{lib, callPackage, ...}:
let
    versions = (let
        _RuRPGUlW = {
            "id" = "RuRPGUlW";
            "file" = "better_log4j_config-quilt-1.0.0.jar";
            "hash" = "sha512-WzgVwEGkxRz/9CGiY9goflaoFC6H5r1J/lZQJhbh0Ca+/QjdXsIBwXBmpmtakOvKMTtAkZLCZdEl2RATrM8+yQ==";
        };
        _vPJzEZ72 = {
            "id" = "vPJzEZ72";
            "file" = "better_log4j_config-fabric-1.0.0.jar";
            "hash" = "sha512-sgOCYH9MI8ucRlH2PH2r/5o6NPl9MiMyRpfSkc7vdNt31MNXAREDf/2siSttz76aL761sODUW1R604aCWy5gGA==";
        };
        _yGzMnbzS = {
            "id" = "yGzMnbzS";
            "file" = "better_log4j_config-1.1.0-fabric.jar";
            "hash" = "sha512-QcPgCFYCf2O9wp7AlqMWbN82Ls2jTZKW+QpnN7pMeyHFehkb7ePGgSMCaNQwp1XR145PQRfkiXU0bdjqFgn9dQ==";
        };
        _obXVxKl5 = {
            "id" = "obXVxKl5";
            "file" = "better_log4j_config-1.1.0-quilt.jar";
            "hash" = "sha512-mc7akAjZgs3X199pH8K6kirnTR2ZKuGySjI44MRT/Lkemd6pf15t1XIPRUzUPlv4WJj35ibY7PaDt66ldcSZCg==";
        };
        _cLUupLck = {
            "id" = "cLUupLck";
            "file" = "better_log4j_config-1.2.0-quilt.jar";
            "hash" = "sha512-ZfuTIR4vwUkZf7g/ZnF3W6pXNJH30mMzyqwvg5/gzTYCnn+mvtB8PedK6NnJEASdpTxPBKlS9Jq8ynATk+tuwQ==";
        };
        _XdsEPYxN = {
            "id" = "XdsEPYxN";
            "file" = "better_log4j_config-1.2.0-fabric.jar";
            "hash" = "sha512-BvzskU92AvrIDpJ54WnbucDNfY4/0x5Tmy0q0HHH47dRgaV0PKtl5Z0epE8p7nFjUbiuPFke3ssJc94zspzNcw==";
        };
    in {
        "RuRPGUlW" = _RuRPGUlW;
        "vPJzEZ72" = _vPJzEZ72;
        "yGzMnbzS" = _yGzMnbzS;
        "obXVxKl5" = _obXVxKl5;
        "cLUupLck" = _cLUupLck;
        "XdsEPYxN" = _XdsEPYxN;
        "quilt-1.14" = _cLUupLck;
        "quilt-1.14.1" = _cLUupLck;
        "quilt-1.14.2" = _cLUupLck;
        "quilt-1.14.3" = _cLUupLck;
        "quilt-1.14.4" = _cLUupLck;
        "quilt-1.15" = _cLUupLck;
        "quilt-1.15.1" = _cLUupLck;
        "quilt-1.15.2" = _cLUupLck;
        "quilt-1.16" = _cLUupLck;
        "quilt-1.16.1" = _cLUupLck;
        "quilt-1.16.2" = _cLUupLck;
        "quilt-1.16.3" = _cLUupLck;
        "quilt-1.16.4" = _cLUupLck;
        "quilt-1.16.5" = _cLUupLck;
        "quilt-1.17" = _cLUupLck;
        "quilt-1.17.1" = _cLUupLck;
        "quilt-1.18" = _cLUupLck;
        "quilt-1.18.1" = _cLUupLck;
        "quilt-1.18.2" = _cLUupLck;
        "quilt-1.19" = _cLUupLck;
        "quilt-1.19.1" = _cLUupLck;
        "quilt-1.19.2" = _cLUupLck;
        "quilt-1.19.3" = _cLUupLck;
        "quilt-1.19.4" = _cLUupLck;
        "quilt-1.20" = _cLUupLck;
        "quilt-1.20.1" = _cLUupLck;
        "quilt-1.20.2" = _cLUupLck;
        "quilt-1.20.3" = _cLUupLck;
        "quilt-1.20.4" = _cLUupLck;
        "quilt-1.20.5" = _cLUupLck;
        "quilt-1.20.6" = _cLUupLck;
        "quilt-1.21" = _cLUupLck;
        "quilt-1.21.1" = _cLUupLck;
        "quilt-1.21.2" = _cLUupLck;
        "quilt-1.21.3" = _cLUupLck;
        "quilt-1.21.4" = _cLUupLck;
        "quilt-1.21.5" = _cLUupLck;
        "fabric-1.14" = _XdsEPYxN;
        "fabric-1.14.1" = _XdsEPYxN;
        "fabric-1.14.2" = _XdsEPYxN;
        "fabric-1.14.3" = _XdsEPYxN;
        "fabric-1.14.4" = _XdsEPYxN;
        "fabric-1.15" = _XdsEPYxN;
        "fabric-1.15.1" = _XdsEPYxN;
        "fabric-1.15.2" = _XdsEPYxN;
        "fabric-1.16" = _XdsEPYxN;
        "fabric-1.16.1" = _XdsEPYxN;
        "fabric-1.16.2" = _XdsEPYxN;
        "fabric-1.16.3" = _XdsEPYxN;
        "fabric-1.16.4" = _XdsEPYxN;
        "fabric-1.16.5" = _XdsEPYxN;
        "fabric-1.17" = _XdsEPYxN;
        "fabric-1.17.1" = _XdsEPYxN;
        "fabric-1.18" = _XdsEPYxN;
        "fabric-1.18.1" = _XdsEPYxN;
        "fabric-1.18.2" = _XdsEPYxN;
        "fabric-1.19" = _XdsEPYxN;
        "fabric-1.19.1" = _XdsEPYxN;
        "fabric-1.19.2" = _XdsEPYxN;
        "fabric-1.19.3" = _XdsEPYxN;
        "fabric-1.19.4" = _XdsEPYxN;
        "fabric-1.20" = _XdsEPYxN;
        "fabric-1.20.1" = _XdsEPYxN;
        "fabric-1.20.2" = _XdsEPYxN;
        "fabric-1.20.3" = _XdsEPYxN;
        "fabric-1.20.4" = _XdsEPYxN;
        "fabric-1.20.5" = _XdsEPYxN;
        "fabric-1.20.6" = _XdsEPYxN;
        "fabric-1.21" = _XdsEPYxN;
        "fabric-1.21.1" = _XdsEPYxN;
        "fabric-1.21.2" = _XdsEPYxN;
        "fabric-1.21.3" = _XdsEPYxN;
        "fabric-1.21.4" = _XdsEPYxN;
        "fabric-1.21.5" = _XdsEPYxN;
        "pkg-1.0.0" = _vPJzEZ72;
        "pkg-1.1.0" = _obXVxKl5;
        "pkg-1.2.0" = _XdsEPYxN;
        "default" = _XdsEPYxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-log4j-config";
        id = "6gLXkYZq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}