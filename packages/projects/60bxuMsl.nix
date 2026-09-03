{lib, callPackage, ...}:
let
    versions = (let
        _pMwNgvJ2 = {
            "id" = "pMwNgvJ2";
            "file" = "forgottenmobs-1.19.2+-+2.0.jar";
            "hash" = "sha512-5pDAefBlKpr6akCazJEOWwig3WdQIU/eumjT5HPEIJHeYjQMZuOKhHUWWXeCm1AHbJtXzNMxuz/Gt35Waclxpw==";
        };
        _FwEj10qH = {
            "id" = "FwEj10qH";
            "file" = "forgottenmobs-1.19.2 - 2.7.jar";
            "hash" = "sha512-Yt8y1xVrOtMenqOsvdXWbAdwwpPOR9WjwVrchl2OfH5roaJOCIatJAqsaEe14Z93yUDmr8/yzVGKSwqwhbfwIg==";
        };
        _xYvDdgkf = {
            "id" = "xYvDdgkf";
            "file" = "forgottenmobs-1.20.1 - 2.8.0.jar";
            "hash" = "sha512-kZuiznpf5SfWwwS2AhtKtCQkKrHirKNrFznRDxQItIwhl8NPEIt/i4OcQOKdahPvRwviKPnnn2ZGZHGfsNeDfw==";
        };
    in {
        "pMwNgvJ2" = _pMwNgvJ2;
        "FwEj10qH" = _FwEj10qH;
        "xYvDdgkf" = _xYvDdgkf;
        "forge-1.19.2" = _FwEj10qH;
        "forge-1.20.1" = _xYvDdgkf;
        "default" = _xYvDdgkf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-mobs";
        id = "60bxuMsl";
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