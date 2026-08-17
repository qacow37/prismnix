{lib, callPackage, ...}:
let
    versions = (let
        _9lgALReJ = {
            "id" = "9lgALReJ";
            "file" = "offline-skins-1.21.6.jar";
            "hash" = "sha512-k98hNak5kHepnL41syKgT1Abw/Fju3Sr2v4vwn54xBH3dhx8rWg3g5biP1ryJjyzrJvphtEgjSzcSn8TtqDGqg==";
        };
        _nK31sYCe = {
            "id" = "nK31sYCe";
            "file" = "offline-skins-1.21.7.jar";
            "hash" = "sha512-C23Nq5XEnWPpCEhGyMTjmZREqHQub6LUHnVDqvgecj+m1DoDNbBhFv2/aT8TRAEoNDJNUv8gbI8aOBR3EmENzQ==";
        };
        _OHwbL8TH = {
            "id" = "OHwbL8TH";
            "file" = "offline-skins-1.21.8.jar";
            "hash" = "sha512-ClV6bba20DvneMDkIXsj8HrVdlY2UJpu3q4Nv3ao6n/8JtwbJnWE+t4kforSQKdDubHPyurvzyIFJfDW4q+mUA==";
        };
        _bpwbVwvb = {
            "id" = "bpwbVwvb";
            "file" = "offline-skins-1.21.9.jar";
            "hash" = "sha512-SR2/Z5VBf0IKFwG+S5E0z88E2hvxkiGr4OQQi53JsM9JedBXwSrVBp+1JnMOxUT1F0jGGUhvjMdaW7n7y/tQrQ==";
        };
        _ZrDB5xl7 = {
            "id" = "ZrDB5xl7";
            "file" = "offline-skins-1.21.10.jar";
            "hash" = "sha512-fE7Z0ZnMf0dW1VSr4+26/noth9K3l1tFbd6Z903ZQ4OHUBUu+OJYXcZ2XiV2dA2lOouf0nmWdyUqHkHGKbYbzw==";
        };
        _TgzW5V4w = {
            "id" = "TgzW5V4w";
            "file" = "offline-skins-1.21.11.jar";
            "hash" = "sha512-W92uLswJSbXKP14ucfu4Jvl36I15PhqawZvrDe4egbYKIuOQYm9AMC7MyMJFrc/fvuh9h1v0Vtf5653I2fnlew==";
        };
        _idW7fCyH = {
            "id" = "idW7fCyH";
            "file" = "offline-skins-26.1.jar";
            "hash" = "sha512-Fq9l3GjicCJ4s1ObdhEmZyb7vVur81X/NkAgqhDioXrjAz7j4JI9RP+UnVUIcuLAaTWM8OomlhOnITH9hJebhg==";
        };
        _TsKrFCcJ = {
            "id" = "TsKrFCcJ";
            "file" = "offline-skins-26.1.1.jar";
            "hash" = "sha512-OMXvUdEQ83xYd/xIjO4Ah2B+GDYqbUXAttA9pLOAksMGBd0NkbDCMi4AD/+Oo5YXEoI+jcOCrN7d8pAAS9VdYw==";
        };
        _d9FGy609 = {
            "id" = "d9FGy609";
            "file" = "offline-skins-26.1.2.jar";
            "hash" = "sha512-OjmM8KBcsq6nWgo3ysUlzcRnwR1ANUMmhyzQ4EKqaod4iWhLrGW3l7CO+lBpcZah6SIROP7HzX8bPSozxV9gWw==";
        };
        _riGLfNTT = {
            "id" = "riGLfNTT";
            "file" = "offline-skins-26.2.jar";
            "hash" = "sha512-UxMvLfc8FIBdfxuN2+QhxtRdUURoAo+M9I0ypBgHazcmKhI8ArXOXnQsOc8bDU9Q6B2ptT+oQLOyl24CpCI74w==";
        };
    in {
        "9lgALReJ" = _9lgALReJ;
        "nK31sYCe" = _nK31sYCe;
        "OHwbL8TH" = _OHwbL8TH;
        "bpwbVwvb" = _bpwbVwvb;
        "ZrDB5xl7" = _ZrDB5xl7;
        "TgzW5V4w" = _TgzW5V4w;
        "idW7fCyH" = _idW7fCyH;
        "TsKrFCcJ" = _TsKrFCcJ;
        "d9FGy609" = _d9FGy609;
        "riGLfNTT" = _riGLfNTT;
        "fabric-1.21.6" = _9lgALReJ;
        "fabric-1.21.7" = _nK31sYCe;
        "fabric-1.21.8" = _OHwbL8TH;
        "fabric-1.21.9" = _bpwbVwvb;
        "fabric-1.21.10" = _ZrDB5xl7;
        "fabric-1.21.11" = _TgzW5V4w;
        "fabric-26.1" = _idW7fCyH;
        "fabric-26.1.1" = _TsKrFCcJ;
        "fabric-26.1.2" = _d9FGy609;
        "fabric-26.2" = _riGLfNTT;
        "default" = _riGLfNTT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offlineskins";
            id = "dUHrybXD";
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