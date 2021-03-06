#***************************  M a k e f i l e  *******************************
#  
#         Author: ts
#  
#    Description: Makefile definitions for the A21 BBIS driver, customer
#                 specific A21 Variant      
#
#-----------------------------------------------------------------------------
#   Copyright (c) 2019, MEN Mikro Elektronik GmbH
#*****************************************************************************
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


MAK_NAME=a21_msi

MAK_LIBS=$(LIB_PREFIX)$(MEN_LIB_DIR)/desc$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/oss$(LIB_SUFFIX)	\
	 	 $(LIB_PREFIX)$(MEN_LIB_DIR)/dbg$(LIB_SUFFIX)

MAK_SWITCH=$(SW_PREFIX)MAC_MEM_MAPPED \
           $(SW_PREFIX)A21_USE_MSI

MAK_INCL=$(MEN_INC_DIR)/bb_a21.h	\
	 $(MEN_INC_DIR)/bb_defs.h	\
	 $(MEN_INC_DIR)/bb_entry.h	\
	 $(MEN_MOD_DIR)/a21_int.h	\
	 $(MEN_INC_DIR)/dbg.h		\
	 $(MEN_INC_DIR)/desc.h		\
	 $(MEN_INC_DIR)/mdis_api.h	\
	 $(MEN_INC_DIR)/mdis_com.h	\
	 $(MEN_INC_DIR)/mdis_err.h	\
         $(MEN_INC_DIR)/men_typs.h	\
         $(MEN_INC_DIR)/oss.h

MAK_INP1=bb_a21$(INP_SUFFIX)

MAK_INP=$(MAK_INP1)
