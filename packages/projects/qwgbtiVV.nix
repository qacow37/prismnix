{lib, callPackage, ...}:
let
    versions = (let
        _SpCTqnYJ = {
            "id" = "SpCTqnYJ";
            "file" = "disenchanting_book.zip";
            "hash" = "sha512-N3TUKz7YnMpGJpTN9xUE2sZ6jvYPneXZNbicpaYMhAQTYR+qLU107zRXYh+4SEQbVubssYI47XTwbnSDuM6GkQ==";
        };
        _K16QPOb2 = {
            "id" = "K16QPOb2";
            "file" = "disenchanting-book-v1.jar";
            "hash" = "sha512-4KVwgu4yP8WqqBAJ9bNcQD0+MCuSItlGCQltS+CbvQZMH4f4GdfUP3qbiXHKWNLTfZbRUVAeNmC+1VJ8pW1NpQ==";
        };
        _dXVQ7RTB = {
            "id" = "dXVQ7RTB";
            "file" = "disenchanting_book-v2.zip";
            "hash" = "sha512-U6v+c/xDrrlPszgbDBaDSkwfKXtT0lCDTZmwG6EpV5FSZN0wATwR+FBgli5N6aMWVl2xnVpvL8Qa7K3DUYDkIg==";
        };
        _y9S9b2XI = {
            "id" = "y9S9b2XI";
            "file" = "disenchanting-book-v2.jar";
            "hash" = "sha512-H4qECaWEWjhtuxhP5c1S53k6IhZOrPUA+BCyI9Uea7Ih28HSPxBpSbOptTslUO4hiMOdV3u7VQFfzEz1MadRyg==";
        };
        _lXuJEqYa = {
            "id" = "lXuJEqYa";
            "file" = "disenchanting_book-v6.zip";
            "hash" = "sha512-DHZk2jQwfH+cjMe+P/g5y5+ZG6kq8/2Qr5w9ExyJ+Igi+JtPmHjio/o1rd5ITL3XLoDKClLeCBkR8OOYIaPfnQ==";
        };
        _WYIRWtQm = {
            "id" = "WYIRWtQm";
            "file" = "disenchanting-book-6.jar";
            "hash" = "sha512-BN7eINhGfTs3p2kMIVDV0a7Ss/StlOxIQDyXXwPEYGl/aU09adqb3ftkXkxXC+FoFPD/nMhlIWJcsmrbxLPhRw==";
        };
    in {
        "SpCTqnYJ" = _SpCTqnYJ;
        "K16QPOb2" = _K16QPOb2;
        "dXVQ7RTB" = _dXVQ7RTB;
        "y9S9b2XI" = _y9S9b2XI;
        "lXuJEqYa" = _lXuJEqYa;
        "WYIRWtQm" = _WYIRWtQm;
        "datapack-1.17" = _dXVQ7RTB;
        "datapack-1.17.1" = _dXVQ7RTB;
        "datapack-1.18" = _dXVQ7RTB;
        "datapack-1.18.1" = _dXVQ7RTB;
        "datapack-1.18.2" = _dXVQ7RTB;
        "datapack-1.19" = _dXVQ7RTB;
        "datapack-1.19.1" = _dXVQ7RTB;
        "datapack-1.19.2" = _dXVQ7RTB;
        "datapack-1.19.3" = _dXVQ7RTB;
        "datapack-1.19.4" = _dXVQ7RTB;
        "datapack-1.20" = _dXVQ7RTB;
        "datapack-1.20.1" = _dXVQ7RTB;
        "datapack-1.20.2" = _dXVQ7RTB;
        "datapack-1.21.4" = _lXuJEqYa;
        "datapack-1.21.5" = _lXuJEqYa;
        "datapack-1.21.6" = _lXuJEqYa;
        "datapack-1.21.7" = _lXuJEqYa;
        "datapack-1.21.8" = _lXuJEqYa;
        "datapack-1.21.9" = _lXuJEqYa;
        "datapack-1.21.10" = _lXuJEqYa;
        "fabric-1.17" = _y9S9b2XI;
        "fabric-1.17.1" = _y9S9b2XI;
        "fabric-1.18" = _y9S9b2XI;
        "fabric-1.18.1" = _y9S9b2XI;
        "fabric-1.18.2" = _y9S9b2XI;
        "fabric-1.19" = _y9S9b2XI;
        "fabric-1.19.1" = _y9S9b2XI;
        "fabric-1.19.2" = _y9S9b2XI;
        "fabric-1.19.3" = _y9S9b2XI;
        "fabric-1.19.4" = _y9S9b2XI;
        "fabric-1.20" = _y9S9b2XI;
        "fabric-1.20.1" = _y9S9b2XI;
        "fabric-1.20.2" = _y9S9b2XI;
        "fabric-1.21.4" = _WYIRWtQm;
        "fabric-1.21.5" = _WYIRWtQm;
        "fabric-1.21.6" = _WYIRWtQm;
        "fabric-1.21.7" = _WYIRWtQm;
        "fabric-1.21.8" = _WYIRWtQm;
        "fabric-1.21.9" = _WYIRWtQm;
        "fabric-1.21.10" = _WYIRWtQm;
        "forge-1.17" = _y9S9b2XI;
        "forge-1.17.1" = _y9S9b2XI;
        "forge-1.18" = _y9S9b2XI;
        "forge-1.18.1" = _y9S9b2XI;
        "forge-1.18.2" = _y9S9b2XI;
        "forge-1.19" = _y9S9b2XI;
        "forge-1.19.1" = _y9S9b2XI;
        "forge-1.19.2" = _y9S9b2XI;
        "forge-1.19.3" = _y9S9b2XI;
        "forge-1.19.4" = _y9S9b2XI;
        "forge-1.20" = _y9S9b2XI;
        "forge-1.20.1" = _y9S9b2XI;
        "forge-1.20.2" = _y9S9b2XI;
        "forge-1.21.4" = _WYIRWtQm;
        "forge-1.21.5" = _WYIRWtQm;
        "forge-1.21.6" = _WYIRWtQm;
        "forge-1.21.7" = _WYIRWtQm;
        "forge-1.21.8" = _WYIRWtQm;
        "forge-1.21.9" = _WYIRWtQm;
        "forge-1.21.10" = _WYIRWtQm;
        "quilt-1.17" = _y9S9b2XI;
        "quilt-1.17.1" = _y9S9b2XI;
        "quilt-1.18" = _y9S9b2XI;
        "quilt-1.18.1" = _y9S9b2XI;
        "quilt-1.18.2" = _y9S9b2XI;
        "quilt-1.19" = _y9S9b2XI;
        "quilt-1.19.1" = _y9S9b2XI;
        "quilt-1.19.2" = _y9S9b2XI;
        "quilt-1.19.3" = _y9S9b2XI;
        "quilt-1.19.4" = _y9S9b2XI;
        "quilt-1.20" = _y9S9b2XI;
        "quilt-1.20.1" = _y9S9b2XI;
        "quilt-1.20.2" = _y9S9b2XI;
        "quilt-1.21.4" = _WYIRWtQm;
        "quilt-1.21.5" = _WYIRWtQm;
        "quilt-1.21.6" = _WYIRWtQm;
        "quilt-1.21.7" = _WYIRWtQm;
        "quilt-1.21.8" = _WYIRWtQm;
        "quilt-1.21.9" = _WYIRWtQm;
        "quilt-1.21.10" = _WYIRWtQm;
        "neoforge-1.21.4" = _WYIRWtQm;
        "neoforge-1.21.5" = _WYIRWtQm;
        "neoforge-1.21.6" = _WYIRWtQm;
        "neoforge-1.21.7" = _WYIRWtQm;
        "neoforge-1.21.8" = _WYIRWtQm;
        "neoforge-1.21.9" = _WYIRWtQm;
        "neoforge-1.21.10" = _WYIRWtQm;
        "default" = _WYIRWtQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disenchanting-book";
        id = "qwgbtiVV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}