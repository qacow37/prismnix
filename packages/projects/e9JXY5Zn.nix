{lib, callPackage, ...}:
let
    versions = (let
        _Hfuevfv8 = {
            "id" = "Hfuevfv8";
            "file" = "jfmuy-26.07.17.0.jar";
            "hash" = "sha512-9Qqy6Ww4ft5wHoLDjhHUeH0P0m0A82aRiQ1WcYFNeP0c7G1ytIkde1WhXIVOPJg3/7UlQbaGhIzIvedmeVn8SA==";
        };
        _RASj4rSK = {
            "id" = "RASj4rSK";
            "file" = "jfmuy-26.07.18.0.jar";
            "hash" = "sha512-oKuFj9TS/T0JLmM8x3lVw+l4C1HJ5AEvP8ndY089Cw0Fbxckc6w8nId1XHM0ycnyG5nz9CnOZije2Xv41bs7+w==";
        };
        _1dIcdIkq = {
            "id" = "1dIcdIkq";
            "file" = "jfmuy-26.07.19.0.jar";
            "hash" = "sha512-VJv14I/Yf8w9eLVZUuaZ1u7r8B8SfgOgZEHKqdBNHbhoRl5ZuE6z9LmnzlzFqrwplllHxJwST7ChiyEaLEEbCA==";
        };
        _iXk7WmTy = {
            "id" = "iXk7WmTy";
            "file" = "jfmuy-26.07.20.0.jar";
            "hash" = "sha512-M8nmMTnTm/k92mF+YUuywQxHmCj8+Ej1ySYCaXl04GfgEBgbnZnTBPuIR/epMjX//fT6n0sYCLqcC2/MwN6rWw==";
        };
        _FSWlTVbW = {
            "id" = "FSWlTVbW";
            "file" = "jfmuy-26.07.20.0.jar";
            "hash" = "sha512-M8nmMTnTm/k92mF+YUuywQxHmCj8+Ej1ySYCaXl04GfgEBgbnZnTBPuIR/epMjX//fT6n0sYCLqcC2/MwN6rWw==";
        };
        _kXB1WKJa = {
            "id" = "kXB1WKJa";
            "file" = "jfmuy-26.07.20.1.jar";
            "hash" = "sha512-vCzJ975W0W976bAPW4U+xQWFY7caAvCGBqGRDrJ+avKiOqbO1/X6KJ9KovvRjqn5Q/XlNBN9r0meWf7yeLxRLQ==";
        };
        _VLDijvg2 = {
            "id" = "VLDijvg2";
            "file" = "jfmuy-26.07.20.2.jar";
            "hash" = "sha512-g5y0ARlXfbakRaLK6pyrkJeB9eqWy0tjnODUpHfQp55sWYOIirB/5jp5My2ylmQ4Kw5rNQcdM1I1LrSDxbbbgA==";
        };
        _SzLF8QyU = {
            "id" = "SzLF8QyU";
            "file" = "jfmuy-26.07.20.3.jar";
            "hash" = "sha512-Y7XT3DnYDG9BZMToaiPjo8+p7ceyIzHTSmd0ebVU6D11THPyPnYWyIRfnyl+PpB7z/P6O7QEzSfVssQxRFeTVg==";
        };
        _hK6Xqkpp = {
            "id" = "hK6Xqkpp";
            "file" = "jfmuy-26.07.20.4.jar";
            "hash" = "sha512-3l+p5f2zzBQ/B9FOToXxnRrH6re21UE6aQcMcXqp+u8hcoOKOXjC+d2roKVbD0nKXrdESU8sl/69thR8UEc94A==";
        };
        _9Qzyy8ym = {
            "id" = "9Qzyy8ym";
            "file" = "jfmuy-26.07.21.0.jar";
            "hash" = "sha512-Q3Ay4R01eCFTfcomo+qk3UGgYKHew8vTvCmeh0J5CbCD13a8Lte7xEbR8aktjqlz/bm1PaY16cpqYIARrlvjRQ==";
        };
        _HraTmWmJ = {
            "id" = "HraTmWmJ";
            "file" = "jfmuy-26.07.21.1.jar";
            "hash" = "sha512-g+NRrKYK4Nxk54VG15t90uUhUv4N9LaTc7fKGojTJMhXh1xK+InYkYEmz9QAJ59vnDJM+EsyDv/HwzLNHstf7Q==";
        };
        _G4Nx2QPA = {
            "id" = "G4Nx2QPA";
            "file" = "jfmuy-26.07.21.2.jar";
            "hash" = "sha512-yk/9mPF+cU9hxMeMFAybhxJoIJDRsFrhTpJzT97mspAowaZqMFCsig7n2C73Qf7sXm9Gb1KQStXtLYlw6D06xA==";
        };
        _env02hpj = {
            "id" = "env02hpj";
            "file" = "jfmuy-26.07.23.0.jar";
            "hash" = "sha512-DdfGUmEghdlCHt1fYyy23rTDOU9Q+diHEtWE260isZx3opR/Uj4y0xHLDFoXBG5nDtDB5WI1pOESPabbFClSDw==";
        };
        _pQnIm7SS = {
            "id" = "pQnIm7SS";
            "file" = "jfmuy-26.07.23.0.jar";
            "hash" = "sha512-DdfGUmEghdlCHt1fYyy23rTDOU9Q+diHEtWE260isZx3opR/Uj4y0xHLDFoXBG5nDtDB5WI1pOESPabbFClSDw==";
        };
        _D7z6v5YJ = {
            "id" = "D7z6v5YJ";
            "file" = "jfmuy-26.07.23.0.jar";
            "hash" = "sha512-DdfGUmEghdlCHt1fYyy23rTDOU9Q+diHEtWE260isZx3opR/Uj4y0xHLDFoXBG5nDtDB5WI1pOESPabbFClSDw==";
        };
        _Le3xilyD = {
            "id" = "Le3xilyD";
            "file" = "jfmuy-26.07.24.0.jar";
            "hash" = "sha512-+97wb2M2FcJHh8nbPktIas6ThdKA5TtB63JHfebJkjUNfVE7kNNbZPHhHlE3suiOuFJteTre36V8n72TK5o6dA==";
        };
        _722ugvXL = {
            "id" = "722ugvXL";
            "file" = "jfmuy-26.07.28.0.jar";
            "hash" = "sha512-JOaKGhERSaGLq00jiAzjiiYjUb8RfdbNRFXOqiuiaHqJ59oqD2L+msAcCUAULa6JNI2ThlxL1qygi9cfO5U5+w==";
        };
        _mHOyz4gW = {
            "id" = "mHOyz4gW";
            "file" = "jfmuy-26.07.31.0.jar";
            "hash" = "sha512-erWvUlvzDG+vhW48xpJq4o+K0bfHfthC0N0rHkpeEU7A5ICbR3KwT7uw7q1qtsbJQ3yn8HGSN30aX36C1wgURA==";
        };
        _VrhXHxc4 = {
            "id" = "VrhXHxc4";
            "file" = "jfmuy-26.07.31.1.jar";
            "hash" = "sha512-muSVpevQFKSysCIKA1u1JuUPnGbU0iaE0NPio2V5uxZJeFXNyFJrgg7wnrsmUZ/ILYpmacRT2lfZ785LKuI/bw==";
        };
        _hIEOhAcw = {
            "id" = "hIEOhAcw";
            "file" = "jfmuy-26.07.31.2.jar";
            "hash" = "sha512-0ERtKJcAMg5SR9AP+rSl/VIGOcYLJPKVO9DmLEJk20qkKManTOQkqtMLCphavFZD+YQR3FtvWg3/ySfwKI1jBA==";
        };
        _JM3WwNpz = {
            "id" = "JM3WwNpz";
            "file" = "jfmuy-26.08.02.0.jar";
            "hash" = "sha512-TcZcTqjoPwWCn4zdMabXuVGGLUxbAJ3QdknkAzO3jpwEKH4cHWIa3167CYJDu1pt7adfBsV7dwpnb/lLmKVTUg==";
        };
        _HxeBdinI = {
            "id" = "HxeBdinI";
            "file" = "jfmuy-26.08.03.0.jar";
            "hash" = "sha512-nBk/NSSSicKip+G2d/u3rA11RupNj3uPBb4lKH7gsJEucz8i6xPeKyP8MSsV01u3fTsE7PjCYFUfCbdAjpdo3Q==";
        };
        _LmaVC84q = {
            "id" = "LmaVC84q";
            "file" = "jfmuy-26.08.04.0.jar";
            "hash" = "sha512-qYybDEoT+n5teyyWg0bldpu/QFU3DKJ8bfQabq61GIdIx/IaH5RWevPbDGl7P2XArTTc7bJkSNqcwipePdfIig==";
        };
        _GVIcwjKO = {
            "id" = "GVIcwjKO";
            "file" = "jfmuy-26.08.05.0.jar";
            "hash" = "sha512-vqg1ZufYf2bfwheBbvKIMOhCPt0GN27JawQp2jc5j7vdkr79LiyNb2xQ14m21uUkuI6FyKOaeK7+Auqgwmhx5w==";
        };
        _cEy4rAU1 = {
            "id" = "cEy4rAU1";
            "file" = "jfmuy-26.08.16.0.jar";
            "hash" = "sha512-grf4KGDTPccAj8uv7U7IBS9fFc87AApbG1G62BJ0jETrE2RiNhGbs1iam8iPjoqkFuxoGy8scF7ObILikjzc9w==";
        };
        _lxM5XC54 = {
            "id" = "lxM5XC54";
            "file" = "jfmuy-26.08.19.0.jar";
            "hash" = "sha512-D2lTKlQIZPvwtFhSj/Mybe/MtNRllH4/NOBKQ5zkCpf9yu1zBkQuLPkQq0pOkGZIXA3oiN5IMxZzYQQG3TUwVA==";
        };
        _ikkdnL3P = {
            "id" = "ikkdnL3P";
            "file" = "jfmuy-26.08.19.1.jar";
            "hash" = "sha512-gSuAFnJ2HyiRMDZQ+pPSBJF4hwy7vT7TLCZBaH+SJFzcOIHw9taIZHWXlTJTsHLQtG3h230KfEfH2ewCDYLbYQ==";
        };
        _yor6S3U2 = {
            "id" = "yor6S3U2";
            "file" = "jfmuy-26.08.26.0.jar";
            "hash" = "sha512-Q8XIQg5IRnQFAXikMXQIdOib19hnYc2yvLRg2zX0Svdk/2292DSowfhwZEy3p2nSol2DDpJXVD9dGCrQ/M5jBg==";
        };
        _rWCWLVCm = {
            "id" = "rWCWLVCm";
            "file" = "jfmuy-26.08.31.0.jar";
            "hash" = "sha512-FVH08BGSZm219Yn/GGAbfpdS+elBVD3W+ngcpSU+xxVL2OxnVDrdDXuS0BTidx9MnDXQZCmm+XmIgIpMxbfYBw==";
        };
        _pKR06Tlk = {
            "id" = "pKR06Tlk";
            "file" = "jfmuy-26.09.15.0.jar";
            "hash" = "sha512-nnQ7cPFdEFPKFQnZmnEhFAvmdzKeMZ+TQ8ZodZ6QziKjI/yRax68WS3ODTTDS+pgdVmBVTtJbzw7CGSQgbedvA==";
        };
        _6vOaQABl = {
            "id" = "6vOaQABl";
            "file" = "jfmuy-26.09.17.0.jar";
            "hash" = "sha512-z6RAhqR22NeS5rfYWChEDNf3tPXWqUPXl+6CLfwCuTAfEaTO3K2eO7Q+svc2zJZjW87vG4iiZdlD1788ecyoLA==";
        };
        _mbaJzDsq = {
            "id" = "mbaJzDsq";
            "file" = "jfmuy-26.09.20.0.jar";
            "hash" = "sha512-wux/47VU55TOt5QBOMupSM28B0LDB7SqmfI1YEGoBziPi13Es8XQHYGbB7kZOxonjJAzscf3QsK9nOnpZtylFQ==";
        };
        _RoekuN83 = {
            "id" = "RoekuN83";
            "file" = "jfmuy-26.09.20.1.jar";
            "hash" = "sha512-tAua88nBbMiHSLW8axN9Svx7lZAvk2Ryr6D787hm9Fcf4QisWdmqmwKDaimujtqsnQ5BZkDCNH6pt/Q86FR99A==";
        };
        _2v5A4okG = {
            "id" = "2v5A4okG";
            "file" = "jfmuy-26.09.22.0.jar";
            "hash" = "sha512-yEOKQfkfopNjxSf8cP8B+d/KE1sKZc6tBHw/+hqG2dBaTf5VuPsvpaVa+hNO8I/ZaZMuT9IDSmKk+3dzCFla0g==";
        };
        _MTN5N9JW = {
            "id" = "MTN5N9JW";
            "file" = "jfmuy-26.10.02.0.jar";
            "hash" = "sha512-1DqYX4xeVCjwKVqoKN3Vgjr8S1bo6Oiez74EQ6LarFB1Y5fE58qVZbCWkzeFic+4CFQFwf3r9g/tYvREPVuN0w==";
        };
        _UqeTNhwT = {
            "id" = "UqeTNhwT";
            "file" = "jfmuy-26.10.09.0.jar";
            "hash" = "sha512-FXbn+9LWOd9ASelcPZcX6wNql2ruOBe4DrtM3Qb9cVwwsQQxy13sYgwh6/AdVLxgcR4Zk3PUcTTOXcrGkq61jw==";
        };
        _OcmUaxN3 = {
            "id" = "OcmUaxN3";
            "file" = "jfmuy-26.10.31.0.jar";
            "hash" = "sha512-k8HEn9wW8BLKvAdjeRrpXibmO6bKVHYnwgMyRtAMxOdrqbdaQNkfl+YTZSXsRVEpH7IBNGUz7l1NO552HUdp0Q==";
        };
    in {
        "Hfuevfv8" = _Hfuevfv8;
        "RASj4rSK" = _RASj4rSK;
        "1dIcdIkq" = _1dIcdIkq;
        "iXk7WmTy" = _iXk7WmTy;
        "FSWlTVbW" = _FSWlTVbW;
        "kXB1WKJa" = _kXB1WKJa;
        "VLDijvg2" = _VLDijvg2;
        "SzLF8QyU" = _SzLF8QyU;
        "hK6Xqkpp" = _hK6Xqkpp;
        "9Qzyy8ym" = _9Qzyy8ym;
        "HraTmWmJ" = _HraTmWmJ;
        "G4Nx2QPA" = _G4Nx2QPA;
        "env02hpj" = _env02hpj;
        "pQnIm7SS" = _pQnIm7SS;
        "D7z6v5YJ" = _D7z6v5YJ;
        "Le3xilyD" = _Le3xilyD;
        "722ugvXL" = _722ugvXL;
        "mHOyz4gW" = _mHOyz4gW;
        "VrhXHxc4" = _VrhXHxc4;
        "hIEOhAcw" = _hIEOhAcw;
        "JM3WwNpz" = _JM3WwNpz;
        "HxeBdinI" = _HxeBdinI;
        "LmaVC84q" = _LmaVC84q;
        "GVIcwjKO" = _GVIcwjKO;
        "cEy4rAU1" = _cEy4rAU1;
        "lxM5XC54" = _lxM5XC54;
        "ikkdnL3P" = _ikkdnL3P;
        "yor6S3U2" = _yor6S3U2;
        "rWCWLVCm" = _rWCWLVCm;
        "pKR06Tlk" = _pKR06Tlk;
        "6vOaQABl" = _6vOaQABl;
        "mbaJzDsq" = _mbaJzDsq;
        "RoekuN83" = _RoekuN83;
        "2v5A4okG" = _2v5A4okG;
        "MTN5N9JW" = _MTN5N9JW;
        "UqeTNhwT" = _UqeTNhwT;
        "OcmUaxN3" = _OcmUaxN3;
        "forge-1.7.10" = _OcmUaxN3;
        "pkg-26.07.17.0" = _Hfuevfv8;
        "pkg-26.07.18.0" = _RASj4rSK;
        "pkg-26.07.19.0" = _1dIcdIkq;
        "pkg-26.07.20.0" = _FSWlTVbW;
        "pkg-26.07.20.1" = _kXB1WKJa;
        "pkg-26.07.20.2" = _VLDijvg2;
        "pkg-26.07.20.3" = _SzLF8QyU;
        "pkg-26.07.20.4" = _hK6Xqkpp;
        "pkg-26.07.21.0" = _9Qzyy8ym;
        "pkg-26.07.21.1" = _HraTmWmJ;
        "pkg-26.07.21.2" = _G4Nx2QPA;
        "pkg-26.07.23.0" = _D7z6v5YJ;
        "pkg-26.07.24.0" = _Le3xilyD;
        "pkg-26.07.28.0" = _722ugvXL;
        "pkg-26.07.31.0" = _mHOyz4gW;
        "pkg-26.07.31.1" = _VrhXHxc4;
        "pkg-26.07.31.2" = _hIEOhAcw;
        "pkg-26.08.02.0" = _JM3WwNpz;
        "pkg-26.08.03.0" = _HxeBdinI;
        "pkg-26.08.04.0" = _LmaVC84q;
        "pkg-26.08.05.0" = _GVIcwjKO;
        "pkg-26.08.16.0" = _cEy4rAU1;
        "pkg-26.08.19.0" = _lxM5XC54;
        "pkg-26.08.19.1" = _ikkdnL3P;
        "pkg-26.08.26.0" = _yor6S3U2;
        "pkg-26.08.31.0" = _rWCWLVCm;
        "pkg-26.09.15.0" = _pKR06Tlk;
        "pkg-26.09.17.0" = _6vOaQABl;
        "pkg-26.09.20.0" = _mbaJzDsq;
        "pkg-26.09.20.1" = _RoekuN83;
        "pkg-26.09.22.0" = _2v5A4okG;
        "pkg-26.10.02.0" = _MTN5N9JW;
        "pkg-26.10.09.0" = _UqeTNhwT;
        "pkg-26.10.31.0" = _OcmUaxN3;
        "default" = _OcmUaxN3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jfmuy";
        id = "e9JXY5Zn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}