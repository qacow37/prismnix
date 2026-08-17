{lib, callPackage, ...}:
let
    versions = (let
        _qaCePqas = {
            "id" = "qaCePqas";
            "file" = "MoreRadicalTrainers.zip";
            "hash" = "sha512-Q9ZKT0PdUVqskc+0HsEIbbMNXi+4zSMlaCJ1VCntQ+ZGX0lGyjYDfqaSe8Rwj0yaRq7HL94p2ufdL4kAAr2AtA==";
        };
        _jr0yxOx8 = {
            "id" = "jr0yxOx8";
            "file" = "MoreRadicalTrainers1.1.zip";
            "hash" = "sha512-A41RRk1omNeniBjw8Els4XjNcQABxUOkcZDuHRPPfy5Y1z/sNcnJGYM2J42XYqRjtQ0IPQK+TB2jJ5rx15J2lg==";
        };
        _zZfk8pQF = {
            "id" = "zZfk8pQF";
            "file" = "MoreRadicalTrainers1.2.zip";
            "hash" = "sha512-2vgRsdPLpWk3uiOiyuLrjaIDQtrBxQmV1Nrc/eHt/RoMetx50pHaPDlS2ThgVEYC3kcQBL0hHjvEjH8Vz9J1lg==";
        };
        _XuIKh2xU = {
            "id" = "XuIKh2xU";
            "file" = "MoreRadicalTrainers1.3.zip";
            "hash" = "sha512-7PMuS2NjiqEQgQ5NVThqKQFhOMG9Q9sxQquLNAfB9wTVXMqpj6slI51k9lBRh02KdYGGyOnBtQbXeTWsUZjpjA==";
        };
        _bEyWjqJs = {
            "id" = "bEyWjqJs";
            "file" = "MoreRadicalTrainers1.4.zip";
            "hash" = "sha512-AFGJyuI3sqfKza16btyPr0t7EYtzwTj2ZGriYgSsGriBXoc65NVRCdkHh3HdpzxyHQSAA/5CmvZKi8Bin2J7Pg==";
        };
        _qkqtnc5m = {
            "id" = "qkqtnc5m";
            "file" = "MoreRadicalTrainers1.5.zip";
            "hash" = "sha512-5g57SZ0Fj7J6jEKoNRoze+sRCSEePaH3pnkMoBkIrxx1wSMaLDQMJmoTIQMuqWQVbCSeKo9nPYy/s9/SFpr3Lg==";
        };
        _xXTRL5Qs = {
            "id" = "xXTRL5Qs";
            "file" = "MoreRadicalTrainers1.6.zip";
            "hash" = "sha512-mA9a7DvXoRxqY8TNF4J0XeWmjC/a/llG5i+myRQRGFROxHZkzqD/YN568fpMgVc3Go6PqNSvZe7noWOHYhl/cg==";
        };
        _DRXgczR3 = {
            "id" = "DRXgczR3";
            "file" = "MoreRadicalTrainers1.6.1.zip";
            "hash" = "sha512-HCza7qFXRYZDN3x7xHD+m7gPLSSWqXlGo/04lh1uZ0y16s2yd3Fk2lxNbhnRSdfFMRLuAXs6tfJ36pl2a3/BIw==";
        };
        _LES5mhV2 = {
            "id" = "LES5mhV2";
            "file" = "MoreRadicalTrainers1.7.zip";
            "hash" = "sha512-PdNx6M+Q5k31ttV1ee8D8TOfsWaRsN/6DQIH/wjwGFsH4PgVga97b8VuZDjruBoTLQWFuZLBHCt2AIv+jYBGvQ==";
        };
        _JNNVzNpc = {
            "id" = "JNNVzNpc";
            "file" = "MoreRadicalTrainers1.7.1.zip";
            "hash" = "sha512-xP1jSfed9oovHiUlVWyMxdo9j7rbYYn11OshSZXLdz8iC39rt16//HJALNyDn5u3Gwh1W0nWA1VAcphmohk97w==";
        };
        _v1jCzX8D = {
            "id" = "v1jCzX8D";
            "file" = "MoreRadicalTrainers1.7.2.zip";
            "hash" = "sha512-Vrys1F+W6Krxt2GMma78wbtdNwSHkB7PN2rg9yVofAJAn1IbdA6o94B47/6cTv4rO5zo/B5Q2DDP5GkHo/6Fhg==";
        };
        _4xU0DNtY = {
            "id" = "4xU0DNtY";
            "file" = "more-radical-trainers-1.7.2.jar";
            "hash" = "sha512-KnmH0y7CEjWThY9/Vl40riyhd03OEerZDj8L5cpXylR5f6EG+X08YejQ3a/pvNjsEDy2FnrC/h9K50yJb5bReA==";
        };
        _zSSQzZae = {
            "id" = "zSSQzZae";
            "file" = "MoreRadicalTrainers1.8.zip";
            "hash" = "sha512-42O32GgGGPSvb9pb9arVrrt7gV3eOekXSH5oRGDxr6rF6IerMglwxrJbbhXuF1/6V1PRV8+nGjR+h+zsbgH38g==";
        };
        _m86zprpd = {
            "id" = "m86zprpd";
            "file" = "more-radical-trainers-1.8.jar";
            "hash" = "sha512-5nHwAMG8L27Qv8xhX3tVu10lvpC5sD5BzGm3fEBDongHrq+0t0EytuuHlThDuJ/vYN8dQOZyr8XD2bbKboLRmw==";
        };
    in {
        "qaCePqas" = _qaCePqas;
        "jr0yxOx8" = _jr0yxOx8;
        "zZfk8pQF" = _zZfk8pQF;
        "XuIKh2xU" = _XuIKh2xU;
        "bEyWjqJs" = _bEyWjqJs;
        "qkqtnc5m" = _qkqtnc5m;
        "xXTRL5Qs" = _xXTRL5Qs;
        "DRXgczR3" = _DRXgczR3;
        "LES5mhV2" = _LES5mhV2;
        "JNNVzNpc" = _JNNVzNpc;
        "v1jCzX8D" = _v1jCzX8D;
        "4xU0DNtY" = _4xU0DNtY;
        "zSSQzZae" = _zSSQzZae;
        "m86zprpd" = _m86zprpd;
        "datapack-1.21.1" = _zSSQzZae;
        "fabric-1.21.1" = _m86zprpd;
        "neoforge-1.21.1" = _m86zprpd;
        "default" = _m86zprpd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-radical-trainers";
            id = "kXl4B00S";
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