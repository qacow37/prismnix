{lib, callPackage, ...}:
let
    versions = (let
        _Jjb2xcEQ = {
            "id" = "Jjb2xcEQ";
            "file" = "Configurable_Falls_V0.1.0-1.20.1.jar";
            "hash" = "sha512-UGBfsLSd7OkFBVaCRgqcGmle7V4zu/TQ850nZpozeGIBC7tih1EOlsPchAjMqbfS9g6YwzoyAQFnBE911PgX3w==";
        };
        _j7NO2bws = {
            "id" = "j7NO2bws";
            "file" = "Configurable_Falls_V0.1.1-1.20.1.jar";
            "hash" = "sha512-2qti7XUvHObAj6hQizcgSeX5Fe17/M1eoUg1VuhMPMsCkSLjjrJj7xGvGI+62WNg5Kq24LBKR/rxEA0uT1ol7g==";
        };
        _l7uWwFub = {
            "id" = "l7uWwFub";
            "file" = "Configurable_Falls_V0.1.2-1.12.2.jar";
            "hash" = "sha512-arG7ezK7myA2GSTcgwK2tgmN8sNZnHRFkWUd9AZ3xYtPiVahNGe+mtXLBR4z3ZWWhVAiW85FXly/E9kyvGcaGQ==";
        };
        _gIdm1HRe = {
            "id" = "gIdm1HRe";
            "file" = "Configurable_Falls_V0.1.2-1.16.5.jar";
            "hash" = "sha512-oZ2UZUHHHkGzr3o643T3p04H/bZ8/IGogWbIgYhg0nD2IWTOZhAezGKaVdIozkjv4F6pg4Ztb23g+fuRiSVX+w==";
        };
        _gyYPiJrP = {
            "id" = "gyYPiJrP";
            "file" = "Configurable_Falls_V0.1.2-1.19.2.jar";
            "hash" = "sha512-pml+j69RzMGndTw7+9uiwjFQV4lf/j/J5YyxmEz3Wq4botNJcckSfabwPJRGC1hkISnKxsdJlAhxSTJsJMP6jg==";
        };
        _dxfyXDEk = {
            "id" = "dxfyXDEk";
            "file" = "Configurable_Falls_V0.1.2-1.20.1.jar";
            "hash" = "sha512-en+h6/bI5lGk7Ah6HyR7k42l2qxY2jm/wsdjSsZmQKn3C7PY3ABGqfetWRWLSU0yEUrXk5tpKLiENOpuLZO7fA==";
        };
        _2qWXOQLQ = {
            "id" = "2qWXOQLQ";
            "file" = "Configurable_Falls_V1.0.0-1.16.5.jar";
            "hash" = "sha512-QmesCyOKWcgeyRLV16OcPQyNPqBOKK7JJSDsRs7LKEnxPGJzgDxwk+1MjLQMGiscY0sFNftDgbTq/WLYxl1/QA==";
        };
        _UXZuxoVx = {
            "id" = "UXZuxoVx";
            "file" = "Configurable_Falls_V1.0.0-1.18.2.jar";
            "hash" = "sha512-ADw33opUPUtE0bxamC/leW/43GAXEhLi4qwSXT/DN5ZqH7ThClfxY7Yd+rtp4/c+7NYqLO5kta1tvKyiUmARZw==";
        };
        _qyCbEtZk = {
            "id" = "qyCbEtZk";
            "file" = "Configurable_Falls_V1.0.0-1.19.2.jar";
            "hash" = "sha512-8IUD8AfCF7cSWm1U5lkZZZALNVjYA1JPhYZ3IbAHv6G5x01oYsjs6hGSMq1UBQOU9J856qn8hzgm/9KzZ+cWyQ==";
        };
        _fwWrpqk2 = {
            "id" = "fwWrpqk2";
            "file" = "Configurable_Falls_V1.0.0-1.20.1.jar";
            "hash" = "sha512-5U4cWq9wVrHwDZeC1pl3K9/Sizd20wdyL8dpEyaU4Z3ZrYz5oFaOC4NJNH/WXSrWsanqk5gMrrJTWzN2Xnxaqw==";
        };
        _mjfXTymK = {
            "id" = "mjfXTymK";
            "file" = "Configurable_Falls_V2.0.0-1.16.5.jar";
            "hash" = "sha512-vDSagOSXR1m5T240MnzQ0tsFuvn9gJaivFZSlo38Oku/zgLq3A4XdcdSjtcvw8C4QCCCnZwK+C8GSzIu/g2F5w==";
        };
        _5C6iNYno = {
            "id" = "5C6iNYno";
            "file" = "Configurable_Falls_V2.0.0-1.18.2.jar";
            "hash" = "sha512-1JbTX82mmyR5RjBykDd2eGIOVQHb6HiSCOh0ETcqEb73Fz9vl+Tkj3mqVM8/hm8gTo+eqZHxl4n5cCe4u8oGCA==";
        };
        _R39HvntG = {
            "id" = "R39HvntG";
            "file" = "Configurable_Falls_V2.0.0-1.19.2.jar";
            "hash" = "sha512-UMuhLpbiCNIDpRF7RqhDRgoYywt2DFmhq8OeIkdjWSLqZvberr94d2VZN81zjoGo9F8CP+6aU4sKFxD6+E4Iow==";
        };
        _LRfT4wfH = {
            "id" = "LRfT4wfH";
            "file" = "Configurable_Falls_V2.0.0-1.20.1.jar";
            "hash" = "sha512-JgIeLgVLASLPGy/mv+uqICNMj+1QTVGCeaKvBiV/JnCVMHp5PyIuWizPmb1TFHs5uK66041Jqkwd1T8LdW0itQ==";
        };
        _SM7UfB2X = {
            "id" = "SM7UfB2X";
            "file" = "Configurable Falls-fabric-1.20.2-V2.0.0.jar";
            "hash" = "sha512-wRrz5vYude27/ljxWcqhSSHxUnbKGHEMBPE3tABOJm0teG44QvVdMG0KZsUzduFnk66ssZHCxwwjrjCOkxpcrA==";
        };
        _4wPRDOPI = {
            "id" = "4wPRDOPI";
            "file" = "Configurable Falls-forge-1.20.2-V2.0.0.jar";
            "hash" = "sha512-dSPC5GdI6sygO4CPGs0D0pXsBM+YjsS8dG61kTWJYhYl04RxU463ndPBhRm3iYmnWCc2TdyfpBwlJ1JOFcFrUA==";
        };
        _k9bvt6fR = {
            "id" = "k9bvt6fR";
            "file" = "Configurable Falls-neoforge-1.20.2-V2.0.0.jar";
            "hash" = "sha512-scoKPaKCsFJKqMKHL+ygH/cI5s8xipcmixcBRDa63N0VOZzN0qLL7zC2bTdVjMHcj0ACgfoO9tLXKyxAEzYodA==";
        };
        _XxfZP65i = {
            "id" = "XxfZP65i";
            "file" = "Configurable Falls-fabric-1.20.2-V2.0.1.jar";
            "hash" = "sha512-14UTfagtc0gaewqgyZNzfWr2WIoDvhFpfVYCSlqgQaCie9jP9TCGcZa6Yu7F8BwmdIxJJpggE4aOsVeOgV0VGg==";
        };
        _pCtPsGz8 = {
            "id" = "pCtPsGz8";
            "file" = "Configurable Falls-forge-1.20.2-V2.0.1.jar";
            "hash" = "sha512-SjTT+YW4zUBsjLNB0f8o6y6x71MylheTLkynUQyAmvZ6bQOdal9KD0IuNv4k6p6ezSJOCkDcbX3AtsawRdujNw==";
        };
        _ZoqLptkD = {
            "id" = "ZoqLptkD";
            "file" = "Configurable Falls-neoforge-1.20.2-V2.0.1.jar";
            "hash" = "sha512-vVMkjhfBPm0lrKLfrAVsxGNpWpgxavuDa1eFWKBZxK2dn02EsIaZq/pvHrQsVydQY7bHNnLze+8WeNLYPPWE8Q==";
        };
        _nY8MmTnD = {
            "id" = "nY8MmTnD";
            "file" = "Configurable Falls-fabric-1.20.1-V2.0.1.jar";
            "hash" = "sha512-tbtXENnZnh8VE5vG6NPw2mtiRtP/CKMGt0W4XzD/vnHzkADsIJsWRVA5vItS78lXpDdQ+A1qeDy+5O/zzOSn8A==";
        };
        _mS3jOGwd = {
            "id" = "mS3jOGwd";
            "file" = "Configurable Falls-forge-1.20.1-V2.0.1.jar";
            "hash" = "sha512-K8Jefu6MEM9qUOS3bb4ykD7EhSRdKrMnr5h1SFCVM2JKxEklHW6sfsryBZpJn/drWEjbzDTYj7zin/4LZx473Q==";
        };
        _ADk40Stt = {
            "id" = "ADk40Stt";
            "file" = "Configurable Falls-fabric-1.20.1-V2.0.2.jar";
            "hash" = "sha512-sHvRq4GaL1K2AkEPCqgmUTUCl6d/yPD9kHUUwJck/zKphvNUPYEhxfCNS+9CyoFM0OcLqG4Tshll6Yy9bxKzug==";
        };
        _H7O7U7do = {
            "id" = "H7O7U7do";
            "file" = "Configurable Falls-forge-1.20.1-V2.0.2.jar";
            "hash" = "sha512-Q7Iz0helw+w/y1uisDCx0U0Dm/aBohNkLPvIs8Lom5qfeeiwLaDuXHCLb1ZaQepqZSXyQHEMW+7jOuvmQuOPVw==";
        };
        _BSHCc5KB = {
            "id" = "BSHCc5KB";
            "file" = "Configurable Falls-fabric-1.20.2-V2.0.2.jar";
            "hash" = "sha512-idzgMysU+h79neQkCprGpzG3dl+SEqCvvr3I8/vRnUUFJjp4E8K18wIo1FLWBXkQT4iXX+wqQpcsJxIrourf3w==";
        };
        _fte6R5TC = {
            "id" = "fte6R5TC";
            "file" = "Configurable Falls-neoforge-1.20.2-V2.0.2.jar";
            "hash" = "sha512-SmV1byX71k4B8m0NLAYCBr2O/Rb5poLo1I+kKYyeslGdIEXEMlr3LjvanwcXGmm/5/a6j/3NOF8rgaKKrC0U4Q==";
        };
        _tpjpNSuk = {
            "id" = "tpjpNSuk";
            "file" = "Configurable Falls-forge-1.20.2-V2.0.2.jar";
            "hash" = "sha512-XAunFYuVnG1pDWR1Oxh6XHntwvovxIBMwYEi9Fn25rruPX1fGjxkA+ZAXdZ5p+euqyyRpOvP9aIASJ2gzkKGeg==";
        };
        _99SPMQt7 = {
            "id" = "99SPMQt7";
            "file" = "configurable_falls-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-tbs20NYSZOxuRYM4Tr59rnMVntrKUUQWCVUHm7VNh89lBTrat/jE47GaBgYSCalxzotAKtP0n/IZDr69MhPWMA==";
        };
        _JTwq8rRB = {
            "id" = "JTwq8rRB";
            "file" = "configurable_falls-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-ALyxp5WUwY1lxvVeeCjEPtl/leeh2LVZnvuR/E6qE12KYZPFwD/2AL4vJw1no6CaTuypMKkIEbfvytzuwjwPyg==";
        };
        _48rJ7AlK = {
            "id" = "48rJ7AlK";
            "file" = "break_my_fall-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-lzvEQTOnRGVJTLOgXblZmfo1cfCUzB+jVDzKxl9c8cgXBwyYxAQraz3uvkw1G03dJtpZXBhIMtthIQdxoVLhAg==";
        };
        _TTll0Vcm = {
            "id" = "TTll0Vcm";
            "file" = "break_my_fall-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-NPX1rVIDpjsEDatDnVYmwES2Xh6yZCReLSA3aGRft9n7dr/vQak6EKOdXYqBnF/kUF/lIOATHZaeAl1Lf5p97g==";
        };
        _B7LgGnAH = {
            "id" = "B7LgGnAH";
            "file" = "Break My Fall-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-w7Ra6rp28pQ1j+ZXy6ouw+t8/lGjKG7rhFnAYhb2bTI7ryCc6uke8kuhfG3/TXW4ZUtRX9fzVptEc1HMbtlimw==";
        };
        _ItLQM1o8 = {
            "id" = "ItLQM1o8";
            "file" = "Break My Fall-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6mfrRqmuwrHXH6BjaMj4dJ7xdtNOFigDPDYaqHwNMbJeLU8CELtaJln4JRR8AK31r7TcsPFpqt4okdrCq7HfXw==";
        };
        _ddYMTunJ = {
            "id" = "ddYMTunJ";
            "file" = "break_my_fall-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-AKfqBVOeHBh1I2yIKq4fi6FbZXCRKuxYJaaYDe+L6eYkyjQq2w0LpQAlSQNJjwqOr7CNktDnKn5yz5YSTEkSiQ==";
        };
        _5mtWrDTD = {
            "id" = "5mtWrDTD";
            "file" = "break_my_fall-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-u7jcd61pOvQ8pI8bMck2SkpdDL9QuIX3uAdnsBvX/O6LCrN6+6MXGPOFZsC/J3z7lr9SaV6EXGgCXCM4+3Av3w==";
        };
        _a4VI0hR7 = {
            "id" = "a4VI0hR7";
            "file" = "break_my_fall-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-U8pG4/SDzZjwKH4M+S40dT/3MGVjvqaD/7kbMlbw4zHZeO6gsP8NNp59efHDSYNVoH4JNtnnwXKjBcwKFqiNHw==";
        };
        _Uz8ET7YC = {
            "id" = "Uz8ET7YC";
            "file" = "break_my_fall-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Npmv2nUh0n8pkXq/W6Anbv72fE2zbKzqg1VRKwoRkMckCl1I+HniP7o2xqq2azxFv7H8QfQ9BI1LrDQObg2b/Q==";
        };
        _dlIgGqDc = {
            "id" = "dlIgGqDc";
            "file" = "break_my_fall-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-MjoP5Kgj2GEv47lfJCIBhrLpE64AOyo63rQYNk+54r7kN7mN66cIuyurENvsJy5naxluAA2Hp1XCtSMXMyRp8A==";
        };
        _aqnATizX = {
            "id" = "aqnATizX";
            "file" = "break_my_fall-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-COfwq6zJ6KR0AaJjBa9y4Ckvp/KQzXPwzf4U6wrPbnBPr/egbJY4XncHkQ9LrkG6k+/Ofl8dObIY/ZgD2AgNPQ==";
        };
    in {
        "Jjb2xcEQ" = _Jjb2xcEQ;
        "j7NO2bws" = _j7NO2bws;
        "l7uWwFub" = _l7uWwFub;
        "gIdm1HRe" = _gIdm1HRe;
        "gyYPiJrP" = _gyYPiJrP;
        "dxfyXDEk" = _dxfyXDEk;
        "2qWXOQLQ" = _2qWXOQLQ;
        "UXZuxoVx" = _UXZuxoVx;
        "qyCbEtZk" = _qyCbEtZk;
        "fwWrpqk2" = _fwWrpqk2;
        "mjfXTymK" = _mjfXTymK;
        "5C6iNYno" = _5C6iNYno;
        "R39HvntG" = _R39HvntG;
        "LRfT4wfH" = _LRfT4wfH;
        "SM7UfB2X" = _SM7UfB2X;
        "4wPRDOPI" = _4wPRDOPI;
        "k9bvt6fR" = _k9bvt6fR;
        "XxfZP65i" = _XxfZP65i;
        "pCtPsGz8" = _pCtPsGz8;
        "ZoqLptkD" = _ZoqLptkD;
        "nY8MmTnD" = _nY8MmTnD;
        "mS3jOGwd" = _mS3jOGwd;
        "ADk40Stt" = _ADk40Stt;
        "H7O7U7do" = _H7O7U7do;
        "BSHCc5KB" = _BSHCc5KB;
        "fte6R5TC" = _fte6R5TC;
        "tpjpNSuk" = _tpjpNSuk;
        "99SPMQt7" = _99SPMQt7;
        "JTwq8rRB" = _JTwq8rRB;
        "48rJ7AlK" = _48rJ7AlK;
        "TTll0Vcm" = _TTll0Vcm;
        "B7LgGnAH" = _B7LgGnAH;
        "ItLQM1o8" = _ItLQM1o8;
        "ddYMTunJ" = _ddYMTunJ;
        "5mtWrDTD" = _5mtWrDTD;
        "a4VI0hR7" = _a4VI0hR7;
        "Uz8ET7YC" = _Uz8ET7YC;
        "dlIgGqDc" = _dlIgGqDc;
        "aqnATizX" = _aqnATizX;
        "forge-1.20.1" = _ItLQM1o8;
        "forge-1.12.2" = _l7uWwFub;
        "forge-1.16.5" = _mjfXTymK;
        "forge-1.19.2" = _R39HvntG;
        "forge-1.18.2" = _5C6iNYno;
        "forge-1.20.2" = _tpjpNSuk;
        "neoforge-1.20.1" = _H7O7U7do;
        "neoforge-1.20.2" = _fte6R5TC;
        "neoforge-1.21.1" = _dlIgGqDc;
        "neoforge-26.1.2" = _Uz8ET7YC;
        "fabric-1.20.2" = _BSHCc5KB;
        "fabric-1.20.1" = _B7LgGnAH;
        "fabric-1.21.1" = _aqnATizX;
        "fabric-26.1.2" = _a4VI0hR7;
        "quilt-1.20.2" = _XxfZP65i;
        "quilt-1.20.1" = _B7LgGnAH;
        "quilt-1.21.1" = _aqnATizX;
        "quilt-26.1.2" = _a4VI0hR7;
        "default" = _aqnATizX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "break-my-fall";
            id = "ZNhcuAvG";
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