# -*- coding: utf-8 -*-
#
# Copyright (C) 2013 GSyC/LibreSoft, Universidad Rey Juan Carlos
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#
#
# Autor: Sergio Raul Montes Leon <smontes@libresoft.es> <smontesleon@gmail.com>

#

# Este script clonar lo repositorios Git  del Kernel de Android 4.0

# 

#!/bin/bash
git clone https://android.googlesource.com/kernel/common
git clone https://android.googlesource.com/kernel/goldfish
git clone https://android.googlesource.com/kernel/msm
git clone https://android.googlesource.com/kernel/omap
git clone https://android.googlesource.com/kernel/samsung
git clone https://android.googlesource.com/kernel/tegra
