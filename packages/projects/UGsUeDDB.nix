{lib, callPackage, ...}:
let
    versions = (let
        _RsfAUKFD = {
            "id" = "RsfAUKFD";
            "file" = "Copper Cutting v1.0 (1.21).zip";
            "hash" = "sha512-hoB9RrKqlh2t5zYEfgVCFbHMV/n/ceCDn1Ht6Bc8fcX2aH4eI10idB8LsPnoVvyOMqDJO4hruHO6JBXfA3f9fA==";
        };
        _ifHKrob1 = {
            "id" = "ifHKrob1";
            "file" = "Copper Cutting v1.1 (1.21).zip";
            "hash" = "sha512-OByp2PXbDdAe7STvAEXJeIkflmRbI3uY7QvXwzBlzS0saPM89YVg54EVnwbDhNYB2NSnMwNDCoZErcJmLLLFWg==";
        };
        _Gljgper7 = {
            "id" = "Gljgper7";
            "file" = "copper-cutting-1.1.jar";
            "hash" = "sha512-WAV5EN9ZpQi7dODXAOlt3aUqZ+GbkI/rqKr3VPSkx7ptusz+RQBxcn7Sw4q2/R54t78+PUSQ+/ZZLPTmxmrB6Q==";
        };
        _UZfiOLMy = {
            "id" = "UZfiOLMy";
            "file" = "Copper Cutting v1.2 (1.21).zip";
            "hash" = "sha512-UQIcrDWRY7qlsjoQUvrbIv2M2Ws+Wp4AgIQliMul2tYB3jhiDAaSQDNA6sWoVmR+kFyX1ISk5piguGvYw43pdg==";
        };
        _DrxqGZ3D = {
            "id" = "DrxqGZ3D";
            "file" = "copper-cutting-1.2.jar";
            "hash" = "sha512-8ltGJcqhAdLGCxFH3ecawuQCr3c+vTttSsLxEyWIN6K8fsA9xW4ghJhQ5qnOJ+UTU1zMdxcsKlzmuHZbiHF+rA==";
        };
        _zAyYAfuK = {
            "id" = "zAyYAfuK";
            "file" = "copper-cutting-1.2.jar";
            "hash" = "sha512-zuecYSSwrgG/CyF6WRLjMqArp7HdkppWFuFzcTnFyIPPpP9SLMKBuHi+m3XQMUF21j2eR55ShCM2GgXIQGdlHA==";
        };
        _SDBlc9Np = {
            "id" = "SDBlc9Np";
            "file" = "Copper Cutting v1.3.1.zip";
            "hash" = "sha512-UCOpJXonBjOMRchtGMsNwvUfoPYdLzH8U/QCzWsKXN8LhZLWc9iGsD43qui33PqFFmEyJVykEd1Af5c4v2SdFw==";
        };
        _nBzXSgug = {
            "id" = "nBzXSgug";
            "file" = "copper-cutting-1.3.1.jar";
            "hash" = "sha512-W1/0QSvICYt7+3UnyqxC2KLD33qlmPe7uko72rkS62rIhLtc3F02v08OlDGZVJrwCgan/Wv7/ppG6kXcmswXWA==";
        };
        _xbNQiIhj = {
            "id" = "xbNQiIhj";
            "file" = "Copper Cutting v1.4 (1.21-1.21.5).zip";
            "hash" = "sha512-Vl6iB73DHqiYJipfRj8Wi6BOIRqqDA8fZq6ymUF1eEDyAsTveu/OlTPXGN37cdWMeXQi43txjLuTkQ2ygrafBQ==";
        };
        _oqMLrNzE = {
            "id" = "oqMLrNzE";
            "file" = "copper-cutting-1.4.jar";
            "hash" = "sha512-z0kyiFHj1tLQcE2gub45of0sAEb1ls+UpHNlDqSEpyOYpGNDSFHuqr7FqRuPQI4hRa834+OGZaY4fXN/5NgcbA==";
        };
        _IoraJqny = {
            "id" = "IoraJqny";
            "file" = "Copper Cutting v1.4.1 (1.21-1.21.8).zip";
            "hash" = "sha512-V54ZYGM1MvOeQXIlpGhDJIy31ZRZmC36InevGGd9Y8WkK1Bd7rN7D55TIiOMU3OK1TGMhKJ0kTFAFydIhVTXWA==";
        };
        _DmL6IfrQ = {
            "id" = "DmL6IfrQ";
            "file" = "copper-cutting-1.4.1.jar";
            "hash" = "sha512-cHJzt1Z7AYBLNZGqe1Ah3oyrz0Di7Dbw1MpgHlbcxfSn2D9Arw+XukEgUHYYRz2GsDDsqdh0G2JI6YtIMCDuYg==";
        };
        _kGlwf0wV = {
            "id" = "kGlwf0wV";
            "file" = "Copper Cutting v1.5 (1.21-1.21.8).zip";
            "hash" = "sha512-5Jox6/xVqjYgTbFa7tvOFoiku8XfK8HGMtmbu1buoMEZ5wduDF4CSfTD12JFL5Sua00Glc+n2E0aKUJxoeDhqA==";
        };
        _tnMCCAGr = {
            "id" = "tnMCCAGr";
            "file" = "copper-cutting-1.5.jar";
            "hash" = "sha512-7i4sUb5e9KR/gvF3yfUhY437SX/tfeJl6OEyJAGLI2znlfqjOzc8hVrcuhFKQPWYDfbZLHpEfp4NROp/PQsd2g==";
        };
        _KKYqkBr9 = {
            "id" = "KKYqkBr9";
            "file" = "Copper Cutting v2.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-4FSGxsYHmvVdqQ6ZTMxRjYNxRwbq3StuwKMeezC8dd0ATAOh8ah+URcmWdc/jM4652oaCeUpJroSrY87Cfy52w==";
        };
        _Agl2DCZ2 = {
            "id" = "Agl2DCZ2";
            "file" = "copper-cutting-2.0.jar";
            "hash" = "sha512-oSlW4EPI8UmucjSm0O9dKJoDi1Uk+E/BTQe3d6vLYTl06bHgO84lpqEqGfGQC3C9ipU7rvmv3Prjq3XEFsTcDQ==";
        };
        _yEM0ONqI = {
            "id" = "yEM0ONqI";
            "file" = "Copper Cutting v2.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-F86B1JuZwooy3nE0vIyWw5gH7rZJ/oxhbvmD9+rQKPSoeF4zUOweulcA+7qoN29nbv+GLLn3OykZUa1TEz0tCA==";
        };
        _PD2m7N2D = {
            "id" = "PD2m7N2D";
            "file" = "copper-cutting-2.1.jar";
            "hash" = "sha512-B3cIk2um55DanmXW4LurKOqnoavL4unKfcAK3BYTVvKaqipJNmOqOdXuSdlgh6uLWpPCVlGtiZxHzkq16yQrIA==";
        };
    in {
        "RsfAUKFD" = _RsfAUKFD;
        "ifHKrob1" = _ifHKrob1;
        "Gljgper7" = _Gljgper7;
        "UZfiOLMy" = _UZfiOLMy;
        "DrxqGZ3D" = _DrxqGZ3D;
        "zAyYAfuK" = _zAyYAfuK;
        "SDBlc9Np" = _SDBlc9Np;
        "nBzXSgug" = _nBzXSgug;
        "xbNQiIhj" = _xbNQiIhj;
        "oqMLrNzE" = _oqMLrNzE;
        "IoraJqny" = _IoraJqny;
        "DmL6IfrQ" = _DmL6IfrQ;
        "kGlwf0wV" = _kGlwf0wV;
        "tnMCCAGr" = _tnMCCAGr;
        "KKYqkBr9" = _KKYqkBr9;
        "Agl2DCZ2" = _Agl2DCZ2;
        "yEM0ONqI" = _yEM0ONqI;
        "PD2m7N2D" = _PD2m7N2D;
        "datapack-1.21-pre1" = _RsfAUKFD;
        "datapack-1.21-pre2" = _RsfAUKFD;
        "datapack-1.21-pre3" = _RsfAUKFD;
        "datapack-1.21-pre4" = _RsfAUKFD;
        "datapack-1.21" = _kGlwf0wV;
        "datapack-1.21.1" = _kGlwf0wV;
        "datapack-1.21.2" = _kGlwf0wV;
        "datapack-1.21.3" = _kGlwf0wV;
        "datapack-1.21.4" = _kGlwf0wV;
        "datapack-1.21.5" = _kGlwf0wV;
        "datapack-1.21.6" = _kGlwf0wV;
        "datapack-1.21.7" = _kGlwf0wV;
        "datapack-1.21.8" = _kGlwf0wV;
        "datapack-1.21.9" = _yEM0ONqI;
        "datapack-1.21.10" = _yEM0ONqI;
        "datapack-1.21.11" = _yEM0ONqI;
        "fabric-1.21" = _tnMCCAGr;
        "fabric-1.21.1" = _tnMCCAGr;
        "fabric-1.21.2" = _tnMCCAGr;
        "fabric-1.21.3" = _tnMCCAGr;
        "fabric-1.21.4" = _tnMCCAGr;
        "fabric-1.21.5" = _tnMCCAGr;
        "fabric-1.21.6" = _tnMCCAGr;
        "fabric-1.21.7" = _tnMCCAGr;
        "fabric-1.21.8" = _tnMCCAGr;
        "fabric-1.21.9" = _PD2m7N2D;
        "fabric-1.21.10" = _PD2m7N2D;
        "fabric-1.21.11" = _PD2m7N2D;
        "forge-1.21" = _tnMCCAGr;
        "forge-1.21.1" = _tnMCCAGr;
        "forge-1.21.2" = _tnMCCAGr;
        "forge-1.21.3" = _tnMCCAGr;
        "forge-1.21.4" = _tnMCCAGr;
        "forge-1.21.5" = _tnMCCAGr;
        "forge-1.21.6" = _tnMCCAGr;
        "forge-1.21.7" = _tnMCCAGr;
        "forge-1.21.8" = _tnMCCAGr;
        "forge-1.21.9" = _PD2m7N2D;
        "forge-1.21.10" = _PD2m7N2D;
        "forge-1.21.11" = _PD2m7N2D;
        "quilt-1.21" = _tnMCCAGr;
        "quilt-1.21.1" = _tnMCCAGr;
        "quilt-1.21.2" = _tnMCCAGr;
        "quilt-1.21.3" = _tnMCCAGr;
        "quilt-1.21.4" = _tnMCCAGr;
        "quilt-1.21.5" = _tnMCCAGr;
        "quilt-1.21.6" = _tnMCCAGr;
        "quilt-1.21.7" = _tnMCCAGr;
        "quilt-1.21.8" = _tnMCCAGr;
        "quilt-1.21.9" = _PD2m7N2D;
        "quilt-1.21.10" = _PD2m7N2D;
        "quilt-1.21.11" = _PD2m7N2D;
        "neoforge-1.21" = _tnMCCAGr;
        "neoforge-1.21.1" = _tnMCCAGr;
        "neoforge-1.21.2" = _tnMCCAGr;
        "neoforge-1.21.3" = _tnMCCAGr;
        "neoforge-1.21.4" = _tnMCCAGr;
        "neoforge-1.21.5" = _tnMCCAGr;
        "neoforge-1.21.6" = _tnMCCAGr;
        "neoforge-1.21.7" = _tnMCCAGr;
        "neoforge-1.21.8" = _tnMCCAGr;
        "neoforge-1.21.9" = _PD2m7N2D;
        "neoforge-1.21.10" = _PD2m7N2D;
        "neoforge-1.21.11" = _PD2m7N2D;
        "default" = _PD2m7N2D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-cutting";
        id = "UGsUeDDB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}