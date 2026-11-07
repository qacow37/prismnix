{lib, callPackage, ...}:
let
    versions = (let
        _tHg5zm0D = {
            "id" = "tHg5zm0D";
            "file" = "UltimateStrengthSMP-1.0.0.jar";
            "hash" = "sha512-F9x21y0ieQGbP5WLPGzof6bQSl9azJOdOlAMf8ArHZftCuDj86DkHkiUDNa4WXV6PW1WJh+wamfTlBVQlCcGyQ==";
        };
        _A0dteIwH = {
            "id" = "A0dteIwH";
            "file" = "UltimateStrengthSMP-1.7.0.jar";
            "hash" = "sha512-KcI4mJZ7iia53nxxbII7adwUQQRk0l0CIH/HwWbEiazOJNVgB180F96d9fT0i9PrPwun4P0cztXiVW93VqT5tw==";
        };
        _Gp6jTF6k = {
            "id" = "Gp6jTF6k";
            "file" = "UltimateStrengthSMP-2.0.0.jar";
            "hash" = "sha512-QfLBhpBZazf5u4BvfzfxarTaLDbA8ZEiP2yIYAzZCRLIuK0S19ITGgefm2+m0FppAdXRN9F4r7+f2qb4EWvnzg==";
        };
        _x4A0pWsE = {
            "id" = "x4A0pWsE";
            "file" = "UltimateStrengthSMP-2.5.0.jar";
            "hash" = "sha512-sfKmMSnD/soi9QoMqCZAmPgkGcR92bSYILO4vP+kq+1ll3253B+ZjfPxHK6CyllXvQ3TtWMf01OVH+MUZTRU/A==";
        };
        _l1baYnu9 = {
            "id" = "l1baYnu9";
            "file" = "UltimateStrengthSMP-3.0.0.jar";
            "hash" = "sha512-5jlHHdyVDg0ViVkTAWDl+qLBKTgo5bNS7HKv5AW2yCiDYT/qi0r+heIQ8J9QOIESaNkXvBJDCwZ2kM8sFR7SUQ==";
        };
        _Ogr5uWkb = {
            "id" = "Ogr5uWkb";
            "file" = "UltimateStrengthSMP-3.2.0.jar";
            "hash" = "sha512-CBUSWgQkxwDDm1OuhVz6LcxnuI8f6efvtZSmxuSmwe5zTNtDNPreFXNWOkmXQTn0DvSI9XUC/aBEKGYX8EO8cQ==";
        };
        _1dZsykFb = {
            "id" = "1dZsykFb";
            "file" = "UltimateStrengthSMP-3.3.0.jar";
            "hash" = "sha512-MDy5x+0OaIaXt/4rIc6ACRa2/3+Qa1wuoYBBx3fxTfZ2GZqvMLTsuR+KRfMn5+IzUFoA/t6SXZCZ46IgVtZuoQ==";
        };
        _w1mL2MHZ = {
            "id" = "w1mL2MHZ";
            "file" = "UltimateStrengthSMP-3.4.0.jar";
            "hash" = "sha512-VI65mmGoON2XhDu06gP4tMUDY1VuxsiaKhH2EDJxbOv0tRpmIGTK9qWl/s9eY3LS16YbLde8q5NsqkaiogE6eQ==";
        };
        _P6nQrPsw = {
            "id" = "P6nQrPsw";
            "file" = "UltimateStrengthSMP-4.8.0.jar";
            "hash" = "sha512-fMzn3RiE+UG8LINZe5CBXf8A6clTKW/zYWz5CfHpKZ8t2QZZSSDzN3rzDkPV5W/12BkYG0n405pdYvKkHZJHxg==";
        };
        _ilN5sqY5 = {
            "id" = "ilN5sqY5";
            "file" = "UltimateStrengthSMP-5.0.0.jar";
            "hash" = "sha512-vCyp4Is6UlA2HC6uS8U5QloUtW5s3X06KU9fGZDnbdUNBJC7bKc+gLDmAUd9OZUGpPTII+UnZ1donoYxDRYPcg==";
        };
        _ENcOaWO7 = {
            "id" = "ENcOaWO7";
            "file" = "UltimateStrengthSMP-5.5.0.jar";
            "hash" = "sha512-NBW2YK60expJFXyWF4Wpa/HQACKlKnzseEuzP4AZ0aVpxZmmKaHJ5ivEHhRLOfPZitsJtOrSg52v5SyA9q90cw==";
        };
        _vbIaBtw4 = {
            "id" = "vbIaBtw4";
            "file" = "UltimateStrengthSMP-5.5.0-26.x.jar";
            "hash" = "sha512-1QEqkwCmFIZwS3+32HuhgzOz5gZk1k1lxi1pHwneNOxB/CkrjIji5LUMGlafmkhtx0p35JyeHGaEiT0RjEdROw==";
        };
        _P1ieu8AF = {
            "id" = "P1ieu8AF";
            "file" = "UltimateStrengthSMP-5.6.0.jar";
            "hash" = "sha512-X6EE1py/M01M5cLFIjY7DXg3VAicFTLAmdQpDgidCNbqaNYVTTgKuPaYEr/5oCZvoVFgTZk9Q2A1EoiQgJ24tA==";
        };
        _YVk5hxvi = {
            "id" = "YVk5hxvi";
            "file" = "UltimateStrengthSMP-5.6.0-26.x.jar";
            "hash" = "sha512-dBFR42fdJnX7jxfxKuPMuEWnz9LAuEB1mgIIGKIQfT5MkYwYetaKWZeFhk2hxAs3SYR1g2bRBs5ozV1yeHfVxQ==";
        };
        _wBpcZZM7 = {
            "id" = "wBpcZZM7";
            "file" = "UltimateStrengthSMP-5.7.0.jar";
            "hash" = "sha512-ywY4Ipedx0tIyvsyf7/VwdWjjzyx/6cNkw2UMXez+i5iiHPr3aW7CCYfOJh74OfSArJ3z1TatUYkk3z6CNeVMw==";
        };
        _MVHu6PVr = {
            "id" = "MVHu6PVr";
            "file" = "UltimateStrengthSMP-5.7.0-26.x.jar";
            "hash" = "sha512-ZLBV+UupZ5RuohWjlVH/57d6a5ijiYdTn4qoDDN7hpMzsRYUrAgi9bodELyaoFeOzYNKqMpQfwuWYZHmfibvZQ==";
        };
        _shxQYOrQ = {
            "id" = "shxQYOrQ";
            "file" = "UltimateStrengthSMP-5.8.0.jar";
            "hash" = "sha512-MKKh3gR/JFa8dWKb72tkArjVAR1TIWNDfFLbJ7JlkWwepbLcAyE7qohQ78W2EUYQEnf56PZmmSbzb+qGj/6e6A==";
        };
        _e5GK0mN9 = {
            "id" = "e5GK0mN9";
            "file" = "UltimateStrengthSMP-5.8.0-26.x.jar";
            "hash" = "sha512-Aa227xmWzbxI0i0ramP1rPIXrtyWBblID7NA2mRaOhm1b6QSkCwc16D7IhiWtPXU8mKnyWNEV8AuaCxhVlgXOg==";
        };
        _nI7Prwvd = {
            "id" = "nI7Prwvd";
            "file" = "UltimateStrengthSMP-5.9.0.jar";
            "hash" = "sha512-2//N8AYX6ZSXKiZFhb6JpNcsJLpzswWjmHePdHan0ZgYlM83HmIxf/Zk4/JH20Z/Q16j9JGE4aHTmj9YMJVN3w==";
        };
        _x0BWdwfn = {
            "id" = "x0BWdwfn";
            "file" = "UltimateStrengthSMP-5.9.0-26.x.jar";
            "hash" = "sha512-jz/PxdK6uRtncGyghGLeSRX10ok+h78vgGbmfu+SiZBds2pTYAc1zZyx6hUhWw8XN6rUmyanUqUGJhgU1pGeIA==";
        };
        _3ptNQduZ = {
            "id" = "3ptNQduZ";
            "file" = "UltimateStrengthSMP-6.0.0-1.21.x.jar";
            "hash" = "sha512-2eRD4QqW/l2244jJHLCC7BzpxpxuIZNbNabY+cRRrgTNOteZD4BdPblrj18g1SjuAxUQ8+rqeCYefCgiCbTCaw==";
        };
        _X6GIvDVs = {
            "id" = "X6GIvDVs";
            "file" = "UltimateStrengthSMP-6.0.0-26.x.jar";
            "hash" = "sha512-oFJfpkWyOoko9hW4/gq+8H96Bwayg+4866SCFUDlNIahoTGuSah9xh4R116GCJqV2ZDDJHZHyJP+Ak+Xb4ZQyw==";
        };
        _46DXXwAR = {
            "id" = "46DXXwAR";
            "file" = "UltimateStrengthSMP-6.1.0.jar";
            "hash" = "sha512-RXlajGjco7eFz0nAx9z6WPM8xelbb/BtYxk2qf8RllxryhnAOugGA2Z1F8K1ZX2Gq9XUaX10f8wQDFInYoEHkQ==";
        };
        _rWXUeILu = {
            "id" = "rWXUeILu";
            "file" = "UltimateStrengthSMP-6.1.0-26.x.jar";
            "hash" = "sha512-fws9KTE8l2/9WvYem/h5ksfmD9khxxE0dlDfT1AbZ8CChJN3eN1YuYvNGL8nZnc6mqO687xWRMkc2YyE6rQE1w==";
        };
    in {
        "tHg5zm0D" = _tHg5zm0D;
        "A0dteIwH" = _A0dteIwH;
        "Gp6jTF6k" = _Gp6jTF6k;
        "x4A0pWsE" = _x4A0pWsE;
        "l1baYnu9" = _l1baYnu9;
        "Ogr5uWkb" = _Ogr5uWkb;
        "1dZsykFb" = _1dZsykFb;
        "w1mL2MHZ" = _w1mL2MHZ;
        "P6nQrPsw" = _P6nQrPsw;
        "ilN5sqY5" = _ilN5sqY5;
        "ENcOaWO7" = _ENcOaWO7;
        "vbIaBtw4" = _vbIaBtw4;
        "P1ieu8AF" = _P1ieu8AF;
        "YVk5hxvi" = _YVk5hxvi;
        "wBpcZZM7" = _wBpcZZM7;
        "MVHu6PVr" = _MVHu6PVr;
        "shxQYOrQ" = _shxQYOrQ;
        "e5GK0mN9" = _e5GK0mN9;
        "nI7Prwvd" = _nI7Prwvd;
        "x0BWdwfn" = _x0BWdwfn;
        "3ptNQduZ" = _3ptNQduZ;
        "X6GIvDVs" = _X6GIvDVs;
        "46DXXwAR" = _46DXXwAR;
        "rWXUeILu" = _rWXUeILu;
        "paper-1.21.1" = _46DXXwAR;
        "paper-1.21.2" = _46DXXwAR;
        "paper-1.21.3" = _46DXXwAR;
        "paper-1.21.4" = _46DXXwAR;
        "paper-1.21.5" = _46DXXwAR;
        "paper-1.21.6" = _46DXXwAR;
        "paper-1.21.7" = _46DXXwAR;
        "paper-1.21.8" = _46DXXwAR;
        "paper-1.21.9" = _46DXXwAR;
        "paper-1.21.10" = _46DXXwAR;
        "paper-1.21.11" = _46DXXwAR;
        "paper-1.21" = _46DXXwAR;
        "paper-26.1" = _rWXUeILu;
        "paper-26.1.1" = _rWXUeILu;
        "paper-26.1.2" = _rWXUeILu;
        "paper-26.2" = _rWXUeILu;
        "paper-26.3" = _rWXUeILu;
        "folia-1.21" = _46DXXwAR;
        "folia-1.21.1" = _46DXXwAR;
        "folia-1.21.2" = _46DXXwAR;
        "folia-1.21.3" = _46DXXwAR;
        "folia-1.21.4" = _46DXXwAR;
        "folia-1.21.5" = _46DXXwAR;
        "folia-1.21.6" = _46DXXwAR;
        "folia-1.21.7" = _46DXXwAR;
        "folia-1.21.8" = _46DXXwAR;
        "folia-1.21.9" = _46DXXwAR;
        "folia-1.21.10" = _46DXXwAR;
        "folia-1.21.11" = _46DXXwAR;
        "folia-26.1" = _rWXUeILu;
        "folia-26.1.1" = _rWXUeILu;
        "folia-26.1.2" = _rWXUeILu;
        "folia-26.2" = _rWXUeILu;
        "folia-26.3" = _rWXUeILu;
        "purpur-1.21" = _46DXXwAR;
        "purpur-1.21.1" = _46DXXwAR;
        "purpur-1.21.2" = _46DXXwAR;
        "purpur-1.21.3" = _46DXXwAR;
        "purpur-1.21.4" = _46DXXwAR;
        "purpur-1.21.5" = _46DXXwAR;
        "purpur-1.21.6" = _46DXXwAR;
        "purpur-1.21.7" = _46DXXwAR;
        "purpur-1.21.8" = _46DXXwAR;
        "purpur-1.21.9" = _46DXXwAR;
        "purpur-1.21.10" = _46DXXwAR;
        "purpur-1.21.11" = _46DXXwAR;
        "purpur-26.1" = _rWXUeILu;
        "purpur-26.1.1" = _rWXUeILu;
        "purpur-26.1.2" = _rWXUeILu;
        "purpur-26.2" = _rWXUeILu;
        "purpur-26.3" = _rWXUeILu;
        "pkg-1.0.0" = _tHg5zm0D;
        "pkg-1.7.0" = _A0dteIwH;
        "pkg-2.0.0" = _Gp6jTF6k;
        "pkg-2.5.0" = _x4A0pWsE;
        "pkg-3.0.0" = _l1baYnu9;
        "pkg-3.2.0" = _Ogr5uWkb;
        "pkg-3.3.0" = _1dZsykFb;
        "pkg-3.4.0" = _w1mL2MHZ;
        "pkg-4.8.0" = _P6nQrPsw;
        "pkg-5.0.0" = _ilN5sqY5;
        "pkg-5.5.0" = _vbIaBtw4;
        "pkg-5.6.0" = _YVk5hxvi;
        "pkg-5.7.0" = _MVHu6PVr;
        "pkg-5.8.0" = _e5GK0mN9;
        "pkg-5.9.0" = _x0BWdwfn;
        "pkg-6.0.0" = _X6GIvDVs;
        "pkg-6.1.0" = _rWXUeILu;
        "default" = _rWXUeILu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimatestrengthsmp";
        id = "P81anTlU";
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