{lib, callPackage, ...}:
let
    versions = (let
        _IKrNVKip = {
            "id" = "IKrNVKip";
            "file" = "Crazy_Chocobos-1.20.1-1.2.jar";
            "hash" = "sha512-nxKwYVmxGGVxJEPOltclb7bqsBcC/YrelrqBPqteHmBg2QutKiSD/Z6d6SkpEWlVl6VfGDdWoQ4L8BRa8OzGCg==";
        };
    in {
        "IKrNVKip" = _IKrNVKip;
        "forge-1.20.1" = _IKrNVKip;
        "default" = _IKrNVKip;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazy-chocobos!";
            id = "yWFc98F4";
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
in callPackage fn {version="default";}