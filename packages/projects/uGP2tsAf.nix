{lib, callPackage, ...}:
let
    versions = (let
        _aV9XYx5x = {
            "id" = "aV9XYx5x";
            "file" = "item_detector-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-SxwAyn1O9qi8E0wqTFsP+RiYbZL5MasoxSw/Ae2DEH0MiQe/Hypm7aFIZ6WAgvVw9WYZ2qx6J1n4fET0dtGxEw==";
        };
        _MRCbtNpg = {
            "id" = "MRCbtNpg";
            "file" = "item_detector-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-+8Ep0Ofd4zYV2On55bW5jIU7W6JZ5Aa3kJAZpSGc5+PFEydYQdhDIRijCnSb6rGszYqEnnp15PvTPl5NI9CatA==";
        };
        _DhoXoLDS = {
            "id" = "DhoXoLDS";
            "file" = "item_detector-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+FgCsPoQTPo8Sx2nD/5sgBxL9BQv4TxaGmlePEJ2fWCtdPrE3MFo1KzVtfuVT2j27oq/ix0177TJBmcaTEGBow==";
        };
        _dZVWpaON = {
            "id" = "dZVWpaON";
            "file" = "item_detector-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Rrflx3ndaldSTLpVk6EA25LBwAOVUAy4xHMrZTuz11HgWtf0JF34wxM+U6jnnWz7jgkDNcy79t1Q5kBONl3Tng==";
        };
        _JtYultds = {
            "id" = "JtYultds";
            "file" = "item_detector-1.0.0b-forge-1.20.1.jar";
            "hash" = "sha512-nig9oiHPv/46pG95t2fkQ/g5rSQ1/v1PuKCJHzZx3SaXVs1rTIjf9zcAU0EiXUD1bbulAui+YkId8gjZn+ZoZQ==";
        };
    in {
        "aV9XYx5x" = _aV9XYx5x;
        "MRCbtNpg" = _MRCbtNpg;
        "DhoXoLDS" = _DhoXoLDS;
        "dZVWpaON" = _dZVWpaON;
        "JtYultds" = _JtYultds;
        "forge-1.19.2" = _aV9XYx5x;
        "forge-1.19.4" = _MRCbtNpg;
        "forge-1.20.1" = _JtYultds;
        "neoforge-1.20.4" = _dZVWpaON;
        "default" = _JtYultds;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-detector";
            id = "uGP2tsAf";
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