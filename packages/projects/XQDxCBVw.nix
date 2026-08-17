{lib, callPackage, ...}:
let
    versions = (let
        _G61z7IoX = {
            "id" = "G61z7IoX";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.2-1.16.jar";
            "hash" = "sha512-8KrqHUNGiap3+MtUW6bGgg7WI8JBoblApu02lHEryASiR8AaKyAIg6XrKfV9jMEoTBTV+i/XVK4xohkoD7h+nQ==";
        };
        _U6Hb2juE = {
            "id" = "U6Hb2juE";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.3-2.4.jar";
            "hash" = "sha512-iJmv7vBYi6bcfNwwcc8qt7NXGqb3HIZ0kMqV8Sn3UaTFxuvNt3ut8mUh3M/Q8d7VFfIxFnKAmZWInxzvgDzdvQ==";
        };
        _m7RtSFn7 = {
            "id" = "m7RtSFn7";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.4-3.3.jar";
            "hash" = "sha512-p7Pn9izFPiMIgS3dyeEI1C7JJDrmdNtm5Ev2FBExQDWTkgkAitVvx+XlTplS0L9lHzxnB1eghHZKIwRYEU4dAQ==";
        };
        _RbQXE6gM = {
            "id" = "RbQXE6gM";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-5.0.jar";
            "hash" = "sha512-adXpsKeJLCzC/b0Md+jtLZ4kJwJmyNwmpBS07cQOceRYvXGuNdNR2cC0Bmj4frYvgfDdnB1q45BvLlqJdmypyQ==";
        };
        _kqchjokd = {
            "id" = "kqchjokd";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.16.jar";
            "hash" = "sha512-4NXh/i9RY52/lUfuVv72Mv8niEzsdXSypnwZeB3OepPpsCZ2kRHX1/muSOy4xnOqEr01vitpztto+e8R+HBAYQ==";
        };
        _FZXviNVz = {
            "id" = "FZXviNVz";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.3-2.4.jar";
            "hash" = "sha512-7I9pa2betZcO1ehiyJn4RXgnAJsXIjM63Nio64ZUJ6V5lyGyilRlQ8kxDjBwti255BRMxjMn6ykMDzkDhwrh+A==";
        };
        _WjDXxMff = {
            "id" = "WjDXxMff";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.4-3.3.jar";
            "hash" = "sha512-ZJFFOFNtIE2wN2z8pHWXUc+QIC+iAmmCFeOQ8v+E4jWzFoSk6mV1ULs21CBivx1fUZdU/nazC4np36UU05ofdQ==";
        };
        _6WVdwQT2 = {
            "id" = "6WVdwQT2";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.2.jar";
            "hash" = "sha512-h1walJwUwoOnJy1pEOsdp86s89D5/hcgDCBL6xO8fZRmuyjq/UlLdHnk/MkhQ+0anHQxeBd1xsaZsh4en9H3hQ==";
        };
        _YzaHSpNb = {
            "id" = "YzaHSpNb";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20-4.1.jar";
            "hash" = "sha512-JH9oDmibTnhvZfvw8zseKTEvKgEdDD7pkPnoyJ2FCQnpqw9aULbv6yhkaHqnibTIwGLpMmdOQJzjv8Iw8n+L2Q==";
        };
        _zeIKM7uv = {
            "id" = "zeIKM7uv";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-5.3.jar";
            "hash" = "sha512-dJ5ZH9qeefHuhXfH1DbpeeQSLfW1uox2lpTlr3E+KFxTd4yK1PcmVq97w40IOZ577j/oOzPPDGd2D3JlI1FgZw==";
        };
        _F53aWVog = {
            "id" = "F53aWVog";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.3.jar";
            "hash" = "sha512-YoaWiuzU9f4TOaaZLkszVpGbvB44e89UDXR7xONTula54Fy7qlg2LzKCLc672Y4i/GHtMZH57GldG61Kua874A==";
        };
        _dSlKae9m = {
            "id" = "dSlKae9m";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.17.jar";
            "hash" = "sha512-D4MfS33N1qZpQSutGfPtPSenM4vmzT4ocDtcgHE+K84ix70vRJIOjkpjz3ugjfJ4AHOZjl5qhXPccJC2Z+12jA==";
        };
        _YG6uGoLz = {
            "id" = "YG6uGoLz";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.2-1.17.jar";
            "hash" = "sha512-jxg7ftU7aCtRoIndCxU6rMA0MD8wbkfhiTJTQcy4I5liWw/jN6aeLcocZ3LU38pEDkh3XiXTWzhXODUEy33WrA==";
        };
        _AC5FujZ6 = {
            "id" = "AC5FujZ6";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.5.jar";
            "hash" = "sha512-jdqaIgaJQ+wNr1VM9ay/rfxAe7AQ1vcRzxu7Pgd7iOQMTa4buMbBkSZuEpgZoa1xzmSCL3l/RKYZwrQv1v0XVw==";
        };
        _Uw3vbP9A = {
            "id" = "Uw3vbP9A";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-5.5.jar";
            "hash" = "sha512-meuRxWwvaP+8kE8/8Q0muUKoH5mQbcslRjRxuYL9kneyc0uEFR66DorvKBTOW6aZ9tvhkOIiOlOCFDz1s0q3VA==";
        };
        _TKBCRr82 = {
            "id" = "TKBCRr82";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.2-1.18.jar";
            "hash" = "sha512-EkNM5xqDeXy5m/uCoId6Ymu5fLt6qtdBmR09tOkz70Wv+1qF64xmMldQ/dNR7jp5CXpHxsH0ODwJTB31vrotcQ==";
        };
        _TTQbGirj = {
            "id" = "TTQbGirj";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-5.6.jar";
            "hash" = "sha512-saOArMRhLsxIn4iqAaTJWRZuMYM0BF9jx4Kh7KtIqMFhzT/iCkjMQTWFLxpfWFmeBnwk5eoS5BYlpJIE+s3bbw==";
        };
        _1URf31jB = {
            "id" = "1URf31jB";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.18.jar";
            "hash" = "sha512-aKKAgZkS6IFmhvMM+1fX1hxeaJHZurseo7HfeT3nLrr1yBLYP9/Rl7z0hbJ3lQ6BCp/tRlbTZnLFkZ5CDjvByQ==";
        };
        _tkNbtP5h = {
            "id" = "tkNbtP5h";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.6.jar";
            "hash" = "sha512-CJyHNotKhPyDuqPp0akxVzBhMpZgpjuB2ZT1+eZJh2+LER7yIYqCUd5cRwsm5UmRnVRMJviG1tE/n0iV2mGEbA==";
        };
        _PU5jo5o9 = {
            "id" = "PU5jo5o9";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.3-2.5.jar";
            "hash" = "sha512-uN7ubP2kCRUZJzOKiucUw2NATdHMn61LpomxIsUAaa92Uap1ZiwYq/PbN9haTNHFJ7eyprDr3MDLbGvB9D+92w==";
        };
        _EFneP8UJ = {
            "id" = "EFneP8UJ";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.4-3.4.jar";
            "hash" = "sha512-qTpnk9jmQOGFU9EuluWkZuc+qzmy86zba5YjhwoLDC7aRxYlJppVmTPX9jKbPKpEkj6cJIAr889Dv6TTqyomJw==";
        };
        _xAqhIjlt = {
            "id" = "xAqhIjlt";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.3-2.5.jar";
            "hash" = "sha512-kt+nihJQ7XGMGCcbrRuF8mdC2DYTSJQT41KNpVkmKmdc4bBR6w469E3etvT7utKH4QM5NR9zS7Bnyu/hi0zfaQ==";
        };
        _OYLOvJUU = {
            "id" = "OYLOvJUU";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.4-3.4.jar";
            "hash" = "sha512-XdfufBNRWE/AOKL4EKUo8s6x7wSH4FHyIjQrs2DgeCHGb5TVbb5U6uWEuE2KC0HhnLmnN7gczqv4EtMdJI45oQ==";
        };
        _gAtVxh0S = {
            "id" = "gAtVxh0S";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.7.jar";
            "hash" = "sha512-dLiE8JxUkLceXXMJXSB18Jiqdt4779pCvtHrs/H7j85W64EXFRkH1L2tiKXKfBxfwzP5zto5nXT5RzvRMjL4zg==";
        };
        _AAFvT96m = {
            "id" = "AAFvT96m";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.19.jar";
            "hash" = "sha512-l+R5HOsl4KcTuuKJjy0CgxjQU0SEWLXh14xvIf4Y8dKlrLZvJScyXEjk0oFkM7qyPeXQhGVg7Ej6rybN0ME+Qw==";
        };
        _PpQyRzMK = {
            "id" = "PpQyRzMK";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-5.8.jar";
            "hash" = "sha512-fubXLVb0f32RkRBfmBVkiTNXvvDtXFdfivzlj3GDTSjjfZL0qNP1FPegYDHhT9mawFEvO54aH3J7AewjRuZqTQ==";
        };
        _VTu78iFs = {
            "id" = "VTu78iFs";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-6.1.jar";
            "hash" = "sha512-OZ6qBEi3fJZaZkeiAr17+diW5ETsnUXw13/QVq8rdJWyeasPH6uywY9Zb5zeP/RPfuo3mW8vjXKC5WVz5vJw4w==";
        };
        _iwizTXC0 = {
            "id" = "iwizTXC0";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-6.1.jar";
            "hash" = "sha512-+m+gl2eGDMNJ6nyT7NdkMYn0d9fpdvXMVL4FU26iVugSOTVksoSQsL6804gyW5ucDPq7GntnVpobZfZGtU4J/g==";
        };
        _MM9gmig3 = {
            "id" = "MM9gmig3";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-6.5.jar";
            "hash" = "sha512-SKW/X8YfDvdw5bDfjm/vtYv5gXUNkVqBIrlH3cUiD9l76sO6h9LRSUryt8Bx++LsTcW/O9OKBs+MFfkao0jOWA==";
        };
        _4KKWgR4d = {
            "id" = "4KKWgR4d";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-6.5.jar";
            "hash" = "sha512-padHbsG64BY6pJ/Xq+7abJ930oJ6jdFr5wxWfPbwnhk0odjC4n541X6FpKPo++xwR/a3p4ItTCt5MLr9balV+Q==";
        };
        _7ZWQr3Qu = {
            "id" = "7ZWQr3Qu";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.4-7.0.jar";
            "hash" = "sha512-7wRgxlDJvIsu5Ws6RScPGoclDunmaG5FQqzX+MXCT0Vsc3fT/CTmr35oXlwUHK1j40GwAAzcifBRmhH3Al8Wkg==";
        };
        _dytaWwCI = {
            "id" = "dytaWwCI";
            "file" = "Ad-Astra-Giselle-Addon-neoforge-1.20.4-7.0.jar";
            "hash" = "sha512-aIz522jLTZf09obYNojjFfduhkFA6BnSIa3/LXjNo68UCIZMvGknPPTdhBlhIMbt0cI04B/AIVOFhd+futPhvQ==";
        };
        _7aSaQ0ex = {
            "id" = "7aSaQ0ex";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.26.jar";
            "hash" = "sha512-hsv9cz/rLfScgfv6Uwhq7JQjHobCS6aIOVyOwww4GeWxRCT2CYuT4oDS0TfNzdUj23JWb+ojDeCumbChyM+wDA==";
        };
        _XRJhnGGs = {
            "id" = "XRJhnGGs";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-6.18.jar";
            "hash" = "sha512-pei3t5KqQt9WYS47hoTS0mKnrKoSTW/pbEydAo8WtN7VJ9xAwVl+DDbMsat0rgyR1l6bt0LoiUruUU3bSyIsGw==";
        };
        _76r3ON9L = {
            "id" = "76r3ON9L";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-6.16.jar";
            "hash" = "sha512-FmaSu/13tH/DSEFbcv8m8Zvmbtsd4/mZBZKLD7nJ3cf3XfRETZOVwiDHZWIr4lLjsfznwPNEqVb0wtydSj241w==";
        };
        _yDQAl3pl = {
            "id" = "yDQAl3pl";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.19.2-1.27.jar";
            "hash" = "sha512-g1RT/0m781Kc/aS6DMqrHNRdudoeVp4zYXs4xQZparEHVuYjSNFaF+QBYCCS4H2eDob7KmzFQAYKAuHfuNmkGw==";
        };
        _D17PSHIG = {
            "id" = "D17PSHIG";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.27.jar";
            "hash" = "sha512-xD9rsoF91hXqtNMsbmmpGfoIr2vkhkzDhngFfXB/bqobY8y3h1uBJSBhi4H7kbC0hOoJf5Tf13Y7hFKX7I+ABA==";
        };
        _EgdtkULi = {
            "id" = "EgdtkULi";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.19.2-1.28.jar";
            "hash" = "sha512-pxnqfrwTOFbygZB3h/WwpEeB2NRyhbk/jbYBr1qu6oVmqJiar/NSsQykXTeZP+eJt7CM8psG5X3eJtc/N/uNyQ==";
        };
        _GN1gqTEK = {
            "id" = "GN1gqTEK";
            "file" = "Ad-Astra-Giselle-Addon-fabric-1.20.1-6.19.jar";
            "hash" = "sha512-AZuHv8hCTSlHOfwkvzbbk7FSH/RRnpeo8hAcfRBuWcmpxRS8wOekMcx24Lz4ieUv4lJ26e7grIfTxeVAK88MMA==";
        };
        _Mi0r4Oot = {
            "id" = "Mi0r4Oot";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-6.19.jar";
            "hash" = "sha512-dMEGu3607UuEGAS2VWoFfCCcjFCUp1e/mvkIIAG4qbx9q3e6PH56MO32jRZ1z6cGbww/xStB6Ck6Kb9TbljPzA==";
        };
        _HwUr2yWY = {
            "id" = "HwUr2yWY";
            "file" = "Ad-Astra-Giselle-Addon-forge-1.20.1-6.20.jar";
            "hash" = "sha512-LfmpxZGpO1d0e2WARRIj+8tSxxjmc1EQ6Aj5/t4eDhe1fVWOUIJc32lnazP7e+aSfdFFqHiz3W9sY4kqsk18rQ==";
        };
    in {
        "G61z7IoX" = _G61z7IoX;
        "U6Hb2juE" = _U6Hb2juE;
        "m7RtSFn7" = _m7RtSFn7;
        "RbQXE6gM" = _RbQXE6gM;
        "kqchjokd" = _kqchjokd;
        "FZXviNVz" = _FZXviNVz;
        "WjDXxMff" = _WjDXxMff;
        "6WVdwQT2" = _6WVdwQT2;
        "YzaHSpNb" = _YzaHSpNb;
        "zeIKM7uv" = _zeIKM7uv;
        "F53aWVog" = _F53aWVog;
        "dSlKae9m" = _dSlKae9m;
        "YG6uGoLz" = _YG6uGoLz;
        "AC5FujZ6" = _AC5FujZ6;
        "Uw3vbP9A" = _Uw3vbP9A;
        "TKBCRr82" = _TKBCRr82;
        "TTQbGirj" = _TTQbGirj;
        "1URf31jB" = _1URf31jB;
        "tkNbtP5h" = _tkNbtP5h;
        "PU5jo5o9" = _PU5jo5o9;
        "EFneP8UJ" = _EFneP8UJ;
        "xAqhIjlt" = _xAqhIjlt;
        "OYLOvJUU" = _OYLOvJUU;
        "gAtVxh0S" = _gAtVxh0S;
        "AAFvT96m" = _AAFvT96m;
        "PpQyRzMK" = _PpQyRzMK;
        "VTu78iFs" = _VTu78iFs;
        "iwizTXC0" = _iwizTXC0;
        "MM9gmig3" = _MM9gmig3;
        "4KKWgR4d" = _4KKWgR4d;
        "7ZWQr3Qu" = _7ZWQr3Qu;
        "dytaWwCI" = _dytaWwCI;
        "7aSaQ0ex" = _7aSaQ0ex;
        "XRJhnGGs" = _XRJhnGGs;
        "76r3ON9L" = _76r3ON9L;
        "yDQAl3pl" = _yDQAl3pl;
        "D17PSHIG" = _D17PSHIG;
        "EgdtkULi" = _EgdtkULi;
        "GN1gqTEK" = _GN1gqTEK;
        "Mi0r4Oot" = _Mi0r4Oot;
        "HwUr2yWY" = _HwUr2yWY;
        "fabric-1.19.2" = _yDQAl3pl;
        "fabric-1.19.3" = _PU5jo5o9;
        "fabric-1.19.4" = _EFneP8UJ;
        "fabric-1.20" = _RbQXE6gM;
        "fabric-1.20.1" = _GN1gqTEK;
        "fabric-1.20.4" = _7ZWQr3Qu;
        "forge-1.19.2" = _EgdtkULi;
        "forge-1.19.3" = _xAqhIjlt;
        "forge-1.19.4" = _OYLOvJUU;
        "forge-1.20.1" = _HwUr2yWY;
        "forge-1.20" = _YzaHSpNb;
        "neoforge-1.20.4" = _dytaWwCI;
        "default" = _HwUr2yWY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra-giselle-addon";
            id = "XQDxCBVw";
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
in callPackage fn {version="default";}