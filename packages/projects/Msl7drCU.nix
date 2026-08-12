{lib, callPackage, ...}:
let
    versions = (let
        _SOyj3X89 = {
            "id" = "SOyj3X89";
            "file" = "Glowing Items.zip";
            "hash" = "sha512-NybGzuvAz53kt1LBu1AmpFiXO5hsH8AY9Wx+JHAex0/YkHS7zrlEQ4I+lnZ236X+lDoofyAWIPMGvZXg44fe3g==";
        };
        _HLbAnIlb = {
            "id" = "HLbAnIlb";
            "file" = "Glowing Items.zip";
            "hash" = "sha512-pJdJqRWudKtGsoLDcbq9XMv/yAAHxv2QErvM8g2mlTG5Q6ryg326tm9jBNQYzhMReJ0Qf0+GneOn/hbgSQsmZQ==";
        };
        _NmypuE80 = {
            "id" = "NmypuE80";
            "file" = "Glowing Items.zip";
            "hash" = "sha512-ridan08NroWo/OZIEycZf2aQY9caFbHD7Z1fXJiwoFCNFKzvQGGyfd0FIei4Ajfq6/ySorKin528Ka7oZajc9w==";
        };
        _4OTNeMHM = {
            "id" = "4OTNeMHM";
            "file" = "Glowing Items.zip";
            "hash" = "sha512-A3YD9jlgPDvaQ1UlHe3C5k7YUfrkm23FEAiMekBcJvb4t2ucMKXJeSyNCMoVQZsuUQXuVNhcuat5m+20ryjaXA==";
        };
        _KJRbx0Tc = {
            "id" = "KJRbx0Tc";
            "file" = "Glowing Items-v1.2.zip";
            "hash" = "sha512-2rImu+hLWuiffwF1F1QyvZvTfc1cLMan2j1wT6S/iJAhyIOVRs+MQnu2qr4/iwrVqjlpz3KbTb5yg0WWQeS8oA==";
        };
        _T4Od8l2M = {
            "id" = "T4Od8l2M";
            "file" = "Glowing Items-v1.2.1.zip";
            "hash" = "sha512-uQAVotyYb/b5njD/sI+u2+LzlXKqqk4kQcQ5w88kmrrFb1QFfaWpYXjfS5PSZGBAMmiCm2XZSATPkeh4vU0i+Q==";
        };
        _d3Km9JWf = {
            "id" = "d3Km9JWf";
            "file" = "Glowing Items-v1.3.zip";
            "hash" = "sha512-sq/LONJ/T5gawTEtUPRG8obqisuIYIYDFNTB4Xw4wcdTgL2J/c0GnDgVRoSJrNd/TWfDgI2l7MlhDrxC65k/kg==";
        };
        _Qhx85iRk = {
            "id" = "Qhx85iRk";
            "file" = "Glowing Items-v1.4.zip";
            "hash" = "sha512-uDdMnll+TXouDI6AVQ+UzQJBq3o135IizONkHBK/Y86U0NnzOJdI5uWDSNFp/MLENIUKzojQZ8I0Qlrzomq50Q==";
        };
    in {
        "SOyj3X89" = _SOyj3X89;
        "HLbAnIlb" = _HLbAnIlb;
        "NmypuE80" = _NmypuE80;
        "4OTNeMHM" = _4OTNeMHM;
        "KJRbx0Tc" = _KJRbx0Tc;
        "T4Od8l2M" = _T4Od8l2M;
        "d3Km9JWf" = _d3Km9JWf;
        "Qhx85iRk" = _Qhx85iRk;
        "minecraft-1.21.4" = _T4Od8l2M;
        "minecraft-1.21.5" = _T4Od8l2M;
        "minecraft-1.21.6" = _T4Od8l2M;
        "minecraft-1.21.7" = _T4Od8l2M;
        "minecraft-1.21.8" = _T4Od8l2M;
        "minecraft-1.21.9" = _T4Od8l2M;
        "minecraft-1.21.10" = _T4Od8l2M;
        "minecraft-1.21.11" = _d3Km9JWf;
        "minecraft-26.2" = _Qhx85iRk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-items";
            id = "Msl7drCU";
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
in callPackage fn {version="Qhx85iRk";}