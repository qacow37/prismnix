{lib, callPackage, ...}:
let
    versions = (let
        _2liitd3J = {
            "id" = "2liitd3J";
            "file" = "mannequin-0.1.0-beta.jar";
            "hash" = "sha512-fcCniJwphAQndLrElDUT0sXKV5/+HF8YLg8h6T3zEps974Veu6srPF1YetBkzw3Q/ye+fF9avnjj2K5iynLQZA==";
        };
        _ZyWoQHNX = {
            "id" = "ZyWoQHNX";
            "file" = "mannequin-0.1.1-beta.jar";
            "hash" = "sha512-Tm9X/m0zk97QlVwVrCpzLqmIN0/jpaTVzoVm5M2ibeMeZWeMSbeQ9TtvUWHnQnq7ldt0tbiQQpjze5hEr/qnzQ==";
        };
        _gU5piMA8 = {
            "id" = "gU5piMA8";
            "file" = "mannequin-0.1.2-beta.jar";
            "hash" = "sha512-vUmqV3WxBKKJWIoPyEkeQ5QZOaEtqXxX+OKuQUAxPqBFeSH8w2Uylwf2bQ1GcbzEFsPj7dX6co/yE+tbZz7wLQ==";
        };
        _BrkL6N4c = {
            "id" = "BrkL6N4c";
            "file" = "mannequin-0.1.3-beta.jar";
            "hash" = "sha512-zQ3kWe74dh6YSukZP8GowrVU2B6U9L/5huPe1DmvfHTsOPJW2aDVH2eCeMGR5R5PhXNvx/eB4kgf8PjFuevBTw==";
        };
        _7rUWIBdo = {
            "id" = "7rUWIBdo";
            "file" = "mannequin-0.1.4-beta.jar";
            "hash" = "sha512-0wO5KXG7TQe9qD2JIvsdkPtRxIf7mO4gX8x89oQszD+hkxySz/FjZQyNNgzz9QLRFHd9fHm3TkfUBzJZy38UjA==";
        };
        _Yld4W2xw = {
            "id" = "Yld4W2xw";
            "file" = "mannequin-0.1.5-beta.jar";
            "hash" = "sha512-Yi4nVB4l4Zsli7QQHefvOhu4OkSYWuYWJt9okyP0SDfKrUXz1b1LvKXy7owYuCw5lwpDN84gtBUDIqnYJ6sTeQ==";
        };
        _V5kg9YUo = {
            "id" = "V5kg9YUo";
            "file" = "mannequin-0.1.6-beta.jar";
            "hash" = "sha512-e6eHdM/gLXqqC1odebVEf/vJ/z0JEC5rp4TGUQQRsmyFciy2jgSsBxeARLxWn97vmO4PKAlW5qyQqo2+FxGuhA==";
        };
    in {
        "2liitd3J" = _2liitd3J;
        "ZyWoQHNX" = _ZyWoQHNX;
        "gU5piMA8" = _gU5piMA8;
        "BrkL6N4c" = _BrkL6N4c;
        "7rUWIBdo" = _7rUWIBdo;
        "Yld4W2xw" = _Yld4W2xw;
        "V5kg9YUo" = _V5kg9YUo;
        "fabric-1.21.8" = _V5kg9YUo;
        "pkg-0.1.0-beta" = _2liitd3J;
        "pkg-0.1.1-beta" = _ZyWoQHNX;
        "pkg-0.1.2-beta" = _gU5piMA8;
        "pkg-0.1.3-beta" = _BrkL6N4c;
        "pkg-0.1.4-beta" = _7rUWIBdo;
        "pkg-0.1.5-beta" = _Yld4W2xw;
        "pkg-0.1.6-beta" = _V5kg9YUo;
        "default" = _V5kg9YUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manikin";
        id = "XZ5wno5a";
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