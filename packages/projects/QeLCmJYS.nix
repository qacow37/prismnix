{lib, callPackage, ...}:
let
    versions = (let
        _mLQdKV49 = {
            "id" = "mLQdKV49";
            "file" = "GD-BetterLoot_v1.0b1-1.20.5+_Datapack.zip";
            "hash" = "sha512-hdnwseErpDhLY0UyrEFfCPCQtZzDtP4YPlmRRrmg/Zjy2DFCGFE7uiA33T1gdoR2c6Si02JIKkRgsimvD8RWjg==";
        };
        _nf7fNi7G = {
            "id" = "nf7fNi7G";
            "file" = "GD-BetterLoot_v1.0b1-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-njEzQQG2kPtde9EbzhKl521M9JlK7Sd7QQSwfRL3kLBNv4o19JkRUL/x3m4cQ7DTchQAYE1ePzFp3VlPiVt8hw==";
        };
        _jTVIvFlI = {
            "id" = "jTVIvFlI";
            "file" = "GD-BetterLoot_v1.0b2-1.20.5+-1.21_Datapack.zip";
            "hash" = "sha512-p3LZHCik2M18+UiWuQphNWid8MXZo/O5Aip02aYjTA8ZvDA3eyH55Z95w9Pd3+l5+KIRk9wRkftRovwyeU/fCA==";
        };
        _PlhdPrT0 = {
            "id" = "PlhdPrT0";
            "file" = "GD-BetterLoot_v1.0b2-1.20.5+-1.21_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-Ryxh+gZjz7GsqiGaGHgGdYjUS0wtzJNbMX+jcMR4eVve5+/HBJ3fUlgbt9tU7z+PWlpHii9J7fAOU+XUxOSFpQ==";
        };
        _gpXHfy61 = {
            "id" = "gpXHfy61";
            "file" = "GD-BetterLoot_v1.0b3-1.20.5+_Datapack.zip";
            "hash" = "sha512-/jwOMLuzIYjeJFmZZDdrajDJWvPWVrd+nVyP6rCkxcuVDyAV8IHhbNpjD3DMhAb69ZKLQkscO+kWVDzESKLzRA==";
        };
        _g5nRwiqT = {
            "id" = "g5nRwiqT";
            "file" = "GD-BetterLoot_v1.0b3-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-h5cmm6Y+tLGzId2EWsBcaWQZzEpWM+ccKlKA0Z9PD0TULbyjjLeaPJI2v9YbyfyciR+WfPdNyWMVPa/IQ0F1yQ==";
        };
        _2a0Jt9Av = {
            "id" = "2a0Jt9Av";
            "file" = "GD-BetterLoot_v1.0b3-1.21+_Datapack.zip";
            "hash" = "sha512-u7hBAoYdBUTC++egV9j0po2hEesDhGeVYi3W+i6WkXRo13AuPqXf9c02gVPnVXyZWfdf4R5YzizJyfCKxEd1fw==";
        };
        _VTTpcgQJ = {
            "id" = "VTTpcgQJ";
            "file" = "GD-BetterLoot_v1.0b3-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-RabawWiTShQgypG+q0fsZCxz2xuNu+bdov58ALigzsxxhV96yC5mBQ+r2h8SpEudfYg04v9ov4w8+SQUtSAoVg==";
        };
        _StYnfuAP = {
            "id" = "StYnfuAP";
            "file" = "GD-BetterLoot_v1.0b4-1.20.5+_Datapack.zip";
            "hash" = "sha512-ZW8ZRcpMnGb4VLBoxGQ2LDi2kkoj4VQxjpb6/LKuQ6UoHbIKkN2GWVtl7NX4kv5yTwQvjxkB6/DqwoWCsBw5Fg==";
        };
        _sLKwUsLA = {
            "id" = "sLKwUsLA";
            "file" = "GD-BetterLoot_v1.0b4-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-CyEElROr0HYtvzTzxOQB+iR5OteiO49sGF/mIWFCsKucHBGA9o/Nkv3u8ugVvIKu2WKiDDLE14SN8eRKJu+MyQ==";
        };
        _PeMehuS7 = {
            "id" = "PeMehuS7";
            "file" = "GD-BetterLoot_v1.0b4-1.21+_Datapack.zip";
            "hash" = "sha512-oWD37e9yoEgvRrMTqLWgwPxMIQtx1jWkPCQx0slS+TLEQzew4cliHDOyHgKguUCMveWSKBVEWxYERBkF3/RZrA==";
        };
        _KlKIZvoP = {
            "id" = "KlKIZvoP";
            "file" = "GD-BetterLoot_v1.0b4-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-07m3Mcs0A5RX8oQj6RzKewZkQDtTHaPC63p/rcPoPNOlCpIIhUxpaA15xBDxdNbCPhDsEpMv+Q/JyAn7HEieKg==";
        };
        _jYSgWmTB = {
            "id" = "jYSgWmTB";
            "file" = "GD-BetterLoot_v1.0b5-1.20.5+_Datapack.zip";
            "hash" = "sha512-1X48ad9c2iF8h8TfpQ+VZ4M3F3GITz/GQ8AYcK4uVfhoAHA8k+wOABvSOMkYrWFbt39Fy7mWknrqiqIURqjY8Q==";
        };
        _LMPmOTSj = {
            "id" = "LMPmOTSj";
            "file" = "GD-BetterLoot_v1.0b5-1.20.5+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-9rER3O80Hq/JUlDaBAf0bpKrUyhtF9Mb+Vt+2zByiJ04vy112DvShTmfb5fxY9kGBSqWWndaXYz+BqgJJE3OdQ==";
        };
        _FhrYd2Z6 = {
            "id" = "FhrYd2Z6";
            "file" = "GD-BetterLoot_v1.0b5-1.21+_Datapack.zip";
            "hash" = "sha512-gb0ArwLdB5V9qsof/lEQbdkXidJpYtdhrnfIrWNvJ5zD+9zwV8wkFo1wrag3lkPgh7sYSaxZtDHYbJgSu/6bgw==";
        };
        _aSW4SC7h = {
            "id" = "aSW4SC7h";
            "file" = "GD-BetterLoot_v1.0b5-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-lxbrMycvq74KDNZBpokDDsR37ek9Dhus7D1EuenHVmAM/iqLG6wqNH8TIwIdEhGFRJV1y5df46UHjqLrap3bEw==";
        };
        _wqeotv0G = {
            "id" = "wqeotv0G";
            "file" = "GD-BetterLoot_v1.0-1.21+_Datapack.zip";
            "hash" = "sha512-hSqUHZclXbgbfnHe4Uy4VU+bLSsYOX6hH/U5/Ce4PAkCAhabm5eDoYmI5XXxErD0dkxS0TDvYtImpQe7IEteBA==";
        };
        _ZLYahpXw = {
            "id" = "ZLYahpXw";
            "file" = "GD-BetterLoot_v1.0-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-qrSBDp88s3JfHd/ZZhKMJxatFDNP1i76YGBPc/ZpsKP4M9a3BbSnnceFybLHsRipSHjm4iVsbH73fZikdjh7pQ==";
        };
        _gHXGLrHP = {
            "id" = "gHXGLrHP";
            "file" = "GD-BetterLoot_v1.1-1.21+_Datapack.zip";
            "hash" = "sha512-LTmvvuPBUyg/09hknM2LWj8SYGb/wujBVKO5PPeuBz5gMMb4fOngK72GPhWXVwt6uBBaI6VQE2l0hLcWeREFfg==";
        };
        _vaxHDokf = {
            "id" = "vaxHDokf";
            "file" = "GD-BetterLoot_v1.1-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-WGDIFIsizugL1rR4D1K7TSbti71KxFh6mWhLmcrdUdgEr78IFntuLu0bJd/Xh+tqeB7OXvwqnuEOMV5qmb1epw==";
        };
        _TxsJZMHm = {
            "id" = "TxsJZMHm";
            "file" = "GD-BetterLoot_v1.2-1.21+_DP.zip";
            "hash" = "sha512-iT5SgNJT4erYdIPB8EJvKb4IvCRygvi5YMLNi3RVt0YjDXMjVJ85zfxnCTFJnpD9ld2R4vnGvpQwYx17VjnkHg==";
        };
        _tqJvUfEn = {
            "id" = "tqJvUfEn";
            "file" = "GD-BetterLoot_v1.2-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-zekWXBTYQxO04dKpBlgW5wl/N92AusHDnSlNd0sdvcwhzyhH7Y4V/rt2V0wpMkEc9RLYQJtlP9mP62E4XBGwTA==";
        };
        _dUJ5G7TN = {
            "id" = "dUJ5G7TN";
            "file" = "GD-BetterLoot_v1.2.1-1.21+_Fabric-Quilt-Forge-NeoForge.jar";
            "hash" = "sha512-EY+s59d218+WpyJtFKqaK/+ydkqWu2fg/Ynj1rJEPQpBE8VgKtOKebF1CM5DE+sMK2h6+mB5X+rdDcA3Jk37cQ==";
        };
        _aPk7pdZm = {
            "id" = "aPk7pdZm";
            "file" = "GD-BetterLoot_v1.3-1.21+_DP.zip";
            "hash" = "sha512-EpYS+QpklUkGE3zCv3AxVpmbf84W8N+z5dexM6XopjLNEwG+iknHpsa4i2i/ZOjs7z8C98Jzf83A8ex+l6n2Ug==";
        };
        _Ggga7aRo = {
            "id" = "Ggga7aRo";
            "file" = "GD-BetterLoot_v1.3-1.21+_Mod.jar";
            "hash" = "sha512-cdDs6lX+Ar0yg+8Ep7OAKPf8fY2LZEHxWYfXf2ffsQX18LXlivUkixuxcfHfetRZhVzlgdBVNWimUEb938XHmg==";
        };
    in {
        "mLQdKV49" = _mLQdKV49;
        "nf7fNi7G" = _nf7fNi7G;
        "jTVIvFlI" = _jTVIvFlI;
        "PlhdPrT0" = _PlhdPrT0;
        "gpXHfy61" = _gpXHfy61;
        "g5nRwiqT" = _g5nRwiqT;
        "2a0Jt9Av" = _2a0Jt9Av;
        "VTTpcgQJ" = _VTTpcgQJ;
        "StYnfuAP" = _StYnfuAP;
        "sLKwUsLA" = _sLKwUsLA;
        "PeMehuS7" = _PeMehuS7;
        "KlKIZvoP" = _KlKIZvoP;
        "jYSgWmTB" = _jYSgWmTB;
        "LMPmOTSj" = _LMPmOTSj;
        "FhrYd2Z6" = _FhrYd2Z6;
        "aSW4SC7h" = _aSW4SC7h;
        "wqeotv0G" = _wqeotv0G;
        "ZLYahpXw" = _ZLYahpXw;
        "gHXGLrHP" = _gHXGLrHP;
        "vaxHDokf" = _vaxHDokf;
        "TxsJZMHm" = _TxsJZMHm;
        "tqJvUfEn" = _tqJvUfEn;
        "dUJ5G7TN" = _dUJ5G7TN;
        "aPk7pdZm" = _aPk7pdZm;
        "Ggga7aRo" = _Ggga7aRo;
        "datapack-1.20.5" = _jYSgWmTB;
        "datapack-1.20.6" = _jYSgWmTB;
        "datapack-1.21" = _TxsJZMHm;
        "datapack-1.21.1" = _TxsJZMHm;
        "datapack-1.21.2" = _TxsJZMHm;
        "datapack-1.21.3" = _TxsJZMHm;
        "datapack-1.21.4" = _TxsJZMHm;
        "datapack-1.21.5" = _TxsJZMHm;
        "datapack-1.21.6" = _TxsJZMHm;
        "datapack-1.21.7" = _TxsJZMHm;
        "datapack-1.21.8" = _TxsJZMHm;
        "datapack-1.21.9" = _aPk7pdZm;
        "datapack-1.21.10" = _aPk7pdZm;
        "datapack-1.21.11" = _aPk7pdZm;
        "datapack-26.1" = _aPk7pdZm;
        "datapack-26.1.1" = _aPk7pdZm;
        "datapack-26.1.2" = _aPk7pdZm;
        "fabric-1.20.5" = _LMPmOTSj;
        "fabric-1.20.6" = _LMPmOTSj;
        "fabric-1.21" = _dUJ5G7TN;
        "fabric-1.21.1" = _dUJ5G7TN;
        "fabric-1.21.2" = _dUJ5G7TN;
        "fabric-1.21.3" = _dUJ5G7TN;
        "fabric-1.21.4" = _dUJ5G7TN;
        "fabric-1.21.5" = _dUJ5G7TN;
        "fabric-1.21.6" = _dUJ5G7TN;
        "fabric-1.21.7" = _dUJ5G7TN;
        "fabric-1.21.8" = _dUJ5G7TN;
        "fabric-1.21.9" = _Ggga7aRo;
        "fabric-1.21.10" = _Ggga7aRo;
        "fabric-1.21.11" = _Ggga7aRo;
        "fabric-26.1" = _Ggga7aRo;
        "fabric-26.1.1" = _Ggga7aRo;
        "fabric-26.1.2" = _Ggga7aRo;
        "forge-1.20.5" = _LMPmOTSj;
        "forge-1.20.6" = _LMPmOTSj;
        "forge-1.21" = _dUJ5G7TN;
        "forge-1.21.1" = _dUJ5G7TN;
        "forge-1.21.2" = _dUJ5G7TN;
        "forge-1.21.3" = _dUJ5G7TN;
        "forge-1.21.4" = _dUJ5G7TN;
        "forge-1.21.5" = _dUJ5G7TN;
        "forge-1.21.6" = _dUJ5G7TN;
        "forge-1.21.7" = _dUJ5G7TN;
        "forge-1.21.8" = _dUJ5G7TN;
        "forge-1.21.9" = _Ggga7aRo;
        "forge-1.21.10" = _Ggga7aRo;
        "forge-1.21.11" = _Ggga7aRo;
        "forge-26.1" = _Ggga7aRo;
        "forge-26.1.1" = _Ggga7aRo;
        "forge-26.1.2" = _Ggga7aRo;
        "neoforge-1.20.5" = _LMPmOTSj;
        "neoforge-1.20.6" = _LMPmOTSj;
        "neoforge-1.21" = _dUJ5G7TN;
        "neoforge-1.21.1" = _dUJ5G7TN;
        "neoforge-1.21.2" = _dUJ5G7TN;
        "neoforge-1.21.3" = _dUJ5G7TN;
        "neoforge-1.21.4" = _dUJ5G7TN;
        "neoforge-1.21.5" = _dUJ5G7TN;
        "neoforge-1.21.6" = _dUJ5G7TN;
        "neoforge-1.21.7" = _dUJ5G7TN;
        "neoforge-1.21.8" = _dUJ5G7TN;
        "neoforge-1.21.9" = _Ggga7aRo;
        "neoforge-1.21.10" = _Ggga7aRo;
        "neoforge-1.21.11" = _Ggga7aRo;
        "neoforge-26.1" = _Ggga7aRo;
        "neoforge-26.1.1" = _Ggga7aRo;
        "neoforge-26.1.2" = _Ggga7aRo;
        "quilt-1.20.5" = _LMPmOTSj;
        "quilt-1.20.6" = _LMPmOTSj;
        "quilt-1.21" = _dUJ5G7TN;
        "quilt-1.21.1" = _dUJ5G7TN;
        "quilt-1.21.2" = _dUJ5G7TN;
        "quilt-1.21.3" = _dUJ5G7TN;
        "quilt-1.21.4" = _dUJ5G7TN;
        "quilt-1.21.5" = _dUJ5G7TN;
        "quilt-1.21.6" = _dUJ5G7TN;
        "quilt-1.21.7" = _dUJ5G7TN;
        "quilt-1.21.8" = _dUJ5G7TN;
        "quilt-1.21.9" = _Ggga7aRo;
        "quilt-1.21.10" = _Ggga7aRo;
        "quilt-1.21.11" = _Ggga7aRo;
        "quilt-26.1" = _Ggga7aRo;
        "quilt-26.1.1" = _Ggga7aRo;
        "quilt-26.1.2" = _Ggga7aRo;
        "pkg-1.0b1" = _nf7fNi7G;
        "pkg-1.0b2" = _PlhdPrT0;
        "pkg-1.0b3" = _VTTpcgQJ;
        "pkg-1.0b4" = _KlKIZvoP;
        "pkg-1.0b5" = _aSW4SC7h;
        "pkg-1.0" = _ZLYahpXw;
        "pkg-1.1" = _vaxHDokf;
        "pkg-1.2" = _tqJvUfEn;
        "pkg-1.2.1" = _dUJ5G7TN;
        "pkg-1.3" = _Ggga7aRo;
        "default" = _Ggga7aRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gd-betterloot";
        id = "QeLCmJYS";
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