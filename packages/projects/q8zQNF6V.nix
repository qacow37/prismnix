{lib, callPackage, ...}:
let
    versions = (let
        _1lIYIduq = {
            "id" = "1lIYIduq";
            "file" = "cottagesmod-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VfpNRNYgIiEou9d2I2VBjAOJftGzeiODbqIIFebflYcrrx4uHFm5+CW3K0HlNe/R34tNTRG8ARRQQ+oqkX5Rxw==";
        };
        _1axYZzAd = {
            "id" = "1axYZzAd";
            "file" = "cottagesmod-neoforge-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TfNU7Tk3nC/73tSEJsz5hSwAJLX3ujSxjktwpf4csNORpxgAjtc3MdwMCuKXI7X9aE5QowlXp0y2Va5+2JYyaA==";
        };
        _SeguudpZ = {
            "id" = "SeguudpZ";
            "file" = "cottagesDatapack-datapack-1.0-SNAPSHOT.zip";
            "hash" = "sha512-1dw8lrtzk8SQ/tHyFil+w4ejFHJxgZIZJ6nfq0svs8rcWSUaxDtxaqBu5q9aLSAzey7oRgYsJLd7l5tntVL1Kg==";
        };
        _WDQrL3ok = {
            "id" = "WDQrL3ok";
            "file" = "cottagesmod-fabric-1.0.1.jar";
            "hash" = "sha512-jZSQ/qI76q/4R2++36Aczk+Rna4hQx33GqsHIZIsU4MxOI8j1fbOjZ+wqSq6gj5vheh1fIpGo8dbWyqkqZlNGw==";
        };
        _gZNrchnV = {
            "id" = "gZNrchnV";
            "file" = "cottagesmod-neoforge-1.0.1.jar";
            "hash" = "sha512-jowFQYw0NyiDoaeRQSm/g6Yy8kWryue/mcJ/FlSXduVHUKoTEaW+qWvOXz7/quxDqRCBpXfo++sAqhJBaBgE6g==";
        };
        _f57dzVfV = {
            "id" = "f57dzVfV";
            "file" = "cottagesdatapack-datapack-1.0.1.zip";
            "hash" = "sha512-qDYKY8oSDs7qxWdyRowFTLufC9Zd69M5J3FQGWXyP2tNrVHq3xI0bhRYJ+1OF2sf3wTx3IRY2TMDDm09mRJqfw==";
        };
    in {
        "1lIYIduq" = _1lIYIduq;
        "1axYZzAd" = _1axYZzAd;
        "SeguudpZ" = _SeguudpZ;
        "WDQrL3ok" = _WDQrL3ok;
        "gZNrchnV" = _gZNrchnV;
        "f57dzVfV" = _f57dzVfV;
        "fabric-1.21.1" = _WDQrL3ok;
        "fabric-1.21.2" = _WDQrL3ok;
        "fabric-1.21.3" = _WDQrL3ok;
        "neoforge-1.21" = _gZNrchnV;
        "neoforge-1.21.1" = _gZNrchnV;
        "neoforge-1.21.2" = _gZNrchnV;
        "neoforge-1.21.3" = _gZNrchnV;
        "datapack-1.21" = _f57dzVfV;
        "datapack-1.21.1" = _f57dzVfV;
        "datapack-1.21.2" = _f57dzVfV;
        "datapack-1.21.3" = _f57dzVfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cottages";
            id = "q8zQNF6V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="f57dzVfV";}