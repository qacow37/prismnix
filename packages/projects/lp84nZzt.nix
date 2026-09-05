{lib, callPackage, ...}:
let
    versions = (let
        _zhCKOpb4 = {
            "id" = "zhCKOpb4";
            "file" = "NoBreedCooldown.zip";
            "hash" = "sha512-23e8QbHIk1OjvNpgDNDJzpUsBxwcOXt1UZ0uA67pKtsMp/DQqz8XsXfwmxS1mSypOyCnOjCzSzqb5JifTz+yEg==";
        };
        _BufEQrga = {
            "id" = "BufEQrga";
            "file" = "no-breed-cooldown-v.1.0.0.jar";
            "hash" = "sha512-vDrfoLljADoiwngjGjKHSHu7GCsjCZBgvXkFkxWscabxks4+jo7CPO2Nk5V1PxokF2sdnKKkIWyqSb49oDRq0g==";
        };
        _xfWbjUzC = {
            "id" = "xfWbjUzC";
            "file" = "NoBreedCooldown -[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-NInsGgnjMInP5i7yWqgJGMIQ2yBYQ/caG2yfTrc/b6/MrBIz4Y6Bo4A1y22BNvQkAyLJ1lLg5b++fHyW/8Ynkw==";
        };
        _dkiJOsFU = {
            "id" = "dkiJOsFU";
            "file" = "no-breed-cooldown-v.2.0.0.jar";
            "hash" = "sha512-h12aCoeK9zFNZRBNjN0d1+Fik9zf4vmwmoW+BzYHObiDurhySssmFLP07nxHQqtv8sV/1c433W8BaK7GCQYomQ==";
        };
        _xFEVH077 = {
            "id" = "xFEVH077";
            "file" = "NoBreedCooldown-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-BL2uL6vuo02SWhXnzKzNPqwb0ISG5E5SPOcKT31/me0J2PY4n46InfaxmMvgNi5lFYx20b/jISujMWriTTC7DQ==";
        };
        _POgwomDd = {
            "id" = "POgwomDd";
            "file" = "no-breed-cooldown-v.2.0.0.jar";
            "hash" = "sha512-i6y5GP/ttRx+RYFX6qFTjNdSbzCExIe3t1G3uukFCrHu+TQC8BZNeQbLciJaESIq189CaCUMbW6mPgss+XIuWw==";
        };
        _ZlQSP1cP = {
            "id" = "ZlQSP1cP";
            "file" = "NoBreedCooldown-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-L53gNGhLe8r6Nu1xBJD1iz8o1QwzlcSY9xvuZq2lt6AW/DkhZlZW2MpS9nkLShUNHv3lBWZgk2TRIJotdmUCgQ==";
        };
        _vYavNEVq = {
            "id" = "vYavNEVq";
            "file" = "no-breed-cooldown-v.2.1.0.jar";
            "hash" = "sha512-JWjHwHON/4NiSg5VMgCYGW+6o4r4hzfspSqSrsif/0VRpGFrhWGE6zI+x3ZAqLfAS0zZWKwcaNzSOFY+BNT4cg==";
        };
        _RC4YMCEh = {
            "id" = "RC4YMCEh";
            "file" = "CustomBreedCooldown-[1.21]-v.2.2.0.zip";
            "hash" = "sha512-gVtfxbKtk6YNvI62BBAB5nVThC8alIWe70w3hSkyRT7o3WHiMuEZDeaMnL3R9lVIgE9oNdRG8Aj0jlLGRdRRew==";
        };
        _tl5f9X1k = {
            "id" = "tl5f9X1k";
            "file" = "no-breed-cooldown-v.2.2.0.jar";
            "hash" = "sha512-AUCITwJSQyEhc/hPzEGgGCIiwSL9TxNvk+AYOKqXgKIeIL6o3UyQ87MFl7M+QpdOFhgTd+dvX5N+B6vuP8F1MA==";
        };
        _XhbEFfMN = {
            "id" = "XhbEFfMN";
            "file" = "CustomBreedCooldown-[1.21]-v.2.3.0.zip";
            "hash" = "sha512-z8uSOi2VLcj6uH0aHfeLx0CXNmbzgibRuquUs+s1eCIducrPIJaZDL+lPb0gPem+23O91CDb6yg5qG9Eij9kzg==";
        };
        _iOxGBXDo = {
            "id" = "iOxGBXDo";
            "file" = "no-breed-cooldown-v.2.3.0.jar";
            "hash" = "sha512-03qrsPVAPlcewy590MKRahpTLsAzU/7rMGrdctMPN/WDiG0vQ37yFT/8ghXChzsurNKFpmWj1yrR2uT4M9PxXg==";
        };
        _Qgs7wPjW = {
            "id" = "Qgs7wPjW";
            "file" = "CustomBreedCooldown-[1.21]-v.2.4.0.zip";
            "hash" = "sha512-6v4foTUddsuAHsmZysu46NMXeV5cIbnFKmrUBe62Sn7Yvx51zIng7pLstqcZK4Z9BpwvAixYbJiPsuPVrtuAbg==";
        };
        _fuFPRzrc = {
            "id" = "fuFPRzrc";
            "file" = "no-breed-cooldown-v.2.4.0.jar";
            "hash" = "sha512-wu1feZfsG5qIB2dqvbJA3W2d/ceG7uJtImot2LOfkBTxz4nDcolIk1hXW5NtUXFsjhAVFTuBZWWOeGGx845Tzw==";
        };
        _bz2L5kFb = {
            "id" = "bz2L5kFb";
            "file" = "CustomBreedCooldown-[1.21.5]-v2.5.0.zip";
            "hash" = "sha512-xXFHKBwAjEF0/vNZxS9UepK+vFHzRStoRm3LUNeCi4g5quE1i0DeshgQybSI2+Ri0/I032VmJdRRj0is0WD/1g==";
        };
        _QfCA6rgJ = {
            "id" = "QfCA6rgJ";
            "file" = "custom-breed-cooldown-v2.5.0.jar";
            "hash" = "sha512-G4Is1+HFWN4AgtXpufxzQ6ltLHeQ6l/QYCdd3mL8GoOJry8z8iAq3mBosR9F282NcI534E+BAFAmRZhKy9Ecww==";
        };
        _IbqBOB8E = {
            "id" = "IbqBOB8E";
            "file" = "CustomBreedCooldown-[1.21.6+]-v2.6.0.zip";
            "hash" = "sha512-eP7rRi1RHSlFXHcCvqLua56UxARTFWouRkQ+FNtZESyaNwOqkyen2QRD02ohUjdqZIJKvQ+X3kzty3JR5bk93g==";
        };
        _3oeVoM93 = {
            "id" = "3oeVoM93";
            "file" = "custom-breed-cooldown-v2.6.0.jar";
            "hash" = "sha512-eS8swsdrbr21qEAAK6IPIeRLKcRcZDNgTIcSEzRC+jQ0cakmv8axG0SOEH9h90QbYAqs15+KqqBruqPiOSaj5w==";
        };
        _dVVvEsPI = {
            "id" = "dVVvEsPI";
            "file" = "CustomBreedCooldown-[1.21.6+]-v2.6.1.zip";
            "hash" = "sha512-XxfU7Ge/yvYNdYv4d4mHClXxn0VCuL1v7X4qkIiSNWF83RmXC8tpLdbh7K4+UoS+7FvPvVNn67BYOgznuoJIhg==";
        };
        _OlpycWnX = {
            "id" = "OlpycWnX";
            "file" = "custom-breed-cooldown-v2.6.1.jar";
            "hash" = "sha512-Nm/lkskCtz+7y68mTvZSxRiiUKI/H7XIqd64NNIJq2u4qCBxXHIQ1MT/Pxk8XflRfMNuly1EMBYoei/JgLGnzg==";
        };
        _RxN7EEtL = {
            "id" = "RxN7EEtL";
            "file" = "Custom-Breed-Cooldown-v2.6.2.zip";
            "hash" = "sha512-s7b8NdLqmnIkzlCePYXdf4NWz4eigftOWQQK9d6Y2bRTlQ6nasOB056qck+w4HRqRZs8PfFyVYPwELp4rMIh1g==";
        };
        _vzV9Ny8o = {
            "id" = "vzV9Ny8o";
            "file" = "custom-breed-cooldown-v2.6.2.jar";
            "hash" = "sha512-Qj2EYdXHdxxw3Yxg4ufD8FEClEh2ItF0NGEuz28kgTJVujZDbPfvBciNMwjZZVfC4IYPH9xfHJm7bDCWzXeilg==";
        };
        _S6ilZOy8 = {
            "id" = "S6ilZOy8";
            "file" = "Custom-Breed-Cooldown-v2.6.2.1.zip";
            "hash" = "sha512-/mSc78klLvOY8vH2IaWfybGd9KxW1czGekkRM456Nt0c/WqweBz8AqEoo4LXX8CnUoCXHnADu0kmpaHPma7Myw==";
        };
        _YqzVgCoR = {
            "id" = "YqzVgCoR";
            "file" = "custom-breed-cooldown-v2.6.2.1.jar";
            "hash" = "sha512-KSB/eKCmnKJQqGmLRP3JEWKKezQMglcUcDkH+lzMY2bRamAwScXARmIbvDUQ52Jar24jUJ8MtWrJ1/cl90pM0w==";
        };
        _oHUAy5wa = {
            "id" = "oHUAy5wa";
            "file" = "custom-breed-cooldown-v2.6.2.1.zip";
            "hash" = "sha512-lgEARclCon+AhXLwotm2UCohf9YEka0MgWzeeidyq1Ed3v6cg8H7AG2cCr2dztxnz7MejCFkY/MAE7FfEyr9jw==";
        };
        _owXeg6Eg = {
            "id" = "owXeg6Eg";
            "file" = "custom-breed-cooldown-v2.6.2.1.jar";
            "hash" = "sha512-XSJCUzVfAEMq7SPX4K757mfOre3iiBw3+xKYn+kz8oJeQNl7E+F3UliAVTfEKU26f7v59+8uLHlmMpLalH3yQg==";
        };
        _eaxEuahx = {
            "id" = "eaxEuahx";
            "file" = "Custom-Breed-Cooldown-v2.6.3.zip";
            "hash" = "sha512-/Ycza6ZNDsWoQymVZfHAG5TW5ilCRlcOxxDizT1ET4OWmEeKkrfGJSYyE22EqgCDJG4DYR0P41o6SvOprAN0TA==";
        };
        _Im3HVCNt = {
            "id" = "Im3HVCNt";
            "file" = "custom-breed-cooldown-v2.6.3.jar";
            "hash" = "sha512-/umuKVA16Upu7leXEjqJk9SKmsOgZ2mI+J2RaaeqNbJ3WtmH2RjAXd1300SnUNa/rEw9jgvgjU/ZwMkZ7jDgTw==";
        };
    in {
        "zhCKOpb4" = _zhCKOpb4;
        "BufEQrga" = _BufEQrga;
        "xfWbjUzC" = _xfWbjUzC;
        "dkiJOsFU" = _dkiJOsFU;
        "xFEVH077" = _xFEVH077;
        "POgwomDd" = _POgwomDd;
        "ZlQSP1cP" = _ZlQSP1cP;
        "vYavNEVq" = _vYavNEVq;
        "RC4YMCEh" = _RC4YMCEh;
        "tl5f9X1k" = _tl5f9X1k;
        "XhbEFfMN" = _XhbEFfMN;
        "iOxGBXDo" = _iOxGBXDo;
        "Qgs7wPjW" = _Qgs7wPjW;
        "fuFPRzrc" = _fuFPRzrc;
        "bz2L5kFb" = _bz2L5kFb;
        "QfCA6rgJ" = _QfCA6rgJ;
        "IbqBOB8E" = _IbqBOB8E;
        "3oeVoM93" = _3oeVoM93;
        "dVVvEsPI" = _dVVvEsPI;
        "OlpycWnX" = _OlpycWnX;
        "RxN7EEtL" = _RxN7EEtL;
        "vzV9Ny8o" = _vzV9Ny8o;
        "S6ilZOy8" = _S6ilZOy8;
        "YqzVgCoR" = _YqzVgCoR;
        "oHUAy5wa" = _oHUAy5wa;
        "owXeg6Eg" = _owXeg6Eg;
        "eaxEuahx" = _eaxEuahx;
        "Im3HVCNt" = _Im3HVCNt;
        "datapack-1.20.4" = _zhCKOpb4;
        "datapack-1.20.5" = _xfWbjUzC;
        "datapack-1.21" = _Qgs7wPjW;
        "datapack-1.21.1" = _Qgs7wPjW;
        "datapack-1.21.2" = _Qgs7wPjW;
        "datapack-1.21.3" = _Qgs7wPjW;
        "datapack-1.21.4" = _Qgs7wPjW;
        "datapack-1.21.5" = _bz2L5kFb;
        "datapack-1.21.6" = _eaxEuahx;
        "datapack-1.21.7" = _eaxEuahx;
        "datapack-1.21.8" = _eaxEuahx;
        "datapack-1.21.9" = _eaxEuahx;
        "datapack-1.21.10" = _eaxEuahx;
        "datapack-1.21.11" = _eaxEuahx;
        "datapack-26.1" = _eaxEuahx;
        "datapack-26.1.1" = _eaxEuahx;
        "datapack-26.1.2" = _eaxEuahx;
        "datapack-26.2" = _eaxEuahx;
        "fabric-1.20.4" = _BufEQrga;
        "fabric-1.20.5" = _dkiJOsFU;
        "fabric-1.20.6" = _dkiJOsFU;
        "fabric-1.21" = _fuFPRzrc;
        "fabric-1.21.1" = _fuFPRzrc;
        "fabric-1.21.2" = _fuFPRzrc;
        "fabric-1.21.3" = _fuFPRzrc;
        "fabric-1.21.4" = _fuFPRzrc;
        "fabric-1.21.5" = _QfCA6rgJ;
        "fabric-1.21.6" = _Im3HVCNt;
        "fabric-1.21.7" = _Im3HVCNt;
        "fabric-1.21.8" = _Im3HVCNt;
        "fabric-1.21.9" = _Im3HVCNt;
        "fabric-1.21.10" = _Im3HVCNt;
        "fabric-1.21.11" = _Im3HVCNt;
        "fabric-26.1" = _Im3HVCNt;
        "fabric-26.1.1" = _Im3HVCNt;
        "fabric-26.1.2" = _Im3HVCNt;
        "fabric-26.2" = _Im3HVCNt;
        "forge-1.20.4" = _BufEQrga;
        "forge-1.20.5" = _dkiJOsFU;
        "forge-1.20.6" = _dkiJOsFU;
        "forge-1.21" = _fuFPRzrc;
        "forge-1.21.1" = _fuFPRzrc;
        "forge-1.21.2" = _fuFPRzrc;
        "forge-1.21.3" = _fuFPRzrc;
        "forge-1.21.4" = _fuFPRzrc;
        "forge-1.21.5" = _QfCA6rgJ;
        "forge-1.21.6" = _Im3HVCNt;
        "forge-1.21.7" = _Im3HVCNt;
        "forge-1.21.8" = _Im3HVCNt;
        "forge-1.21.9" = _Im3HVCNt;
        "forge-1.21.10" = _Im3HVCNt;
        "forge-1.21.11" = _Im3HVCNt;
        "forge-26.1" = _Im3HVCNt;
        "forge-26.1.1" = _Im3HVCNt;
        "forge-26.1.2" = _Im3HVCNt;
        "forge-26.2" = _Im3HVCNt;
        "quilt-1.20.4" = _BufEQrga;
        "quilt-1.20.5" = _dkiJOsFU;
        "quilt-1.20.6" = _dkiJOsFU;
        "quilt-1.21" = _fuFPRzrc;
        "quilt-1.21.1" = _fuFPRzrc;
        "quilt-1.21.2" = _fuFPRzrc;
        "quilt-1.21.3" = _fuFPRzrc;
        "quilt-1.21.4" = _fuFPRzrc;
        "quilt-1.21.5" = _QfCA6rgJ;
        "quilt-1.21.6" = _Im3HVCNt;
        "quilt-1.21.7" = _Im3HVCNt;
        "quilt-1.21.8" = _Im3HVCNt;
        "quilt-1.21.9" = _Im3HVCNt;
        "quilt-1.21.10" = _Im3HVCNt;
        "quilt-1.21.11" = _Im3HVCNt;
        "quilt-26.1" = _Im3HVCNt;
        "quilt-26.1.1" = _Im3HVCNt;
        "quilt-26.1.2" = _Im3HVCNt;
        "quilt-26.2" = _Im3HVCNt;
        "neoforge-1.21" = _fuFPRzrc;
        "neoforge-1.21.1" = _fuFPRzrc;
        "neoforge-1.21.2" = _fuFPRzrc;
        "neoforge-1.21.3" = _fuFPRzrc;
        "neoforge-1.21.4" = _fuFPRzrc;
        "neoforge-1.21.5" = _QfCA6rgJ;
        "neoforge-1.21.6" = _Im3HVCNt;
        "neoforge-1.21.7" = _Im3HVCNt;
        "neoforge-1.21.8" = _Im3HVCNt;
        "neoforge-1.21.9" = _Im3HVCNt;
        "neoforge-1.21.10" = _Im3HVCNt;
        "neoforge-1.21.11" = _Im3HVCNt;
        "neoforge-26.1" = _Im3HVCNt;
        "neoforge-26.1.1" = _Im3HVCNt;
        "neoforge-26.1.2" = _Im3HVCNt;
        "neoforge-26.2" = _Im3HVCNt;
        "pkg-v.1.0.0" = _zhCKOpb4;
        "pkg-v.1.0.0+mod" = _BufEQrga;
        "pkg-v.2.0.0" = _xFEVH077;
        "pkg-v.2.0.0+mod" = _POgwomDd;
        "pkg-v.2.1.0" = _ZlQSP1cP;
        "pkg-v.2.1.0+mod" = _vYavNEVq;
        "pkg-v.2.2.0" = _RC4YMCEh;
        "pkg-v.2.2.0+mod" = _tl5f9X1k;
        "pkg-v.2.3.0" = _XhbEFfMN;
        "pkg-v.2.3.0+mod" = _iOxGBXDo;
        "pkg-v.2.4.0" = _Qgs7wPjW;
        "pkg-v.2.4.0+mod" = _fuFPRzrc;
        "pkg-v2.5.0" = _bz2L5kFb;
        "pkg-v2.5.0+mod" = _QfCA6rgJ;
        "pkg-v2.6.0" = _IbqBOB8E;
        "pkg-v2.6.0+mod" = _3oeVoM93;
        "pkg-v2.6.1" = _dVVvEsPI;
        "pkg-v2.6.1+mod" = _OlpycWnX;
        "pkg-v2.6.2" = _RxN7EEtL;
        "pkg-v2.6.2+mod" = _vzV9Ny8o;
        "pkg-v2.6.2.1" = _oHUAy5wa;
        "pkg-v2.6.2.1+mod" = _owXeg6Eg;
        "pkg-v2.6.3" = _eaxEuahx;
        "pkg-v2.6.3+mod" = _Im3HVCNt;
        "default" = _Im3HVCNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-breed-cooldown";
        id = "lp84nZzt";
        type = "mod";
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
in callPackage fn {}