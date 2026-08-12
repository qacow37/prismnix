{lib, callPackage, ...}:
let
    versions = (let
        _5tsmRNAh = {
            "id" = "5tsmRNAh";
            "file" = "HigherNether.jar";
            "hash" = "sha512-y8+VLs2HINz5V6SuTC21aNednezvteJjKwOU2uiYCFyHq/jIull/lX4b9nTF3FDVgP5EV3MiXoW1981KfpkdKQ==";
        };
        _CoqoRkzP = {
            "id" = "CoqoRkzP";
            "file" = "HigherNether-1.0.1.jar";
            "hash" = "sha512-4GiNqnLX5a7PFG3c3HnrE3cJra7kDa7f6SUCqzSDhOKjsEurQqXmNh2ISCtcQqGVvRku7OZ378aIpuZuiD1qDA==";
        };
        _HCepdcBB = {
            "id" = "HCepdcBB";
            "file" = "HigherNether-1.0.2.jar";
            "hash" = "sha512-fZLJ8b1z1SPZZqYEZ1b+Lj0Fauv6bHOKI1NhMaeFtjMHXhQjzpTKS874dz9b3r4ttqK/qcpRJMOX7c+4LIjrKA==";
        };
    in {
        "5tsmRNAh" = _5tsmRNAh;
        "CoqoRkzP" = _CoqoRkzP;
        "HCepdcBB" = _HCepdcBB;
        "fabric-1.20" = _CoqoRkzP;
        "fabric-1.20.1" = _CoqoRkzP;
        "fabric-1.20.2" = _CoqoRkzP;
        "fabric-1.20.3" = _CoqoRkzP;
        "fabric-1.20.4" = _CoqoRkzP;
        "fabric-1.20.5" = _CoqoRkzP;
        "fabric-1.20.6" = _CoqoRkzP;
        "fabric-1.21" = _HCepdcBB;
        "forge-1.20" = _CoqoRkzP;
        "forge-1.20.1" = _CoqoRkzP;
        "forge-1.20.2" = _CoqoRkzP;
        "forge-1.20.3" = _CoqoRkzP;
        "forge-1.20.4" = _CoqoRkzP;
        "forge-1.20.5" = _CoqoRkzP;
        "forge-1.20.6" = _CoqoRkzP;
        "forge-1.21" = _HCepdcBB;
        "neoforge-1.20" = _CoqoRkzP;
        "neoforge-1.20.1" = _CoqoRkzP;
        "neoforge-1.20.2" = _CoqoRkzP;
        "neoforge-1.20.3" = _CoqoRkzP;
        "neoforge-1.20.4" = _CoqoRkzP;
        "neoforge-1.20.5" = _CoqoRkzP;
        "neoforge-1.20.6" = _CoqoRkzP;
        "neoforge-1.21" = _HCepdcBB;
        "quilt-1.20" = _CoqoRkzP;
        "quilt-1.20.1" = _CoqoRkzP;
        "quilt-1.20.2" = _CoqoRkzP;
        "quilt-1.20.3" = _CoqoRkzP;
        "quilt-1.20.4" = _CoqoRkzP;
        "quilt-1.20.5" = _CoqoRkzP;
        "quilt-1.20.6" = _CoqoRkzP;
        "quilt-1.21" = _HCepdcBB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highernether";
            id = "VfnkzpKJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://opensource.org/license/gpl-3-0";
                };
            };
        };
in callPackage fn {version="HCepdcBB";}