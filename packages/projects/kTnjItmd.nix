{lib, callPackage, ...}:
let
    versions = (let
        _Pvhhj6Eb = {
            "id" = "Pvhhj6Eb";
            "file" = "! that one shield pack.zip";
            "hash" = "sha512-6wOG+FaQvGs7R5mSRVMhTuUxDU2TUhNekpzOGik5s384nArXg5fguWsffuKA1kqkzZv4ip5XA+zgkxbUcIdnzQ==";
        };
        _pEduaSwQ = {
            "id" = "pEduaSwQ";
            "file" = "transparent_shield.zip";
            "hash" = "sha512-Z7zxgQ42feAih/+RuT6MG/Su4ZGcev6jsYr5sRq2jnixPgI1ZPMaUu7RIyRElnQy75X1jyZGtUmhHk1HVgjURA==";
        };
        _A3FjjvhG = {
            "id" = "A3FjjvhG";
            "file" = "Transparent Shield.zip";
            "hash" = "sha512-UJXygDbJROJwgb5QrkX57rO7YbpXtF1WP8e2NwbTjjOOzxQkgPi/CuWUkslMXdfWRw+vfkj5MO6Smwi0DrnnbA==";
        };
    in {
        "Pvhhj6Eb" = _Pvhhj6Eb;
        "pEduaSwQ" = _pEduaSwQ;
        "A3FjjvhG" = _A3FjjvhG;
        "minecraft-1.21.1" = _pEduaSwQ;
        "minecraft-1.16" = _pEduaSwQ;
        "minecraft-1.16.1" = _pEduaSwQ;
        "minecraft-1.16.2" = _pEduaSwQ;
        "minecraft-1.16.3" = _pEduaSwQ;
        "minecraft-1.16.4" = _pEduaSwQ;
        "minecraft-1.16.5" = _pEduaSwQ;
        "minecraft-1.17" = _pEduaSwQ;
        "minecraft-1.17.1" = _pEduaSwQ;
        "minecraft-1.18" = _pEduaSwQ;
        "minecraft-1.18.1" = _pEduaSwQ;
        "minecraft-1.18.2" = _pEduaSwQ;
        "minecraft-1.19" = _pEduaSwQ;
        "minecraft-1.19.1" = _pEduaSwQ;
        "minecraft-1.19.2" = _pEduaSwQ;
        "minecraft-1.19.3" = _pEduaSwQ;
        "minecraft-1.19.4" = _pEduaSwQ;
        "minecraft-1.20" = _pEduaSwQ;
        "minecraft-1.20.1" = _pEduaSwQ;
        "minecraft-1.20.2" = _pEduaSwQ;
        "minecraft-1.20.3" = _pEduaSwQ;
        "minecraft-1.20.4" = _pEduaSwQ;
        "minecraft-1.20.5" = _pEduaSwQ;
        "minecraft-1.20.6" = _pEduaSwQ;
        "minecraft-1.21" = _pEduaSwQ;
        "minecraft-1.21.2" = _pEduaSwQ;
        "minecraft-1.21.3" = _pEduaSwQ;
        "minecraft-1.21.4" = _A3FjjvhG;
        "minecraft-1.21.5" = _A3FjjvhG;
        "minecraft-1.21.6" = _A3FjjvhG;
        "minecraft-1.21.7" = _A3FjjvhG;
        "minecraft-1.21.8" = _A3FjjvhG;
        "minecraft-1.21.9" = _A3FjjvhG;
        "minecraft-1.21.10" = _A3FjjvhG;
        "minecraft-1.21.11" = _A3FjjvhG;
        "minecraft-26.1" = _A3FjjvhG;
        "minecraft-26.1.1" = _A3FjjvhG;
        "minecraft-26.1.2" = _A3FjjvhG;
        "pkg-1.0" = _Pvhhj6Eb;
        "pkg-2.0" = _pEduaSwQ;
        "pkg-3.0" = _A3FjjvhG;
        "default" = _A3FjjvhG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-shield";
        id = "kTnjItmd";
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