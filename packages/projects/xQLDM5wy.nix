{lib, callPackage, ...}:
let
    versions = (let
        _UWy1WyHe = {
            "id" = "UWy1WyHe";
            "file" = "infinite-rare-candy-1.1.0.jar";
            "hash" = "sha512-ZRdj0B5tKZDQrM7SjqP9zRl1PZjeQSlaSJ5+yMoNORwAmYjKZOgHLwfcJs4pUAEJeU9kTl/kBc9orRY2PA57NA==";
        };
        _Y9Xw6Nlz = {
            "id" = "Y9Xw6Nlz";
            "file" = "infinite-rare-candy-1.2.0.jar";
            "hash" = "sha512-DLTWB7pxQrDrDYy8QOOUBPsaA0tAGG1Uk1JYcZHS6NOdulSnIRxn0Dq7sUPPvNERJHYqA2/CEKYF/VjKCInSOA==";
        };
        _l2RR96TL = {
            "id" = "l2RR96TL";
            "file" = "infinite-rare-candy-1.2.0.jar";
            "hash" = "sha512-RHXs+VqNnyv5oBCARzyNNxqCZ9s3eAS3EGSVioY/eZW8et7DgPqxLbCfJV8+tLGvuGkhbfCNu7s4/H6qz4dy5w==";
        };
    in {
        "UWy1WyHe" = _UWy1WyHe;
        "Y9Xw6Nlz" = _Y9Xw6Nlz;
        "l2RR96TL" = _l2RR96TL;
        "fabric-1.21.1" = _l2RR96TL;
        "pkg-1.1.0" = _UWy1WyHe;
        "pkg-1.2.0" = _l2RR96TL;
        "default" = _l2RR96TL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-infinite-rare-candy";
        id = "xQLDM5wy";
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