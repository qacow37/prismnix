{lib, callPackage, ...}:
let
    versions = (let
        _88E7RsIl = {
            "id" = "88E7RsIl";
            "file" = "just-end-anchor-1.0.2-1.17.jar";
            "hash" = "sha512-Id+xoaxmse7/I9QwqiZelupAHCShclJkRsWbm00sWBKm6HFzbTRI13YlmHIdciRMcOmAvUm5jaJO2JbfTSVaQw==";
        };
        _gtlNl1Al = {
            "id" = "gtlNl1Al";
            "file" = "just-end-anchor-1.0.2-1.18.jar";
            "hash" = "sha512-LRxUcOrE/SnSj+V5dlsOkZ07eF/tIRiSjbSYXdwC7dqPWf1G+9RC9MpbxMbdS173f4otP/Eota06plnZeoXTSw==";
        };
        _AZz1dhTo = {
            "id" = "AZz1dhTo";
            "file" = "just-end-anchor-1.0.2-1.19.jar";
            "hash" = "sha512-QuIsowa3bzZHEJaadEaZgzwruAOPASLomkh5cGdi6lUddC7GEYRIFzuiQBPP4ZlMlcMqULORqYIRuKSAg9RXMw==";
        };
        _9nsAaXTK = {
            "id" = "9nsAaXTK";
            "file" = "just-end-anchor-1.0.2-1.20.jar";
            "hash" = "sha512-mCq4gc2sZfGCG3/ZH8zkr/f8jIKJOf0XBxbWOpGGdZyb8++Ehm1168I43iIauyVYQDpxgnmmaYZuGci2Z4bOhA==";
        };
        _64OVsei3 = {
            "id" = "64OVsei3";
            "file" = "just-end-anchor-1.1.jar";
            "hash" = "sha512-9qjRjzUIQPryH+4+uh+VeeLziJi+uW0G9DfhSYVXoWxhZxy5svZ4HFOfP5VBWbOV51DzxPYZEKeX0EBuwItTBg==";
        };
        _Zbr4gPp7 = {
            "id" = "Zbr4gPp7";
            "file" = "just-end-anchor-1.1.jar";
            "hash" = "sha512-XSE9wCavvVmwQgRulDh8CGAAPcwqL/7Y8Iusb3xyr/DASVVKGh23i0NdtUbiGRKm3L+3l2HFMfuWhcBTYhDWDQ==";
        };
    in {
        "88E7RsIl" = _88E7RsIl;
        "gtlNl1Al" = _gtlNl1Al;
        "AZz1dhTo" = _AZz1dhTo;
        "9nsAaXTK" = _9nsAaXTK;
        "64OVsei3" = _64OVsei3;
        "Zbr4gPp7" = _Zbr4gPp7;
        "fabric-1.17" = _88E7RsIl;
        "fabric-1.17.1" = _88E7RsIl;
        "fabric-1.18" = _gtlNl1Al;
        "fabric-1.18.1" = _gtlNl1Al;
        "fabric-1.18.2" = _gtlNl1Al;
        "fabric-1.19" = _AZz1dhTo;
        "fabric-1.19.1" = _AZz1dhTo;
        "fabric-1.19.2" = _AZz1dhTo;
        "fabric-1.20" = _9nsAaXTK;
        "fabric-1.20.1" = _9nsAaXTK;
        "fabric-1.21.6" = _Zbr4gPp7;
        "fabric-1.21.7" = _Zbr4gPp7;
        "fabric-1.21.8" = _Zbr4gPp7;
        "default" = _Zbr4gPp7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-an-end-anchor";
            id = "WlyYERS6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/KxmischesDomi/EndAnchor/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}