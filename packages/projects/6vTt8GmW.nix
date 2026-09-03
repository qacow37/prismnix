{lib, callPackage, ...}:
let
    versions = (let
        _kQ2klcof = {
            "id" = "kQ2klcof";
            "file" = "AL's Scorpions & Crabs+FA.zip";
            "hash" = "sha512-oDtmy3du2a4j9y4C8ZpmIfuHBjxx0H7E76mGyqHZqveVo5Uhi/sTaVEUBAQQMWIJNhLoGFX8ZuRZVTv3A1SZZA==";
        };
        _fmyXvW7h = {
            "id" = "fmyXvW7h";
            "file" = "AL's Scorpions & Crabs+FA 1.1.zip";
            "hash" = "sha512-ruJprUOUaeui3dRIPbM5phOExJpYEIN6R822zf4+RH0Y2BPggjtouve5lizocconeUOx79q0wv3Esz3eqcRBgA==";
        };
        _V2xCe3hP = {
            "id" = "V2xCe3hP";
            "file" = "AL's Scorpions & Crabs+FA 1.1.1.zip";
            "hash" = "sha512-+B8Pt6jcrTiuqQpLAKQROC26yINNmenkNCogy8fbqeqijwgKGpUMhQPCmbJkc8LRdC3aTBPGvKTGee4F3iemiw==";
        };
        _jdiNEHgQ = {
            "id" = "jdiNEHgQ";
            "file" = "AL's Scorpions & Crabs+FA 1.1.2.zip";
            "hash" = "sha512-uNMahBGmiFwzXqlL9/jZ2UwV4kOOujbCHhX5rqhCz5GAYPhf8v7PA6CgWgNCKB8GeHSLELtB76tFzmuXiO/+Xw==";
        };
        _7fJVypts = {
            "id" = "7fJVypts";
            "file" = "AL's Scorpions & Crabs+FA 1.2.zip";
            "hash" = "sha512-KAq7tqRKMk0yLqBjy5rWN++38VG3UF/KXP9njQysWkh8MwS3jzVojqqWKvMcBotconEiSYAK+U/jxP76H1rnmw==";
        };
        _7BnQ8QzY = {
            "id" = "7BnQ8QzY";
            "file" = "AL's Scorpions & Crabs+FA 2.0.zip";
            "hash" = "sha512-IPvFimcAkjq1CxFrCQisS0NAu5ZzBt+yaspoLV/EQAt9YvJdfY2m6SBR2icpCzOxHFhPeyLiIb1DBhCb7pFsAQ==";
        };
    in {
        "kQ2klcof" = _kQ2klcof;
        "fmyXvW7h" = _fmyXvW7h;
        "V2xCe3hP" = _V2xCe3hP;
        "jdiNEHgQ" = _jdiNEHgQ;
        "7fJVypts" = _7fJVypts;
        "7BnQ8QzY" = _7BnQ8QzY;
        "minecraft-1.20.6" = _kQ2klcof;
        "minecraft-1.21" = _kQ2klcof;
        "minecraft-1.21.1" = _kQ2klcof;
        "minecraft-1.21.5" = _fmyXvW7h;
        "minecraft-1.21.6" = _jdiNEHgQ;
        "minecraft-1.21.7" = _jdiNEHgQ;
        "minecraft-1.21.8" = _7fJVypts;
        "minecraft-1.21.9" = _7BnQ8QzY;
        "minecraft-1.21.10" = _7BnQ8QzY;
        "minecraft-1.21.11" = _7BnQ8QzY;
        "minecraft-26.1" = _7BnQ8QzY;
        "minecraft-26.1.1" = _7BnQ8QzY;
        "minecraft-26.1.2" = _7BnQ8QzY;
        "minecraft-26.2" = _7BnQ8QzY;
        "default" = _7BnQ8QzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-scorpions-crabs-x-fresh-animations";
        id = "6vTt8GmW";
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