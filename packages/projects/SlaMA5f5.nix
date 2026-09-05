{lib, callPackage, ...}:
let
    versions = (let
        _BJse2ZEz = {
            "id" = "BJse2ZEz";
            "file" = "durability-digits-1.0.0+fabric-1.21-1.21.1.jar";
            "hash" = "sha512-yN3VkKFIe+OAo68DP75ocG2Rak22fHFK87toSyP0NHjKa8iRpK1Sh224feWUaI9uoKId1MiUgSQnk0NglHfkFA==";
        };
        _nm2zxtI4 = {
            "id" = "nm2zxtI4";
            "file" = "durability-digits-1.0.0+fabric-1.21.2-1.21.5.jar";
            "hash" = "sha512-fjbHmBvSQCwElPnL9GsTFR7GqagcRzrjZrgLeFrcQOYP9gKZbCT4u6iSbN1iB7FQOpUAxIv6M4HLRfAvpT918Q==";
        };
        _I3nJgt0X = {
            "id" = "I3nJgt0X";
            "file" = "durability-digits-1.0.0+fabric-1.21.6-1.21.7.jar";
            "hash" = "sha512-DfIXsii8ilh2kvD0EmODIG/RYn1xi7Cnx5TsqUpNOQk7q7o21dQLh9NWC6VeJ9uyJVC1zlwYqt+FOyDHwfeu1g==";
        };
        _2yJGGZd4 = {
            "id" = "2yJGGZd4";
            "file" = "durability-digits-1.2.0+fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-TV049Lo5dDMOdx3+UGnwu0eNd9op2oON1EWdooWKEcRioEDHlPUr6aATSBp7Rej78twaMns335eopLO1qSOEkA==";
        };
        _1dO0gpaq = {
            "id" = "1dO0gpaq";
            "file" = "durability-digits-1.2.0+fabric-mc1.21.2-1.21.5.jar";
            "hash" = "sha512-LiSvSXv9PiLwYbgvkGoMKVQYJOGBp13C2sh3yTj81Fm2Wa2gPECH7gg0kz4rOgMqPhN4Tq0tfuuGG+fLwHjeSw==";
        };
        _M2B03bio = {
            "id" = "M2B03bio";
            "file" = "durability-digits-1.2.0+fabric-mc1.21.6-1.21.7.jar";
            "hash" = "sha512-RjUjMjJuXWhtQaiynFuZoRLaS15FfPhaNKUtBrU74Dyyt0tQdIJBuMfigZFoLzC0Cnh7nbeLQO8OfNLmxZKwkg==";
        };
        _vwhq5tMz = {
            "id" = "vwhq5tMz";
            "file" = "durability-digits-1.2.0+fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Dto4BvjhXMiyd5Cvo7ttx0+ynPmSbXO5DWtJDAqWyhceI+zRoCxkEcPmNHMhf3y+Hmp15NKPCQB0EvL14qEhUg==";
        };
        _5JgoBGp0 = {
            "id" = "5JgoBGp0";
            "file" = "durabilitydigits-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-Jdybn32Ki5WOAxhOZRFVYVuqmvfxA+brkrx86ou7gjaSBTTM1ryn6B7t0Q3Hb+B262zVLUKx30Ajj0NW354Vdg==";
        };
        _Gm7nL736 = {
            "id" = "Gm7nL736";
            "file" = "durability-digits-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-AcGbaBUpaSfHECN8FZ7NuwD4TMH5VBIeg/tdUMW0t37FhfHd8ud0aWN371NnFt0K8YIevZ8Rw4R3fgNjgL0Ebg==";
        };
        _4XKzetX5 = {
            "id" = "4XKzetX5";
            "file" = "durability-digits-2.1.0+mc26.2.jar";
            "hash" = "sha512-tFtmg4RDl/g77MW+DOoRQc5gb6DZ6Kv5KJeqxXLYJuZRzCO7tauyOFzzFTpXHSIve6FYhb4TnDeF5TwjrTr17A==";
        };
    in {
        "BJse2ZEz" = _BJse2ZEz;
        "nm2zxtI4" = _nm2zxtI4;
        "I3nJgt0X" = _I3nJgt0X;
        "2yJGGZd4" = _2yJGGZd4;
        "1dO0gpaq" = _1dO0gpaq;
        "M2B03bio" = _M2B03bio;
        "vwhq5tMz" = _vwhq5tMz;
        "5JgoBGp0" = _5JgoBGp0;
        "Gm7nL736" = _Gm7nL736;
        "4XKzetX5" = _4XKzetX5;
        "fabric-1.21" = _2yJGGZd4;
        "fabric-1.21.1" = _2yJGGZd4;
        "fabric-1.21.2" = _1dO0gpaq;
        "fabric-1.21.3" = _1dO0gpaq;
        "fabric-1.21.4" = _1dO0gpaq;
        "fabric-1.21.5" = _1dO0gpaq;
        "fabric-1.21.6" = _vwhq5tMz;
        "fabric-1.21.7" = _vwhq5tMz;
        "fabric-1.21.8" = _vwhq5tMz;
        "fabric-26.1" = _Gm7nL736;
        "fabric-26.1.1" = _Gm7nL736;
        "fabric-26.1.2" = _Gm7nL736;
        "fabric-26.2" = _4XKzetX5;
        "pkg-1.0.0+mc1.21.1" = _BJse2ZEz;
        "pkg-1.0.0+mc1.21.5" = _nm2zxtI4;
        "pkg-1.0.0+mc1.21.7" = _I3nJgt0X;
        "pkg-1.2.0+mc1.21.1" = _2yJGGZd4;
        "pkg-1.2.0+mc1.21.5" = _1dO0gpaq;
        "pkg-1.2.0+mc1.21.7" = _M2B03bio;
        "pkg-1.2.0+mc1.21.8" = _vwhq5tMz;
        "pkg-2.0.0+mc26.1.2" = _5JgoBGp0;
        "pkg-2.1.0+mc26.1.2" = _Gm7nL736;
        "pkg-2.1.0+mc26.2" = _4XKzetX5;
        "default" = _4XKzetX5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-digits";
        id = "SlaMA5f5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-02Alexis-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-02Alexis-Protective-License";
                shortName = "LicenseRef-02Alexis-Protective-License";
                url = "https://github.com/02A1exis/02A1exis/blob/main/licenses/protective-license.md";
            };
        };
    };
in callPackage fn {}