{lib, callPackage, ...}:
let
    versions = (let
        _pPh3LyAh = {
            "id" = "pPh3LyAh";
            "file" = "RetroRevive.zip";
            "hash" = "sha512-BWji12GOR2zSH0tw3FfMxVm/qiISf6vzuDPjJt/CkjuZONEkkoyxQK5DY+KLtTEIMG5O+wMZDQtbuM2ZUz2xOg==";
        };
        _O4JAZnIk = {
            "id" = "O4JAZnIk";
            "file" = "RetroRevive.zip";
            "hash" = "sha512-Jrr2TSHYczxNENLeBc06mX+WN4/fgCJbUppK1qcpduRY4mSNQ50K57KHnfF8gt04x37U2CjoEiZ1PLoWN/ZJjA==";
        };
        _coXnsvlk = {
            "id" = "coXnsvlk";
            "file" = "RetroRevive.zip";
            "hash" = "sha512-+needPOLS5FZQgogbT4QdgSiQ4Kb2cyao2RUch64/2Kg2vkK+8S1vetRkq+L51axtnWQVJHtz7L6yHRC135wVg==";
        };
    in {
        "pPh3LyAh" = _pPh3LyAh;
        "O4JAZnIk" = _O4JAZnIk;
        "coXnsvlk" = _coXnsvlk;
        "minecraft-1.21.1" = _coXnsvlk;
        "minecraft-1.21" = _coXnsvlk;
        "minecraft-1.20.1" = _coXnsvlk;
        "minecraft-1.21.2" = _coXnsvlk;
        "minecraft-1.21.3" = _coXnsvlk;
        "default" = _coXnsvlk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retrorevive";
            id = "zQZPYWzp";
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