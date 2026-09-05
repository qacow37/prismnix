{lib, callPackage, ...}:
let
    versions = (let
        _wljmyp6C = {
            "id" = "wljmyp6C";
            "file" = "usefullanterns-1.0.0.jar";
            "hash" = "sha512-qn+KWBnw1UCEdb/E5CwVHHHzgMFc+p4KSmHKWrBoDD6Ssy/4yZRoNGLCrZN+Ks+TVgopCLNlA9ezW49R9EafeA==";
        };
        _VoJgGiuA = {
            "id" = "VoJgGiuA";
            "file" = "usefullanterns-1.0.1.jar";
            "hash" = "sha512-iYOf4BI/P5Rur6rtN4IMbZYOsXjs501WHeNl6EEVbupQdx+XrA97AcCZDWrSNdDyttSiYlmwT05+/meiutifhQ==";
        };
        _zWryVyCM = {
            "id" = "zWryVyCM";
            "file" = "usefullanterns-1.0.2.jar";
            "hash" = "sha512-fL6Lt+Gbx8tnzpHte7A6MMeQZLHLzXhpl6oKXrd/JBq64Z5UCxY/NTMWt7Gy/e4uBfWRqXac8q43FtFnAeYygA==";
        };
        _kFnF7Yoq = {
            "id" = "kFnF7Yoq";
            "file" = "usefullanterns-1.0.3-1.20.jar";
            "hash" = "sha512-C7WLc5vcpqXQ/whuQyOsLAIPD3VZpJjNGbJKwU9mlR0ajAvddyKsoPw/SygZksszPL07/vqM/CuPWvH9FWb14A==";
        };
        _brfClR69 = {
            "id" = "brfClR69";
            "file" = "usefullanterns-1.0.3-1.21.jar";
            "hash" = "sha512-uxKVEMaLEH8rb3g/S5rqoNheQQv0dUcnStmEHgwNDgtbATjcq20RAr2Ln5aLmgfOanEVE52AakO72s99o5B+ZQ==";
        };
        _YHzX3Fnc = {
            "id" = "YHzX3Fnc";
            "file" = "usefullanterns-1.0.4-1.20.jar";
            "hash" = "sha512-bT0fW0XyBb1lV2fJ+vOopq5+Zl8l7t3SIzPhA+kzEOi+D2bkE9KqyMY4XckHZ+T7JZGa1nHf9j9cK1kvCrqMKg==";
        };
        _qxEzeKJF = {
            "id" = "qxEzeKJF";
            "file" = "usefullanterns-1.0.4-1.21.jar";
            "hash" = "sha512-JdTb+CCjx0T60HXcsFT35TuQjdwLVs6Wsu46g3cIJoFM4gBNeSarG7k6lUY6SCKfKo81brWqwwwgaRz5ojSgPQ==";
        };
        _agwLfxEs = {
            "id" = "agwLfxEs";
            "file" = "usefullanterns-1.0.5-1.21.jar";
            "hash" = "sha512-kUXnBBdT2SIiQO4t4YUHcg/yCBmyT6SXOcsFBr6hEw+y+xL2GwOcfQcL2kyeJkj1PQH59MbUGpjoAo02tx8vTw==";
        };
        _1ahS8A0D = {
            "id" = "1ahS8A0D";
            "file" = "usefullanterns-1.0.6-1.21.jar";
            "hash" = "sha512-LR+NXHuEPXzaJOwOlG/Q8mELgAQDHMQI06eQanIdFKoHvxd7x4tjro3QYDJH0p2pchfgFGtnt5KsOoY5QP3dlg==";
        };
    in {
        "wljmyp6C" = _wljmyp6C;
        "VoJgGiuA" = _VoJgGiuA;
        "zWryVyCM" = _zWryVyCM;
        "kFnF7Yoq" = _kFnF7Yoq;
        "brfClR69" = _brfClR69;
        "YHzX3Fnc" = _YHzX3Fnc;
        "qxEzeKJF" = _qxEzeKJF;
        "agwLfxEs" = _agwLfxEs;
        "1ahS8A0D" = _1ahS8A0D;
        "fabric-1.20.1" = _YHzX3Fnc;
        "fabric-1.20.4" = _YHzX3Fnc;
        "fabric-1.20.5" = _YHzX3Fnc;
        "fabric-1.20.6" = _YHzX3Fnc;
        "fabric-1.21" = _1ahS8A0D;
        "fabric-1.21.1" = _1ahS8A0D;
        "pkg-1.0.0" = _wljmyp6C;
        "pkg-1.0.1" = _VoJgGiuA;
        "pkg-1.0.2" = _zWryVyCM;
        "pkg-1.0.3-1.20" = _kFnF7Yoq;
        "pkg-1.0.3-1.21" = _brfClR69;
        "pkg-1.0.4-1.20" = _YHzX3Fnc;
        "pkg-1.0.4-1.21" = _qxEzeKJF;
        "pkg-1.0.5-1.21" = _agwLfxEs;
        "pkg-1.0.6-1.21" = _1ahS8A0D;
        "default" = _1ahS8A0D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-lanterns";
        id = "6WmkI00Y";
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