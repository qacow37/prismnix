{lib, callPackage, ...}:
let
    versions = (let
        _igjjEG4r = {
            "id" = "igjjEG4r";
            "file" = "create_wizardry-1.20.1-0.1.0.jar";
            "hash" = "sha512-4ghKPJhCWYBoucC2uYLLoLyAEjwcd8T38EzvrUaPonpajUg3k0HI9w5uQKNF8SVllqQ7QpifPy/5o73VOXdrew==";
        };
        _e0USi8HV = {
            "id" = "e0USi8HV";
            "file" = "create_wizardry-1.20.1-0.1.1.jar";
            "hash" = "sha512-0H5XGK86YVt9krTIN5OEPLG3vVA52p+24BP+Xw9a6KRUIo896VOenQtCARkV6dKMR1nrLHL56VWK5ZrbTh4HmQ==";
        };
        _jI2u4E8k = {
            "id" = "jI2u4E8k";
            "file" = "create_wizardry-1.20.1-0.1.2.jar";
            "hash" = "sha512-mf8yQ7swl5NDu+AVrYvcmFpEVT5R9MkYzroV0dU7/q7mpSN4UqvowH2e7tgdR4soJrTsZ1cPOPYW1WdUukzI1g==";
        };
        _Tuk4Xrqa = {
            "id" = "Tuk4Xrqa";
            "file" = "create_wizardry-1.19.2-0.1.2.jar";
            "hash" = "sha512-9hrG1q6pVBZj4pC75zYZpYUfSRMi/2x/SO9ZlJ5uY3Sj/hpOwfWA2wqbwcaFS6Q/rFHFEwQXK2UDhVKfNLcXeg==";
        };
        _psUHVUSX = {
            "id" = "psUHVUSX";
            "file" = "create_wizardry-1.20.1-0.1.3.jar";
            "hash" = "sha512-NLYUoNVpfDZ2pc7ag2uqazphi1DlfUpnq9K7OdqMkh1pC9MgMzgSNbyUpRIfnvueHcuwhydlv3Tf+JA7/Qv0Iw==";
        };
        _HQXlvJaI = {
            "id" = "HQXlvJaI";
            "file" = "create_wizardry-1.19.2-0.1.3.jar";
            "hash" = "sha512-lqJhYDHusQu4Yrykl693tivvHqxpFrcyWNnolzTQYsEAhzm4THNGaG7C3NZfeTWyuW1/JHO2D8QORzwWSFcuBg==";
        };
        _QYol3gvb = {
            "id" = "QYol3gvb";
            "file" = "create_wizardry-1.19.2-0.2.0.jar";
            "hash" = "sha512-m+9+I9QUdyuqiYoP3Ma5ZCNXuw+qmbT7jGLrFTC3b0fdnV4Qf9syeOSdb2HcMMZPpt/WD7SCp9BlK31ppEkJkw==";
        };
        _mOgWkw6t = {
            "id" = "mOgWkw6t";
            "file" = "create_wizardry-1.20.1-0.2.0.jar";
            "hash" = "sha512-33PHoon9Q58bar+KHDnRQHb2dFgv4I1Arx1yN1rQF0v34QNaAn8F6dzBbWtBe+iHjt+95GOAB/bDdiNPHhJ9Ng==";
        };
        _kAER4UXa = {
            "id" = "kAER4UXa";
            "file" = "create_wizardry-1.19.2-hahafunny-2024.jar";
            "hash" = "sha512-Kf+BnuFYV6pZK5wqd8ISwY86n3aYyR5ClSy5DsrSwHExTEgyQFAMmA8Y1pTE90Prdenn+h1pBg78fTMhZI32bg==";
        };
        _p1v3RwSC = {
            "id" = "p1v3RwSC";
            "file" = "create_wizardry-1.20.1-hahafunny-2024.jar";
            "hash" = "sha512-HJL1J76giqKCloNgZSVP5uFc4IPsZhga0Fdz357B8xFQ2xLRf4wOYbcRcoVkkjuupfYoGscv8Nb5musWMQuIag==";
        };
        _hhy5ovwL = {
            "id" = "hhy5ovwL";
            "file" = "create_wizardry-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-OuV4JbXpzOTzTiFgRtZrUWrRbDhoapqw8knX69KZBhQ+J1zG/jxNiTh8xTr5dEMOZPOUhJuWmW5Mrxdqq8aDjw==";
        };
        _1kTUqcJk = {
            "id" = "1kTUqcJk";
            "file" = "create_wizardry-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Oss8uhzwzO5qoLJbIu5CeTOOVwrDaFPGhLCfzNytqCnpgeem2Y0CVcGq0j5YqYsUDXP2Vs2tn9ByT0E91tGccA==";
        };
        _BUK0p8gn = {
            "id" = "BUK0p8gn";
            "file" = "create_wizardry-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-xr/1AIZPmBj7lLZjY+piQCMPvsYvxeyHuxclS5tFkDTjNXs4fizLH3rRQObwQN5bQ0XNWTJj34dD034j7pzPnw==";
        };
        _awG57F4h = {
            "id" = "awG57F4h";
            "file" = "create_wizardry-0.2.4.jar";
            "hash" = "sha512-7aM6v1WNWgIrQ4ED/pEAssTA/sRPlcKFkKaXpi/60jdzgCdua/dXNp0nqzHW5lIMI+AV1ryt/Mxp8v4rw7SEdQ==";
        };
        _KWEbEgub = {
            "id" = "KWEbEgub";
            "file" = "create_wizardry-0.2.4.1.jar";
            "hash" = "sha512-F14lc4HsYDqzlrDyWB8P7hMmT+hAviiG6lviY+jkNXN+Bci0nn7SyrhhjTA+IIfGJ2Fq/jk2JuB8ksIfyesnZA==";
        };
        _VUdHbcQD = {
            "id" = "VUdHbcQD";
            "file" = "create_wizardry-0.2.5.jar";
            "hash" = "sha512-swVTb9R+R7eGAppU6QdJ23kriOYDcG3MG71+jkAmty/YppIQid7VEKlexOfwvdZXzg6EA/Ezkoiq/bJDQYX6lw==";
        };
        _kpXFsE6k = {
            "id" = "kpXFsE6k";
            "file" = "create_wizardry-0.2.5.1.jar";
            "hash" = "sha512-BSbTOSj9hnxpBvbnpv2k+tbrjdkUxYIBO3t3KLgOCuGrdHckv+08rYT3VR71R0FTKot5VzqQtxr54cK48QKzmg==";
        };
        _w1yMnvhH = {
            "id" = "w1yMnvhH";
            "file" = "create_wizardry-0.2.6.jar";
            "hash" = "sha512-rxgYGTC6b9CY3xPeuPASFPvfkFMKMNMEnztJhkfVrR1yw29cWJE7cxhCUk1ffGNVanwddoS2E0cuj6Ke0IrWYw==";
        };
        _ftxhklU0 = {
            "id" = "ftxhklU0";
            "file" = "create_wizardry-0.2.7.jar";
            "hash" = "sha512-YbX/S1TuXPkiMB3lhGHRpkz8eePfF+iEWgTuyR5JyGGrbyo6ZUeRw0lhr+rkV2k363trvjb7tn0NDNr3Y9ICsQ==";
        };
        _iAEexZWm = {
            "id" = "iAEexZWm";
            "file" = "create_wizardry-0.3.0.jar";
            "hash" = "sha512-dk6o2SnqNTGqp3QjdCDXIQ90JUgUsMm5QFj9v9elXkRUaNDPADoQhlfMcAanSOKdzwf6mKtl/zbOViCi9sMS+g==";
        };
        _uwHdfMVO = {
            "id" = "uwHdfMVO";
            "file" = "create_wizardry-0.3.1.jar";
            "hash" = "sha512-9SejV1nyJNOxKem1aev4XSLO7zlCMxoyKxx5vctEAolASP7phkR677zJYwHyE8bmgALftE/Z1PKWOUi1PMndIQ==";
        };
        _k45xNmP8 = {
            "id" = "k45xNmP8";
            "file" = "create_wizardry-0.3.2.jar";
            "hash" = "sha512-5iwXrnS0wTvm46RXq8FcsWX8rziK5zqtB66VlqPt1L613/sDM5CdsPvb0m93ZJMZOP2cZkDjNvR4Xx10d6oEqA==";
        };
        _ER6Bstvi = {
            "id" = "ER6Bstvi";
            "file" = "create_wizardry-0.3.3.jar";
            "hash" = "sha512-/jLoOy1j9QFxLB9xdSwD6oqGiqjlDhXuOs86Kedi9bJtVU3RpUOjf5/RS6666D5Dbjrg/6BbTKvWu/H/3mBFAg==";
        };
        _7GTctTm8 = {
            "id" = "7GTctTm8";
            "file" = "create_wizardry-0.3.4.jar";
            "hash" = "sha512-EVCAZPcDVk5N7lDcUQVuGIASLq/ydQ/12O5tY8jCJk5Mnin0JIg8k6oF1sslvEcW4iCGEeb3M5atWTuQsbPZqQ==";
        };
        _PhsfUFXT = {
            "id" = "PhsfUFXT";
            "file" = "create_wizardry-0.3.5.jar";
            "hash" = "sha512-SY0+zXkNJHTmkfXttgI8eTtBsJipzH5oGpiBxnlhDxuOvl9U+5n2/SVELY/1zkAf3D0E/XItvjP7Nrz68HrO7Q==";
        };
        _QiPzQxzl = {
            "id" = "QiPzQxzl";
            "file" = "create_wizardry-0.4.0.jar";
            "hash" = "sha512-jBSFpePDDE/1mM6XY/NNFJSLb/g17d5OPSkiXjkpwemjVMMjN2xyYIDT2q9oOlSia90VnA/zKre+HYnOxlVFlQ==";
        };
        _mH7u4nCX = {
            "id" = "mH7u4nCX";
            "file" = "create_wizardry-1.21.1-0.4.1.jar";
            "hash" = "sha512-a5/iXvbddQ/tKMupPZHGHUfspzRoFA0OaWEiEy5oQfePPJ4moQjUhcPFXDDwiqkwufoTUMa397KpMZ8Ppy78dQ==";
        };
        _UnSWSeqq = {
            "id" = "UnSWSeqq";
            "file" = "create_wizardry-1.20.1-0.4.0.jar";
            "hash" = "sha512-MJmZgVopk452I7UYREFE2XKsstyZqMojrj7AR9Nz4cn8o/uZHLOLMp6W4VrFSuyr07Pymc+DU8FNWkEjBDAspA==";
        };
        _CCm9fz6v = {
            "id" = "CCm9fz6v";
            "file" = "create_wizardry-1.20.1-0.4.1.jar";
            "hash" = "sha512-zcQqKFHm5dxukcUEMZgkwCf0nXvVOhzTyk9ilGr9ZxtiEfSrO5Nzc2UhG7abRfHw+w0JlsKhbFjlM5sgsjt46A==";
        };
        _LTOnyKql = {
            "id" = "LTOnyKql";
            "file" = "create_wizardry-1.20.1-0.4.2.jar";
            "hash" = "sha512-yDrzmjihhOfmaz/7p4Di8TEwwOdN+XXOCSxE0SyzUVbb/zW3dkJX+1UhdVn3als0kMjg2sjNUsHjcQkgcoCX9g==";
        };
        _kQdA7Ygy = {
            "id" = "kQdA7Ygy";
            "file" = "create_wizardry-1.21.1-0.4.2.jar";
            "hash" = "sha512-L1YyjYTBW/Qf5onDnBnBG3xY6vcvhG01unjzI/vKbBEilwZACCbPrxUgQ/4/iUOoU9E2LXQz4Tout25kfQnS2g==";
        };
        _YoUVUmtF = {
            "id" = "YoUVUmtF";
            "file" = "create_wizardry-1.21.1-0.5.0-beta.jar";
            "hash" = "sha512-sBCPOl6uvHlivBrfETihVsILyzaBioDs2FfXb+EZm+/jfy7B2PZvxVmWN6A1q5LDYkZAuhZF9sVOW3lkNyeHTg==";
        };
        _BRpxKyDt = {
            "id" = "BRpxKyDt";
            "file" = "create_wizardry-1.21.1-0.5.0.jar";
            "hash" = "sha512-Oh8/EDAFBqo4hkVPYKzeA2mzSWEG//JKxZBnWxETkxhkx4kvOayPoNtMowW08oOw1LL0FvgMSNxQV7WGZYRPgQ==";
        };
        _K1xkNKKf = {
            "id" = "K1xkNKKf";
            "file" = "create_wizardry-1.21.1-0.5.1-pre1.jar";
            "hash" = "sha512-JzB4GTg3sQyRxE0CzfLhD8QPOl6Nty6H7o22lwbI3v6E8B4WEiP0GOYKNPKYkrltBH6ApjoWkTQh/6/6K6Mydg==";
        };
    in {
        "igjjEG4r" = _igjjEG4r;
        "e0USi8HV" = _e0USi8HV;
        "jI2u4E8k" = _jI2u4E8k;
        "Tuk4Xrqa" = _Tuk4Xrqa;
        "psUHVUSX" = _psUHVUSX;
        "HQXlvJaI" = _HQXlvJaI;
        "QYol3gvb" = _QYol3gvb;
        "mOgWkw6t" = _mOgWkw6t;
        "kAER4UXa" = _kAER4UXa;
        "p1v3RwSC" = _p1v3RwSC;
        "hhy5ovwL" = _hhy5ovwL;
        "1kTUqcJk" = _1kTUqcJk;
        "BUK0p8gn" = _BUK0p8gn;
        "awG57F4h" = _awG57F4h;
        "KWEbEgub" = _KWEbEgub;
        "VUdHbcQD" = _VUdHbcQD;
        "kpXFsE6k" = _kpXFsE6k;
        "w1yMnvhH" = _w1yMnvhH;
        "ftxhklU0" = _ftxhklU0;
        "iAEexZWm" = _iAEexZWm;
        "uwHdfMVO" = _uwHdfMVO;
        "k45xNmP8" = _k45xNmP8;
        "ER6Bstvi" = _ER6Bstvi;
        "7GTctTm8" = _7GTctTm8;
        "PhsfUFXT" = _PhsfUFXT;
        "QiPzQxzl" = _QiPzQxzl;
        "mH7u4nCX" = _mH7u4nCX;
        "UnSWSeqq" = _UnSWSeqq;
        "CCm9fz6v" = _CCm9fz6v;
        "LTOnyKql" = _LTOnyKql;
        "kQdA7Ygy" = _kQdA7Ygy;
        "YoUVUmtF" = _YoUVUmtF;
        "BRpxKyDt" = _BRpxKyDt;
        "K1xkNKKf" = _K1xkNKKf;
        "forge-1.20.1" = _LTOnyKql;
        "forge-1.19.2" = _kAER4UXa;
        "neoforge-1.21.1" = _K1xkNKKf;
        "default" = _K1xkNKKf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-wizardry";
        id = "OeGdeWEj";
        type = "mod";
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
in callPackage fn {}