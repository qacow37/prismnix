{lib, callPackage, ...}:
let
    versions = (let
        _spCfXP9c = {
            "id" = "spCfXP9c";
            "file" = "vred's Weaponry v0.7 [DP].zip";
            "hash" = "sha512-ziZxJdeJabXhR+akDaQ65id2Il+Dtt7ygnd5SS+4MM0aB4QqKXXdLnTozytlZ8xh8hC18fX339ANqxIHt4d9CA==";
        };
        _1sxKL6Wn = {
            "id" = "1sxKL6Wn";
            "file" = "vreds-weaponry-0.7.jar";
            "hash" = "sha512-CBwAvanC+2SqKFiOwslTmpQMEKUbNbTwIF5MXME6uJnGtc9uZu+PhuphUjzSpmtrJb8sBskWWQyTdRKvFRtoNA==";
        };
    in {
        "spCfXP9c" = _spCfXP9c;
        "1sxKL6Wn" = _1sxKL6Wn;
        "datapack-1.20" = _spCfXP9c;
        "datapack-1.20.1" = _spCfXP9c;
        "datapack-1.20.2" = _spCfXP9c;
        "datapack-1.20.3" = _spCfXP9c;
        "datapack-1.20.4" = _spCfXP9c;
        "fabric-1.20" = _1sxKL6Wn;
        "fabric-1.20.1" = _1sxKL6Wn;
        "fabric-1.20.2" = _1sxKL6Wn;
        "fabric-1.20.3" = _1sxKL6Wn;
        "fabric-1.20.4" = _1sxKL6Wn;
        "forge-1.20" = _1sxKL6Wn;
        "forge-1.20.1" = _1sxKL6Wn;
        "forge-1.20.2" = _1sxKL6Wn;
        "forge-1.20.3" = _1sxKL6Wn;
        "forge-1.20.4" = _1sxKL6Wn;
        "neoforge-1.20" = _1sxKL6Wn;
        "neoforge-1.20.1" = _1sxKL6Wn;
        "neoforge-1.20.2" = _1sxKL6Wn;
        "neoforge-1.20.3" = _1sxKL6Wn;
        "neoforge-1.20.4" = _1sxKL6Wn;
        "quilt-1.20" = _1sxKL6Wn;
        "quilt-1.20.1" = _1sxKL6Wn;
        "quilt-1.20.2" = _1sxKL6Wn;
        "quilt-1.20.3" = _1sxKL6Wn;
        "quilt-1.20.4" = _1sxKL6Wn;
        "default" = _1sxKL6Wn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vreds-weaponry";
            id = "KEY7Vh7a";
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