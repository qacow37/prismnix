{lib, callPackage, ...}:
let
    versions = (let
        _5YLv7BxZ = {
            "id" = "5YLv7BxZ";
            "file" = "superheros-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-pOSlnokkS4s2fOiiG0ClQeXeXkH2fSeIeg5SebluTsWZ/sU3Fbyz31o804UwrNaklr2Q70p5q9/nkJ2JX/VjDA==";
        };
        _ctwvneM0 = {
            "id" = "ctwvneM0";
            "file" = "superheros-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z3eYHlFQuSC+Nb3WLxfDSuRnVLFT2yGyCTTzLrAplwdTu2CtG+G3xY1qIy0sL90ZWUlY98VKQhEqBMEtJsfFrQ==";
        };
    in {
        "5YLv7BxZ" = _5YLv7BxZ;
        "ctwvneM0" = _ctwvneM0;
        "neoforge-1.21.4" = _5YLv7BxZ;
        "neoforge-1.21.1" = _ctwvneM0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superhero-super-powers-mod";
            id = "eHf4McDT";
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
in callPackage fn {version="ctwvneM0";}