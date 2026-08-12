{lib, callPackage, ...}:
let
    versions = (let
        _xVksH7Az = {
            "id" = "xVksH7Az";
            "file" = "minecraft-manhunt-1.0.0.jar";
            "hash" = "sha512-tI/PZf7upeIkhxq41B3Kavuk9+g6Bl9AdqqH33zZxDYaNF1Bd79EgfVoGwlYGdPmhUMbiXrTFC9V78CyN2JmFQ==";
        };
        _SW0LPxnA = {
            "id" = "SW0LPxnA";
            "file" = "minecraft-manhunt-1.16.x-1.1.jar";
            "hash" = "sha512-K/U5QgaD4Tu7SZCIcdJKBkO3qZmgy2Deq4PXCNwvAzfHNlQG7NtK5mXZFXVlbZAdU6XhdEM3x967s/LHjoLhGA==";
        };
        _D6of5vpJ = {
            "id" = "D6of5vpJ";
            "file" = "minecraft-manhunt-1.20.x-1.1.jar";
            "hash" = "sha512-GEE1r2iQ3SYCNYsQwq2b6d+19iLA/WTrQdD8j93qxMpEkXasruTKi9mkfIMt8W1PQ9+9wEYpkhJRQPT/K162NQ==";
        };
        _nXgpyKQM = {
            "id" = "nXgpyKQM";
            "file" = "minecraft-manhunt-1.1.jar";
            "hash" = "sha512-Ve450wir2jHhI1NCiaVkBtjQlFlPuBepMpMtONMKGpZ7hGP105xUXivQHzIxuF2Pmoc+1+H4kh0630jNTvRj8g==";
        };
        _WldrnNzl = {
            "id" = "WldrnNzl";
            "file" = "minecraft-manhunt-1.2.jar";
            "hash" = "sha512-SlGGOrEGVKyQh/nngYZvoFK4sPKDiKXbS8CRe82XMPM7ePQR2+IhyKFMJs3WXF84KeqDr1+kJIlsETU4NA/aGQ==";
        };
        _HdhhpmUs = {
            "id" = "HdhhpmUs";
            "file" = "minecraft-manhunt-1.2.jar";
            "hash" = "sha512-OU0WGiZ/axrjJ608Fn27ryeh8Q4uwT/gyp3BIWz36xNVnVeud4bOsWkrurN1dOi9pDj2LBPgTjFEM18AeuVW3Q==";
        };
        _kqY50gPo = {
            "id" = "kqY50gPo";
            "file" = "minecraft-manhunt-1.2.jar";
            "hash" = "sha512-VyKDN4voF/PbtJlSijQm5RFe6xFHzUWmZEfGTpAEYa3mAWor+woxcj9yeYWgZeppWDGYlNwQetJHfsq7P4BztQ==";
        };
    in {
        "xVksH7Az" = _xVksH7Az;
        "SW0LPxnA" = _SW0LPxnA;
        "D6of5vpJ" = _D6of5vpJ;
        "nXgpyKQM" = _nXgpyKQM;
        "WldrnNzl" = _WldrnNzl;
        "HdhhpmUs" = _HdhhpmUs;
        "kqY50gPo" = _kqY50gPo;
        "fabric-1.20" = _D6of5vpJ;
        "fabric-1.20.1" = _D6of5vpJ;
        "fabric-1.20.2" = _D6of5vpJ;
        "fabric-1.20.3" = _D6of5vpJ;
        "fabric-1.20.4" = _D6of5vpJ;
        "fabric-1.16" = _HdhhpmUs;
        "fabric-1.16.1" = _HdhhpmUs;
        "fabric-1.16.2" = _HdhhpmUs;
        "fabric-1.16.3" = _HdhhpmUs;
        "fabric-1.16.4" = _HdhhpmUs;
        "fabric-1.16.5" = _HdhhpmUs;
        "fabric-24w09a" = _WldrnNzl;
        "fabric-24w10a" = _WldrnNzl;
        "fabric-24w11a" = _WldrnNzl;
        "fabric-24w12a" = _WldrnNzl;
        "fabric-24w13a" = _WldrnNzl;
        "fabric-1.20.5" = _kqY50gPo;
        "fabric-1.20.6" = _kqY50gPo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-manhunt-compass";
            id = "8bKKcues";
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
in callPackage fn {version="kqY50gPo";}