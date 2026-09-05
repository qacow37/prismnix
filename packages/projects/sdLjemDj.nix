{lib, callPackage, ...}:
let
    versions = (let
        _KuxigLdy = {
            "id" = "KuxigLdy";
            "file" = "Choppy Wood v1.0.zip";
            "hash" = "sha512-cO2VbvUUqlHW4HH/Y7LoV0BYGg3Xnhr/dHLWgJZuCZz4hdYGSHfvzc9paYtbDQjFrdySbC8lVuEckDogS5e8dw==";
        };
        _6zBwyu42 = {
            "id" = "6zBwyu42";
            "file" = "Choppy Wood v1.1.zip";
            "hash" = "sha512-4Bfwqny346byF6WAdsc/5L3HVX81+d3ZMh6S1sM5CBIDu4ova0CcVe869see2nvPtVd90O/KIWEc25r3sXBQ0Q==";
        };
        _9ShyyMak = {
            "id" = "9ShyyMak";
            "file" = "Choppy Wood v1.1.zip";
            "hash" = "sha512-jMtg5Q6flCJgIQA/KJgvW8h+tcF4dAjrbVMkqQqgIYeqX2MDkJXZODKQHu5x462kvDJP5ZhjgVacUGA2Z4ZGCA==";
        };
        _XpNqRihS = {
            "id" = "XpNqRihS";
            "file" = "Choppy Wood v1.1.zip";
            "hash" = "sha512-XhVj9tLdxGV4pcDYMy922cVKT26oLHjj84du+Nq7ex92sqgyV8wJvRv90TxuKtEc6jE1KmWVUCuc80c79oG1Ng==";
        };
        _NGfe1JpZ = {
            "id" = "NGfe1JpZ";
            "file" = "Choppy Wood v1.1.zip";
            "hash" = "sha512-3uzowK7m9CMA0TNuCmpMDWgiaNd/Gl6Y5gZCdktinfcfPsjWaWCcpI5ry9HxDxOJEK7E4ft9usduVmY5UjTpDg==";
        };
        _8V3OZXoX = {
            "id" = "8V3OZXoX";
            "file" = "Choppy Wood v1.1.zip";
            "hash" = "sha512-LhSg+cCBsi2s81i0rIDT16TKIGFWrpkGknMqBXW2TYWHwuTE8HMZrDJEHbiiRALb1fk+4X48RZOSQGXot7OYUg==";
        };
    in {
        "KuxigLdy" = _KuxigLdy;
        "6zBwyu42" = _6zBwyu42;
        "9ShyyMak" = _9ShyyMak;
        "XpNqRihS" = _XpNqRihS;
        "NGfe1JpZ" = _NGfe1JpZ;
        "8V3OZXoX" = _8V3OZXoX;
        "minecraft-1.21.9" = _NGfe1JpZ;
        "minecraft-1.21.10" = _NGfe1JpZ;
        "minecraft-1.21.4" = _6zBwyu42;
        "minecraft-1.21.5" = _9ShyyMak;
        "minecraft-1.21.6" = _XpNqRihS;
        "minecraft-1.21.7" = _XpNqRihS;
        "minecraft-1.21.8" = _XpNqRihS;
        "minecraft-1.21.11" = _8V3OZXoX;
        "pkg-1.0" = _KuxigLdy;
        "pkg-1.1" = _8V3OZXoX;
        "default" = _8V3OZXoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "choppy-wood";
        id = "sdLjemDj";
        type = "resourcepack";
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