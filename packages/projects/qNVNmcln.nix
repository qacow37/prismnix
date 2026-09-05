{lib, callPackage, ...}:
let
    versions = (let
        _whLan9P3 = {
            "id" = "whLan9P3";
            "file" = "nostalgia+ 1.19.X.zip";
            "hash" = "sha512-r2WYBMUnRI9ThJNuYkhvpB7gQ4MWZRrjQdEDGYndwsmc6dfGNrwtMchQKMbmPtf89ryU6v+zLKM5yHTY7D9lww==";
        };
        _XqNsnEVK = {
            "id" = "XqNsnEVK";
            "file" = "Nostalgia+ 1.21.zip";
            "hash" = "sha512-4fB2zLM7ChWRfr5SwaNOYwRQ1HbYClSRk53UDgFortnQGSfJqOy6uwlQYXMOzZdfOrbrkWrKiQPZJ5bi+gKV9w==";
        };
        _Cu89Hzk0 = {
            "id" = "Cu89Hzk0";
            "file" = "Nostalgia+ 1.21.zip";
            "hash" = "sha512-MkF6X3HJhacwCCsE8cPx7n6TZ3s4z1gVXaRNl44Ew5m3dtlqliGFqIpnve3ipbUM5ig5ml5AGlVDu5hshIuadg==";
        };
        _IYLtMInR = {
            "id" = "IYLtMInR";
            "file" = "Nostalgia+ 1.21.zip";
            "hash" = "sha512-B04PTP7GG57s29pLGR2a/9UvogMN4U9HF11vfmSsTEKine5vuht72cK5hs/aAsPkQEhWqW4Ot4HjaPd+sKW2IA==";
        };
        _Sdq8HbNO = {
            "id" = "Sdq8HbNO";
            "file" = "!!!§3§lNostalgia- 1.21.4.zip";
            "hash" = "sha512-CL6gSkiSTUXYSizY5mjj6jQonkyDYSKvrod3S2DgOCfWQoxPL/CPnmsqEJ9wxjtJlSWaMCH3G+jO2RN9vFfP5g==";
        };
        _XzcwjTlx = {
            "id" = "XzcwjTlx";
            "file" = "!!!§3§lNostalgia+ 1.22.zip";
            "hash" = "sha512-nNLHz1AVffqtTQ04JfL76dbkjkM06aZccE7P3xeGoGOpA+eSWlzhWnuRQAjcQw6LDuxxddf7YQVhVPEMCdbhJg==";
        };
        _R8T273F6 = {
            "id" = "R8T273F6";
            "file" = "!!! §3§lNostalgia+ 26.3.zip";
            "hash" = "sha512-JfazgCMMSjnC13IOXDTygnzH6nZHFciRTkwNiCikr02pzB8C1uu+mpbDmpbx1B+knIfGOurL4X9i87+EU8lD3g==";
        };
        _jn6qPmVP = {
            "id" = "jn6qPmVP";
            "file" = "!!! §3§lNostalgia+ 26.3.zip";
            "hash" = "sha512-qEEo8q3ZIr81yPFQtv/k64bP/+GuDOs6brJ4yQfL0SPv7m6ZwvlUQ4c/HlH4cdrSt7znsmpzqpLD15/S5Trmjg==";
        };
    in {
        "whLan9P3" = _whLan9P3;
        "XqNsnEVK" = _XqNsnEVK;
        "Cu89Hzk0" = _Cu89Hzk0;
        "IYLtMInR" = _IYLtMInR;
        "Sdq8HbNO" = _Sdq8HbNO;
        "XzcwjTlx" = _XzcwjTlx;
        "R8T273F6" = _R8T273F6;
        "jn6qPmVP" = _jn6qPmVP;
        "minecraft-1.19" = _whLan9P3;
        "minecraft-1.19.1" = _whLan9P3;
        "minecraft-1.19.2" = _whLan9P3;
        "minecraft-1.19.3" = _whLan9P3;
        "minecraft-1.19.4" = _whLan9P3;
        "minecraft-1.20" = _XqNsnEVK;
        "minecraft-1.20.1" = _XqNsnEVK;
        "minecraft-1.20.2" = _XqNsnEVK;
        "minecraft-1.20.3" = _XqNsnEVK;
        "minecraft-1.20.4" = _XqNsnEVK;
        "minecraft-1.20.5" = _XqNsnEVK;
        "minecraft-1.20.6" = _Cu89Hzk0;
        "minecraft-1.21" = _IYLtMInR;
        "minecraft-1.21.1" = _IYLtMInR;
        "minecraft-1.21.3" = _Sdq8HbNO;
        "minecraft-1.21.4" = _XzcwjTlx;
        "minecraft-1.21.5" = _XzcwjTlx;
        "minecraft-1.21.6" = _R8T273F6;
        "minecraft-1.21.7" = _R8T273F6;
        "minecraft-1.21.8" = _R8T273F6;
        "minecraft-1.21.9" = _R8T273F6;
        "minecraft-1.21.10" = _R8T273F6;
        "minecraft-1.21.11" = _jn6qPmVP;
        "minecraft-26.1" = _jn6qPmVP;
        "minecraft-26.1.1" = _jn6qPmVP;
        "minecraft-26.1.2" = _jn6qPmVP;
        "minecraft-26.2" = _jn6qPmVP;
        "minecraft-26.3-snapshot-1" = _jn6qPmVP;
        "pkg-65432" = _whLan9P3;
        "pkg-12" = _XqNsnEVK;
        "pkg-4" = _Cu89Hzk0;
        "pkg-eh" = _IYLtMInR;
        "pkg-83" = _Sdq8HbNO;
        "pkg-13" = _XzcwjTlx;
        "pkg-26.2" = _R8T273F6;
        "pkg-26.3" = _jn6qPmVP;
        "default" = _jn6qPmVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgia+";
        id = "qNVNmcln";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}