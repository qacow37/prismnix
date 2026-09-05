{lib, callPackage, ...}:
let
    versions = (let
        _bVHAOrdG = {
            "id" = "bVHAOrdG";
            "file" = "iaie-1.0-1.20.1.jar";
            "hash" = "sha512-23aLFyphu1oY0EMJDdaBVG1uOLEMJQ70rh3LGr4JUBNnLwDa+NSDuBWiTERPUWTK11Boh467m2Pl1GM2TOkuTQ==";
        };
        _QWK4JafL = {
            "id" = "QWK4JafL";
            "file" = "iaie-1.0-1.21.1.jar";
            "hash" = "sha512-CI6+6i6fFAAqsl47Gnhf5/SZlbkVOn5QZA5tQ9c7G9OIdVfmjjtWXpP92ycD0AAYwTlxUFkUICgyW3Gt0mRYKA==";
        };
        _ig4FC4WA = {
            "id" = "ig4FC4WA";
            "file" = "iaie-1.1-1.21.1.jar";
            "hash" = "sha512-nkkW1M5dvKV80pNoTViSm2U/9AcJIzUn6uGc8Kqpb5kgkV3XN3HpDYddiBQwNmP7WEGA/+3jTuZPJ/h9dtjdkg==";
        };
        _f7XOVDMB = {
            "id" = "f7XOVDMB";
            "file" = "iaie-1.1-1.20.1.jar";
            "hash" = "sha512-VGSramHB1uc2mQei2P8u5aRGmwQa4HEyNnRyg0q2bcLiSmdE8fgy8DButuPc0OPj2CCtbqlanrO9IA17BwzlFg==";
        };
    in {
        "bVHAOrdG" = _bVHAOrdG;
        "QWK4JafL" = _QWK4JafL;
        "ig4FC4WA" = _ig4FC4WA;
        "f7XOVDMB" = _f7XOVDMB;
        "forge-1.20.1" = _f7XOVDMB;
        "neoforge-1.21.1" = _ig4FC4WA;
        "pkg-1.0-1.20.1" = _bVHAOrdG;
        "pkg-1.0-1.21.1" = _QWK4JafL;
        "pkg-1.1-1.21.1" = _ig4FC4WA;
        "pkg-1.1-1.20.1" = _f7XOVDMB;
        "default" = _f7XOVDMB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-aircraft-x-immersive-engineering";
        id = "lcVSP8hB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}