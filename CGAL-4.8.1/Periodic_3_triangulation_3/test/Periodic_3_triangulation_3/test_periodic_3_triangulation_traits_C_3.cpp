// Copyright (c) 1998  INRIA Sophia-Antipolis (France).
// All rights reserved.
//
// This file is part of CGAL (www.cgal.org).
// You can redistribute it and/or modify it under the terms of the GNU
// General Public License as published by the Free Software Foundation,
// either version 3 of the License, or (at your option) any later version.
//
// Licensees holding a valid commercial license may use this file in
// accordance with the commercial license agreement provided with the software.
//
// This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
// WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//
// $URL$
// $Id$ 
// $Date$
// 
//
// Author(s)     : Manuel Caroli <Manuel.Caroli@sophia.inria.fr>

#define TEST_CARTESIAN 1
#define KERNEL CGAL::Cartesian< FT > 
#define LAZY_KERNEL CGAL::Cartesian< LFT > 

#include "test_periodic_3_triangulation_traits_3.h"

int main()
{
  test_periodic_3_triangulation_traits_3();
}
