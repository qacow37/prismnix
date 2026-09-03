{lib, callPackage, ...}:
let
    versions = (let
        _vrFDWh7o = {
            "id" = "vrFDWh7o";
            "file" = "Necropolis.zip";
            "hash" = "sha512-ZXj4HU6HbHG/1y7IMyuBGH9SkvJWQykNEDqfVG29dABQZOl+wyLnjCzEGSnCVn2aSaY6KWsmZTDeWWUMKT8dhQ==";
        };
        _bPpB1Tzh = {
            "id" = "bPpB1Tzh";
            "file" = "Necropolis v2.zip";
            "hash" = "sha512-uLtVL3ji7ACJI+rFbGlscnHLZUUqYhotlvv3aCvdWnHhT6n4TOzab7PHk/iJdi23uXSy10jHuozu14/uBZ0QUQ==";
        };
        _wDJNFzjJ = {
            "id" = "wDJNFzjJ";
            "file" = "Necropolis v2.jar";
            "hash" = "sha512-YMM4jp4HTxlL/Lk1eKkRqiF1C9Wb+co2r0uW8qypho4BjT68N8CYEY6HKf7jdo1irlEQT0P1GhXCIdv9XYBM/g==";
        };
        _SnLCbrXb = {
            "id" = "SnLCbrXb";
            "file" = "Necropolis v2.0.1.zip";
            "hash" = "sha512-lmf+60BNJZ1xWnMWMhSyS7SOr0UOA3V7qe3X9EhXDtBz325VBOGG7UCnqngLApR8XyYYkDA7dPPkTMhaWUq4hw==";
        };
        _adT7eic0 = {
            "id" = "adT7eic0";
            "file" = "necropolis-ancient-city-overhaul-2.0.1.jar";
            "hash" = "sha512-lxoGiHNUtmRbP8HgJ/+X5XFcir70k3E2MEajcihIlYU2x5qAEppUfe5N7BYP2J9gYBYWzN9VGo9RgjbQHaGtuA==";
        };
        _HBZjmV4o = {
            "id" = "HBZjmV4o";
            "file" = "Necropolis v2.0.2.zip";
            "hash" = "sha512-vXHFuwo3dFlCObmXWMxLNhmCWZ9MgsQTkTO4Va95QZQpJkor4Ent9JyGRg01S9NQNiDoeTN7fDy2vCmfF2ZokQ==";
        };
        _uuJC8mfM = {
            "id" = "uuJC8mfM";
            "file" = "necropolis-ancient-city-overhaul-2.0.2.jar";
            "hash" = "sha512-eEmp619IZETtIRUifMQDHUDMexm3aSZB6Kx8kSMEXGmCWOuI61GBJuhYbGPzzORbOeI1qI3RCGe3YhQ6XrtV3g==";
        };
        _BBhtQvtS = {
            "id" = "BBhtQvtS";
            "file" = "Necropolis v2.0.3.zip";
            "hash" = "sha512-PvucK9rxEqPmDVaAGA88Bmjgjk0SQ6dChqwEUagpzJy4/FIHHUTdecSTg1Il78FoRHmX6O+vCIiSn1unkbv1Rw==";
        };
        _2BjcRitQ = {
            "id" = "2BjcRitQ";
            "file" = "necropolis-ancient-city-overhaul-2.0.3.jar";
            "hash" = "sha512-mZif/XhWHX9yJCIMbdraSpLRYRTrWYFEhs1cXW2rlwfVXkJlGL63MUL8LshN0RsVC5W0F5hfFzvHHUE0VN6tIg==";
        };
    in {
        "vrFDWh7o" = _vrFDWh7o;
        "bPpB1Tzh" = _bPpB1Tzh;
        "wDJNFzjJ" = _wDJNFzjJ;
        "SnLCbrXb" = _SnLCbrXb;
        "adT7eic0" = _adT7eic0;
        "HBZjmV4o" = _HBZjmV4o;
        "uuJC8mfM" = _uuJC8mfM;
        "BBhtQvtS" = _BBhtQvtS;
        "2BjcRitQ" = _2BjcRitQ;
        "datapack-1.21" = _vrFDWh7o;
        "datapack-1.21.4" = _bPpB1Tzh;
        "datapack-1.21.6" = _SnLCbrXb;
        "datapack-1.21.9" = _BBhtQvtS;
        "datapack-1.21.10" = _BBhtQvtS;
        "datapack-1.21.11" = _BBhtQvtS;
        "fabric-1.21.4" = _wDJNFzjJ;
        "fabric-1.21.6" = _adT7eic0;
        "fabric-1.21.9" = _2BjcRitQ;
        "fabric-1.21.10" = _2BjcRitQ;
        "fabric-1.21.11" = _2BjcRitQ;
        "forge-1.21.4" = _wDJNFzjJ;
        "forge-1.21.6" = _adT7eic0;
        "forge-1.21.9" = _2BjcRitQ;
        "forge-1.21.10" = _2BjcRitQ;
        "forge-1.21.11" = _2BjcRitQ;
        "neoforge-1.21.4" = _wDJNFzjJ;
        "neoforge-1.21.6" = _adT7eic0;
        "neoforge-1.21.9" = _2BjcRitQ;
        "neoforge-1.21.10" = _2BjcRitQ;
        "neoforge-1.21.11" = _2BjcRitQ;
        "quilt-1.21.4" = _wDJNFzjJ;
        "quilt-1.21.6" = _adT7eic0;
        "quilt-1.21.9" = _2BjcRitQ;
        "quilt-1.21.10" = _2BjcRitQ;
        "quilt-1.21.11" = _2BjcRitQ;
        "default" = _2BjcRitQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "necropolis-ancient-city-overhaul";
        id = "JG5wmmkT";
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