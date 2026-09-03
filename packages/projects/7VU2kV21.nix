{lib, callPackage, ...}:
let
    versions = (let
        _r3OUczR0 = {
            "id" = "r3OUczR0";
            "file" = "TaxCreepyMob+M.1.20.1+ResP.1.0.0.zip";
            "hash" = "sha512-+j/Ry9F5DsPwx0rV39fvHk22Z4JY6iP36iqFrXfrg3dWvMkVM/o0ogo0oQ1jGEcZnqtCGfRcj+REPTVka24XdA==";
        };
        _l46ihiAS = {
            "id" = "l46ihiAS";
            "file" = "TaxCreepyMob+M.1.19.0-1.19.1-1.19.2+ResP.1.0.0.zip";
            "hash" = "sha512-pQKT5HQg2bcGsnMcXEA4KKnF7ZidKuPxMp8GQwKtWBrbXgCwSS6oxUfIwWs3tu+n1lCNd5vMaBeXfZEHpnJBHg==";
        };
    in {
        "r3OUczR0" = _r3OUczR0;
        "l46ihiAS" = _l46ihiAS;
        "minecraft-1.20" = _r3OUczR0;
        "minecraft-1.20.1" = _r3OUczR0;
        "minecraft-1.19" = _l46ihiAS;
        "minecraft-1.19.1" = _l46ihiAS;
        "minecraft-1.19.2" = _l46ihiAS;
        "default" = _l46ihiAS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taxcreepymob";
        id = "7VU2kV21";
        type = "resourcepack";
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
in callPackage fn {}