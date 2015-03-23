#  Apache 2.0 License
#  copyright 2015 Speedovation 


INCLUDEPATH += $$PWD $$PWD/breakpad $$PWD/breakpad/src $$PWD/CrashHandler

HEADERS += \
    $$PWD/CrashHandler/CrashHandler.h
   

SOURCES += \
    $$PWD/CrashHandler/CrashHandler.cpp
    


# Windows
win32:HEADERS += $$PWD/breakpad/src/common/windows/string_utils-inl.h
win32:HEADERS += $$PWD/breakpad/src/common/windows/guid_string.h
win32:HEADERS += $$PWD/breakpad/src/client/windows/handler/exception_handler.h
win32:HEADERS += $$PWD/breakpad/src/client/windows/common/ipc_protocol.h
win32:HEADERS += $$PWD/breakpad/src/google_breakpad/common/minidump_format.h
win32:HEADERS += $$PWD/breakpad/src/google_breakpad/common/breakpad_types.h
win32:HEADERS += $$PWD/breakpad/src/client/windows/crash_generation/crash_generation_client.h
win32:HEADERS += $$PWD/breakpad/src/common/scoped_ptr.h
win32:SOURCES += $$PWD/breakpad/src/client/windows/handler/exception_handler.cc
win32:SOURCES += $$PWD/breakpad/src/common/windows/string_utils.cc
win32:SOURCES += $$PWD/breakpad/src/common/windows/guid_string.cc
win32:SOURCES += $$PWD/breakpad/src/client/windows/crash_generation/crash_generation_client.cc

# Linux
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/cpu_set.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/proc_cpuinfo_reader.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/handler/exception_handler.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/crash_generation/crash_generation_client.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/handler/minidump_descriptor.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/minidump_writer.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/line_reader.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/linux_dumper.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/directory_reader.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/log/log.h
unix:HEADERS += $$PWD/breakpad/src/client/minidump_file_writer-inl.h
unix:HEADERS += $$PWD/breakpad/src/client/minidump_file_writer.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/linux_libc_support.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/eintr_wrapper.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/ignore_ret.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/file_id.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/memory_mapped_file.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/safe_readlink.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/guid_creator.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/elfutils.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/elfutils-inl.h
unix:HEADERS += $$PWD/breakpad/src/common/linux/elf_gnu_compat.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/thread_info.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/mapping_info.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/raw_context_cpu.h
unix:HEADERS += $$PWD/breakpad/src/common/using_std_string.h
unix:HEADERS += $$PWD/breakpad/src/common/memory.h
unix:HEADERS += $$PWD/breakpad/src/common/basictypes.h
unix:HEADERS += $$PWD/breakpad/src/common/memory_range.h
unix:HEADERS += $$PWD/breakpad/src/common/string_conversion.h
unix:HEADERS += $$PWD/breakpad/src/common/convert_UTF.h
unix:HEADERS += $$PWD/breakpad/src/google_breakpad/common/minidump_format.h
unix:HEADERS += $$PWD/breakpad/src/google_breakpad/common/minidump_size.h
unix:HEADERS += $$PWD/breakpad/src/google_breakpad/common/breakpad_types.h
unix:HEADERS += $$PWD/breakpad/src/common/scoped_ptr.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/microdump_writer/microdump_writer.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/minidump_writer/minidump_writer.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/ucontext_reader.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/seccomp_unwinder.h
unix:HEADERS += $$PWD/breakpad/src/client/linux/dump_writer_common/thread_info.h
unix:HEADERS += $$PWD/breakpad/src/third_party/lss/linux_syscall_support.h



unix:SOURCES += $$PWD/breakpad/src/client/linux/crash_generation/crash_generation_client.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/handler/exception_handler.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/handler/minidump_descriptor.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/minidump_writer/minidump_writer.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/minidump_writer/linux_dumper.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.cc

unix:SOURCES += $$PWD/breakpad/src/client/linux/microdump_writer/microdump_writer.cc
#unix:SOURCES += $$PWD/breakpad/src/client/linux/minidump_writer/minidump_writer.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/dump_writer_common/ucontext_reader.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/dump_writer_common/seccomp_unwinder.cc
unix:SOURCES += $$PWD/breakpad/src/client/linux/dump_writer_common/thread_info.cc

unix:SOURCES += $$PWD/breakpad/src/client/linux/handler/exception_handler.h
unix:SOURCES += $$PWD/breakpad/src/client/linux/log/log.cc
unix:SOURCES += $$PWD/breakpad/src/client/minidump_file_writer.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/linux_libc_support.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/file_id.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/memory_mapped_file.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/safe_readlink.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/guid_creator.cc
unix:SOURCES += $$PWD/breakpad/src/common/linux/elfutils.cc
unix:SOURCES += $$PWD/breakpad/src/common/string_conversion.cc
unix:SOURCES += $$PWD/breakpad/src/common/convert_UTF.c
#breakpad app need debug info inside binaries
unix:QMAKE_CXXFLAGS+=-g

DISTFILES += \
    $$PWD/README.md


