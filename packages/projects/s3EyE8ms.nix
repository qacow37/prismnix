{lib, callPackage, ...}:
let
    versions = (let
        _as9rCA6Z = {
            "id" = "as9rCA6Z";
            "file" = "§5VN4's§l§2 Deep Dark Revamp.zip";
            "hash" = "sha512-RYfyd/K+f/v8rMS88zc4vm+GxB1MISEQHqkqxx34GH2O2QjxE8Bn/IKfZOpa19zWtQrliij2abDVRXCVU0L2RQ==";
        };
        _cpzaEpAc = {
            "id" = "cpzaEpAc";
            "file" = "§3DDR§l§b Souls Addon.zip";
            "hash" = "sha512-5owFa8A7eUWt1f2pJoN/S3cnr0OGvLSzNvy3WdrG6sc+Yab46MjpUvXNJm4qvARrtaL3Ui3ws3LcVsAyvMJDCw==";
        };
        _Y1wTt5tM = {
            "id" = "Y1wTt5tM";
            "file" = "§5VN4's§l§2 Deep Dark Revamp.zip";
            "hash" = "sha512-qwzERs63kMciJp8osRu1JlYFAo47MoeZKT3dStDg/8quNjig272oxqwdrlLVHP9KGJDISSSZxayafwsAP1ePIg==";
        };
    in {
        "as9rCA6Z" = _as9rCA6Z;
        "cpzaEpAc" = _cpzaEpAc;
        "Y1wTt5tM" = _Y1wTt5tM;
        "minecraft-1.20" = _Y1wTt5tM;
        "minecraft-1.20.1" = _Y1wTt5tM;
        "minecraft-1.20.2" = _Y1wTt5tM;
        "minecraft-1.20.3" = _Y1wTt5tM;
        "minecraft-1.20.4" = _Y1wTt5tM;
        "default" = _Y1wTt5tM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vn4s-deep-dark-revamp";
            id = "s3EyE8ms";
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