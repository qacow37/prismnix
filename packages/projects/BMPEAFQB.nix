{lib, callPackage, ...}:
let
    versions = (let
        _hKQhWOtL = {
            "id" = "hKQhWOtL";
            "file" = "emergencytorch-0.1-1.20.1.jar";
            "hash" = "sha512-r2FUFSWgE6JkVwOofgSGrBeaslJxP2KpHp8MrSdOIk9DukjLoc6Q/cBvPxy+B/YsVIbtQ7r+UK+f5MuQdekS+w==";
        };
        _Qfa75phP = {
            "id" = "Qfa75phP";
            "file" = "emergencytorch-0.1-1.20.2.jar";
            "hash" = "sha512-asXCWpphCQN2SjAYx7OLu8l8c2gv9gbJTX7eIKWPcCQdp3PZvV+cLP1KZHTzLlaEmYhDy96GC473f+2S9YFzNg==";
        };
        _CVF6vF49 = {
            "id" = "CVF6vF49";
            "file" = "emergencytorch-0.2-1.20.1.jar";
            "hash" = "sha512-65wnSna+63QfLIp8644Xy4wXPU03E9ZOyLJIYkflmADFerJJL9igu95WHDr/eRMqhU9GRtXVBJRsTEBfXtwyyw==";
        };
        _52vVW37B = {
            "id" = "52vVW37B";
            "file" = "emergencytorch-0.2-1.20.2.jar";
            "hash" = "sha512-xTOwSKEQzzgQXD1kmArq6XwcaYxhaejpdKbW627CZojGM17nltfi57VOnt6SWlZkIWNU2Adas1gebE94RG3tEw==";
        };
    in {
        "hKQhWOtL" = _hKQhWOtL;
        "Qfa75phP" = _Qfa75phP;
        "CVF6vF49" = _CVF6vF49;
        "52vVW37B" = _52vVW37B;
        "fabric-1.20.1" = _CVF6vF49;
        "fabric-1.20.2" = _52vVW37B;
        "default" = _52vVW37B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emergency-torch";
        id = "BMPEAFQB";
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