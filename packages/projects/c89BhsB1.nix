{lib, callPackage, ...}:
let
    versions = (let
        _62FaznQi = {
            "id" = "62FaznQi";
            "file" = "TwoPlayersOneHorse-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-qQyPu/Z7ePNLEa1T39IGF+zSZWwtEUW5Jcz2s2a0n561iHLg7wDikllg4H7Rgt67hWzgBP5u0GaXINdp3oaJBg==";
        };
        _vpbz2Zpt = {
            "id" = "vpbz2Zpt";
            "file" = "twoplayersonehorse-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-hlT3rWj2E1r1nl7HylUSJt/pdNLZhSznIugrp5WQb0/R915pGPJCOeC23L0BPcWSdRvbuPJ42jORi34PfLNNYg==";
        };
        _vfa13MY7 = {
            "id" = "vfa13MY7";
            "file" = "twoplayersonehorse-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-m5sqoleaULO/188jOAyRs64ZxFxPyNMD4rwynKl8OKvGTC8ThaN6llQ4h//KbYQVnrbwg11lhmrU0eFGgg56yA==";
        };
        _cTpecyBB = {
            "id" = "cTpecyBB";
            "file" = "twoplayersonehorse-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-XY7dNDFs9TJuuFKrw+J5N2o6uMyT11avRp5PA/3g8eaF9U2d8w/DjwRiOGzOT1IZ389V6v95FvoODH4dqzG1cw==";
        };
        _wOof41Mm = {
            "id" = "wOof41Mm";
            "file" = "TwoPlayersOneHorse-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-ZtNod9JcF6bMVowqQ+JDpfkks22UZ1U4YUKm854LYTMj2+packUV6FQHYvFDs9++KgkiB0OsrAHlX36bCGOwJw==";
        };
        _3cCSoDOP = {
            "id" = "3cCSoDOP";
            "file" = "twoplayersonehorse-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-3H1LAmAV7eLj4jghWExdn0tBXMe5xAtm64AS23JFYRAZ9lrlw5qduKrH7D2rsAfoskt/FE4CXqg6Q7c9jo9zNA==";
        };
        _kiuOKN5x = {
            "id" = "kiuOKN5x";
            "file" = "TwoPlayersOneHorse-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-djiR1u7ap+kwvI/dAJwYvXNUSEahJ8ULmsPm5+CNmGwBX/k+yxuFSP7gRRY3mFblCMQmeiLpFGkOgHh7Lo8gtA==";
        };
        _kEY2GApp = {
            "id" = "kEY2GApp";
            "file" = "twoplayersonehorse-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-QclgUuuhSyfyGbDXWmjEoq08NSe5RTDaRaMZTWgTZoXH5JNpYW3epXL/i69yWa2ycy8xBWueeG9m8Q00D26HTg==";
        };
        _LJQGM9lf = {
            "id" = "LJQGM9lf";
            "file" = "twoplayersonehorse-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-K24CKmiBo/pceCPJP7ZMryb6fMXudcEL8nWLpvlZyfhfRUY8QIcaaPRFI8hb/BF6x2+hHhHam5sjra0VNI46bw==";
        };
        _I7ZhnTo0 = {
            "id" = "I7ZhnTo0";
            "file" = "twoplayersonehorse-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-atp68uz9ZKxVVNY8ykI+zPaPoQ1jezP3Pp8mbcztS2XLvbVwcR4deQugqMBSgXJ5epJPZmFtaH3oxt24dbXNPw==";
        };
        _W1dNZ5fx = {
            "id" = "W1dNZ5fx";
            "file" = "twoplayersonehorse-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-nr4RDmFWPsyO9c2j2BF9ySkH0ddkxrdcG6WhS35J/jZg/orprFsOXhOChILhLaT0mSfmffo8VIrbqCfHQD2h+w==";
        };
        _BzyeGqE0 = {
            "id" = "BzyeGqE0";
            "file" = "twoplayersonehorse-1.12.2-1.0.3.jar";
            "hash" = "sha512-uFwJBatuF/cl2hw4pKKLRc/8SX7k6lJKMSWTBrcqw1uzvDJojwYIsWyPUZNL9zBqpSNIAWWUVDHWEGcGr0DHfw==";
        };
    in {
        "62FaznQi" = _62FaznQi;
        "vpbz2Zpt" = _vpbz2Zpt;
        "vfa13MY7" = _vfa13MY7;
        "cTpecyBB" = _cTpecyBB;
        "wOof41Mm" = _wOof41Mm;
        "3cCSoDOP" = _3cCSoDOP;
        "kiuOKN5x" = _kiuOKN5x;
        "kEY2GApp" = _kEY2GApp;
        "LJQGM9lf" = _LJQGM9lf;
        "I7ZhnTo0" = _I7ZhnTo0;
        "W1dNZ5fx" = _W1dNZ5fx;
        "BzyeGqE0" = _BzyeGqE0;
        "forge-1.21.1" = _wOof41Mm;
        "forge-1.21.4" = _kiuOKN5x;
        "forge-1.20.1" = _W1dNZ5fx;
        "forge-1.12.2" = _BzyeGqE0;
        "fabric-1.21.1" = _3cCSoDOP;
        "fabric-1.21.4" = _LJQGM9lf;
        "fabric-1.20.1" = _I7ZhnTo0;
        "neoforge-1.21.1" = _cTpecyBB;
        "neoforge-1.21.4" = _kEY2GApp;
        "default" = _BzyeGqE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "two-players-one-horse";
        id = "c89BhsB1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}