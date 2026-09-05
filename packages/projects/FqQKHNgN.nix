{lib, callPackage, ...}:
let
    versions = (let
        _IzdTGORC = {
            "id" = "IzdTGORC";
            "file" = "AIChat-1.0.0+1.21.jar";
            "hash" = "sha512-EXEzw1APHI71gWwV0YcjofKds0hTlDZy4lNaNDkOq9lr1b/m6hN/rvxdCA9LcfMfvoRdbS5vDUBoHVB0YpXfTw==";
        };
        _wEVTjlNa = {
            "id" = "wEVTjlNa";
            "file" = "AIChat-1.0.0+1.21.6.jar";
            "hash" = "sha512-vLH0qfEXbuEck7UAVy48H6NlD83OxNl1Wb0gj3s0JRU4ionrRTK8L/dYxfrvl77YiKpXsT9+e2W/Y00/LAL1xA==";
        };
        _kvLk3CsQ = {
            "id" = "kvLk3CsQ";
            "file" = "AIChat-1.0.0+1.21.9.jar";
            "hash" = "sha512-78XakbQT0bgtYJ/F+zlV/t7NRLJ4IcTM+27fZ4m051q9wlJeGLEcsfwpCFxMQuOIH90UMOuVWCZ8LIY6s0QJVA==";
        };
        _CHZrBw8Z = {
            "id" = "CHZrBw8Z";
            "file" = "AIChat-1.0.1+1.21.9.jar";
            "hash" = "sha512-9XJUPZlVwRepERP03q3lPiNy2ivARCx3J4ugPIC18h8EtbbT6miUgQldaLOXLZLLTMLn1cBPojpaxWlrTATQhQ==";
        };
        _YA8oAWv6 = {
            "id" = "YA8oAWv6";
            "file" = "AIChat-1.0.1+1.21.jar";
            "hash" = "sha512-mG3jmSMJcqeKMSwnb8YVw8+DzdYaXy3hARLIZrpHYDNWs3cRojYGityay2M2yk1nGNa+W+hKwXNFnev9aWFQYg==";
        };
        _BCy3TOdY = {
            "id" = "BCy3TOdY";
            "file" = "AIChat-1.0.1+1.21.6.jar";
            "hash" = "sha512-M9jJ5QcJvNnlSAug3o9Czu79sOv+2pFrKnjvpY36n5Zn04+VdQ8mk0rBbmXSDlrk6PjM4DHx+PEXS+2YS3bbJQ==";
        };
        _trcwlS8T = {
            "id" = "trcwlS8T";
            "file" = "AIChat-1.0.1+1.21.jar";
            "hash" = "sha512-RW8FGfOY2hc7XaxGPi3wayZqWZahXHlNzEnPHA+6jTCsJGIKt7ES2jnneJuba+w1WceVC1h3o1oM87gOlNrrHQ==";
        };
        _s1U1g4LK = {
            "id" = "s1U1g4LK";
            "file" = "AIChat-1.0.2+1.21.jar";
            "hash" = "sha512-kYGnWyuB3hIRXFI1pGJHAIajTHp9JPyUrVepq0fkPMx47yBwkEUSOS8oYFXff6+q2r8ocBZFarvxaSchAN7SrA==";
        };
        _obeMYp84 = {
            "id" = "obeMYp84";
            "file" = "AIChat-1.0.2+1.21.9.jar";
            "hash" = "sha512-MO1lZpquRF293omEysbJIRIijw6xfNh6cbWPxgf5qUfzhuqn9KdMBqMFub6riIVKfz3RIhHrZsNMBAaMAfYHSw==";
        };
        _37yrFYQq = {
            "id" = "37yrFYQq";
            "file" = "AIChat-1.0.2+1.21.6.jar";
            "hash" = "sha512-n3/PQjiqgaEqXIEuaRK1jWvzWr4sGN/GGK9wMnvWaoM+xzny8muhs2eAReXer+HQyvUKIOCZUDt2uwdQTgwvTw==";
        };
        _Wz0h2ZYg = {
            "id" = "Wz0h2ZYg";
            "file" = "AIChat-1.0.3+1.21.6.jar";
            "hash" = "sha512-rUZ2kp66H84NhDLHD8qXjym2NFuVo4m3cldT0LEXSEtnMPqVvJki28Pg+Bz1TN0+87JgANxSRJazjZ0GDfO0uA==";
        };
        _IuCnIRVL = {
            "id" = "IuCnIRVL";
            "file" = "AIChat-1.0.3+1.21.jar";
            "hash" = "sha512-nNZkE/+oxBw6OPNQJD0l9w3SjkUPrtwNqNHjhTbweJy2yoyG65EFQ/yMVawXCt0onnkZd8UPRuK/IHtL7TmLZw==";
        };
        _68ftzRCM = {
            "id" = "68ftzRCM";
            "file" = "AIChat-1.0.3+1.21.9.jar";
            "hash" = "sha512-wNP8xf1YtErX9XkMJm38t6L6DhoJUvnfvxVA1i+TFfVawQsAxfRC1pLGdrKBPVsT1ucZJkox/RjmdYChSOE7sA==";
        };
        _c0j7z7eG = {
            "id" = "c0j7z7eG";
            "file" = "AIChat-1.0.3+1.21.11.jar";
            "hash" = "sha512-rjoHXj1+R8Je/9qsz3rlFL+p0JfdgBdbJ3YZCpPwZnPrtJZA0ozUI/6808qjPUSmIywpVAiyKCrKez+nXHe2WA==";
        };
    in {
        "IzdTGORC" = _IzdTGORC;
        "wEVTjlNa" = _wEVTjlNa;
        "kvLk3CsQ" = _kvLk3CsQ;
        "CHZrBw8Z" = _CHZrBw8Z;
        "YA8oAWv6" = _YA8oAWv6;
        "BCy3TOdY" = _BCy3TOdY;
        "trcwlS8T" = _trcwlS8T;
        "s1U1g4LK" = _s1U1g4LK;
        "obeMYp84" = _obeMYp84;
        "37yrFYQq" = _37yrFYQq;
        "Wz0h2ZYg" = _Wz0h2ZYg;
        "IuCnIRVL" = _IuCnIRVL;
        "68ftzRCM" = _68ftzRCM;
        "c0j7z7eG" = _c0j7z7eG;
        "fabric-1.21" = _IuCnIRVL;
        "fabric-1.21.1" = _IuCnIRVL;
        "fabric-1.21.2" = _IuCnIRVL;
        "fabric-1.21.3" = _IuCnIRVL;
        "fabric-1.21.4" = _IuCnIRVL;
        "fabric-1.21.5" = _IuCnIRVL;
        "fabric-1.21.6" = _Wz0h2ZYg;
        "fabric-1.21.7" = _Wz0h2ZYg;
        "fabric-1.21.8" = _Wz0h2ZYg;
        "fabric-1.21.9" = _68ftzRCM;
        "fabric-1.21.10" = _68ftzRCM;
        "fabric-1.21.11" = _c0j7z7eG;
        "pkg-1.0.0+1.21" = _IzdTGORC;
        "pkg-1.0.0+1.21.6" = _wEVTjlNa;
        "pkg-1.0.0+1.21.9" = _kvLk3CsQ;
        "pkg-1.0.1+1.21.9" = _CHZrBw8Z;
        "pkg-1.0.1+1.21" = _trcwlS8T;
        "pkg-1.0.1+1.21.6" = _BCy3TOdY;
        "pkg-1.0.2+1.21" = _s1U1g4LK;
        "pkg-1.0.2+1.21.9" = _obeMYp84;
        "pkg-1.0.2+1.21.6" = _37yrFYQq;
        "pkg-1.0.3+1.21.6" = _Wz0h2ZYg;
        "pkg-1.0.3+1.21" = _IuCnIRVL;
        "pkg-1.0.3+1.21.9" = _68ftzRCM;
        "pkg-1.0.3+1.21.11" = _c0j7z7eG;
        "default" = _c0j7z7eG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatai";
        id = "FqQKHNgN";
        type = "mod";
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
in callPackage fn {}