{lib, callPackage, ...}:
let
    versions = (let
        _NUzBqV0j = {
            "id" = "NUzBqV0j";
            "file" = "shieldexp-1.16.5-alpha-0.1.jar";
            "hash" = "sha512-bIs2duHrGf72F4rkO9pzuJV2pJaycDISX6iQdZQC2Am3H3ASPDd/3U5+LpCInqhmHjK79yGwmLpXaVOn+AwwSA==";
        };
        _OGI7qkWx = {
            "id" = "OGI7qkWx";
            "file" = "ShieldExpansion-1.18.2-1.1.4.jar";
            "hash" = "sha512-+C+1HSzYByFMdIvEMFfBUMt6t4RYULjZqHnNnyRX9ZMvlyuJ5wGB8BbSS8mTC1pjZlHgMzrkPwZKGzSFGWU4Gg==";
        };
        _BtqJEnO6 = {
            "id" = "BtqJEnO6";
            "file" = "ShieldExpansion-1.18.2-1.1.6.jar";
            "hash" = "sha512-71TEPXEdC6Ixdfxz5TSCvrLmcKDM26dpnQJNrVPg3UIbrZx5XV8fFt50Ld3AK7HcTjhOobA24P0ZTecTIAfHUA==";
        };
        _yIXAwLMI = {
            "id" = "yIXAwLMI";
            "file" = "ShieldExpansion-1.19.2-1.1.6.jar";
            "hash" = "sha512-itbv/EwNgByqVL+k4rRe8KsAcLjmG5D0+g6swMl40L8LOjCLJvHjmJBVYTnw2l22nWtGUNo89co/vz/arvQ7EQ==";
        };
        _4h6oW0vc = {
            "id" = "4h6oW0vc";
            "file" = "ShieldExpansion-1.19.4-1.1.6.jar";
            "hash" = "sha512-B59BjkgHfNspKOfJ2nzrc08e2K9MXctkLd1qJC46WPrDr6DCTmsR1Tc5evggB3g2SmtUK8g53XLLJFzEBY1zGA==";
        };
        _40HP4NPu = {
            "id" = "40HP4NPu";
            "file" = "ShieldExpansion-1.20.1-1.1.6.jar";
            "hash" = "sha512-rd2IdH9fmYrt2jnSmWBcmUKity/75iz//Qmn6OWqE5+VvV+a1b6KBngOEgpZv8i/gMN9wOSq+LqhSB7l0GyM3g==";
        };
        _rGxCClGm = {
            "id" = "rGxCClGm";
            "file" = "ShieldExpansion-1.16.5-1.1.6.jar";
            "hash" = "sha512-7BQS+nW/hjm1upBM8gCF+wPYlz2Xoovmg5isLpp9vxRZgL2px8xT7caqvQnTeVqZanEEfZTnK42mhSJYcKMbzg==";
        };
        _MbDsxSud = {
            "id" = "MbDsxSud";
            "file" = "ShieldExpansion-1.20.1-1.1.6a.jar";
            "hash" = "sha512-zEqLp9hVTSkXYSOE+fkZ4QoRW95J+EqyzCxA/YLlY/Pt8w5rArt66lfTcrhlupbAncMawURQvJ11TQLmTZQr0A==";
        };
        _JG1wdfKX = {
            "id" = "JG1wdfKX";
            "file" = "ShieldExpansion-1.18.2-1.1.7.jar";
            "hash" = "sha512-prjyShJibl3pVTCwTbNSmliwC6Xj7HfkkSjwOnzqlnG1twYH/X/WGv9vnUv9Xbmf+fvetsc976vfPHjY4WJDgQ==";
        };
        _vSwjX2A7 = {
            "id" = "vSwjX2A7";
            "file" = "ShieldExpansion-1.19.2-1.1.7.jar";
            "hash" = "sha512-eoMjFtD5J+jIaPtfq24z2wgPNdYX89Q9fUD4COWaiR4xkucVjeW7ccB/mMdv29rdy0g8AjY5gLHgLPQXPZjVMw==";
        };
        _J6oBzcem = {
            "id" = "J6oBzcem";
            "file" = "ShieldExpansion-1.19.4-1.1.7.jar";
            "hash" = "sha512-E0f1/FjgmZh1+goFxpgQGGSzXNk/8SbxZMr1OBMr+ZM89UFpD1TdNfK/lJ43UU2aN/wjSzidiyiDlLlVpVQUrg==";
        };
        _cbRsYY5f = {
            "id" = "cbRsYY5f";
            "file" = "ShieldExpansion-1.20.1-1.1.7.jar";
            "hash" = "sha512-GUhrpN1eu8j9PsTMskB6RMBpPkJ19ykZWWJ7u+0/GznnxTXGcAtzcUYdHIgyrvlxDaUvUbaO0BwcHePG5aFDZg==";
        };
        _bXXGFyGw = {
            "id" = "bXXGFyGw";
            "file" = "ShieldExpansion-1.18.2-1.1.7a.jar";
            "hash" = "sha512-tNS9cY5MNd2obAaW2Jrr2PpH8/pfbBcMlwmyqQNjUGpyZKy2s/AqDMTO7facmvpCWC+Oa3zp1DRucOkNzXoE7A==";
        };
        _XrY3bX6F = {
            "id" = "XrY3bX6F";
            "file" = "ShieldExpansion-1.19.2-1.1.7a.jar";
            "hash" = "sha512-inQdZfzgGylMoUFnXCWsiuLjMOHHkKfo25UswXkXQVstXp56I6xhcWCRFQgsxCnaXCWoPkqqLELP/shcoaGSoQ==";
        };
        _nIpLWrvR = {
            "id" = "nIpLWrvR";
            "file" = "ShieldExpansion-1.19.4-1.1.7a.jar";
            "hash" = "sha512-p5ERJyTUmTEl4NBH9Y2hltagNnvCs7fpXbQe+Q/uuFgHO3RRtQYTr56Taj1hsLHVoQZuumDUmhl3Ada7UJA2PA==";
        };
        _8mpKmudC = {
            "id" = "8mpKmudC";
            "file" = "ShieldExpansion-1.20.1-1.1.7a.jar";
            "hash" = "sha512-2hQs/52jMNB+52Z6B6JjXUFo7qRcGRhXe7DhntSZuJu7QDGSUFHSmLYQDWDA+MwLi0z60Lg4siEC+TkRNM8Gew==";
        };
        _bmlZFVAA = {
            "id" = "bmlZFVAA";
            "file" = "ShieldExpansion-1.19.2-1.2.0.jar";
            "hash" = "sha512-6kbcp4jp4uJJiAbJ5H+JTiO3aOv+ycYvZPzCptML7Mlsz8fJ1ujEFqrNU9mkkoorvupetUt5S4bVgWP0yQZkxg==";
        };
        _poEhTKcW = {
            "id" = "poEhTKcW";
            "file" = "ShieldExpansion-1.19.4-1.2.0.jar";
            "hash" = "sha512-RfZnTUhWRjG9lX+EsVl8dqr54hxpYmwiSjc/3XSAgJOCZmUYsbMmbol8ENCZOSHLle8jajlqZF1/Eeg0kSQJHA==";
        };
        _4KIAN20X = {
            "id" = "4KIAN20X";
            "file" = "ShieldExpansion-1.20.1-1.2.0.jar";
            "hash" = "sha512-A6j2Dbp3gZfrm4ihOIw1zuhmDC7jvZmupO18fXq9KyH4o6okRBWwQKhK6qm3HWCU5F3LJ+IpviizUR0/l5zjpg==";
        };
        _2UAtSIRs = {
            "id" = "2UAtSIRs";
            "file" = "ShieldExpansion-1.19.2-1.2.1.jar";
            "hash" = "sha512-iktjC9dB400jCX2lYPMt2uhsPcsYq/Z8mtv+t7+JVhpUDivfB28hSNCPYKckiHjCOsezAWHtA+fzK2vob5KdDg==";
        };
        _UHvbzFHw = {
            "id" = "UHvbzFHw";
            "file" = "ShieldExpansion-1.19.4-1.2.1.jar";
            "hash" = "sha512-NZ0SxKg1DunW9XKgmqpyRo92Bbu4UGKmrdsu3K5Pt9Vq7fJ/ZgKAZ6c0VUAnvpWvhV9xw9GhDYivXNivMVsGSw==";
        };
        _VEWg8qaW = {
            "id" = "VEWg8qaW";
            "file" = "ShieldExpansion-1.20.1-1.2.1.jar";
            "hash" = "sha512-y9wxgWa91rmtICbxWfIRD+XqSI/8AOOB2/N+4kDOsXBUEyQ2i4nK4xY6Nn3fcYCLxzwXZY7ZOSmN5CQKUUpjLw==";
        };
        _dEY11Uda = {
            "id" = "dEY11Uda";
            "file" = "ShieldExpansion-1.19.2-1.2.2.jar";
            "hash" = "sha512-OWDxKYeeMofxSQxana0bUxLqOLVOdC3MdxPEXFju8TYYqTGE9UcP32aFzK1UZZGhLckfg8DKRwiwL79dhAB0Rg==";
        };
        _ftUv70i3 = {
            "id" = "ftUv70i3";
            "file" = "ShieldExpansion-1.19.4-1.2.2.jar";
            "hash" = "sha512-O05+cEQ1rDTCTPIv03oNpuryhbkyekwRuJ4hmVRFGTqxAMqSRyVhFXTriezb6bhGbeJwE5kb5eaQ2Dj6tPjPoA==";
        };
        _gV2H6vzy = {
            "id" = "gV2H6vzy";
            "file" = "ShieldExpansion-1.20.1-1.2.2.jar";
            "hash" = "sha512-Ni3VvfdQT1S62VdVKLjmwiLXIIF3+lHHH+cveGN9FxeGZtRyHuYHZ0b552M8WkQzOzo7N0qjC9mT2LLarzr07Q==";
        };
        _HSrNmOzq = {
            "id" = "HSrNmOzq";
            "file" = "shieldexp-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-KSbH83GxFmeTAnbBBtrB1FgxPELrPDNh0gm06JoXTY0huOQUuJuXZRJdi0hf5X7M3CUCyBuv4IT5Q56EFcwudw==";
        };
        _pdQNAY9z = {
            "id" = "pdQNAY9z";
            "file" = "shieldexp-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-rXu1xJpA5Ziestq+YDNYd/r/a71khjt+KKI5KELeEFG4O7or3C6Y6aJ/2RMVFZZmfZaXroH/2afMqhsnVfMZbg==";
        };
        _biWVphNH = {
            "id" = "biWVphNH";
            "file" = "shieldexp-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-7u/fTdeeY5WM3PceeEN7ToPdtuHLlS7BRM0xJArMFJfw+OzBHmFKwsfSr/qSpe9+wX7/juJ8TBU99+UNcWUADg==";
        };
        _GjxfQ3Kz = {
            "id" = "GjxfQ3Kz";
            "file" = "shieldexp-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-F+yPRib+3TgA5Gm5C8EbNarIwwmdskzCTLLlPtF9nHpp83o07YFvCe5wHVC30aVTKovBv9Y7DaQfdr5WVl6ihQ==";
        };
        _3PATiB8n = {
            "id" = "3PATiB8n";
            "file" = "shieldexp-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-mN3C/QaZLJ1kL5bRCVG1hRINdMsImguohP7fqLAzcfxGlbded2RSnykR6qiBTf7yYa0yHzzTWejBp/HFvO5SjA==";
        };
        _TwLZzgpO = {
            "id" = "TwLZzgpO";
            "file" = "shieldexp-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-uDv9qRwQ27LmiuXZLd5jr4Ck23JUveEnu4NuDz9zWOljB5pP4oz0+T1xx40C5XL1a+qs9wra13RLJe9z8XvrLg==";
        };
        _fhtQjdaZ = {
            "id" = "fhtQjdaZ";
            "file" = "shieldexp-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-GX9+hE2h2buwxqoBkToCOhaJEtnRprOLA4YSN1Ci3lBOzvdHcOEatBKuCN6u4I/faskHQNUL9nZesF4/dwKHig==";
        };
        _9UGHtsRj = {
            "id" = "9UGHtsRj";
            "file" = "shieldexp-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-IjUAAFuOUvk61c7qNP2eakWq4c1cHGu9eq8qdBmAcSjRmQk5MZtq6S01PvEuena9dopG5D7NGhE2+o5SM66Ozw==";
        };
        _9z8G8vHW = {
            "id" = "9z8G8vHW";
            "file" = "shieldexp-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-l65gyBxvlYm3YhkzjOmDqG9HGNAyvd1+WNhkbjMbKCIVkPN4R8wQqCyuA5uqb71YWTiK55ttYj97q+p61r8ieQ==";
        };
        _NwXtVvHO = {
            "id" = "NwXtVvHO";
            "file" = "shieldexp-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-fxxZQc8scEaauvuwxM1sllBrIB0CrhXoUkBsC1jKLxffyJjiBVbw5qrlWUOtfMEdPN+RT3Yndoyd5mNRiBQdFQ==";
        };
        _2vvE9nTz = {
            "id" = "2vvE9nTz";
            "file" = "shieldexp-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-xupwGGgB6QBAkzqprAfwd4ht4YbKoKb6A3gyZufsb5TC8ocFDBeR1HP0Jg1bJ0Q+tR5lFkZj+eG9cLBWmijbcg==";
        };
        _6vW2eq2X = {
            "id" = "6vW2eq2X";
            "file" = "shieldexp-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-ve4W/p9ReaF1qikSgdcdFer+jjRUGQGacid9NvW1fey7PREDKJQ9BjMJP0g0ZI4/HJkV4m0mYu5jNVEJhDIy5Q==";
        };
        _rNymB8I3 = {
            "id" = "rNymB8I3";
            "file" = "shieldexp-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-wyl9Y6yDaPXbgK6UBgle/tOd0tJLTWKjG0XE3CZS6bH+Ei5qU8KUVuWlyjD4QBJ1BnpM1b8SyP61MtG8N2BjRQ==";
        };
        _fsosc4zA = {
            "id" = "fsosc4zA";
            "file" = "shieldexp-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-jLowlzYUF5d4++neMUnk729TT6ww+BzXrzYlrkEcSYW+Kt0vff8Ym6v0v39CxVjbzwDtY2sEcnZfBSNkHOR9Xg==";
        };
        _cyEb3xft = {
            "id" = "cyEb3xft";
            "file" = "shieldexp-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-A0n+uMGynBjeUJnvWjhz8TQJjj+SvcggMdIJcwtODv1VEnm+wplZLcAHZDds0yyEwfTf6Wmu1ldVZO7byl8nAg==";
        };
        _9fDTdQ39 = {
            "id" = "9fDTdQ39";
            "file" = "shieldexp-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-qz/Ry7KlK7oh1y2IyH5J0KsL62fo9GCqj8+b5aZosfCwIYvOvBhep/atxijEOGuGAdsPhwi4ZSrSjS1YhvZIkQ==";
        };
        _yCQwwaVd = {
            "id" = "yCQwwaVd";
            "file" = "shieldexp-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-aoYZhb30tDjrxWaTV4/qUz4HaMHfwRLckGOxoDqcAYK6zN+ycruvFrawHX9CtaAmJjoM98jMXQXxwjuYimay5w==";
        };
        _4DNcRaMu = {
            "id" = "4DNcRaMu";
            "file" = "shieldexp-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-kkMwaNAF8l2wOqQNbtqjDCaYRVDvrgJfco5LNf8eP1PB93wvAZJ0opol8R05i/lKNTDpKG5T8Tffpf7TQaDcQg==";
        };
        _iVLxCrwb = {
            "id" = "iVLxCrwb";
            "file" = "shieldexp-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-5nmtJkIbpQ2cYncYLmtraWu8aScOAWzYv1xN1Id4LyvrWz65l4h/yU0+c6NNLhXmRE4Lg1HRqWk7WPwPeWyG5w==";
        };
        _osUp6rVc = {
            "id" = "osUp6rVc";
            "file" = "shieldexp-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-c3Qz97CBfGzVRrESLf8TjO4npRx4NNYWGNJkUts8LTe5bbKlEEJEoDn1RlO8UMtT61LvnUNk/Pf+7mdJ4TOgSg==";
        };
        _uYsK77Fw = {
            "id" = "uYsK77Fw";
            "file" = "shieldexp-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-979yysgm06lL1L8viozaZlr5R2MudPoSO2EFj9VDG4m1o/+RNF2C/M2mdc0hHTNwCeqLt2Wz1x3S2/DB5bZnpA==";
        };
        _oDx7Tmoh = {
            "id" = "oDx7Tmoh";
            "file" = "shieldexp-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-4tPLIPkd0bLq5/coSznkAFLj2rDg1hLEdgV2sT5iKxs4ZegIxyGFzHzHQVMereCZBWx5QF+AsfGIP4b0+oWg/w==";
        };
        _ruUTZdH0 = {
            "id" = "ruUTZdH0";
            "file" = "shieldexp-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-iVuT/vDfQqqudvpBdrPRohYFfT6qJ+WgEV1RWkEan+mpqEZDpRa/nyowccdXxD/Mf30A9A3UBCRkwGIIYJyuDA==";
        };
        _Ng7oaRxX = {
            "id" = "Ng7oaRxX";
            "file" = "shieldexp-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-AYBMkM7k3Ttyysso+FADMCPb1XsvL9Gbcw6qAgY8MnJtOZbera8mLrUglUVEV0cU3bx2EjxPxA0VLNMyw+YkAA==";
        };
        _XfcwSRkp = {
            "id" = "XfcwSRkp";
            "file" = "shieldexp-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-sNjBXYIDdlJDFQgbT4UQxeJ6OqYHHRE/cYP5AyiXNj+wSwkzCJQkRB1PsVJuXn98rKssxsB++pfwmDUa//Boog==";
        };
        _eDHhr3j9 = {
            "id" = "eDHhr3j9";
            "file" = "shieldexp-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-jvLF5qzZYy95HQkF3METD7q3Wompja4z0hix2jFEBKNgFRsEsmo9iKxZs9YZ+Yqvb0s7bXHoMEoIC/0kp5RNXw==";
        };
    in {
        "NUzBqV0j" = _NUzBqV0j;
        "OGI7qkWx" = _OGI7qkWx;
        "BtqJEnO6" = _BtqJEnO6;
        "yIXAwLMI" = _yIXAwLMI;
        "4h6oW0vc" = _4h6oW0vc;
        "40HP4NPu" = _40HP4NPu;
        "rGxCClGm" = _rGxCClGm;
        "MbDsxSud" = _MbDsxSud;
        "JG1wdfKX" = _JG1wdfKX;
        "vSwjX2A7" = _vSwjX2A7;
        "J6oBzcem" = _J6oBzcem;
        "cbRsYY5f" = _cbRsYY5f;
        "bXXGFyGw" = _bXXGFyGw;
        "XrY3bX6F" = _XrY3bX6F;
        "nIpLWrvR" = _nIpLWrvR;
        "8mpKmudC" = _8mpKmudC;
        "bmlZFVAA" = _bmlZFVAA;
        "poEhTKcW" = _poEhTKcW;
        "4KIAN20X" = _4KIAN20X;
        "2UAtSIRs" = _2UAtSIRs;
        "UHvbzFHw" = _UHvbzFHw;
        "VEWg8qaW" = _VEWg8qaW;
        "dEY11Uda" = _dEY11Uda;
        "ftUv70i3" = _ftUv70i3;
        "gV2H6vzy" = _gV2H6vzy;
        "HSrNmOzq" = _HSrNmOzq;
        "pdQNAY9z" = _pdQNAY9z;
        "biWVphNH" = _biWVphNH;
        "GjxfQ3Kz" = _GjxfQ3Kz;
        "3PATiB8n" = _3PATiB8n;
        "TwLZzgpO" = _TwLZzgpO;
        "fhtQjdaZ" = _fhtQjdaZ;
        "9UGHtsRj" = _9UGHtsRj;
        "9z8G8vHW" = _9z8G8vHW;
        "NwXtVvHO" = _NwXtVvHO;
        "2vvE9nTz" = _2vvE9nTz;
        "6vW2eq2X" = _6vW2eq2X;
        "rNymB8I3" = _rNymB8I3;
        "fsosc4zA" = _fsosc4zA;
        "cyEb3xft" = _cyEb3xft;
        "9fDTdQ39" = _9fDTdQ39;
        "yCQwwaVd" = _yCQwwaVd;
        "4DNcRaMu" = _4DNcRaMu;
        "iVLxCrwb" = _iVLxCrwb;
        "osUp6rVc" = _osUp6rVc;
        "uYsK77Fw" = _uYsK77Fw;
        "oDx7Tmoh" = _oDx7Tmoh;
        "ruUTZdH0" = _ruUTZdH0;
        "Ng7oaRxX" = _Ng7oaRxX;
        "XfcwSRkp" = _XfcwSRkp;
        "eDHhr3j9" = _eDHhr3j9;
        "forge-1.16.3" = _rGxCClGm;
        "forge-1.16.4" = _rGxCClGm;
        "forge-1.16.5" = _rGxCClGm;
        "forge-1.18.2" = _bXXGFyGw;
        "forge-1.18" = _BtqJEnO6;
        "forge-1.18.1" = _BtqJEnO6;
        "forge-1.19" = _yIXAwLMI;
        "forge-1.19.1" = _yIXAwLMI;
        "forge-1.19.2" = _dEY11Uda;
        "forge-1.19.4" = _ftUv70i3;
        "forge-1.20.1" = _oDx7Tmoh;
        "neoforge-1.20.1" = _gV2H6vzy;
        "neoforge-1.21.1" = _eDHhr3j9;
        "fabric-1.20.1" = _uYsK77Fw;
        "fabric-1.21.1" = _XfcwSRkp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-expansion";
            id = "sjxWxSao";
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
in callPackage fn {version="eDHhr3j9";}