{lib, callPackage, ...}:
let
    versions = (let
        _ZPlAbbxa = {
            "id" = "ZPlAbbxa";
            "file" = "LUMINOUS BEASTS - V1.0 - NeoForge 1.20.4.jar";
            "hash" = "sha512-nb1UH7xfgmYp3lVtP3ExFIQv6qx3m2FshArLDDjA0vzkGeRRlAutU9PuyW8L9ZaA5aJfcgEgS4u1x49W18LQUw==";
        };
        _ZwQjlEML = {
            "id" = "ZwQjlEML";
            "file" = "LUMINOUS BEASTS - V1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-rS24GRVh08X8CDiUNRt91ObmxVvnDT4Wx5b+h6T3fPz2sz65GeSYdjIt8tMN6BO0Ei1vYrsYRiZCJriMJAIhJw==";
        };
        _CbwtBgfV = {
            "id" = "CbwtBgfV";
            "file" = "Luminous Beast V1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-ElN8yHJyMvkf/szto7/anfnzfoqaw6i11Mn1CIZ5/kHt7L3Pxn93w4/xHCVnfuAVeaHbgis2FrR/SpPhhSlR5w==";
        };
        _75kqyX7f = {
            "id" = "75kqyX7f";
            "file" = "Luminous Beast V1.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-u4rzQ0QdaKv/Ujo8y3lH80ZVtUN8ed0VKudJS7ShMSw3OIvRFMPLtTE9V8ng1jaSLfH753avZWxgH0ETdy7xhw==";
        };
        _zpkX1aqL = {
            "id" = "zpkX1aqL";
            "file" = "LuminousBeasts V1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-JgWMhp/6ri7ol+8LFGX8o81Q4Djq+r10dYYByDcpqtSds9/cL6wPCUU1IxQ7MrfzpiaxG5r15nCuKRem/TaUGg==";
        };
        _80cyCmPu = {
            "id" = "80cyCmPu";
            "file" = "LuminousBeasts V1.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-F0r/X4yKzZ3AvLU3WueEZsRojjQA0TddfLDm9T9URlllVO5jaoq/MPvauq+MwpNb4nOfZCVTKl+REqb/x3UlSA==";
        };
        _7StPrnip = {
            "id" = "7StPrnip";
            "file" = "Luminous Beasts 100K V1.2.3 - Forge 1.20.1.jar";
            "hash" = "sha512-46mkmFa70mBFROLiPeMBB0o0d1IIzEtlgmkUCVHYUEbf0EkNAXATyQY6yelFB2Vk5KcgYQcotCOBLYq98hpxdQ==";
        };
        _OcagiCqv = {
            "id" = "OcagiCqv";
            "file" = "Luminous Beasts 100K V1.2.3 - NeoForge 1.20.4.jar";
            "hash" = "sha512-LTP7l3fjaZUwqmKsDyQ+SJTfA2a/O6CBqa7/+2PfDYeAwpcfchS/qXxYPub9XpIiswjZBtEOkI7xcjpd5NFdZw==";
        };
        _qacBUS0u = {
            "id" = "qacBUS0u";
            "file" = "Luminous Beasts V1.2.3 - NeoForge1.21.1.jar";
            "hash" = "sha512-x/5kllPlZfw9XalvjQFJ0reYljb7lA6bqVkfrsuVtimnbIwY0nCXfi5s49Z8HP2EdWTdzrPdq3HFClS++oB6Fw==";
        };
        _Htg7rpMW = {
            "id" = "Htg7rpMW";
            "file" = "Luminous Beasts V1.2.3 - NeoForge1.21.1.jar";
            "hash" = "sha512-x/5kllPlZfw9XalvjQFJ0reYljb7lA6bqVkfrsuVtimnbIwY0nCXfi5s49Z8HP2EdWTdzrPdq3HFClS++oB6Fw==";
        };
        _r57rFABP = {
            "id" = "r57rFABP";
            "file" = "Luminous Beasts V1.2.42 - Forge 1.20.1.jar";
            "hash" = "sha512-8fja3hdTPGOw8fXDawTGtoQ9u27/Nsv3ClKw48pdPCihEUbaZmsAKPYXnQpQnTmToO3KTwdCG08BawMCb8zoCg==";
        };
        _UKrEZ4b5 = {
            "id" = "UKrEZ4b5";
            "file" = "Luminous Beasts V1.2.42 - NeoForge1.20.4.jar";
            "hash" = "sha512-ETYQMsFdrUuFNKlkXLpGE6HCqHWigHFSkHv63tVFKFs9dM+ZRK9l84jw9++KNf/jtayb+DnzOZ0kiyHa78u5SA==";
        };
        _T216qseH = {
            "id" = "T216qseH";
            "file" = "Luminous Beasts V1.2.42 - NeoForge1.21.1.jar";
            "hash" = "sha512-UpiahEwHOr8GnjPNddzmMRXLa692LsxOQ0pC0z+Gtuy4oqKFf0WnhqQ5IdL6nz4QygNUO8Qnt0qRX+YhwS2I3w==";
        };
        _lHFm8f1R = {
            "id" = "lHFm8f1R";
            "file" = "Luminous Beasts V1.2.43 - Forge 1.20.1.jar";
            "hash" = "sha512-KmELdIoYN04UO7ysuBy82pbi9kax6qLjMsQENuF1ZzoXb59TQMoDpEccp4wc1x3py0AhB5Lxm78AT2QsgZYXEQ==";
        };
        _qMWblnGt = {
            "id" = "qMWblnGt";
            "file" = "Luminous Beasts V1.2.43 - NeoForge 1.20.4.jar";
            "hash" = "sha512-sDfIVV63SSYwZGcFuo2+xx2zx4DJW/bldm8Umh8Ww2+BvJDADBt5Sx3LADh62lWtqCHNoULL2/Xi+OS+thskyA==";
        };
        _GQEcGOBm = {
            "id" = "GQEcGOBm";
            "file" = "Luminous Beasts V1.2.43 - NeoForge1.21.1.jar";
            "hash" = "sha512-ERuGSl+Im07zyGH6o5fxcDMi42Asw7plDdtv0XoVs5Dvmr4jETaOP8IzVFKknkGn0wKKrnZ+5VObXLrAfOSILw==";
        };
        _UYOTfe4w = {
            "id" = "UYOTfe4w";
            "file" = "Luminous Beasts V1.2.5- Forge 1.20.1.jar";
            "hash" = "sha512-73fzL+s0HRcE0t9YAp72ycPkCTSsNFS3C2S4GTDnY9YIWycStL0djDi0nEkxw3haTn/LbGGzdjAsGoEsugfJ/A==";
        };
        _i7mFpZFw = {
            "id" = "i7mFpZFw";
            "file" = "Luminous Beasts V1.2.5 - NeoForge 1.20.4.jar";
            "hash" = "sha512-y71yPW7/gDdMsw9Nx68njdWVvOhL1E+zFJQzy409bGhqIJ3LgCiHXSUKp/wp22JrZz3t9TcDSVCOYDNwe6WWPA==";
        };
        _gV5bigwW = {
            "id" = "gV5bigwW";
            "file" = "Luminous Beasts V1.2.52 - Forge 1.20.1.jar";
            "hash" = "sha512-CxrBCJKS4XN9FYqxgEX72l4zM6To9v08D5o63yW6ZNUvTBvQJNrgFsIerkGsVMXWW0fnOkzmXB8A0XZS8sRd1A==";
        };
        _Y8pPcjOY = {
            "id" = "Y8pPcjOY";
            "file" = "Luminous Beasts V1.2.52 - NeoForge 1.20.4.jar";
            "hash" = "sha512-Kg9vR0FvMX/u4NK6sq5ZViGf9yjAnGGGx08sZBbk3dibHY59KtkUY8Yu3aMz7QGpZrY0TVRkzQWTcCdTVfNNvg==";
        };
        _fmM57CTU = {
            "id" = "fmM57CTU";
            "file" = "LuminousBeast V1.2.6 - Forge 1.20.1.jar";
            "hash" = "sha512-bEiWZ3VjFvGdwgq39xy4EiYT36KMSKUtj8Qm/eNfkpLMPPQj+V6W5l8OhAmgkiyzW7/61R0hRDf+wQOXiv9duA==";
        };
        _cejVRyQ1 = {
            "id" = "cejVRyQ1";
            "file" = "LuminousBeasts V1.2.6 - NeoForge 1.21.1.jar";
            "hash" = "sha512-afih1N/JxFrxMEyq8TApQjyVCWkRYa6G1djEXG41TBa/TK6p9i1zWf7oOkmgDEhMl7UCFAWjwJGynKeAX3vDkQ==";
        };
        _l8Wl8eHS = {
            "id" = "l8Wl8eHS";
            "file" = "Luminous Beasts V1.2.7 - Forge 1.20.1.jar";
            "hash" = "sha512-egxeGBSNON/9NijAtKG0knkST7/QkPZfarqQ3dGfVRnNsbWEn4fKDXmbY2k8gZjeLnvDECV+XPg9fUoZGfEHqA==";
        };
        _SDXofWgd = {
            "id" = "SDXofWgd";
            "file" = "Luminous Beasts V1.2.7 - NeoForge 1.21.1.jar";
            "hash" = "sha512-2QDLeW/A1cYXODFH2Du+kvLvvJPowVDyEVISyoSJNPfYot52L5Hppqr0RJG3+oPJkhcUMLbebhn7kWc+REi/LA==";
        };
    in {
        "ZPlAbbxa" = _ZPlAbbxa;
        "ZwQjlEML" = _ZwQjlEML;
        "CbwtBgfV" = _CbwtBgfV;
        "75kqyX7f" = _75kqyX7f;
        "zpkX1aqL" = _zpkX1aqL;
        "80cyCmPu" = _80cyCmPu;
        "7StPrnip" = _7StPrnip;
        "OcagiCqv" = _OcagiCqv;
        "qacBUS0u" = _qacBUS0u;
        "Htg7rpMW" = _Htg7rpMW;
        "r57rFABP" = _r57rFABP;
        "UKrEZ4b5" = _UKrEZ4b5;
        "T216qseH" = _T216qseH;
        "lHFm8f1R" = _lHFm8f1R;
        "qMWblnGt" = _qMWblnGt;
        "GQEcGOBm" = _GQEcGOBm;
        "UYOTfe4w" = _UYOTfe4w;
        "i7mFpZFw" = _i7mFpZFw;
        "gV5bigwW" = _gV5bigwW;
        "Y8pPcjOY" = _Y8pPcjOY;
        "fmM57CTU" = _fmM57CTU;
        "cejVRyQ1" = _cejVRyQ1;
        "l8Wl8eHS" = _l8Wl8eHS;
        "SDXofWgd" = _SDXofWgd;
        "neoforge-1.20.4" = _Y8pPcjOY;
        "neoforge-1.21.1" = _SDXofWgd;
        "forge-1.20.1" = _l8Wl8eHS;
        "pkg-1.0" = _ZwQjlEML;
        "pkg-1.1" = _75kqyX7f;
        "pkg-1.2" = _80cyCmPu;
        "pkg-1.2.3" = _Htg7rpMW;
        "pkg-1.2.42" = _T216qseH;
        "pkg-1.2.43" = _GQEcGOBm;
        "pkg-1.2.5" = _i7mFpZFw;
        "pkg-1.2.52" = _Y8pPcjOY;
        "pkg-1.2.6" = _cejVRyQ1;
        "pkg-1.2.7" = _SDXofWgd;
        "default" = _SDXofWgd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminous-beasts";
        id = "fGCP5k6m";
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