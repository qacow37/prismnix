{lib, callPackage, ...}:
let
    versions = (let
        _q3WY4GQl = {
            "id" = "q3WY4GQl";
            "file" = "HeldItemTooltips-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-eouSUyCbeOH4UvqR4HymKKnHsjyLUCBEcoUa+0lwSk8uIjf9gTqE3mNjlw4DUF2SXkN5rxot/pjpJpWDkgzWNQ==";
        };
        _tLUWTl3e = {
            "id" = "tLUWTl3e";
            "file" = "HeldItemTooltips-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-pT0b6TWR7LfAXrmmKHHqT1zrKHupg886DGoOswn1xVhFN8O6j4wG+GMdW77s1wyUtyvgCcp47SoDL/A4s+GMQA==";
        };
        _MVKq40fY = {
            "id" = "MVKq40fY";
            "file" = "HeldItemTooltips-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-bjlqAu3TFdIYqDrCEM7Kgw6nGCu4bW2BLt2ntLPMONBAUcXJxYeHTo0wZzV7/7hWBByktKCRmDd1odTULbtufw==";
        };
        _PNGvUyIg = {
            "id" = "PNGvUyIg";
            "file" = "HeldItemTooltips-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-X0TZLYlTSyqV4N8+oujOPrORgaEBL4bL1Q0Hhm6MhKvHDyuwTgLWBM67uhKq5r/IXedVqFBgEpR8eba95IDOAw==";
        };
        _MNvBFo7J = {
            "id" = "MNvBFo7J";
            "file" = "HeldItemTooltips-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-mpXePM1aL/+g/YkqMIViU2qfkeGTtVcY48w2UFL2NjWF5gWOxw3iZElcEgMCUWL3ClvJxUFf/T2nVjtjO+d38Q==";
        };
        _fG06ALW8 = {
            "id" = "fG06ALW8";
            "file" = "HeldItemTooltips-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-H+oKovbAT1BOkDnaMwId4lTXk5X2CDlYaUQAVEzHeJATtqoocpWb3i7U+WUHn2uiE1yKJQIPg/mMki2OHkm3uw==";
        };
        _XxugqFTw = {
            "id" = "XxugqFTw";
            "file" = "HeldItemTooltips-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-vAq4r58foytK1E9Nihv79Shoo3O9LadMzbiBZm8Z01o73Afpt8FWDGPQ8Ky06LKqO+3QReMg8B2FRZhOPLrohg==";
        };
        _5Hpoj2gN = {
            "id" = "5Hpoj2gN";
            "file" = "HeldItemTooltips-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-JT8hp/AiGDdlXHI/7zkuAZ4ELZY6iRemPJd9/lRGRiG56o+zHPqTaAdBLLgpqLFVE1oBnW63zdE9UdybNVseuw==";
        };
        _KTwi0wP7 = {
            "id" = "KTwi0wP7";
            "file" = "HeldItemTooltips-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-IVT5XMjXx8tOdSvliSPQ2IbPGJVkk2XKADxNx1zy6Dwnfr+Cm+Hc+otiEnK1uPrBoenBNe7X3Qo1NhblWuF+Sg==";
        };
        _T8yr3NSt = {
            "id" = "T8yr3NSt";
            "file" = "HeldItemTooltips-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-++EarPPagw59JeNmgXIn4b4Xfkdb4DIaniTOQP5epXUdMa6jz0utsR5SDFl0461j2a4JmTnTamkZa1cG79CHfg==";
        };
        _4FoyIw6i = {
            "id" = "4FoyIw6i";
            "file" = "HeldItemTooltips-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-PWIheSAgpbuQeJvI3ka2V6kXvsba3m7ROYEbzsBqlpvuR6JxODUjqYYZM/BtxajUeuWxFWxErK5OdI9mlZ9wDg==";
        };
        _yUDGe8Km = {
            "id" = "yUDGe8Km";
            "file" = "HeldItemTooltips-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-D8L0lDyUaYFRmmxEU9d0vg0B4g30HqBDkgUDejqawHE1OGgNCGWID7MYI8aQQFdMj5I/VB5gA1tMmm4izxlUgA==";
        };
        _jkL9yiZn = {
            "id" = "jkL9yiZn";
            "file" = "HeldItemTooltips-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-jBps8bU061FWUrxvm9tuMGnK3pCleNDi7v7v8lpgozn5pP6uHk7FNxBWgjuG8WxqauEaTQVdIAmAKX4oBZOT1Q==";
        };
        _p7G0noty = {
            "id" = "p7G0noty";
            "file" = "HeldItemTooltips-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-T7HdSfjy1efn8thJlj1O0uLwVyxyWxY3Q5OYTNUM+SXdpCs6cfDE4+pt6ED/ZbYjzwg4oZQaJwvyYwdgeVygZg==";
        };
        _Hk5l7rCe = {
            "id" = "Hk5l7rCe";
            "file" = "HeldItemTooltips-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-uevuBJFNVD+qagz6Av6kImt2m8IshcAmTvV29nJQ0Et5ERIggEYpFfszc00h9NvVDPOCCPLHI9/4uWEa3niVGw==";
        };
        _gfwyM0Mn = {
            "id" = "gfwyM0Mn";
            "file" = "HeldItemTooltips-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-7p5N/ZUac7wjpnmkUenkHTjLKVm5xWJQHeXQg9lM874vsurE5KyteDrWsBtmDwJo5wTouz8//XIDHdLgdYzkMw==";
        };
        _c3hjI337 = {
            "id" = "c3hjI337";
            "file" = "HeldItemTooltips-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NZVSDsas+2OprbmdjVYG1TW+b/9mgRovuQCq78XPiQ7AmWj5yWTXFlaUHB2l9IQe3XSfL82mzaZbVuhXyq3l4Q==";
        };
        _GLzG8UbN = {
            "id" = "GLzG8UbN";
            "file" = "HeldItemTooltips-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-6GG/M/hU2X1pzJebFrOiwv+Le2lCrdaIP5S0wBEu4yXfXzp/eOmO69XcgBExsNZgtPEDxvFWzXKJZyfjXRRd3g==";
        };
        _DhDAIdkO = {
            "id" = "DhDAIdkO";
            "file" = "HeldItemTooltips-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-WYWp5TVhditxt9B6ejJys+VX3zf127Pb/ud/ZyuQb6D8vfGIS5khKVSg+jQt8jfTSUn9ArjVNKzBDXo0gnXU2A==";
        };
        _NrxxieZW = {
            "id" = "NrxxieZW";
            "file" = "HeldItemTooltips-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-QYQQRIwwsMrwTTGi9IufU39wUstE6ybbgQug8f3GzB3QkJEGdQjlpe1kxk+km9ecnkYd8lEb+c09R4y+ZhRb2w==";
        };
        _6MXtRjG0 = {
            "id" = "6MXtRjG0";
            "file" = "HeldItemTooltips-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Snm9OqivA306lViwD8pSQWLheG4LVuFPZhMBJN+Pbl7wVIlUO0s3Z7kFNrSKZCHhWs77WT7kQAVAw5A+WCS9VQ==";
        };
        _yJbGyomK = {
            "id" = "yJbGyomK";
            "file" = "HeldItemTooltips-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-43Lw1JZtG14BrYmP/J2cvT7TtDPbk9QhjYQE4G5zKJe1XC4BzhnmGyR6iHNh1DTqE3ZGRC7G+8Cvrat6c1kPcg==";
        };
        _sPjMDmII = {
            "id" = "sPjMDmII";
            "file" = "HeldItemTooltips-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-lLxtLxexNDNf9piXgTDj7va9Rs/orQ++KXS/OKXlaytWQPovyqj1UjNco1VSxTT189cpAxYfOTWqBQHE/AlI1w==";
        };
        _9IYWiuoz = {
            "id" = "9IYWiuoz";
            "file" = "HeldItemTooltips-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-mPX6LPwQfN9T4itkcJG0WcZTTES/iKgyqsgUvW9/DyBuW4ggEhSdCFoG8pRXONGDfkN5r+Gd7SFxXdaKyrChIg==";
        };
        _B6Br3Tva = {
            "id" = "B6Br3Tva";
            "file" = "HeldItemTooltips-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-/0C4oMLQlRnAoKMEONsEJxAj10FgdTUNvRcbCc4859vzh0CN/iOvIBKmjI1RCUgbhi+Z1JjVPCKN8GAxIVMhPg==";
        };
        _xda36UO6 = {
            "id" = "xda36UO6";
            "file" = "HeldItemTooltips-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-s7qrjOYUR/eW0SeEogzSMJItWfU9EH7qoalZpfuRxoVcNzBxYtZfkdABbER3M94iak21orzlR4Ui+I5h8A5UuQ==";
        };
        _Caxy7RyV = {
            "id" = "Caxy7RyV";
            "file" = "HeldItemTooltips-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-72oA4c7gPx90AXYlz30NRDor0Xfj/vaMhZAqg7xSNX2zS5uSnLZUMh896Pp1OyD4V2glIN0Ifcc/2yBDZNnmtA==";
        };
        _YgDfkg3P = {
            "id" = "YgDfkg3P";
            "file" = "HeldItemTooltips-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-xmExJTeRKUKo4pHRZVwD1BTtbZ9/pBWvPJomgGiH9QPaRfQa+DxlTAYHpRQt1zx7WAbM+wfPPgCQZ8MfT1p3hw==";
        };
        _8uR5O6HK = {
            "id" = "8uR5O6HK";
            "file" = "HeldItemTooltips-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-hn6qx3v0KRsSwNUHIqSVL6oQvv8slYRhKMtySNTjLmW9T1W/YGJj//Kw1yFwIAafiEx7dM7Df8X7tf1Epl+5XA==";
        };
        _jztkmiGb = {
            "id" = "jztkmiGb";
            "file" = "HeldItemTooltips-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Zu43yBv5ZgNUlHM/LGNLOGUBXqqkpGsVLvwPI0dLZdnag+nOgfm+sfghOycDaQggw30ISDqDuUCrwVm3iOYuXQ==";
        };
        _vw4ME30H = {
            "id" = "vw4ME30H";
            "file" = "HeldItemTooltips-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-acOO7xKjRCHaJo9Tx0sVXtG7FT+36pvLhT2nbDJXKFf+dN8PISFSGg1tmrros2wKH3b+OyiMBVIbNHNNPXSPPg==";
        };
        _CsawIKVd = {
            "id" = "CsawIKVd";
            "file" = "HeldItemTooltips-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-/oIXvsRFUfVSFW0xHaAZkAkykrNnJxoEqsorZ40y8dF3tOaBnNk0pKMLjJSuNt6LAYxLQEm6fz2IVU+bIUcr5A==";
        };
        _86JzZqrA = {
            "id" = "86JzZqrA";
            "file" = "HeldItemTooltips-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-3/R0Z0bJsH9jfVJWVcGb3tADcgjR5LSXbvN9fLRbegGZkhEoU8ZvNnHmxTuaDDSFGMCYqCYHvWsKrZJsc75hAg==";
        };
        _shncOuRO = {
            "id" = "shncOuRO";
            "file" = "HeldItemTooltips-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-vB0MJtZLM6q1u16gaMat/qEjGzQPXaKaAF1OXcjXBABs/QQkwVba4aVlP+TEGCyWMX1oUxJ+4TZ+kL7A9ZFiRw==";
        };
        _YVHR2BrV = {
            "id" = "YVHR2BrV";
            "file" = "HeldItemTooltips-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-E+8a7BgKLhDisSuszbInKJm6VDHBTc/SWvkGdDvWKK4l1eBMh7TYEMRvAmRO6WTmKf0ZqxQWyUOvwKSBP6uV3g==";
        };
        _N9uuFb9B = {
            "id" = "N9uuFb9B";
            "file" = "HeldItemTooltips-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-FES6IC6lq3mPS0v5X4RNBgpTfjl7i6v/WZvu8GiKDBQTIPB6LOzd14aNKtUXWVeZuOr4tSj0ng5XpO51VjGNdQ==";
        };
        _RREYcHEE = {
            "id" = "RREYcHEE";
            "file" = "HeldItemTooltips-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Sf1D6DnwCtPbigpitE7NqJCCVyY7FwpqWJ7JnOJy11AaDXn85l9W5cw4xhu6iq1dY6hxjWVdZFYrQkyxfK/NQQ==";
        };
        _hINsMOVq = {
            "id" = "hINsMOVq";
            "file" = "HeldItemTooltips-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Uxn7Ol7Vo+opnEN6cPrtT6znXVojs8cAc6aF2HE/odUxFRC9Lqkzep/cQ9/AGPrTgQehxmZAtLrTlF5jFI3CBg==";
        };
        _yIcgS2IU = {
            "id" = "yIcgS2IU";
            "file" = "HeldItemTooltips-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-VrAGDXhChX61bKXZAnNSaRtYRGoPyVPrQtGgDgQIAHPwS9in00EqpHQNDYZRjyXCX778z2GQvyfiFXCAhlB8Rw==";
        };
        _ICBcNKiA = {
            "id" = "ICBcNKiA";
            "file" = "HeldItemTooltips-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-yZhBT6Zr8uBPvDImb3lKXQ3+U5ar04A21WzMzgEtxC0JG3jv6BBRnX7h8aikUhfnPCD53Caxe9L8ySyClgGmVQ==";
        };
        _JgPYTlnq = {
            "id" = "JgPYTlnq";
            "file" = "HeldItemTooltips-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-ooJvkLvcRaJix0BmQ//1ijD7sUp2QPvBW9CIEr+hdMOahYygqw58fbC3tf1DjbxWa2DnW2d2Qw9BcNeEN87OuQ==";
        };
        _a9PRB0aK = {
            "id" = "a9PRB0aK";
            "file" = "HeldItemTooltips-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-+VYBIBeM4nCHadSEuGod/du80gl+ScDj3jNlLpH1YItJ2Er4xmhix3nN40QJ/R/aYE94cJhid9ij5KYmjrzuwA==";
        };
    in {
        "q3WY4GQl" = _q3WY4GQl;
        "tLUWTl3e" = _tLUWTl3e;
        "MVKq40fY" = _MVKq40fY;
        "PNGvUyIg" = _PNGvUyIg;
        "MNvBFo7J" = _MNvBFo7J;
        "fG06ALW8" = _fG06ALW8;
        "XxugqFTw" = _XxugqFTw;
        "5Hpoj2gN" = _5Hpoj2gN;
        "KTwi0wP7" = _KTwi0wP7;
        "T8yr3NSt" = _T8yr3NSt;
        "4FoyIw6i" = _4FoyIw6i;
        "yUDGe8Km" = _yUDGe8Km;
        "jkL9yiZn" = _jkL9yiZn;
        "p7G0noty" = _p7G0noty;
        "Hk5l7rCe" = _Hk5l7rCe;
        "gfwyM0Mn" = _gfwyM0Mn;
        "c3hjI337" = _c3hjI337;
        "GLzG8UbN" = _GLzG8UbN;
        "DhDAIdkO" = _DhDAIdkO;
        "NrxxieZW" = _NrxxieZW;
        "6MXtRjG0" = _6MXtRjG0;
        "yJbGyomK" = _yJbGyomK;
        "sPjMDmII" = _sPjMDmII;
        "9IYWiuoz" = _9IYWiuoz;
        "B6Br3Tva" = _B6Br3Tva;
        "xda36UO6" = _xda36UO6;
        "Caxy7RyV" = _Caxy7RyV;
        "YgDfkg3P" = _YgDfkg3P;
        "8uR5O6HK" = _8uR5O6HK;
        "jztkmiGb" = _jztkmiGb;
        "vw4ME30H" = _vw4ME30H;
        "CsawIKVd" = _CsawIKVd;
        "86JzZqrA" = _86JzZqrA;
        "shncOuRO" = _shncOuRO;
        "YVHR2BrV" = _YVHR2BrV;
        "N9uuFb9B" = _N9uuFb9B;
        "RREYcHEE" = _RREYcHEE;
        "hINsMOVq" = _hINsMOVq;
        "yIcgS2IU" = _yIcgS2IU;
        "ICBcNKiA" = _ICBcNKiA;
        "JgPYTlnq" = _JgPYTlnq;
        "a9PRB0aK" = _a9PRB0aK;
        "forge-1.19.2" = _q3WY4GQl;
        "forge-1.19.3" = _PNGvUyIg;
        "forge-1.19.4" = _fG06ALW8;
        "forge-1.20" = _XxugqFTw;
        "forge-1.20.1" = _KTwi0wP7;
        "forge-1.20.4" = _Hk5l7rCe;
        "fabric-1.19.2" = _tLUWTl3e;
        "fabric-1.19.3" = _MVKq40fY;
        "fabric-1.19.4" = _MNvBFo7J;
        "fabric-1.20" = _5Hpoj2gN;
        "fabric-1.20.1" = _T8yr3NSt;
        "fabric-1.20.4" = _p7G0noty;
        "fabric-1.21.1" = _c3hjI337;
        "fabric-1.21.3" = _DhDAIdkO;
        "fabric-1.21.4" = _6MXtRjG0;
        "fabric-1.21.5" = _sPjMDmII;
        "fabric-1.21.7" = _B6Br3Tva;
        "fabric-1.21.8" = _Caxy7RyV;
        "fabric-1.21.9" = _jztkmiGb;
        "fabric-1.21.10" = _CsawIKVd;
        "fabric-1.21.11" = _shncOuRO;
        "fabric-26.1" = _yIcgS2IU;
        "fabric-26.1.1" = _yIcgS2IU;
        "fabric-26.1.2" = _yIcgS2IU;
        "fabric-26.2" = _a9PRB0aK;
        "neoforge-1.20.4" = _gfwyM0Mn;
        "neoforge-1.21.1" = _GLzG8UbN;
        "neoforge-1.21.3" = _NrxxieZW;
        "neoforge-1.21.4" = _yJbGyomK;
        "neoforge-1.21.5" = _9IYWiuoz;
        "neoforge-1.21.7" = _xda36UO6;
        "neoforge-1.21.8" = _YgDfkg3P;
        "neoforge-1.21.9" = _8uR5O6HK;
        "neoforge-1.21.10" = _vw4ME30H;
        "neoforge-1.21.11" = _86JzZqrA;
        "neoforge-26.1" = _ICBcNKiA;
        "neoforge-26.1.1" = _ICBcNKiA;
        "neoforge-26.1.2" = _ICBcNKiA;
        "neoforge-26.2" = _JgPYTlnq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "held-item-tooltips";
            id = "3wWtgZGB";
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
in callPackage fn {version="a9PRB0aK";}