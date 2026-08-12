{lib, callPackage, ...}:
let
    versions = (let
        _EGPPTnWh = {
            "id" = "EGPPTnWh";
            "file" = "Super Mario Mash-up.zip";
            "hash" = "sha512-y1D8e+HbngTgHm/FgmAPCI25uUZq8GKKy4hWfrtbIFRz0r9SlzN6OVRA7vJQ1SafAgENMCkuG+N4hOw8bMmgKA==";
        };
        _WzF8s7qn = {
            "id" = "WzF8s7qn";
            "file" = "Super Mario Mash-up.zip";
            "hash" = "sha512-yY3aHmo6p8HaUYTdg/A/jt96t71kxjCTqet3QWb3iHd2FeBmxVTdXHgvflfa8KqVietLeDLkzKx6c/UZDd16Ng==";
        };
        _r3GmnrBi = {
            "id" = "r3GmnrBi";
            "file" = "Super Mario Mash-up.zip";
            "hash" = "sha512-qZNMoZuFDt/aSj5y5/iAkq7ClEk+BslW2ujPYkltPMoDtyPLZdV24+0eFyMpPGyOkSTahfmUEuNZ1XttA6NT4Q==";
        };
        _jpvFZTUt = {
            "id" = "jpvFZTUt";
            "file" = "Super Mario Mash-up.zip";
            "hash" = "sha512-Uldc4zX1sAFMtz1zxrh8SWI+dCxdA2kKBe4BqlrhYL+AHJEjZpZ47xh8Zv7vF0bqY6pWG+2EDRQBmA2bXhgBLw==";
        };
        _w7OT7Fgo = {
            "id" = "w7OT7Fgo";
            "file" = "Super Mario Mash-Up.zip";
            "hash" = "sha512-MhyzdW3CBAkxi9jD7LTfCVfDBsYW/Z4QeB6wkkpj6j6pY0h1GNcbJAjBhxdD5udQE7Q+anBglONbT0RUsNAVZg==";
        };
        _liceZcLU = {
            "id" = "liceZcLU";
            "file" = "Super Mario Mash-Up.zip";
            "hash" = "sha512-gqLAJhSfFZHGg21WMyDi72d2AJTKbJNvRuxubodxwfP2L0a0AKtVr/yR5rhXX0bKUvuAfCNu+amSJrcd+2yobQ==";
        };
        _YWSJqNQi = {
            "id" = "YWSJqNQi";
            "file" = "Super Mario Mash-Up.zip";
            "hash" = "sha512-hYiC2pxT2AN5vgZA7wMFy9gEjPpt12RdMy2NI8Dtd+fTLsbuHYVtPfY60tl8mP7pVCVTeN/jwGeqZ2Mwri9U+Q==";
        };
        _A3rOYdwT = {
            "id" = "A3rOYdwT";
            "file" = "Super Mario Mash-Up.zip";
            "hash" = "sha512-IFWI6Vfiaz6bqKOpYqiXSIdkJqyJAkR8gCH+ByN89sluOYFJEPE/b6EsdK7BaJ0fRrEx40l9lWNTWZI0YG92Og==";
        };
    in {
        "EGPPTnWh" = _EGPPTnWh;
        "WzF8s7qn" = _WzF8s7qn;
        "r3GmnrBi" = _r3GmnrBi;
        "jpvFZTUt" = _jpvFZTUt;
        "w7OT7Fgo" = _w7OT7Fgo;
        "liceZcLU" = _liceZcLU;
        "YWSJqNQi" = _YWSJqNQi;
        "A3rOYdwT" = _A3rOYdwT;
        "minecraft-1.20.4" = _A3rOYdwT;
        "minecraft-1.20.5" = _A3rOYdwT;
        "minecraft-1.20.6" = _A3rOYdwT;
        "minecraft-1.21" = _A3rOYdwT;
        "minecraft-1.21.1" = _A3rOYdwT;
        "minecraft-1.21.2" = _A3rOYdwT;
        "minecraft-1.21.3" = _A3rOYdwT;
        "minecraft-1.21.4" = _A3rOYdwT;
        "minecraft-1.21.5" = _A3rOYdwT;
        "minecraft-1.21.6" = _A3rOYdwT;
        "minecraft-1.21.7" = _A3rOYdwT;
        "minecraft-1.21.8" = _A3rOYdwT;
        "minecraft-1.20.2" = _A3rOYdwT;
        "minecraft-1.20.3" = _A3rOYdwT;
        "minecraft-1.21.9" = _A3rOYdwT;
        "minecraft-1.21.10" = _A3rOYdwT;
        "minecraft-1.21.11" = _A3rOYdwT;
        "minecraft-26.1" = _A3rOYdwT;
        "minecraft-26.1.1" = _A3rOYdwT;
        "minecraft-26.1.2" = _A3rOYdwT;
        "minecraft-26.2" = _A3rOYdwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-mario-mash-up";
            id = "ArxJTTKm";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="A3rOYdwT";}