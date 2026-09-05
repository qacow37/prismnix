{lib, callPackage, ...}:
let
    versions = (let
        _C7QolgnE = {
            "id" = "C7QolgnE";
            "file" = "Bleu2aysEndermanModel-x-FA-1.0.0.zip";
            "hash" = "sha512-LorxaGRv3sjtTTYHZbZdp/MdudATB/vuxrSNKR673OEOSu/+sNKGITRGhcIkseWr1TkSz6z0084ROOpiLYkS6A==";
        };
        _TgHxTeh2 = {
            "id" = "TgHxTeh2";
            "file" = "Bleu2aysEndermanModel-x-FA-1.3.0.zip";
            "hash" = "sha512-uAjye69rCP0ZqHas2OgsR9KtxsESNXvUH6AWyaJ6dN0hSnMocl9fuQOQxX/o4wO32OsPWD1Xyj1ukp+aVvUOKA==";
        };
        _iWriW2RS = {
            "id" = "iWriW2RS";
            "file" = "Bleu2aysEndermanModel-x-FA-1.4.0.zip";
            "hash" = "sha512-xj1Grq3FTmUtm3F++SIJMz+MUayBDmFyt/t6hgNU2XMkynkpz1XTarJXHz59dTCIlegtb6wf8iNXucMejHoEVg==";
        };
    in {
        "C7QolgnE" = _C7QolgnE;
        "TgHxTeh2" = _TgHxTeh2;
        "iWriW2RS" = _iWriW2RS;
        "minecraft-1.20" = _TgHxTeh2;
        "minecraft-1.20.1" = _TgHxTeh2;
        "minecraft-1.20.2" = _TgHxTeh2;
        "minecraft-1.20.3" = _TgHxTeh2;
        "minecraft-1.20.4" = _TgHxTeh2;
        "minecraft-1.20.5" = _TgHxTeh2;
        "minecraft-1.20.6" = _TgHxTeh2;
        "minecraft-1.21" = _TgHxTeh2;
        "minecraft-1.21.1" = _TgHxTeh2;
        "minecraft-1.21.2" = _iWriW2RS;
        "minecraft-1.21.3" = _iWriW2RS;
        "minecraft-1.21.4" = _iWriW2RS;
        "pkg-1.0.0" = _C7QolgnE;
        "pkg-1.3.0" = _TgHxTeh2;
        "pkg-1.4.0" = _iWriW2RS;
        "default" = _iWriW2RS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bleu_2ays-enderman-model-x-fresh-animations";
        id = "NvzdQc3T";
        type = "resourcepack";
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
in callPackage fn {}