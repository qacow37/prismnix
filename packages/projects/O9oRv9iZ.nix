{lib, callPackage, ...}:
let
    versions = (let
        _aNzqjuHk = {
            "id" = "aNzqjuHk";
            "file" = "§7§l§nFires Resized§8§k.zip";
            "hash" = "sha512-jIMUDV/nkV6rPPhvGlyVMQYcq1gMceevfBKASgbllrcek5vx+PtzqSMdW96HL9rLvmev8qUmSsEDnoPxAmkpUg==";
        };
        _vXzGaSW0 = {
            "id" = "vXzGaSW0";
            "file" = "§7§l§nFires Resized§8§k.zip";
            "hash" = "sha512-Nm8QrKdbLSWxMgr4OD2Baa9MRd/0T3RIvQb+/MZC+H3o0oUlpvbwudbkrvaj1a8DKVp3Rq1XYbD+Ly64XWK5IA==";
        };
        _ajuwyUzy = {
            "id" = "ajuwyUzy";
            "file" = "§7§l§nFires Resized§8§k.zip";
            "hash" = "sha512-s3nBLw58v8MMpuXGjHjO2Cmmza2lA74cuaDMBxtdw4taCRlMfcg4tIqxB/KFF8BI50BC9EwMKVuaWiSBaJcngg==";
        };
    in {
        "aNzqjuHk" = _aNzqjuHk;
        "vXzGaSW0" = _vXzGaSW0;
        "ajuwyUzy" = _ajuwyUzy;
        "minecraft-1.21.4" = _aNzqjuHk;
        "minecraft-1.21.5" = _vXzGaSW0;
        "minecraft-1.21.6" = _ajuwyUzy;
        "minecraft-1.21.7" = _ajuwyUzy;
        "minecraft-1.21.8" = _ajuwyUzy;
        "minecraft-1.21.9" = _ajuwyUzy;
        "minecraft-1.21.10" = _ajuwyUzy;
        "minecraft-1.21.11" = _ajuwyUzy;
        "default" = _ajuwyUzy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fires-resized";
        id = "O9oRv9iZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}