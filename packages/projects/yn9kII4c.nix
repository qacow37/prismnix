{lib, callPackage, ...}:
let
    versions = (let
        _YhBWMBFV = {
            "id" = "YhBWMBFV";
            "file" = "Creative Tooltips.zip";
            "hash" = "sha512-lSTr4o6Y4z33LIWTgutWEnjiRfqrAPQ+XNIZBE5QD0UgMX4Ku/DnvYiyBy+QBWXpFQoOE6gR6oSYFLBrPK/Kog==";
        };
        _sI84faUg = {
            "id" = "sI84faUg";
            "file" = "Creative tooltips.zip";
            "hash" = "sha512-Htc/j14D4j9TSEiscXtzVXKxW1xLQBveWfl65jNal6rABEaq7g112A4RAVXkoTk6P+1TRl3mi4pjM9wxb6wuxg==";
        };
    in {
        "YhBWMBFV" = _YhBWMBFV;
        "sI84faUg" = _sI84faUg;
        "minecraft-1.19" = _sI84faUg;
        "minecraft-1.19.1" = _sI84faUg;
        "minecraft-1.19.2" = _sI84faUg;
        "default" = _sI84faUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-tooltips";
        id = "yn9kII4c";
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