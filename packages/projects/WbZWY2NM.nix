{lib, callPackage, ...}:
let
    versions = (let
        _KdDy2LAw = {
            "id" = "KdDy2LAw";
            "file" = "McCue-1.12.2-12.4.10.jar";
            "hash" = "sha512-j6gs9EaeIUGR2QTgVb6ixM/vG3mnIpzXQB3vyP8+Oisn/7nDnf1wstKGxwTvJAiT8Yp7xCf7nfVdL/I2K9aGVw==";
        };
    in {
        "KdDy2LAw" = _KdDy2LAw;
        "forge-1.12.2" = _KdDy2LAw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corsair-mccue";
            id = "WbZWY2NM";
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
in callPackage fn {version="KdDy2LAw";}