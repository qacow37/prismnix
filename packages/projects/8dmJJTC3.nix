{lib, callPackage, ...}:
let
    versions = (let
        _9lk7k8C2 = {
            "id" = "9lk7k8C2";
            "file" = "createmissiles-1.0.0+fabric-1.20.1-build.623.jar";
            "hash" = "sha512-TtBr+pamdZgnRcQOIZ2/PRsmagjr1cln17I2O4ba0VQ8DGCuExZ6JHMKOUmt4UkM1F51RlNPe3PYTyuDa1ucvA==";
        };
        _ripB54uX = {
            "id" = "ripB54uX";
            "file" = "createmissiles-1.0.0+forge-1.20.1-build.623.jar";
            "hash" = "sha512-UQzoSi8oO89kedefx1f8Hsly4qKuuKEW/xJ3/3Xj7oUh73UA/nVFKXBUceDMWRn4I6VeimUce4QHrQA6/lYyIg==";
        };
        _XJaFn2NN = {
            "id" = "XJaFn2NN";
            "file" = "createmissiles-1.0.1+fabric-1.20.1-build.630.jar";
            "hash" = "sha512-fXtZkmvua+78Ub5iDfOaDY2gvkxSkdos2xNNa1E/MVnr/mMefVN2ipD04CrE2P6p2CNZIEytlyPa59q2aTrxSw==";
        };
        _ZCNZiZS6 = {
            "id" = "ZCNZiZS6";
            "file" = "createmissiles-1.0.1+forge-1.20.1-build.630.jar";
            "hash" = "sha512-irBNMM65gZjIFXbPcE3LPWjWCc36dhrEOGYcFVjskY/vNIEg02dPUjljxoGNCaMtTSza3cTAU3VWfmB/kfU0Lw==";
        };
        _yYtfAJmX = {
            "id" = "yYtfAJmX";
            "file" = "createmissiles-1.0.1+fabric-1.20.1-build.643.jar";
            "hash" = "sha512-BIzqyRrhbJb6ak9T4PTNqDh1uwGS+bCcmZpzQrBmFW7KT0q1ZTLivfKzYMdH8FMdOIehLFKZIdCJZlpHlNH9bw==";
        };
        _SeU2YI1F = {
            "id" = "SeU2YI1F";
            "file" = "createmissiles-1.0.1+forge-1.20.1-build.644.jar";
            "hash" = "sha512-RJSEeUqlFBRXV6C4aoe0aytrkJM4P7bkBDNYLIfj98cEDOSE/kEIVWBpPkUGwrxrHssA1SYzj9OxsPQwja84YA==";
        };
        _E879erNz = {
            "id" = "E879erNz";
            "file" = "createmissiles-1.0.3+neoforge-1.21.1.jar";
            "hash" = "sha512-r7dSg62vgBRy3h8tzbEpbRcIb0SKS2FgbK1eiBlNZkzFBhDDzYSRg6TgbanZWjc0GlsqJpccagAgYIT0iWeYLw==";
        };
    in {
        "9lk7k8C2" = _9lk7k8C2;
        "ripB54uX" = _ripB54uX;
        "XJaFn2NN" = _XJaFn2NN;
        "ZCNZiZS6" = _ZCNZiZS6;
        "yYtfAJmX" = _yYtfAJmX;
        "SeU2YI1F" = _SeU2YI1F;
        "E879erNz" = _E879erNz;
        "fabric-1.20.1" = _yYtfAJmX;
        "forge-1.20.1" = _SeU2YI1F;
        "neoforge-1.21.1" = _E879erNz;
        "pkg-1.0.0+1.20.1+0.5.1j-fabric" = _9lk7k8C2;
        "pkg-1.0.0+1.20.1+0.5.1j-forge" = _ripB54uX;
        "pkg-1.0.1+1.20.1+0.5.1j-fabric" = _XJaFn2NN;
        "pkg-1.0.1+1.20.1+0.5.1j-forge" = _ZCNZiZS6;
        "pkg-1.0.1+1.20.1+6.0.8-fabric" = _yYtfAJmX;
        "pkg-1.0.1+1.20.1+6.0.8-forge" = _SeU2YI1F;
        "pkg-1.0.3+1.21.1+6.0.10-neoforge" = _E879erNz;
        "default" = _E879erNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-missiles";
        id = "8dmJJTC3";
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