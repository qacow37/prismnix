{lib, callPackage, ...}:
let
    versions = (let
        _rC8OPGXK = {
            "id" = "rC8OPGXK";
            "file" = "ptp-1.0.2.jar";
            "hash" = "sha512-G0BvmcnAOgiShzR9rmXLKiZtRSabvCqJ/B4/RQ3D9d0H3uqG/05X3QPCshfI/VZtzeUp/J/4bHtsyeKmd2vQ9w==";
        };
        _nyJl5C3U = {
            "id" = "nyJl5C3U";
            "file" = "ptp-1.0.3.jar";
            "hash" = "sha512-Dy/tzfb62zSiNH4LGKTeYmjK2+GpOFRk+KZqWOLheJ0I4tzUV9jecBCfUjyK2M9X95r5WhYHfzCS+JkXFc5ryw==";
        };
        _bwFpoHtW = {
            "id" = "bwFpoHtW";
            "file" = "ptp-1.0.4.jar";
            "hash" = "sha512-eMthVsLu9BzTRuhJjLIp0v2rzQwBbOMV4rzCebz21H8nNCjIy3sZVblM/kFEYx4Zcn3O2+g9OjZC+Tcv+3IZSQ==";
        };
        _oh4YyoXW = {
            "id" = "oh4YyoXW";
            "file" = "ptp-1.0.5.jar";
            "hash" = "sha512-INjUIVuN8CeaIG5Pgh8cphImNhtqEa9oBKOHZzk1xOLZefdvbYnw0MGmk43W2Y2qGwDxZC6D/2g//rSRYTCOTQ==";
        };
        _2sRJmROr = {
            "id" = "2sRJmROr";
            "file" = "ptp-1.0.6.jar";
            "hash" = "sha512-8XVzccOA5xvrMfRGUB1+h2hIaIBbEUlEvMf/UPJXkyGUOJxBL6SRSGz2MB0i+6O9qwa8T3Hg3tTOoKInUUEelg==";
        };
        _Obq3R29Z = {
            "id" = "Obq3R29Z";
            "file" = "ptp-1.0.7.jar";
            "hash" = "sha512-aNlDWZt2faM4Q9ChktbHMKQAj7OjFVNEV2j4KN0PcvMYWvtMLzHq+vrf/ympq0ScOBGhQ28je1V208+T3FLjhA==";
        };
        _mw9LngFO = {
            "id" = "mw9LngFO";
            "file" = "ptp-1.0.8.jar";
            "hash" = "sha512-VXINgyHQnmUZ7h66Izw3cb0kefwTPZ6entKQZ1lMG3kpjLHUTjp7ohSy3tzzXbDwrHf8zIMyuEXHV48d7BJGFg==";
        };
        _eK0btbfz = {
            "id" = "eK0btbfz";
            "file" = "ptp-1.0.9.jar";
            "hash" = "sha512-eo/QU/cfCqXTBc0NJKfd8I3AfS3AP/awuNuclMQ1lfAAuxwFHPwoQQLBu06o1j0UGbqat0EUKXsg5991NVT8qQ==";
        };
        _CK3afvwX = {
            "id" = "CK3afvwX";
            "file" = "ptp-1.0.10.jar";
            "hash" = "sha512-D4snDHOEer3eeXWxtx75bHXFP85cpRduI0iAe1Fnog7+ycJaAGcNGfH0/0xoQ8N3+PbZ3eGjmoSLp24jZSD4tg==";
        };
        _YljDrfuZ = {
            "id" = "YljDrfuZ";
            "file" = "ptp-1.0.11.jar";
            "hash" = "sha512-Onb3+JyBj+cW1AitJ7fyjitVqMVYYaPP6DMEc3XRdlB/KniK56VkUe7QgGOyM8wKj48zA+bPWlhD6ON3LhCMFA==";
        };
        _lEAtBqLd = {
            "id" = "lEAtBqLd";
            "file" = "ptp-1.0.12.jar";
            "hash" = "sha512-nZTq2FeQH5vg+fjFF46sXmoLZEduyAHZpGGgjvOnklsZ1ab/RNo/c7ESHT4ogZfEcmAK5ZXq62HapwBl9TqY2w==";
        };
        _D5mOkgkp = {
            "id" = "D5mOkgkp";
            "file" = "ptp-1.0.12.jar";
            "hash" = "sha512-7crD4NwZkx9nXwCIY4CE6F+XYLausQJyPq/7Vm50mqxFrvHhNnyMBQQGmebjZNZ86GuThcsK8lITU52HwxP33w==";
        };
        _B1DeYumL = {
            "id" = "B1DeYumL";
            "file" = "ptp-1.0.13.jar";
            "hash" = "sha512-EqOlySfkwXqEunp/7p1w7QCXEiy77Ug3qCRbyWMttsFKsaJtJ1gsf21aLGaubaUt375uus8icQ6kssze6FlO3Q==";
        };
        _2xGJkN6Q = {
            "id" = "2xGJkN6Q";
            "file" = "ptp-1.0.14.jar";
            "hash" = "sha512-V4V2cagjEj9ksfZx1C6SLk55z8YnWgj4QUArcuG2yO5OCakipZH4yR6qpdlEC80ZiyUzUTmAZ4LC3WPvt1wlrg==";
        };
        _wcEF6LPq = {
            "id" = "wcEF6LPq";
            "file" = "ptp-1.0.15.jar";
            "hash" = "sha512-zKuwRQmWROT97fm3HBi5kL9gSBI0WU7AuaNjGPYcJxg8myD4a1A0K5DlwPMxMwEYQ5TH07fstJFcg7/aei1kRw==";
        };
        _BwV3bvCp = {
            "id" = "BwV3bvCp";
            "file" = "ptp-1.0.16.jar";
            "hash" = "sha512-ylHTfxlGtxbA1LHxJZND8YUJnZoB2ChVMvKi01RgnhyWuaFEC+GBkuAc2Jv/ix7ndx9/du1frTu2wvCgzMKifA==";
        };
        _1Aa6Qbrp = {
            "id" = "1Aa6Qbrp";
            "file" = "ptp-1.0.17.jar";
            "hash" = "sha512-qd53KwwQGyuW8DM66WEioyenxPpgBll+ZT5Kol5R8GR2DGi2GxRhudiiZyNPpJfQUZfPMkdSusrN69oEYH6gAw==";
        };
        _Gv0PwA4O = {
            "id" = "Gv0PwA4O";
            "file" = "ptp-1.0.18.jar";
            "hash" = "sha512-R65gluRSW/pK96/U1H8FKbbTE21kMsPK4W0FfJm39hNmw2ums9bVXJj1vx5EgIrx+L+0AXbVlRWCAgPrNYiXeg==";
        };
        _nrIil3lY = {
            "id" = "nrIil3lY";
            "file" = "ptp-1.0.19.jar";
            "hash" = "sha512-qRkiV6cqKVWCYpVkytGYmgbeAd+bFxt9R9kCuqCiPcXAm8Yk+D6qioSHnkMgvGrUatR3fIS0UrEbmGy39RdJwA==";
        };
        _He8t6yxa = {
            "id" = "He8t6yxa";
            "file" = "ptp-1.0.19.jar";
            "hash" = "sha512-dfpa+TuU0NxJ9gLnIQUGanbBHOj0zwDB2+kmJsLxQXQSaIygZ2YlXGfxOwUiJz6lYnIue16sHrtd5wP4qm3GdA==";
        };
        _X0QwXKkc = {
            "id" = "X0QwXKkc";
            "file" = "ptp-1.0.20.jar";
            "hash" = "sha512-0L4UHixf8hu5sYhVoPyfiDcTf7kA7p+uaPgpeCYtdWTD+Zayntb8ycbjxeah3dl587TCDUvysbk7NldnZqIOJg==";
        };
        _luwhWl8H = {
            "id" = "luwhWl8H";
            "file" = "ptp-1.0.21.jar";
            "hash" = "sha512-hqQJ9VdCyG4bGJ4Fi7e5lj+8OrDLWDhRW1vGmcaE9s/YOcnbZIlx91X6RiXPhWyFHNrrTylXDUCN6zycZcPnKA==";
        };
        _4TlpTlGM = {
            "id" = "4TlpTlGM";
            "file" = "ptp-1.0.22.jar";
            "hash" = "sha512-CPNelIUzyQTYX3HubbwvqWm4knBVcS5sTViHvGV2l32cGUX3vYlArebIioPzB23ulSOxENRgl0wNznGrCmj5zg==";
        };
        _ZzXQzbLA = {
            "id" = "ZzXQzbLA";
            "file" = "ptp-1.0.23.jar";
            "hash" = "sha512-UYT4/isINDtzhE3Ykr/6IXKG7F1AAoXY5GEw2D8Y+eyGPORq1RRSscFTBFAP7Z13ss/aL0dMltxIryvn5p3ahQ==";
        };
        _9TVChoE8 = {
            "id" = "9TVChoE8";
            "file" = "ptp-1.0.24.jar";
            "hash" = "sha512-UNzfzStLsj+P2ASEvL/VTgIRZcy3zO+rmMSMRkAWneX7e5nnePqs3c1Ii5sqdcFGxSOQrd8TEyhZBct5ZsCBpQ==";
        };
        _xmgIDoAe = {
            "id" = "xmgIDoAe";
            "file" = "ptp-1.0.24.jar";
            "hash" = "sha512-btaANtgwWBrUYmCQ38wWqNetWSNIiFbTDHN5hjrtOGaQohd3FgAMGASn/VfFbjEFg0f8gFj9hwcG8Z+K59GX8w==";
        };
        _A6l0Ikuf = {
            "id" = "A6l0Ikuf";
            "file" = "ptp-1.0.25.jar";
            "hash" = "sha512-yqFO8jbwWC6b8+cbnbM/lsQxjhkkuHqQmTRWk17SFxpsvQ9LtqV2FUFt78ah0aQGDf7gIjF1zBXg5W4g0BC+2w==";
        };
        _R60s3bQ3 = {
            "id" = "R60s3bQ3";
            "file" = "ptp-1.0.25.jar";
            "hash" = "sha512-mucodaSMpCO8qBb2yFixhIWfX+5ZCpYqW7q9CrLdm+3XS2wmlAxy2yrsSb9w/NVUZXddJQNDdveiyoFrkxYNzQ==";
        };
        _7wgASr49 = {
            "id" = "7wgASr49";
            "file" = "ptp-1.0.26.jar";
            "hash" = "sha512-U7Rlvsxq14hMisZSM19rWgbv4JBUyi3aMsKl0jLKR108ySR7DcU0gWTKizfLKThLv4r+novfKR3/V+rNV232ag==";
        };
        _ot43d32B = {
            "id" = "ot43d32B";
            "file" = "ptp-neoforge-1.0.26.jar";
            "hash" = "sha512-T9mpnHpFEi2hkrvE8utYngR6WBGJG7LcgBrgZCYy/nBHDSkzVlGy/Qh+lql9jxllaz0XGP3nUJujJ93JLDPDrw==";
        };
        _8g9BQMJA = {
            "id" = "8g9BQMJA";
            "file" = "ptp-neoforge-1.0.26.jar";
            "hash" = "sha512-IXJzscChneHBF4terU97MZ7AgGB+7L7l53hF0aRzuBPHeH8iQzQVy0lS5pwvFdAhiM3W0FsqyMwmEy2aDNv7vQ==";
        };
        _nTYSAImz = {
            "id" = "nTYSAImz";
            "file" = "ptp-1.0.27.jar";
            "hash" = "sha512-+rRT9+snndENCTp7EZTVr8dunuV1HswwH+QdpRN/GbjG5ThhMmaaRlZYOQC8KyX/cOwPllai++KJKMpQXHUTZw==";
        };
        _KZsTxgnt = {
            "id" = "KZsTxgnt";
            "file" = "ptp-1.0.28-beta.jar";
            "hash" = "sha512-SHiyZmchk3/GWr41QHjyzS9MVJYdagyCdZ7cRoBl5N/r4t+HR62zVKr8zKkWD3ymhtENNRgbwRw/K0h2HiG3hQ==";
        };
        _4kklrvMy = {
            "id" = "4kklrvMy";
            "file" = "ptp-1.0.28.jar";
            "hash" = "sha512-lqsXZYB7r6Mhpmu3r2Tyx21mvOpBFMGtmWVpOoBWNFWI4H4Zywp+tyEK/DLcn85LDZEjNl/oKn3DCBzNNGjpYg==";
        };
        _NCZyw3kS = {
            "id" = "NCZyw3kS";
            "file" = "ptp+1.21.11-1.0.29.jar";
            "hash" = "sha512-5QBGfo4XZ4DjZYpOGLMZuaAbA/1h4edYgVz8It62mPGq0I0jZojNZPpcDUdpkm4xVjbPreo/QgIjlDy1XgX3Zg==";
        };
        _9XlelEd4 = {
            "id" = "9XlelEd4";
            "file" = "ptp+26.1.2-1.0.29.jar";
            "hash" = "sha512-QYXcYVkCZniRRZtBTzS+nw/ZNgntRfuOZHgX1JCTJN6ek2IN4fIx8grxHo61r7YrSNKWz8G8irii/+SswZH+EQ==";
        };
        _imVuZVQq = {
            "id" = "imVuZVQq";
            "file" = "ptp+26.1.2-1.0.30.jar";
            "hash" = "sha512-QF0Ob+WikgrHhWQgP/i6NNyU/vgSdJI905qe/4bISJx9flg9Zly8kF3FOzd0Z2ZljYh0IjHAgB+ZeHMmbLJv+A==";
        };
        _5ZnG75U7 = {
            "id" = "5ZnG75U7";
            "file" = "ptp+26.1.2-1.0.31.jar";
            "hash" = "sha512-9gtZGe6GZ+cJkudyBKyjrXzsifVrdU0RYoPL/dY4m7siXl6EKWZ/7Sjql3G1TiX+pUyyjRqNVT6pAAO2AOG4bg==";
        };
        _RGx9fOug = {
            "id" = "RGx9fOug";
            "file" = "ptp+26.1.2-1.0.32.jar";
            "hash" = "sha512-5Wc5nT3mW2yFETjhB5YEc7fU22jhjYmavXlnlEnuXAv149CSntSKF9UcFRhB/55DcnA0DKLjmB/ekJD4fWRJ+A==";
        };
        _2eGhjDH0 = {
            "id" = "2eGhjDH0";
            "file" = "ptp+1.21.11-1.0.32.jar";
            "hash" = "sha512-0BiEPdGWAxsAbbdLkNPlIeHFp9WhSh8IFZ2+AgcNJ3b1EmfBlKBZuvVClZ20plByZKkgy6KA9vGVHph17qNn1w==";
        };
        _Yo1AhaeD = {
            "id" = "Yo1AhaeD";
            "file" = "ptp+1.21-1.0.32.jar";
            "hash" = "sha512-H7ORhxr7TpcaD+cy+fkWrkKy7usM/4VcT5PeNUJMjXah3GGFfdPsZj/K7SivA1FyBANg2YUeEG1juZdSxzpxgw==";
        };
        _xOBwALul = {
            "id" = "xOBwALul";
            "file" = "ptp+26.1.2-1.0.33.jar";
            "hash" = "sha512-WdReJK/yoKniJ1e3Xh9BUDvft7zCjZnMNtW+Z0qFa1wMX/1f4d+Mgw5TdTggyAdDpYn6U9e/6+Vt1BCC4l1BuA==";
        };
        _kFM4lmJl = {
            "id" = "kFM4lmJl";
            "file" = "ptp+1.21.11-1.0.33.jar";
            "hash" = "sha512-j2KlFBQUjCeSlYZd/rVBGWuY3FuEmzIkLDfgtyDZVyiUkPsEXWojsPyn1h/cEA8FixaChWb47XPb7RiatwhbrA==";
        };
        _DCyIDJ7Z = {
            "id" = "DCyIDJ7Z";
            "file" = "ptp+1.21-1.0.33.jar";
            "hash" = "sha512-vzdEjDx73H9g2yGuWRiOfQzMWpoIpMx2Vvcvc/QzUdSv59BOmaE8NuxoVSOkvkLFcGkjEcwY8ePtxOFvJvQn1w==";
        };
        _xHKvHiFA = {
            "id" = "xHKvHiFA";
            "file" = "ptp+26.1.2-1.0.33-hotfix.1.jar";
            "hash" = "sha512-EVNRtjcDZ5OcDHA27ONiAKAbM8GkOfFw5i3tdOXcfHx54VT/VhHO/YdhwAfSdT4lVEsRXmVI17sb/uHGPsQT1w==";
        };
        _pcf2SOQ3 = {
            "id" = "pcf2SOQ3";
            "file" = "ptp+26.2-1.0.34.jar";
            "hash" = "sha512-mT3Dr8KQBQFcThkvJBsvtzIb9Ox2t6r/JCAFebQbHj44vxeMHo39bZGN5muYeeGNGaQWtnhVtChxI16+tFRdYg==";
        };
    in {
        "rC8OPGXK" = _rC8OPGXK;
        "nyJl5C3U" = _nyJl5C3U;
        "bwFpoHtW" = _bwFpoHtW;
        "oh4YyoXW" = _oh4YyoXW;
        "2sRJmROr" = _2sRJmROr;
        "Obq3R29Z" = _Obq3R29Z;
        "mw9LngFO" = _mw9LngFO;
        "eK0btbfz" = _eK0btbfz;
        "CK3afvwX" = _CK3afvwX;
        "YljDrfuZ" = _YljDrfuZ;
        "lEAtBqLd" = _lEAtBqLd;
        "D5mOkgkp" = _D5mOkgkp;
        "B1DeYumL" = _B1DeYumL;
        "2xGJkN6Q" = _2xGJkN6Q;
        "wcEF6LPq" = _wcEF6LPq;
        "BwV3bvCp" = _BwV3bvCp;
        "1Aa6Qbrp" = _1Aa6Qbrp;
        "Gv0PwA4O" = _Gv0PwA4O;
        "nrIil3lY" = _nrIil3lY;
        "He8t6yxa" = _He8t6yxa;
        "X0QwXKkc" = _X0QwXKkc;
        "luwhWl8H" = _luwhWl8H;
        "4TlpTlGM" = _4TlpTlGM;
        "ZzXQzbLA" = _ZzXQzbLA;
        "9TVChoE8" = _9TVChoE8;
        "xmgIDoAe" = _xmgIDoAe;
        "A6l0Ikuf" = _A6l0Ikuf;
        "R60s3bQ3" = _R60s3bQ3;
        "7wgASr49" = _7wgASr49;
        "ot43d32B" = _ot43d32B;
        "8g9BQMJA" = _8g9BQMJA;
        "nTYSAImz" = _nTYSAImz;
        "KZsTxgnt" = _KZsTxgnt;
        "4kklrvMy" = _4kklrvMy;
        "NCZyw3kS" = _NCZyw3kS;
        "9XlelEd4" = _9XlelEd4;
        "imVuZVQq" = _imVuZVQq;
        "5ZnG75U7" = _5ZnG75U7;
        "RGx9fOug" = _RGx9fOug;
        "2eGhjDH0" = _2eGhjDH0;
        "Yo1AhaeD" = _Yo1AhaeD;
        "xOBwALul" = _xOBwALul;
        "kFM4lmJl" = _kFM4lmJl;
        "DCyIDJ7Z" = _DCyIDJ7Z;
        "xHKvHiFA" = _xHKvHiFA;
        "pcf2SOQ3" = _pcf2SOQ3;
        "fabric-1.21.4" = _mw9LngFO;
        "fabric-1.21.5" = _mw9LngFO;
        "fabric-1.21.6" = _mw9LngFO;
        "fabric-1.21.7" = _mw9LngFO;
        "fabric-1.21.8" = _mw9LngFO;
        "fabric-1.21.9" = _YljDrfuZ;
        "fabric-1.21.10" = _wcEF6LPq;
        "fabric-1.21" = _D5mOkgkp;
        "fabric-1.21.1" = _DCyIDJ7Z;
        "fabric-1.21.11-pre1" = _Gv0PwA4O;
        "fabric-1.21.11-pre2" = _Gv0PwA4O;
        "fabric-1.21.11-pre3" = _Gv0PwA4O;
        "fabric-1.21.11-pre4" = _Gv0PwA4O;
        "fabric-1.21.11-pre5" = _Gv0PwA4O;
        "fabric-1.21.11-rc1" = _Gv0PwA4O;
        "fabric-1.21.11-rc2" = _Gv0PwA4O;
        "fabric-1.21.11-rc3" = _Gv0PwA4O;
        "fabric-1.21.11" = _kFM4lmJl;
        "fabric-1.21.2" = _He8t6yxa;
        "fabric-1.21.3" = _He8t6yxa;
        "fabric-26.1-pre-1" = _KZsTxgnt;
        "fabric-26.1-pre-2" = _KZsTxgnt;
        "fabric-26.1-pre-3" = _KZsTxgnt;
        "fabric-26.1-rc-1" = _KZsTxgnt;
        "fabric-26.1-rc-2" = _KZsTxgnt;
        "fabric-26.1-rc-3" = _KZsTxgnt;
        "fabric-26.1" = _xHKvHiFA;
        "fabric-26.1.1-rc-1" = _KZsTxgnt;
        "fabric-26.1.1" = _xHKvHiFA;
        "fabric-26.1.2" = _xHKvHiFA;
        "fabric-26.2" = _pcf2SOQ3;
        "quilt-1.21.4" = _mw9LngFO;
        "quilt-1.21.5" = _mw9LngFO;
        "quilt-1.21.6" = _mw9LngFO;
        "quilt-1.21.7" = _mw9LngFO;
        "quilt-1.21.8" = _mw9LngFO;
        "quilt-1.21.9" = _YljDrfuZ;
        "quilt-1.21.10" = _wcEF6LPq;
        "quilt-1.21" = _D5mOkgkp;
        "quilt-1.21.1" = _DCyIDJ7Z;
        "quilt-1.21.11-pre1" = _Gv0PwA4O;
        "quilt-1.21.11-pre2" = _Gv0PwA4O;
        "quilt-1.21.11-pre3" = _Gv0PwA4O;
        "quilt-1.21.11-pre4" = _Gv0PwA4O;
        "quilt-1.21.11-pre5" = _Gv0PwA4O;
        "quilt-1.21.11-rc1" = _Gv0PwA4O;
        "quilt-1.21.11-rc2" = _Gv0PwA4O;
        "quilt-1.21.11-rc3" = _Gv0PwA4O;
        "quilt-1.21.11" = _kFM4lmJl;
        "quilt-1.21.2" = _He8t6yxa;
        "quilt-1.21.3" = _He8t6yxa;
        "quilt-26.1-pre-1" = _KZsTxgnt;
        "quilt-26.1-pre-2" = _KZsTxgnt;
        "quilt-26.1-pre-3" = _KZsTxgnt;
        "quilt-26.1-rc-1" = _KZsTxgnt;
        "quilt-26.1-rc-2" = _KZsTxgnt;
        "quilt-26.1-rc-3" = _KZsTxgnt;
        "quilt-26.1" = _xHKvHiFA;
        "quilt-26.1.1-rc-1" = _KZsTxgnt;
        "quilt-26.1.1" = _xHKvHiFA;
        "quilt-26.1.2" = _xHKvHiFA;
        "quilt-26.2" = _pcf2SOQ3;
        "neoforge-1.21.11" = _ot43d32B;
        "neoforge-1.21.9" = _8g9BQMJA;
        "neoforge-1.21.10" = _8g9BQMJA;
        "default" = _pcf2SOQ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ptp";
        id = "preyrsIh";
        type = "mod";
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
in callPackage fn {}