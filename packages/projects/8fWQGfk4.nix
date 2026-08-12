{lib, callPackage, ...}:
let
    versions = (let
        _xDqyFzat = {
            "id" = "xDqyFzat";
            "file" = "immortality_mod-1.2.4.jar";
            "hash" = "sha512-MTHcwKI5kkU/ET9Qi23MTKc7syWIYuRzUp/Ue05KRT1RRS9gapFeZ810gmp5KivAc24Q9hcSiYyujqBS19WoOg==";
        };
        _rweIWocF = {
            "id" = "rweIWocF";
            "file" = "immortality_mod-1.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-PFUuwYzvoC83UKbZkIweNOMmh3Xdep+n/U6zbWa/HX9N5NRAWU4HHQOroKcw4/JbOhQRS8XNsBkv6MIuypAgjw==";
        };
        _WKJiFUST = {
            "id" = "WKJiFUST";
            "file" = "immortality_mod-1.2.4-neoforge-1.20.6.jar";
            "hash" = "sha512-jpG9KEihmuv9L5AlGOy8A6wOA0aTwbSXZFwLzwF+baZPugRESHSItMrpaIPW0fvnihpQqdNDGtJnTt7SoQlWkA==";
        };
        _jYvjdQOW = {
            "id" = "jYvjdQOW";
            "file" = "immortality_mod-1.3-forge-1.20.1.jar";
            "hash" = "sha512-ZCL8RmCM+RBRAfSlAHFb538GqzyMxmtctTj9+S1G+W0JIRpHZTsiJdshqze+t1fMmxkcGg3lQEN8kftbzr/8jA==";
        };
        _9VkHFgFQ = {
            "id" = "9VkHFgFQ";
            "file" = "immortality_mod-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-VFQBUgVYb1DGac9u1rAInNuy2yOdLyY5FM9QISoyq5HMVgLGi9Od9JxLspoQilF9LDtEdncZkiJF6JzDP4GaUQ==";
        };
        _meT0vRZF = {
            "id" = "meT0vRZF";
            "file" = "immortality_mod-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-GjwNY97T+HEPWwt41kl4ZGm9auUuruMXq4sT9b+BKhKE6WpOtc7wSto7EOAKND2i0ATsadgIt1Wr06EMwRpPTQ==";
        };
        _L1U3OskW = {
            "id" = "L1U3OskW";
            "file" = "immortality_mod-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-PN/5YuAz1U+BmfFWP+T0WjERDRC8FDL+FSaiK9CZBsg7hnMuD1Bd3n3A/ylOo/oHZzdu9A6/O84WBpcp2La0Iw==";
        };
        _FM1Lw0n7 = {
            "id" = "FM1Lw0n7";
            "file" = "immortality_mod-1.3-forge-1.19.2.jar";
            "hash" = "sha512-Tvz+37GGvQLxmEAcDNuOzjbWPFDj39Bnw8BovU/oZTm14c/GYoVr6SGYcl1Vbf9VwqmUQ/A2xqhDupZMDk3sMQ==";
        };
        _VE21yAlL = {
            "id" = "VE21yAlL";
            "file" = "immortality_mod-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-buZHVgi9MG8d8NesSoMXUhKJg8Sb0EEa+PuYLA3taj2Vuq8Jcx2r4/ANCMGH93AH459JjPIj7y3s+Bmh6lvooA==";
        };
        _73lhMMom = {
            "id" = "73lhMMom";
            "file" = "immortality_mod-1.3-forge-1.18.2.jar";
            "hash" = "sha512-aF15lGaZgXRli87HOJNXXE6Zy5+uIksCeXUMnwsEVkP2RcDqFbXcXS1YG1KcFXjfXsVVaoQoWgLT59ww40/DkQ==";
        };
        _FYW13e4D = {
            "id" = "FYW13e4D";
            "file" = "immortality_mod-1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-cgCHW8JVmWaXAugr/6LEulVUZ60+YBIgSTxAblg+AkKsMi6vTR9ICs8XUTopXwyagOE71OSgU+ToNiGASYiM1g==";
        };
        _BPbmFB1g = {
            "id" = "BPbmFB1g";
            "file" = "immortality_mod-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-LbD9w+3euzqZcY6CVe2+jyJRovO9tvv9OYtloyxiIVXfkNOKaRGviLdhgX3YDY0xHuUamR4B5+vsHvufkEvtKQ==";
        };
        _SpcELdoZ = {
            "id" = "SpcELdoZ";
            "file" = "immortality-mod-FABRIC-1.0.0.jar";
            "hash" = "sha512-3/Vjv+Wdjx4SRfZraeiD5k/AXeum66pXwE23BcGfugceAputcC6cZnwLHdcmjXrgseR4fGedTw0NQ1uK9ZuJfA==";
        };
        _VNGpC1QH = {
            "id" = "VNGpC1QH";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-7ie/DgHl1EjJysOUE1HMuxDXU1bXdupeX8fYcJ34RahyMQ4N5HIU1d5oIesxC4CC8hQg6CwnhCTH5eWjtjoImQ==";
        };
        _1SHqdfo4 = {
            "id" = "1SHqdfo4";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-4hy+UVKJ/2vETVThZ4TKfMyzJ3i0eX6z5C7Iws8UjDEChZCWxgPTts+DyvmkMwapbK6hZIlu+5jKRl/5AtCEHw==";
        };
        _JAxrz0Y6 = {
            "id" = "JAxrz0Y6";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-i9P+eb9RgKBXcJsQrQ1K3RwrKCVeoE2oei5WifRFrPEzjW+DdOUBQHW/StVi/UPvSmtbuoxg79uMBSsh1u57lg==";
        };
        _AaBhDoc9 = {
            "id" = "AaBhDoc9";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-E50BVOq0D5twrdVwiQfCTKa3Lm+fpLb4oRWQqJK3ALfawqz8tFonLzJ5woE3Mhg56hgEv/ZztXS2/yfEqKMN+g==";
        };
        _eVU4fjJN = {
            "id" = "eVU4fjJN";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-5nwNK3u3nnlaXGJf+eZ6DBAVRWuw9nkyumSvSskpzav1SzPT+Vi4J3a0DB6pnbC+2U+mZ8jLUec69k08y/YE0w==";
        };
        _sOqNPaWi = {
            "id" = "sOqNPaWi";
            "file" = "immortality-mod-FABRIC-1.0.1.jar";
            "hash" = "sha512-pmybzfpQNvRbDjvvHxEtLGl7V62aaXivY8ADa3Ip1le3NPaO/3wvvWR4U6p5gczTj76tnwcY8D8JcmqrbmtCdw==";
        };
        _VaapbWUB = {
            "id" = "VaapbWUB";
            "file" = "immortality_mod-1.4-forge-1.20.1.jar";
            "hash" = "sha512-qhMMEfnQa3JjzVjWjG+7Nz8FUbhfkX9K0W7LXi6W72apOI48os6AYf4xYn3z6/1FeKq305aDCqKya0dGcJnpgQ==";
        };
        _c1UvkEGH = {
            "id" = "c1UvkEGH";
            "file" = "immortality-mod-FABRIC-1.1.jar";
            "hash" = "sha512-WEghyDQcS76I+1uPHwGv1EmekoRKz/2llf8USt1GK9S7lqTck9+sFmTQst9DHUqIwBXw68b5Yo2w+b5/h+DYDQ==";
        };
        _dYd8LqiI = {
            "id" = "dYd8LqiI";
            "file" = "immortality-mod-FABRIC-1.1.jar";
            "hash" = "sha512-qyEf7z3J/sNvSbnOCJ2xLPfeQk9SuOkVZd9WnA9jyvs0SYC2hG5mF4wmPj6OttY84EqBO8s0u6LzSrlD0zoMMA==";
        };
        _W9eTK2F5 = {
            "id" = "W9eTK2F5";
            "file" = "immortality-mod-FABRIC-1.1.jar";
            "hash" = "sha512-ZyMtkmsF7rSerUnYpWk6dx4P/tDdnvsQ7FWcD3Ej1mG4UDj21EfqSiHSkrdHtVNzL1ENDnr71sNUX/KEsOQwBg==";
        };
        _GrIG81EP = {
            "id" = "GrIG81EP";
            "file" = "immortality-mod-FABRIC-1.1.jar";
            "hash" = "sha512-aTyMX0ZsdAqamnCKob0kF89hTWDk1IoSsUF5N7AWQUoKSPiE9pjiCcoW8S7ylceg221GvIC4iYDVitdxmSvJmQ==";
        };
        _OqALbXoF = {
            "id" = "OqALbXoF";
            "file" = "immortality-mod-FABRIC-1.1.1.jar";
            "hash" = "sha512-20rwdXHQChsitX4GBcPVllytVltxNQPRXFQ552d+StBlS35gkAAvpAJIjDhLbbeyzDJmZxGVJ5NIoXIsn3setA==";
        };
        _Ftuy0NrQ = {
            "id" = "Ftuy0NrQ";
            "file" = "immortality-mod-FABRIC-1.1.1.jar";
            "hash" = "sha512-zLR0QVzNjOskU+JH8MsFK7u0YwM/+teWnd5obY72msFJrnarGHNE/yemkiatP3m7zMI1Ld5vrDZKyfI52uviKw==";
        };
        _erTB7qOo = {
            "id" = "erTB7qOo";
            "file" = "immortality_mod-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-FnnPPd+btcaXcMFUSBzwnYTsQ9JDrHI3XgquAUUBPoD52i2Rdtur0KZjTvcECLKUQk5AsWqybck0yADb0seHSg==";
        };
        _xkRF34F0 = {
            "id" = "xkRF34F0";
            "file" = "immortality-mod-FABRIC-1.2.jar";
            "hash" = "sha512-hvIELUZJi2+U8e7Kjs7gxV5/Op/YVbbqvz2sWYAW4njkF7YssSfolm/OGFflX+Ldv+m9L2J02h1HNrA0PbW0Zw==";
        };
        _T8G7rPeH = {
            "id" = "T8G7rPeH";
            "file" = "immortality-mod-FABRIC-1.2.jar";
            "hash" = "sha512-BNle4We5esJ8tcwJHNBxTReoIPFJZK7GV+tQ0EHNXwBuHcKRa1VFYj4xgzzVZPhnS7nlPZY7myrWZ8/68ziRjg==";
        };
        _ZpaRwVA0 = {
            "id" = "ZpaRwVA0";
            "file" = "immortality-mod-FABRIC-1.2.jar";
            "hash" = "sha512-nDtFYrt3Sf0yRTD6Ismc6Mt0dCT/xxc/KT+TjHmRQ4DSmrECc12NqgLoNrKPteBDn+bHevc72Hx1XftNsXeXPg==";
        };
    in {
        "xDqyFzat" = _xDqyFzat;
        "rweIWocF" = _rweIWocF;
        "WKJiFUST" = _WKJiFUST;
        "jYvjdQOW" = _jYvjdQOW;
        "9VkHFgFQ" = _9VkHFgFQ;
        "meT0vRZF" = _meT0vRZF;
        "L1U3OskW" = _L1U3OskW;
        "FM1Lw0n7" = _FM1Lw0n7;
        "VE21yAlL" = _VE21yAlL;
        "73lhMMom" = _73lhMMom;
        "FYW13e4D" = _FYW13e4D;
        "BPbmFB1g" = _BPbmFB1g;
        "SpcELdoZ" = _SpcELdoZ;
        "VNGpC1QH" = _VNGpC1QH;
        "1SHqdfo4" = _1SHqdfo4;
        "JAxrz0Y6" = _JAxrz0Y6;
        "AaBhDoc9" = _AaBhDoc9;
        "eVU4fjJN" = _eVU4fjJN;
        "sOqNPaWi" = _sOqNPaWi;
        "VaapbWUB" = _VaapbWUB;
        "c1UvkEGH" = _c1UvkEGH;
        "dYd8LqiI" = _dYd8LqiI;
        "W9eTK2F5" = _W9eTK2F5;
        "GrIG81EP" = _GrIG81EP;
        "OqALbXoF" = _OqALbXoF;
        "Ftuy0NrQ" = _Ftuy0NrQ;
        "erTB7qOo" = _erTB7qOo;
        "xkRF34F0" = _xkRF34F0;
        "T8G7rPeH" = _T8G7rPeH;
        "ZpaRwVA0" = _ZpaRwVA0;
        "forge-1.20.1" = _VaapbWUB;
        "forge-1.19.2" = _FM1Lw0n7;
        "forge-1.18.2" = _73lhMMom;
        "neoforge-1.20.4" = _9VkHFgFQ;
        "neoforge-1.20.6" = _meT0vRZF;
        "neoforge-1.21.1" = _erTB7qOo;
        "neoforge-1.21.4" = _VE21yAlL;
        "neoforge-1.21.5" = _FYW13e4D;
        "neoforge-1.21.8" = _BPbmFB1g;
        "fabric-1.21.5" = _VNGpC1QH;
        "fabric-1.20.1" = _1SHqdfo4;
        "fabric-1.21.10" = _JAxrz0Y6;
        "fabric-1.21.11" = _xkRF34F0;
        "fabric-26.1" = _dYd8LqiI;
        "fabric-26.1.1" = _W9eTK2F5;
        "fabric-26.1.2" = _T8G7rPeH;
        "fabric-26.2" = _ZpaRwVA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immortality-mod";
            id = "8fWQGfk4";
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
in callPackage fn {version="ZpaRwVA0";}