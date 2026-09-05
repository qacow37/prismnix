{lib, callPackage, ...}:
let
    versions = (let
        _mP2ZXSqE = {
            "id" = "mP2ZXSqE";
            "file" = "solmaiddream-1.0.0.jar";
            "hash" = "sha512-UoK7HXJeGUnGrawFAhLJY828sH27LyL8mK23yGCqOBP/hTVZuvlt/71n6wTC3uFxReC222zT55bgo4htNbQr7g==";
        };
        _3JMdiuxS = {
            "id" = "3JMdiuxS";
            "file" = "solmaiddream-1.0.0-bugfix.jar";
            "hash" = "sha512-M/XJ2jRknO6++6/D5YqvQvl6/gX4RPGrbRNupgwuGY/Ddrar62Jt+9fxhFEKfgMe+zUq2Yn+ZmiKbf8xy7atJA==";
        };
        _J2DNeh9d = {
            "id" = "J2DNeh9d";
            "file" = "solmaiddream-1.0.1.jar";
            "hash" = "sha512-sg7hnj1BdyeOWOAMP0m++fJ+/Fuvg5qfLtViAmQYGvPVCw1YUABUmD3Vl64iVxhTSOp4hfblI0uFPRWW+EG5bw==";
        };
        _sNJf5LkW = {
            "id" = "sNJf5LkW";
            "file" = "solmaiddream-1.0.1.jar";
            "hash" = "sha512-pnJ+oLB+xVJHeYfpK8Az1QIxBIYopV07DqmKS5M+2KiVMO8ZXpBQOc3DIiLCk3KP/cJpCILwUxMvJFVg54l23A==";
        };
    in {
        "mP2ZXSqE" = _mP2ZXSqE;
        "3JMdiuxS" = _3JMdiuxS;
        "J2DNeh9d" = _J2DNeh9d;
        "sNJf5LkW" = _sNJf5LkW;
        "neoforge-1.21.1" = _J2DNeh9d;
        "forge-1.20.1" = _sNJf5LkW;
        "pkg-1.0.0" = _3JMdiuxS;
        "pkg-1.0.1" = _sNJf5LkW;
        "default" = _sNJf5LkW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spice-of-life-maids-dream";
        id = "dgkLv3Nj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/MasterMarisa/Spice-of-LIfe--Maids-Dream/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}