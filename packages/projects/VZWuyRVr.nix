{lib, callPackage, ...}:
let
    versions = (let
        _7OWpIQSu = {
            "id" = "7OWpIQSu";
            "file" = "NekosEnchantedBooks-1.16-1.3.0.jar";
            "hash" = "sha512-m45zYJeb+xwKH3DpHJr7HbYn5OaVv5HNDc1CZv9S67Zpg8MZIneGq+LA8tVKUMrakNtlkoioi2tlnC1fvcjXJg==";
        };
        _SH6RbjKe = {
            "id" = "SH6RbjKe";
            "file" = "NekosEnchantedBooks-1.16-1.5.0.jar";
            "hash" = "sha512-Qr/LWV0M1cgNbR4QeW2WgrCXAOWv+TyRqVrObksOJ5ZpcsdI9TNGVWkBEhMkcQkB0bvjRQuqenwcso4Y8hximw==";
        };
        _cFm7Zdv2 = {
            "id" = "cFm7Zdv2";
            "file" = "NekosEnchantedBooks-1.16-1.6.0.jar";
            "hash" = "sha512-Uw17jqWZDLyflMK3/g1mtkQzkcd8HxoMWdbLpT0lAlqC0ng8WEZyF8Bq48GtxX5pfqoe3V2O/YY2ivFVWMtpDQ==";
        };
        _5hJh4qSf = {
            "id" = "5hJh4qSf";
            "file" = "NekosEnchantedBooks-1.18.2-1.6.0.jar";
            "hash" = "sha512-JSbTS6UQbhf5cf53akQxvDLdrrNQhjBx0ERLsW1DjDt8Y4R1uLjyE9yQf/w3aTYqqmn+FUjWK/cCBJtYnO6Qow==";
        };
        _hAEJ254R = {
            "id" = "hAEJ254R";
            "file" = "NekosEnchantedBooks-1.18.2-1.6.1.jar";
            "hash" = "sha512-nLZtYfGQpx+TSAjzf2yEM8Ta6zHGO2X4PZn+8IDcHLK8hNchrk58LFh2EurhIe35fCzhr8rfaQzUsroNrzucGA==";
        };
        _EAsQ1Rqg = {
            "id" = "EAsQ1Rqg";
            "file" = "NekosEnchantedBooks-1.19-1.7.0.jar";
            "hash" = "sha512-MxZpDiHxueOBln9A2wImTM2Q8JTwNplBktMvSjo0q6QfzIog8A/ZQZkx3Dhiqg7co8tdnJVu1PVhUiPwIGpOSA==";
        };
        _Xv2or2lB = {
            "id" = "Xv2or2lB";
            "file" = "NekosEnchantedBooks-1.18.2-1.7.0.jar";
            "hash" = "sha512-9m80ttXc5YQbTfMf4jvEuAx/Qi4pjn8QWBJ6sLphb1xhPEhYnZmBbmFdyhhFAeB8MXb9FFSwXL7m4E2MQS49kA==";
        };
        _iUd1D5lx = {
            "id" = "iUd1D5lx";
            "file" = "nekos-enchanted-books-1.17.1-1.7.0.jar";
            "hash" = "sha512-dGVSOuTG9uM8Em8bR5hCnbCy+mAqX6exqDRcM7zZZ38v2ik2U1BuZHzhgx34HScI3c+j7inPhxmkseuztcjkfQ==";
        };
        _69ohJQN1 = {
            "id" = "69ohJQN1";
            "file" = "NekosEnchantedBooks-1.16-1.7.0.jar";
            "hash" = "sha512-6l0lu/FdmgCaunR+rTcbGiFRbE9+mX6R/wxpy6IgV/JoE+YmDW9CJIq3DfZNCpybcbxQ/Df/95T1ywXRc3fJnw==";
        };
        _66LtJeDx = {
            "id" = "66LtJeDx";
            "file" = "NekosEnchantedBooks-1.18.2-1.8.0.jar";
            "hash" = "sha512-wtqZ8S5uzZPuKcJv2JVFQ6S9YQv27leziZkqoQPDefeF/NcmZwWfwhTlw2zskoNEr2FxQshs2/4yfjcarSEZqg==";
        };
        _vOnkqoYm = {
            "id" = "vOnkqoYm";
            "file" = "NekosEnchantedBooks-1.19-1.8.0.jar";
            "hash" = "sha512-6ajlj4kHbjhWOQiF7V1GVb79276kj704g2utd6+N6xDUdr8zhXNTHam3csiKeJ0zf8Fq/NZJjY5Qc74Obpywvg==";
        };
        _LEXIMrpP = {
            "id" = "LEXIMrpP";
            "file" = "NekosEnchantedBooks-1.20.1-1.8.0.jar";
            "hash" = "sha512-/NFIa3W6CJAfLmmzc1YZLn67FhETtAqjSjs6bNTPA3LKhk3w7WSCNnvIPtXNojJO+ImWDESFqEC4FcDWRLITBw==";
        };
        _UJirhiyv = {
            "id" = "UJirhiyv";
            "file" = "NekosEnchantedBooks-1.16.1-2.0.2.jar";
            "hash" = "sha512-uIea2J+s+nxIPK+nKITygzvulRFMlJbM/gKVHEbE883Nd5kYu0Y4OsD/fzfeZdQYOyg/Btor99JM42TKnfJTFA==";
        };
        _nHyyNCqL = {
            "id" = "nHyyNCqL";
            "file" = "NekosEnchantedBooks-1.17.1-2.0.2.jar";
            "hash" = "sha512-M47SlsWvZD0fj1eYAeV2WZcGzsC3DmpsVEuFL7WW4QoBLDKz2kVBmut5Ky5kfKJcJqOMyQM8cdEBs2sj45sdSg==";
        };
        _oubGG8ML = {
            "id" = "oubGG8ML";
            "file" = "NekosEnchantedBooks-1.18-2.0.2.jar";
            "hash" = "sha512-cugH5SuTf2rS9GpX6VgAXboKwF1XwNeiFmKSJ4j6QlaoQ/ao1cHKDJgPnTu/kE/cKiCqnAA56SIslObTHR6EIg==";
        };
        _UCHfIo5T = {
            "id" = "UCHfIo5T";
            "file" = "NekosEnchantedBooks-1.19-2.0.2.jar";
            "hash" = "sha512-AECdqHtoGzrVAO41wYAftB+WI3sowgeeXdZ4ZPoJYZfEhfuzgoQ9RU9piAS+Ks/mwcYJASdDbXFv1kkJxI9Tfw==";
        };
        _qIMV8YYK = {
            "id" = "qIMV8YYK";
            "file" = "NekosEnchantedBooks-1.19.3-2.0.2.jar";
            "hash" = "sha512-sM+RDvZxQbKRPxgEvQelxHGms2m0Hr/UHHWQ971pfXz573NP2/aOD2KDxKMGIqFPh5qlo2O2Ah8vd2oAlNXa2Q==";
        };
        _mKE0nRtM = {
            "id" = "mKE0nRtM";
            "file" = "NekosEnchantedBooks-1.20.6-2.0.2.jar";
            "hash" = "sha512-4g2orp9YozgFQiD0+B8jyN7Pz2Ceu+Teji8Rn/4m7Q0RjHxM0mE0doPtfAMOnPL3hx1V6A//gnD3MNnCy6ysEg==";
        };
        _9j4YLgKx = {
            "id" = "9j4YLgKx";
            "file" = "NekosEnchantedBooks-1.21-2.0.2.jar";
            "hash" = "sha512-LuTEvdajrDbzqFCnSnlCv1EFcwEilSTZn7witw6MNgZ8tqP55ForE7M2xOlPSQ4XmjWvihwUUn6VBdvNnhWerg==";
        };
        _eBWvEY3n = {
            "id" = "eBWvEY3n";
            "file" = "NekosEnchantedBooks-1.13.2-2.0.3.jar";
            "hash" = "sha512-TiysbinhuJzq5xQEEEQoBZgDrtZaFxqxBqoUtBivcGyl4M0yZsCq8lWRsOEo0GX9BfzFO31AuKdJLkQMA6UBxg==";
        };
        _uYYNcYEE = {
            "id" = "uYYNcYEE";
            "file" = "NekosEnchantedBooks-1.14.4-2.0.3.jar";
            "hash" = "sha512-Q0V/65iNQ8qq8bBfzmPHNTX+batcwl4ud9ENzqZ02krZfsWcliUceqbbjT4iMw9rVezo/AMUtz5Ty//0OaeXmg==";
        };
        _b7QIVb8x = {
            "id" = "b7QIVb8x";
            "file" = "NekosEnchantedBooks-1.15-2.0.3.jar";
            "hash" = "sha512-wInAO+t2REloGh4baYY2LbPmvNLP11It91G8lha1JBPVtrVTDFLk+IGOuVXmGAfTjMvUn6feSW+Zx0yVAGg29w==";
        };
        _kSKDDqXe = {
            "id" = "kSKDDqXe";
            "file" = "NekosEnchantedBooks-1.16.1-2.0.3.jar";
            "hash" = "sha512-uthNLdrp/w0IXIIyU4zInfUAgScJ+yOvj+7EzasKsBzBbzQBtzitFpo9sztPq7/hZIFjxvOw4PaKo2pN27gsBg==";
        };
        _AW6p5qdF = {
            "id" = "AW6p5qdF";
            "file" = "NekosEnchantedBooks-1.17.1-2.0.3.jar";
            "hash" = "sha512-5qOyhPT9cezCPjX4xAcNSpAZZZzbstNGlqDsHJdhA51vm9O7cCGomUVTbcCYQJguJxN4sdkwATm2miVTyva5nQ==";
        };
        _gk42eb0i = {
            "id" = "gk42eb0i";
            "file" = "NekosEnchantedBooks-1.18-2.0.3.jar";
            "hash" = "sha512-c2NFy7tKVi5UmSq+uXEg6nxTDNHPkeuh6DisUynz3+/fwBNDsrGzBBO3LHw56L/JZB7Idn4f9HSkQlUdSa+SzQ==";
        };
        _G0oQtyG8 = {
            "id" = "G0oQtyG8";
            "file" = "NekosEnchantedBooks-1.19-2.0.3.jar";
            "hash" = "sha512-bASOx6qIWwUyywxkZ79S7RhVrDDn2bATYuu6zKxTc7+vHtwp0xxn3gwj6xQtrlfOG8dnPjE6bdc3rob+AGgrjg==";
        };
        _VpA4roMg = {
            "id" = "VpA4roMg";
            "file" = "NekosEnchantedBooks-1.19.3-2.0.3.jar";
            "hash" = "sha512-CEmso5JhEGZfg6jiuca6eD7uz4zRVA0Rp07QcnLJdWPNxq6GkqFlTOZdszx1dUbvz1rvf7TsFCmNhg1TTRn0rg==";
        };
        _mY7NZaUC = {
            "id" = "mY7NZaUC";
            "file" = "NekosEnchantedBooks-1.20.6-2.0.3.jar";
            "hash" = "sha512-map6kl9BLfAGQRu9MdSoRHr2nwT936HG5776esN1MpYpqrMbbY8yIBHQlA4vA45iS8giotAye3xHRNW1Zx87wA==";
        };
        _qdZORzuz = {
            "id" = "qdZORzuz";
            "file" = "NekosEnchantedBooks-1.21-2.0.3.jar";
            "hash" = "sha512-fJ4yesSRdmb+zAoFXLSkzQB/ZFuziI9hruI/544hD8rC7y95PtEN2HyjTgBxPtIw05gYzVOluAjxYzclRULx8A==";
        };
        _jTp3R809 = {
            "id" = "jTp3R809";
            "file" = "NekosEnchantedBooks-1.21.3-2.0.3.jar";
            "hash" = "sha512-giHknRA1FpdOVjG57jjiDDTXvf+QvSUbDpRhqmmGXwzwdzyVkWSW2afCM4UjCZjXOGFIBjcyBNkOmKm5uLcpcw==";
        };
        _2d7vtIf0 = {
            "id" = "2d7vtIf0";
            "file" = "NekosEnchantedBooks-1.21.4-2.0.3.jar";
            "hash" = "sha512-e5rLwyX6nlUmYHBpvN3FOB8uNSrWItzhjuEVzj/IfbtgODUbbnWszrLxCcOWMF6TNr3SKPl5vN8eXk7sVFz5xQ==";
        };
    in {
        "7OWpIQSu" = _7OWpIQSu;
        "SH6RbjKe" = _SH6RbjKe;
        "cFm7Zdv2" = _cFm7Zdv2;
        "5hJh4qSf" = _5hJh4qSf;
        "hAEJ254R" = _hAEJ254R;
        "EAsQ1Rqg" = _EAsQ1Rqg;
        "Xv2or2lB" = _Xv2or2lB;
        "iUd1D5lx" = _iUd1D5lx;
        "69ohJQN1" = _69ohJQN1;
        "66LtJeDx" = _66LtJeDx;
        "vOnkqoYm" = _vOnkqoYm;
        "LEXIMrpP" = _LEXIMrpP;
        "UJirhiyv" = _UJirhiyv;
        "nHyyNCqL" = _nHyyNCqL;
        "oubGG8ML" = _oubGG8ML;
        "UCHfIo5T" = _UCHfIo5T;
        "qIMV8YYK" = _qIMV8YYK;
        "mKE0nRtM" = _mKE0nRtM;
        "9j4YLgKx" = _9j4YLgKx;
        "eBWvEY3n" = _eBWvEY3n;
        "uYYNcYEE" = _uYYNcYEE;
        "b7QIVb8x" = _b7QIVb8x;
        "kSKDDqXe" = _kSKDDqXe;
        "AW6p5qdF" = _AW6p5qdF;
        "gk42eb0i" = _gk42eb0i;
        "G0oQtyG8" = _G0oQtyG8;
        "VpA4roMg" = _VpA4roMg;
        "mY7NZaUC" = _mY7NZaUC;
        "qdZORzuz" = _qdZORzuz;
        "jTp3R809" = _jTp3R809;
        "2d7vtIf0" = _2d7vtIf0;
        "forge-1.16" = _SH6RbjKe;
        "forge-1.16.1" = _kSKDDqXe;
        "forge-1.16.2" = _kSKDDqXe;
        "forge-1.16.3" = _kSKDDqXe;
        "forge-1.16.4" = _kSKDDqXe;
        "forge-1.16.5" = _kSKDDqXe;
        "forge-1.18.2" = _gk42eb0i;
        "forge-1.18" = _gk42eb0i;
        "forge-1.18.1" = _gk42eb0i;
        "forge-1.19" = _G0oQtyG8;
        "forge-1.17" = _iUd1D5lx;
        "forge-1.17.1" = _AW6p5qdF;
        "forge-1.19.2" = _G0oQtyG8;
        "forge-1.20" = _VpA4roMg;
        "forge-1.20.1" = _VpA4roMg;
        "forge-1.20.2" = _VpA4roMg;
        "forge-1.20.3" = _VpA4roMg;
        "forge-1.20.4" = _VpA4roMg;
        "forge-1.19.1" = _G0oQtyG8;
        "forge-1.19.3" = _VpA4roMg;
        "forge-1.19.4" = _VpA4roMg;
        "forge-1.20.6" = _mY7NZaUC;
        "forge-1.21" = _qdZORzuz;
        "forge-1.21.1" = _qdZORzuz;
        "forge-1.13.2" = _eBWvEY3n;
        "forge-1.14.4" = _uYYNcYEE;
        "forge-1.15" = _b7QIVb8x;
        "forge-1.15.1" = _b7QIVb8x;
        "forge-1.15.2" = _b7QIVb8x;
        "forge-1.21.3" = _jTp3R809;
        "forge-1.21.4" = _2d7vtIf0;
        "default" = _2d7vtIf0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nekos-enchanted-books";
            id = "VZWuyRVr";
            type = "mod";
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
in callPackage fn {version="default";}