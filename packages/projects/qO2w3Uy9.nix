{lib, callPackage, ...}:
let
    versions = (let
        _Hit7if1B = {
            "id" = "Hit7if1B";
            "file" = "Pokeball datapack + resourcepack v1.1 (1.20+).zip";
            "hash" = "sha512-krp+JOe7G6HGJY9S1U6SflxruRmqTqpEMZEcnPtungD+FsmqSajJOwdUjvj29+8b/jCULgu+8TdP+bX3BVv2Ng==";
        };
        _uMRP8rTL = {
            "id" = "uMRP8rTL";
            "file" = "Pokeball datapack + resourcepack v1.1.1 (1.20+).zip";
            "hash" = "sha512-0V0d+qRRLC+oUzmlsXROMPXEIz3kxXWyDDSS5GNiNzj+dkmNYtd0CnPTjiaV2U3e0HQhjhLgT5K0r8gkqvg5jQ==";
        };
        _3bRQWsTC = {
            "id" = "3bRQWsTC";
            "file" = "Pokeball v1.2 (1.20+).zip";
            "hash" = "sha512-K88bN9vNWf6B7gDh/fbY57Ypnuv62HUBqd8e0VkiYj5wrh5pk3Lirj41XdioR1WGbkLipbGtTRC+ZuY5CtEaZg==";
        };
        _QnYmP9qc = {
            "id" = "QnYmP9qc";
            "file" = "pokeball_datapack-1.2.jar";
            "hash" = "sha512-stCzhWiFvc9QmsuWTIgz/gc8CmHGtWtBxejYXGZPe8vw1f/4g+9hSxwS10eO47XeFKtz5yXgsCaAd6PmvrPd1A==";
        };
        _EYRV80bn = {
            "id" = "EYRV80bn";
            "file" = "Pokeball v1.3 (1.20.2-1.21.4).zip";
            "hash" = "sha512-Pnvo0iMjK+UA8HfWNZ2/OXRdAH1sxwapxqwnFsP8a6NuIMSUCSTMMcTJhn+21g9Jkpp3LoE2QUVQIzs3FHZkKw==";
        };
        _pMmGGR9C = {
            "id" = "pMmGGR9C";
            "file" = "Pokeball 1.3.jar";
            "hash" = "sha512-4UFYUquSgNosMegbKgr4lc8WRYpJ8da14qLuqCy+lk0oL2CI+0XYG2eKHXMgD/lFieaVM3unA3ulbNrJRlesVA==";
        };
        _PnoV9JTG = {
            "id" = "PnoV9JTG";
            "file" = "Pokeball.zip";
            "hash" = "sha512-dQlgMlAz5mZ/hPyyB5EJAeXCFFOMeoG6ksI2FtmejgB+HdpVNGQrEabcq9FypWQXqPOvHRbqGiIcIs+BLkSJCw==";
        };
    in {
        "Hit7if1B" = _Hit7if1B;
        "uMRP8rTL" = _uMRP8rTL;
        "3bRQWsTC" = _3bRQWsTC;
        "QnYmP9qc" = _QnYmP9qc;
        "EYRV80bn" = _EYRV80bn;
        "pMmGGR9C" = _pMmGGR9C;
        "PnoV9JTG" = _PnoV9JTG;
        "datapack-1.20" = _3bRQWsTC;
        "datapack-1.20.1" = _3bRQWsTC;
        "datapack-1.20.2" = _EYRV80bn;
        "datapack-1.20.3" = _EYRV80bn;
        "datapack-1.20.4" = _EYRV80bn;
        "datapack-1.20.5" = _EYRV80bn;
        "datapack-1.20.6" = _EYRV80bn;
        "datapack-1.21" = _EYRV80bn;
        "datapack-1.21.1" = _EYRV80bn;
        "datapack-1.21.2" = _EYRV80bn;
        "datapack-1.21.3" = _EYRV80bn;
        "datapack-1.21.4" = _EYRV80bn;
        "datapack-1.21.9" = _PnoV9JTG;
        "datapack-1.21.10" = _PnoV9JTG;
        "datapack-1.21.11" = _PnoV9JTG;
        "fabric-1.20" = _QnYmP9qc;
        "fabric-1.20.1" = _QnYmP9qc;
        "fabric-1.21.4" = _pMmGGR9C;
        "forge-1.20" = _QnYmP9qc;
        "forge-1.20.1" = _QnYmP9qc;
        "forge-1.21.4" = _pMmGGR9C;
        "quilt-1.20" = _QnYmP9qc;
        "quilt-1.20.1" = _QnYmP9qc;
        "quilt-1.21.4" = _pMmGGR9C;
        "neoforge-1.21.4" = _pMmGGR9C;
        "default" = _PnoV9JTG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokeball_datapack";
            id = "qO2w3Uy9";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}