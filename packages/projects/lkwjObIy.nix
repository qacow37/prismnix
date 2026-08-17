{lib, callPackage, ...}:
let
    versions = (let
        _S2D8vYgM = {
            "id" = "S2D8vYgM";
            "file" = "yagm-1.21.1-0.1-NEOFORGE.jar";
            "hash" = "sha512-N1mdPMYZDAMt/rI3AJVmXeEQLWGcAzW8dvhkbzqn03DurdFBKidWKWdXTNQKn11f60AFdCRhShCzeYIZJbDcdA==";
        };
        _M1O0aK68 = {
            "id" = "M1O0aK68";
            "file" = "yagm-1.21.1-0.1-FABRIC.jar";
            "hash" = "sha512-+OlMQNRlO+8+TB0N32YF8bMFEIOaFJq7z/XxTvwzMnyAXChD/tcYtJHnQ1Kr4Ql9BMm1rKxKBEz8YUKBYeoSdQ==";
        };
        _OSD8cBF0 = {
            "id" = "OSD8cBF0";
            "file" = "yagm-1.21.1-0.1.1-FABRIC.jar";
            "hash" = "sha512-xXJthk4C4iWcAN026Zcbt96pmdJtxg0ISvMghKyDcN5EY4TKPyZgnqV64bGmemHlsLT1QuuV0JVM0XO+nbafkg==";
        };
        _jVSGkikO = {
            "id" = "jVSGkikO";
            "file" = "yagm-1.21.1-0.1.1-NEOFORGE.jar";
            "hash" = "sha512-JwfQltrK1vAUTGuyy4XQnt5wqEf7smpbYaT3uEMwitVKyiayV2r77fV9H83DNpF5MkyrXrSxhe7PJjDukjnD7w==";
        };
        _EsQNDfhL = {
            "id" = "EsQNDfhL";
            "file" = "yagm-1.21.1-0.1.2-FABRIC.jar";
            "hash" = "sha512-+V4MnKoI+/PHeTkHDDylSvpkR8NXjnANO+wH6Z29ntgS4wgsCGDvEeXuKQTuwQg3koUIBigWrWV2xyYc/sN+Sw==";
        };
        _fw4slQNW = {
            "id" = "fw4slQNW";
            "file" = "yagm-1.21.1-0.1.2-NEOFORGE.jar";
            "hash" = "sha512-diJeepHN10RjmcnZVmFqu6tzKl5gKVHoJJKt7gDzWJA70NtZWfNofQEfcFPgy33OyXUbz6QS2V/hcIuPzE/Wzg==";
        };
    in {
        "S2D8vYgM" = _S2D8vYgM;
        "M1O0aK68" = _M1O0aK68;
        "OSD8cBF0" = _OSD8cBF0;
        "jVSGkikO" = _jVSGkikO;
        "EsQNDfhL" = _EsQNDfhL;
        "fw4slQNW" = _fw4slQNW;
        "neoforge-1.21.1" = _fw4slQNW;
        "fabric-1.21.1" = _EsQNDfhL;
        "default" = _fw4slQNW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yagm";
            id = "lkwjObIy";
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