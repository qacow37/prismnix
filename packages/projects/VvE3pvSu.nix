{lib, callPackage, ...}:
let
    versions = (let
        _PBWdzmzH = {
            "id" = "PBWdzmzH";
            "file" = "particleculling-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-xMdutIaynCqaaIqYYtNzHNZzeC+jLg/cM2cgaK6uYCyha51i5/d36P2Ddm5JabfSRLAZxzlJhK5eoWIkcs1lVg==";
        };
        _TaoMkhRU = {
            "id" = "TaoMkhRU";
            "file" = "particleculling-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-dCAh/66UwvgDOQxof9uat9VJsJZ/7sWSuYH1oAnxnMMA0/XDCdn7He7DLBSBr6I84R8qpFQHRgnQfbgM20LBnw==";
        };
        _Y5iuYQzI = {
            "id" = "Y5iuYQzI";
            "file" = "particleculling-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-HurPX59V9Q2MWYRFu7ueRV/8XLU53/bZB8Nmb3jhfoxLnvfoP4aIV560WcHNbNcAVGjaYrNAC6fcUXT2+WlbhQ==";
        };
        _y1u0ojzW = {
            "id" = "y1u0ojzW";
            "file" = "particleculling-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-/fSxzvvT3tK6Am3o8StEcNfm7E97Nvqtun51UoOttUnqQglbH8sZVP4Z16ZW2WF99isvQw6B4KTiQj2RQPdSrw==";
        };
        _Mw6IP3Xv = {
            "id" = "Mw6IP3Xv";
            "file" = "particleculling-1.0.0+mc26.1.jar";
            "hash" = "sha512-OKIBpb67AEywEtz2zbFczdnLGYHwISxH+NQr7nKw7yGl1cLxlP6L0/sJRWx1X/XMSiZesWyCUPwJw2jdEEWAOw==";
        };
        _OCtdYXik = {
            "id" = "OCtdYXik";
            "file" = "particleculling-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-GJ4s3OgHAL9SH3Gv9H3nhovVacuz3/Wbn18RlnC9FchHMBJh336mEZj7isjbwB3hk7sUnSSFij3kDV6i5vrT+w==";
        };
        _3BRvfC1t = {
            "id" = "3BRvfC1t";
            "file" = "particleculling-1.0.0+mc26.2.jar";
            "hash" = "sha512-Yx0uY9DSJwvGbbh95loJeGi2qKoJ+h+294QU17AWkbOmPXJ0qcL8yhlkXC17PjcT/CBaAJpmfmbn/QoAAldpag==";
        };
    in {
        "PBWdzmzH" = _PBWdzmzH;
        "TaoMkhRU" = _TaoMkhRU;
        "Y5iuYQzI" = _Y5iuYQzI;
        "y1u0ojzW" = _y1u0ojzW;
        "Mw6IP3Xv" = _Mw6IP3Xv;
        "OCtdYXik" = _OCtdYXik;
        "3BRvfC1t" = _3BRvfC1t;
        "fabric-1.21.4" = _PBWdzmzH;
        "fabric-1.21" = _TaoMkhRU;
        "fabric-1.21.1" = _TaoMkhRU;
        "fabric-1.21.8" = _Y5iuYQzI;
        "fabric-1.21.11" = _y1u0ojzW;
        "fabric-26.1" = _Mw6IP3Xv;
        "fabric-26.1.2" = _OCtdYXik;
        "fabric-26.2" = _3BRvfC1t;
        "default" = _3BRvfC1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particleculling";
            id = "VvE3pvSu";
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
in callPackage fn {version="default";}