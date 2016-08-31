/*=========================================================================

   Program: ParaView
   Module:  pqActiveMultiSliceViewOptions.h

   Copyright (c) 2005-2008 Sandia Corporation, Kitware Inc.
   All rights reserved.

   ParaView is a free software; you can redistribute it and/or modify it
   under the terms of the ParaView license version 1.2.

   See License_v1.2.txt for the full ParaView license.
   A copy of this license can be obtained by contacting
   Kitware Inc.
   28 Corporate Drive
   Clifton Park, NY 12065
   USA

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHORS OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=========================================================================*/

/// \file pqActiveMultiSliceViewOptions.h
/// \date 6/18/2013

#ifndef _pqActiveMultiSliceViewOptions_h
#define _pqActiveMultiSliceViewOptions_h


#include "pqActiveViewOptions.h"


/// \class pqActiveMultiSliceViewOptions
/// \brief
///   The pqActiveMultiSliceViewOptions class is used to display an
///   options dialog for the MultiSlice render view.
class PQCOMPONENTS_EXPORT pqActiveMultiSliceViewOptions :
    public pqActiveViewOptions
{
  Q_OBJECT

public:
  pqActiveMultiSliceViewOptions(QObject *parent=0);
  virtual ~pqActiveMultiSliceViewOptions();

  /// \name pqActiveViewOptions Methods
  //@{
  virtual void showOptions(pqView *view, const QString &page, QWidget *parent=0);
  virtual void changeView(pqView *view);
  virtual void closeOptions();
  //@}

protected slots:
  void finishDialog();

private:
  class pqInternal;
  pqInternal* Internal;
};

#endif
