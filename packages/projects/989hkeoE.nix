{lib, callPackage, ...}:
let
    versions = (let
        _VCkLfs7k = {
            "id" = "VCkLfs7k";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-gFIzFd7NitcZaSlDF/Nhbt/oM7kouSyGx8mCEzdaHP7zKrT4ASV/ISKunfUS0pFgChwb8qmA/ixzQXibd+f1VQ==";
        };
        _7nn1vgk5 = {
            "id" = "7nn1vgk5";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-OwOjDM4DblGdGwcSHRVJbSC8n7yVWlLtmjdojduWxqbZfnisY91ZHK5eLXoEW33A3Rm/3bN4HVhmD2075h9duA==";
        };
        _gj7k65Jb = {
            "id" = "gj7k65Jb";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-ETRiIGIEQUFsQtNNkvwM6LGB+uCaB1J6d0cryv1kYNpKckfDj75cbpaJCrsYpuzq0MYshi438FEM1kV/WIqxBg==";
        };
        _pOmovxTM = {
            "id" = "pOmovxTM";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-v+9b8hOptb9k/WWsV45HVB2OrFUfF+Nl34yuA7bmLH0YXIDmI/SBLb82NkUP4D+dPOvMyQ+OwOnno8HCQXm6OQ==";
        };
        _N2S6BWtV = {
            "id" = "N2S6BWtV";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-g+XnsJgyixEbIs9xT2wPc35nVU+rH7ql+ah1iUHyXvtD5bBBj27nYPAPLk1rKHzf21a6hzV6s6TdFY/eEMi6UA==";
        };
        _8lRC4xhY = {
            "id" = "8lRC4xhY";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-1nuZUXczoBykxtoseCyMT+JK2VwRZuW1V1B3XImN6er747pTBZVJ8zn7PHIA/AwdbWfjzKKt2uplbV0EmVYkig==";
        };
        _pcPmUXc8 = {
            "id" = "pcPmUXc8";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-vhKfZkfOjHqkFzqyT3cS2gBsWPelSM1afo3YPk3p6TCgou7LygYZ/9NpoFZbZwI7iuhGPUrSXIxjh1mtVt2Oxg==";
        };
        _WVkfXyWJ = {
            "id" = "WVkfXyWJ";
            "file" = "Randomly Rotating Flower Pots.zip";
            "hash" = "sha512-lcBUye3ZQ9Ik3ciz262aqkMBfnW0vCi0Sr83TqRAnytIGd/ABIvBANLiubHPKqXsxI2M8rsCukGouAwpdbU0hQ==";
        };
        _SLA5E5qJ = {
            "id" = "SLA5E5qJ";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-e51oRNcJyQhlDLZLiJDSJLymfng1ehQ0OeOPN7gKvzJAd1rxQVE/aPQOhAEsTrKOR+SY7LY0+yxeHi6pAXyEaQ==";
        };
        _NWVlgNlJ = {
            "id" = "NWVlgNlJ";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-Pi3rzJS4L5WF8sRJx6T+MaUIBf3jbeobBidqykH3xMWI1KtZ2qSr2ehYyhCa7A3eHAA5PTMasV7QTADo3iNDxQ==";
        };
        _TLr4cVpB = {
            "id" = "TLr4cVpB";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-acs2XrfQeamF+L1mKw/qCuKRSXaReG+t5SlB1fnucLGfFaHCusmO9+CCTrCBB4c4luQk7WRDmS1hysYPzy62pQ==";
        };
        _FWqM2exX = {
            "id" = "FWqM2exX";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-kxs0scByfLzQ50m5HlRPTtsN88ckAz3V0vsDD7KR5RzfnuXy4WIkjXcJhqGcmSpxtV74LPGJspncvp6xyIA7pg==";
        };
        _eJHcNkZz = {
            "id" = "eJHcNkZz";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-bbHY74jELS7ANQIY2ZzYVUXDfk7ZMPlorPlnKAUTsO5BrkOKLv/PXYgVDOlu/Hf3lTG3TBTV1Qpsxf3OeXDokA==";
        };
        _U6dCXs9p = {
            "id" = "U6dCXs9p";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-hoGV6g0FCDJwWha7G+L/mr3no9nWibrLrgEJp7AdmOTjR6cnJF139EgFrxA4s1JYIIfMmxx0GkeHWJ7XHERb6w==";
        };
        _a3ILvARJ = {
            "id" = "a3ILvARJ";
            "file" = "Randomly Rotated Flower Pots.zip";
            "hash" = "sha512-RUJvimqjTEhow2pGKmEu5urvQA/uM2IhF5njo9QUEOmE5M3vF5Xv4Cy9x1N+4bfFS33iFB2TfcjZ6QZNtecVAg==";
        };
    in {
        "VCkLfs7k" = _VCkLfs7k;
        "7nn1vgk5" = _7nn1vgk5;
        "gj7k65Jb" = _gj7k65Jb;
        "pOmovxTM" = _pOmovxTM;
        "N2S6BWtV" = _N2S6BWtV;
        "8lRC4xhY" = _8lRC4xhY;
        "pcPmUXc8" = _pcPmUXc8;
        "WVkfXyWJ" = _WVkfXyWJ;
        "SLA5E5qJ" = _SLA5E5qJ;
        "NWVlgNlJ" = _NWVlgNlJ;
        "TLr4cVpB" = _TLr4cVpB;
        "FWqM2exX" = _FWqM2exX;
        "eJHcNkZz" = _eJHcNkZz;
        "U6dCXs9p" = _U6dCXs9p;
        "a3ILvARJ" = _a3ILvARJ;
        "minecraft-1.8.9" = _VCkLfs7k;
        "minecraft-1.12.2" = _7nn1vgk5;
        "minecraft-1.15.2" = _gj7k65Jb;
        "minecraft-1.16.5" = _pOmovxTM;
        "minecraft-1.19.2" = _N2S6BWtV;
        "minecraft-1.19.4" = _8lRC4xhY;
        "minecraft-1.20" = _NWVlgNlJ;
        "minecraft-1.20.1" = _NWVlgNlJ;
        "minecraft-1.20.2" = _NWVlgNlJ;
        "minecraft-1.20.3" = _NWVlgNlJ;
        "minecraft-1.20.4" = _NWVlgNlJ;
        "minecraft-1.20.5" = _NWVlgNlJ;
        "minecraft-1.20.6" = _NWVlgNlJ;
        "minecraft-1.21" = _NWVlgNlJ;
        "minecraft-1.21.1" = _NWVlgNlJ;
        "minecraft-1.21.2" = _NWVlgNlJ;
        "minecraft-1.21.3" = _NWVlgNlJ;
        "minecraft-1.21.4" = _NWVlgNlJ;
        "minecraft-1.21.5" = _NWVlgNlJ;
        "minecraft-1.21.6" = _a3ILvARJ;
        "minecraft-1.21.7" = _a3ILvARJ;
        "minecraft-1.21.8" = _a3ILvARJ;
        "minecraft-1.21.9" = _a3ILvARJ;
        "minecraft-1.21.10" = _a3ILvARJ;
        "minecraft-1.21.11" = _a3ILvARJ;
        "minecraft-26.1" = _a3ILvARJ;
        "minecraft-26.1.1" = _a3ILvARJ;
        "minecraft-26.1.2" = _a3ILvARJ;
        "minecraft-26.2" = _a3ILvARJ;
        "default" = _a3ILvARJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomlyrotatingflowerpots";
        id = "989hkeoE";
        type = "resourcepack";
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