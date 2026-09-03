{lib, callPackage, ...}:
let
    versions = (let
        _JP9tsSAo = {
            "id" = "JP9tsSAo";
            "file" = "sodium-blendingregistry-0.4.10.1.jar";
            "hash" = "sha512-6w98PI7Ht4JYDESKVeX+PS9pTqDM0jpeR26Qh0xTS/Gbt7kTs3RW5wv8wZagtajKfDejlTEjtVOWa68nbz5tTA==";
        };
        _oJJbVqHJ = {
            "id" = "oJJbVqHJ";
            "file" = "sodium-blendingregistry-0.4.10.2.jar";
            "hash" = "sha512-FIM7OjR3bC+PrTkv8naYs3RnM1CiZxcipCBHz8fxYc7Kz9ezxpp0nK6eiBN0Yv4Jtcpp4YFPHVS9bH0WlrJMWg==";
        };
        _7JrOc9mA = {
            "id" = "7JrOc9mA";
            "file" = "sodium-blendingregistry-0.4.9.1.jar";
            "hash" = "sha512-+UEPXJHfouxXtoJIIgFzHQfGFt5HFHXYr4zZ9HQCD4wb7evYeKSJh65eJHqh5JnluXXfhGwQKN3RjUBYJxCpUw==";
        };
        _STABv846 = {
            "id" = "STABv846";
            "file" = "sodium-blendingregistry-0.4.4.1.jar";
            "hash" = "sha512-RYrZSp+3rAMwpUb1MK+Vlreqz9QILI5yaoU7/C7zhMJ0iiPbbRR94q9Jq8m1OLXuAe++XszHraFl/gZZ97ys0Q==";
        };
    in {
        "JP9tsSAo" = _JP9tsSAo;
        "oJJbVqHJ" = _oJJbVqHJ;
        "7JrOc9mA" = _7JrOc9mA;
        "STABv846" = _STABv846;
        "fabric-1.20" = _JP9tsSAo;
        "fabric-1.19.4" = _oJJbVqHJ;
        "fabric-1.19.3" = _7JrOc9mA;
        "fabric-1.19" = _STABv846;
        "fabric-1.19.1" = _STABv846;
        "fabric-1.19.2" = _STABv846;
        "quilt-1.20" = _JP9tsSAo;
        "quilt-1.19.4" = _oJJbVqHJ;
        "quilt-1.19.3" = _7JrOc9mA;
        "quilt-1.19" = _STABv846;
        "quilt-1.19.1" = _STABv846;
        "quilt-1.19.2" = _STABv846;
        "default" = _STABv846;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-blendingregistry";
        id = "iq71kojm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/devpelux/sodium-blendingregistry/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}