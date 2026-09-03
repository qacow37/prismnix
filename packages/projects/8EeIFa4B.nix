{lib, callPackage, ...}:
let
    versions = (let
        _Kx2yIk2b = {
            "id" = "Kx2yIk2b";
            "file" = "CopyID-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-NqLiVlXF6qg/Dohg9bsJdFZCzGzrqaVJe1bcPPLTQA8Qr3eLxlkcUIDGV9iH6Xzj2p2sEuaBPewABCV8+D8EoQ==";
        };
    in {
        "Kx2yIk2b" = _Kx2yIk2b;
        "neoforge-1.21.1" = _Kx2yIk2b;
        "default" = _Kx2yIk2b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copyid";
        id = "8EeIFa4B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MapleSugar365/CopyID/blob/neoforge-1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}