{lib, callPackage, ...}:
let
    versions = (let
        _j7pDDU2J = {
            "id" = "j7pDDU2J";
            "file" = "My Hero Academia Custom GUI Pack.zip";
            "hash" = "sha512-EezSOwENe8V4Tylq06yKGuT/2vbu3FSahmzX+wiPH4rEfmVvYnUcMFnZxDWf66Ngq7UuKdu/7ONmkeHdYEb+Tw==";
        };
        _dO6qga1o = {
            "id" = "dO6qga1o";
            "file" = "My Hero Academia Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-Ucw/mazjhDHefEfpCU0dIEDPNpc6LPDLutoz4bO13vFE8S1q/xWoE1Mr+FoD2Q6QFugrAZp/bYALRy44SnBAag==";
        };
        _4JJ9izTn = {
            "id" = "4JJ9izTn";
            "file" = "My Hero Academia Custom GUI Pack(1.21).zip";
            "hash" = "sha512-1y1WWsBdKWYvIRSxtae4Wvq8sjaH6zB3Bks9sYAZPoBxoCBDBEruqavS3Q6uB0jw9sV5n43k+ju4EdKVqgzd3A==";
        };
    in {
        "j7pDDU2J" = _j7pDDU2J;
        "dO6qga1o" = _dO6qga1o;
        "4JJ9izTn" = _4JJ9izTn;
        "minecraft-1.20" = _j7pDDU2J;
        "minecraft-1.20.1" = _j7pDDU2J;
        "minecraft-1.20.4" = _dO6qga1o;
        "minecraft-1.21" = _4JJ9izTn;
        "minecraft-1.21.1" = _4JJ9izTn;
        "default" = _4JJ9izTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-hero-academia-custom-gui-pack";
            id = "cWeRffPD";
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
in callPackage fn {version="default";}