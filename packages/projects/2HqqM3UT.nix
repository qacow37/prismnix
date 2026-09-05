{lib, callPackage, ...}:
let
    versions = (let
        _DYO1bqoc = {
            "id" = "DYO1bqoc";
            "file" = "prehistoric_paintings-Fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-GRxx3isUF7lNaA1hApuxM7sSxAqH4IG8BRnywYmLASVMzKYfOs+36w6LzT9EvKmaXeUDhw1W++7HOGYHgwv7tA==";
        };
        _nCysh9rK = {
            "id" = "nCysh9rK";
            "file" = "prehistoric_paintings-Forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-GmowdXPnL0qt2tn5phEnM0ny5BKIW40v/MkAWWQbthglrmABfHBiCcZPkKb6y1vFdhI43yNoVbCCeg9El80PTQ==";
        };
        _aGcQVTii = {
            "id" = "aGcQVTii";
            "file" = "prehistoric_paintings-Fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mVl5pRmrSoOUILJlhAvbr6Azgc/X9Hjw+q/fu/OLSA3VU5/tVG8BoBWgkJ2S9oAx4cdOrCfxkyBkhctfPScDIw==";
        };
        _Rl3vOAJF = {
            "id" = "Rl3vOAJF";
            "file" = "prehistoric_paintings-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Bkpn3hflyYdgbDekbJOTf+YKOLMWO7R2m3drIbu9jSlyai8oW02Z+iDvWYoySG39xDzkZcEzvrAx7T7TwvU54g==";
        };
    in {
        "DYO1bqoc" = _DYO1bqoc;
        "nCysh9rK" = _nCysh9rK;
        "aGcQVTii" = _aGcQVTii;
        "Rl3vOAJF" = _Rl3vOAJF;
        "fabric-1.18.2" = _DYO1bqoc;
        "fabric-1.19.2" = _DYO1bqoc;
        "fabric-1.19.4" = _DYO1bqoc;
        "fabric-1.20.1" = _DYO1bqoc;
        "fabric-1.20.2" = _DYO1bqoc;
        "fabric-1.20.4" = _DYO1bqoc;
        "fabric-1.21" = _aGcQVTii;
        "fabric-1.21.1" = _aGcQVTii;
        "fabric-1.21.2" = _aGcQVTii;
        "fabric-1.21.3" = _aGcQVTii;
        "fabric-1.21.4" = _aGcQVTii;
        "fabric-1.21.5" = _aGcQVTii;
        "fabric-1.21.6" = _aGcQVTii;
        "fabric-1.21.7" = _aGcQVTii;
        "fabric-1.21.8" = _aGcQVTii;
        "fabric-1.21.9" = _aGcQVTii;
        "fabric-1.21.10" = _aGcQVTii;
        "fabric-1.21.11" = _aGcQVTii;
        "forge-1.18.2" = _nCysh9rK;
        "forge-1.19.2" = _nCysh9rK;
        "forge-1.19.4" = _nCysh9rK;
        "forge-1.20.1" = _nCysh9rK;
        "forge-1.20.2" = _nCysh9rK;
        "forge-1.20.4" = _nCysh9rK;
        "neoforge-1.21" = _Rl3vOAJF;
        "neoforge-1.21.1" = _Rl3vOAJF;
        "neoforge-1.21.2" = _Rl3vOAJF;
        "neoforge-1.21.3" = _Rl3vOAJF;
        "neoforge-1.21.4" = _Rl3vOAJF;
        "neoforge-1.21.5" = _Rl3vOAJF;
        "neoforge-1.21.6" = _Rl3vOAJF;
        "neoforge-1.21.7" = _Rl3vOAJF;
        "neoforge-1.21.8" = _Rl3vOAJF;
        "neoforge-1.21.9" = _Rl3vOAJF;
        "neoforge-1.21.10" = _Rl3vOAJF;
        "neoforge-1.21.11" = _Rl3vOAJF;
        "pkg-1.0.0" = _nCysh9rK;
        "pkg-1.1.0" = _Rl3vOAJF;
        "default" = _Rl3vOAJF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-paintings";
        id = "2HqqM3UT";
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