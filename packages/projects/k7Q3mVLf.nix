{lib, callPackage, ...}:
let
    versions = (let
        _t84mtiJe = {
            "id" = "t84mtiJe";
            "file" = "astrality_mod-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-l3dRJ0mD3WcgHcm+vvXk7KOS/ZRdi2Z9rYdC5McjmYRWYutfnIZ8Jtn7wdTqHEzJnR29rP/5NDgyL4RB7SmuOA==";
        };
        _Ggx2s9YZ = {
            "id" = "Ggx2s9YZ";
            "file" = "astrality_mod-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-SgpOCLjfh61x0J7Ufy2PbyPt9JOTpB/K2HCp7tlkVhRHn7LiusLWx/vWNIV7kGJGymyHPp5/vZbj2cweJArt7w==";
        };
        _GDsGc4KF = {
            "id" = "GDsGc4KF";
            "file" = "astrality-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-sMZKo42oBw4odlUMcBtaY4LIshdVgBLnBirOPqNlwj83cTY/5isFraLC1WtwJccq96I2TCkW7y3tfPls7adR7Q==";
        };
        _YtXwsFYj = {
            "id" = "YtXwsFYj";
            "file" = "astrality-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-09nW/INKe/5kOCI5vI6FWw30eEuleP7T3xwvbUS3nFTm2WuyNKc4LCMvOVNa2VDV5vYGy5gw6mxHEgV6TKqu5w==";
        };
        _IGY3sPhm = {
            "id" = "IGY3sPhm";
            "file" = "astrality-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-WOSSYmD2/bpySyCt3g7/o71xnTwD4+LxzEKUZ8gkygIrurIk2lcrSdUvaoh3ugE0hNyz/HHH6qdpf3Te9I1zKw==";
        };
        _szuAKuL0 = {
            "id" = "szuAKuL0";
            "file" = "astrality-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-qekMLFJs3/zNxxWzZeSYCvFlalabnN5DiY51ksmamExDif3DWmeyHTnDOvHEw1i+JpD2NnIb90ObFhMGhP4tGg==";
        };
    in {
        "t84mtiJe" = _t84mtiJe;
        "Ggx2s9YZ" = _Ggx2s9YZ;
        "GDsGc4KF" = _GDsGc4KF;
        "YtXwsFYj" = _YtXwsFYj;
        "IGY3sPhm" = _IGY3sPhm;
        "szuAKuL0" = _szuAKuL0;
        "forge-1.20.1" = _szuAKuL0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astrality";
            id = "k7Q3mVLf";
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
in callPackage fn {version="szuAKuL0";}