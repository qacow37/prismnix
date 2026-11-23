{lib, callPackage, ...}:
let
    versions = (let
        _2A6kDQhF = {
            "id" = "2A6kDQhF";
            "file" = "nomads-rest-1.0.jar";
            "hash" = "sha512-BN4dBfZw9/ZOB/ES3x4cSlYneM6JP4Zn1k9GI9B4I+EnfLVIF8SRfmH6EtPYuXKNY4doKH9ChkAmxt5VjwvP5w==";
        };
        _SVboGKlN = {
            "id" = "SVboGKlN";
            "file" = "nomads-rest-1.1.jar";
            "hash" = "sha512-dPKfpN4FKZzBEk4NaNiqQfObwI9baykMhOijMMB3hORdOgJIy2UJtvnTxW9I3Mb1KgnSr0Mlhbyv9FzcueZDHg==";
        };
        _68kOCyuF = {
            "id" = "68kOCyuF";
            "file" = "nomads-rest-1.2.jar";
            "hash" = "sha512-2TgPCysCdPzbhuIwvQM1ECdMoDZaDUjYZswPHnFvTrD24ULTicrVPjdPLlovgTSrFstRxobNi0I0kHDql5W3sw==";
        };
        _b9GjaqMu = {
            "id" = "b9GjaqMu";
            "file" = "nomads_rest-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-0+DjAEeTarVjo1jKRpG/VicESkohVMXZoRQaRFkJIvYmgdPz2FWY+UWCsdU8tgjGg8La0RE7C0TP9YaIVvEBOA==";
        };
        _Ob7uEof8 = {
            "id" = "Ob7uEof8";
            "file" = "nomads_rest-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-G4p74WWW28CV9LN39lfcQaBgqEb+nvuChynCNGbd+UVFNhzkDuSdCB7uI+km79vqz6kGw2tYR4nw5KncqDeDjg==";
        };
        _NgBI7MG7 = {
            "id" = "NgBI7MG7";
            "file" = "nomads_rest-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-CngLslY40rj7k22J0oYiooTnIIVH3MOyumMif+w965hokPT83bxG8iq+z/DFD1uITq1xX1kDqvR11vmpgo/Gmg==";
        };
        _ByuReGv9 = {
            "id" = "ByuReGv9";
            "file" = "nomads_rest-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-DTD+8qL9RAtyyjdwZNDk2pJ5heWgjhz821CmAv7e6Xp3kA/UC8JkWj1KyTSUIx2wdW+42qxpJxukUcrC7A4roA==";
        };
        _ir24JcPc = {
            "id" = "ir24JcPc";
            "file" = "nomads_rest-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-ZomiDY5zCzVsJ+jX0pvzHVXy6YZFY4/scNZupcESO1FN3eILwQ7qviLtEN7Mcseirw62pqiEGl22cZQUi5GYQg==";
        };
        _po3o3stZ = {
            "id" = "po3o3stZ";
            "file" = "nomads_rest-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-K+IwprNdhTAecCXlrGYTn0pqMHAL1CHH6xp/b3+6FKaKd3CRliLmYNP24AezArp0T6VbdBQrq2N7KOkR2V/IOg==";
        };
    in {
        "2A6kDQhF" = _2A6kDQhF;
        "SVboGKlN" = _SVboGKlN;
        "68kOCyuF" = _68kOCyuF;
        "b9GjaqMu" = _b9GjaqMu;
        "Ob7uEof8" = _Ob7uEof8;
        "NgBI7MG7" = _NgBI7MG7;
        "ByuReGv9" = _ByuReGv9;
        "ir24JcPc" = _ir24JcPc;
        "po3o3stZ" = _po3o3stZ;
        "fabric-1.21.1" = _po3o3stZ;
        "neoforge-1.21.1" = _NgBI7MG7;
        "neoforge-1.21" = _ir24JcPc;
        "pkg-1.0" = _2A6kDQhF;
        "pkg-1.1" = _SVboGKlN;
        "pkg-1.2" = _68kOCyuF;
        "pkg-1.3" = _Ob7uEof8;
        "pkg-1.3.1-neoforge" = _NgBI7MG7;
        "pkg-1.3.1-fabric" = _ByuReGv9;
        "pkg-1.4-NeoForge" = _ir24JcPc;
        "pkg-1.4-Fabric" = _po3o3stZ;
        "default" = _po3o3stZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nomads-rest";
        id = "JFiUcYRJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}