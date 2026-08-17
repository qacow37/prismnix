{lib, callPackage, ...}:
let
    versions = (let
        _5RHcq20G = {
            "id" = "5RHcq20G";
            "file" = "BetterPaleGarden-1.0.0-Fabric.jar";
            "hash" = "sha512-MD+9ZhBH28DSDg5a+U5r8AhOnNEyom5DqNVhLt0mJdjZTsSlnFIKLS2cmNfGnfp9umUjCC33keJkIz9Qh7ORPg==";
        };
        _brgeDnyl = {
            "id" = "brgeDnyl";
            "file" = "BetterPaleGarden-1.1.0-Fabric.jar";
            "hash" = "sha512-r7cnBbw0M845+KoAvewTbPzeDHlHaRY/ZrEL3NXHSoQL0ve903XzD0XQT2PVvis+zh6Q7Hv9zf515nSygfXreg==";
        };
        _15tqgeQw = {
            "id" = "15tqgeQw";
            "file" = "BetterPaleGarden-1.1.1-Fabric.jar";
            "hash" = "sha512-hdDvq3C+DVHkci6kAtWMosmruZTGLaJ2e92zzzj/Ty+tKIlmlIYNeUxct/jXDgExnnc6IWjWSJx9MUftGhmPpQ==";
        };
        _YrAI320X = {
            "id" = "YrAI320X";
            "file" = "BetterPaleGarden-1.1.2-Fabric.jar";
            "hash" = "sha512-Pvo5SGMSjhjSTeX1p+61m/kqVKMxVUQqTceWgL8J20cAkD+Xq3BYrtTEqLcEDoO/MSSllfhkQklPyWLGe6+Mxw==";
        };
        _Zk6KCMWi = {
            "id" = "Zk6KCMWi";
            "file" = "BetterPaleGarden-1.2-Fabric.jar";
            "hash" = "sha512-cTqCos7W69Ul8zyXMAn6M2MTyIVnMXFzjXtOqatIhWQU8YEdAiwInU/eSSLQYH3fzwT3A5unA4JgJYeZdOSXDQ==";
        };
        _1i5ZL3dH = {
            "id" = "1i5ZL3dH";
            "file" = "BetterPaleGarden-1.2-Fabric.jar";
            "hash" = "sha512-FS4SXNpZyZHs07bI9zjPLm3gZGmG3eRGC4HSLHVM+uCIgD/m3BCrnk6qFA/0D1ngQs54Jdz7XfhmwobsirIOXA==";
        };
        _TbJTiE4g = {
            "id" = "TbJTiE4g";
            "file" = "BetterPaleGarden-1.2-Fabric.jar";
            "hash" = "sha512-deDayeH92Cyw9k4r5HkdxWk37Auhme1wDtqjd15vGv//Ll8RP5ZWSufbenWPKkm1XVG0Mk2UOn2wIDY1q8hs9A==";
        };
        _vXWMoaEh = {
            "id" = "vXWMoaEh";
            "file" = "BetterPaleGarden-1.3-Fabric.jar";
            "hash" = "sha512-AAI3nasKo6xvG6Dg0N5yMWP0umg9Uzcuv5uSbObTnrOSkpffdO2m7MF4wx07efhQObdBioACaafTjXM56SMFiA==";
        };
        _lLX0TtMp = {
            "id" = "lLX0TtMp";
            "file" = "BetterPaleGarden-1.4-Fabric.jar";
            "hash" = "sha512-TxIkGmIzKEdCi/dEJmRBMvnlz2gl2NWQIZv9Ukq/Kp6IwU5cWmjNAR54dZ75QwyDcqGPNaH51xs8qqjPPZ4L7g==";
        };
        _KW0mjHO6 = {
            "id" = "KW0mjHO6";
            "file" = "BetterPaleGarden-1.5-Fabric.jar";
            "hash" = "sha512-vhyqg62Fh/xhr6qobdUc8RFh5ugdNZGRDxwBoLwmZ+E4VRgoX1aW9gt7WHOxtwhPCyIPcpQTOdziCh+yupvvCg==";
        };
        _qEGNFXLo = {
            "id" = "qEGNFXLo";
            "file" = "BetterPaleGarden-1.6-Fabric.jar";
            "hash" = "sha512-Ukp4eqnMBO/b6M6i6G48yVk1yxoarB13BqYuxkTZYhktspubXGsQjOQLSgHbn4eQ27+/LW/a2MoSqstclFre/Q==";
        };
        _nzldYFco = {
            "id" = "nzldYFco";
            "file" = "BetterPaleGarden-1.21.11-1.6.1-Fabric.jar";
            "hash" = "sha512-PyT1QQX5PvVZL1Z1ODHKBY6xiR8/FCVjK8Zfjo4dnjUOUXbTB0pKwRYv8mEac886fN0rMxumEh108dG47VBuKw==";
        };
        _m8udLkfx = {
            "id" = "m8udLkfx";
            "file" = "BetterPaleGarden-26.1.2-1.6.1-Fabric.jar";
            "hash" = "sha512-ZCvEq6WdXCZbplAgJTlVd3UqGRCC7vg2PziQ11n0Obk6Fyx2GluAru928/IJIkE0r9U3dhg74c3clv9wJnJGkw==";
        };
        _mi1jmtye = {
            "id" = "mi1jmtye";
            "file" = "BetterPaleGarden-26.2-1.6.1-Fabric.jar";
            "hash" = "sha512-5Ag9bitKdQvZEr/4acLgAeFl4TU+hnanoeiH1n2nC892scOaq2+/0qdy7/bdvPotypLqCWFjzR4CsbjiPBmjvQ==";
        };
    in {
        "5RHcq20G" = _5RHcq20G;
        "brgeDnyl" = _brgeDnyl;
        "15tqgeQw" = _15tqgeQw;
        "YrAI320X" = _YrAI320X;
        "Zk6KCMWi" = _Zk6KCMWi;
        "1i5ZL3dH" = _1i5ZL3dH;
        "TbJTiE4g" = _TbJTiE4g;
        "vXWMoaEh" = _vXWMoaEh;
        "lLX0TtMp" = _lLX0TtMp;
        "KW0mjHO6" = _KW0mjHO6;
        "qEGNFXLo" = _qEGNFXLo;
        "nzldYFco" = _nzldYFco;
        "m8udLkfx" = _m8udLkfx;
        "mi1jmtye" = _mi1jmtye;
        "fabric-1.21.4" = _15tqgeQw;
        "fabric-1.21.5" = _YrAI320X;
        "fabric-1.21.6" = _Zk6KCMWi;
        "fabric-1.21.7" = _1i5ZL3dH;
        "fabric-1.21.8" = _TbJTiE4g;
        "fabric-1.21.10" = _vXWMoaEh;
        "fabric-1.21.11" = _nzldYFco;
        "fabric-26.1.2" = _m8udLkfx;
        "fabric-26.2" = _mi1jmtye;
        "default" = _mi1jmtye;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hendrixs-better-pale-garden";
            id = "PbklIGgT";
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
                    url = "https://github.com/JimiIT92/BetterPaleGarden/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}