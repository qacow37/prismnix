{lib, callPackage, ...}:
let
    versions = (let
        _YCRynwAR = {
            "id" = "YCRynwAR";
            "file" = "Zombies_Reworked_1.19.2_1.0.0.jar";
            "hash" = "sha512-3ui28PA9yIm0RHb9fQk3XJLzwrwZfqdyaybUuhfOwBOOR8ANr6dBaCpfYYKXyh331BBZucYkckIIT6vW0VJsHg==";
        };
        _YK9NnMc5 = {
            "id" = "YK9NnMc5";
            "file" = "Zombies_Reworked_1.20.1_1.0.0.jar";
            "hash" = "sha512-9l/bDprlP9pXAgsCjhJLHP2REcGx+fYKkj9LYNrWxWsdU+IQXTygaFr/LJJB71CUV2SiZKNCutjVwSgPD/do/A==";
        };
        _UUvxYF4N = {
            "id" = "UUvxYF4N";
            "file" = "Zombies_Reworked_1.19.2_1.0.1.jar";
            "hash" = "sha512-c/Kzg8zElXLMFeOpfNO94dMIWrcRDDCXTb4yZvTS0/yI9whuKZx4cYL2dLuQz6nzC0LQ0JtcDZb8I1G/LeHM0Q==";
        };
        _JRdtsfaj = {
            "id" = "JRdtsfaj";
            "file" = "Zombies_Reworked_1.20.1_1.0.1.jar";
            "hash" = "sha512-YY6e0FZqy9K/fBqPlU/RhFojFYBvijnbDLqi0Qc9VQGqRmmCyDzrg46kW2ZzSABpUdKx9OYVbw1lrFDewTr9HA==";
        };
        _OfTcnJYR = {
            "id" = "OfTcnJYR";
            "file" = "Zombies_Reworked_1.19.2_1.0.2.jar";
            "hash" = "sha512-7GiNphvGPaoJHwHvAtUosX6c0LUNOzQxi/AKoT6aum/yQIKlHoCKPARATnwKNL1AILMByL8s3HjgJ/KSq8fRvQ==";
        };
        _RPWg4Uz1 = {
            "id" = "RPWg4Uz1";
            "file" = "Zombies_Reworked_1.19.3_1.0.2.jar";
            "hash" = "sha512-CqB0Stl+0nwiH3iGUsfyNkyaAR5wLSD7O+onoxfmQrJ7QDogkDxzEaFD14wxjj7HOSPQ830i0bw79L+szZFNpw==";
        };
        _t2qfcptJ = {
            "id" = "t2qfcptJ";
            "file" = "Zombies_Reworked_1.20.1_1.0.2.jar";
            "hash" = "sha512-c2vZXRTaGO7QKBlDG4/unBGXoAgqzmjJSLm0NPJtv8YcWqnrel/tU0AoLk/CRuiwW5qZ7XqYjwqHsjN77kVJeA==";
        };
        _Yrur8SAb = {
            "id" = "Yrur8SAb";
            "file" = "Zombies_Reworked_1.19.2_1.0.3.jar";
            "hash" = "sha512-7KbFVbcLdCUbX9FQWopnNYCVRyljRemZV+4+5Q3ZqrNLVSPmoC9ZBze1VJmcD6RSkIyuvJK7TBclY68dwtYCtg==";
        };
        _9LBpXMkB = {
            "id" = "9LBpXMkB";
            "file" = "Zombies_Reworked_1.20.1_1.0.3.jar";
            "hash" = "sha512-Z5cr3/nBaQK8iIO9KJkP0dFATCBcY/ELXQiy6/vI+cyaKjn95kuJ/RggkQalzST0FJc6f6gl09BeOJyUy1li2g==";
        };
        _mz7qwLW7 = {
            "id" = "mz7qwLW7";
            "file" = "Zombies_Reworked_1.19.2_1.0.4.jar";
            "hash" = "sha512-poSdCZ7uo0UqVYafMfZ8LipFO4aE10ngiTA5/p5AQEy9qyiKcUfHhkG318eh0iZrt3bQYwCJM2ONZMCb/ZO4MA==";
        };
        _EbyQNepB = {
            "id" = "EbyQNepB";
            "file" = "Zombies_Reworked_1.20.1_1.0.4.jar";
            "hash" = "sha512-KbfOskNmMM0OAcUv3tV7tBhq5ZGMZcGuO7xYzkbl7zpSbcn/l8xT8tcRBJFNVqGKCrr0ri2MKnVoYilyA7lMMA==";
        };
        _hTCg5xXR = {
            "id" = "hTCg5xXR";
            "file" = "zombies_reworked-1.19.2-1.1.5.jar";
            "hash" = "sha512-aLVaaJy9jEktkl+9Xzt3HOjKE8ZVCyTUD4u5UyLSS4yWGp+XtZ7F79ySxLhq9mqOQoZ7E+bajyF4N40DUby3zQ==";
        };
        _8WX68x0d = {
            "id" = "8WX68x0d";
            "file" = "zombies_reworked-1.20.1-1.1.5.jar";
            "hash" = "sha512-0snnrrnM6XH8OQj/Y4HBw4Pui7e6gkZfrXF8VdXQsZiSd93A7kQ7ZxMiLHCFqvdCacrA+wWIgH6F81Nxj+YSKg==";
        };
        _E97MUZU6 = {
            "id" = "E97MUZU6";
            "file" = "zombies_reworked-1.19.2-1.1.6.jar";
            "hash" = "sha512-mGiOYImzwg63HgdCAZ5NccOKZ3cpGrUUG29F/k/i/Hi5NRa6KL7eAnltOwfgkL4hLWEsxybHG1xlNF6qJ0hJHA==";
        };
        _CUroc0Lh = {
            "id" = "CUroc0Lh";
            "file" = "zombies_reworked-1.20.1-1.1.6.jar";
            "hash" = "sha512-OsFFYyK5HGy30HyfSPaYHinWPlvyP4E6cH//HiIbjXa4WKtF9bWTnoQpQeM40IY/ACJjHjKVV+kq4/jlD8ND/w==";
        };
    in {
        "YCRynwAR" = _YCRynwAR;
        "YK9NnMc5" = _YK9NnMc5;
        "UUvxYF4N" = _UUvxYF4N;
        "JRdtsfaj" = _JRdtsfaj;
        "OfTcnJYR" = _OfTcnJYR;
        "RPWg4Uz1" = _RPWg4Uz1;
        "t2qfcptJ" = _t2qfcptJ;
        "Yrur8SAb" = _Yrur8SAb;
        "9LBpXMkB" = _9LBpXMkB;
        "mz7qwLW7" = _mz7qwLW7;
        "EbyQNepB" = _EbyQNepB;
        "hTCg5xXR" = _hTCg5xXR;
        "8WX68x0d" = _8WX68x0d;
        "E97MUZU6" = _E97MUZU6;
        "CUroc0Lh" = _CUroc0Lh;
        "forge-1.19.2" = _E97MUZU6;
        "forge-1.20.1" = _CUroc0Lh;
        "forge-1.19.3" = _RPWg4Uz1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-reworked";
            id = "S8mNuFSM";
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
in callPackage fn {version="CUroc0Lh";}