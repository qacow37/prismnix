{lib, callPackage, ...}:
let
    versions = (let
        _DeTCRTPT = {
            "id" = "DeTCRTPT";
            "file" = "ThaumicTinkerer-2.3-141.jar";
            "hash" = "sha512-zrlswHe2JWyYz9bffdTmy3BqRnC7DLs3LKXGBTD76KwRZIjoYF1Vwe5DX7b+Wkea82p2mglE49Y5lLvX502gNQ==";
        };
        _1aojamxT = {
            "id" = "1aojamxT";
            "file" = "thaumictinkerer-1.12.2-5.0-620a0c5.jar";
            "hash" = "sha512-oDMSVEFSrbE9LM6peAPE6yhBQCsmvXld9xw3b7ihLPGlJjxZQZL8tjT2fgziamBQGkVd9FdIZa36PiLc1n+Fsw==";
        };
    in {
        "DeTCRTPT" = _DeTCRTPT;
        "1aojamxT" = _1aojamxT;
        "forge-1.6.4" = _DeTCRTPT;
        "forge-1.12.2" = _1aojamxT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumic-tinkerer";
            id = "kI9C2hMv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1aojamxT";}