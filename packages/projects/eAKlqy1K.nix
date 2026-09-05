{lib, callPackage, ...}:
let
    versions = (let
        _hldIId7N = {
            "id" = "hldIId7N";
            "file" = "CreateFastFood-0.1-1.20.jar";
            "hash" = "sha512-AIbjo748+Q85FXDlmpVHpHGHMa0wn4fKTc+z5vKf4LjrMLD0/HROpixY9Hsv8HLTU81KlQ47uBHprgccsapU/A==";
        };
        _VKYQa6ym = {
            "id" = "VKYQa6ym";
            "file" = "CreateFastFood-0.2-1.20.jar";
            "hash" = "sha512-6z7o/ccg3jW3gOH3ws5GxzCvtCA4qdfSZKagDYkdpOC/QIHoZzHlJleE0ajjS7uWZa1h9zb8HqmhXiPH8O5eDw==";
        };
        _I908Etmb = {
            "id" = "I908Etmb";
            "file" = "createfastfood-0.3-fabric.jar";
            "hash" = "sha512-yXM8KDouNKWEeVRix0K6Qz/SDt6Y7IZNu9//iRWuH1Id1uDQyq6g2vrpUEYM0kyMm+/1CH5ku+mlYfgK1n6kqA==";
        };
    in {
        "hldIId7N" = _hldIId7N;
        "VKYQa6ym" = _VKYQa6ym;
        "I908Etmb" = _I908Etmb;
        "fabric-1.20" = _I908Etmb;
        "fabric-1.20.1" = _I908Etmb;
        "fabric-1.20.2" = _I908Etmb;
        "fabric-1.20.3" = _I908Etmb;
        "fabric-1.20.4" = _I908Etmb;
        "fabric-1.20.5" = _I908Etmb;
        "pkg-0.1" = _hldIId7N;
        "pkg-0.2" = _VKYQa6ym;
        "pkg-0.3" = _I908Etmb;
        "default" = _I908Etmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fastfood";
        id = "eAKlqy1K";
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