{lib, callPackage, ...}:
let
    versions = (let
        _WEuiM61L = {
            "id" = "WEuiM61L";
            "file" = "freshly-modded-1-5.zip";
            "hash" = "sha512-YiT4J/JfIReoCeBBof9KUi9pBoReIg1EyPwfuwWV8OuK4PdOZxtVEDjDDiRxXlpn1GGb/PMG6HmLJ/AZVR7AUw==";
        };
        _FWvDuiYT = {
            "id" = "FWvDuiYT";
            "file" = "freshly-modded-1-5-1.zip";
            "hash" = "sha512-CIHD9iSDGmPh8CaXLSU2Q+uCfhowrXa/gHu9Ju7LiApEQkk7W4WdvDpiqQXBIlVz8ZDs+S746tvfrud8pUXXKg==";
        };
        _ViH4yBCG = {
            "id" = "ViH4yBCG";
            "file" = "freshly-modded-1-5-2.zip";
            "hash" = "sha512-lYMGSsUgLgzn8rHzdfPxbuBrpJAsgP2Xa0yIx5rK9LLFsjawLuKY9aCpPG2gMJF1iS6TSr59/Rcb3M61Ud8Ddg==";
        };
        _Huh4tiZn = {
            "id" = "Huh4tiZn";
            "file" = "freshly-modded-1-5-3.zip";
            "hash" = "sha512-AUUGnMYZRpbm/I9C00yz0TCpztJqnstrGSdzioxpzxGEQAQC+vY0QMoCbtEHWUUsAjxTHPqULxl/2WXDedks2w==";
        };
        _i4dyS9cF = {
            "id" = "i4dyS9cF";
            "file" = "freshly-modded-1-5-4.zip";
            "hash" = "sha512-IdnbccDFrXoaR4jQOd4MWT1yl0XYP7PbxFbH6Eagvhsr0YPtcrXfN+vrQNgQ+rFMNhrDWGc4vjTWeJArTUOc6A==";
        };
        _CSAxTTZW = {
            "id" = "CSAxTTZW";
            "file" = "freshly-modded-1-5-5.zip";
            "hash" = "sha512-up5QsFvbYg31JBsE+dJPgh20/PQMtPGXIa+HHOSLWOctkWl+j1ebMn1FK69tEHxfXYsKs1TsoPTgbG/H/Q21Gw==";
        };
        _yOZSTRfy = {
            "id" = "yOZSTRfy";
            "file" = "freshly-modded-1-5-6.zip";
            "hash" = "sha512-SL4FxTl2yMQVd0P/1EL6n6QaESaz7xSa0VC8dGkinYt6og5CU8o3mcsccFfWX8UAybbSDirUWEDla897urlEfg==";
        };
        _B67qM17m = {
            "id" = "B67qM17m";
            "file" = "freshly-modded-1-5-7.zip";
            "hash" = "sha512-R0q46HSy3gRjRtNm4AndC9XbznFtWtV/lmLygPqLrL2iG/RtDQGVCh7M4m4w8vFqPQNqn24G+oUZykAYJp31RQ==";
        };
        _XPo2OaMk = {
            "id" = "XPo2OaMk";
            "file" = "freshly-modded-1-5-8.zip";
            "hash" = "sha512-MRLK/0lm2AjGvoOU2/3lF2Vh5gdYTVEMcnMacmdepgJnSQnlYObp+XnGKWGaRnvefzTXuew9dDAiJT5vVYXGRw==";
        };
        _XiUQ24pM = {
            "id" = "XiUQ24pM";
            "file" = "freshly-modded-1-5-9.zip";
            "hash" = "sha512-gES2VtRvcT9vduK4nj8DiNm26szE79jUNSYu7RpQaGB3+XgiQQ1eP3fzZoxaBo+QmA9Ircl6o7i4kctsDBv8+w==";
        };
        _AIHK829D = {
            "id" = "AIHK829D";
            "file" = "freshly-modded-1-5-10.zip";
            "hash" = "sha512-5G0YHJTqF8DtpbHnGB13qK6KE/xr7dI/EFu47YY95+FXyjc4BoxWc/rj6srrDzhW/TiNnXKBgRQipK15rz0Saw==";
        };
        _8t9MdFs8 = {
            "id" = "8t9MdFs8";
            "file" = "freshly-modded-1-6-beta-01.zip";
            "hash" = "sha512-0tD4DiNFGdsJPt5pasiJ93DIGWkIgqpvZKHh5EgHG+IyBT8LoZ682LO5aVMFM8fbwD2hg7KXlRfONd/fb7VbWQ==";
        };
        _QJQVuU20 = {
            "id" = "QJQVuU20";
            "file" = "FMRP 1.6.1 Beta (1.20.2+).zip";
            "hash" = "sha512-e7p1DxNvd0UcjEa5X3G8ad0ShmB4bNtYh6sJ20rALZPVxSSsch51Wj7XBdcJVVezVdO7xKtojx3EA85ZlkUxzg==";
        };
        _c5q1u7Di = {
            "id" = "c5q1u7Di";
            "file" = "FMRP 1.6.1 Beta (1.20.2+).zip";
            "hash" = "sha512-e7p1DxNvd0UcjEa5X3G8ad0ShmB4bNtYh6sJ20rALZPVxSSsch51Wj7XBdcJVVezVdO7xKtojx3EA85ZlkUxzg==";
        };
        _7k69pmKu = {
            "id" = "7k69pmKu";
            "file" = "FMRP 1.6.2 Beta.zip";
            "hash" = "sha512-hTkIvP/dRWQv2bxwrvth6wAf51OxGzM2Ymj7XUl2GKO1ZjCoLVpEQCZKPdkLaekXiLsBMx5uNvFIHlsokhZXVA==";
        };
        _qfuAXXat = {
            "id" = "qfuAXXat";
            "file" = "FMRP 1.6.3 Beta.zip";
            "hash" = "sha512-aIj3qi7F15x2LUHdCYq/HbF+PpEoZhjVxLZoC/bVcX1GK/7NsF72QzAtfw2xaYAeZUMPm7wvPeEczUYwK60k8w==";
        };
        _o8fFAmWj = {
            "id" = "o8fFAmWj";
            "file" = "FMRP 1.6.4 Beta.zip";
            "hash" = "sha512-vMV+/cTm7lGElxDAGzZkGMSPhIu9J2sCGXTxfo1bymHoFix0p3tLMi8E4zClb+yX2HxVitymeWhy1vmK56xANg==";
        };
        _ZTzJZ1aX = {
            "id" = "ZTzJZ1aX";
            "file" = "FMRP 1.6.5 Beta.zip";
            "hash" = "sha512-i7ABvbDC2c01kalE1kI4+YI+zCn+3yaDUzZdVBtfl45hmkZ6ZjkejiaB7RP2woFhL0U2x1dsiB5CMKCnTZsHKg==";
        };
        _sDwkGGBV = {
            "id" = "sDwkGGBV";
            "file" = "FMRP 1.7.0 Beta.zip";
            "hash" = "sha512-XrlPMDlf3NSHhnsfocjVw0xQaZjBu7uW4q3yzUVdL3hxNhJcPt5edy9F3p+MDH/Jgcvm4f5MWS6kEyqt9VWGcQ==";
        };
        _AAPAURNV = {
            "id" = "AAPAURNV";
            "file" = "FMRP 1.7.1 Beta.zip";
            "hash" = "sha512-zHobeiuVc//eFiEpGHpNJdleWjB8lPgpv/zf2LU8InwDZjaGTmZRSbixzIq1DZfx1UuTSy9yIrbSAjOcRkcFOQ==";
        };
        _tT8aAiHK = {
            "id" = "tT8aAiHK";
            "file" = "Freshly Modded 2.0.0.zip";
            "hash" = "sha512-ewSFkNwkPdXbaJtgTo3Ngiiw+kiu9KdesVTpxL0ZS9pimeMYxhtYXMuV0VLqPaNdbtt5NSaoWeuoNflsqUkHEA==";
        };
        _zrKHvQ77 = {
            "id" = "zrKHvQ77";
            "file" = "Freshly Modded 2.0.1.zip";
            "hash" = "sha512-W37SHkSnao7RaxCMBh81dnWSzA8nGYHHhXYjvGWTAiEhWfaZAM82UA3YhEdouCiE690rhb/G6D3Ul1bb9/F7nQ==";
        };
        _joLCB2mM = {
            "id" = "joLCB2mM";
            "file" = "Freshly Modded 2.0.2.zip";
            "hash" = "sha512-NCRnQ1oJ5M+vz68jjz423Dfg0eHpHo3zpPI8n+iD1yxDL578orjlDPvZtItflmL0jFX/6VczpE4vkmp1y9r3gA==";
        };
        _Y1Qc62hs = {
            "id" = "Y1Qc62hs";
            "file" = "Freshly Modded 2.0.3.zip";
            "hash" = "sha512-GRnckajrX6sUi5HjjJ//AGTAP3L4FAjXJ86DIt5Ox1jMjdyAmF89iiAqwA5CYsLh/XiglPb1PQT4j/5NGyra5A==";
        };
        _HE4BFvNb = {
            "id" = "HE4BFvNb";
            "file" = "Freshly Modded 3.0.0.zip";
            "hash" = "sha512-j0Xol/VwRTfJXcW0Gi3U3HFECuZSV9nt3NVYkWV1/4rJ6up/hu0774MNcc2mRoxxjGs5bDx8EaQ3zcfLSSv4+w==";
        };
        _KEHIpS8i = {
            "id" = "KEHIpS8i";
            "file" = "Freshly Modded 3.0.1.zip";
            "hash" = "sha512-dBAFKdb15+31xDgIqzQ7v6D9tGWLT5Ufu4v4jbHZyI9zB4aQJXDQNYEbbzxPh/rcNlEDj7dyh0uSO6LcgjcZqA==";
        };
        _h4Cret6t = {
            "id" = "h4Cret6t";
            "file" = "Freshly Modded 3.0.2.zip";
            "hash" = "sha512-1a/KAq4MYhSzmZs2ZezJyeP7tNgnsgdplMZW6AUaZxucM4b7R+efNHObhE4xRFiv41vr8cx/oSak/d8w1cFpQg==";
        };
        _XRTUXlMK = {
            "id" = "XRTUXlMK";
            "file" = "Freshly Modded 3.0.3.zip";
            "hash" = "sha512-qA/Tisu+7seBpA8ruhDCofhOVp9QnmrFV6GQ1lWGBcUaKVYPesDKPFngodlx1ZxlSQU9CD1jR+OQRHuAL+MQTA==";
        };
    in {
        "WEuiM61L" = _WEuiM61L;
        "FWvDuiYT" = _FWvDuiYT;
        "ViH4yBCG" = _ViH4yBCG;
        "Huh4tiZn" = _Huh4tiZn;
        "i4dyS9cF" = _i4dyS9cF;
        "CSAxTTZW" = _CSAxTTZW;
        "yOZSTRfy" = _yOZSTRfy;
        "B67qM17m" = _B67qM17m;
        "XPo2OaMk" = _XPo2OaMk;
        "XiUQ24pM" = _XiUQ24pM;
        "AIHK829D" = _AIHK829D;
        "8t9MdFs8" = _8t9MdFs8;
        "QJQVuU20" = _QJQVuU20;
        "c5q1u7Di" = _c5q1u7Di;
        "7k69pmKu" = _7k69pmKu;
        "qfuAXXat" = _qfuAXXat;
        "o8fFAmWj" = _o8fFAmWj;
        "ZTzJZ1aX" = _ZTzJZ1aX;
        "sDwkGGBV" = _sDwkGGBV;
        "AAPAURNV" = _AAPAURNV;
        "tT8aAiHK" = _tT8aAiHK;
        "zrKHvQ77" = _zrKHvQ77;
        "joLCB2mM" = _joLCB2mM;
        "Y1Qc62hs" = _Y1Qc62hs;
        "HE4BFvNb" = _HE4BFvNb;
        "KEHIpS8i" = _KEHIpS8i;
        "h4Cret6t" = _h4Cret6t;
        "XRTUXlMK" = _XRTUXlMK;
        "minecraft-1.19" = _AAPAURNV;
        "minecraft-1.19.1" = _AAPAURNV;
        "minecraft-1.19.2" = _AAPAURNV;
        "minecraft-1.19.3" = _AAPAURNV;
        "minecraft-1.19.4" = _AAPAURNV;
        "minecraft-1.20" = _XRTUXlMK;
        "minecraft-1.20.1" = _XRTUXlMK;
        "minecraft-1.20.2" = _XRTUXlMK;
        "minecraft-1.20.3" = _XRTUXlMK;
        "minecraft-1.20.4" = _XRTUXlMK;
        "minecraft-1.18" = _AAPAURNV;
        "minecraft-1.18.1" = _AAPAURNV;
        "minecraft-1.18.2" = _AAPAURNV;
        "minecraft-1.20.5" = _XRTUXlMK;
        "minecraft-1.20.6" = _XRTUXlMK;
        "minecraft-1.21" = _XRTUXlMK;
        "minecraft-1.21.1" = _XRTUXlMK;
        "minecraft-1.17" = _AAPAURNV;
        "minecraft-1.17.1" = _AAPAURNV;
        "minecraft-1.21.2" = _XRTUXlMK;
        "minecraft-1.21.3" = _XRTUXlMK;
        "minecraft-1.21.4" = _XRTUXlMK;
        "minecraft-1.21.5" = _XRTUXlMK;
        "minecraft-23w31a" = _XRTUXlMK;
        "minecraft-1.21.6" = _XRTUXlMK;
        "minecraft-1.21.7" = _XRTUXlMK;
        "minecraft-1.21.8" = _XRTUXlMK;
        "minecraft-1.21.9" = _XRTUXlMK;
        "minecraft-1.21.10" = _XRTUXlMK;
        "minecraft-1.21.11" = _XRTUXlMK;
        "minecraft-26.1" = _XRTUXlMK;
        "minecraft-23w32a" = _XRTUXlMK;
        "minecraft-23w33a" = _XRTUXlMK;
        "minecraft-23w35a" = _XRTUXlMK;
        "minecraft-1.20.2-pre1" = _XRTUXlMK;
        "minecraft-23w42a" = _XRTUXlMK;
        "minecraft-23w43a" = _XRTUXlMK;
        "minecraft-23w43b" = _XRTUXlMK;
        "minecraft-23w44a" = _XRTUXlMK;
        "minecraft-23w45a" = _XRTUXlMK;
        "minecraft-23w46a" = _XRTUXlMK;
        "minecraft-24w03a" = _XRTUXlMK;
        "minecraft-24w03b" = _XRTUXlMK;
        "minecraft-24w04a" = _XRTUXlMK;
        "minecraft-24w05a" = _XRTUXlMK;
        "minecraft-24w05b" = _XRTUXlMK;
        "minecraft-24w06a" = _XRTUXlMK;
        "minecraft-24w07a" = _XRTUXlMK;
        "minecraft-24w09a" = _XRTUXlMK;
        "minecraft-24w10a" = _XRTUXlMK;
        "minecraft-24w11a" = _XRTUXlMK;
        "minecraft-24w12a" = _XRTUXlMK;
        "minecraft-24w13a" = _XRTUXlMK;
        "minecraft-24w14potato" = _XRTUXlMK;
        "minecraft-24w14a" = _XRTUXlMK;
        "minecraft-1.20.5-pre1" = _XRTUXlMK;
        "minecraft-1.20.5-pre2" = _XRTUXlMK;
        "minecraft-1.20.5-pre3" = _XRTUXlMK;
        "minecraft-24w18a" = _XRTUXlMK;
        "minecraft-24w19a" = _XRTUXlMK;
        "minecraft-24w19b" = _XRTUXlMK;
        "minecraft-24w20a" = _XRTUXlMK;
        "minecraft-24w33a" = _XRTUXlMK;
        "minecraft-24w34a" = _XRTUXlMK;
        "minecraft-24w35a" = _XRTUXlMK;
        "minecraft-24w36a" = _XRTUXlMK;
        "minecraft-24w37a" = _XRTUXlMK;
        "minecraft-24w38a" = _XRTUXlMK;
        "minecraft-24w39a" = _XRTUXlMK;
        "minecraft-24w40a" = _XRTUXlMK;
        "minecraft-1.21.2-pre1" = _XRTUXlMK;
        "minecraft-1.21.2-pre2" = _XRTUXlMK;
        "minecraft-24w44a" = _XRTUXlMK;
        "minecraft-24w45a" = _XRTUXlMK;
        "minecraft-24w46a" = _XRTUXlMK;
        "minecraft-26.1.1" = _XRTUXlMK;
        "minecraft-26.1.2" = _XRTUXlMK;
        "minecraft-26.2" = _XRTUXlMK;
        "pkg-1.5" = _WEuiM61L;
        "pkg-1.5.1" = _FWvDuiYT;
        "pkg-1.5.2" = _ViH4yBCG;
        "pkg-1.5.3" = _Huh4tiZn;
        "pkg-1.5.4" = _i4dyS9cF;
        "pkg-1.5.5" = _CSAxTTZW;
        "pkg-1.5.6" = _yOZSTRfy;
        "pkg-1.5.7" = _B67qM17m;
        "pkg-1.5.8" = _XPo2OaMk;
        "pkg-1.5.9" = _XiUQ24pM;
        "pkg-1.5.10" = _AIHK829D;
        "pkg-1.6.0" = _8t9MdFs8;
        "pkg-1.6.1" = _c5q1u7Di;
        "pkg-1.6.2" = _7k69pmKu;
        "pkg-1.6.3" = _qfuAXXat;
        "pkg-1.6.4" = _o8fFAmWj;
        "pkg-1.6.5" = _ZTzJZ1aX;
        "pkg-1.7.0" = _sDwkGGBV;
        "pkg-1.7.1" = _AAPAURNV;
        "pkg-2.0.0" = _tT8aAiHK;
        "pkg-2.0.1" = _zrKHvQ77;
        "pkg-2.0.2" = _joLCB2mM;
        "pkg-2.0.3" = _Y1Qc62hs;
        "pkg-3.0.0" = _HE4BFvNb;
        "pkg-3.0.1" = _KEHIpS8i;
        "pkg-3.0.2" = _h4Cret6t;
        "pkg-3.0.3" = _XRTUXlMK;
        "default" = _XRTUXlMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshly-modded";
        id = "u4nhiAdP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}