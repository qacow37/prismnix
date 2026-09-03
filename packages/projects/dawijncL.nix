{lib, callPackage, ...}:
let
    versions = (let
        _We97FaT7 = {
            "id" = "We97FaT7";
            "file" = "MTR_srt_KCR&Tramways_4.0_250124.zip";
            "hash" = "sha512-Lg3sSOk7qoeCwIUEmwNcmnFBpHqTBiqeUu9KYUm92wunGrYrzgkVJ5VYVTWYGZv/19ucn4or+XcmRdVobdYFqw==";
        };
        _uXfWQauN = {
            "id" = "uXfWQauN";
            "file" = "MTR_srt_KCR&Tramways_3.0_250124.zip";
            "hash" = "sha512-oZ8iPgjEazsaeNd6hB3F9Sk5pKCB0QvoojttUqIGW84OjKj+n35ulhliH52+FUq5a3cqDwp6AFY77Njg0hhiJw==";
        };
        _nsI7mB8B = {
            "id" = "nsI7mB8B";
            "file" = "MTR_srt_KCR&Tramways_4.0_250413.zip";
            "hash" = "sha512-81xRKgNQbYvefg0ordiOUyrC+wBD0hNAV3CZ7DtOvJiuzInVcovIT++T507RdSGO73kahwmU2ZvWudl8+VJJkg==";
        };
        _qwWm7Osk = {
            "id" = "qwWm7Osk";
            "file" = "MTR_srt_KCR&Tramways_4.0_250530.zip";
            "hash" = "sha512-4MnYS4hOijl+YUAB0oubJDr7XlwpFZq4Ry/MA2RKn9X66jZb5mOun8V7N4wme4AKFEh+oH0hdkHoGnOmhx1wEg==";
        };
        _qzhk03pm = {
            "id" = "qzhk03pm";
            "file" = "MTR_srt_KCR&Tramways_4.0_251217.zip";
            "hash" = "sha512-wtF7OwEY4rZw4RYWYLUEp9NXd4MBwCDNJtbeH32lUUfo3x2O7eaBHyIpUxqIH4YrFrdf/DHe6R/zqwX0V4KgMw==";
        };
    in {
        "We97FaT7" = _We97FaT7;
        "uXfWQauN" = _uXfWQauN;
        "nsI7mB8B" = _nsI7mB8B;
        "qwWm7Osk" = _qwWm7Osk;
        "qzhk03pm" = _qzhk03pm;
        "minecraft-1.20.1" = _qzhk03pm;
        "minecraft-1.20.4" = _qzhk03pm;
        "minecraft-1.19" = _uXfWQauN;
        "minecraft-1.19.1" = _uXfWQauN;
        "minecraft-1.19.2" = _qzhk03pm;
        "minecraft-1.19.4" = _qzhk03pm;
        "default" = _qzhk03pm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-kcrhk-tramways-pack";
        id = "dawijncL";
        type = "resourcepack";
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