{lib, callPackage, ...}:
let
    versions = (let
        _j251hxE8 = {
            "id" = "j251hxE8";
            "file" = "Aether Ruins 1.21.4.zip";
            "hash" = "sha512-W9ChWyUfgarm4f9LSuyheIY3p+zbqfYsHV4XpGbzX4fUTGLlzPwDKxfWorrFygbe553IE8GfXciAto24m0ZvQA==";
        };
        _dLyCCK7x = {
            "id" = "dLyCCK7x";
            "file" = "aether-ruins-1.0.jar";
            "hash" = "sha512-22E8RcV643co+EF2PpaDvqukXftSIaDQBfpCxVONtucP1Kj1W56QYkJ26LWYT4axM8VvvrBHmSXH2EIGvUKlSA==";
        };
        _4XMbTb6W = {
            "id" = "4XMbTb6W";
            "file" = "Aether Ruins 1.21.11.zip";
            "hash" = "sha512-Jqw+qkwBEgofz5RoSgfgCXuimqffMRvagHHpNEaD39wEAoUpMEuRfNGejk8StyopSNn0iYWYajsGhDJ7znWJwg==";
        };
        _7P68smeA = {
            "id" = "7P68smeA";
            "file" = "aether-ruins-1.0.jar";
            "hash" = "sha512-QkybaUENEmsE7eHSSIqRDvQOCAcnnm2x/Voo8g5P/XR/Skeln0D/HdqhnNQR3BQZ0+ZTnwwoI5t5d3k55zvkug==";
        };
        _jHObbpDQ = {
            "id" = "jHObbpDQ";
            "file" = "Aether Ruins 1.21.11.zip";
            "hash" = "sha512-HtayqI0OB2dDvk0vU0eOEjVw2nhxRQCbzcDN5fvqSriKMY92q0RcfKbpxrepBayMJ0W41UJqE1PVbRYSvCDCgg==";
        };
        _uxt7j7IJ = {
            "id" = "uxt7j7IJ";
            "file" = "aether-ruins-1.0.jar";
            "hash" = "sha512-a3qm/omuTULBrcF+tIx6NWRBsArkLnpNlxgu9eN36SXrrEc7agansymM0ZgwA5k8W/auS/s8IN8HyY29+8BZug==";
        };
    in {
        "j251hxE8" = _j251hxE8;
        "dLyCCK7x" = _dLyCCK7x;
        "4XMbTb6W" = _4XMbTb6W;
        "7P68smeA" = _7P68smeA;
        "jHObbpDQ" = _jHObbpDQ;
        "uxt7j7IJ" = _uxt7j7IJ;
        "datapack-1.21.4" = _j251hxE8;
        "datapack-1.21.5" = _j251hxE8;
        "datapack-1.21.6" = _j251hxE8;
        "datapack-1.21.7" = _j251hxE8;
        "datapack-1.21.8" = _j251hxE8;
        "datapack-1.21.9" = _j251hxE8;
        "datapack-1.21.10" = _j251hxE8;
        "datapack-1.21.11" = _jHObbpDQ;
        "datapack-26.1-snapshot-5" = _jHObbpDQ;
        "datapack-26.1" = _jHObbpDQ;
        "datapack-26.1.1" = _jHObbpDQ;
        "datapack-26.1.2" = _jHObbpDQ;
        "datapack-26.2" = _jHObbpDQ;
        "fabric-1.21.4" = _dLyCCK7x;
        "fabric-1.21.5" = _dLyCCK7x;
        "fabric-1.21.6" = _dLyCCK7x;
        "fabric-1.21.7" = _dLyCCK7x;
        "fabric-1.21.8" = _dLyCCK7x;
        "fabric-1.21.9" = _dLyCCK7x;
        "fabric-1.21.10" = _dLyCCK7x;
        "fabric-1.21.11" = _uxt7j7IJ;
        "fabric-26.1-snapshot-5" = _uxt7j7IJ;
        "fabric-26.1" = _uxt7j7IJ;
        "fabric-26.1.1" = _uxt7j7IJ;
        "fabric-26.1.2" = _uxt7j7IJ;
        "fabric-26.2" = _uxt7j7IJ;
        "forge-1.21.4" = _dLyCCK7x;
        "forge-1.21.5" = _dLyCCK7x;
        "forge-1.21.6" = _dLyCCK7x;
        "forge-1.21.7" = _dLyCCK7x;
        "forge-1.21.8" = _dLyCCK7x;
        "forge-1.21.9" = _dLyCCK7x;
        "forge-1.21.10" = _dLyCCK7x;
        "forge-1.21.11" = _uxt7j7IJ;
        "forge-26.1-snapshot-5" = _uxt7j7IJ;
        "forge-26.1" = _uxt7j7IJ;
        "forge-26.1.1" = _uxt7j7IJ;
        "forge-26.1.2" = _uxt7j7IJ;
        "forge-26.2" = _uxt7j7IJ;
        "neoforge-1.21.4" = _dLyCCK7x;
        "neoforge-1.21.5" = _dLyCCK7x;
        "neoforge-1.21.6" = _dLyCCK7x;
        "neoforge-1.21.7" = _dLyCCK7x;
        "neoforge-1.21.8" = _dLyCCK7x;
        "neoforge-1.21.9" = _dLyCCK7x;
        "neoforge-1.21.10" = _dLyCCK7x;
        "neoforge-1.21.11" = _uxt7j7IJ;
        "neoforge-26.1-snapshot-5" = _uxt7j7IJ;
        "neoforge-26.1" = _uxt7j7IJ;
        "neoforge-26.1.1" = _uxt7j7IJ;
        "neoforge-26.1.2" = _uxt7j7IJ;
        "neoforge-26.2" = _uxt7j7IJ;
        "quilt-1.21.4" = _dLyCCK7x;
        "quilt-1.21.5" = _dLyCCK7x;
        "quilt-1.21.6" = _dLyCCK7x;
        "quilt-1.21.7" = _dLyCCK7x;
        "quilt-1.21.8" = _dLyCCK7x;
        "quilt-1.21.9" = _dLyCCK7x;
        "quilt-1.21.10" = _dLyCCK7x;
        "quilt-1.21.11" = _uxt7j7IJ;
        "quilt-26.1-snapshot-5" = _uxt7j7IJ;
        "quilt-26.1" = _uxt7j7IJ;
        "quilt-26.1.1" = _uxt7j7IJ;
        "quilt-26.1.2" = _uxt7j7IJ;
        "quilt-26.2" = _uxt7j7IJ;
        "pkg-1.0" = _jHObbpDQ;
        "pkg-1.0+mod" = _uxt7j7IJ;
        "default" = _uxt7j7IJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-ruins";
        id = "zXFI5pKq";
        type = "mod";
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