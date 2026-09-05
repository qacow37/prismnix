{lib, callPackage, ...}:
let
    versions = (let
        _Bmfiyd48 = {
            "id" = "Bmfiyd48";
            "file" = "Crosshair V2.0 1.21 - 1.21.1.zip";
            "hash" = "sha512-KcodLGsc6Zype5RxLXBGyKom+R4xBMit/8a5jy2iI89p5EvJBWT5r1hWk9FwfsdIGSmxvpZD4tZ87wNuUo1osQ==";
        };
        _XE92mvSY = {
            "id" = "XE92mvSY";
            "file" = "Crosshair V2.0 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-dPH7rWRaRqNn6cnKv83tM4mh+DlJKRgU22Rrtg5Jb87+uv4wvE1yzUJFHmljH1iVdJNmVRIvzsxccqEs4EU4DQ==";
        };
        _4AWzxMxM = {
            "id" = "4AWzxMxM";
            "file" = "Crosshair V2.0 1.21.4.zip";
            "hash" = "sha512-0p/MRMtZOPooAG3exwCMB2zUodTRz5fVgl6QCPM00lr6byNH9nkD7ra6OwvNguIR0JMsPml0MNypO9BWt8QAOg==";
        };
        _UbkQdzk3 = {
            "id" = "UbkQdzk3";
            "file" = "Crosshair V2.0 1.20 - 1.20.1.zip";
            "hash" = "sha512-xU93SUJ3eS4H9Mf98xQybCBRCpW793qT4wq5YaDSAnHu6a7Y9vHKLVkvUnyxwnY4Zraqa2vfojvEfdGLm01kmg==";
        };
        _eAqH6LLP = {
            "id" = "eAqH6LLP";
            "file" = "Crosshair V2.0 1.6.1 - 1.8.9.zip";
            "hash" = "sha512-bLpTn6ot891cooHBGyBf8Gzj/Y4LFHMqsUOBLTaqRhhYTuhd7yFmlhhVCYFC+br53tWZDjcvoU/7ngBACBGqEw==";
        };
        _2lEDCkS4 = {
            "id" = "2lEDCkS4";
            "file" = "Crosshair V2.0 1.21.5.zip";
            "hash" = "sha512-lJ78gNxEtzJi1GrNPgfxMr+NKIIwdd7wV5IriXuO3QwBF24G4iMv2yCxzYXrfTxERy/E7uyWZchM+MNplSQjpA==";
        };
    in {
        "Bmfiyd48" = _Bmfiyd48;
        "XE92mvSY" = _XE92mvSY;
        "4AWzxMxM" = _4AWzxMxM;
        "UbkQdzk3" = _UbkQdzk3;
        "eAqH6LLP" = _eAqH6LLP;
        "2lEDCkS4" = _2lEDCkS4;
        "minecraft-1.21" = _Bmfiyd48;
        "minecraft-1.21.1" = _Bmfiyd48;
        "minecraft-1.20.5" = _XE92mvSY;
        "minecraft-1.20.6" = _XE92mvSY;
        "minecraft-1.21.4-pre1" = _4AWzxMxM;
        "minecraft-1.21.4" = _4AWzxMxM;
        "minecraft-1.20" = _UbkQdzk3;
        "minecraft-1.20.1" = _UbkQdzk3;
        "minecraft-1.6.1" = _eAqH6LLP;
        "minecraft-1.6.2" = _eAqH6LLP;
        "minecraft-1.6.4" = _eAqH6LLP;
        "minecraft-1.7.2" = _eAqH6LLP;
        "minecraft-1.7.3" = _eAqH6LLP;
        "minecraft-1.7.4" = _eAqH6LLP;
        "minecraft-1.7.5" = _eAqH6LLP;
        "minecraft-1.7.6" = _eAqH6LLP;
        "minecraft-1.7.7" = _eAqH6LLP;
        "minecraft-1.7.8" = _eAqH6LLP;
        "minecraft-1.7.9" = _eAqH6LLP;
        "minecraft-1.7.10" = _eAqH6LLP;
        "minecraft-1.8" = _eAqH6LLP;
        "minecraft-1.8.1" = _eAqH6LLP;
        "minecraft-1.8.2" = _eAqH6LLP;
        "minecraft-1.8.3" = _eAqH6LLP;
        "minecraft-1.8.4" = _eAqH6LLP;
        "minecraft-1.8.5" = _eAqH6LLP;
        "minecraft-1.8.6" = _eAqH6LLP;
        "minecraft-1.8.7" = _eAqH6LLP;
        "minecraft-1.8.8" = _eAqH6LLP;
        "minecraft-1.8.9" = _eAqH6LLP;
        "minecraft-1.21.5" = _2lEDCkS4;
        "pkg-1.21" = _Bmfiyd48;
        "pkg-1.20.6" = _XE92mvSY;
        "pkg-1.21.4" = _4AWzxMxM;
        "pkg-1.20" = _UbkQdzk3;
        "pkg-1.8.9" = _eAqH6LLP;
        "pkg-1.21.5" = _2lEDCkS4;
        "default" = _2lEDCkS4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-v2.0";
        id = "uWLkkVHq";
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