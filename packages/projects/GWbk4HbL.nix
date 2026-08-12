{lib, callPackage, ...}:
let
    versions = (let
        _zfGcXKkP = {
            "id" = "zfGcXKkP";
            "file" = "Craft Piece! Unlocked! 1.0.1.jar";
            "hash" = "sha512-bHQVYNbm0FuAf2PE1NtnE7m4vEQn72V0+YeGqg0oM5IncILYqmLi5kg4BaIzErojCkA3S/C26d+q9LBz6nag6w==";
        };
        _CXoehe8J = {
            "id" = "CXoehe8J";
            "file" = "craft__piece-2-forge-1.20.1.jar";
            "hash" = "sha512-iu7F64OLGGemYCww5WtAviOr9YtAtjk3oJcdedlwJiYTTV52kKyZDXBCmrEode1e6ObzSSakcb65CJEyFcRKhQ==";
        };
    in {
        "zfGcXKkP" = _zfGcXKkP;
        "CXoehe8J" = _CXoehe8J;
        "forge-1.20.1" = _CXoehe8J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-piece";
            id = "GWbk4HbL";
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
in callPackage fn {version="CXoehe8J";}