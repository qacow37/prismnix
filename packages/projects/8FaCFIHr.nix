{lib, callPackage, ...}:
let
    versions = (let
        _S33yyx2G = {
            "id" = "S33yyx2G";
            "file" = "flutterandflounder-1.0.0.jar";
            "hash" = "sha512-qaTKfGVVgSpHtZPOwJFl2yMSjwaiM+CzcHshEsMYoCx/Qad/VoLrn42DqNBAHpwxphAKsG8+nglcQro+/UHvLQ==";
        };
        _n9wafjmA = {
            "id" = "n9wafjmA";
            "file" = "flutterandflounder-1.0.1.jar";
            "hash" = "sha512-cI/6uKwekNFsubzsXeiSKM4kr+dH9XoIJxCqUY2gU+Bb+Z2NbXRlmpKSkHO7T4dHm+ana+0Vb0YAXKv8UZ+PEQ==";
        };
        _uoHgYyFl = {
            "id" = "uoHgYyFl";
            "file" = "flutterandflounder-1.0.2.jar";
            "hash" = "sha512-bN7VrNhqbz6qNWImra2E+mz/WXATWTgVGjeji9y8V+h78H48onFbtEmna+ieLqK93nYvlFXYfLUTVhCfTkkV3A==";
        };
        _yo65qlYj = {
            "id" = "yo65qlYj";
            "file" = "flutterandflounder-1.0.3.jar";
            "hash" = "sha512-2i1M0t2lZWp3X4f5AgyTt91BFoS2vgj4ZcfvyO/LkN1AjvaNqrJ9LHdc17xfXN+r2K5wjzKYOxoWsaPBTGABbg==";
        };
        _UUfSvsE0 = {
            "id" = "UUfSvsE0";
            "file" = "flutterandflounder-1.0.4.jar";
            "hash" = "sha512-fZXWVC1YVI9zydueZ/We+SJQ4homwwqCwMtrSQi6w58HE5vw/3fi6m/KwNEkhXSdMQw8LPUXiDX72fN4uniG1w==";
        };
        _1ezwQFg1 = {
            "id" = "1ezwQFg1";
            "file" = "flutterandflounder-1.0.5.jar";
            "hash" = "sha512-f4D4AOY4d2i3IUwvBCXfVYv0yqeTcmIayI0FpmoqxuUrzsrk0DoP71SQkpWultEbKvSWoKLnNPyBKaG5Yas1vw==";
        };
    in {
        "S33yyx2G" = _S33yyx2G;
        "n9wafjmA" = _n9wafjmA;
        "uoHgYyFl" = _uoHgYyFl;
        "yo65qlYj" = _yo65qlYj;
        "UUfSvsE0" = _UUfSvsE0;
        "1ezwQFg1" = _1ezwQFg1;
        "fabric-1.20.4" = _1ezwQFg1;
        "pkg-1.0.0" = _S33yyx2G;
        "pkg-1.0.1" = _n9wafjmA;
        "pkg-1.0.2" = _uoHgYyFl;
        "pkg-1.0.3" = _yo65qlYj;
        "pkg-1.0.4" = _UUfSvsE0;
        "pkg-1.0.5" = _1ezwQFg1;
        "default" = _1ezwQFg1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flutterandflounder";
        id = "8FaCFIHr";
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