# Install script for directory: /root/Downloads/cutefish/launcher

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/cutefish-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/cutefish-launcher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/cutefish-launcher"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/cutefish-launcher")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/cutefish-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/cutefish-launcher")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/cutefish-launcher")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/cutefish-launcher/translations/be_BY.qm;/usr/share/cutefish-launcher/translations/be_Latn.qm;/usr/share/cutefish-launcher/translations/cs_CZ.qm;/usr/share/cutefish-launcher/translations/da_DK.qm;/usr/share/cutefish-launcher/translations/de_DE.qm;/usr/share/cutefish-launcher/translations/en_US.qm;/usr/share/cutefish-launcher/translations/eo_XX.qm;/usr/share/cutefish-launcher/translations/es_ES.qm;/usr/share/cutefish-launcher/translations/es_MX.qm;/usr/share/cutefish-launcher/translations/fa_IR.qm;/usr/share/cutefish-launcher/translations/fi_FI.qm;/usr/share/cutefish-launcher/translations/fr_FR.qm;/usr/share/cutefish-launcher/translations/hi_IN.qm;/usr/share/cutefish-launcher/translations/hu_HU.qm;/usr/share/cutefish-launcher/translations/id_ID.qm;/usr/share/cutefish-launcher/translations/it_IT.qm;/usr/share/cutefish-launcher/translations/nb_NO.qm;/usr/share/cutefish-launcher/translations/ne_NP.qm;/usr/share/cutefish-launcher/translations/pl_PL.qm;/usr/share/cutefish-launcher/translations/pt_BR.qm;/usr/share/cutefish-launcher/translations/pt_PT.qm;/usr/share/cutefish-launcher/translations/ru_RU.qm;/usr/share/cutefish-launcher/translations/so.qm;/usr/share/cutefish-launcher/translations/sv_SE.qm;/usr/share/cutefish-launcher/translations/tr_TR.qm;/usr/share/cutefish-launcher/translations/uk_UA.qm;/usr/share/cutefish-launcher/translations/uz_UZ.qm;/usr/share/cutefish-launcher/translations/zh_CN.qm;/usr/share/cutefish-launcher/translations/zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/cutefish-launcher/translations" TYPE FILE FILES
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/be_BY.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/be_Latn.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cs_CZ.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/da_DK.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/de_DE.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/en_US.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/eo_XX.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/es_ES.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/es_MX.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/fa_IR.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/fi_FI.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/fr_FR.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/hi_IN.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/hu_HU.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/id_ID.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/it_IT.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/nb_NO.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/ne_NP.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/pl_PL.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/pt_BR.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/pt_PT.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/ru_RU.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/so.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/sv_SE.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/tr_TR.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/uk_UA.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/uz_UZ.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/zh_CN.qm"
    "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/zh_TW.qm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
