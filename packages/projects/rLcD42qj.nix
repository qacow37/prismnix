{lib, callPackage, ...}:
let
    versions = (let
        _TBcN3Px4 = {
            "id" = "TBcN3Px4";
            "file" = "HoldToAttack-1.2.20-universal-1.20.1.jar";
            "hash" = "sha512-L/aD5gUjsP00TNidMF5S2ZHyXds2Mqan0/iEhPK1Mz0s+fGTJQGGk5yJreFmkIM7g7BvBKLGC/I7AS8Mfba4RA==";
        };
        _ZoXKO9Kh = {
            "id" = "ZoXKO9Kh";
            "file" = "HoldToAttack-1.2.21-universal-1.21.1.jar";
            "hash" = "sha512-qOEtO31TbSmlsc2RCZCfvexpcnduUmooODeY9tltRv20h69LPFYopILI3bs3/o354nE2HuCv0zX2DHyWIRqMiA==";
        };
        _cRkoGqgv = {
            "id" = "cRkoGqgv";
            "file" = "HoldToAttack-1.2.26-universal-26.2.jar";
            "hash" = "sha512-gmSBLeakha2xAzkdcASuXUPIp4f5PxWvTqYbdBw4SI7gS2a7gM3RaI2DSU3hrFFjb3Bz1hfNIAh0yUHFBYGjdw==";
        };
        _oCsncyO5 = {
            "id" = "oCsncyO5";
            "file" = "HoldToAttack-2.0.20.1-universal-1.20.1.jar";
            "hash" = "sha512-vDBQAgMm7/5cWOr39zcZ77/zO1ENPVQMPHesEPAEca8hOuvTpqOJ5+QqwESFcY0QliLLJ+7PiiHSAphNOzs3Gw==";
        };
        _g4n2uSl3 = {
            "id" = "g4n2uSl3";
            "file" = "HoldToAttack-2.0.21.1-universal-1.21.1.jar";
            "hash" = "sha512-khlZ5d5TyxClgjdROCNNYSy153T2s8AY2Y0Q6a1aCy5GjjJRfbYpoDWAMUEgl+VKUYsGZO2MrTA2pbdMmEASTQ==";
        };
        _YOHX9O9E = {
            "id" = "YOHX9O9E";
            "file" = "HoldToAttack-2.0.26.2-universal-26.2.jar";
            "hash" = "sha512-h34S5Hf7o5cwA0PFlw1VPkJwaUMhbx4cVfdhzrSPWkWd35N1zF0gQEzi1bDkrMoWvEEgo/BQfvuZ6E8wwWtUww==";
        };
        _tVfFME0b = {
            "id" = "tVfFME0b";
            "file" = "HoldToAttack-2.0.26.3-universal-26.3.jar";
            "hash" = "sha512-myT4Bhu4V5tDc/ho9hIf6AVOJfIZt5LRQ/pJSOCSuzDhNJdppRjQF03r0AMhk4HTLLBARmf4gCwtF0tU/rdsmA==";
        };
    in {
        "TBcN3Px4" = _TBcN3Px4;
        "ZoXKO9Kh" = _ZoXKO9Kh;
        "cRkoGqgv" = _cRkoGqgv;
        "oCsncyO5" = _oCsncyO5;
        "g4n2uSl3" = _g4n2uSl3;
        "YOHX9O9E" = _YOHX9O9E;
        "tVfFME0b" = _tVfFME0b;
        "fabric-1.20" = _oCsncyO5;
        "fabric-1.20.1" = _oCsncyO5;
        "fabric-1.20.2" = _oCsncyO5;
        "fabric-1.20.3" = _oCsncyO5;
        "fabric-1.20.4" = _oCsncyO5;
        "fabric-1.20.5" = _oCsncyO5;
        "fabric-1.20.6" = _oCsncyO5;
        "fabric-1.21.1" = _g4n2uSl3;
        "fabric-1.21.10" = _g4n2uSl3;
        "fabric-1.21.11" = _g4n2uSl3;
        "fabric-1.21.2" = _g4n2uSl3;
        "fabric-1.21.3" = _g4n2uSl3;
        "fabric-1.21.4" = _g4n2uSl3;
        "fabric-1.21.5" = _g4n2uSl3;
        "fabric-1.21.6" = _g4n2uSl3;
        "fabric-1.21.7" = _g4n2uSl3;
        "fabric-1.21.8" = _g4n2uSl3;
        "fabric-1.21.9" = _g4n2uSl3;
        "fabric-26.1" = _YOHX9O9E;
        "fabric-26.1.1" = _YOHX9O9E;
        "fabric-26.1.2" = _YOHX9O9E;
        "fabric-26.2" = _YOHX9O9E;
        "fabric-26.3" = _tVfFME0b;
        "forge-1.20" = _oCsncyO5;
        "forge-1.20.1" = _oCsncyO5;
        "forge-1.20.2" = _oCsncyO5;
        "forge-1.20.3" = _oCsncyO5;
        "forge-1.20.4" = _oCsncyO5;
        "forge-1.20.5" = _oCsncyO5;
        "forge-1.20.6" = _oCsncyO5;
        "quilt-1.20" = _oCsncyO5;
        "quilt-1.20.1" = _oCsncyO5;
        "quilt-1.20.2" = _oCsncyO5;
        "quilt-1.20.3" = _oCsncyO5;
        "quilt-1.20.4" = _oCsncyO5;
        "quilt-1.20.5" = _oCsncyO5;
        "quilt-1.20.6" = _oCsncyO5;
        "quilt-1.21.1" = _g4n2uSl3;
        "quilt-1.21.10" = _g4n2uSl3;
        "quilt-1.21.11" = _g4n2uSl3;
        "quilt-1.21.2" = _g4n2uSl3;
        "quilt-1.21.3" = _g4n2uSl3;
        "quilt-1.21.4" = _g4n2uSl3;
        "quilt-1.21.5" = _g4n2uSl3;
        "quilt-1.21.6" = _g4n2uSl3;
        "quilt-1.21.7" = _g4n2uSl3;
        "quilt-1.21.8" = _g4n2uSl3;
        "quilt-1.21.9" = _g4n2uSl3;
        "quilt-26.1" = _YOHX9O9E;
        "quilt-26.1.1" = _YOHX9O9E;
        "quilt-26.1.2" = _YOHX9O9E;
        "quilt-26.2" = _YOHX9O9E;
        "quilt-26.3" = _tVfFME0b;
        "neoforge-1.21.1" = _g4n2uSl3;
        "neoforge-1.21.10" = _g4n2uSl3;
        "neoforge-1.21.11" = _g4n2uSl3;
        "neoforge-1.21.2" = _g4n2uSl3;
        "neoforge-1.21.3" = _g4n2uSl3;
        "neoforge-1.21.4" = _g4n2uSl3;
        "neoforge-1.21.5" = _g4n2uSl3;
        "neoforge-1.21.6" = _g4n2uSl3;
        "neoforge-1.21.7" = _g4n2uSl3;
        "neoforge-1.21.8" = _g4n2uSl3;
        "neoforge-1.21.9" = _g4n2uSl3;
        "neoforge-26.1" = _YOHX9O9E;
        "neoforge-26.1.1" = _YOHX9O9E;
        "neoforge-26.1.2" = _YOHX9O9E;
        "neoforge-26.2" = _YOHX9O9E;
        "neoforge-26.3" = _tVfFME0b;
        "pkg-1.2.20" = _TBcN3Px4;
        "pkg-1.2.21" = _ZoXKO9Kh;
        "pkg-1.2.26" = _cRkoGqgv;
        "pkg-2.0.20.1" = _oCsncyO5;
        "pkg-2.0.21.1" = _g4n2uSl3;
        "pkg-2.0.26.2" = _YOHX9O9E;
        "pkg-2.0.26.3" = _tVfFME0b;
        "default" = _tVfFME0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-to-attack";
        id = "rLcD42qj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}