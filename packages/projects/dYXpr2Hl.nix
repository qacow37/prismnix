{lib, callPackage, ...}:
let
    versions = (let
        _4JuV02Fs = {
            "id" = "4JuV02Fs";
            "file" = "better-chests-0.0.1.jar";
            "hash" = "sha512-4p+GLv6dCwBHJD6sLCAGjg1DSdyR9pfGLOnTtawso3Tl35U5dcF3173jU7Q0OuLIRmeSvu4/MdA/RVNpWfVNVg==";
        };
        _ZLqZb5nc = {
            "id" = "ZLqZb5nc";
            "file" = "better-chests-0.0.2+1.21.jar";
            "hash" = "sha512-nBG4nW6Fyriog7nKDaZ6ThlXF9QeIUuPQyPZSFC86CmABMxnNPuIunxFemLqmmuxC2pmtYoeAMxLQL7ooh6W1w==";
        };
        _qoe1MLce = {
            "id" = "qoe1MLce";
            "file" = "better_chests-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-WHErQ+/i7JCjz+sCx7U4yMmdrqiG3XG+bt1vJAotuwHJIcM6CNsHdle2HgbCnMc027DoGKkVJKVTMQkuMzK5aA==";
        };
        _b848zy3v = {
            "id" = "b848zy3v";
            "file" = "better_chests-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-Swj59TUaemRUTd4+BjgA7x3afEmsVe5uNgVzzFKBZJSomzstX63YxkclwzZX3orgFYkSvGlFw5SbuTHcHpSTeg==";
        };
        _987tKCI2 = {
            "id" = "987tKCI2";
            "file" = "better_chests-fabric-0.0.3+1.21.jar";
            "hash" = "sha512-VbxMUBPCuCVoiNPX1El3dd8wPImBVzEWv+2NL7IvMDvqYAjsrUCDYz1L4xI/vzzm5oK2ZoKViMA1J4Hpd4jt1Q==";
        };
        _Ly6mN5JX = {
            "id" = "Ly6mN5JX";
            "file" = "better_chests-neoforge-0.0.3+1.21.jar";
            "hash" = "sha512-6VYatc5MUzVJsmLgWFG5dFFqlwipqUKMA0j50N1SXiHLbDv6mHANKB2UjU+xQb3/ThVKU28f22U+WkN6pikhHA==";
        };
        _M7Sw44Cx = {
            "id" = "M7Sw44Cx";
            "file" = "better_chests-neoforge-0.0.3+1.21.jar";
            "hash" = "sha512-Xg8DL3N8Rx2VKnG7XonWL0BXR/ck0xdh8DZnoh4w5vhTSuWOX8+YXyeUK7jY3KyYbPEhQxyVPjdqTmRQidXHlQ==";
        };
        _Yr1j0Fs6 = {
            "id" = "Yr1j0Fs6";
            "file" = "better_chests-fabric-0.0.4+1.21.jar";
            "hash" = "sha512-UHdh2RzvY2pqRpCAxtCyVfnW7pMElUS9zC/FZEX8C6yDHrBo8oI1NqcYa3opFaMr9/Zpqtbv9mrfFToVksn+Iw==";
        };
        _EWyeNG1n = {
            "id" = "EWyeNG1n";
            "file" = "better_chests-neoforge-0.0.4+1.21.jar";
            "hash" = "sha512-WnJLq9+GvE7bGovvY8csBYOPd6XyQQIYkSqp9LhBLEQtAnqVM4c+Km3pPkARHZzHaTu/thjMyZB1nC7DSIh3KQ==";
        };
        _CfVRg9hc = {
            "id" = "CfVRg9hc";
            "file" = "better_chests-fabric-0.0.5+1.21.jar";
            "hash" = "sha512-WnQw5KGueGWlw6LQ1ZJkpROV/2x/znzinFdFAe2FCPkafpFXSzzZ4wRkCZ5kxsCmelqlYG/KOAzOzkx3xb/mUw==";
        };
        _H12lta1S = {
            "id" = "H12lta1S";
            "file" = "better_chests-neoforge-0.0.5+1.21.jar";
            "hash" = "sha512-it6IX5QRwQxqSyTQ4++MAu0aFb7+TkiKuatTfUk5iEVmHSGXAZuQI2B0uGZBla3qr6foHOg8PzWmZQo//EcINg==";
        };
        _h3gcdO4w = {
            "id" = "h3gcdO4w";
            "file" = "better_chests-fabric-0.0.6+1.21.jar";
            "hash" = "sha512-AohPRVmqocRgtO5PkuCmeVrktRns8HNRWCBAPOCsXxn9Z4agCJeRI9rqPaJ6Nl5uMOVbJ2gIjmTAyeYHUIKA/Q==";
        };
        _hclZuoxO = {
            "id" = "hclZuoxO";
            "file" = "better_chests-neoforge-0.0.6+1.21.jar";
            "hash" = "sha512-4tSiIs2tEv/gEX3kXVlabRuOei1mi9bpeAcRUlXElI77tyXYMJfDyuLcwy26YaTN8hbHqGyzi5vrY4sNdZYtDg==";
        };
        _9oj7o96S = {
            "id" = "9oj7o96S";
            "file" = "better_chests-neoforge-0.0.7+1.21.jar";
            "hash" = "sha512-hfsZrBtlImky9L+v1UtjL1xCmpoJPCucszXkkqtS8yX677o0+s5cop0i1ET788NXPMz8AVwyrKDYeKhHF065/Q==";
        };
        _oAcdrwqb = {
            "id" = "oAcdrwqb";
            "file" = "better_chests-fabric-0.0.7+1.21.jar";
            "hash" = "sha512-1TtUxvHa4fkOwPe+EtQJFuANICIwfwph+qNpg+hkZtnlrZ1y1nI2NPoLgUaExKt2JilTR2aXDLGGS7eKal3CGw==";
        };
        _9lEDjp7y = {
            "id" = "9lEDjp7y";
            "file" = "better_chests-fabric-0.1.0+1.21.jar";
            "hash" = "sha512-AqB/3C3pygEfXBymlQSujW5foDVDOvHLn062pS3Blb/MxTQYvgtZxRpVoQ3mcIJRm9Ixmh2Kv7J2mUwb147wCg==";
        };
        _T0fOsWXC = {
            "id" = "T0fOsWXC";
            "file" = "better_chests-neoforge-0.1.0+1.21.jar";
            "hash" = "sha512-mXdJjX36fNVGm5Qews/Wpnivo34RpnHY0ArxTKpvQKc6hx/KDcAtXoujYmx1LaL7yE/OfFGIBQ7H0xAm5Fv/1A==";
        };
        _v7EdBz8M = {
            "id" = "v7EdBz8M";
            "file" = "better_chests-fabric-0.1.1+1.21.jar";
            "hash" = "sha512-WHNJgvno59HadxOGWo6OlxnNidthds3DOkTgLk/OErTaXEeijA2k6YKRStIN5g4D1WKCXqREFsqReL5t4mr+Kw==";
        };
        _ON3VinBG = {
            "id" = "ON3VinBG";
            "file" = "better_chests-neoforge-0.1.1+1.21.jar";
            "hash" = "sha512-Q4mNKfTvhHfB+r1qIsXQYrDO3BiyN5rQ3QbZ011NoamwoFwacekzXe47ksqYUx36pV4vbd/uLVjXllIIwe4doA==";
        };
        _ztKXtedt = {
            "id" = "ztKXtedt";
            "file" = "better_chests-fabric-0.1.2+1.21.jar";
            "hash" = "sha512-Bed6WdNJxPWnEkP5mq5ZZz/q/Cj2DfTeL4jQiw+nRlMR4WwbjEv+W8p1WHFmGzQfiGa3LVUAb8qLPgkEPw5Otw==";
        };
        _bGAJuh4A = {
            "id" = "bGAJuh4A";
            "file" = "better_chests-neoforge-0.1.2+1.21.jar";
            "hash" = "sha512-CiwwepAacUbgbKZRUnqjTMaSL1knAkYsCtVSsVIQiEP9OCYnaGJy+ZV8+vI+vx/GarY6U+Z9vhN06XlMvyqOzA==";
        };
        _CjTXeoJv = {
            "id" = "CjTXeoJv";
            "file" = "better_chests-fabric-0.1.2+1.21.4.jar";
            "hash" = "sha512-a4/9qRY1L/RmiIrH+D0azIczBemKaVdOAqSRKezkrZxsJyL7rVognmm1IRTqaGW2hedxtISVektQ1WvO/KyKJg==";
        };
        _WiCh7cxz = {
            "id" = "WiCh7cxz";
            "file" = "better_chests-fabric-0.1.2+1.21.11.jar";
            "hash" = "sha512-2aJdNzcSGn2M8NIxU2nrng9OQqrHdk9am/NuDVakozno/6i58AQm6byLe7qMtxPiYj1hNsuKfs/18cNGh62Pig==";
        };
    in {
        "4JuV02Fs" = _4JuV02Fs;
        "ZLqZb5nc" = _ZLqZb5nc;
        "qoe1MLce" = _qoe1MLce;
        "b848zy3v" = _b848zy3v;
        "987tKCI2" = _987tKCI2;
        "Ly6mN5JX" = _Ly6mN5JX;
        "M7Sw44Cx" = _M7Sw44Cx;
        "Yr1j0Fs6" = _Yr1j0Fs6;
        "EWyeNG1n" = _EWyeNG1n;
        "CfVRg9hc" = _CfVRg9hc;
        "H12lta1S" = _H12lta1S;
        "h3gcdO4w" = _h3gcdO4w;
        "hclZuoxO" = _hclZuoxO;
        "9oj7o96S" = _9oj7o96S;
        "oAcdrwqb" = _oAcdrwqb;
        "9lEDjp7y" = _9lEDjp7y;
        "T0fOsWXC" = _T0fOsWXC;
        "v7EdBz8M" = _v7EdBz8M;
        "ON3VinBG" = _ON3VinBG;
        "ztKXtedt" = _ztKXtedt;
        "bGAJuh4A" = _bGAJuh4A;
        "CjTXeoJv" = _CjTXeoJv;
        "WiCh7cxz" = _WiCh7cxz;
        "fabric-1.21" = _ztKXtedt;
        "fabric-1.21.1" = _ztKXtedt;
        "fabric-1.21.2" = _ztKXtedt;
        "fabric-1.21.3" = _ztKXtedt;
        "fabric-1.21.4" = _CjTXeoJv;
        "fabric-1.21.11" = _WiCh7cxz;
        "neoforge-1.21" = _bGAJuh4A;
        "neoforge-1.21.2" = _bGAJuh4A;
        "neoforge-1.21.3" = _bGAJuh4A;
        "default" = _WiCh7cxz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectra-better-chests";
            id = "dYXpr2Hl";
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