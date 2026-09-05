{lib, callPackage, ...}:
let
    versions = (let
        _84PqHeG6 = {
            "id" = "84PqHeG6";
            "file" = "betterclipboard-1.0.0.jar";
            "hash" = "sha512-w57dGYsyNlIWRYEPhrVWnFYGz6gPEn0eDL00/wVVx8B3MR5SkxWP63PYvfEEIVB4fo2VhFUrWme3lsnhApSUFg==";
        };
        _B0BAeZvF = {
            "id" = "B0BAeZvF";
            "file" = "betterclipboard-1.0.0.jar";
            "hash" = "sha512-JjoISdpu+LEYA/8dLMrlkENdn23yJXX6deygEiUgmsIZCrfL4QqWuB05JmnApcwl9BQrMq08+pNxFvjBsxychg==";
        };
        _OQq0EXR8 = {
            "id" = "OQq0EXR8";
            "file" = "betterclipboard-1.0.1.jar";
            "hash" = "sha512-49y20WqKsRMimL4V7e7bSIq5Beej0CZkDowpVUk5I81oTLCpVMJC0Q3RwvwsTFlB0v3qQG7ZQ6ik3wggM7z3mA==";
        };
        _E8Gq15uC = {
            "id" = "E8Gq15uC";
            "file" = "betterclipboard-1.0.2.jar";
            "hash" = "sha512-P12hWirL3p/2AL45Byu1vnpOJwcBkrq44FH5dzrEVRnIWKtQKt4qwGedKztGqYHfHWffBpUC+zy3LpaieYfmyA==";
        };
        _EeWEsfOB = {
            "id" = "EeWEsfOB";
            "file" = "betterclipboard-1.0.2.jar";
            "hash" = "sha512-VflOZmQujhYlIQDfDx9i0BoVF3adUp9PamlO86pvHcC7Us94G7qM0UOIP9Z7KuBKWrC9kwSKzK/27UBdhnpU5Q==";
        };
        _AQgJelpC = {
            "id" = "AQgJelpC";
            "file" = "betterclipboard-1.0.2.jar";
            "hash" = "sha512-a10FO+WT9aj6l4EVZZdEl0ZKmSJSWjRCRRVFgBAKboSBgzQNY7mx5bOuTDiN6HfRRx5ngXOeH5fbmcyC3+XlMA==";
        };
        _kjear0Kb = {
            "id" = "kjear0Kb";
            "file" = "betterclipboard-1.0.3.jar";
            "hash" = "sha512-kecoDrDVk6qGcQz9Z9phfxBVoSGeLPSCIQwEzRdj5uVRM8crIp7IXhSDqmFB8DJRAeE4kmq0Zk2OphmJWfChBw==";
        };
        _GZ3aCQ2C = {
            "id" = "GZ3aCQ2C";
            "file" = "betterclipboard-1.0.3.jar";
            "hash" = "sha512-y/ez3WhMoEvZq0iyn+ZTo+93Fns/KXJXDaq6afO476gVc/25/ZdKbcZtn2lMant/xHBLwgry9glx8CgZeZCpbw==";
        };
        _x6oZyGyv = {
            "id" = "x6oZyGyv";
            "file" = "betterclipboard-1.0.4.jar";
            "hash" = "sha512-gYuJ538JYm7xmYL/F7gnLNgmPXn1ClCqTip+JET6GKwVOwfTmtwwtyo6afiCMQifJigBWQYUBZPFjJU6lPUyxA==";
        };
    in {
        "84PqHeG6" = _84PqHeG6;
        "B0BAeZvF" = _B0BAeZvF;
        "OQq0EXR8" = _OQq0EXR8;
        "E8Gq15uC" = _E8Gq15uC;
        "EeWEsfOB" = _EeWEsfOB;
        "AQgJelpC" = _AQgJelpC;
        "kjear0Kb" = _kjear0Kb;
        "GZ3aCQ2C" = _GZ3aCQ2C;
        "x6oZyGyv" = _x6oZyGyv;
        "fabric-1.20.2" = _84PqHeG6;
        "fabric-1.20.3" = _84PqHeG6;
        "fabric-1.20.4" = _84PqHeG6;
        "fabric-1.21" = _OQq0EXR8;
        "fabric-1.21.1" = _OQq0EXR8;
        "fabric-1.21.3" = _E8Gq15uC;
        "fabric-1.21.4" = _E8Gq15uC;
        "fabric-1.21.5" = _EeWEsfOB;
        "fabric-1.21.6" = _AQgJelpC;
        "fabric-1.21.7" = _AQgJelpC;
        "fabric-1.21.8" = _AQgJelpC;
        "fabric-1.21.9" = _kjear0Kb;
        "fabric-1.21.10" = _kjear0Kb;
        "fabric-1.21.11" = _GZ3aCQ2C;
        "fabric-26.1" = _x6oZyGyv;
        "fabric-26.1.1" = _x6oZyGyv;
        "fabric-26.1.2" = _x6oZyGyv;
        "fabric-26.2" = _x6oZyGyv;
        "pkg-1.0.0" = _B0BAeZvF;
        "pkg-1.0.1" = _OQq0EXR8;
        "pkg-1.0.2" = _AQgJelpC;
        "pkg-1.0.3" = _GZ3aCQ2C;
        "pkg-1.0.4" = _x6oZyGyv;
        "default" = _x6oZyGyv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-clipboard";
        id = "UrXTn929";
        type = "mod";
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
in callPackage fn {}