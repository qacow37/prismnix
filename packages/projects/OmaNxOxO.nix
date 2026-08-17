{lib, callPackage, ...}:
let
    versions = (let
        _LMHwcUJQ = {
            "id" = "LMHwcUJQ";
            "file" = "Useful Interior 0.13.1 [1.12.2].jar";
            "hash" = "sha512-0zJzvLdwHUVMa+TkRZW1pHQJ9uoLzfPdMG+hX7G5ztng5Nl+FfYl9zQjrE6h+CY8WE8eX3VM3Hfs6vEkYXd4xQ==";
        };
    in {
        "LMHwcUJQ" = _LMHwcUJQ;
        "forge-1.12" = _LMHwcUJQ;
        "forge-1.12.1" = _LMHwcUJQ;
        "forge-1.12.2" = _LMHwcUJQ;
        "default" = _LMHwcUJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful_interior";
            id = "OmaNxOxO";
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