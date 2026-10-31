{lib, callPackage, ...}:
let
    versions = (let
        _9Kl68c6l = {
            "id" = "9Kl68c6l";
            "file" = "better-party-x-waystones-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-57NJAsP/rPsZx/tPSrJ7I+iJY+ws1cIthMTYsLbMZ2gzr3RzX4dhYYPEDD2RvnCvEV8xa35l+QrvEz/jPMgtpA==";
        };
        _2YltkOZy = {
            "id" = "2YltkOZy";
            "file" = "better-party-x-waystones-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-L2JGUJwdY8NSxWRmySv+kwSx+9SPfI7LGb6S079eZ98YD/QzQNyiIn1kWgKGAhUnqD4zzRdvyryKukjLBaYK5w==";
        };
        _exu2OeST = {
            "id" = "exu2OeST";
            "file" = "better-party-x-waystones-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-KKYE36aCdVb1LqfyR5lIKjfRIEoQXC6uQP6s+mVsGWqoM88d+QL0x4DGN1P8jJD0Ys+jrLyh8B69J6gPimzxng==";
        };
        _RYOMWUSU = {
            "id" = "RYOMWUSU";
            "file" = "better-party-x-waystones-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-MwfudxTaGPTPLo7rjz35xdnOlhmBtquNG7EoQZn3oCh1BxvN3LUOfUGSD467aME9hRGhLvOoPi4A2Z19xFnvNg==";
        };
        _ksI3IP65 = {
            "id" = "ksI3IP65";
            "file" = "better-party-x-waystones-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-pN5DvI9kC4Px8cLoHembQFcgfbRsbDubtgB1eM5FQkZ1uNlw57PhLk50T+9mCm75I+/beoGNCgob1mt7eDvDlg==";
        };
        _yQSL1vhf = {
            "id" = "yQSL1vhf";
            "file" = "better-party-x-waystones-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Nc90YcEQcXDesif6TpEsR4z1GrAitmckRwgQRCITga/MKsphiQzEHNQ4waOnvzfBK97JIqNkJeeSRhwo1LFPhQ==";
        };
        _rRVjHVCx = {
            "id" = "rRVjHVCx";
            "file" = "better-party-x-waystones-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-oZKQ3oWUxDht1XiN9NjtWvPs9eeO7lZv8TDFJO36LM1/VFNI1CHy+5uuNaXDAMsA06rhP0mDqRRQSgucJGOHIQ==";
        };
        _EtDDvQDs = {
            "id" = "EtDDvQDs";
            "file" = "better-party-x-waystones-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-7CJqEzwVpJEMqK+GRdZjlueeQSonBj11vYp78v8DriCZY5HRwe8zZ7baj594vNS9xvOMAiT/xMCEDGOv2fQSqw==";
        };
        _vTqEvC4Q = {
            "id" = "vTqEvC4Q";
            "file" = "better-party-x-waystones-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-YxjXRljASVaXGfEzLwFDAvFURPLmhCAeB6xISvlXrpSio9qLhCOtZV+P0ODnIdoekZ4QmS2Tap/s4neLB3uQmg==";
        };
        _CtrSiVHT = {
            "id" = "CtrSiVHT";
            "file" = "better-party-x-waystones-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-TZAobGufDCm3+c1j+mS30ZMOMgKcdev6MdljznV+nIpSQ+ziX13sN+co71ZcTKD79vL5kNNPoKGT3IFqdGVGEQ==";
        };
        _AVvdLmSc = {
            "id" = "AVvdLmSc";
            "file" = "better-party-x-waystones-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-XDlPT9HvpG030AfqzG+tZULpBLG9l/cU6rZD1Uq/EMYn7qufmp4qbKxZjs3iiW7lDkfmAZiCz41TtvQaTFINQA==";
        };
        _4VHQpzzv = {
            "id" = "4VHQpzzv";
            "file" = "better-party-x-waystones-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-z2HLeIZzNgU7TMhx30w+RlkAXV0CwgUDL2UcZ02eslPNP7mAAHGRz3mxe7vKghBC9LXBk0dRIxzeQEAAIfFcjQ==";
        };
        _CRsmlbRE = {
            "id" = "CRsmlbRE";
            "file" = "better-party-x-waystones-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HrWWxkDTh/BGHqyKL90Plfa7q8ervSjcjq70n9yR1SsKW6f2mSWToTX7nI6JhOACnj6FlHd/TfkZt5bsZ578Og==";
        };
        _hgcpDGQJ = {
            "id" = "hgcpDGQJ";
            "file" = "better-party-x-waystones-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-ikmt3tcyOfC5MQK+zkA9oQP+WlS0NvI4itGR/FZh5Rv8/q+NI8mUaI998EXPk5aN02HtNB+mngZolYKnKRfsnQ==";
        };
        _3IgNsvGI = {
            "id" = "3IgNsvGI";
            "file" = "better-party-x-waystones-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-5SFEpZZ1qgEHoRDrZWL17twmdBCSEemGBTQvmrJGhOg0RnZbijNeV6Yt79ExayBpDf9p89Naf3EIczuFPNuDcQ==";
        };
        _YBTktqyA = {
            "id" = "YBTktqyA";
            "file" = "better-party-x-waystones-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-6iMyDuKDFmuwr/A5CT9XgPeyTyqfIOGhpIEzZpy1KzRSvhAv57a19rj6owFaWW1kg7/qvOCyX3vLmb4N1JkxKA==";
        };
        _lK6cM2CF = {
            "id" = "lK6cM2CF";
            "file" = "better-party-x-waystones-neoforge-26.1.1-1.0.1.jar";
            "hash" = "sha512-QrLI0e4KxygiEY0g37Ous/lcSAW7vHJQr0HF5CZx7gpTtUhZb80LN/OiSJksav3BpWiG4xbWGujWcAVa91FhAQ==";
        };
        _I7vsunRv = {
            "id" = "I7vsunRv";
            "file" = "better-party-x-waystones-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-ghHBn9Es2ckQ3k0hYyB+Hd8CloSfDVbJpWbQfRvjaY291wQzV0pQz0vyz1dYlEbi7PXepFhZkuRYvKoSNMsw8A==";
        };
        _eGCtLWVd = {
            "id" = "eGCtLWVd";
            "file" = "better-party-x-waystones-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-2GPkcJl5kJVNIHiVP2MUYsro2GyJYdwgNfhSsL2noMWSftnBap5auD7d5wx9Bdd84HgSsOofppvcHTPa556SuA==";
        };
        _nnXNyKys = {
            "id" = "nnXNyKys";
            "file" = "better-party-x-waystones-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Cp0k3igYsXa5uidhYxNMXkZhwS3uou6mZCIjpN9D3zq9i7LPNUOn3UX9PRyGgct6sHjnHlKpGVPP+4ZpTKL5ow==";
        };
        _rADqjZC1 = {
            "id" = "rADqjZC1";
            "file" = "better-party-x-waystones-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-H2jD685HClGtxnJQ4ROoxB2kP0DCbVRp8WrejN5Jkf5aGvuG/6SNLm504XD15F29PrPEvKp6gkJ/aC+nweUK3w==";
        };
        _f6mw81Us = {
            "id" = "f6mw81Us";
            "file" = "better-party-x-waystones-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-gyb2hst1xaIW6Qlcj6yIk1iVOHAgXcKlmj09mkUq7VCYY98E2cDBPDBvx4WXi857/v92i6vb8erQFJNZD8LGQQ==";
        };
        _QctDHGqS = {
            "id" = "QctDHGqS";
            "file" = "better-party-x-waystones-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-j75AMvgO6fGtCedkCjSBImDF+mnBW3hplPnaNLC80oDjfp7qUmiHrcSoeFgC0gD9opPzEOSfY5vb87MsizYkGQ==";
        };
        _fzF2r7dt = {
            "id" = "fzF2r7dt";
            "file" = "better-party-x-waystones-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-ysHtGoCjysR0BjvwbEVo8Cvf95pUxE/v5i9+nkYYvB0vt96oOz8HH+jzKsnOBU0i25OjSVcJP4FCmUoa/AKxZA==";
        };
        _HIpHQRuo = {
            "id" = "HIpHQRuo";
            "file" = "better-party-x-waystones-fabric-26.1.1-1.0.1.jar";
            "hash" = "sha512-m0/qxHExamO4R8okOCTlDvhbx0Us4mJxnZkopLULMyH83i7dvt1zqYWB/Ns9+GESvcNM2MeClXEW2nR7a2pHaw==";
        };
        _trdDFWNL = {
            "id" = "trdDFWNL";
            "file" = "better-party-x-waystones-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-FFNCS/BEYJWlO1KpadJw0RWQNpUKOzl1SemKknvk88wE8bR+2Rke2wQP/sUv0r4452DEyFRZWBvdw+JfG+pEhg==";
        };
        _9m77Bkiv = {
            "id" = "9m77Bkiv";
            "file" = "better-party-x-waystones-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-lrCFM/1FlGExG2MyQ2XUcrZCEZXRxKU2xZ/5CK7BChO25VYZ4YYQs1xRDP9lwaCzFu8q2Mp0zP9EQm4KCQ1SqA==";
        };
        _KuD793tb = {
            "id" = "KuD793tb";
            "file" = "better-party-x-waystones-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-IXwasVLROfFS5QQ4R+rsEELfZTMztq69+z3+Hzf7uTtGi/yjwSVU9R4+EqdK4j9e7ObT0Z1C8vTso6bmxUy0qA==";
        };
        _IDuhgfWT = {
            "id" = "IDuhgfWT";
            "file" = "better-party-x-waystones-neoforge-26.3-1.0.2.jar";
            "hash" = "sha512-oEWqID5Q0+0BFv+5OiZtA4rQ/tDsZOOpXAGWFt1cFPI5qQ7O8FGyQ510TnKjQe+IS2p1hmPEMbll3wHa4aNt+g==";
        };
    in {
        "9Kl68c6l" = _9Kl68c6l;
        "2YltkOZy" = _2YltkOZy;
        "exu2OeST" = _exu2OeST;
        "RYOMWUSU" = _RYOMWUSU;
        "ksI3IP65" = _ksI3IP65;
        "yQSL1vhf" = _yQSL1vhf;
        "rRVjHVCx" = _rRVjHVCx;
        "EtDDvQDs" = _EtDDvQDs;
        "vTqEvC4Q" = _vTqEvC4Q;
        "CtrSiVHT" = _CtrSiVHT;
        "AVvdLmSc" = _AVvdLmSc;
        "4VHQpzzv" = _4VHQpzzv;
        "CRsmlbRE" = _CRsmlbRE;
        "hgcpDGQJ" = _hgcpDGQJ;
        "3IgNsvGI" = _3IgNsvGI;
        "YBTktqyA" = _YBTktqyA;
        "lK6cM2CF" = _lK6cM2CF;
        "I7vsunRv" = _I7vsunRv;
        "eGCtLWVd" = _eGCtLWVd;
        "nnXNyKys" = _nnXNyKys;
        "rADqjZC1" = _rADqjZC1;
        "f6mw81Us" = _f6mw81Us;
        "QctDHGqS" = _QctDHGqS;
        "fzF2r7dt" = _fzF2r7dt;
        "HIpHQRuo" = _HIpHQRuo;
        "trdDFWNL" = _trdDFWNL;
        "9m77Bkiv" = _9m77Bkiv;
        "KuD793tb" = _KuD793tb;
        "IDuhgfWT" = _IDuhgfWT;
        "neoforge-26.2" = _3IgNsvGI;
        "neoforge-26.1.2" = _YBTktqyA;
        "neoforge-26.1.1" = _lK6cM2CF;
        "neoforge-26.1" = _I7vsunRv;
        "neoforge-1.21.1" = _eGCtLWVd;
        "neoforge-26.3" = _IDuhgfWT;
        "fabric-1.20.1" = _KuD793tb;
        "fabric-1.21.1" = _9m77Bkiv;
        "fabric-26.1" = _trdDFWNL;
        "fabric-26.1.1" = _HIpHQRuo;
        "fabric-26.1.2" = _fzF2r7dt;
        "fabric-26.2" = _QctDHGqS;
        "fabric-26.3" = _f6mw81Us;
        "forge-1.20.1" = _rADqjZC1;
        "forge-1.21.1" = _nnXNyKys;
        "pkg-1.0.0" = _CRsmlbRE;
        "pkg-1.0.1" = _KuD793tb;
        "pkg-1.0.2" = _IDuhgfWT;
        "default" = _IDuhgfWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-party-x-waystones";
        id = "GxslBnVX";
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