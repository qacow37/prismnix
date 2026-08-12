{lib, callPackage, ...}:
let
    versions = (let
        _uNT53YGl = {
            "id" = "uNT53YGl";
            "file" = "Ashen_Visuality_Support_1.0.zip";
            "hash" = "sha512-TtTay4DWkXSvs0DEPmgzjhDNEvxTaKNBqkrOnO1iOwkG6TgpLWRlqunGch2x0z/OAi0RJnpQmBdVLWbUnStNsQ==";
        };
        _2aPuIMTG = {
            "id" = "2aPuIMTG";
            "file" = "Ashen_Visuality_Support_1.0.zip";
            "hash" = "sha512-0QjCegcLerXnsFzWLRP/A6bIAKxzBOkp3f3KxwIqOiDsZgEpj1LLw9Vp4wPg5BswLCqhihLnjoB2VAgGwaSvOQ==";
        };
        _zpUTco5l = {
            "id" = "zpUTco5l";
            "file" = "Ashen_Visuality_Support_1.0.zip";
            "hash" = "sha512-+7t6ZedBVzIFZ4AZFGr3+dEmT/62KpXLu/gUBez8scnjw9rxoFSR9fK2gymOsHm/7tUyCkLa2rePOX64gcD8YA==";
        };
        _OKPTkyZx = {
            "id" = "OKPTkyZx";
            "file" = "Ashen_Visuality_Support_1.0.zip";
            "hash" = "sha512-IJTC/9GA5cpZytsNYCGj9Vc8pYW6F4g3VqGXNm/xVuNmy7Fw92bz7XZ3Ixqzr8Lg7HBCrTw752qQtjmvbiiwYw==";
        };
        _IoGtdxRM = {
            "id" = "IoGtdxRM";
            "file" = "Ashen_Visuality_Support_1.1.zip";
            "hash" = "sha512-VxmlwizMjhwFrjPoNaC44hS7nWcypfks3t3RbFO4JZAa0P173SnB+1W3KsR+OfYGUUSD1Ewx0+hgQMH7V5FW9g==";
        };
        _DzjuPdiL = {
            "id" = "DzjuPdiL";
            "file" = "Ashen_Visuality_Support_1.1.zip";
            "hash" = "sha512-oHNNmEi9Wu1pkqRok/yM1oY4Z51+7fpGlQVLv+9kVTQW4r9yHIlu2qpVFScdbNlsa5zrmpO+X83JBh14a5Jz6g==";
        };
        _o5yFKl4D = {
            "id" = "o5yFKl4D";
            "file" = "Ashen_Visuality_Support_1.1.zip";
            "hash" = "sha512-NrMFgUdAA9EHp/GY+yrwEoQzIyktdQ9rrauPGDmrB28ExojDAjZGYH9WW2IQK8QbNM280gcBvuxuFzC0kFzobw==";
        };
        _CAifVbal = {
            "id" = "CAifVbal";
            "file" = "Ashen_Visuality_Support_1.1.zip";
            "hash" = "sha512-F+kgMZhJU03s9ACLIcvJdIKlzvhihT4DhRu5BUh43rgMK8sXyeP18gr4bD53Xcfhq+lKpTDF5xyOqsswwBSUTg==";
        };
    in {
        "uNT53YGl" = _uNT53YGl;
        "2aPuIMTG" = _2aPuIMTG;
        "zpUTco5l" = _zpUTco5l;
        "OKPTkyZx" = _OKPTkyZx;
        "IoGtdxRM" = _IoGtdxRM;
        "DzjuPdiL" = _DzjuPdiL;
        "o5yFKl4D" = _o5yFKl4D;
        "CAifVbal" = _CAifVbal;
        "minecraft-1.19" = _IoGtdxRM;
        "minecraft-1.19.1" = _IoGtdxRM;
        "minecraft-1.19.2" = _IoGtdxRM;
        "minecraft-1.20" = _DzjuPdiL;
        "minecraft-1.20.1" = _DzjuPdiL;
        "minecraft-1.20.2" = _DzjuPdiL;
        "minecraft-1.20.3" = _o5yFKl4D;
        "minecraft-1.20.4" = _o5yFKl4D;
        "minecraft-1.20.5" = _o5yFKl4D;
        "minecraft-1.20.6" = _o5yFKl4D;
        "minecraft-1.21" = _CAifVbal;
        "minecraft-1.21.1" = _CAifVbal;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-visuality-support";
            id = "ARf3yR3v";
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
in callPackage fn {version="CAifVbal";}