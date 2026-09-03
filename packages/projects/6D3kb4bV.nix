{lib, callPackage, ...}:
let
    versions = (let
        _OL05MeWZ = {
            "id" = "OL05MeWZ";
            "file" = "Crimson 1.21 EN.zip";
            "hash" = "sha512-tHjz69UTQuvRWpgdcMYGdDofBSN5IT88Xlyd1HuJ4NDuEWTa/1UOZ2RQL5NjLT7SC7O9KFEstUwl3V7MXwX2pQ==";
        };
        _BE9hNRA6 = {
            "id" = "BE9hNRA6";
            "file" = "Crimson 1.21 UA.zip";
            "hash" = "sha512-v/6xAxPjHqwLdrh4Gmbff03NV1vfrk0vqFH2RacGEcBg9nhYgf5pW8QOHlIv91fAVFAFs/d8qG1V4/aw627PUA==";
        };
        _exvHZsF4 = {
            "id" = "exvHZsF4";
            "file" = "Crimson 1.21 UA v.2.0.zip";
            "hash" = "sha512-BCxJD8WhzlL60DOlbM81wV5M6QCRosKqVomEvtfOlC2iYtzaUAwH6HGsv5fhP7DGXcZS+BmVRmA1B4zEGOQCCA==";
        };
        _KyIjarVV = {
            "id" = "KyIjarVV";
            "file" = "Crimson 1.21  v.2.0.zip";
            "hash" = "sha512-K2xVlRq2zmNWY22GSuvv+q8obH3icnTlph3vQd7GiY+jvmzQ4Tbd6tyFZKchEtkciHwnUXXnaLWJtaou/bH0dA==";
        };
    in {
        "OL05MeWZ" = _OL05MeWZ;
        "BE9hNRA6" = _BE9hNRA6;
        "exvHZsF4" = _exvHZsF4;
        "KyIjarVV" = _KyIjarVV;
        "minecraft-1.21" = _KyIjarVV;
        "default" = _KyIjarVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crimson-sword";
        id = "6D3kb4bV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}