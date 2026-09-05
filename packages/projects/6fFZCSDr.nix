{lib, callPackage, ...}:
let
    versions = (let
        _FfRRSzHh = {
            "id" = "FfRRSzHh";
            "file" = "thatismybed-1.0.jar";
            "hash" = "sha512-Tuv7TTmaWf0kr4YmCIdRPLyLf9xgooXSOwLmgTbG9ojwZVZsccXAVS9saqyWG0sX36NSlvwq57YWpXkMF1uVdA==";
        };
    in {
        "FfRRSzHh" = _FfRRSzHh;
        "fabric-1.20.1" = _FfRRSzHh;
        "fabric-1.20.2" = _FfRRSzHh;
        "fabric-1.20.3" = _FfRRSzHh;
        "fabric-1.20.4" = _FfRRSzHh;
        "pkg-1.0" = _FfRRSzHh;
        "default" = _FfRRSzHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thats-my-bed";
        id = "6fFZCSDr";
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