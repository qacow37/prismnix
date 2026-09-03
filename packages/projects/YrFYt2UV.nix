{lib, callPackage, ...}:
let
    versions = (let
        _s6LaMyiw = {
            "id" = "s6LaMyiw";
            "file" = "irradiation-1.0.jar";
            "hash" = "sha512-eRkUw9LyVTVu/Yplgtv2fJlpib/QyVJ9qj1K6ljSTnEUhyt1ez6DKIfYPBbu+HKKmkEFkgORFGaMtumWnWbwzA==";
        };
        _1L3IKmRe = {
            "id" = "1L3IKmRe";
            "file" = "irradiation-1.1.jar";
            "hash" = "sha512-o6UAz7n75XPy/pFl9u1R7Jakux79pf+NGHXxxU1CfoyeLN7DdsUpEbLfUg//6jMIbRYysTZRh9sSHOlxUAQqpw==";
        };
        _mfeW1aAB = {
            "id" = "mfeW1aAB";
            "file" = "irradiation-1.2.jar";
            "hash" = "sha512-2E565STi6QrVBU/ExPC4KUGGZ3FZKFIBsy2TjfdBb8Lb4ifFecz5fs7qYrg1aiC9EQ1GTVdy0oX/tUd8/inUpQ==";
        };
        _hgK2phMv = {
            "id" = "hgK2phMv";
            "file" = "irradiation-1.3-neoforge.1.21.1.jar";
            "hash" = "sha512-i8ZA/txzz6iwJzCZA92fzVhETvHy4bwu0rXPfpbDxafkrjIIf5Qgo/QAYX2ZXd7MVAy1UiYpJKoHVihKJbDRCA==";
        };
        _YsJACN3e = {
            "id" = "YsJACN3e";
            "file" = "irradiation-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-JbDluxuMoNMc0gPM7AjdwvPPYVyJIMbKre1aJwSVYL4FYweiSgduANMd3+oS9mRs4jl1OeNaWOiG91l40es4nw==";
        };
        _i2Pm13dd = {
            "id" = "i2Pm13dd";
            "file" = "irradiation-2.0.jar";
            "hash" = "sha512-bf+SCFBpSuM1/1ZqBxRSxb1QLEpOGVFLVUw6YwISZSy7hrE4TvnfwNUwABfr1JGSV1JWnuXMPQefWfZ4T+Gigg==";
        };
        _IRADVmo4 = {
            "id" = "IRADVmo4";
            "file" = "irradiation-2.0.1.jar";
            "hash" = "sha512-c23Vj8ZHj9kiq+KBmYvwVzGEDxmustViaJHCKfAsMHMGvk9/2puavc1hy3f+qajnSG0jFp02O76xa9Ph4ZgRNg==";
        };
        _AyYf8q4w = {
            "id" = "AyYf8q4w";
            "file" = "irradiation-2.1.jar";
            "hash" = "sha512-+sdupjmWtIVIPUYDDFqKw40UGziR8+qV63BCx5wRWYxkjcKVw2vMB14foH1P65Qp7zpM8fX6aqTBaWQSFJnx7g==";
        };
        _ibagSu6k = {
            "id" = "ibagSu6k";
            "file" = "irradiation-2.1.1.jar";
            "hash" = "sha512-pO8UvpTviI68vvpgPotctirxuKbL1VnwJ8/NsganBtc4CWYTlWh9nOLUcaUn+CqgiicNn0KqKsHztiHYszZiTQ==";
        };
        _kUXhwdjz = {
            "id" = "kUXhwdjz";
            "file" = "irradiation-2.1.3.jar";
            "hash" = "sha512-Uf7Ca4+frImZdeaT2uQRKfz2BXRTeg6EDQBjBl0XrkugsDTgFihxWVwK0cnOhpSrK25KM8BbOYyDn/o2M7jmFQ==";
        };
        _9TgaE80P = {
            "id" = "9TgaE80P";
            "file" = "contamination-2.3-1.21.1.jar";
            "hash" = "sha512-asuchEJql2l+lR6bcVeVkHLvdbssEFhZa3csJY57K9/4ipn6MRxFGhoNhiD8UskYjM7Xu4rk1QGpW451YMsNFA==";
        };
        _RXaIvX18 = {
            "id" = "RXaIvX18";
            "file" = "contamination-2.3.2-1.21.1.jar";
            "hash" = "sha512-lA71OShDsX68CeLlWeNw/JZPqR7p1elt+pjiFMXAT2fdHmb2m55+qIKUtoQ6UKjde/W8tFGaLtiIJIQSQQYetA==";
        };
        _5SwFn3im = {
            "id" = "5SwFn3im";
            "file" = "contamination-2.3.3-1.21.1.jar";
            "hash" = "sha512-1mGJoPkmjPCz1T6rAhAe8/pfFZAUr80jVBZz//HvJULoanWFzIf932ZkTZPqmyrnm4aR8tYaXngMevO6hSOUwQ==";
        };
        _UgIVNV3L = {
            "id" = "UgIVNV3L";
            "file" = "contamination-2.3.4-1.21.1.jar";
            "hash" = "sha512-zfuVeKbER1QL3Vjhf8WoC5Q83o1hWxYRpjmrkuF1kD53B9dQi5+E4u4IHZAKyqmWPLUpOU+iV/tBSW6MPMnKzQ==";
        };
        _2VlOd8yE = {
            "id" = "2VlOd8yE";
            "file" = "contamination-2.3.5-1.21.1.jar";
            "hash" = "sha512-q2D3lbiL/W1MQTUcruDplJaDSaK9AKw0teZjXzcUkWGlhZbx6A/puKq4YPwEAgDIv+pEtZyXBrV9Gb1qKfqHNw==";
        };
        _QzONuyqE = {
            "id" = "QzONuyqE";
            "file" = "contamination-2.3.6-1.21.1.jar";
            "hash" = "sha512-Kcp40Q1AHk2CHbrf+X3ZvCIRJUX6TtHEv1BQ3MzM0rmOJCEZ7rh20th7hNdl4FNO5ItZzuPmZhC3rXFDpn9HDQ==";
        };
    in {
        "s6LaMyiw" = _s6LaMyiw;
        "1L3IKmRe" = _1L3IKmRe;
        "mfeW1aAB" = _mfeW1aAB;
        "hgK2phMv" = _hgK2phMv;
        "YsJACN3e" = _YsJACN3e;
        "i2Pm13dd" = _i2Pm13dd;
        "IRADVmo4" = _IRADVmo4;
        "AyYf8q4w" = _AyYf8q4w;
        "ibagSu6k" = _ibagSu6k;
        "kUXhwdjz" = _kUXhwdjz;
        "9TgaE80P" = _9TgaE80P;
        "RXaIvX18" = _RXaIvX18;
        "5SwFn3im" = _5SwFn3im;
        "UgIVNV3L" = _UgIVNV3L;
        "2VlOd8yE" = _2VlOd8yE;
        "QzONuyqE" = _QzONuyqE;
        "neoforge-1.21.1" = _QzONuyqE;
        "default" = _QzONuyqE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contamination";
        id = "YrFYt2UV";
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