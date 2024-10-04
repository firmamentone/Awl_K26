FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://platform-top.h file://bsp.cfg"
SRC_URI += "file://user_2024-10-02-06-53-00.cfg \
            file://user_2024-10-02-06-56-00.cfg \
            file://user_2024-10-02-07-12-00.cfg \
            file://user_2024-10-02-07-31-00.cfg \
            file://user_2024-10-04-01-30-00.cfg \
            file://user_2024-10-04-02-16-00.cfg \
            file://user_2024-10-04-02-27-00.cfg \
            "

