{lib, callPackage, ...}:
let
    versions = (let
        _IeRVSSpn = {
            "id" = "IeRVSSpn";
            "file" = "cataclysm_compat.zip";
            "hash" = "sha512-m4RB7KlKCkiariOtrIfCOY9/tka3qDRn5MoqmFZsjpXS5XuzTGxasma2LLvQVx+Dcf6B8cbVhIPyjD596323DA==";
        };
        _Z6Hj53He = {
            "id" = "Z6Hj53He";
            "file" = "cataclysm_compat.jar";
            "hash" = "sha512-dnvniWfkBsCe/9+cy1zaiUu871tP43GAaTjXIJ1WI3iddy2uk08N9AzKYV1j6EzU/khoN9yv2g1Xt9c74dPDEg==";
        };
        _hR6SGvU7 = {
            "id" = "hR6SGvU7";
            "file" = "cataclysm_compat.zip";
            "hash" = "sha512-6mcZo2NZSO+BNmxAJWDnrqKedHqUG9EqMCiwHvWGCqnz7wrc4sVIQ4LuG1+ET2pOTHX0Nl56+eyZor6AgMXovQ==";
        };
        _n536RWb8 = {
            "id" = "n536RWb8";
            "file" = "cataclysm_compat.jar";
            "hash" = "sha512-TLDZjxLQKl2fzLKuiciB8hjsX4+DqgPSAmhCi2QdS8PLTHx/Mz5FwcQF+RILEVFMfajbj07nDtrn69qL99POfg==";
        };
        _EiYYWmnu = {
            "id" = "EiYYWmnu";
            "file" = "cataclysm_compat_1.20.1-1.0.1.zip";
            "hash" = "sha512-nvwGV5gGewhB/ALIUekmnuvWFLt2nbFv3HBxeXTZl+lQyyoUOUh+A2rAEZ7K7YhxCekWPXxt9NnpIKVCbeK23w==";
        };
        _lR2xPkg2 = {
            "id" = "lR2xPkg2";
            "file" = "cataclysm_compat_1.20.1-1.0.1.jar";
            "hash" = "sha512-faSaCgciuBeLrHoF0lmdE7tytqhazhdqVFUmJGH0gOCv43/lFJICXy1R4Ik5leaQwVYkrcliG55FbqokejKFfw==";
        };
        _nf5leFXn = {
            "id" = "nf5leFXn";
            "file" = "cataclysm_compat_1.21.1-1.0.1.zip";
            "hash" = "sha512-IxnEjSkCBzVenC5jXy42A1/0HSXitl39NQ6qtuhVmqCHJJXE2+RgRaZ4UhPxC8fQ4FKmtVzzgcXZKOZHge0YPA==";
        };
        _NQ9uQDY8 = {
            "id" = "NQ9uQDY8";
            "file" = "cataclysm_compat_1.21.1-1.0.1.jar";
            "hash" = "sha512-68r+aw/tvatYiJC+nTcQsi21qduhuaWx5Zhhou+lKZSxxWR/83oFDx6g1aCxiV6VtT6bLWdUqFWo1FAI1U9zHA==";
        };
        _v8Zhnu79 = {
            "id" = "v8Zhnu79";
            "file" = "cataclysm_compat_1.20.1-1.0.2.zip";
            "hash" = "sha512-vclo3EL89neAUIvUAETO4Iax9gdc2Iib22evjyDQm5kkb/IsHbYc1VSGAqgSTq7QYKUJdPemVjJnsZXIMhIWNg==";
        };
        _bKqqAtgG = {
            "id" = "bKqqAtgG";
            "file" = "cataclysm_compat_1.20.1-1.0.2.jar";
            "hash" = "sha512-99ojLUYsGQRWrnRtAWjxc4zbpYk0KSGZnFt1rxNqAGGtjUOHvzuiKoHJ0+0qeUrFbSUsWZbHSNLdtONY97B+qA==";
        };
        _uz9NjyLr = {
            "id" = "uz9NjyLr";
            "file" = "cataclysm_compat_1.21.1-1.0.2.zip";
            "hash" = "sha512-2NJbRmWJGd2jvvpT7v7tFcULVJTYz/wIgvboLU8YhYaN2NFFdRBaMkKWMwkWLcEubUgTMjdX+U1yAcG4zZl/jA==";
        };
        _CGWHkq5m = {
            "id" = "CGWHkq5m";
            "file" = "cataclysm_compat_1.21.1-1.0.2.jar";
            "hash" = "sha512-NNxFXhhGMr0LU9g1Ymo4K5aU4RquMNmp5nsL/TsFjShaks/YsiJwJNouXIE6s4WBiAzS1lV0jScajjHav+l+qQ==";
        };
    in {
        "IeRVSSpn" = _IeRVSSpn;
        "Z6Hj53He" = _Z6Hj53He;
        "hR6SGvU7" = _hR6SGvU7;
        "n536RWb8" = _n536RWb8;
        "EiYYWmnu" = _EiYYWmnu;
        "lR2xPkg2" = _lR2xPkg2;
        "nf5leFXn" = _nf5leFXn;
        "NQ9uQDY8" = _NQ9uQDY8;
        "v8Zhnu79" = _v8Zhnu79;
        "bKqqAtgG" = _bKqqAtgG;
        "uz9NjyLr" = _uz9NjyLr;
        "CGWHkq5m" = _CGWHkq5m;
        "datapack-1.20.1" = _v8Zhnu79;
        "datapack-1.21.1" = _uz9NjyLr;
        "forge-1.20.1" = _bKqqAtgG;
        "neoforge-1.21.1" = _CGWHkq5m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-x-bettercombat-compat";
            id = "53TJSd8P";
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
in callPackage fn {version="CGWHkq5m";}