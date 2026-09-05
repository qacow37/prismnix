{lib, callPackage, ...}:
let
    versions = (let
        _17w0QHlq = {
            "id" = "17w0QHlq";
            "file" = "the_forest_additions-1.0-forge-1.19.2.jar";
            "hash" = "sha512-BlGcsqJGuNAbxCVQ18Wwu676Lbz1dIyE4HR7n3p1wGHCUA35t2VmeqURABeuG88rgoaFb3BJrNtBzkAF7q5B9g==";
        };
        _PBCOxgK0 = {
            "id" = "PBCOxgK0";
            "file" = "the_forest_additions-1.0-forge-1.19.4.jar";
            "hash" = "sha512-a5rUWykPOsr+u+SaZbEFZlLFJpatbRQVIieBC4KKICtSUpMSB5G13749Ol+y5615QOErJYy7bKMxkBqyep4l4w==";
        };
        _64gTpW2F = {
            "id" = "64gTpW2F";
            "file" = "the_forest_additions-1.0-forge-1.20.1.jar";
            "hash" = "sha512-addoJRpTW9ZXCGgQKRu4WBvMkZ/xTvzEI6L6tlXj4fdoeCCb9abKO4Tb6YzK3TKBTiECYYHsuUKHuOz7qofHmQ==";
        };
    in {
        "17w0QHlq" = _17w0QHlq;
        "PBCOxgK0" = _PBCOxgK0;
        "64gTpW2F" = _64gTpW2F;
        "forge-1.19.2" = _17w0QHlq;
        "forge-1.19.4" = _PBCOxgK0;
        "forge-1.20.1" = _64gTpW2F;
        "pkg-1.0" = _64gTpW2F;
        "default" = _64gTpW2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-forest-additions";
        id = "Dw2pue2H";
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