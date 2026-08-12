{lib, callPackage, ...}:
let
    versions = (let
        _PjTJmPlC = {
            "id" = "PjTJmPlC";
            "file" = "not-enough-minecraft-1.0.0.jar";
            "hash" = "sha512-WcjtcD/MvxRvNGH/oBY+OkMrYjFgwCkxLuWx/eSjWrnqOpJN5vbxke3ngJZngD2SrFFEU7FCN9rVcNwbB3+VUg==";
        };
        _jJhcEHxH = {
            "id" = "jJhcEHxH";
            "file" = "not-enough-minecraft-1.1.0+1.21.8.jar";
            "hash" = "sha512-yJLY84qng+RqztVbObr70uNizg3frWgFjtWGvoHIwYkLWYZ/sYPHERMj8o3o50skA29bbyTG0z14/JrFmJk4yw==";
        };
        _P6dyPgUw = {
            "id" = "P6dyPgUw";
            "file" = "not-enough-minecraft-1.2.0+1.21.8.jar";
            "hash" = "sha512-2Bzwo9VhZ3ItLtDCLtH+4CB4jfxPxcw/xoE4IbBzd7jamoTK+ETGrC3K1e3LCANm4V7uORARaHDNjEvLoCWZQw==";
        };
        _tGuOrdiY = {
            "id" = "tGuOrdiY";
            "file" = "not-enough-minecraft-1.2.1+1.21.8.jar";
            "hash" = "sha512-enoKJzCjNSKv/MvhjTUQl6PkI65mimTuI4uSLia+KoIu6Udk1AJff8a7FG8UZg7syOzXGgTua8JoLZgTJcgNug==";
        };
        _FEa6aCCw = {
            "id" = "FEa6aCCw";
            "file" = "not-enough-minecraft-1.2.2+1.21.8.jar";
            "hash" = "sha512-uAMIbQh1/lP7eUxfeHdFeblPGh2SeEtgmPAkS+pNxKr1qT+ZP7loop1Y85iHJXdzSC6uG3RrToqEwlq4DiD0KA==";
        };
        _BCTtEZKH = {
            "id" = "BCTtEZKH";
            "file" = "not-enough-minecraft-1.2.3+1.21.8.jar";
            "hash" = "sha512-rr1g5ouuFcKlEejEeNlVRQYtQgwHnQivZKc+X9cixleTiN6g6BZHw09kwvJ2goVJyG/30nf9UIfw6i9g6GjK5w==";
        };
        _jhah41Ni = {
            "id" = "jhah41Ni";
            "file" = "not-enough-minecraft-1.2.4+1.21.8.jar";
            "hash" = "sha512-jxRaavIDogqfBdiCdYRALDVPcMxB2AkKavDaCVUOVDO3Wy5Djl/n3OLda5ve69Z7rIQSI/+DzzeUVrAuBvu8Vg==";
        };
        _wC4tXD4p = {
            "id" = "wC4tXD4p";
            "file" = "not-enough-minecraft-1.2.5+1.21.8.jar";
            "hash" = "sha512-rICtPy4k+J66/KoNQL7MWNFqANvD2DPhrZ15Nm7Br5SWLI39kIxnDSXyy6IBGw312L8ylFiIeLzFSwJ+b66AuA==";
        };
        _pnBcl6cV = {
            "id" = "pnBcl6cV";
            "file" = "not-enough-minecraft-1.2.6+1.21.8.jar";
            "hash" = "sha512-UCAkFPzw8S8+OzTrJbaeUot5IYMn+IIpyeW2tdwfY/ws3N7TXyeN3XFJhiUpyLA6aPgfMM8GzNFO42TBMIBwZg==";
        };
        _XanV7A9w = {
            "id" = "XanV7A9w";
            "file" = "not-enough-minecraft-1.3.0+1.21.8.jar";
            "hash" = "sha512-5Y1b1L9frVwlG4GiXxF7ZMl2fzjgxMDVcBSPXC34FgWVpeMD9CA8u6xHazeOyGYq9T1V00Q0II7Qm8AOseYZcQ==";
        };
        _wlu9vppS = {
            "id" = "wlu9vppS";
            "file" = "not-enough-minecraft-1.3.1+1.21.8.jar";
            "hash" = "sha512-ykvqzDaviuEkb8wboDEMFxPolK7J9zO22rTf0kMTLqyn5fTHMPZn3A0GBpHHTrYfdOTakzpq8K4T1vPqIxRzAQ==";
        };
        _Esxl2NOd = {
            "id" = "Esxl2NOd";
            "file" = "not-enough-minecraft-1.3.1+1.21.10.jar";
            "hash" = "sha512-TQ7flBx+TWUVnZZJruySOEOOhcq1Q2aGkrysnY4/ifZeO6I09QXt7s1drMryJ7bOxhPHeaixBRRJSzG2/0NpAg==";
        };
    in {
        "PjTJmPlC" = _PjTJmPlC;
        "jJhcEHxH" = _jJhcEHxH;
        "P6dyPgUw" = _P6dyPgUw;
        "tGuOrdiY" = _tGuOrdiY;
        "FEa6aCCw" = _FEa6aCCw;
        "BCTtEZKH" = _BCTtEZKH;
        "jhah41Ni" = _jhah41Ni;
        "wC4tXD4p" = _wC4tXD4p;
        "pnBcl6cV" = _pnBcl6cV;
        "XanV7A9w" = _XanV7A9w;
        "wlu9vppS" = _wlu9vppS;
        "Esxl2NOd" = _Esxl2NOd;
        "fabric-1.21.8" = _wlu9vppS;
        "fabric-1.21.10" = _Esxl2NOd;
        "quilt-1.21.8" = _wlu9vppS;
        "quilt-1.21.10" = _Esxl2NOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notenoughminecraft";
            id = "sbnEegTp";
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
in callPackage fn {version="Esxl2NOd";}