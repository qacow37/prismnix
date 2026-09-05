{lib, callPackage, ...}:
let
    versions = (let
        _NJ9cDoRW = {
            "id" = "NJ9cDoRW";
            "file" = "librarianlib-5.0.0-alpha.7.jar";
            "hash" = "sha512-Xy05HpYOXRgRgAXDihYD9TDVtYyVs2peItBR8+W7VPUJyQu9X8KMRwIsPHDpG4aDTnjmuOxx8IPZm+efbSNMpg==";
        };
        _QO6UzxHR = {
            "id" = "QO6UzxHR";
            "file" = "librarianlib-5.0.0-alpha.8.jar";
            "hash" = "sha512-LTXJ4pNZiRAJ8RByEgwrIQtO29DB0HDHM+U6qZqVgCosODKTfeEQ1g2YGKyAtCX+Aqgz57QjuF1Hkvm74uKi6w==";
        };
        _3y8Z9s1B = {
            "id" = "3y8Z9s1B";
            "file" = "librarianlib-5.0.0-alpha.9.jar";
            "hash" = "sha512-iA0/CS+PhMXUCmwTO6flxRTG29Ugv6wlEPR68dHbm8RLLvXlB0mM8MXspE5wgzCC/e4ZGEuHEtG2kx1U/iItOA==";
        };
        _EPJt5SAp = {
            "id" = "EPJt5SAp";
            "file" = "librarianlib-5.0.0-alpha.10.jar";
            "hash" = "sha512-PcaoRJxbCLZaUcf2jTSKxp+E2/3lXbdCHGR1Oo1uZlis7IqUTywyevk7otIPiAzqAT+qIa1oHXzKGb2u3Mm3Mw==";
        };
        _cjdV1zT2 = {
            "id" = "cjdV1zT2";
            "file" = "librarianlib-5.0.0-neoforge.jar";
            "hash" = "sha512-n/ZiLLUJuVjCT7o7xspIwAUd10tjFx8iWwdvjJvWZCBP+dn+nRS70oTZKbVaAgjitgL6bnWqFXlDFd8dXmfaGw==";
        };
        _6Jgcbioe = {
            "id" = "6Jgcbioe";
            "file" = "librarianlib-5.0.0-fabric.jar";
            "hash" = "sha512-f5OvWJIRJj0eekeNK+7A8nRGiNwzEHreJpoujTYH6ZMiJ+jWwEPCX+ZHZ3fztVamL3P4Wp445x8ADdYdrRVqug==";
        };
    in {
        "NJ9cDoRW" = _NJ9cDoRW;
        "QO6UzxHR" = _QO6UzxHR;
        "3y8Z9s1B" = _3y8Z9s1B;
        "EPJt5SAp" = _EPJt5SAp;
        "cjdV1zT2" = _cjdV1zT2;
        "6Jgcbioe" = _6Jgcbioe;
        "fabric-1.17.1" = _EPJt5SAp;
        "fabric-1.21.1" = _6Jgcbioe;
        "neoforge-1.21.1" = _cjdV1zT2;
        "pkg-5.0.0-alpha.7" = _NJ9cDoRW;
        "pkg-5.0.0-alpha.8" = _QO6UzxHR;
        "pkg-5.0.0-alpha.9" = _3y8Z9s1B;
        "pkg-5.0.0-alpha.10" = _EPJt5SAp;
        "pkg-5.0.0" = _6Jgcbioe;
        "default" = _6Jgcbioe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "librarianlib";
        id = "9uQhkMe5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}