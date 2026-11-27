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
        _bRQG2jf1 = {
            "id" = "bRQG2jf1";
            "file" = "cleanhud-1.0.2-mc26.3-snapshot.jar";
            "hash" = "sha512-sVIB7RsQsSYd/rDPwc2YNEDWUGnkSG7rb8EJY5zQO5m1IoLfkIlAe7nIS8wSX6Llusu8CycuXZLhg4cNHX5sEA==";
        };
        _CZ6bDsMj = {
            "id" = "CZ6bDsMj";
            "file" = "cleanhud-2.0.1-mc1.21.11.jar";
            "hash" = "sha512-VmcSk+b0BeXBMSWLOJKjuid9MJkyO9IT0frbicIIb4VWQ3g2rGvL5LYN4JobmtmA86cpBwpa2ZsKHErjTa6nXQ==";
        };
        _xQ0LLXMR = {
            "id" = "xQ0LLXMR";
            "file" = "cleanhud-1.21-2.0.1-mc1.21.jar";
            "hash" = "sha512-vteh5b3k7cRGDhLZ0wosk/ITFAtbQHHGQcI+lD987iteQEq95Pgk5+PwRDMelerAKyeW65GKyB987nFfgDb23g==";
        };
        _U3e4PKMr = {
            "id" = "U3e4PKMr";
            "file" = "cleanhud-1.21.1-2.0.1-mc1.21.1.jar";
            "hash" = "sha512-cTuUbayLZHRyg+9+wORFYFuC3QIJHcg3aYm9bsetu4XbSjl2R1WLNY33N3/y6HDdbu9clvOwLQmxUJxtwj1sCQ==";
        };
        _Kr0ZwmY7 = {
            "id" = "Kr0ZwmY7";
            "file" = "cleanhud-1.21.2-2.0.1-mc1.21.2.jar";
            "hash" = "sha512-43UkqITFgB164R1r3nlVL9V/94yIjbkuDhFGmXsQ8lRDVvbXKYWaL7MDBiH4yc9wqc+zO3cJ2frAUE9ld8WNBA==";
        };
        _QdBqFqnQ = {
            "id" = "QdBqFqnQ";
            "file" = "cleanhud-1.21.3-2.0.1-mc1.21.3.jar";
            "hash" = "sha512-x3Pi0rfWVp7l9ZSP+b2+dENWmhVhJeOG1Y/IOx6BbHwv6Oj485mXrW+5u3DO/wPh1t7B6TLLxH9vwSPkN7wy6A==";
        };
        _jDyeG3gy = {
            "id" = "jDyeG3gy";
            "file" = "cleanhud-1.21.4-2.0.1-mc1.21.4.jar";
            "hash" = "sha512-lbDyZIT38yoPQOP4G3FjJjpEKOlVVIhfowPXN8b5UM+8LBhiujId+vlW6DG0jY7ZFPmD7umhKYob54qo/3Mv3w==";
        };
        _fPPDmdNN = {
            "id" = "fPPDmdNN";
            "file" = "cleanhud-1.21.5-2.0.1-mc1.21.5.jar";
            "hash" = "sha512-u25w/aJSvAJkSHRB20N2+eQpmLsypwxhyF2TkrU3+0P4HcYxJzes6YzcnZYRyt9NQLXB2Ub8l4EJhugBONYVJw==";
        };
        _CrmvR0QO = {
            "id" = "CrmvR0QO";
            "file" = "cleanhud-1.21.6-2.0.1-mc1.21.6.jar";
            "hash" = "sha512-hMQHpg91mx+rJ8rzfUH5fLLoPXiq3imiK57jt6pM4jKH+DtfACw3NwzR3rb9IDrHZqZlLkyUscyR+UQiC5ajAw==";
        };
        _hoKVB9x7 = {
            "id" = "hoKVB9x7";
            "file" = "cleanhud-1.21.7-2.0.1-mc1.21.7.jar";
            "hash" = "sha512-Z7tVy0BtDfttmORClSDu2KQaPdUCwAxxM7UPhkTRwjPwKYsV1NwhtThRFK/TatIlaVCR0s5DcXGf3dVBHTmUog==";
        };
        _RjwSARAU = {
            "id" = "RjwSARAU";
            "file" = "cleanhud-1.21.8-2.0.1-mc1.21.8.jar";
            "hash" = "sha512-SMpGTTXgRacJiYsIcqeJFKfOpgh7bS334V6B+Ae6XCX/JORH7CjcSrNsD8Rom66pASL4AGO0mnDa62BeyTuBpw==";
        };
        _YIOMxhqB = {
            "id" = "YIOMxhqB";
            "file" = "cleanhud-1.21.9-2.0.1-mc1.21.9.jar";
            "hash" = "sha512-JUVXtO21mNF/09BTqT6Spk1K4DF2K9iJG+lrRGXHfnZHmf8LZe48c96BEmQGWmvYHjmuQ+REl0JqfKeqd4TDnA==";
        };
        _D2rb2p0N = {
            "id" = "D2rb2p0N";
            "file" = "cleanhud-1.21.10-2.0.1-mc1.21.10.jar";
            "hash" = "sha512-RQdUuPueMPZ0KWDLrBK/c9fEEzgTF59NYtIDS/xnKHxKLFoilwHjEsNlTkMIpKHiDRxSAmAOohlPyQLn+7lTAQ==";
        };
        _Zczaz8WJ = {
            "id" = "Zczaz8WJ";
            "file" = "cleanhud-2.0.1-mc26.1.jar";
            "hash" = "sha512-RQObwqGR1nG57gRG1GA+5krY56dwdPn3CQHCqUMlalSgzEWQNHQImScuTw7uj5kCB29BsEAHBqkQSz0KHMSbMA==";
        };
        _aDTui88A = {
            "id" = "aDTui88A";
            "file" = "cleanhud-26.2-2.0.1-mc26.2.jar";
            "hash" = "sha512-eIISewnER6riZxWlg81SKhRRazg9/6UWZMrvx6KXZusfiAx27MbANNw3IZMIFaOtxJ0XEYzscSRy/J0QEvOa1A==";
        };
        _B3BNUxdD = {
            "id" = "B3BNUxdD";
            "file" = "cleanhud-26.2-2.0.1-mc26.2.jar";
            "hash" = "sha512-eIISewnER6riZxWlg81SKhRRazg9/6UWZMrvx6KXZusfiAx27MbANNw3IZMIFaOtxJ0XEYzscSRy/J0QEvOa1A==";
        };
        _nvox1bsk = {
            "id" = "nvox1bsk";
            "file" = "cleanhud-2.0.1-mc26.1.jar";
            "hash" = "sha512-mDoPe+dUqNbBZoH6lAev4+Xz2y7ARkB9RdQ3WGG31tfKEilWN24EXwZOZFzNJjhq2lKO0Y5Z64EneSaGA7thKw==";
        };
        _VCZXyb8t = {
            "id" = "VCZXyb8t";
            "file" = "cleanhud-26.2-2.0.1-mc26.3-snapshot.jar";
            "hash" = "sha512-mdnvOZVCS5GBzn5kwWfJEDO4wRIsyWYP4WR7Lxb1u12WetacsuJAvK+jP0YUP3/BfhoQLmJ5toUw3cQ/RZgxQg==";
        };
        _G5msxzbX = {
            "id" = "G5msxzbX";
            "file" = "cleanhud-26.2-2.1.0-mc26.2.jar";
            "hash" = "sha512-dzMhM8K1PhO4ZZSrAxWtBkA/hONXjoo71CUfxCI+ZHFyefdL5jfvEu8eaNDVrBR4cb6GlSalPtdeva6p+v/2QQ==";
        };
        _f2U1kFdv = {
            "id" = "f2U1kFdv";
            "file" = "cleanhud-2.1.0-mc26.1.2.jar";
            "hash" = "sha512-h5ccqfbmPNrgz0DqJDDkRIYhGMXAhRAt4TYJ+I60tqKiBCUtDF7Dh/dp45SBJTGW4opDOj/UdilnBLhGrp1c4g==";
        };
        _ufoGnVsq = {
            "id" = "ufoGnVsq";
            "file" = "cleanhud-26.2-2.1.0-mc26.2.jar";
            "hash" = "sha512-17J1YRjCJQwv3yuUsFMth/cXGaBOoWBloEdyI4tSM7IuZYCrD5j/vm/rRmaw7Grwn4vYXm0IQk4au5XX+si5kA==";
        };
        _etiQ5rvz = {
            "id" = "etiQ5rvz";
            "file" = "cleanhud-26.2-2.1.0-mc26.3.jar";
            "hash" = "sha512-+VW7ow5omEXvh+G2GIf5YX4RuQ2YRfmyzx4vS0oL3zNc7+tFov4QRfZRWUBtBLAYJRR8rVBwijVnEkx+7mKyrA==";
        };
        _fnxdkSdF = {
            "id" = "fnxdkSdF";
            "file" = "cleanhud-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-bpW9T9XIxbonxRKuxiPSlRu06sbrOinNsiYSGlHxrcQH7qFBJe85BjE1IuSb4ZE1TLGpkMOLH0o2UGmydG5ZyQ==";
        };
        _c1X5ISRe = {
            "id" = "c1X5ISRe";
            "file" = "cleanhud-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-z79Ez7xedZ4hQV5UXbeYQ8f479zkyaKI8XgMkbN3rIm0HiUeKjmolhZx2Nm6G0APTRs/vRj9Zyvi0pa+S//ymQ==";
        };
        _IgvP8ZIW = {
            "id" = "IgvP8ZIW";
            "file" = "cleanhud-2.1.1-mc26.1.2.jar";
            "hash" = "sha512-e6BAcglQz03H9Bm2pyLCTHXWy/MaXuAkMuNN3QyRe4qfekY0O7gyvZAvB4LomuOSDQ+E1wOYG0VPIT+YmlpPOg==";
        };
        _WGIyAGIg = {
            "id" = "WGIyAGIg";
            "file" = "cleanhud-26.2-2.1.1-mc26.2.jar";
            "hash" = "sha512-je6+fNOzO5uEXIqbSpzkP1RenyNy6H6Ey2S5rtFoKut8RhhDmZsPmTCFQgHK2MsThQj+fsUt6anzifLqe6zcXg==";
        };
        _5U7XYo8R = {
            "id" = "5U7XYo8R";
            "file" = "cleanhud-26.2-2.1.1-mc26.3.jar";
            "hash" = "sha512-0OKhVmgrnnGrtK509wS/lPou1UAiVmBAr/Yg0N6puGw6jFkD3mo+2HXBF/ncPYzZM6UmO+BBQZddjWTpkOKtqw==";
        };
        _3YMjOWkq = {
            "id" = "3YMjOWkq";
            "file" = "cleanhud-2.1.6-mc1.21.11.jar";
            "hash" = "sha512-UQvT0dXqRQ7KRaYaR2QzGE7jW/R7KsdaXFFYMGPMjKa5PXp5KI2bSx33xYc3hFet0bNL7fPhFMe5d/pImiF6kQ==";
        };
        _nKsgEKcA = {
            "id" = "nKsgEKcA";
            "file" = "cleanhud-2.1.6-mc26.1.2.jar";
            "hash" = "sha512-V2ZRUK/v3Xl6nckC9kqzgrhNr9bus9ONktSSQBaaBvZzHhW958TGfJuKgq8qhoHVZh6ddkxesZLx2gV/de9otA==";
        };
        _P7wKh6Rh = {
            "id" = "P7wKh6Rh";
            "file" = "cleanhud-26.2-2.1.6-mc26.2.jar";
            "hash" = "sha512-aciHel/OfwmIEBbtVEz1UdeKe86eHHpxKjtSMTyyCfjvZ0x8/HKm+x8vAE/Cgsj2m/I/O0/JePzkc9RPA3331w==";
        };
        _Dz5X40T9 = {
            "id" = "Dz5X40T9";
            "file" = "cleanhud-2.1.6-mc26.3.jar";
            "hash" = "sha512-ObjHQK9Fg2J33GPKGDc5wIubXdNWbI8bY8D1Dx0PFkvKMEyPBxlcw/6JVvN6GHGM5idy4HFlSnx6QkaG0iA8EQ==";
        };
        _pAN5Nhci = {
            "id" = "pAN5Nhci";
            "file" = "cleanhud-26.4-2.1.6-mc26.4.jar";
            "hash" = "sha512-RzjVuF6vLV0H904A/AIJZodZ4xNt+gYu1zu6xAYtCaptjOqfKlVT+BFBOpH1AZ+ZSiw7zQhhOolEYr9xNMlJjQ==";
        };
        _SOvz412M = {
            "id" = "SOvz412M";
            "file" = "cleanhud-2.1.8-mc1.21.11.jar";
            "hash" = "sha512-2/8qsoUGaThCUoMBVHCMKqSpe1M9ofPnNV4g6M/Sl34+pk+4aa+1EcL1nrP5Mz3vB5quLAIH9oZyZZxzpPHF5A==";
        };
        _IHzOfHHA = {
            "id" = "IHzOfHHA";
            "file" = "cleanhud-2.1.8-mc26.1.2.jar";
            "hash" = "sha512-4I6J6GoXOjD6Dcq6cx+TSOO1oTvNPgMlwUm2yTdRHrU/XdAfSkO54GY1l4UvxQHItW0O8BpXbWn8JbSlScddag==";
        };
        _zLk1JftR = {
            "id" = "zLk1JftR";
            "file" = "cleanhud-26.2-2.1.8-mc26.2.jar";
            "hash" = "sha512-9U3POqH6rApSyJjOSePtfz5wJclQjt7wna90dDjVeRx4r0KSqwh5JbTASq6IO/xpPUcxl3neRK4NPMCk3lU4xw==";
        };
        _ToaCel34 = {
            "id" = "ToaCel34";
            "file" = "cleanhud-2.1.8-mc26.3.jar";
            "hash" = "sha512-CfPYBUtNf6CJCy4TUjSZ7ATdcwGxJtJv9d6EfLT3RAyBb/BoqlR5jenVNeRprIma7aUNXRmqWb+a4DKpGV1Mnw==";
        };
        _fQrGQBqk = {
            "id" = "fQrGQBqk";
            "file" = "cleanhud-26.4-2.1.8-mc26.4.jar";
            "hash" = "sha512-H+vLm0IulDkwyqGuMXtKj991qAm047+Es1AeI4jbDuoimynp/XgcPcRWeM+f6+ABw4jk9BAfOso+g5CMcIhipw==";
        };
        _40wrym6n = {
            "id" = "40wrym6n";
            "file" = "cleanhud-2.1.10-mc1.21.11.jar";
            "hash" = "sha512-oBwPv3znugIjhQV2Ap31WEZfEPqpsqWW2LBsdvbP9zfsLeLMlXy6Km+OK3HQXORl9QCnNarsvFKmM3v2wjYxrA==";
        };
        _ueJhZCUX = {
            "id" = "ueJhZCUX";
            "file" = "cleanhud-2.1.10-mc26.1.2.jar";
            "hash" = "sha512-pNGvUd5Mlzzy2j70EAL34jFO0dyUbt1IpelU6aQxLLbBvcEibchcJD7lknLrgsF87WWS2L9c41EX2bBKUvetLw==";
        };
        _bvAVekJw = {
            "id" = "bvAVekJw";
            "file" = "cleanhud-26.2-2.1.10-mc26.2.jar";
            "hash" = "sha512-vbr3tnuCGoFcKKZxlDp7sQtR9jlRnWYAIL1mVFM/P8r2MZi3SyVUcrewLe63+EeYssO7gpdmyc+HZe+QqhjLTw==";
        };
        _BeCWAzfR = {
            "id" = "BeCWAzfR";
            "file" = "cleanhud-2.1.10-mc26.3.jar";
            "hash" = "sha512-q+grXeuy5pm2ai9IZ09MNhqU1Jya4m3FE/jajA/5PartNw1uDLIRdh50ZRqqi5XKl89uUOr7sRkGyPzAWRT8zA==";
        };
        _hAmmq3d0 = {
            "id" = "hAmmq3d0";
            "file" = "cleanhud-26.4-2.1.10-mc26.4.jar";
            "hash" = "sha512-1hvyTsgleAwQMmtbfU8/CbAYjgxegtXs1+F/zhwemWpE9xl6Ei12s+TJHv9JLAn65XLIvGKkCxAnFcmcjVtYvA==";
        };
        _QMDQ65Wb = {
            "id" = "QMDQ65Wb";
            "file" = "cleanhud-2.1.11-mc26.1.2.jar";
            "hash" = "sha512-kEJVUbmjPZ/BSfkFfDn5sc1TQxHHLmWVttXrlFSyhzJQL9wHl/1UQu6QkUHlDRymmgo/m1ceAkXESBxevqqmlg==";
        };
        _QaUOUDys = {
            "id" = "QaUOUDys";
            "file" = "cleanhud-2.1.11-mc1.21.11.jar";
            "hash" = "sha512-/GT6mFFME6rRrWVOEtYUrzYWFUORVx/BIbed8fRdBNG8GjQTPPJNAjE2C4w7ZktYhhf4wg7wPI5kH98mWEs19A==";
        };
        _tujH3tYp = {
            "id" = "tujH3tYp";
            "file" = "cleanhud-26.2-2.1.11-mc26.2.jar";
            "hash" = "sha512-neT+96a5P0XXzYCANqtNzPreFwjplCEApH8HpG7+lyGel9dV926enG/+EwbVRWC5gK03P396F+GLskmG7vPozg==";
        };
        _MoOx90UU = {
            "id" = "MoOx90UU";
            "file" = "cleanhud-2.1.11-mc26.3.jar";
            "hash" = "sha512-W6289Ty2iVqJM0LWoQEWyRXZJkj140fT+rKqhrydSXdUjNhSiGs+8hUSkT/StoYj86zCb5ZfYjn7Ug6IBdS3gg==";
        };
        _w7HPaA77 = {
            "id" = "w7HPaA77";
            "file" = "cleanhud-26.4-2.1.11-mc26.4.jar";
            "hash" = "sha512-yYPTXk2zunNPxxk/SbhHtZ+4ZgvalruZRmSC7xWkXgArrzmTCmQduXouOS+x9h3OhVB0yaPS9Un6uMlFqrM/9w==";
        };
        _bJUlNQEm = {
            "id" = "bJUlNQEm";
            "file" = "cleanhud-2.3.0-mc1.21.11.jar";
            "hash" = "sha512-+8smDnW2j+1CAKYmOl1IEhfCOVA5kzxOwoSQB5ryrb1cGJy2sUGmqyffAUOIwwPxm23s6dkGtChR8kN5BtlVTw==";
        };
        _ONEzhPLD = {
            "id" = "ONEzhPLD";
            "file" = "cleanhud-2.3.0-mc26.1.2.jar";
            "hash" = "sha512-wmJaLrgQjovC05ZlSu4DPZnOVHU78jh55zeLrLu3T0l55OdxmbpPItAW3ItXGKPYSXBNZTzMGIzA0HmSyJCesQ==";
        };
        _CKZ2q2lg = {
            "id" = "CKZ2q2lg";
            "file" = "cleanhud-26.2-2.3.0-mc26.2.jar";
            "hash" = "sha512-93sis/7JQiWfJpt3QDTm8kFtvp6pq+YHtMwn6VPgxywQ38OSsdYZ9AjawRG/8SghFw9BzbMDJ2ct2YNS/aqE1A==";
        };
        _DbEPjXfJ = {
            "id" = "DbEPjXfJ";
            "file" = "cleanhud-2.3.0-mc26.3.jar";
            "hash" = "sha512-xsPe/hYTbTYjyClSz/5QVapzgzSFhJT75lvMmOXaXAg969kLwYEt1VhmyYbmObYLJZmiqwVGrjncyzFRsz3aZQ==";
        };
        _IoKzn348 = {
            "id" = "IoKzn348";
            "file" = "cleanhud-26.4-2.3.0-mc26.4.jar";
            "hash" = "sha512-c3GUYFWwMVNBIGpB8F8oiGwwzwSCoVbPq+HyscpS+W0GypN5P+9HYumCSVVpadDEhNJE9Ce2+EgxQOCnwoRFGw==";
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
        "bRQG2jf1" = _bRQG2jf1;
        "CZ6bDsMj" = _CZ6bDsMj;
        "xQ0LLXMR" = _xQ0LLXMR;
        "U3e4PKMr" = _U3e4PKMr;
        "Kr0ZwmY7" = _Kr0ZwmY7;
        "QdBqFqnQ" = _QdBqFqnQ;
        "jDyeG3gy" = _jDyeG3gy;
        "fPPDmdNN" = _fPPDmdNN;
        "CrmvR0QO" = _CrmvR0QO;
        "hoKVB9x7" = _hoKVB9x7;
        "RjwSARAU" = _RjwSARAU;
        "YIOMxhqB" = _YIOMxhqB;
        "D2rb2p0N" = _D2rb2p0N;
        "Zczaz8WJ" = _Zczaz8WJ;
        "aDTui88A" = _aDTui88A;
        "B3BNUxdD" = _B3BNUxdD;
        "nvox1bsk" = _nvox1bsk;
        "VCZXyb8t" = _VCZXyb8t;
        "G5msxzbX" = _G5msxzbX;
        "f2U1kFdv" = _f2U1kFdv;
        "ufoGnVsq" = _ufoGnVsq;
        "etiQ5rvz" = _etiQ5rvz;
        "fnxdkSdF" = _fnxdkSdF;
        "c1X5ISRe" = _c1X5ISRe;
        "IgvP8ZIW" = _IgvP8ZIW;
        "WGIyAGIg" = _WGIyAGIg;
        "5U7XYo8R" = _5U7XYo8R;
        "3YMjOWkq" = _3YMjOWkq;
        "nKsgEKcA" = _nKsgEKcA;
        "P7wKh6Rh" = _P7wKh6Rh;
        "Dz5X40T9" = _Dz5X40T9;
        "pAN5Nhci" = _pAN5Nhci;
        "SOvz412M" = _SOvz412M;
        "IHzOfHHA" = _IHzOfHHA;
        "zLk1JftR" = _zLk1JftR;
        "ToaCel34" = _ToaCel34;
        "fQrGQBqk" = _fQrGQBqk;
        "40wrym6n" = _40wrym6n;
        "ueJhZCUX" = _ueJhZCUX;
        "bvAVekJw" = _bvAVekJw;
        "BeCWAzfR" = _BeCWAzfR;
        "hAmmq3d0" = _hAmmq3d0;
        "QMDQ65Wb" = _QMDQ65Wb;
        "QaUOUDys" = _QaUOUDys;
        "tujH3tYp" = _tujH3tYp;
        "MoOx90UU" = _MoOx90UU;
        "w7HPaA77" = _w7HPaA77;
        "bJUlNQEm" = _bJUlNQEm;
        "ONEzhPLD" = _ONEzhPLD;
        "CKZ2q2lg" = _CKZ2q2lg;
        "DbEPjXfJ" = _DbEPjXfJ;
        "IoKzn348" = _IoKzn348;
        "fabric-1.21.11" = _bJUlNQEm;
        "fabric-1.21" = _xQ0LLXMR;
        "fabric-1.21.1" = _U3e4PKMr;
        "fabric-1.21.2" = _Kr0ZwmY7;
        "fabric-1.21.3" = _QdBqFqnQ;
        "fabric-1.21.4" = _jDyeG3gy;
        "fabric-1.21.5" = _fPPDmdNN;
        "fabric-1.21.6" = _CrmvR0QO;
        "fabric-1.21.7" = _hoKVB9x7;
        "fabric-1.21.8" = _RjwSARAU;
        "fabric-1.21.9" = _YIOMxhqB;
        "fabric-1.21.10" = _D2rb2p0N;
        "fabric-26.1" = _ONEzhPLD;
        "fabric-26.1.1" = _ONEzhPLD;
        "fabric-26.1.2" = _ONEzhPLD;
        "fabric-26.2" = _CKZ2q2lg;
        "fabric-26.3-snapshot-1" = _VCZXyb8t;
        "fabric-26.3-snapshot-2" = _VCZXyb8t;
        "fabric-26.3-snapshot-3" = _VCZXyb8t;
        "fabric-26.3-snapshot-4" = _VCZXyb8t;
        "fabric-26.3-snapshot-5" = _VCZXyb8t;
        "fabric-26.3-snapshot-6" = _VCZXyb8t;
        "fabric-26.3-snapshot-7" = _VCZXyb8t;
        "fabric-26.3-snapshot-8" = _VCZXyb8t;
        "fabric-26.3-snapshot-9" = _VCZXyb8t;
        "fabric-26.3-snapshot-10" = _VCZXyb8t;
        "fabric-26.3-pre-1" = _VCZXyb8t;
        "fabric-26.3" = _DbEPjXfJ;
        "fabric-26.4-snapshot-1" = _IoKzn348;
        "fabric-26.4-snapshot-2" = _IoKzn348;
        "fabric-26.4-snapshot-3" = _IoKzn348;
        "fabric-26.4-snapshot-4" = _IoKzn348;
        "fabric-26.4-snapshot-5" = _IoKzn348;
        "fabric-26.4-snapshot-6" = _IoKzn348;
        "fabric-26.4-snapshot-7" = _IoKzn348;
        "fabric-26.4-snapshot-8" = _IoKzn348;
        "fabric-26.4-snapshot-9" = _IoKzn348;
        "fabric-26.4-snapshot-10" = _IoKzn348;
        "fabric-26.4-pre-1" = _IoKzn348;
        "pkg-1.0.0-mc1.21.11" = _ZReKQwAL;
        "pkg-1.0.0-mc1.21" = _e4ejGB8R;
        "pkg-1.0.0-mc1.21.1" = _hR6kpERO;
        "pkg-1.0.0-mc1.21.2" = _JRe0nZlL;
        "pkg-1.0.0-mc1.21.3" = _msClad6x;
        "pkg-1.0.0-mc1.21.4" = _6QDYxgOf;
        "pkg-1.0.0-mc1.21.5" = _bvNUB4dS;
        "pkg-1.0.0-mc1.21.6" = _syWymjhW;
        "pkg-1.0.0-mc1.21.7" = _AglEQvQL;
        "pkg-1.0.0-mc1.21.8" = _noBbiR1h;
        "pkg-1.0.0-mc1.21.9" = _I1jRag1O;
        "pkg-1.0.0-mc1.21.10" = _xSW6QXm8;
        "pkg-1.0.0-mc26.x" = _hC4nGGQy;
        "pkg-1.0.0-26.2" = _AKTTKvUp;
        "pkg-1.0.1-mc1.21.11" = _V7aU8ffn;
        "pkg-1.0.1-mc1.21" = _UGHHrfK7;
        "pkg-1.0.1-mc1.21.1" = _lOu20uEZ;
        "pkg-1.0.1-mc1.21.2" = _8CFqmrPW;
        "pkg-1.0.1-mc1.21.3" = _lFjIucsx;
        "pkg-1.0.1-mc1.21.4" = _zc8HGiM0;
        "pkg-1.0.1-mc1.21.5" = _sJGuOShr;
        "pkg-1.0.1-mc1.21.6" = _ClWJBIKW;
        "pkg-1.0.1-mc1.21.7" = _5rBNyrso;
        "pkg-1.0.1-mc1.21.8" = _WEvKFWdL;
        "pkg-1.0.1-mc1.21.9" = _y0HT4V6U;
        "pkg-1.0.1-mc1.21.10" = _CGDHEh7I;
        "pkg-1.0.1-mc26.x" = _vsFHFEVU;
        "pkg-1.0.1-mc26.2" = _7xoMKUlt;
        "pkg-1.0.2-mc1.21.11" = _gf9dcENa;
        "pkg-1.0.2-mc1.21" = _SvdtWz4h;
        "pkg-1.0.2-mc1.21.1" = _Fd6xCRwK;
        "pkg-1.0.2-mc1.21.2" = _NKuzfj0K;
        "pkg-1.0.2-mc1.21.3" = _CLaT8qtm;
        "pkg-1.0.2-mc1.21.4" = _z4opLAjE;
        "pkg-1.0.2-mc1.21.5" = _dWYRPYvd;
        "pkg-1.0.2-mc1.21.6" = _lDSXKxBO;
        "pkg-1.0.2-mc1.21.7" = _6pZ4wR8y;
        "pkg-1.0.2-mc1.21.8" = _QN9xfk0V;
        "pkg-1.0.2-mc1.21.9" = _4PuB7R8l;
        "pkg-1.0.2-mc1.21.10" = _ds8dtqDs;
        "pkg-1.0.2-mc26.2" = _edHYfQc5;
        "pkg-1.0.3-mc1.21.11" = _v1Vq8zVe;
        "pkg-1.0.4-mc26.1" = _F9oyz82I;
        "pkg-1.0.4-mc26.2" = _7oa3L0gC;
        "pkg-1.0.3-mc26.3-snapshot" = _bRQG2jf1;
        "pkg-2.0.1-mc1.21.11" = _CZ6bDsMj;
        "pkg-2.0.1-mc1.21" = _xQ0LLXMR;
        "pkg-2.0.1-mc1.21.1" = _U3e4PKMr;
        "pkg-2.0.1-mc1.21.2" = _Kr0ZwmY7;
        "pkg-2.0.1-mc1.21.3" = _QdBqFqnQ;
        "pkg-2.0.1-mc1.21.4" = _jDyeG3gy;
        "pkg-2.0.1-mc1.21.5" = _fPPDmdNN;
        "pkg-2.0.1-mc1.21.6" = _CrmvR0QO;
        "pkg-2.0.1-mc1.21.7" = _hoKVB9x7;
        "pkg-2.0.1-mc1.21.8" = _RjwSARAU;
        "pkg-2.0.1-mc1.21.9" = _YIOMxhqB;
        "pkg-2.0.1-mc1.21.10" = _D2rb2p0N;
        "pkg-2.0.1-mc26.1" = _nvox1bsk;
        "pkg-2.0.1-mc26.2" = _B3BNUxdD;
        "pkg-26.3-snapshot" = _VCZXyb8t;
        "pkg-2.1.0-mc26.2" = _ufoGnVsq;
        "pkg-2.1.0-mc26.1.2" = _f2U1kFdv;
        "pkg-2.1.0-mc26.3" = _etiQ5rvz;
        "pkg-2.1.0-mc1.21.11" = _fnxdkSdF;
        "pkg-2.1.1-mc1.21.11" = _c1X5ISRe;
        "pkg-2.1.1-mc26.1.2" = _IgvP8ZIW;
        "pkg-2.1.1-mc26.2" = _WGIyAGIg;
        "pkg-2.1.1-mc26.3" = _5U7XYo8R;
        "pkg-2.1.6-mc1.21.11" = _3YMjOWkq;
        "pkg-2.1.6-mc26.1.2" = _nKsgEKcA;
        "pkg-2.1.6-mc26.2" = _P7wKh6Rh;
        "pkg-2.1.6-mc26.3" = _Dz5X40T9;
        "pkg-2.1.6-mc26.4" = _pAN5Nhci;
        "pkg-2.1.8-mc1.21.11" = _SOvz412M;
        "pkg-2.1.8-mc26.1.2" = _IHzOfHHA;
        "pkg-2.1.8-mc26.2" = _zLk1JftR;
        "pkg-2.1.8-mc26.3" = _ToaCel34;
        "pkg-2.1.8-mc26.4" = _fQrGQBqk;
        "pkg-2.1.10-mc1.21.11" = _40wrym6n;
        "pkg-2.1.10-mc26.1.2" = _ueJhZCUX;
        "pkg-2.1.10-mc26.2" = _bvAVekJw;
        "pkg-2.1.10-mc26.3" = _BeCWAzfR;
        "pkg-2.1.10-mc26.4" = _hAmmq3d0;
        "pkg-2.1.11-mc26.1.2" = _QMDQ65Wb;
        "pkg-2.1.11-mc1.21.11" = _QaUOUDys;
        "pkg-2.1.11-mc26.2" = _tujH3tYp;
        "pkg-2.1.11-mc26.3" = _MoOx90UU;
        "pkg-2.1.11-mc26.4" = _w7HPaA77;
        "pkg-2.3.0-mc1.21.11" = _bJUlNQEm;
        "pkg-2.3.0-mc26.1.2" = _ONEzhPLD;
        "pkg-2.3.0-mc26.2" = _CKZ2q2lg;
        "pkg-2.3.0-mc26.3" = _DbEPjXfJ;
        "pkg-2.3.0-mc26.4" = _IoKzn348;
        "default" = _IoKzn348;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-armorhud";
        id = "SzO1O63Q";
        type = "mod";
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
in callPackage fn {}