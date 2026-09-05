{lib, callPackage, ...}:
let
    versions = (let
        _pLjgjIpO = {
            "id" = "pLjgjIpO";
            "file" = "voxy-0.1.0-alpha.jar";
            "hash" = "sha512-eWLMoPApVDCgFOmYT7DjEKyUAUA1Rv5cwRM5UNrdj0tcxe3ld8Bdvov9O+HdzFlDOGYUAmVdCBqLezAXVNjrYw==";
        };
        _JxZK65ko = {
            "id" = "JxZK65ko";
            "file" = "voxy-0.1.1-alpha.jar";
            "hash" = "sha512-aQeMcoxRrNCSf5tTmNm1iU++PzNxdI48xZVoI+MxKrP4kQDyZ4RpVB9UXGHWpaFAphapC8jEVOioRlsj+XmIcw==";
        };
        _NmD6dBH7 = {
            "id" = "NmD6dBH7";
            "file" = "voxy-0.1.2-alpha.jar";
            "hash" = "sha512-VHI/6oS8jGb5gyivhZU1NtooqQpqPkF3hJA4/ptXUGeqJw61/glvEH0Al2eIsqIqdOk52yktxNb8zFSVAjiyFA==";
        };
        _5FA1V2zz = {
            "id" = "5FA1V2zz";
            "file" = "voxy-0.1.3-alpha.jar";
            "hash" = "sha512-Lkv+3s3fALEVoJPib2UH6tVRoSI8wIqqNgyB3/hQK9G+X/VYZdYNWJ/ShjFD+LgpqfaQTlEalkLDdzxRTAxAgA==";
        };
        _Co91nevc = {
            "id" = "Co91nevc";
            "file" = "voxy-0.1.4-alpha.jar";
            "hash" = "sha512-n7qA0l19qbQGW2nnor+vRIK5VQNthFgI7yauFATdvE0J/Nm9Zv7oPw+5KgNmF+Yol3jf3PRyg0T1h5GzCRe5rg==";
        };
        _pSAhmtO2 = {
            "id" = "pSAhmtO2";
            "file" = "voxy-0.1.5-alpha.jar";
            "hash" = "sha512-pEjIHh/vM31Ex/d6SaQAueNWYXiCutMPlkT0j9GYksXF0oHOoQRiRJ23cwDGklopuw25B1livPLgI93roIItGA==";
        };
        _KLyaxOl0 = {
            "id" = "KLyaxOl0";
            "file" = "voxy-0.2.0-alpha.jar";
            "hash" = "sha512-XYBksaKdncG5Hsx69jnPHrn/UkTRIMUt2BNompFqbZ9EIj8XHM41qTyaU7ZiygDtJTaW3s6kSHdYcJFTDIYHUg==";
        };
        _Bnv5m4SE = {
            "id" = "Bnv5m4SE";
            "file" = "voxy-0.2.1-alpha.jar";
            "hash" = "sha512-uOV2hzwsP+9Hx45PrHd5t/iSdvhl42m/4t8BrouUgFP2qSbIzvTJ3EAWp/FHP6a5t5YFGuR+bhqCm1Ezs9OLnQ==";
        };
        _Iuo8eeZh = {
            "id" = "Iuo8eeZh";
            "file" = "voxy-0.2.2-alpha.jar";
            "hash" = "sha512-kSmYBI4TNCehvAA/S5Lx/zBF2bjgfDTZBoYRFHYFr6DbRa7y+FCRVVETk9XV1wNBunFE+fLnUN2B12w1bW39JQ==";
        };
        _PUzawk52 = {
            "id" = "PUzawk52";
            "file" = "voxy-0.2.4-alpha.jar";
            "hash" = "sha512-2kFdr0UPdvAh43GmpciYw0NBPW8KCcQV1mY3xohhVGIQwyAEBBCIQQGm1o1SjiwkvAuAKueq4SwoxwbE4eO/og==";
        };
        _6PrXYLaI = {
            "id" = "6PrXYLaI";
            "file" = "voxy-0.2.5-alpha.jar";
            "hash" = "sha512-ySz70Hq76UTCIItrUaavZKSCWnyN204iFdvhKGjpYHYIPs5OmIp5OMajUNYEZcx4+jmWzoVbcgviIKloXbkvMg==";
        };
        _c6EDHs2x = {
            "id" = "c6EDHs2x";
            "file" = "voxy-0.2.5-alpha.jar";
            "hash" = "sha512-D5Tp+G7d4IEIGNqZ8oWZKHsp65UgmZA0BVMBqQM9bsWp92QsfVyQ/aWLlvZY4E4EfbewaZi3LJg+GIAvpNUSwg==";
        };
        _agZsxLao = {
            "id" = "agZsxLao";
            "file" = "voxy-0.2.6-alpha.jar";
            "hash" = "sha512-aPkZ7P7qVT39eZ/U2EmoI6uB3bpT0/5WgiUlniQSO4joTRmG/9t1BQ4BAkml1jElAQ7T8J45t62EB4wpHdkpsw==";
        };
        _43ZsTDqV = {
            "id" = "43ZsTDqV";
            "file" = "voxy-0.2.7-alpha.jar";
            "hash" = "sha512-tOMQkDv9Q2sZumpHIHP9HNWxGtDJPfd2d90UpXjogBsTNCUDBgjjs9H64xqtsJ+g69wBd9QShHGeaSA5tJ+dDw==";
        };
        _bs9Tu5uz = {
            "id" = "bs9Tu5uz";
            "file" = "voxy-0.2.8-alpha.jar";
            "hash" = "sha512-L8XRcANQJHJm+O1Dj3zfQfuK2thw+0TSkk4/gMmp0dCh6fC6RDaqs/40wFU/6cJINyS3HCV1R25erLL9swbKGQ==";
        };
        _sSfeFc51 = {
            "id" = "sSfeFc51";
            "file" = "voxy-0.2.9-alpha-1.21.10.jar";
            "hash" = "sha512-Urc/y1+WvEdkCDRPYlimA32OKSijhOgwHvzuezo793TF8RB9Od/t9zgFUdHm6tJHBg84TOlqlDzhHRvlNWuV3Q==";
        };
        _1rOxxZT5 = {
            "id" = "1rOxxZT5";
            "file" = "voxy-0.2.9-alpha-1.21.11.jar";
            "hash" = "sha512-bYXjJ7XjK42KM8Vhu+75L2blYMD6UneCB6gL2YNOTOXDmMXXW4MiS6ZqWZ/psTCMNsh1944E2JY5nx+nSizCHw==";
        };
        _v6fo0Yan = {
            "id" = "v6fo0Yan";
            "file" = "voxy-0.2.10-alpha.jar";
            "hash" = "sha512-sChVnJifm1J7Vwpiye3+ZCV2FqWpksWn5nO5qPEoZ76fY9E2urWSxZb6Pgac+RJGDRk9cjy7FDzxh3+ZjybY7A==";
        };
        _w33aHXHj = {
            "id" = "w33aHXHj";
            "file" = "voxy-0.2.11-alpha.jar";
            "hash" = "sha512-q2CkHcAixF9ZEnxxBmEetmIOYUK4cZKJXJaPfzvV7uUy9sZTXI9CWQkqymCng8vHCCxQUGYVHOyfZuhw849swg==";
        };
        _KCqFt9Wm = {
            "id" = "KCqFt9Wm";
            "file" = "voxy-0.2.12-alpha.jar";
            "hash" = "sha512-zCPtEZ8gnu8FQxGL3gHH1IXitXVrlugKNSAHjiERZ2mvVDJkK8pqOjPS1w6WmwJHTlYWmk1WecTESZ9JfEsBOw==";
        };
        _k5PZxsfL = {
            "id" = "k5PZxsfL";
            "file" = "voxy-0.2.13-alpha.jar";
            "hash" = "sha512-EFLxU754xvf6RsQzTcQM4qpASKOUlJ61HT6VMA9W/OG1uBpLfSoKrg/CaMs2swB48SH+zLpJmaezx5Chx6U6Tw==";
        };
        _7vLbNW73 = {
            "id" = "7vLbNW73";
            "file" = "voxy-0.2.14-alpha.jar";
            "hash" = "sha512-yWbAWMCjmKwpOpGrMRZlitA6AHu9yYCYebrbT7d2x8n60RMa2r14OF/pUEvofYqSW9axMCRllM8pWcZmXp4ETg==";
        };
        _kXDwnTBz = {
            "id" = "kXDwnTBz";
            "file" = "voxy-0.2.15-beta+1.21.11.jar";
            "hash" = "sha512-oszDg9C+6eawy/ixv7Lqw+caK0TWN2moso3UFIFVMfT1PLzOevgbgybPdcLIIL3Z7pwCJPkt+t+gcuMoaTUXrw==";
        };
        _tIs0IXaN = {
            "id" = "tIs0IXaN";
            "file" = "voxy-0.2.15-beta+26.1.jar";
            "hash" = "sha512-4Y5rdpcDi918fg8jA0LDVvm+FLefGKUhXPc+fBvaM2mfXOHOOzfIzmojFhvGQ2XMeDXauQ9UqmpOPvod70wc0Q==";
        };
        _7RYVKQJm = {
            "id" = "7RYVKQJm";
            "file" = "voxy-0.2.16-beta.jar";
            "hash" = "sha512-2Dn50Gpvk9KKlz3K9JqcQwffq7g5OWEAXQqDAhPiOZDoLCr8hF8zlwGq21RBuDzjoZwAzAS4RuLL5zFlSVreoA==";
        };
        _H3w2nVdU = {
            "id" = "H3w2nVdU";
            "file" = "voxy-0.2.16-beta+1.21.11.jar";
            "hash" = "sha512-1RWeLnRanFDxbGfFQwO4qZHcWhlU5c1+3CNcbyStKgRctJPhKHF+1OlzUjZq6DsDs9c4FTQkIeYxwqiZXEjMyw==";
        };
        _hUUcusfA = {
            "id" = "hUUcusfA";
            "file" = "voxy-0.2.17-alpha.jar";
            "hash" = "sha512-TC78tkdqieIuI1adm4xX4mLZ/ZCDxrmahL49Jnz2uBAkJY3jjSc+UtVz9zF70PR/2e5yta5hW/Xi5EUz/39dLg==";
        };
        _K3mJrsgk = {
            "id" = "K3mJrsgk";
            "file" = "voxy-0.2.17-beta.jar";
            "hash" = "sha512-srNoSiXe2P5lqmAOCWEWIle/FyoAObjGC0cO3qcAW42KqdMLjz+Ww4DlUyttbkDp3sybpgQlHD/ZcGDlGRHzRg==";
        };
        _zZX86mbc = {
            "id" = "zZX86mbc";
            "file" = "voxy-0.2.18-beta.jar";
            "hash" = "sha512-JgXZJVzE5y5AHPjeKZrQHCGppIKNT40rbsT2PqWf0hxNKckiVcUJefhIzMtAV/C2h/s8nIf6TA3WL2hUDk2Euw==";
        };
        _Zt3LPI0b = {
            "id" = "Zt3LPI0b";
            "file" = "voxy-0.2.18-beta-26.1.2.jar";
            "hash" = "sha512-JoPRjwZ12RVPw3YpkD2+FQcrsEgrCIL4mj6LlsoG02C5mqhkMvHjoGvuMxHvp2TZgS4MXkc1+DhmQ5seH14X1w==";
        };
    in {
        "pLjgjIpO" = _pLjgjIpO;
        "JxZK65ko" = _JxZK65ko;
        "NmD6dBH7" = _NmD6dBH7;
        "5FA1V2zz" = _5FA1V2zz;
        "Co91nevc" = _Co91nevc;
        "pSAhmtO2" = _pSAhmtO2;
        "KLyaxOl0" = _KLyaxOl0;
        "Bnv5m4SE" = _Bnv5m4SE;
        "Iuo8eeZh" = _Iuo8eeZh;
        "PUzawk52" = _PUzawk52;
        "6PrXYLaI" = _6PrXYLaI;
        "c6EDHs2x" = _c6EDHs2x;
        "agZsxLao" = _agZsxLao;
        "43ZsTDqV" = _43ZsTDqV;
        "bs9Tu5uz" = _bs9Tu5uz;
        "sSfeFc51" = _sSfeFc51;
        "1rOxxZT5" = _1rOxxZT5;
        "v6fo0Yan" = _v6fo0Yan;
        "w33aHXHj" = _w33aHXHj;
        "KCqFt9Wm" = _KCqFt9Wm;
        "k5PZxsfL" = _k5PZxsfL;
        "7vLbNW73" = _7vLbNW73;
        "kXDwnTBz" = _kXDwnTBz;
        "tIs0IXaN" = _tIs0IXaN;
        "7RYVKQJm" = _7RYVKQJm;
        "H3w2nVdU" = _H3w2nVdU;
        "hUUcusfA" = _hUUcusfA;
        "K3mJrsgk" = _K3mJrsgk;
        "zZX86mbc" = _zZX86mbc;
        "Zt3LPI0b" = _Zt3LPI0b;
        "fabric-1.20.4" = _pSAhmtO2;
        "fabric-1.21.6" = _PUzawk52;
        "fabric-1.21.7" = _PUzawk52;
        "fabric-1.21.8" = _c6EDHs2x;
        "fabric-1.21.9" = _sSfeFc51;
        "fabric-1.21.10" = _sSfeFc51;
        "fabric-1.21.11" = _H3w2nVdU;
        "fabric-26.1" = _tIs0IXaN;
        "fabric-26.1.1" = _tIs0IXaN;
        "fabric-26.1.2" = _Zt3LPI0b;
        "fabric-26.2" = _zZX86mbc;
        "pkg-0.1.0-alpha" = _pLjgjIpO;
        "pkg-0.1.1-alpha" = _JxZK65ko;
        "pkg-0.1.2-alpha" = _NmD6dBH7;
        "pkg-0.1.3-alpha" = _5FA1V2zz;
        "pkg-0.1.4-alpha" = _Co91nevc;
        "pkg-0.1.5-alpha" = _pSAhmtO2;
        "pkg-0.2.0-alpha" = _KLyaxOl0;
        "pkg-0.2.1-alpha" = _Bnv5m4SE;
        "pkg-0.2.2-alpha" = _Iuo8eeZh;
        "pkg-0.2.4-alpha" = _PUzawk52;
        "pkg-0.2.5-alpha" = _c6EDHs2x;
        "pkg-0.2.6-alpha" = _agZsxLao;
        "pkg-0.2.7-alpha" = _43ZsTDqV;
        "pkg-0.2.8-alpha" = _bs9Tu5uz;
        "pkg-0.2.9-alpha" = _1rOxxZT5;
        "pkg-0.2.10-alpha" = _v6fo0Yan;
        "pkg-0.2.11-alpha" = _w33aHXHj;
        "pkg-0.2.12-alpha" = _KCqFt9Wm;
        "pkg-0.2.13-alpha" = _k5PZxsfL;
        "pkg-0.2.14-alpha" = _7vLbNW73;
        "pkg-0.2.15-beta" = _tIs0IXaN;
        "pkg-0.2.16-beta" = _H3w2nVdU;
        "pkg-0.2.17-alpha" = _hUUcusfA;
        "pkg-0.2.17-beta" = _K3mJrsgk;
        "pkg-0.2.18-beta" = _Zt3LPI0b;
        "default" = _Zt3LPI0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy";
        id = "fxxUqruK";
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