{lib, callPackage, ...}:
let
    versions = (let
        _2E0tBEec = {
            "id" = "2E0tBEec";
            "file" = "FreshMaids_0.1.zip";
            "hash" = "sha512-UEgJ17D+hd0PCoTtWVnJ52ReSJeMZqL6uex+0N9oSgpftk6NwrqdeoOGu4AOeu1m/PRHKgOKwjfHeUo9Vsmiww==";
        };
        _in22rWK5 = {
            "id" = "in22rWK5";
            "file" = "FreshMaids_0.2.zip";
            "hash" = "sha512-kkwbMk7DP1DsXkjRdD2VKexOoNusM77qG4uLuNJPHzV/YAAkpCOP7SrLwwcP0SiAWdSXS9yP8Bx2mWWlDWKXZQ==";
        };
    in {
        "2E0tBEec" = _2E0tBEec;
        "in22rWK5" = _in22rWK5;
        "minecraft-1.20.1" = _in22rWK5;
        "minecraft-1.21.1" = _in22rWK5;
        "minecraft-1.20" = _in22rWK5;
        "minecraft-1.21" = _in22rWK5;
        "default" = _in22rWK5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-maids";
        id = "BwT64P2U";
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