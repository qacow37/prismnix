{lib, callPackage, ...}:
let
    versions = (let
        _nYnIijm9 = {
            "id" = "nYnIijm9";
            "file" = "Unstable Sound Pack V1.zip";
            "hash" = "sha512-TXJGMDcYTsZ4BZroj/YLQ8xOff8YcOXXcerrgSQTARNc5/wkk35tYo2Vid0r7EmW3DDU6O8OoYsC7HBMDHJVbA==";
        };
        _tMXyYvm1 = {
            "id" = "tMXyYvm1";
            "file" = "Unstable Sound Pack V2.1.zip";
            "hash" = "sha512-+GCxlw6gALMcOEohRiWPbLaSu6qIpQ3hPVZgf76FiIT88GCk9z25+UwhZzNtQDKs5J5PWBpqM7cdXfgM7hi1ew==";
        };
        _MwGzeP5a = {
            "id" = "MwGzeP5a";
            "file" = "Unstable Sound Pack V3.zip";
            "hash" = "sha512-dCsbs99Ju7OwXFA8jqC4ATE8bN0UlMea8gFDsAtFXz3FQIqWNX9PBZ+BLb+I9q0S2gKRKI7dDBJJmlQ9dA22JA==";
        };
        _olfX5Dti = {
            "id" = "olfX5Dti";
            "file" = "Unstable Sound Pack V3.1.zip";
            "hash" = "sha512-vEcVPf2WBre1imhWaaNckJh7Adsd0YdPW87XzEc1KEhZp76hm/qJYjZ3L6CNbu1p+aA6Tpk759WCUf4nNDYs4Q==";
        };
        _g1WOV0bD = {
            "id" = "g1WOV0bD";
            "file" = "Unstable Sound Pack V4.zip";
            "hash" = "sha512-kBWG0y4DXySilj+nkdQse10nYuF8Vs9zJPgEQEoPd7+i2mcoXBaHTxRZ/4UJNvI1N34uk438+6Js6UCqfgmexg==";
        };
        _tl1f0Gag = {
            "id" = "tl1f0Gag";
            "file" = "Unstable Sound Pack V4.Fix.zip";
            "hash" = "sha512-OuDuLTjAYbNcwwVzyzjQ1p5NJQ1xeQ+eMS8IgGsRiRt4lkCavfOjghTQqh9/sAOtheHqukh8saqwbxN1Xtd03A==";
        };
        _XI5pkLdv = {
            "id" = "XI5pkLdv";
            "file" = "Unstable Sound Pack V4.1.zip";
            "hash" = "sha512-tjBefGqZj+DcKzniKM2ezpgQ6/JUk1hOkHqaHAzskjR8amlgUMy7rIeOnFwtEv4nfPVgtlCeIQRSxaarFlKxlA==";
        };
        _k6dy1TJP = {
            "id" = "k6dy1TJP";
            "file" = "Unstable Sound Pack V4.2.zip";
            "hash" = "sha512-P/PMU7uaBqEEdX34a62V1l/zk8yz4CgOvlgCnaZCykYq1hGHWGfTH5gsrRnsD7RV8jkYnhrTFQ1hi+yxAbxd3Q==";
        };
        _dYZST9ee = {
            "id" = "dYZST9ee";
            "file" = "Unstable Sound Pack V4.3.zip";
            "hash" = "sha512-c5pG4Nr2EbDZbXiOJLPU1JsIGwa+awtOwB+aSd7soFHuP6PQB8TGtIKRI0p15m+sCX11G0pDQkrmwUpvt/m9qQ==";
        };
        _9dCFyWS4 = {
            "id" = "9dCFyWS4";
            "file" = "Unstable Sound Pack V5.zip";
            "hash" = "sha512-m4/5swRIGK+0y+SEHJ12jpbkk1l8SypXdNku2bIDfXnKJyZq/M2UfYDqv0CDhY+70G1MTADV2sOOU+oLEStSlg==";
        };
    in {
        "nYnIijm9" = _nYnIijm9;
        "tMXyYvm1" = _tMXyYvm1;
        "MwGzeP5a" = _MwGzeP5a;
        "olfX5Dti" = _olfX5Dti;
        "g1WOV0bD" = _g1WOV0bD;
        "tl1f0Gag" = _tl1f0Gag;
        "XI5pkLdv" = _XI5pkLdv;
        "k6dy1TJP" = _k6dy1TJP;
        "dYZST9ee" = _dYZST9ee;
        "9dCFyWS4" = _9dCFyWS4;
        "minecraft-1.20" = _9dCFyWS4;
        "minecraft-1.20.1" = _9dCFyWS4;
        "minecraft-1.20.2" = _9dCFyWS4;
        "minecraft-1.20.3" = _9dCFyWS4;
        "minecraft-1.20.4" = _9dCFyWS4;
        "minecraft-1.20.5" = _9dCFyWS4;
        "minecraft-1.20.6" = _9dCFyWS4;
        "minecraft-1.21" = _9dCFyWS4;
        "minecraft-1.21.1" = _9dCFyWS4;
        "minecraft-1.21.2" = _9dCFyWS4;
        "minecraft-1.21.3" = _9dCFyWS4;
        "minecraft-1.21.4" = _9dCFyWS4;
        "minecraft-1.21.5" = _9dCFyWS4;
        "minecraft-1.21.6" = _9dCFyWS4;
        "minecraft-1.21.7" = _9dCFyWS4;
        "minecraft-1.21.8" = _9dCFyWS4;
        "minecraft-1.21.9" = _9dCFyWS4;
        "minecraft-1.21.10" = _9dCFyWS4;
        "minecraft-1.21.11" = _9dCFyWS4;
        "minecraft-26.1" = _9dCFyWS4;
        "minecraft-26.1.1" = _9dCFyWS4;
        "minecraft-26.1.2" = _9dCFyWS4;
        "minecraft-26.2" = _9dCFyWS4;
        "default" = _9dCFyWS4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unstable-sound-pack";
            id = "5kbsENMH";
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