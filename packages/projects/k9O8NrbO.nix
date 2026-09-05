{lib, callPackage, ...}:
let
    versions = (let
        _f80y4qpC = {
            "id" = "f80y4qpC";
            "file" = "Campfire_Resting1.3.1.jar";
            "hash" = "sha512-LDo34kKjSFn96Dwh73NfwvRs4XpZ3ZQFuZwUpXPMpntpL4+eZ+PjkEdUKu+Y38KF/dyVlb2FU7MVpVWdOLfRrQ==";
        };
        _MeKlXtSf = {
            "id" = "MeKlXtSf";
            "file" = "Campfire_Resting1.4.0.jar";
            "hash" = "sha512-JYISdovcGn571ak9mr0coTanJVG5fJoPlDnyG2rw9Q4Om9piadL1bqrSKS2f2a83oMyte4shF2fdpBJ+xuqD1A==";
        };
        _u6UwWsSA = {
            "id" = "u6UwWsSA";
            "file" = "campfiresleeper-1.5.0.jar";
            "hash" = "sha512-oZIHpwAthvRK7DUYofOlab9P1HsMzDUnmGT2u8EFQOxcKTOL9Zw6Zpq2YPScHy0BbkG+L67pt6yrSL4KFZQo8Q==";
        };
        _3E5kx1IU = {
            "id" = "3E5kx1IU";
            "file" = "campfireresting-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-trWgf6DMhAUOvVmYtiBot6qUoaCkxL1goRWiNULTMyWaTan6AgFlA5SqadFO2Ei1v/vRV2rpEd90iW0N5XptKA==";
        };
        _HyJndzsc = {
            "id" = "HyJndzsc";
            "file" = "campfireresting-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-u+6Z6sLlHkPrFFZf0VpCKSLdK/AMZSLfyJ8uCTfeQTjTTcKh0I+TavE8z1yceduNygjzXGAu79QL9K7mkMiDFg==";
        };
    in {
        "f80y4qpC" = _f80y4qpC;
        "MeKlXtSf" = _MeKlXtSf;
        "u6UwWsSA" = _u6UwWsSA;
        "3E5kx1IU" = _3E5kx1IU;
        "HyJndzsc" = _HyJndzsc;
        "forge-1.19.2" = _f80y4qpC;
        "forge-1.20.1" = _3E5kx1IU;
        "forge-1.20" = _u6UwWsSA;
        "neoforge-1.21" = _HyJndzsc;
        "neoforge-1.21.1" = _HyJndzsc;
        "neoforge-1.21.2" = _HyJndzsc;
        "neoforge-1.21.3" = _HyJndzsc;
        "neoforge-1.21.4" = _HyJndzsc;
        "pkg-1.3.1" = _f80y4qpC;
        "pkg-1.4.0" = _MeKlXtSf;
        "pkg-1.5.0" = _u6UwWsSA;
        "pkg-1.6.0" = _HyJndzsc;
        "default" = _HyJndzsc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-resting";
        id = "k9O8NrbO";
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