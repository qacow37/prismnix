{lib, callPackage, ...}:
let
    versions = (let
        _tVFOUn58 = {
            "id" = "tVFOUn58";
            "file" = "Fresh Flowers and Plants VR 1.2.1.zip";
            "hash" = "sha512-MTQghe2ME64EvWe1eLtSgrKrK1V7blHXhuzhUkOMU4ZiKshotfuJDNxCCzgpE9pm/kZYSpA4qN1x1a9lW565Tg==";
        };
        _PfDqEnmH = {
            "id" = "PfDqEnmH";
            "file" = "Fresh Flowers and Plants VR 1.2.2.zip";
            "hash" = "sha512-AgJBQdCznpVu4paeVXMmPYeb4x4Qf/H33MvGdPv5DaBei+CPq+wGcb4m0IRpwXwt+EI0ZPBzBXMyB2HBpMAHAQ==";
        };
        _V0MbOoVA = {
            "id" = "V0MbOoVA";
            "file" = "Fresh Flowers and Plants VR 1.3.0.zip";
            "hash" = "sha512-wRTm01BOnIHdRepJJMDiaFDfCAP5NarNle0Kb0GV+1ITFLDYWFXl37qRlMOOcXhcvtR5R++sReI8qH+qoUzdOg==";
        };
    in {
        "tVFOUn58" = _tVFOUn58;
        "PfDqEnmH" = _PfDqEnmH;
        "V0MbOoVA" = _V0MbOoVA;
        "minecraft-1.21.4" = _V0MbOoVA;
        "minecraft-1.21.5" = _V0MbOoVA;
        "minecraft-1.21.6" = _V0MbOoVA;
        "minecraft-1.21.7" = _V0MbOoVA;
        "minecraft-1.21.8" = _V0MbOoVA;
        "minecraft-1.21.9" = _V0MbOoVA;
        "minecraft-1.21.10" = _V0MbOoVA;
        "minecraft-1.20.1" = _V0MbOoVA;
        "minecraft-1.21" = _V0MbOoVA;
        "minecraft-1.21.1" = _V0MbOoVA;
        "minecraft-1.21.11" = _V0MbOoVA;
        "pkg-1.2.1" = _tVFOUn58;
        "pkg-1.2.2" = _PfDqEnmH;
        "pkg-1.3.0" = _V0MbOoVA;
        "default" = _V0MbOoVA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-flowers-and-plants-vr";
        id = "XB4qI5ou";
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