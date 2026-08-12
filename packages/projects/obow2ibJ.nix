{lib, callPackage, ...}:
let
    versions = (let
        _ND3Kh78q = {
            "id" = "ND3Kh78q";
            "file" = "coralup-1.20.1-1.0.0.jar";
            "hash" = "sha512-xQQJsOqGV0TzljkZ0+4piXDI7mI9j5FLomTZCqd7MLFTDN0VRIa6B7WQu5yQ5nmk2JTEovzw8O4cTrQ9HpQa6w==";
        };
        _yzVyyi23 = {
            "id" = "yzVyyi23";
            "file" = "coralup-1.20.1-1.0.1.jar";
            "hash" = "sha512-b2m9/EYKRlVsw1u2StRd9Xbmq5X3SPqZ1BSB8/4C8eyN4WXzNK/93g54F2LP8WPPmgbm+SmGeiSMb2Ysl6ceXw==";
        };
    in {
        "ND3Kh78q" = _ND3Kh78q;
        "yzVyyi23" = _yzVyyi23;
        "forge-1.20.1" = _yzVyyi23;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coral-up";
            id = "obow2ibJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="yzVyyi23";}