{lib, callPackage, ...}:
let
    versions = (let
        _GCdUOfpn = {
            "id" = "GCdUOfpn";
            "file" = "CC_Glass_V1.0_1.20+.zip";
            "hash" = "sha512-d0gX0mrXbKTwe8BfjMrCTt8zo+I1R/Pim0tt1d+HDcWMImoM55Oc3IbOhMNikhLJnIsJCwI9SnN6mYUGSgsBIA==";
        };
        _Lxco6c2A = {
            "id" = "Lxco6c2A";
            "file" = "CC_Glass_V1.0_1.16+.zip";
            "hash" = "sha512-jsdCRvg3Pr4gl/sqlwxAJXeQa7/XnURbdwDiCaL9TWx9G2Oj927SK/rFXP8sw+7Oo7uZq5JMHE+4OFSTKCb0cw==";
        };
        _qDnz2kMx = {
            "id" = "qDnz2kMx";
            "file" = "colorful-containers-glass-v1.1.0.zip";
            "hash" = "sha512-YcTEceoi4C1QGMstqzcm05Y6pJtOs/ZM8rQ76x/1j9mjqldgiX1uzCVqW8KJszCIYhYY45GojFKoFeUpOUpKKg==";
        };
        _oGdBQ1mH = {
            "id" = "oGdBQ1mH";
            "file" = "CC_Glass_V1.2_1.21.6+.zip";
            "hash" = "sha512-c0sBWIWElPAzbOupsL88t2rC5yyGrUouRvWsm2Qsm7j9TcmwtThrJmhagR/ggX7AjCOzxD+0P2Mr6U0zPveuxw==";
        };
    in {
        "GCdUOfpn" = _GCdUOfpn;
        "Lxco6c2A" = _Lxco6c2A;
        "qDnz2kMx" = _qDnz2kMx;
        "oGdBQ1mH" = _oGdBQ1mH;
        "minecraft-1.20" = _GCdUOfpn;
        "minecraft-1.20.1" = _GCdUOfpn;
        "minecraft-1.20.2" = _GCdUOfpn;
        "minecraft-1.20.3" = _GCdUOfpn;
        "minecraft-1.20.4" = _GCdUOfpn;
        "minecraft-1.20.5" = _GCdUOfpn;
        "minecraft-1.20.6" = _GCdUOfpn;
        "minecraft-1.21" = _GCdUOfpn;
        "minecraft-1.21.1" = _GCdUOfpn;
        "minecraft-1.21.2" = _GCdUOfpn;
        "minecraft-1.21.3" = _GCdUOfpn;
        "minecraft-1.21.4" = _GCdUOfpn;
        "minecraft-1.21.5" = _GCdUOfpn;
        "minecraft-1.16" = _Lxco6c2A;
        "minecraft-1.16.1" = _Lxco6c2A;
        "minecraft-1.16.2" = _Lxco6c2A;
        "minecraft-1.16.3" = _Lxco6c2A;
        "minecraft-1.16.4" = _Lxco6c2A;
        "minecraft-1.16.5" = _Lxco6c2A;
        "minecraft-1.17" = _Lxco6c2A;
        "minecraft-1.17.1" = _Lxco6c2A;
        "minecraft-1.18" = _Lxco6c2A;
        "minecraft-1.18.1" = _Lxco6c2A;
        "minecraft-1.18.2" = _Lxco6c2A;
        "minecraft-1.19" = _Lxco6c2A;
        "minecraft-1.19.1" = _Lxco6c2A;
        "minecraft-1.19.2" = _Lxco6c2A;
        "minecraft-1.19.3" = _Lxco6c2A;
        "minecraft-1.19.4" = _Lxco6c2A;
        "minecraft-1.21.6" = _oGdBQ1mH;
        "minecraft-1.21.7" = _oGdBQ1mH;
        "minecraft-1.21.8" = _oGdBQ1mH;
        "minecraft-1.21.9" = _oGdBQ1mH;
        "minecraft-1.21.10" = _oGdBQ1mH;
        "minecraft-1.21.11" = _oGdBQ1mH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-containers-glass-edition";
            id = "JkRP1d9o";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed";
                };
            };
        };
in callPackage fn {version="oGdBQ1mH";}