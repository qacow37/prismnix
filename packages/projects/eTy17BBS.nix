{lib, callPackage, ...}:
let
    versions = (let
        _mhmedawA = {
            "id" = "mhmedawA";
            "file" = "enhanced_attack_indicator-1.0.0+1.16.jar";
            "hash" = "sha512-tB9xDYejRFljxDRzYAHzXFt7VdI5vL4Ovn8FbO/K0FgRhZjbuBSD8/9q25wKBtrJ98xEBW3pHe4ko9iavSABiA==";
        };
        _iBleqHZP = {
            "id" = "iBleqHZP";
            "file" = "enhanced_attack_indicator-1.0.1+1.16.jar";
            "hash" = "sha512-LCZDQ+r9R3KuQ9ScQTLKRzgh0VcfKsu/eNdXOgKFp6uwfgnVHRLar+JIU9ZyfvAgnBwxug4g5d5LHEf7LjWgng==";
        };
        _SqJt8WRc = {
            "id" = "SqJt8WRc";
            "file" = "enhanced_attack_indicator-1.0.2+1.17.jar";
            "hash" = "sha512-LBKWk0l+hJ0d2/osebfraa055BI8gtMa/MXHQheKCHeNAyxEt5Rf5XvyUObroh0QPAmxVpTusurs3kf9lC1hrw==";
        };
        _7Rfz7KSm = {
            "id" = "7Rfz7KSm";
            "file" = "enhanced_attack_indicator-1.0.2+1.18.jar";
            "hash" = "sha512-1Y2tWSqsat3opUdpi5ANznuqg51M0SDRIiZ/dHLQ45edQBmBAGEYxlOJ8TU3WGfms7wplwg7I3niWKhu9W/4+w==";
        };
        _bVdAlnXQ = {
            "id" = "bVdAlnXQ";
            "file" = "enhanced_attack_indicator-1.0.3+1.18.jar";
            "hash" = "sha512-Em/k78eDAK9Y3lpRvFxKBcgQfIv/yfyyE8tZMve5pWDb97t+o/B9BBZw3mwiTV8nkdPTuiskRzRZ7V8gpAknXA==";
        };
        _2MwtVWVf = {
            "id" = "2MwtVWVf";
            "file" = "enhanced_attack_indicator-1.0.4+1.19.jar";
            "hash" = "sha512-0Nvp0NK74Idq2g6i3w1gSFqjc8PicYKbmbIW29CDjHkz03uo0H0pzWhg46YJ3+yJY7vwQr2iMpSPdSK06XZF0g==";
        };
        _XlQc7g5D = {
            "id" = "XlQc7g5D";
            "file" = "enhanced_attack_indicator-1.0.4+1.19.4.jar";
            "hash" = "sha512-ENUzW4SGg1qSnyAquSpIlSumXW7qk9mW3Gl/ZkKjFeg3kZIoLPqOO7fnE1TqkTfkTQfy4eycJl+U2k8Bfn/4sA==";
        };
        _p65pjOle = {
            "id" = "p65pjOle";
            "file" = "enhanced_attack_indicator-1.0.4+1.20.jar";
            "hash" = "sha512-gl7OqKlF9wf59FEs8vaZamiahle63nGs4ZJsvScktnHlitJf2gJcSOcYZoLn46xkyWzJMsCLP6ACjtxNjX1SBQ==";
        };
        _fmkCDIzn = {
            "id" = "fmkCDIzn";
            "file" = "enhanced_attack_indicator-1.0.4+1.20.2.jar";
            "hash" = "sha512-rPhXQ/3kicDYm3ptZ0mXp2yystbm0mJJs8zYxblYeJDBXIXZqcMjfO65hyAC0wifeZy/AWv+hrS9BrsLrfYp1w==";
        };
        _QTzKBcJj = {
            "id" = "QTzKBcJj";
            "file" = "enhanced_attack_indicator-1.0.4+1.20.3.jar";
            "hash" = "sha512-sC6hM6vOr4m3/sfeI0a3GBWBJadHO9cfEJ2lvVDwT5wwo1gO0ysYYqbzbBORlSOLJkBcfz1THtDn+9+vBm2s4A==";
        };
        _2QUt8oym = {
            "id" = "2QUt8oym";
            "file" = "enhanced_attack_indicator-1.0.4+1.20.5.jar";
            "hash" = "sha512-diauysldd16jxcH5r0slWyN/gPWKOwqMcFZiE1JlpfZVF9Xzb4iwkbaGtXCxN2OBlF0kQZkGCOsrz52CizVt3A==";
        };
        _h615hZwz = {
            "id" = "h615hZwz";
            "file" = "enhanced_attack_indicator-1.0.4+1.21.jar";
            "hash" = "sha512-y2+heRgR9TKGVPjJ07HuJQ/l8yC0ejvCyGhCLgWIrnXw5aEl4p/AvR4IR3MYOc6urAV1th/CQsPDCSB8ns7W4Q==";
        };
        _lRJ4QURu = {
            "id" = "lRJ4QURu";
            "file" = "enhanced_attack_indicator-1.1.0+1.21.jar";
            "hash" = "sha512-E6OWlQhyb7odOj57LNaq6iE05MewXhM4N3BMn8DN31Hr9EaXsXbGdkgKhs2jQum3E1JciAaZRXNJ6KzkwoPFJA==";
        };
        _cmUdkoBd = {
            "id" = "cmUdkoBd";
            "file" = "enhanced_attack_indicator-1.1.1+1.21-forge.jar";
            "hash" = "sha512-u5GrDixdT5UfDNGxEwA826FXGpfmy2Yh0lqXmwkGCWTDBWwb02+YdxCS1pQH3/4/dYFjART+kGXICpXw/zppBg==";
        };
        _j0xPgudQ = {
            "id" = "j0xPgudQ";
            "file" = "enhanced_attack_indicator-1.1.1+1.21.2-neo.jar";
            "hash" = "sha512-4euiqAIiYKooduglyBj1IoBHOcCPa+DBUEZRTTVA0sWmi43yRfHuBKPSdfSl54pbowCxsiRbxVPOVhEB6lnE7w==";
        };
        _k5WsCFLf = {
            "id" = "k5WsCFLf";
            "file" = "enhanced_attack_indicator-1.1.1+1.21.2.jar";
            "hash" = "sha512-ui44yhuKHdK+Ud1H+lieA9NJinbWE9d8BRMDe8IVdDdIADhbVi9CcTc9GLVTEz96SoL+kC/aZoW2aXxNb6DiiA==";
        };
        _qTOpGCXp = {
            "id" = "qTOpGCXp";
            "file" = "enhanced_attack_indicator-1.1.1+1.21.5.jar";
            "hash" = "sha512-F+RypEpd97qFgY+4rUA6Bf3qoOoL+wB0ZUGwH6yPGE9nej/JmLg5T5j4xHiNsTlNmXBSdhlxBO1Lk1azOtsWxg==";
        };
        _6QpECIxc = {
            "id" = "6QpECIxc";
            "file" = "enhanced_attack_indicator-1.2.0+1.21.6.jar";
            "hash" = "sha512-BRKPmUTcAiD9g8Zu4tMuQTlmjkSivX0uDAtZX83RbtAHl4hw6oXjwanGKwjs5H1FlYz25oZlOGPIReH2rLx40g==";
        };
        _AHy3bpQl = {
            "id" = "AHy3bpQl";
            "file" = "enhanced_attack_indicator-1.2.0+1.21.jar";
            "hash" = "sha512-9eCi9wjOx2+qnUuXKFOW0Ny4XAaT4omkpJ1AORKIHyefpVv2j+cIlCWFr2YkqPSmX54m4U/fSyc4NGGXMBHZ0Q==";
        };
        _5xUUVbLh = {
            "id" = "5xUUVbLh";
            "file" = "enhanced_attack_indicator-1.2.0+1.21.6-neo.jar";
            "hash" = "sha512-OEI657gv+ocA+LNjIdXjNQgkkJOplWtejtV++ZaQNfcsaqHGBO5B2S6k1GokcI0aCTBrZlilDYbO87XRy+qJCg==";
        };
    in {
        "mhmedawA" = _mhmedawA;
        "iBleqHZP" = _iBleqHZP;
        "SqJt8WRc" = _SqJt8WRc;
        "7Rfz7KSm" = _7Rfz7KSm;
        "bVdAlnXQ" = _bVdAlnXQ;
        "2MwtVWVf" = _2MwtVWVf;
        "XlQc7g5D" = _XlQc7g5D;
        "p65pjOle" = _p65pjOle;
        "fmkCDIzn" = _fmkCDIzn;
        "QTzKBcJj" = _QTzKBcJj;
        "2QUt8oym" = _2QUt8oym;
        "h615hZwz" = _h615hZwz;
        "lRJ4QURu" = _lRJ4QURu;
        "cmUdkoBd" = _cmUdkoBd;
        "j0xPgudQ" = _j0xPgudQ;
        "k5WsCFLf" = _k5WsCFLf;
        "qTOpGCXp" = _qTOpGCXp;
        "6QpECIxc" = _6QpECIxc;
        "AHy3bpQl" = _AHy3bpQl;
        "5xUUVbLh" = _5xUUVbLh;
        "fabric-1.16.1" = _iBleqHZP;
        "fabric-1.16.2" = _iBleqHZP;
        "fabric-1.16.3" = _iBleqHZP;
        "fabric-1.16.4" = _iBleqHZP;
        "fabric-1.16.5" = _iBleqHZP;
        "fabric-1.16" = _iBleqHZP;
        "fabric-1.17" = _SqJt8WRc;
        "fabric-1.17.1" = _SqJt8WRc;
        "fabric-1.18" = _bVdAlnXQ;
        "fabric-1.18.1" = _bVdAlnXQ;
        "fabric-1.18.2" = _bVdAlnXQ;
        "fabric-1.19" = _2MwtVWVf;
        "fabric-1.19.1" = _2MwtVWVf;
        "fabric-1.19.2" = _2MwtVWVf;
        "fabric-1.19.3" = _2MwtVWVf;
        "fabric-1.19.4" = _XlQc7g5D;
        "fabric-1.20" = _p65pjOle;
        "fabric-1.20.1" = _p65pjOle;
        "fabric-1.20.2" = _fmkCDIzn;
        "fabric-1.20.3" = _QTzKBcJj;
        "fabric-1.20.4" = _QTzKBcJj;
        "fabric-1.20.5" = _2QUt8oym;
        "fabric-1.20.6" = _2QUt8oym;
        "fabric-1.21" = _AHy3bpQl;
        "fabric-1.21.1" = _AHy3bpQl;
        "fabric-1.21.2" = _k5WsCFLf;
        "fabric-1.21.3" = _k5WsCFLf;
        "fabric-1.21.4" = _k5WsCFLf;
        "fabric-1.21.5" = _qTOpGCXp;
        "fabric-1.21.6" = _6QpECIxc;
        "fabric-1.21.7" = _6QpECIxc;
        "fabric-1.21.8" = _6QpECIxc;
        "fabric-1.21.9" = _6QpECIxc;
        "fabric-1.21.10" = _6QpECIxc;
        "neoforge-1.21" = _cmUdkoBd;
        "neoforge-1.21.1" = _cmUdkoBd;
        "neoforge-1.21.2" = _j0xPgudQ;
        "neoforge-1.21.3" = _j0xPgudQ;
        "neoforge-1.21.4" = _j0xPgudQ;
        "neoforge-1.21.5" = _j0xPgudQ;
        "neoforge-1.21.6" = _5xUUVbLh;
        "neoforge-1.21.7" = _5xUUVbLh;
        "neoforge-1.21.8" = _5xUUVbLh;
        "neoforge-1.21.9" = _5xUUVbLh;
        "neoforge-1.21.10" = _5xUUVbLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-attack-indicator";
            id = "eTy17BBS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="5xUUVbLh";}