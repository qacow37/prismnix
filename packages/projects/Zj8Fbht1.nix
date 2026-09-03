{lib, callPackage, ...}:
let
    versions = (let
        _Yq6e5xob = {
            "id" = "Yq6e5xob";
            "file" = "Ray's Better Chests.zip";
            "hash" = "sha512-jKwvKY7GK6/v0iD619w6uLR13I/W4qV+vwXRjOvL4NPFnyTYK5hA0kCdm5fAd12G7kAHlk5Cc5MykjGAqEhMvA==";
        };
        _ht9pUKCW = {
            "id" = "ht9pUKCW";
            "file" = "Ray's Better Chests v1.1.zip";
            "hash" = "sha512-jKwvKY7GK6/v0iD619w6uLR13I/W4qV+vwXRjOvL4NPFnyTYK5hA0kCdm5fAd12G7kAHlk5Cc5MykjGAqEhMvA==";
        };
        _mAxjtemh = {
            "id" = "mAxjtemh";
            "file" = "Ray's Better Chests v1.2.zip";
            "hash" = "sha512-LfLJSWhZSgoyhGlI8Ifl9FXptgTs8R9J7fu3mMhQfKBP9Wz2RhIMwtDePhZRkGI37fNmtn/n7Uh1AJ0OHSlYgg==";
        };
    in {
        "Yq6e5xob" = _Yq6e5xob;
        "ht9pUKCW" = _ht9pUKCW;
        "mAxjtemh" = _mAxjtemh;
        "minecraft-1.20.3" = _Yq6e5xob;
        "minecraft-1.20.4" = _ht9pUKCW;
        "minecraft-24w14potato" = _mAxjtemh;
        "minecraft-24w14a" = _mAxjtemh;
        "default" = _mAxjtemh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chests";
        id = "Zj8Fbht1";
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