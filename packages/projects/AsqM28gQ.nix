{lib, callPackage, ...}:
let
    versions = (let
        _6AxUihOX = {
            "id" = "6AxUihOX";
            "file" = "hexportation-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-YAUnMDD4b9r8iJdadWuSOZQuuIh7GAUeC7IttnFs0kjSTMKrMhBHyi/AX6AJcvD9sRfbs8SUOy0H+jLtbyNrLQ==";
        };
        _P9Zb0V9l = {
            "id" = "P9Zb0V9l";
            "file" = "hexportation-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-hSZm8pPlqhl9Thut8BgRPCof4ixPJCeWInuW0g8fQrQab6+qj/nr+ezjFslA6lWIoNzGbjVxTVA3RzVBDlKm3g==";
        };
    in {
        "6AxUihOX" = _6AxUihOX;
        "P9Zb0V9l" = _P9Zb0V9l;
        "fabric-1.20.1" = _P9Zb0V9l;
        "pkg-0.0.2" = _6AxUihOX;
        "pkg-0.0.3" = _P9Zb0V9l;
        "default" = _P9Zb0V9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexportation";
        id = "AsqM28gQ";
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