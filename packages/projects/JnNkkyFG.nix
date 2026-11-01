{lib, callPackage, ...}:
let
    versions = (let
        _SuQvfjoY = {
            "id" = "SuQvfjoY";
            "file" = "paladin_spells-1.20.1-0.34.jar";
            "hash" = "sha512-H9gXb5s/eorVTdm74hphz4dMB73j9/vh/GfKO7R1ljecAAOLSDtcVbUugMEUUvo47Py7ie6S1ePmymx13RAotg==";
        };
        _SNBIYEK7 = {
            "id" = "SNBIYEK7";
            "file" = "paladin_spells-1.20.1-0.342.jar";
            "hash" = "sha512-aK0GqJV0qQHh05ORLrHJjy3xmM/iTWhO64O+4Fha9Ia3zUpFVLyZSxG9wQeVHyapItGwnAogk6k1RWitFGKFXg==";
        };
        _2iBEhmzH = {
            "id" = "2iBEhmzH";
            "file" = "paladin_spells-1.20.1-0.4.jar";
            "hash" = "sha512-/LeSAaYjSkAoW4yePOCMLje51iuddDmD4wJxCZSR25wobmptOKOgQZq993/Q6JcnMTdSEI/xuly++/z8ZmBb6A==";
        };
        _c9NzqPvi = {
            "id" = "c9NzqPvi";
            "file" = "paladin_spells-1.20.1-0.5.jar";
            "hash" = "sha512-itOeCOZdGtrhZ245FUSt4JWQyaR0roH/9K4cr3nObWoCPFAsiXwrhr94dFa4WutHYmntfHhcGVD9NqlroXW+Lg==";
        };
        _2OvRHlQe = {
            "id" = "2OvRHlQe";
            "file" = "paladin_spells-1.21.1-1.0.0.jar";
            "hash" = "sha512-7c/ZKkSuTM6BfU4tiWNEtQmGBjqEShUWqIkFUXvEe1EIsvZ/I4OGHbGQo34OSwPY2Y57bO234xfjqXh1DdZnjA==";
        };
        _zRjefPH0 = {
            "id" = "zRjefPH0";
            "file" = "paladin_spells-1.20.1-1.0.0.jar";
            "hash" = "sha512-2ptVfjK1eS87yAy6iiQM1yOOclEMZdt/Hb3qPg3FZPoMqckME8TSvX95++RidELrcKrRChv5zmr18ur00nQTSQ==";
        };
        _1YGYHZJl = {
            "id" = "1YGYHZJl";
            "file" = "paladin_spells-1.21.1-1.1.0.jar";
            "hash" = "sha512-mMmXZW1oI6p3/nVATrC/lCRR9f2fsQMyP48AR561YPQzjeWc7z8zDkgdGvdkO5Rhfv+cN16WcRaOP9GDZg1dmQ==";
        };
        _5gvpiKFB = {
            "id" = "5gvpiKFB";
            "file" = "paladin_spells-1.20.1-1.1.0.jar";
            "hash" = "sha512-frMb6SZ5pLDQ9TcTEoxh/MknzjBbqfjOLoHjXp4WX9cULgOmcNvP8bEW//Cuq/7NqWYG4/2xlGCslKo517hnBQ==";
        };
        _qV95qJ9L = {
            "id" = "qV95qJ9L";
            "file" = "paladin_spells-1.21.1-1.1.1.jar";
            "hash" = "sha512-q5BnuldXJ8YfuiC8elgxT0Rjit8dqdDFGEfzlq0RvWCSLYt3c56zLm0cR+eKyZMrdskrXnsDQHl3u0/bMPTQaw==";
        };
        _ivCoB0PK = {
            "id" = "ivCoB0PK";
            "file" = "paladin_spells-1.20.1-1.1.1.jar";
            "hash" = "sha512-GEwLFHhzX81HbYyFzgYTAhQ2frmvhbwbQ2NBv0/NC0UpboRO9wzD1uHFWpORZnGhc78IxB05XtaZeIIx6Y9YzA==";
        };
        _F3EOzJt5 = {
            "id" = "F3EOzJt5";
            "file" = "paladin_spells-1.20.1-1.1.2.jar";
            "hash" = "sha512-6mo4SPEhOCqek4dhFO9ulOTvFF1bQYKVKSRQqzhOGBA92gQdzGUtRxsShPDYA2+TP6eCEnW+Qr9A5kdaTz7/8Q==";
        };
        _x1Inquh3 = {
            "id" = "x1Inquh3";
            "file" = "paladin_spells-1.21.1-1.1.2.jar";
            "hash" = "sha512-wg/kGHWPzPpmN8yJ/FIXf395oX+lP6d6QepK4GsxJmaFFalp3Zd4buoJAydzLKgdCBPt5QrHolaPppSIdnw0HQ==";
        };
        _wAnMrBte = {
            "id" = "wAnMrBte";
            "file" = "paladin_spells-1.21.1-1.1.3.jar";
            "hash" = "sha512-nq0AuNuXCXPfxuPQVtCvmxzNn2YJF6Kc0hd95pv9XHmigufjKFZkT9qhkBSkWjzumTV+zVYSqxn16rMxs8orEw==";
        };
        _Jhw4BaCq = {
            "id" = "Jhw4BaCq";
            "file" = "paladin_spells-1.20.1-1.1.3.jar";
            "hash" = "sha512-qUE12YoObtRUngU2WNX6XcVZeMwCLGpvwkm00RA02zE7vun7UoiDC1U1zwqBNNHNZWVmp4rDXbUjkmu6m1qAUQ==";
        };
        _QnpXkWUJ = {
            "id" = "QnpXkWUJ";
            "file" = "paladin_spells-1.21.1-1.1.4.jar";
            "hash" = "sha512-P0/5DCEPXNsZuU8q+A4BtjxbwQ7TUAZA6NRciwHFAgDmu0G4KVA37Y1d97Qdi8NiksBAzxdMVOcxEdIMpuKOIw==";
        };
        _NrkAw2bn = {
            "id" = "NrkAw2bn";
            "file" = "paladin_spells-1.20.1-1.1.4.jar";
            "hash" = "sha512-Nxm9mRertzRiSQCvsAhCLTxN0bh2t26fooo3AXC1/g7Q8DAEt2XIXzxs6ZRbRzgJoL1QOWDho2UROJyjH6vBUw==";
        };
    in {
        "SuQvfjoY" = _SuQvfjoY;
        "SNBIYEK7" = _SNBIYEK7;
        "2iBEhmzH" = _2iBEhmzH;
        "c9NzqPvi" = _c9NzqPvi;
        "2OvRHlQe" = _2OvRHlQe;
        "zRjefPH0" = _zRjefPH0;
        "1YGYHZJl" = _1YGYHZJl;
        "5gvpiKFB" = _5gvpiKFB;
        "qV95qJ9L" = _qV95qJ9L;
        "ivCoB0PK" = _ivCoB0PK;
        "F3EOzJt5" = _F3EOzJt5;
        "x1Inquh3" = _x1Inquh3;
        "wAnMrBte" = _wAnMrBte;
        "Jhw4BaCq" = _Jhw4BaCq;
        "QnpXkWUJ" = _QnpXkWUJ;
        "NrkAw2bn" = _NrkAw2bn;
        "forge-1.20" = _NrkAw2bn;
        "forge-1.20.1" = _NrkAw2bn;
        "forge-1.20.2" = _NrkAw2bn;
        "forge-1.20.3" = _NrkAw2bn;
        "forge-1.20.4" = _NrkAw2bn;
        "forge-1.20.5" = _NrkAw2bn;
        "forge-1.20.6" = _NrkAw2bn;
        "neoforge-1.21.1" = _QnpXkWUJ;
        "pkg-1.20.1-0.34" = _SuQvfjoY;
        "pkg-1.20.1-0.342" = _SNBIYEK7;
        "pkg-1.20.1-0.4" = _2iBEhmzH;
        "pkg-1.20.1-0.5" = _c9NzqPvi;
        "pkg-1.21.1-1.0.0" = _2OvRHlQe;
        "pkg-1.20.1-1.0.0" = _zRjefPH0;
        "pkg-1.21.1-1.1.0" = _1YGYHZJl;
        "pkg-1.20.1-1.1.0" = _5gvpiKFB;
        "pkg-1.21.1-1.1.1" = _qV95qJ9L;
        "pkg-1.20.1-1.1.1" = _ivCoB0PK;
        "pkg-1.20.1-1.1.2" = _F3EOzJt5;
        "pkg-1.21.1-1.1.2" = _x1Inquh3;
        "pkg-1.21.1-1.1.3" = _wAnMrBte;
        "pkg-1.20.1-1.1.3" = _Jhw4BaCq;
        "pkg-1.21.1-1.1.4" = _QnpXkWUJ;
        "pkg-1.20.1-1.1.4" = _NrkAw2bn;
        "default" = _NrkAw2bn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paladin-spells-irons-spells-addon";
        id = "JnNkkyFG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/Kaufko/Paladin-Spells/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}