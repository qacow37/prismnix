{lib, callPackage, ...}:
let
    versions = (let
        _jwgBDSeR = {
            "id" = "jwgBDSeR";
            "file" = "two_blocks_ahead-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iBSyR9Yjdg5b5iGB130t23ZefWYWfKCb8D16NJMel7Zxrk5j8GDvCmnllXKvYW8EfpdtWL4EcweWA4FqYqKjMA==";
        };
    in {
        "jwgBDSeR" = _jwgBDSeR;
        "forge-1.20.1" = _jwgBDSeR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "2-blocks-ahead";
            id = "BmYFCFT7";
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
in callPackage fn {version="jwgBDSeR";}