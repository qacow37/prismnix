{lib, callPackage, ...}:
let
    versions = (let
        _of3hnqe7 = {
            "id" = "of3hnqe7";
            "file" = "unobtrusive leaves.zip";
            "hash" = "sha512-ocCUyByEwN0365m0pgC6a2hj+1AjmQzhj9UI5riebypTosToGwGOBbBB3lvzbjl17T1dJX8XMcWOhOUJk6IVNw==";
        };
        _5wjBmc4Q = {
            "id" = "5wjBmc4Q";
            "file" = "unobtrusive leaves.zip";
            "hash" = "sha512-ddzc09t+3hiZ3tLYOKVrBuPH66ijKU6XGVt9cF9V+tutNx6ETFSIT5WNapXLTHNB97nwVC+cOMUHA7xAbouJHA==";
        };
    in {
        "of3hnqe7" = _of3hnqe7;
        "5wjBmc4Q" = _5wjBmc4Q;
        "minecraft-1.21" = _of3hnqe7;
        "minecraft-1.21.4" = _5wjBmc4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treexray";
            id = "HbBP6T25";
            type = "resourcepack";
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
in callPackage fn {version="5wjBmc4Q";}