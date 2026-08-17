{lib, callPackage, ...}:
let
    versions = (let
        _SnnBG9Gp = {
            "id" = "SnnBG9Gp";
            "file" = "sky_whale_ship-1.20.1.jar";
            "hash" = "sha512-B1ECKDqIcpYcW3Wv4G88M6roC7Hv37TKV34q9HtNy1MJBjLNp3lgGd8tXr3nWdhWGL4lfjVohUero4dkAZ/vtg==";
        };
        _OA7hy5KF = {
            "id" = "OA7hy5KF";
            "file" = "sky_whale_ship-1.20.1.jar";
            "hash" = "sha512-x21w1Nmd+cO2j+AVdrmW4EwterFC1vzQKPTtnts2ISRLO/uRRb9v7E3ZASU1PY5+flo8Z1ykgkkC7HPGLTcXeg==";
        };
        _jtYyJOi0 = {
            "id" = "jtYyJOi0";
            "file" = "sky_whale_ship-1.20.1.jar";
            "hash" = "sha512-CbNY7YhdSoZUj00nlFfRJigiGzicwprr5/CBj8OdTz+FeRBiUWoWExPwFnA6w0hxHx4+k4SE4N2ykFUdWfwgnA==";
        };
        _QQAVS2RH = {
            "id" = "QQAVS2RH";
            "file" = "sky_whale_ship-1.20.1.jar";
            "hash" = "sha512-cyk4/npXlxaYyLPzB+4HsWTKLBseBmCcqaIbPBi0aaVYn7EVYN3U1VCjG8CqpthCzXyYno/Hs3brScekamrboA==";
        };
        _qBaEE2qe = {
            "id" = "qBaEE2qe";
            "file" = "sky_whale_ship-fabric1.21.1.jar";
            "hash" = "sha512-R0xP+oicOi1p4LU22U28j4JoUbeLvZEiVjrZB6ELVFNh/d31LxmV3/VreuidyNlm0+tcyzHE7bYKV0TJ0Dzxjg==";
        };
        _Btq2vRVx = {
            "id" = "Btq2vRVx";
            "file" = "sky_whale_ship-forge-1.21.1.jar";
            "hash" = "sha512-Xw5pYdJB/0t4+SyQ7OwNE77a3dtdHi2EhuPGAyQJkyRz+NucEUU4wy4JI0CDv0PSKNAua6NFcf92RGb9TUdMrg==";
        };
        _a6Zub3tW = {
            "id" = "a6Zub3tW";
            "file" = "sky_whale_ship-neoforge-1.21.1.jar";
            "hash" = "sha512-ncQssNVAw2DDxLassrjQQcwyuKWMZIs1L6wH2KGgB5nS/nnoGr+Pc2VU+cHCAlwnrpGbBJoVtEGDrxuupRL7Jg==";
        };
    in {
        "SnnBG9Gp" = _SnnBG9Gp;
        "OA7hy5KF" = _OA7hy5KF;
        "jtYyJOi0" = _jtYyJOi0;
        "QQAVS2RH" = _QQAVS2RH;
        "qBaEE2qe" = _qBaEE2qe;
        "Btq2vRVx" = _Btq2vRVx;
        "a6Zub3tW" = _a6Zub3tW;
        "forge-1.20.1" = _QQAVS2RH;
        "forge-1.21.1" = _Btq2vRVx;
        "fabric-1.21.1" = _qBaEE2qe;
        "neoforge-1.21.1" = _a6Zub3tW;
        "default" = _a6Zub3tW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-whale-ship";
            id = "Uiq88Vjc";
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
in callPackage fn {version="default";}