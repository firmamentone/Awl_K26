FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2024-10-01-02-42-00.cfg \
            file://user_2024-10-21-02-46-00.cfg \
            file://user_2024-10-21-02-50-00.cfg \
            file://user_2024-10-21-03-05-00.cfg \
            "

