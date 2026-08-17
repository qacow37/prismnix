{lib, callPackage, ...}:
let
    versions = (let
        _QgJVTiGi = {
            "id" = "QgJVTiGi";
            "file" = "better_leads-1.0.0-1.21.8.jar";
            "hash" = "sha512-AVIsc3NukCVJmjoGX73FtEBgidtLaqqFJescvUks/corDeE+8Ke7BCvyXRH9gYoDQ2nlha6v58HEI2uODkkw+w==";
        };
        _PR87fLGD = {
            "id" = "PR87fLGD";
            "file" = "better_leads-1.0.0-1.21.9.jar";
            "hash" = "sha512-mG4IgrGHESWXQbKssm1dZyBsi61qsLL8tjc0Zukh73KpQi8njLk1DjRAVDD6hDOu98+NKmegWodjshRyxXV2MA==";
        };
        _yCiPDXQt = {
            "id" = "yCiPDXQt";
            "file" = "better_leads-1.0.0-1.21.10.jar";
            "hash" = "sha512-5dcu/xOWNYYtKMw3a0oGmhFMIofHIOPLk2EpCmlNwLv3YkXe9ANgGL8anjPEqeFpLoBZhv1VsLuTGJrnM1jAaA==";
        };
        _QdAbrrc5 = {
            "id" = "QdAbrrc5";
            "file" = "better_leads-1.1.1.jar";
            "hash" = "sha512-NQPaWoTpNOMYTB2ZVCk4MskBRp81kPzKW2vJA/au4b+vxUTwrGFEks5CQSyFZdH6j+AArI3eixYxkRKVe6ztNQ==";
        };
        _ZJXZHmhC = {
            "id" = "ZJXZHmhC";
            "file" = "better_leads-1.2.1.jar";
            "hash" = "sha512-26L972CSaS8B5lrVXUJsStm0hp49Bw42cQnl2c8H3fp0FTkvHooJ2lPha1htMRC+0MMTlPodwvwUGLQ0IQuAAQ==";
        };
        _F4ikJyMk = {
            "id" = "F4ikJyMk";
            "file" = "better_leads-1.2.1.jar";
            "hash" = "sha512-zwpc/VMZKdZmavteydxQLxwYvPEj/konf9IpHw7pJt3YVToWJwoYB8xmdyxvDBKRe6wDs/1luF62Ggc/QJhtaQ==";
        };
        _2mSTxSNo = {
            "id" = "2mSTxSNo";
            "file" = "better_leads-1.2.1+26.1.2.jar";
            "hash" = "sha512-hHUGVyNqrqNrODxXZ4zj95225k8+WU1c2ZRUfpmNO7LSalEyoFptudSv8FFbzdNTCMPp4j9XWUa6wT1Hj7I4EA==";
        };
        _9c51u4hX = {
            "id" = "9c51u4hX";
            "file" = "better_leads-1.2.2+26.1.2.jar";
            "hash" = "sha512-+iUOtopSn9M+cEjUFp8TE7xb6YJU/tvb64Q3rKnNJCAYsmdPftV9dKAgh0NaXcnSGN8gMNVsGp5hjlwymElQ5w==";
        };
        _YjsrxhE7 = {
            "id" = "YjsrxhE7";
            "file" = "better_leads-1.2.2+26.2.jar";
            "hash" = "sha512-9SeZJcCBApK2eLPuI2v1hFTO23aVaX4jaWxNnLetNlolPUuSwRyV2IONs1yNcAOe9P34nEJcqcrfw3h3/FaiMg==";
        };
    in {
        "QgJVTiGi" = _QgJVTiGi;
        "PR87fLGD" = _PR87fLGD;
        "yCiPDXQt" = _yCiPDXQt;
        "QdAbrrc5" = _QdAbrrc5;
        "ZJXZHmhC" = _ZJXZHmhC;
        "F4ikJyMk" = _F4ikJyMk;
        "2mSTxSNo" = _2mSTxSNo;
        "9c51u4hX" = _9c51u4hX;
        "YjsrxhE7" = _YjsrxhE7;
        "fabric-1.21.8" = _QgJVTiGi;
        "fabric-1.21.9" = _PR87fLGD;
        "fabric-1.21.10" = _ZJXZHmhC;
        "fabric-1.21.11" = _F4ikJyMk;
        "fabric-26.1" = _9c51u4hX;
        "fabric-26.1.1" = _9c51u4hX;
        "fabric-26.1.2" = _9c51u4hX;
        "fabric-26.2" = _YjsrxhE7;
        "default" = _YjsrxhE7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lead-fences";
            id = "vzUR7D6G";
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