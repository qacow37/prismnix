{lib, callPackage, ...}:
let
    versions = (let
        _son8ywKc = {
            "id" = "son8ywKc";
            "file" = "IVR - KCR Train Pack v.1.0.2.zip";
            "hash" = "sha512-VN8Rt31AIVknS8be7dZM1Mrja5CqgH161m/A5GjG3EGJ4vCAiZB/9v5cdDrYSDqmUm/7vRetr7KvCygmg0vzXw==";
        };
        _JuFnrB7v = {
            "id" = "JuFnrB7v";
            "file" = "IVR - KCR Train Pack v.1.0.3.zip";
            "hash" = "sha512-cFSPrXkDu+kBeLzR20dcDTZeKJNNK6jTNpviZE9SRsk9iVJFm69RTZf3LiMnQrodx3VIaab6Rjh+F/ndDOoijA==";
        };
    in {
        "son8ywKc" = _son8ywKc;
        "JuFnrB7v" = _JuFnrB7v;
        "minecraft-1.19.2" = _JuFnrB7v;
        "minecraft-1.19" = _JuFnrB7v;
        "minecraft-1.19.1" = _JuFnrB7v;
        "default" = _JuFnrB7v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ivr-kcr-train-pack";
            id = "IfHml35D";
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