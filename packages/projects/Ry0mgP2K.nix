{lib, callPackage, ...}:
let
    versions = (let
        _iS0N7aGu = {
            "id" = "iS0N7aGu";
            "file" = "fancyenchantments-1.19.2-1.1.0.jar";
            "hash" = "sha512-Uhfhx+Yf9tH59+Eli0ashbtxNnERgB0MCI2j/nT1OPf2sEE1NzB0BF2fRxUMsOlY4Gtt208X0ug4RO2GaBe6Qg==";
        };
        _TtNxKBb1 = {
            "id" = "TtNxKBb1";
            "file" = "fancyenchantments-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ilo6DVPoME6x4GBdoqFpBqpqxgn89gMCogIDkzc7SwbU7U4UtiLUl+AhxlsIx01+DUhvVoPKhsXrAykXcdR72w==";
        };
        _yUajsuSX = {
            "id" = "yUajsuSX";
            "file" = "fancyenchantments-1.19.2-1.1.1.jar";
            "hash" = "sha512-8euqODoIqRkIuWWxft6/NQ+lJSWbVJohGFKY8NgFlnrrG6kFBMsrAHN+7SHsrgFJQfcKtLx2Uq4+mAil80o7EA==";
        };
        _zmFsisJ2 = {
            "id" = "zmFsisJ2";
            "file" = "fancyenchantments-1.20.1-1.1.1.jar";
            "hash" = "sha512-TpZZ6Jv1I4is3SkwLZn7zScmjdu6QxqMDU93xIu6RTPr1A7Su45reAgUNg7lhq8LLd3/bjsVsdMLDrRa31maLQ==";
        };
        _orQs6YnC = {
            "id" = "orQs6YnC";
            "file" = "fancyenchantments-1.19.2-1.2.0.jar";
            "hash" = "sha512-g7KEzXl9THykKLHhdj0ZrqcqpuxmMt9cvZg6oOkJScJmYr3nW+VK7dQnKgwvSfB+2zOzD9bto8YYggOaU90GhA==";
        };
        _xsUQ1eql = {
            "id" = "xsUQ1eql";
            "file" = "fancyenchantments-1.20.1-1.2.0.jar";
            "hash" = "sha512-3nYR4TujoVvT1VE91vUVCUuYeD5d5OdCnEaA3kZZTok9pNiVt80NAxY34jsEGl4W+LeQRIaXUqzhetbsPOWo1g==";
        };
        _cwr6XROU = {
            "id" = "cwr6XROU";
            "file" = "fancyenchantments-1.19.2-1.2.1.jar";
            "hash" = "sha512-cpOeTxhxv4dOwSqJ9ZhK6S851b6JnAgwPpqAdGPHB5nmfkcqUDpdRtk9uVAJtUfFN5O4sILfqUtFKcyCifcTqA==";
        };
        _AAEjfFNA = {
            "id" = "AAEjfFNA";
            "file" = "fancyenchantments-1.20.1-1.2.1.jar";
            "hash" = "sha512-ZMiC/66VBXKazjBbcaHFJHEpHAAe2Th6Jm/fUStlHyMs6y0d4ELS5hSn1wSv10sje/6QEG+pAL2WMhCLy2bUqA==";
        };
        _lUrRQJhk = {
            "id" = "lUrRQJhk";
            "file" = "fancyenchantments-1.19.2-1.3.0.jar";
            "hash" = "sha512-9Ml0yvUwu0EM/1huumzhiynusOypiRJ3zeabK4/8OG+KLUb6KNm8t1MgGPwApn3GNb0POo7eVskH9/PJdPb1Xg==";
        };
        _7vafa8FQ = {
            "id" = "7vafa8FQ";
            "file" = "fancyenchantments-1.20.1-1.3.0.jar";
            "hash" = "sha512-ciqx428R90q3ns/RyEh1wOO9Bkc66qNUklYJJv0q+6AJWmtZ3ZpVx56KLuCiVYDitM9S8n9nJyzqs8n4J0C8Nw==";
        };
        _C2L2cfOK = {
            "id" = "C2L2cfOK";
            "file" = "fancyenchantments-1.19.2-1.3.1.jar";
            "hash" = "sha512-Rt+yOAMFfVoPXPI/SRTqMtBYD9fqq6e2z+yxEk346X8ps4+nePo+5aDm2m5YLoat3GvDS68k6sR90JfcFdgMng==";
        };
        _8N81VjmW = {
            "id" = "8N81VjmW";
            "file" = "fancyenchantments-1.20.1-1.3.1.jar";
            "hash" = "sha512-c+si218BA9tVf5ADTVFTLVrxFGyr+CWAw9Hm3vda2zxL/w2qRvuxZo4CVY+8MC8N71E7lcTBvP944kqhscXuuw==";
        };
        _OFdmQTb5 = {
            "id" = "OFdmQTb5";
            "file" = "fancyenchantments-1.19.2-1.3.2.jar";
            "hash" = "sha512-8g1gVA9GUVcQ1WfET+oeBz1a1gw7AoqAlrrQyC4MqYlBLeBb/hz1cXpQaTdUpF6LKntZB4Mx0SSZnW2saMLUjQ==";
        };
        _ZVKHHHNu = {
            "id" = "ZVKHHHNu";
            "file" = "fancyenchantments-1.20.1-1.3.2.jar";
            "hash" = "sha512-HfrklfpvrTMUrEcKvmOC46cXVgHiPwGmU3dgMHr4StlOLlpABFv4m5z8d5blUBNP0Ht5olbMsaC+CPj7WMh6ww==";
        };
        _xGN2UfQo = {
            "id" = "xGN2UfQo";
            "file" = "fancyenchantments-1.19.2-1.3.3.jar";
            "hash" = "sha512-6eOFbVDA3IxZSPfG51JLV3sYvgv+relbN6iaIoIRAx5q0z6cDbjHYZniqLChdcAvE+TfDUQ5p5FACnqkDLFSQw==";
        };
        _4zZApq8E = {
            "id" = "4zZApq8E";
            "file" = "fancyenchantments-1.20.1-1.3.3.jar";
            "hash" = "sha512-BIycWRT9pt7dUDMyeaA27LNeys1zfEJDGZtT5HCxf+S0aP8P+qbshkuaZExc2KL86gmTcYKn3Ds5YedBz9GYzQ==";
        };
        _6N0uBXEf = {
            "id" = "6N0uBXEf";
            "file" = "fancyenchantments-1.19.2-1.4.1.jar";
            "hash" = "sha512-s2df1Z0SGKYPBwSJnIukPp/W2ZQ9OrRdOT5ljPUlMNvmdwyFonrPvdu+NLvWheoW3EixfkSKSTWjtVaPWq4UpA==";
        };
        _7iz4o2tu = {
            "id" = "7iz4o2tu";
            "file" = "fancyenchantments-1.20.1-1.4.1.jar";
            "hash" = "sha512-iym3w3lAUCkvnHQt69oj+HvfmmKhWsPID7l1FhTrO+SCHsgNTuVegUQKqX+C0KbmJqE3Y5CoIsEAyqT5pK51Rw==";
        };
        _AkzBtfwT = {
            "id" = "AkzBtfwT";
            "file" = "fancyenchantments-1.19.2-1.4.2.jar";
            "hash" = "sha512-R8mx0P3q7WHXyEAIEKjGORI9Ui8lqbkB3SjDz2iW6PIR3DCRfhPyzrtOvNi/me68YWY2ez5ob4sPqT3F3WxT0A==";
        };
        _s9Q5r7PM = {
            "id" = "s9Q5r7PM";
            "file" = "fancyenchantments-1.20.1-1.4.2.jar";
            "hash" = "sha512-6RwrEhkj2Fly9pZ2pPqQGAaLkhGARlh5j4emR9T0G8y65gDTCFjl1rtyOM+ZYraokoFRuEc/7bpe88dp3camaA==";
        };
        _UixTWQVj = {
            "id" = "UixTWQVj";
            "file" = "fancyenchantments-1.20.1-1.4.3.jar";
            "hash" = "sha512-CfGCS1RyacPFGS9eMbME10A5KcX9jwlhm2Dhg5+Nw7KXbhPRVnoKbtw5pCm83nZjY2+V0bX6Salp4Xn50YfIoQ==";
        };
        _pcRt3aPn = {
            "id" = "pcRt3aPn";
            "file" = "fancyenchantments-1.20.1-1.5.0.jar";
            "hash" = "sha512-zcZq6aMB9ltyu2bUVz1kQNljuWNRlYn+SceSHq1iSJpHSVGBjvcLz0wdpAloMYP9vjPeLvS47bAO/y+JYnTX/Q==";
        };
        _6RjxmRdM = {
            "id" = "6RjxmRdM";
            "file" = "fancyenchantments-1.20.1-1.6.0.jar";
            "hash" = "sha512-VWHHqV9qeXYhnzgxlxzoYT1IBXYiSb0wsXdfgvCrHTwW9ONZ02PSafEtQxN0IsH/ZXp3+Ciw4/TKtBa7ebZ0Cg==";
        };
        _gUq1dcDm = {
            "id" = "gUq1dcDm";
            "file" = "fancyenchantments-1.20.1-1.7.0.jar";
            "hash" = "sha512-d84gbIpOw8mUbYR82kCJvxIl/kbZcJLce1vg8T+BAbrcW/MfcLmaAXrx6Utechy9j+E/mNHQh8D++zi1drS8kA==";
        };
        _eQverjDX = {
            "id" = "eQverjDX";
            "file" = "fancyenchantments-1.20.1-1.7.1.jar";
            "hash" = "sha512-7Lo1z3d6i3rkhwm34GLalwC88RfZXBswJ7PBdPgzRRm4ehmj3dnRLHwgYNO4Ov9008C80zWCIriDYWpn+AtPYw==";
        };
        _sWZjUszC = {
            "id" = "sWZjUszC";
            "file" = "fancyenchantments-1.21.1-1.0.jar";
            "hash" = "sha512-vTiQWf6d1No2XtosFn1ZvSn0LCpc6u+dv7HALrZ76Da028iy4jp02jo6HUHplfZctqRjpLJKl8rS4meJ5x7wLw==";
        };
    in {
        "iS0N7aGu" = _iS0N7aGu;
        "TtNxKBb1" = _TtNxKBb1;
        "yUajsuSX" = _yUajsuSX;
        "zmFsisJ2" = _zmFsisJ2;
        "orQs6YnC" = _orQs6YnC;
        "xsUQ1eql" = _xsUQ1eql;
        "cwr6XROU" = _cwr6XROU;
        "AAEjfFNA" = _AAEjfFNA;
        "lUrRQJhk" = _lUrRQJhk;
        "7vafa8FQ" = _7vafa8FQ;
        "C2L2cfOK" = _C2L2cfOK;
        "8N81VjmW" = _8N81VjmW;
        "OFdmQTb5" = _OFdmQTb5;
        "ZVKHHHNu" = _ZVKHHHNu;
        "xGN2UfQo" = _xGN2UfQo;
        "4zZApq8E" = _4zZApq8E;
        "6N0uBXEf" = _6N0uBXEf;
        "7iz4o2tu" = _7iz4o2tu;
        "AkzBtfwT" = _AkzBtfwT;
        "s9Q5r7PM" = _s9Q5r7PM;
        "UixTWQVj" = _UixTWQVj;
        "pcRt3aPn" = _pcRt3aPn;
        "6RjxmRdM" = _6RjxmRdM;
        "gUq1dcDm" = _gUq1dcDm;
        "eQverjDX" = _eQverjDX;
        "sWZjUszC" = _sWZjUszC;
        "forge-1.19.2" = _AkzBtfwT;
        "forge-1.20.1" = _eQverjDX;
        "neoforge-1.21.1" = _sWZjUszC;
        "default" = _sWZjUszC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-enchantments";
        id = "Ry0mgP2K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}