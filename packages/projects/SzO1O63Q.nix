{lib, callPackage, ...}:
let
    versions = (let
        _ZReKQwAL = {
            "id" = "ZReKQwAL";
            "file" = "cleanhud-1.0.0.jar";
            "hash" = "sha512-eGIHlwFSYoCITV/avC3QlOELCQ0lqnOw8JGmddsVf2R/q6KfmOsQOlaeIFGZlFTXPeo9pkfGFqVr6JKf9yf4tA==";
        };
        _e4ejGB8R = {
            "id" = "e4ejGB8R";
            "file" = "cleanhud-1.21-1.0.0.jar";
            "hash" = "sha512-A4vJ5rdUXs2tkytkPvB0gMr2JpkZTDg269CKP7UjFaU2/hxz83q2+ZCMcUyVqKqoUFqzDhph6ppUW6emp3dGuw==";
        };
        _hR6kpERO = {
            "id" = "hR6kpERO";
            "file" = "cleanhud-1.21.1-1.0.0.jar";
            "hash" = "sha512-Q4KO1+iSdHGqBTdNuIShvDWERVImr/jovIu+N6v/XVWLMXnBWJH70KJjBk6+fGAQtbRdt81YyHJp0B1yUceDzQ==";
        };
        _JRe0nZlL = {
            "id" = "JRe0nZlL";
            "file" = "cleanhud-1.21.2-1.0.0.jar";
            "hash" = "sha512-KoWfGHLnAOZQyHbfD+pyDDbnNlO78fztyZAKGGqtP6sDdytcJDa7i7pEpzy4iVZNCx/GSsJqihQSViEX9JjbZQ==";
        };
        _msClad6x = {
            "id" = "msClad6x";
            "file" = "cleanhud-1.21.3-1.0.0.jar";
            "hash" = "sha512-E2XYNo8uSA62BxsfR1/gDJzk8SPMUlfKb5zlA5JizlOUWRxzwcM/FY53pJqgFHRo2Vq0UJxNFybHvvyzrkhyAQ==";
        };
        _6QDYxgOf = {
            "id" = "6QDYxgOf";
            "file" = "cleanhud-1.21.4-1.0.0.jar";
            "hash" = "sha512-bWuC4fAKG6w+jSVybb1X1an125phonUf4RPLLD9xwnNIloXL8xGNsNKe+xUSVCuWC5S1YogMUViCno9rdZdifA==";
        };
        _bvNUB4dS = {
            "id" = "bvNUB4dS";
            "file" = "cleanhud-1.21.5-1.0.0.jar";
            "hash" = "sha512-h4Ve7yvgoOFAj4QKSGiVas+kVmrXPrEw3za3Xh7t/bWdkc0OHMz0Lcjh3H7rjqRtevMX2tFCwhXo1+FBX1QKWQ==";
        };
        _syWymjhW = {
            "id" = "syWymjhW";
            "file" = "cleanhud-1.21.6-1.0.0.jar";
            "hash" = "sha512-/zo00i362O/FcFNZFttovnGHt4AvJsyjLRSUT9+3G5KvgOYuPU0BabSN3pNlPeRYW/1yYSVzCoHZnl8hKpHYhA==";
        };
        _AglEQvQL = {
            "id" = "AglEQvQL";
            "file" = "cleanhud-1.21.7-1.0.0.jar";
            "hash" = "sha512-HHvfWKGl+e6fyq5KjGh1obGS6UGuKsoNgw2jrOtZFqewvZDWZET+LCYJa9W/eBZl8LaMEQyoo9c8sHlBHMBYPg==";
        };
        _noBbiR1h = {
            "id" = "noBbiR1h";
            "file" = "cleanhud-1.21.8-1.0.0.jar";
            "hash" = "sha512-4Pi9qcWjQDce1LXGeOepa6WQ+JYZpuNtSm2MP5lllMHpmfNYWBIwp7JYfQoOuzpCetKNk+ReSznOX3ZPcdJ+rw==";
        };
        _I1jRag1O = {
            "id" = "I1jRag1O";
            "file" = "cleanhud-1.21.9-1.0.0.jar";
            "hash" = "sha512-+w7EuFuYTTTVXNEXTYMuKoeMhTLC0brHpT5kfW8M5s2V8jeRmrYNsYpnHcwliZz/YnvBjWVeu9mfseAGV96tNA==";
        };
        _xSW6QXm8 = {
            "id" = "xSW6QXm8";
            "file" = "cleanhud-1.21.10-1.0.0.jar";
            "hash" = "sha512-AkZ2pA79kjdAKzz5hrA1vp6F3s50edrj+g8y51IGe7Gct5rFobAqT6RJEANN8/Gj/YOZ47YGCb8itClU6NBbsg==";
        };
        _hC4nGGQy = {
            "id" = "hC4nGGQy";
            "file" = "cleanhud-26.1-1.0.0.jar";
            "hash" = "sha512-20q1xdwHkELXNo63JIftgH9C+X4AGn6Hzc6TMVuNl2VbmJsSMZDdbMj8TqoFZDt+En8QIWQr58EEICEMPmYZig==";
        };
        _AKTTKvUp = {
            "id" = "AKTTKvUp";
            "file" = "cleanhud-26.2-1.0.0.jar";
            "hash" = "sha512-PBVS7xay+nFTnlCnpSED835kttucH4C9bP+Tz38HmNWyjmrJpgLEawlZ5ubX9weTiZF+pxYH2V/w37JVuuR7dg==";
        };
        _V7aU8ffn = {
            "id" = "V7aU8ffn";
            "file" = "cleanhud-1.0.0.jar";
            "hash" = "sha512-X0khjxMrCwWTkVjyQKo0PR2oJIkZZJM9GqannMTp1TKi+Tm3IQnl928CWdXjv8iVvd5p5sNUoUXta3SHaZg+HA==";
        };
        _UGHHrfK7 = {
            "id" = "UGHHrfK7";
            "file" = "cleanhud-1.21-1.0.0.jar";
            "hash" = "sha512-RRrXFoHW6lVLuYiR0mRIfli51A7/rBeTOyf5h4P4C8kDwjcxH1TaSUv0tGh82Gipf8+AFDmipe2TuVF8nyu7ng==";
        };
        _lOu20uEZ = {
            "id" = "lOu20uEZ";
            "file" = "cleanhud-1.21.1-1.0.0.jar";
            "hash" = "sha512-ew8QBJyF/3ZsRnqM5OKKyQC4rsQ2V2Y8LWBJ2I11xHCscmrzrjuMIXeXngnN3WBYqJJ/5xuCVogzWQrHlPL2zA==";
        };
        _8CFqmrPW = {
            "id" = "8CFqmrPW";
            "file" = "cleanhud-1.21.2-1.0.0.jar";
            "hash" = "sha512-n2rxJB/V4zdxhJC848chdGPRBDYSUlKWpaZS3FCWpZevVvZBp1DXLAoqcVWK9+gKBaQx6z3Ip+oYOReLAzzeXg==";
        };
        _lFjIucsx = {
            "id" = "lFjIucsx";
            "file" = "cleanhud-1.21.3-1.0.0.jar";
            "hash" = "sha512-dL8GqtvM1DakWF8U61BcBgLUk9sfpMu7aHk89v238zfx3jxaeZU0at4pl32pKGcKGjkbtOFzga3oKLJLHk9kLw==";
        };
        _zc8HGiM0 = {
            "id" = "zc8HGiM0";
            "file" = "cleanhud-1.21.4-1.0.0.jar";
            "hash" = "sha512-jQn4B5kccbSgXqXyw/OGndRQJwlCZBnCq5A9cHdrVGr4SDgNFrRuPhYvauunzCDEanVV1yCbK+c0w6EdcDegzA==";
        };
        _sJGuOShr = {
            "id" = "sJGuOShr";
            "file" = "cleanhud-1.21.5-1.0.0.jar";
            "hash" = "sha512-9tt6oF4kmeO6cnOXU2b+BF+TJZ3kWvh7WhxREhQ2KJs7xqj3D7qLu/AkrX7LXynj5neGl5aSrEoGBwMt7VztkA==";
        };
        _ClWJBIKW = {
            "id" = "ClWJBIKW";
            "file" = "cleanhud-1.21.6-1.0.0.jar";
            "hash" = "sha512-Bz/6Mf24WdyVqrP63rUPFd3iqpGk7ebQQPh7v9ep/JQueE3VL0G1iwOAXGLl7krhvcfueg92sD4G9+MeBTOYmw==";
        };
        _5rBNyrso = {
            "id" = "5rBNyrso";
            "file" = "cleanhud-1.21.7-1.0.0.jar";
            "hash" = "sha512-GnMtqZAPDr1nyOKCGe9/LWlABhMWGIEPlbsYvsUuyBtWGdNbcEuu3BM+8scK1RCz04WoNVG08VDJDM2jcNgpfA==";
        };
        _WEvKFWdL = {
            "id" = "WEvKFWdL";
            "file" = "cleanhud-1.21.8-1.0.0.jar";
            "hash" = "sha512-BO/PnIzwkcY32ebkgOIsSnqaWPYSzWDDI1TIhB0CDrhXyxhXZRRrSWCowkMWqT0QY1ZAYFu6DgkynfFsAlke4w==";
        };
        _y0HT4V6U = {
            "id" = "y0HT4V6U";
            "file" = "cleanhud-1.21.9-1.0.0.jar";
            "hash" = "sha512-AiQa0XpeWHTGPEVdYTEc08l99UUZ0xC/Nu8yltLqceSEHhxmLbD2fnH3RWb/AJj8H0pex+brgaTlAuNw7gnxSg==";
        };
        _CGDHEh7I = {
            "id" = "CGDHEh7I";
            "file" = "cleanhud-1.21.10-1.0.0.jar";
            "hash" = "sha512-vm3vfbHQRijkN8RaK90iltHBNb9DSIyOxXFO42YeqojTiHFHIFsaDvexx0hrCTywUX4gViJst1Ditjkpuy8lTA==";
        };
        _vsFHFEVU = {
            "id" = "vsFHFEVU";
            "file" = "cleanhud-26.1-1.0.0.jar";
            "hash" = "sha512-1tAJrhuUs8Tb5K8rBBVoxhQPqeC3I6H1eN8kJWDLeRMjdYxDCX5yx7n4sshjLhcFlbxTtJ44+kIkC/hbZMCFvw==";
        };
        _7xoMKUlt = {
            "id" = "7xoMKUlt";
            "file" = "cleanhud-26.2-1.0.0.jar";
            "hash" = "sha512-QXgttY48qQI0U/X3uPNomFKRd4mhxlRieQ1hYrB7s9hDqO3/fdngBkzBWVlavbFaWFRHO+733lo5fTaOUrEljA==";
        };
        _gf9dcENa = {
            "id" = "gf9dcENa";
            "file" = "cleanhud-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-yU3vuuH83dyBPQBRKuouma3ddCuWgPoj+tOIUsgg6ZMJ+bNCU1TUs2vgJs5nrr1SRxOxcaL0KuEUpPGznpc1lA==";
        };
        _SvdtWz4h = {
            "id" = "SvdtWz4h";
            "file" = "cleanhud-1.21-1.0.2-mc1.21.jar";
            "hash" = "sha512-n53hawdGWbllj796xTXif3wwScaaAiiIhrm2SfROs7Q9PUt29t0TDPiYR3LWaarcsacBM7W3dn2PXcpEkfBtWw==";
        };
        _Fd6xCRwK = {
            "id" = "Fd6xCRwK";
            "file" = "cleanhud-1.21.1-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-9EkQoPxcrakaZ3yGQknUltQSPmjteRkkbM1ft1K+3OezixXXG1b8M09klZg5o97I06dE8mxnLnyWdal/3nO7ZA==";
        };
        _NKuzfj0K = {
            "id" = "NKuzfj0K";
            "file" = "cleanhud-1.21.2-1.0.2-mc1.21.2.jar";
            "hash" = "sha512-uoDFUQ5L5rHssJxJn+IWEXfDofUf6rEqC2N9Puqp/ipycDpL90CmHx8jcylyZHlUFFscTgSXVAtQDCxz5VW0oQ==";
        };
        _CLaT8qtm = {
            "id" = "CLaT8qtm";
            "file" = "cleanhud-1.21.3-1.0.2-mc1.21.3.jar";
            "hash" = "sha512-PJh316wjqpIqwYKigyvy9rxK5w6l4nWDXLKuWsTCdqG1XKAo5ud/x5Y79z6eCJwcf/Ub8NP5bBb+kMVn7MrnDA==";
        };
        _z4opLAjE = {
            "id" = "z4opLAjE";
            "file" = "cleanhud-1.21.4-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-89b2X4eg7L5w/bc1nyzq+eShVO2gGjIOEmJEQDc5MhV7BMqFH5yl/p9r1gTQQ75AmsK5zvk5u44/YewW0OgCkg==";
        };
        _dWYRPYvd = {
            "id" = "dWYRPYvd";
            "file" = "cleanhud-1.21.5-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-jqlFQH8NGQgmID8AXu5pEwAHMgHbxiinzPOw2GMR10KOjOZOUrrgme0yjMb0iTorpiGV05QRnzd1RQHbLfy3bA==";
        };
        _lDSXKxBO = {
            "id" = "lDSXKxBO";
            "file" = "cleanhud-1.21.6-1.0.2-mc1.21.6.jar";
            "hash" = "sha512-OFG/UDQ+jG89M2EdP7RHRauy4XSie6bwRR0LIXNeIcEHovggxJdtiCEgcJMbNUEYKcvRkvwRpftIo++IP5wzhA==";
        };
        _6pZ4wR8y = {
            "id" = "6pZ4wR8y";
            "file" = "cleanhud-1.21.7-1.0.2-mc1.21.7.jar";
            "hash" = "sha512-0Kff5KwcH6lYOUrXxSraRFtsACnbCmNnUnoC1BsTnDK5Nc5J87eF/86jUYsetrkD67cxF4ESWMRGIE1gA82qcw==";
        };
        _QN9xfk0V = {
            "id" = "QN9xfk0V";
            "file" = "cleanhud-1.21.8-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-XptU5voGrG71KLfJKeQcg7/W5dOED3bC03enzqQ11LoiHogj2qDbw3MjQJ/I/W1bUZwIQOzmsWJj7yeO5g5cgA==";
        };
        _4PuB7R8l = {
            "id" = "4PuB7R8l";
            "file" = "cleanhud-1.21.9-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-Wkebtf3hLV6M4jgymS7uF4HuPMerq1I1/xUdsUoOrxX7FSCcc8thq/el0PwYdM6t64bKAm9OqaLtj7ej3uET0g==";
        };
        _ds8dtqDs = {
            "id" = "ds8dtqDs";
            "file" = "cleanhud-1.21.10-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-1Fh5yQbpyidsCXieidVW4M0G0cYaQV5eXk01ikdX5sHlzlv9bzFxglikkAgT6Zv9V0XgcT1tiQ86+zp1Jic9wg==";
        };
        _edHYfQc5 = {
            "id" = "edHYfQc5";
            "file" = "cleanhud-26.2-1.0.2-mc26.2.jar";
            "hash" = "sha512-hkjZXAirDFNOswPkL/n+psG+oEn/AdKvHl2u7VtEw7w7I6kgAoc+puzLsiRESH6vgGmSdOczp4X77RmL52XDJg==";
        };
        _v1Vq8zVe = {
            "id" = "v1Vq8zVe";
            "file" = "cleanhud-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-M3npBo++vCJAGsDlXtxIeBVr++/EFiAhM0XKmudeWIsqSzJwyIvhoIB0pee0clUeFqHYZDu+cUqM8VFg2mP02w==";
        };
        _F9oyz82I = {
            "id" = "F9oyz82I";
            "file" = "cleanhud-26.1-1.0.2-mc26.1.jar";
            "hash" = "sha512-3raSi6XGI/S2N+jhPRR9zROcYM8j3UTt8O1dKcT1UrKo7jpObTEhTmLBQhaCBzJMBd9d4gjzYYcuebHgIoyIUQ==";
        };
        _7oa3L0gC = {
            "id" = "7oa3L0gC";
            "file" = "cleanhud-26.2-1.0.2-mc26.2.jar";
            "hash" = "sha512-hkjZXAirDFNOswPkL/n+psG+oEn/AdKvHl2u7VtEw7w7I6kgAoc+puzLsiRESH6vgGmSdOczp4X77RmL52XDJg==";
        };
    in {
        "ZReKQwAL" = _ZReKQwAL;
        "e4ejGB8R" = _e4ejGB8R;
        "hR6kpERO" = _hR6kpERO;
        "JRe0nZlL" = _JRe0nZlL;
        "msClad6x" = _msClad6x;
        "6QDYxgOf" = _6QDYxgOf;
        "bvNUB4dS" = _bvNUB4dS;
        "syWymjhW" = _syWymjhW;
        "AglEQvQL" = _AglEQvQL;
        "noBbiR1h" = _noBbiR1h;
        "I1jRag1O" = _I1jRag1O;
        "xSW6QXm8" = _xSW6QXm8;
        "hC4nGGQy" = _hC4nGGQy;
        "AKTTKvUp" = _AKTTKvUp;
        "V7aU8ffn" = _V7aU8ffn;
        "UGHHrfK7" = _UGHHrfK7;
        "lOu20uEZ" = _lOu20uEZ;
        "8CFqmrPW" = _8CFqmrPW;
        "lFjIucsx" = _lFjIucsx;
        "zc8HGiM0" = _zc8HGiM0;
        "sJGuOShr" = _sJGuOShr;
        "ClWJBIKW" = _ClWJBIKW;
        "5rBNyrso" = _5rBNyrso;
        "WEvKFWdL" = _WEvKFWdL;
        "y0HT4V6U" = _y0HT4V6U;
        "CGDHEh7I" = _CGDHEh7I;
        "vsFHFEVU" = _vsFHFEVU;
        "7xoMKUlt" = _7xoMKUlt;
        "gf9dcENa" = _gf9dcENa;
        "SvdtWz4h" = _SvdtWz4h;
        "Fd6xCRwK" = _Fd6xCRwK;
        "NKuzfj0K" = _NKuzfj0K;
        "CLaT8qtm" = _CLaT8qtm;
        "z4opLAjE" = _z4opLAjE;
        "dWYRPYvd" = _dWYRPYvd;
        "lDSXKxBO" = _lDSXKxBO;
        "6pZ4wR8y" = _6pZ4wR8y;
        "QN9xfk0V" = _QN9xfk0V;
        "4PuB7R8l" = _4PuB7R8l;
        "ds8dtqDs" = _ds8dtqDs;
        "edHYfQc5" = _edHYfQc5;
        "v1Vq8zVe" = _v1Vq8zVe;
        "F9oyz82I" = _F9oyz82I;
        "7oa3L0gC" = _7oa3L0gC;
        "fabric-1.21.11" = _v1Vq8zVe;
        "fabric-1.21" = _SvdtWz4h;
        "fabric-1.21.1" = _Fd6xCRwK;
        "fabric-1.21.2" = _NKuzfj0K;
        "fabric-1.21.3" = _CLaT8qtm;
        "fabric-1.21.4" = _z4opLAjE;
        "fabric-1.21.5" = _dWYRPYvd;
        "fabric-1.21.6" = _lDSXKxBO;
        "fabric-1.21.7" = _6pZ4wR8y;
        "fabric-1.21.8" = _QN9xfk0V;
        "fabric-1.21.9" = _4PuB7R8l;
        "fabric-1.21.10" = _ds8dtqDs;
        "fabric-26.1" = _F9oyz82I;
        "fabric-26.1.1" = _F9oyz82I;
        "fabric-26.1.2" = _F9oyz82I;
        "fabric-26.2" = _7oa3L0gC;
        "default" = _7oa3L0gC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-armorhud";
            id = "SzO1O63Q";
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