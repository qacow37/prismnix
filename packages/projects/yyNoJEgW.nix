{lib, callPackage, ...}:
let
    versions = (let
        _j5yxqI3j = {
            "id" = "j5yxqI3j";
            "file" = "Craftable Trident (1.16.5).jar";
            "hash" = "sha512-uZN0ihqmGdH56wg821ljQFU1drDe+/w6GAOokjJkYJ24inpHtu0QcXZy6xJLtvhBb/iD0u8Wv2UY0ti37tVQ9Q==";
        };
        _6iMXNtB9 = {
            "id" = "6iMXNtB9";
            "file" = "Craftable Trident (1.18.2).jar";
            "hash" = "sha512-U4zYnPVEW/Kh6cMmx6aJ1hOp078dgEzc1IdeMKQswFLeUSLLS7wTm+VlCrr1QZllt+nnOIcRPDoHa2TmCsmOKQ==";
        };
        _CxIrZrCF = {
            "id" = "CxIrZrCF";
            "file" = "Craftable Trident (1.19.2).jar";
            "hash" = "sha512-5TD61HJPHF4bc1kt69GnM+MKe/Al9bSFuOl10hGzpjyZFir5Xjg82jI8RXGHwcU3JUGv+mYVUt9p4xjUVKDMRw==";
        };
        _FxPkFsxp = {
            "id" = "FxPkFsxp";
            "file" = "Craftable Trident (1.19.4).jar";
            "hash" = "sha512-rQdlpBMEZ6PkHfD+jk54R7OUCe0Z7O8r9a7VYGkOaQLjcm0+bUDIIBrU+yyN0sOYCLMP6ELcieWRayRdrwQcJQ==";
        };
        _UjwSVkus = {
            "id" = "UjwSVkus";
            "file" = "Craftable Trident (1.18.2 fabric).jar";
            "hash" = "sha512-pdOBsrsgezeJOwkPshHklKRzUOZN3YxPRXM8O95wEO7l6pEOmEeUOTltaWF5xcnSszlEw5FbqJ+i2CG0yp8SyA==";
        };
        _I1MHyS7J = {
            "id" = "I1MHyS7J";
            "file" = "Craftable Trident (1.19.2 fabric).jar";
            "hash" = "sha512-DApVKhj4tUAX/WA6dPoAb2Wl/HtCY5JfzlqDTCHczn44eJmB6ImeOEQEnK1y60Gv50PJg27sahqQNvKeb9+jLQ==";
        };
        _G97QvSU1 = {
            "id" = "G97QvSU1";
            "file" = "Craftable Trident (1.20.1 fabric).jar";
            "hash" = "sha512-FrLvRZvNr9gNPhClt1diG6O1xZgQQX+J5+Cm3LBbYcyOeZE2hyZ4VRXaO+xwa9EpECue8McJ3mpo0af5RXcWPA==";
        };
    in {
        "j5yxqI3j" = _j5yxqI3j;
        "6iMXNtB9" = _6iMXNtB9;
        "CxIrZrCF" = _CxIrZrCF;
        "FxPkFsxp" = _FxPkFsxp;
        "UjwSVkus" = _UjwSVkus;
        "I1MHyS7J" = _I1MHyS7J;
        "G97QvSU1" = _G97QvSU1;
        "forge-1.16.5" = _j5yxqI3j;
        "forge-1.18.2" = _6iMXNtB9;
        "forge-1.19.2" = _CxIrZrCF;
        "forge-1.19.4" = _FxPkFsxp;
        "fabric-1.18.2" = _UjwSVkus;
        "fabric-1.19.4" = _I1MHyS7J;
        "fabric-1.20.1" = _G97QvSU1;
        "default" = _G97QvSU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-trident-the-craftables-series";
        id = "yyNoJEgW";
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