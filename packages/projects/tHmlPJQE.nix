{lib, callPackage, ...}:
let
    versions = (let
        _BOpXuoOn = {
            "id" = "BOpXuoOn";
            "file" = "necessities-0.1-1.21-neoforge.jar";
            "hash" = "sha512-GdRnJ6H9qVc5zXEAPrTYCbyQC3Yt+IyjiQGMD6EKfictoC4qOTli392KNdz+sIzKllCaV4Wv5pcgXdtAyB70gw==";
        };
        _B00acsLE = {
            "id" = "B00acsLE";
            "file" = "necessities-0.1-1.21-fabric.jar";
            "hash" = "sha512-D+CCLPjTpyVEAjBLQOuSqMUyq071VHiPUEesJZTzkUGU68fWF5n8xtAwMWUrg+anDq3VI+f9EZc/yKumNzyY1w==";
        };
        _mAvMQSEd = {
            "id" = "mAvMQSEd";
            "file" = "necessities-0.1.1-1.21-neoforge.jar";
            "hash" = "sha512-7Q6OvX8+g6X63vmzQJObXlOG4klBW4UKfV/lmfQdkhH1wX18h6IpvpbPZ4hudrU8nRK/M0FDMcBz/Ce7cjBDTg==";
        };
        _LxnsMUZF = {
            "id" = "LxnsMUZF";
            "file" = "necessities-0.1.1-1.21-fabric.jar";
            "hash" = "sha512-LLLvpom/HgfP95Jff+bTbgzPbHHEU1juMegEYkYgOT5HNStZA876iTkh3he57KiK/hIgDyO4lIKRddcqcwnxGw==";
        };
        _9spriai4 = {
            "id" = "9spriai4";
            "file" = "necessities-0.1.2-1.21-neoforge.jar";
            "hash" = "sha512-x+sj/r2EX6cnX15VB7r3HBJEMSJ4afWSwsH8mEzFCRDcLc39wneR2zotkIuQTFIONn+dUfA8kzJAPg4OOzB/Bg==";
        };
        _dLZYDJPt = {
            "id" = "dLZYDJPt";
            "file" = "necessities-0.1.2-1.21-fabric.jar";
            "hash" = "sha512-xxo0G01mgzjU7dK0vsjUlk4ovk31nm1bIu5mYBmeZE9SBbnDtYcBnaTUsAWVhZtApCnDfwDWTgaZUrk9X3PPfQ==";
        };
        _Mig3nSNp = {
            "id" = "Mig3nSNp";
            "file" = "necessities-1.0.0-1.21.6-neoforge.jar";
            "hash" = "sha512-yXbYECtN+4bKccF48KIcJeqopZdK9D1MnCzVVO0OSjUwPAYrRwR0Jf8HuqiBm+6st/q6LHciFJGz7cXFDsQyQA==";
        };
        _8CrD308B = {
            "id" = "8CrD308B";
            "file" = "necessities-1.0.0-1.21.6-fabric.jar";
            "hash" = "sha512-eRd+ISQV9OWIv2+74UZdN2R+Vkc0w4pFcsvnfeOqDiejwQARxEkEupxh8gAM8lggjEp2a8xlC4/kW7SLVSlbpw==";
        };
        _fPIgvQh0 = {
            "id" = "fPIgvQh0";
            "file" = "necessities-1.0.0-1.21.9-neoforge.jar";
            "hash" = "sha512-9lZ9zH2GCvJPG1xZj8Gy2MPHY2v67Xp75+ZQLceHvd4E7WUmdnYrm7uXsGSRrMl4jSwkJ6FG22RrouBEPGGn+A==";
        };
        _4EiNFJ1S = {
            "id" = "4EiNFJ1S";
            "file" = "necessities-1.0.0-1.21.9-fabric.jar";
            "hash" = "sha512-MOrITtwHcQCSO22UHPGxrGdoyPX5CmX949/L42S5km0LroAPBPr/WOlkTeROD5kJRhTlhPBClZzrHPNtZ/FWmg==";
        };
        _2naU3zHw = {
            "id" = "2naU3zHw";
            "file" = "necessities-19.0.0.jar";
            "hash" = "sha512-1YuihcbAArQNO9WUNXF27nHFuvy+4VlbJWv/l/VSg8Dia7g3+XTpf9WwDM+Cbf/lenoLg7gvqkykl9kHJKepSQ==";
        };
        _ve71Nli4 = {
            "id" = "ve71Nli4";
            "file" = "necessities-19.0.0.jar";
            "hash" = "sha512-uExNWn1rwX/f9lYMPq0a6IBaCDqGBEc2zSUTSnCLNvYGTF+DkF7VNVZC05lj4PWTrVoeRXbWuttAaezmrg03zw==";
        };
        _KOHBOsIp = {
            "id" = "KOHBOsIp";
            "file" = "necessities-19.0.1.jar";
            "hash" = "sha512-HAJp0eM8tZuYvnEaARgy+0TPrCn8gZif2j1ia39i66tsuTKcLfcKJM7QQp9WQ7hoFNNPA5ZZRHXEKWwKlpn1Lg==";
        };
        _13zxYSa3 = {
            "id" = "13zxYSa3";
            "file" = "necessities-19.0.1.jar";
            "hash" = "sha512-m3CzAZ35iBsZ/wEfrWapOQyyZhy7crM54r/LuyKPFAbPKSfzbBI9As/L1LakzHpZjsJuOnVIdGMQlXZwlYpHwg==";
        };
        _F3NULsMT = {
            "id" = "F3NULsMT";
            "file" = "necessities-19.1.0-fabric.jar";
            "hash" = "sha512-5fujWHUEv5urSr07DPiseaJV+xZIPT+TobhMKXddbwFoiPAoreIyRAVjcGomfueP1UtroQwZqIr0xob/LNvh5w==";
        };
        _sAtaAZNC = {
            "id" = "sAtaAZNC";
            "file" = "necessities-19.1.0-neoforge.jar";
            "hash" = "sha512-vNI/GkfTu3utqnxIap7IlYBpIVlxARifze/8GhmMif1eUG216Wqmn/WOk3NKA2FIYnf7rVY5H4Rzvh3Fi4W86g==";
        };
        _Izp6Cvth = {
            "id" = "Izp6Cvth";
            "file" = "necessities-0.1.3-1.21-neoforge.jar";
            "hash" = "sha512-yjYdL9ahP68P8cS6L7srmSrPNushUMO5QULpgSYY7a0kpYmafE5iu+JghpiI50bCVz09OZETeITZ9X3uhGfTHg==";
        };
        _jEEaS0NW = {
            "id" = "jEEaS0NW";
            "file" = "necessities-0.1.3-1.21-fabric.jar";
            "hash" = "sha512-AEhlWWNnL32khbVw3i515LvyQUQ5S/SGfRvkxxqapP21bCv9lU18zYfO2uLSaPSVDYv+mpAXAduoNJIX0g7/wA==";
        };
        _IEKaKN5I = {
            "id" = "IEKaKN5I";
            "file" = "necessities-fabric-20.1.0.jar";
            "hash" = "sha512-seYMHsPMcSWqLB6lJVDmR6sqSVQByCnHaHfBj9DW85dt8gBn4nVCvPTc390th8TnX7IFpPu9kay0McbkKSklLQ==";
        };
        _aZTUa79v = {
            "id" = "aZTUa79v";
            "file" = "necessities-neoforge-20.1.0.jar";
            "hash" = "sha512-B4nBkXn8/OCGgOTO2+bNWcw3FjL02rgvUN4WdHndlB12XNJeMdu9qT3isQFNLKBsHcuLOgEKyXlGawtShCJnlQ==";
        };
        _5dyPYZyD = {
            "id" = "5dyPYZyD";
            "file" = "necessities-fabric-21.1.0.jar";
            "hash" = "sha512-rxF727V4lYQ1sB07BERCBST5AyNt5bRbQ10LVEw8GWKtIvrfgqqqOnju4y+QUpKy4pjVOpBejRz9fbG8+v5N1A==";
        };
        _arasfJaR = {
            "id" = "arasfJaR";
            "file" = "necessities-neoforge-21.1.0.jar";
            "hash" = "sha512-0SayKM7qawAYaMB23ArRFMZqNDASWiwIZ5XW44dkS2/nRwgEc9r5A6FUvgDeBXZrxxx1i9VfpvTysRW42r3W8w==";
        };
    in {
        "BOpXuoOn" = _BOpXuoOn;
        "B00acsLE" = _B00acsLE;
        "mAvMQSEd" = _mAvMQSEd;
        "LxnsMUZF" = _LxnsMUZF;
        "9spriai4" = _9spriai4;
        "dLZYDJPt" = _dLZYDJPt;
        "Mig3nSNp" = _Mig3nSNp;
        "8CrD308B" = _8CrD308B;
        "fPIgvQh0" = _fPIgvQh0;
        "4EiNFJ1S" = _4EiNFJ1S;
        "2naU3zHw" = _2naU3zHw;
        "ve71Nli4" = _ve71Nli4;
        "KOHBOsIp" = _KOHBOsIp;
        "13zxYSa3" = _13zxYSa3;
        "F3NULsMT" = _F3NULsMT;
        "sAtaAZNC" = _sAtaAZNC;
        "Izp6Cvth" = _Izp6Cvth;
        "jEEaS0NW" = _jEEaS0NW;
        "IEKaKN5I" = _IEKaKN5I;
        "aZTUa79v" = _aZTUa79v;
        "5dyPYZyD" = _5dyPYZyD;
        "arasfJaR" = _arasfJaR;
        "neoforge-1.21" = _Izp6Cvth;
        "neoforge-1.21.1" = _Izp6Cvth;
        "neoforge-1.21.6" = _Mig3nSNp;
        "neoforge-1.21.7" = _Mig3nSNp;
        "neoforge-1.21.8" = _Mig3nSNp;
        "neoforge-1.21.9" = _fPIgvQh0;
        "neoforge-1.21.11" = _sAtaAZNC;
        "neoforge-26.1.2" = _aZTUa79v;
        "neoforge-26.2" = _arasfJaR;
        "fabric-1.21" = _jEEaS0NW;
        "fabric-1.21.1" = _jEEaS0NW;
        "fabric-1.21.6" = _8CrD308B;
        "fabric-1.21.7" = _8CrD308B;
        "fabric-1.21.8" = _8CrD308B;
        "fabric-1.21.9" = _4EiNFJ1S;
        "fabric-1.21.11" = _F3NULsMT;
        "fabric-26.1.2" = _IEKaKN5I;
        "fabric-26.2" = _5dyPYZyD;
        "default" = _arasfJaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "necessities-mod";
        id = "tHmlPJQE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}