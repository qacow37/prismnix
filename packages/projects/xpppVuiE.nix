{lib, callPackage, ...}:
let
    versions = (let
        _3BM69WcF = {
            "id" = "3BM69WcF";
            "file" = "throwabletorches-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-YneCSRYw/JJ8aW+w11hAYE2ml9dCBLh0JxQTVOxVsW94UcAzgeWUaWUdrf4r2NGjXedQAjXK1NGZ0GLiyKoHlA==";
        };
        _YV1XnpeU = {
            "id" = "YV1XnpeU";
            "file" = "throwabletorches-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-VIehwyhKGtQMWRlGlNxg8vm8OaVBqkk8X1BChqA9wSXCfqnVO5/RQmI02rj5o/QTrpLL5tI/rr/fbqidPgbx3Q==";
        };
        _xz1kwPpS = {
            "id" = "xz1kwPpS";
            "file" = "throwabletorches-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-WJdOFhXV9YFrIxDWaf1R1WD+eSCcN5xufRnV7HTU/YNemXEDul0LBgb6CUHuyQAXnFSzRg/tgXI8I84D+vqdVg==";
        };
        _PMMTATXF = {
            "id" = "PMMTATXF";
            "file" = "throwabletorches-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-P4Y7cgZrO0N8t5cW1ZTb8/R1Ziw1XMZE1q57aUM0/I8u1pn+9FUwk1bWOAcaH2tXATd5RpqTJzuRUwJBwzW8iw==";
        };
        _Zat1S50L = {
            "id" = "Zat1S50L";
            "file" = "throwabletorches-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+ErrUNqARJZ+YlEMiQlPRgm+o5Qr6NZysu6/qRlMVh3hPo4FGxlnNMWhP1ySZuCq0S3XaPML7NAB+uXoxTAz4w==";
        };
        _Peq8Rvrr = {
            "id" = "Peq8Rvrr";
            "file" = "throwabletorches-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-dmYh4fq9Han6h9ceHu9JcnGYmfU8ErlVKKyS+RaExkeK+HE+/AQMoNO2wEuZBS/92haOq4nYoMHwphY2MMeIkQ==";
        };
        _fCJQF8hZ = {
            "id" = "fCJQF8hZ";
            "file" = "throwabletorches-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-citkFfOFkT/0VSnYdpl64OjHvNek5xdA0wX0hoKzE0OedDdY04vzqJNTDQj9EPf1HI1pMnjujLTN9Mc2RMgshQ==";
        };
        _y1r5LqQm = {
            "id" = "y1r5LqQm";
            "file" = "throwabletorches-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-iEwz32+PmZw3F1a57MewtvTUmQgV5+9E5A/ywRfpo6pTgKWSajOYMuDHOkv+Y8fn8CqlL43kSiTVC+awbzGD1Q==";
        };
        _ZcmwdYYD = {
            "id" = "ZcmwdYYD";
            "file" = "throwabletorches-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-5E4d2kc2n7wLn3j/y+g1R8xaeQtslqAFMjHBZxUaWhH+ZXwP2xO2LiqMfD6+0gpzuxmkpOQXt/dFxTnCWgZDxg==";
        };
        _Vuhm7CCC = {
            "id" = "Vuhm7CCC";
            "file" = "throwabletorches-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-ZdEVC2H8lk6/RT7jfoNZxd7IRKYvzZsbPG0/+47xQNZUkBK/By4C6PiuA+f0DkSwN6OVhPKel6z+S4FAaIOv7Q==";
        };
        _FuWfEhb2 = {
            "id" = "FuWfEhb2";
            "file" = "throwabletorches-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+MpZbbk/pR88G434MAQpkB0G0AZAxOkYlADd3SHIk4XAeKm0gi6/eU3+sEfcvjWREXXigIHkt4arFQpZuEV7wQ==";
        };
        _B5PcxFwN = {
            "id" = "B5PcxFwN";
            "file" = "throwabletorches-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-aJnUr4u3hdw9Q+VoBP1Et1b4y/Qizi2kt4AtLX2tcyPT4/oCM0hBelTUIcKeYFADvIjkTawzK+Em0hx+dw8uhA==";
        };
        _DRqmX1eI = {
            "id" = "DRqmX1eI";
            "file" = "throwabletorches-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-YE+SfjGI9ANyg7mkYogFil+HO6s0wN+VYtWIu9lTMbPYED39aW9CYgV+22caHO3xxcOSyGta2l7IheJGbs5ORA==";
        };
        _Kqg0ONcK = {
            "id" = "Kqg0ONcK";
            "file" = "throwabletorches-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-5WPSgKuMDLXDi1/i3CM4M7VRpV/2Fy8E+MWsmmZqrMFzU3LDLVYdvKlZzmm9+4GR694eiENZTGj7I53QHU2cjg==";
        };
        _yhZLaPaj = {
            "id" = "yhZLaPaj";
            "file" = "throwabletorches-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-SKJcItwIqYZTlsT9o0l4/Of6ORzhJmZJ9ZCkVto229Xz7molm3CQ0jdLJiT0DCtCic6vMCDg+XXXVymrPKtRTQ==";
        };
        _1tmgKUft = {
            "id" = "1tmgKUft";
            "file" = "throwabletorches-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-ubpOD8L4NK2HY+ObdTFinuDiwYQgZACq8OepqQVG3IY9f7k689N+UtHw7aPEUG2hTNcWvSHTi+D4eSkpc7W43g==";
        };
        _ctAymU9U = {
            "id" = "ctAymU9U";
            "file" = "throwabletorches-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-ufp0XRuIS/5h+4aESG9tWurKx+79gGTj7mQqxXMYWDQUZVxA13XwWsj5bQNEFQNxQ9t9zWI4m1bwCBbzbFup6Q==";
        };
        _fXrUgxDd = {
            "id" = "fXrUgxDd";
            "file" = "throwabletorches-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-C2pwicqOjXr2x6oZg9DxZD+a1ijBSpDPoR3RYsWgFW/DKLno4wL+HB/K8eaH04RS29x09k4e8DnLbCbY86hR8Q==";
        };
        _DuLNC1GN = {
            "id" = "DuLNC1GN";
            "file" = "throwabletorches-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RI6ZDZBdYlb1CM3EHnXGq7mXr7rCoNyPf2oX7Wzr/+37w9byHLXxBYjuEShkQnWla7KztN4vD0slDkXOsfk5Cw==";
        };
        _y6ILl7Aj = {
            "id" = "y6ILl7Aj";
            "file" = "throwabletorches-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-MyuTJSoqeKucPF0aiYJpwzGoA89+StUrLgOAKJuvgY3bO2SdKmAN7ukqaihYFmTGyyOj8J/NEsU79+q2nAjmTw==";
        };
        _CUBUZ5qE = {
            "id" = "CUBUZ5qE";
            "file" = "throwabletorches-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-xNgObswVCfhdS5GnjsBFQK9uJUl68aJx0cglhA45a4hE5rItyZxqvXS+rbggE/9CZ3mi2zo73qOVsqI5HBoLrA==";
        };
        _C5qYTW4c = {
            "id" = "C5qYTW4c";
            "file" = "throwabletorches-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1iAYyZT0Jsa+rqN345jPl6/Zdr9ylSkDPF6X0JW2JGzffZ8+m6eJqQXBStzb+wwnIQpsXCNyQD9UtJlGiGihQw==";
        };
        _1DrGZAe6 = {
            "id" = "1DrGZAe6";
            "file" = "throwabletorches-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-+/aRzZVuYh20klPUcB1EHixsXz1Se57GISujiE90HOpp8XSHO3ZjWwlocQKLakab2z2Jz5lekv/iKrnQIzcwyg==";
        };
        _enCZepef = {
            "id" = "enCZepef";
            "file" = "throwabletorches-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-nsTHoA7/tjEHRqd+6LJu3ymTJlAB/NkLNugVbU+DrhGrxYqRSi1e/PnOZBB5qVGyoOcj0rUM+i+RkJHLrH9yMg==";
        };
        _YX6lABmK = {
            "id" = "YX6lABmK";
            "file" = "throwabletorches-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-9jhsrsQzIq/+oKzwGCKKVrcLAtMMGkJa25eAWJePbsrUToYF/om3LEDUixVqG5ymcFve9DlBvMNPXgmfQzRFtg==";
        };
        _dekZj4pJ = {
            "id" = "dekZj4pJ";
            "file" = "throwabletorches-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-G9GQ/K+upyThBaKdoN+A09H8e/2bSDh62wVOsehXPZmO+uOQt+EbtuqnsGybhEh939Mx2w4zig0/Zy0yuhJBdQ==";
        };
        _Yrm31Zsa = {
            "id" = "Yrm31Zsa";
            "file" = "throwabletorches-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-PH7mvo3YuEgzuJ90X4H2t6SAioNvne/ESmaxVrskNoSk7WzoF06WJDdQ8uvmjluda807jl39cAIxhcRRBzrW+g==";
        };
        _cvP09vn6 = {
            "id" = "cvP09vn6";
            "file" = "throwabletorches-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-2dV7UwSa+G1dpwg4Sfyad5Y0gvkH9Ce1GIeQlFgWw69q7yiezx1fo0mb9xRWqZqBSOEcxizVMTF7QRAC2Zw9kA==";
        };
        _ZnWNdLYh = {
            "id" = "ZnWNdLYh";
            "file" = "throwabletorches-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-29SwPCdT6zOOhTs0FughnsMMB+/4P5PcTqisBHtWn+aJ3BVAC3krOA360i9SM3kQaiioqjBHTlf9oeb9Ke+2Qw==";
        };
        _CkLCCpVg = {
            "id" = "CkLCCpVg";
            "file" = "throwabletorches-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-cLY7JGE8u9Ffl5rDh/xYlI+KNK6TD8HxxFVXOVj53x7O5npmcfy3DzSX07As8f9fW3Cf42FnAOjSB6pxKzTjYw==";
        };
        _SwVdESEK = {
            "id" = "SwVdESEK";
            "file" = "throwabletorches-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ZeJOHZflDd2ga21kY4vUQvusSU/2rImyfjJREx5HYXzzWaawK0K71RAsnEA1FGZAjARnLGltMt0yX3Foa7k9KA==";
        };
        _5hgPu35q = {
            "id" = "5hgPu35q";
            "file" = "throwabletorches-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-V2xpUh8EU05sPqtF6QgmUZ1odsSUBp6Jlo2XMO4WOsLetWnEBWNi5aPvh3fUYPd0yVOM+rFI/1w+JpUPwJcNJQ==";
        };
        _baABRGFq = {
            "id" = "baABRGFq";
            "file" = "throwabletorches-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-5vMWqpBcN1Q2HrrY+8IbTjhg67DXGWevBj2e1eXwMCXTOqkjyqMfnKbPOWAZx5h6wSTs/QUXcrS5TgXmkZzSvw==";
        };
        _rQc8t6JE = {
            "id" = "rQc8t6JE";
            "file" = "throwabletorches-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-SWZ7vMhOeho1pATbE9wKrDZjGSBiS5tRDIye9vlJGUOXechrSnObFWKXoSXMecMFBEkNXCitNGTvtOjZ/DmRNQ==";
        };
        _GIBVGMyF = {
            "id" = "GIBVGMyF";
            "file" = "throwabletorches-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-XaKZj4pFLBUxzdEAeNlEyXbMzQ5wJuWumKWLBcrynXpQJ5CnllxRUXWz/XR3uAjnDfx4MJ21uFhXoVOgvXmQsg==";
        };
        _8kMK0fPh = {
            "id" = "8kMK0fPh";
            "file" = "throwabletorches-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-6NT4Ia1nKHYgNzaqdYrfrIf1v6RteH54mafrNu64h5SJKAFOQ1kMgmyVPEj3aDI0Ry9LUef5mV7a0IUksRaZyg==";
        };
        _Ulb5G7Qq = {
            "id" = "Ulb5G7Qq";
            "file" = "throwabletorches-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-oligNjx4Rh1XzfLsXB9Rppqvu5ura6z6v8XuCRgQE+eXxPkLfXl8gMoZyG5SdLLNkjZf/UMeNt0mInkFiyIXlA==";
        };
        _Orjkt30b = {
            "id" = "Orjkt30b";
            "file" = "throwabletorches-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-sCTKtms8j9WWb+U+4ppgnCVu+8lE2b040noEZJO4bFXXiaQtLc5xSjUT9meL52I8Bbk1x048sCIbEMdUsj+WAQ==";
        };
        _dmdOwWZG = {
            "id" = "dmdOwWZG";
            "file" = "throwabletorches-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-sbiyX5TmNhgQJ7JEnajxQ+zoWEhqdb/XT3jFz4/ewgkqcQn16nNmYhAKfZss0usH4YXJDskmGvsg8UaZ0YDpZw==";
        };
        _cQ91DeVr = {
            "id" = "cQ91DeVr";
            "file" = "throwabletorches-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-db2kdFhzoPOfc8ycQZAngSudWDAhDmzOoo8tYs1SlbvByWhMT/p/+inTvNMkEBR7PtskJqPhduCm1XZXAPp6Jg==";
        };
        _K9GiBJKT = {
            "id" = "K9GiBJKT";
            "file" = "throwabletorches-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-QM93gOG3pY9uVrTLbEkpMgPM80QIeBdSU7vJxPZJAraGIozlWKhJf7VUsgDHlsHYFqVk+Q7HRy9Ft1ryj+PTAA==";
        };
        _8g6WCJmx = {
            "id" = "8g6WCJmx";
            "file" = "throwabletorches-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-teS6Sl6DxT4SyyVS+aTf5200iVNmZc7q8D2CnxBSh6RJ4oQLRHyBCY/Vvm36Iluy1SOdVuDRwhblUtefdKulAA==";
        };
        _ERXaoyls = {
            "id" = "ERXaoyls";
            "file" = "throwabletorches-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-ZwzpPTQZlZB5nKWNUsdojF8fHs3pz3cNW/uwY5avI0XcQl+axJCf5LANDWm3xo0hdj3c6oqiWTOo8I4L9WYYKQ==";
        };
        _FjmJhVFT = {
            "id" = "FjmJhVFT";
            "file" = "throwabletorches-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-GQll+R6UkWesrp+b5372/JVMFLWnwCrz/G8JvD49q7AS1xifPvB1QiqRyYkpknPBi6OTf8aaXVmaBYrCzDgNyQ==";
        };
    in {
        "3BM69WcF" = _3BM69WcF;
        "YV1XnpeU" = _YV1XnpeU;
        "xz1kwPpS" = _xz1kwPpS;
        "PMMTATXF" = _PMMTATXF;
        "Zat1S50L" = _Zat1S50L;
        "Peq8Rvrr" = _Peq8Rvrr;
        "fCJQF8hZ" = _fCJQF8hZ;
        "y1r5LqQm" = _y1r5LqQm;
        "ZcmwdYYD" = _ZcmwdYYD;
        "Vuhm7CCC" = _Vuhm7CCC;
        "FuWfEhb2" = _FuWfEhb2;
        "B5PcxFwN" = _B5PcxFwN;
        "DRqmX1eI" = _DRqmX1eI;
        "Kqg0ONcK" = _Kqg0ONcK;
        "yhZLaPaj" = _yhZLaPaj;
        "1tmgKUft" = _1tmgKUft;
        "ctAymU9U" = _ctAymU9U;
        "fXrUgxDd" = _fXrUgxDd;
        "DuLNC1GN" = _DuLNC1GN;
        "y6ILl7Aj" = _y6ILl7Aj;
        "CUBUZ5qE" = _CUBUZ5qE;
        "C5qYTW4c" = _C5qYTW4c;
        "1DrGZAe6" = _1DrGZAe6;
        "enCZepef" = _enCZepef;
        "YX6lABmK" = _YX6lABmK;
        "dekZj4pJ" = _dekZj4pJ;
        "Yrm31Zsa" = _Yrm31Zsa;
        "cvP09vn6" = _cvP09vn6;
        "ZnWNdLYh" = _ZnWNdLYh;
        "CkLCCpVg" = _CkLCCpVg;
        "SwVdESEK" = _SwVdESEK;
        "5hgPu35q" = _5hgPu35q;
        "baABRGFq" = _baABRGFq;
        "rQc8t6JE" = _rQc8t6JE;
        "GIBVGMyF" = _GIBVGMyF;
        "8kMK0fPh" = _8kMK0fPh;
        "Ulb5G7Qq" = _Ulb5G7Qq;
        "Orjkt30b" = _Orjkt30b;
        "dmdOwWZG" = _dmdOwWZG;
        "cQ91DeVr" = _cQ91DeVr;
        "K9GiBJKT" = _K9GiBJKT;
        "8g6WCJmx" = _8g6WCJmx;
        "ERXaoyls" = _ERXaoyls;
        "FjmJhVFT" = _FjmJhVFT;
        "fabric-1.20.1" = _CkLCCpVg;
        "fabric-1.21.1" = _SwVdESEK;
        "fabric-1.21.11" = _5hgPu35q;
        "fabric-26.1.2" = _baABRGFq;
        "fabric-26.1" = _Zat1S50L;
        "fabric-26.2" = _rQc8t6JE;
        "fabric-1.19.2" = _ZnWNdLYh;
        "fabric-26.3" = _GIBVGMyF;
        "forge-1.20.1" = _Ulb5G7Qq;
        "forge-1.19.2" = _8kMK0fPh;
        "forge-1.21.1" = _Orjkt30b;
        "forge-1.21.11" = _dmdOwWZG;
        "neoforge-1.21.1" = _cQ91DeVr;
        "neoforge-1.21.11" = _K9GiBJKT;
        "neoforge-26.1.2" = _8g6WCJmx;
        "neoforge-26.1" = _FuWfEhb2;
        "neoforge-26.2" = _ERXaoyls;
        "neoforge-26.3" = _FjmJhVFT;
        "pkg-1.0.0" = _B5PcxFwN;
        "pkg-1.1.0" = _cvP09vn6;
        "pkg-1.1.1" = _FjmJhVFT;
        "default" = _FjmJhVFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwabletorches";
        id = "xpppVuiE";
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