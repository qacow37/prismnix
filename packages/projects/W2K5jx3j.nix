{lib, callPackage, ...}:
let
    versions = (let
        _fJHp55UP = {
            "id" = "fJHp55UP";
            "file" = "createfurnitureseats-4.5.1.jar";
            "hash" = "sha512-UR3XalVdhbtvy3gjaPHlCINn+uYkVk0oOB5co+EGzbMWZYfjCui5cQUI266Nh3i72fkEkEDXJG2Swfd16sZ/mA==";
        };
        _Y1AquXHF = {
            "id" = "Y1AquXHF";
            "file" = "createfurnitureseats-4.6.0.jar";
            "hash" = "sha512-2bq6UjzP8IcTgySxFu4ZzTbDG1LvhAXE1CsQAqnE//+sRqHhnwIh7P7lQaOrYmQVegemWgsifLu7gX34T8/RrA==";
        };
        _Kmqr5wXY = {
            "id" = "Kmqr5wXY";
            "file" = "createfurnitureseats-4.6.7.jar";
            "hash" = "sha512-s1hMYQnTbwGEXjmhP8ineue927GkRt3Nkw/Xn1XBfzPylvzM1KZSBZ6ocHdsvGTrZjdkCSQzF0cT9KcX9VVy6A==";
        };
        _xdaoSGuV = {
            "id" = "xdaoSGuV";
            "file" = "createfurnitureseats-4.7.8.jar";
            "hash" = "sha512-c4PQEiqrv2m1MEFTG/+oGAFFBVg1vzY+/IjomjyLvVgcr3ufuqUwjmZ4TPY2TGouHj57vMpLQH+7/WtJzVEQ7Q==";
        };
        _2H0xTzVD = {
            "id" = "2H0xTzVD";
            "file" = "createfurnitureseats-4.8.10.jar";
            "hash" = "sha512-mMsdN1xZtlhaw3GArHxwUi+arbT1oZch/Y/GKsO8GQcbGAFGORg/zpBMHUAukJNa+CTWU8RvHYB7cUnYJCnV4Q==";
        };
        _kjRLWQRS = {
            "id" = "kjRLWQRS";
            "file" = "createfurnitureseats-4.8.17.jar";
            "hash" = "sha512-uVFtwXrecCGqYh2EToJ5p8//2bdIDQkto9czMg9q0M8KsdviXsVQo01xC3GS+zhnx5pyIPtR6cULhcCmkUfb/Q==";
        };
        _l3DpkqVr = {
            "id" = "l3DpkqVr";
            "file" = "createfurnitureseats-4.8.42.jar";
            "hash" = "sha512-296NfJ2c1l0BSqx49nVa/FGUCcLlET8YsHs3yc0rabr6NiEVLNZrlbFMk+D0LDChRJrYsqeRxm3RJBL/Y1xV0A==";
        };
    in {
        "fJHp55UP" = _fJHp55UP;
        "Y1AquXHF" = _Y1AquXHF;
        "Kmqr5wXY" = _Kmqr5wXY;
        "xdaoSGuV" = _xdaoSGuV;
        "2H0xTzVD" = _2H0xTzVD;
        "kjRLWQRS" = _kjRLWQRS;
        "l3DpkqVr" = _l3DpkqVr;
        "neoforge-1.21.1" = _l3DpkqVr;
        "default" = _l3DpkqVr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-furniture-another-furniture-handcrafted-create-sable";
            id = "W2K5jx3j";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}