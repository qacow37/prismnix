{lib, callPackage, ...}:
let
    versions = (let
        _p5rILQvi = {
            "id" = "p5rILQvi";
            "file" = "Cozy_Beds-v1.0.zip";
            "hash" = "sha512-5zcHZu6q9UW6wXJUfa2TCKtm/VvuWPQN0AJtC6tNUmNebFW+5Qc4Y7IR3F25R+2JT2/2LM1KO8ziXF/XdEv21A==";
        };
        _uSzXSmus = {
            "id" = "uSzXSmus";
            "file" = "Cozy_Beds-v1.1.zip";
            "hash" = "sha512-kqmBTvf2Pm1GieXU178GdDwvby0TeqoQNHlAJT4qY7lImV/R60fAYqRwbWt4i+2NL7RC388pM9JpbEOieX+N9w==";
        };
        _8GKBxy7o = {
            "id" = "8GKBxy7o";
            "file" = "Cozy_Beds-v1.2.zip";
            "hash" = "sha512-ekG0XjuZKg8tPnbpBGvmSKnmpSxSxAPW+NKq/803LqxX2GeXJ+skyaM4dzwWjd8Thfqse6vTKseRrBZbj3gtQg==";
        };
        _zjl3SIUV = {
            "id" = "zjl3SIUV";
            "file" = "Cozy_Beds-v1.3.zip";
            "hash" = "sha512-l8pYB5U+psY1gBX93ZH8mPy5aAsJTPJeBTrOW+mUvqa0BKDR58zysyL4nkrZGuSyNUkdBjxoI6TqEXrjrq4O+g==";
        };
        _jCu2QYdy = {
            "id" = "jCu2QYdy";
            "file" = "Cozy_Beds-v1.4-pre1.21.4.zip";
            "hash" = "sha512-6+1ANq7rfIk0Yewd1YrHAXKA4AojmsPtm4Fk0I1D3/UbnxV7msVcWFMCJhjvN1WgZchnh9hA2GJrvcozYIt43w==";
        };
        _bkuejpVA = {
            "id" = "bkuejpVA";
            "file" = "Cozy_Beds-v1.4.zip";
            "hash" = "sha512-ghUUV61vyCk6cKkvH0Frgzj3CrJIUneCrDeZ5qI2taJAvYIozB53SiiqDdIAp0KuQ6IaTgfjmorqGpS3czayPA==";
        };
    in {
        "p5rILQvi" = _p5rILQvi;
        "uSzXSmus" = _uSzXSmus;
        "8GKBxy7o" = _8GKBxy7o;
        "zjl3SIUV" = _zjl3SIUV;
        "jCu2QYdy" = _jCu2QYdy;
        "bkuejpVA" = _bkuejpVA;
        "minecraft-1.21.4" = _bkuejpVA;
        "minecraft-1.21.5" = _bkuejpVA;
        "minecraft-1.21.6" = _bkuejpVA;
        "minecraft-1.21.7" = _bkuejpVA;
        "minecraft-1.21.8" = _bkuejpVA;
        "minecraft-1.21.9" = _bkuejpVA;
        "minecraft-1.21.10" = _bkuejpVA;
        "minecraft-1.16.5" = _jCu2QYdy;
        "minecraft-1.17" = _jCu2QYdy;
        "minecraft-1.17.1" = _jCu2QYdy;
        "minecraft-1.18" = _jCu2QYdy;
        "minecraft-1.18.1" = _jCu2QYdy;
        "minecraft-1.18.2" = _jCu2QYdy;
        "minecraft-1.19" = _jCu2QYdy;
        "minecraft-1.19.1" = _jCu2QYdy;
        "minecraft-1.19.2" = _jCu2QYdy;
        "minecraft-1.19.3" = _jCu2QYdy;
        "minecraft-1.19.4" = _jCu2QYdy;
        "minecraft-1.20" = _jCu2QYdy;
        "minecraft-1.20.1" = _jCu2QYdy;
        "minecraft-1.20.2" = _jCu2QYdy;
        "minecraft-1.20.3" = _jCu2QYdy;
        "minecraft-1.20.4" = _jCu2QYdy;
        "minecraft-1.20.5" = _jCu2QYdy;
        "minecraft-1.20.6" = _jCu2QYdy;
        "minecraft-1.21" = _jCu2QYdy;
        "minecraft-1.21.1" = _jCu2QYdy;
        "minecraft-1.21.2" = _jCu2QYdy;
        "minecraft-1.21.3" = _jCu2QYdy;
        "minecraft-1.21.11" = _bkuejpVA;
        "minecraft-26.1" = _bkuejpVA;
        "minecraft-26.1.1" = _bkuejpVA;
        "minecraft-26.1.2" = _bkuejpVA;
        "pkg-1.0" = _p5rILQvi;
        "pkg-1.1" = _uSzXSmus;
        "pkg-1.2" = _8GKBxy7o;
        "pkg-1.3" = _zjl3SIUV;
        "pkg-1.4-pre1.21.4" = _jCu2QYdy;
        "pkg-1.4" = _bkuejpVA;
        "default" = _bkuejpVA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-beds";
        id = "CBvbD9Yz";
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