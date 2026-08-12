{lib, callPackage, ...}:
let
    versions = (let
        _ZAT07L76 = {
            "id" = "ZAT07L76";
            "file" = "BlockPixel Connected Glass.zip";
            "hash" = "sha512-uPmhSMYvrecC69FZ5FZVy88MjrSKkGi7gtMYbHRas1cVMncioP/0FCqpdnpfVLh2PoIjJD2QKRef73ukVZbf8A==";
        };
    in {
        "ZAT07L76" = _ZAT07L76;
        "minecraft-1.19.3" = _ZAT07L76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockpixel-connected-glass";
            id = "U8VV2H5c";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZAT07L76";}