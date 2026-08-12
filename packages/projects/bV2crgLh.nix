{lib, callPackage, ...}:
let
    versions = (let
        _rrqylZBD = {
            "id" = "rrqylZBD";
            "file" = "constructionwand-1.14.4-2.4.jar";
            "hash" = "sha512-6l98JXSHVYhBeTnSltlHEbAxFvXWZuAcYkivr2mMfHVqgdh6zewxcHFAkWkaWSR/q/uBhno548TI5ScTfPG2bQ==";
        };
        _3ot5Oyha = {
            "id" = "3ot5Oyha";
            "file" = "constructionwand-1.15.2-2.4.jar";
            "hash" = "sha512-tn+GcYGRG4ChD3fp3NwCrRjaVVMtrrImAIVIvaxQqjEHOO0GlYd554A8kzeAB0tVXzp8dOw/+QbQgvBxW1xs4A==";
        };
        _mu10EfcP = {
            "id" = "mu10EfcP";
            "file" = "constructionwand-1.16.1-2.4.jar";
            "hash" = "sha512-F9JXngmhOqeEqQwlUKQbgsNZAa//qv5WALFRL8yS4Jfb1VDSZ7XzVR0utGGGcO4M2CKniDlkV/DeUiT7zQ73ow==";
        };
        _igLNVPcs = {
            "id" = "igLNVPcs";
            "file" = "constructionwand-1.16.5-2.6.jar";
            "hash" = "sha512-+3VUKexHca65ndeC3EgVfJIRsBCabZKuzuR8Aa52xq7REnByGbATU+Vhdf8sZH+O/INfM1WwqBxYpd+lveUzZQ==";
        };
        _9MN5qjpv = {
            "id" = "9MN5qjpv";
            "file" = "constructionwand-1.17.1-2.6.jar";
            "hash" = "sha512-+fiddHiZYeA+OddSQNDW8yd91GS3aNgex4SJjhFoUparva2pXETGwSNcnEZIOUJoAGDth18J17E5tATqXxWs5Q==";
        };
        _Sm161M7C = {
            "id" = "Sm161M7C";
            "file" = "constructionwand-1.18.1-2.7.jar";
            "hash" = "sha512-ktHKOO/euvuRQ3qFrUz2I8oiliwer5dDvBRmojzEeBrytxlMQN9iAtlKnWlG43Bwb+XrtIA5LH2RG2SlhWf0rg==";
        };
        _NiITg4f7 = {
            "id" = "NiITg4f7";
            "file" = "constructionwand-1.18.2-2.7.jar";
            "hash" = "sha512-kl0Jz5a+Tf4bxSLABytM/YrMx+gC1px9X7KtelRRSbdZ33sCj3Oq1KC7u1cl8xCQVm05ScMg72URqv4/z6GGSA==";
        };
        _L2xX0NNB = {
            "id" = "L2xX0NNB";
            "file" = "constructionwand-1.19.2-2.9.jar";
            "hash" = "sha512-H+I7G3K1OKDRe7TCzJYNTdWX2YRBhszddul1IJ7FI9CnNnx6zeXLBU56CbwblohMXl6h5bvdqki6bnmyQA70Cw==";
        };
        _wOUcCQZq = {
            "id" = "wOUcCQZq";
            "file" = "constructionwand-1.18.2-2.9.jar";
            "hash" = "sha512-faoaW+vqqpKTSi0qtnhvSuPAAEat9JhwzyfETER/Le82G28e6f9936oFvX2kBxhFd8h09dpW75pgfio69CrRPg==";
        };
        _En39T7ce = {
            "id" = "En39T7ce";
            "file" = "constructionwand-1.18.1-2.9.jar";
            "hash" = "sha512-EmDgRu7+G88nmi8IWRtJsABG6cUBFZDiddfCMREvH5lDEhfv697kaAEEBPZrmlP9lzq+RtlZQeITjF9OggYaEw==";
        };
        _oYFaTF5x = {
            "id" = "oYFaTF5x";
            "file" = "constructionwand-1.17.1-2.9.jar";
            "hash" = "sha512-y3AavNR+uzHtK+J/KO/sflYEtB7gr/kMeDZTu3A60jeYgCD/h0yBVGKOpu2SR1XQeY/1yBwVenPYtJW8ymFOqQ==";
        };
        _5sOBinxu = {
            "id" = "5sOBinxu";
            "file" = "constructionwand-1.19.3-2.9.jar";
            "hash" = "sha512-iPZtFj2jDZmzjEzL/r+pMmNh8iBIEExSQe7aX+7fNrR2emsPfeFm7rItWEMFWlanYhdvBa6y2lRc7797seMgtw==";
        };
        _aHdfYfXB = {
            "id" = "aHdfYfXB";
            "file" = "constructionwand-1.19.2-2.10.jar";
            "hash" = "sha512-a7ZvOLtMLWvFMJgsxpK8n2BENWJsmFXDQj9My3H8o3sdF2yUbrHTfWGUycgS3O/tPRmZDCoES+Jm718kDvruWw==";
        };
        _euErdk9r = {
            "id" = "euErdk9r";
            "file" = "constructionwand-1.19.3-2.10.jar";
            "hash" = "sha512-oFFebX16DrWK5krHor/e8U7r5xptkiWXLHjtO4UDP+auyKTYUGohH6qUyNa5HjnRWVvzYkQsuvDQZBkO0RbtHw==";
        };
        _MQCbEsYE = {
            "id" = "MQCbEsYE";
            "file" = "constructionwand-1.19.4-2.10.jar";
            "hash" = "sha512-5nxJ3YwjwJNjcCxzw2jasWvd5sju9uz2JLGM3TzkjeoHAczcAqqfN4cpdpmVt3QUabbQhfTGzhq4w1Rr9tQMSQ==";
        };
        _XCgKj8gL = {
            "id" = "XCgKj8gL";
            "file" = "constructionwand-1.20.1-2.11.jar";
            "hash" = "sha512-oCn4AdvPrNIwZQ/QGPdCRTVFT7IGLXlsvpzWIqn+SugMsNeIP6ondcJ+1zoh3/uttE3cMs4Sk+wJhlQ5PnsclQ==";
        };
        _hOOCABkw = {
            "id" = "hOOCABkw";
            "file" = "constructionwand-1.20.2-2.12.jar";
            "hash" = "sha512-T2Veyk8k3+JVYDbItqN+KCGKb7NLc+75F+Wb1TzMBiAMqtk7N0tUnDh4huGPOL8vhaG2Z5Y6rG/C/f1s9qp0zw==";
        };
    in {
        "rrqylZBD" = _rrqylZBD;
        "3ot5Oyha" = _3ot5Oyha;
        "mu10EfcP" = _mu10EfcP;
        "igLNVPcs" = _igLNVPcs;
        "9MN5qjpv" = _9MN5qjpv;
        "Sm161M7C" = _Sm161M7C;
        "NiITg4f7" = _NiITg4f7;
        "L2xX0NNB" = _L2xX0NNB;
        "wOUcCQZq" = _wOUcCQZq;
        "En39T7ce" = _En39T7ce;
        "oYFaTF5x" = _oYFaTF5x;
        "5sOBinxu" = _5sOBinxu;
        "aHdfYfXB" = _aHdfYfXB;
        "euErdk9r" = _euErdk9r;
        "MQCbEsYE" = _MQCbEsYE;
        "XCgKj8gL" = _XCgKj8gL;
        "hOOCABkw" = _hOOCABkw;
        "forge-1.14.4" = _rrqylZBD;
        "forge-1.15.2" = _3ot5Oyha;
        "forge-1.16.1" = _mu10EfcP;
        "forge-1.16.2" = _igLNVPcs;
        "forge-1.16.3" = _igLNVPcs;
        "forge-1.16.4" = _igLNVPcs;
        "forge-1.16.5" = _igLNVPcs;
        "forge-1.17.1" = _oYFaTF5x;
        "forge-1.18" = _En39T7ce;
        "forge-1.18.1" = _En39T7ce;
        "forge-1.18.2" = _wOUcCQZq;
        "forge-1.19" = _aHdfYfXB;
        "forge-1.19.1" = _aHdfYfXB;
        "forge-1.19.2" = _aHdfYfXB;
        "forge-1.19.3" = _euErdk9r;
        "forge-1.19.4" = _MQCbEsYE;
        "forge-1.20" = _XCgKj8gL;
        "forge-1.20.1" = _XCgKj8gL;
        "forge-1.20.2" = _hOOCABkw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "construction-wand";
            id = "bV2crgLh";
            type = "mod";
            version = version;
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
in callPackage fn {version="hOOCABkw";}