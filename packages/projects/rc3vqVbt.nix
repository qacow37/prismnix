{lib, callPackage, ...}:
let
    versions = (let
        _EEEgmN2r = {
            "id" = "EEEgmN2r";
            "file" = "health_plus-1.0.0.jar";
            "hash" = "sha512-KVm1cRq8F5+GrG+0sT/Fs5uAqWPB94iFiHjGDoK+IYauQZSnNtMsM5F+lEE9tbnCg502LnQlummqgcH+1F9plw==";
        };
        _pmsof5Cm = {
            "id" = "pmsof5Cm";
            "file" = "health_plus-1.1.0.jar";
            "hash" = "sha512-Y6CTWseFWEoTCXW6rYqvWuRwfWHzHhSylbw+Jpm48fTnuAaneCTTPxAjJ9/lhQTuzBK1LUg80Zl+7rrp2VnQvQ==";
        };
        _7IbMZatV = {
            "id" = "7IbMZatV";
            "file" = "health_plus_fabric-1.1.0.jar";
            "hash" = "sha512-7gUadFBB5i3LJVETURc+ikuDVzY3P35M4QF4ARJzmXhtOmRodLMaSuI7cyZfsIdi28ICdj4C8Q1/y1YsySvgrw==";
        };
        _laANJKWL = {
            "id" = "laANJKWL";
            "file" = "health_plus-1.1.1.jar";
            "hash" = "sha512-0BhGw2NWo1WnVMc5+6TGkkqe6sabhp+Gydl7fKgKAcMQ2clU9aqIh7W8229QDx7i3kNo0pKOkFzMhUbxvmptUA==";
        };
        _oVYRnJCW = {
            "id" = "oVYRnJCW";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-OSClf2OqP2lrejkj73lHBaA/ZzbvsCU39NWrcGhfRefRWZDU7rV854q6/9RdDDqX4wrGFMF9jGSI+2I0pcGoAw==";
        };
        _lIQOlmML = {
            "id" = "lIQOlmML";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-D5IUYwi26I02bZTm99whJbnsQjuiksTDPRq9ZS1MwbAbPHgm8aZTH2r9bRiAF5X/Pk7QoIAOu/A2RK0/I37JWg==";
        };
        _kAKSDD49 = {
            "id" = "kAKSDD49";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-FoSDWie9ond9EKKKcX07ramEfsN+oXcljMoTEe5PVgj0RyU+EOeCrAIjjpabhnf1Bj8Dvh6ThbPU9oWp2BVV6Q==";
        };
        _hyaO70k8 = {
            "id" = "hyaO70k8";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-Sd4Cc42CTEDoma9hNveU+11fRgsDcjNeUC9DRzuGYFXsSZNWwfk8Fo6Wvw23k7PFB3iZczzJ6ka1lQ7qpl10Sw==";
        };
        _Q06jMO5J = {
            "id" = "Q06jMO5J";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-D5IUYwi26I02bZTm99whJbnsQjuiksTDPRq9ZS1MwbAbPHgm8aZTH2r9bRiAF5X/Pk7QoIAOu/A2RK0/I37JWg==";
        };
        _F1tUeYQp = {
            "id" = "F1tUeYQp";
            "file" = "health_plus-1.2.0.jar";
            "hash" = "sha512-0DkUTgq+Exv2OU8znM3Vd/qvXRdm8GAvKdX4wXNKuiSMXjusyZB3dyg4Q6otqZyaB6x9ucqlrvKL0U7FH5Wq/Q==";
        };
        _D3sZyh7Y = {
            "id" = "D3sZyh7Y";
            "file" = "healthplus_fabric-1.3.0.jar";
            "hash" = "sha512-L1VgvotldiP93eBL9pnafcmnn4dO4m3Ss7ZLkwqXZEtiaTE6v6eX1aNUvttZYRksZ3Wkyb71KFSkeXBiLr2aFg==";
        };
        _BaiktMjW = {
            "id" = "BaiktMjW";
            "file" = "healthplus_fabric-1.3.1.jar";
            "hash" = "sha512-jM4MacFMPr3YwFS5X0P5R97ez/TME98jJRstXulpsuj7OL9iGWNx48l4u4VoVrExMthTixsRdx1l785G0xGYhQ==";
        };
        _AXawcwJk = {
            "id" = "AXawcwJk";
            "file" = "healthplus_fabric-1.3.2.jar";
            "hash" = "sha512-hd6jMvAIhL8S1odWknH3h1610WLGuoCCaHSimQ26fsLFsXcxigBLiF9IydiP0/Jy6+V78fbgT09bbqSYJmEEiw==";
        };
        _GttPCJx2 = {
            "id" = "GttPCJx2";
            "file" = "healthplus_fabric-1.4.1+26.2.jar";
            "hash" = "sha512-hYfYgGF1MIekMCY416e54NoZ4Uj3aTdNsFAQnwPByMXqevGg0jKdLnUZe/FTwk2xip8qosAGqiArkjyl6PKnNg==";
        };
        _6i8Ff1WR = {
            "id" = "6i8Ff1WR";
            "file" = "healthplus_fabric-1.5.0+26.2.jar";
            "hash" = "sha512-BbAs2REkPWXthPPYENLgums9rNhGC1IuOWHLbhCRoEIOTbVeIaS5U1fJDEkxtAlGgJyrJ3oqXEjVtdYTnG/Taw==";
        };
    in {
        "EEEgmN2r" = _EEEgmN2r;
        "pmsof5Cm" = _pmsof5Cm;
        "7IbMZatV" = _7IbMZatV;
        "laANJKWL" = _laANJKWL;
        "oVYRnJCW" = _oVYRnJCW;
        "lIQOlmML" = _lIQOlmML;
        "kAKSDD49" = _kAKSDD49;
        "hyaO70k8" = _hyaO70k8;
        "Q06jMO5J" = _Q06jMO5J;
        "F1tUeYQp" = _F1tUeYQp;
        "D3sZyh7Y" = _D3sZyh7Y;
        "BaiktMjW" = _BaiktMjW;
        "AXawcwJk" = _AXawcwJk;
        "GttPCJx2" = _GttPCJx2;
        "6i8Ff1WR" = _6i8Ff1WR;
        "forge-1.20.1" = _pmsof5Cm;
        "forge-1.21.9" = _kAKSDD49;
        "forge-1.21.10" = _F1tUeYQp;
        "fabric-1.20" = _laANJKWL;
        "fabric-1.20.1" = _laANJKWL;
        "fabric-1.21.9" = _oVYRnJCW;
        "fabric-1.21.10" = _hyaO70k8;
        "fabric-26.1.2" = _AXawcwJk;
        "fabric-26.2" = _6i8Ff1WR;
        "neoforge-1.21.9" = _lIQOlmML;
        "neoforge-1.21.10" = _Q06jMO5J;
        "default" = _6i8Ff1WR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "healthplus";
            id = "rc3vqVbt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}