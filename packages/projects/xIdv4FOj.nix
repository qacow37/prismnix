{lib, callPackage, ...}:
let
    versions = (let
        _QKnQfEtV = {
            "id" = "QKnQfEtV";
            "file" = "fabric-1.20.4-mumblelink-mod-0.10.8.jar";
            "hash" = "sha512-5uR02uR8RwF/XzRgqhaLBlnGu64yIlZcuUFwHO2X3Xf6WF0Qz0MwnTHbVDgfqc3mRutu8QSl3//iGr0oFTqhGA==";
        };
        _ooUZ5XrI = {
            "id" = "ooUZ5XrI";
            "file" = "fabric-1.21-mumblelink-mod-0.10.10.jar";
            "hash" = "sha512-J9zUeaaSZSBe5pbD0BurZQOGrbqOWal33zm8eYHkBEv7O7Rsmj5mDgDngA16bkihNaXBw4ccb89K+in2auUG/A==";
        };
        _m3fnxFmc = {
            "id" = "m3fnxFmc";
            "file" = "fabric-1.21.3-mumblelink-mod-0.11.0.jar";
            "hash" = "sha512-etChz/zP4vVJMl8PQ470oySgYhdSIAuqHXBHTfaXtByje4RN8awwY0nbEDbgxPpQX/3AAG/QMuv+Zyk8rFZcTA==";
        };
        _EQDFztCC = {
            "id" = "EQDFztCC";
            "file" = "fabric-1.21.4-mumblelink-mod-0.12.0.jar";
            "hash" = "sha512-N/8r/dTbOcIymotcIkhBfwZN0VMTNRZpUhNXrWsB1KB/x1aade05h3OzlThVGHmigNI40tYIZpS+UimmRvOwpw==";
        };
        _qJQL9sid = {
            "id" = "qJQL9sid";
            "file" = "fabric-1.21.5-mumblelink-mod-0.12.1.jar";
            "hash" = "sha512-lUjA6OrlBtyurrXfNk/6lRY09xrT7zeXNEvMkNiInZXZnAJVQ5llBjWy5QxEAJ7pA7ODBxHdFbAh9hyl4DPWdg==";
        };
        _Kqy7F2U0 = {
            "id" = "Kqy7F2U0";
            "file" = "fabric-1.21.6-mumblelink-mod-0.12.2.jar";
            "hash" = "sha512-WTSMe7haA/VKxt1BtT2t4iZlJ/8VNPdpzQ6P4zCYG5B58tCv+VNREgzKzWU403dQdKEdU6rcRayDICyGT27Mbw==";
        };
        _ey09wiKf = {
            "id" = "ey09wiKf";
            "file" = "fabric-1.21.7-mumblelink-mod-0.12.3.jar";
            "hash" = "sha512-1iFbjl7+wz7S2E/vmjwgBZfU2AiBq6ivj5x+ScMQuLNtsbd2oX1JxMthl18itkAteDXV0SyhwyjW9WAyQv0jMA==";
        };
        _uXFWoXX6 = {
            "id" = "uXFWoXX6";
            "file" = "fabric-1.21.10-mumblelink-mod-0.12.4.jar";
            "hash" = "sha512-CGSQNV4c0ZiXrWG9StozRR1EVYLtdtomITe4stscBF/GjTONWzzvF7Diao4sAhCKTwXoIOclIYzene3pqca2NA==";
        };
        _cUTS947S = {
            "id" = "cUTS947S";
            "file" = "fabric-1.21.11-mumblelink-mod-0.12.5.jar";
            "hash" = "sha512-wn5qPK5VqUlIwixuDLHCALsNrRUlCuDKMLhuBFX+2eLizkb6Z0i6Aie6j0h0JKv95Hu7xdlSwA4MLwriLkBX8w==";
        };
        _BM5eus7l = {
            "id" = "BM5eus7l";
            "file" = "fabric-1.21.11-mumblelink-mod-0.12.6.jar";
            "hash" = "sha512-S5FoVW+vutsrKDfaDrCnbLD2A/5f938Vu/VCK58me+2FtORhy9dYsLDMCWfimdp+RM1sBCC0GUYV9HewauoeSQ==";
        };
        _TuJotvFY = {
            "id" = "TuJotvFY";
            "file" = "fabric-26.1-mumblelink-mod-0.13.0.jar";
            "hash" = "sha512-wXDDUUHfuyX46AVPE3KKOzPLAPEtdeJmR3ZN9mCr3Y8U3TXth53kKeQh9YSar2BinUKLh181ZAdq6LgJX0YcXQ==";
        };
        _rUFjtH60 = {
            "id" = "rUFjtH60";
            "file" = "fabric-26.2-mumblelink-mod-0.13.1.jar";
            "hash" = "sha512-/p+vUKp5RfkuOiLqyO5YU2SSeugTcwnEosuDlMiBUo+veTmIti78N7OfA7mNG0/gAmttuR/BxMoXPof4N1ZNOg==";
        };
        _vLJ9REmV = {
            "id" = "vLJ9REmV";
            "file" = "fabric-26.2-mumblelink-mod-0.13.2.jar";
            "hash" = "sha512-TlK07CmVipN99q/6PMXcEL/hBglOC0kuB94fXTNMMEi/hEOf5zp88CcQ+EieiR738Vr6hmH/6kuLH72Yiy0qGA==";
        };
    in {
        "QKnQfEtV" = _QKnQfEtV;
        "ooUZ5XrI" = _ooUZ5XrI;
        "m3fnxFmc" = _m3fnxFmc;
        "EQDFztCC" = _EQDFztCC;
        "qJQL9sid" = _qJQL9sid;
        "Kqy7F2U0" = _Kqy7F2U0;
        "ey09wiKf" = _ey09wiKf;
        "uXFWoXX6" = _uXFWoXX6;
        "cUTS947S" = _cUTS947S;
        "BM5eus7l" = _BM5eus7l;
        "TuJotvFY" = _TuJotvFY;
        "rUFjtH60" = _rUFjtH60;
        "vLJ9REmV" = _vLJ9REmV;
        "fabric-1.20.4" = _QKnQfEtV;
        "fabric-1.21" = _ooUZ5XrI;
        "fabric-1.21.1" = _ooUZ5XrI;
        "fabric-1.21.2" = _ooUZ5XrI;
        "fabric-1.21.3" = _m3fnxFmc;
        "fabric-1.21.4" = _EQDFztCC;
        "fabric-1.21.5" = _qJQL9sid;
        "fabric-1.21.6" = _Kqy7F2U0;
        "fabric-1.21.7" = _ey09wiKf;
        "fabric-1.21.8" = _ey09wiKf;
        "fabric-1.21.9" = _uXFWoXX6;
        "fabric-1.21.10" = _uXFWoXX6;
        "fabric-1.21.11" = _BM5eus7l;
        "fabric-26.1" = _TuJotvFY;
        "fabric-26.1.1" = _TuJotvFY;
        "fabric-26.1.2" = _TuJotvFY;
        "fabric-26.2" = _vLJ9REmV;
        "default" = _vLJ9REmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mumble-link-fabric";
        id = "xIdv4FOj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Stoupy51/fabric-mumblelink-mod/blob/develop/LICENSE";
            };
        };
    };
in callPackage fn {}