{lib, callPackage, ...}:
let
    versions = (let
        _wdPdS5oz = {
            "id" = "wdPdS5oz";
            "file" = "ninjatools.jar";
            "hash" = "sha512-gma7tLpLjCD1QgXKIbY8YM6/qkUXDtw1Xy2Pfiujgv2bo41aXxJ5NbuKDL6AsuQOqq691x4DmPwk9RWsNw9WJg==";
        };
    in {
        "wdPdS5oz" = _wdPdS5oz;
        "forge-1.19.2" = _wdPdS5oz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninja-weapons";
            id = "NOMVF6y3";
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
in callPackage fn {version="wdPdS5oz";}