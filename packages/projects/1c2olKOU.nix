{lib, callPackage, ...}:
let
    versions = (let
        _fCima0rt = {
            "id" = "fCima0rt";
            "file" = "waypoints-3.5.6.jar";
            "hash" = "sha512-Dx3s+znITqk16dD2r2cwNaJFxKANiz7lAN4qiwnzIm2mHU9mIePST6YCPWr9gbYhYjRoX05lJjrH/XP2gW1U6w==";
        };
        _d36FMQjP = {
            "id" = "d36FMQjP";
            "file" = "waypoints-3.5.7.jar";
            "hash" = "sha512-D51jTUT5IHc/jTtiyi/HcetdekBB6xHM6FnfAGmOxr4CeoQ72T7h0fYXkzRmf1sS3bocyKdJU1wGR+NGTfv1sw==";
        };
        _SZVwKGx7 = {
            "id" = "SZVwKGx7";
            "file" = "waypoints-3.5.8.jar";
            "hash" = "sha512-1qUUEBpuqtJePBYWP7mzDP9MAFE8Ume1eaqyjl2hZg+HEKcJdyQyRia/FA5ABw8OfyO596/SXefX4MliEslQnw==";
        };
        _TKRPtwrP = {
            "id" = "TKRPtwrP";
            "file" = "waypoints-3.5.9.jar";
            "hash" = "sha512-Ll9Qb2B3jih2Ygla7vvkzGSBzheLz6bA11jmdwU2++fvIw986lKVmwRSGR5Vm7Nozrv57XvXodIRUtTZJ8v2lg==";
        };
        _UOsFtDdd = {
            "id" = "UOsFtDdd";
            "file" = "waypoints-3.6.0.jar";
            "hash" = "sha512-ix3BJshNuxq7+jwsA3emFMvpCE5P0Pcriu2vEzJYlaFmSTuLqogQPtYkjgMKTKz6B4+z4CpO2h+/Hb8C0wsB6Q==";
        };
        _FgwlUjIt = {
            "id" = "FgwlUjIt";
            "file" = "waypoints-3.6.1.jar";
            "hash" = "sha512-gsbiplW6eH5vjRcOV4Nvorksuy3ocb6ULsS6nuBcHqQq7PWWHDWhHwWpszp3h6T0ARBAPyQFRj5j5aB3/IP5Qg==";
        };
        _DImvYk1e = {
            "id" = "DImvYk1e";
            "file" = "waypoints-3.6.2.jar";
            "hash" = "sha512-qTkSL6OQbSSe7Om0HE0vCtqTTp8xyNEaV/kJ3GFPW8BMk9dkjKnjwWI5GDnIVjyTqjs22sFe9Trf2BPqwHbInQ==";
        };
        _kSUvCF2v = {
            "id" = "kSUvCF2v";
            "file" = "waypoints-3.6.3.jar";
            "hash" = "sha512-YB2qdffGNGTldZZ2GnTXJ4PY1LnbHW2rR66vets8inehLh8k7ok61MQJOyUermdQiW41AdnQ3MNwXhXebhFuXQ==";
        };
        _v1tKjPZr = {
            "id" = "v1tKjPZr";
            "file" = "waypoints-3.6.4.jar";
            "hash" = "sha512-BiSe6mi0SSdqnJoBaKtbkkt/ZT3H9TZ2UcK0h5SqOaVEZrQ5/tOJDnE/J6tv5/bEeMQaH81/spnMj0V0kYht9w==";
        };
        _FBzAjL37 = {
            "id" = "FBzAjL37";
            "file" = "waypoints-3.6.5.jar";
            "hash" = "sha512-qbnIvoeBshnac2nBlt90ios8d/4pZVyCQuMgIInsIg4z333ZtbPNGZAfeaf9Rv5qX8tzplI97yOlLKlqEex8qg==";
        };
        _v3mnukAb = {
            "id" = "v3mnukAb";
            "file" = "waypoints-4.0.0.jar";
            "hash" = "sha512-njSNOcXAUpF5dc3Ihsm3R3E9m0qnSjzkbK1LGe77B4Go6lyri2AaAd0kK+KLLKLIUJCe9javuz8lMGz6pF08Ug==";
        };
        _Bl7KcYPK = {
            "id" = "Bl7KcYPK";
            "file" = "waypoints-4.0.1.jar";
            "hash" = "sha512-GiWMtJWwe4fK8sY59t0rb/OeRPxy+j2Wlw5U+LIteqt7j/UAw7BLin/xP+QDQvYIdLraKdcliCWRkRMnwTbt2w==";
        };
        _nrzaO9Xa = {
            "id" = "nrzaO9Xa";
            "file" = "waypoints-4.0.2.jar";
            "hash" = "sha512-pvs+Y6j1IYVg2tzyVfTdgGE7/TYxLLCVqwa2uZsHBbdiPMuFR20fCdRwdjuVFUQBQvoXDdB2HH1YesdDJAwdDA==";
        };
        _VBH91NI2 = {
            "id" = "VBH91NI2";
            "file" = "waypoints-4.1.0.jar";
            "hash" = "sha512-AkHFzSvrVTMddrFMO4G+Cuw1G7K8QsDAXw9mnZ4fb9zTalclVR+KYHTlB2L8ZUw19gGffgJhoJl6EUkLO8K+yQ==";
        };
        _gE9NnoH4 = {
            "id" = "gE9NnoH4";
            "file" = "waypoints-4.2.0.jar";
            "hash" = "sha512-mdfVSlk/olk5qTgIoXhlRwleLlkeUdYxC6qz6wB0+kKclcxaLxmuZEudR2TR1eaJDRYGh6kj7+q91zA/SEK8lw==";
        };
        _oMBsrK2d = {
            "id" = "oMBsrK2d";
            "file" = "waypoints-3.6.6.jar";
            "hash" = "sha512-nZVf1xPR9Btw167LZo6OTBLEDZs5hO4hduOjoRRgOHXdQGHWUgqUnxGr20QpN2etVLOjRlweuDza0TW/7HVI3w==";
        };
        _QNPdfY7k = {
            "id" = "QNPdfY7k";
            "file" = "waypoints-4.3.0.jar";
            "hash" = "sha512-uXk/2PZyUqS6vNhoKWPyw0ei4XDziAVOubBXWz1VacADEaDKJl59vRMu0tnmapLJhl7ldvqdAHL6BMXIgOG6XA==";
        };
        _iYyTqevF = {
            "id" = "iYyTqevF";
            "file" = "waypoints-4.3.1.jar";
            "hash" = "sha512-Uajs5RzczJ49lwTm2C3qhOffg00XbdnnhW/Fa2h4uZmnx2lv2ypcIq0ZWN4M2h9PUP5/t/JT/h6WSlV914mz7g==";
        };
        _MEdSBsKP = {
            "id" = "MEdSBsKP";
            "file" = "waypoints-4.3.2.jar";
            "hash" = "sha512-SltCxIhmd6X8CRxGREct0bmpbTFl6P2lHpO/j94fIzwWvjlm3/jdfhD9rI2GEwxedpnTHvIJtPxJu6cCPtZdTg==";
        };
        _jxrb1wIC = {
            "id" = "jxrb1wIC";
            "file" = "waypoints-4.4.0.jar";
            "hash" = "sha512-pahR+7pe39IK9yhFovIbGRUuCvqpP3xMaBdMtiXZv7a6o0UnaWNmLCVefXGiSN178SgdSQm3a+BhbItNTM4S7g==";
        };
        _PTDxsgEX = {
            "id" = "PTDxsgEX";
            "file" = "waypoints-4.4.1.jar";
            "hash" = "sha512-fnJlYro67jewTQw3YqaNVwovGDji4N2/49nG8/u53CGcJTzqAZWv/qJWqrXaJcq3JPJ3VkzHFRX0h7cxy9QMNg==";
        };
        _QUW6ORj5 = {
            "id" = "QUW6ORj5";
            "file" = "waypoints-4.4.2.jar";
            "hash" = "sha512-ZnAN8wYobzr4DBa9VdfNyvwv2ZaT+tjjk11in4CWdPKrj90CR1ZX9pfWjRJG2z04OsFrSQIntxRs6ThL9OeA0g==";
        };
        _woD7RAMJ = {
            "id" = "woD7RAMJ";
            "file" = "waypoints-4.4.3.jar";
            "hash" = "sha512-OZY9rj+PJ9SQItHy/eyCvfUEJokjSDaRxdzjzhW2ZsP/qCd567uuykd+o4xjUW4Y25Z5SIJ2+1HnyTYd/7gJDQ==";
        };
        _Wjdxn0Vf = {
            "id" = "Wjdxn0Vf";
            "file" = "waypoints-4.5.0.jar";
            "hash" = "sha512-tBFnA4R6He5Xm3pZX7dwZv2VMm7H4iYDLCz94679SZ7nC7NnLiwdvPuQAfHw+GxykDTDFK/AKBQJkCRseIy41Q==";
        };
        _bCt8TSWE = {
            "id" = "bCt8TSWE";
            "file" = "waypoints-4.5.1.jar";
            "hash" = "sha512-ZH8uRvO2g/cceqKYKaAQ1+CnpP2xlIwDq1a93HCzl6wmd5HQlfdVXQebNyBbN2lOo/+A23SqsE5aSQhwN2ISlg==";
        };
        _oR8GenIW = {
            "id" = "oR8GenIW";
            "file" = "waypoints-4.5.2.jar";
            "hash" = "sha512-91CpJl7wbDpIrQdOaiOzRGAGA2Rom27+LSu/lGmduKSNK3+DVCYGdkXcFSh55QLR1wz7f2Ir8NWH0fKkAT4pRw==";
        };
        _ialDjjXC = {
            "id" = "ialDjjXC";
            "file" = "waypoints-4.5.3.jar";
            "hash" = "sha512-tk/sF0h/eLnED5B2n1NpZS5STS5d+p4Gp93svrtgb7nSVZ9TJD2iK98rG+rjddDnkxrmpox79mvWp3s6gvNK0w==";
        };
        _Ir8bPO6Z = {
            "id" = "Ir8bPO6Z";
            "file" = "waypoints-4.5.4.jar";
            "hash" = "sha512-v3QI20j+cwNnmo04jgJvkLuJ6tbRctWpcvubxcHkE6iVPK8wfEH9Zp64cle8CkvEbc51bxjX6Om3BbgkCLrwxw==";
        };
        _K4tng5ly = {
            "id" = "K4tng5ly";
            "file" = "waypoints-4.5.5.jar";
            "hash" = "sha512-6fy8eVpruGxEUsjMUsq7P9/KUoQqzpvBhLpENf7rWASC1yjL/Xl81IBSdKJWrlJMLY51nuBx3uc+12IWkAXzgg==";
        };
        _NXLLcp4a = {
            "id" = "NXLLcp4a";
            "file" = "waypoints-4.5.6.jar";
            "hash" = "sha512-2hTgT9wGKFZ/xeuY8PWGnJWrSvDolCeIlxYC/v5gTxtFCDUlWuatVgjYO+RwzZ+XrGAiqdJmUSSZzEMHcC6l4Q==";
        };
        _69dtIuy0 = {
            "id" = "69dtIuy0";
            "file" = "waypoints-4.5.7.jar";
            "hash" = "sha512-+8bFdxkoRbSHne8GQ53ncSGp5IQYsB2QceLVJV7ReDSxMzS5rvdF60IrvTJuHEICCgTVdrcqRwaVgTgVo7y1yg==";
        };
        _RKAvInIl = {
            "id" = "RKAvInIl";
            "file" = "waypoints-4.5.8.jar";
            "hash" = "sha512-IPeQ1BYKidDn1f4tgwZKwXm37b3giQMNKt9ebL4sFhEX3hHAtnjd1pprVsRcVzkuIrMUUSChro++SXJ1p0oGDQ==";
        };
        _vMMV0A5I = {
            "id" = "vMMV0A5I";
            "file" = "waypoints-4.5.9.jar";
            "hash" = "sha512-jrevWJoej78jj3U6D95dcjtLTXzw4L+IwN6k4dQ7urswFdNeDSpi/u9+Gb2E67xMJHGNKLiZaTztCpOzK+K0SQ==";
        };
        _2jb60JDh = {
            "id" = "2jb60JDh";
            "file" = "waypoints-4.5.10.jar";
            "hash" = "sha512-NQA1MlhIFTK52yU+6aDPwCiCxPx8mOj9XLTrreNpSMMBXdoqSarJmKFt8H8sRJXmXBl16dM2v9IjJX+He33Drw==";
        };
        _vW4C7wCz = {
            "id" = "vW4C7wCz";
            "file" = "waypoints-4.5.11.jar";
            "hash" = "sha512-S309MUEUZ9NmyUVmzVcUeQPAcgU4f0gV93OFavx4WM30eyF92J9QA0p6wM49+mJGgtdcX9AvXiKTCrOkR0ibzw==";
        };
        _KVzhrgvx = {
            "id" = "KVzhrgvx";
            "file" = "waypoints-4.5.12.jar";
            "hash" = "sha512-YL/Pv9iuoxQVnjas9XyOqL87aZqIRu3DMlVP9GIVpKeUayYpv/AriEMZ8pAXketGs2XgZHcvkzIuUjresZie6w==";
        };
        _1kVrXiU2 = {
            "id" = "1kVrXiU2";
            "file" = "waypoints-4.5.13.jar";
            "hash" = "sha512-fl7LrTi+lBEZBqOouR3S8rpEGVK0AA/Un/T24KFawzQ/N4J9pzwBFUZbo4MMslJpvQAGIAYahoSuCW9Cvla/kw==";
        };
    in {
        "fCima0rt" = _fCima0rt;
        "d36FMQjP" = _d36FMQjP;
        "SZVwKGx7" = _SZVwKGx7;
        "TKRPtwrP" = _TKRPtwrP;
        "UOsFtDdd" = _UOsFtDdd;
        "FgwlUjIt" = _FgwlUjIt;
        "DImvYk1e" = _DImvYk1e;
        "kSUvCF2v" = _kSUvCF2v;
        "v1tKjPZr" = _v1tKjPZr;
        "FBzAjL37" = _FBzAjL37;
        "v3mnukAb" = _v3mnukAb;
        "Bl7KcYPK" = _Bl7KcYPK;
        "nrzaO9Xa" = _nrzaO9Xa;
        "VBH91NI2" = _VBH91NI2;
        "gE9NnoH4" = _gE9NnoH4;
        "oMBsrK2d" = _oMBsrK2d;
        "QNPdfY7k" = _QNPdfY7k;
        "iYyTqevF" = _iYyTqevF;
        "MEdSBsKP" = _MEdSBsKP;
        "jxrb1wIC" = _jxrb1wIC;
        "PTDxsgEX" = _PTDxsgEX;
        "QUW6ORj5" = _QUW6ORj5;
        "woD7RAMJ" = _woD7RAMJ;
        "Wjdxn0Vf" = _Wjdxn0Vf;
        "bCt8TSWE" = _bCt8TSWE;
        "oR8GenIW" = _oR8GenIW;
        "ialDjjXC" = _ialDjjXC;
        "Ir8bPO6Z" = _Ir8bPO6Z;
        "K4tng5ly" = _K4tng5ly;
        "NXLLcp4a" = _NXLLcp4a;
        "69dtIuy0" = _69dtIuy0;
        "RKAvInIl" = _RKAvInIl;
        "vMMV0A5I" = _vMMV0A5I;
        "2jb60JDh" = _2jb60JDh;
        "vW4C7wCz" = _vW4C7wCz;
        "KVzhrgvx" = _KVzhrgvx;
        "1kVrXiU2" = _1kVrXiU2;
        "paper-1.17.1" = _kSUvCF2v;
        "paper-1.18.2" = _FBzAjL37;
        "paper-1.19.3" = _FgwlUjIt;
        "paper-1.19.4" = _VBH91NI2;
        "paper-1.20" = _VBH91NI2;
        "paper-1.20.1" = _MEdSBsKP;
        "paper-1.20.2" = _bCt8TSWE;
        "paper-1.20.4" = _bCt8TSWE;
        "paper-1.20.6" = _K4tng5ly;
        "paper-1.21" = _K4tng5ly;
        "paper-1.21.3" = _1kVrXiU2;
        "paper-1.21.1" = _1kVrXiU2;
        "paper-1.21.2" = _1kVrXiU2;
        "paper-1.21.4" = _1kVrXiU2;
        "paper-1.21.5" = _1kVrXiU2;
        "paper-1.21.6" = _1kVrXiU2;
        "paper-1.21.7" = _1kVrXiU2;
        "paper-1.21.8" = _1kVrXiU2;
        "paper-1.21.9" = _1kVrXiU2;
        "paper-1.21.10" = _1kVrXiU2;
        "paper-1.21.11" = _1kVrXiU2;
        "paper-26.1" = _1kVrXiU2;
        "paper-26.1.1" = _1kVrXiU2;
        "paper-26.1.2" = _1kVrXiU2;
        "spigot-1.17.1" = _kSUvCF2v;
        "spigot-1.18.2" = _FBzAjL37;
        "spigot-1.19.3" = _FgwlUjIt;
        "spigot-1.19.4" = _FBzAjL37;
        "spigot-1.20" = _FBzAjL37;
        "spigot-1.20.1" = _FBzAjL37;
        "spigot-1.20.2" = _oMBsrK2d;
        "folia-1.19.4" = _VBH91NI2;
        "folia-1.20" = _VBH91NI2;
        "folia-1.20.1" = _MEdSBsKP;
        "folia-1.20.2" = _bCt8TSWE;
        "folia-1.20.4" = _bCt8TSWE;
        "folia-1.20.6" = _K4tng5ly;
        "folia-1.21" = _K4tng5ly;
        "folia-1.21.3" = _1kVrXiU2;
        "folia-1.21.1" = _1kVrXiU2;
        "folia-1.21.2" = _1kVrXiU2;
        "folia-1.21.4" = _1kVrXiU2;
        "folia-1.21.5" = _1kVrXiU2;
        "folia-1.21.6" = _1kVrXiU2;
        "folia-1.21.7" = _1kVrXiU2;
        "folia-1.21.8" = _1kVrXiU2;
        "folia-1.21.9" = _1kVrXiU2;
        "folia-1.21.10" = _1kVrXiU2;
        "folia-1.21.11" = _1kVrXiU2;
        "folia-26.1" = _1kVrXiU2;
        "folia-26.1.1" = _1kVrXiU2;
        "folia-26.1.2" = _1kVrXiU2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waypoints";
            id = "1c2olKOU";
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
                    url = "https://github.com/Sytm/waypoints/blob/v4/master/LICENSE";
                };
            };
        };
in callPackage fn {version="1kVrXiU2";}