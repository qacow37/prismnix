{lib, callPackage, ...}:
let
    versions = (let
        _fPlBWWKv = {
            "id" = "fPlBWWKv";
            "file" = "blockhighlight-1.0-1.20.1.jar";
            "hash" = "sha512-wWK01srUWWks2sRm2IxGtf1QE83n27wjg+RFcmhXovD1U3DBIL2vbSQdtgBPrNgz1qZTxmuR97aNvtmA//D9Sg==";
        };
        _T88TE4rj = {
            "id" = "T88TE4rj";
            "file" = "blockhighlight-1.0-1.20.2.jar";
            "hash" = "sha512-u8JIR4zkq2/DG1eUef2LcC3Y6YdRMtDFYw28IgvP+P4hNw+rlK/b+C6IwPHdDPJ1pwmkiOyRg68E05YitRGzRQ==";
        };
        _Orgc5p9V = {
            "id" = "Orgc5p9V";
            "file" = "blockhighlight-1.0-1.20.jar";
            "hash" = "sha512-n6z+ZaJwccY8HxHDFD8WiMAH8vKVnhPUkihRrqE3r43OgtGymGLVtlTfZIDljAKbcW0rFjBjC0LM+o4qj3YsYA==";
        };
        _2ReWxsFe = {
            "id" = "2ReWxsFe";
            "file" = "blockhighlight-1.0-1.19.4.jar";
            "hash" = "sha512-ZZlKZPDx+DrMhB0qaCOBbRO7iTWmFzlHoOJIib7UBNnQEzVEt9fyr6IC7dFCC2PII8cE1JQP6HG9aJ3Lc5UCEA==";
        };
        _YDpjT6sW = {
            "id" = "YDpjT6sW";
            "file" = "blockhighlight-2.0-1.19.4.jar";
            "hash" = "sha512-TULhy44VXxg4KJPR/v/HqWK+xev4Ny2QbIGRBvdusZ9yhhLWvvDsRwjzOSozPkg5/09kUiZpirWXGUU8ZMl/Kw==";
        };
        _MWbK8qSc = {
            "id" = "MWbK8qSc";
            "file" = "blockhighlight-2.0-1.20.jar";
            "hash" = "sha512-SEs3BBYrMEE1W8WB+xwbFE6ui0Xpmd1WFkXsCNgI8qOibcnE+PeAGVoOxdNh2dwUeyUpK/Jff7oIKWlY5ag6vw==";
        };
        _XVAQ68an = {
            "id" = "XVAQ68an";
            "file" = "blockhighlight-2.0-1.20.3.jar";
            "hash" = "sha512-kmKtn1YLikBbx6q7fnoMl5IxnUN82+zYKx10nInzEiqP6DIXNN0htVuFzkPMbCMcpmhKDhu2ek4ufqO9tY179Q==";
        };
        _jMxpG9pm = {
            "id" = "jMxpG9pm";
            "file" = "blockhighlight-2.0-1.20.4.jar";
            "hash" = "sha512-x3Pyy+2lhciYGL2cQu58b+Aj4v0iY86PiVntpIqyvfbZFK55qjTF5Hv4Hhf4dv8prYHlCtyiUxiAp6+YBhDrGg==";
        };
        _6DFydFcW = {
            "id" = "6DFydFcW";
            "file" = "blockhighlight-2.0-1.20.1.jar";
            "hash" = "sha512-tTVkXjzc+/9W7rRJaOEJrKjV6VMxzJxCYbdZ3Vlak6UdI4InTEGrIG9+RLRiOK9PgxwZrTPVHqjyK2uNI+AMuw==";
        };
        _AwwtVD3o = {
            "id" = "AwwtVD3o";
            "file" = "blockhighlight-2.0-1.20.2.jar";
            "hash" = "sha512-Yi+zLmNC+jEzVX/Xib9GOv+0gMGToeFIizR/YsKMpTuMT1jwfZTOeqxFwGZp+s67NIOoY0TimIZpNyifRcWQ9Q==";
        };
        _hREfhKfh = {
            "id" = "hREfhKfh";
            "file" = "blockhighlight-1.19.4-2.2.jar";
            "hash" = "sha512-WGKQkQoUgFjqmaWqBvF0V1zNzHJSWkak9vzUdhxikvMZVRZyHAFwKV6xDcRQorqYfHURV2mYlWSLnRXhqShoyA==";
        };
        _jwZhJ25k = {
            "id" = "jwZhJ25k";
            "file" = "blockhighlight-1.20-2.2.jar";
            "hash" = "sha512-xEsllPhcjlcHFwfWa268Ql+6kXLXlw9L69UpmruhmZw+PnK3RxYaFxDfKmEi3xuLxxG4og0iDCjTaNCheoV2rw==";
        };
        _vmlVqkSR = {
            "id" = "vmlVqkSR";
            "file" = "blockhighlight-1.20.1-2.2.jar";
            "hash" = "sha512-PMnQ2pwYlg/2FNLhxK+Mq/J/cQtJfxbDmQiYM7ituus6Z4M0v9lFMFo9mWHcWOqxq5uHebNxa2qefzOOo0T+wg==";
        };
        _Ouzl4Jdk = {
            "id" = "Ouzl4Jdk";
            "file" = "blockhighlight-1.20.2-2.2.jar";
            "hash" = "sha512-1m2sA1cZNG9tJ70dcFxFKkFVZEJo9MvuBLWUnSdtaK3DblmCGSVFW1493DFbDB6HpWG61ByBA57NtXG0IXvcDw==";
        };
        _Hfw7S6Us = {
            "id" = "Hfw7S6Us";
            "file" = "blockhighlight-1.20.3-2.2.jar";
            "hash" = "sha512-hS4cD86kem3xf0xTba2ciZ1wfmHfiCD/2wZU3OAmO1WKMRfKB6fwqumyJLQrZHjdFQcMpcxYo0kUq0XlrtW0mA==";
        };
        _ZLpekoiK = {
            "id" = "ZLpekoiK";
            "file" = "blockhighlight-1.20.4-2.2.jar";
            "hash" = "sha512-7wgtRq2ni7O9V3V6C0s1emF0DznChgTGrHBBnSoF3+hF+scYXEwmq/Wb2DjeErUP5C5aGSVlVH7ZlskvXxAVuA==";
        };
        _w0UKqPGB = {
            "id" = "w0UKqPGB";
            "file" = "blockhighlight-1.19.4-2.5.jar";
            "hash" = "sha512-4YywqG3aIRK+xNzM0QmVHOoDXxOw/okKeTLu+YWMZAGmpCLKfeP35xqUPPdSD+PdOWUaiW6U1GKTMTSRXFLUSg==";
        };
        _nyN0bnCV = {
            "id" = "nyN0bnCV";
            "file" = "blockhighlight-1.20-2.5.jar";
            "hash" = "sha512-8ItFW4aNnFmz0BLZUy4S4h8sEsN0KjKsJdGN5FSvQVF8gN6vw4depYlJ7cvEeEjndRkFCGGe1h4HtuR6Ujkwfg==";
        };
        _6y3qBi1A = {
            "id" = "6y3qBi1A";
            "file" = "blockhighlight-1.20.1-2.5.jar";
            "hash" = "sha512-Qs8rURFy0o0/I8P+O85NWlc9ZM5d94D8i5YDwVs95fCpck35cYr6fOhpRk4SG53PkdFadAwBU1Nbi2+12Ul1wQ==";
        };
        _V6LTwTpL = {
            "id" = "V6LTwTpL";
            "file" = "blockhighlight-1.20.2-2.5.jar";
            "hash" = "sha512-jerhyosqksftV8y+e8EXvx8NIWabbagfgPw15cFwZqdVnJi6uezGbHDVKJh4wyNf8O8fUvV7AqXQrCVXp45RQg==";
        };
        _Z1WrdskT = {
            "id" = "Z1WrdskT";
            "file" = "blockhighlight-1.20.3-2.5.jar";
            "hash" = "sha512-PS/epcPyjBpV1TVAYzDyWX5gX4wQYti4S3vHXm+qz/ZLWl0mcoiKLZAt2ViZ8bJcTUZJDl5NLkg1ehgUJLdWYw==";
        };
        _o13a2uGa = {
            "id" = "o13a2uGa";
            "file" = "blockhighlight-1.20.4-2.5.jar";
            "hash" = "sha512-1ouEk67xa7VEG1U00f+fSNUKNJjsjz5/X3PX74Ft9ycsRH1RNtJA5S5VGkY1KKZ6o5UTrsTZ9YWqVW+eLewQ5A==";
        };
        _JmykH9Sk = {
            "id" = "JmykH9Sk";
            "file" = "blockhighlight-1.20.5-2.5.jar";
            "hash" = "sha512-5QXd41Cqb5pyLD8sfztWnk1Czt8T1PIIojShFSQnIKsYNrjgSeCYV0qzFDgeFpcmigocxUysf319VO7bT5IX0Q==";
        };
        _bm1BYbtW = {
            "id" = "bm1BYbtW";
            "file" = "blockhighlight-1.20.6-2.5.jar";
            "hash" = "sha512-EdtwGfN/GpJxPMUo2UD1q0RQVTpUHfmY7EUnAz9KasFkOtsUibSXDKMFRHdgPSsCDmOqZPxG0ixUo3kwyrowMA==";
        };
        _74kDpFgD = {
            "id" = "74kDpFgD";
            "file" = "blockhighlight-1.21-2.5.jar";
            "hash" = "sha512-aZejgUUJJ+eSQTBifqUtm6i4ggRRkeKbVmV8uNrDaDN1NWPh5heBaIq2Bhsw6sHP95C4VRxJEnEDwZBlR6wSJA==";
        };
        _1a97z6tS = {
            "id" = "1a97z6tS";
            "file" = "blockhighlight-1.21.1-2.5.jar";
            "hash" = "sha512-858YKNI5pt/Hc9SfkSUjejrlmRSQ/zpHkJUvP/uL1pj3/8c64WvfrXl1GS71SYM6CMYF1LnHQfi2LYh+2u9VQw==";
        };
        _Gen7khFv = {
            "id" = "Gen7khFv";
            "file" = "blockhighlight-1.21.2-2.5.jar";
            "hash" = "sha512-101Bj32oL0YNO3j8CSo2baq2+096atd/dS/9WKPMzbVGurcjrPuDSn90Xi7ETSp/wv+BnhmgQGKelgEGGJakrQ==";
        };
        _Qr8apaLg = {
            "id" = "Qr8apaLg";
            "file" = "blockhighlight-1.21.3-2.5.jar";
            "hash" = "sha512-qwJVB0lpY03fPILGZlqLN9cwCMv67OplVjmmF1zTXeWh1WyrbgSbZ/BgoFNvw3hSIYaFy2ZqOHD5Rl91jr9/HQ==";
        };
        _7OHGGUMA = {
            "id" = "7OHGGUMA";
            "file" = "blockhighlight-1.21.4-2.6.jar";
            "hash" = "sha512-8RQIyQl4ddM24w0/KSf+Kj6DsBHn1crhv7zYnMtHN/4s9Jlz6Jg89KWm9ny3KBsJQWhm4/mdDMUmAzULeY9+hQ==";
        };
        _vE8GNLwi = {
            "id" = "vE8GNLwi";
            "file" = "blockhighlight-1.21.4-2.7.jar";
            "hash" = "sha512-Z2JVVFQ35lZOXwwv4iuyPCuuzf+12kx1gFquajZNzpQK41YZnTKphXRjOpGZ/SQm0JVWQhk+r+7ag2KNb1MiOg==";
        };
        _KEWWFiUQ = {
            "id" = "KEWWFiUQ";
            "file" = "blockhighlight-1.21.11-2.7.jar";
            "hash" = "sha512-05ZyTMwGbHSY0n3HDsSref+PiPqOp6BoHmr9KbNhl3BrkKafRm8CArgCuB0T/NtsbnTLceu6NVB7roUDRAnQzQ==";
        };
        _6rIpM5oR = {
            "id" = "6rIpM5oR";
            "file" = "blockhighlight-1.21.10-2.7.jar";
            "hash" = "sha512-hxLOa023ij2VamQ8xKxQx5/WyDPHdpzcSdJOGGpaXuM4a7jxpVNQ2Rfz4aLNlhzVnkhLcBcx38jsqMk+n18jPg==";
        };
        _qRllpt9H = {
            "id" = "qRllpt9H";
            "file" = "blockhighlight-1.21.8-2.7.jar";
            "hash" = "sha512-FcXZ6BQFQKMRo6atuXQevA/XbrucpLpPslXeHmVjd6XSp2xA065R7kwQIIb8m9nXJfGe8t+u2rw7ahYin7ECGw==";
        };
        _FzeSQZkX = {
            "id" = "FzeSQZkX";
            "file" = "blockhighlight-1.21.7-2.7.jar";
            "hash" = "sha512-zuLaagNlZtTpJyFHq07MmndHM/0kymjkspjbf0ddhN6vqfLhQv+E6NF8OI47lMha4vBDbEr+Y3QvoVYdmPpO7Q==";
        };
        _EFHTBOFV = {
            "id" = "EFHTBOFV";
            "file" = "blockhighlight-1.21.6-2.7.jar";
            "hash" = "sha512-oQs4oVGd/b+g0CbDDdu/2Lsbk4KIph6psox84j8n5u2JxYwFuUy1BSneYgj86H8s9YhMAazs2G8j3Ml/4z6sNw==";
        };
        _D69ir5Pk = {
            "id" = "D69ir5Pk";
            "file" = "blockhighlight-1.21.5-2.7.jar";
            "hash" = "sha512-iXEFdBz+BVrK7MbMZBBvOTu/FeJCoNC2tf8PYqCiG+68kr/3azyIr+74JfJzRgPAS90i8ugPyMKjegx5h3CRQw==";
        };
        _lUhRjApg = {
            "id" = "lUhRjApg";
            "file" = "blockhighlight-26.1-2.7.jar";
            "hash" = "sha512-Z2dG7BPjR+HpIZ0NIOdxdy01zYAPGXCfnaAcXUTqlR7hsz/FojV2NZLz5KMd2S4l4sRO7fIqHWLEv8SC1kZpIQ==";
        };
        _PFSEJb3e = {
            "id" = "PFSEJb3e";
            "file" = "blockhighlight-26.2-2.7.jar";
            "hash" = "sha512-WgpKCb4V4vR5y1Vd27QeLiKIs9giBtaG3cCjqRUyBEssarhJYfHDvzv825K6sNvsdfs6NzTvHTRan2Fkwuq5cg==";
        };
        _wO0Heia6 = {
            "id" = "wO0Heia6";
            "file" = "blockhighlight-26.2-2.8.jar";
            "hash" = "sha512-rJy7+qKEQPnaGench+ATHLrHEBl7PpRAwYt5wwcvFgN9X0EPuKXEWWuLzPbH5qwjMX0rSe9BuL3RV6UND0ryKg==";
        };
        _X40x9Asx = {
            "id" = "X40x9Asx";
            "file" = "blockhighlight-26.1-2.8.jar";
            "hash" = "sha512-AtVohHebhlzMJUg55k1iISAXa+CF2ABTWz8oyQA05bH17SKiPYoUzZhR0KOWScERJxNh/kqayP+zWSEvMBb7UA==";
        };
        _CE38ZDR6 = {
            "id" = "CE38ZDR6";
            "file" = "blockhighlight-1.21.11-2.8.1.jar";
            "hash" = "sha512-dqwulmbSXDyg/2oQb9GSoHJgwJXvCoD+Q9GXPceAUANrrwmEowlIQMl4pXJw5sQgU4yBFjbVn3bqMnrdQoT0qQ==";
        };
        _4xQrHxRA = {
            "id" = "4xQrHxRA";
            "file" = "blockhighlight-26.1-2.8.1.jar";
            "hash" = "sha512-rSmEhxWJdTYLc4t4T4hk0uo8TfA3+1L/Cb/cBtqM5JMucTuu7kfwzecjKtnThSlE1LFIH2AG1VoQNzBQN3Ps4g==";
        };
    in {
        "fPlBWWKv" = _fPlBWWKv;
        "T88TE4rj" = _T88TE4rj;
        "Orgc5p9V" = _Orgc5p9V;
        "2ReWxsFe" = _2ReWxsFe;
        "YDpjT6sW" = _YDpjT6sW;
        "MWbK8qSc" = _MWbK8qSc;
        "XVAQ68an" = _XVAQ68an;
        "jMxpG9pm" = _jMxpG9pm;
        "6DFydFcW" = _6DFydFcW;
        "AwwtVD3o" = _AwwtVD3o;
        "hREfhKfh" = _hREfhKfh;
        "jwZhJ25k" = _jwZhJ25k;
        "vmlVqkSR" = _vmlVqkSR;
        "Ouzl4Jdk" = _Ouzl4Jdk;
        "Hfw7S6Us" = _Hfw7S6Us;
        "ZLpekoiK" = _ZLpekoiK;
        "w0UKqPGB" = _w0UKqPGB;
        "nyN0bnCV" = _nyN0bnCV;
        "6y3qBi1A" = _6y3qBi1A;
        "V6LTwTpL" = _V6LTwTpL;
        "Z1WrdskT" = _Z1WrdskT;
        "o13a2uGa" = _o13a2uGa;
        "JmykH9Sk" = _JmykH9Sk;
        "bm1BYbtW" = _bm1BYbtW;
        "74kDpFgD" = _74kDpFgD;
        "1a97z6tS" = _1a97z6tS;
        "Gen7khFv" = _Gen7khFv;
        "Qr8apaLg" = _Qr8apaLg;
        "7OHGGUMA" = _7OHGGUMA;
        "vE8GNLwi" = _vE8GNLwi;
        "KEWWFiUQ" = _KEWWFiUQ;
        "6rIpM5oR" = _6rIpM5oR;
        "qRllpt9H" = _qRllpt9H;
        "FzeSQZkX" = _FzeSQZkX;
        "EFHTBOFV" = _EFHTBOFV;
        "D69ir5Pk" = _D69ir5Pk;
        "lUhRjApg" = _lUhRjApg;
        "PFSEJb3e" = _PFSEJb3e;
        "wO0Heia6" = _wO0Heia6;
        "X40x9Asx" = _X40x9Asx;
        "CE38ZDR6" = _CE38ZDR6;
        "4xQrHxRA" = _4xQrHxRA;
        "fabric-1.20.1" = _6y3qBi1A;
        "fabric-1.20.2" = _V6LTwTpL;
        "fabric-1.20" = _nyN0bnCV;
        "fabric-1.19.4" = _w0UKqPGB;
        "fabric-1.20.3" = _Z1WrdskT;
        "fabric-1.20.4" = _o13a2uGa;
        "fabric-1.20.5" = _JmykH9Sk;
        "fabric-1.20.6" = _bm1BYbtW;
        "fabric-1.21" = _74kDpFgD;
        "fabric-1.21.1" = _1a97z6tS;
        "fabric-1.21.2" = _Gen7khFv;
        "fabric-1.21.3" = _Qr8apaLg;
        "fabric-1.21.4" = _vE8GNLwi;
        "fabric-1.21.11" = _CE38ZDR6;
        "fabric-1.21.10" = _6rIpM5oR;
        "fabric-1.21.8" = _qRllpt9H;
        "fabric-1.21.7" = _FzeSQZkX;
        "fabric-1.21.6" = _EFHTBOFV;
        "fabric-1.21.5" = _D69ir5Pk;
        "fabric-26.1" = _4xQrHxRA;
        "fabric-26.1.1" = _4xQrHxRA;
        "fabric-26.1.2" = _4xQrHxRA;
        "fabric-26.2" = _wO0Heia6;
        "default" = _4xQrHxRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-block-highlight";
            id = "Eps2maQC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}