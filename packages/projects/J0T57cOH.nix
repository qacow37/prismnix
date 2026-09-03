{lib, callPackage, ...}:
let
    versions = (let
        _vHtBJN21 = {
            "id" = "vHtBJN21";
            "file" = "FurnitureModMedieval_1.0.0_NeoForge_1.21.1.jar";
            "hash" = "sha512-TaGqzVeu4CD6GHLAKlW7WPIU7tD1mw3JZIj/yIom8iQwJ2becvYkO2PPgeQnYqPf8yRp79grO2O3LkhCuxyqmw==";
        };
        _r4tml1ww = {
            "id" = "r4tml1ww";
            "file" = "FurnitureModMedieval_1.0.0_Forge_1.20.1.jar";
            "hash" = "sha512-BNf9yVz5AQTlHgcBO6oScGUGIFhj/JqlNUcuAXy4bRM+tHJJXJexY0/JlyRnI6UVNaPe7mXTKxwPugY0+pSsWQ==";
        };
        _kpXiWozb = {
            "id" = "kpXiWozb";
            "file" = "FurnitureModMedieval_1.0.0_Fabric_1.21.8.jar";
            "hash" = "sha512-obgF7xTP+tdBNFwnnR5wBsHI8SgCVfpjXP6FW3W0kiD53+XUVuWKbZUw8x+EMnoFpvm/agtD7zPZ/mCgwRJTIA==";
        };
        _viEsJZSG = {
            "id" = "viEsJZSG";
            "file" = "FurnitureModMedieval_1.0.0_Forge_1.19.2.jar";
            "hash" = "sha512-23ZIEjuwmMlFEBJIeaTfowyAkuKGzEygSNC2qWjU9Qn3MbAJGa9Vho7jwmeW+8XgiIU2mARchVFEHYmuErvQhQ==";
        };
        _OBPmE44W = {
            "id" = "OBPmE44W";
            "file" = "FurnitureModMedieval_1.0.0_Forge_1.19.4.jar";
            "hash" = "sha512-nQEBh1cPwO5KAH6Au2wWyXfiXM6Jp9O7n3UtvNBp/duDSLVuxYw0lSsAfhPn0bMupwjYlfrXJXjwERzuArZcGg==";
        };
        _5ipIr1er = {
            "id" = "5ipIr1er";
            "file" = "FurnitureModMedieval_1.0.0_NeoForge_1.21.8.jar";
            "hash" = "sha512-jDGGWXQ8scUy0oZKDNGuqBUxtGDvU0kNsim/l1zLkwnaXSK9NGa2MMw9lvG5XJb/LFcjTgnOWVgfjOp1EQLC+A==";
        };
        _OPicKNx9 = {
            "id" = "OPicKNx9";
            "file" = "FurnitureModMedieval_1.0.1_Forge_1.19.2.jar";
            "hash" = "sha512-nAW/B4fZ/+NlzwTyD/oouKfECvuWVwD5AZoDuvGN/g4s4r3oZaZt9WOxBBY5fo1zPkiczJKm/uyGzsUZ9PJEzg==";
        };
        _soDcZPma = {
            "id" = "soDcZPma";
            "file" = "FurnitureModMedieval_1.0.1_NeoForge_1.21.1.jar";
            "hash" = "sha512-T6Vo+4ut1pUbl2iXBS6zHBHFE8ky/JSEAWeHk7zfGCQEL/DVr7ILbbDucFXTw3niicxBa4G+ixb6d1qZGa1v4g==";
        };
        _Kwo1a4Ov = {
            "id" = "Kwo1a4Ov";
            "file" = "FurnitureModMedieval_1.0.1_Forge_1.20.1.jar";
            "hash" = "sha512-AUwp/FlXRSlY9YG4mVJ69P1J8n21xBCAPSOrF+aC1SPIRtT9LWTxozO1O0QHeWHaZowY7ev23PUIM1oYsp1VZA==";
        };
        _VARwn9bx = {
            "id" = "VARwn9bx";
            "file" = "zrikons_furniture_medieval-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-s2PkTetD0twYlRlV08SevGBRTst9LFhL026kBFKqnjTE+dhFnFl7QcjTY+ZuN92B5j94/ESU2Fstxq+PrlMQcg==";
        };
        _DmoXfxbu = {
            "id" = "DmoXfxbu";
            "file" = "zrikons_furniture_medieval-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-xcPgrTjBbvduistKNiMA0za+Hcpg7qZMHxBlqv+FiP93eWrafENI+7lbH/Q7aP6t0TgVcjeMdg5KEdbJvahYpQ==";
        };
    in {
        "vHtBJN21" = _vHtBJN21;
        "r4tml1ww" = _r4tml1ww;
        "kpXiWozb" = _kpXiWozb;
        "viEsJZSG" = _viEsJZSG;
        "OBPmE44W" = _OBPmE44W;
        "5ipIr1er" = _5ipIr1er;
        "OPicKNx9" = _OPicKNx9;
        "soDcZPma" = _soDcZPma;
        "Kwo1a4Ov" = _Kwo1a4Ov;
        "VARwn9bx" = _VARwn9bx;
        "DmoXfxbu" = _DmoXfxbu;
        "neoforge-1.21.1" = _soDcZPma;
        "neoforge-1.21.8" = _5ipIr1er;
        "forge-1.20.1" = _DmoXfxbu;
        "forge-1.19.2" = _VARwn9bx;
        "forge-1.19.4" = _OBPmE44W;
        "fabric-1.21.8" = _kpXiWozb;
        "default" = _DmoXfxbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zrikons-furniture-medieval";
        id = "J0T57cOH";
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