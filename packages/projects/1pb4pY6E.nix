{lib, callPackage, ...}:
let
    versions = (let
        _gSqArCV3 = {
            "id" = "gSqArCV3";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-VeHn1aevL2ekrntrecNbmHEGsN3XzHDciuMrvf4uLJVOzsXbDoJAZuxzGKwVUmmDiZRyi/BefcOf6G6xxTAtDg==";
        };
        _rInqgdRw = {
            "id" = "rInqgdRw";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-5kzpUF48nMr484Js8M1AjQ51KzXFpvXI9jo7U7Q3sPaQLONDlVy+9p1QsCEziwmYxpp+5GCgxpAQz9SB+peQZQ==";
        };
        _Tmt7oWQh = {
            "id" = "Tmt7oWQh";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-HL7KscXGafW+UHEveBgelbUr9dJw7KzEekAIqMxlVDyeS/G3bLlJpvqv1AJtO+I3nl4fO9Jrj6Zpx+ZrlaZSVg==";
        };
        _3BU0s1MD = {
            "id" = "3BU0s1MD";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-/Q8EfvoDOOSNUX75Grpg97nTRXXfq9CRo7HmxiQlXKaJ+Xdeu+SVIDs+4tb4gyao6GpOA08ZV0KiEW/2LK72Ug==";
        };
        _CweH4z2E = {
            "id" = "CweH4z2E";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-b4mujpdReo+vFtePKV4hFQ01P1pNlFDTZSNvyteykoEnmehk6t6uh1onAoS41CG4b7Sjgf6nH65Dyr4K4j7oMA==";
        };
        _NIdG0Qv3 = {
            "id" = "NIdG0Qv3";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-m0rm5zSJ4FfJ4hFFv32t9GqAtzTzD8+itHopW2R1OcBT2ok1U8+yoWxTQjAEalKXl0BjPHgA8dU3v+uA81Qh/g==";
        };
        _znenxs7u = {
            "id" = "znenxs7u";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-LEyUAKdW0czUMHeJtG7r4+uKIxej4E4xIWlL7C5Bh47kd+91ug5o4ed72M3dblzB9qv3VeVFeWGsZ5UqmXDGnQ==";
        };
        _i3jfBDnP = {
            "id" = "i3jfBDnP";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-GZ7HMv7D0Xc+L/rRQk0snSASxF3ezpzP6A4Vy687ziHAo+vLQlvCc9zPub4akQ5/exGoOnTxZk2kB01JQEOnjg==";
        };
        _V7rMz6Kd = {
            "id" = "V7rMz6Kd";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-1ZgjJ8US5D38GlhxVgkoUAWsKZJsmKR/+gEQbCL+BCNo8/SDz6XafuQosGiVBD/gFfOOWIIPgvaiwTAH52ZNnQ==";
        };
        _6mROv997 = {
            "id" = "6mROv997";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-E66qJ3Rq3GJnShZRY2DPcfneL9WpLYPmruqOrMaRpCYn0KmxDbihj56DQRCK07fXXreZPGFSgTLeFqhBENBFmQ==";
        };
        _oWPAgNzF = {
            "id" = "oWPAgNzF";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-Qowm1jmMh4gZmERd1ADqPJD6CRJ7f/naMJDesYx80zFWWct/wlTY0UGitRv/Hqbg8PMi1jNVACuwJxzQEMqCkw==";
        };
        _uywoTLec = {
            "id" = "uywoTLec";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-F9S/U112Gpb9iV1e+RiXuhx0bJm8tA0MOZEiZC4GbP6FV+ZWuH/HCln2qHg9YAYHDneq/psWpJ92fwfshHMkAg==";
        };
        _DHETBCkI = {
            "id" = "DHETBCkI";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-Z+glm0NobvRbrm99OfdQEDk6AduFXg2uF36IVhP6LxV4BWgWLDDUTWM2/qbA6LXxS8vF7zrBwqcpGB7vooQiuw==";
        };
        _MrzXcKtv = {
            "id" = "MrzXcKtv";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-6/uc5k029ltK8f6rmN/gEu04SGJbDXWee9GzaPMLLzeNKhcEPIU0MhEbLVdo4fdO1mO2tCTtd8f0XQCaVeG5zA==";
        };
        _1pMwJUjH = {
            "id" = "1pMwJUjH";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-BaYbOZopCqLaVSng+qubnCiBQtF3NV+HO9JsYVOHCW1ZcxeYS7c2cAn8bHfl1ujr25mhn253Fb+4EAmZrdU71A==";
        };
        _aK9My5hg = {
            "id" = "aK9My5hg";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-ToxQPlKbkwGRe2Mf1Jl/8Sh8f2HZDZPEN273Mwfu2uiak0Vq3SHYaJlrZlEWYhVtchBFs//wojrk+fWdW5Fm3Q==";
        };
        _9JwVcag7 = {
            "id" = "9JwVcag7";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-XEVPdTdfQUUsuQxzz1VLzlzgPFl2JsStPadNNoNFWr02VOdP8kaUphjA+RLEJc2ye81osc7hIY8IkzfuQLhiuw==";
        };
        _SIHctdRI = {
            "id" = "SIHctdRI";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-D6O/lSEkOLQpOmEQMIBk4JX5liYuTaMy7JtOo72jw8eirINWuSIRuw6D8FLPlAIHhPX5F7jOQOwTzcejjDR7pg==";
        };
        _G7UGwo4m = {
            "id" = "G7UGwo4m";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-MGTzVCULbnuMrNBbhcD9CnqEdHGuJYmtw5Z9b8ZYPFJgSgU3+cG5sz3/PkyfrAszePS9rlOhlZsFh7/LXhxQng==";
        };
        _Nwq9Jttm = {
            "id" = "Nwq9Jttm";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-Yr1T83UDa8DHUwh5pBPXipL3CQpJBxYr7jNQYpabSXEXEftu45ICqo7lMIEmKUO4z/20MTb77SvQOqKV77DTmw==";
        };
        _EeZFQX28 = {
            "id" = "EeZFQX28";
            "file" = "Debris of Fortune.jar";
            "hash" = "sha512-0RgAJphjtZQ6BlOAlnNrCgT2L8V1MJcRinixdvZjBgK63phu2eimiIC0oB8iAwanhQAgyIxXROlWI9IqJmkYCA==";
        };
        _TBAZpdWd = {
            "id" = "TBAZpdWd";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-DfboI5bPDvNoPIp6mK4wniCXYoPC1B4sJ0YAWushtTd7OFsuwM5/xN0C++hRJ3KRCXCXQ5Y4BfTt23QDvo+LwA==";
        };
        _QROqVb2f = {
            "id" = "QROqVb2f";
            "file" = "Debris of Fortune.zip";
            "hash" = "sha512-ns4Es+RQ17xFUzZnFCF5TujLhzook9HP0BapQJgRVj7UFftLfMMXvY3xgJ6NTACvXHsLJKnPv7508OcVaISKVA==";
        };
        _lBwtXyk4 = {
            "id" = "lBwtXyk4";
            "file" = "debris-of-fortune-1.5(DP).jar";
            "hash" = "sha512-Dazb9GDP6DVtydPfeK7vRIdoFDYw5pR13n8OTilrrhttf1EOdC0oA+9hKLl45SoZpfGbcIJJh3KemCNZBsMiUw==";
        };
    in {
        "gSqArCV3" = _gSqArCV3;
        "rInqgdRw" = _rInqgdRw;
        "Tmt7oWQh" = _Tmt7oWQh;
        "3BU0s1MD" = _3BU0s1MD;
        "CweH4z2E" = _CweH4z2E;
        "NIdG0Qv3" = _NIdG0Qv3;
        "znenxs7u" = _znenxs7u;
        "i3jfBDnP" = _i3jfBDnP;
        "V7rMz6Kd" = _V7rMz6Kd;
        "6mROv997" = _6mROv997;
        "oWPAgNzF" = _oWPAgNzF;
        "uywoTLec" = _uywoTLec;
        "DHETBCkI" = _DHETBCkI;
        "MrzXcKtv" = _MrzXcKtv;
        "1pMwJUjH" = _1pMwJUjH;
        "aK9My5hg" = _aK9My5hg;
        "9JwVcag7" = _9JwVcag7;
        "SIHctdRI" = _SIHctdRI;
        "G7UGwo4m" = _G7UGwo4m;
        "Nwq9Jttm" = _Nwq9Jttm;
        "EeZFQX28" = _EeZFQX28;
        "TBAZpdWd" = _TBAZpdWd;
        "QROqVb2f" = _QROqVb2f;
        "lBwtXyk4" = _lBwtXyk4;
        "datapack-1.21" = _gSqArCV3;
        "datapack-1.21.3" = _rInqgdRw;
        "datapack-1.20" = _Tmt7oWQh;
        "datapack-1.21.4" = _3BU0s1MD;
        "datapack-1.20.1" = _NIdG0Qv3;
        "datapack-1.21.5" = _i3jfBDnP;
        "datapack-1.21.6" = _6mROv997;
        "datapack-1.21.7" = _oWPAgNzF;
        "datapack-1.21.8" = _oWPAgNzF;
        "datapack-1.21.9" = _uywoTLec;
        "datapack-1.21.10" = _uywoTLec;
        "datapack-1.21.11" = _DHETBCkI;
        "datapack-26.1" = _TBAZpdWd;
        "datapack-26.2" = _QROqVb2f;
        "fabric-1.21.4" = _CweH4z2E;
        "fabric-1.20.1" = _znenxs7u;
        "fabric-1.21.5" = _V7rMz6Kd;
        "fabric-1.21.6" = _MrzXcKtv;
        "fabric-1.21.7" = _1pMwJUjH;
        "fabric-1.21.8" = _aK9My5hg;
        "fabric-1.21.9" = _9JwVcag7;
        "fabric-1.21.10" = _SIHctdRI;
        "fabric-1.21.11" = _G7UGwo4m;
        "fabric-1.21.1" = _Nwq9Jttm;
        "fabric-26.1" = _EeZFQX28;
        "fabric-26.2" = _lBwtXyk4;
        "forge-1.21.4" = _CweH4z2E;
        "forge-1.20.1" = _znenxs7u;
        "forge-1.21.5" = _V7rMz6Kd;
        "forge-1.21.6" = _MrzXcKtv;
        "forge-1.21.7" = _1pMwJUjH;
        "forge-1.21.8" = _aK9My5hg;
        "forge-1.21.9" = _9JwVcag7;
        "forge-1.21.10" = _SIHctdRI;
        "forge-1.21.11" = _G7UGwo4m;
        "forge-1.21.1" = _Nwq9Jttm;
        "forge-26.1" = _EeZFQX28;
        "forge-26.2" = _lBwtXyk4;
        "neoforge-1.21.11" = _G7UGwo4m;
        "neoforge-1.21.1" = _Nwq9Jttm;
        "neoforge-26.1" = _EeZFQX28;
        "neoforge-26.2" = _lBwtXyk4;
        "quilt-26.2" = _lBwtXyk4;
        "default" = _lBwtXyk4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debris-of-fortune";
            id = "1pb4pY6E";
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