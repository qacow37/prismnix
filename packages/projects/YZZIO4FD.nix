{lib, callPackage, ...}:
let
    versions = (let
        _Pwo71n8B = {
            "id" = "Pwo71n8B";
            "file" = "cobblemountslot-1.0.0.jar";
            "hash" = "sha512-B6mtxClsY5/DB0aM9mIq7roOKbUBMvb88NDyUcmC8u7mTe3Aj9jd580S93qG6oqy5LoiimGwaEGXOdofqR4STA==";
        };
        _Cz9oJ6nC = {
            "id" = "Cz9oJ6nC";
            "file" = "cobblemountslot-1.0.1.jar";
            "hash" = "sha512-35w2ijcitrsdz6M/efylosZgvPdAklolEa+Ii2/xkJ9jrAYmUoRSo5nu4ekXYwWQ55AkpJ+VC5qsvZtV5HxU1A==";
        };
        _S0lKlacI = {
            "id" = "S0lKlacI";
            "file" = "cobblemountslot-1.1.0.jar";
            "hash" = "sha512-YE8QtIThEVixykJkdZ1dVBYYrFatrSZTiRYXUDl5IUQQJtI4IYUgv0kQhnO6FZfUvOoa1Wl6oSeRdpMIYdIlPQ==";
        };
    in {
        "Pwo71n8B" = _Pwo71n8B;
        "Cz9oJ6nC" = _Cz9oJ6nC;
        "S0lKlacI" = _S0lKlacI;
        "fabric-1.21.1" = _S0lKlacI;
        "pkg-1.0.0" = _Pwo71n8B;
        "pkg-1.0.1" = _Cz9oJ6nC;
        "pkg-1.1.0" = _S0lKlacI;
        "default" = _S0lKlacI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mount-slot";
        id = "YZZIO4FD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}