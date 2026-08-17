{lib, callPackage, ...}:
let
    versions = (let
        _KH659iuP = {
            "id" = "KH659iuP";
            "file" = "cobblemon-field-moves-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-kNBIzbfJirpc/Y8dIaVAmkp5bU57H8o85KPGRvtIoqvykRm8anq3mXRq87EaRFGiIwW8eXvvMW9bQYbcrid6rw==";
        };
        _MH9mNSo6 = {
            "id" = "MH9mNSo6";
            "file" = "cobblemon-field-moves-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-ffa6pI8WzAeaMKYnwo8KmeqJ1q8/RW2Xhf868NwUOF3JJtK8khEHXQeAK1a46spPBbdi8CKZFoeyhnkOMZeHzg==";
        };
        _w29t45W8 = {
            "id" = "w29t45W8";
            "file" = "cobblemon-field-moves-1.5-forge-1.0.0.jar";
            "hash" = "sha512-gX2qfkdVxZyNVmDQDEU5YFUNDOFfimrIClQ59e8MLvAzOsZKWTazvXx1gqtuRZWaL5S90qSwFjEkDiNv78QmIg==";
        };
        _SPm2PDI7 = {
            "id" = "SPm2PDI7";
            "file" = "cobblemon-field-moves-1.5-forge-1.1.0.jar";
            "hash" = "sha512-5F5PA4DzU/Al0OEGzoiSVW8tCqGCQ4qGcb3G7K5F3ZkqggNAFGE1ExgSLMary2M/BKVDNBWnBJDW2rafzsv15g==";
        };
        _dv0Qtm58 = {
            "id" = "dv0Qtm58";
            "file" = "cobblemon-field-moves-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-QoTPCAfdRorj95NsBtXK98nhJU+y7A1Nl4C46nhdxe7qBTeQ1sdYusio1uWEYvMvJwi5pVzPTh3Jsc09/sjfwQ==";
        };
        _x8bLzvCb = {
            "id" = "x8bLzvCb";
            "file" = "cobblemon-field-moves-1.5-forge-1.1.1.jar";
            "hash" = "sha512-O62RIWHIo4SbiQnc22HWqh/71XEubL+YwwUSMW1h9LyOocWEnQzwM2PG1oiNZQmIFgoFbtgn7QtZtylpdfkfBA==";
        };
        _YDNPYu9D = {
            "id" = "YDNPYu9D";
            "file" = "cobblemon-field-moves-1.5-fabric-1.1.1.jar";
            "hash" = "sha512-OtulW2082Rqc5VxsPbjBel42uAog70i20nJCbWJt8TGORAoxKtKUEhjPtdveV/Y8RXMMdrVQP5cUCe7LVD85pA==";
        };
        _i6di730d = {
            "id" = "i6di730d";
            "file" = "cobblemon-field-moves-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-H8t9LP4of6kQL5e3KYUWCBKJ652bYdKaRTRw2e0wqzO0b5JE8TiK2GiglPUgke1JaC9CLP1P8dELgBXxJVcQXA==";
        };
        _VQn2x2jT = {
            "id" = "VQn2x2jT";
            "file" = "cobblemon-field-moves-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-LrbSpRz9f9AbXOJUts5QZbQrXYeNPHQzrmuHFCDoL+0vj0STUKpZ4YeqDgG7nGjT+32il0ahQodpBFnlQ19aSg==";
        };
    in {
        "KH659iuP" = _KH659iuP;
        "MH9mNSo6" = _MH9mNSo6;
        "w29t45W8" = _w29t45W8;
        "SPm2PDI7" = _SPm2PDI7;
        "dv0Qtm58" = _dv0Qtm58;
        "x8bLzvCb" = _x8bLzvCb;
        "YDNPYu9D" = _YDNPYu9D;
        "i6di730d" = _i6di730d;
        "VQn2x2jT" = _VQn2x2jT;
        "fabric-1.20.1" = _YDNPYu9D;
        "fabric-1.21.1" = _VQn2x2jT;
        "forge-1.20.1" = _x8bLzvCb;
        "default" = _VQn2x2jT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-field-moves";
            id = "gRy0el9F";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}