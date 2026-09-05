{lib, callPackage, ...}:
let
    versions = (let
        _o6Pw7zDw = {
            "id" = "o6Pw7zDw";
            "file" = "marvelous_menagerie-0.1-BETA.jar";
            "hash" = "sha512-FXD92lKD8ib74Fzm87eSi4BVGrrLYjJQtvSACxgsFWXp7m2p4f9xkbfTITZY76hp9AZu45HgR8N8XlZWTwGgsQ==";
        };
        _sMIX9Nzm = {
            "id" = "sMIX9Nzm";
            "file" = "marvelous_menagerie-0.2-BETA.jar";
            "hash" = "sha512-XLo0wES4N3UGOUQ+p6dG7EBqUYOn9Am+qG6gByWMMYCFdo7K1r+jV7di/esAf4sl5L3MWVSfnT39E4AGCt2FyQ==";
        };
        _tW8AOVBy = {
            "id" = "tW8AOVBy";
            "file" = "marvelous_menagerie-0.3-BETA.jar";
            "hash" = "sha512-RlZeMGN9xAOdkDXmZOrnLLori4SFwc7cFEdO1nb6a3gY9w2jXUuCpiHWd0UNhJeu7ndeP+6pYsr0T2amD6D4Iw==";
        };
        _cW9mAINb = {
            "id" = "cW9mAINb";
            "file" = "marvelous_menagerie-0.4-BETA.jar";
            "hash" = "sha512-Et5e4gdXuhOKnyIz2gbIzksERns4/uS2FTiGqDvSw4tCggCb1MDgyQgtOFuxAfHQQM6Aa2/0K8+2VFMP0yOpYw==";
        };
        _2cgMOTQM = {
            "id" = "2cgMOTQM";
            "file" = "marvelous_menagerie-0.4.1-BETA.jar";
            "hash" = "sha512-1QFI7ikO43SOdvuIxqEL+mY7HNcMjGtcDlB0hD+MxajTHq6W8UsSljgSIFXBqf7qHuYtcHGiCPFPKZDW/3pHYg==";
        };
    in {
        "o6Pw7zDw" = _o6Pw7zDw;
        "sMIX9Nzm" = _sMIX9Nzm;
        "tW8AOVBy" = _tW8AOVBy;
        "cW9mAINb" = _cW9mAINb;
        "2cgMOTQM" = _2cgMOTQM;
        "forge-1.20.1" = _2cgMOTQM;
        "pkg-0.1-BETA" = _o6Pw7zDw;
        "pkg-0.2-BETA" = _sMIX9Nzm;
        "pkg-0.3-BETA" = _tW8AOVBy;
        "pkg-0.4-BETA" = _cW9mAINb;
        "pkg-0.4.1-BETA" = _2cgMOTQM;
        "default" = _2cgMOTQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvelous-menagerie-paradoxical";
        id = "fJ3fTrE7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/VoidArkana/MarvelousMenagerieParadoxical/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}