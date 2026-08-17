{lib, callPackage, ...}:
let
    versions = (let
        _r6OxVtVP = {
            "id" = "r6OxVtVP";
            "file" = "LevviatasEnhancedSubtitles-1.0.0.jar";
            "hash" = "sha512-7DjFEUlUWHxtXF4HvM092i3Hj5IWI9FvsULBr6vCG23dQCP9ndJnIj+U/vgt44VNT7JLpO9SSCrgF+F49qv9bg==";
        };
        _GB9tuul1 = {
            "id" = "GB9tuul1";
            "file" = "LevviatasEnhancedSubtitles-1.1.0.jar";
            "hash" = "sha512-5nq5D05rmdOCyWZFfxlRVNNqfCrpJ6Y9D46/hjwzydYUq7B8gJz1gsBF/ebM0iQNFD1WoW7DCh+1HKAl5cUGyg==";
        };
        _R7XJHHqt = {
            "id" = "R7XJHHqt";
            "file" = "LevviatasEnhancedSubtitles-2.0.0.jar";
            "hash" = "sha512-n8xUcx3EAY0GEEywbeoG8KHxgIMWHvePR6UOR6tsPksX9l3WLk6+dgcTfOOjtLkmUEqQ4zH+7o1AIdDzZBQXpA==";
        };
        _UzMWCT5W = {
            "id" = "UzMWCT5W";
            "file" = "LevviatasEnhancedSubtitles-2.1.0.jar";
            "hash" = "sha512-K/XNpvx2n1CCjCwaVh54+tzCPrNZyCXmCFVaCD0fiAgic5l+dpO3IToLXZ4PtjylGclrZYeFjpwxvHl0KB0x2w==";
        };
        _WNR6VAKH = {
            "id" = "WNR6VAKH";
            "file" = "LevviatasEnhancedSubtitles-1.16.5-0.9.0.jar";
            "hash" = "sha512-nlVPuU0vZPWqMVu1NcufpdJmXsxaeUjzxAigmQrXjMVlZ5QAbeZNHQWXyIPz0PCtTquQfT4AU0KMOd2rQg5Lbw==";
        };
        _qLZ5KCof = {
            "id" = "qLZ5KCof";
            "file" = "LevviatasEnhancedSubtitles-2.2.0.jar";
            "hash" = "sha512-hPvstcz1v8/pMuKsB215E/oguHCZonESH//zV+mzLxdjTq/TKdJYh9yBqk170GEGiZ4IuOGzR6VB/q6uZl9esg==";
        };
        _h40LABmU = {
            "id" = "h40LABmU";
            "file" = "LevviatasEnhancedSubtitles-2.3.0.jar";
            "hash" = "sha512-ae21juWvv76j6es8lyrlH60qYXKwe/N7XXQoXVDkYWlb10Zc/+OyZN0HSkwr+mIE740OH7CYJql0jRZVrO+ClQ==";
        };
        _maAly3Ba = {
            "id" = "maAly3Ba";
            "file" = "EnhancedSubtitles-2.4.0.jar";
            "hash" = "sha512-d1Zvlizea3I6d9k7YbJR/Astc2pntnvL0s4FfKYfZi8FPiaY7Lk/yxLNEkfdexC26dS9PIi9KCWY2qgvb3UZeA==";
        };
    in {
        "r6OxVtVP" = _r6OxVtVP;
        "GB9tuul1" = _GB9tuul1;
        "R7XJHHqt" = _R7XJHHqt;
        "UzMWCT5W" = _UzMWCT5W;
        "WNR6VAKH" = _WNR6VAKH;
        "qLZ5KCof" = _qLZ5KCof;
        "h40LABmU" = _h40LABmU;
        "maAly3Ba" = _maAly3Ba;
        "forge-1.12.2" = _maAly3Ba;
        "forge-1.16.5" = _WNR6VAKH;
        "default" = _maAly3Ba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "levviatas-enhanced-subtitles";
            id = "KGBQjHIu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Levviata/LevviatasEnhancedSubtitles/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}