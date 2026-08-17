{lib, callPackage, ...}:
let
    versions = (let
        _8XRpBL4V = {
            "id" = "8XRpBL4V";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-liSsQU2+BaYD1RGFE9mIUg6s6JDUSDDyced+xffjeCOnj5QK078XV9nVdniKWp8RSo4pgUFhcYTwDlwZPvLDHQ==";
        };
        _41YikEln = {
            "id" = "41YikEln";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-UpC7nyi+HWePrO80y5XKmkcTIGcQdYTNDvZ0SAxAW1IiEDjvHNhUf8mngWHGJ4m7hGVjoDZJfvGZmfMMElbwFg==";
        };
        _K7kFGguW = {
            "id" = "K7kFGguW";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-QNovn/OfJ3Zex6/ARDMobnoC/41JJquGcRRJuXVMI73EqZsgWnLNjwSPlcSN7QAYPr5Qnrkh6avAFFWf6d20lQ==";
        };
        _Y8ZBrQuI = {
            "id" = "Y8ZBrQuI";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-7KkOaC6r55VxdCiwOpeqBnrqShM59NYL/OZfYhtXc6SVdtWOvQNnv09h3zRBZDR+UY331o5JYhBYY18ZClWVZQ==";
        };
        _j9ntLnBq = {
            "id" = "j9ntLnBq";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-FPw8GAYMGnNIrP828U6NbRY1/8PTYgEN+mRZ7o/vnhzLRC4JBCuPsuU4zL5aEE46WW/J/xmUB4hJ9ltt9tm93g==";
        };
        _IPBcKSEL = {
            "id" = "IPBcKSEL";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-h3F4TLvibPG6A2SwYgjODwjo/f8F621PAnIuK4envR5oal7peAXaCxBXhMw4FXGup4gNQwMm4qrsUe/5AqxW0g==";
        };
        _Bc3nQzCr = {
            "id" = "Bc3nQzCr";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-wKDlkhTgr05vBhOa2oiJGjfe2dQ3GpELylqhDzD43mAlEhDiT/s+dTLtF9+LMM9VtvSTn6qXBTDVgVHkTrvIPA==";
        };
        _aP4xCthS = {
            "id" = "aP4xCthS";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-PthrBrqPYsJI12Zh46cH8yK2nKwmb1CKj8fR35lfALfiHPHX1qRtYRd3MqyN2fphkcdal9bC7WkQ5Q8c1t0Iaw==";
        };
        _wtUYTcoX = {
            "id" = "wtUYTcoX";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-4rd6iV5JA9ggjpBbMnpCAx7q+WxSKnUvshsQPZnPVxVyGzHZlPk7rZkzTREzEPwNZ7qmrg7WTx9+ZEiu1zT0oA==";
        };
        _qfijwOP9 = {
            "id" = "qfijwOP9";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-xSb+wi6QtVMfBuYjVSLpbh4Girrh4YfBtIbkuAPxoY9vItOV4LqgSeM8+YaWjs3C6Y0WlGcM/fpMCHY3/rEoow==";
        };
        _so9zwndW = {
            "id" = "so9zwndW";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-D67F7YF8QjRci7bL/seKOm9hJ7hOAu9rqCGFLRnabhTguxDbNRslgi5T+voLBjNT0uLKwGeBgy1OTg4htbMqmA==";
        };
        _sJUBmQ8K = {
            "id" = "sJUBmQ8K";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-I7wzgcQ7qf6//8Ed97LcptkzpBCgIZ6FPiPGq/QqQJXDhE0Kl7S6cp8LtW6yYeeUaQ591A3FdmgBI2wp1pxH0Q==";
        };
        _7noCqH6Y = {
            "id" = "7noCqH6Y";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-KozNrq55vDE9T6Q4/X0s4+zinLG3aesfpvPCMiHGiFOjALEIhZd6Iq4j0bTXeJ0e+AZ899L5dqSggrkpnct8aw==";
        };
        _WF41BlO3 = {
            "id" = "WF41BlO3";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-ROhGiLWufD0xcyo3nBWVAs9Rkg979WpRez3tQAA3gBn5EdAx1nD1qB8Mu+9cu5i7j4lXR86cJMWE8IKlRkpK+A==";
        };
        _tYMcurYr = {
            "id" = "tYMcurYr";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-UoAEaBOD0CS67rcfEwXOSUHRo00sdTN2e8+6C3nUsgnGQ6iM0M5O6ZkUIxzHyFRDuYT5KXfipa38b6nxAVotVA==";
        };
        _KIGsAxXG = {
            "id" = "KIGsAxXG";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-ZX4sfY0Bykx1Q4z/sw21UxUKnTRdenIJw470CZzI8xCQCShQJgxlkJxVmnzEIkA5wTLa5S5fH3BroBkec8l0Fg==";
        };
        _3L4uAc7V = {
            "id" = "3L4uAc7V";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-c+ZPCI1JItYGNYyWGaOMmcmQjZxW1KZr0ZtZZQY6jStz4mxr3hI8e3Q8h24IrtyTRZb11EY/5KdpfGbL9OwEbA==";
        };
        _5natUokO = {
            "id" = "5natUokO";
            "file" = "DDOSDEFENDERPE.jar";
            "hash" = "sha512-HzNUr/b3vBQS+77i1g7Ph0d47hoVm0Yvhui2a/X89Zhx6zTR19b7aymTWUn7+yOn4yQwVRrq5JhcoeIfDMpv+w==";
        };
        _ZlwrkiXt = {
            "id" = "ZlwrkiXt";
            "file" = "DDOSDEFENDERV1.6.jar";
            "hash" = "sha512-bjFAgjXsR1qASXk9nlGMYkFhTQ6IHB07Txa52uEVmkXBKiMqm/NXGklFFoai88MLtUHOCQK6yBqiWQ59hhS6ww==";
        };
    in {
        "8XRpBL4V" = _8XRpBL4V;
        "41YikEln" = _41YikEln;
        "K7kFGguW" = _K7kFGguW;
        "Y8ZBrQuI" = _Y8ZBrQuI;
        "j9ntLnBq" = _j9ntLnBq;
        "IPBcKSEL" = _IPBcKSEL;
        "Bc3nQzCr" = _Bc3nQzCr;
        "aP4xCthS" = _aP4xCthS;
        "wtUYTcoX" = _wtUYTcoX;
        "qfijwOP9" = _qfijwOP9;
        "so9zwndW" = _so9zwndW;
        "sJUBmQ8K" = _sJUBmQ8K;
        "7noCqH6Y" = _7noCqH6Y;
        "WF41BlO3" = _WF41BlO3;
        "tYMcurYr" = _tYMcurYr;
        "KIGsAxXG" = _KIGsAxXG;
        "3L4uAc7V" = _3L4uAc7V;
        "5natUokO" = _5natUokO;
        "ZlwrkiXt" = _ZlwrkiXt;
        "bukkit-1.19" = _ZlwrkiXt;
        "bukkit-1.19.1" = _ZlwrkiXt;
        "bukkit-1.19.2" = _ZlwrkiXt;
        "bukkit-1.19.3" = _ZlwrkiXt;
        "bukkit-1.19.4" = _ZlwrkiXt;
        "bukkit-1.20" = _ZlwrkiXt;
        "bukkit-1.20.1" = _ZlwrkiXt;
        "bukkit-1.20.2" = _ZlwrkiXt;
        "bukkit-1.20.3" = _ZlwrkiXt;
        "bukkit-1.20.4" = _ZlwrkiXt;
        "bukkit-1.20.5" = _ZlwrkiXt;
        "bukkit-1.20.6" = _ZlwrkiXt;
        "bukkit-1.21" = _ZlwrkiXt;
        "bukkit-1.21.1" = _ZlwrkiXt;
        "bukkit-1.21.2" = _ZlwrkiXt;
        "bukkit-1.21.3" = _ZlwrkiXt;
        "bukkit-1.21.4" = _ZlwrkiXt;
        "bukkit-1.21.5" = _ZlwrkiXt;
        "bukkit-1.21.6" = _ZlwrkiXt;
        "bukkit-1.21.7" = _ZlwrkiXt;
        "bukkit-1.21.8" = _ZlwrkiXt;
        "bukkit-1.21.9" = _ZlwrkiXt;
        "bukkit-1.21.10" = _ZlwrkiXt;
        "bukkit-1.21.11" = _ZlwrkiXt;
        "paper-1.19" = _ZlwrkiXt;
        "paper-1.19.1" = _ZlwrkiXt;
        "paper-1.19.2" = _ZlwrkiXt;
        "paper-1.19.3" = _ZlwrkiXt;
        "paper-1.19.4" = _ZlwrkiXt;
        "paper-1.20" = _ZlwrkiXt;
        "paper-1.20.1" = _ZlwrkiXt;
        "paper-1.20.2" = _ZlwrkiXt;
        "paper-1.20.3" = _ZlwrkiXt;
        "paper-1.20.4" = _ZlwrkiXt;
        "paper-1.20.5" = _ZlwrkiXt;
        "paper-1.20.6" = _ZlwrkiXt;
        "paper-1.21" = _ZlwrkiXt;
        "paper-1.21.1" = _ZlwrkiXt;
        "paper-1.21.2" = _ZlwrkiXt;
        "paper-1.21.3" = _ZlwrkiXt;
        "paper-1.21.4" = _ZlwrkiXt;
        "paper-1.21.5" = _ZlwrkiXt;
        "paper-1.21.6" = _ZlwrkiXt;
        "paper-1.21.7" = _ZlwrkiXt;
        "paper-1.21.8" = _ZlwrkiXt;
        "paper-1.21.9" = _ZlwrkiXt;
        "paper-1.21.10" = _ZlwrkiXt;
        "paper-1.21.11" = _ZlwrkiXt;
        "spigot-1.19" = _ZlwrkiXt;
        "spigot-1.19.1" = _ZlwrkiXt;
        "spigot-1.19.2" = _ZlwrkiXt;
        "spigot-1.19.3" = _ZlwrkiXt;
        "spigot-1.19.4" = _ZlwrkiXt;
        "spigot-1.20" = _ZlwrkiXt;
        "spigot-1.20.1" = _ZlwrkiXt;
        "spigot-1.20.2" = _ZlwrkiXt;
        "spigot-1.20.3" = _ZlwrkiXt;
        "spigot-1.20.4" = _ZlwrkiXt;
        "spigot-1.20.5" = _ZlwrkiXt;
        "spigot-1.20.6" = _ZlwrkiXt;
        "spigot-1.21" = _ZlwrkiXt;
        "spigot-1.21.1" = _ZlwrkiXt;
        "spigot-1.21.2" = _ZlwrkiXt;
        "spigot-1.21.3" = _ZlwrkiXt;
        "spigot-1.21.4" = _ZlwrkiXt;
        "spigot-1.21.5" = _ZlwrkiXt;
        "spigot-1.21.6" = _ZlwrkiXt;
        "spigot-1.21.7" = _ZlwrkiXt;
        "spigot-1.21.8" = _ZlwrkiXt;
        "spigot-1.21.9" = _ZlwrkiXt;
        "spigot-1.21.10" = _ZlwrkiXt;
        "spigot-1.21.11" = _ZlwrkiXt;
        "purpur-1.19" = _KIGsAxXG;
        "purpur-1.19.1" = _KIGsAxXG;
        "purpur-1.19.2" = _KIGsAxXG;
        "purpur-1.19.3" = _KIGsAxXG;
        "purpur-1.19.4" = _KIGsAxXG;
        "purpur-1.20" = _3L4uAc7V;
        "purpur-1.20.1" = _3L4uAc7V;
        "purpur-1.20.2" = _3L4uAc7V;
        "purpur-1.20.3" = _3L4uAc7V;
        "purpur-1.20.4" = _3L4uAc7V;
        "purpur-1.20.5" = _3L4uAc7V;
        "purpur-1.20.6" = _3L4uAc7V;
        "purpur-1.21" = _5natUokO;
        "purpur-1.21.1" = _5natUokO;
        "purpur-1.21.2" = _5natUokO;
        "purpur-1.21.3" = _5natUokO;
        "purpur-1.21.4" = _5natUokO;
        "purpur-1.21.5" = _5natUokO;
        "purpur-1.21.6" = _5natUokO;
        "purpur-1.21.7" = _5natUokO;
        "purpur-1.21.8" = _5natUokO;
        "purpur-1.21.9" = _5natUokO;
        "purpur-1.21.10" = _5natUokO;
        "purpur-1.21.11" = _5natUokO;
        "default" = _ZlwrkiXt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ddosdefender";
            id = "1TzVONU1";
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