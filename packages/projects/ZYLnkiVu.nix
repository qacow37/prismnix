{lib, callPackage, ...}:
let
    versions = (let
        _1ydyq6kS = {
            "id" = "1ydyq6kS";
            "file" = "flatbedrock-forge-2.0.0-build.14+mc1.19.2.jar";
            "hash" = "sha512-wnOTZQ9iTjTnZKzpIT0YZvt7yCFZNSJpkWOEJrXL1pkcuxC3UOfbmGVo7GpnSrZ2Fank4/+qpzo7oZi6reW0Mw==";
        };
        _583ObsPa = {
            "id" = "583ObsPa";
            "file" = "flatbedrock-fabric-2.0.0-build.14+mc1.19.2.jar";
            "hash" = "sha512-lCvnVkrYMH7BaB7bhS0B2sQ8d7YV4VRxQBgX46GJvNoe/579piSZZROd4hez2cvJ/ywWWbXWq5+s0ejtHjcSvQ==";
        };
        _9nt37M7N = {
            "id" = "9nt37M7N";
            "file" = "flatbedrock-1.4.2-build.10+mc1.18.2.jar";
            "hash" = "sha512-/LfgNW1NTuuOa2hhtiqguD4/Gn+UZPdeNSSycm1OQ2uw9TOiVjJHyLCSPZvRh/+1vRmmi+qUFEOyLyFffXU1VA==";
        };
        _oTbQI1bL = {
            "id" = "oTbQI1bL";
            "file" = "flatbedrock-1.16.4-1.1.6.jar";
            "hash" = "sha512-D2g5saBJNir9TUTbjoGjb+z2obaAw0m9M6UYzsolD7tLBuFgz34si3UCNCzIyRLrtFdLv97c0PNhdYsOC01W3Q==";
        };
        _Lh1XXX8y = {
            "id" = "Lh1XXX8y";
            "file" = "flatbedrock-1.2.0-build.2+mc1.16.5.jar";
            "hash" = "sha512-kC77XeNngnCN/kifbAzxrxU1oveeeKHjh6PlVuBj1qq2th8mN550fydaIVyFtMvsidNkiAYDc8Di7cznCBg+IQ==";
        };
        _C5k8hs4u = {
            "id" = "C5k8hs4u";
            "file" = "flatbedrock-forge-3.0.0-build.16+mc1.20.jar";
            "hash" = "sha512-3UThCrMK9NsT+VAhY2Elbc1KzZfzm9BCk+vAD90QOQ6Z4ELzyNbK4V10jM03l4ehklVISkgv51zhYZQnhhYFIA==";
        };
        _mQEhhrbi = {
            "id" = "mQEhhrbi";
            "file" = "flatbedrock-fabric-3.0.0-build.16+mc1.20.jar";
            "hash" = "sha512-Y4sBWPCd/fgcy+vBPQAwXWGGiD9HxXabndRXwfXLbwHY92DXCrlfuBqOdDkUv2JWii3KsmEz4N8ynJ2PHXEecw==";
        };
        _d9AiRwAU = {
            "id" = "d9AiRwAU";
            "file" = "flatbedrock-fabric-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-tW57NWgDCcLvlG2eVM4Sd+uDWx112a1IpjzIYk4yl0mojTUOyYeNyAvgfQEyBaKYUC1w5n1sqFMDLsE+zYsLpQ==";
        };
        _m86evOWI = {
            "id" = "m86evOWI";
            "file" = "flatbedrock-forge-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-uAC1m4K8FtQWodKYXdb27VkDhrGHaEi/h8MFX6t1jK2FkGyVsuPgcN5H2RUPTZtL1z/TcN3aJnMIIj5xV4isTw==";
        };
        _I3PfgnDf = {
            "id" = "I3PfgnDf";
            "file" = "flatbedrock-forge-3.0.0-build.17+mc1.20.1.jar";
            "hash" = "sha512-QExUKsUwc73wwjJ30HFM9bXi5lKBTIKsErWbE0Ute0TzruRNncM2laMwFbW0mFe2S9gZjeTIN4ZbxhZBcQHehQ==";
        };
        _wmSE9DVH = {
            "id" = "wmSE9DVH";
            "file" = "flatbedrock-fabric-3.0.0-build.17+mc1.20.1.jar";
            "hash" = "sha512-+xROYXylbdzEfr94YgkTbJNi8qXO+R3Mpt3mrBVdLrSwNwC39KaNgtK1sFFMOeb/lGZWAQTi1l8NXKwzKv0Bug==";
        };
        _nwjMsWr3 = {
            "id" = "nwjMsWr3";
            "file" = "flatbedrock-1.4.3-build.11+mc1.19.jar";
            "hash" = "sha512-f/6BHw0rcDuxZbzeU0T2AWrJyW8Q/wCHoHrqdY/YwOEmGnddoNNzyEaKV+32UGAhCXjP+vEzSaEzQg9y2DntDw==";
        };
        _hngJuHpL = {
            "id" = "hngJuHpL";
            "file" = "flatbedrock-1.4.2-build.10+mc1.18.2.jar";
            "hash" = "sha512-/LfgNW1NTuuOa2hhtiqguD4/Gn+UZPdeNSSycm1OQ2uw9TOiVjJHyLCSPZvRh/+1vRmmi+qUFEOyLyFffXU1VA==";
        };
        _rCHX0xbw = {
            "id" = "rCHX0xbw";
            "file" = "flatbedrock-1.4.2-build.9+mc1.18.2.jar";
            "hash" = "sha512-7L7nyuQsxS0Av+7d3qKQpDqxhNtBNw1yJxKZKD90PqHvMo4LffouJFR90WZ9AOfygwbMdmFZGbwdXglAW/OxlQ==";
        };
        _SLoyfMec = {
            "id" = "SLoyfMec";
            "file" = "flatbedrock-1.4.1-build.8+mc1.18.1.jar";
            "hash" = "sha512-JdNi7v8CMu/2ftfd3/BUiOW+8HOtUW2XkiE3zIsO6L1PedEy+7jrfIkinLEg/dBZxOr9aDZrXgL5Gpk59A51Jw==";
        };
        _dVHZuudZ = {
            "id" = "dVHZuudZ";
            "file" = "flatbedrock-1.4.0-build.6+mc1.18.1.jar";
            "hash" = "sha512-0/MtdIcUU0fUnJ7sLpaNEGs52DBNsvVku9jC52rBhBBkzY4tt5+6tsHTjWGDWPEcRmFjvWXdWj68vb2BIw+O7g==";
        };
        _W0S3meai = {
            "id" = "W0S3meai";
            "file" = "flatbedrock-1.4.0-build.5+mc1.18.1.jar";
            "hash" = "sha512-GeD8UIyg3B9/NBJYxsZ/e2mIJnMcVN1AigzSeQY5GJRJ7Ix5cCfVC96eVop4cijkdf9/cq2rE7mA84/fiKyqzA==";
        };
        _2YFREjiQ = {
            "id" = "2YFREjiQ";
            "file" = "flatbedrock-1.3.0-build.4+mc1.18.jar";
            "hash" = "sha512-/pPpvOc/U1bfmDuC5CleaXFQqYVdpiGTPE2sKxn3YVxM8w+ZHrajDLyOYS70BXSpxnkWSAPqUxs3/zNGOpy0zQ==";
        };
        _DuwrHGuO = {
            "id" = "DuwrHGuO";
            "file" = "flatbedrock-1.2.0-build.3+mc1.17.1.jar";
            "hash" = "sha512-al5t9on97eMVaDS50syxgHU/dNx6uxTRnLG7p4GoWFCHz8WwvQ2Y2s+JZEiErZt6yRKXK41ax0/I/qlWM9L6EA==";
        };
        _l5kliceT = {
            "id" = "l5kliceT";
            "file" = "flatbedrock-1.2.0-build.2+mc1.16.5.jar";
            "hash" = "sha512-kC77XeNngnCN/kifbAzxrxU1oveeeKHjh6PlVuBj1qq2th8mN550fydaIVyFtMvsidNkiAYDc8Di7cznCBg+IQ==";
        };
        _NjZXWMxr = {
            "id" = "NjZXWMxr";
            "file" = "flatbedrock-forge-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-uAC1m4K8FtQWodKYXdb27VkDhrGHaEi/h8MFX6t1jK2FkGyVsuPgcN5H2RUPTZtL1z/TcN3aJnMIIj5xV4isTw==";
        };
        _HjUw6fnF = {
            "id" = "HjUw6fnF";
            "file" = "flatbedrock-fabric-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-tW57NWgDCcLvlG2eVM4Sd+uDWx112a1IpjzIYk4yl0mojTUOyYeNyAvgfQEyBaKYUC1w5n1sqFMDLsE+zYsLpQ==";
        };
        _PpXxqWu6 = {
            "id" = "PpXxqWu6";
            "file" = "flatbedrock-forge-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-uAC1m4K8FtQWodKYXdb27VkDhrGHaEi/h8MFX6t1jK2FkGyVsuPgcN5H2RUPTZtL1z/TcN3aJnMIIj5xV4isTw==";
        };
        _dEGPNZwJ = {
            "id" = "dEGPNZwJ";
            "file" = "flatbedrock-fabric-3.0.1-build.18+mc1.20.1.jar";
            "hash" = "sha512-tW57NWgDCcLvlG2eVM4Sd+uDWx112a1IpjzIYk4yl0mojTUOyYeNyAvgfQEyBaKYUC1w5n1sqFMDLsE+zYsLpQ==";
        };
        _SQQdP4jS = {
            "id" = "SQQdP4jS";
            "file" = "flatbedrock-1.4.4   -build.12+mc1.19.1.jar";
            "hash" = "sha512-dtNVtuI4eiDVm0+gMqEJAasgce7DWskonSb+v3ZRCKDqxrmHb4s/+AgVqzbYrGia98m0mPzLrM+Q7jCsefbmjw==";
        };
        _1Ivg9igB = {
            "id" = "1Ivg9igB";
            "file" = "flatbedrock-1.16.x-1.1.5.jar";
            "hash" = "sha512-lT+FL/aH/5EbXyJmW7iVLdWGoqrldtAmz8fBCtNkgyi1+G2NmmLGwFrRGPbaPBfZNDvJn07WJ72gt64fvOD4Fw==";
        };
        _ido01tzH = {
            "id" = "ido01tzH";
            "file" = "flatbedrock-1.16.3-1.1.3.jar";
            "hash" = "sha512-FWaVfbPCUnCYcbGvZqQATu+x0YRLrwnjXB7OV83v+VnvnOmz09if8WHldcv8sk6HO2vJ0eVAz+OK1fpwGD9V8g==";
        };
        _JSSDEiHU = {
            "id" = "JSSDEiHU";
            "file" = "flatbedrock-1.16.2-1.1.2.jar";
            "hash" = "sha512-u1r5411ntqJ4kKvpvDi9GDsNYFjd15sfi+5odITBaa20SxBwXg7g3luj1IpXCZoznro0PZkEbftBoFadCaRMNg==";
        };
        _Vto2Vhqg = {
            "id" = "Vto2Vhqg";
            "file" = "flatbedrock-1.16.1-1.1.1.jar";
            "hash" = "sha512-gvs3usgPx/biyyLqtWYABU4jXnHuNrV1rbxF+P58cR4f9PCkZ/tNiGQJxyk6oOLqe9B19LSGzW70WcuEWj/VOA==";
        };
        _qUpqSPCi = {
            "id" = "qUpqSPCi";
            "file" = "flatbedrock-1.15.2-1.0.2.jar";
            "hash" = "sha512-XcgxAG5I+KNfszt9pArM+W6nBrHlthuSCfyDEvG1c3I45KQDo6KaVPp2SeiEQKhmFoas/rjhu0seCg5zdLvdCQ==";
        };
        _ySuDP06I = {
            "id" = "ySuDP06I";
            "file" = "flatbedrock-fabric-84.0.0.jar";
            "hash" = "sha512-K+5yPwwLpts2GDGKOGaHIbAE9aVmmAv6zgR/KNJM3hK3yJMMI3/r6IPArQujiMZQZ0HPzIr2/tb70ZFvfZwqTg==";
        };
        _Vwi6LXV3 = {
            "id" = "Vwi6LXV3";
            "file" = "flatbedrock-forge-84.0.0.jar";
            "hash" = "sha512-MBtOnr7neNCoXFZ5AmB1y5XbuPyD1yK8Ry7bEwFEOmABpIN734+lPjtX3o+BqWrFYMb9WeK1H/Apw5EJQOJoyg==";
        };
        _4ftoHVNW = {
            "id" = "4ftoHVNW";
            "file" = "flatbedrock-neoforge-84.0.0.jar";
            "hash" = "sha512-RyLkVssB8Oh0aHLbrpVuJI0HRL0Ays+EDw6rUIoUNQDFEy2OpdmK7jd1vKNqx1It6+3CiGup3hbUc/X5F6X/8Q==";
        };
        _ZR3uOQ0V = {
            "id" = "ZR3uOQ0V";
            "file" = "flatbedrock-fabric-84.0.1.jar";
            "hash" = "sha512-LupxHicqLxkkUYc17LjXcpH7mFpoQdRAWAalsF30kjotd6Yt+sqi+aGxnNDvmHpkxxtXT31F8udSYAn+R72BFg==";
        };
        _tQhN2aws = {
            "id" = "tQhN2aws";
            "file" = "flatbedrock-forge-84.0.1.jar";
            "hash" = "sha512-lfV/ggfSXdpbOYjAuQOmGZQ1IzI4hJGCbb+8Eq+xY0Qtxa+QgseQRktFKyaBET8/0aptUdJDt5Fq0MVaNg8hEw==";
        };
        _esadCwGA = {
            "id" = "esadCwGA";
            "file" = "flatbedrock-neoforge-84.0.1.jar";
            "hash" = "sha512-woCJR11GAjprqAmyDHFwK/oXY5v5X79i8hO/O4iJO1abpD+cKASlIxQNoePFcg+Fyq6PsDZpLr6hhW7X8pZ+Tg==";
        };
        _Lg7svhET = {
            "id" = "Lg7svhET";
            "file" = "flatbedrock-neoforge-85.0.0.jar";
            "hash" = "sha512-bJbA8YcrFpWAdIlNJq7T8rn0TatllBIHZ/SLb1yw1UoAEzEDS6S52K4gOppY0iXIphyFIVqozHr4MfaDCtwzKA==";
        };
        _bexTTIeR = {
            "id" = "bexTTIeR";
            "file" = "flatbedrock-fabric-85.0.0.jar";
            "hash" = "sha512-F7X9jD8j/euiU+W58vGReUKkkPWiXPc5c0Z9AcgsC69gDFDvJxGuQQXjc0wiF6CSxhKkiJLCZ10iJWqEOFglJg==";
        };
        _OwR9duv7 = {
            "id" = "OwR9duv7";
            "file" = "flatbedrock-neoforge-86.0.0.jar";
            "hash" = "sha512-rcjhM9dm166Y0dC906ULPZCRwdJwxvkl2C7EODsL4iDGvotnHjqKUDTe2mOCRdIfZkjQVil9XynUwylXliEMDg==";
        };
        _8sungwuT = {
            "id" = "8sungwuT";
            "file" = "flatbedrock-fabric-86.0.0.jar";
            "hash" = "sha512-qKItlU1479VFvTjTX5a618MtnfXlnyRiE5pEjQT0dLkTey6KLcOWelo+ndLL5k+9STESn40S2OT14UNBl/4GmQ==";
        };
        _X5S9pcwW = {
            "id" = "X5S9pcwW";
            "file" = "flatbedrock-neoforge-87.0.0.jar";
            "hash" = "sha512-M+R59nX2bydQXjhlwojiRWdssyE2ijIdK1TgxNF2HU4mj17sZcvp0Z6REC4E3IFURmtcMXQL0AOIr21PDGiNvA==";
        };
        _n9f2ny34 = {
            "id" = "n9f2ny34";
            "file" = "flatbedrock-fabric-87.0.0.jar";
            "hash" = "sha512-oWey2QiSSb9Wr6cUgTpxjwwqgG7SD0BiHkRxy1uzXkvQ818437DemQd/OblpzlEf92ABGx0BTpF/1FA1QIHj1Q==";
        };
        _ttKLrqi9 = {
            "id" = "ttKLrqi9";
            "file" = "flatbedrock-neoforge-98.0.0.jar";
            "hash" = "sha512-Zbq93lw70DRevZ+dxn+fWuYv/TzJRZHyb/mD3ji/Z9u3CmoEU1IDoFPb8YeN7tQVnP5PwOSgRFkapAPcNfRBAA==";
        };
        _CFRp2TRC = {
            "id" = "CFRp2TRC";
            "file" = "flatbedrock-fabric-98.0.0.jar";
            "hash" = "sha512-cm4I5QFrnqSy++xPyhuqROwlX+0cBzB5hlKv71By3KdNa3UHrBsUCdncre0j19knGvIMzyVL4OadUKmA8qtO7A==";
        };
        _VJ9jYcpm = {
            "id" = "VJ9jYcpm";
            "file" = "flatbedrock-neoforge-99.0.0.jar";
            "hash" = "sha512-5cjVEYrCuxS5HDhZolmIZ1THl2CFOqyJNaZ2a6PyJNFIaC64mILhUsiwqKACXxC3A/rkh9knM9aMZ07TpNl+Mg==";
        };
        _OCZRqTgY = {
            "id" = "OCZRqTgY";
            "file" = "flatbedrock-fabric-99.0.0.jar";
            "hash" = "sha512-RCd++/SOtO3AfGRf10v1Be0VXG09A7rCa1pQB8BN6z+7S366FNRaNIh7yr/4F5GbJn8eP3ecgSPBie5qo3Uj3g==";
        };
        _I5INvu5R = {
            "id" = "I5INvu5R";
            "file" = "flatbedrock-neoforge-102.0.0.jar";
            "hash" = "sha512-OW5F6U+OG6yBklceeMQhxY8cJhz3tycb6QcR2oc7kbdH3G9FgKdOOewgQtPoNTWEln3QEHtY3jW04C5nVLXVMA==";
        };
        _n9AiR9Mi = {
            "id" = "n9AiR9Mi";
            "file" = "flatbedrock-fabric-102.0.0.jar";
            "hash" = "sha512-euWkmwJ06VDntN9nKmDcv/nFJLc/x2YXbCtm7SH4y8bapYYoAV4wpoV+YN0PGkp3TTHisV6HJQ2+eACCna9wbg==";
        };
    in {
        "1ydyq6kS" = _1ydyq6kS;
        "583ObsPa" = _583ObsPa;
        "9nt37M7N" = _9nt37M7N;
        "oTbQI1bL" = _oTbQI1bL;
        "Lh1XXX8y" = _Lh1XXX8y;
        "C5k8hs4u" = _C5k8hs4u;
        "mQEhhrbi" = _mQEhhrbi;
        "d9AiRwAU" = _d9AiRwAU;
        "m86evOWI" = _m86evOWI;
        "I3PfgnDf" = _I3PfgnDf;
        "wmSE9DVH" = _wmSE9DVH;
        "nwjMsWr3" = _nwjMsWr3;
        "hngJuHpL" = _hngJuHpL;
        "rCHX0xbw" = _rCHX0xbw;
        "SLoyfMec" = _SLoyfMec;
        "dVHZuudZ" = _dVHZuudZ;
        "W0S3meai" = _W0S3meai;
        "2YFREjiQ" = _2YFREjiQ;
        "DuwrHGuO" = _DuwrHGuO;
        "l5kliceT" = _l5kliceT;
        "NjZXWMxr" = _NjZXWMxr;
        "HjUw6fnF" = _HjUw6fnF;
        "PpXxqWu6" = _PpXxqWu6;
        "dEGPNZwJ" = _dEGPNZwJ;
        "SQQdP4jS" = _SQQdP4jS;
        "1Ivg9igB" = _1Ivg9igB;
        "ido01tzH" = _ido01tzH;
        "JSSDEiHU" = _JSSDEiHU;
        "Vto2Vhqg" = _Vto2Vhqg;
        "qUpqSPCi" = _qUpqSPCi;
        "ySuDP06I" = _ySuDP06I;
        "Vwi6LXV3" = _Vwi6LXV3;
        "4ftoHVNW" = _4ftoHVNW;
        "ZR3uOQ0V" = _ZR3uOQ0V;
        "tQhN2aws" = _tQhN2aws;
        "esadCwGA" = _esadCwGA;
        "Lg7svhET" = _Lg7svhET;
        "bexTTIeR" = _bexTTIeR;
        "OwR9duv7" = _OwR9duv7;
        "8sungwuT" = _8sungwuT;
        "X5S9pcwW" = _X5S9pcwW;
        "n9f2ny34" = _n9f2ny34;
        "ttKLrqi9" = _ttKLrqi9;
        "CFRp2TRC" = _CFRp2TRC;
        "VJ9jYcpm" = _VJ9jYcpm;
        "OCZRqTgY" = _OCZRqTgY;
        "I5INvu5R" = _I5INvu5R;
        "n9AiR9Mi" = _n9AiR9Mi;
        "forge-1.19.2" = _SQQdP4jS;
        "forge-1.18.2" = _rCHX0xbw;
        "forge-1.16.4" = _1Ivg9igB;
        "forge-1.16.5" = _l5kliceT;
        "forge-1.20" = _C5k8hs4u;
        "forge-1.20.1" = _PpXxqWu6;
        "forge-1.19" = _nwjMsWr3;
        "forge-1.18.1" = _W0S3meai;
        "forge-1.18" = _2YFREjiQ;
        "forge-1.17.1" = _DuwrHGuO;
        "forge-1.19.1" = _SQQdP4jS;
        "forge-1.16.3" = _ido01tzH;
        "forge-1.16.2" = _JSSDEiHU;
        "forge-1.16.1" = _Vto2Vhqg;
        "forge-1.15.2" = _qUpqSPCi;
        "forge-1.20.4" = _tQhN2aws;
        "fabric-1.19.2" = _583ObsPa;
        "fabric-1.20" = _mQEhhrbi;
        "fabric-1.20.1" = _dEGPNZwJ;
        "fabric-1.20.4" = _ZR3uOQ0V;
        "fabric-1.20.5" = _bexTTIeR;
        "fabric-1.20.6" = _8sungwuT;
        "fabric-1.21" = _n9f2ny34;
        "fabric-1.21.11" = _CFRp2TRC;
        "fabric-26.1" = _OCZRqTgY;
        "fabric-26.2" = _n9AiR9Mi;
        "neoforge-1.20.4" = _esadCwGA;
        "neoforge-1.20.5" = _Lg7svhET;
        "neoforge-1.20.6" = _OwR9duv7;
        "neoforge-1.21" = _X5S9pcwW;
        "neoforge-1.21.11" = _ttKLrqi9;
        "neoforge-26.1" = _VJ9jYcpm;
        "neoforge-26.2" = _I5INvu5R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flat-bedrock";
            id = "ZYLnkiVu";
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
in callPackage fn {version="n9AiR9Mi";}