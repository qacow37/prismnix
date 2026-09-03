{lib, callPackage, ...}:
let
    versions = (let
        _okw1GpUt = {
            "id" = "okw1GpUt";
            "file" = "Silly Moves_0.1.zip";
            "hash" = "sha512-Lxg0rnUh5LVEYy/x63NHIEfzDGfwxsM3WI6MItM7tArQVDPNyYiiJEIqygxlihgRl09qo6ns+lPfDWWGNz0wRg==";
        };
        _uLClgrUa = {
            "id" = "uLClgrUa";
            "file" = "Silly Moves_0.1.9.zip";
            "hash" = "sha512-LDC4fTeZqBTGfBv9He9PFe0sPjwoiD8vW23C6qZTk/OEcb+gEWXUgjyEwEWOHodYvErtF6niejW93KpevKNNNQ==";
        };
        _HJpEL6m6 = {
            "id" = "HJpEL6m6";
            "file" = "Silly Moves-0.2.zip";
            "hash" = "sha512-s3bvYNX0AIc9GOn6fYeXiv8H2xADwJjh6xEDxQ7weJe9kfZZsnFRPX4P63PcmuLdfwrK+wqc+5KQnAH58Y3eyA==";
        };
        _xvzpU8Td = {
            "id" = "xvzpU8Td";
            "file" = "Silly Expressions 0.2.zip";
            "hash" = "sha512-AnruqoeHfuNXdBDiquykEkBRZt/3NOaI7I1QllJ9w7ngMRc7z76qYcou2a3HwL71MDyAZ5iXhR9rKQyQQ7v+aw==";
        };
        _cbbFaZcE = {
            "id" = "cbbFaZcE";
            "file" = "silly-moves_0.3---1.21.1---1.13.zip";
            "hash" = "sha512-JjgLDbY5yGtJ3925WsFyl2e/nMQoz8r350AOo9RPXZgBRRKQqlwDzZ/LDEZa8j/GC6LXjqmTwtDuGc1AWSsSLA==";
        };
        _xIf5R5Z2 = {
            "id" = "xIf5R5Z2";
            "file" = "silly-expressions_0.3---1.21.2---1.21.8.zip";
            "hash" = "sha512-6wRnjrSt6Fgse2WUH1wc+CbzNwAdODfqSKxOPtqffSUS/MI37NNSw8FvLWxMjKd0fqNDQDoGYnyQ89x+szLswQ==";
        };
        _OrFbjO2B = {
            "id" = "OrFbjO2B";
            "file" = "silly-moves_0.3---1.21.2---1.21.8.zip";
            "hash" = "sha512-ISXHcLwjgFi6pIo2tb4+Nnuigrols8fMCYPoTCD3WODn1obiBbJ4MNmg0PbDyqwYwY1CxokSqQydopSzIn0nmg==";
        };
        _M7x9ZbN0 = {
            "id" = "M7x9ZbN0";
            "file" = "Silly Moves 0.5.AP.1.zip";
            "hash" = "sha512-dzgoreETZgNPmQ7R+ADGKEGNnuB000aB2x1gP0u44sp/WyaWBQqXJm5p5aIItX5GQAzOQq/U2dzohUJm+5YfiA==";
        };
        _NHYcRSq2 = {
            "id" = "NHYcRSq2";
            "file" = "Silly Moves 0.5 Pre Release 1.zip";
            "hash" = "sha512-UPoaea082Y/UocjV13m5HUjwJYC1kU6CFjl7EqbnNUIGFSOoHdMeaCxNpxDbJ9JZl/x961uhBxoABaB2B40PzQ==";
        };
    in {
        "okw1GpUt" = _okw1GpUt;
        "uLClgrUa" = _uLClgrUa;
        "HJpEL6m6" = _HJpEL6m6;
        "xvzpU8Td" = _xvzpU8Td;
        "cbbFaZcE" = _cbbFaZcE;
        "xIf5R5Z2" = _xIf5R5Z2;
        "OrFbjO2B" = _OrFbjO2B;
        "M7x9ZbN0" = _M7x9ZbN0;
        "NHYcRSq2" = _NHYcRSq2;
        "minecraft-1.21.2" = _NHYcRSq2;
        "minecraft-1.21.3" = _NHYcRSq2;
        "minecraft-1.21.4" = _NHYcRSq2;
        "minecraft-1.21.5" = _NHYcRSq2;
        "minecraft-1.21.6" = _NHYcRSq2;
        "minecraft-1.21.7" = _NHYcRSq2;
        "minecraft-1.21.8" = _NHYcRSq2;
        "minecraft-1.20" = _cbbFaZcE;
        "minecraft-1.20.1" = _cbbFaZcE;
        "minecraft-1.20.2" = _cbbFaZcE;
        "minecraft-1.20.3" = _cbbFaZcE;
        "minecraft-1.20.4" = _cbbFaZcE;
        "minecraft-1.20.5" = _cbbFaZcE;
        "minecraft-1.20.6" = _cbbFaZcE;
        "minecraft-1.21" = _cbbFaZcE;
        "minecraft-1.21.1" = _cbbFaZcE;
        "minecraft-1.21.9" = _NHYcRSq2;
        "minecraft-1.21.10" = _NHYcRSq2;
        "minecraft-1.21.11" = _NHYcRSq2;
        "default" = _NHYcRSq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-moves";
        id = "ZvQQ1kpY";
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