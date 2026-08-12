{lib, callPackage, ...}:
let
    versions = (let
        _GhtrC55A = {
            "id" = "GhtrC55A";
            "file" = "Smoking Plus 1.0.zip";
            "hash" = "sha512-nw9hQYhv60UG4IvV8Xawn8xJjjZK/+PNAHvVT/xRs86+g2m0Beizgp4ogHDHVd5jRRSC1UD4eossdU2PM81qOQ==";
        };
        _3YqJSgpm = {
            "id" = "3YqJSgpm";
            "file" = "smoking-plus-1.0.jar";
            "hash" = "sha512-Fie3wE48PAX42B9gSlj99ctqbyysNDScfxAzTT3wCqugd1YT3RMDsME+iuXjU9AV7GUmB5PLxUFqhpItyB+NBA==";
        };
        _DO1p6NDZ = {
            "id" = "DO1p6NDZ";
            "file" = "Smoking Plus 1.1.zip";
            "hash" = "sha512-kbRrVp56iblFgjOmuQRMF/+ltT9fCB/AEdkIJtpMHM3mcF9haylJiZ88sUIy9aMqEhd/+FRCfZg6eds34HUyZw==";
        };
        _K74zOKZk = {
            "id" = "K74zOKZk";
            "file" = "smoking-plus-1.1.jar";
            "hash" = "sha512-BV4MQAL8stYhKDV0/FbrSZphg9pY+2ccImspbdeNnmdxzF6XcQ+N9a9qOF8cVvq8z2RB/9OJEAcuo0gCGHg91Q==";
        };
        _is5qr7O6 = {
            "id" = "is5qr7O6";
            "file" = "smoking-plus-1.0.jar";
            "hash" = "sha512-Yuft3nAJZB5rr5s/Wy4jWnW7iT88EJ/xH3rxTuPXWCtoI/jO3NSi/pC4eFT1KKKe6GmkaHkwwzeahR2lwxY8cw==";
        };
        _HWPQ4Z5P = {
            "id" = "HWPQ4Z5P";
            "file" = "Smoking Plus 1.2.zip";
            "hash" = "sha512-gxstTJFzCzpg2j6D7p2pTfZVyjDrPWjN8jf+rToujw/LpPYWLuZafy5W2cvh0TA78i2alKEAhJxisTeIW75Y0w==";
        };
        _llDt6WSI = {
            "id" = "llDt6WSI";
            "file" = "smoking-plus-1.2.jar";
            "hash" = "sha512-3PegTEfYoZtC8L5zvt1wGijDrNhvce72biPI56AkhAYBMbSK54eTcvekXZJZMv7Ny0LRnPONQUnFSc7q/Ia/BQ==";
        };
    in {
        "GhtrC55A" = _GhtrC55A;
        "3YqJSgpm" = _3YqJSgpm;
        "DO1p6NDZ" = _DO1p6NDZ;
        "K74zOKZk" = _K74zOKZk;
        "is5qr7O6" = _is5qr7O6;
        "HWPQ4Z5P" = _HWPQ4Z5P;
        "llDt6WSI" = _llDt6WSI;
        "datapack-1.21" = _GhtrC55A;
        "datapack-1.21.1" = _GhtrC55A;
        "datapack-1.21.2" = _DO1p6NDZ;
        "datapack-1.21.3" = _DO1p6NDZ;
        "datapack-1.21.4" = _DO1p6NDZ;
        "datapack-1.21.5" = _HWPQ4Z5P;
        "datapack-1.21.6" = _HWPQ4Z5P;
        "datapack-1.21.7" = _HWPQ4Z5P;
        "datapack-1.21.8" = _HWPQ4Z5P;
        "datapack-1.21.9" = _HWPQ4Z5P;
        "datapack-1.21.10" = _HWPQ4Z5P;
        "datapack-1.21.11" = _HWPQ4Z5P;
        "datapack-26.1" = _HWPQ4Z5P;
        "datapack-26.1.1" = _HWPQ4Z5P;
        "datapack-26.1.2" = _HWPQ4Z5P;
        "datapack-26.2" = _HWPQ4Z5P;
        "fabric-1.21" = _3YqJSgpm;
        "fabric-1.21.1" = _3YqJSgpm;
        "fabric-1.21.2" = _K74zOKZk;
        "fabric-1.21.3" = _K74zOKZk;
        "fabric-1.21.4" = _K74zOKZk;
        "fabric-1.21.5" = _llDt6WSI;
        "fabric-1.21.6" = _llDt6WSI;
        "fabric-1.21.7" = _llDt6WSI;
        "fabric-1.21.8" = _llDt6WSI;
        "fabric-1.21.9" = _llDt6WSI;
        "fabric-1.21.10" = _llDt6WSI;
        "fabric-1.21.11" = _llDt6WSI;
        "fabric-26.1" = _llDt6WSI;
        "fabric-26.1.1" = _llDt6WSI;
        "fabric-26.1.2" = _llDt6WSI;
        "fabric-26.2" = _llDt6WSI;
        "forge-1.21" = _3YqJSgpm;
        "forge-1.21.1" = _3YqJSgpm;
        "quilt-1.21" = _3YqJSgpm;
        "quilt-1.21.1" = _3YqJSgpm;
        "quilt-1.21.2" = _K74zOKZk;
        "quilt-1.21.3" = _K74zOKZk;
        "quilt-1.21.4" = _K74zOKZk;
        "quilt-1.21.5" = _llDt6WSI;
        "quilt-1.21.6" = _llDt6WSI;
        "quilt-1.21.7" = _llDt6WSI;
        "quilt-1.21.8" = _llDt6WSI;
        "quilt-1.21.9" = _llDt6WSI;
        "quilt-1.21.10" = _llDt6WSI;
        "quilt-1.21.11" = _llDt6WSI;
        "quilt-26.1" = _llDt6WSI;
        "quilt-26.1.1" = _llDt6WSI;
        "quilt-26.1.2" = _llDt6WSI;
        "quilt-26.2" = _llDt6WSI;
        "neoforge-1.21.2" = _K74zOKZk;
        "neoforge-1.21.3" = _K74zOKZk;
        "neoforge-1.21.4" = _K74zOKZk;
        "neoforge-1.21.5" = _llDt6WSI;
        "neoforge-1.21.6" = _llDt6WSI;
        "neoforge-1.21.7" = _llDt6WSI;
        "neoforge-1.21.8" = _llDt6WSI;
        "neoforge-1.21" = _is5qr7O6;
        "neoforge-1.21.1" = _is5qr7O6;
        "neoforge-1.21.9" = _llDt6WSI;
        "neoforge-1.21.10" = _llDt6WSI;
        "neoforge-1.21.11" = _llDt6WSI;
        "neoforge-26.1" = _llDt6WSI;
        "neoforge-26.1.1" = _llDt6WSI;
        "neoforge-26.1.2" = _llDt6WSI;
        "neoforge-26.2" = _llDt6WSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoking-plus";
            id = "eKGiFrdh";
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
in callPackage fn {version="llDt6WSI";}