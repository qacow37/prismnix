{lib, callPackage, ...}:
let
    versions = (let
        _eDC5WbRz = {
            "id" = "eDC5WbRz";
            "file" = "BACAP Better RU.zip";
            "hash" = "sha512-AKTpt6CX3xoGRHMmGdqLpkD8T+UNTuXPBXWAU/R5fZmEyb/g2THaYafJW4P/TkpSiPCnhcKL0PseNXdE0sUbMQ==";
        };
        _dCPokbBj = {
            "id" = "dCPokbBj";
            "file" = "BACAP Better RU.zip";
            "hash" = "sha512-I0nIjrhscGBJkR0pafGwmHlxNUmpCsTAs46EkIpT8vj5LzdicJfmJzS/0T5afnAEph9lNgGphA1u4HXXwj1ueQ==";
        };
        _E034sZWT = {
            "id" = "E034sZWT";
            "file" = "BACAP Better RU.zip";
            "hash" = "sha512-R9W0zm83hEuI97Aw8UaMMAS/lO46bmLUyQOfZQ00A+GWbX/ZSG4m7PAaCsh7G25kJUdstkZvE5B91BTYwtZnOA==";
        };
        _oVpz8eda = {
            "id" = "oVpz8eda";
            "file" = "BACAP Better RU 2.2.zip";
            "hash" = "sha512-kVekG7ajmWnsmB+TuzuJ91QiOWXWp74Ldr9Eo1JPQ6fshcXAtTU2AnOQwV6nDoE94LPRPBYdpVaD9TIj+bRQwQ==";
        };
        _OGA5bPz0 = {
            "id" = "OGA5bPz0";
            "file" = "BACAP Better RU 2.2.1.zip";
            "hash" = "sha512-FoQtL0Am49R72CfAViGcAkGQ1XcrVIrVvqbjSS0b33uuahockSahliLxgegdVU6ihJ9ammXRFJXdheN7oXC57Q==";
        };
        _m5b67ERG = {
            "id" = "m5b67ERG";
            "file" = "BACAP Better RU 2.2.2.zip";
            "hash" = "sha512-E9C/Fk28Zvc9vZpKvYaI1nIr0ZH6rTc4NmfV24Ttt3oth+011IbnVsphEVorXLHBDGq9WDnttW5KmP7/b/314Q==";
        };
        _uzX2ogEd = {
            "id" = "uzX2ogEd";
            "file" = "BACAP Better RU 2.3.zip";
            "hash" = "sha512-QAqCwqN8ihZTwB22+PzYspfalGzVbyUkV4jMowTYf8HtZYu37rWhTjb129G4DpaUvroVa5Q54HdH4IMMmpBhIA==";
        };
    in {
        "eDC5WbRz" = _eDC5WbRz;
        "dCPokbBj" = _dCPokbBj;
        "E034sZWT" = _E034sZWT;
        "oVpz8eda" = _oVpz8eda;
        "OGA5bPz0" = _OGA5bPz0;
        "m5b67ERG" = _m5b67ERG;
        "uzX2ogEd" = _uzX2ogEd;
        "minecraft-1.20.4" = _eDC5WbRz;
        "minecraft-1.21.4" = _m5b67ERG;
        "minecraft-1.21.5" = _uzX2ogEd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bacap-better-ru";
            id = "yiLJxtqH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uzX2ogEd";}