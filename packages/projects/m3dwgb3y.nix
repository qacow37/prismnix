{lib, callPackage, ...}:
let
    versions = (let
        _5brRyhyH = {
            "id" = "5brRyhyH";
            "file" = "jjbamusic-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-C2K+y3XM+9OoxINNasRP3KkcJd0I8hy7zesVFIGAEHhsz+EjHFzu2b43nxjepED4cJUaJehNLFcUtkx8NP0yLg==";
        };
        _QSysGFbm = {
            "id" = "QSysGFbm";
            "file" = "jjbamusic-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-crG8N0wJMICjaoIX0PuObo2RIdV1Fb4ZzqFzTcFiKywozQqqRJLrSP0Ts8sBl/DRWIT268y/3jdZZ1yK8FCqCg==";
        };
        _PIfZ2obn = {
            "id" = "PIfZ2obn";
            "file" = "jjbamusic-fabric-1.20.1-1.0.0 (1).jar";
            "hash" = "sha512-UjmLSjipj3wvGS8kosc5XL9Kw079nLHN3+9Y5SzZEVQHziPYNG/QyJi24sTo7/8nCDaCR40bc6kgFXHv20XoTQ==";
        };
        _aTUDB3jN = {
            "id" = "aTUDB3jN";
            "file" = "jjbamusic-forge-1.20.1-1.0.0 (1).jar";
            "hash" = "sha512-taOFbBxLGa5WbqZaZLBgSbHpINe4oxfOM0172T2erC8nZux5cv1ynGu1FJ0J9Cy+djLH/q3X/PMY6zjkmm55mw==";
        };
        _YVM7GrYL = {
            "id" = "YVM7GrYL";
            "file" = "jjbamusic-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-li89N+zNkkSeBDUFkqNaJHz7RzxE5RcgI2GavUCJvnxUXhjbaq33fIl0cxqu1HEkw9U3yBfcLh1Ece6U6nG1qw==";
        };
        _bXp3BcrH = {
            "id" = "bXp3BcrH";
            "file" = "jjbamusic-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-77hgoUtBQJOdbDGAurf4oCBU5shcUBt99daIKyHhModiFMrUp5ieGNXL4YFrqUwfTH+uxpzBr7DV9WQ0M536ag==";
        };
    in {
        "5brRyhyH" = _5brRyhyH;
        "QSysGFbm" = _QSysGFbm;
        "PIfZ2obn" = _PIfZ2obn;
        "aTUDB3jN" = _aTUDB3jN;
        "YVM7GrYL" = _YVM7GrYL;
        "bXp3BcrH" = _bXp3BcrH;
        "fabric-1.20.1" = _YVM7GrYL;
        "forge-1.20.1" = _bXp3BcrH;
        "default" = _bXp3BcrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jjba-music-mod";
            id = "m3dwgb3y";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}