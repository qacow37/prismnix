{lib, callPackage, ...}:
let
    versions = (let
        _F587eBt1 = {
            "id" = "F587eBt1";
            "file" = "gemforged-1.0.0.jar";
            "hash" = "sha512-kdzKKfRZevc/kLJH7Iwz2UmP5P2WblU9bKTpFosvz5dmCI771FtvTq/QBF+DT1QCDVQnEczEpIw7z/2Z8iHX0Q==";
        };
        _HkCi9XIn = {
            "id" = "HkCi9XIn";
            "file" = "gemforged-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-PMBm2UY2+vaTgsDyC3lAnUjz95/MH0OXIaQtfGRvDXrCRRifcqm5ExhJ3aM9g8KEav40vJKrgf8VoBFBIecDGg==";
        };
        _rl7JrrAA = {
            "id" = "rl7JrrAA";
            "file" = "gemforged-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-TZANAYus/tGHhWYe/eVlp6AsvxRhmfKYsiSwawlP3X36F5WyvRTetOytLqaBnCLZKcXRSpZFuXxXSj1LJ1W9HA==";
        };
        _GHphsHC6 = {
            "id" = "GHphsHC6";
            "file" = "gemforged-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-nyRLh+UAlQ2XYOb75jr91Cv5NGMukb7WY+Ty3mUzYM6s7qm2zNjM7oNl0Yhy+LuPNpC+r9kg7pM4t5WvhdbFxg==";
        };
        _jckFnkPv = {
            "id" = "jckFnkPv";
            "file" = "gemforged-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-kauMdzx0wfXKDPT2DdBmCl4QwN5Ua/JAA0QgJ6uGH4WCzJY2kH4zkUzt9ih5pX2xNRYd2VmpCWyBk6ZtchXEvg==";
        };
        _l3I5QDTK = {
            "id" = "l3I5QDTK";
            "file" = "gemforged-3.1.0+mc1.21.1.jar";
            "hash" = "sha512-YzQTIVgPjd8QXx1WazEyFGUntvJzzdbNXkW2vnUXxS4J/AaRpDFETKGPO2i/FeLfZp+bnZ/5uqCsRzodpziZiw==";
        };
        _SrxpaV9s = {
            "id" = "SrxpaV9s";
            "file" = "gemforged-3.1.0+mc1.20.1.jar";
            "hash" = "sha512-XBf+ASTtNN35xfagKnkLVVy75nzWpvv1US8l0aPyTEc0TxF2eep9TkwoI81bN2CEQ3v4KKxbSG3tYvmnWY7J7Q==";
        };
        _g9n7NL8R = {
            "id" = "g9n7NL8R";
            "file" = "gemforged-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-3pSr5UlG5TSTiXGdh55NGWKCgVcp+FHqZrVhgdVPGRpIHMuNJp0X6endZbi4m55AKqcDxs2UVOcgdiS/C8/Exw==";
        };
        _4OZyC5GA = {
            "id" = "4OZyC5GA";
            "file" = "gemforged-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-kN+6zTAHBdTiYvSA3VyxAgJoJ9/iqY+GZ/3UUd5anRR+HiQPV9gdBeqfk37kp/3OdshzvEwUgJazsnPfvtLctw==";
        };
        _t6BK8XgL = {
            "id" = "t6BK8XgL";
            "file" = "gemforged-4.0.1+mc1.20.1.jar";
            "hash" = "sha512-rXXm2R6k/U23yqZoVmZMsMWfJT0SL2MIcm+5gb9cF67iJDBoZJiRDZZAxW2BMhYY/x7OYrhw1RtmGWFyd+8OwQ==";
        };
        _1OLVYdzN = {
            "id" = "1OLVYdzN";
            "file" = "gemforged-4.0.1+mc1.21.1.jar";
            "hash" = "sha512-xuReAzYiIGJiI9fo6O6fSLLaiYi4kFnaV+8Me4smCiIntvx6FpG8uxXI/Ejts8mU0nLQUEQyoD5XIORRt1jPpQ==";
        };
    in {
        "F587eBt1" = _F587eBt1;
        "HkCi9XIn" = _HkCi9XIn;
        "rl7JrrAA" = _rl7JrrAA;
        "GHphsHC6" = _GHphsHC6;
        "jckFnkPv" = _jckFnkPv;
        "l3I5QDTK" = _l3I5QDTK;
        "SrxpaV9s" = _SrxpaV9s;
        "g9n7NL8R" = _g9n7NL8R;
        "4OZyC5GA" = _4OZyC5GA;
        "t6BK8XgL" = _t6BK8XgL;
        "1OLVYdzN" = _1OLVYdzN;
        "neoforge-1.21.1" = _1OLVYdzN;
        "fabric-1.20.1" = _t6BK8XgL;
        "quilt-1.20.1" = _t6BK8XgL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gemforged";
            id = "tBbl8HuV";
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
in callPackage fn {version="1OLVYdzN";}