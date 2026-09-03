{lib, callPackage, ...}:
let
    versions = (let
        _cUBG6qIT = {
            "id" = "cUBG6qIT";
            "file" = "mobs-refreshed-v2.zip";
            "hash" = "sha512-y6UhDVu0QZlx0gIuA3W/q5hQ/0ibO9CpIdX6LTF0WluY2knyM8Q2kMLor8SDMzIDoIaxKs3SuXf0BEltGMjNRg==";
        };
        _mzOuHmO9 = {
            "id" = "mzOuHmO9";
            "file" = "mobs-refreshed-v2.1.zip";
            "hash" = "sha512-4Iwnpoj4qBxt4FzgmSgytCBVOKOo1yBZjymzz335s4KyjjCEb4gUifRdeyZ1fj7/LYKN9UQbY5Drz4YR750sEg==";
        };
        _7HZCXRvY = {
            "id" = "7HZCXRvY";
            "file" = "mobs-refreshed-v2.2.zip";
            "hash" = "sha512-XRCpCNKRlmH+Gyr87sUZbmMVbxbTUU4rZsxO05YOr0K9FEtI7wgh0ogg9uVRgLS0LEzJLww+iLXF52KSZuYVEw==";
        };
    in {
        "cUBG6qIT" = _cUBG6qIT;
        "mzOuHmO9" = _mzOuHmO9;
        "7HZCXRvY" = _7HZCXRvY;
        "minecraft-1.19" = _7HZCXRvY;
        "minecraft-1.19.1" = _7HZCXRvY;
        "minecraft-1.19.2" = _7HZCXRvY;
        "minecraft-1.19.3" = _7HZCXRvY;
        "minecraft-1.19.4" = _7HZCXRvY;
        "minecraft-1.20" = _7HZCXRvY;
        "minecraft-1.20.1" = _7HZCXRvY;
        "minecraft-1.20.2" = _7HZCXRvY;
        "minecraft-1.20.3" = _7HZCXRvY;
        "minecraft-1.20.4" = _7HZCXRvY;
        "minecraft-1.20.5" = _7HZCXRvY;
        "minecraft-1.20.6" = _7HZCXRvY;
        "minecraft-1.21" = _7HZCXRvY;
        "minecraft-1.21.1" = _7HZCXRvY;
        "minecraft-1.21.2" = _7HZCXRvY;
        "minecraft-1.21.3" = _7HZCXRvY;
        "minecraft-1.21.4" = _7HZCXRvY;
        "minecraft-1.21.5" = _7HZCXRvY;
        "minecraft-1.21.6" = _7HZCXRvY;
        "minecraft-1.21.7" = _7HZCXRvY;
        "default" = _7HZCXRvY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-refreshed";
        id = "pUZXW8CZ";
        type = "resourcepack";
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