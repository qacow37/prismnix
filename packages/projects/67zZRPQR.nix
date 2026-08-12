{lib, callPackage, ...}:
let
    versions = (let
        _d4vmsmGj = {
            "id" = "d4vmsmGj";
            "file" = "ancient-jungle-ring.zip";
            "hash" = "sha512-vTZ1DFpGDY+2pjmNGPJU48Nql8WBsPTKPdDvl0pcuvbsMnOheP5kUrwyDYsCBrWCQMFOIRfQX9V2qtVyOgmUuw==";
        };
        _FoFaWeWP = {
            "id" = "FoFaWeWP";
            "file" = "ancient-jungle-ring-1.0.jar";
            "hash" = "sha512-I+nTt1z05dW3y4keAS75Y46/pKTZOrB8hpM/kj8wjkrJvzEAR1q5SjPBNnivi5+hoBFWA+qSk7LZKq/6Sjg2qA==";
        };
    in {
        "d4vmsmGj" = _d4vmsmGj;
        "FoFaWeWP" = _FoFaWeWP;
        "datapack-1.21" = _d4vmsmGj;
        "datapack-1.21.1" = _d4vmsmGj;
        "datapack-1.21.2" = _d4vmsmGj;
        "datapack-1.21.3" = _d4vmsmGj;
        "datapack-1.21.4" = _d4vmsmGj;
        "datapack-1.21.5" = _d4vmsmGj;
        "datapack-1.21.6" = _d4vmsmGj;
        "datapack-1.21.7" = _d4vmsmGj;
        "datapack-1.21.8" = _d4vmsmGj;
        "datapack-1.21.9" = _d4vmsmGj;
        "datapack-1.21.10" = _d4vmsmGj;
        "datapack-1.21.11" = _d4vmsmGj;
        "fabric-1.21" = _FoFaWeWP;
        "fabric-1.21.1" = _FoFaWeWP;
        "fabric-1.21.2" = _FoFaWeWP;
        "fabric-1.21.3" = _FoFaWeWP;
        "fabric-1.21.4" = _FoFaWeWP;
        "fabric-1.21.5" = _FoFaWeWP;
        "fabric-1.21.6" = _FoFaWeWP;
        "fabric-1.21.7" = _FoFaWeWP;
        "fabric-1.21.8" = _FoFaWeWP;
        "fabric-1.21.9" = _FoFaWeWP;
        "fabric-1.21.10" = _FoFaWeWP;
        "fabric-1.21.11" = _FoFaWeWP;
        "forge-1.21" = _FoFaWeWP;
        "forge-1.21.1" = _FoFaWeWP;
        "forge-1.21.2" = _FoFaWeWP;
        "forge-1.21.3" = _FoFaWeWP;
        "forge-1.21.4" = _FoFaWeWP;
        "forge-1.21.5" = _FoFaWeWP;
        "forge-1.21.6" = _FoFaWeWP;
        "forge-1.21.7" = _FoFaWeWP;
        "forge-1.21.8" = _FoFaWeWP;
        "forge-1.21.9" = _FoFaWeWP;
        "forge-1.21.10" = _FoFaWeWP;
        "forge-1.21.11" = _FoFaWeWP;
        "neoforge-1.21" = _FoFaWeWP;
        "neoforge-1.21.1" = _FoFaWeWP;
        "neoforge-1.21.2" = _FoFaWeWP;
        "neoforge-1.21.3" = _FoFaWeWP;
        "neoforge-1.21.4" = _FoFaWeWP;
        "neoforge-1.21.5" = _FoFaWeWP;
        "neoforge-1.21.6" = _FoFaWeWP;
        "neoforge-1.21.7" = _FoFaWeWP;
        "neoforge-1.21.8" = _FoFaWeWP;
        "neoforge-1.21.9" = _FoFaWeWP;
        "neoforge-1.21.10" = _FoFaWeWP;
        "neoforge-1.21.11" = _FoFaWeWP;
        "quilt-1.21" = _FoFaWeWP;
        "quilt-1.21.1" = _FoFaWeWP;
        "quilt-1.21.2" = _FoFaWeWP;
        "quilt-1.21.3" = _FoFaWeWP;
        "quilt-1.21.4" = _FoFaWeWP;
        "quilt-1.21.5" = _FoFaWeWP;
        "quilt-1.21.6" = _FoFaWeWP;
        "quilt-1.21.7" = _FoFaWeWP;
        "quilt-1.21.8" = _FoFaWeWP;
        "quilt-1.21.9" = _FoFaWeWP;
        "quilt-1.21.10" = _FoFaWeWP;
        "quilt-1.21.11" = _FoFaWeWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-jungle-ring";
            id = "67zZRPQR";
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
in callPackage fn {version="FoFaWeWP";}