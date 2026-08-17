{lib, callPackage, ...}:
let
    versions = (let
        _9yuNfJtx = {
            "id" = "9yuNfJtx";
            "file" = "copper_amulets-forge-1.20.1-v1201.jar";
            "hash" = "sha512-CA+J6l6sz8L25P7Q6KxJ2nnXOp4S4+BN0TpGW+0HyQDW+pCCsuiSVEWsIbhAxmEJRaPfGEBG/0nDrRGcBV9fmw==";
        };
        _Ie49sXa6 = {
            "id" = "Ie49sXa6";
            "file" = "copper_amulets-neoforge-1.21.1-v1201.jar";
            "hash" = "sha512-DadQpKJqC15Xy5G/4FI5wlDPDf3JQi/ufKRJOxIktXU23IazFRNOnxjw6btewJybKiHh6X6sIf2IPgW5wKc3LA==";
        };
        _Px2wNjMl = {
            "id" = "Px2wNjMl";
            "file" = "copper_amulets-forge-1.20.1-v1202.jar";
            "hash" = "sha512-jsKnSBjsagcfLI7jlMvdmBUJYPEUzfEGW96Z1vLIEzUc6n89aNK/X/mI2h6fpa88T9HKCT5ONtVXJp68sK5kiw==";
        };
        _lLxlVPcD = {
            "id" = "lLxlVPcD";
            "file" = "copper_amulets-neoforge-1.21.1-v1202.jar";
            "hash" = "sha512-U1QcBxXUGMFx7CyvX57n6sCCP3mv8gGsHFu/9RKmQtqqQncgaClejFqD7Y9cj8IeK4CPWPdNV6SNozEMXj7veQ==";
        };
        _ntGAr1Do = {
            "id" = "ntGAr1Do";
            "file" = "copper_amulets-forge-1.20.1-v1303.jar";
            "hash" = "sha512-PycqzcVTMQY9NbtfxlTEUuhcgboUJWMNSSqVsb2t1/US19RCeEb8yaAFcOwGIaO9SznspnY8kjAPH1G5fW611w==";
        };
        _2qcFt2q6 = {
            "id" = "2qcFt2q6";
            "file" = "copper_amulets-neoforge-1.21.1-v1303.jar";
            "hash" = "sha512-lnj4JdZj0YKG9X/dEeN15W3zMO+PCcuG8aPLsmXSkQpkGy5NUmoez+DMN6RXqBF67vL9fNVn+/5Dkn+6cgxDtg==";
        };
        _RWissjBB = {
            "id" = "RWissjBB";
            "file" = "copper_amulets-forge-1.20.1-v1305.jar";
            "hash" = "sha512-LE5Ua07y8sLkHMatbB4AijDhb5iUG4mmXrG8qVgGz46RpgSNGdkLtsclEMsNDJ/I2q2+SFQh0YKFzEYd/YOyLg==";
        };
        _QyqfwwAu = {
            "id" = "QyqfwwAu";
            "file" = "copper_amulets-neoforge-1.21.1-v1305.jar";
            "hash" = "sha512-zF6E/nSl9BZq73yVi5eSfcRLX1dZzFf/Xb5vUrou0vNGIsThZ6IJHLHwUbpuhk3SQBQSc1PpQWi+j4FGCZN3FQ==";
        };
        _o6Lmp92t = {
            "id" = "o6Lmp92t";
            "file" = "copper_amulets-neoforge-1.21.1-v1.23.0.jar";
            "hash" = "sha512-0Rthwb8nHO4/nJkqUsMXmizm8tEPrTASqh31Fsi8wzXuToRsoDq4WdeQckiSOs80Ns8JTtK9QNyHaDgf41URZg==";
        };
        _XsOefsCJ = {
            "id" = "XsOefsCJ";
            "file" = "copper_amulets-neoforge-1.21.4-v1.23.0.jar";
            "hash" = "sha512-+MCmx0Rpmok7dYkKqkIr3lnhp0GA8XDjDY8sIx1zXCCkEEdFEu/hAJ1/Ej5LNnwTl8fz95geV+HG54s4az1VYA==";
        };
        _TOoAvDIq = {
            "id" = "TOoAvDIq";
            "file" = "copper_amulets-forg,e-1.20.1-v1.23.1.jar";
            "hash" = "sha512-b8XXkAoJbu6GoFrDlWMDXUmmp3vX9ulU8nR0zgCvrR9I+1oMnKgoCp8qBnMslLPh1+mEzWNshcxfCwhw66+huw==";
        };
        _c47L9tR7 = {
            "id" = "c47L9tR7";
            "file" = "copper_amulets-neoforge-1.21.1-v1.23.1.jar";
            "hash" = "sha512-u5QOFYeBRhFuMirTSkmlid6c4YOq9DkofA3at7cf2FW85moZGdwe1M0iYKnUpku21BKPPD1Ll/8gI1Gk4kGE2w==";
        };
    in {
        "9yuNfJtx" = _9yuNfJtx;
        "Ie49sXa6" = _Ie49sXa6;
        "Px2wNjMl" = _Px2wNjMl;
        "lLxlVPcD" = _lLxlVPcD;
        "ntGAr1Do" = _ntGAr1Do;
        "2qcFt2q6" = _2qcFt2q6;
        "RWissjBB" = _RWissjBB;
        "QyqfwwAu" = _QyqfwwAu;
        "o6Lmp92t" = _o6Lmp92t;
        "XsOefsCJ" = _XsOefsCJ;
        "TOoAvDIq" = _TOoAvDIq;
        "c47L9tR7" = _c47L9tR7;
        "forge-1.20.1" = _TOoAvDIq;
        "neoforge-1.21.1" = _c47L9tR7;
        "neoforge-1.21.4" = _XsOefsCJ;
        "default" = _c47L9tR7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-amulets";
            id = "gM6tcgQO";
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