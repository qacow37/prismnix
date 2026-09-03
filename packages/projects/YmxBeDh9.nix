{lib, callPackage, ...}:
let
    versions = (let
        _rvcKskyJ = {
            "id" = "rvcKskyJ";
            "file" = "Eugene's Lance 1.0.jar";
            "hash" = "sha512-DFgDc1ZboN4ei875naG9dzr7HaJtIrcY9CIDwc1R0JXP5o4oju81FgI3b60y2bJqP8kSWw1y/+50xTe5ieljfQ==";
        };
        _2RVNbo36 = {
            "id" = "2RVNbo36";
            "file" = "Eugene's Lance 1.1.jar";
            "hash" = "sha512-guuizNtS1ZxK3acxgIJ1ZEv+n6keM90YHJStveMKLtq0yogbtwBYEG1UyY34i74Y7aaRzbXO5X7kcmK8cIsNTQ==";
        };
        _o8eJjMC9 = {
            "id" = "o8eJjMC9";
            "file" = "Eugene's Lance.jar";
            "hash" = "sha512-pN9F7R9bYOKq+xIfTM2liYYuTElrbrr81cMitRQVyzZJ5RR03VBb4Ce4p1BF1Xik14gaf+ePGstJQ2xALe0Q6g==";
        };
        _TTnHbely = {
            "id" = "TTnHbely";
            "file" = "eugenes_lance-1.2.1.jar";
            "hash" = "sha512-u5qtec1GQ+gSHmTOZ2gsrhSoYpJ9ZhqVUmuC8nsfEXNJu8IAoZhS1A5TbGs+9kzaA68cqaU/BzkBWuAegoU7LQ==";
        };
        _jESCe0qN = {
            "id" = "jESCe0qN";
            "file" = "eugenes_lance-1.2.2.jar";
            "hash" = "sha512-z8M97VDmTd98blgdJ0gliXLSn+udd/m5vqZAxDpcQTV3OrCu/olf1w9dyWjwrUimbbO55U2D6gH8PzvoGGrS/Q==";
        };
    in {
        "rvcKskyJ" = _rvcKskyJ;
        "2RVNbo36" = _2RVNbo36;
        "o8eJjMC9" = _o8eJjMC9;
        "TTnHbely" = _TTnHbely;
        "jESCe0qN" = _jESCe0qN;
        "fabric-1.20" = _jESCe0qN;
        "fabric-1.20.1" = _jESCe0qN;
        "fabric-1.20.2" = _jESCe0qN;
        "fabric-1.20.3" = _jESCe0qN;
        "fabric-1.20.4" = _jESCe0qN;
        "default" = _jESCe0qN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eugenes-lance";
        id = "YmxBeDh9";
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