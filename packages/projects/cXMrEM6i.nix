{lib, callPackage, ...}:
let
    versions = (let
        _IyFSDlHO = {
            "id" = "IyFSDlHO";
            "file" = "accurate-maps-1.0-BETA+1.18.jar";
            "hash" = "sha512-PTkBwphQVjXmwd0XrP/jkKEU/GsjY/JJ7BSAJ/r1QUTr4CXr2SgiEGpjuiBKgcpa6BBQjN7H6Bcfh2i1rItZig==";
        };
        _naxmsBVd = {
            "id" = "naxmsBVd";
            "file" = "accurate-maps-1.0-BETA+1.19.jar";
            "hash" = "sha512-RxQjWgU4MTI7WH1HlpD4qF8qfH3Tf0iWka5hGPZM1wF9HH78olc46s2cUB3f0aV6NkBM3+NhApZ+U6jmmU8AsQ==";
        };
    in {
        "IyFSDlHO" = _IyFSDlHO;
        "naxmsBVd" = _naxmsBVd;
        "fabric-1.18.2" = _IyFSDlHO;
        "fabric-1.19.2" = _naxmsBVd;
        "pkg-1.0-BETA+1.18" = _IyFSDlHO;
        "pkg-1.0-BETA+1.19" = _naxmsBVd;
        "default" = _naxmsBVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-maps";
        id = "cXMrEM6i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}