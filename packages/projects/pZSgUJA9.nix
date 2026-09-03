{lib, callPackage, ...}:
let
    versions = (let
        _Lbg5nSPG = {
            "id" = "Lbg5nSPG";
            "file" = "amped-1.0.jar";
            "hash" = "sha512-I2abUkHOjIWFUMqJguJEdkmqO6/EmJfWp5U5P9bm8uVNf2nCWUKK9xCYfLw/NDP7Y8CKmJOy99RpSQXmg/u5Og==";
        };
        _DsxZ42fG = {
            "id" = "DsxZ42fG";
            "file" = "amped-1.0.1.jar";
            "hash" = "sha512-tqHQsRDoIqJjusM8rpXPZUzKV06V7y35WLDrGCf4Qd7lbcFiSuJXqe1AtihLcH8J0nY1+SNKWR6IdfIFDoZ6kA==";
        };
    in {
        "Lbg5nSPG" = _Lbg5nSPG;
        "DsxZ42fG" = _DsxZ42fG;
        "forge-1.20.1" = _DsxZ42fG;
        "default" = _DsxZ42fG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ampedup";
        id = "pZSgUJA9";
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