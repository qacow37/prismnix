{lib, callPackage, ...}:
let
    versions = (let
        _XTodmHAP = {
            "id" = "XTodmHAP";
            "file" = "smoothmenu-1.0.0.jar";
            "hash" = "sha512-ZThzqWFDW+b6hfY5V6qoLjPI46fiXPP/3m7ClDq3uhPmsfDk1H1jHTLVtItXQCS9dPesyzTiFvAii9dZSBQSaw==";
        };
        _637Rl8Ch = {
            "id" = "637Rl8Ch";
            "file" = "smoothmenu-1.1.0.jar";
            "hash" = "sha512-Ve0GtPxfZLL2Tx7M9ZV54MxtSQXITNAk6dFOeC9qZkHCfk90kYPeJS8J0//XMj/lgvALqclEGINhZgPQGlS0MA==";
        };
    in {
        "XTodmHAP" = _XTodmHAP;
        "637Rl8Ch" = _637Rl8Ch;
        "fabric-1.16" = _637Rl8Ch;
        "fabric-1.16.1" = _637Rl8Ch;
        "fabric-1.16.2" = _637Rl8Ch;
        "fabric-1.16.3" = _637Rl8Ch;
        "fabric-1.16.4" = _637Rl8Ch;
        "fabric-1.16.5" = _637Rl8Ch;
        "fabric-1.17" = _637Rl8Ch;
        "fabric-1.17.1" = _637Rl8Ch;
        "fabric-1.18" = _637Rl8Ch;
        "fabric-1.18.1" = _637Rl8Ch;
        "fabric-1.18.2" = _637Rl8Ch;
        "fabric-1.19" = _637Rl8Ch;
        "fabric-1.19.1" = _637Rl8Ch;
        "fabric-1.19.2" = _637Rl8Ch;
        "fabric-1.19.3" = _637Rl8Ch;
        "fabric-1.19.4" = _637Rl8Ch;
        "fabric-1.20" = _637Rl8Ch;
        "fabric-1.20.1" = _637Rl8Ch;
        "fabric-1.20.2" = _637Rl8Ch;
        "fabric-1.20.3" = _637Rl8Ch;
        "fabric-1.20.4" = _637Rl8Ch;
        "fabric-1.20.5" = _637Rl8Ch;
        "fabric-1.20.6" = _637Rl8Ch;
        "fabric-1.21" = _637Rl8Ch;
        "fabric-1.21.1" = _637Rl8Ch;
        "quilt-1.16" = _637Rl8Ch;
        "quilt-1.16.1" = _637Rl8Ch;
        "quilt-1.16.2" = _637Rl8Ch;
        "quilt-1.16.3" = _637Rl8Ch;
        "quilt-1.16.4" = _637Rl8Ch;
        "quilt-1.16.5" = _637Rl8Ch;
        "quilt-1.17" = _637Rl8Ch;
        "quilt-1.17.1" = _637Rl8Ch;
        "quilt-1.18" = _637Rl8Ch;
        "quilt-1.18.1" = _637Rl8Ch;
        "quilt-1.18.2" = _637Rl8Ch;
        "quilt-1.19" = _637Rl8Ch;
        "quilt-1.19.1" = _637Rl8Ch;
        "quilt-1.19.2" = _637Rl8Ch;
        "quilt-1.19.3" = _637Rl8Ch;
        "quilt-1.19.4" = _637Rl8Ch;
        "quilt-1.20" = _637Rl8Ch;
        "quilt-1.20.1" = _637Rl8Ch;
        "quilt-1.20.2" = _637Rl8Ch;
        "quilt-1.20.3" = _637Rl8Ch;
        "quilt-1.20.4" = _637Rl8Ch;
        "quilt-1.20.5" = _637Rl8Ch;
        "quilt-1.20.6" = _637Rl8Ch;
        "quilt-1.21" = _637Rl8Ch;
        "quilt-1.21.1" = _637Rl8Ch;
        "default" = _637Rl8Ch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothmenu-refabricated";
        id = "ngOW5XvY";
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