{lib, callPackage, ...}:
let
    versions = (let
        _4AbbOene = {
            "id" = "4AbbOene";
            "file" = "DarkMinimal.zip";
            "hash" = "sha512-+PQur97oUwPxGa85lDEt16jFwvwCLtQILa5Po45Ho3HHqqeQZY6izA1e2XViN8Nk2zCwg8kzxvX1o7f7KJk19w==";
        };
        _5oeWrdeJ = {
            "id" = "5oeWrdeJ";
            "file" = "DarkMinimal 1.20x.zip";
            "hash" = "sha512-pAl2jTgh+MtYwlb6QWOVhQg8HyJqO8t+TUqipb+K+/zINqVMCNNjYl+rUmXmFZiN9LIuzO5BCNcP+UnLxGHU7A==";
        };
        _Rmbe9pVd = {
            "id" = "Rmbe9pVd";
            "file" = "DarkMinimal 1.20.3-4.zip";
            "hash" = "sha512-kHtkq7GMK4QmnQ3BN88dt2rk/sLTwvbgYXNKltQQ5ZKYBEQIG9F7+XQRGueKQKW2pDbvdPIiikqju6Zvce6G8w==";
        };
        _CYHwWEgY = {
            "id" = "CYHwWEgY";
            "file" = "DarkMinimal 1.20x.zip";
            "hash" = "sha512-m7TQr8FNhNzMXNHZp9Wkzo/LmxUOBaNuQZBbTDYPx8rzOO3c4e5KZoGkl/3KEJ1hJ4mRbwonrkc8odqwhn7LNg==";
        };
        _tMmMDHU4 = {
            "id" = "tMmMDHU4";
            "file" = "DarkMinimal 1.21x.zip";
            "hash" = "sha512-pV1PVKTYj/+Ggd8stta+fppqKLLnplFsdriG3E25p0SdWr4VRMhhRo6oZUGZWcHMgoqjQQ1/E19n31UAo4tIRw==";
        };
    in {
        "4AbbOene" = _4AbbOene;
        "5oeWrdeJ" = _5oeWrdeJ;
        "Rmbe9pVd" = _Rmbe9pVd;
        "CYHwWEgY" = _CYHwWEgY;
        "tMmMDHU4" = _tMmMDHU4;
        "minecraft-1.19" = _4AbbOene;
        "minecraft-1.19.1" = _4AbbOene;
        "minecraft-1.19.2" = _4AbbOene;
        "minecraft-1.19.3" = _4AbbOene;
        "minecraft-1.19.4" = _4AbbOene;
        "minecraft-1.20" = _4AbbOene;
        "minecraft-1.20.1" = _CYHwWEgY;
        "minecraft-1.20.3" = _Rmbe9pVd;
        "minecraft-1.20.4" = _Rmbe9pVd;
        "minecraft-1.21" = _tMmMDHU4;
        "default" = _tMmMDHU4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkminimal";
            id = "QhCnIT4Y";
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