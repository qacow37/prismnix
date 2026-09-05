{lib, callPackage, ...}:
let
    versions = (let
        _phtxbD0S = {
            "id" = "phtxbD0S";
            "file" = "§cLunar's §6Lower Shield.zip";
            "hash" = "sha512-ieoej/ey0SRfzL219JmTC54iavINLcd8I37RW/3nGRFvOwSWGdvvrdBSA1IKTnlSt8KPKD/Vh4MHlbUtQEo47A==";
        };
        _P5x6FW79 = {
            "id" = "P5x6FW79";
            "file" = "§6Lower Shield §cPVP.zip";
            "hash" = "sha512-Ol/qIkIlee90fppnWotMLBP38rUVKfMcajlX7cwYTRDMelotvGAicVl/8M0EYgydfj2/sRfPheVbpSrdb4blRA==";
        };
        _mPVBd2gN = {
            "id" = "mPVBd2gN";
            "file" = "§6Lower Shield §cPVP.zip";
            "hash" = "sha512-Ol/qIkIlee90fppnWotMLBP38rUVKfMcajlX7cwYTRDMelotvGAicVl/8M0EYgydfj2/sRfPheVbpSrdb4blRA==";
        };
    in {
        "phtxbD0S" = _phtxbD0S;
        "P5x6FW79" = _P5x6FW79;
        "mPVBd2gN" = _mPVBd2gN;
        "minecraft-1.17" = _mPVBd2gN;
        "minecraft-1.17.1" = _mPVBd2gN;
        "minecraft-1.18" = _mPVBd2gN;
        "minecraft-1.18.1" = _mPVBd2gN;
        "minecraft-1.18.2" = _mPVBd2gN;
        "minecraft-1.19" = _mPVBd2gN;
        "minecraft-1.19.1" = _mPVBd2gN;
        "minecraft-1.19.2" = _mPVBd2gN;
        "minecraft-1.19.3" = _mPVBd2gN;
        "minecraft-1.9" = _P5x6FW79;
        "minecraft-1.9.1" = _P5x6FW79;
        "minecraft-1.9.2" = _P5x6FW79;
        "minecraft-1.9.3" = _P5x6FW79;
        "minecraft-1.9.4" = _P5x6FW79;
        "minecraft-1.10" = _P5x6FW79;
        "minecraft-1.10.1" = _P5x6FW79;
        "minecraft-1.10.2" = _P5x6FW79;
        "minecraft-1.11" = _P5x6FW79;
        "minecraft-1.11.1" = _P5x6FW79;
        "minecraft-1.11.2" = _P5x6FW79;
        "minecraft-1.12" = _P5x6FW79;
        "minecraft-1.12.1" = _P5x6FW79;
        "minecraft-1.12.2" = _P5x6FW79;
        "minecraft-1.13" = _P5x6FW79;
        "minecraft-1.13.1" = _P5x6FW79;
        "minecraft-1.13.2" = _P5x6FW79;
        "minecraft-1.14" = _P5x6FW79;
        "minecraft-1.14.1" = _P5x6FW79;
        "minecraft-1.14.2" = _mPVBd2gN;
        "minecraft-1.14.3" = _mPVBd2gN;
        "minecraft-1.14.4" = _mPVBd2gN;
        "minecraft-1.15" = _mPVBd2gN;
        "minecraft-1.15.1" = _mPVBd2gN;
        "minecraft-1.15.2" = _mPVBd2gN;
        "minecraft-1.16" = _mPVBd2gN;
        "minecraft-1.16.1" = _mPVBd2gN;
        "minecraft-1.16.2" = _mPVBd2gN;
        "minecraft-1.16.3" = _mPVBd2gN;
        "minecraft-1.16.4" = _mPVBd2gN;
        "minecraft-1.16.5" = _mPVBd2gN;
        "minecraft-1.19.4" = _mPVBd2gN;
        "minecraft-1.20" = _mPVBd2gN;
        "minecraft-1.20.1" = _mPVBd2gN;
        "minecraft-1.20.2" = _mPVBd2gN;
        "minecraft-1.20.3" = _mPVBd2gN;
        "minecraft-1.20.4" = _mPVBd2gN;
        "minecraft-1.20.5" = _mPVBd2gN;
        "minecraft-1.20.6" = _mPVBd2gN;
        "minecraft-1.21" = _mPVBd2gN;
        "minecraft-1.21.1" = _mPVBd2gN;
        "minecraft-1.21.2" = _mPVBd2gN;
        "minecraft-1.21.3" = _mPVBd2gN;
        "minecraft-1.21.4" = _mPVBd2gN;
        "minecraft-1.21.5" = _mPVBd2gN;
        "minecraft-1.21.6" = _mPVBd2gN;
        "minecraft-1.21.7" = _mPVBd2gN;
        "minecraft-1.21.8" = _mPVBd2gN;
        "minecraft-1.21.9" = _mPVBd2gN;
        "minecraft-1.21.10" = _mPVBd2gN;
        "minecraft-1.21.11" = _mPVBd2gN;
        "minecraft-26.1" = _mPVBd2gN;
        "minecraft-26.1.1" = _mPVBd2gN;
        "minecraft-26.1.2" = _mPVBd2gN;
        "pkg-1.0" = _P5x6FW79;
        "pkg-1" = _mPVBd2gN;
        "default" = _mPVBd2gN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-shield-pvp";
        id = "Hq5R2Qa8";
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