{lib, callPackage, ...}:
let
    versions = (let
        _Q8iw3oMe = {
            "id" = "Q8iw3oMe";
            "file" = "vvp-hotfix-0.1.6.jar";
            "hash" = "sha512-aK2Q5+JtF4QiNaKHNUpE0fwW1NjoEWiatjslZH0pxCP19Vq8UL6WorWUs+cgqup5VGwwKtvRPToeTuz6pXDprQ==";
        };
        _dAlLACFy = {
            "id" = "dAlLACFy";
            "file" = "vvp-0.1.7.jar";
            "hash" = "sha512-6ung1GZz+GpJZivLfk4EWECOvebcVV6FqrbIio+fInBmbY4c5yvKpRtQ68UIN6HbXx8CP79tK3X3m8jL/yFZUA==";
        };
        _qEek1Ufk = {
            "id" = "qEek1Ufk";
            "file" = "vvp-beta-1.20.1-0.2.0.jar";
            "hash" = "sha512-0XvHP/UxHdOTqsz2/4kvagfiicFuixIlkb1e3eozQVUNrJFgm197GO60XyjFYO7mMJQRWzARwOwOx06D1CzRiQ==";
        };
    in {
        "Q8iw3oMe" = _Q8iw3oMe;
        "dAlLACFy" = _dAlLACFy;
        "qEek1Ufk" = _qEek1Ufk;
        "forge-1.20.1" = _qEek1Ufk;
        "default" = _qEek1Ufk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-vintage-vehicle-pack";
            id = "ScHJEcrM";
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
in callPackage fn {version="default";}