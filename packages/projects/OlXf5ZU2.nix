{lib, callPackage, ...}:
let
    versions = (let
        _YnoDWAQ7 = {
            "id" = "YnoDWAQ7";
            "file" = "combat-utils-1.0.0.jar";
            "hash" = "sha512-ZgYiEqVGTucDR0wlY8rUKIBnIgMqiyl+Ck0c+/G86/ZC2N6VoL3v5p0OsdqLap34vt+iIszS0M2/pCLJdYAXhA==";
        };
        _EC8ZjrXE = {
            "id" = "EC8ZjrXE";
            "file" = "CombatUtils-1.21.5.jar";
            "hash" = "sha512-ZkD9tukmtHZHyAoDF+hqYOT1u65M0WnPuPmk2NWWG06joJKEqd7+8akvtuuDSUtlGVl7J7v/XaYQrjDxftOBwA==";
        };
        _e1F07ujb = {
            "id" = "e1F07ujb";
            "file" = "CombatUtils-1.21.6.jar";
            "hash" = "sha512-SGDi6FzFCflJaFyuhvqAGI+Xsp/WyaZK/WJQLa11B7TO+atB2yaIG1TltgZ3WLgC8fcUjYxjZw0eTqK1CA8i4Q==";
        };
        _Q22JWYEZ = {
            "id" = "Q22JWYEZ";
            "file" = "CombatUtils-1.21.7.jar";
            "hash" = "sha512-ZPwoqQ3qB1xAfMmbGqhyJWreuKO0NvwF9hq62fXLK2wLDMovReLlkp/044KN1Jx05RMnd4SlCc9PBpK9eoNIbg==";
        };
        _OI2Z51Vx = {
            "id" = "OI2Z51Vx";
            "file" = "CombatUtils-1.21.8.jar";
            "hash" = "sha512-Ch82k3TaOAcri3kf3s7VQrMdZAso08d3nnYW2HZyY8gJWWAncUyU/78OgWsMueM9yIfqnVKE2Xjuffku8EnngQ==";
        };
        _cIiCuLAA = {
            "id" = "cIiCuLAA";
            "file" = "CombatUtils-1.21.9.jar";
            "hash" = "sha512-zjB4dA5IWOHkoKouWf7RbLmnmlG8Zd4XDpry12K0YDzTO1K9hrMq9ZRV8ZIbxYkm4XM+jOxteoOiLR9kBI5vyg==";
        };
        _h6R3mj9u = {
            "id" = "h6R3mj9u";
            "file" = "CombatUtils-1.21.10.jar";
            "hash" = "sha512-2IaZAHYGI1nFx0HnPYJOmrM1umIll+f8eqHWINhAA9FTn0tUoJUEMnWd7oTn9Kluhod7tR1O3y4+8psZCueCxQ==";
        };
        _R5C20TsP = {
            "id" = "R5C20TsP";
            "file" = "CombatUtils-1.21.11.jar";
            "hash" = "sha512-XIi0NBmBvmlotG6EIW6j+nGuaFtgPuW9V0wB1UxC1R0OBXph9zhDpp4a+S2/gLnnC5t0MEKA5CgD9/5mTZkc1g==";
        };
        _k0wX0bmo = {
            "id" = "k0wX0bmo";
            "file" = "CombatUtils-26.1.jar";
            "hash" = "sha512-HzGBwhpNvsdpRE0C7pWuEnlxo0KNFUvcNKPdewvVBFoJ2qgFalVWVIn0xcP761qunCll9MmgOFLeYiG11xyMog==";
        };
        _Kpuxozuc = {
            "id" = "Kpuxozuc";
            "file" = "CombatUtils-26.1.1.jar";
            "hash" = "sha512-84cCoYmJWiP9sAzd+CghVrZ8w+cZfK2FPY5W/eiGTBD9dFQS7bzS6TlpFa10ijoWroLt6eCe3WRwlRgozjFztg==";
        };
        _TsIT3dOv = {
            "id" = "TsIT3dOv";
            "file" = "CombatUtils-26.1.2.jar";
            "hash" = "sha512-0K2RaltxFRqIAl5dvU8ZdVZchrSvds5+jeKiU6yh0T/JlZiqQc2SnIvGa/AKyzn2I4nkTFWT9BznugIaUu2T0A==";
        };
    in {
        "YnoDWAQ7" = _YnoDWAQ7;
        "EC8ZjrXE" = _EC8ZjrXE;
        "e1F07ujb" = _e1F07ujb;
        "Q22JWYEZ" = _Q22JWYEZ;
        "OI2Z51Vx" = _OI2Z51Vx;
        "cIiCuLAA" = _cIiCuLAA;
        "h6R3mj9u" = _h6R3mj9u;
        "R5C20TsP" = _R5C20TsP;
        "k0wX0bmo" = _k0wX0bmo;
        "Kpuxozuc" = _Kpuxozuc;
        "TsIT3dOv" = _TsIT3dOv;
        "fabric-26.1.2" = _TsIT3dOv;
        "fabric-1.21.5" = _EC8ZjrXE;
        "fabric-1.21.6" = _e1F07ujb;
        "fabric-1.21.7" = _Q22JWYEZ;
        "fabric-1.21.8" = _OI2Z51Vx;
        "fabric-1.21.9" = _cIiCuLAA;
        "fabric-1.21.10" = _h6R3mj9u;
        "fabric-1.21.11" = _R5C20TsP;
        "fabric-26.1" = _k0wX0bmo;
        "fabric-26.1.1" = _Kpuxozuc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-utils";
            id = "OlXf5ZU2";
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
in callPackage fn {version="TsIT3dOv";}