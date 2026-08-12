{lib, callPackage, ...}:
let
    versions = (let
        _pc2oKpyC = {
            "id" = "pc2oKpyC";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1.zip";
            "hash" = "sha512-ImjxZ685sRzYe6CAInqZIOmeIEbX/6b5O4hBaNxJZUft7hGe5UOA/rZ5D+PrL03/B26fh81i1jqUX9q2NuNXxA==";
        };
        _83qMK0NB = {
            "id" = "83qMK0NB";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.20.3-4 - copia.zip";
            "hash" = "sha512-l5Uc1p0rMNTW+vKCGpY0hsfHQtFq7JWfdzx/Cn1pXPTz0Xl61BIS8nbYYgIO0tmGdWyWuEJidveG3yrOXiJ5kg==";
        };
        _PWuZLu6X = {
            "id" = "PWuZLu6X";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.20.2.zip";
            "hash" = "sha512-EJByPLahZC0Ot/WpA0c3yiOaw4YjXrHsAOe2vhai0hIZB/zsBtCKrZ++JYhhIKE53yv9l56v8yr+03urDVsANw==";
        };
        _eEGIcXX4 = {
            "id" = "eEGIcXX4";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.19.4.zip";
            "hash" = "sha512-S49JE6lJL4pLcsj2NhnZ04dLWl0K/vUPdPeAjvhjm/WSiT0y79jpD71T9Z+1MRau+HPRYrrLKeXw8wb1x9LiRw==";
        };
        _Qk18Ru0f = {
            "id" = "Qk18Ru0f";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.19.3.zip";
            "hash" = "sha512-WSHcDwz6EX3tvGaSvh2RcZDhHVnFop4n+EeWKMZraA6SrO5OBT5LiIU2K+Lg9BdPVWPZGCD6sgueOG5MYnCOpA==";
        };
        _BdB5L4DD = {
            "id" = "BdB5L4DD";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.19x.zip";
            "hash" = "sha512-smznj+2PCMgcRj3NqtWcP470ys5Pp1ZZ+3jDJGZyAxpI/YQE6nkOXoxmIwJhADbJZNO9PQMfrlqAYxvpktPlqA==";
        };
        _V0CEicyC = {
            "id" = "V0CEicyC";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.18x.zip";
            "hash" = "sha512-MAq9IwWbpKZ2qkx2IVBw0sXDdABFvMvVlv/1Zev/eqOEL10zukfBxgvKcTp+jLNeTyMXYn4saaBu1CX3YJsnxA==";
        };
        _YNg94stR = {
            "id" = "YNg94stR";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.17x.zip";
            "hash" = "sha512-QcX9XOBSkQAoZYlggRF7Q2JylX6uNPbQQFHNe/Wf+4LBXlK7kYpJwRq/rQtZRCaTl/vklSSNJFEY1HdSD78CNA==";
        };
        _YVSrIFoG = {
            "id" = "YVSrIFoG";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 1.1-1.16x.zip";
            "hash" = "sha512-sH8hj5Cd8DNypjrmitAKpm7EKHEJemVbNSX9aCeCK7vkz1afqVEsHCDs8r951/fqGl+PQyhWWnCtoQxDtT+b1w==";
        };
        _ZXBOvQMD = {
            "id" = "ZXBOvQMD";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.20.3-4.zip";
            "hash" = "sha512-2yNP4N0eM06rjf0fUSTTzVCWmowIYSfenrxLaBlDnmKNiUKkurBwq8rf8yuEMByw/gT3hqvfZsDZair8211VFg==";
        };
        _SDcyVUnY = {
            "id" = "SDcyVUnY";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.20.3-4.zip";
            "hash" = "sha512-LRZKdLbbORQXekDIoslJkSlgnPiCYB+Yifw2mc0SuApRAGplmLaDSwOT8elNvx4RPS5GoiRxqMXJqtFQBghO6A==";
        };
        _KTP6y2h7 = {
            "id" = "KTP6y2h7";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.20.2.zip";
            "hash" = "sha512-9AxzieeVcY8pZd8pRPW831lf77Dap2IEbj5EI08NwVL2xOND888lCTSGx8vvR1AO5yGyiYcFM2STy2B8TWAFdg==";
        };
        _ibIuTZFv = {
            "id" = "ibIuTZFv";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.20.2.zip";
            "hash" = "sha512-b2Hy0/ejrBeAT0ZFx0CBvTKf4CzIn1+VE1uzv9PkhkBFlnZ2sw2ImuWR923GxnmuQOI9kAntgGB6dsGyBTZF7Q==";
        };
        _3PBsikyg = {
            "id" = "3PBsikyg";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.20-1.zip";
            "hash" = "sha512-SmdDOWXzWWEMYh3oCRHVwHKte42n6lfHZaztxTf6YyjOVRWHTvakf2HGY+EomUKM6j+MyE11wSW/xqskVtR4Cw==";
        };
        _rZn2SfbN = {
            "id" = "rZn2SfbN";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.20-1.zip";
            "hash" = "sha512-HeyOJzcWY/F9Gq8tbbGgWRt+NxYdZcj9BcdCDn1SX/CPnaYiyC9k8RGCuQM+u8E+4cE0toLfEnL1WdZIR9ftUA==";
        };
        _x2jfwgEW = {
            "id" = "x2jfwgEW";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.19.4.zip";
            "hash" = "sha512-ymLxoiJv6SGBKThh7Cnm9y4NqaVwPMKF6xkusx0xmuIrYksQbBMKL36R5+LBwHS7Q0harQbjOFUJj7Ke6PYdIg==";
        };
        _yYyWRse7 = {
            "id" = "yYyWRse7";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.19.4.zip";
            "hash" = "sha512-2MtS9FtcE+nRsfzM4wo6ozncxVmMhQVvv+N3GBx4h5X6rhKHIy0gepP1CI1WgZjSlcPylSnQzQVihrHkHiUsDA==";
        };
        _yRMecC1P = {
            "id" = "yRMecC1P";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.19.3.zip";
            "hash" = "sha512-12xTpIkELjnef3caredkxrrurNON+ObkLOYfBIPqqPCGkiCx/dsjK/0Cy2SRapuRHMfSAlIyU7fNOhB7Rkim9Q==";
        };
        _QKvFwnFb = {
            "id" = "QKvFwnFb";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.19.3.zip";
            "hash" = "sha512-CyazkUvFxk/ZSIFpIvcNoIjkPznmxsoKxj+VWewqNi5DjOY1TLpQN+mOkg2X29+xedfuKoKUcJxminuNeEhGTw==";
        };
        _ioMkA4Mc = {
            "id" = "ioMkA4Mc";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.19x.zip";
            "hash" = "sha512-zPjkJJreLRlIFEtAXMA2g9oKZlp+NfVdMo25XtgAgswvQIWqxn1n+8NWGqoKk0u8sHfaARViRCYq0aFOaSZHCg==";
        };
        _PcJpOGtD = {
            "id" = "PcJpOGtD";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.19x.zip";
            "hash" = "sha512-MDIDPrU+mJzeagpcs/9tgmerKTzkSoPkmZic9xe+TQSKNx4evVEM3D28AT4Lv7wOEoAg/AGM+jJl9Z6K/5fSXg==";
        };
        _XRHZDPCJ = {
            "id" = "XRHZDPCJ";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.18x.zip";
            "hash" = "sha512-fd/7wieHFXrig8QHeOvP9+MOwzHl4ZhaG3ux/R0294NsmUzanErl03GYvmluKSPLsHjO4HeYtvvdpE/ekbJaBA==";
        };
        _4ImBMmjv = {
            "id" = "4ImBMmjv";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.18x.zip";
            "hash" = "sha512-Ap5AfaaCORtYHyFAZKu8uw5o7My7Es2qSEKhUcZDh7COwwsDjf1Ox7oMusr3UNm9wKTJqKEz9CrPqrP6RMUqlQ==";
        };
        _hiGP6RLM = {
            "id" = "hiGP6RLM";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.17x.zip";
            "hash" = "sha512-sQ2XN0k6E1AXiFAtguEBNDotcQGSxYfPkKDtzum1P+LYVN8TJN5K5hD2QPESpjvFhrFDqqO67t+nw2zlEWYGfw==";
        };
        _4vPg3bXW = {
            "id" = "4vPg3bXW";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.17x.zip";
            "hash" = "sha512-TqoTncJJfl7UzYDcFqLAtA7OWB/ZmGoxACxa66eHJwAG1dfXzcuBdbpcGM6tJR0FZjEdpPWW4p1EndN4PcLAcg==";
        };
        _ZhdQZmLm = {
            "id" = "ZhdQZmLm";
            "file" = "[Moonsu] Better GUI for FarmingforBlockheads 2.0-1.16x.zip";
            "hash" = "sha512-QYsPu43wpKlpn5wNlFft5OFFKzgqMCGB7cVS1oAMUFu/QTqKGmjvRrhRqsMbkeCk6nwaAX4CONcGou+uMpCXlA==";
        };
        _OPEja3EA = {
            "id" = "OPEja3EA";
            "file" = "[Light Background][Moonsu] Better GUI for FarmingforBlockheads 2.0a-1.16x.zip";
            "hash" = "sha512-FitEDeTdKMD5v/VUoykQI9j5Nxp7HTbSWIUW0KE+QMga45z2dD1Nu+w7KRlFJO5bu01KEvyofkgxJ1N2Ek9XvQ==";
        };
    in {
        "pc2oKpyC" = _pc2oKpyC;
        "83qMK0NB" = _83qMK0NB;
        "PWuZLu6X" = _PWuZLu6X;
        "eEGIcXX4" = _eEGIcXX4;
        "Qk18Ru0f" = _Qk18Ru0f;
        "BdB5L4DD" = _BdB5L4DD;
        "V0CEicyC" = _V0CEicyC;
        "YNg94stR" = _YNg94stR;
        "YVSrIFoG" = _YVSrIFoG;
        "ZXBOvQMD" = _ZXBOvQMD;
        "SDcyVUnY" = _SDcyVUnY;
        "KTP6y2h7" = _KTP6y2h7;
        "ibIuTZFv" = _ibIuTZFv;
        "3PBsikyg" = _3PBsikyg;
        "rZn2SfbN" = _rZn2SfbN;
        "x2jfwgEW" = _x2jfwgEW;
        "yYyWRse7" = _yYyWRse7;
        "yRMecC1P" = _yRMecC1P;
        "QKvFwnFb" = _QKvFwnFb;
        "ioMkA4Mc" = _ioMkA4Mc;
        "PcJpOGtD" = _PcJpOGtD;
        "XRHZDPCJ" = _XRHZDPCJ;
        "4ImBMmjv" = _4ImBMmjv;
        "hiGP6RLM" = _hiGP6RLM;
        "4vPg3bXW" = _4vPg3bXW;
        "ZhdQZmLm" = _ZhdQZmLm;
        "OPEja3EA" = _OPEja3EA;
        "minecraft-1.20" = _rZn2SfbN;
        "minecraft-1.20.1" = _rZn2SfbN;
        "minecraft-1.20.4" = _SDcyVUnY;
        "minecraft-1.20.2" = _ibIuTZFv;
        "minecraft-1.19.4" = _yYyWRse7;
        "minecraft-1.19.3" = _QKvFwnFb;
        "minecraft-1.19" = _PcJpOGtD;
        "minecraft-1.19.1" = _PcJpOGtD;
        "minecraft-1.19.2" = _PcJpOGtD;
        "minecraft-1.18" = _4ImBMmjv;
        "minecraft-1.18.1" = _4ImBMmjv;
        "minecraft-1.18.2" = _4ImBMmjv;
        "minecraft-1.17.1" = _4vPg3bXW;
        "minecraft-1.16.2" = _OPEja3EA;
        "minecraft-1.16.3" = _OPEja3EA;
        "minecraft-1.16.4" = _OPEja3EA;
        "minecraft-1.16.5" = _OPEja3EA;
        "minecraft-1.20.3" = _SDcyVUnY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gui-farmingforblockheads";
            id = "Bt0uTxTp";
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
in callPackage fn {version="OPEja3EA";}