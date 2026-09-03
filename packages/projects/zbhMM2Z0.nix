{lib, callPackage, ...}:
let
    versions = (let
        _bGc0dyjF = {
            "id" = "bGc0dyjF";
            "file" = "EnchantableBlocks-1.20.1-0.0.1.jar";
            "hash" = "sha512-wCm8nwco65i6dKZfYyvci24h58ZUxHqSamqbDRTO14l8sYCQM93nxzZQcPRfzvO0Mc3601tJpF4fcbF+xRBDWQ==";
        };
        _K1jjAcRA = {
            "id" = "K1jjAcRA";
            "file" = "EnchantableBlocks-1.20.1-0.0.2.jar";
            "hash" = "sha512-0iGLh0ZR42cHFTtAAggUH+/FqyR+mNJq0ebL8I8Q9Mf0gpZhXhXjRCuX2EQPhlyj7/eRTU6MJ87VX1n8aDjXyw==";
        };
        _weAdjrJN = {
            "id" = "weAdjrJN";
            "file" = "EnchantableBlocks-1.20.1-0.0.3.jar";
            "hash" = "sha512-LHshsv1yX29FcEt1Sfwfxbi29oKXLFXpVite7FeFrO72pl0ayRnafHmwfKzzO/T3HWFtvlwIeNHBJPFDqKKHPg==";
        };
        _9cJnmdyV = {
            "id" = "9cJnmdyV";
            "file" = "EnchantableBlocks-1.20.1-0.0.4.jar";
            "hash" = "sha512-T3iPworZ8zBEfFQMAMf18omhnct9llOyjEAkyHR7KOlNVUhnHn0AodQzVv3CXcMk5Y4tMQdg/Nxh89VgotFIQA==";
        };
        _DXGJk4Ct = {
            "id" = "DXGJk4Ct";
            "file" = "EnchantableBlocks-1.20.4-0.0.4.jar";
            "hash" = "sha512-9ryvy/L+I96481UWpheky1vJAS4ImzKGfxUA22azRyP62yM7CYYNBfTHWcCNGRrsScDe1Vz/DQHZWNd57ZfFVw==";
        };
        _nJPNeMmc = {
            "id" = "nJPNeMmc";
            "file" = "EnchantableBlocks-1.20.4-0.0.5.jar";
            "hash" = "sha512-i7mQi6TZqn+L5LjnYrgddYdjhKwjnyvXUN2mkNM63TOTe5S9/OQ/ojKSgJAQY1Bz3tCspQi+1xPSkPabx1DjJA==";
        };
        _JMEB9891 = {
            "id" = "JMEB9891";
            "file" = "EnchantableBlocks-1.20.1-0.0.5.jar";
            "hash" = "sha512-qo/MZz0tu+yxXOqBtyCseJaGZp95Muknw8z8O18OMpfSmSanR6Df3OM9wfC/kwmsAmA4UlOZ8fmaFu8L26ZClg==";
        };
        _p2RgKZlN = {
            "id" = "p2RgKZlN";
            "file" = "EnchantableBlocks-1.20.4-0.0.6.jar";
            "hash" = "sha512-44YF/yWkitMv3mz5sM3Ys1ntsd46NQw1suOB9sox7h0//OGkqYrnQ6Xjwb++uxxwZo20M03q7YJVbLl2cv+O9w==";
        };
        _cZHJeGHf = {
            "id" = "cZHJeGHf";
            "file" = "EnchantableBlocks-1.20.1-0.0.6.jar";
            "hash" = "sha512-UU0eeSI+sW74YoXsBB9LcamqFWmVhR7WlDRNRT+26XP+YmWvW0Mo497B/N9AsZzd/NhhYAs5b0tUzIyKJrhuBg==";
        };
        _i20uV84W = {
            "id" = "i20uV84W";
            "file" = "EnchantableBlocks-1.20.4-0.0.7.jar";
            "hash" = "sha512-7qoUpJT67T3AVbDlRXZuNP70PBGW2hm6mfDTXEMyIw0SZ0Uk69bU10kSZAF92HRTJ4EC04hINlfAlDTk8oBGrQ==";
        };
        _3vQFlOTR = {
            "id" = "3vQFlOTR";
            "file" = "EnchantableBlocks-1.20.4-0.0.8.jar";
            "hash" = "sha512-5QrbTnzNnjyrFaOZBFOunVXc5Ty382GI1NuaimDg07c4eLrRbwbZA1AKyNfCeJoIbO57Gub0Z54DcLNETDQ3pA==";
        };
        _AyX9NIYB = {
            "id" = "AyX9NIYB";
            "file" = "EnchantableBlocks-1.20.4-0.0.9.jar";
            "hash" = "sha512-QFPsiLNNLcLjWFZDvOjsOW/SdwsfP+qDKa7KwfnF1OosEx752ebmBwVwAgefbt6XvL5fN4uqoURUZsvJt+mQ/Q==";
        };
        _TuOMQhC7 = {
            "id" = "TuOMQhC7";
            "file" = "EnchantableBlocks-1.20.4-0.0.10.jar";
            "hash" = "sha512-H+b6eMCUlUQFcH60EiMEdI3hua54ZoNboeQNGwXm9GsCKkpykloVwJWZb+nSWuJSoBMcXJW7U70HAa+dhEkccQ==";
        };
        _xdzynFbs = {
            "id" = "xdzynFbs";
            "file" = "EnchantableBlocks-1.20.4-0.0.11.jar";
            "hash" = "sha512-3clV6vbryqoqZhGpVZkuXhtAcPk8IgMUi3I8rhYLiEBaZMgW4G6ua371pYjhfmMnhFTgr/o7sgreeYwNbG384w==";
        };
        _GG7cRnT5 = {
            "id" = "GG7cRnT5";
            "file" = "EnchantableBlocks-1.21-0.1.0.jar";
            "hash" = "sha512-A+zZmBwutvJzwury0ovq7mv0SyXosa26hQLNQHazHoFPFAPVuEMO34Dy3iG2dYp9h6d96G4CwmfG/o6eFyByQQ==";
        };
        _9AhK0vBN = {
            "id" = "9AhK0vBN";
            "file" = "EnchantableBlocks-1.20.4-0.0.12.jar";
            "hash" = "sha512-vWcVyJq88dScyWaTj/FRqLR0RnwooHqPJMWFRoEIsBEagOcK9XrPcbrx5rYX7CqdyyGArRe+yPjgqjc7ynPCTA==";
        };
        _UEPwwYct = {
            "id" = "UEPwwYct";
            "file" = "EnchantableBlocks-1.21-0.1.1.jar";
            "hash" = "sha512-OqOuuNU+nM5pHS+lUnpusfUtQALju90eOVFNXGQsQagV+fnCjDw6jehkhw5CbTOm1unpaEChyrLkgfOs9X6Fsg==";
        };
        _CDS3TMvq = {
            "id" = "CDS3TMvq";
            "file" = "EnchantableBlocks-1.21-0.1.2.jar";
            "hash" = "sha512-gy6mMeC2eS3X4p6JYP6ZRlUFRsXcEVQWfM/v7V7Qog4aMLkLMUmkXT95X8TTpD1oX/BAaGxcH3SA901TBmPq6Q==";
        };
        _PpjoBJa4 = {
            "id" = "PpjoBJa4";
            "file" = "EnchantableBlocks-1.20.4-0.0.13.jar";
            "hash" = "sha512-HClPbaJ9rJiB3iexHvmTI0qJv9IAgDoXv9h5+T6ex2Q8uNj9d40ALOvZMAK2H4CRRbAtTZeluoIH2NEx1Qji3w==";
        };
        _Cd5vIJkx = {
            "id" = "Cd5vIJkx";
            "file" = "EnchantableBlocks-1.21-0.1.3.jar";
            "hash" = "sha512-sY3gsYPKkTlRYEQim8aZozr5FWwV+J9mGqp8VPKOPN6RbK0rbhY6IjSDsCWS6PKtAFN1201a1B9rdwIL0M5Mig==";
        };
        _WbsvhOSW = {
            "id" = "WbsvhOSW";
            "file" = "EnchantableBlocks-1.21.1-0.1.3.1.jar";
            "hash" = "sha512-F8AIjPi9mvWIhfpMbcArGedWPkxFPRswG/A9nvHxWs9V+rI7x38gYHkFPSgYYCuXbo8SYc/g9xiMpD5zPvxI1A==";
        };
        _vlwM6xUf = {
            "id" = "vlwM6xUf";
            "file" = "EnchantableBlocks-1.21.1-0.1.3.2.jar";
            "hash" = "sha512-WpLZSfdNhM1US78BZyACMuUXwtaBxVek1GeRGeSMJE93QaZ5xKHXKQTdYzt9hTnhq3BJNAspvdoErNKu7ToFSA==";
        };
        _qnDG3QtX = {
            "id" = "qnDG3QtX";
            "file" = "EnchantableBlocks-1.21.1-0.1.4.jar";
            "hash" = "sha512-XCCGnyxBvZ07Y3VIlUT5b9VxWDNVcJtZ8Yr1UkRLUm4HNtfL9liBPu2aGPltz9ejLDQ9dsYoR2p7HP+k3rX8gw==";
        };
        _vTFbxcP0 = {
            "id" = "vTFbxcP0";
            "file" = "EnchantableBlocks-1.21.1-0.1.5.jar";
            "hash" = "sha512-0oRg+2dCu36FG7sXiVgdbL00Of1aZauM1JtIg4knsnoT8PFIhcla5B+Eabp874jGgHv/4x3eMOilUDYygA3Uvw==";
        };
        _SHKNeSsn = {
            "id" = "SHKNeSsn";
            "file" = "EnchantableBlocks-1.21.1-0.1.6.jar";
            "hash" = "sha512-ioV0ALwmOK/53n9MVGk3gewVTkua2DVf9XYdcKBU0W88cRMf5S9OxuAT35eubs3Tl2qxZ6nKlh0o9UVnKlywsQ==";
        };
        _yOiyM5Au = {
            "id" = "yOiyM5Au";
            "file" = "EnchantableBlocks-1.20.1-0.0.7.jar";
            "hash" = "sha512-iEQP9byF14QQm8Mr5T6IhzBDywwH4NjUUD80aVn3N3zWLIzcGmWjyvaTAg/GK1zPEM8giPuogevossufCy750A==";
        };
        _BGyVdbRk = {
            "id" = "BGyVdbRk";
            "file" = "EnchantableBlocks-1.21.1-0.1.7.jar";
            "hash" = "sha512-KrsC4cDRiO8ZJlEMi3amgEEyizwJKhXbdAYUY/wAhJyxleUI75lwyofpcN9K9dg6FHDsRJXJJU3dQeX8Orem6w==";
        };
    in {
        "bGc0dyjF" = _bGc0dyjF;
        "K1jjAcRA" = _K1jjAcRA;
        "weAdjrJN" = _weAdjrJN;
        "9cJnmdyV" = _9cJnmdyV;
        "DXGJk4Ct" = _DXGJk4Ct;
        "nJPNeMmc" = _nJPNeMmc;
        "JMEB9891" = _JMEB9891;
        "p2RgKZlN" = _p2RgKZlN;
        "cZHJeGHf" = _cZHJeGHf;
        "i20uV84W" = _i20uV84W;
        "3vQFlOTR" = _3vQFlOTR;
        "AyX9NIYB" = _AyX9NIYB;
        "TuOMQhC7" = _TuOMQhC7;
        "xdzynFbs" = _xdzynFbs;
        "GG7cRnT5" = _GG7cRnT5;
        "9AhK0vBN" = _9AhK0vBN;
        "UEPwwYct" = _UEPwwYct;
        "CDS3TMvq" = _CDS3TMvq;
        "PpjoBJa4" = _PpjoBJa4;
        "Cd5vIJkx" = _Cd5vIJkx;
        "WbsvhOSW" = _WbsvhOSW;
        "vlwM6xUf" = _vlwM6xUf;
        "qnDG3QtX" = _qnDG3QtX;
        "vTFbxcP0" = _vTFbxcP0;
        "SHKNeSsn" = _SHKNeSsn;
        "yOiyM5Au" = _yOiyM5Au;
        "BGyVdbRk" = _BGyVdbRk;
        "forge-1.20.1" = _yOiyM5Au;
        "neoforge-1.20.4" = _PpjoBJa4;
        "neoforge-1.21" = _Cd5vIJkx;
        "neoforge-1.21.1" = _BGyVdbRk;
        "neoforge-1.20.1" = _yOiyM5Au;
        "default" = _BGyVdbRk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantable-blocks";
        id = "zbhMM2Z0";
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