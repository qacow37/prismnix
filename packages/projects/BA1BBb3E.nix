{lib, callPackage, ...}:
let
    versions = (let
        _ZTTiumPr = {
            "id" = "ZTTiumPr";
            "file" = "[forge]aatrox_mod_1.18.2.11.jar";
            "hash" = "sha512-qcrDGk/OCKt01Mboyn2r1SpCQ3Wyr0XlExTvW9XVpxRkVuQgbf/hfceTzctweJe/XLUHQ5Us47FgYIJ3bIgtgQ==";
        };
        _XyPD4r6y = {
            "id" = "XyPD4r6y";
            "file" = "[forge]aatrox_mod_1.19.2.11.jar";
            "hash" = "sha512-avAcbNLkeaxhOHLQA2eCuzWxO2PUw8QJ325DeX/bNTP/UFGGrSrQmscx5F7z4YBb5yVfLWIDrDOLv0l0HYM9eQ==";
        };
        _9JnEkviE = {
            "id" = "9JnEkviE";
            "file" = "[forge]aatrox_mod_1.19.4.11.jar";
            "hash" = "sha512-2W3gLcf90457SxVVFv/TFhZQ3OZNE8LRIs1jFPhytsuj6qUxwcNF82z0z5x7Si3uGoK1DZTuFfMZCjYXL6cGLg==";
        };
        _jxluHLdq = {
            "id" = "jxluHLdq";
            "file" = "[forge]aatrox_mod_1.20.1.11.jar";
            "hash" = "sha512-3ray0Dm/3QPK7DC5ROZUkZIlE8wwik9Ph9v5eFiKiNEkmH2RbIz3N77DvN6A+HKEdoxE+fCy+XnjN3NI4jGGaA==";
        };
        _wouIx1mL = {
            "id" = "wouIx1mL";
            "file" = "[neoforge]aatrox_mod_1.20.4.11.jar";
            "hash" = "sha512-V16wjkg/4KUAZ3vI2qZf58Yiy/GV/hxgJa0KehY/lJcMZnNXzX8z5wQ8ZF3vyHwkcoUR2vZnZeYs65RBjmFdBQ==";
        };
        _NGZFxnpT = {
            "id" = "NGZFxnpT";
            "file" = "[neoforge]aatrox_mod_1.20.6.11.jar";
            "hash" = "sha512-8QXDJrmWCbb9wQny+DB2oJwxPGpKcwK+GCIViyfS1Hs6Kjn8itXnQlHzQIiD4u3nCV0tjzkNOwBN1JZngp/ELA==";
        };
        _TBlIXcjs = {
            "id" = "TBlIXcjs";
            "file" = "[neoforge]aatrox_mod_1.20.1.11.jar";
            "hash" = "sha512-mHSc373X7MiEHTDfAcqQlrLZcMx7TfvDc40GRd2kkdLWjvGi5/BwGiyx2kau/oqOlv4etRexwX5gSLH0zuM1aQ==";
        };
        _CCN3uISP = {
            "id" = "CCN3uISP";
            "file" = "[neoforge]aatrox_mod_1.21.1.11.jar";
            "hash" = "sha512-mCrZvIRkCh4BSO8DtzHYABJacdBnpvpBbPiBLPLR+/OnlUfmxoJLHCNWWXW0auiLfcHNhRyE/HusA6nIjpBDzg==";
        };
        _2ZLGdHnq = {
            "id" = "2ZLGdHnq";
            "file" = "[forge]aatrox_mod_1.18.2.12.jar";
            "hash" = "sha512-w08sV0s23UDHUaOtb+mZz2Cxf2wBa10FbJ4lXeO3o+uVLWyNA33Y16dflbGxpSc/hffKVFEOO9sX4YcOYYUuJg==";
        };
        _ViAyIFMN = {
            "id" = "ViAyIFMN";
            "file" = "[forge]aatrox_mod_1.19.2.12.jar";
            "hash" = "sha512-c9ZAJNQ4qU6cneVsCq4Z0Bf2wzQO+R2Cf96a2Hv3OyPDRX40b8WFDwEYQuzc2tQCAKDcG95JgmCdYCf9VSFQLw==";
        };
        _RfKNFdeY = {
            "id" = "RfKNFdeY";
            "file" = "[forge]aatrox_mod_1.19.4.12.jar";
            "hash" = "sha512-8zyN8i4P/I68N8dXy3fXN0OfgET4RYRlqyUWAWf8B/rxAytobIzO1LUkfLhR+8X8BOs39DionD6lOT7N3MnGyg==";
        };
        _Q41OeOCl = {
            "id" = "Q41OeOCl";
            "file" = "[forge]aatrox_mod_1.20.1.12.jar";
            "hash" = "sha512-C8NitAy+ALSPDghhOW0ACqPKfGX1Qfre1LoqmCIoUdG5JPxAL3dpHXH3T5iMVPmWAqREo70CI46zaFnDcj/u7Q==";
        };
        _Ew24swK1 = {
            "id" = "Ew24swK1";
            "file" = "[neoforge]aatrox_mod_1.20.1.12.jar";
            "hash" = "sha512-wkF1FzSHhcOcrTte8fTRzpJliRuFC+3YnwD29Tt8iSMyPDHp/4EjNn0jAutwJcdbNolzmqK7kPcQNBJjhgLNUw==";
        };
        _W5y4YJHR = {
            "id" = "W5y4YJHR";
            "file" = "[neoforge]aatrox_mod_1.20.4.12.jar";
            "hash" = "sha512-c1/UM3JGGiYr82pzygmR9/SrxP40U/93D3ZmvPgfXwDdoH37hBJtdOrtZe08ztyS9Ig8CiAfTmxx+wTImEAtqg==";
        };
        _r54UvvRU = {
            "id" = "r54UvvRU";
            "file" = "[neoforge]aatrox_mod_1.20.6.12.jar";
            "hash" = "sha512-LuKsvVb1Y0U8LA8nbKPjkjmWXYZjWUCoHSnnwHP6t3GEB00wj2WCral7eduoGpnwSxwcbcgcW24e27EqMNCq0w==";
        };
        _VjJSZbFw = {
            "id" = "VjJSZbFw";
            "file" = "[neoforge]aatrox_mod_1.21.1.12.jar";
            "hash" = "sha512-GQYqxwf1/1z834sUmMYtrGsJZuZVXcLtokLL15rP7Dw8LhwzNa4h7iM5MY6tQ4y6VaM9ImKCK1afv2lVe2DQAQ==";
        };
        _OMlIKfCv = {
            "id" = "OMlIKfCv";
            "file" = "[forge]aatrox_mod_1.18.2.13.jar";
            "hash" = "sha512-zoYFgN0Wt4V9FdzrjSMWjXw9+XUng3jJ4dTTcHtWV/oEufhPHq3ASAziocT3ik+9v+2aQmvLlzeZEIMFPXxovg==";
        };
        _hlzE3wvx = {
            "id" = "hlzE3wvx";
            "file" = "[forge]aatrox_mod_1.19.2.13.jar";
            "hash" = "sha512-ulwSoYG6zDv49dYDcu1QPiOVQEZL3z3zQdX1O3qI0RBZPxxckXX4IWEOaDLHCXIMcK5I4bXsyYw/rC2R9EOLOA==";
        };
        _YC6ML0Hr = {
            "id" = "YC6ML0Hr";
            "file" = "[forge]aatrox_mod_1.19.4.13.jar";
            "hash" = "sha512-3c5QUUFiBpi8UCwb3r+xsmESfmjph559YhTFLMjydrZiU3Q0afuxAflFeDAJyEXr5qHuMkrazYh/GpmKO6EmKw==";
        };
        _Sn3UHg2E = {
            "id" = "Sn3UHg2E";
            "file" = "[forge]aatrox_mod_1.20.1.13.jar";
            "hash" = "sha512-7xbMqE//iMTv81nk82Y5tUNfhsBoeLHvFv/fS1SfzdqrcjpDOdi9zprJGJc0nctOxtjLqMAklaYJb4sV1RN/cA==";
        };
        _aiUqfLoe = {
            "id" = "aiUqfLoe";
            "file" = "[neoforge]aatrox_mod_1.20.1.13.jar";
            "hash" = "sha512-6FO2snEa+VCp1RMVn40VmzRlmBuNSJoStgOM544UxF6gw4sq2eYJ4v0yDepTvdFYffcTlNQdtOVmDUIOJ2v9bA==";
        };
        _7cbnYPxC = {
            "id" = "7cbnYPxC";
            "file" = "[neoforge]aatrox_mod_1.20.4.13.jar";
            "hash" = "sha512-zuW3N/dv7AGlfMQPC9JF4JMyrandiGtNT+r8tC25J3EOltY77BRUyWgpJ5poer01Jbk7gLtNhok2r8kAkHIrwA==";
        };
        _XBd9VfKK = {
            "id" = "XBd9VfKK";
            "file" = "[neoforge]aatrox_mod_1.20.6.13.jar";
            "hash" = "sha512-f6WugXiTqJkKePi2sxFLKiXTG3tqcT0B9N0VOCuJ/GwsG+my6HyR+a9DzNyTvxBd4J/xoIFvmJarXGFJHNu6pg==";
        };
        _9pdmmwkK = {
            "id" = "9pdmmwkK";
            "file" = "[neoforge]aatrox_mod_1.21.1.13.jar";
            "hash" = "sha512-R5mj2dn4/L7UB+hhdyHS4oFsiNRRBhev6kkNG4mjl7+8eBB0UhRVv8QUh8k3ESYMWk2PMC6QSGX/nqoI6UNejQ==";
        };
        _3yEryHNa = {
            "id" = "3yEryHNa";
            "file" = "[forge]aatrox_mod_1.18.2.14.jar";
            "hash" = "sha512-zELusNFJGvX8oVxuOHN/WUo7P0VTuHt8tiAHNHakk+GA3lQRYe+iX+wM5snUlcd+JWAk2uqVx9qG6NHmmq+C/g==";
        };
        _irlg4l3n = {
            "id" = "irlg4l3n";
            "file" = "[forge]aatrox_mod_1.19.2.14.jar";
            "hash" = "sha512-GyUShDYh3bbSPTCq3jAIxv2xbBqdMnR9tDbuYwlVFdHdEyBntGReYBpkjbtuv+4mxUKBmLw6twcno2CkOVKk7g==";
        };
        _HwKaq380 = {
            "id" = "HwKaq380";
            "file" = "[forge]aatrox_mod_1.19.4.14.jar";
            "hash" = "sha512-5VemBGe5Kz6Jb/bVIm61632xDtNTVaBZMJ/0I3aOvoFWUAuty93BjbAkpYTeJYfQOlRAjUoLUTdgqusYzwn+Qg==";
        };
        _xP4fiPyD = {
            "id" = "xP4fiPyD";
            "file" = "[forge]aatrox_mod_1.20.1.14.jar";
            "hash" = "sha512-9nIW8wh38uFtaH29x5A3rlQYajowsMl4zvnMw7WOilERvzbwFzFOxcwaj2jx3cw5XnlBp7KLI+/AwJOLUZU12w==";
        };
        _5ISwQFqz = {
            "id" = "5ISwQFqz";
            "file" = "[neoforge]aatrox_mod_1.20.1.14.jar";
            "hash" = "sha512-Gce6ZYSpi7P93kyHnq8dZY0RUbvM9qhFSPFMUcmHa+lGiwHT124526GqNH+LwENoFYfcadAZnibzw7+5nLgINg==";
        };
        _dMQyg2ky = {
            "id" = "dMQyg2ky";
            "file" = "[neoforge]aatrox_mod_1.20.4.14.jar";
            "hash" = "sha512-S1Y2uyP9rsHg1S+Su9xvH0c6j433yNlWlmUSSRV08fErzk+vCx3a2gXCPbIkkjiFoYPBkI6enIz2vw34HCIycQ==";
        };
        _G8CWTqCt = {
            "id" = "G8CWTqCt";
            "file" = "[neoforge]aatrox_mod_1.20.6.14.jar";
            "hash" = "sha512-/10o7icQl+ta0d9rlHE8U9ZomffFSIhmJ4tN3norM61HJGsaPQkDV5/tLEEZkVjHKvYxXQjchyabAB0VuCniKQ==";
        };
        _Yv1BmJGH = {
            "id" = "Yv1BmJGH";
            "file" = "[neoforge]aatrox_mod_1.21.1.14.jar";
            "hash" = "sha512-NfFMSILkFMmvgux5b1d1M21on5/tnsSNp6nb414BVAsnVACKk+JTOxcOSoLfdijRKyl167ChC4LYK2K5sPMCaQ==";
        };
        _cSn8cKKH = {
            "id" = "cSn8cKKH";
            "file" = "[forge]aatrox_mod_1.18.2.15.jar";
            "hash" = "sha512-y1mCQ1Fqclvf4Sa8994dTgpY8d9zrYuDql8nCMjd2N+lD79xxzXj0yayQ9kNocwQS/SfsiCrbCyvg6vuExfvpw==";
        };
        _UUxlE6Wt = {
            "id" = "UUxlE6Wt";
            "file" = "[forge]aatrox_mod_1.19.2.15.jar";
            "hash" = "sha512-XYj37E6wBhZKrr3z+UZqfMsxvHZIBi8b960amvrvThoZqqEnVBjIjh2ckUT8V7k8YEavUi8UZwk7P2s++k9FLg==";
        };
        _URIHOQaF = {
            "id" = "URIHOQaF";
            "file" = "[forge]aatrox_mod_1.19.4.15.jar";
            "hash" = "sha512-5iBMjv9Ux7+6AaGa7c29KF+J1rep/03yCtRpmpXEw1gdYOulwchfxkcBdlhyTZL6O3EaekoeEGr+mYpsBSAY4Q==";
        };
        _F8OhkXMe = {
            "id" = "F8OhkXMe";
            "file" = "[forge]aatrox_mod_1.20.1.15.jar";
            "hash" = "sha512-p9kwdtqXl4fHvPUAWWckDwOWx9iY8Bjm6DJt1CXoZfD4JsEZVoOkncPYag1d0LE5DqbEg2g2682AxdkZ2p5BfQ==";
        };
        _vlkzrEQO = {
            "id" = "vlkzrEQO";
            "file" = "[neoforge]aatrox_mod_1.20.1.15.jar";
            "hash" = "sha512-1l50xxaNBRuaFtticfjepSCsNmtyMFhI5Y7rcdAI3KTNFIYAl0DsUQ7YAr2vc983LxjIh/LZN5udsdRQDGuhKA==";
        };
        _oFRDhiwT = {
            "id" = "oFRDhiwT";
            "file" = "[neoforge]aatrox_mod_1.20.4.15.jar";
            "hash" = "sha512-5mmdRd9Gdeg+2PgBn8EXYVbeSuVoLmpkUaBdqXIoPf7pACiICydryv/VLIAmROCJcVq/ZBOGI03a1hQwgFYwYg==";
        };
        _zbgFXQaZ = {
            "id" = "zbgFXQaZ";
            "file" = "[neoforge]aatrox_mod_1.20.6.15.jar";
            "hash" = "sha512-0Z55RVdbghe6SNbLYoQe72SppQLvt0kJCPcFB08lANQDkO1lnMso7g3VE3vImy04iBqb+fVSz6wtYVG+674eug==";
        };
        _NAg0ZWCd = {
            "id" = "NAg0ZWCd";
            "file" = "[neoforge]aatrox_mod_1.21.1.15.jar";
            "hash" = "sha512-NgqQwTvgkicaQEPixfyMcSiKpLCdLR7DavqFSJgEo2rd8XK/eXcKoQ8HaIV7sphmwnvRrDaQg3Kcfum/WM02XQ==";
        };
        _ManOc1pv = {
            "id" = "ManOc1pv";
            "file" = "[forge]aatrox_mod_1.18.2.16.jar";
            "hash" = "sha512-UkTID8b4CwaZCW72mebdSo2wcnDWFDZeIULh9FjaFInII/2/ZV0/ldE+3j6WnyV0b7b/OdMk08Jvb44NdpyHfw==";
        };
        _SF3NR0Op = {
            "id" = "SF3NR0Op";
            "file" = "[forge]aatrox_mod_1.19.2.16.jar";
            "hash" = "sha512-u+fUDa7UQwZtUTFQehhj3yy2tUcaW51OJEE7y7G8yHR1zxUacyAgY6+izU0nDxlqNyLdEHL6r9zGcbxIaPF0nw==";
        };
        _v6nGDjMc = {
            "id" = "v6nGDjMc";
            "file" = "[forge]aatrox_mod_1.19.4.16.jar";
            "hash" = "sha512-Vq+dWdH3+gmsamOCnye7sspVdsOgVLeW1cWRoagIhmg92iCbyPRZBGWs0bLAkqVmEzbZh2ZJEDJ0pJN+kLWGlQ==";
        };
        _EtggrSSN = {
            "id" = "EtggrSSN";
            "file" = "[forge]aatrox_mod_1.20.1.16.jar";
            "hash" = "sha512-4yiYmrvTMHEbObGplG2y8yVOn1E5ntBgMiGtg//Md8jNMx57DgypSD4GfHLXlncUlEJoFVm4TI9hH+wNkGzHWQ==";
        };
        _JSZvYXTh = {
            "id" = "JSZvYXTh";
            "file" = "[neoforge]aatrox_mod_1.20.1.16.jar";
            "hash" = "sha512-4KwRRJ6je4HHYNvVG4L49cIj/Ij/JIXue2iVgNn2VkFeIoKn9vkguAaQjdzkP1sXmy0Yy3urFnnH6YLk3LbKNA==";
        };
        _QaTZcW1X = {
            "id" = "QaTZcW1X";
            "file" = "[neoforge]aatrox_mod_1.20.4.16.jar";
            "hash" = "sha512-c5i2oMstKVnXBuTWwJ1jUNIfV/8euJKCR3etqeAyubpa3HXcYhNzrpJzUX8ca6xm+Y1iPi7VOd+VdzoI8emnaA==";
        };
        _REEAbRFb = {
            "id" = "REEAbRFb";
            "file" = "[neoforge]aatrox_mod_1.20.6.16.jar";
            "hash" = "sha512-x+zDIJ7T3148DqIcbMHRGGpEwXr0lPPj0MMxicG5DK5GZkKkgQ3EGTB/P83kbyz5EmrONqKyHqHVv+LNkw9hLQ==";
        };
        _7jZqLWzJ = {
            "id" = "7jZqLWzJ";
            "file" = "[neoforge]aatrox_mod_1.21.1.16.jar";
            "hash" = "sha512-5oWVbtOzECcjn4qo0JskjcrqsW/XpFWPggyGH4ZT9JhfxIGW8UYtbTKZXLOVjPncVlVk07ZYVLWevof1cD6DEg==";
        };
    in {
        "ZTTiumPr" = _ZTTiumPr;
        "XyPD4r6y" = _XyPD4r6y;
        "9JnEkviE" = _9JnEkviE;
        "jxluHLdq" = _jxluHLdq;
        "wouIx1mL" = _wouIx1mL;
        "NGZFxnpT" = _NGZFxnpT;
        "TBlIXcjs" = _TBlIXcjs;
        "CCN3uISP" = _CCN3uISP;
        "2ZLGdHnq" = _2ZLGdHnq;
        "ViAyIFMN" = _ViAyIFMN;
        "RfKNFdeY" = _RfKNFdeY;
        "Q41OeOCl" = _Q41OeOCl;
        "Ew24swK1" = _Ew24swK1;
        "W5y4YJHR" = _W5y4YJHR;
        "r54UvvRU" = _r54UvvRU;
        "VjJSZbFw" = _VjJSZbFw;
        "OMlIKfCv" = _OMlIKfCv;
        "hlzE3wvx" = _hlzE3wvx;
        "YC6ML0Hr" = _YC6ML0Hr;
        "Sn3UHg2E" = _Sn3UHg2E;
        "aiUqfLoe" = _aiUqfLoe;
        "7cbnYPxC" = _7cbnYPxC;
        "XBd9VfKK" = _XBd9VfKK;
        "9pdmmwkK" = _9pdmmwkK;
        "3yEryHNa" = _3yEryHNa;
        "irlg4l3n" = _irlg4l3n;
        "HwKaq380" = _HwKaq380;
        "xP4fiPyD" = _xP4fiPyD;
        "5ISwQFqz" = _5ISwQFqz;
        "dMQyg2ky" = _dMQyg2ky;
        "G8CWTqCt" = _G8CWTqCt;
        "Yv1BmJGH" = _Yv1BmJGH;
        "cSn8cKKH" = _cSn8cKKH;
        "UUxlE6Wt" = _UUxlE6Wt;
        "URIHOQaF" = _URIHOQaF;
        "F8OhkXMe" = _F8OhkXMe;
        "vlkzrEQO" = _vlkzrEQO;
        "oFRDhiwT" = _oFRDhiwT;
        "zbgFXQaZ" = _zbgFXQaZ;
        "NAg0ZWCd" = _NAg0ZWCd;
        "ManOc1pv" = _ManOc1pv;
        "SF3NR0Op" = _SF3NR0Op;
        "v6nGDjMc" = _v6nGDjMc;
        "EtggrSSN" = _EtggrSSN;
        "JSZvYXTh" = _JSZvYXTh;
        "QaTZcW1X" = _QaTZcW1X;
        "REEAbRFb" = _REEAbRFb;
        "7jZqLWzJ" = _7jZqLWzJ;
        "forge-1.18.2" = _ManOc1pv;
        "forge-1.19.2" = _SF3NR0Op;
        "forge-1.19.4" = _v6nGDjMc;
        "forge-1.20.1" = _EtggrSSN;
        "neoforge-1.20.4" = _QaTZcW1X;
        "neoforge-1.20.6" = _REEAbRFb;
        "neoforge-1.20.1" = _JSZvYXTh;
        "neoforge-1.21.1" = _7jZqLWzJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grs-aatrox";
            id = "BA1BBb3E";
            type = "mod";
            version = version;
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
in callPackage fn {version="7jZqLWzJ";}