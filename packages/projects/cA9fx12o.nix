{lib, callPackage, ...}:
let
    versions = (let
        _T5jOowHH = {
            "id" = "T5jOowHH";
            "file" = "Stoneborn Refined Storage -1.20.1.zip";
            "hash" = "sha512-R35YcCMLEYFaM15WTmhAvIdLlFJRfgy7/ils94E5JU66lywhjrhBZMwsxzaQ7t16SGugND32tHZOB7SBCXR4ww==";
        };
    in {
        "T5jOowHH" = _T5jOowHH;
        "minecraft-1.20.1" = _T5jOowHH;
        "pkg-1" = _T5jOowHH;
        "default" = _T5jOowHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneborn-refined-storage";
        id = "cA9fx12o";
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