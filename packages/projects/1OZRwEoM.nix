{lib, callPackage, ...}:
let
    versions = (let
        _gJCDraRf = {
            "id" = "gJCDraRf";
            "file" = "anvil-crushing-recipes-1.1.1+MC1.17.jar";
            "hash" = "sha512-aGpAhmE7kXbwRn4CCUnhfZqJqrELNGhe4M9VfWLVbWXrLooowxyv5InXnK9X2jTNazhSTNjDNxyxwognd2iRlw==";
        };
        _3pK5iIfU = {
            "id" = "3pK5iIfU";
            "file" = "anvil-crushing-recipes-1.1.2+MC1.17-1.17.1.jar";
            "hash" = "sha512-J0jz9Xa++V9sHTGEaZGjIih8vo6NIbzZy7vs6TVN19cNK7dp0QbbENhxsw1U8HCSUEoxkQuWvkc7FSKGrq48pA==";
        };
        _fNzemzE3 = {
            "id" = "fNzemzE3";
            "file" = "anvil-crushing-recipes-1.2+MC1.17-1.17.1.jar";
            "hash" = "sha512-yAOBqdWh9cvXIoOAPaJyOGpN17sB70EtgFZy1hWMySiMIGfka+ycfEeiWIzKWOsg4X6R74dcZSTrEQ1+k/KLXg==";
        };
        _qD5RW7Mm = {
            "id" = "qD5RW7Mm";
            "file" = "anvil-crushing-recipes-1.2-1+MC1.17-1.17.1.jar";
            "hash" = "sha512-bYG8mN40hHrYxa7OF09xTf31ncqZPqGxGHl4bdsM0nTnW6Ggz3HUW0Kf38Ct6G9Sr9SSswpwq5Uj7KQzTGPIog==";
        };
        _uIxNbfvM = {
            "id" = "uIxNbfvM";
            "file" = "anvil-crushing-recipes-1.3.0-b1+MC1.17-1.17.1.jar";
            "hash" = "sha512-HQgfkhj8wJkpefcEqCEZShunyLNW88Ax4m7b+oi8IKIcAbtJ1CBLLLugB1kj7Z3Y6wJds+5PllZ+ztCSKNCBEA==";
        };
        _U6ioEcAM = {
            "id" = "U6ioEcAM";
            "file" = "anvil-crushing-recipes-1.3.0-b2+MC1.17-1.17.1.jar";
            "hash" = "sha512-Gn2E12hratehuGEJE9X/IWOziBOHnXtPYZU/1bO91DaaCDwpKUWbZJbTSzbtrqEVaKHCIfWtyVjwSCHdjING7Q==";
        };
        _Wg6XmFDU = {
            "id" = "Wg6XmFDU";
            "file" = "anvil-crushing-recipes-1.3.1-b1+MC1.18.jar";
            "hash" = "sha512-1SlEqmIFPr5DD+GyTlcuZb74TiBVmwxDqqgmpdj+dzcVCKXBoDkt3qsoP9xdg56ZTlUCPrAVH5rQwR11RqLo4A==";
        };
        _seuDT0NH = {
            "id" = "seuDT0NH";
            "file" = "anvil-crushing-recipes-1.3.2-b1+MC1.18-1.18.1.jar";
            "hash" = "sha512-PF8/mw8SktCUlFDGarzDt6/pys0XlzdUdbHG4setuNxS+6c8+kLjk8JRATGo2ea5KxFuvH+wRJshJH2PcZGRIQ==";
        };
        _CtpANkoI = {
            "id" = "CtpANkoI";
            "file" = "anvil-crushing-recipes-1.3.3+MC1.18-1.18.2.jar";
            "hash" = "sha512-YXv0e5NqPhxKwHDfVHucWulYHc04BB8lWXk1xnGehwYa0wxDc0/EgoTKgiZ7ovS8tlJ8BejLvMBd+vBkVSjUXA==";
        };
        _6wbUb36E = {
            "id" = "6wbUb36E";
            "file" = "anvil-crushing-recipes-1.3.4+MC1.19.jar";
            "hash" = "sha512-VqquNIIYOTPvoXJ6jt7KeVKxfTpMlyqEria6Q5h2pq32O+Og3+8CYXeESAF6RGpHusQsTSM0BtvU+j62OCmeVg==";
        };
        _zXPMvJg2 = {
            "id" = "zXPMvJg2";
            "file" = "anvil-crushing-recipes-1.3.5+MC1.19.jar";
            "hash" = "sha512-P31Rlv8961F36OoA+5tAfv+D6nUd3n3oG96YZo/5GDvn5i436zAmGJIMS8xHZoV6LrkHVIN+YfKRFV0ul7sVqg==";
        };
        _G85Tc0s2 = {
            "id" = "G85Tc0s2";
            "file" = "anvil-crushing-recipes-1.3.6+MC1.19.jar";
            "hash" = "sha512-1yh4M3k4xnft1ANSmsQQE6hjim8iBpCyFItZmQW5JEYckoBf/4M8PYFbcWCUZvKURdGWNpla8uUzJFzZ8I/7wQ==";
        };
        _zYXQXB4l = {
            "id" = "zYXQXB4l";
            "file" = "anvil-crushing-recipes-1.3.7+MC1.19-1.19.1.jar";
            "hash" = "sha512-jKYC+gWew54iUrq03B5machusF3zb9jaNuJ4GbDnywDqNquFn8ArkiNuOD39eui7vUNzrHry9jxTtnhPKokErg==";
        };
        _mn1T8HJ7 = {
            "id" = "mn1T8HJ7";
            "file" = "anvil-crushing-recipes-1.3.8+MC1.19-1.19.2.jar";
            "hash" = "sha512-u/hg2WoST7/zTBW1UQsSS1Z35Ng0JVKktc6pULEVpi5ekieKWfaitcBYpQujqHOTTQYw8HlfoZ6qA3KVuNg3Pg==";
        };
        _1nZwUWcr = {
            "id" = "1nZwUWcr";
            "file" = "anvil-crushing-recipes-1.3.9+MC1.19.4.jar";
            "hash" = "sha512-nF3VczmR77i0gjhBLqZiTEQbSVA4WgituQjgFLEh+Y6TPDEpl+VXbDxY/slwMWNXIoRzxJxdsGwGiDigSe4oBQ==";
        };
        _zxOtxIdy = {
            "id" = "zxOtxIdy";
            "file" = "anvil-crushing-recipes-1.3.10+MC1.20-1.20.1.jar";
            "hash" = "sha512-uyf525rHYxB4GpOKUxxwY03ZYf1G2RPcnBqW4xATgANFA/yir03Tq9bt6YeAwcu9Qvt0mcgNWo/I2RykOcw6kw==";
        };
        _LvTsmkf3 = {
            "id" = "LvTsmkf3";
            "file" = "anvil-crushing-recipes-1.3.11+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-uK0LyFNRdRM4DVs9eYIPxC7Zncb5ZLy5CTCW3Hppdq5u6E3ID33EtSMh6ccnPWAbu/Yyf+h5jpni1G9zIkb9Zw==";
        };
        _8sO42Bsa = {
            "id" = "8sO42Bsa";
            "file" = "anvil-crushing-recipes-1.3.12+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-Ltvb8wNskNTWr55ITA4qi//MN1zimRo1cac/olq2+I7SXUWZzrPOgiwyFwI63Hvhgn/NNGxwc6jOBAEk3jbJnQ==";
        };
        _OsMItE86 = {
            "id" = "OsMItE86";
            "file" = "anvil-crushing-recipes-1.3.13+MC1.20.5.jar";
            "hash" = "sha512-uUztPMjHPtbhbiUdBeogXv60EGIGAq9Ij07Uw5JsJkisZkeIT9OdyMnH0CH2OKwbW8rfXEzHZEInDLknT6mr/A==";
        };
        _rABH5X9T = {
            "id" = "rABH5X9T";
            "file" = "anvil-crushing-recipes-1.3.14+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-MMSWOgjJcfaQLmLs+m1VZI70Cf/g12oYkAQTZ9+lMuKVJBTSGOEmq+VOerJuyb47b1Ftyf8Xna9B8d82YvMe1Q==";
        };
        _puMKT0Oh = {
            "id" = "puMKT0Oh";
            "file" = "anvil-crushing-recipes-1.4.0+MC1.21.jar";
            "hash" = "sha512-KjRwK207AP7LvPk415NEUSWLuoBqQ4NZQVO/1deNZgFHgvhSEUyeW4qug0MHSvZwtiTEvNCsbZ6dJdHzINxoiw==";
        };
        _jZQWCwHT = {
            "id" = "jZQWCwHT";
            "file" = "anvil-crushing-recipes-1.4.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-8C6Hj9EId6YtePpcwCnQPFAixYNcJrhPsygfyvfj+eoCpwbLMVMedoQfiS9SwpmRxESxVE2dLOEBvAmSXQLinw==";
        };
        _mNozzuk7 = {
            "id" = "mNozzuk7";
            "file" = "anvil-crushing-recipes-2.0.0-b1+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-M6JumT/n6fUeLOIstvnymByZEzUcNLcY4+128Myy427+mUaMB/gIPVYV7hjl9NTUmQMwrysZSf4+YHsYGN0khQ==";
        };
        _u4w8uw3o = {
            "id" = "u4w8uw3o";
            "file" = "anvil-crushing-recipes-2.0.0-b2+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-anO7ajkFE+aWygGuHOQacu7xqvOcjobmxHY8FyTxnUV7rhzXqNXQ5ycJxo2c58U7j5cSqHXX0dTxvSrBknqfcQ==";
        };
        _PGOMCe9N = {
            "id" = "PGOMCe9N";
            "file" = "anvil-crushing-recipes-2.1.0-b1+MC1.21.4.jar";
            "hash" = "sha512-4AYJKVuqp05uB9gXcX+0zwmV+QbZzVcXJNEMD+FB0U6g0xPZh0t2DgdqU+qDZ/GXHCbxhSsWwYXVa/xIkGjTNw==";
        };
        _V7doPSYW = {
            "id" = "V7doPSYW";
            "file" = "anvil-crushing-recipes-2.2.0-b1+MC1.21.5.jar";
            "hash" = "sha512-Sh1PSL/apsw3SKgLvA2b4/MAhwKlzxV7euJRbuUncjLW4nlRbL5PRXgoX3EDtb/tfGUFG1wi0Zhtp7OjCfuI0w==";
        };
        _MLxd9lwY = {
            "id" = "MLxd9lwY";
            "file" = "anvil-crushing-recipes-2.3.0-b1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-9Eln4SO9kGvbWffzp4JTu0ivmqG1atQG7rtBr80mf3Bt4inPmkFixm9Jai1DZ1i9YswRrOGSsVSeolJPu9J9Yw==";
        };
        _wk7OgGgI = {
            "id" = "wk7OgGgI";
            "file" = "anvil-crushing-recipes-2.3.1-b1+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-bj7DqGQysh/iN+T64fNaIZwjZNfql8JP9ih51PY/APtP5qhK040MnDLYzuOj2Fv5CU6aznhXGyV2ojxaYM48+Q==";
        };
        _m4ONDuDI = {
            "id" = "m4ONDuDI";
            "file" = "anvil-crushing-recipes-2.4.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-OsUbEAfLt+r8HWWqGcHOjoIAa809x1A5QI7Bzs7LIOP+DLq9DsfWvLfNkKowgKmgZJoX6H4Dn4NfD9WzQ9D6yg==";
        };
        _bMZsnQdH = {
            "id" = "bMZsnQdH";
            "file" = "anvil-crushing-recipes-2.5.0+MC1.21.11.jar";
            "hash" = "sha512-JoiOg1a01CxxXm1NCzId17bru4cCYaz8v5mYQLnqRXguxtVifcjq0dpbcJWa9kWjgfyJC99OCY4LFhCPFQML1g==";
        };
    in {
        "gJCDraRf" = _gJCDraRf;
        "3pK5iIfU" = _3pK5iIfU;
        "fNzemzE3" = _fNzemzE3;
        "qD5RW7Mm" = _qD5RW7Mm;
        "uIxNbfvM" = _uIxNbfvM;
        "U6ioEcAM" = _U6ioEcAM;
        "Wg6XmFDU" = _Wg6XmFDU;
        "seuDT0NH" = _seuDT0NH;
        "CtpANkoI" = _CtpANkoI;
        "6wbUb36E" = _6wbUb36E;
        "zXPMvJg2" = _zXPMvJg2;
        "G85Tc0s2" = _G85Tc0s2;
        "zYXQXB4l" = _zYXQXB4l;
        "mn1T8HJ7" = _mn1T8HJ7;
        "1nZwUWcr" = _1nZwUWcr;
        "zxOtxIdy" = _zxOtxIdy;
        "LvTsmkf3" = _LvTsmkf3;
        "8sO42Bsa" = _8sO42Bsa;
        "OsMItE86" = _OsMItE86;
        "rABH5X9T" = _rABH5X9T;
        "puMKT0Oh" = _puMKT0Oh;
        "jZQWCwHT" = _jZQWCwHT;
        "mNozzuk7" = _mNozzuk7;
        "u4w8uw3o" = _u4w8uw3o;
        "PGOMCe9N" = _PGOMCe9N;
        "V7doPSYW" = _V7doPSYW;
        "MLxd9lwY" = _MLxd9lwY;
        "wk7OgGgI" = _wk7OgGgI;
        "m4ONDuDI" = _m4ONDuDI;
        "bMZsnQdH" = _bMZsnQdH;
        "fabric-1.17" = _U6ioEcAM;
        "fabric-1.17.1" = _U6ioEcAM;
        "fabric-1.18" = _CtpANkoI;
        "fabric-1.18.1" = _CtpANkoI;
        "fabric-1.18.2" = _CtpANkoI;
        "fabric-1.19" = _mn1T8HJ7;
        "fabric-1.19.1" = _mn1T8HJ7;
        "fabric-1.19.2" = _mn1T8HJ7;
        "fabric-1.19.4" = _1nZwUWcr;
        "fabric-1.20" = _zxOtxIdy;
        "fabric-1.20.1" = _zxOtxIdy;
        "fabric-1.20.2" = _LvTsmkf3;
        "fabric-1.20.3" = _LvTsmkf3;
        "fabric-1.20.4" = _LvTsmkf3;
        "fabric-1.20.5" = _rABH5X9T;
        "fabric-1.20.6" = _rABH5X9T;
        "fabric-1.21" = _jZQWCwHT;
        "fabric-1.21.1" = _jZQWCwHT;
        "fabric-1.21.2" = _u4w8uw3o;
        "fabric-1.21.3" = _u4w8uw3o;
        "fabric-1.21.4" = _PGOMCe9N;
        "fabric-1.21.5" = _V7doPSYW;
        "fabric-1.21.6" = _wk7OgGgI;
        "fabric-1.21.7" = _wk7OgGgI;
        "fabric-1.21.8" = _wk7OgGgI;
        "fabric-1.21.9" = _m4ONDuDI;
        "fabric-1.21.10" = _m4ONDuDI;
        "fabric-1.21.11" = _bMZsnQdH;
        "quilt-1.19" = _mn1T8HJ7;
        "quilt-1.19.1" = _mn1T8HJ7;
        "quilt-1.19.2" = _mn1T8HJ7;
        "quilt-1.19.4" = _1nZwUWcr;
        "quilt-1.20" = _zxOtxIdy;
        "quilt-1.20.1" = _zxOtxIdy;
        "quilt-1.20.2" = _LvTsmkf3;
        "quilt-1.20.3" = _LvTsmkf3;
        "quilt-1.20.4" = _LvTsmkf3;
        "quilt-1.20.5" = _rABH5X9T;
        "quilt-1.20.6" = _rABH5X9T;
        "quilt-1.21" = _jZQWCwHT;
        "quilt-1.21.1" = _jZQWCwHT;
        "quilt-1.21.2" = _u4w8uw3o;
        "quilt-1.21.3" = _u4w8uw3o;
        "quilt-1.21.4" = _PGOMCe9N;
        "quilt-1.21.5" = _V7doPSYW;
        "quilt-1.21.6" = _wk7OgGgI;
        "quilt-1.21.7" = _wk7OgGgI;
        "quilt-1.21.8" = _wk7OgGgI;
        "quilt-1.21.9" = _m4ONDuDI;
        "quilt-1.21.10" = _m4ONDuDI;
        "quilt-1.21.11" = _bMZsnQdH;
        "pkg-1.1.1+MC1.17" = _gJCDraRf;
        "pkg-1.1.2+MC1.17-1.17.1" = _3pK5iIfU;
        "pkg-1.2+MC1.17-1.17.1" = _fNzemzE3;
        "pkg-1.2-1+MC1.17-1.17.1" = _qD5RW7Mm;
        "pkg-1.3.0-b1+MC1.17-1.17.1" = _uIxNbfvM;
        "pkg-1.3.0-b2+MC1.17-1.17.1" = _U6ioEcAM;
        "pkg-1.3.1-b1+MC1.18" = _Wg6XmFDU;
        "pkg-1.3.2-b1+MC1.18-1.18.1" = _seuDT0NH;
        "pkg-1.3.3+MC1.18-1.18.2" = _CtpANkoI;
        "pkg-1.3.4+MC1.19" = _6wbUb36E;
        "pkg-1.3.5+MC1.19" = _zXPMvJg2;
        "pkg-1.3.6+MC1.19" = _G85Tc0s2;
        "pkg-1.3.7+MC1.19-1.19.1" = _zYXQXB4l;
        "pkg-1.3.8+MC1.19-1.19.2" = _mn1T8HJ7;
        "pkg-1.3.9+MC1.19.4" = _1nZwUWcr;
        "pkg-1.3.10+MC1.20-1.20.1" = _zxOtxIdy;
        "pkg-1.3.11+MC1.20.2-1.20.4" = _LvTsmkf3;
        "pkg-1.3.12+MC1.20.2-1.20.5" = _8sO42Bsa;
        "pkg-1.3.13+MC1.20.5" = _OsMItE86;
        "pkg-1.3.14+MC1.20.5-1.20.6" = _rABH5X9T;
        "pkg-1.4.0+MC1.21" = _puMKT0Oh;
        "pkg-1.4.1+MC1.21-1.21.1" = _jZQWCwHT;
        "pkg-2.0.0-b1+MC1.21.2-1.21.3" = _mNozzuk7;
        "pkg-2.0.0-b2+MC1.21.2-1.21.3" = _u4w8uw3o;
        "pkg-2.1.0-b1+MC1.21.4" = _PGOMCe9N;
        "pkg-2.2.0-b1+MC1.21.5" = _V7doPSYW;
        "pkg-2.3.0-b1+MC1.21.6-1.21.7" = _MLxd9lwY;
        "pkg-2.3.1-b1+MC1.21.6-1.21.8" = _wk7OgGgI;
        "pkg-2.4.0+MC1.21.9-1.21.10" = _m4ONDuDI;
        "pkg-2.5.0+MC1.21.11" = _bMZsnQdH;
        "default" = _bMZsnQdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-crushing-recipes";
        id = "1OZRwEoM";
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