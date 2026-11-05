{lib, callPackage, ...}:
let
    versions = (let
        _JCdOSGvu = {
            "id" = "JCdOSGvu";
            "file" = "Railway infrastructure v1.0.zip";
            "hash" = "sha512-TICJkyPwj4EIEK3pyAL1TdUBGCWn8cRiwbsHOF9Cv43GlRV60jD06LmnNHqk9rhCEE9N/7Qk+PRE6Wto1YjraQ==";
        };
        _b5dOHCrK = {
            "id" = "b5dOHCrK";
            "file" = "Railway infrastructure v2.0.zip";
            "hash" = "sha512-JxxaYBlE3xLoaM1MeAxvTbqyfr8Z8oUpOy9NKF/fE5m4NZc2F6pfeLeHxfWI1lN+nBf2LyvYcm/+K19bMvrUbA==";
        };
        _UGymIHBY = {
            "id" = "UGymIHBY";
            "file" = "Railway infrastructure v2.0.zip";
            "hash" = "sha512-JxxaYBlE3xLoaM1MeAxvTbqyfr8Z8oUpOy9NKF/fE5m4NZc2F6pfeLeHxfWI1lN+nBf2LyvYcm/+K19bMvrUbA==";
        };
        _mWhE9Viy = {
            "id" = "mWhE9Viy";
            "file" = "Railway infrastructure v2.2.zip";
            "hash" = "sha512-A2Bamu72fj9enH4K+8Z4QWeq2BQsUkRzw38HH5+ApJ5FEVflv/dwQtxeBSLo88otfZZuzI6+h6PdanPZBazv4Q==";
        };
        _hlWjeuOx = {
            "id" = "hlWjeuOx";
            "file" = "ITRP_MTR4_Demo_Modern.zip";
            "hash" = "sha512-VxT/jIX5OeG8hhU2UrlveqnH3z3cqkChjKqbiIvbURO5lK0TeM7rxXh0nrGFoDiceOlB26+67IwBu2BVwNOOog==";
        };
        _C6DTOuO4 = {
            "id" = "C6DTOuO4";
            "file" = "Railway infrastructure v2.5.zip";
            "hash" = "sha512-nPCN9VnKN6JHuU7ZlLz7oKlw5sHUvh/sMPd5s7Xp3OM/7txzvvCKufJYAAbc7NISmOTMTyW2EXJCkDpiam0XIA==";
        };
        _9z1Bz0kU = {
            "id" = "9z1Bz0kU";
            "file" = "Railway infrastructure v2.5.zip";
            "hash" = "sha512-nPCN9VnKN6JHuU7ZlLz7oKlw5sHUvh/sMPd5s7Xp3OM/7txzvvCKufJYAAbc7NISmOTMTyW2EXJCkDpiam0XIA==";
        };
    in {
        "JCdOSGvu" = _JCdOSGvu;
        "b5dOHCrK" = _b5dOHCrK;
        "UGymIHBY" = _UGymIHBY;
        "mWhE9Viy" = _mWhE9Viy;
        "hlWjeuOx" = _hlWjeuOx;
        "C6DTOuO4" = _C6DTOuO4;
        "9z1Bz0kU" = _9z1Bz0kU;
        "minecraft-1.17.1" = _C6DTOuO4;
        "minecraft-1.18.2" = _9z1Bz0kU;
        "minecraft-1.19.2" = _9z1Bz0kU;
        "minecraft-1.20.1" = _9z1Bz0kU;
        "minecraft-1.17" = _9z1Bz0kU;
        "minecraft-1.18" = _9z1Bz0kU;
        "minecraft-1.18.1" = _9z1Bz0kU;
        "minecraft-1.19.4" = _9z1Bz0kU;
        "minecraft-1.20" = _hlWjeuOx;
        "minecraft-1.21.1" = _9z1Bz0kU;
        "pkg-2.0" = _JCdOSGvu;
        "pkg-2.0H" = _b5dOHCrK;
        "pkg-2.1" = _UGymIHBY;
        "pkg-2.2" = _mWhE9Viy;
        "pkg-4.0.1" = _hlWjeuOx;
        "pkg-2.3" = _C6DTOuO4;
        "pkg-2.3.1" = _9z1Bz0kU;
        "default" = _9z1Bz0kU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "international-trainpack";
        id = "If8Ufiql";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/RuMTR-Development/International-Trainpack-ITRP-License/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}