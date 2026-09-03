{lib, callPackage, ...}:
let
    versions = (let
        _wcrETXau = {
            "id" = "wcrETXau";
            "file" = "Argentina's Delight 1.16.5 (ver1.21).jar";
            "hash" = "sha512-Fd6oI/1URxEtg3rkXV95kuvSg8bxhKUnhlHALJk5H6R+nF0FGlt0/XYmlCg9Dsz29UZfb2JWP6YFGrcaZOH4lQ==";
        };
        _6B53lIBi = {
            "id" = "6B53lIBi";
            "file" = "Argentina's Delight 1.18.2 (ver1.21).jar";
            "hash" = "sha512-mt6Iu7O0B0zP5coRq3eR82ch8nvmX/r72ZDbZGG37Q7L9wUAfSGd9cK7WaaUMDQrba5KXLLvYjOzfQG9H1zBdg==";
        };
        _uvH5ymCy = {
            "id" = "uvH5ymCy";
            "file" = "Argentina's Delight 1.19.2 (ver1.21).jar";
            "hash" = "sha512-ReJVtFmQGCfsK9OzAOAij6GZU2auoZbvVQQ5qnZ9vcEt7RNxT8pJ78YUWbmZrZyaY8xIH4mBv8771dvOY47TuA==";
        };
        _KZSE6drt = {
            "id" = "KZSE6drt";
            "file" = "Argentina's Delight 1.19.4 (ver1.21).jar";
            "hash" = "sha512-bvkisa8JDuryw880K6PA4VGjGEmu052SdrAKXMTxVY6f1msWLJINIiCGwq6tdvF59+tYwiW8UJEEQhl9QBcHag==";
        };
        _kiKPvz8d = {
            "id" = "kiKPvz8d";
            "file" = "Argentina's Delight 1.20.1 (ver1.21).jar";
            "hash" = "sha512-b9KcgI9jzA3LElQgTVsqY3JzrKos3bjzqcvg9XA/uxXhlCAlg+YnzQ7PKcYohJrquG4C2rHISOqypTBiL1B0pQ==";
        };
        _KgGbfwzl = {
            "id" = "KgGbfwzl";
            "file" = "Argentina's delight 1.16.5 (3.0 beta).jar";
            "hash" = "sha512-vkuHkGusgNbXm3QuowS87CQomq7t6ALB7SmkMNHPnaFjgmAIXRDu5jG3jveqLk6CyRbibjKvvHlj7Pe6CfKEDw==";
        };
        _kE8xSwPc = {
            "id" = "kE8xSwPc";
            "file" = "Argentina's delight 1.18.2 (3.0 beta).jar";
            "hash" = "sha512-ITZCRNLvj+GjC78cExr+5lH45tvq61KcbFnLwk3uoU/GCPnCnGFmuwAcPI1CViMPF3M+Y7agxCVeO7cCGCJzwg==";
        };
        _K75mFi8q = {
            "id" = "K75mFi8q";
            "file" = "Argentina's delight 1.19.2 (3.0 beta).jar";
            "hash" = "sha512-pXxYEug24QkX9UeJ1vJwm6eERI/KWkJbRMNJk2SWDzVVACOMa5efsdoEvf9AWhpbMsP9XgZRN5Fj1l0rNTVVSA==";
        };
        _TQMx4Dj7 = {
            "id" = "TQMx4Dj7";
            "file" = "Argentina's delight 1.19.4 (3.0 beta).jar";
            "hash" = "sha512-F4wBQgo9+HvO1kCF93kg31+gFbM7I7p9HtVuRFFxl197uMYccW2ZzFGEnWPHX3PIeGEhkAy1TTGXYJBOVgLttg==";
        };
        _I2Rt7pks = {
            "id" = "I2Rt7pks";
            "file" = "Argentina's delight 1.20.1 (3.0 beta).jar";
            "hash" = "sha512-XXjdKmrOBuq6k5Lki0ByN0udwrMeqesEvQyPs+mC9GU1BLLX3Q0wqaSGrUKzsQjUfZmmoF7wafLC4fmXtcv4nw==";
        };
        _TUhCPdvw = {
            "id" = "TUhCPdvw";
            "file" = "argentinasdelightreborn-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-KgMaNSMtkUop5yp8NPZDn94t7S5YqPjs1cod0o70G0IBMcT/lYWPO9Y0MMBBeNbf4zfJhlaWgsq/6jexVZlLTg==";
        };
        _z0tMZdAk = {
            "id" = "z0tMZdAk";
            "file" = "argentinasdelightreborn-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Umr5ZhXeUZaxnShbBRGa8698DZR/qoObH5ZVDXkwo7Y+fdVOPTB7JPj4jEPuEhnACP4d6khhvr79Uu9Y2q774A==";
        };
        _4ZGKKIxF = {
            "id" = "4ZGKKIxF";
            "file" = "argentinasdelightreborn-0.0.11-forge-1.20.1.jar";
            "hash" = "sha512-Mw6D5lbFCGEjyxxRA0JkmzAPa1Ej52TbRPODfZUGSUCdjL8s6fBqnYtSkb7YWM8L1FzOtgOKUd3ATDPWmlmA7g==";
        };
        _OYMIW7QC = {
            "id" = "OYMIW7QC";
            "file" = "argentinasdelightreborn-0.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-uYTfoxmxRBmjoSLoU2dhAJXe0pX78qNWAnRE5pNAGGDKu/geNOMtpAyiIDqjt8jvTPHFFE6oKMBUOestcIugeg==";
        };
        _H3d2Yxoe = {
            "id" = "H3d2Yxoe";
            "file" = "argentinasdelightreborn-0.0.20-forge-1.20.1.jar";
            "hash" = "sha512-cHRbWZdgECqOp9/GOklnCC7jkY6swW4Eua3qN7hoH7Kj/Tf92TtQ5b1vgtFpIxLp6ZxRZMQ6GTPvFqEsb3V6eg==";
        };
        _VQFgxFwO = {
            "id" = "VQFgxFwO";
            "file" = "argentinasdelightreborn-0.0.20-neoforge-1.21.1.jar";
            "hash" = "sha512-n1qywaxCV5Y0Uf0PbDHMmJgX1lEeODSCPfBMRPR97onrYWcpdj/rIkKi3WR2N0RN/Q7Sf4B4vbIeGiJdIIS/mg==";
        };
        _x1Nikdnu = {
            "id" = "x1Nikdnu";
            "file" = "argentinasdelightreborn-0.0.23-forge-1.20.1.jar";
            "hash" = "sha512-Yo/tBqZO3139NR5YZlbN5H6OIwf24igfmWJh8RNjZfCWHo4nnsyr6FhogseqjWkWd21FkI4G2cvUaMPywE9Wnw==";
        };
        _Bxnb63ep = {
            "id" = "Bxnb63ep";
            "file" = "argentinasdelightreborn-0.0.23-neoforge-1.21.1.jar";
            "hash" = "sha512-2g5w8PkkPwiXVYjHOxMnQAU9LHE9n2l6f9s1cZy8mabWhoSGmn+Fz5h9mJXP9dzqqDqoj2r3St9jGa1BL2IatA==";
        };
    in {
        "wcrETXau" = _wcrETXau;
        "6B53lIBi" = _6B53lIBi;
        "uvH5ymCy" = _uvH5ymCy;
        "KZSE6drt" = _KZSE6drt;
        "kiKPvz8d" = _kiKPvz8d;
        "KgGbfwzl" = _KgGbfwzl;
        "kE8xSwPc" = _kE8xSwPc;
        "K75mFi8q" = _K75mFi8q;
        "TQMx4Dj7" = _TQMx4Dj7;
        "I2Rt7pks" = _I2Rt7pks;
        "TUhCPdvw" = _TUhCPdvw;
        "z0tMZdAk" = _z0tMZdAk;
        "4ZGKKIxF" = _4ZGKKIxF;
        "OYMIW7QC" = _OYMIW7QC;
        "H3d2Yxoe" = _H3d2Yxoe;
        "VQFgxFwO" = _VQFgxFwO;
        "x1Nikdnu" = _x1Nikdnu;
        "Bxnb63ep" = _Bxnb63ep;
        "forge-1.16.5" = _KgGbfwzl;
        "forge-1.18.2" = _kE8xSwPc;
        "forge-1.19.2" = _K75mFi8q;
        "forge-1.19.4" = _TQMx4Dj7;
        "forge-1.20.1" = _x1Nikdnu;
        "neoforge-1.21.1" = _Bxnb63ep;
        "default" = _Bxnb63ep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argentinas-delight";
        id = "ICfxIYjs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}