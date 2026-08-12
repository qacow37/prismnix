{lib, callPackage, ...}:
let
    versions = (let
        _gcYIMwzp = {
            "id" = "gcYIMwzp";
            "file" = "Brewing-Guide.zip";
            "hash" = "sha512-QCtMlZ187/kHsuJWcATOyn4d9Njpil2CKNd5aDzpTEf2X+PYLqaanf6WVx4WGxnGCifDghOHD52IpzLK+CSiyA==";
        };
    in {
        "gcYIMwzp" = _gcYIMwzp;
        "minecraft-1.13" = _gcYIMwzp;
        "minecraft-1.13.1" = _gcYIMwzp;
        "minecraft-1.13.2" = _gcYIMwzp;
        "minecraft-1.14" = _gcYIMwzp;
        "minecraft-1.14.1" = _gcYIMwzp;
        "minecraft-1.14.2" = _gcYIMwzp;
        "minecraft-1.14.3" = _gcYIMwzp;
        "minecraft-1.14.4" = _gcYIMwzp;
        "minecraft-1.15" = _gcYIMwzp;
        "minecraft-1.15.1" = _gcYIMwzp;
        "minecraft-1.15.2" = _gcYIMwzp;
        "minecraft-1.16" = _gcYIMwzp;
        "minecraft-1.16.1" = _gcYIMwzp;
        "minecraft-1.16.2" = _gcYIMwzp;
        "minecraft-1.16.3" = _gcYIMwzp;
        "minecraft-1.16.4" = _gcYIMwzp;
        "minecraft-1.16.5" = _gcYIMwzp;
        "minecraft-1.17" = _gcYIMwzp;
        "minecraft-1.17.1" = _gcYIMwzp;
        "minecraft-1.18" = _gcYIMwzp;
        "minecraft-1.18.1" = _gcYIMwzp;
        "minecraft-1.18.2" = _gcYIMwzp;
        "minecraft-1.19" = _gcYIMwzp;
        "minecraft-1.19.1" = _gcYIMwzp;
        "minecraft-1.19.2" = _gcYIMwzp;
        "minecraft-1.19.3" = _gcYIMwzp;
        "minecraft-1.19.4" = _gcYIMwzp;
        "minecraft-1.20" = _gcYIMwzp;
        "minecraft-1.20.1" = _gcYIMwzp;
        "minecraft-1.20.2" = _gcYIMwzp;
        "minecraft-1.20.3" = _gcYIMwzp;
        "minecraft-1.20.4" = _gcYIMwzp;
        "minecraft-1.20.5" = _gcYIMwzp;
        "minecraft-1.20.6" = _gcYIMwzp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-art-brewing-guide";
            id = "Vjt4qUIa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-UnknownRT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-UnknownRT";
                    shortName = "LicenseRef-UnknownRT";
                    url = null;
                };
            };
        };
in callPackage fn {version="gcYIMwzp";}