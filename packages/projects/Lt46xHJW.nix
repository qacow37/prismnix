{lib, callPackage, ...}:
let
    versions = (let
        _4udqlv7w = {
            "id" = "4udqlv7w";
            "file" = "§a§L! O3kar Green.zip";
            "hash" = "sha512-iEemRSedbyiz8l3fu/6yxgpV8lNBjFaeQRMZhu4NTqkc/ubL02G5FGXF+KgnMRLdR3+/IxFvQeDHKuyFPO4f9A==";
        };
        _ROaMH98V = {
            "id" = "ROaMH98V";
            "file" = "§a§L! O3kar Green.zip";
            "hash" = "sha512-KAjK2VTgjKvN9sPrP41jYgHuqH+CO95PJcrP3MRBYOgL31FkuN3SblNcwgLFh7ls+XAyY1ahjDWoS9g9tEUWWw==";
        };
    in {
        "4udqlv7w" = _4udqlv7w;
        "ROaMH98V" = _ROaMH98V;
        "minecraft-1.21" = _4udqlv7w;
        "minecraft-1.21.4" = _ROaMH98V;
        "minecraft-1.21.5" = _ROaMH98V;
        "minecraft-1.21.6" = _ROaMH98V;
        "minecraft-1.21.7" = _ROaMH98V;
        "minecraft-1.21.8" = _ROaMH98V;
        "minecraft-1.21.9" = _ROaMH98V;
        "minecraft-1.21.10" = _ROaMH98V;
        "minecraft-1.21.11" = _ROaMH98V;
        "minecraft-26.1" = _ROaMH98V;
        "minecraft-26.1.1" = _ROaMH98V;
        "minecraft-26.1.2" = _ROaMH98V;
        "default" = _ROaMH98V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-cpvp-pack-16x";
        id = "Lt46xHJW";
        type = "resourcepack";
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
in callPackage fn {}