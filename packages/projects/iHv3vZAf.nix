{lib, callPackage, ...}:
let
    versions = (let
        _fEvBGfEa = {
            "id" = "fEvBGfEa";
            "file" = "Unobtrusive Essential 1.21 (beta-0.1.0).zip";
            "hash" = "sha512-SiwXRERWW0YVNTQo+DsyHtXfpL58gTJphR5PkzwgO+Bjz2HbsowTED1guz7k0w06N8r950POKq830ZvZPDy4PQ==";
        };
        _tOe665uW = {
            "id" = "tOe665uW";
            "file" = "Unobtrusive Essential 1.21 (beta-0.1.1).zip";
            "hash" = "sha512-BE4Vydy6qNMHzF+1LVVXvHHTU8BoHSSn75DNdldDF2IEf7ES8oM1MgjiGVGsYJLPmiJt5w4DlgUXuvLw72utCQ==";
        };
        _qLl0Pgxf = {
            "id" = "qLl0Pgxf";
            "file" = "Unobtrusive Essential [beta-v3].zip";
            "hash" = "sha512-qauzR8Zvw7GSHYFoJ1EfS5yO388t2TE52m/9UlBs19hgdHlHNVkU4mJvGspOz5W9DDXvgqQa8gNuWW1nyqvYZg==";
        };
        _onrtd35Z = {
            "id" = "onrtd35Z";
            "file" = "Unobtrusive Essential 1.21 (v4).zip";
            "hash" = "sha512-c8rqnCyW9wCsOBEUZ0lowuHMcCyWudq8fud/fdgKIygmzWee2kS37K3lfZqqJseKKWauWPauj/9/aHoFv33WLA==";
        };
        _baM0ZhMh = {
            "id" = "baM0ZhMh";
            "file" = "Unobtrusive Essential 1.16 (v4).zip";
            "hash" = "sha512-Tpn6Zp7nCUHljWV4XVmIs2W/+gSU2nKouPOxBEH4bbeQLNzarpSiWaWO8CaSkVS1vd+Tf6IY67df+remMys6mg==";
        };
        _xIMf83Mu = {
            "id" = "xIMf83Mu";
            "file" = "Unobtrusive Essential 1.18 (v4).zip";
            "hash" = "sha512-FYSf+4zZT8NGGwTEIeTe7qwwknL2cY6xm/OBerVd+/ApoerG0Uuyxnd03dXIRnTqtirWaXF1NkfF9cbiyXuBow==";
        };
        _iLW9GBS5 = {
            "id" = "iLW9GBS5";
            "file" = "Unobtrusive Essential 1.21.X (v5).zip";
            "hash" = "sha512-oipTHV6o2uN2mFRHK5x2VxGi1LO6FG/VWBhqNvG+3eJkGgbO9qEmkKYRRiDLGYeXt/q/25hBqLD05HEoeRWrXg==";
        };
        _Jf1EBdVF = {
            "id" = "Jf1EBdVF";
            "file" = "§bʙʟᴏᴄᴋɪᴇʀ §71.21.3 (1.2.0)§0.zip";
            "hash" = "sha512-yhzFaaTbR91KXHTGNOY+N39fAijLqBlaTwti61sTg047fjK7n4qRuYhdtOqKBBHjV6qz/11MC2elkCFjzBtM8Q==";
        };
        _xntz9eYU = {
            "id" = "xntz9eYU";
            "file" = "§bʙʟᴏᴄᴋɪᴇʀ §71.21.3 (1.2.1)§0.zip";
            "hash" = "sha512-1BPQvEczyWUdzfVYYjaY45E1+GZAvGMywBGNzWhB0GxeyBGR1VMqestM3cGT7oFJVnqknDFN2s08wI41T1geIg==";
        };
        _MWLDAxWI = {
            "id" = "MWLDAxWI";
            "file" = "§bʙʟᴏᴄᴋɪᴇʀ §71.21.4 (1.2.2)§0.zip";
            "hash" = "sha512-yekDmcUTWBlNMz6dB9Tu0dUCvGt/5fLQrjKS4jJayqr43T7Uf7N2GloIwgHfD6o4QSUy/SXp3SRofGjzumFyZw==";
        };
        _DLAXT0d8 = {
            "id" = "DLAXT0d8";
            "file" = "Blockier_v-alpha-2.0.zip";
            "hash" = "sha512-Hqq42emb6/U+hmkX9q6hHYZeeDAoOe04pagBS+sqBk+oKLK/q5g2baNUBHlB7DL3Daup3ZrEmoROfHKynfhhbg==";
        };
        _TOpAk1ZQ = {
            "id" = "TOpAk1ZQ";
            "file" = "Blockier_v-alpha-2.0.1.zip";
            "hash" = "sha512-f0hoqnJ8563gINn+CPyR84s1kKuVDEr2mYbZ5AO/fQhCDfsjkJ1utcAxG4HP4kAuoetowSbyw8KdY0QG0AldnQ==";
        };
        _b5wAAxFl = {
            "id" = "b5wAAxFl";
            "file" = "Blockier_beta-2.1.zip";
            "hash" = "sha512-bkOsFfFu7CdMnGGoOoRMwZHDUCBYrxOovy8ttKt/qAksjGOAPM69YTkcfUy3dCdbOHT9ZkknFWauTYL0YGIGkg==";
        };
        _HDjBRlK3 = {
            "id" = "HDjBRlK3";
            "file" = "§bʙʟᴏᴄᴋɪᴇʀ-2.2.zip";
            "hash" = "sha512-qnyxX9cJWbFmPTfcFFF051BZ0gp0gtH92TWJizFhl2LITBchEeoM7G9t+S+nZ5IrXHhWPrFogsM+53N187NLYA==";
        };
        _JLx6Jayg = {
            "id" = "JLx6Jayg";
            "file" = "§bʙʟᴏᴄᴋɪᴇʀ-2.3.zip";
            "hash" = "sha512-/waMTWQOKpXWvtE4TfiSBYUHVjUjbyfVz1CWJjgUGK47LCBy32Bovsf1gGWVVc/uFpDTdUDbMr+gJ5goSByYCw==";
        };
    in {
        "fEvBGfEa" = _fEvBGfEa;
        "tOe665uW" = _tOe665uW;
        "qLl0Pgxf" = _qLl0Pgxf;
        "onrtd35Z" = _onrtd35Z;
        "baM0ZhMh" = _baM0ZhMh;
        "xIMf83Mu" = _xIMf83Mu;
        "iLW9GBS5" = _iLW9GBS5;
        "Jf1EBdVF" = _Jf1EBdVF;
        "xntz9eYU" = _xntz9eYU;
        "MWLDAxWI" = _MWLDAxWI;
        "DLAXT0d8" = _DLAXT0d8;
        "TOpAk1ZQ" = _TOpAk1ZQ;
        "b5wAAxFl" = _b5wAAxFl;
        "HDjBRlK3" = _HDjBRlK3;
        "JLx6Jayg" = _JLx6Jayg;
        "minecraft-1.19.4" = _xntz9eYU;
        "minecraft-1.20" = _xntz9eYU;
        "minecraft-1.20.1" = _xntz9eYU;
        "minecraft-1.20.2" = _xntz9eYU;
        "minecraft-1.20.3" = _xntz9eYU;
        "minecraft-1.20.4" = _xntz9eYU;
        "minecraft-1.20.5" = _xntz9eYU;
        "minecraft-1.20.6" = _xntz9eYU;
        "minecraft-1.21" = _JLx6Jayg;
        "minecraft-1.18.2" = _xntz9eYU;
        "minecraft-1.19" = _xntz9eYU;
        "minecraft-1.19.1" = _xntz9eYU;
        "minecraft-1.19.2" = _xntz9eYU;
        "minecraft-1.19.3" = _xntz9eYU;
        "minecraft-1.21.1" = _JLx6Jayg;
        "minecraft-1.16" = _baM0ZhMh;
        "minecraft-1.16.1" = _baM0ZhMh;
        "minecraft-1.16.2" = _baM0ZhMh;
        "minecraft-1.16.3" = _baM0ZhMh;
        "minecraft-1.16.4" = _baM0ZhMh;
        "minecraft-1.16.5" = _baM0ZhMh;
        "minecraft-1.18" = _xIMf83Mu;
        "minecraft-1.18.1" = _xIMf83Mu;
        "minecraft-1.21.2" = _JLx6Jayg;
        "minecraft-1.21.3" = _JLx6Jayg;
        "minecraft-1.21.4" = _JLx6Jayg;
        "minecraft-1.21.5" = _JLx6Jayg;
        "minecraft-1.21.7" = _JLx6Jayg;
        "minecraft-1.21.6" = _JLx6Jayg;
        "minecraft-1.21.8" = _JLx6Jayg;
        "minecraft-1.21.9-rc1" = _JLx6Jayg;
        "minecraft-1.21.9" = _JLx6Jayg;
        "minecraft-1.21.10" = _JLx6Jayg;
        "default" = _JLx6Jayg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockier";
        id = "iHv3vZAf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://vanillatweaks.net/terms/";
            };
        };
    };
in callPackage fn {}