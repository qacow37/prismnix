{lib, callPackage, ...}:
let
    versions = (let
        _nM6MaxPm = {
            "id" = "nM6MaxPm";
            "file" = "AZOTH-Xaeros-Icons.zip";
            "hash" = "sha512-rAyt0kmGs+4G2kriha0PzXNCOm6LtH3lvhm9wqCZSMXqaBuYqN9bYsRQr6MN3vu9H7ynP+dw+Mv1rYQqdww6tQ==";
        };
        _owpgURn2 = {
            "id" = "owpgURn2";
            "file" = "AZOTH-JourneyMap-Icons.zip";
            "hash" = "sha512-7DikeYVOYP4y06XHZ9sMHo5calLLNKobrrvfZ5RkgLGSOjUcGPoEgJZfLncBaZEmqJiK8na+54sGTJhn1dHy7w==";
        };
        _ZsFn8X2Y = {
            "id" = "ZsFn8X2Y";
            "file" = "AZOTH_JourneyMap_Icons.zip";
            "hash" = "sha512-bngaKWoAtTPgFR0dW4X3oqgRfr1arVxmegIm+6zt22S66T3xTqMSSiOSOWkDcKueASoj3T5jJtuk5rZyyWtO5A==";
        };
        _vCkVv2bv = {
            "id" = "vCkVv2bv";
            "file" = "AZOTH_Xaeros_Icons.zip";
            "hash" = "sha512-tQuepODziqIfM7D/hjxOdqQfq20UHnEkCpJPFvcalrjaliMsl0j8GIyBJB900HIONeH7AZIke8C4JgQ+uLUCig==";
        };
    in {
        "nM6MaxPm" = _nM6MaxPm;
        "owpgURn2" = _owpgURn2;
        "ZsFn8X2Y" = _ZsFn8X2Y;
        "vCkVv2bv" = _vCkVv2bv;
        "minecraft-1.21" = _vCkVv2bv;
        "minecraft-1.21.1" = _vCkVv2bv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azoth-cobblemon-minimap-icons";
            id = "qYjawZd1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="vCkVv2bv";}