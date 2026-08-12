{lib, callPackage, ...}:
let
    versions = (let
        _7CrJ7RP9 = {
            "id" = "7CrJ7RP9";
            "file" = "formationsnether-1.0.0.jar";
            "hash" = "sha512-3MzDrmflqdf3HXRWPooE/cL5+wwM0h1J32E6UJOm52tQGRgwWW3vnqelmKJsUUZGe05rVOyqwZqjNQ17KELysA==";
        };
        _GTep2VJl = {
            "id" = "GTep2VJl";
            "file" = "formationsnether-1.0.1.jar";
            "hash" = "sha512-Aj/wNAWiu+RC5B+r9r7q0ytbNi7jze18QdZnapSasH6detr0gufN1hdXHiKwW8t6ffFP5XhfDJFyQnFC2NZQUw==";
        };
        _s6VOzLX6 = {
            "id" = "s6VOzLX6";
            "file" = "formationsnether-1.0.2.jar";
            "hash" = "sha512-bfSvCqL3G+5JwajyUykIHwruMx3/aGk8BDypwHf3O4pd8Lu5cw70TMrz5y1fiYS9RZEqgxmPLcoPEGGHNtC3mQ==";
        };
        _AcLNFJBz = {
            "id" = "AcLNFJBz";
            "file" = "formationsnether-1.0.3.jar";
            "hash" = "sha512-ur39VEfks8MMgoOIeSC6vZX5ZrGXS45hWNfYelZsrVvtklceAtP5EKNnjMfU6RXY/OqVt9dYupAs3U8s5yIFlQ==";
        };
        _OuVh7nTj = {
            "id" = "OuVh7nTj";
            "file" = "formationsnether-1.0.4.jar";
            "hash" = "sha512-9bI4GgV1HmGDxYkp3edOc+Xs0zLeHy9rlY0/d/YNGO1ftU0UAAVPsJRy0BKNNu50szXDN00ul2K0TniqAl08Sw==";
        };
        _HBTE0lZv = {
            "id" = "HBTE0lZv";
            "file" = "formationsnether-1.0.5.jar";
            "hash" = "sha512-iQckqbol+OW+TEr7n3MIb1FTzHDLRbmoljqJUwnWyldUEERutjZrd8JeYwHMLMCrvH94BpBR787Jf8nncea43g==";
        };
        _6DBJbZXK = {
            "id" = "6DBJbZXK";
            "file" = "formationsnether-1.0.5-mc1.21+.jar";
            "hash" = "sha512-2yXdicN8HpWIClcMY8pTqkcTBkoZ27gBbatjqmgjKiUskyd7K18OQugAbY3hl3B79Ie0MerT0n85uF9lUcb/jg==";
        };
        _Gll6qhU2 = {
            "id" = "Gll6qhU2";
            "file" = "formationsnether-1.0.5a-mc1.21+.jar";
            "hash" = "sha512-IlvQeLeEBk5RlCFAFFDWi9cXEsaIHrIJEd8uXjQekTJFc/bxf6/yyuNpXR+HHp6IBX0gnBgtKvPZLXlOFM4sfg==";
        };
    in {
        "7CrJ7RP9" = _7CrJ7RP9;
        "GTep2VJl" = _GTep2VJl;
        "s6VOzLX6" = _s6VOzLX6;
        "AcLNFJBz" = _AcLNFJBz;
        "OuVh7nTj" = _OuVh7nTj;
        "HBTE0lZv" = _HBTE0lZv;
        "6DBJbZXK" = _6DBJbZXK;
        "Gll6qhU2" = _Gll6qhU2;
        "fabric-1.20" = _HBTE0lZv;
        "fabric-1.20.1" = _HBTE0lZv;
        "fabric-1.20.2" = _HBTE0lZv;
        "fabric-1.20.3" = _HBTE0lZv;
        "fabric-1.20.4" = _HBTE0lZv;
        "fabric-1.20.5" = _HBTE0lZv;
        "fabric-1.20.6" = _HBTE0lZv;
        "fabric-1.21" = _Gll6qhU2;
        "fabric-1.21.1" = _Gll6qhU2;
        "fabric-1.21.2" = _Gll6qhU2;
        "fabric-1.21.3" = _Gll6qhU2;
        "fabric-1.21.4" = _Gll6qhU2;
        "fabric-1.21.5" = _Gll6qhU2;
        "fabric-1.21.6" = _Gll6qhU2;
        "fabric-1.21.7" = _Gll6qhU2;
        "fabric-1.21.8" = _Gll6qhU2;
        "fabric-1.21.9" = _Gll6qhU2;
        "fabric-1.21.10" = _Gll6qhU2;
        "fabric-1.21.11" = _Gll6qhU2;
        "fabric-26.1" = _Gll6qhU2;
        "fabric-26.1.1" = _Gll6qhU2;
        "fabric-26.1.2" = _Gll6qhU2;
        "fabric-26.2" = _Gll6qhU2;
        "forge-1.20" = _HBTE0lZv;
        "forge-1.20.1" = _HBTE0lZv;
        "forge-1.20.2" = _HBTE0lZv;
        "forge-1.20.3" = _HBTE0lZv;
        "forge-1.20.4" = _HBTE0lZv;
        "forge-1.20.5" = _HBTE0lZv;
        "forge-1.20.6" = _HBTE0lZv;
        "forge-1.21" = _Gll6qhU2;
        "forge-1.21.1" = _Gll6qhU2;
        "forge-1.21.2" = _Gll6qhU2;
        "forge-1.21.3" = _Gll6qhU2;
        "forge-1.21.4" = _Gll6qhU2;
        "forge-1.21.5" = _Gll6qhU2;
        "forge-1.21.6" = _Gll6qhU2;
        "forge-1.21.7" = _Gll6qhU2;
        "forge-1.21.8" = _Gll6qhU2;
        "forge-1.21.9" = _Gll6qhU2;
        "forge-1.21.10" = _Gll6qhU2;
        "forge-1.21.11" = _Gll6qhU2;
        "forge-26.1" = _Gll6qhU2;
        "forge-26.1.1" = _Gll6qhU2;
        "forge-26.1.2" = _Gll6qhU2;
        "forge-26.2" = _Gll6qhU2;
        "neoforge-1.20" = _HBTE0lZv;
        "neoforge-1.20.1" = _HBTE0lZv;
        "neoforge-1.20.2" = _HBTE0lZv;
        "neoforge-1.20.3" = _HBTE0lZv;
        "neoforge-1.20.4" = _HBTE0lZv;
        "neoforge-1.20.5" = _HBTE0lZv;
        "neoforge-1.20.6" = _HBTE0lZv;
        "neoforge-1.21" = _Gll6qhU2;
        "neoforge-1.21.1" = _Gll6qhU2;
        "neoforge-1.21.2" = _Gll6qhU2;
        "neoforge-1.21.3" = _Gll6qhU2;
        "neoforge-1.21.4" = _Gll6qhU2;
        "neoforge-1.21.5" = _Gll6qhU2;
        "neoforge-1.21.6" = _Gll6qhU2;
        "neoforge-1.21.7" = _Gll6qhU2;
        "neoforge-1.21.8" = _Gll6qhU2;
        "neoforge-1.21.9" = _Gll6qhU2;
        "neoforge-1.21.10" = _Gll6qhU2;
        "neoforge-1.21.11" = _Gll6qhU2;
        "neoforge-26.1" = _Gll6qhU2;
        "neoforge-26.1.1" = _Gll6qhU2;
        "neoforge-26.1.2" = _Gll6qhU2;
        "neoforge-26.2" = _Gll6qhU2;
        "quilt-1.20" = _HBTE0lZv;
        "quilt-1.20.1" = _HBTE0lZv;
        "quilt-1.20.2" = _HBTE0lZv;
        "quilt-1.20.3" = _HBTE0lZv;
        "quilt-1.20.4" = _HBTE0lZv;
        "quilt-1.20.5" = _HBTE0lZv;
        "quilt-1.20.6" = _HBTE0lZv;
        "quilt-1.21" = _Gll6qhU2;
        "quilt-1.21.1" = _Gll6qhU2;
        "quilt-1.21.2" = _Gll6qhU2;
        "quilt-1.21.3" = _Gll6qhU2;
        "quilt-1.21.4" = _Gll6qhU2;
        "quilt-1.21.5" = _Gll6qhU2;
        "quilt-1.21.6" = _Gll6qhU2;
        "quilt-1.21.7" = _Gll6qhU2;
        "quilt-1.21.8" = _Gll6qhU2;
        "quilt-1.21.9" = _Gll6qhU2;
        "quilt-1.21.10" = _Gll6qhU2;
        "quilt-1.21.11" = _Gll6qhU2;
        "quilt-26.1" = _Gll6qhU2;
        "quilt-26.1.1" = _Gll6qhU2;
        "quilt-26.1.2" = _Gll6qhU2;
        "quilt-26.2" = _Gll6qhU2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "formations-nether";
            id = "cGvQGRls";
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
in callPackage fn {version="Gll6qhU2";}