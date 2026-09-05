{lib, callPackage, ...}:
let
    versions = (let
        _AQhUikWp = {
            "id" = "AQhUikWp";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-xMt5tbiXfqK3vh5GZ9LSzBFMeCiqB2yHVOAcqoWGvNY7KnENPOUKZp60YjcgNgP7xBHnCfLGL3I573i3Htb3kw==";
        };
        _t3Nm1ah3 = {
            "id" = "t3Nm1ah3";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-tPHmWAp9eCYGRiRsWoqYgcEyt8fCLKXLapzVHmsGuGKGfBp9LIi6KE3yXji7GZi/rWd5W+aKUwCu23SZe9T+fA==";
        };
        _QxjXenfi = {
            "id" = "QxjXenfi";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-nYhe9/Tl3KJqHIPnmW117cDHC9yTGfRyDvU3htb9mrh4+5qjrofliuBtFx4ySp+Epal+5V+CkrcVydIdufaZ/A==";
        };
        _9yvEKkdf = {
            "id" = "9yvEKkdf";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-tnhzVcPWdRRAxkE7Bd+F+0E/AmU142c4u827yyhVZFFAQiv4LgvyM8bbuCL0AOp1XKv1l3RLwkFPVlNE4lFlAw==";
        };
        _deR2fDyJ = {
            "id" = "deR2fDyJ";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-oKYXVSKDyI6VySLaZ54TlNQ+uNMLBAvfjK1C20hwBMEksnAt6/sazsFytceSpcTNYu3Tml+/22GEU15s4LZU+w==";
        };
        _cGKeeo6h = {
            "id" = "cGKeeo6h";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-YCjk2giYgnsX0Kid8zAgPT8Js3c7uzuK96XJ8b4Q9bfPgHGQyO5Jc36I2bW575dzPKB4I6PNFJ4y2pAPkj0Z0w==";
        };
        _mNSFVQ0i = {
            "id" = "mNSFVQ0i";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-OnfC3zj4HpeBx/jtVE0EiwZOkDpbii8A5EFnxtnSqKy54s5CICFohHaTBmxPYCtWweivfYr3DCeiK/VdBWRknA==";
        };
        _AP2c797T = {
            "id" = "AP2c797T";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-oZhyR0X3xNrOCBcP0yvDFuIqzGPeeb/UJJ0oF4oQQkpuCTADs1TmaPsqQ/25H2673VhET3tsIeX9DKulLHxIvw==";
        };
        _7gFEdP3e = {
            "id" = "7gFEdP3e";
            "file" = "fathoms-1.1.1.jar";
            "hash" = "sha512-I5fbA3Nonw/u9Y3oNqtGUBdPNo7MbX21hod2/xiuRRJRTjJNXrDsrTR+fqwosOakF3xrh4rdG6UUj5VP25RXQQ==";
        };
        _3WpFl0kv = {
            "id" = "3WpFl0kv";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-zbmkzMLmFq9qOtgVVwcBYGwPl6usN++2OY7BbHTxdSAvrD2P/uGs8T1RjeyGk3M/bgOg3NLutgFUjDFjymVCUQ==";
        };
        _GlDXdy8t = {
            "id" = "GlDXdy8t";
            "file" = "fathoms-1.2.0.jar";
            "hash" = "sha512-jV1qD/iIxJxZJLWvoSFsmvMR06/3a2Z0C+ogRDAJVaR7gtQufcUC2PFOAhZi+z0rFlgwNIxBoA8FOH8Mkaiy6Q==";
        };
        _VHRMJF4x = {
            "id" = "VHRMJF4x";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-08MywdceEuhJUnvyyeWohRM5A2KxeHvC6EwY6KOTyDjXDcN39DhClnjRF+pZquDkhgFlWI1mIemZHCRbCKdVEw==";
        };
        _XzUMmjl3 = {
            "id" = "XzUMmjl3";
            "file" = "fathoms-1.2.1.jar";
            "hash" = "sha512-QmOCV/nS0D+o5kNGNv/Zy5Ale9vIDP2THRX03w7zZxgnciFv3ouuXkmIPRtjgb4RekXzY+JwsqPhQP5sm6yx0A==";
        };
        _sDE6IfX7 = {
            "id" = "sDE6IfX7";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-U3TP6IY8EjPxni3eD8u+pAk/48C9dQyCTFUx04drq6dQGqLjx3aLRbGJNvZrq8MhuSYx0m5yp3pQ/HQR+jWIlA==";
        };
        _cvUnFUjR = {
            "id" = "cvUnFUjR";
            "file" = "fathoms-1.2.2.jar";
            "hash" = "sha512-SDG/JOAkejKYAkaTI/Jx83+FPl3CLSV+p9cngnIirGzb/eeOyBko/YyciREj727h9oeZJbgmHeh+hqZLpOPZow==";
        };
        _hCE978u1 = {
            "id" = "hCE978u1";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-RwTwdvXj7R2Y1VEajTpRd0K58i8weUHoaqUOIlW+vqDPVIk5C829c1js1Gk2YAhcWKvhnJPcD+mp4UcUR+eA+Q==";
        };
        _t0U0tubz = {
            "id" = "t0U0tubz";
            "file" = "fathoms-1.2.3.jar";
            "hash" = "sha512-8f/1fEoWH3TUEtkrs/6R0jcMVjMWBq6afbntYIpOuj9YCBNSmhWfKKor93dp3QpnDiOzH+WSV1WWW5q2JfYnfw==";
        };
        _NBt3QIFn = {
            "id" = "NBt3QIFn";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-VdqDPiTmQbduVy1BL04kmTZabItB3JloTckqUqz/mJbgeXmN3nztwQpZk0dWivrJpAhfAa+HSQ9xnfczwqLj2w==";
        };
        _1MqKfMfL = {
            "id" = "1MqKfMfL";
            "file" = "fathoms-1.2.4.jar";
            "hash" = "sha512-qjEViTkgariIbi6CDKLYluKpkhPhVKZgXpr7fOzp4LGglannFStJZ1DS0bl1dWqEG/JrgPqReAlzFlw0Vzo8Yg==";
        };
        _2FE7q4ga = {
            "id" = "2FE7q4ga";
            "file" = "fathoms-dp.zip";
            "hash" = "sha512-drdtdZQalVXxn/34OYWP9d+sDg4b/WV6camruELTcm6XaaDdjOfLdM6WF544dFAtqg0cnOyvcOwk1MljSPfoVw==";
        };
        _DKBS15Jk = {
            "id" = "DKBS15Jk";
            "file" = "fathoms-1.2.5.jar";
            "hash" = "sha512-gJIx4g0s8xIObEoe0OqquGCG03ps3qy6s/78YtcVAbm8RopXrDZPGQryfLVnNIUKAcyNOlLngfG90IRE/FrGow==";
        };
        _WG5s25I8 = {
            "id" = "WG5s25I8";
            "file" = "fathoms-dp-1.2.6.zip";
            "hash" = "sha512-VN1lQD2S3Xbf04TT4PKp7/LKnbdbmCSzcDdfmUGFM7+4rZarmNW2HUlxCxGmi98jlP87Z30i1WBjqH6f4NIYkg==";
        };
        _XYGHZXcQ = {
            "id" = "XYGHZXcQ";
            "file" = "fathoms-1.2.6.jar";
            "hash" = "sha512-Tb22pNEWqtHli/d+rvD9Pmjv4hKlq13DhBboASGHtCIAfR4rAAR30v+L/IIZgHXZ6sXvW6YYHt45t2XAH6icyA==";
        };
        _ALZtq3GG = {
            "id" = "ALZtq3GG";
            "file" = "fathoms-dp-1.2.7.zip";
            "hash" = "sha512-iH/xJb85aHvWqanMV2J+MxdpUH+txk/sXJ5IbvHCIuovZNMVA0r4LitTm7EGCcOi5icCQ3iyFGt1zaBaIUdU+A==";
        };
        _pIO7KqcC = {
            "id" = "pIO7KqcC";
            "file" = "fathoms-1.2.7.jar";
            "hash" = "sha512-Wxe1ZQWYdJ4LGUz+KxtLNbxx3rW9vNQudponI/cW4Xwc5idqEw6awkxbllizFoBoGlUrOGH+qBkQkIzaJ5RtlQ==";
        };
    in {
        "AQhUikWp" = _AQhUikWp;
        "t3Nm1ah3" = _t3Nm1ah3;
        "QxjXenfi" = _QxjXenfi;
        "9yvEKkdf" = _9yvEKkdf;
        "deR2fDyJ" = _deR2fDyJ;
        "cGKeeo6h" = _cGKeeo6h;
        "mNSFVQ0i" = _mNSFVQ0i;
        "AP2c797T" = _AP2c797T;
        "7gFEdP3e" = _7gFEdP3e;
        "3WpFl0kv" = _3WpFl0kv;
        "GlDXdy8t" = _GlDXdy8t;
        "VHRMJF4x" = _VHRMJF4x;
        "XzUMmjl3" = _XzUMmjl3;
        "sDE6IfX7" = _sDE6IfX7;
        "cvUnFUjR" = _cvUnFUjR;
        "hCE978u1" = _hCE978u1;
        "t0U0tubz" = _t0U0tubz;
        "NBt3QIFn" = _NBt3QIFn;
        "1MqKfMfL" = _1MqKfMfL;
        "2FE7q4ga" = _2FE7q4ga;
        "DKBS15Jk" = _DKBS15Jk;
        "WG5s25I8" = _WG5s25I8;
        "XYGHZXcQ" = _XYGHZXcQ;
        "ALZtq3GG" = _ALZtq3GG;
        "pIO7KqcC" = _pIO7KqcC;
        "datapack-1.21.5" = _AP2c797T;
        "datapack-1.21.6" = _2FE7q4ga;
        "datapack-1.21.7" = _2FE7q4ga;
        "datapack-1.21.8" = _2FE7q4ga;
        "datapack-1.21.9" = _ALZtq3GG;
        "datapack-1.21.10" = _ALZtq3GG;
        "fabric-1.21.5" = _7gFEdP3e;
        "fabric-1.21.6" = _DKBS15Jk;
        "fabric-1.21.7" = _DKBS15Jk;
        "fabric-1.21.8" = _DKBS15Jk;
        "fabric-1.21.9" = _pIO7KqcC;
        "fabric-1.21.10" = _pIO7KqcC;
        "forge-1.21.5" = _7gFEdP3e;
        "forge-1.21.6" = _DKBS15Jk;
        "forge-1.21.7" = _DKBS15Jk;
        "forge-1.21.8" = _DKBS15Jk;
        "forge-1.21.9" = _pIO7KqcC;
        "forge-1.21.10" = _pIO7KqcC;
        "neoforge-1.21.5" = _7gFEdP3e;
        "neoforge-1.21.6" = _DKBS15Jk;
        "neoforge-1.21.7" = _DKBS15Jk;
        "neoforge-1.21.8" = _DKBS15Jk;
        "neoforge-1.21.9" = _pIO7KqcC;
        "neoforge-1.21.10" = _pIO7KqcC;
        "quilt-1.21.5" = _7gFEdP3e;
        "quilt-1.21.6" = _DKBS15Jk;
        "quilt-1.21.7" = _DKBS15Jk;
        "quilt-1.21.8" = _DKBS15Jk;
        "quilt-1.21.9" = _pIO7KqcC;
        "quilt-1.21.10" = _pIO7KqcC;
        "pkg-1.0" = _AQhUikWp;
        "pkg-1.0.1" = _t3Nm1ah3;
        "pkg-1.0.2" = _QxjXenfi;
        "pkg-1.0.3" = _9yvEKkdf;
        "pkg-1.0.4" = _deR2fDyJ;
        "pkg-1.0.5" = _cGKeeo6h;
        "pkg-1.1.0" = _mNSFVQ0i;
        "pkg-1.1.1" = _AP2c797T;
        "pkg-1.1.1+mod" = _7gFEdP3e;
        "pkg-1.2.0" = _3WpFl0kv;
        "pkg-1.2.0+mod" = _GlDXdy8t;
        "pkg-1.2.1" = _VHRMJF4x;
        "pkg-1.2.1+mod" = _XzUMmjl3;
        "pkg-1.2.2" = _sDE6IfX7;
        "pkg-1.2.2+mod" = _cvUnFUjR;
        "pkg-1.2.3" = _hCE978u1;
        "pkg-1.2.3+mod" = _t0U0tubz;
        "pkg-1.2.4" = _NBt3QIFn;
        "pkg-1.2.4+mod" = _1MqKfMfL;
        "pkg-1.2.5" = _2FE7q4ga;
        "pkg-1.2.5+mod" = _DKBS15Jk;
        "pkg-1.2.6" = _WG5s25I8;
        "pkg-1.2.6+mod" = _XYGHZXcQ;
        "pkg-1.2.7" = _ALZtq3GG;
        "pkg-1.2.7+mod" = _pIO7KqcC;
        "default" = _pIO7KqcC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fathoms";
        id = "ClzhCK3K";
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