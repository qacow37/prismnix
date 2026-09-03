{lib, callPackage, ...}:
let
    versions = (let
        _WKnNDSqP = {
            "id" = "WKnNDSqP";
            "file" = "server-notify-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-gg42PB5pWZijgI6K15ERRVMQMcu2KCV68pM4cbb0n3WE/5vMkmGM8m/7zEGiJwSDhIWf7tFVqwBI8WQk/ep8Fg==";
        };
        _fqEFDWVu = {
            "id" = "fqEFDWVu";
            "file" = "server-notify-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-6t5d6rhLFIxoEJ7XVANlIzEiufibKjHz8UTvN51hBaNA15C79SEemM1bqhk2iSwp3/pxA1S1K03jSad/n/oZDw==";
        };
        _nWevY1RI = {
            "id" = "nWevY1RI";
            "file" = "server-notify-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-8l+OUjpyjDqVy/wGHbRIYXaWcT6sabWZL6OvS+JaWYyJpYzOMJzIz/nzrJqdENuN+8MYKKi7LXa/RHl5yTNgsg==";
        };
        _RlWQpRiy = {
            "id" = "RlWQpRiy";
            "file" = "server-notify-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-vJjcRS25xvhH3akEmvYykUwolzWk14PZ7313tw9OaGLfi71YYumiRZWvbA4kRphc4yNi401Ts9c/x5FbtyfDzA==";
        };
        _YcUqqoPP = {
            "id" = "YcUqqoPP";
            "file" = "server-notify-1.20.1-1.0.3.jar";
            "hash" = "sha512-Dwgke4JH5NeHZbzbDhliDFZkcJeMYQKaNgUCv6qy21l4iN5TonQ4jK/d1NRaLbB+1mgyPNsObetC17tRrGOCsg==";
        };
        _13xz3VLI = {
            "id" = "13xz3VLI";
            "file" = "server-notify-1.21-1.0.3.jar";
            "hash" = "sha512-jkMyLZS3DLrf86bY6G1Po/74uiThS0s9u2wahd16JKQV5YrQ74zzGVMmlT5GF9veQV/Dw69CbijBe+a9726llA==";
        };
        _XW3khDIE = {
            "id" = "XW3khDIE";
            "file" = "server-notify-1.19.2-1.0.4.jar";
            "hash" = "sha512-88ZazcpjvooQDcFeXxlqVG95liyXDgY+BjEUUHhF3FnaXIe8Drg+zWuBKqH4/rHjdaVP7hrjftsYPmzUGJJtVw==";
        };
        _Qwi8dPrK = {
            "id" = "Qwi8dPrK";
            "file" = "server-notify-1.20.1-1.0.4.jar";
            "hash" = "sha512-GcHqqqWW8/3xYCO34JjTNwIfogc2bg4D62ejND0mGQxdunHNDMv2LgvuSmcNhTIgryh9vQTULI2yBtZU75Ir9w==";
        };
        _gGlz88j3 = {
            "id" = "gGlz88j3";
            "file" = "server-notify-1.21-1.0.4.jar";
            "hash" = "sha512-jUzg35lyLO1uTa4QlScCmNI5K62ECKT5oOOc9uvbjMtb71WAh/ZCJiStyoZJ3pLXmheqe2UKFjwehRvdfLq9jA==";
        };
    in {
        "WKnNDSqP" = _WKnNDSqP;
        "fqEFDWVu" = _fqEFDWVu;
        "nWevY1RI" = _nWevY1RI;
        "RlWQpRiy" = _RlWQpRiy;
        "YcUqqoPP" = _YcUqqoPP;
        "13xz3VLI" = _13xz3VLI;
        "XW3khDIE" = _XW3khDIE;
        "Qwi8dPrK" = _Qwi8dPrK;
        "gGlz88j3" = _gGlz88j3;
        "fabric-1.19.2" = _XW3khDIE;
        "fabric-1.20.1" = _Qwi8dPrK;
        "fabric-1.21" = _gGlz88j3;
        "fabric-1.21.1" = _gGlz88j3;
        "default" = _gGlz88j3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-notify";
        id = "UvX330gZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}