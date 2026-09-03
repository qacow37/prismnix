{lib, callPackage, ...}:
let
    versions = (let
        _je2iAP4B = {
            "id" = "je2iAP4B";
            "file" = "1.19.4 Minecraft Tweaks V9.2.zip";
            "hash" = "sha512-g8xu8frexhi5pxUiNaKW4+PERvKrWNj3WYerNHt1Bgj0fMrN2UFJictMrFRcbh30AuG/XL8jEA0NMwD2RRqfSg==";
        };
        _mPI0mxRr = {
            "id" = "mPI0mxRr";
            "file" = "1.20 Minecraft Tweaks V15.zip";
            "hash" = "sha512-oEhsvm672sxBpU83rEVBqGFG3rjOkS9DRzsCG9Ph6UeBuAFWrhKf3MbRQlcyByS9vicJt7u2HNkxLvEixZ0HAg==";
        };
        _xlA1Iyzl = {
            "id" = "xlA1Iyzl";
            "file" = "1.20 Minecraft Tweaks V15.1.zip";
            "hash" = "sha512-lEDNRwr2YoWs3BrKKtyq4f38knZSyrfLz9DAg71cn+WvRLIwWI8jyj1zZvf/QfwWybZVrIH+DfWFjCv1oTylgg==";
        };
        _ND0WtloN = {
            "id" = "ND0WtloN";
            "file" = "1.20 Minecraft Tweaks V15.2.zip";
            "hash" = "sha512-8geAxjo+Es4ndis9q7uf+P3U871WnJ05F+pyU9OAmbqk12bDp/qDiu60n+GM5Q5rQai47bDT69Y0dAL/m7qIMQ==";
        };
        _6Wwh43UF = {
            "id" = "6Wwh43UF";
            "file" = "1.20 Minecraft Tweaks V15.2 performance.zip";
            "hash" = "sha512-GND2UrLipnT9xAAmdcjbSv1EUPSb0ke6reMRZ5khtF24xg7Qi4SoIyH/er4dPKQphArbhioXThPqP1yxV1pDvQ==";
        };
        _AuZz9OV4 = {
            "id" = "AuZz9OV4";
            "file" = "1.20.x Minecraft Tweaks V18.zip";
            "hash" = "sha512-aFpMFDQ1QB2B8szIGThyVpv+HmztipJE1eFu4HC01zLEaUGoF/DdedV0U+Pfm2IFD+4zdbpC1Le8Xpdc4eDBzg==";
        };
        _IDzcayLw = {
            "id" = "IDzcayLw";
            "file" = "1.20.x Minecraft Tweaks V18 performance.zip";
            "hash" = "sha512-xb4yI7k4up+G2KRuBgNFqbHfRnUkuclfx/fp1I4MDzstdkbD8typZu2Ad+i7WrSxk3ry5iaOs562iQFFCUpEUA==";
        };
        _a1qbEoA7 = {
            "id" = "a1qbEoA7";
            "file" = "1.20.x Minecraft Tweaks V32 performance.zip";
            "hash" = "sha512-bT7u5Yw2qq1VZQoLPWaxKoPV5xyaHCQx7XnXDwJBzQULa/E255qUB2VWhAZZcXCVx9N/Q9o62hI2qtmEmKYDLA==";
        };
        _qsEId75Z = {
            "id" = "qsEId75Z";
            "file" = "1.20.x Minecraft Tweaks V32.zip";
            "hash" = "sha512-oj/d6BrFetKANZ46BIIuSUhokB+mucQX1KuNwAiGvgfMIxZFiy2T4k26r2/tPuxq8T0LmN2/hlF1FG0Cryt+8g==";
        };
        _eUGIUW4T = {
            "id" = "eUGIUW4T";
            "file" = "1.21.x Minecraft Tweaks V34.zip";
            "hash" = "sha512-wV89e2cBC0CjDXXlD9+Eai2Wh3ieULR3nxOWI2kBiFltGXGrjV07okWNNttOm+ESYsxoU7kHMW9jH30vXp9M0Q==";
        };
        _McxNFRW8 = {
            "id" = "McxNFRW8";
            "file" = "1.21.x Minecraft Tweaks V34.1.zip";
            "hash" = "sha512-3RpyBSiAn7sVl+9CUiT0/Lq4rVu/f/dx4Fl5OvluKZtpzqys3c6tRHpdSeaxot2mUGu+21ncGIllKwqOdHfLnA==";
        };
        _kyXSmN9M = {
            "id" = "kyXSmN9M";
            "file" = "1.21 Minecraft Tweaks V46.zip";
            "hash" = "sha512-5Al6pdaUqczn/bO+Gx/sG/14Xz2qYRMxWaUlYlYqYNNo67fXV98fd70eTxvttxULTAU78ZZuRoZmep+vvqQLcg==";
        };
        _4AtcdIRH = {
            "id" = "4AtcdIRH";
            "file" = "1.21 Minecraft Tweaks V46.1.zip";
            "hash" = "sha512-XsDEFMkIGlCRAg/rEvyl5/8lRDXEe/rgfbOPPbnouZKisOuMTS/Ntv5kkeUNPn9lUegR2bYO5XpRr/bnLAwKDA==";
        };
        _NXjhB2e7 = {
            "id" = "NXjhB2e7";
            "file" = "1.21.5 Minecraft Tweaks V55.zip";
            "hash" = "sha512-Alw5cZWCb2CS8OWpi/p80egLDX/+5f6Y6O8Lvi08Xxv3g96Q+sNvyR+ADZcd4NExKJsAoz1fwqU3PsCTUeFUDQ==";
        };
        _Psjeujcx = {
            "id" = "Psjeujcx";
            "file" = "1.21.7 Minecraft Tweaks V64.zip";
            "hash" = "sha512-KH1edXRJHXuFbjqfbJ3bXRKuqA/KZmTGOdg5rZfBIR02YJnh766RaRMbBMQA05EtlksUrRifCu1vzR+SSpVh5Q==";
        };
        _JC4kMjho = {
            "id" = "JC4kMjho";
            "file" = "1.21.8 Minecraft Tweaks V64.zip";
            "hash" = "sha512-RzyoXo6aVbz8dgTqkjeohMBGRrWxSj5xXUuXoF7pmciivmiaDY9RCiO0BOuiV/vP6C7LKHvTNcXyfj99RAwSNg==";
        };
        _zACUa1ZT = {
            "id" = "zACUa1ZT";
            "file" = "1.21.9 Minecraft Tweaks V69.zip";
            "hash" = "sha512-eNV7iP6s9g4sR/1EJUovCR9dd3Aoi5SS579Nnoo/MuQtpsqB8Y3EsCLqehixQhQjLnP/hytNOqfoy1P1glzyvw==";
        };
        _ftYWqd2k = {
            "id" = "ftYWqd2k";
            "file" = "1.21.11 Minecraft Tweaks V75.zip";
            "hash" = "sha512-vXKbRRUaLh7JnrBQtOcr4MJiVUjPGR4mJ808owAlQeDCyAIc81fl1GuQLmQLrxLvpwtjaLYrKDzj3hJ78vfF5A==";
        };
        _7KVa8wcs = {
            "id" = "7KVa8wcs";
            "file" = "Kai's Minecraft Tweaks V84 MC26.1.zip";
            "hash" = "sha512-2TBhsFXH2TBA9VIxtCXn7KqOX9+Qvj9Hd2+kQb1IpWbTN8Y2uOMbK3vr4Kv5UgyET8bry/G6L6pSANrpp63h+g==";
        };
        _XBqIXkk0 = {
            "id" = "XBqIXkk0";
            "file" = "Kai's Minecraft Tweaks V84.1 MC26.1.zip";
            "hash" = "sha512-SjCeG4XFGYA8/24sVzvsn8u3BKI4Zh3hICr8r17QFWwnqFyaLmMbXa20m0LviyGpDg+h2jKnjm951HJvjCRTbA==";
        };
        _cICAipLO = {
            "id" = "cICAipLO";
            "file" = "Kai's Minecraft Tweaks V84.2 MC26.1.zip";
            "hash" = "sha512-ZnWYv4VgOi81zoW43yQLwSPAnT4QVUqZZyK1tKjFpJu8h4N3C4m1+yGkooZ8oo8x8NhB/t+HsMON1y0FWj7esw==";
        };
        _tOmInkK4 = {
            "id" = "tOmInkK4";
            "file" = "Kai's Minecraft Tweaks V84.3 MC26.1.zip";
            "hash" = "sha512-xJqLxCfb9mm1jD1FdXJ3QrR9UEDJ4LHcYCdhPDuswR+J6ovebcnuyBh+8nEJcm4L/eqxXuLbG/ATDjOOYnMbUQ==";
        };
        _bqOEJr5C = {
            "id" = "bqOEJr5C";
            "file" = "Kai's Minecraft Tweaks V84.4 MC26.1.zip";
            "hash" = "sha512-0iuRzsT6xNH3iZWJq6gsGb5kqGJIwESllcGjZ2Qf9lTZH+Xn/4kawofd4ZQ0XOtWf2VHh9jfcloJb68qivN85w==";
        };
        _4CQI5eup = {
            "id" = "4CQI5eup";
            "file" = "Kai's Minecraft Tweaks V88 MC26.2.zip";
            "hash" = "sha512-NcdeCuSO1lfaWJtBVJS09ObwakwicEogc7/+cLFcIMTs5kKDZGevI2tluGVl1LBHpCgrfHzMAiWsWMFRrXUSIg==";
        };
    in {
        "je2iAP4B" = _je2iAP4B;
        "mPI0mxRr" = _mPI0mxRr;
        "xlA1Iyzl" = _xlA1Iyzl;
        "ND0WtloN" = _ND0WtloN;
        "6Wwh43UF" = _6Wwh43UF;
        "AuZz9OV4" = _AuZz9OV4;
        "IDzcayLw" = _IDzcayLw;
        "a1qbEoA7" = _a1qbEoA7;
        "qsEId75Z" = _qsEId75Z;
        "eUGIUW4T" = _eUGIUW4T;
        "McxNFRW8" = _McxNFRW8;
        "kyXSmN9M" = _kyXSmN9M;
        "4AtcdIRH" = _4AtcdIRH;
        "NXjhB2e7" = _NXjhB2e7;
        "Psjeujcx" = _Psjeujcx;
        "JC4kMjho" = _JC4kMjho;
        "zACUa1ZT" = _zACUa1ZT;
        "ftYWqd2k" = _ftYWqd2k;
        "7KVa8wcs" = _7KVa8wcs;
        "XBqIXkk0" = _XBqIXkk0;
        "cICAipLO" = _cICAipLO;
        "tOmInkK4" = _tOmInkK4;
        "bqOEJr5C" = _bqOEJr5C;
        "4CQI5eup" = _4CQI5eup;
        "minecraft-1.19.4" = _je2iAP4B;
        "minecraft-1.20" = _4AtcdIRH;
        "minecraft-1.20.1" = _4AtcdIRH;
        "minecraft-1.20.2" = _4AtcdIRH;
        "minecraft-1.20.3" = _4AtcdIRH;
        "minecraft-1.20.4" = _4AtcdIRH;
        "minecraft-1.20.5" = _4AtcdIRH;
        "minecraft-1.20.6" = _4AtcdIRH;
        "minecraft-1.21" = _4AtcdIRH;
        "minecraft-1.21.1" = _4AtcdIRH;
        "minecraft-1.21.2" = _4AtcdIRH;
        "minecraft-1.21.3" = _4AtcdIRH;
        "minecraft-1.21.4" = _4AtcdIRH;
        "minecraft-1.21.5" = _JC4kMjho;
        "minecraft-1.21.6" = _JC4kMjho;
        "minecraft-1.21.7" = _JC4kMjho;
        "minecraft-1.21.8" = _JC4kMjho;
        "minecraft-1.21.9" = _ftYWqd2k;
        "minecraft-1.21.10" = _ftYWqd2k;
        "minecraft-1.21.11" = _ftYWqd2k;
        "minecraft-26.1" = _bqOEJr5C;
        "minecraft-26.1.1" = _bqOEJr5C;
        "minecraft-26.1.2" = _bqOEJr5C;
        "minecraft-26.2" = _4CQI5eup;
        "default" = _4CQI5eup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kais-minecraft-tweaks";
        id = "V3XHybZS";
        type = "resourcepack";
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