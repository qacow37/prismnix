{lib, callPackage, ...}:
let
    versions = (let
        _4p63JMYu = {
            "id" = "4p63JMYu";
            "file" = "sip-1.1.jar";
            "hash" = "sha512-IcdMv0wYlcsDqWY4saZLoNLo40EYnEV/W5jmBJv+BmHZ1jA2qqfHpUgM0gJYsXGB+AzKLw8E4T9BzoT/dl6Iqg==";
        };
    in {
        "4p63JMYu" = _4p63JMYu;
        "fabric-1.21.11" = _4p63JMYu;
        "default" = _4p63JMYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seeinvisplayers";
            id = "EUM5Xs8z";
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
                    url = "https://aircrafter.cloud/license";
                };
            };
        };
in callPackage fn {version="default";}