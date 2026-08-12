{lib, callPackage, ...}:
let
    versions = (let
        _fL1fFtaA = {
            "id" = "fL1fFtaA";
            "file" = "Mizuno's x Handcrafted.zip";
            "hash" = "sha512-eqxFDCKZ938UxhWAdRqg62k68wBXmH9nnfVLzNs3AwAVLMROnZIgFbvNz3KtUyaIf9DsNU0RipVkwf91SLuyRQ==";
        };
    in {
        "fL1fFtaA" = _fL1fFtaA;
        "minecraft-1.19" = _fL1fFtaA;
        "minecraft-1.19.1" = _fL1fFtaA;
        "minecraft-1.19.2" = _fL1fFtaA;
        "minecraft-1.19.3" = _fL1fFtaA;
        "minecraft-1.19.4" = _fL1fFtaA;
        "minecraft-1.20" = _fL1fFtaA;
        "minecraft-1.20.1" = _fL1fFtaA;
        "minecraft-1.20.2" = _fL1fFtaA;
        "minecraft-1.20.3" = _fL1fFtaA;
        "minecraft-1.20.4" = _fL1fFtaA;
        "minecraft-1.20.5" = _fL1fFtaA;
        "minecraft-1.20.6" = _fL1fFtaA;
        "minecraft-1.21" = _fL1fFtaA;
        "minecraft-1.21.1" = _fL1fFtaA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-x-handcrafted";
            id = "4OzrrgoD";
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
in callPackage fn {version="fL1fFtaA";}