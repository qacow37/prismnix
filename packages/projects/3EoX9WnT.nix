{lib, callPackage, ...}:
let
    versions = (let
        _YaFjp3Vb = {
            "id" = "YaFjp3Vb";
            "file" = "DEWON-TGV_Duplex_PBKA_1.0.zip";
            "hash" = "sha512-jqHCriUCy3G2UOPBceLb4Ac62+BPjgzLngQ/wa0tdfGtAFEYhXzFkPXfEfJUl0u32Duhr3E73fc6d6F7AeqKew==";
        };
        _d3mN588n = {
            "id" = "d3mN588n";
            "file" = "DEWON-TGV_Duplex_PBKA_1.1.zip";
            "hash" = "sha512-HzSXblQ5870MzBv+Dt/fKmZF3f7wDBQM/PMpgTjZIc1ie6Gq/Mqx0K1wAhi/yX4/aMsVQUAVV9C0fNRF6tU1Dw==";
        };
    in {
        "YaFjp3Vb" = _YaFjp3Vb;
        "d3mN588n" = _d3mN588n;
        "minecraft-1.17.1" = _d3mN588n;
        "minecraft-1.18.2" = _d3mN588n;
        "minecraft-1.19.2" = _d3mN588n;
        "minecraft-1.19.4" = _d3mN588n;
        "minecraft-1.20.1" = _d3mN588n;
        "minecraft-1.20.4" = _d3mN588n;
        "pkg-1.0-mtr4" = _YaFjp3Vb;
        "pkg-1.1-mtr4" = _d3mN588n;
        "default" = _d3mN588n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-tgv-duplex";
        id = "3EoX9WnT";
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