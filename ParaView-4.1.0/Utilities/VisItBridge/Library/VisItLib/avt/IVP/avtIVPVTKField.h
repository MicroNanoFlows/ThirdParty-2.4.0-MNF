/*****************************************************************************
*
* Copyright (c) 2000 - 2010, Lawrence Livermore National Security, LLC
* Produced at the Lawrence Livermore National Laboratory
* LLNL-CODE-400124
* All rights reserved.
*
* This file is  part of VisIt. For  details, see https://visit.llnl.gov/.  The
* full copyright notice is contained in the file COPYRIGHT located at the root
* of the VisIt distribution or at http://www.llnl.gov/visit/copyright.html.
*
* Redistribution  and  use  in  source  and  binary  forms,  with  or  without
* modification, are permitted provided that the following conditions are met:
*
*  - Redistributions of  source code must  retain the above  copyright notice,
*    this list of conditions and the disclaimer below.
*  - Redistributions in binary form must reproduce the above copyright notice,
*    this  list of  conditions  and  the  disclaimer (as noted below)  in  the
*    documentation and/or other materials provided with the distribution.
*  - Neither the name of  the LLNS/LLNL nor the names of  its contributors may
*    be used to endorse or promote products derived from this software without
*    specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR  IMPLIED WARRANTIES, INCLUDING,  BUT NOT  LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND  FITNESS FOR A PARTICULAR  PURPOSE
* ARE  DISCLAIMED. IN  NO EVENT  SHALL LAWRENCE  LIVERMORE NATIONAL  SECURITY,
* LLC, THE  U.S.  DEPARTMENT OF  ENERGY  OR  CONTRIBUTORS BE  LIABLE  FOR  ANY
* DIRECT,  INDIRECT,   INCIDENTAL,   SPECIAL,   EXEMPLARY,  OR   CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT  LIMITED TO, PROCUREMENT OF  SUBSTITUTE GOODS OR
* SERVICES; LOSS OF  USE, DATA, OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER
* CAUSED  AND  ON  ANY  THEORY  OF  LIABILITY,  WHETHER  IN  CONTRACT,  STRICT
* LIABILITY, OR TORT  (INCLUDING NEGLIGENCE OR OTHERWISE)  ARISING IN ANY  WAY
* OUT OF THE  USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
* DAMAGE.
*
*****************************************************************************/

// ************************************************************************* //
//                              avtIVPVTKField.h                             //
// ************************************************************************* //

#ifndef AVT_IVPVTKFIELD_H
#define AVT_IVPVTKFIELD_H

#include <avtIVPField.h>

#include <vtkVisItInterpolatedVelocityField.h>

#include <ivp_exports.h>


// ****************************************************************************
//  Class:  avtIVPVTKField
//
//  Purpose:
//    A wrapper class to allow the use of vtkDataSets as IVP fields for 
//    streamline integration. Uses vtkInterpolatedVelocityField on top of 
//    the supplied vtkDataSet. 
//
//  Programmer:  Christoph Garth
//  Creation:    Sun Feb 24 19:16:09 PST 2008
//
//  Modifications:
//
//   Dave Pugmire, Tue Mar 10 12:41:11 EDT 2009
//   Added GetValidTimeRange function.
//
//   Hank Childs, Thu Apr  2 16:40:08 PDT 2009
//   Use vtkVisItInterpolatedVelocityField, not vtktInterpolatedVelocityField.
//
//   Dave Pugmire, Mon Jun 8 2009, 11:44:01 EDT 2009
//   Added ComputeScalarVariable, HasGhostZones and GetExtents methods.
//
//    Dave Pugmire, Tue Dec  1 11:50:18 EST 2009
//    Switch from avtVec to avtVector.
//
//   Dave Pugmire, Tue Dec 29 14:37:53 EST 2009
//   Generalize the compute scalar variable.
//
// ****************************************************************************

class IVP_API avtIVPVTKField: public avtIVPField
{
  public:
                   avtIVPVTKField( vtkVisItInterpolatedVelocityField* velocity ); 
                   avtIVPVTKField();
                   ~avtIVPVTKField();

    // avtIVPField interface
    avtVector      operator()(const double& t, const avtVector &pt) const;
    double         ComputeVorticity(const double& t, const avtVector &pt) const;
    double         ComputeScalarVariable(const std::string &var,
                                         const double& t, 
                                         const avtVector &pt) const;

    
    bool           IsInside( const double& t, const avtVector &pt ) const;
    unsigned int   GetDimension() const;
    void           SetNormalized( bool v );
    virtual bool   GetValidTimeRange(double range[]) const {return false;}
    virtual bool   HasGhostZones() const;
    virtual void   GetExtents(double *extents) const;

  protected:
    vtkVisItInterpolatedVelocityField   *iv;
    bool           normalized;
    
};

#endif


