{lib, callPackage, ...}:
let
    versions = (let
        _vRSYFjOn = {
            "id" = "vRSYFjOn";
            "file" = "parry-1.0.0.jar";
            "hash" = "sha512-OUhPK2s7lloIzYWhC8VOgPOPVvAVu2KoaD1rijwqpGE0s9Wh00Vjl5uJ3R37Mp4leHeNZgBEhiVk9jTBCxbg/g==";
        };
        _sH9w1ffi = {
            "id" = "sH9w1ffi";
            "file" = "parry-1.0.1.jar";
            "hash" = "sha512-7O7F4ftmtrUQvk3VZ92Ih4zgIsixjhtQp42jq9zic4btDVTrhBKK1FDi66mF46qmi7K193P9XJvE9HA2EJpQig==";
        };
        _zpL3ZKPE = {
            "id" = "zpL3ZKPE";
            "file" = "parry-1.0.0.jar";
            "hash" = "sha512-W8eFHUm4/P+P+UT3ly0S6RVBE6LTOYsow/Rhxh/nWlkC5UYhRlc06GsAGxsQQGGUrbud2+XdMzlxYvgLKZ+eew==";
        };
    in {
        "vRSYFjOn" = _vRSYFjOn;
        "sH9w1ffi" = _sH9w1ffi;
        "zpL3ZKPE" = _zpL3ZKPE;
        "neoforge-1.21.1" = _sH9w1ffi;
        "forge-1.20.1" = _zpL3ZKPE;
        "pkg-1.0.0" = _zpL3ZKPE;
        "pkg-1.0.1" = _sH9w1ffi;
        "default" = _zpL3ZKPE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry-it!";
        id = "YTc8TDa2";
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