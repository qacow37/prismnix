{lib, callPackage, ...}:
let
    versions = (let
        _osER6jJ2 = {
            "id" = "osER6jJ2";
            "file" = "Backrooms-Eternal-Refurnished-Beta1.2.jar";
            "hash" = "sha512-gIcqNfkPXARnfEKeTr0mh3PRwaEdOElYODX+Ul97+ekkBi+ZEPQAov4q/63udPc2kHMoUgYLMjUc9PQQX20b6w==";
        };
    in {
        "osER6jJ2" = _osER6jJ2;
        "forge-1.20.1" = _osER6jJ2;
        "default" = _osER6jJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backrooms-eternal-refurnished";
            id = "ZVkgWMSr";
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