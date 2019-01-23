## Copyright (C) 2019 Andrew Janke <floss@apjanke.net>
##
## This file is part of Octave.
##
## Octave is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## Octave is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with Octave; see the file COPYING.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn  {Function} {@var{value} =} jsondecode (@var{text})
## @deftypefnx {Function} {@var{value} =} jsondecode (@var{text})
##
## Encode Octave data as JSON.
##
## Encodes the Octave value @code{data} in JSON format and returns the
## result as a character vector.
##
## @code{jsonencode(..., "ConvertInfAndNaN", TF)} controls the encoding of special floating
## point values NaN, Inf, and -Inf.
##
## @xref{jsondecode}
##
## @end deftypefn

function out = jsondecode (text)
  out = __jsonstuff_jsondecode_oct__ (text);
endfunction
