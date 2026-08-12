{lib, callPackage, ...}:
let
    versions = (let
        _L1fzWNvI = {
            "id" = "L1fzWNvI";
            "file" = "tf_dnv-1.1.0.jar";
            "hash" = "sha512-v2VFwf128N08mhsSMa7EN/LEWF/v9h6Yxl3b9xqWw9V3BR2x211twphAAmqxcyM+qcftqay3zhdkI7ATWpDQGg==";
        };
        _8orvtNT2 = {
            "id" = "8orvtNT2";
            "file" = "tf_dnv-2.0.0.jar";
            "hash" = "sha512-q5XC7ftifjBmWEI5QWowtMTdKcXAyF41fsSkH2zdXm8Ihd7VcYAlXH1CGx9Mo524S9bWPf+5C2Xdk5SAsNg/Cg==";
        };
        _nVvp5UFC = {
            "id" = "nVvp5UFC";
            "file" = "tf_dnv-2.0.2.jar";
            "hash" = "sha512-6+rmMgKzzolWuUAccKySazqYUD8Wjd1k/veU1p0o3i3eZcvVOFE51LfapaTKaq1Seh45/0ssp0cj0tRUIqT/Dg==";
        };
        _mUkNfrRd = {
            "id" = "mUkNfrRd";
            "file" = "tf_dnv-1.2.0.jar";
            "hash" = "sha512-4n0HOtoLrJT5PC6GLcHPlN3HfIlMro/juwuB29cJLc4/A1+YsFTNCvXOrCJNiAwPZJmTBspiWe043dJEpqb/pQ==";
        };
        _VfKgGAIO = {
            "id" = "VfKgGAIO";
            "file" = "tf_dnv-1.2.1.jar";
            "hash" = "sha512-wXEE0kb29ce6SUKKPlbdoTyDnzduZR96UDSK8Sm+GeC4K748yqPXykO3z586tiNO9UGVTblw5x4MnryyEJXtUQ==";
        };
        _A9TVfJO0 = {
            "id" = "A9TVfJO0";
            "file" = "tf_dnv-2.0.3.jar";
            "hash" = "sha512-w2FH0N6uH4FzCiODrzcv+gTc05HuUi9y4Iv7Nzuxr6us5IhlDwnfJIfJpxpGC5gBeVhCtT6XKUA7cj9dhhU8IA==";
        };
        _EsxY1B4q = {
            "id" = "EsxY1B4q";
            "file" = "tf_dnv-1.2.2.jar";
            "hash" = "sha512-OZFtyRqL60UBOs2c86EIwacsjZ0wXNRsasP14KWhcGSH4ryZyMTGSu9X6Tg5KxIy8Liz5DMx6Igc8E4+Md0nGw==";
        };
        _FGqCqNkE = {
            "id" = "FGqCqNkE";
            "file" = "tf_dnv-1.2.3.jar";
            "hash" = "sha512-9NUZFHc0gR7Xf7sUvVUqzs0Yeqe2DcUY1kW/BjsgrZc1rvE1JUfsUqBFyawCUT1E0Xw2671HW2Idz9rSx0wH2w==";
        };
    in {
        "L1fzWNvI" = _L1fzWNvI;
        "8orvtNT2" = _8orvtNT2;
        "nVvp5UFC" = _nVvp5UFC;
        "mUkNfrRd" = _mUkNfrRd;
        "VfKgGAIO" = _VfKgGAIO;
        "A9TVfJO0" = _A9TVfJO0;
        "EsxY1B4q" = _EsxY1B4q;
        "FGqCqNkE" = _FGqCqNkE;
        "forge-1.20.1" = _FGqCqNkE;
        "neoforge-1.21.1" = _A9TVfJO0;
        "neoforge-1.20.1" = _FGqCqNkE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-twilight-forest-dungeons-villages";
            id = "eDeSn4Ds";
            type = "mod";
            version = version;
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
in callPackage fn {version="FGqCqNkE";}