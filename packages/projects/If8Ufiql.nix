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
    in {
        "JCdOSGvu" = _JCdOSGvu;
        "b5dOHCrK" = _b5dOHCrK;
        "UGymIHBY" = _UGymIHBY;
        "mWhE9Viy" = _mWhE9Viy;
        "minecraft-1.17.1" = _JCdOSGvu;
        "minecraft-1.18.2" = _mWhE9Viy;
        "minecraft-1.19.2" = _b5dOHCrK;
        "minecraft-1.20.1" = _b5dOHCrK;
        "minecraft-1.17" = _b5dOHCrK;
        "minecraft-1.18" = _mWhE9Viy;
        "minecraft-1.18.1" = _mWhE9Viy;
        "pkg-2.0" = _JCdOSGvu;
        "pkg-2.0H" = _b5dOHCrK;
        "pkg-2.1" = _UGymIHBY;
        "pkg-2.2" = _mWhE9Viy;
        "default" = _mWhE9Viy;
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
                url = null;
            };
        };
    };
in callPackage fn {}