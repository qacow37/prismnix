{lib, callPackage, ...}:
let
    versions = (let
        _DcSMbwcH = {
            "id" = "DcSMbwcH";
            "file" = "ModernArch R273 [1.20.3-1.20.4] [128x].zip";
            "hash" = "sha512-R/lQB7hKAwANGltnZUV79/PqzdS7y85mZCVmePh6Y9kUsqYu7qQrd7fVkj+mohYYi8kKv/X9B7XeyQE0VCWqDQ==";
        };
        _xGSxlsJm = {
            "id" = "xGSxlsJm";
            "file" = "ModernArch R276 [1.20.3-1.20.4] [128x].zip";
            "hash" = "sha512-8iF1HYCvHwPEBnXyp74XTCDkEGYzc+i07HQ+bmekyJe2pP3mBwBwWUEw64CJGWmdgS3frLFzCysJWeiwfTQhJA==";
        };
        _ltmShkrN = {
            "id" = "ltmShkrN";
            "file" = "ModernArch R280 [1.20.3-1.20.6] [128x].zip";
            "hash" = "sha512-1Pl81QJVawVaCxYx5FUhM/v6w08ITjY15ictbUnsc9yB7+QgaguOsFAx5F5XJ48D6iiQSyNc3oeZx8t2Z23ZBg==";
        };
        _uxuvzyUl = {
            "id" = "uxuvzyUl";
            "file" = "ModernArch R294 [1.20.3-1.21.1] [128x].zip";
            "hash" = "sha512-oHZNKvt8Ql7ooK2sy9Efheam8wsMfYb+5iog6bWEk1jklY54Q8PjHbCAahQMBvFA3c3klnqBFQ2Ux7hoMiJsHA==";
        };
        _IZBKnDZd = {
            "id" = "IZBKnDZd";
            "file" = "ModernArch R294 [1.20.3-1.21.1] [128x].zip";
            "hash" = "sha512-6oAKkYjBugFsId9e/yYGqnmFUV1EMmY9rXjO8eBVAvPX9kNv1MYSndYYpcvDDq3kTENw2qClyQWJEv6CDCDcAg==";
        };
        _GbpGtrS6 = {
            "id" = "GbpGtrS6";
            "file" = "ModernArch R297 [1.20.3-1.21.1] [128x].zip";
            "hash" = "sha512-9UQn7fwLgTb0s80+L9yAV/LtwLxfnK0dYZpTFi+HPCmjaTHmgKLnY4kepXv7+Bmqe63btPjwlnmZYd22XFGc9g==";
        };
        _35IyPTHL = {
            "id" = "35IyPTHL";
            "file" = "ModernArch R304 [1.20.3-1.21.2] [128x].zip";
            "hash" = "sha512-n47ziUMROoTF2UDV9l5zfXld7NawtluWpBdr6FO9O76UISj+dB/EiJdefLcn3PNNY/GNcCTnqMAtxENakjTykA==";
        };
        _IAs8PxjP = {
            "id" = "IAs8PxjP";
            "file" = "ModernArch R311 [1.21.3-1.21.4] [128x].zip";
            "hash" = "sha512-T58qtyo3Uhi9sPD67PnqR3NFiVjyvjg6Zvr5cjpdpnlL38aUacdCcFc07fC6fTr4xy8ACsuCf0tLbXIW0cyATA==";
        };
        _tj8y2gJ4 = {
            "id" = "tj8y2gJ4";
            "file" = "ModernArch R315 [1.21.3-1.21.4] [128x].zip";
            "hash" = "sha512-9wDoHxqV64hiueQN20eLSIYt2VyEuxKUT5NgL42CyUgthfWCgptBp9dGqExWx7631bC1ac0li0Djz2FIzw4veQ==";
        };
        _v5AO1Xe2 = {
            "id" = "v5AO1Xe2";
            "file" = "ModernArch R321 [1.21.3-1.21.4] [128x].zip";
            "hash" = "sha512-YLuVYPHwwXxpI1L573hNFboHADuLcAZab88WHKDOZXNEnZkbfdmQVP5NL4PQ9TTYuIEfh1hMBURjruvcUOse4w==";
        };
        _lakpdbXd = {
            "id" = "lakpdbXd";
            "file" = "ModernArch R326 [1.21.3-1.21.4] [128x].zip";
            "hash" = "sha512-ERoOG/VbAfUTXXZE4yRhw4Z2UiXUFXed0Hcb6dZbOq14kDLRf+Q2CddvG/37BzhBocXS34dTfsAhCg3QvrjDsw==";
        };
        _9YD9Y57X = {
            "id" = "9YD9Y57X";
            "file" = "ModernArch R326 [1.21.3-1.21.5] [128x].zip";
            "hash" = "sha512-KAo/IOTqTJb3kAoX35tawK25DXZobO2HjrX7aAqxInUe9D3vHu6X0/luq4ilKnnLUD/LggbR5EM1TtwXbSGQhQ==";
        };
        _cnASLfH0 = {
            "id" = "cnASLfH0";
            "file" = "ModernArch R330 [1.21.3-1.21.5] [128x].zip";
            "hash" = "sha512-R0y0G3UY/I5ong2GH4YhBkAJN37rtgTznRoJ7YIKNnHPH1pDKRTaKCuUPuTVzQRoSH51FnD+PtJPCtTgnp2aQA==";
        };
        _voobmXHR = {
            "id" = "voobmXHR";
            "file" = "ModernArch R333 [1.21.3-1.21.5] [128x].zip";
            "hash" = "sha512-VanDCRD3v/kC2PdOrUOdaVK+vfx/GxerpicfCQUIK1t1quOCMNGjyde9PgOwoBTUgjDUYgccyUo7OW0F3nL5Kg==";
        };
        _TkimBLn2 = {
            "id" = "TkimBLn2";
            "file" = "ModernArch R337 [1.21.3-1.21.5] [128x].zip";
            "hash" = "sha512-ZCUGj/fYwLW8s63BiLjn0Ql4uWedMEhHD+Ggkhxz/9oWbL3ZdUTDch916Wd2CxQMrvDtqzk3ztjWRQVD2tCCWw==";
        };
        _RbE0Fu2l = {
            "id" = "RbE0Fu2l";
            "file" = "ModernArch R341 [1.21.3-1.21.7] [128x].zip";
            "hash" = "sha512-YtsI0lh3VjxZ3KzzCIywYfHd196bKpQeScy7ZVRYxrv/1GCvVROJdJHnM47WzgxaZ7icaxvvLv+lo/31odIs9A==";
        };
        _Eus94xT8 = {
            "id" = "Eus94xT8";
            "file" = "ModernArch R353 [1.21.3-1.21.8] [128x].zip";
            "hash" = "sha512-2tJKi1vo2sA6p3tm5Ezs2FaUuCuaNdm92zgmrxcCT3fC4gvQRgSf1/pf2lrgn7xg+aVQjmORGh9JoNUVaSJd/Q==";
        };
        _9TNoy1zJ = {
            "id" = "9TNoy1zJ";
            "file" = "ModernArch R359 [1.21.3-1.21.8] [128x].zip";
            "hash" = "sha512-g7u7+JDyLa88cLwsfXB2zVRjsUWS1lSDEasNuXnxz7T/tRJhWTSm1GFhkwR9YFx9YMzxBAIzFm6Jw2VJsZtXNw==";
        };
        _Z69aqSpy = {
            "id" = "Z69aqSpy";
            "file" = "ModernArch R384 [1.21.3-1.21.10] [128x].zip";
            "hash" = "sha512-KrPPwzY4uX+ZBBIRhcWQIDxWdEm50vluYCoBapVbcGBvg/L+YXYwQAM7/ePmOQ9sf50n5iEhCV2zyt9JzW++Uw==";
        };
        _HDl1TeQ1 = {
            "id" = "HDl1TeQ1";
            "file" = "ModernArch R429 [1.21.10 - 1.21.3] [128x].zip";
            "hash" = "sha512-dvclJIrElobFhjkXb+m5eEEGxupX91w1+dmsLp2kqlCxKArhnTAAEssCrmnhDs4+hlyrOTdBec6V1/BLk2WQ5A==";
        };
        _nIFiTxjG = {
            "id" = "nIFiTxjG";
            "file" = "ModernArch R408 [1.21.10 - 1.21.3] [128x].zip";
            "hash" = "sha512-7+AioB/w4ITnqKk7tuBGN8ugADuf/EEVLuzatUKDFjgbwON+zHtKW01Cuu2e+azcQQHsTVYthKGMsXAw9i2Wxg==";
        };
        _KIzbTFEF = {
            "id" = "KIzbTFEF";
            "file" = "ModernArch R435 [1.21.11] [128x].zip";
            "hash" = "sha512-H58i6Ym1qKKhtGcIWZ7Fk7PKA2mmD+zey0QiMAPxxumo2i82aS61B5LnH88Vuz4WtCSE9wpPXIZjyelm12t4dg==";
        };
        _Vsn3wyqo = {
            "id" = "Vsn3wyqo";
            "file" = "ModernArch R447 [1.21.11] [128x].zip";
            "hash" = "sha512-zQYxugLtMKjS38lG8suR4xoO1HAj6PvJvQ5kavdYt2MrY9YfMn/DqVCm88PdzbX+wE0s/2jEUaERqEkojzzMEA==";
        };
        _KYJr3kko = {
            "id" = "KYJr3kko";
            "file" = "ModernArch R456 [1.21.11] [128x].zip";
            "hash" = "sha512-4HqUMeNs0BMv3ERm9DzCIxSHd8ht0T/Q6UNOfBM5sGyc+ET3H2s7uxaXFh5zyqbQpfrARp6lusFtPe6WGELBqA==";
        };
        _b5YpRwoE = {
            "id" = "b5YpRwoE";
            "file" = "ModernArch R471 [1.21.11] [128x].zip";
            "hash" = "sha512-1ZmOuk1IgV6xpklI5OzfBHHSn7RsYhwOxdybwVnXywuL8WbKIbtX1J8ndHi/yfnl5F2N+RuO7PGoevM5q6Dt8g==";
        };
        _i5qPRcLI = {
            "id" = "i5qPRcLI";
            "file" = "ModernArch R477 [1.21.11] [128x].zip";
            "hash" = "sha512-wWOzrOBbACSBh5lfdFE7wiqeQxDUADPqLtnYrAEZIu9KT86oFfwnv2VI0FXLVO8KMlpkANzUQtlw6bTg5iLrXw==";
        };
        _yfjGKaoO = {
            "id" = "yfjGKaoO";
            "file" = "ModernArch [1.21.11] [128x].zip";
            "hash" = "sha512-npVWfANpsyC0dvKZvYFnfhZ8FFuiWZO3uZFoF0XL3amd347a+JLTyS2bm8rCNxUOuilj4A88JXCVOmFe6fkCzA==";
        };
        _CEBHRmt3 = {
            "id" = "CEBHRmt3";
            "file" = "ModernArch v2.0.1 [26.1] [128x].zip";
            "hash" = "sha512-VOBps+cORDAoaDDw7sxrwDBeWQtkkHb63AVyvwUEtilEXiEKWq6qu8JYOY4JuVCMRpyHUlq5FgXmIILsOyibjQ==";
        };
        _qBacpMDR = {
            "id" = "qBacpMDR";
            "file" = "ModernArch v2.0.3 [26.1] [128x].zip";
            "hash" = "sha512-pWktZ1lOF8ZLGmv4pDa8tMGqVc2V115ETyRGtkd/TAtW+q5jKcPrChAIPRznd6sv4fUbka3mQiMyk07p1nsOLQ==";
        };
        _noJHxn6d = {
            "id" = "noJHxn6d";
            "file" = "ModernArch v2.4.3 [26.1] [128x].zip";
            "hash" = "sha512-OOyjyOz+Px0RcSLb/w9U/t0b/cHHzdC5Fvt+Qfe57tapjISFqL9z30hO18t05NcmLA8vdExzb9184TMs2TrKNA==";
        };
        _ivsuQBoA = {
            "id" = "ivsuQBoA";
            "file" = "ModernArch v2.9.0 [26.1] [128x].zip";
            "hash" = "sha512-XyQoODidsZOZ8a/uW2908IZIRKbdY9b17kFKW5/VAkYFa9y1E4P0TEjLYSlb1go1+i7NyB05Jun2UKCeM2xlOA==";
        };
        _pCPBhfJO = {
            "id" = "pCPBhfJO";
            "file" = "ModernArch v3.0.0 [26.2] [128x].zip";
            "hash" = "sha512-kjRtVVIpzq0Fme9AnoVRlezjGl3D03x3LNxzyRiMim+jUb3t/lzP7pHimZ5Wlp64HbzJ/gK1DdbmewqxFfDxcQ==";
        };
        _1mh0ojpD = {
            "id" = "1mh0ojpD";
            "file" = "ModernArch v3.0.1 [26.2] [128x].zip";
            "hash" = "sha512-K1pCUs4nuJ6zuIyenVdaeGRJRtfXLrCTtIgE70djBZI/Dt307zhbNntj63B41tyBhzQN8drIitfFIqNAMe72Dg==";
        };
        _upDJFoyO = {
            "id" = "upDJFoyO";
            "file" = "ModernArch v3.0.6 [26.2] [128x].zip";
            "hash" = "sha512-uhF/tZmZJGKS2UMvhpc9g9heH59qph9ol5LLqEYcgGhWW5M3O+TF9EhuhYIGK+dy6st2CHNIXtOj8UwQhUzaWg==";
        };
    in {
        "DcSMbwcH" = _DcSMbwcH;
        "xGSxlsJm" = _xGSxlsJm;
        "ltmShkrN" = _ltmShkrN;
        "uxuvzyUl" = _uxuvzyUl;
        "IZBKnDZd" = _IZBKnDZd;
        "GbpGtrS6" = _GbpGtrS6;
        "35IyPTHL" = _35IyPTHL;
        "IAs8PxjP" = _IAs8PxjP;
        "tj8y2gJ4" = _tj8y2gJ4;
        "v5AO1Xe2" = _v5AO1Xe2;
        "lakpdbXd" = _lakpdbXd;
        "9YD9Y57X" = _9YD9Y57X;
        "cnASLfH0" = _cnASLfH0;
        "voobmXHR" = _voobmXHR;
        "TkimBLn2" = _TkimBLn2;
        "RbE0Fu2l" = _RbE0Fu2l;
        "Eus94xT8" = _Eus94xT8;
        "9TNoy1zJ" = _9TNoy1zJ;
        "Z69aqSpy" = _Z69aqSpy;
        "HDl1TeQ1" = _HDl1TeQ1;
        "nIFiTxjG" = _nIFiTxjG;
        "KIzbTFEF" = _KIzbTFEF;
        "Vsn3wyqo" = _Vsn3wyqo;
        "KYJr3kko" = _KYJr3kko;
        "b5YpRwoE" = _b5YpRwoE;
        "i5qPRcLI" = _i5qPRcLI;
        "yfjGKaoO" = _yfjGKaoO;
        "CEBHRmt3" = _CEBHRmt3;
        "qBacpMDR" = _qBacpMDR;
        "noJHxn6d" = _noJHxn6d;
        "ivsuQBoA" = _ivsuQBoA;
        "pCPBhfJO" = _pCPBhfJO;
        "1mh0ojpD" = _1mh0ojpD;
        "upDJFoyO" = _upDJFoyO;
        "minecraft-1.20.3" = _35IyPTHL;
        "minecraft-1.20.4" = _35IyPTHL;
        "minecraft-1.20.5" = _35IyPTHL;
        "minecraft-1.20.6" = _35IyPTHL;
        "minecraft-1.21.1" = _35IyPTHL;
        "minecraft-1.21" = _35IyPTHL;
        "minecraft-1.21.2" = _9YD9Y57X;
        "minecraft-1.21.3" = _HDl1TeQ1;
        "minecraft-1.21.4" = _HDl1TeQ1;
        "minecraft-1.21.5" = _HDl1TeQ1;
        "minecraft-1.21.6" = _HDl1TeQ1;
        "minecraft-1.21.7" = _HDl1TeQ1;
        "minecraft-1.21.8" = _HDl1TeQ1;
        "minecraft-1.21.9" = _noJHxn6d;
        "minecraft-1.21.10" = _noJHxn6d;
        "minecraft-1.21.11" = _noJHxn6d;
        "minecraft-26.1" = _noJHxn6d;
        "minecraft-26.1.1" = _noJHxn6d;
        "minecraft-26.1.2" = _noJHxn6d;
        "minecraft-26.2" = _upDJFoyO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernarch";
            id = "J4cajZTT";
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
in callPackage fn {version="upDJFoyO";}