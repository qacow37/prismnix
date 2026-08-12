{lib, callPackage, ...}:
let
    versions = (let
        _rrKKHN7d = {
            "id" = "rrKKHN7d";
            "file" = "archers_helicopter-0.1-BETA.jar";
            "hash" = "sha512-iFkRGXewwvU+plog5/JM1s1hbX4+x+BbS3L4JX9xaedgOqqVR8C+fAzesVlOF/arpS665RzcTUcWC6x3gfl45w==";
        };
        _3OMM2uev = {
            "id" = "3OMM2uev";
            "file" = "archers_helicopter-0.2.1-0315.1024+hotfix02-BETA.jar";
            "hash" = "sha512-5BOVo4cRF6ez8tA8xeA4ZsS3CwY1NRA1w1dhRNilVTRIOgq6OXorw/P8LOEZEHquQYdLY1O2MxrStpz/BnpNnw==";
        };
        _XXH0ph21 = {
            "id" = "XXH0ph21";
            "file" = "archers_helicopter-forge-0.0.1-0327.1221-BETA.jar";
            "hash" = "sha512-nw0W7m+9mL+hpg/YfSGx/WJXMOtUwuJT8k3zWAfXE6n1eU1cV5s5AI7KX3+qErS14UWU+dP08hiHet/pdqeQlw==";
        };
        _tLUYpAwm = {
            "id" = "tLUYpAwm";
            "file" = "archers_helicopter-forge-0.0.2-0328.1851-BETA.jar";
            "hash" = "sha512-VIkbITz9KeAqp0370mFAHPsRdw9oQw2ysXMCnH64in08lNZ9V6byiybBzgLiJhXMEWpu0nw83pytlPlLWGAa1A==";
        };
    in {
        "rrKKHN7d" = _rrKKHN7d;
        "3OMM2uev" = _3OMM2uev;
        "XXH0ph21" = _XXH0ph21;
        "tLUYpAwm" = _tLUYpAwm;
        "fabric-1.20.1" = _3OMM2uev;
        "forge-1.20.1" = _tLUYpAwm;
        "forge-1.20.2" = _tLUYpAwm;
        "forge-1.20.3" = _tLUYpAwm;
        "forge-1.20.4" = _tLUYpAwm;
        "forge-1.20.5" = _tLUYpAwm;
        "forge-1.20.6" = _tLUYpAwm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archers-helicopter";
            id = "BRq2uv8b";
            type = "mod";
            version = version;
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
in callPackage fn {version="tLUYpAwm";}