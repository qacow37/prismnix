{lib, callPackage, ...}:
let
    versions = (let
        _F9p9ATrM = {
            "id" = "F9p9ATrM";
            "file" = "Cleanse-1.12-1.0.0.0.jar";
            "hash" = "sha512-HFk0XPZl6Hz9Y1kOKjfdULKh+ug/Ae6Kroqsj56w4rnx6FGcg07bpMZH52NbYgVT4pBj+cS4Jc2EXIaRYp3z9g==";
        };
        _E4vMqV2Y = {
            "id" = "E4vMqV2Y";
            "file" = "Cleanse-1.12-1.0.1.0.jar";
            "hash" = "sha512-NdS8VibgAlq8HG5oXhMXCWcld8g1g46whz1qkKYhe+4oEBJbJ/xE+uFuBgkCsVKq1NCQF4Ny6Naoxt+e4h/GEw==";
        };
        _HnYfKsdw = {
            "id" = "HnYfKsdw";
            "file" = "Cleanse-1.13-2.0.0.0.jar";
            "hash" = "sha512-YJ5AQ6Zb9vP7+Y5mokoVpxzD5KNRXFS4KloF0JL0guHx7IVwWjiWj5kT86SRwmOO7l5tpBBXaZdGp13A4s2/Sw==";
        };
        _DKYNC9yZ = {
            "id" = "DKYNC9yZ";
            "file" = "Cleanse-1.14-3.0.0.0.jar";
            "hash" = "sha512-avr2WpRfdW+nCNlaj79RIzIQpwoVAJGFSZDB6Ie/U6h1rya8aZziJNNbk9tl2hIDeI3XpVAmg2bCBFRXvfgJ7Q==";
        };
        _68JbpP9S = {
            "id" = "68JbpP9S";
            "file" = "Cleanse-1.15-4.0.0.0.jar";
            "hash" = "sha512-ceTR8LFFNGtVAZIjJ68jMes7eqy66+tCkSlFwUVSgglYxAn1i2IOSCG60Ra399+txkFXJk/AlizvBT4tBde/sQ==";
        };
        _k0SDBgDK = {
            "id" = "k0SDBgDK";
            "file" = "Cleanse-1.16-5.0.0.0.jar";
            "hash" = "sha512-7wSkzumpuJPp1TdYIiQ8cFnjB2OV/3Wepn4WRzSd2GD3h23yTznAZaxx1Vczf78Z0pj+PvBuFOT92Pog/1UoRg==";
        };
        _nzq23Hxd = {
            "id" = "nzq23Hxd";
            "file" = "Cleanse-1.17-6.0.0.0.jar";
            "hash" = "sha512-Z3s4oGERScAr4OKJuGdYNt0Qq/d1vhsBUZYhX21luWmIxpFbuoyp87ll6hmImedZ1HFtibcLLnQasby7A2GX6A==";
        };
        _XdRSqpjf = {
            "id" = "XdRSqpjf";
            "file" = "Cleanse-1.18-7.0.0.0.jar";
            "hash" = "sha512-FiMjYYh3jJR4kx5rGx3Na/ZyPWqgjU1pU8s6WAcWCMdYr/dyzWZ5yGNDwlKfLt+Sy0lI+SIVz/JtqKVZlVfCLA==";
        };
        _qzE2wdws = {
            "id" = "qzE2wdws";
            "file" = "Cleanse-1.12-1.0.1.1.jar";
            "hash" = "sha512-2IUBDiqCFQIFiG+492+3VOryY9zjk6ZkblBbJgZVU20mUQ79AvX/Z/5dehaalcANkBrrj7HVKcVWPzujcuSPHg==";
        };
        _KDF8Rzls = {
            "id" = "KDF8Rzls";
            "file" = "Cleanse-1.19-8.0.0.0.jar";
            "hash" = "sha512-YCO+w88CYyUOHKi5eC6jMVkTKLO6uVBHU4Rx+83+IGFM0tyyQ4/93BlAdiwm/YNJQDkM1yji6HjGdNt6MONf2A==";
        };
    in {
        "F9p9ATrM" = _F9p9ATrM;
        "E4vMqV2Y" = _E4vMqV2Y;
        "HnYfKsdw" = _HnYfKsdw;
        "DKYNC9yZ" = _DKYNC9yZ;
        "68JbpP9S" = _68JbpP9S;
        "k0SDBgDK" = _k0SDBgDK;
        "nzq23Hxd" = _nzq23Hxd;
        "XdRSqpjf" = _XdRSqpjf;
        "qzE2wdws" = _qzE2wdws;
        "KDF8Rzls" = _KDF8Rzls;
        "forge-1.12" = _qzE2wdws;
        "forge-1.12.1" = _qzE2wdws;
        "forge-1.12.2" = _qzE2wdws;
        "forge-1.13" = _HnYfKsdw;
        "forge-1.13.1" = _HnYfKsdw;
        "forge-1.13.2" = _HnYfKsdw;
        "forge-1.14" = _DKYNC9yZ;
        "forge-1.14.1" = _DKYNC9yZ;
        "forge-1.14.2" = _DKYNC9yZ;
        "forge-1.14.3" = _DKYNC9yZ;
        "forge-1.14.4" = _DKYNC9yZ;
        "forge-1.15" = _68JbpP9S;
        "forge-1.15.1" = _68JbpP9S;
        "forge-1.15.2" = _68JbpP9S;
        "forge-1.16" = _k0SDBgDK;
        "forge-1.16.1" = _k0SDBgDK;
        "forge-1.16.2" = _k0SDBgDK;
        "forge-1.16.3" = _k0SDBgDK;
        "forge-1.16.4" = _k0SDBgDK;
        "forge-1.16.5" = _k0SDBgDK;
        "forge-1.17" = _nzq23Hxd;
        "forge-1.17.1" = _nzq23Hxd;
        "forge-1.18" = _XdRSqpjf;
        "forge-1.18.1" = _XdRSqpjf;
        "forge-1.18.2" = _XdRSqpjf;
        "forge-1.19" = _KDF8Rzls;
        "forge-1.19.1" = _KDF8Rzls;
        "forge-1.19.2" = _KDF8Rzls;
        "forge-1.19.3" = _KDF8Rzls;
        "default" = _KDF8Rzls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanse";
            id = "MwbmDdvE";
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