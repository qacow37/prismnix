{lib, callPackage, ...}:
let
    versions = (let
        _7GF0D91j = {
            "id" = "7GF0D91j";
            "file" = "K-On!! Custom GUI Pack.zip";
            "hash" = "sha512-zWBzXyzybFtBpVytlhgNRDAUcUHUVdT7VEWMbclsBFpH8syU1zcs42Vbf6WuqQyK7wHva+Oax9EiTWGeB7+jKQ==";
        };
        _QbzhlVmf = {
            "id" = "QbzhlVmf";
            "file" = "K-On!! Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-jvhM6rhadqN7OUhb2lXJO7rZSvj4iNOyYVxBBwUZdIJq8NVx+nPsJO2Tph+o5sxq828vh8VCLzHa02Njkg2OLg==";
        };
        _RPqBEq5s = {
            "id" = "RPqBEq5s";
            "file" = "K-On!! Custom GUI Pack(1.21).zip";
            "hash" = "sha512-0hAdzW1wD4/J1OUpAHr6EGbS0oiXbp9aY9hVYlYvZLh7R8msnjSLNJahfKYRBDIlRp8PRoHUehhpf9kgqB8Ocw==";
        };
    in {
        "7GF0D91j" = _7GF0D91j;
        "QbzhlVmf" = _QbzhlVmf;
        "RPqBEq5s" = _RPqBEq5s;
        "minecraft-1.19.4" = _7GF0D91j;
        "minecraft-1.20.4" = _QbzhlVmf;
        "minecraft-1.21" = _RPqBEq5s;
        "minecraft-1.21.1" = _RPqBEq5s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k-on!!-custom-gui-pack";
            id = "bcixYmDF";
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
in callPackage fn {version="RPqBEq5s";}