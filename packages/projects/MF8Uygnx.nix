{lib, callPackage, ...}:
let
    versions = (let
        _5PIbQFlX = {
            "id" = "5PIbQFlX";
            "file" = "EmiTechReborn-1.0.0.jar";
            "hash" = "sha512-n6DwWXlH71iJ7yg0VwCDWRWzxAIU+vKTNuS1M2AO95OWihBjK6iRoM2y4CSbMEk5AC2bDkgqd1AvvNJHNYakvg==";
        };
        _QezEwCwT = {
            "id" = "QezEwCwT";
            "file" = "EmiTechReborn-1.0.0.jar";
            "hash" = "sha512-OrkzYC2UPxW6Z+2RbMKM4MGPayIVOCXOd8Nb1xIQq2MYoQ+u7RJWf1kXb3robtD2oejJbKwB74Rd23PBnM7spQ==";
        };
        _TJJ53dld = {
            "id" = "TJJ53dld";
            "file" = "EmiTechReborn-1.0.1.jar";
            "hash" = "sha512-eATEeozQyQZYp1RVft1l6QJ0LYRkNrATk4udwqTdnW4fKT7722h3zubt9UqIbciDTBIOchNQ93QPUgRVPe0kGw==";
        };
    in {
        "5PIbQFlX" = _5PIbQFlX;
        "QezEwCwT" = _QezEwCwT;
        "TJJ53dld" = _TJJ53dld;
        "fabric-1.20.1" = _5PIbQFlX;
        "fabric-1.21.1" = _TJJ53dld;
        "pkg-1.0.0" = _QezEwCwT;
        "pkg-1.0.1" = _TJJ53dld;
        "default" = _TJJ53dld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emitechreborn";
        id = "MF8Uygnx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ZaksenCode/EmiTechReborn/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}