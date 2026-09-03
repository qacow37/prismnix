{lib, callPackage, ...}:
let
    versions = (let
        _XYNIjJ6U = {
            "id" = "XYNIjJ6U";
            "file" = "Hyper realistic sky [1.7-1.19].zip";
            "hash" = "sha512-X+qu9SzJlCfgM4xlD6clcA1i+Kehq46XXZge8LsE7/Ji/dA1kuswYoOcZ3PCwzaMWEFy2UN4fu5U0pz/aU2kNg==";
        };
        _7ZR6oVah = {
            "id" = "7ZR6oVah";
            "file" = "Hyper_realistic_sky_[v1.6].zip";
            "hash" = "sha512-iG0v3hOfskLAGXpLKbVzDEuKB+ymrDQoJ0jA8cRp7Pb0XRB9mm3fk2wY73/HIhaXOEJPCn4bTbxP13owEEAf9w==";
        };
        _pMSUxsN7 = {
            "id" = "pMSUxsN7";
            "file" = "Hyper_realistic_sky_[v1.7].zip";
            "hash" = "sha512-2bEieuOEWHoGUplFk1EAFVBu2Hez0nv9lOrkbj+5PmIWW2dLd/77452LRfIZTV4Mr5sDQg9vWZrox61gJs7oSQ==";
        };
        _XwWQ2Smf = {
            "id" = "XwWQ2Smf";
            "file" = "Hyper_realistic_sky_[v1.8].zip";
            "hash" = "sha512-jVtN2m+LERbB4ZqFttMJluzqC/xF7IC47lEGbxE0NAvP+U5HeDdF0XoDDZH7gx5mDIqtIKzhbOuYW9twhK2TBw==";
        };
        _bYpgeMtQ = {
            "id" = "bYpgeMtQ";
            "file" = "Hyper_realistic_sky_[v1.9].zip";
            "hash" = "sha512-zodIC8VeyejCGhu65oD3IKGv62eVNftZ9YfkTsP8gNneJEiYLSlGjLGUU6OrP4PlXBec0Hy8K1sKYa3CT6hO3g==";
        };
        _p951o7ly = {
            "id" = "p951o7ly";
            "file" = "Hyper_realistic_sky_[v1.10].zip";
            "hash" = "sha512-2j5ETvIcLDoj5aeFM220p0NWycYVh2F8ZDFsd4ukTMSEjvqv5Uk+8UZRY+GtiqpD/W/vpJwYDtCsMZeLFzfnHA==";
        };
        _bsf7nkOe = {
            "id" = "bsf7nkOe";
            "file" = "Hyper_realistic_sky_[v1.11].zip";
            "hash" = "sha512-rh7KUGf2mzy9QehYqJSar7MRFFF9HYuK/RAdaCuWxlPwBnJ/Ecu2Tqn2wl7Kvq0Mn+AB8yGzICLQOBV1iOYmnw==";
        };
        _3FPuTUpL = {
            "id" = "3FPuTUpL";
            "file" = "Hyper_realistic_sky_[v1.12].zip";
            "hash" = "sha512-B87jXnQRfaNEp6aJDEtIkGBTN8kPvjB3mBGDdOHz/sfbytFuRQfNrhSE3c4sgCMde5eoE1C9HLcjXUXSS5vczQ==";
        };
        _Zwd7vIyY = {
            "id" = "Zwd7vIyY";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-43iFpzEOlwc67/4FHBOcl4ZAgN0o4VUR9SYVX1lQh8NT6l6a/e8Kfo8tqc3aFka5/ueO+jQSFNNFb6Ym+lxGAw==";
        };
        _ykjkxbkY = {
            "id" = "ykjkxbkY";
            "file" = "Hyper_Realistic_Sky_[v1.13].zip";
            "hash" = "sha512-TO2QWs1RuinO7F+jgKhSzZg2siuC+sMv2xje94QW6ITOxzfzTrSfsTcsQzMZoVNztkhxj7MKd5R5HYj2QnA/EQ==";
        };
        _5d852RgP = {
            "id" = "5d852RgP";
            "file" = "Hyper_Realistic_Sky_[v1.14].zip";
            "hash" = "sha512-42ItIgVt7uAXB6A7g6M0XfjJLhDPLArrSp1SZ64SMhzBzDiEBvdgMBcMdxHxC1praxkTBsMcfX+5EBn3wIAUdg==";
        };
        _m7UWYWlg = {
            "id" = "m7UWYWlg";
            "file" = "Hyper_Realistic_Sky_[v1.15].zip";
            "hash" = "sha512-IffrL442CaFKEY3fdUpFCLfcaYzzQRkrMQw29pob+CNvos5461fMDFvYkhSd/3nYDoVW1v+rUfpTzbgKbfgxRw==";
        };
        _BekhOlys = {
            "id" = "BekhOlys";
            "file" = "Hyper_Realistic_Sky_[v1.16].zip";
            "hash" = "sha512-3sARiRUdEuqeZSWEAWJdg6pb5CNETr9ZINfp3r2zx6GjDQgGTNgaIgus+8tCm3eN4HvU5T/egMBr2sIma/SzAg==";
        };
        _3aGfIBjw = {
            "id" = "3aGfIBjw";
            "file" = "Hyper_Realistic_Sky_[v1.17].zip";
            "hash" = "sha512-00P8Tqz1yeeFKhkFyjk1xCOCYzmKjcIcB3h8r7WtIhNcAafDoS7L+TrVEJ2AV1n3ExPUR+V3sxltgfFfxUw6kA==";
        };
        _n8wJISh6 = {
            "id" = "n8wJISh6";
            "file" = "Hyper_Realistic_Sky_[v2.0].zip";
            "hash" = "sha512-HD5pYSz9by+0Xh8yA8du9fHHkogruMG/pWSeiFrXffPbCv9f6swID8Ahbk0vzadsXACPDZ6NW4SZOFH88088Pw==";
        };
        _lWNsnpAo = {
            "id" = "lWNsnpAo";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-pof7z8e6Cw+XdrM7Az4sbZRAD5dOAHfF1iRDpodiia5gPuXS+0yIU92Ip+JhaNKKwa3UVGK0DxIgOMOs+sVn1A==";
        };
        _n6mllBnH = {
            "id" = "n6mllBnH";
            "file" = "Hyper_Realistic_Sky_[v2.1].zip";
            "hash" = "sha512-K0sfHZamkjsPQi/d/uayttdoI4DDSkUEOqniHpilLTNRYD0hFQVWZM+kDGGebmulJ46GEdg2ir8ZF1tz1yzjKw==";
        };
        _Ag95J3hS = {
            "id" = "Ag95J3hS";
            "file" = "Hyper_Realistic_Sky_[v2.2].zip";
            "hash" = "sha512-y9YvcRw1iuqzZQ1Sf0XwFeaarhqatww03C9gaOpDcE1DcGOu/fCD9Le+Aaw8ncm1J5xe1QJXnjcKN1KYHTLR0A==";
        };
        _7KGCB5oT = {
            "id" = "7KGCB5oT";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-kCRs7A9pVdx1lZMRoKT+lR9LtFH5AxRJaLodj/RoiyIozPLcCqNydDJrYdItoSWbGWa/ZqtsCgzqB0bVeVht6A==";
        };
        _gbNbO9nB = {
            "id" = "gbNbO9nB";
            "file" = "Hyper_Realistic_Sky_[v2.3].zip";
            "hash" = "sha512-JmyDCZqO/2hWNMeT24YnH8Mc5CLDclFM4IeaZDTDvVGEaMUlP+EUHwt8c5t2tjTaa/bRgOOnE8Z4MFrhyCsKUQ==";
        };
        _SywBhTPE = {
            "id" = "SywBhTPE";
            "file" = "Hyper_Realistic_Sky_[v2.4].zip";
            "hash" = "sha512-R/mOgnGnB14Yh3KCay6ZY5wHyZP5JNczX1CiZu4E5OqQ9biCBTLh06eS2c23Dw5yttIWhwJ6RJzjfsootbkKeA==";
        };
        _TSIN7tHy = {
            "id" = "TSIN7tHy";
            "file" = "Hyper_Realistic_Sky_[v2.5].zip";
            "hash" = "sha512-yxz2JNtu/+x7C6xjeM9RuxhMhMQL4KrxBiW0qBxrGJN22+tvCF+LhJ+R00IgUaOxqZsS5E+55hXrFVh6zFwnPw==";
        };
        _LK8IT4h7 = {
            "id" = "LK8IT4h7";
            "file" = "Hyper_Realistic_Sky_[v2.6].zip";
            "hash" = "sha512-emAZVbBaxUGYGmJ9EGdgKEZ0uDA5eqGBl3Um6R9xWmr/rU1Gab3WMxw1EBvN+z1QaAnFpVzd4icznRlnOYjtJw==";
        };
        _VSCF4nD8 = {
            "id" = "VSCF4nD8";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-r9UmuhQP0PEaM7A35MRgZLhM6pvd6Z06Vnd64FS9pT5DJbAGX3JesnR3zpHZoQs6b11ZcwJXvaF18nH2ZIhWUQ==";
        };
        _T3RRkhir = {
            "id" = "T3RRkhir";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-UySgOwUqccfcynvmwZooEbCE3nNnMFfIYU9IrJv8n0R4SsKVdFpMLoD3GoXOi/bW9DbeHfF8tMw9hgfeXeWoQg==";
        };
        _98IHYwMR = {
            "id" = "98IHYwMR";
            "file" = "Hyper_Realistic_Sky_[v2.7].zip";
            "hash" = "sha512-0yYRZsvpKn4OrGdNSAKaYFC9V3ksmDTnBYaSiFjO65Kr/1MdyqoViYPAHkBbb2IYPN7Zsl4NCqUoeFlKS1DOjg==";
        };
        _pJf3TVpA = {
            "id" = "pJf3TVpA";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-NIrYprm8jhsdc1x0bafS2LSOQ/MLm4EM4d1OmZgpAkOaCSrkk0PDQWkudwJltOijdIu115FGJuvHhosNWy67cw==";
        };
        _vvn9yXJL = {
            "id" = "vvn9yXJL";
            "file" = "Hyper_Realistic_Sky_[v2.8].zip";
            "hash" = "sha512-IXkMwabWOkDHx7/ccdl70kK02RwYo6L2B7JUNtw4n7YwkzJlUcuGTX8odcQXLpQfQW3unKQBeOOzREg0SQ10OA==";
        };
        _beEbOJfx = {
            "id" = "beEbOJfx";
            "file" = "Hyper_Realistic_Sky_[v2.9].zip";
            "hash" = "sha512-kXZ9kmLv67kGVqTsVWl//YJvMjHn1LWBaTiV+jG5lBMj6WMY9F9oRu3tGh6qiWg+ptPOwLM0cnJTl7VIIjYZXw==";
        };
        _GVAdZDfZ = {
            "id" = "GVAdZDfZ";
            "file" = "Hyper_Realistic_Sky_[v3.0].zip";
            "hash" = "sha512-OmgLAOq9sZQzgHguOhKf0gZlBGTX4WmmAUDQ+mcE1XEcVu5/cszbKc0Ft37T3X1XtPFDHEHN7BiawF7cMOzQkw==";
        };
        _HPUmYGsB = {
            "id" = "HPUmYGsB";
            "file" = "Hyper_Realistic_Sky_[Lite].zip";
            "hash" = "sha512-+vwEj8A/CSQKKdQgTPo8ax6LWBagWKi7YKRXgA2Fw3dBX/fvq3lexOk3r9uVyh57iyAFolgoQv7xWg+4Vqbyfg==";
        };
        _DJmVriCz = {
            "id" = "DJmVriCz";
            "file" = "Hyper_Realistic_Sky_[v3.1].zip";
            "hash" = "sha512-23MVOf3VUKz92MH0SVaz3bRMVke5it5MgAYQMWavfAsXqLqGumQRfSsL8xiKAxY5IrhIQ3sUstLuNA/3mH7agA==";
        };
        _8xu1rIKC = {
            "id" = "8xu1rIKC";
            "file" = "Hyper_Realistic_Sky_[v3.2].zip";
            "hash" = "sha512-SP3rSGkBD7/aSUMn8ELX+oacg9C/lkCzjQ30o6RuguTaakKJXEDZFE6SgwyoU9hzsAGkm8cuM3rR8qMN7NG4BA==";
        };
        _aX0QCd1r = {
            "id" = "aX0QCd1r";
            "file" = "Hyper_Realistic_Sky_[Vanilla].zip";
            "hash" = "sha512-NwpYFtCsoPGemuztPUXSAmo3mF5knKL7DhFQtoL5sBYMmBywAVWXFitifrIWvUXMCcVs+jRma05nCfPzAIV4Tw==";
        };
        _GqAh3wAo = {
            "id" = "GqAh3wAo";
            "file" = "Hyper_Realistic_Sky_[Lite].zip";
            "hash" = "sha512-JpXCa0zGlujpAqXymEpg1jvgwEGSdEddal92woKwBcN8WeO7FDlkTEEmQe4rhDkn8kcdQJKm8iLMAWY5xZb4wA==";
        };
        _f1WscWU7 = {
            "id" = "f1WscWU7";
            "file" = "Hyper_Realistic_Sky_[v3.3].zip";
            "hash" = "sha512-owUaxi93uylak3bX8v7a6bycWFRV/ISfdWc3+pAVbY1pQFwKFA/GNY/eWiaScWRip5qeBuwxhj6N7R6vlNXk7g==";
        };
        _kfrEoZcn = {
            "id" = "kfrEoZcn";
            "file" = "Hyper_Realistic_Sky_[v3.4].zip";
            "hash" = "sha512-/4Wx4+0XE2F2zyipB4HsbDE44UWrYr05k7e/SVocjWCSFcVMWx4ANE1nFjybeDUKoylI2NTbjgbaIIuzelE5Zg==";
        };
        _a4EtR0wi = {
            "id" = "a4EtR0wi";
            "file" = "Hyper_Realistic_Sky_[Lite].zip";
            "hash" = "sha512-YUxe9pyqR5eXCLXTgIDe91moEIUdwyznD4PUcTez0idpMOIfrlhSV/GW5QH2idppSWAdU2ouYyOf/9b0GoM67Q==";
        };
        _krkoAcfV = {
            "id" = "krkoAcfV";
            "file" = "Hyper_Realistic_Sky_[v3.5].zip";
            "hash" = "sha512-hzOdjZnpBFxlgAkcPfKt+BF/S53NG0a3DT7XNCUu8ObxJHaDw8HsDxQsoMdV7bLEJk7XwVU73rimBVj/R2hpPA==";
        };
        _MCktbRH8 = {
            "id" = "MCktbRH8";
            "file" = "Hyper_Realistic_Sky_[v3.6].zip";
            "hash" = "sha512-62AZdu0ppMNTLnY6eWn11qGkEtAV3JghPA8dmGU/Tv97ATGK8kvo849RX5Gt/lmdalkcXY9DzWY/Fo3xLithlQ==";
        };
        _vF8BRNfj = {
            "id" = "vF8BRNfj";
            "file" = "Hyper_Realistic_Sky_[Lite].zip";
            "hash" = "sha512-Vs7fO39k1Tu88zR1mOrw3WPngoh8/fnmdXKKY3Nkn/6h3WBFb2rcsuGmV/VEHwcFigH+kF9rnQR9WpFW9FyC1w==";
        };
        _dSMoCjMH = {
            "id" = "dSMoCjMH";
            "file" = "Hyper_Realistic_Sky_[v3.7].zip";
            "hash" = "sha512-kLzwEYAwn5+vXBhw5r3uicShj1S6JBG2dntUndI4NLjX/XlZopW7xUPu5KTow93OfkFLvyH1PZ1twwbJew81Xg==";
        };
        _fTjhWWCT = {
            "id" = "fTjhWWCT";
            "file" = "Hyper_Realistic_Sky_[v3.8].zip";
            "hash" = "sha512-8ljnpy8k/ui0Mv0K/IYnVUVFe14+MUhJ+5tqXmpsrgRp8YMa4NLFVqvlujh5w7GVC+DfrIlO+iCptxJf6wwZbA==";
        };
        _kwKAac4Q = {
            "id" = "kwKAac4Q";
            "file" = "Hyper_Realistic_Sky_[v3.9].zip";
            "hash" = "sha512-4XSYttCbbD3tjC42sAKcwTUOssSMd1MyHry8STsOXE9pIM0311TyRBHeZ95CYWuBQWCU7VtmNNxvInT7UUzJyA==";
        };
    in {
        "XYNIjJ6U" = _XYNIjJ6U;
        "7ZR6oVah" = _7ZR6oVah;
        "pMSUxsN7" = _pMSUxsN7;
        "XwWQ2Smf" = _XwWQ2Smf;
        "bYpgeMtQ" = _bYpgeMtQ;
        "p951o7ly" = _p951o7ly;
        "bsf7nkOe" = _bsf7nkOe;
        "3FPuTUpL" = _3FPuTUpL;
        "Zwd7vIyY" = _Zwd7vIyY;
        "ykjkxbkY" = _ykjkxbkY;
        "5d852RgP" = _5d852RgP;
        "m7UWYWlg" = _m7UWYWlg;
        "BekhOlys" = _BekhOlys;
        "3aGfIBjw" = _3aGfIBjw;
        "n8wJISh6" = _n8wJISh6;
        "lWNsnpAo" = _lWNsnpAo;
        "n6mllBnH" = _n6mllBnH;
        "Ag95J3hS" = _Ag95J3hS;
        "7KGCB5oT" = _7KGCB5oT;
        "gbNbO9nB" = _gbNbO9nB;
        "SywBhTPE" = _SywBhTPE;
        "TSIN7tHy" = _TSIN7tHy;
        "LK8IT4h7" = _LK8IT4h7;
        "VSCF4nD8" = _VSCF4nD8;
        "T3RRkhir" = _T3RRkhir;
        "98IHYwMR" = _98IHYwMR;
        "pJf3TVpA" = _pJf3TVpA;
        "vvn9yXJL" = _vvn9yXJL;
        "beEbOJfx" = _beEbOJfx;
        "GVAdZDfZ" = _GVAdZDfZ;
        "HPUmYGsB" = _HPUmYGsB;
        "DJmVriCz" = _DJmVriCz;
        "8xu1rIKC" = _8xu1rIKC;
        "aX0QCd1r" = _aX0QCd1r;
        "GqAh3wAo" = _GqAh3wAo;
        "f1WscWU7" = _f1WscWU7;
        "kfrEoZcn" = _kfrEoZcn;
        "a4EtR0wi" = _a4EtR0wi;
        "krkoAcfV" = _krkoAcfV;
        "MCktbRH8" = _MCktbRH8;
        "vF8BRNfj" = _vF8BRNfj;
        "dSMoCjMH" = _dSMoCjMH;
        "fTjhWWCT" = _fTjhWWCT;
        "kwKAac4Q" = _kwKAac4Q;
        "minecraft-1.16.5" = _kwKAac4Q;
        "minecraft-1.17.1" = _vF8BRNfj;
        "minecraft-1.18.2" = _kwKAac4Q;
        "minecraft-1.19.2" = _vF8BRNfj;
        "minecraft-1.19.3" = _vF8BRNfj;
        "minecraft-1.19.4" = _kwKAac4Q;
        "minecraft-1.20" = _kwKAac4Q;
        "minecraft-1.20.1" = _kwKAac4Q;
        "minecraft-1.19" = _vF8BRNfj;
        "minecraft-1.19.1" = _vF8BRNfj;
        "minecraft-1.20.2" = _kwKAac4Q;
        "minecraft-1.20.3" = _kwKAac4Q;
        "minecraft-1.20.4" = _kwKAac4Q;
        "minecraft-1.20.5" = _vF8BRNfj;
        "minecraft-1.20.6" = _vF8BRNfj;
        "minecraft-1.21" = _kwKAac4Q;
        "minecraft-1.21.1" = _kwKAac4Q;
        "minecraft-1.17" = _lWNsnpAo;
        "minecraft-1.18" = _kwKAac4Q;
        "minecraft-1.18.1" = _kwKAac4Q;
        "minecraft-1.21.5" = _kwKAac4Q;
        "minecraft-1.21.4" = _kwKAac4Q;
        "minecraft-1.21.2" = _kwKAac4Q;
        "minecraft-1.21.3" = _kwKAac4Q;
        "minecraft-1.21.6" = _kwKAac4Q;
        "minecraft-1.21.7" = _kwKAac4Q;
        "minecraft-1.21.8" = _kwKAac4Q;
        "minecraft-1.21.9" = _kwKAac4Q;
        "minecraft-1.21.10" = _kwKAac4Q;
        "minecraft-1.21.11" = _kwKAac4Q;
        "minecraft-26.1" = _kwKAac4Q;
        "minecraft-26.1.1" = _kwKAac4Q;
        "minecraft-26.1.2" = _kwKAac4Q;
        "minecraft-26.2" = _kwKAac4Q;
        "default" = _kwKAac4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyper-realistic-sky";
        id = "PsMUgCo5";
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