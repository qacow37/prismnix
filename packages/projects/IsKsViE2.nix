{lib, callPackage, ...}:
let
    versions = (let
        _S1ZCMVya = {
            "id" = "S1ZCMVya";
            "file" = "artifality-mc1.17-0.1.1-beta.jar";
            "hash" = "sha512-17Kh04D/hS0LmnpaH1sF1LtdnhkWNCQYqgZjV86ekcRKXDCr0hh23joOxIqJMBCtYb9jBSyss2gZ75Le0ZjfWA==";
        };
        _6k0rQMMn = {
            "id" = "6k0rQMMn";
            "file" = "artifality-mc1.17-0.1.2-beta.jar";
            "hash" = "sha512-Bowml8C5stKOXzrbziSq2qQLlEJ5hZJXRMHEcod1xfbcVdKsVYLm8+jutcpWOlYmuyzku3qLTlxoZPFW0siCYg==";
        };
        _tIwSPb2K = {
            "id" = "tIwSPb2K";
            "file" = "artifality-mc1.17-0.1.3-beta.jar";
            "hash" = "sha512-G0m4QGR/V6z4amYsPx6xvSPS8gZ5fhueCgdePqsN4doX/4jualuP5YVTXPeYFhMHeyUnjwXYwQXYiCHik5W4fg==";
        };
        _6upYTKbD = {
            "id" = "6upYTKbD";
            "file" = "artifality-mc1.17-0.1.4-beta.jar";
            "hash" = "sha512-hi36+O+avsk9rHxi2vSo5YEQcm0HObmS8oprhN94RvJZkwZcxYpY/aSCPdANjeb/xSb5CkCHQDgzA4T3v6FfGQ==";
        };
        _2IaDB1GP = {
            "id" = "2IaDB1GP";
            "file" = "artifality-mc1.17-0.2.0-beta.jar";
            "hash" = "sha512-bhox2z9Anyo3Cua5NQYraD5hO6DHQSmsphjy5y/c3w8cCSmthvthhv2dsh0ZEs1ZUPvLQBZVjDRARFiLhNasHg==";
        };
        _FXaeOBA8 = {
            "id" = "FXaeOBA8";
            "file" = "artifality-mc1.17-0.2.1-beta.jar";
            "hash" = "sha512-Ejf/hGN854uPC9D6Qf0rNvZVChj2CRzdDAxeLLPdwOdiVEk7ASWve9+22dYTHI+6aCED5I/bCBxGKlf7WvwREQ==";
        };
        _TnCD9TkZ = {
            "id" = "TnCD9TkZ";
            "file" = "artifality-mc1.17-0.2.2-beta.jar";
            "hash" = "sha512-elfeYvYs1s7P0OtkM81rr1/nfj9smwEONPYb6FGVP4s3gqjDVBFtV6mnNkM4utIZhqUU10bhYPOLYBxspnGk6Q==";
        };
        _eGp2QUYk = {
            "id" = "eGp2QUYk";
            "file" = "artifality-mc1.17-0.2.3-beta.jar";
            "hash" = "sha512-muP6Zfr3ftGejQKHt6ZYqnuCryus9UYvgQuIixWbSqAxqxWFowIhkMYLxw232mqqiag/YV3geNMNoO1G1S95zg==";
        };
        _oWsiHA2l = {
            "id" = "oWsiHA2l";
            "file" = "artifality-mc1.17-0.2.4-beta.jar";
            "hash" = "sha512-D7Rbp2F36LGi25n5GXwQeSKmdpeu0yC6YexUUxp4rnNIDcrEeXBCAN6jp5wg3aW4ryD86JW/LwpQCH7UNGlf9w==";
        };
        _s60sTpzz = {
            "id" = "s60sTpzz";
            "file" = "artifality-mc1.17-0.3.0-beta.jar";
            "hash" = "sha512-Fwc3c/XMj7FH0HrzspS4cNOLT1OSbKglMh6iJpZ9GkD93V3Azxah7nRbEuXb8NEHvqSqIYwxV2gW58/auKSQGQ==";
        };
        _Ux1EzXu7 = {
            "id" = "Ux1EzXu7";
            "file" = "artifality-mc1.17-0.3.1-beta.jar";
            "hash" = "sha512-yNV7lcYWqEVL7nHPvvXeoHQaFdChtOH7TtblUjeBrJXNYbv69hwTBFEpOFJPRrw1D7SzeVoJIPb6ROEzNUbE8w==";
        };
        _EAg9b6So = {
            "id" = "EAg9b6So";
            "file" = "artifality-mc1.17-0.3.2-beta.jar";
            "hash" = "sha512-15JLdBe3zIq0e6bKWNu83Xf37I1K9G5IFdblAVHuQLLeAIXaxfMUF1AgnsaWIfZeQKB0PcvARgjzhVUeWfJtHQ==";
        };
        _jD6uPj5y = {
            "id" = "jD6uPj5y";
            "file" = "artifality-mc1.17.1-0.3.3-beta.jar";
            "hash" = "sha512-JNYiy4KcZNCXaNckkozBnryxpmfuHOEhfLcMKCBAEe1Hv2ZK5euK5DVFGuXFUAi5THjEZfvR/c0xYjaqPTwpTQ==";
        };
        _vegQqJxH = {
            "id" = "vegQqJxH";
            "file" = "artifality-mc1.17.1-0.3.4.jar";
            "hash" = "sha512-TP/QsLxy0d6ExbLLv/lL89Zy8VH3xNUctFXPGwbCvlmSe/8yDF8IhRWEJMCsVMOTvGSgnTDMJmS6K5fYuW569A==";
        };
        _4GqTxtJa = {
            "id" = "4GqTxtJa";
            "file" = "artifality-mc1.17.1-0.3.5.jar";
            "hash" = "sha512-X92YQLWum75V4Tp4VZANEH8xlDVcRuKG54qv5RRiXmUWlRBRiRtkot12iVoqcEpiLWuLxihXXQ7wc+/g7/dmNA==";
        };
        _8x4dXNvA = {
            "id" = "8x4dXNvA";
            "file" = "artifality-mc1.17.1-0.4.0.jar";
            "hash" = "sha512-df4//ZTprt84FRY42123TxdBuIIf+OLKI6t884jv4X4Im2NSVk1tq1VoR7xh7d8s650G5m75JEh5XQ2JvW6Icg==";
        };
        _mjHfdeRn = {
            "id" = "mjHfdeRn";
            "file" = "artifality-mc1.17.1-0.4.1.jar";
            "hash" = "sha512-98Ki7luISURL0ofh/LeHlY3rbXPFtCBsZKwPrJFogKzcAllVdrL+fNMim2Re9x4shM0/JZPoCBwm5r9S54jMbQ==";
        };
        _qVQDp8kx = {
            "id" = "qVQDp8kx";
            "file" = "artifality-mc1.17.1-0.4.2.jar";
            "hash" = "sha512-x/gXAtagXtMNHxNpeSTIXUchb4ppN1FI6TJEGvePV6l8ZozYwcZLIm5r1OFgfcl9fWnFgz+SMSZ/7CCuvJw2yQ==";
        };
        _iSdWfeGc = {
            "id" = "iSdWfeGc";
            "file" = "artifality-0.4.3-fabric.jar";
            "hash" = "sha512-ribAmVGkvB3g9T2Vcvrtw9nAkLXasVc+wyd4rK3T3Ue7pwxM29iQ1+wNLDaU5RqKZy6Ta26D2P/ohwaKRDYLGw==";
        };
        _DtC8wDRD = {
            "id" = "DtC8wDRD";
            "file" = "artifality-0.5.0-1.18.1-fabric.jar";
            "hash" = "sha512-eIb+pluAA/AqEte/ynVlzwcA5PvIA6Ug23/NaGXm5TMNQU1q+IFwaMEZizzQPl2o3YkYIe279duFZzcxQYBbOQ==";
        };
        _HSlVlCsp = {
            "id" = "HSlVlCsp";
            "file" = "artifality-0.5.1-1.18.1-fabric.jar";
            "hash" = "sha512-9V/ZiZY7W9YApdRvT7oc1YdXGyEMg4LWftDiKDEqUMq41Z6PWtS25aPl7dJHK7v9jtUmFRapgPnVjwWpNqyPDg==";
        };
        _1w3NY5gV = {
            "id" = "1w3NY5gV";
            "file" = "artifality-0.5.2-1.18.1-fabric.jar";
            "hash" = "sha512-Oz5y7Zqdh4b6cpfCBDjl9NP7pMRaIFPhHx1BubVByCmRFwByuiLUZeaFI+lhBPjBghqZwJbHD+hoOosg++8A4A==";
        };
        _j2eQ87ov = {
            "id" = "j2eQ87ov";
            "file" = "artifality-0.5.3-1.18.1-fabric.jar";
            "hash" = "sha512-I4IRdHMY+b+IMC7MteeKzkUJX7XINY/zvfsS3g8RO/c1KLvjHbfic2GMH3xXSib/DLdhExx6mV3CBqcIimbs6A==";
        };
        _7fDAeF8k = {
            "id" = "7fDAeF8k";
            "file" = "artifality-0.5.4-1.18.1-fabric.jar";
            "hash" = "sha512-kodeZeRnZ1KiuRbXjE8Qq5GLWaO6LVHkTj3ukOBmbIzKWBIw2HGW539YhvQwxDmt3zqAJ4LmlsK8ex9kOIRL2w==";
        };
        _oTCRhnxG = {
            "id" = "oTCRhnxG";
            "file" = "artifality-0.5.5.jar";
            "hash" = "sha512-uroeubzWh6TK7XidBmkv8eJ8YebmZaebJM6G7VLrzaKTwN9Hpegtpmeix7TbR4Qx4uq6J16HTeAJ17G/NnIByg==";
        };
        _CmIsxfh8 = {
            "id" = "CmIsxfh8";
            "file" = "artifality-0.6.0+1.20.jar";
            "hash" = "sha512-4SoA1P7vKXUiBeFmngtgJ4Mlw/ftZTFaYgajXn1bI/aK0kytxdshhy7+eTZJleYF0eQElwh6jOGXQu0Z7ZSXYQ==";
        };
        _YuxjUYTI = {
            "id" = "YuxjUYTI";
            "file" = "artifality-0.6.1+1.20.jar";
            "hash" = "sha512-YDmrVwmgoT8/+kJzVhnmOd299zWt9utcwt97wEWbDKIIMalB4FEEFNnLj1OY7eYRK+Zd70F7thzo6+TsFgehvQ==";
        };
    in {
        "S1ZCMVya" = _S1ZCMVya;
        "6k0rQMMn" = _6k0rQMMn;
        "tIwSPb2K" = _tIwSPb2K;
        "6upYTKbD" = _6upYTKbD;
        "2IaDB1GP" = _2IaDB1GP;
        "FXaeOBA8" = _FXaeOBA8;
        "TnCD9TkZ" = _TnCD9TkZ;
        "eGp2QUYk" = _eGp2QUYk;
        "oWsiHA2l" = _oWsiHA2l;
        "s60sTpzz" = _s60sTpzz;
        "Ux1EzXu7" = _Ux1EzXu7;
        "EAg9b6So" = _EAg9b6So;
        "jD6uPj5y" = _jD6uPj5y;
        "vegQqJxH" = _vegQqJxH;
        "4GqTxtJa" = _4GqTxtJa;
        "8x4dXNvA" = _8x4dXNvA;
        "mjHfdeRn" = _mjHfdeRn;
        "qVQDp8kx" = _qVQDp8kx;
        "iSdWfeGc" = _iSdWfeGc;
        "DtC8wDRD" = _DtC8wDRD;
        "HSlVlCsp" = _HSlVlCsp;
        "1w3NY5gV" = _1w3NY5gV;
        "j2eQ87ov" = _j2eQ87ov;
        "7fDAeF8k" = _7fDAeF8k;
        "oTCRhnxG" = _oTCRhnxG;
        "CmIsxfh8" = _CmIsxfh8;
        "YuxjUYTI" = _YuxjUYTI;
        "fabric-1.17" = _jD6uPj5y;
        "fabric-1.17.1" = _iSdWfeGc;
        "fabric-1.18" = _oTCRhnxG;
        "fabric-1.18.1" = _oTCRhnxG;
        "fabric-1.20" = _YuxjUYTI;
        "fabric-1.20.1" = _YuxjUYTI;
        "quilt-1.20" = _YuxjUYTI;
        "quilt-1.20.1" = _YuxjUYTI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artifality";
            id = "IsKsViE2";
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
in callPackage fn {version="YuxjUYTI";}