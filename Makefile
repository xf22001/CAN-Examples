#
#
#================================================================
#   
#   
#   文件名称：Makefile
#   创 建 者：肖飞
#   创建日期：2023年02月14日 星期二 09时24分30秒
#   修改日期：2023年02月14日 星期二 09时27分54秒
#   描    述：
#
#================================================================
include $(default_rules)

CFLAGS := -g

c_files :=
c_files += canfilter.c
c_files += canreceive.c
c_files += cantransmit.c
LOCAL_CFLAGS := -I.
LOCAL_LDFLAGS += -lpthread
include $(BUILD_BINS)

include $(ADD_TARGET)
