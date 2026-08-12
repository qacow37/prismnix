{lib, callPackage, ...}:
let
    versions = (let
        _W2xPS3vo = {
            "id" = "W2xPS3vo";
            "file" = "§e§l3D §6§lPlus §00.0.1.zip";
            "hash" = "sha512-GjcA8/klgS8cmGnvwgHjT/Kzl2Iz/V19yKeo5rOHzggUfSdi9MuYAkdnsh1z18uhZcnIma2F4JCMx7grs/5EKg==";
        };
        _VlR3akSf = {
            "id" = "VlR3akSf";
            "file" = "§e§l3D §6§lPlus §8[0.0.1+]§0.zip";
            "hash" = "sha512-rF2MAHzcbOK9yMXd8/if4Wkc5YKwXzlEFaveD45tXSlsIXl+l30ZJsvoLQ7Z8ltuTfBSOYlqX5XNITUYyb9Lng==";
        };
        _UEICA45w = {
            "id" = "UEICA45w";
            "file" = "§e§l3D §6§lPlus §8[0.0.2]§0.zip";
            "hash" = "sha512-h4mLtH3BiDSzERJq7TCyPQozXPxGbyxUfTPFUdyNfJMxiIIvghw+CSlgzADCfV1MRGHz7AtPM17ApwvMXNtvoA==";
        };
        _CxnPaMKt = {
            "id" = "CxnPaMKt";
            "file" = "§e§l3D §6§lPlus §8[0.0.3]§0.zip";
            "hash" = "sha512-bDl/1HQMUfmw9Jdt7ey2E73yUTpGUsUUe22zFaLry9uEj7R5A7CXubXs2W1WDZwqTSRg/S+70Ts1JvGbxzMA2Q==";
        };
        _TDcNhJzl = {
            "id" = "TDcNhJzl";
            "file" = "§e§l3D §6§lPlus §8[0.0.4]§0.zip";
            "hash" = "sha512-4dezBKfHlyX8TmMBDc7OAz11IneY4WzzQbbo8cOhekp4nEo7yE7U102Olpr7FYR0NikoEIDzqUnp9/CYEcoC9w==";
        };
        _j2cIVfxf = {
            "id" = "j2cIVfxf";
            "file" = "§e§l3D §6§lPlus §8[0.0.5]§0.zip";
            "hash" = "sha512-80MAHWccLxAl6zkacPHi5QoGEXxv5ZgNe7jaxI0Nbir7wT9d2eedN3dy9H278iRdtPYHioNpKO9kgPwnc3SyUw==";
        };
        _TKV5VeyW = {
            "id" = "TKV5VeyW";
            "file" = "§e§l3D §6§lPlus §8[0.0.6]§0.zip";
            "hash" = "sha512-yTN4Z92Kb4LML7aNJ3xzPhRTmVRmcbyfhw7uOIg7SDdoWinFvSNDH4eAerX1EBMfmEvxMLMnj+PGmA1f7mqlRA==";
        };
        _6O5um2oI = {
            "id" = "6O5um2oI";
            "file" = "§e§l3D §6§lPlus §8[0.0.7]§0.zip";
            "hash" = "sha512-NjmLdPgC9ZTRih+pyGajzN+xCIbEd6zYW8XLUYameGeDVKYbknS62TUbxwMMNlpot9PDgGcd5QqD9SbMR7xsbA==";
        };
        _fSgOpzlg = {
            "id" = "fSgOpzlg";
            "file" = "§e§l3D §6§lPlus §8[0.1]§0.zip";
            "hash" = "sha512-F1j6k8QPi9yh0T9W1QUhpQiMjPrIaLsxcUFMQ/2htPiyhzKNV70NTCrEnnn2dDBwWxmCw3C4Q6x7HCGphTKNDw==";
        };
        _UsJ1ztnt = {
            "id" = "UsJ1ztnt";
            "file" = "3D Plus [1].zip";
            "hash" = "sha512-Zhf2o1cWBLF5Y/eeyiZErs96zRriSdVmFHCY5kqJThgFYtplZhHt+Id5Eldy8P0b8cI9hnkWzNfgumBMiL9LoA==";
        };
        _iihtpqFG = {
            "id" = "iihtpqFG";
            "file" = "§63D Plus §8(0.2).zip";
            "hash" = "sha512-fOK8Uu8NU0VhRXB92EKI5mMUfDpw5xHwPstl7sQbtDXxa23k1t/h86DnTIgSbdvyyn0YL61xDg7b5fhQC3yhXA==";
        };
        _9v33CzuY = {
            "id" = "9v33CzuY";
            "file" = "§63D Plus §8(0.3).zip";
            "hash" = "sha512-LGqDLmHmEol6hm7O3LDNhIwNY1rv+7ULq3QFxYeXEGVy2xG/+s2Nne2HOv+tohWqfto2iQSRy9tpZaJo93x+kA==";
        };
        _qnjuxXvf = {
            "id" = "qnjuxXvf";
            "file" = "§63D Plus §8(0.3.1).zip";
            "hash" = "sha512-lxDv1WDyBEvrKdHxRWBkWXJ6rr9mbe13uqD4QrBN67+iQ4TJKD1k+dIutPnXELUUEw3W6bqtdj2V9MLFTGEv3Q==";
        };
        _gJFq8MqK = {
            "id" = "gJFq8MqK";
            "file" = "§63D Plus §8(0.4).zip";
            "hash" = "sha512-dhBWlu0TqNW96LyPxxwS+fMAwSl+M5d0KHgy5zXQzPGqS8hu6bl6hreqqV8k6q0bjono7ai78TmmG6v38WTuPg==";
        };
    in {
        "W2xPS3vo" = _W2xPS3vo;
        "VlR3akSf" = _VlR3akSf;
        "UEICA45w" = _UEICA45w;
        "CxnPaMKt" = _CxnPaMKt;
        "TDcNhJzl" = _TDcNhJzl;
        "j2cIVfxf" = _j2cIVfxf;
        "TKV5VeyW" = _TKV5VeyW;
        "6O5um2oI" = _6O5um2oI;
        "fSgOpzlg" = _fSgOpzlg;
        "UsJ1ztnt" = _UsJ1ztnt;
        "iihtpqFG" = _iihtpqFG;
        "9v33CzuY" = _9v33CzuY;
        "qnjuxXvf" = _qnjuxXvf;
        "gJFq8MqK" = _gJFq8MqK;
        "minecraft-1.17" = _iihtpqFG;
        "minecraft-1.17.1" = _iihtpqFG;
        "minecraft-1.18" = _iihtpqFG;
        "minecraft-1.18.1" = _iihtpqFG;
        "minecraft-1.18.2" = _iihtpqFG;
        "minecraft-1.19" = _iihtpqFG;
        "minecraft-1.19.1" = _iihtpqFG;
        "minecraft-1.19.2" = _iihtpqFG;
        "minecraft-1.19.3" = _iihtpqFG;
        "minecraft-1.19.4" = _iihtpqFG;
        "minecraft-1.20" = _iihtpqFG;
        "minecraft-1.20.1" = _iihtpqFG;
        "minecraft-1.20.2" = _iihtpqFG;
        "minecraft-1.20.3" = _iihtpqFG;
        "minecraft-1.20.4" = _iihtpqFG;
        "minecraft-1.20.5" = _iihtpqFG;
        "minecraft-1.20.6" = _iihtpqFG;
        "minecraft-1.21" = _gJFq8MqK;
        "minecraft-1.21.1" = _gJFq8MqK;
        "minecraft-1.16" = _iihtpqFG;
        "minecraft-1.16.1" = _iihtpqFG;
        "minecraft-1.16.2" = _iihtpqFG;
        "minecraft-1.16.3" = _iihtpqFG;
        "minecraft-1.16.4" = _iihtpqFG;
        "minecraft-1.16.5" = _iihtpqFG;
        "minecraft-1.21.2" = _gJFq8MqK;
        "minecraft-1.21.3" = _gJFq8MqK;
        "minecraft-1.21.4" = _gJFq8MqK;
        "minecraft-1.21.5" = _gJFq8MqK;
        "minecraft-1.21.6" = _gJFq8MqK;
        "minecraft-1.21.7" = _gJFq8MqK;
        "minecraft-1.21.8" = _gJFq8MqK;
        "minecraft-1.21.9" = _gJFq8MqK;
        "minecraft-1.21.10" = _gJFq8MqK;
        "minecraft-1.21.11" = _gJFq8MqK;
        "minecraft-26.1" = _gJFq8MqK;
        "minecraft-26.1.1" = _gJFq8MqK;
        "minecraft-26.1.2" = _gJFq8MqK;
        "minecraft-26.2" = _gJFq8MqK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dplus";
            id = "i0SdOFsW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gJFq8MqK";}