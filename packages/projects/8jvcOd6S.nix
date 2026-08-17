{lib, callPackage, ...}:
let
    versions = (let
        _i4PMpdFY = {
            "id" = "i4PMpdFY";
            "file" = "more_sounds-0.1.0-beta.1.jar";
            "hash" = "sha512-bm4jbk2VzZM0GOVfHmXXsukRo9RgbzaXR3coe5XC9HHR/2H1WyDS8GMt7abTWLAE4FSH6xU77eI/2eh/orp+Eg==";
        };
        _2v4RpMY7 = {
            "id" = "2v4RpMY7";
            "file" = "more_sounds-0.1.1-beta.jar";
            "hash" = "sha512-3gLBOpLLe3zgruc7QLSPlBDo3M+fxX8lwoRsMV0qPU6ZXuspzn/Ct5dG8hXS8+HP4D/RvFYHosLh6Hv6Mix41A==";
        };
        _Vz5VhDAp = {
            "id" = "Vz5VhDAp";
            "file" = "more_sounds-1.20.x-0.2.0-alpha-forge.jar";
            "hash" = "sha512-3mU1NhEWYSpuWKyaNg6aR8D7pyHSBq7dfqq72pjMjtgsby1CR946QuXx7+5A9AdKY73ds/fC90kPVnb1e6I1tw==";
        };
        _A2jB0PjF = {
            "id" = "A2jB0PjF";
            "file" = "more_sounds-1.20.x-0.2.0-alpha-fabric.jar";
            "hash" = "sha512-webspUFT3FC6ZHC8SrCI/CdZT81u01Xs1m7QZnlfjZDikv8tJzSstp+Qz47ytuvpKyOwY4fmfmMpr5rvVynpIA==";
        };
        _IID4glci = {
            "id" = "IID4glci";
            "file" = "more_sounds-1.21.x-0.2.0-beta.jar";
            "hash" = "sha512-SpJOh1CLmjOlmVZVccv9orktqLT6j8i+Vg0nnnpRM8uMaMGVZDdCfZpyzNJpYMgDsEoSy/pa+i7SEjb+WsYrkA==";
        };
        _s0FVNDXY = {
            "id" = "s0FVNDXY";
            "file" = "more_sounds-1.21.x-0.3.0-beta.jar";
            "hash" = "sha512-+JC/rVtipGK7tHwU0WLE7Dl3S1cycvYuRcxnvp3drdYLjaZpNsfZmSkWb/K5MBc8WNQEffug3p/s/Lgkbyo42A==";
        };
        _Rmi9OX5y = {
            "id" = "Rmi9OX5y";
            "file" = "more_sounds-1.20.x-0.3.0-beta-fabric.jar";
            "hash" = "sha512-oBpPoyITuuLmrHui14jGZwLKAULosvFDcAz2xpLUwxHbOyx5Tl7oPPFzmU5AGuF71/jh3BNT/BLRaLIIDQBJfw==";
        };
        _98fDT93I = {
            "id" = "98fDT93I";
            "file" = "more_sounds-1.20.1-0.3.0-beta-forge.jar";
            "hash" = "sha512-XqK2y+2n1vBQbvSLKE+J0RJ6HmcHtZIZLzbrRfCl61Mrjt6RV9j32eZUg+PFoCjvzvx4kbsq4n1SitXL6hTP6w==";
        };
        _e8mikveY = {
            "id" = "e8mikveY";
            "file" = "more_sounds-1.20.1-0.3.1-beta-forge.jar";
            "hash" = "sha512-PTu14NwFdtZIH+uRC7jFpLNWG3lMbzSC2+0JtGseiifcQ02iS1ZxgtikurDJicM1mk9NMbZ3ZCv375kwHTmH0w==";
        };
    in {
        "i4PMpdFY" = _i4PMpdFY;
        "2v4RpMY7" = _2v4RpMY7;
        "Vz5VhDAp" = _Vz5VhDAp;
        "A2jB0PjF" = _A2jB0PjF;
        "IID4glci" = _IID4glci;
        "s0FVNDXY" = _s0FVNDXY;
        "Rmi9OX5y" = _Rmi9OX5y;
        "98fDT93I" = _98fDT93I;
        "e8mikveY" = _e8mikveY;
        "neoforge-1.21.1" = _s0FVNDXY;
        "neoforge-1.21.2" = _s0FVNDXY;
        "neoforge-1.21.3" = _s0FVNDXY;
        "neoforge-1.21.4" = _s0FVNDXY;
        "neoforge-1.21.5" = _s0FVNDXY;
        "forge-1.20.1" = _e8mikveY;
        "forge-1.20.2" = _Vz5VhDAp;
        "forge-1.20.3" = _Vz5VhDAp;
        "forge-1.20.4" = _Vz5VhDAp;
        "forge-1.20.5" = _Vz5VhDAp;
        "forge-1.20.6" = _Vz5VhDAp;
        "forge-1.20" = _e8mikveY;
        "fabric-1.20.1" = _Rmi9OX5y;
        "fabric-1.20.2" = _Rmi9OX5y;
        "fabric-1.20.3" = _Rmi9OX5y;
        "fabric-1.20.4" = _Rmi9OX5y;
        "fabric-1.20.5" = _Rmi9OX5y;
        "fabric-1.20.6" = _Rmi9OX5y;
        "default" = _e8mikveY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-sounds";
            id = "8jvcOd6S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/DVOA1/More-Sounds/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}