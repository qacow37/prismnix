{lib, callPackage, ...}:
let
    versions = (let
        _yig4DDm5 = {
            "id" = "yig4DDm5";
            "file" = "horizonsDataPack.zip";
            "hash" = "sha512-WdfzFq1rXmw6Sw1kac7TG2xr7Q8ervNXEXwvuun0Tx680A7Ui/0+x0Ajm2b/iNjDKMcGTmZAMNhNyyDTDDh94Q==";
        };
        _DkGf4I1x = {
            "id" = "DkGf4I1x";
            "file" = "horizonsDataPack.zip";
            "hash" = "sha512-9d4/vB6X7shL4vePBX3mUZbtycRPVq0tbrVMfm/b7Pxi+r9ywmtftsd8RTkdDy90N06d0QbLrLBxi/jZvwKhoA==";
        };
        _avENCUHE = {
            "id" = "avENCUHE";
            "file" = "horizonsDataPack.zip";
            "hash" = "sha512-TMxikWFK6ZFryIBz8nmwerPk83fDdbaqfWdWnEUVINJQwb6x4BarkL5KwS7WFkbelnaWFmePhdrcVSVNsN/tWw==";
        };
        _QvWI2sKD = {
            "id" = "QvWI2sKD";
            "file" = "horizonsDataPack.zip";
            "hash" = "sha512-EbuC7W2JAl1aAgOsNnc5hfVvYTXVqYdfu1tvljTZQVT58XGnABfsDyRtBkdl9/qB20lxwzb7/5vLd9HtNsYy3Q==";
        };
    in {
        "yig4DDm5" = _yig4DDm5;
        "DkGf4I1x" = _DkGf4I1x;
        "avENCUHE" = _avENCUHE;
        "QvWI2sKD" = _QvWI2sKD;
        "datapack-1.20.1" = _QvWI2sKD;
        "fabric-1.20.1" = _QvWI2sKD;
        "pkg-1.0" = _yig4DDm5;
        "pkg-1.1" = _DkGf4I1x;
        "pkg-1.2" = _avENCUHE;
        "pkg-1.4" = _QvWI2sKD;
        "default" = _QvWI2sKD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizons-data-pack";
        id = "WrbIyZOd";
        type = "mod";
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