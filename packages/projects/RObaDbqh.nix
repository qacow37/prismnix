{lib, callPackage, ...}:
let
    versions = (let
        _Lzs3IdhE = {
            "id" = "Lzs3IdhE";
            "file" = "PCMA Trains.zip";
            "hash" = "sha512-XKRz8pwFkeDD77g1LaMUqd2jN7ZWda1Yv/0ieGMpLbW7NvF1nCNC+WzPhYyagpmljGHoLHILx0+/4gLe1kzChQ==";
        };
        _BhrDIyZX = {
            "id" = "BhrDIyZX";
            "file" = "PCMA Trains.zip";
            "hash" = "sha512-2cW/OABISohKxLYmo+GwlOtrY95Dlf7ujem0UcXw1uJOfd4C9AWy/U6/UnQVamYn2rHE3ObAsKjyfOQaXPLflA==";
        };
        _NHpeauV6 = {
            "id" = "NHpeauV6";
            "file" = "PCMA And LLR.zip";
            "hash" = "sha512-NOBwYA12Kx2b6MGFQVbHD4LcEfGj6SZA55QsNWw5I0iJP9KeLhjfKJ+G0O+AueuS+1FybK6zfPJkMuyqZv2okg==";
        };
        _mjBdfJz9 = {
            "id" = "mjBdfJz9";
            "file" = "PCMA And LLR.zip";
            "hash" = "sha512-TnG6vFRXKt3JQVCHpPu+7ggXtG2RFSMOZM18wFPAYfPXw3H+oBodeFS0BaNVWLX1EBagTGsOjhTDE/TbqUMH5w==";
        };
    in {
        "Lzs3IdhE" = _Lzs3IdhE;
        "BhrDIyZX" = _BhrDIyZX;
        "NHpeauV6" = _NHpeauV6;
        "mjBdfJz9" = _mjBdfJz9;
        "minecraft-1.16.5" = _mjBdfJz9;
        "minecraft-1.17.1" = _mjBdfJz9;
        "minecraft-1.18.2" = _mjBdfJz9;
        "minecraft-1.19.2" = _mjBdfJz9;
        "minecraft-1.19.4" = _mjBdfJz9;
        "minecraft-1.20.1" = _mjBdfJz9;
        "minecraft-1.16.2" = _BhrDIyZX;
        "minecraft-1.16.3" = _BhrDIyZX;
        "minecraft-1.16.4" = _BhrDIyZX;
        "minecraft-1.20.4" = _mjBdfJz9;
        "pkg-5" = _Lzs3IdhE;
        "pkg-8.0.1" = _BhrDIyZX;
        "pkg-9" = _NHpeauV6;
        "pkg-10" = _mjBdfJz9;
        "default" = _mjBdfJz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pcma-pack";
        id = "RObaDbqh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}