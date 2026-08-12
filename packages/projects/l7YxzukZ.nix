{lib, callPackage, ...}:
let
    versions = (let
        _w8cakGLd = {
            "id" = "w8cakGLd";
            "file" = "sons-of-sins-1.20.1-2.0.2.jar";
            "hash" = "sha512-UgiIPOdcjY0K5NJANyYVUmxvBJjcYpFt6TaM9RBBul7T+60fxI6FsYPqT8ExRBw8aFNJu503FNDfatY5OJGd6w==";
        };
        _JCcfvz6C = {
            "id" = "JCcfvz6C";
            "file" = "sons-of-sins-1.20.1-2.0.3.jar";
            "hash" = "sha512-5OhD52NSwAba9otINVE/izcmrxWqb77S4hmnc/IVBPFtt+pqqDFFtO5x0mnRLCqTSbE4WVXKfquCRvtkl0T+2w==";
        };
        _ns5REX04 = {
            "id" = "ns5REX04";
            "file" = "sons-of-sins-1.19.2-2.0.3.jar";
            "hash" = "sha512-4KwtFWHFR2lseEFHN9nlojyr85MU8kbook91NUSl9t+jkGUuWp0yXQihdxh0KuD9ymEWS8L8WHqIRwugFEnlGg==";
        };
        _LyvIr9v8 = {
            "id" = "LyvIr9v8";
            "file" = "sons-of-sins-1.19.2-2.0.4.jar";
            "hash" = "sha512-ng8X3+O17aA4rQerZpFR0G5lmgVvdc1N6Di/bh9kBLzf/Y5YRozDsJkU5FcSWZuGQmnt2byBid3tQcfbJOvEBA==";
        };
        _Xii2urKA = {
            "id" = "Xii2urKA";
            "file" = "sons-of-sins-1.20.1-2.0.4.jar";
            "hash" = "sha512-Eo/HXstlbXDcBSdbgdw/aHXBSz119ar1tKcFaiD/P8KO89YGImJ3i1Zr2osQJ7SJ8/YihKyPNu7oUutA1SD6Qg==";
        };
        _TcvcMxRZ = {
            "id" = "TcvcMxRZ";
            "file" = "sons-of-sins-1.20.1-2.1.5.jar";
            "hash" = "sha512-wB3ThpnCIKf/ekqahuj+FiqrnwLgrTjsBZHXXrVAF7exQSK6T2AveBeMHBioEPLVjW/qQx0cV8mCtrw8yrTO3A==";
        };
        _MYMymkrw = {
            "id" = "MYMymkrw";
            "file" = "sons-of-sins-1.19.2-2.1.5b.jar";
            "hash" = "sha512-FchPm8jHEUN1SEGTsMTJ6J1HeLxmFYyY+5oE4PA4/DIJk3Fcq0D23v2zZn/u1aJ0XVGww0+mLEr9n63gJoI65w==";
        };
        _85MERhDl = {
            "id" = "85MERhDl";
            "file" = "sons-of-sins-1.20.1-2.1.6.jar";
            "hash" = "sha512-H8jiyfW1+m4f4LhGErKOxUENmBxtLERTrbcnDKb72Tj5eLbCa0sZk+LJ9XW25K5iDysz+jjjxBfDPefMOLYJnw==";
        };
        _luBWTc8c = {
            "id" = "luBWTc8c";
            "file" = "sons-of-sins-1.19.2-2.1.6.jar";
            "hash" = "sha512-JoeDPnL9DXo///xvyPx5GoDFuN2DEPdUbDqGKuOeqX0YNhSeXCqIGPqtADiiQVZ0R58rkPEPmLlQDs85PPM8ng==";
        };
        _FQIircnd = {
            "id" = "FQIircnd";
            "file" = "sons-of-sins-1.20.1-2.1.7.jar";
            "hash" = "sha512-y8WmeFQ5Y/ArcIaNFohBtGnOf8So2xRjZpQkMU7dfzq59/K3nP93As2vL4Ru2n6CKPmD9GCAP0sIUUvugts84g==";
        };
        _aLaneJCe = {
            "id" = "aLaneJCe";
            "file" = "sons-of-sins-1.20.1-2.1.8.jar";
            "hash" = "sha512-7ATg9ijp2eOpgxZ//Z4D6zOXaQR93QY+Rj17MbCvD9U7fA6kCnF9umyaP1JIi8vsrN5hvsC5My98y2uyM6HSqw==";
        };
        _OffKysVW = {
            "id" = "OffKysVW";
            "file" = "sons-of-sins-1.20.1-2.1.9.jar";
            "hash" = "sha512-gld+cyWlT22t3M/KDMDF/lg/ox8REZHvuNyyupNSDehqzazDUdv5/vJIzoK3Baj7JXuDPtcWmfuBszguXX64Tw==";
        };
        _RaKzYFbP = {
            "id" = "RaKzYFbP";
            "file" = "sons-of-sins-1.20.1-2.1.11.jar";
            "hash" = "sha512-/AnOSZsfeIilMgucWmjwXCV8N90fCqA5pSc4+TeeOgkWpUkWXkHc+PxHcOm6rXXTwr0sdp13StURjzbShGp5Yw==";
        };
    in {
        "w8cakGLd" = _w8cakGLd;
        "JCcfvz6C" = _JCcfvz6C;
        "ns5REX04" = _ns5REX04;
        "LyvIr9v8" = _LyvIr9v8;
        "Xii2urKA" = _Xii2urKA;
        "TcvcMxRZ" = _TcvcMxRZ;
        "MYMymkrw" = _MYMymkrw;
        "85MERhDl" = _85MERhDl;
        "luBWTc8c" = _luBWTc8c;
        "FQIircnd" = _FQIircnd;
        "aLaneJCe" = _aLaneJCe;
        "OffKysVW" = _OffKysVW;
        "RaKzYFbP" = _RaKzYFbP;
        "forge-1.20.1" = _RaKzYFbP;
        "forge-1.19.2" = _luBWTc8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sons-of-sins";
            id = "l7YxzukZ";
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
in callPackage fn {version="RaKzYFbP";}