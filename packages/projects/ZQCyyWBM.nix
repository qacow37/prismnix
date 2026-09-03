{lib, callPackage, ...}:
let
    versions = (let
        _glAMEtDd = {
            "id" = "glAMEtDd";
            "file" = "beautify+1.21.1-1.0.0.jar";
            "hash" = "sha512-GqILCyt4ht965fkpPsKwqgc5hiPrITaWnJut3LT9KtvVOrExYCZIhT8fdGEPsqX52+plYnCQdiySJBVIyNwMmQ==";
        };
        _UuSa5mKv = {
            "id" = "UuSa5mKv";
            "file" = "beautify+1.21.3-1.0.0.jar";
            "hash" = "sha512-tA5WeInretySq/yZeI/PaxDrVwg9YHT6kfxu/z6c+/4aEvB6AVuca0VBpwozBYQkuoHcQFu6ixCDjEd8tBiEmQ==";
        };
        _bfjNgLba = {
            "id" = "bfjNgLba";
            "file" = "beautify+1.21.4-1.0.0.jar";
            "hash" = "sha512-2A+i15K2zKd7yy1g7U7037tdrjHo+neutI3O4SNHPTobEan6wASEGhvZ3ChowBiXtmm9/Ib1ZUGqVer83rNSvA==";
        };
        _XptfPv9w = {
            "id" = "XptfPv9w";
            "file" = "beautify+1.21.5-1.5.0.jar";
            "hash" = "sha512-P4TeED6PPizHUh+YUSDr42QYn8m3AwvFEdlkmJu2DYlutsC34J7Si4GO9jtRhVWI9OkfeTGLfhg859BhI38gmg==";
        };
        _ho1mQEQi = {
            "id" = "ho1mQEQi";
            "file" = "beautify+1.21.8-1.6.0.jar";
            "hash" = "sha512-XqJstBiW2I4wAWX63IFVLp1EbJc3mWVSblysUSVCw7VluCINYpZodLnCI8TwvY54AeMJ6cu4RTT3TmR966/AKA==";
        };
        _TmjoT3LI = {
            "id" = "TmjoT3LI";
            "file" = "beautify+1.21.10-1.7.0.jar";
            "hash" = "sha512-7L6+gg5tbzsD6oxrMq9yaIC9MJd4qLO+p31e6HBKvlTlAQ/3Tb8U7HNTwGK7veqdM2haFHrr2zQaZY3P9Wh1hw==";
        };
        _eX7lepbM = {
            "id" = "eX7lepbM";
            "file" = "beautify+1.21.11-1.8.0.jar";
            "hash" = "sha512-W9aC24bJ47CPffwVfgBoYwmnpmTxiu1R7mIN0MMlSKil9qB+1V+TxnTtPtil7JjnlbAHDNleUi1eNK7plQU0uQ==";
        };
        _fkkocn59 = {
            "id" = "fkkocn59";
            "file" = "beautify+1.21.1-1.9.0.jar";
            "hash" = "sha512-sRwLjNAV189UyevbBr1mndqE+3VNU1VHA2tpcSJrfe2SV8KBszD6u+CFPuW73gEzJfdIrJgCas+SwG5B2satYQ==";
        };
        _VDEKbd4I = {
            "id" = "VDEKbd4I";
            "file" = "beautify-neoforge+26.1-2.0.0.jar";
            "hash" = "sha512-UkEDDjSpAJz/B/DHCBYGgr4dymkN2vgq/k2J69ayuAi+zTT/pLUF34UeItKhH3ynYmv9jWqAS6yOs3FJDqy7Rw==";
        };
        _rHZtuvNe = {
            "id" = "rHZtuvNe";
            "file" = "beautify-neoforge+26.1.2-2.0.0.jar";
            "hash" = "sha512-q8PWU2TEWqzYyCf/LloOnRzxUEifcTkAkjBMBufBGRClGJB6FN1mtSkiWvC/x6SmDmd+MXCnLZTET8w+r3qkJg==";
        };
        _Jn2kTxYx = {
            "id" = "Jn2kTxYx";
            "file" = "beautify-neoforge+26.2-2.0.0.jar";
            "hash" = "sha512-sSrUMS8/t+/5sY2E4vaWcM2F91N9fkoshnHV7yETGo0mDWDy2A1MPFYSobDVUJ9DCAh0ZZ098u5ijGtlI48nGw==";
        };
    in {
        "glAMEtDd" = _glAMEtDd;
        "UuSa5mKv" = _UuSa5mKv;
        "bfjNgLba" = _bfjNgLba;
        "XptfPv9w" = _XptfPv9w;
        "ho1mQEQi" = _ho1mQEQi;
        "TmjoT3LI" = _TmjoT3LI;
        "eX7lepbM" = _eX7lepbM;
        "fkkocn59" = _fkkocn59;
        "VDEKbd4I" = _VDEKbd4I;
        "rHZtuvNe" = _rHZtuvNe;
        "Jn2kTxYx" = _Jn2kTxYx;
        "neoforge-1.21.1" = _fkkocn59;
        "neoforge-1.21.3" = _UuSa5mKv;
        "neoforge-1.21.4" = _bfjNgLba;
        "neoforge-1.21.5" = _XptfPv9w;
        "neoforge-1.21.6" = _ho1mQEQi;
        "neoforge-1.21.7" = _ho1mQEQi;
        "neoforge-1.21.8" = _ho1mQEQi;
        "neoforge-1.21.9" = _TmjoT3LI;
        "neoforge-1.21.10" = _TmjoT3LI;
        "neoforge-1.21.11" = _eX7lepbM;
        "neoforge-26.1" = _VDEKbd4I;
        "neoforge-26.1.1" = _rHZtuvNe;
        "neoforge-26.1.2" = _rHZtuvNe;
        "neoforge-26.2" = _Jn2kTxYx;
        "default" = _Jn2kTxYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify-refoxed";
        id = "ZQCyyWBM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}