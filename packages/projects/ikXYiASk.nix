{lib, callPackage, ...}:
let
    versions = (let
        _Lyouh2sC = {
            "id" = "Lyouh2sC";
            "file" = "ctov-wares-add-on-v1-0.zip";
            "hash" = "sha512-1aLV4O9wpoTchy1qW94zFjRwlC7wclPim81WEK7lITR67LteRqB5N7jvJFFPLEYsVbAPdfQ6myyIn5cxHM9N0Q==";
        };
        _uuH3olf9 = {
            "id" = "uuH3olf9";
            "file" = "ctov-wares-compat-1.0.jar";
            "hash" = "sha512-PjGXBReS8NC1q5UpmcZA9Ngmsate9PSubYbaqRa5FRJN+j/QjhXFcpqxPsfasbobe4gTgc2nDVq3VdFhLnPNew==";
        };
        _m9R8YTmn = {
            "id" = "m9R8YTmn";
            "file" = "ctov-wares-add-on-v1-0a.zip";
            "hash" = "sha512-U0wO0zQZkmOrgj1wq1yJRJXlXtsTIV8i/kIRXSErosjHPvAfBiegYys8xc7sbJpY39onRHZfuKsPjXu4U0B/QQ==";
        };
        _xKo2GMHk = {
            "id" = "xKo2GMHk";
            "file" = "ctov-wares-compat-1.0.a.jar";
            "hash" = "sha512-q9Imf1WHHga0DMHAiiA2MXm3c02yn8vVqGbKLanMa/SYaw48q9ahJ0mJ2hVT2SarYROIFWrc82VcFBhG33pt+A==";
        };
    in {
        "Lyouh2sC" = _Lyouh2sC;
        "uuH3olf9" = _uuH3olf9;
        "m9R8YTmn" = _m9R8YTmn;
        "xKo2GMHk" = _xKo2GMHk;
        "datapack-1.19" = _m9R8YTmn;
        "datapack-1.19.1" = _m9R8YTmn;
        "datapack-1.19.2" = _m9R8YTmn;
        "datapack-1.19.3" = _m9R8YTmn;
        "datapack-1.19.4" = _m9R8YTmn;
        "datapack-1.20" = _m9R8YTmn;
        "datapack-1.20.1" = _m9R8YTmn;
        "datapack-1.20.2" = _m9R8YTmn;
        "forge-1.19" = _xKo2GMHk;
        "forge-1.19.1" = _xKo2GMHk;
        "forge-1.19.2" = _xKo2GMHk;
        "forge-1.19.3" = _xKo2GMHk;
        "forge-1.19.4" = _xKo2GMHk;
        "forge-1.20" = _xKo2GMHk;
        "forge-1.20.1" = _xKo2GMHk;
        "forge-1.20.2" = _xKo2GMHk;
        "pkg-1.0" = _Lyouh2sC;
        "pkg-1.0+mod" = _uuH3olf9;
        "pkg-1.0.a" = _m9R8YTmn;
        "pkg-1.0.a+mod" = _xKo2GMHk;
        "default" = _xKo2GMHk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-wares-compat";
        id = "ikXYiASk";
        type = "mod";
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