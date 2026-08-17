{lib, callPackage, ...}:
let
    versions = (let
        _Mti2Soz6 = {
            "id" = "Mti2Soz6";
            "file" = "items.copper-1.0-SNAPSHOT.jar";
            "hash" = "sha512-IFLCRqhRIJsHafnPZWp/jYCcz3cNun5BENAjqxpWkAGzHdRzYrrqg5WToCu6Ff8hgw4DK1Zex8BaBRqekuMqzQ==";
        };
        _snPM3dTY = {
            "id" = "snPM3dTY";
            "file" = "CopperItems.jar";
            "hash" = "sha512-1pr8qxnLA7E3whYStK8I5/pct3uzYmxqOzk5Cyu/1+pOsBB/6ODwELzSqs4DJPO1t1C4egrx2vOZCeWS7GMh3g==";
        };
        _ekKh4n3j = {
            "id" = "ekKh4n3j";
            "file" = "CopperItems.jar";
            "hash" = "sha512-LeJy5PnV12962vSc/iBrTqlkL9rb0ZzItF4YyBtlN3/qhxqe94NeHvvXulr+fwsrqElr5khOYLLGJKzwyKezJg==";
        };
        _GvgFt6bR = {
            "id" = "GvgFt6bR";
            "file" = "CopperItems-1.2.jar";
            "hash" = "sha512-iMY466WW2sy9RHpeP068GbDsglJJCKV3kPbk1tadbc+yTW9wZpQ/Gbe2Qd9geU3m2+bjieqbscyOOXbwOAJzLA==";
        };
        _MiDn00l2 = {
            "id" = "MiDn00l2";
            "file" = "CopperItems-1.4.jar";
            "hash" = "sha512-zlv9LY1Jj1zPdctLA8wMid5NQNMV5lg0bvGftx4fpkF9Av8hBXpymrDEWMi/gOmOty05+Q1jRxK2Cvwr+E2IfQ==";
        };
        _PKG2sYw0 = {
            "id" = "PKG2sYw0";
            "file" = "CopperItems-1.6-BETA.jar";
            "hash" = "sha512-iUjed42rueqZ8EKcjyDz4k88FqVNhqAMqujIo5H2qhDb6SbY27uwfOoygMXwDg/JcRGo7kmsR0FXClP+VqBoQg==";
        };
        _KYqEz6kH = {
            "id" = "KYqEz6kH";
            "file" = "CopperItems-1.6-FIXED.jar";
            "hash" = "sha512-IMiLeFBuOiM7dikTPj2lYcuPF+h8Hu18A3XQhlca4uCRrLpLe74f0p+oHAKy3iN8e/RVaP67us3kA4lrUnGxwg==";
        };
        _tzBKoAoR = {
            "id" = "tzBKoAoR";
            "file" = "CopperItems-1.6.1.jar";
            "hash" = "sha512-2X9TkIpFuhyH0sDL8WAiA7MU4k2sG2S9JUuCbHZhSn1JpRekswDcb4vf614jELDn3LH0A6DN8d23rH98+E9p9g==";
        };
        _DMAQiUnB = {
            "id" = "DMAQiUnB";
            "file" = "CopperItems-1.7.jar";
            "hash" = "sha512-4ikcZuOiN+3na/x5e8txmhGGKRtWqVt6ZoN8RVG/iooXUdjCXk2lV9xoUB5CjN0gg7PIF6YUmN3SMiBquS5rvQ==";
        };
        _2JjRxEYa = {
            "id" = "2JjRxEYa";
            "file" = "CopperItems-1.7.2-BETA.jar";
            "hash" = "sha512-O3gtyCjgEKi8Y/El78M0yh1zdffnGQKDu2eAc1+Wj/rwDYsNxgE7CMFGCEQE8HVYDe1MLkim3DORcrbNSRiMNQ==";
        };
        _6LLhHmce = {
            "id" = "6LLhHmce";
            "file" = "CopperItems-1.8-BETA.jar";
            "hash" = "sha512-JnjYW0AbUk8jpliv6AD+mCgE0W6v3xQp6h8srWviiEUPc112QCueIi8LyIDehTRc+8LclTSSEVK8rxsWgd8CKw==";
        };
        _SYSkr9YS = {
            "id" = "SYSkr9YS";
            "file" = "CopperItems-2.0[BETA].jar";
            "hash" = "sha512-UjjrU9CvB6tCutybbuJncyg4PwVN3n3xr7GPZRecglEOFJJE1XuxF79/2biRVNaxaG1AUUgEZMdBc12N8CXeWQ==";
        };
        _9y1fbNS5 = {
            "id" = "9y1fbNS5";
            "file" = "CopperItems-2.0[BETA-0.2].jar";
            "hash" = "sha512-ygTypjlcZ7EJjP2zgGQaGwQNd7ql3RZagJgzDhrv+XSVltDm17A1jCoW5tPs23IL5oNbks18k4RPtOQBWGBZBw==";
        };
        _bYo2SSQ6 = {
            "id" = "bYo2SSQ6";
            "file" = "CopperItems-2.0[BETA-0.4].jar";
            "hash" = "sha512-dYcUk4qaFLtFFrVJ2nVBv84Nn8+m2kGR1SfSYKo+F0PEY8KaaFdJ7iY2IVmL/VH8acQuViSQZPiByqM9p8BCfw==";
        };
        _KeoAFokD = {
            "id" = "KeoAFokD";
            "file" = "CopperItems-2.1.jar";
            "hash" = "sha512-KBueM7dq47sY/aBkQv1gRAi10zG6e056kiz25RkqOdq+3dIlNXoS5KFsO4x5LYBqpApjJS8Qw1Fk1OpxnjRfSg==";
        };
        _PBTJ0d53 = {
            "id" = "PBTJ0d53";
            "file" = "CopperItems-2.2.jar";
            "hash" = "sha512-MSweHaYzX9s8KHwexDtTjfYbVsX54wAZvDkFAHCsUj9AFdvPZZ9YlKpS1EYMLc1Zxl0v8NvRqf2j95nEBBohOg==";
        };
    in {
        "Mti2Soz6" = _Mti2Soz6;
        "snPM3dTY" = _snPM3dTY;
        "ekKh4n3j" = _ekKh4n3j;
        "GvgFt6bR" = _GvgFt6bR;
        "MiDn00l2" = _MiDn00l2;
        "PKG2sYw0" = _PKG2sYw0;
        "KYqEz6kH" = _KYqEz6kH;
        "tzBKoAoR" = _tzBKoAoR;
        "DMAQiUnB" = _DMAQiUnB;
        "2JjRxEYa" = _2JjRxEYa;
        "6LLhHmce" = _6LLhHmce;
        "SYSkr9YS" = _SYSkr9YS;
        "9y1fbNS5" = _9y1fbNS5;
        "bYo2SSQ6" = _bYo2SSQ6;
        "KeoAFokD" = _KeoAFokD;
        "PBTJ0d53" = _PBTJ0d53;
        "bukkit-1.19" = _6LLhHmce;
        "bukkit-1.19.1" = _6LLhHmce;
        "bukkit-1.19.2" = _6LLhHmce;
        "bukkit-1.19.3" = _6LLhHmce;
        "bukkit-1.19.4" = _6LLhHmce;
        "bukkit-1.20" = _6LLhHmce;
        "bukkit-1.20.1" = _6LLhHmce;
        "bukkit-1.20.2" = _6LLhHmce;
        "bukkit-1.20.3" = _6LLhHmce;
        "bukkit-1.20.4" = _6LLhHmce;
        "bukkit-1.21" = _bYo2SSQ6;
        "bukkit-1.21.1" = _bYo2SSQ6;
        "bukkit-1.21.3" = _KeoAFokD;
        "bukkit-1.21.4" = _KeoAFokD;
        "bukkit-1.21.5" = _PBTJ0d53;
        "paper-1.19" = _6LLhHmce;
        "paper-1.19.1" = _6LLhHmce;
        "paper-1.19.2" = _6LLhHmce;
        "paper-1.19.3" = _6LLhHmce;
        "paper-1.19.4" = _6LLhHmce;
        "paper-1.20" = _6LLhHmce;
        "paper-1.20.1" = _6LLhHmce;
        "paper-1.20.2" = _6LLhHmce;
        "paper-1.20.3" = _6LLhHmce;
        "paper-1.20.4" = _6LLhHmce;
        "paper-1.21" = _bYo2SSQ6;
        "paper-1.21.1" = _bYo2SSQ6;
        "paper-1.21.3" = _KeoAFokD;
        "paper-1.21.4" = _KeoAFokD;
        "paper-1.21.5" = _PBTJ0d53;
        "spigot-1.19" = _6LLhHmce;
        "spigot-1.19.1" = _6LLhHmce;
        "spigot-1.19.2" = _6LLhHmce;
        "spigot-1.19.3" = _6LLhHmce;
        "spigot-1.19.4" = _6LLhHmce;
        "spigot-1.20" = _6LLhHmce;
        "spigot-1.20.1" = _6LLhHmce;
        "spigot-1.20.2" = _6LLhHmce;
        "spigot-1.20.3" = _6LLhHmce;
        "spigot-1.20.4" = _6LLhHmce;
        "spigot-1.21" = _bYo2SSQ6;
        "spigot-1.21.1" = _bYo2SSQ6;
        "spigot-1.21.3" = _KeoAFokD;
        "spigot-1.21.4" = _KeoAFokD;
        "spigot-1.21.5" = _PBTJ0d53;
        "purpur-1.19" = _6LLhHmce;
        "purpur-1.19.1" = _6LLhHmce;
        "purpur-1.19.2" = _6LLhHmce;
        "purpur-1.19.3" = _6LLhHmce;
        "purpur-1.19.4" = _6LLhHmce;
        "purpur-1.20" = _6LLhHmce;
        "purpur-1.20.1" = _6LLhHmce;
        "purpur-1.20.2" = _6LLhHmce;
        "purpur-1.20.3" = _6LLhHmce;
        "purpur-1.20.4" = _6LLhHmce;
        "purpur-1.21" = _bYo2SSQ6;
        "purpur-1.21.1" = _bYo2SSQ6;
        "purpur-1.21.3" = _KeoAFokD;
        "purpur-1.21.4" = _KeoAFokD;
        "default" = _PBTJ0d53;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-items";
            id = "52uRwnTq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}