{lib, callPackage, ...}:
let
    versions = (let
        _y4c6Pxn0 = {
            "id" = "y4c6Pxn0";
            "file" = "Modilla Texture Pack.zip";
            "hash" = "sha512-GpxlnTc5751gu0noQx2reRJz8Lj7Faw6Z+dBB4RjWU/29k173I3L1+Vs6ZhKg6wNHVwWSJFCSAsRmQ+03enBRQ==";
        };
        _UFbaVtfN = {
            "id" = "UFbaVtfN";
            "file" = "Modilla Texture Pack.zip";
            "hash" = "sha512-kSaf48dwDQJeS0FBDaSlNjzyhKBfmw8BdxqYd3mx0XrF3igIQFvxVP6zJRQhKY+7sTt1f/WuKQsP3DPf+DNUQw==";
        };
        _hkXHauPm = {
            "id" = "hkXHauPm";
            "file" = "Modilla Texture Pack.zip";
            "hash" = "sha512-W8KlxWIKri305qYgGtHNIgV/bXD4XBCaPGFVRz0hvOez6xtSACG12g29JHo/k4OawRzCrqyheLtkKgUiPW/v+w==";
        };
        _GIAKv5el = {
            "id" = "GIAKv5el";
            "file" = "Modilla Texture Pack.zip";
            "hash" = "sha512-d2YzkwnjsgQpMOyAhA6oLRXHAh5OYS/wHCuL0+gAhPj06fETOPvUtNhsxjMXl4xHYoLn/NOU0tbLLM4eMzYT2w==";
        };
        _9YbyzdtN = {
            "id" = "9YbyzdtN";
            "file" = "Modilla Texture Pack 1.21-R2.zip";
            "hash" = "sha512-+BexrcXki52rlAFGwz9SDdHRIuZxKK1LRtIFOeWK2ae9lqkz6VSRmGqo9xR3t8E62i43vvYrT+Sbjkn1YqjHGQ==";
        };
        _QVjjCnsf = {
            "id" = "QVjjCnsf";
            "file" = "Modilla Texture Pack 1.21-R3.zip";
            "hash" = "sha512-fuwaG7bHEXfOMIY/YSpPbfIVbEzmuBLH6DSHznuOCaA/layee17P6zih49V/3y2EYEnTmgvxuhtQV8sL8TfAlA==";
        };
        _hClLySM8 = {
            "id" = "hClLySM8";
            "file" = "Modilla Texture Pack 1.21-R4.zip";
            "hash" = "sha512-sdr2Z7Sp+Y/yOlIDm9lIfTxVXb+83JT2I5+EEzaP4yJ3h+Gbk7M59to2kIhMoAQqQsKyDeyKDETOjSboDAkZ5g==";
        };
        _VaW1i0Fi = {
            "id" = "VaW1i0Fi";
            "file" = "Modilla Texture Pack 1.21-R5.zip";
            "hash" = "sha512-7AYSISGesRrkeNEriJ3Ss8WasT27qC5nxvZLZbRVSo5ocbpGVcplyBr0KK3EEo6B7mPvrBJNnEmW/o+u+Iqpaw==";
        };
        _eD0r68Fn = {
            "id" = "eD0r68Fn";
            "file" = "Modilla Texture Pack 1.21-R6.zip";
            "hash" = "sha512-8FSINLAV48hiVa13yrhC84wfpWDzLoEoeL8x3YhFP/bsrNXyHG/VVRdMBLsBWGRfATr5YEpw4pL2I3El9wgTpg==";
        };
        _QClJMVuM = {
            "id" = "QClJMVuM";
            "file" = "Modilla Texture Pack 1.21-R7.zip";
            "hash" = "sha512-R90ptZUTqLEYkiLuD+dWdFZOnwtuEeQwHtZN8wmhapS+pzlwsVroYyHO7YuZlRSuU80dJ9XX8n0w3DpC4H2eRw==";
        };
        _E04ZyteL = {
            "id" = "E04ZyteL";
            "file" = "Modilla Texture Pack 1.21-R8.zip";
            "hash" = "sha512-IwsxmUF0ZUC9pZ14C4208VWXqGJv/fzz9VB8KZ/2d+WWY8urt/+1bz811Dz/2O6aeTzsYVKrFmBaS+c+auewCQ==";
        };
        _7ROvRr0A = {
            "id" = "7ROvRr0A";
            "file" = "Modilla Texture Pack 1.21-R9.zip";
            "hash" = "sha512-vHLMO9ER1CjBS8RtIS3GYYPGTo5NrLs0sdF3STbXjQD3l40o4zwGzSHSXh8kUIR90CwkHp8h9OjHBDB/QmZgfA==";
        };
        _ufqPXDke = {
            "id" = "ufqPXDke";
            "file" = "Modilla Texture Pack 1.21-R10.zip";
            "hash" = "sha512-VLSHpW9LEJa8k14NfiNKkz9Xu9eMb9zdkVqt4MQf/W/FaSQSz5fn4e/O8AfM/0yVH/uMQOs2xp1eXmZv77LuHQ==";
        };
        _cQC29N6M = {
            "id" = "cQC29N6M";
            "file" = "Modilla Texture Pack 1.21-R11.zip";
            "hash" = "sha512-ouqZPlFSakD41mVKVtDR59SAN40ou9NPZcPOypAGDKdg/0RPegg4ZLBCYJUUaoYGj2UD4JVsLevZz/7c/pKcoQ==";
        };
        _Yw9MkzaL = {
            "id" = "Yw9MkzaL";
            "file" = "Modilla Texture Pack 1.21-R12.zip";
            "hash" = "sha512-pJeUgc8qiuL91LGBsD9eTdQvtP5QErcerx8joytNZrEWo5ZR1QUGyTQRlw/aSvbjymExvP2PVJ+7Q29J+OpVbA==";
        };
        _OQwWGsPe = {
            "id" = "OQwWGsPe";
            "file" = "Modilla Texture Pack 1.21-R13.zip";
            "hash" = "sha512-Lho24zrffcB4VxaGZJHsTnqQtPFwf3nKMrWcFY1EyN0Egu29uQhzaOCLNfSJKC7KnGyN4guGiLyAEOz4Ne0UFA==";
        };
        _Qxh9KIxx = {
            "id" = "Qxh9KIxx";
            "file" = "Modilla Texture Pack 1.21-R14.zip";
            "hash" = "sha512-aNbcTMA2EmFqtPkPCMs8K0hIG7NP2RXs9eBQOyVsxwubounyCf4hqkjEAYqEcjWinWU288/q33/RbShm2e4qig==";
        };
    in {
        "y4c6Pxn0" = _y4c6Pxn0;
        "UFbaVtfN" = _UFbaVtfN;
        "hkXHauPm" = _hkXHauPm;
        "GIAKv5el" = _GIAKv5el;
        "9YbyzdtN" = _9YbyzdtN;
        "QVjjCnsf" = _QVjjCnsf;
        "hClLySM8" = _hClLySM8;
        "VaW1i0Fi" = _VaW1i0Fi;
        "eD0r68Fn" = _eD0r68Fn;
        "QClJMVuM" = _QClJMVuM;
        "E04ZyteL" = _E04ZyteL;
        "7ROvRr0A" = _7ROvRr0A;
        "ufqPXDke" = _ufqPXDke;
        "cQC29N6M" = _cQC29N6M;
        "Yw9MkzaL" = _Yw9MkzaL;
        "OQwWGsPe" = _OQwWGsPe;
        "Qxh9KIxx" = _Qxh9KIxx;
        "minecraft-1.21" = _Qxh9KIxx;
        "minecraft-1.21.1" = _Qxh9KIxx;
        "minecraft-1.20" = _UFbaVtfN;
        "minecraft-1.20.1" = _UFbaVtfN;
        "minecraft-1.20.2" = _UFbaVtfN;
        "minecraft-1.20.3" = _UFbaVtfN;
        "minecraft-1.20.4" = _UFbaVtfN;
        "minecraft-1.20.5" = _UFbaVtfN;
        "minecraft-1.20.6" = _UFbaVtfN;
        "minecraft-1.21.2" = _Qxh9KIxx;
        "minecraft-1.21.3" = _Qxh9KIxx;
        "minecraft-1.21.4" = _Qxh9KIxx;
        "minecraft-1.21.5" = _Qxh9KIxx;
        "minecraft-1.21.6" = _Qxh9KIxx;
        "minecraft-1.21.7" = _Qxh9KIxx;
        "minecraft-1.21.8" = _Qxh9KIxx;
        "minecraft-1.21.9" = _Qxh9KIxx;
        "minecraft-1.21.10" = _Qxh9KIxx;
        "minecraft-24w34a" = _Qxh9KIxx;
        "minecraft-24w35a" = _Qxh9KIxx;
        "minecraft-24w36a" = _Qxh9KIxx;
        "minecraft-24w39a" = _Qxh9KIxx;
        "minecraft-24w40a" = _Qxh9KIxx;
        "minecraft-24w44a" = _Qxh9KIxx;
        "minecraft-1.21.11" = _Qxh9KIxx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modilla-texturepack";
            id = "oOBZGVmz";
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
in callPackage fn {version="Qxh9KIxx";}