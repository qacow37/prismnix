{lib, callPackage, ...}:
let
    versions = (let
        _TF8X3WTi = {
            "id" = "TF8X3WTi";
            "file" = "Eclectic Sounds.zip";
            "hash" = "sha512-8BsTj7vYhznPyP0CCxV/cU5eeYsrNF+P9tBGCpN1LvTbWaLLRXscpZ7i8GELD+L7k4cV/fryqQ5KEpIZT0KdkA==";
        };
        _ueQBuPrh = {
            "id" = "ueQBuPrh";
            "file" = "Eclectic_Sounds-b1.2.zip";
            "hash" = "sha512-sV26g8m4hwZ/Z3qMov0NpytZoVtHDiGuDg/n6ajBsG6vs3WNnnI0X7fpGjYJbV2T7+gPe+m2/L08tn/8zO1pxA==";
        };
        _k0RWAJUO = {
            "id" = "k0RWAJUO";
            "file" = "Eclectic_Sounds-b1.3.zip";
            "hash" = "sha512-7mexCoQD1y8emSHvp6XNEDEj+rD9pgU37W5YMvRLAcFwURlo4fEtkhzkcW2Nk/jmSqYC8oi84a/MhV+LGISBBA==";
        };
        _e1EfJliu = {
            "id" = "e1EfJliu";
            "file" = "Eclectic_Sounds-b1.4.zip";
            "hash" = "sha512-ykcyUNgfwCCsAFXOjJUcn+vpEqSeY1B7Skm7EoxgJj7SzetdCEIdikVaBvclmP4329APhrJAz52A1dDukldv3Q==";
        };
        _bOOPhhG5 = {
            "id" = "bOOPhhG5";
            "file" = "Eclectic_Sounds-b1.5.zip";
            "hash" = "sha512-XKLsAuUxlvjX/Zxwj2ZVJaCWxIM68dZw4ExBJPtSgP/w4kUG0/iGTonjBp8jqHGPb8XllFkoWKE1u1SU8MDmeA==";
        };
        _TFMOEE84 = {
            "id" = "TFMOEE84";
            "file" = "Eclectic_Sounds-b1.6.zip";
            "hash" = "sha512-F1VM35Fwx8XCYftayZHa9naND6m6wFSpKkFSoO2lELyp9mPsU3aNIqPhCn+aLyvE9yW7JURGGJwzE+6trR6Wqw==";
        };
        _8xFK06Kt = {
            "id" = "8xFK06Kt";
            "file" = "Eclectic_Sounds-b1.7.zip";
            "hash" = "sha512-X+GQ6Cv3j5yHLO8mYECawiyDWzh5z7mU7u07GpMLrzRgQSpccP2UvPzZfn4uizdVmb26/pXpTTGNnvnqoCVF5A==";
        };
        _vluf8VoG = {
            "id" = "vluf8VoG";
            "file" = "Eclectic_Sounds-b1.8.zip";
            "hash" = "sha512-8OxIfXC9LPm7Zp5oqINU2YoXL+M2hQ8rwl6nJAxkVuDcn6bG2IKbYBbZVZlm+/KZv+o2EuRwFapHunViZXt/LQ==";
        };
        _tFTPfmqL = {
            "id" = "tFTPfmqL";
            "file" = "Eclectic_Sounds-b1.9.zip";
            "hash" = "sha512-b+k7oVUJB4hKcPpstdS/G+Af6Ko4bmSvi9ffi9keqzdmzZVojLfFvP9AH5uxS7gMd/mHOgEMLEgkAo1YXDPBKw==";
        };
        _XIMYuF3n = {
            "id" = "XIMYuF3n";
            "file" = "Eclectic_Sounds-b1.10.zip";
            "hash" = "sha512-NSFr6Rot5nhx36CCzNzMF4BQLghR6285D02OwGdqsaH5ckvJP/VXv/pq/O7NLZQuxAqY5cv9iJ9X0t2vnAtFIw==";
        };
        _e9HQ6o7U = {
            "id" = "e9HQ6o7U";
            "file" = "Eclectic_Sounds-b1.11.zip";
            "hash" = "sha512-Vi6bn+/zqC0LOoGFpnqX/HCIwuflIuc72quf7qktiDeiTj596I0Bz5/crdL7hyDr452bYUvgzJpduI2ReYcD4w==";
        };
        _kIIPGG0u = {
            "id" = "kIIPGG0u";
            "file" = "Eclectic_Sounds-b1.12.zip";
            "hash" = "sha512-pPbdMFvmP2SZy5Eni1osURLUHTQ8mP4yPxTaPG41ETYFHiMph1Spu3bbIbNt3/tkgXrZjwPuknyQEMl3nYyATg==";
        };
        _fqs3hVbb = {
            "id" = "fqs3hVbb";
            "file" = "Eclectic_Sounds-b1.13.zip";
            "hash" = "sha512-GLVb1eR6N5d4iMuqB2Uqj6jcUGYgEmrBg6i4ORoxJYWKIOcDc55Q+OQz3BbpuVbRW8ejisoWIfVwe4iPmLQs6A==";
        };
        _TETu7ttL = {
            "id" = "TETu7ttL";
            "file" = "Eclectic_Sounds-b1.14.zip";
            "hash" = "sha512-iU6wQd3W2KNjF0/nnWAMTzMC+MQNGwVsGmlT9rwjxB1SrVj4c5n5NnEUyOWACSKejs1WiPvJAy7etRsTPe4geg==";
        };
        _4G4PqT2u = {
            "id" = "4G4PqT2u";
            "file" = "Eclectic_Sounds-b1.15.zip";
            "hash" = "sha512-ASRA/Ai4HvvEoxvMoYAdzJTahFqA7braB7hC4RcncfQ0NZ5z6iau0lXbdmozOkicrQsTQ5RVW3agxVRbCMHf5Q==";
        };
        _iwwmIzO8 = {
            "id" = "iwwmIzO8";
            "file" = "Eclectic_Sounds-b1.16.zip";
            "hash" = "sha512-gNGO6aFOMICsTTUt7xrxPpXApetNoFY3lEOMMX96fyuhaW1dR10wG4Ac1mA5qHP2MTSZSAznnC6P7hBRpEiVgQ==";
        };
        _acTrnERj = {
            "id" = "acTrnERj";
            "file" = "Eclectic_Sounds-R1.0.zip";
            "hash" = "sha512-+f7LPp6h9ccxvvPAO9mJpUsyy3CaXz0PzLrhkBFWsgSBAYm9FZhYN9Lllja+LLvw1B/dnl0Cj1PoRZNICVz2Fw==";
        };
        _7JMcvmbV = {
            "id" = "7JMcvmbV";
            "file" = "Eclectic_Sounds-R1.1_(270).zip";
            "hash" = "sha512-sc0vF3zthGJxFeW2FTvGywuoC2gq/TUFe8gDmfYT4BDX/eKrbgPK5K7L+VOxDofeL108qOQ2F2KMeRTqx7I9DA==";
        };
        _rVdT0gah = {
            "id" = "rVdT0gah";
            "file" = "Eclectic_Sounds-R1.2_(280).zip";
            "hash" = "sha512-hfRMPvjnOUZYYrCbRKuwS3mXH+Czi99ySy+8uP1F0iAl14KBj1TpnQTZc2wKFn16ua+iVCY/NeIS3W8codVHYQ==";
        };
        _vHcKLs50 = {
            "id" = "vHcKLs50";
            "file" = "Eclectic_Sounds-R1.3_(280).zip";
            "hash" = "sha512-mGdHtq9RhNHCOMnyQVsBoh2K2OMkssrcLzX8eRJXj+0sV7P0xQ2+DDfoWeaJD3bXivzoFbra1x364/bQy9XcRw==";
        };
        _YQOSKoH2 = {
            "id" = "YQOSKoH2";
            "file" = "Eclectic_Sounds-R1.4-(320).zip";
            "hash" = "sha512-tkTMOlF9PtLGQKiDHmbwKKR6au5XjcVZPmFF7hhY/FPHFSPYiS52kLrv2X5WnK78cZ/JjDLxLyatnwNMBSTtQg==";
        };
        _56VXwFmn = {
            "id" = "56VXwFmn";
            "file" = "Eclectic_Sounds-R1.5_(340).zip";
            "hash" = "sha512-Si66Do9Lpq5rLt/pnG3s/PFr3vSA1BgOzzfPzM/+ozJlrcEi7Tr/pPm0clDASeoREMtD/aD3HUc90eDYh/DWEg==";
        };
        _ZwVnpFHU = {
            "id" = "ZwVnpFHU";
            "file" = "Eclectic_Sounds-R1.6_(400).zip";
            "hash" = "sha512-KTmGk2lygGU1cVhGxt5w7mboilZo2RlIlZtP80a/Cdpl6Vm1YPjygxxoUtedKif7sFWGmFmFBt9nhc3kc0PMqw==";
        };
        _Tz7Z0EKa = {
            "id" = "Tz7Z0EKa";
            "file" = "Eclectic_Sounds-R1.7_(400).zip";
            "hash" = "sha512-gVktC0FDTmrLYGb3XilXPQJjASLFMij0AtfgHfakN3scly2+rdGYlyJm0WOJJ2NzVBO9Ml0l8Hc+DJ4bxajJLw==";
        };
        _xWOYDplu = {
            "id" = "xWOYDplu";
            "file" = "Eclectic_Sounds-R1.8_(400).zip";
            "hash" = "sha512-BQsZNd+Hw32Vz8Tnqy3RMz5aArCnR1DfPGZuGJrhPxrjDbXYv2PZQb5ssPSwUTnGGcWxsGn+CcHF46PSVMcoEQ==";
        };
        _lsFwG7pU = {
            "id" = "lsFwG7pU";
            "file" = "Eclectic_Sounds-R1.9_(410).zip";
            "hash" = "sha512-DjMP3wEH5Qcixkv/5FPyJXsnhmyf2fzV2W3nqEyVxziBigX8pk7l7vSwzLGSWneLSLVfpmIa0CfBNEqpi48UkQ==";
        };
        _u9ikMEaS = {
            "id" = "u9ikMEaS";
            "file" = "Eclectic_Sounds-R1.10_(420).zip";
            "hash" = "sha512-N0OBXVC8+F9UAiqUhg0vPG3q140UBZHOXwEf2r6XhUWE0ZJ3Ay1FIGEl8siDzuZeXUrRjHVym91E3bHvPZCsGA==";
        };
        _tVQqvahR = {
            "id" = "tVQqvahR";
            "file" = "Eclectic_Sounds-R1.11.zip";
            "hash" = "sha512-BdrpTwVSWYXCQijRu0vSLdWBgdjdWQKxfmrzNYxIoo3YeXkE/DtcyxFmpFoeR8QQaNWzg1KrtPNOfIeqyC5qPQ==";
        };
        _qCSEACcf = {
            "id" = "qCSEACcf";
            "file" = "Eclectic_Sounds-R1.12.zip";
            "hash" = "sha512-h9aZd+eDym46TQVyTsLkpD6c7h8VPtkTHGoUI//3g7zq8fQSG6o7N/ZSqrx0gYtQSXolPEWtoITAqX+46hEFhg==";
        };
        _3aH63aOD = {
            "id" = "3aH63aOD";
            "file" = "Eclectic_Sounds-R1.13.zip";
            "hash" = "sha512-Eyqr6BXwJJNGgLc5wDJ0Mbo4/M8Q51YDEWSJ3WZ0DKw4N7hbnAHrAO2UuW1oE8brXoGXZwCfoM4KeQpr5lNoyg==";
        };
        _ACj0fo2o = {
            "id" = "ACj0fo2o";
            "file" = "Eclectic_Sounds-R1.14.zip";
            "hash" = "sha512-fCT0B1F64d1Rf6bz5BGu7x6sR2O1wkqYFwpQ3DYRlyALBG7tMmOLUuooJHnWreOBP1WrZq0HVQ66AST2AZBEew==";
        };
        _N4i4A296 = {
            "id" = "N4i4A296";
            "file" = "Eclectic_Sounds-R1.15.zip";
            "hash" = "sha512-MGX4ea22Zb/lrQ7If2Hu0r49lei4Pse5qxxWwBS/trAVIlSjpZvJRAqmLjanUe7VTGvVdOcaPaInjq/2PtaFlw==";
        };
    in {
        "TF8X3WTi" = _TF8X3WTi;
        "ueQBuPrh" = _ueQBuPrh;
        "k0RWAJUO" = _k0RWAJUO;
        "e1EfJliu" = _e1EfJliu;
        "bOOPhhG5" = _bOOPhhG5;
        "TFMOEE84" = _TFMOEE84;
        "8xFK06Kt" = _8xFK06Kt;
        "vluf8VoG" = _vluf8VoG;
        "tFTPfmqL" = _tFTPfmqL;
        "XIMYuF3n" = _XIMYuF3n;
        "e9HQ6o7U" = _e9HQ6o7U;
        "kIIPGG0u" = _kIIPGG0u;
        "fqs3hVbb" = _fqs3hVbb;
        "TETu7ttL" = _TETu7ttL;
        "4G4PqT2u" = _4G4PqT2u;
        "iwwmIzO8" = _iwwmIzO8;
        "acTrnERj" = _acTrnERj;
        "7JMcvmbV" = _7JMcvmbV;
        "rVdT0gah" = _rVdT0gah;
        "vHcKLs50" = _vHcKLs50;
        "YQOSKoH2" = _YQOSKoH2;
        "56VXwFmn" = _56VXwFmn;
        "ZwVnpFHU" = _ZwVnpFHU;
        "Tz7Z0EKa" = _Tz7Z0EKa;
        "xWOYDplu" = _xWOYDplu;
        "lsFwG7pU" = _lsFwG7pU;
        "u9ikMEaS" = _u9ikMEaS;
        "tVQqvahR" = _tVQqvahR;
        "qCSEACcf" = _qCSEACcf;
        "3aH63aOD" = _3aH63aOD;
        "ACj0fo2o" = _ACj0fo2o;
        "N4i4A296" = _N4i4A296;
        "minecraft-1.19" = _N4i4A296;
        "minecraft-1.19.1" = _N4i4A296;
        "minecraft-1.19.2" = _N4i4A296;
        "minecraft-1.19.3" = _N4i4A296;
        "minecraft-1.19.4" = _N4i4A296;
        "minecraft-1.20" = _N4i4A296;
        "minecraft-1.20.1" = _N4i4A296;
        "minecraft-1.16" = _N4i4A296;
        "minecraft-1.16.1" = _N4i4A296;
        "minecraft-1.16.2" = _N4i4A296;
        "minecraft-1.16.3" = _N4i4A296;
        "minecraft-1.16.4" = _N4i4A296;
        "minecraft-1.16.5" = _N4i4A296;
        "minecraft-1.17" = _N4i4A296;
        "minecraft-1.17.1" = _N4i4A296;
        "minecraft-1.18" = _N4i4A296;
        "minecraft-1.18.1" = _N4i4A296;
        "minecraft-1.18.2" = _N4i4A296;
        "minecraft-1.20.2" = _N4i4A296;
        "minecraft-1.20.3" = _N4i4A296;
        "minecraft-1.20.4" = _N4i4A296;
        "minecraft-1.20.5" = _N4i4A296;
        "minecraft-1.20.6" = _N4i4A296;
        "minecraft-1.21" = _N4i4A296;
        "minecraft-1.21.1" = _N4i4A296;
        "minecraft-1.21.2" = _N4i4A296;
        "minecraft-1.21.3" = _N4i4A296;
        "minecraft-1.21.4" = _N4i4A296;
        "minecraft-1.21.5" = _N4i4A296;
        "minecraft-1.21.6" = _N4i4A296;
        "minecraft-1.21.7" = _N4i4A296;
        "minecraft-1.21.8" = _N4i4A296;
        "minecraft-1.21.9" = _N4i4A296;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclectic_sounds";
            id = "Z2BMWuzO";
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
in callPackage fn {version="N4i4A296";}