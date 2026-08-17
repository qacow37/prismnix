{lib, callPackage, ...}:
let
    versions = (let
        _O8NiWOWf = {
            "id" = "O8NiWOWf";
            "file" = "glowing trims 1.20 v1.3.zip";
            "hash" = "sha512-xkRQS6ESm0pRS1zqpABJ9nJfMtTQwH47JPU3cdgH9DRtsITHc7lTH26Zlr+UHsnVBQ3ZR1fAO2NfAguAQ4FN5A==";
        };
        _brs9BGP8 = {
            "id" = "brs9BGP8";
            "file" = "glowing trims 1.20 v1.4.zip";
            "hash" = "sha512-aiRqSuOqIQgdkKItNEneD6REvEbo89ad2pae2nAvpE/ooBBQLQmlel/oz6iHlJKSa6ad5ag7pTzKuxrBlyc/Lg==";
        };
        _tVKtunxL = {
            "id" = "tVKtunxL";
            "file" = "glowing trims 1.20 v1.5.zip";
            "hash" = "sha512-nPPbQarNLiQVJdHaJmVQDnb+x3hfELLJ7RDBCuE8GrLZhAVy2xLBiqppN62JT7Jt5AYKv8e1XFXChasyJo742A==";
        };
    in {
        "O8NiWOWf" = _O8NiWOWf;
        "brs9BGP8" = _brs9BGP8;
        "tVKtunxL" = _tVKtunxL;
        "minecraft-23w14a" = _brs9BGP8;
        "minecraft-23w16a" = _brs9BGP8;
        "minecraft-23w17a" = _brs9BGP8;
        "minecraft-23w18a" = _brs9BGP8;
        "minecraft-1.20-pre1" = _brs9BGP8;
        "minecraft-1.20-pre2" = _brs9BGP8;
        "minecraft-1.20-pre3" = _brs9BGP8;
        "minecraft-1.20-pre4" = _brs9BGP8;
        "minecraft-1.20-pre5" = _brs9BGP8;
        "minecraft-1.20-pre6" = _brs9BGP8;
        "minecraft-1.20" = _tVKtunxL;
        "minecraft-1.20.1" = _tVKtunxL;
        "default" = _tVKtunxL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-armor-trims-countxd";
            id = "bsBedndu";
            type = "resourcepack";
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
in callPackage fn {version="default";}