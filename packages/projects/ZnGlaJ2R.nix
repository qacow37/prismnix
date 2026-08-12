{lib, callPackage, ...}:
let
    versions = (let
        _4dTO5cYV = {
            "id" = "4dTO5cYV";
            "file" = "personalspace-1.0.23.jar";
            "hash" = "sha512-H4XY1xa6MlrWrjBRZAAfWLswjaRFu7CiSxPwvzr/mrj0RIsPB6cryb7z56BR+TPjtVwLH+XkyUXJwPm5wPmhhA==";
        };
        _mhYd8RtX = {
            "id" = "mhYd8RtX";
            "file" = "personalspace-1.0.24.jar";
            "hash" = "sha512-yR5dbcWWvbxu5wNRcI6S3uJdAXpaWaf2TGdn2nhFpwYdRiYB+VncJjNYCBornREPwzxf95qSLc74XrHRzhGyHA==";
        };
        _OGCbkxrn = {
            "id" = "OGCbkxrn";
            "file" = "personalspace-1.0.25.jar";
            "hash" = "sha512-q9n2UtWDiwbIqqTm9dNHE5HZkklR++tMiYlME3qx4eagAEc4ddJyriMAGL3Cy9P33EvoSiPF5cP0koWyGDu7OQ==";
        };
        _MTPikVig = {
            "id" = "MTPikVig";
            "file" = "personalspace-1.0.26.jar";
            "hash" = "sha512-BaoOMai0MqnlH/DlX4sroM2fyrwyKjrdoeakNr5UGJesJ2cUuCsfjaU1fVnrPdaQYLHtVsmlrdwhfPDlAj2hZA==";
        };
        _y8N6ivo3 = {
            "id" = "y8N6ivo3";
            "file" = "personalspace-1.0.27.jar";
            "hash" = "sha512-PVfCdOjRIRbXBCdk1F6UlcbiOPqQZzw8Dwp43h8DxkP10NHFfvaO4a+chXPnVKKNVMmPjfR/NPErcqAVwS0xWw==";
        };
        _8tvm7Fkh = {
            "id" = "8tvm7Fkh";
            "file" = "personalspace-1.0.28.jar";
            "hash" = "sha512-qjrpKbTwI06h/B/A6KBYDRc2uNNv+LGVN8wyrWevbBW928YRkzeuWDfTpVmKfRP5byhTaP2ypZuYehVyVr15bw==";
        };
        _SCN7XjDV = {
            "id" = "SCN7XjDV";
            "file" = "personalspace-1.0.30.jar";
            "hash" = "sha512-FR9z8mKk5X3OYX7fYVzJplbfDPP5EM5oPIQXKPcvN6GpeV5QYwwnMqAurPDBxOUQGp6Wui01ZetSn6n//6pc3w==";
        };
        _wwSgDkqj = {
            "id" = "wwSgDkqj";
            "file" = "personalspace-1.0.31.jar";
            "hash" = "sha512-K2SLtSnvJXvVheWdxMQbrLyHHUuanY7LG/0E8hUk1AEulQCbA17RPX0bVhqfSI8/4VuG4uz7t+HI4mlB/bNzcg==";
        };
        _40OGoJNL = {
            "id" = "40OGoJNL";
            "file" = "personalspace-1.0.32.jar";
            "hash" = "sha512-Oybw8xzPGcc46l9399sVLVT4528EP+TX4B18EjZ/5i+9f105ZsKw9L9Ve8RDBxLUN25CBJMZHCFCSdvLZ7QC8g==";
        };
        _hDWIznb1 = {
            "id" = "hDWIznb1";
            "file" = "personalspace-1.0.33.jar";
            "hash" = "sha512-vmqPQ0upAnQnl5FICHXppfRR+9p4V2/DiNbIzCbxNY8wCSNdfAqd205aEk3ApW7CK5pQ8HWo5JaPqn9yt+FI+w==";
        };
        _bfoL7oku = {
            "id" = "bfoL7oku";
            "file" = "personalspace-1.0.34.jar";
            "hash" = "sha512-SjaKh8XGTx9L4OluJ4mVginEbSnWZQjRTXtfl000p6pMqBecTF0nNy64MMRHR3pLTsm9wEPCY9e6vgXRbuhS8A==";
        };
        _zwjcv94T = {
            "id" = "zwjcv94T";
            "file" = "personalspace-1.0.35.jar";
            "hash" = "sha512-oKiwnjY+EVkTwM+8h+9QtuIfhCiDDulsg+oMJEhXNdzrVCyrQpkJyajN6mFTfEKkW0y4BhqIbySc2zbLrIzlMg==";
        };
        _c89HPxxs = {
            "id" = "c89HPxxs";
            "file" = "personalspace-1.0.36.jar";
            "hash" = "sha512-DJP7n8KZWIAaypfdpYNSampk+3Z56CksBeLfxK8RtgIqmMFrqFkheqN1h4snROTKiV3d8KsqfEOZsngcaasEiw==";
        };
        _i3GXOZ2O = {
            "id" = "i3GXOZ2O";
            "file" = "personalspace-1.0.37.jar";
            "hash" = "sha512-j7c5O7CKW1zU2wDRTDubA4yTv7fGiRURFDDFgrt8PnO9dzWLNpgEgZ9pnEfimHpLfJg39KyyOC1qdMYNl16zzA==";
        };
        _HCEz75bu = {
            "id" = "HCEz75bu";
            "file" = "personalspace-1.0.38.jar";
            "hash" = "sha512-ou1fNjjjPXFpRsEPpL2PiDwlMbmYSUagrSfLX5IA7OHGB6HMozAnqZKSs480UViiB4gnwfkY8GmxanD+14dALQ==";
        };
        _MAxaJhl6 = {
            "id" = "MAxaJhl6";
            "file" = "personalspace-1.0.39.jar";
            "hash" = "sha512-FyThn9lec8bzIYRoqqqel7cHmwCQun0FE48kfjBO4Efn8XR1SmqsH1TKXGnM4DfdbTwlx0c8pCPkoyrWULZw3w==";
        };
        _K00RScCO = {
            "id" = "K00RScCO";
            "file" = "personalspace-1.0.40.jar";
            "hash" = "sha512-wGOpjqJAW6OuoTB8fI5R+U+WPZ1twod+e4y/OxejAmSDT+CsHsFQ29pYziYTnOo3cvAenfxRFJ4z7wopE/PJVw==";
        };
    in {
        "4dTO5cYV" = _4dTO5cYV;
        "mhYd8RtX" = _mhYd8RtX;
        "OGCbkxrn" = _OGCbkxrn;
        "MTPikVig" = _MTPikVig;
        "y8N6ivo3" = _y8N6ivo3;
        "8tvm7Fkh" = _8tvm7Fkh;
        "SCN7XjDV" = _SCN7XjDV;
        "wwSgDkqj" = _wwSgDkqj;
        "40OGoJNL" = _40OGoJNL;
        "hDWIznb1" = _hDWIznb1;
        "bfoL7oku" = _bfoL7oku;
        "zwjcv94T" = _zwjcv94T;
        "c89HPxxs" = _c89HPxxs;
        "i3GXOZ2O" = _i3GXOZ2O;
        "HCEz75bu" = _HCEz75bu;
        "MAxaJhl6" = _MAxaJhl6;
        "K00RScCO" = _K00RScCO;
        "forge-1.7.10" = _K00RScCO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "personal-space";
            id = "ZnGlaJ2R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="K00RScCO";}