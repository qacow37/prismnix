{lib, callPackage, ...}:
let
    versions = (let
        _5hFp4HAi = {
            "id" = "5hFp4HAi";
            "file" = "NexusOfDark_1.21_1.10.zip";
            "hash" = "sha512-XDEr3wDHSFlU3Hbg0sVS/Xcr2qIzCpRHaDQDPmoc2Hb+gy1bN0u1fez99TVUFV/jCaCLq1nDqT1e5B0NDTWBQA==";
        };
        _FZP4afKY = {
            "id" = "FZP4afKY";
            "file" = "NexusOfDark_1.21_1.11.zip";
            "hash" = "sha512-0nawcaXKUxg0gTFwQkFWlVi5qUobKCcKoswXKRTRaJemKFjpzN++ZypDv3aV0gXpPRFaE6oXroBEsketE8n8Lg==";
        };
        _5YF3So6R = {
            "id" = "5YF3So6R";
            "file" = "NexusOfDark_1.21.4_1.12.zip";
            "hash" = "sha512-tNN2Vyrx/83R4/Jwybc+gOJzGLTkaLLVH+xDqiHoVOJ7f/zZe4MHevVMIbOfsolVXzU2U8thctidWNR5g30xkA==";
        };
        _Bls9R0EG = {
            "id" = "Bls9R0EG";
            "file" = "NexusOfDark_1.21.4_1.13.zip";
            "hash" = "sha512-BCRJnkTMAJNtoRzGZ4/rkTDbS+kNbXNpSUP/y4ufvAGmcKHxkDFTpytwKuUrSgedfqwmR4RH0GWT+f8MwJsvZw==";
        };
        _Rwfgfo0V = {
            "id" = "Rwfgfo0V";
            "file" = "NexusOfDark_1.21.4_1.14.zip";
            "hash" = "sha512-aVlngbm9wuib3UwYnyXFY8PtnUlnn7T59VnK6MrERB4HvuMrQovR1Wjs+IoczonKNRVb+mdZBjXpHwwMgN31Uw==";
        };
        _CuYSaKoN = {
            "id" = "CuYSaKoN";
            "file" = "NexusOfDark_1.21.4_1.15.zip";
            "hash" = "sha512-5iUZWk1sjpNgX3oyvb0UOR7LIeWQJQEJNl7lVIXD4J+KZXxGu3OUJudZHZoLBp5MgyqjZ+1vKq1oO11cymB2ag==";
        };
    in {
        "5hFp4HAi" = _5hFp4HAi;
        "FZP4afKY" = _FZP4afKY;
        "5YF3So6R" = _5YF3So6R;
        "Bls9R0EG" = _Bls9R0EG;
        "Rwfgfo0V" = _Rwfgfo0V;
        "CuYSaKoN" = _CuYSaKoN;
        "minecraft-1.21.1" = _FZP4afKY;
        "minecraft-1.21.4" = _CuYSaKoN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nexus-of-dark";
            id = "ke404jic";
            type = "resourcepack";
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
in callPackage fn {version="CuYSaKoN";}