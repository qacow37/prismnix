{lib, callPackage, ...}:
let
    versions = (let
        _oAp4t4d9 = {
            "id" = "oAp4t4d9";
            "file" = "§6Banana§eFault §7v0.1.0 §8[1.19.2].zip";
            "hash" = "sha512-spVbXNKjahscsJjgwVKOeFKq+0afBPwDpEfvykdEVSw6GO1n8/4RDw6lCWZaw9AySOo9KBhSxEBHKqgDyfVOng==";
        };
        _DXCOGXSA = {
            "id" = "DXCOGXSA";
            "file" = "§6Banana§eFault §7v1.1.1 §8[1.19.2].zip";
            "hash" = "sha512-xr65/wmxexEw8dZjN1/DXjv4CKtwYKeER/CUZVfbDN5jmjUpvoLnbTf7N/v8LH78iVwUCfSYGlIeEdTgq1IDbw==";
        };
        _XWf4JCP0 = {
            "id" = "XWf4JCP0";
            "file" = "§6Banana§eFault §7v1.2.0 §8[1.19.2].zip";
            "hash" = "sha512-sYPALcAqs7eUsOiVa3hXgDGyEHU5fvqkNXGwWc+DlYVbHgdX9o7Gl+JekaByPWihuze4Ucq16XpwZiaC6iqEfw==";
        };
        _6U5ki57t = {
            "id" = "6U5ki57t";
            "file" = "§6Banana§eFault §7v1.2.2 §8[1.19.2].zip";
            "hash" = "sha512-El1c7qX5cESTT5GRrS/ju+/8yCSjAYCcIg519IauaJd00IZwDKvKHNt4UMKUf+7WYWr6/KkvGkI+gJoRhn7lrA==";
        };
        _Ne4cj3Yn = {
            "id" = "Ne4cj3Yn";
            "file" = "§6Banana§eFault §7v2.0.0 §8[1.19.3].zip";
            "hash" = "sha512-f2xpmtWuMHAdleMUet7EJuJR2AdANXO8k3flHvXQM2DYAR7ldugLKOekXPQ3T6u3Qcu/9ZBS1pfl9OhiHrmnaA==";
        };
        _f1joXQHD = {
            "id" = "f1joXQHD";
            "file" = "§6Banana§eFault §7v2.0.1 §8[1.19.3].zip";
            "hash" = "sha512-quvMeGJtcaB5H5cGeepyhq3EGCITvgiXtkHZVoHQEkUeqyUgvOxrZkvE3k3AUntIiM7fMtp6rjXHvLvE0/K9vg==";
        };
        _W04bGnav = {
            "id" = "W04bGnav";
            "file" = "§6Banana§eFault §7v3.0.0 §8[1.19.4].zip";
            "hash" = "sha512-MK/nsHaI3FDKjC6bWnVGaZ44DRrpDW4g1N2PSwRVSvIvxJ3iLSYhW3O3mgN04BEQLkfrXnsE6hA+sqDXqOXWsw==";
        };
        _Nc5rzkF0 = {
            "id" = "Nc5rzkF0";
            "file" = "§6Banana§eFault §7v3.1.1 §8[1.19.4].zip";
            "hash" = "sha512-lDzOBMMfAsRT69VD6ssrvuquR/qKCa6BJ7Rm6XWc1xtXPKSEhF12gypjVluxggPyJ4ppvwGbp66cLAV8DS+Btg==";
        };
        _zn0rfTLU = {
            "id" = "zn0rfTLU";
            "file" = "§6Banana§eFault §7v3.2.0 §8[1.19.4].zip";
            "hash" = "sha512-JQHf42XHbYSKQYMnQ5hMiTSKTgC/dBm7RE5v3wY+qRtEfGSyL9Bp9/OOgOKj9VsZXz9XjFcwV3cuiRDrdkt39w==";
        };
        _PeUwSyMz = {
            "id" = "PeUwSyMz";
            "file" = "§6Banana§eFault §7v3.3.0 §8[1.20].zip";
            "hash" = "sha512-k7XAjDjpJ0glzWn4clxwLiz1KS7/HFbL6V6Oov9HEwSqQmVkG3b3JKvCRNRmZ+v8NMAT8VuS2BZggaflXjBQJg==";
        };
        _K4FncP57 = {
            "id" = "K4FncP57";
            "file" = "§6Banana§eFault §7v3.4.0 §8[1.20.1].zip";
            "hash" = "sha512-Z+5Nc27aVwSmJhhj8OfrnCMzV7W172JX9HLIjSQKMoB6T7B+Wzay8+tFftSJW87sUS/Op6ZkNujeTKfGbahtSQ==";
        };
        _mNVKYjRH = {
            "id" = "mNVKYjRH";
            "file" = "§6Banana§eFault §7v3.5.0 §8[1.20].zip";
            "hash" = "sha512-/Ixm+J5lbLoXkX9VYOsCqYdPLwhdHLWQ8kHObSK/W1LkWdtUr0+6K0UnpQuNzWGbMAvvTWzTgZVUUVCBbGAxcA==";
        };
        _cls0El6G = {
            "id" = "cls0El6G";
            "file" = "§6Banana§eFault §7v3.6.0 §8[1.20].zip";
            "hash" = "sha512-RdU5LCy/UmgjyuJkGscZMexGijkMjmxsFpLnRlUE8yhgQ5UyTJkl69VkaT5ASdKO+gVCxP2YJY+mQIWVDf7B5g==";
        };
        _MpI0Z6UG = {
            "id" = "MpI0Z6UG";
            "file" = "!  §6Banana§eFault §7v3.7.0 §8[1.20].zip";
            "hash" = "sha512-QdckqQfo0hZsfId7HZF8L88v/i1m4QUmis4ZENoULYPZIabma1VF9TIQl8gkjD1dyZd3tJ/UWkftXUWb4pGPwQ==";
        };
        _vyWWWMRz = {
            "id" = "vyWWWMRz";
            "file" = "! §6Banana§eFault §7v3.8.0 §8[1.20.4].zip";
            "hash" = "sha512-U3uCksT6bKOyipe1E49/x0V/NSr5eoq2aPD6oLknRsyxLB6aFKKh5ixoeuAAu7QUBMWf33Z8xYZ7W/NX8BKbQg==";
        };
        _aTsLIut8 = {
            "id" = "aTsLIut8";
            "file" = "! §6Banana§eFault §7v3.8.1 §8[1.20.4].zip";
            "hash" = "sha512-NYR+KK+2/enlvCsHbIyqdg96ZAZlQ1TZizAXSWhsPNfm9pH0tBb/MTA7aW+vLlzdQrIEVXo5l04/GlFBQZwrHQ==";
        };
        _Tej3F9jr = {
            "id" = "Tej3F9jr";
            "file" = "! §6Banana§eFault §7v3.8.2 §8[1.20.4].zip";
            "hash" = "sha512-nOEztPMNz4HEvkYzUjpA6STpIhxAb1WO/IMXSyoXCiE5SqnIgIJdvZO3zPpMmfmxPHTbZbr3SKOcAb8W3gDj+Q==";
        };
        _yYNsoz74 = {
            "id" = "yYNsoz74";
            "file" = "§6Banana§eFault §7v3.8.2 §8[1.20].zip";
            "hash" = "sha512-BUX4cPYnRZaZzfo4iwWFQARI/4yv7z4fuzionp3YoX5ub4Dxh7rHhKZ8htFe6qFyIAQloqy6yRs5G06ZD1t9UA==";
        };
        _gl4aqhB4 = {
            "id" = "gl4aqhB4";
            "file" = "! §6Banana§eFault §7v3.9.0 §8[1.21].zip";
            "hash" = "sha512-ndkAHrfb/LRYrZKZ2C8n8IS8gW1G6GUwie2aQDoqs0FESpi2KpIgftJRnoFfJ2yBEC7WFfnrUSRFVe9OEpqUhw==";
        };
    in {
        "oAp4t4d9" = _oAp4t4d9;
        "DXCOGXSA" = _DXCOGXSA;
        "XWf4JCP0" = _XWf4JCP0;
        "6U5ki57t" = _6U5ki57t;
        "Ne4cj3Yn" = _Ne4cj3Yn;
        "f1joXQHD" = _f1joXQHD;
        "W04bGnav" = _W04bGnav;
        "Nc5rzkF0" = _Nc5rzkF0;
        "zn0rfTLU" = _zn0rfTLU;
        "PeUwSyMz" = _PeUwSyMz;
        "K4FncP57" = _K4FncP57;
        "mNVKYjRH" = _mNVKYjRH;
        "cls0El6G" = _cls0El6G;
        "MpI0Z6UG" = _MpI0Z6UG;
        "vyWWWMRz" = _vyWWWMRz;
        "aTsLIut8" = _aTsLIut8;
        "Tej3F9jr" = _Tej3F9jr;
        "yYNsoz74" = _yYNsoz74;
        "gl4aqhB4" = _gl4aqhB4;
        "minecraft-1.19" = _6U5ki57t;
        "minecraft-1.19.1" = _6U5ki57t;
        "minecraft-1.19.2" = _6U5ki57t;
        "minecraft-1.19.3" = _f1joXQHD;
        "minecraft-1.19.4" = _zn0rfTLU;
        "minecraft-1.20" = _yYNsoz74;
        "minecraft-1.20.1" = _yYNsoz74;
        "minecraft-1.20.2" = _Tej3F9jr;
        "minecraft-1.20.3" = _Tej3F9jr;
        "minecraft-1.20.4" = _Tej3F9jr;
        "minecraft-1.21" = _gl4aqhB4;
        "minecraft-1.21.1" = _gl4aqhB4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "banana";
            id = "cGEqdcIR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gl4aqhB4";}