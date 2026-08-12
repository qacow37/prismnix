{lib, callPackage, ...}:
let
    versions = (let
        _nJzNM7LC = {
            "id" = "nJzNM7LC";
            "file" = "Trowel-1.0.0.jar";
            "hash" = "sha512-oW6ytd6w/TMK1fHMCDiuRr8iiJNfTIbOOy94U5RN7ImB07/n/Tm3V6LEWSBYim6HpznK6hu4Vf+BgPL/F8nMBg==";
        };
        _Zus8eJY9 = {
            "id" = "Zus8eJY9";
            "file" = "Trowel-1.1.0.jar";
            "hash" = "sha512-DP7YJ+2OCPeZmwa3ipD8AKMFM7y8W1oyJX1UM/pb4gI6T23Hj1xxxXNN/7NHslJlVTyCxTpWCFcjvq4KrIkbLw==";
        };
        _4vy1CX92 = {
            "id" = "4vy1CX92";
            "file" = "Trowel-1.1.0.jar";
            "hash" = "sha512-kGx/soQYFlirA1bUWQPcYMm2bGQVS8QV+vDPiXteuVub5KFrEFio1rs5BlbI7MyPagv0uG5aqsVW/j9IjSs86A==";
        };
        _zJGJI6Jn = {
            "id" = "zJGJI6Jn";
            "file" = "Trowel-1.1.0.jar";
            "hash" = "sha512-zyM8Z/X+ImVyAUafBLXWOuXZiyUik2DozmhvVp3+br3h/FItcCrumTP3c9r0fvZdSJ4uBFz6pYAPO1smwfpcOQ==";
        };
        _Jc2frXNo = {
            "id" = "Jc2frXNo";
            "file" = "Trowel-1.2.0-1.19.2.jar";
            "hash" = "sha512-UW7PF0AlBS5l7LNQcaJc1Pn3HUiUPwrIu5BmCYxf+Nqa8bnRKT6AjfOpH4dAUAUiK+yEkrdpoyXVQ/4k+TpsNQ==";
        };
        _lLMbS2sp = {
            "id" = "lLMbS2sp";
            "file" = "Trowel-1.2.0-1.20.jar";
            "hash" = "sha512-FoHvAKkcWazvjOlkWi168cZ9c2HUQE6jICeuN8JqqpYn1evMOyyRII4DZ6RgdRiIsozw8YvZNP8bhjoL7x8ZDA==";
        };
        _qvTONny1 = {
            "id" = "qvTONny1";
            "file" = "Trowel-1.2.1-1.19.2.jar";
            "hash" = "sha512-+fWuMKiLWahQblYcAFgFcmQ3FDifZ8WSh9Kzym+q1k7tRDwtMTw+gQW6342AaKpdsNjcj1up0gHN4O0+FjNkPQ==";
        };
        _4Pi5XZ54 = {
            "id" = "4Pi5XZ54";
            "file" = "Trowel-1.2.1-1.20.jar";
            "hash" = "sha512-65RsD/rjZv92Gfe5qwX9PGI7KWCxXFfYaC2E0QQuKdrsREICNVwISpE9eHoDt0nET8Cb8rA8MBxCqokRabwMWA==";
        };
        _ZkkpGUSH = {
            "id" = "ZkkpGUSH";
            "file" = "trowel-1.3.0-1.20.jar";
            "hash" = "sha512-WFNpYCHnY8+qAm7NVSje0PnbyfVsoJ0PaRGiROfR9D2e1YIUxsllTFfXJ5/ryHJM8u15vbXeaTWCbEu95yfbnA==";
        };
        _1paA58q0 = {
            "id" = "1paA58q0";
            "file" = "trowel-1.3.1-1.20.jar";
            "hash" = "sha512-NO4Axo3qcUDoyKaiLnPg68SiEW/c6PI3b2t4fDbipM7jO3u1Va6R9jLhO3KI2wb9X4UR+VKXeZNUUEnIrc745Q==";
        };
        _l2RhYrmb = {
            "id" = "l2RhYrmb";
            "file" = "trowel-1.4.0.jar";
            "hash" = "sha512-3DMhd7sqonsjKJ/vWWvD93UTZCvTeWB9oErJn0CS7nbD97CEVM2J7bbtB6b1v5FVAQ3tIe817JLx34YOjhq0rw==";
        };
    in {
        "nJzNM7LC" = _nJzNM7LC;
        "Zus8eJY9" = _Zus8eJY9;
        "4vy1CX92" = _4vy1CX92;
        "zJGJI6Jn" = _zJGJI6Jn;
        "Jc2frXNo" = _Jc2frXNo;
        "lLMbS2sp" = _lLMbS2sp;
        "qvTONny1" = _qvTONny1;
        "4Pi5XZ54" = _4Pi5XZ54;
        "ZkkpGUSH" = _ZkkpGUSH;
        "1paA58q0" = _1paA58q0;
        "l2RhYrmb" = _l2RhYrmb;
        "fabric-1.19.4" = _nJzNM7LC;
        "fabric-1.20" = _ZkkpGUSH;
        "fabric-1.20.1" = _ZkkpGUSH;
        "fabric-1.19" = _qvTONny1;
        "fabric-1.19.1" = _qvTONny1;
        "fabric-1.19.2" = _qvTONny1;
        "fabric-1.18" = _zJGJI6Jn;
        "fabric-1.18.1" = _zJGJI6Jn;
        "fabric-1.18.2" = _zJGJI6Jn;
        "fabric-1.20.2" = _ZkkpGUSH;
        "fabric-1.20.3" = _ZkkpGUSH;
        "fabric-1.20.4" = _ZkkpGUSH;
        "fabric-1.20.5" = _1paA58q0;
        "fabric-1.20.6" = _1paA58q0;
        "fabric-1.21" = _l2RhYrmb;
        "fabric-1.21.1" = _l2RhYrmb;
        "quilt-1.19.4" = _nJzNM7LC;
        "quilt-1.20" = _ZkkpGUSH;
        "quilt-1.20.1" = _ZkkpGUSH;
        "quilt-1.19" = _qvTONny1;
        "quilt-1.19.1" = _qvTONny1;
        "quilt-1.19.2" = _qvTONny1;
        "quilt-1.18" = _zJGJI6Jn;
        "quilt-1.18.1" = _zJGJI6Jn;
        "quilt-1.18.2" = _zJGJI6Jn;
        "quilt-1.20.2" = _ZkkpGUSH;
        "quilt-1.20.3" = _ZkkpGUSH;
        "quilt-1.20.4" = _ZkkpGUSH;
        "quilt-1.20.5" = _1paA58q0;
        "quilt-1.20.6" = _1paA58q0;
        "quilt-1.21" = _l2RhYrmb;
        "quilt-1.21.1" = _l2RhYrmb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trowel";
            id = "o8YrbYfv";
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
in callPackage fn {version="l2RhYrmb";}