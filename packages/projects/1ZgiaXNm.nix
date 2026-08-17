{lib, callPackage, ...}:
let
    versions = (let
        _4VzqVGRa = {
            "id" = "4VzqVGRa";
            "file" = "VillagerViewer-1.0.0+1.21.7.jar";
            "hash" = "sha512-/sKw4I13+tIYnVn0vEVcI38ci/Xu0BWm+UpCnyhpDYfJUIylHVXgJy6WLq/K0bKiJpJ9J72V/P6qNyeEJgGWbA==";
        };
        _9eYRThOS = {
            "id" = "9eYRThOS";
            "file" = "VillagerViewer-1.0.0+1.21.4.jar";
            "hash" = "sha512-uJt+Jaza1R1/uKdYCCrZ2vAVui2nLWEp43Iypv6N+QRjAALWRki+c0sHz94RH4Oz6qCxYMQL+evZNwlRnGonSw==";
        };
        _ZKgkHLkj = {
            "id" = "ZKgkHLkj";
            "file" = "VillagerViewer-1.0.0+1.21.9.jar";
            "hash" = "sha512-fnyc6g6XSQjLJxbfZcDCPUK+hwEgky23x/yHaTwxhwmDIGdUpbSrjUC0r5G54GnMtc8oRDS8L2vJtqQoVhSGRg==";
        };
    in {
        "4VzqVGRa" = _4VzqVGRa;
        "9eYRThOS" = _9eYRThOS;
        "ZKgkHLkj" = _ZKgkHLkj;
        "fabric-1.21.7" = _4VzqVGRa;
        "fabric-1.21.8" = _4VzqVGRa;
        "fabric-1.21.4" = _9eYRThOS;
        "fabric-1.21.5" = _9eYRThOS;
        "fabric-1.21.9" = _ZKgkHLkj;
        "fabric-1.21.10" = _ZKgkHLkj;
        "default" = _ZKgkHLkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerviewer";
            id = "1ZgiaXNm";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}