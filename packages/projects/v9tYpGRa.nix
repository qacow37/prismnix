{lib, callPackage, ...}:
let
    versions = (let
        _xFbpaYb3 = {
            "id" = "xFbpaYb3";
            "file" = "wagyourminimap-1.17.1-1.0.8-fabric.jar";
            "hash" = "sha512-bN0c5oaIAwWgtor9IFQgNJRhMhdixRFIDeSqcS95kR7G5p1In8mE+wQMptziYi60okxbjrpFQUBrRIAYYuwnng==";
        };
        _FAHkd06h = {
            "id" = "FAHkd06h";
            "file" = "wagyourminimap-1.17.1-1.0.8-forge.jar";
            "hash" = "sha512-5pNpp9yTbdOMRh4grzMUV3PqV3Wd5G3dfcsAbEvmX+zLwUbq96oBwe8zf7F9bH7RGOmck83XrXsWBkhaOsxmYQ==";
        };
        _MrOJknyg = {
            "id" = "MrOJknyg";
            "file" = "wagyourminimap-1.18.2-1.0.8-fabric.jar";
            "hash" = "sha512-h7DREzxrP/jLRnQFEICDo+qjclVm6HmgvFxJ+K/Kk3tk6Fal+SMumUMxd5V33Alsv/QvFwUg+alubIpaqfvDzg==";
        };
        _dfEqqbt0 = {
            "id" = "dfEqqbt0";
            "file" = "wagyourminimap-1.18.2-1.0.8-forge.jar";
            "hash" = "sha512-usc3Yc+BshqTVV9EJlaSMkwY5yFE3a8kl/3iTkLT8l4C/htiMN8DFPAj1Ll3GK0LrPIj3i8YWTTMBc7hyr0qwQ==";
        };
        _IbBuGOw6 = {
            "id" = "IbBuGOw6";
            "file" = "wagyourminimap-1.19-1.0.8-fabric.jar";
            "hash" = "sha512-ANlzVaN0FFPhEZANSc2umQdUWtDPf+UJOH+ry9u4gw998fdyFvA+ZXUMGi0oFd5QCjwK9pVqYY0ZpgKZfw2a/A==";
        };
        _ujzqdzyU = {
            "id" = "ujzqdzyU";
            "file" = "wagyourminimap-1.19-1.0.8-forge.jar";
            "hash" = "sha512-XNunS8WOorbB7DcYsEtNmO1nKcmJVhR8eg+7Z2zgZmn4QD/h94F8vYScXs6GLRND6fkAWe7vDivR5GUPlughnA==";
        };
        _C4KAjNT5 = {
            "id" = "C4KAjNT5";
            "file" = "wagyourminimap-1.0.9+1.17.1-fabric.jar";
            "hash" = "sha512-OfLWZPCzXZGffVW9ySRctOR54Q89sPB3UzssrmpqoiByvS7R7NG+5+1Rn196WjWkH9GqhQ3oukxpz4gQSQswIA==";
        };
        _ojXVunf9 = {
            "id" = "ojXVunf9";
            "file" = "wagyourminimap-1.0.9+1.17.1-forge.jar";
            "hash" = "sha512-5AfG354oVc9HUqMh/wpefgo8nkGY7lSay88NSdYKFZDgRUcs8GtV2zLMqLXQJyjZqxOKCAv8Zzr92wNlySw6pg==";
        };
        _LO0uJA8c = {
            "id" = "LO0uJA8c";
            "file" = "wagyourminimap-1.0.9+1.18.2-fabric.jar";
            "hash" = "sha512-M5A0N/oIP+60BcHet80ySCroJlCIaZv9+aSyFv4oons8+2l6UJOybKwwUuTBGMxAk8zsBOcSgtyX9LdR4nL39g==";
        };
        _ZNeNN8IV = {
            "id" = "ZNeNN8IV";
            "file" = "wagyourminimap-1.0.9+1.18.2-forge.jar";
            "hash" = "sha512-7fZ90PbwlWfwVnJ/Ia739tw46BZOyErk5o+NHFFXZgPN/ApqTRcpL0Qr4G1j6AeiLJnmqEQNjAlKe7V1rCt3NA==";
        };
        _9bkpR9Au = {
            "id" = "9bkpR9Au";
            "file" = "wagyourminimap-1.0.9+1.19-fabric.jar";
            "hash" = "sha512-qs+uzQztYol4xIEh9COOP6+nsDQAwclRQuRbPOCqALYI9Yv6JOg3Mri3Gf8PsvlhwRlY1ZMY9gbVgTdbFjYwJA==";
        };
        _pXsP9dNz = {
            "id" = "pXsP9dNz";
            "file" = "wagyourminimap-1.0.9+1.19-forge.jar";
            "hash" = "sha512-GV7bNRKeD/uGFABEE6DSEkjUO+Am8JpEWDj5WqqJM8mqdAGOqAkP5TP4WCocOembTgG7b4hvNJ43D6thECK9vg==";
        };
        _JV1ndmnY = {
            "id" = "JV1ndmnY";
            "file" = "wagyourminimap-1.0.10+1.17.1-fabric.jar";
            "hash" = "sha512-9mwS75cJeNofbwh3lizr5jhbs863RuP8i54sLM0odrgTl2pKqVdWM989xUybv8/OlATSlZ8zfNmHCg+S2BRpwg==";
        };
        _zGb9PCOJ = {
            "id" = "zGb9PCOJ";
            "file" = "wagyourminimap-1.0.10+1.17.1-forge.jar";
            "hash" = "sha512-DcAThrEPLtNWvAarTafJS4E+SkGT9jy/dg5RkxvtJUSM8tn8szucvWNWKOsJ6rwHYiApdMm/Nfq+yc4gWCohiw==";
        };
        _xaeLhuPI = {
            "id" = "xaeLhuPI";
            "file" = "wagyourminimap-1.0.10+1.18.2-fabric.jar";
            "hash" = "sha512-Ooog9OphIo3c+lt96kVig8N020jvDEesx8wD34Ik8N/9xQwEevT6IXgsBI7t0SsyL1T3oFlAgd0CRl2ptZA4sg==";
        };
        _CfXOhZky = {
            "id" = "CfXOhZky";
            "file" = "wagyourminimap-1.0.10+1.18.2-forge.jar";
            "hash" = "sha512-4p1jwT8MU5QkTNGnaBVWXZnHcfryFprLITveu8R8SFu0m58xs1c/36d1wt5AhW2W1BBpE3SijFKaXTr+HRBmJQ==";
        };
        _7D6rRGau = {
            "id" = "7D6rRGau";
            "file" = "wagyourminimap-1.0.10+1.19.1-fabric.jar";
            "hash" = "sha512-trIldlLtKlZFQGx5/n5S0mcILC5fWPZfq6XuP7+z1HsH1QBw6uZ8OHbJCT2g+wuCdx5GW+6AiiIp5W2kimtsJw==";
        };
        _1w97YK4j = {
            "id" = "1w97YK4j";
            "file" = "wagyourminimap-1.0.10+1.19.1-forge.jar";
            "hash" = "sha512-FsT2chZJsCaINp1f+qYjQ7xAcWNbgSHFD4Vl19528TU+bFZf/Cv9SZjo9ouH82fbJolAqeN71ZcQSNzR/DUnvg==";
        };
        _PuGDwQWw = {
            "id" = "PuGDwQWw";
            "file" = "wagyourminimap-1.0.11+1.17.1-fabric.jar";
            "hash" = "sha512-o0xbRljK8W+ZKINiH1+xryybmaGAfDu0lHVyic1hp5bmBlpFDF7mW1VmMPbYOkQlcZsIaWmj7wW0LrmaN89UZA==";
        };
        _xLBtlWTV = {
            "id" = "xLBtlWTV";
            "file" = "wagyourminimap-1.0.11+1.17.1-forge.jar";
            "hash" = "sha512-L0eGp+MOh64E8GWvdUIeNu/QBjSnIbiW1Y15jW2QrktS//1MQrBh2YH2/5aGzlI0iUPirC8d3zfixxlllNgHlA==";
        };
        _jHJu5Q0L = {
            "id" = "jHJu5Q0L";
            "file" = "wagyourminimap-1.0.11+1.18.2-fabric.jar";
            "hash" = "sha512-5EDtOr1WK++dRikEVzJ2TZwQMJZ7q/Ko1LWL8B9ZX7T4tDVD2GnMNrJ4I7sMtKOK0xgNtBE7safdLSUkJEXytg==";
        };
        _UL3jyabF = {
            "id" = "UL3jyabF";
            "file" = "wagyourminimap-1.0.11+1.18.2-forge.jar";
            "hash" = "sha512-7j5rtO2AtajmBpCWa0+V7GMKB73/AifX3gxQbxYVFJcxsU4txuq4qxaLfrauNPB59gMeX6i/O1CyJembkWWOgQ==";
        };
        _BCvTeOIV = {
            "id" = "BCvTeOIV";
            "file" = "wagyourminimap-1.0.11+1.19.2-fabric.jar";
            "hash" = "sha512-VGwiJTvevjvgtYvsQRZFcumYz3Y9fDeSYjB8d9phf5+5/o6jozhp1b/wca4e6h9g9ReMCSgk9X6iZTH33Nmqkg==";
        };
        _PzLsNNTB = {
            "id" = "PzLsNNTB";
            "file" = "wagyourminimap-1.0.11+1.19.2-forge.jar";
            "hash" = "sha512-RZ5VUTjXbtzkMsT/pjQkiuLPM5IfhyXZsi4Y0dm6cDekWvmLIcC2DrJ1/CNMa69tD+16gEe+1L2fw31XeBsebw==";
        };
        _cQ2l9Asz = {
            "id" = "cQ2l9Asz";
            "file" = "wagyourminimap-1.0.11+1.19.3-forge.jar";
            "hash" = "sha512-bDZF9t8c0CGNQFF5PyBPnAZjv9ePk5veKcIBDMqAggiKWrA4lJ96azhoRb/cXotj82TGhz26NnjyW/FrF8/ipA==";
        };
        _r3cohypQ = {
            "id" = "r3cohypQ";
            "file" = "wagyourminimap-1.0.11+1.19.3-fabric.jar";
            "hash" = "sha512-IJIWxvOVLMjzN+YFNCwgqxNY0h1704jaugmE6VJNX1nhPbCEy0vyB0mNOY1gjw99vfqDyOHwfm+zn5zLfKHA5A==";
        };
    in {
        "xFbpaYb3" = _xFbpaYb3;
        "FAHkd06h" = _FAHkd06h;
        "MrOJknyg" = _MrOJknyg;
        "dfEqqbt0" = _dfEqqbt0;
        "IbBuGOw6" = _IbBuGOw6;
        "ujzqdzyU" = _ujzqdzyU;
        "C4KAjNT5" = _C4KAjNT5;
        "ojXVunf9" = _ojXVunf9;
        "LO0uJA8c" = _LO0uJA8c;
        "ZNeNN8IV" = _ZNeNN8IV;
        "9bkpR9Au" = _9bkpR9Au;
        "pXsP9dNz" = _pXsP9dNz;
        "JV1ndmnY" = _JV1ndmnY;
        "zGb9PCOJ" = _zGb9PCOJ;
        "xaeLhuPI" = _xaeLhuPI;
        "CfXOhZky" = _CfXOhZky;
        "7D6rRGau" = _7D6rRGau;
        "1w97YK4j" = _1w97YK4j;
        "PuGDwQWw" = _PuGDwQWw;
        "xLBtlWTV" = _xLBtlWTV;
        "jHJu5Q0L" = _jHJu5Q0L;
        "UL3jyabF" = _UL3jyabF;
        "BCvTeOIV" = _BCvTeOIV;
        "PzLsNNTB" = _PzLsNNTB;
        "cQ2l9Asz" = _cQ2l9Asz;
        "r3cohypQ" = _r3cohypQ;
        "fabric-1.17.1" = _PuGDwQWw;
        "fabric-1.18.2" = _jHJu5Q0L;
        "fabric-1.19" = _9bkpR9Au;
        "fabric-1.19.1" = _BCvTeOIV;
        "fabric-1.19.3" = _r3cohypQ;
        "forge-1.17.1" = _xLBtlWTV;
        "forge-1.18.2" = _UL3jyabF;
        "forge-1.19" = _pXsP9dNz;
        "forge-1.19.1" = _PzLsNNTB;
        "forge-1.19.3" = _cQ2l9Asz;
        "default" = _r3cohypQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wagyourminimap";
            id = "v9tYpGRa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}