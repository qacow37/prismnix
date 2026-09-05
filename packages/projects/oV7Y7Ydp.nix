{lib, callPackage, ...}:
let
    versions = (let
        _4JW8VK4J = {
            "id" = "4JW8VK4J";
            "file" = "vulture-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-l4UjRoUEw9Eh41cIWykuQw9tzmsTu2h7avbA5syMA4r49MRo8HUVMY4QHt9/oZoS799OQEzprHoVOr71uyFAqw==";
        };
        _HLj1RW8S = {
            "id" = "HLj1RW8S";
            "file" = "vulture-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-K439t7Gsa3KORnC1ob/nnnDL31nmx5GSTbFHbE/2JTCoZXJJqcHjWEO8a6+UPfR2VAccKP1mtaIyN9JcynqPlg==";
        };
        _FXvpSDkS = {
            "id" = "FXvpSDkS";
            "file" = "vulture-forge-1.18.2-1.0.jar";
            "hash" = "sha512-Fc7JWn/LsZDR/vTnhO3rYDFOsguwL01jtgkddF/kPk8dOZ+TohkrAzcqpNXgf924uRxOV6AttiYf4Q0PB7l6yg==";
        };
        _6Jc0gq7O = {
            "id" = "6Jc0gq7O";
            "file" = "vulture-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-r7amxrBiDPaskPzlEcUz+FgA2L7tcWGkvd8psl13Dr+EBVCyaqjUMWN9Y8TBT62T9Foa/6aElq9qhBL+DqhzAQ==";
        };
        _ojY2jOPq = {
            "id" = "ojY2jOPq";
            "file" = "vulture-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-gJV/fnmm/rHUJRfP9NjRvJm4f664xZkNzqu6dgHO+fGPDIVmMueXpOSzXANrXO694SdLBTRsna39fS/HMtgkPw==";
        };
        _OXPTAIj4 = {
            "id" = "OXPTAIj4";
            "file" = "vulture-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-evOEGsaoymy+Typlu3OU7nfv+TI4B7jDDTtFTUuEEwFAub8uPaTOjPOr/cfn9oosJjHXMbFmSaX87r4EoYawYg==";
        };
        _RNajmIPl = {
            "id" = "RNajmIPl";
            "file" = "vulture-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-dyaqZFKYx7epgEcU0TnkRsNyE7F6udCUseaIAPUxAHo9qxN4cHF1FPm3wJrYaBHIZj1es5kmpDIEj/G3RyLnfg==";
        };
        _TX8oFMNY = {
            "id" = "TX8oFMNY";
            "file" = "vulture-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-UaTATfM5HpL34gDQ4/G0/ul2ri81eIkja2wnf0Or+iBlqYYRHOpToAc77vKKyt9zOL88V7KsWRMnWXYFfLHqPA==";
        };
        _HNnZbifv = {
            "id" = "HNnZbifv";
            "file" = "vulture-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-Se7OPb/priXTw8O5QYrPRjnCiGiFelluNqzYjYfGmgfFwUfIN+dk25B5NvhGslDDnhKqyq3kFpvVjlEYZjhVXA==";
        };
        _E39a8MrL = {
            "id" = "E39a8MrL";
            "file" = "vulture-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-VcMMnhTQPq0Wp/oYyDxazyusfbkNqF/bc9y6wrIfBcZpAcF0LtZjdgnSF7H4t+F4NNIi+Fsp+AfLxMG8+1gFow==";
        };
        _9xrHQKwN = {
            "id" = "9xrHQKwN";
            "file" = "vulture-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-KkVKHJPKHRd+uyxiM0OIOc4xgyPtgzNa9K5nMw4v8xmVsCC8lKgIgODbFG2j3hW6TvudG9VSatT//yXSKKk6vA==";
        };
    in {
        "4JW8VK4J" = _4JW8VK4J;
        "HLj1RW8S" = _HLj1RW8S;
        "FXvpSDkS" = _FXvpSDkS;
        "6Jc0gq7O" = _6Jc0gq7O;
        "ojY2jOPq" = _ojY2jOPq;
        "OXPTAIj4" = _OXPTAIj4;
        "RNajmIPl" = _RNajmIPl;
        "TX8oFMNY" = _TX8oFMNY;
        "HNnZbifv" = _HNnZbifv;
        "E39a8MrL" = _E39a8MrL;
        "9xrHQKwN" = _9xrHQKwN;
        "forge-1.16.5" = _4JW8VK4J;
        "forge-1.18" = _FXvpSDkS;
        "forge-1.18.1" = _FXvpSDkS;
        "forge-1.18.2" = _FXvpSDkS;
        "forge-1.19.2" = _6Jc0gq7O;
        "forge-1.19.3" = _RNajmIPl;
        "forge-1.20" = _TX8oFMNY;
        "forge-1.20.1" = _TX8oFMNY;
        "forge-1.21.5" = _HNnZbifv;
        "fabric-1.18.2" = _HLj1RW8S;
        "fabric-1.19.2" = _ojY2jOPq;
        "fabric-1.19.3" = _OXPTAIj4;
        "fabric-1.21.5" = _E39a8MrL;
        "fabric-1.21.1" = _9xrHQKwN;
        "pkg-1.0.0+1.16.5+forge" = _4JW8VK4J;
        "pkg-1.0.1+1.18.2+forge" = _HLj1RW8S;
        "pkg-1.0.0+1.18.2+forge" = _FXvpSDkS;
        "pkg-1.0.0+1.19.2+forge" = _6Jc0gq7O;
        "pkg-1.0.1+1.19.2+fabric" = _ojY2jOPq;
        "pkg-1.0.1+1.19.3+fabric" = _OXPTAIj4;
        "pkg-1.0.1+1.19.3+forge" = _RNajmIPl;
        "pkg-1.0.0+1.20.1+forge" = _TX8oFMNY;
        "pkg-1.21.5+forge+1.0.1" = _HNnZbifv;
        "pkg-1.21.5+fabric+1.0.1" = _E39a8MrL;
        "pkg-fabric+1.21.1+1.0.1" = _9xrHQKwN;
        "default" = _9xrHQKwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ydms-vulture";
        id = "oV7Y7Ydp";
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