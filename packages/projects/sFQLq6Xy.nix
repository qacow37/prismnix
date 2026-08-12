{lib, callPackage, ...}:
let
    versions = (let
        _Rl0BNZwV = {
            "id" = "Rl0BNZwV";
            "file" = "chunky-autopause-1.20.1-0.0.2.jar";
            "hash" = "sha512-utkzP9AVPOKwuCeRKSZmGlSAY89hq5eQvonXOjhMyLyNjXxI2wWN08ZtbvRzwC81QJd5Hnpq+dJOllcVlkxlyg==";
        };
        _6lyiScam = {
            "id" = "6lyiScam";
            "file" = "chunkyautopause-0.0.2-1.21.jar";
            "hash" = "sha512-buQ3yq6Mz2tfLG2q26yJIvhxG82hGo0XgdfW5kY8OajjNwynzTFQ8XdKak3T5xdivbaG5Zi25PQ35On5VL+EZg==";
        };
    in {
        "Rl0BNZwV" = _Rl0BNZwV;
        "6lyiScam" = _6lyiScam;
        "forge-1.20.1" = _Rl0BNZwV;
        "neoforge-1.21" = _6lyiScam;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunky-autopause";
            id = "sFQLq6Xy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="6lyiScam";}