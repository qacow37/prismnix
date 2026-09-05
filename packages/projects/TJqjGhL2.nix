{lib, callPackage, ...}:
let
    versions = (let
        _muDTwoea = {
            "id" = "muDTwoea";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-KfCnPV1KG6F6kfpxdQKt2bSNxcZr7UzKHnY42hBtSMj9jn4Xfuu+RyabxxYT/3RemLcLgdwE7QcZKgipZjPC9Q==";
        };
        _My2eZaXv = {
            "id" = "My2eZaXv";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-oIj4jgyzg4qhF7ZznaaPqbc6y4V7XQrxUVx3WyIgplOPY1qVBISbkrWaFEfoGPlLiGhS+m7i96ngJzH9L4Ml1g==";
        };
        _uXblN1vU = {
            "id" = "uXblN1vU";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-TUK3zZ/dXLqm5idOxIEuTryChSNP5uVSC7KtU7ynPyqJSLKiYJfUeavpeFdBikffZM0OTmU0M3bgflRWL9Y6aw==";
        };
        _EudSlQto = {
            "id" = "EudSlQto";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-RcSow1ADZkMU5qv8A4G7JQRStCSdrRlGbvQWwrakwn/9Fa65pAZF/clEl1bFZFY5/ETQoBDt8/QtK3JQg9BRpg==";
        };
        _ApJOEftH = {
            "id" = "ApJOEftH";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-6pObYyyA5NlSeZHM6j/jE0A8fEpnpggFW//TgHpJ4M+rWfwSCC+RMSCKoefHbVSUCkOqguALRc5KrMRhjDhfNQ==";
        };
        _4ABP414p = {
            "id" = "4ABP414p";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-esDamSeTDjHg5OQijAQ4A387vF9DmIexf0D4Ji9xUigC4JfhrIoQsszXYGIMmblyhVRTIgi5PVg7l0pq3+9WTA==";
        };
        _2pC8ABRJ = {
            "id" = "2pC8ABRJ";
            "file" = "1.18 Panorama.zip";
            "hash" = "sha512-gcrUsTBzRjoiw7uwKLfPRFBmtZM+M23S2kPjRrpk8gkOHMn4l9DEHrSwYNt7iI+QYuo4fyF3BTkMGkqpRshcNw==";
        };
    in {
        "muDTwoea" = _muDTwoea;
        "My2eZaXv" = _My2eZaXv;
        "uXblN1vU" = _uXblN1vU;
        "EudSlQto" = _EudSlQto;
        "ApJOEftH" = _ApJOEftH;
        "4ABP414p" = _4ABP414p;
        "2pC8ABRJ" = _2pC8ABRJ;
        "minecraft-1.20" = _muDTwoea;
        "minecraft-1.20.1" = _muDTwoea;
        "minecraft-1.20.2" = _EudSlQto;
        "minecraft-1.20.3" = _EudSlQto;
        "minecraft-1.20.4" = _EudSlQto;
        "minecraft-1.20.5" = _EudSlQto;
        "minecraft-1.20.6" = _EudSlQto;
        "minecraft-1.21" = _EudSlQto;
        "minecraft-1.21.1" = _EudSlQto;
        "minecraft-1.21.2" = _EudSlQto;
        "minecraft-1.21.3" = _EudSlQto;
        "minecraft-1.21.4" = _EudSlQto;
        "minecraft-1.21.5" = _EudSlQto;
        "minecraft-1.21.6" = _EudSlQto;
        "minecraft-1.21.7" = _EudSlQto;
        "minecraft-1.21.8" = _EudSlQto;
        "minecraft-1.21.9" = _2pC8ABRJ;
        "minecraft-1.21.10" = _2pC8ABRJ;
        "minecraft-1.21.11" = _2pC8ABRJ;
        "minecraft-26.1" = _2pC8ABRJ;
        "minecraft-26.1.1" = _2pC8ABRJ;
        "pkg-1.0.0" = _uXblN1vU;
        "pkg-1.1.0" = _EudSlQto;
        "pkg-1.2.0" = _ApJOEftH;
        "pkg-1.3.0" = _4ABP414p;
        "pkg-1.4.0" = _2pC8ABRJ;
        "default" = _2pC8ABRJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.18-panorama";
        id = "TJqjGhL2";
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