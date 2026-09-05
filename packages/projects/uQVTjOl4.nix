{lib, callPackage, ...}:
let
    versions = (let
        _SB1r16zb = {
            "id" = "SB1r16zb";
            "file" = "schemplacer-1.0.0.jar";
            "hash" = "sha512-wThv8cO+OMeKVSqjeAnALk/ITFJYsxG6gg74Wge+SmcQwWxA7IUCR0qW/OK1XSrtAJb55WLY24M1L4aVMZAfSw==";
        };
        _S5FopToz = {
            "id" = "S5FopToz";
            "file" = "schemplacer-1.0.1.jar";
            "hash" = "sha512-AdS3c7F9rDSgkefjypCzcbtvtKT1f3TDlltnxcR0t23UK13BOZJAyXgvwUiiEFyqJ82MSz2iL0A2vZ4avfZzoQ==";
        };
        _6pthWRAQ = {
            "id" = "6pthWRAQ";
            "file" = "schemplacer-1.0.2.jar";
            "hash" = "sha512-O/vq2mf4GD5YDYFdUVMtj00sHjL0tAQiCNRfWDfdMYqFnRj1y5Ot/t88PykKTKMcw7V/8IInYJlKW4UBLsk00A==";
        };
        _ukFFm3hO = {
            "id" = "ukFFm3hO";
            "file" = "schemplacer-1.0.3.jar";
            "hash" = "sha512-fKUQuYNfhJ1KznTXOUJRsyPQsu/VxSDsjcmoFWfeBpQtrBcNwQIoCk4pq+fq706UrgJk12D5aNF2wL0aOKKv+w==";
        };
    in {
        "SB1r16zb" = _SB1r16zb;
        "S5FopToz" = _S5FopToz;
        "6pthWRAQ" = _6pthWRAQ;
        "ukFFm3hO" = _ukFFm3hO;
        "fabric-1.21.7" = _6pthWRAQ;
        "fabric-1.21.8" = _6pthWRAQ;
        "fabric-1.21.9" = _6pthWRAQ;
        "fabric-1.21.10" = _6pthWRAQ;
        "fabric-1.21.11" = _6pthWRAQ;
        "fabric-26.1" = _ukFFm3hO;
        "fabric-26.1.1" = _ukFFm3hO;
        "fabric-26.1.2" = _ukFFm3hO;
        "pkg-1.0.0" = _SB1r16zb;
        "pkg-1.0.1" = _S5FopToz;
        "pkg-1.0.2" = _6pthWRAQ;
        "pkg-1.0.3" = _ukFFm3hO;
        "default" = _ukFFm3hO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schematic-placer";
        id = "uQVTjOl4";
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