{lib, callPackage, ...}:
let
    versions = (let
        _6XHyBnUw = {
            "id" = "6XHyBnUw";
            "file" = "Endl3ss's Trident Remodel.zip";
            "hash" = "sha512-HvR1Y8J1s+tRQ6Y/oELdgq/K7btoiNyeMFUE5USe8gmOInlW02CIykZh5Pms+V8OFb9tId+YyM+FsJbGHRRugA==";
        };
        _uRJpoowp = {
            "id" = "uRJpoowp";
            "file" = "Endl3ss's Trident Remodel.zip";
            "hash" = "sha512-BLfatZI56ockXPBqnD1VgJqH6GND3hMb8LMHlQmGbJaJzLszkIr0yvyX5sRywd5wAk8B8w3fPwu0QegA8ukKvw==";
        };
    in {
        "6XHyBnUw" = _6XHyBnUw;
        "uRJpoowp" = _uRJpoowp;
        "minecraft-1.21.4" = _uRJpoowp;
        "minecraft-1.21.5" = _uRJpoowp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endl3sss-trident-remodel";
            id = "BxBafQMh";
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
in callPackage fn {version="uRJpoowp";}