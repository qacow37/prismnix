{lib, callPackage, ...}:
let
    versions = (let
        _tkxzEgnx = {
            "id" = "tkxzEgnx";
            "file" = "jvpillage-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-HCqh8z58Y+GErcxoy+Bq06U2aLcSb0yTWoUaYUrEoEGonCdtnwYzbV1XJsoMTLyqC9jjtuaYTPqwFL5vXiTPsg==";
        };
        _unpzPpbq = {
            "id" = "unpzPpbq";
            "file" = "jvpillage-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-q070cn8fyV2H30a0AUDzGYO5DcGlrSCLyAI5ATBa4vCLx4shxt5wDLJQmAm2O8Z/72z2lieTLsOWgs95C6IiBg==";
        };
        _ILjq6TUQ = {
            "id" = "ILjq6TUQ";
            "file" = "jvpillage-1.20.1-1.0.0.5_mrv.jar";
            "hash" = "sha512-ky39PeVanS0u2W1U0IG3Pbg5eFAts85KWl0pqVgeTTAu2P9AWBtOr33sdb1C9XC/HhJNeBMaq1DwoKsZQ9/9Tg==";
        };
        _2OXRp2Q1 = {
            "id" = "2OXRp2Q1";
            "file" = "jvpillage-1.20.1-1.0.0.5.1.jar";
            "hash" = "sha512-bjYdd/UHqqmPM9XKBlQ+XgPHuyI0MsXQPmhKiOdcNSzRIUsP2mWMtjF8oVvXV7D2GvbumzEyEU32n46zsG2a5w==";
        };
        _sGoHIfcZ = {
            "id" = "sGoHIfcZ";
            "file" = "jvpillage-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-7BdxSoiDMq9yzldqDhzXch1Kos9suVRoQyl9ldgyWPDcoD0g0x6bDaSphhrIs5VfBF/MaL09fKBi84kBuq9sfg==";
        };
        _XmhVGZdv = {
            "id" = "XmhVGZdv";
            "file" = "jvpillage-1.20.1-1.0.0.6_fix.jar";
            "hash" = "sha512-kC4kKUyNfKFgdWd+O3jfUhjQfrlH5uCEXBJiuF/ECXYgoFVl33D6JBwKn5TMz3U4ohaX3897vUCDqGCXyJeasg==";
        };
        _5tyYoa87 = {
            "id" = "5tyYoa87";
            "file" = "jvpillage-1.20.1-1.0.0.6.1.jar";
            "hash" = "sha512-n8Db5w+OHpCC5gkkWlzKfuG0wAOt4jLle+uKWNEH/6M+sVSMoV46WaL/MRKPuWlm+x0Iit2SXKWxh9h39UjAlw==";
        };
        _FEy1wRsD = {
            "id" = "FEy1wRsD";
            "file" = "jvpillage-1.20.1-1.0.0.6.2.jar";
            "hash" = "sha512-gdIgUXcjGpYSEXbdWiI2crLlE+Y9O2Hg6xI3figaNx3ueSD2KMVPQoDGDWkpaAq71fgr/lApQxGd/XBxGusG/A==";
        };
    in {
        "tkxzEgnx" = _tkxzEgnx;
        "unpzPpbq" = _unpzPpbq;
        "ILjq6TUQ" = _ILjq6TUQ;
        "2OXRp2Q1" = _2OXRp2Q1;
        "sGoHIfcZ" = _sGoHIfcZ;
        "XmhVGZdv" = _XmhVGZdv;
        "5tyYoa87" = _5tyYoa87;
        "FEy1wRsD" = _FEy1wRsD;
        "forge-1.20.1" = _FEy1wRsD;
        "pkg-1.0.0.0" = _tkxzEgnx;
        "pkg-1.0.0.4" = _unpzPpbq;
        "pkg-1.0.0.5" = _ILjq6TUQ;
        "pkg-1.0.0.5.1" = _2OXRp2Q1;
        "pkg-1.0.0.6" = _sGoHIfcZ;
        "pkg-1.0.0.6_fix" = _XmhVGZdv;
        "pkg-1.0.0.6.1" = _5tyYoa87;
        "pkg-1.0.0.6.2" = _FEy1wRsD;
        "default" = _FEy1wRsD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jvs-pillage";
        id = "soA7nc3d";
        type = "mod";
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
in callPackage fn {}