{lib, callPackage, ...}:
let
    versions = (let
        _JBMEdyQW = {
            "id" = "JBMEdyQW";
            "file" = "ItemBoundReBound1.21.4-1.21.8.zip";
            "hash" = "sha512-ZrdV/GJi0KfaJweZGtXJoCd7Pc7sMj+Ly37LpE8fH1cIjgzQIHz/Q1QvU+IUmYv1OzuNWMdKFqlHgmbw++wVcw==";
        };
        _zfZPEydj = {
            "id" = "zfZPEydj";
            "file" = "ItemBoundReBound.zip";
            "hash" = "sha512-JJYCzgVgrVuEw+xD/WrjUUf18EBwPs9XGF2qnE0Y6V3BQ9CiEvxo0ZywtlvLCFFFZPFxg2eRYwnd5xuNM0jV7g==";
        };
        _SQ2o8zGD = {
            "id" = "SQ2o8zGD";
            "file" = "ItemBoundReBound.zip";
            "hash" = "sha512-nERs6ErwPG+UkAvkx+Ov+v8x8I7vhrHsYNvv21SJyf3EsVDCUTHOaMcEu5cVkatq0z5YJJi4oWX0EFWPdZHrjg==";
        };
        _IGRE2Uo2 = {
            "id" = "IGRE2Uo2";
            "file" = "ItemBoundReBound.zip";
            "hash" = "sha512-X1MkBZGCkbi0lRkn4N6HHoFBDSQj4SBc5apUoK5kii1/upE7MNwDBGbgVHvjKxo7QPbdnseZWCTqGOT9xzDSeg==";
        };
        _75JI6WFc = {
            "id" = "75JI6WFc";
            "file" = "ItemBoundReBound.zip";
            "hash" = "sha512-C0etzlO+L/09nZoylLFtWQOYwREXXJdv+f7E0iMAkcMKGOWL4A5e0Ay/HGA/1kSPJnAq/HvDVjrxsSBXTQBYuw==";
        };
    in {
        "JBMEdyQW" = _JBMEdyQW;
        "zfZPEydj" = _zfZPEydj;
        "SQ2o8zGD" = _SQ2o8zGD;
        "IGRE2Uo2" = _IGRE2Uo2;
        "75JI6WFc" = _75JI6WFc;
        "minecraft-1.21.4" = _JBMEdyQW;
        "minecraft-1.21.5" = _JBMEdyQW;
        "minecraft-1.21.6" = _JBMEdyQW;
        "minecraft-1.21.7" = _JBMEdyQW;
        "minecraft-1.21.8" = _JBMEdyQW;
        "minecraft-1.21.9" = _zfZPEydj;
        "minecraft-1.21.10" = _zfZPEydj;
        "minecraft-1.21.11" = _IGRE2Uo2;
        "minecraft-26.1" = _75JI6WFc;
        "minecraft-26.1.1" = _75JI6WFc;
        "minecraft-26.1.2" = _75JI6WFc;
        "minecraft-26.2" = _75JI6WFc;
        "default" = _75JI6WFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itembound-rebound";
        id = "KMDllGfl";
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