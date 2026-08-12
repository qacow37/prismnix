{lib, callPackage, ...}:
let
    versions = (let
        _vRnwJNq8 = {
            "id" = "vRnwJNq8";
            "file" = "patsb-fabric-1.0.jar";
            "hash" = "sha512-Pe92gFbidAYaZ2RJ/sLMC9KSjplpwUVhKLqZuCqXc7GV2csEX57wot1bAZq4XzHcG0tpkxD9j1QSlPgKvP5e1g==";
        };
        _xJcT6ziv = {
            "id" = "xJcT6ziv";
            "file" = "patsb-neoforge-1.0.jar";
            "hash" = "sha512-6jiCgUSQy3FbWzTEW5rfGa2ovEW2bMvhFlLSxIRx8u3YhiV8xHQQmu0HO2GfSEgwQ5W5ZuYoybSrCJB1j9QJQg==";
        };
        _rbehEu95 = {
            "id" = "rbehEu95";
            "file" = "patsb-neoforge-1.1.jar";
            "hash" = "sha512-2HyjxYRQwc+uD7NQpU7PfwHpM7ud7Hb26CDA8+o9j6SPAIYBtiJ+6fMbhIjT0biQ0r8VTbrjG6uxNlxh4FBRMQ==";
        };
        _ObrSdUX8 = {
            "id" = "ObrSdUX8";
            "file" = "patsb-fabric-1.1.jar";
            "hash" = "sha512-qOetrH2TOakoeAcB8xAdO/I5SuIFzBX7KjML8kgwUqDN6hdL56URkw02Hp7+2+9xyHBcD2Op6a5ZfFApK/QOoA==";
        };
        _u27xgrFR = {
            "id" = "u27xgrFR";
            "file" = "patsb-fabric-1.1.1.jar";
            "hash" = "sha512-5A+ixrlUcht8CJinEjna9zczdFpmnB4azn06KfsT62BFrs590O30f74ssmLSIdcwkKgr+p8ImUj1eD/blxX+sA==";
        };
        _TZMVaH6V = {
            "id" = "TZMVaH6V";
            "file" = "patsb-neoforge-1.1.1.jar";
            "hash" = "sha512-X7+qxyU6vF4RC+BapOcV6tG9pUHD1j06u40405pMR6twGjMrMFJHhL+8kyJqcKdNp4ScGBccyHXP9MftKsIKEw==";
        };
        _2nkvzcyr = {
            "id" = "2nkvzcyr";
            "file" = "patsb-fabric-1.1.2.jar";
            "hash" = "sha512-dSgIbEeaf3m14qyFpTfmIbK4a6iFCBIQK8TX2cRk/YqqEYQh+ciBpf3A91e2fqz8pjZwkIlz6oo7GaXIN38XaA==";
        };
        _RvIJ0GwH = {
            "id" = "RvIJ0GwH";
            "file" = "patsb-neoforge-1.1.2.jar";
            "hash" = "sha512-Yi8/jgkOUUdDrbetfanxzZ9RUiIqa+dRq+8qU+vZrUT5eotX49SwN7wrrGMXdvUAytcQd07DTNbnSACiIVucbw==";
        };
    in {
        "vRnwJNq8" = _vRnwJNq8;
        "xJcT6ziv" = _xJcT6ziv;
        "rbehEu95" = _rbehEu95;
        "ObrSdUX8" = _ObrSdUX8;
        "u27xgrFR" = _u27xgrFR;
        "TZMVaH6V" = _TZMVaH6V;
        "2nkvzcyr" = _2nkvzcyr;
        "RvIJ0GwH" = _RvIJ0GwH;
        "fabric-1.21.1" = _2nkvzcyr;
        "neoforge-1.21.1" = _RvIJ0GwH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patsb";
            id = "gsyF64Pp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://raw.githubusercontent.com/NiTiSon/PotionsAsTheyShouldBe/refs/heads/indev/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="RvIJ0GwH";}