{lib, callPackage, ...}:
let
    versions = (let
        _SnylQJ82 = {
            "id" = "SnylQJ82";
            "file" = "followme-2.0.0.jar";
            "hash" = "sha512-XKaNRMIIMei8thk8TcIN7MXlSRLa4CDRfQm6z7jGap1TFQrpP+XXnnfhoLr4MovXtSo7Kjbq16V/gsAaP+ZBag==";
        };
        _nydlIirW = {
            "id" = "nydlIirW";
            "file" = "followme-2.0.1.jar";
            "hash" = "sha512-ekKRKBcSGqiCdNbGko4zTVi/QAKUUrmzjaOYqt8c1JVj4MoL78LoFk71Iz3bD1M7T1IdpRI2SUyx1dFiyuuwKg==";
        };
        _RAo2iTl2 = {
            "id" = "RAo2iTl2";
            "file" = "followme-2.0.2.jar";
            "hash" = "sha512-+KfA8HdB2noHuwTLyMcEr5xly/kzKt07eljTo1ZxvT1ZZjpadBLZs516wC2+GBa/WDbEoRYlZ2BkygMHSnFGjg==";
        };
        _uEOWWHbl = {
            "id" = "uEOWWHbl";
            "file" = "followme-2.0.3.jar";
            "hash" = "sha512-5T2PgFUEdheGLBE6H627NzsKg9q+54zyd8DHdlWNd0moIIHv8FIW/7Cb/IHXNoLCDx/5pQZ8n0B5Rk5TWIAXlg==";
        };
        _LZ8rPd4j = {
            "id" = "LZ8rPd4j";
            "file" = "followme-2.1.0.jar";
            "hash" = "sha512-nTlQvJVsycLbLl2C9hBxk4y99HlgY6bxDRgCSZihInVwv4dP2Uk9GvKAizNKFgbBgYpJJYDm4NLNxOUbg8NUpQ==";
        };
        _J5U96BIu = {
            "id" = "J5U96BIu";
            "file" = "followme-2.1.2.jar";
            "hash" = "sha512-kPfpBD7h+5H+0bfu7KJfZpAqGqQHiICohGc7KSHDQjSq4BDi5Gff/XIXG8zEl4+StIFvdqAP9MIgMW9M3wxoWA==";
        };
    in {
        "SnylQJ82" = _SnylQJ82;
        "nydlIirW" = _nydlIirW;
        "RAo2iTl2" = _RAo2iTl2;
        "uEOWWHbl" = _uEOWWHbl;
        "LZ8rPd4j" = _LZ8rPd4j;
        "J5U96BIu" = _J5U96BIu;
        "fabric-1.21.1" = _J5U96BIu;
        "default" = _J5U96BIu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "follow-me-cobblemon";
            id = "AKkRTKQc";
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