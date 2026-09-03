{lib, callPackage, ...}:
let
    versions = (let
        _xnG0esxY = {
            "id" = "xnG0esxY";
            "file" = "revamped-progression-1.16-v1.1.1.zip";
            "hash" = "sha512-lN+0eoGsw4RcHrvdaRODn1M7wEqbGt3XS9L9apK+CgI3UG9YN9HBkPHkh0kyQg63WXkHOJq9P9tPCcRvlGosEQ==";
        };
        _6G64LLGg = {
            "id" = "6G64LLGg";
            "file" = "revamped-progression-1.1.1.jar";
            "hash" = "sha512-ycOwxxryTrIEagN0SOxVh1qF6G6VNw6lgOUYkCpN9Sr1m9OAuIHc+y+POaEgLWcDkb/O0NdfjFzRxPr7Iyo7hw==";
        };
        _rxtGubFn = {
            "id" = "rxtGubFn";
            "file" = "revamped-progression-v1.1.1.zip";
            "hash" = "sha512-ha33gtcB1W4/hybjqbOJKVgP2XVAYF66u9BWXfkI2bP/k0J27JjntpQ6oVk/IbQWC+u5EmftCbJ6XhgTJZeFRA==";
        };
        _keOvXzSZ = {
            "id" = "keOvXzSZ";
            "file" = "revamped-progression-1.1.1.jar";
            "hash" = "sha512-m4daW3SeVzFPGogZLkVInzPJWPK46+2wUiUIgCZ0Yp/9OqDEYzJs3+1tZtdZyluuoab6W+tEurvN8oG1s6ftqg==";
        };
        _uk9njybo = {
            "id" = "uk9njybo";
            "file" = "revamped-progression-1.16-v1.2.0.zip";
            "hash" = "sha512-zk1QSoddRUHhk8ujAmNMasIOIXQLaiuTIbiA5xVgR5LggWQCm58WwIMvuwGt4NtiRXML/crYQgqTG47MD5pu0g==";
        };
        _IIKB2Wf7 = {
            "id" = "IIKB2Wf7";
            "file" = "revamped-progression-1.2.0.jar";
            "hash" = "sha512-EE3QoUJVZV1hxdspOwT5F1nA9eot1mMh2YS5FK5OEepFoTSsdpmLuqgm1kCMya0yCz+UBOs2exCcS3fyk9Rikw==";
        };
        _JXD0fqUM = {
            "id" = "JXD0fqUM";
            "file" = "revamped-progression-v1.2.0.zip";
            "hash" = "sha512-Bgl3GepulmlOxCwNXram0T0NJMhM3JI5+zL+rBnXecBTWscNV7dQfhcgL2v8REaHlYN5Ek4rX4OQCDys9yrgsw==";
        };
        _5GqnZkfe = {
            "id" = "5GqnZkfe";
            "file" = "revamped-progression-1.2.0.jar";
            "hash" = "sha512-WaCr9QfArP05ehtsVx7tPp7+1YkkNKCONcqBlj78HgvAYpuwVfmrv4EtS8Y/VqiN8l8BwXumhm2UQ8fjZg+jGA==";
        };
        _DvAHu9nb = {
            "id" = "DvAHu9nb";
            "file" = "revamped-progression-1.16-v1.2.1.zip";
            "hash" = "sha512-q/0hNtZu1e69QdprxHqqaAah8BtmSnQL7j28ZHjAX26BugZXfYWTWurhRPzOu82llLjBUEoHvp6B7NQWSK2HqA==";
        };
        _5RjaAINR = {
            "id" = "5RjaAINR";
            "file" = "revamped-progression-1.2.1.jar";
            "hash" = "sha512-ol66VkFeRypAS1V8A4nOUkw5ucNX2ii5G4iIRe5dFNrvv3V14+lMXAaDytmpurWb1hfN5N4JC5GGM13u8GpF8g==";
        };
        _uQxfDU1h = {
            "id" = "uQxfDU1h";
            "file" = "revamped-progression-v1.2.1.zip";
            "hash" = "sha512-eg7i4RHV9jPe62rGnE9Z/OCUkDXxVxpL8Xmcklmtjc7v3ZFwlS4oqsPkbByMkyk1cze3x9Uzta1+ngfjo8N2kw==";
        };
        _UZLyYFBX = {
            "id" = "UZLyYFBX";
            "file" = "revamped-progression-1.2.1.jar";
            "hash" = "sha512-hqQhajHfNdFO1y19mAIfSDNXg+cIsd5s0Z9s2jfeDIGmkhQSPApSMYWJHt7tos1Lzj0P6ZOzvkGV3SEQVtZvhQ==";
        };
        _GgXlBLfF = {
            "id" = "GgXlBLfF";
            "file" = "revamped-progression-v1.2.2.zip";
            "hash" = "sha512-+dJlN27CWGno+E5QrTmaXHLYCSptJ593KRqSXeBwuUOn3QVgJ8B1UymVNSURdsZvisx+TXol2ti/5vT/s9dFpw==";
        };
        _JkyY4JIC = {
            "id" = "JkyY4JIC";
            "file" = "revamped-progression-1.2.2.jar";
            "hash" = "sha512-aW5rKiaccraCAKLDQxwbYTa4LCKPcetL98ccD7h574xRLfB+ucMSieyL2bKPajpRIzYc4/EtGXh53CZ+i/pxMA==";
        };
        _jNikorHP = {
            "id" = "jNikorHP";
            "file" = "revamped-progression-v1.2.3.zip";
            "hash" = "sha512-PGvhYf2WevfbP3m7RPiJzbyvfCZ4mRPbzzCM2IgTYcPF+NRCM2n1CJs/snAGM+N7eGPQEDibi8gCFoQR0Z4ROw==";
        };
        _XLs9M2s4 = {
            "id" = "XLs9M2s4";
            "file" = "revamped-progression-v1.2.3.jar";
            "hash" = "sha512-48sJXtxEW9jwcn9N/TOylGwpDHANpUw6LKc9iGXdzsYCZij+BIP1uGObNPTi2kH5IX9tM9WpSQ/BVA4BegeJZA==";
        };
        _gitnHJ7h = {
            "id" = "gitnHJ7h";
            "file" = "revamped-progression-1.16-v1.3.0.zip";
            "hash" = "sha512-vbObxVsVZ7/zkiA9skXOfj6FrYjKXHOcRBUyuG/YfC7CiM/ViYx16gmhT/3zt3BfC6sSmiNqHAqru4Br8lo3nA==";
        };
        _wE42GcMk = {
            "id" = "wE42GcMk";
            "file" = "revamped-progression-1.3.0.jar";
            "hash" = "sha512-Dcn81mQ7cNDSDqS9OdBbgImPB7Z0nZbLPfRMZYnSv8D9VIhrhahvZdaomRe9+rv9jRGZeHY5lGHpbG8MFpIfwA==";
        };
        _dz9qmZpL = {
            "id" = "dz9qmZpL";
            "file" = "revamped-progression-v1.3.0.zip";
            "hash" = "sha512-cRq3gggFhe9M9F1JUNjmJ9tCqr69UNdZJblfJOIoI+HcDKS/znM2hzBxO6/oXHsmZ2exSr93wsbp9yUdsPeGow==";
        };
        _Mp9rtC91 = {
            "id" = "Mp9rtC91";
            "file" = "revamped-progression-1.3.0.jar";
            "hash" = "sha512-S6UzZduX0VrKSAngyZ64XtUGoibR9w8EO4sZDz83HSsMRSM4TtAjKNo3b+oSmKfVGoOUsV+cMQw42QobrXZRsQ==";
        };
        _quIKPzj4 = {
            "id" = "quIKPzj4";
            "file" = "revamped-progression-v1.3.1.zip";
            "hash" = "sha512-ORgSWdx79pO4pQJpMQJV8YE7FyJqSkwLUCnblbKReiV2OT8eyqr7D2yJfdLhDeNCQDdKTedOnmbNCi9yQdVZeA==";
        };
        _kIosb5S7 = {
            "id" = "kIosb5S7";
            "file" = "revamped-progression-1.3.1.jar";
            "hash" = "sha512-B17Vh0khD2R7i05xHApDoTJq4Fg+y0Cm43xxulj0grtS77y9LRjoGYBluK8IbKqaa0aNvBeYMypCDRV6XGpvAA==";
        };
        _3U6RSN7R = {
            "id" = "3U6RSN7R";
            "file" = "revamped-progression-v1.3.2.zip";
            "hash" = "sha512-3TYTQRLZnJde3G1wC7x7UyQLi5GvTvjvCUjksV/DcZphSOuVxqL26cpqFuCKfT5HFjhdpxiJ66wi8o5zwQI/Zg==";
        };
        _yV8IlDuL = {
            "id" = "yV8IlDuL";
            "file" = "revamped-progression-1.3.2.jar";
            "hash" = "sha512-bxoZGOBaT4JtCyjC8Bp6bmFAxe8iHjY4+97E6WXQK3kXGde3CsbmbV3zET8aqKH3yFiRcDVH88WouxavHx4esA==";
        };
        _NDb2G2vi = {
            "id" = "NDb2G2vi";
            "file" = "revamped-progression-1.16-v1.4.0.zip";
            "hash" = "sha512-EciZnrf7xr6G4D6KrPkcG/tVmwPPl7UgzAwvPDTHVNnvAsMWdiXcbAWLRb/fwP9L/MOMhk7OkvW+2ckKxYq4+w==";
        };
        _93hq4NdH = {
            "id" = "93hq4NdH";
            "file" = "revamped-progression-1.4.0.jar";
            "hash" = "sha512-+QAsZaLjPihFvO2QW4jZhoH0+xwTjBS0hfcyQXG8gu9ZjphMlPX4JmJk4TPNBq7Bt0hplwkf08YvrJRo/zqEzg==";
        };
        _bHA23sGy = {
            "id" = "bHA23sGy";
            "file" = "revamped-progression-1.19-v1.4.0.zip";
            "hash" = "sha512-mVfuDaU2AbgELCFZ5Avt7cv9uTxTHL0BsETPRW99AzpI7YSynqpn7zEsF099Rf7g6bDfNtQJ4cwStPuKAhN9Aw==";
        };
        _puROiV5O = {
            "id" = "puROiV5O";
            "file" = "revamped-progression-1.4.0.jar";
            "hash" = "sha512-WRY/Szlnpt9x7+daI2CJo7Ri4ICDOTy1sSJ1Fw5QGyQkTi2GYMA9h9eZ794O9sVa9F+ib/9XgC31pMXcS1N25w==";
        };
        _lKku9EV8 = {
            "id" = "lKku9EV8";
            "file" = "revamped-progression-v2.0.0.zip";
            "hash" = "sha512-a1tpuc8W0Q0RD4KNnmrBniMcUekXSWTuQVMXkrslqKveBlLTH34dtzu22rA0UVsZyyeH46bTRUE5lWD2b1H7Vw==";
        };
        _Zm1zpnw2 = {
            "id" = "Zm1zpnw2";
            "file" = "revamped-progression-2.0.0.jar";
            "hash" = "sha512-cQ7PweMhTzzKw2JQ6gW3Iln9N75iPsV5zde7OnDARklQ2UVZ+WCBAP1dXYI199r6Znsx/4x9a6mSXZzhEmp2xQ==";
        };
        _qP2qrOoe = {
            "id" = "qP2qrOoe";
            "file" = "revamped-progression-1.16-v1.4.1.zip";
            "hash" = "sha512-dB+Rl8MDp4lPy28ediqkgScMkRUvWdA2XZG3GUnKeVXWNz4iEsDih122ERwF86+OHG1B638gxwpopacckLVLFg==";
        };
        _C7zsRP3X = {
            "id" = "C7zsRP3X";
            "file" = "revamped-progression-1.4.1.jar";
            "hash" = "sha512-OrdlghvDSG0uVwRuTODNgkRBsluHw7S6LIY6ic4e1DDVIYmCRksV1n4Qg1woFLUMJlO0LAZr+gGnmw3epYLJ7A==";
        };
        _S9GWuTZk = {
            "id" = "S9GWuTZk";
            "file" = "revamped-progression-1.19-v1.4.1.zip";
            "hash" = "sha512-0k+QwE9UTM+RDs7I+ugtYRh/jcZeVGj4pn5OU5uTziasZmy8mFNbrWBmPP/kJn56+B8mUb9tCbim8T3WxNelJg==";
        };
        _Wln7ccpI = {
            "id" = "Wln7ccpI";
            "file" = "revamped-progression-1.19.jar";
            "hash" = "sha512-fjPc8Zdw4taz2YsNEvS0Eli3D28aD9nFvIr5IfK3D+eK7eJrn1/qLamcQG8prBsv6nX8VBx4h1n+f3K4FzpLhw==";
        };
        _s0MiNIzt = {
            "id" = "s0MiNIzt";
            "file" = "revamped-progression-v2.0.1.zip";
            "hash" = "sha512-EQnnE3HKgU8dAa547qZWmMGwS+tFheQvTPiakEJD+NzFTJEuZah7qV8stx+qKtEVbNph4nIAO+IwUDP8yfqs3Q==";
        };
        _KOYfhah3 = {
            "id" = "KOYfhah3";
            "file" = "revamped-progression-2.0.1.jar";
            "hash" = "sha512-xe6kEvCFhZfTKKP7apqP1MQSzCeX3ggy1kp1NQcyAyMuOxnJ3+qsBbOYdWdacdl9O/a34GG+dIUmAlKfRPsmGg==";
        };
    in {
        "xnG0esxY" = _xnG0esxY;
        "6G64LLGg" = _6G64LLGg;
        "rxtGubFn" = _rxtGubFn;
        "keOvXzSZ" = _keOvXzSZ;
        "uk9njybo" = _uk9njybo;
        "IIKB2Wf7" = _IIKB2Wf7;
        "JXD0fqUM" = _JXD0fqUM;
        "5GqnZkfe" = _5GqnZkfe;
        "DvAHu9nb" = _DvAHu9nb;
        "5RjaAINR" = _5RjaAINR;
        "uQxfDU1h" = _uQxfDU1h;
        "UZLyYFBX" = _UZLyYFBX;
        "GgXlBLfF" = _GgXlBLfF;
        "JkyY4JIC" = _JkyY4JIC;
        "jNikorHP" = _jNikorHP;
        "XLs9M2s4" = _XLs9M2s4;
        "gitnHJ7h" = _gitnHJ7h;
        "wE42GcMk" = _wE42GcMk;
        "dz9qmZpL" = _dz9qmZpL;
        "Mp9rtC91" = _Mp9rtC91;
        "quIKPzj4" = _quIKPzj4;
        "kIosb5S7" = _kIosb5S7;
        "3U6RSN7R" = _3U6RSN7R;
        "yV8IlDuL" = _yV8IlDuL;
        "NDb2G2vi" = _NDb2G2vi;
        "93hq4NdH" = _93hq4NdH;
        "bHA23sGy" = _bHA23sGy;
        "puROiV5O" = _puROiV5O;
        "lKku9EV8" = _lKku9EV8;
        "Zm1zpnw2" = _Zm1zpnw2;
        "qP2qrOoe" = _qP2qrOoe;
        "C7zsRP3X" = _C7zsRP3X;
        "S9GWuTZk" = _S9GWuTZk;
        "Wln7ccpI" = _Wln7ccpI;
        "s0MiNIzt" = _s0MiNIzt;
        "KOYfhah3" = _KOYfhah3;
        "datapack-1.16" = _qP2qrOoe;
        "datapack-1.16.1" = _qP2qrOoe;
        "datapack-1.16.2" = _qP2qrOoe;
        "datapack-1.16.3" = _qP2qrOoe;
        "datapack-1.16.4" = _qP2qrOoe;
        "datapack-1.16.5" = _qP2qrOoe;
        "datapack-1.17" = _S9GWuTZk;
        "datapack-1.17.1" = _S9GWuTZk;
        "datapack-1.18" = _S9GWuTZk;
        "datapack-1.18.1" = _S9GWuTZk;
        "datapack-1.18.2" = _S9GWuTZk;
        "datapack-1.19" = _S9GWuTZk;
        "datapack-1.19.1" = _S9GWuTZk;
        "datapack-1.19.2" = _S9GWuTZk;
        "datapack-1.19.3" = _S9GWuTZk;
        "datapack-1.19.4" = _S9GWuTZk;
        "datapack-1.20" = _s0MiNIzt;
        "datapack-1.20.1" = _s0MiNIzt;
        "datapack-1.20.2" = _s0MiNIzt;
        "datapack-1.20.3" = _s0MiNIzt;
        "datapack-1.20.4" = _s0MiNIzt;
        "fabric-1.16" = _C7zsRP3X;
        "fabric-1.16.1" = _C7zsRP3X;
        "fabric-1.16.2" = _C7zsRP3X;
        "fabric-1.16.3" = _C7zsRP3X;
        "fabric-1.16.4" = _C7zsRP3X;
        "fabric-1.16.5" = _C7zsRP3X;
        "fabric-1.17" = _Wln7ccpI;
        "fabric-1.17.1" = _Wln7ccpI;
        "fabric-1.18" = _Wln7ccpI;
        "fabric-1.18.1" = _Wln7ccpI;
        "fabric-1.18.2" = _Wln7ccpI;
        "fabric-1.19" = _Wln7ccpI;
        "fabric-1.19.1" = _Wln7ccpI;
        "fabric-1.19.2" = _Wln7ccpI;
        "fabric-1.19.3" = _Wln7ccpI;
        "fabric-1.19.4" = _Wln7ccpI;
        "fabric-1.20" = _KOYfhah3;
        "fabric-1.20.1" = _KOYfhah3;
        "fabric-1.20.2" = _KOYfhah3;
        "fabric-1.20.3" = _KOYfhah3;
        "fabric-1.20.4" = _KOYfhah3;
        "forge-1.16" = _C7zsRP3X;
        "forge-1.16.1" = _C7zsRP3X;
        "forge-1.16.2" = _C7zsRP3X;
        "forge-1.16.3" = _C7zsRP3X;
        "forge-1.16.4" = _C7zsRP3X;
        "forge-1.16.5" = _C7zsRP3X;
        "forge-1.17" = _Wln7ccpI;
        "forge-1.17.1" = _Wln7ccpI;
        "forge-1.18" = _Wln7ccpI;
        "forge-1.18.1" = _Wln7ccpI;
        "forge-1.18.2" = _Wln7ccpI;
        "forge-1.19" = _Wln7ccpI;
        "forge-1.19.1" = _Wln7ccpI;
        "forge-1.19.2" = _Wln7ccpI;
        "forge-1.19.3" = _Wln7ccpI;
        "forge-1.19.4" = _Wln7ccpI;
        "forge-1.20" = _KOYfhah3;
        "forge-1.20.1" = _KOYfhah3;
        "forge-1.20.2" = _KOYfhah3;
        "forge-1.20.3" = _KOYfhah3;
        "forge-1.20.4" = _KOYfhah3;
        "quilt-1.16" = _C7zsRP3X;
        "quilt-1.16.1" = _C7zsRP3X;
        "quilt-1.16.2" = _C7zsRP3X;
        "quilt-1.16.3" = _C7zsRP3X;
        "quilt-1.16.4" = _C7zsRP3X;
        "quilt-1.16.5" = _C7zsRP3X;
        "quilt-1.17" = _Wln7ccpI;
        "quilt-1.17.1" = _Wln7ccpI;
        "quilt-1.18" = _Wln7ccpI;
        "quilt-1.18.1" = _Wln7ccpI;
        "quilt-1.18.2" = _Wln7ccpI;
        "quilt-1.19" = _Wln7ccpI;
        "quilt-1.19.1" = _Wln7ccpI;
        "quilt-1.19.2" = _Wln7ccpI;
        "quilt-1.19.3" = _Wln7ccpI;
        "quilt-1.19.4" = _Wln7ccpI;
        "quilt-1.20" = _Zm1zpnw2;
        "quilt-1.20.1" = _Zm1zpnw2;
        "neoforge-1.20" = _Zm1zpnw2;
        "neoforge-1.20.1" = _Zm1zpnw2;
        "default" = _KOYfhah3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revamped-progression";
        id = "Efm5kYuI";
        type = "mod";
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
in callPackage fn {}