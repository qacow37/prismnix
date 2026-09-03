{lib, callPackage, ...}:
let
    versions = (let
        _rm1wK9Lk = {
            "id" = "rm1wK9Lk";
            "file" = "Class68_MTR4.zip";
            "hash" = "sha512-UrT+XMr3M0S1Zn3+f1egRWIxQuvLqjq9klL8pMAdRsBukxodyRCt4cULK9I1egyFcbxbtZiECbbbwnKXQvW0Ug==";
        };
        _YDVwH3cw = {
            "id" = "YDVwH3cw";
            "file" = "Class68_MTR4.zip";
            "hash" = "sha512-OKvIdv/TjWm14+8VIUu5W5sLaOZSp8mwZbbd/Why6ITJFSUwa92B1+FqqECt1EqPD8p35uW05uCxbfs3jp///w==";
        };
        _Gycdylqe = {
            "id" = "Gycdylqe";
            "file" = "Class68_MTR4.zip";
            "hash" = "sha512-TYzk5TxQcP8VlutMPmW7JiZKtMBoDshYe8hkvq5FgQOQeBfmmDCS0twIPmFmcRBJwbIW3lUc/0EqmoqPOafpaA==";
        };
    in {
        "rm1wK9Lk" = _rm1wK9Lk;
        "YDVwH3cw" = _YDVwH3cw;
        "Gycdylqe" = _Gycdylqe;
        "minecraft-1.17" = _Gycdylqe;
        "minecraft-1.17.1" = _Gycdylqe;
        "minecraft-1.18.1" = _Gycdylqe;
        "minecraft-1.18.2" = _Gycdylqe;
        "minecraft-1.19" = _Gycdylqe;
        "minecraft-1.19.2" = _Gycdylqe;
        "minecraft-1.19.3" = _Gycdylqe;
        "minecraft-1.19.4" = _Gycdylqe;
        "minecraft-1.20" = _Gycdylqe;
        "minecraft-1.20.1" = _Gycdylqe;
        "minecraft-1.20.4" = _Gycdylqe;
        "minecraft-1.19.1" = _Gycdylqe;
        "minecraft-1.18" = _Gycdylqe;
        "minecraft-1.20.2" = _Gycdylqe;
        "minecraft-1.20.3" = _Gycdylqe;
        "default" = _Gycdylqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-68";
        id = "a1VTejC2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}