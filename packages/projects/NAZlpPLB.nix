{lib, callPackage, ...}:
let
    versions = (let
        _fkUlnwwj = {
            "id" = "fkUlnwwj";
            "file" = "traditional_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pA8RPk9anmwmxy4eUz34rvSoq3L6so64oA7+CMTwYEwTsedkKk3s4aGlKJh26r2dzKMgZ5qZYguzYcESwjSCUQ==";
        };
        _IKFuzBwS = {
            "id" = "IKFuzBwS";
            "file" = "traditional_craft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/A8J9ROK1afFeR1bHNOAKPiHHdDkpMSVcZ8P0/iZaIGOcIGfDDz+RFbRRmfu01hsYSpw3iTO52bSWlnlh1ss8g==";
        };
        _sxBMyS4P = {
            "id" = "sxBMyS4P";
            "file" = "traditional_craft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-kRycCi1rXxQLBVr8xH9nNLKKVVk9z17khIRjAbdVF93dPr/sq6elSGY2kafUwHQUrzzHd9tCEktwBAtYiSu/5A==";
        };
        _mtihSZUo = {
            "id" = "mtihSZUo";
            "file" = "traditional_craft-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-l3un362dOJu/Mkhy/btuHJf+aasTI9iaqgaw+SPCRn9mX6cCSOiV+rRiG28UQo54C4HMP41L0QrAmD7Db+C7NA==";
        };
        _eMhwCXwD = {
            "id" = "eMhwCXwD";
            "file" = "traditional_craft-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-NJQjF9OsFAkNzOhy4eUvuu0eMeOCAbCjWeIY/OOFF8y0OplzyVpJUH4gO1TuRSkGbfh3tK/U1vC3UFo8fSxd0A==";
        };
        _5SEI7EQN = {
            "id" = "5SEI7EQN";
            "file" = "traditional_craft-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-UDA9MlKWmsKqPSi3Ku2EhyFhDr5IXIYtZ47oL/oxeFnCrHo9DEC75p0H6/07WrHraQX0aCHsteVd7jOttcgKGg==";
        };
        _mLJNfSAE = {
            "id" = "mLJNfSAE";
            "file" = "traditional_craft-1.0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-NSJaT5krbTr6/HpP9CL/5bRe42Iy5i5jbjGRa+h8RZQ7ExJvLgrPnYoGZtEVg6eci9uDJZO7o31Uso8XSRkWpg==";
        };
        _RffGLuKA = {
            "id" = "RffGLuKA";
            "file" = "traditional_craft-1.0.5.2-forge-1.20.1.jar";
            "hash" = "sha512-M+Rhn1KdWv3Juw9YoMV5ojubNEAwAUHR/BS0PAYOTfdmtWrex7mAvAJ6XbWF6JTOU8hRVO4o5tYbR1sVgV27Ig==";
        };
        _TRa5QLNU = {
            "id" = "TRa5QLNU";
            "file" = "traditional_craft-1.0.5.3-forge-1.20.1.jar";
            "hash" = "sha512-XeAMbuMPxZ51zLB8jZqIVCaPs9lKe+G3OPSYzmfpFp2WFrNivJEiR8Y4yCHZ5Plq9aqZ4zUQDquYuMbEW2IlnA==";
        };
    in {
        "fkUlnwwj" = _fkUlnwwj;
        "IKFuzBwS" = _IKFuzBwS;
        "sxBMyS4P" = _sxBMyS4P;
        "mtihSZUo" = _mtihSZUo;
        "eMhwCXwD" = _eMhwCXwD;
        "5SEI7EQN" = _5SEI7EQN;
        "mLJNfSAE" = _mLJNfSAE;
        "RffGLuKA" = _RffGLuKA;
        "TRa5QLNU" = _TRa5QLNU;
        "forge-1.20.1" = _TRa5QLNU;
        "pkg-1.0.0" = _fkUlnwwj;
        "pkg-1.0.1" = _IKFuzBwS;
        "pkg-1.0.2" = _sxBMyS4P;
        "pkg-1.0.3" = _mtihSZUo;
        "pkg-1.0.4" = _eMhwCXwD;
        "pkg-1.0.5" = _5SEI7EQN;
        "pkg-1.0.5.1" = _mLJNfSAE;
        "pkg-1.0.5.2" = _RffGLuKA;
        "pkg-1.0.5.3" = _TRa5QLNU;
        "default" = _TRa5QLNU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traditionalcraft";
        id = "NAZlpPLB";
        type = "mod";
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
in callPackage fn {}