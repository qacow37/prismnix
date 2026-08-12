{lib, callPackage, ...}:
let
    versions = (let
        _Vdh0TLFO = {
            "id" = "Vdh0TLFO";
            "file" = "horse_armour_all-1.21.2-1.21.9-datapack.zip";
            "hash" = "sha512-Fxemi1L/0AflfHQ1HpMkuV6SMJ13eFvzfAcIdQbqPI+QRPq8NUt43ZpQWIB0g/6ct39IO6RW3Of09TSqt7E1NA==";
        };
        _rKyCP47S = {
            "id" = "rKyCP47S";
            "file" = "horse_armour_all-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-1HryawmFgykVgogiv4ese3Ko0wdEord35CBbkXXfqSViGt82buyx37f7UxmaVkYfgNUwpkBTk9peQCX/ZN8knQ==";
        };
        _VjJhx16I = {
            "id" = "VjJhx16I";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-6fXGJMpR5vSMEopHuJVTBTLsITYz6i8Pwuwa5aoG5tt3Vr/ffQ5C9wWpX275lCIjnxyP2dWgSqQjqtl0HS0xpw==";
        };
        _ywa5F6ty = {
            "id" = "ywa5F6ty";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-MB4/wWt697WUKkLkwPbH0Ys9kJMxxIUzRpyUJcKCcw/+NGGAQqz4bdWcaHMUbgmBgZs/GOrFDlCgVwnWpyJsgg==";
        };
        _AgbZUUF5 = {
            "id" = "AgbZUUF5";
            "file" = "Horse_armour-1.20-1.20.4-datapack.zip";
            "hash" = "sha512-DgeCHEb7wYngSblPjz+Wwpw6Va76Vzeng9a4hCfhSWwArbTiA36lxwpnMgDRxIvxVRy1SHZpR9L3ZL1XLJYAUQ==";
        };
        _bLnFEUiy = {
            "id" = "bLnFEUiy";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-dCllJKKU2tDu1F/nYAW1kV6n+pIGPNM9l+2oR5CQ6U8V3OxJWvjiSpBoMRUgbVzumpnVaSXN1tqK19jy4IuQ4A==";
        };
        _5QKLnjeF = {
            "id" = "5QKLnjeF";
            "file" = "horse_armour_all-1.21.10-datapack.zip";
            "hash" = "sha512-Fxemi1L/0AflfHQ1HpMkuV6SMJ13eFvzfAcIdQbqPI+QRPq8NUt43ZpQWIB0g/6ct39IO6RW3Of09TSqt7E1NA==";
        };
        _MVmFQnko = {
            "id" = "MVmFQnko";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-iKfFUw2tptlLi4C6Tm3APxBCZ/ZUSIwkTencgWBT0//TIReMbfE56KVr2sL+HBMkgLOmgmeiZldhJXwvsg6/VA==";
        };
        _wpXqt1rm = {
            "id" = "wpXqt1rm";
            "file" = "horse_armour_all-25w43adatapack.zip";
            "hash" = "sha512-Fxemi1L/0AflfHQ1HpMkuV6SMJ13eFvzfAcIdQbqPI+QRPq8NUt43ZpQWIB0g/6ct39IO6RW3Of09TSqt7E1NA==";
        };
        _Sbs4grbr = {
            "id" = "Sbs4grbr";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-o01CSv8InOaVEZlJd0xmD5lminHES/PYMK7XsWTFthRyrdwyRU9uAEb3oROqv1tibcq0Vt/6mrVqWkkgsKsbqQ==";
        };
        _avBhQ2G4 = {
            "id" = "avBhQ2G4";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-0X9PE3u7yE0iGp9RPvXJ/mWDvcH9Y67iVKffWKJYsjgiVdEx5ubnPDcJUibg7wFtYk8cVGGUuLGdbl6fEjGCVA==";
        };
        _W6nLyScn = {
            "id" = "W6nLyScn";
            "file" = "horse_armour_all-25w44a-datapack.zip";
            "hash" = "sha512-Fxemi1L/0AflfHQ1HpMkuV6SMJ13eFvzfAcIdQbqPI+QRPq8NUt43ZpQWIB0g/6ct39IO6RW3Of09TSqt7E1NA==";
        };
        _jwDELnz6 = {
            "id" = "jwDELnz6";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-hEUX2DWsJ8bLUp4UHy/MigepahYnEwWz/2rXAol5XSgKbT83RaJoyJYC3dKk0+25fIPc7peAUf2oCOGYttnBTg==";
        };
        _nvr8gWfC = {
            "id" = "nvr8gWfC";
            "file" = "horse_armour_all-25w45a-1.1-datapack.zip";
            "hash" = "sha512-oA2Txo7jmpLLnja95qB5nZrWquOhNaed3oVldWjMIkd20cX6/kuIxAJgpaY5+OC0q+uCsNUHgW23ObGm9FMjxw==";
        };
        _m7bhPibt = {
            "id" = "m7bhPibt";
            "file" = "horse-armour-recipe-1.1.jar";
            "hash" = "sha512-hefUHH6p0BBqlMKQtbGhioJZBa1DRqLqUI0HKumG9nZZBVnt20w7w1up9wZotgpqsRTXUSIMg388pHEuRsbcUQ==";
        };
        _WRuN3Czm = {
            "id" = "WRuN3Czm";
            "file" = "horse_armour_all-25w46a-1.1-datapack.zip";
            "hash" = "sha512-oA2Txo7jmpLLnja95qB5nZrWquOhNaed3oVldWjMIkd20cX6/kuIxAJgpaY5+OC0q+uCsNUHgW23ObGm9FMjxw==";
        };
        _VOzw4C4E = {
            "id" = "VOzw4C4E";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-G8tAyiFQARcNOPjZBl2NSzzXP1tUAftnfmLDiHWdy3YrIGlfXsi89A8ZkuAiPwK6Zdp1EjU4ZIUkZXXk/bH9Bw==";
        };
        _tQPMHCaP = {
            "id" = "tQPMHCaP";
            "file" = "horse_armour_all-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-oA2Txo7jmpLLnja95qB5nZrWquOhNaed3oVldWjMIkd20cX6/kuIxAJgpaY5+OC0q+uCsNUHgW23ObGm9FMjxw==";
        };
        _Dkoygiv5 = {
            "id" = "Dkoygiv5";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-FgADl4f5j/H606VG9bziZOEsl3By8LmBzVHX4Kynz4Xo0PsfO0pg67ywEzZH1KAPLExnFHNp+tLEosQ2NVA8LQ==";
        };
        _8T9EvJC6 = {
            "id" = "8T9EvJC6";
            "file" = "horse_armour_all-1.21.11-datapack.zip";
            "hash" = "sha512-oA2Txo7jmpLLnja95qB5nZrWquOhNaed3oVldWjMIkd20cX6/kuIxAJgpaY5+OC0q+uCsNUHgW23ObGm9FMjxw==";
        };
        _dxgRC775 = {
            "id" = "dxgRC775";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-2yD5pUdumyW82YfKo58CtuTGy3Y2TTpZXsmBm0vjIkaUkeMQ0bUJ4Cjhnihri3+DmDlRLCIBDeD04B6h3eXMbg==";
        };
        _ej1QVmx1 = {
            "id" = "ej1QVmx1";
            "file" = "horse_armour_all-1.21.9-26.1-datapack.zip";
            "hash" = "sha512-33drcyIYMlrLZKSc4oy5AvNiti2xA8SlVzj0mUlxc5nIEo7rRRhMNeb0NcLH3cTGJ8zS57Ei6welAJaVtlEEeg==";
        };
        _7vtp7alf = {
            "id" = "7vtp7alf";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-LqCCmPEdFTYE+x3AJm1Vwhs63jwdVQPwxChhmTdVkQrbfOAuBGQG9GI00075WOSG19n26f5rnM4gtaHiY7leXw==";
        };
        _6tgDuvAu = {
            "id" = "6tgDuvAu";
            "file" = "horse_armour_all-26.1.4-datapack.zip";
            "hash" = "sha512-33drcyIYMlrLZKSc4oy5AvNiti2xA8SlVzj0mUlxc5nIEo7rRRhMNeb0NcLH3cTGJ8zS57Ei6welAJaVtlEEeg==";
        };
        _ATKmBGeg = {
            "id" = "ATKmBGeg";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-3oIqSR5ALcPXoQNlacpHnyUDbtpDVT6O0RB61CdA+9pbwTdZUAFdMFSA5+7EUhFT41tjc2jVNzkR8w0JEVH01g==";
        };
        _3i2TuEXG = {
            "id" = "3i2TuEXG";
            "file" = "horse_armour_all-26.1.5-datapack.zip";
            "hash" = "sha512-aHoNhmh8yBA5X/QHFrThTgmSojpxr3e8xTXvyn9WFTiSxwtQrWdJ0MN2sSRA4jCPn9UF0GW8raa3J5LMkljmhw==";
        };
        _tzj4r3vi = {
            "id" = "tzj4r3vi";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-pZyQNyZyuKzf8FOSrVOGP9cjYlzM7/g06Kd3ZnrtU2uSXeltwt4BrwFIljrzXeQzWDzsXo+sveJOeGgdLjtOMQ==";
        };
        _v6iZR4jy = {
            "id" = "v6iZR4jy";
            "file" = "horse_armour_all-26.1.6-datapack.zip";
            "hash" = "sha512-rXHhL4pmYdW0TI/aUNJ9zJRFH/bFbJHDUuflOrZNNnUSL7id1QrPTY/gkwhWQQdunUw7Ivxz8F5PpaB+XOustQ==";
        };
        _sX9NDMhY = {
            "id" = "sX9NDMhY";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-SngM/KMhYRKsYEZ+Yu/ThgGE73a8w59LgyTmkHPXKlZn4e9N3e/uegEQ/bvXK0xrOBhrENGNkwiXxcHTBnuUIw==";
        };
        _vPVW2Zf1 = {
            "id" = "vPVW2Zf1";
            "file" = "horse_armour_all-26.1.7-datapack.zip";
            "hash" = "sha512-rXHhL4pmYdW0TI/aUNJ9zJRFH/bFbJHDUuflOrZNNnUSL7id1QrPTY/gkwhWQQdunUw7Ivxz8F5PpaB+XOustQ==";
        };
        _clxqHtTk = {
            "id" = "clxqHtTk";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-rIcheL/ae8RWLUs1xDMiogqA9byZ/LpA1ElSsr0XcFnhYpvMcrykMq1xUb463EnpvOYiDV4a6U0YHQ8Tm8Sq5g==";
        };
        _l3WfBDOo = {
            "id" = "l3WfBDOo";
            "file" = "horse_armour_all-26.1-datapack.zip";
            "hash" = "sha512-x6DJudHYVhpB/JCvqknUoT/JY0QxLoybtdWd+R02PrqkJ7r/44Ka7yGoBgn+qTn+H38no7iQkh53fn+ydrZ25Q==";
        };
        _4OqMaTfd = {
            "id" = "4OqMaTfd";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-80kHZ51URerNlgXdMOcvzj73WM7rGQasaNLzBfBqg0G+2ssXqdCbiXoW3qna3AJWpAW2wZAzV71ITMBIf5BjrA==";
        };
        _kV5Us6a5 = {
            "id" = "kV5Us6a5";
            "file" = "horse_armour_all-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-x6DJudHYVhpB/JCvqknUoT/JY0QxLoybtdWd+R02PrqkJ7r/44Ka7yGoBgn+qTn+H38no7iQkh53fn+ydrZ25Q==";
        };
        _gdzdHCys = {
            "id" = "gdzdHCys";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-T0MHl75TrG3DjiqPJ9exh6jtXUdicVBR3879ZIO4AKhqjRG9iTl1Q8hZ0JOsidCuKf3gwmIjP3euKdl4ncK81Q==";
        };
        _LiQt1mtT = {
            "id" = "LiQt1mtT";
            "file" = "horse_armour-26.2.zip";
            "hash" = "sha512-dJjNW7CSHMS9HKNo13CBRP0zxHEkzBkD1mSyNKbEdenhVzKcpsIA2gJxcPsxJ+bjXeSSGop0CI6sLPD2zmb0bg==";
        };
        _vsc0RezV = {
            "id" = "vsc0RezV";
            "file" = "horse-armour-recipe-1.0.jar";
            "hash" = "sha512-Ndt9CEl9/rZ8EbkZZIzUnKaO6AO5ZZFCLEZ+v3smYhMHlJ3CzGyp2n6Vsq8eLyj88Ut6Ly2X8Zudyym1wWTTwA==";
        };
    in {
        "Vdh0TLFO" = _Vdh0TLFO;
        "rKyCP47S" = _rKyCP47S;
        "VjJhx16I" = _VjJhx16I;
        "ywa5F6ty" = _ywa5F6ty;
        "AgbZUUF5" = _AgbZUUF5;
        "bLnFEUiy" = _bLnFEUiy;
        "5QKLnjeF" = _5QKLnjeF;
        "MVmFQnko" = _MVmFQnko;
        "wpXqt1rm" = _wpXqt1rm;
        "Sbs4grbr" = _Sbs4grbr;
        "avBhQ2G4" = _avBhQ2G4;
        "W6nLyScn" = _W6nLyScn;
        "jwDELnz6" = _jwDELnz6;
        "nvr8gWfC" = _nvr8gWfC;
        "m7bhPibt" = _m7bhPibt;
        "WRuN3Czm" = _WRuN3Czm;
        "VOzw4C4E" = _VOzw4C4E;
        "tQPMHCaP" = _tQPMHCaP;
        "Dkoygiv5" = _Dkoygiv5;
        "8T9EvJC6" = _8T9EvJC6;
        "dxgRC775" = _dxgRC775;
        "ej1QVmx1" = _ej1QVmx1;
        "7vtp7alf" = _7vtp7alf;
        "6tgDuvAu" = _6tgDuvAu;
        "ATKmBGeg" = _ATKmBGeg;
        "3i2TuEXG" = _3i2TuEXG;
        "tzj4r3vi" = _tzj4r3vi;
        "v6iZR4jy" = _v6iZR4jy;
        "sX9NDMhY" = _sX9NDMhY;
        "vPVW2Zf1" = _vPVW2Zf1;
        "clxqHtTk" = _clxqHtTk;
        "l3WfBDOo" = _l3WfBDOo;
        "4OqMaTfd" = _4OqMaTfd;
        "kV5Us6a5" = _kV5Us6a5;
        "gdzdHCys" = _gdzdHCys;
        "LiQt1mtT" = _LiQt1mtT;
        "vsc0RezV" = _vsc0RezV;
        "datapack-1.21.2" = _Vdh0TLFO;
        "datapack-1.21.3" = _Vdh0TLFO;
        "datapack-1.21.4" = _Vdh0TLFO;
        "datapack-1.21.5" = _Vdh0TLFO;
        "datapack-1.21.6" = _Vdh0TLFO;
        "datapack-1.21.7" = _Vdh0TLFO;
        "datapack-1.21.8" = _Vdh0TLFO;
        "datapack-1.21.9" = _6tgDuvAu;
        "datapack-1.21" = _rKyCP47S;
        "datapack-1.21.1" = _rKyCP47S;
        "datapack-1.20" = _AgbZUUF5;
        "datapack-1.20.1" = _AgbZUUF5;
        "datapack-1.20.2" = _AgbZUUF5;
        "datapack-1.20.3" = _AgbZUUF5;
        "datapack-1.20.4" = _AgbZUUF5;
        "datapack-1.20.5" = _AgbZUUF5;
        "datapack-1.20.6" = _AgbZUUF5;
        "datapack-1.21.10" = _6tgDuvAu;
        "datapack-25w41a" = _tQPMHCaP;
        "datapack-25w42a" = _tQPMHCaP;
        "datapack-25w43a" = _tQPMHCaP;
        "datapack-25w44a" = _tQPMHCaP;
        "datapack-25w45a" = _tQPMHCaP;
        "datapack-25w46a" = _tQPMHCaP;
        "datapack-1.21.10-rc1" = _tQPMHCaP;
        "datapack-1.21.11-pre1" = _tQPMHCaP;
        "datapack-1.21.11-pre2" = _tQPMHCaP;
        "datapack-1.21.11-pre3" = _tQPMHCaP;
        "datapack-1.21.11" = _6tgDuvAu;
        "datapack-26.1-snapshot-1" = _vPVW2Zf1;
        "datapack-26.1-snapshot-2" = _vPVW2Zf1;
        "datapack-26.1-snapshot-3" = _vPVW2Zf1;
        "datapack-26.1-snapshot-4" = _vPVW2Zf1;
        "datapack-26.1-snapshot-5" = _vPVW2Zf1;
        "datapack-26.1-snapshot-6" = _vPVW2Zf1;
        "datapack-26.1-snapshot-7" = _vPVW2Zf1;
        "datapack-26.1" = _l3WfBDOo;
        "datapack-26.1.1" = _kV5Us6a5;
        "datapack-26.1.2" = _kV5Us6a5;
        "datapack-26.2-snapshot-2" = _kV5Us6a5;
        "datapack-26.2" = _LiQt1mtT;
        "datapack-26.3-snapshot-1" = _LiQt1mtT;
        "fabric-1.21.2" = _VjJhx16I;
        "fabric-1.21.3" = _VjJhx16I;
        "fabric-1.21.4" = _VjJhx16I;
        "fabric-1.21.5" = _VjJhx16I;
        "fabric-1.21.6" = _VjJhx16I;
        "fabric-1.21.7" = _VjJhx16I;
        "fabric-1.21.8" = _VjJhx16I;
        "fabric-1.21.9" = _ATKmBGeg;
        "fabric-1.21" = _ywa5F6ty;
        "fabric-1.21.1" = _ywa5F6ty;
        "fabric-1.20" = _bLnFEUiy;
        "fabric-1.20.1" = _bLnFEUiy;
        "fabric-1.20.2" = _bLnFEUiy;
        "fabric-1.20.3" = _bLnFEUiy;
        "fabric-1.20.4" = _bLnFEUiy;
        "fabric-1.20.5" = _bLnFEUiy;
        "fabric-1.20.6" = _bLnFEUiy;
        "fabric-1.21.10" = _ATKmBGeg;
        "fabric-25w41a" = _Dkoygiv5;
        "fabric-25w42a" = _Dkoygiv5;
        "fabric-25w43a" = _Dkoygiv5;
        "fabric-25w44a" = _Dkoygiv5;
        "fabric-25w45a" = _Dkoygiv5;
        "fabric-25w46a" = _Dkoygiv5;
        "fabric-1.21.10-rc1" = _Dkoygiv5;
        "fabric-1.21.11-pre1" = _Dkoygiv5;
        "fabric-1.21.11-pre2" = _Dkoygiv5;
        "fabric-1.21.11-pre3" = _Dkoygiv5;
        "fabric-1.21.11" = _ATKmBGeg;
        "fabric-26.1-snapshot-1" = _clxqHtTk;
        "fabric-26.1-snapshot-2" = _clxqHtTk;
        "fabric-26.1-snapshot-3" = _clxqHtTk;
        "fabric-26.1-snapshot-4" = _clxqHtTk;
        "fabric-26.1-snapshot-5" = _clxqHtTk;
        "fabric-26.1-snapshot-6" = _clxqHtTk;
        "fabric-26.1-snapshot-7" = _clxqHtTk;
        "fabric-26.1" = _4OqMaTfd;
        "fabric-26.1.1" = _gdzdHCys;
        "fabric-26.1.2" = _gdzdHCys;
        "fabric-26.2-snapshot-2" = _gdzdHCys;
        "fabric-26.2" = _vsc0RezV;
        "fabric-26.3-snapshot-1" = _vsc0RezV;
        "forge-1.21.2" = _VjJhx16I;
        "forge-1.21.3" = _VjJhx16I;
        "forge-1.21.4" = _VjJhx16I;
        "forge-1.21.5" = _VjJhx16I;
        "forge-1.21.6" = _VjJhx16I;
        "forge-1.21.7" = _VjJhx16I;
        "forge-1.21.8" = _VjJhx16I;
        "forge-1.21.9" = _ATKmBGeg;
        "forge-1.21" = _ywa5F6ty;
        "forge-1.21.1" = _ywa5F6ty;
        "forge-1.20" = _bLnFEUiy;
        "forge-1.20.1" = _bLnFEUiy;
        "forge-1.20.2" = _bLnFEUiy;
        "forge-1.20.3" = _bLnFEUiy;
        "forge-1.20.4" = _bLnFEUiy;
        "forge-1.20.5" = _bLnFEUiy;
        "forge-1.20.6" = _bLnFEUiy;
        "forge-1.21.10" = _ATKmBGeg;
        "forge-25w41a" = _Dkoygiv5;
        "forge-25w42a" = _Dkoygiv5;
        "forge-25w43a" = _Dkoygiv5;
        "forge-25w44a" = _Dkoygiv5;
        "forge-25w45a" = _Dkoygiv5;
        "forge-25w46a" = _Dkoygiv5;
        "forge-1.21.10-rc1" = _Dkoygiv5;
        "forge-1.21.11-pre1" = _Dkoygiv5;
        "forge-1.21.11-pre2" = _Dkoygiv5;
        "forge-1.21.11-pre3" = _Dkoygiv5;
        "forge-1.21.11" = _ATKmBGeg;
        "forge-26.1-snapshot-1" = _clxqHtTk;
        "forge-26.1-snapshot-2" = _clxqHtTk;
        "forge-26.1-snapshot-3" = _clxqHtTk;
        "forge-26.1-snapshot-4" = _clxqHtTk;
        "forge-26.1-snapshot-5" = _clxqHtTk;
        "forge-26.1-snapshot-6" = _clxqHtTk;
        "forge-26.1-snapshot-7" = _clxqHtTk;
        "forge-26.1" = _4OqMaTfd;
        "forge-26.1.1" = _gdzdHCys;
        "forge-26.1.2" = _gdzdHCys;
        "forge-26.2-snapshot-2" = _gdzdHCys;
        "forge-26.2" = _vsc0RezV;
        "forge-26.3-snapshot-1" = _vsc0RezV;
        "neoforge-1.21.2" = _VjJhx16I;
        "neoforge-1.21.3" = _VjJhx16I;
        "neoforge-1.21.4" = _VjJhx16I;
        "neoforge-1.21.5" = _VjJhx16I;
        "neoforge-1.21.6" = _VjJhx16I;
        "neoforge-1.21.7" = _VjJhx16I;
        "neoforge-1.21.8" = _VjJhx16I;
        "neoforge-1.21.9" = _ATKmBGeg;
        "neoforge-1.21" = _ywa5F6ty;
        "neoforge-1.21.1" = _ywa5F6ty;
        "neoforge-1.20" = _bLnFEUiy;
        "neoforge-1.20.1" = _bLnFEUiy;
        "neoforge-1.20.2" = _bLnFEUiy;
        "neoforge-1.20.3" = _bLnFEUiy;
        "neoforge-1.20.4" = _bLnFEUiy;
        "neoforge-1.20.5" = _bLnFEUiy;
        "neoforge-1.20.6" = _bLnFEUiy;
        "neoforge-1.21.10" = _ATKmBGeg;
        "neoforge-25w41a" = _Dkoygiv5;
        "neoforge-25w42a" = _Dkoygiv5;
        "neoforge-25w43a" = _Dkoygiv5;
        "neoforge-25w44a" = _Dkoygiv5;
        "neoforge-25w45a" = _Dkoygiv5;
        "neoforge-25w46a" = _Dkoygiv5;
        "neoforge-1.21.10-rc1" = _Dkoygiv5;
        "neoforge-1.21.11-pre1" = _Dkoygiv5;
        "neoforge-1.21.11-pre2" = _Dkoygiv5;
        "neoforge-1.21.11-pre3" = _Dkoygiv5;
        "neoforge-1.21.11" = _ATKmBGeg;
        "neoforge-26.1-snapshot-1" = _clxqHtTk;
        "neoforge-26.1-snapshot-2" = _clxqHtTk;
        "neoforge-26.1-snapshot-3" = _clxqHtTk;
        "neoforge-26.1-snapshot-4" = _clxqHtTk;
        "neoforge-26.1-snapshot-5" = _clxqHtTk;
        "neoforge-26.1-snapshot-6" = _clxqHtTk;
        "neoforge-26.1-snapshot-7" = _clxqHtTk;
        "neoforge-26.1" = _4OqMaTfd;
        "neoforge-26.1.1" = _gdzdHCys;
        "neoforge-26.1.2" = _gdzdHCys;
        "neoforge-26.2-snapshot-2" = _gdzdHCys;
        "neoforge-26.2" = _vsc0RezV;
        "neoforge-26.3-snapshot-1" = _vsc0RezV;
        "quilt-1.21.2" = _VjJhx16I;
        "quilt-1.21.3" = _VjJhx16I;
        "quilt-1.21.4" = _VjJhx16I;
        "quilt-1.21.5" = _VjJhx16I;
        "quilt-1.21.6" = _VjJhx16I;
        "quilt-1.21.7" = _VjJhx16I;
        "quilt-1.21.8" = _VjJhx16I;
        "quilt-1.21.9" = _ATKmBGeg;
        "quilt-1.21" = _ywa5F6ty;
        "quilt-1.21.1" = _ywa5F6ty;
        "quilt-1.20" = _bLnFEUiy;
        "quilt-1.20.1" = _bLnFEUiy;
        "quilt-1.20.2" = _bLnFEUiy;
        "quilt-1.20.3" = _bLnFEUiy;
        "quilt-1.20.4" = _bLnFEUiy;
        "quilt-1.20.5" = _bLnFEUiy;
        "quilt-1.20.6" = _bLnFEUiy;
        "quilt-1.21.10" = _ATKmBGeg;
        "quilt-25w41a" = _Dkoygiv5;
        "quilt-25w42a" = _Dkoygiv5;
        "quilt-25w43a" = _Dkoygiv5;
        "quilt-25w44a" = _Dkoygiv5;
        "quilt-25w45a" = _Dkoygiv5;
        "quilt-25w46a" = _Dkoygiv5;
        "quilt-1.21.10-rc1" = _Dkoygiv5;
        "quilt-1.21.11-pre1" = _Dkoygiv5;
        "quilt-1.21.11-pre2" = _Dkoygiv5;
        "quilt-1.21.11-pre3" = _Dkoygiv5;
        "quilt-1.21.11" = _ATKmBGeg;
        "quilt-26.1-snapshot-1" = _clxqHtTk;
        "quilt-26.1-snapshot-2" = _clxqHtTk;
        "quilt-26.1-snapshot-3" = _clxqHtTk;
        "quilt-26.1-snapshot-4" = _clxqHtTk;
        "quilt-26.1-snapshot-5" = _clxqHtTk;
        "quilt-26.1-snapshot-6" = _clxqHtTk;
        "quilt-26.1-snapshot-7" = _clxqHtTk;
        "quilt-26.1" = _4OqMaTfd;
        "quilt-26.1.1" = _gdzdHCys;
        "quilt-26.1.2" = _gdzdHCys;
        "quilt-26.2-snapshot-2" = _gdzdHCys;
        "quilt-26.2" = _vsc0RezV;
        "quilt-26.3-snapshot-1" = _vsc0RezV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-armour-recipe";
            id = "XfbggKba";
            type = "mod";
            version = version;
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
in callPackage fn {version="vsc0RezV";}