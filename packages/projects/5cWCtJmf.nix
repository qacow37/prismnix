{lib, callPackage, ...}:
let
    versions = (let
        _MIMNtnTJ = {
            "id" = "MIMNtnTJ";
            "file" = "furnish-0.1.jar";
            "hash" = "sha512-AKmY/6lE/D1lHEtPZOPf+Jc2K4Wh6RP4YG90J09sOqWgDvKycHXs2L4Av6htwfcXDg8LQg7Ns3sXbUML8Xhcng==";
        };
        _Y6A2bQak = {
            "id" = "Y6A2bQak";
            "file" = "furnish-1.16.5-0.2.jar";
            "hash" = "sha512-VpLQkxGg7pwL7UyQB32coTZ8afuKlqOgbY7xp0wIQl2ngH14M/VtAfUhd4PZLKr4oKfJpgavKipHpEYs7GK6ZA==";
        };
        _3qrAvW7n = {
            "id" = "3qrAvW7n";
            "file" = "furnish-1.19-0.6.1.jar";
            "hash" = "sha512-G13l+bvrCk4+yIFiQEcKRkU/jG9PrvpeFM2vDvUQGNfprBPLSFn6MauW2TKCNIUQkIS7iO1Lihj2Zyx2YpxuEg==";
        };
        _SfK2dw6v = {
            "id" = "SfK2dw6v";
            "file" = "furnish-24-forge.jar";
            "hash" = "sha512-tAqbkGKewJdQA1pG0oFjgkiltx9MdX5zA+LKfss0o/6/mZ9Ez9nEtuadPyJWuZynjPhZn26F7TCrmNKDLAxeww==";
        };
        _Q3uSKVqP = {
            "id" = "Q3uSKVqP";
            "file" = "furnish-24-fabric.jar";
            "hash" = "sha512-rEBbG3OJp1XMMgMhpMUS/17wjKR1QcCgn2+QVNz6GGD+W7R0zjSD0HEq0OX3cWjP/wG1UVWVC71z9wEm06+AKA==";
        };
        _itOFx5BC = {
            "id" = "itOFx5BC";
            "file" = "furnish-24-quilt.jar";
            "hash" = "sha512-UCFiLMp0bt8jV0nWzolD1evzcbewRpJHZSGUMj4oql3AMsLv0JjPnJQqdhTZth3FesvMV/8nKzdTYp9mN9szCg==";
        };
        _hhcd5uCK = {
            "id" = "hhcd5uCK";
            "file" = "furnish-25-forge.jar";
            "hash" = "sha512-EQgANQ3KyRCI7A6H8eIIFG7VXaFaqiD1npz1VIy94+nhZH8sdaM3oudDyR5SrJBDwjnYf7Tyx1rIf4nWmF2r/Q==";
        };
        _Da4uXvZy = {
            "id" = "Da4uXvZy";
            "file" = "furnish-25-fabric.jar";
            "hash" = "sha512-THMof+eLl0XQaSxHzON50Lr2Jdm3o//mH9in8dVQhfi9aK0N9N+xpon+djJ4wZo0PInrEOxO4Gqqtx2JKCgwZg==";
        };
        _Oja6wdpK = {
            "id" = "Oja6wdpK";
            "file" = "furnish-25-quilt.jar";
            "hash" = "sha512-v6VXyeSCh5v5AV9jZAlM7+KjGvuseqmzmUzOLryQ3TxwUekT/8ns34t2bdVI3WpL4YlUtzLyWbzfxGXwcNZWEw==";
        };
        _i59SVWl9 = {
            "id" = "i59SVWl9";
            "file" = "furnish-26-quilt.jar";
            "hash" = "sha512-ib3QDzj7kuxk0g+0DwmnekVQxnRxQbaFOODqtYg/Indn3AjmtJpJqMQ08O0jy1z2RrUiAPji+FTcA7NirXffug==";
        };
        _eGydI0NY = {
            "id" = "eGydI0NY";
            "file" = "furnish-26-fabric.jar";
            "hash" = "sha512-yVAa/ZQasj+DxH+l2X0OSx7Wwb7Xv7moVOavw5aEnCtDU8LurVGI8B6rp7VopINxhGh8lz3L3asy592CitH38A==";
        };
        _CnvI4dD5 = {
            "id" = "CnvI4dD5";
            "file" = "furnish-26-forge.jar";
            "hash" = "sha512-j/rWRrM9ZchJqhu5Z7ChEhVLlmGVgAcIAMTuCRG6burZryB+/u0ZuekWzU4hM8eClC5dEOH7gbgnDWqu2mI+iA==";
        };
        _XgQWr8Vv = {
            "id" = "XgQWr8Vv";
            "file" = "furnish-fabric-27.jar";
            "hash" = "sha512-vebr7oQdsce8kXHslhSMALWwqmDJTb1QH8/DO5MufVfYOB0O/UQ43K8kjBnpe1c5EBH7t+I2vcoO1chkZWCB+w==";
        };
        _fFfofzKF = {
            "id" = "fFfofzKF";
            "file" = "furnish-neoforge-27.jar";
            "hash" = "sha512-reXNkWDp7639NUBbQmU6jnbrmYxbZqYRiO6uBtRPPYutClLafO6SBLrnhf5iOD+YQrGKVuco4x9ghY9kpGnumw==";
        };
        _Ta3Uc30d = {
            "id" = "Ta3Uc30d";
            "file" = "furnish-28.jar";
            "hash" = "sha512-LBtwSZ1rNpqsaVJgy+f6uX3WYqsVNMFHsughNJqP6w+dNrVZSGBGKMPOxM3Hp0Srcd/Vc2u++WBlH2l2m1rLrQ==";
        };
        _L3QcMI7H = {
            "id" = "L3QcMI7H";
            "file" = "furnish-28.jar";
            "hash" = "sha512-LBtwSZ1rNpqsaVJgy+f6uX3WYqsVNMFHsughNJqP6w+dNrVZSGBGKMPOxM3Hp0Srcd/Vc2u++WBlH2l2m1rLrQ==";
        };
        _YgRj182Z = {
            "id" = "YgRj182Z";
            "file" = "furnish-29.jar";
            "hash" = "sha512-ZtQZVT4eS4jI5FQoScWYPxCw57lToSo22fXgNW6sVHICGscvxUqON6b5xU2HSlKkUc9VGlB744tdJE3977Fwzw==";
        };
        _U74yfiJd = {
            "id" = "U74yfiJd";
            "file" = "furnish-29.jar";
            "hash" = "sha512-ZtQZVT4eS4jI5FQoScWYPxCw57lToSo22fXgNW6sVHICGscvxUqON6b5xU2HSlKkUc9VGlB744tdJE3977Fwzw==";
        };
        _laCqhpyh = {
            "id" = "laCqhpyh";
            "file" = "furnish-30.jar";
            "hash" = "sha512-pcgoIoAMdT9XroOqoH+PTbSlPp0GR1hMA3yLLT0foNAxjZtpMMAQW5CoCor+0Suz8N7V3/W2lQW+4LvnibIOwQ==";
        };
        _MjIJWJSC = {
            "id" = "MjIJWJSC";
            "file" = "furnish-31.jar";
            "hash" = "sha512-6CN8yYdCOqQ1O+lUArE5Em2DP/H6EMG23wx5y+7zk5+DflnEc9w8fDqGkVM/a/joowoGlx6NTIKDE60RIhTjyw==";
        };
    in {
        "MIMNtnTJ" = _MIMNtnTJ;
        "Y6A2bQak" = _Y6A2bQak;
        "3qrAvW7n" = _3qrAvW7n;
        "SfK2dw6v" = _SfK2dw6v;
        "Q3uSKVqP" = _Q3uSKVqP;
        "itOFx5BC" = _itOFx5BC;
        "hhcd5uCK" = _hhcd5uCK;
        "Da4uXvZy" = _Da4uXvZy;
        "Oja6wdpK" = _Oja6wdpK;
        "i59SVWl9" = _i59SVWl9;
        "eGydI0NY" = _eGydI0NY;
        "CnvI4dD5" = _CnvI4dD5;
        "XgQWr8Vv" = _XgQWr8Vv;
        "fFfofzKF" = _fFfofzKF;
        "Ta3Uc30d" = _Ta3Uc30d;
        "L3QcMI7H" = _L3QcMI7H;
        "YgRj182Z" = _YgRj182Z;
        "U74yfiJd" = _U74yfiJd;
        "laCqhpyh" = _laCqhpyh;
        "MjIJWJSC" = _MjIJWJSC;
        "forge-1.16.5" = _Y6A2bQak;
        "forge-1.19" = _3qrAvW7n;
        "forge-1.20.1" = _CnvI4dD5;
        "forge-1.21.1" = _U74yfiJd;
        "fabric-1.20.1" = _eGydI0NY;
        "fabric-1.21" = _XgQWr8Vv;
        "fabric-1.21.1" = _YgRj182Z;
        "fabric-1.21.11" = _MjIJWJSC;
        "quilt-1.20.1" = _i59SVWl9;
        "quilt-1.21.1" = _YgRj182Z;
        "quilt-1.21.11" = _MjIJWJSC;
        "neoforge-1.21" = _fFfofzKF;
        "neoforge-1.21.1" = _U74yfiJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furnish-furniture";
            id = "5cWCtJmf";
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
in callPackage fn {version="MjIJWJSC";}