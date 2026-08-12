{lib, callPackage, ...}:
let
    versions = (let
        _2ZyHYgcP = {
            "id" = "2ZyHYgcP";
            "file" = "TaxCreepyVillager+M.1.20.1+ResP.1.1.0.zip";
            "hash" = "sha512-8rmX5rYTGjjH4EyTsHs0gXePNDTAM3fUFK0inIUAY3I3tPOao4QEPuvLtlxQpOK7bFGKvdP9StQZPTwjieHhQA==";
        };
        _7KkdDq5B = {
            "id" = "7KkdDq5B";
            "file" = "TaxCreepyVillager+M.1.19.0-1.19.1-1.19.2+ResP.1.1.0.zip";
            "hash" = "sha512-XBgjsbzqJvzfufXHJBTHxbOcQGcJdTNaWvcipYEejsZgoMg3n7hqFA8IRoo/HeqObVOGRvtV3cKzQ+XHK0xDrQ==";
        };
    in {
        "2ZyHYgcP" = _2ZyHYgcP;
        "7KkdDq5B" = _7KkdDq5B;
        "minecraft-1.20" = _2ZyHYgcP;
        "minecraft-1.20.1" = _2ZyHYgcP;
        "minecraft-1.19" = _7KkdDq5B;
        "minecraft-1.19.1" = _7KkdDq5B;
        "minecraft-1.19.2" = _7KkdDq5B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcreepyvillager";
            id = "6HC5WpwN";
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
in callPackage fn {version="7KkdDq5B";}