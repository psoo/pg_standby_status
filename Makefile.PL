use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR => "Bernd Helmle <mailings@oopsware.de>",
    ABSTRACT => "PostgreSQL Hot Standby Replication Status Monitor",
    BUILD_REQUIRES => {
        "DBD::Pg"      => 1.38,
        "Getopt::Long" => 2.00,
        "Pod::Usage"   => 1.36,
        "Curses"       => 1.15
    },
    MAN1PODS => {
        "bin/pg_standby_status" => 'blib/man1/pg_standby_status.1',
    },
    NAME => "pg_standby_status",
    EXE_FILES => ['bin/pg_standby_status'],
    VERSION_FROM => 'bin/pg_standby_status',
    LICENSE => "BSD",
    );
