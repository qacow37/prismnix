{lib, callPackage, ...}:
let
    versions = (let
        _x5zOlcUB = {
            "id" = "x5zOlcUB";
            "file" = "[fabric-1.20]AllAnimeMusic-Client-2.6.9.jar";
            "hash" = "sha512-YRZxgThwlMtEB3a7kDOgqZzMGuRccd0fEMBXxD5oOgQb2vgLV6hhH2Iki/DvyOalMMfmjhGoO1OLdVMm1MLO8A==";
        };
        _z65vAYI9 = {
            "id" = "z65vAYI9";
            "file" = "[fabric-1.20]AllAnimeMusic-Client-2.6.10.jar";
            "hash" = "sha512-0485qHxwoJkFYENJZrFkzL7Qap8fiRC7TVFGsm4gEgKWHGjHe4fL+UGxCOg3i/w6zJku2kTtwyhYOx7lFUPZ6A==";
        };
        _R4J4dQPq = {
            "id" = "R4J4dQPq";
            "file" = "[fabric-1.20]AllAnimeMusic-Client-2.6.11.jar";
            "hash" = "sha512-eb4Rl7+dSv9ks2jCFHg2nyxbjkkr2c9F48jWFlcvMKLBkkKhTwOiDv3xoBp4DHPHELMUS2VeE1hmF+gsPH7YUA==";
        };
        _V6gcZorf = {
            "id" = "V6gcZorf";
            "file" = "[fabric-1.20]AllAnimeMusic-Client-2.6.12.jar";
            "hash" = "sha512-k2nDzMtj0LsZDUQfnfu8dLh4F51d1wNDOEflBr5GK9Nd09SGAwOtDoP7+t7QUZyQ/2kzX6wG7H1UkxICqQ1G9w==";
        };
        _8UPng5qM = {
            "id" = "8UPng5qM";
            "file" = "[forge-1.20]AllMusic-2.6.12.jar";
            "hash" = "sha512-lavYhr/lcBjLso4upoUk0kJ/OQogbRCPnZZNFq8pzqxaxkxgKUNdEtIcyyNqw8wQDFYxMnQ81UfUnM3knyUbvQ==";
        };
    in {
        "x5zOlcUB" = _x5zOlcUB;
        "z65vAYI9" = _z65vAYI9;
        "R4J4dQPq" = _R4J4dQPq;
        "V6gcZorf" = _V6gcZorf;
        "8UPng5qM" = _8UPng5qM;
        "fabric-1.20" = _V6gcZorf;
        "fabric-1.20.1" = _V6gcZorf;
        "quilt-1.20" = _V6gcZorf;
        "quilt-1.20.1" = _V6gcZorf;
        "forge-1.20" = _8UPng5qM;
        "forge-1.20.1" = _8UPng5qM;
        "neoforge-1.20" = _8UPng5qM;
        "neoforge-1.20.1" = _8UPng5qM;
        "default" = _8UPng5qM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allmusic-modified-client";
        id = "EOZTh8ff";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}