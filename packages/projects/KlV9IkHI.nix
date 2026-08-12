{lib, callPackage, ...}:
let
    versions = (let
        _cLSacMD5 = {
            "id" = "cLSacMD5";
            "file" = "Bunny Girl Senpai Totem 1.20.1.zip";
            "hash" = "sha512-5jlO6ScPun/mxFWr5jOHZXSNU8WsjkKiFxOuRarKd0nsh0MOXUnQ0nBq+HktKfrir779qjB9FKMNV7+2FHzz5A==";
        };
        _6U7MhLwx = {
            "id" = "6U7MhLwx";
            "file" = "Bunny Girl Senpai Totem 1.21.11.zip";
            "hash" = "sha512-VTfBLHuJwAxhsv8wfmyNMDPvstkZKawSKK1vOp4bh9WmbZ1qFLEc+ha3vJi/hBROJZbW7sJ9fewrDXtj1ipQFA==";
        };
        _yvGOwocX = {
            "id" = "yvGOwocX";
            "file" = "Bunny Girl Senpai Totem 26.1.zip";
            "hash" = "sha512-oNAMDp8sABoKUtw2qCerON/pzU7SQmwKqQf/YwL5kVi5am3rMzBJXANEtQRiiHpfBvJ0S7Tqf6o8S05ILmJq5w==";
        };
    in {
        "cLSacMD5" = _cLSacMD5;
        "6U7MhLwx" = _6U7MhLwx;
        "yvGOwocX" = _yvGOwocX;
        "minecraft-1.20" = _cLSacMD5;
        "minecraft-1.20.1" = _cLSacMD5;
        "minecraft-1.21.11" = _6U7MhLwx;
        "minecraft-26.1" = _yvGOwocX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bunny-girl-senpai-totem";
            id = "KlV9IkHI";
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
in callPackage fn {version="yvGOwocX";}