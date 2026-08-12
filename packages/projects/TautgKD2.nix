{lib, callPackage, ...}:
let
    versions = (let
        _QvkxiCi2 = {
            "id" = "QvkxiCi2";
            "file" = "effishiency-1.19.2-1.1.0.jar";
            "hash" = "sha512-wZ+5eRPhkK+8I7/iZPOKDcE/aRpn/R9hJad/Xgl7Ba/q1CamhZkbqBuq8A2HjswMRWkMRqzxC1p+RM6kTFfyuw==";
        };
        _zRk6SW9J = {
            "id" = "zRk6SW9J";
            "file" = "effishiency-1.20.1-1.1.0.jar";
            "hash" = "sha512-E6kXb4wj0zxmFz0cnnSK5/eRzJxM3Digzr+n+gP2nlhKlw/V1J5vIiwbS5MkFA0+qEYoZoYgKrAe+As0yHYV3g==";
        };
        _Zy2y3JjU = {
            "id" = "Zy2y3JjU";
            "file" = "effishiency-1.19.2-1.1.1.jar";
            "hash" = "sha512-TTRvK5ItNPvXMU+UfNQ0hMfrHcO+vM0wLmeWTyEkxRscgpZ+xE5GFjN5J21pznn9NVlGgCxqoYn7W5NSZaB4+g==";
        };
        _PnG1LSC5 = {
            "id" = "PnG1LSC5";
            "file" = "effishiency-1.20.1-1.1.1.jar";
            "hash" = "sha512-h4/7ngpCUq8oxwvWzi5Obz9YBC5cimYkC8DPN6JOFpkRVqa8ZkThaJ/5Nz0jmln2F0J6N4kFVycDdN1cnSBrcg==";
        };
    in {
        "QvkxiCi2" = _QvkxiCi2;
        "zRk6SW9J" = _zRk6SW9J;
        "Zy2y3JjU" = _Zy2y3JjU;
        "PnG1LSC5" = _PnG1LSC5;
        "forge-1.19.2" = _Zy2y3JjU;
        "forge-1.20.1" = _PnG1LSC5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effishiency";
            id = "TautgKD2";
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
in callPackage fn {version="PnG1LSC5";}