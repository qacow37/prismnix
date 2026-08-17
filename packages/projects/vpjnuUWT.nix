{lib, callPackage, ...}:
let
    versions = (let
        _ZuuPLMsl = {
            "id" = "ZuuPLMsl";
            "file" = "loadingprotection-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-lY3jn4C8FNWkEFAcWmX4B9ypiIB2smnV6L8r4z+8oflF8S4ihhu6FNijhu7ul9s5PwI1HSnlSKSjLCqr9wEx7w==";
        };
        _nx5nTAKH = {
            "id" = "nx5nTAKH";
            "file" = "loadingprotection-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-pIjNLQzr3EN3c/JY+XwHZgVRdEhpQ8eL0dnRrNqgOWoyhWeflubg/Xm76nbD3IE9gw2NNh5rYeFm5wYtfPyUIw==";
        };
        _XvIZT84C = {
            "id" = "XvIZT84C";
            "file" = "loadingprotection-1.0.2-fabric-1.19.2.jar";
            "hash" = "sha512-m/Oy8hOmjDS4Dw0tCyYH8cs43/OPy205rb9Fp6/KpiiZtifx9inMYqU65mkPk+zHRvrE/z4x2Iih+TylbdT/RA==";
        };
        _oQg90DdE = {
            "id" = "oQg90DdE";
            "file" = "loadingprotection-1.0.2-fabric-1.18.2.jar";
            "hash" = "sha512-9BKaA4uBUzoEM0uBbV9DrXGQ9U9YiK1PO5ISVjFCiY3vNTuLgue0dlCUdVxY1/GjaaMKibTJqG+PPMhgVh9IhQ==";
        };
        _zbj2uU6f = {
            "id" = "zbj2uU6f";
            "file" = "loadingprotection-1.0.2-fabric-1.16.5.jar";
            "hash" = "sha512-M9v48cYWjjRD873IB0SbVEeRSD8XNTDqpj2FNaLOGFDhQ5rsktddgXak4zOVRBNkLw6bBlF/t0J1r1vz4cqlFA==";
        };
        _lZEF5pwh = {
            "id" = "lZEF5pwh";
            "file" = "loadingprotection-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-qVa7Goll89yLB3hjCdaykP4YivFKqXZdkeGj/1bi4i4tapGr+oFQSdev8whw60Gasxp2tr5z6l3ysIBaagJowA==";
        };
        _dyZWsb7O = {
            "id" = "dyZWsb7O";
            "file" = "loadingprotection-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-OPG3X9Gz8hnsi7Y4ZnRTz6Wziu6ZP8412uohIa2RVF/657cnBQK9OBEqLkVG5HF7w2c3dI3qRk0HSPgztaCmKw==";
        };
        _RJRPEGk5 = {
            "id" = "RJRPEGk5";
            "file" = "loadingprotection-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-078gUhCqtzVbahwdwGdODUhwl4EZi/SNHZhyRVTVZj+09/B8dEpGm8ioUpgDN3JBH+t3WdTvTNjrxPOXpu0Bhw==";
        };
        _k1hpVsuA = {
            "id" = "k1hpVsuA";
            "file" = "loadingprotection-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-078gUhCqtzVbahwdwGdODUhwl4EZi/SNHZhyRVTVZj+09/B8dEpGm8ioUpgDN3JBH+t3WdTvTNjrxPOXpu0Bhw==";
        };
        _sfGRonBq = {
            "id" = "sfGRonBq";
            "file" = "loadingprotection-1.0.2-1.21.1.jar";
            "hash" = "sha512-j0Q/Lbihmg35n0bsCjN9TnSvggGnW9/a8Wfji5fhMZhHaguhPjnaXqyIGqxJy+rbsJmaIxJaDOwFNQum2K9iYA==";
        };
        _CnTa4iEy = {
            "id" = "CnTa4iEy";
            "file" = "loadingprotection-1.0.2-1.21.1.jar";
            "hash" = "sha512-j0Q/Lbihmg35n0bsCjN9TnSvggGnW9/a8Wfji5fhMZhHaguhPjnaXqyIGqxJy+rbsJmaIxJaDOwFNQum2K9iYA==";
        };
    in {
        "ZuuPLMsl" = _ZuuPLMsl;
        "nx5nTAKH" = _nx5nTAKH;
        "XvIZT84C" = _XvIZT84C;
        "oQg90DdE" = _oQg90DdE;
        "zbj2uU6f" = _zbj2uU6f;
        "lZEF5pwh" = _lZEF5pwh;
        "dyZWsb7O" = _dyZWsb7O;
        "RJRPEGk5" = _RJRPEGk5;
        "k1hpVsuA" = _k1hpVsuA;
        "sfGRonBq" = _sfGRonBq;
        "CnTa4iEy" = _CnTa4iEy;
        "fabric-1.21.1" = _ZuuPLMsl;
        "fabric-1.20.1" = _nx5nTAKH;
        "fabric-1.19.2" = _XvIZT84C;
        "fabric-1.18.2" = _oQg90DdE;
        "fabric-1.16.5" = _zbj2uU6f;
        "forge-1.16.5" = _lZEF5pwh;
        "forge-1.18.2" = _dyZWsb7O;
        "forge-1.19.2" = _k1hpVsuA;
        "forge-1.19.3" = _k1hpVsuA;
        "forge-1.19.4" = _k1hpVsuA;
        "neoforge-1.1" = _sfGRonBq;
        "neoforge-1.2.1" = _sfGRonBq;
        "neoforge-1.2.2" = _sfGRonBq;
        "neoforge-1.2.3" = _sfGRonBq;
        "neoforge-1.2.4" = _sfGRonBq;
        "neoforge-1.2.5" = _sfGRonBq;
        "neoforge-1.3.1" = _sfGRonBq;
        "neoforge-1.3.2" = _sfGRonBq;
        "neoforge-1.4.2" = _sfGRonBq;
        "neoforge-1.4.4" = _sfGRonBq;
        "neoforge-1.4.5" = _sfGRonBq;
        "neoforge-1.4.6" = _sfGRonBq;
        "neoforge-1.4.7" = _sfGRonBq;
        "neoforge-1.5.1" = _sfGRonBq;
        "neoforge-1.5.2" = _sfGRonBq;
        "neoforge-1.6.1" = _sfGRonBq;
        "neoforge-1.6.2" = _sfGRonBq;
        "neoforge-1.6.4" = _sfGRonBq;
        "neoforge-1.7.2" = _sfGRonBq;
        "neoforge-1.7.3" = _sfGRonBq;
        "neoforge-1.7.4" = _sfGRonBq;
        "neoforge-1.7.5" = _sfGRonBq;
        "neoforge-1.7.6" = _sfGRonBq;
        "neoforge-1.7.7" = _sfGRonBq;
        "neoforge-1.7.8" = _sfGRonBq;
        "neoforge-1.7.9" = _sfGRonBq;
        "neoforge-1.7.10" = _sfGRonBq;
        "neoforge-1.8" = _sfGRonBq;
        "neoforge-1.8.1" = _sfGRonBq;
        "neoforge-1.8.2" = _sfGRonBq;
        "neoforge-1.8.3" = _sfGRonBq;
        "neoforge-1.8.4" = _sfGRonBq;
        "neoforge-1.8.5" = _sfGRonBq;
        "neoforge-1.8.6" = _sfGRonBq;
        "neoforge-1.8.7" = _sfGRonBq;
        "neoforge-1.8.8" = _sfGRonBq;
        "neoforge-1.8.9" = _sfGRonBq;
        "neoforge-1.9" = _sfGRonBq;
        "neoforge-1.9.1" = _sfGRonBq;
        "neoforge-1.9.2" = _sfGRonBq;
        "neoforge-1.9.3" = _sfGRonBq;
        "neoforge-1.9.4" = _sfGRonBq;
        "neoforge-1.10" = _sfGRonBq;
        "neoforge-1.10.1" = _sfGRonBq;
        "neoforge-1.10.2" = _sfGRonBq;
        "neoforge-1.11" = _sfGRonBq;
        "neoforge-1.11.1" = _sfGRonBq;
        "neoforge-1.11.2" = _sfGRonBq;
        "neoforge-1.12" = _sfGRonBq;
        "neoforge-1.12.1" = _sfGRonBq;
        "neoforge-1.12.2" = _sfGRonBq;
        "neoforge-1.13" = _sfGRonBq;
        "neoforge-1.13.1" = _sfGRonBq;
        "neoforge-1.13.2" = _sfGRonBq;
        "neoforge-1.14" = _sfGRonBq;
        "neoforge-1.14.1" = _sfGRonBq;
        "neoforge-1.14.2" = _sfGRonBq;
        "neoforge-1.14.3" = _sfGRonBq;
        "neoforge-1.14.4" = _sfGRonBq;
        "neoforge-1.15" = _sfGRonBq;
        "neoforge-1.15.1" = _sfGRonBq;
        "neoforge-1.15.2" = _sfGRonBq;
        "neoforge-1.16" = _sfGRonBq;
        "neoforge-1.16.1" = _sfGRonBq;
        "neoforge-1.16.2" = _sfGRonBq;
        "neoforge-1.16.3" = _sfGRonBq;
        "neoforge-1.16.4" = _sfGRonBq;
        "neoforge-1.16.5" = _sfGRonBq;
        "neoforge-1.17" = _sfGRonBq;
        "neoforge-1.17.1" = _sfGRonBq;
        "neoforge-1.18" = _sfGRonBq;
        "neoforge-1.18.1" = _sfGRonBq;
        "neoforge-1.18.2" = _sfGRonBq;
        "neoforge-1.19" = _sfGRonBq;
        "neoforge-1.19.1" = _sfGRonBq;
        "neoforge-1.19.2" = _sfGRonBq;
        "neoforge-1.19.3" = _sfGRonBq;
        "neoforge-1.19.4" = _sfGRonBq;
        "neoforge-1.20" = _sfGRonBq;
        "neoforge-1.20.1" = _sfGRonBq;
        "neoforge-1.20.2" = _sfGRonBq;
        "neoforge-1.20.3" = _sfGRonBq;
        "neoforge-1.20.4" = _sfGRonBq;
        "neoforge-1.20.5" = _sfGRonBq;
        "neoforge-1.20.6" = _sfGRonBq;
        "neoforge-1.21" = _sfGRonBq;
        "neoforge-1.21.1" = _sfGRonBq;
        "neoforge-1.21.2" = _sfGRonBq;
        "neoforge-1.21.3" = _sfGRonBq;
        "neoforge-1.21.4" = _sfGRonBq;
        "neoforge-1.21.5" = _sfGRonBq;
        "neoforge-1.21.6" = _sfGRonBq;
        "neoforge-1.21.7" = _sfGRonBq;
        "neoforge-1.21.8" = _sfGRonBq;
        "neoforge-1.21.9" = _sfGRonBq;
        "neoforge-1.21.10" = _sfGRonBq;
        "neoforge-1.21.11" = _sfGRonBq;
        "neoforge-26.1" = _CnTa4iEy;
        "neoforge-26.1.1" = _CnTa4iEy;
        "neoforge-26.1.2" = _CnTa4iEy;
        "default" = _CnTa4iEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "login-shield";
            id = "vpjnuUWT";
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