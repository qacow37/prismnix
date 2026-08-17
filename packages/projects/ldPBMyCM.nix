{lib, callPackage, ...}:
let
    versions = (let
        _PqiH180j = {
            "id" = "PqiH180j";
            "file" = "Enhanced Leaves 1.21.6.zip";
            "hash" = "sha512-ZCcFqxS5s2BDrtZ0ny+z1CBzS018FgiEn8DqWjDzETS2ce/HfJsBj3hnR+UqPV/WnN45oAxbaIQGflqWRZpVRA==";
        };
        _rAhdoI1m = {
            "id" = "rAhdoI1m";
            "file" = "Enhanced Leaves 1.21.7.zip";
            "hash" = "sha512-/JnG58f/0G0gtyctjcnRz5zsgzjc6vr6ejLdjiWBFu2uuZ2t1vDWnGqE0gqexJD//6A4t0b7aLM6IwBMQWG7Dg==";
        };
        _BgMCgkEV = {
            "id" = "BgMCgkEV";
            "file" = "Enhanced Leaves 1.21.8.zip";
            "hash" = "sha512-Gav5+iqabz/BMywGvzavQeXNBlbeTPga9EWijNNVbmXGnv+c/2aeIcffgeijKgeV/iGAdmpmhJamfCEBiAlhew==";
        };
        _UKc8dPee = {
            "id" = "UKc8dPee";
            "file" = "Enhanced Leaves 1.21.9.zip";
            "hash" = "sha512-locEPLTO9Lbe4XNMCIIuaEnB2OQYDifmDpNbydkgm/VrKotrr9cm6LvSTJtfLup8qC2zKyzXAE2bwXAUSVKJtA==";
        };
        _dRowpZNf = {
            "id" = "dRowpZNf";
            "file" = "Enhanced Leaves 1.21.10.zip";
            "hash" = "sha512-locEPLTO9Lbe4XNMCIIuaEnB2OQYDifmDpNbydkgm/VrKotrr9cm6LvSTJtfLup8qC2zKyzXAE2bwXAUSVKJtA==";
        };
        _4kBkgzdY = {
            "id" = "4kBkgzdY";
            "file" = "Enhanced Leaves 1.21.11.zip";
            "hash" = "sha512-/NiSZTqrE53Jm2lxGZgDkpK9qJnm1PX1jdmwmiaUj03JznisQwFWyGJEVFUfTKrjUFqoS55oGR9ajfytrAmflA==";
        };
        _llh4GloQ = {
            "id" = "llh4GloQ";
            "file" = "Enhanced Leaves 26.1.zip";
            "hash" = "sha512-+H4NtByDRuFQCMfBs0AUpfSsSJ5GXw7tldwmioQXoK88YLkf5t/Zh9hMV/MG+7OL/5WrBMpR42jxEFVlVagUpg==";
        };
        _1bJo8TbH = {
            "id" = "1bJo8TbH";
            "file" = "Enhanced Leaves 26.1.zip";
            "hash" = "sha512-rGOnVvfeA1CZo+hAEa5LOIFj3WIgRVF7lf2YfQ119534kGJr1FZd9stkbZRGAvMD6gRPMpuaevT0xM+dbHPBJA==";
        };
        _xYsfDEF1 = {
            "id" = "xYsfDEF1";
            "file" = "Enhanced Leaves 26.2.zip";
            "hash" = "sha512-pz3ygjj5qfbmQgLjflRJ8R51/th5m3hZpVa2+loGGpTH2yzO2WMPoZshSJkULbEO0kk/cRvtF4jjjmNEY1d+bg==";
        };
    in {
        "PqiH180j" = _PqiH180j;
        "rAhdoI1m" = _rAhdoI1m;
        "BgMCgkEV" = _BgMCgkEV;
        "UKc8dPee" = _UKc8dPee;
        "dRowpZNf" = _dRowpZNf;
        "4kBkgzdY" = _4kBkgzdY;
        "llh4GloQ" = _llh4GloQ;
        "1bJo8TbH" = _1bJo8TbH;
        "xYsfDEF1" = _xYsfDEF1;
        "minecraft-1.21.6" = _PqiH180j;
        "minecraft-1.21.7" = _rAhdoI1m;
        "minecraft-1.21.8" = _BgMCgkEV;
        "minecraft-1.21.9" = _UKc8dPee;
        "minecraft-1.21.10" = _dRowpZNf;
        "minecraft-1.21.11" = _4kBkgzdY;
        "minecraft-26.1" = _1bJo8TbH;
        "minecraft-26.1.1" = _1bJo8TbH;
        "minecraft-26.1.2" = _1bJo8TbH;
        "minecraft-26.2" = _xYsfDEF1;
        "default" = _xYsfDEF1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jeelh-enhanced-leaves";
            id = "ldPBMyCM";
            type = "resourcepack";
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