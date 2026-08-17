{lib, callPackage, ...}:
let
    versions = (let
        _RyL5bFtB = {
            "id" = "RyL5bFtB";
            "file" = "MoreCosmetics-Forge-1.8.9.jar";
            "hash" = "sha512-B8YejsBcpnZyY4WXdyurjVo5H1RgItJWF0zJ1PgiOSxgLbdwRvdrmbD3U9aMSmOqdcZqlq7gHzJmAj/z9aCcbg==";
        };
        _LTOh1W3g = {
            "id" = "LTOh1W3g";
            "file" = "MoreCosmetics-Forge-1.16.5.jar";
            "hash" = "sha512-5m+uFFBOuWK8XzkO4qAfBOYKUm1gruArrL1dKcMZ6muetdP1NOqA4couunZszpWsartgeUT/ZDqGT6dYus0XTA==";
        };
        _3oeNoyBf = {
            "id" = "3oeNoyBf";
            "file" = "MoreCosmetics-Fabric-1.16.5.jar";
            "hash" = "sha512-wh5yPSlrzTw5jUct41oTw1qulIHUqJEDFgsoLtarESmtmTwKEAu038xK+PTrib5dMR4eEPbCp+AfqhiZTOYr2w==";
        };
        _17mPrVEc = {
            "id" = "17mPrVEc";
            "file" = "MoreCosmetics-Fabric-1.17.jar";
            "hash" = "sha512-GW4cXyoj69rNVknaNHVE9On+Q9tuXOgYCMdD9kpEmgWn/0Glq9RZ+BkKGAOMqcNLWhWf2dBdl2pu8QFD1Xi32A==";
        };
        _NNR8s60C = {
            "id" = "NNR8s60C";
            "file" = "MoreCosmetics-Forge-1.18.jar";
            "hash" = "sha512-p2Z9LWlPxiIoKaJm+ulKhu93v4uuGLApEJGuWKRbqHs82v4JKb5lgUTbqKC/sJPrapNsfVDNkbaBb9bqDZtl+w==";
        };
        _KUSxTm0o = {
            "id" = "KUSxTm0o";
            "file" = "MoreCosmetics-Fabric-1.18.jar";
            "hash" = "sha512-WlEA+m/vlYBehRhhlcSXaUuUCu4dyGOn9oPKXlYQBOGJn+jwJ17/QPZDKyeasdJ12OGoC7HQsYhRNbezsLHCrA==";
        };
        _TW8Evcin = {
            "id" = "TW8Evcin";
            "file" = "MoreCosmetics-Forge-1.19.jar";
            "hash" = "sha512-9DlQjhh+Ho6xG5ymzIDR4lYpL+B70I1FTPQgnwKhAeKPdUxHlzdlCvdMzMn7joSpW8dT363iyzPPiIxwCiAUYw==";
        };
        _bt1algQA = {
            "id" = "bt1algQA";
            "file" = "MoreCosmetics-Fabric-1.19.jar";
            "hash" = "sha512-Sbf4Y0x2ni/u1sMLqtdTDAhlEWUlKy4rThe4yo8H7ttq0nuumZxyqWRMAabe2hKyndYg4ChFUfZg+Cg3Az49FA==";
        };
        _iSrr2HOa = {
            "id" = "iSrr2HOa";
            "file" = "MoreCosmetics-Forge-1.19.3.jar";
            "hash" = "sha512-GnpOwRvBrs+ITJb8OSfsScEraoCEKoqKezm4DtbMJDAAXMNOAuC3NVmhuMWKww75CLYSnlmwqTS+YFx8RoK7MA==";
        };
        _P8uTBts9 = {
            "id" = "P8uTBts9";
            "file" = "MoreCosmetics-Fabric-1.19.3.jar";
            "hash" = "sha512-VugcnvnJ12HeyAAUZ5tbWTj+59xixhsFcZ/CZBDf9BfTST8MoHLbajd557fhaoRaEvvzqECGKYHC0Lait6Euiw==";
        };
        _HEDsARdP = {
            "id" = "HEDsARdP";
            "file" = "MoreCosmetics-Forge-1.19.4.jar";
            "hash" = "sha512-+rwmcpYm9Q59j42sxyYIw1TfKykOryFz+a7ZAg84rLXqUemrrPwAV1tlh731bMP+A87bMMklBsDwfarULgnsQg==";
        };
        _4QReoi4u = {
            "id" = "4QReoi4u";
            "file" = "MoreCosmetics-Fabric-1.19.4.jar";
            "hash" = "sha512-a3LwRKZMcPWcAArTLwP3dyY5LvJXsCwxvbq9W+VmjexBu/HQnGg3hRzI30w+GbE2+bXIfoR/WPAGAj/QfdPPjg==";
        };
        _sc4jRMZC = {
            "id" = "sc4jRMZC";
            "file" = "MoreCosmetics-Forge-1.20.jar";
            "hash" = "sha512-+KNaP/kHXAdY24m/Uf6uEaY8gWyXWeM5eDC9J7UR4F5e3ccnaesbvUVbUJGjizafjvIsYRyi7MWBOGjmw9wHRg==";
        };
        _OlVg0D2B = {
            "id" = "OlVg0D2B";
            "file" = "MoreCosmetics-Fabric-1.20.jar";
            "hash" = "sha512-PSlZvhq1keEno7TEQpnNOjzf9n+E4NwfsNGWhqo/qb36OQV5rv3YCe9O7nYWJ2vc37PYmKNXGtZ060HL3FIN9w==";
        };
        _l1n9w5Mq = {
            "id" = "l1n9w5Mq";
            "file" = "MoreCosmetics-Forge-1.20.2.jar";
            "hash" = "sha512-RjJxMo4ZZQhts/RsiN6qvoOLJsxBg8JnXGmBI1qfJH21MkZKGzMI6rGfpbhpx6WLxagODSWgXJT/EI9b5qTboQ==";
        };
        _f8FpKfn6 = {
            "id" = "f8FpKfn6";
            "file" = "MoreCosmetics-Fabric-1.20.2.jar";
            "hash" = "sha512-kltE8tlzT1ZqYmfYRCf3oH6SBZXr5CLXux6xfWcGqY9jBB4k6F2IWHGz628P+idrkqh2MwzRUpaqOlxsrr8cuQ==";
        };
        _cmRS8x6W = {
            "id" = "cmRS8x6W";
            "file" = "MoreCosmetics-Fabric-1.21.jar";
            "hash" = "sha512-/tP+SeG3daeCxN+j7ayFR3ve4kpDqjY510RBdV6jx1L1JVOOq7uJ2/ZIRwVYHmQXhW+yEHwv3n2GAPjSJF1oPg==";
        };
        _6mgQPR7v = {
            "id" = "6mgQPR7v";
            "file" = "MoreCosmetics-Fabric-1.21.2.jar";
            "hash" = "sha512-6PgV1FWGComroo7WJU1NIUiz+VsmTluKSgSsSotUxWuSPSjsxl+Pi/oDHYidFp8Yh6WGxsnRKmhO6RkHhw469g==";
        };
        _5nvFea0z = {
            "id" = "5nvFea0z";
            "file" = "MoreCosmetics-Fabric-1.21.4.jar";
            "hash" = "sha512-O/4n7rt2jvbQGCTNAD3M1GUKRelfvm4++7lf0chee/OprAYVoqoEIUE43BudDyFg5Ddw88A/ThTaVrzfDMf6mg==";
        };
        _t7P8HW3D = {
            "id" = "t7P8HW3D";
            "file" = "MoreCosmetics-Fabric-1.21.5.jar";
            "hash" = "sha512-Wf0ynHdeYudBtuH697O3kQCNUjZMWX0IYzMktv0uNM72/O74QyyImBzvmL5uVvjlyfirSNzCwO4pcBIuCU4khA==";
        };
        _b9TonXjU = {
            "id" = "b9TonXjU";
            "file" = "MoreCosmetics-Fabric-1.21.8.jar";
            "hash" = "sha512-U6N5XifQKXA3OKZP9fQjmyjta7QRLSTdO8rhpjeJuKpfp8NtY+xSd6aXbJkKtsIIYc1SWqGCkdhGUKyWoVLrfw==";
        };
        _7YKf9Oox = {
            "id" = "7YKf9Oox";
            "file" = "MoreCosmetics-Fabric-1.21.9.jar";
            "hash" = "sha512-fPLAYJ/utwBPRRxsSSHe+AB987+9RFvOfTI2jb7O+BxVjoVU+p2BvpfhxDMv1nlCzZFJyVXklMiO+ZfV/ouMNg==";
        };
        _7edLLpYx = {
            "id" = "7edLLpYx";
            "file" = "MoreCosmetics-Fabric-1.21.11.jar";
            "hash" = "sha512-HEZrmxlpJR6H9ZjtaomzQOebarXjFklp+c/lPNSUsaSLKMiIshXJ37shb9zF+dj2qqansye+EgmYqXk8oMkMUg==";
        };
        _GSHsu4pK = {
            "id" = "GSHsu4pK";
            "file" = "MoreCosmetics-Fabric-1.21.11.jar";
            "hash" = "sha512-Gdk6Lu/LCFFDIBdff3fWBrqcfqrXdK2Oe+R9y0G0JNX3FTx0kZdSgOUYIPXafS4hujjvWBon5eGPfzcCbdn2Lg==";
        };
        _y5cDUksK = {
            "id" = "y5cDUksK";
            "file" = "MoreCosmetics-Fabric-26.1.jar";
            "hash" = "sha512-Ytzv9Fu4nKW4PWXYKlRf4X6A27KfrNaNe/2ndzy9jn4HWSeyMjHBXpeK1+qFEYfmT80+Ky2zVnHMkuVXtnRZWA==";
        };
        _7nXqWRsf = {
            "id" = "7nXqWRsf";
            "file" = "MoreCosmetics-Fabric-26.2.jar";
            "hash" = "sha512-O7LquaH4WsUZrnerUAOfujXcoLsQ49X3i09rV3NWppRjJaJxSAc8N7VS6JDcfMl/QVFXAYQGBuS+SIljdrSFDg==";
        };
    in {
        "RyL5bFtB" = _RyL5bFtB;
        "LTOh1W3g" = _LTOh1W3g;
        "3oeNoyBf" = _3oeNoyBf;
        "17mPrVEc" = _17mPrVEc;
        "NNR8s60C" = _NNR8s60C;
        "KUSxTm0o" = _KUSxTm0o;
        "TW8Evcin" = _TW8Evcin;
        "bt1algQA" = _bt1algQA;
        "iSrr2HOa" = _iSrr2HOa;
        "P8uTBts9" = _P8uTBts9;
        "HEDsARdP" = _HEDsARdP;
        "4QReoi4u" = _4QReoi4u;
        "sc4jRMZC" = _sc4jRMZC;
        "OlVg0D2B" = _OlVg0D2B;
        "l1n9w5Mq" = _l1n9w5Mq;
        "f8FpKfn6" = _f8FpKfn6;
        "cmRS8x6W" = _cmRS8x6W;
        "6mgQPR7v" = _6mgQPR7v;
        "5nvFea0z" = _5nvFea0z;
        "t7P8HW3D" = _t7P8HW3D;
        "b9TonXjU" = _b9TonXjU;
        "7YKf9Oox" = _7YKf9Oox;
        "7edLLpYx" = _7edLLpYx;
        "GSHsu4pK" = _GSHsu4pK;
        "y5cDUksK" = _y5cDUksK;
        "7nXqWRsf" = _7nXqWRsf;
        "forge-1.8.9" = _RyL5bFtB;
        "forge-1.16.5" = _LTOh1W3g;
        "forge-1.18" = _NNR8s60C;
        "forge-1.18.1" = _NNR8s60C;
        "forge-1.18.2" = _NNR8s60C;
        "forge-1.19" = _TW8Evcin;
        "forge-1.19.1" = _TW8Evcin;
        "forge-1.19.2" = _TW8Evcin;
        "forge-1.19.3" = _iSrr2HOa;
        "forge-1.19.4" = _HEDsARdP;
        "forge-1.20" = _sc4jRMZC;
        "forge-1.20.1" = _sc4jRMZC;
        "forge-1.20.2" = _l1n9w5Mq;
        "forge-1.20.3" = _l1n9w5Mq;
        "forge-1.20.4" = _l1n9w5Mq;
        "fabric-1.16.5" = _3oeNoyBf;
        "fabric-1.17" = _17mPrVEc;
        "fabric-1.17.1" = _17mPrVEc;
        "fabric-1.18" = _KUSxTm0o;
        "fabric-1.18.1" = _KUSxTm0o;
        "fabric-1.18.2" = _KUSxTm0o;
        "fabric-1.19" = _bt1algQA;
        "fabric-1.19.1" = _bt1algQA;
        "fabric-1.19.2" = _bt1algQA;
        "fabric-1.19.3" = _P8uTBts9;
        "fabric-1.19.4" = _4QReoi4u;
        "fabric-1.20" = _OlVg0D2B;
        "fabric-1.20.1" = _OlVg0D2B;
        "fabric-1.20.2" = _f8FpKfn6;
        "fabric-1.20.3" = _f8FpKfn6;
        "fabric-1.20.4" = _f8FpKfn6;
        "fabric-1.20.5" = _f8FpKfn6;
        "fabric-1.21" = _cmRS8x6W;
        "fabric-1.21.1" = _cmRS8x6W;
        "fabric-1.21.2" = _6mgQPR7v;
        "fabric-1.21.3" = _6mgQPR7v;
        "fabric-1.21.4" = _5nvFea0z;
        "fabric-1.21.5" = _t7P8HW3D;
        "fabric-1.21.6" = _b9TonXjU;
        "fabric-1.21.7" = _b9TonXjU;
        "fabric-1.21.8" = _b9TonXjU;
        "fabric-1.21.9" = _7YKf9Oox;
        "fabric-1.21.10" = _7YKf9Oox;
        "fabric-1.21.11" = _GSHsu4pK;
        "fabric-26.1" = _y5cDUksK;
        "fabric-26.1.1" = _y5cDUksK;
        "fabric-26.1.2" = _y5cDUksK;
        "fabric-26.2" = _7nXqWRsf;
        "default" = _7nXqWRsf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morecosmeticsmod";
            id = "3JYl8URa";
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