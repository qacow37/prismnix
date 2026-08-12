{lib, callPackage, ...}:
let
    versions = (let
        _A4bGwB9b = {
            "id" = "A4bGwB9b";
            "file" = "deltacraft-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-MRshFlG9hYKkFRdHApdCOxMdPZFAoZgJbtR1iTDdtfZFDkPpwcLtt91yjWu2OJKurizZXm8uXExDQ6Rt8vWhxQ==";
        };
        _SfpQwLL8 = {
            "id" = "SfpQwLL8";
            "file" = "deltacraft-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-qZCntK9Vvo0Zaic8KN4I4CtgOsUAm/w+jBAFha9V8nTTlZrJSo3jaLZISHnTSqqIZF2hp1FhOmzz8XBo5D8Gkg==";
        };
        _O1tTsgfm = {
            "id" = "O1tTsgfm";
            "file" = "deltacraft-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-tlemfShKhNPYB8bbsF5TWX7S0x9MgSd39PWn8+Clfpjqdv/8KKdIiGjSnnAELshh7kDtcJT0ViTN316HyHKbqQ==";
        };
        _3sKRJU6c = {
            "id" = "3sKRJU6c";
            "file" = "deltacraft-0.0.10-forge-1.20.1.jar";
            "hash" = "sha512-ica8ISbbhuNIKHjgWxKjbXt4ljMvNc1SaepTgS6NcoV47Okxi/yZTHyDz8m9ltjTBWhmndlbhPXhds5htnYsZA==";
        };
        _YroGtqMe = {
            "id" = "YroGtqMe";
            "file" = "deltacraft-0.0.11-forge-1.20.1.jar";
            "hash" = "sha512-1a4VUPLf3v8nMjotDRaCIwoaazn4DWRCixF1dXRqSyebwszFYgqTBFiHtrPYDC6CPZAFDrqrTRbx44PbDEJrag==";
        };
        _cDA0Piuz = {
            "id" = "cDA0Piuz";
            "file" = "deltacraft-0.0.12-forge-1.20.1.jar";
            "hash" = "sha512-MoSgZvpUifLIHmiShMHbVRsFotTjzeIQzdexdi43BnmMA4LaZrUlhs/s+4sG9/Vp0+E3K1KCQ7pNuAGGeSTqtg==";
        };
        _D8vnGC91 = {
            "id" = "D8vnGC91";
            "file" = "deltacraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0pX2ORsLnldwWdh6XAsolg/9KIZzGBtiQMEh/b/RzUqaWaMxMmiTSNRm8ZqmBab6/nTV1i7ngc5ZkJyVXb8yqQ==";
        };
        _UC7zvObz = {
            "id" = "UC7zvObz";
            "file" = "deltacraft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-kIJRWFKEUiitOig/BsJ6IXf/pyUQiEmGPg9frLu3faAlfpTJRx1foW3D45K2ExeVdMrOeOGz96mW7WbYnouzEQ==";
        };
        _3qDc7JsN = {
            "id" = "3qDc7JsN";
            "file" = "deltacraft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-gqThzLzwETxs+MXXXZAqrcTBaWhW+fgYDYHxG6Cz4libKu2xdZ15CcIIVXZm1nCg1xE0eZYQWjwb8Vc1L46Gew==";
        };
        _l0hpzZMs = {
            "id" = "l0hpzZMs";
            "file" = "deltacraft-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-P5rrXcv2HowoKWzNtcMlWzdhikp4bYaxlMKQUJGqNODMYcpNxU3MC2eIUKIZukd2AhQ6L020QIUXl+QKm/D5lQ==";
        };
        _nNxKuSA0 = {
            "id" = "nNxKuSA0";
            "file" = "deltacraft-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-zQ/nKU2s3CP8sm56OGL9c8ZCzzmHhHYWXBhv1WL4q4c2t3FYvU1F6SvBSNtGHD7YOtqld88cjeeNBuYe3PXD3Q==";
        };
    in {
        "A4bGwB9b" = _A4bGwB9b;
        "SfpQwLL8" = _SfpQwLL8;
        "O1tTsgfm" = _O1tTsgfm;
        "3sKRJU6c" = _3sKRJU6c;
        "YroGtqMe" = _YroGtqMe;
        "cDA0Piuz" = _cDA0Piuz;
        "D8vnGC91" = _D8vnGC91;
        "UC7zvObz" = _UC7zvObz;
        "3qDc7JsN" = _3qDc7JsN;
        "l0hpzZMs" = _l0hpzZMs;
        "nNxKuSA0" = _nNxKuSA0;
        "forge-1.20.1" = _nNxKuSA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delta-craft";
            id = "bfTRFNjE";
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
in callPackage fn {version="nNxKuSA0";}