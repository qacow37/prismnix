{lib, callPackage, ...}:
let
    versions = (let
        _LMcKqg5m = {
            "id" = "LMcKqg5m";
            "file" = "GUI+ v1.0.zip";
            "hash" = "sha512-sp1x3RKWfomwDMCAc9A8By1+glkTGQrRYTCv0JwpKr0AEoUNKcAUHu7wr96xqUEjMzyPaLwRXpT4n4qYQoaSkw==";
        };
        _cEmKdtRc = {
            "id" = "cEmKdtRc";
            "file" = "GUI+ v1.1.zip";
            "hash" = "sha512-gvZ3jerXrIER0+JJtmGdVWXPwBnp7/jqYNLzIvQMGV9eVsMtEcMoKJERDEK2R28qrLSMAfaReDSX9p+TdcjbSg==";
        };
        _YeKUMriy = {
            "id" = "YeKUMriy";
            "file" = "GUI+ v1.2.zip";
            "hash" = "sha512-Z/QdGN7a5F2g2P9wZ/GNHt/J8lkbbuKqQFnU2kk1HIsg8GFpOrJouPggB4Vwcops6jLJi878ljM5ijyKpa/L9w==";
        };
        _EYvEF1O5 = {
            "id" = "EYvEF1O5";
            "file" = "GUI+ v1.3.zip";
            "hash" = "sha512-Rux4vc8qud7rHSr8k6MmwcdylKhNfuNkxNmvh9a51tHIu0MymXU0OCA7ie9bb3/IUDTgve4FzKzL4OqGJgbYFg==";
        };
        _SMzdvtKg = {
            "id" = "SMzdvtKg";
            "file" = "GUI+ v1.4.zip";
            "hash" = "sha512-h/5EFrY7ThcCH+i3pvJvhmoxjbg9R+P674S0CIxPM4GNJTttOsWj6IZsfFlzW2CLt1hn79ywvUt1bHu2Fbhfhw==";
        };
        _YNBRJ6Nu = {
            "id" = "YNBRJ6Nu";
            "file" = "GUI+ v2.0.zip";
            "hash" = "sha512-xmRQLPa7IT35GMlla9aGVdJUATf78UxFfN0n1Ds65CU4uVq1QouDtJQBU5nFZAlOkjvr1DjqG20AVG2Whva6Rw==";
        };
        _HgEoBaoA = {
            "id" = "HgEoBaoA";
            "file" = "GUI+ v1.5.zip";
            "hash" = "sha512-rY2UJMjRcgWPoZeXVDTWht4rrrm+PF2eq0iUbcwvxbJ4+cpRRoq2DcmVyO3s9qseP3h5kpk8YIELFE6w/Onj+w==";
        };
        _C83YRjSu = {
            "id" = "C83YRjSu";
            "file" = "GUI+ v2.1.zip";
            "hash" = "sha512-nKcxE9SWFejISteX8ug6Ij7WtsEjUz0HoFoln/D2MgZza53KXbK3OxP0S2k10rXBtKkifi4Nyl0dLXIr/ortKw==";
        };
    in {
        "LMcKqg5m" = _LMcKqg5m;
        "cEmKdtRc" = _cEmKdtRc;
        "YeKUMriy" = _YeKUMriy;
        "EYvEF1O5" = _EYvEF1O5;
        "SMzdvtKg" = _SMzdvtKg;
        "YNBRJ6Nu" = _YNBRJ6Nu;
        "HgEoBaoA" = _HgEoBaoA;
        "C83YRjSu" = _C83YRjSu;
        "minecraft-1.8" = _HgEoBaoA;
        "minecraft-1.8.1" = _HgEoBaoA;
        "minecraft-1.8.2" = _HgEoBaoA;
        "minecraft-1.8.3" = _HgEoBaoA;
        "minecraft-1.8.4" = _HgEoBaoA;
        "minecraft-1.8.5" = _HgEoBaoA;
        "minecraft-1.8.6" = _HgEoBaoA;
        "minecraft-1.8.7" = _HgEoBaoA;
        "minecraft-1.8.8" = _HgEoBaoA;
        "minecraft-1.8.9" = _HgEoBaoA;
        "minecraft-1.9" = _HgEoBaoA;
        "minecraft-1.9.1" = _HgEoBaoA;
        "minecraft-1.9.2" = _HgEoBaoA;
        "minecraft-1.9.3" = _HgEoBaoA;
        "minecraft-1.9.4" = _HgEoBaoA;
        "minecraft-1.10" = _HgEoBaoA;
        "minecraft-1.10.1" = _HgEoBaoA;
        "minecraft-1.10.2" = _HgEoBaoA;
        "minecraft-1.11" = _HgEoBaoA;
        "minecraft-1.11.1" = _HgEoBaoA;
        "minecraft-1.11.2" = _HgEoBaoA;
        "minecraft-1.12" = _HgEoBaoA;
        "minecraft-1.12.1" = _HgEoBaoA;
        "minecraft-1.12.2" = _HgEoBaoA;
        "minecraft-1.13" = _HgEoBaoA;
        "minecraft-1.13.1" = _HgEoBaoA;
        "minecraft-1.13.2" = _HgEoBaoA;
        "minecraft-1.14" = _HgEoBaoA;
        "minecraft-1.14.1" = _HgEoBaoA;
        "minecraft-1.14.2" = _HgEoBaoA;
        "minecraft-1.14.3" = _HgEoBaoA;
        "minecraft-1.14.4" = _HgEoBaoA;
        "minecraft-1.15" = _HgEoBaoA;
        "minecraft-1.15.1" = _HgEoBaoA;
        "minecraft-1.15.2" = _HgEoBaoA;
        "minecraft-1.16" = _HgEoBaoA;
        "minecraft-1.16.1" = _HgEoBaoA;
        "minecraft-1.16.2" = _HgEoBaoA;
        "minecraft-1.16.3" = _HgEoBaoA;
        "minecraft-1.16.4" = _HgEoBaoA;
        "minecraft-1.16.5" = _HgEoBaoA;
        "minecraft-1.17" = _HgEoBaoA;
        "minecraft-1.17.1" = _HgEoBaoA;
        "minecraft-1.18" = _HgEoBaoA;
        "minecraft-1.18.1" = _HgEoBaoA;
        "minecraft-1.18.2" = _HgEoBaoA;
        "minecraft-1.19" = _HgEoBaoA;
        "minecraft-1.19.1" = _HgEoBaoA;
        "minecraft-1.19.2" = _HgEoBaoA;
        "minecraft-1.19.3" = _HgEoBaoA;
        "minecraft-1.19.4" = _HgEoBaoA;
        "minecraft-1.20" = _C83YRjSu;
        "minecraft-1.20.1" = _C83YRjSu;
        "minecraft-1.20.2" = _C83YRjSu;
        "minecraft-1.20.3" = _C83YRjSu;
        "minecraft-1.20.4" = _C83YRjSu;
        "minecraft-1.20.5" = _C83YRjSu;
        "minecraft-1.20.6" = _C83YRjSu;
        "minecraft-1.21" = _C83YRjSu;
        "minecraft-1.21.1" = _C83YRjSu;
        "minecraft-1.21.2" = _C83YRjSu;
        "minecraft-1.21.3" = _C83YRjSu;
        "minecraft-1.21.4" = _C83YRjSu;
        "minecraft-1.21.5" = _C83YRjSu;
        "default" = _C83YRjSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui+";
        id = "Coy5Xuzr";
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