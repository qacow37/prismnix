{lib, callPackage, ...}:
let
    versions = (let
        _57Xdw6wv = {
            "id" = "57Xdw6wv";
            "file" = "show-me-your-skin-1.0.0.jar";
            "hash" = "sha512-7RAjVqkXfYu02h58Dk5GV/VBsH9X54YqzA1nZDN8uIae0qKpgi9hX9LyaPc0SnUHm+Lye1uWrz6RoYA9tHndNg==";
        };
        _oOsRbdhj = {
            "id" = "oOsRbdhj";
            "file" = "show-me-your-skin-1.0.1+1.18.1.jar";
            "hash" = "sha512-0HObfehF5Ch0ZhJ0n4+wnXFO96wzmvjQtNmR1gn3DOxYeUDj/oWV8iCSn8EALFpGIiCw+Yk2/jZ0YGWttTPlCQ==";
        };
        _Qaibe96D = {
            "id" = "Qaibe96D";
            "file" = "show-me-your-skin-1.0.1+1.18.2.jar";
            "hash" = "sha512-eb/V6m1eXFsMrG36F9CJoAONwfUN0VIx5CJzPdlBVt/ZvyXLdWpQllgTciahc6GplY1zz9GB0y4BYflYyAYaSA==";
        };
        _7m2KpFzy = {
            "id" = "7m2KpFzy";
            "file" = "show-me-your-skin-1.1.0+1.18.2.jar";
            "hash" = "sha512-UwOntsm8RvbalDWpphd8BHUwf2609DhvEpLf4F3asINUX6d2oEhxFu0ZaW1eXH5LeuO3TRsljL8tZjbTp+TpWQ==";
        };
        _jr4NHTli = {
            "id" = "jr4NHTli";
            "file" = "show-me-your-skin-1.1.1+1.18.2.jar";
            "hash" = "sha512-WRdoRZB+JEPohsO9RY6uC65nJWzyAkx9sA1/I21qlr1LYaBf31iQ4CtkYH4EWrddADZ7CPzE3j+zbjiblGJrNg==";
        };
        _P74GVyK5 = {
            "id" = "P74GVyK5";
            "file" = "show-me-your-skin-1.1.2+1.18.2.jar";
            "hash" = "sha512-BG1SnTG7cxpFagRuAPlC3TGBIzClorG8GZZwKfYJs5f9DmZkSBYC4vlKDDTtpbXGcUKSiI2cWt6vD44SjPIWrg==";
        };
        _rffHGQkq = {
            "id" = "rffHGQkq";
            "file" = "show-me-your-skin-1.1.2+1.19.jar";
            "hash" = "sha512-cQeUrbV5R4i2DGC4WQrA0tg1fXh49b0zcRo4Zf8wSMZg5hTgIQtaU5fUo4Gu5CsxWGPXJsgVTYTBSJ/oVPCLYg==";
        };
        _qsN220Kn = {
            "id" = "qsN220Kn";
            "file" = "show-me-your-skin-1.2.1+1.18.2.jar";
            "hash" = "sha512-bq00bmReByFKAEONI6dOszNb9/+Igln7ByWuI96baJLeAbgOP7K8OIIRqwIUl3kGDZ4LCM9IhSZCU1QWXl8uwA==";
        };
        _jpx2ElYr = {
            "id" = "jpx2ElYr";
            "file" = "show-me-your-skin-1.2.1+1.19.jar";
            "hash" = "sha512-7CgLZIWoHG8vdhYji4+WkHj1W1h7wP5p0phw05AbsceJpEh3mF7PEwkMv0/iLdu9O2BktPbQ1q6Voz1NC2NY+Q==";
        };
        _aKmV28UW = {
            "id" = "aKmV28UW";
            "file" = "show-me-your-skin-1.3.1+1.19.jar";
            "hash" = "sha512-YAAHmqwEqOrX9ziDjGZnjOltuymSr75R0mF7JnxbrR3cq+XwhAUAIXg0BrC1/3b0L3BWp71JsAvVgkUrWC0AnA==";
        };
        _TCNPh3pk = {
            "id" = "TCNPh3pk";
            "file" = "show-me-your-skin-1.3.1+1.18.2.jar";
            "hash" = "sha512-fuzu1W7ipqjM6N+9sJT5Rgk8arkCIul0uZpsUrTNyGX08pbs5J0IYxz9fY7Z3OP32x6hGmd3dMGgiLYoNkzpJw==";
        };
        _O0Hx0rrB = {
            "id" = "O0Hx0rrB";
            "file" = "show-me-your-skin-1.3.2+1.18.2.jar";
            "hash" = "sha512-wL5b5KJUQ+dNyNCLE1PA8ofKU9p3q6XLS4xfGP3hkiCefSOUQh6KIaD8kxzSKjo9iDTKr/oLGSiBXGsYfLPqDg==";
        };
        _XqVEfSpU = {
            "id" = "XqVEfSpU";
            "file" = "show-me-your-skin-1.3.2+1.19.jar";
            "hash" = "sha512-4qufVQ4PNCNzYmN/5z1Ko28L9PUO1+Bdad63feJuRMtNt9CWuaU/aHV1HbKO7cjh9UtjqzoBahdHxTRKosR7wQ==";
        };
        _HHKKxDbC = {
            "id" = "HHKKxDbC";
            "file" = "show-me-your-skin-1.3.3+1.18.2.jar";
            "hash" = "sha512-hJWV60XmxDHq/0x6aJBjCgVCv3d77zNLkdDlbu5NaTijB5egbGjqUo96LoQxJ0w9mYZxrpH/zjlDQ0XOVLVYrw==";
        };
        _BNzGnNQf = {
            "id" = "BNzGnNQf";
            "file" = "show-me-your-skin-1.3.3+1.19.jar";
            "hash" = "sha512-wXuLqDP3T0ChOZv/LEY7TCtbzlcO1mzbeBnrQBvVrBCaKz7SDgnrXj+k1Hjzft1kl16IL4PCJf2Df5qmVS9dDw==";
        };
        _TNIvIBtL = {
            "id" = "TNIvIBtL";
            "file" = "show-me-your-skin-1.3.4+1.18.2.jar";
            "hash" = "sha512-ncV4Co9oG/WssIlxaQOY4D+rLSCvpcxrRw3JRp7+4RTgRM+fn1Mka2Va0TVKcLzn7hVpsm7x/1MpWEKnv8zuRg==";
        };
        _jIi5camq = {
            "id" = "jIi5camq";
            "file" = "show-me-your-skin-1.3.4+1.19.jar";
            "hash" = "sha512-9K2Xl+d3qcf/vELMQ0Es5UmmDMIWjgc34m9VKUiayFwOePlc1dxVafWhmKgshcBDVqOEEiQQrB7PKI+r5MB1rg==";
        };
        _6VJJz18c = {
            "id" = "6VJJz18c";
            "file" = "show-me-your-skin-1.3.5+1.19.jar";
            "hash" = "sha512-IkHCgEzuttmbppfnv0J4wrPqGQEXL4XdcCoRFqhS6sliNaRNimoIQKvVlxKUU4CyossmRpcFCIgVD3n1+Xq5mQ==";
        };
        _7cCn1nPf = {
            "id" = "7cCn1nPf";
            "file" = "show-me-your-skin-1.3.5+1.19.3.jar";
            "hash" = "sha512-ea313/kUZ0Bai+VonCpe06AzSFZK/mMCvYX27jbyXgwYhsptruURYUbKEiNC4WZnx57oSQ1hlCh9N7pfAn9pAQ==";
        };
        _aBTTQwF2 = {
            "id" = "aBTTQwF2";
            "file" = "show-me-your-skin-1.3.6+1.19.jar";
            "hash" = "sha512-8miys+VLg+ksma5b59OCILrPfUvAOqZm9CjYe2xnHU943M2lugIvWtIEBEAr+cHBhBkWjJvGKoKdsXVzyIfftg==";
        };
        _aEjk9cwG = {
            "id" = "aEjk9cwG";
            "file" = "show-me-your-skin-1.3.6+1.19.3.jar";
            "hash" = "sha512-U+Ts0RsR6oJRnMEqrFeW/q5w1eU5A/5q2LB7mArz7B2Musk2Re8IUGepiAjDSu3VFcZ6IsIXWoRf3genZSlfMg==";
        };
        _ba0gQl1e = {
            "id" = "ba0gQl1e";
            "file" = "show-me-your-skin-1.3.7+1.19.jar";
            "hash" = "sha512-QssRsb3ic5bWeTzYoksCamkz3bmAcRH9HtCzb9nP3Y6/y57JIdUt5d30MmiB6cvee6TdFKUC72b6oZshH79cQw==";
        };
        _F5RRLe6p = {
            "id" = "F5RRLe6p";
            "file" = "show-me-your-skin-1.3.7+1.19.3.jar";
            "hash" = "sha512-VDHv6YuRyRn39Rlw/xjXNvQreT3yaUbEQrndy/UYNwV1GJZaOVZbCvY6ACwQey4r8tdwGsnSXq/yGh9HxYkeSg==";
        };
        _pHFJv8JC = {
            "id" = "pHFJv8JC";
            "file" = "show-me-your-skin-1.4.0+1.19.4.jar";
            "hash" = "sha512-FTtAVx6b6MPA0OxCnVJ23eeyuKWUIG5g0f6ernyiNUj5qnWyirkbSN+xWOULxW/sZJsrNqmXh6smieBFEOSh7A==";
        };
        _8bE7ORpC = {
            "id" = "8bE7ORpC";
            "file" = "show-me-your-skin-1.4.1+1.19.4.jar";
            "hash" = "sha512-DNY9Mr02lCaoWeUwtP2mkAlOqTgCLFh7Bu00KJG0LpTy6gDwQDQ1+BJDHsgny61ZLJsBWRd4GU9Uft1k6Cn/UA==";
        };
        _3GiUOCXH = {
            "id" = "3GiUOCXH";
            "file" = "show-me-your-skin-1.5.0+1.19.4.jar";
            "hash" = "sha512-F+CqJUsb1Fp2Ig5bIvE4MRA0frGC9th6ZlWpPJKvffBrq9q5czXzYnpFzaGk2N8EIoNMSSuHvZlRJDuxwEKdfw==";
        };
        _RSQsFrIK = {
            "id" = "RSQsFrIK";
            "file" = "show-me-your-skin-1.5.1+1.19.4.jar";
            "hash" = "sha512-6aGLmMM8fF1vCQNHvBgWmwqdw3nSgO+HK45r1JjtoSICs03YbKGXus+4l8vzgzDcKGAWaRh2vXKBSdZRucLwiA==";
        };
        _ZRdyBfTC = {
            "id" = "ZRdyBfTC";
            "file" = "show-me-your-skin-1.6.0+1.19.2.jar";
            "hash" = "sha512-aTLIl/uki/oTl3aj5fgTknXfrv+fpsHwMTr8HXuqmUTZMfz93gakway5aCBcMfomaPvAT12/r7MTOS3FN68pNw==";
        };
        _AS7fCb4A = {
            "id" = "AS7fCb4A";
            "file" = "show-me-your-skin-1.6.0+1.19.4.jar";
            "hash" = "sha512-UXVW8XLU0v7i43J+SCp4MewZVptfZH4var7/oWNSU5Q8gwGJAG4g3Vb0/v0k5LMmP4tU/ySk8EjmTQOFTJq7aA==";
        };
        _fnNoivB8 = {
            "id" = "fnNoivB8";
            "file" = "show-me-your-skin-1.6.1+1.19.2.jar";
            "hash" = "sha512-ccVK3KD+gdP2zqxn3C1uOxI5Uh3lQElxhs3YJkw86wTzEEzQs5i9KecUI12CHlMBhhpf0cuYZgekoLtD3TuzJg==";
        };
        _JJ4cKgDa = {
            "id" = "JJ4cKgDa";
            "file" = "show-me-your-skin-1.6.1+1.19.4.jar";
            "hash" = "sha512-ehEAFefHPZivcV3vCMJ23PKMgXpkgFMuCS0XKVwBhEcbMlW2eU8JEdlGFwKYMkrO8ZIUeEatjs11OeNHiqQB2A==";
        };
        _uD2CtANM = {
            "id" = "uD2CtANM";
            "file" = "show-me-your-skin-1.6.2+1.19.2.jar";
            "hash" = "sha512-Go+UiEj/RI0ShWhAGfxzj2zyHm9hobTsYasGnCqD80roH+WYoee47J6EHNy3gmjOGg2GCP0wj2LtvjvKP7yzQQ==";
        };
        _YeT5KUUT = {
            "id" = "YeT5KUUT";
            "file" = "show-me-your-skin-1.6.2+1.19.4.jar";
            "hash" = "sha512-PbhPWpmgVxfY2xSuYjFTsQFEQasi1U6UQb9jmK8QR8PugdTRGSsocAkWqPZotnxm8Fh15XilZrPs4DhDeo/4nQ==";
        };
        _buUBth53 = {
            "id" = "buUBth53";
            "file" = "show-me-your-skin-1.6.3+1.19.2.jar";
            "hash" = "sha512-gh7Orvpx39YTtqHAGwL6+axIry5nJje4VnYkDGedvqVeJTSsCdJKEJusv+CGt5wNe+D6qhzD0tTedfLQPiVknw==";
        };
        _2y5ZEAfa = {
            "id" = "2y5ZEAfa";
            "file" = "show-me-your-skin-1.6.3+1.19.4.jar";
            "hash" = "sha512-yx1VFP7re0K1w+2CFfEHJeZMphsndEBN1sqzS0/9QuzGIrK9qJh8U0QM+ePclhUnFvzCY2QCdDRxFVNzEox3wQ==";
        };
        _AXlYVGpb = {
            "id" = "AXlYVGpb";
            "file" = "show-me-your-skin-1.6.4+1.20.jar";
            "hash" = "sha512-bPfNZbckxKQbefl7+a64tFDoljilUNQrv3nockiWGaDMe/SgbBNA0Pb1r0R0cStTaE0w72LSYu5dxb4CUP+jAg==";
        };
        _xWGKO2Ne = {
            "id" = "xWGKO2Ne";
            "file" = "show-me-your-skin-1.6.5+1.20.jar";
            "hash" = "sha512-4JzaYKTXs1om5k/nXEGJPmPZEzp1NOxYHoX+qnxwSQ31IO5T5Iadv6OfW3Ho41AKQt+8CMHg8q+yY9aIlm49nQ==";
        };
        _ovNyQl1f = {
            "id" = "ovNyQl1f";
            "file" = "show-me-your-skin-1.6.6+1.19.4.jar";
            "hash" = "sha512-Fb0FfupQglYp64ydf7s0EWBdzEhXn1+iNkELVrEOd9UGWWvv+MYHkFxeE6n4IIXpIj4QLNNs7kiNXwrWKfAYZQ==";
        };
        _WGNqa6Xa = {
            "id" = "WGNqa6Xa";
            "file" = "show-me-your-skin-1.6.6+1.20.jar";
            "hash" = "sha512-gXp5vCWnH1af6B4aVd1/Djmc3PRAqeQdvbQA6dC1Wk6lae1CKvbs5LXQRrQo5r7YiBWMM+unvyjR5BZTJx27Ow==";
        };
        _WvNlWavE = {
            "id" = "WvNlWavE";
            "file" = "show-me-your-skin-1.6.7+1.19.4.jar";
            "hash" = "sha512-0fx6ETBedb/zF5yXoPB6MQlaCaTZAtZ3M2axL6Mem2t7xbBzTcV9vQ5VglXuqgfRXJveH6uYsM0FY13rj3zA6Q==";
        };
        _tsYJhZKp = {
            "id" = "tsYJhZKp";
            "file" = "show-me-your-skin-1.6.7+1.20.jar";
            "hash" = "sha512-s+abSOloGT7xnMDpOq8ofALxmhN0BQePWW78d8pV6RBOMibxLb/+1jF6BVJJZ5Vh9aOVwWFgNbG1xdRQP+5pKw==";
        };
        _JEukHKFv = {
            "id" = "JEukHKFv";
            "file" = "show-me-your-skin-1.6.8+1.19.4.jar";
            "hash" = "sha512-EmL+ezgnkUhw3wY2oHfJaro0ayAftqbS8/Xq1vc0tMky2znCb3UOjYbJMBg4hI/26vK9oxr2mW3gNXLUAArw7Q==";
        };
        _9xTsjS7U = {
            "id" = "9xTsjS7U";
            "file" = "show-me-your-skin-1.6.9+1.19.4.jar";
            "hash" = "sha512-7Qi7dmN6qUBsCnuaE+F3kqTPFWIL2DuXcyZ29tbjx6LCGjR5svi1KxtepBnRMRDf3n7eh7eL5BPOuuVBhHi6Cg==";
        };
        _YOroZY5B = {
            "id" = "YOroZY5B";
            "file" = "show-me-your-skin-1.6.9+1.20.jar";
            "hash" = "sha512-CIhdihtaazOhPj+czUS6oqFozkgJcC2LBM/3hihPrxsXhSK5nkQ8DvIaxsvPznQJD56B5xAaBgW3nULsBuesrg==";
        };
        _vAaexHZm = {
            "id" = "vAaexHZm";
            "file" = "show-me-your-skin-1.6.10+1.19.4.jar";
            "hash" = "sha512-rX2GauQB7VIG7NkY7NypwzEF4wwmsegfgmufuP9bScZuLKzHUv5VcwLB/O82tc2/ZRip4X/NQ7qVlguWoj4eSg==";
        };
        _RVBtID6v = {
            "id" = "RVBtID6v";
            "file" = "show-me-your-skin-1.6.10+1.20.jar";
            "hash" = "sha512-pc/S8KVOw3hUaOpDqM0vlifY2XdJrpm33L+h5CH5Jd+AArim6EQfRNAVL1sJ3kowYwA2Yv8jbLSEaiaDmcB90w==";
        };
        _XKveJgXp = {
            "id" = "XKveJgXp";
            "file" = "show-me-your-skin-1.6.11+1.19.4.jar";
            "hash" = "sha512-4XYQVZohL++1M1vVzOHju49ze3OIbTe3hLsUq0IJzQQCpR26p2V46fMgYl9Qt4LI/E9Pe82xez0Pn2T91PMiHg==";
        };
        _nMEOfVi4 = {
            "id" = "nMEOfVi4";
            "file" = "show-me-your-skin-1.6.11+1.20.jar";
            "hash" = "sha512-WtdIT/juABc/ocpYzipS7hJiq1yWeT02tFcFd9iTxXDpz5vgeD0YNh/aVSskCVS0Q8rV2029O9a3qQokeZRmSA==";
        };
        _jABTHvtR = {
            "id" = "jABTHvtR";
            "file" = "show-me-your-skin-1.7.0+1.20.2.jar";
            "hash" = "sha512-trQBh41N8lsf0nHDm5vgsRQ7X2TNRDu7U6vDkUVrhoBid/UMNGZOA4ozljLR6d6ZAi1GAscryTIqs8aCp5Ktxw==";
        };
        _dD0V9kkC = {
            "id" = "dD0V9kkC";
            "file" = "show-me-your-skin-1.7.0+1.20.4.jar";
            "hash" = "sha512-EZUWBSSiw4vMb+d6N3E0b4ugXESLg2rHXtcLLjnzlCA9Y98XZp53T2KydkbOEpZno0MchhLLF7ob/FPJ1zEB3A==";
        };
        _4yfHAKLc = {
            "id" = "4yfHAKLc";
            "file" = "show-me-your-skin-1.7.1+1.20.4.jar";
            "hash" = "sha512-gsaBENTaF3h1Qx9+vxnyYKWkPf/ViPIBgFAQyRRX6UA6H2aL9gEcvV3CoMH8hUrSxxbZ5bZmVM8UAyW/KdOQ1g==";
        };
        _Qs2mNgOw = {
            "id" = "Qs2mNgOw";
            "file" = "show-me-your-skin-1.7.2+1.20.4.jar";
            "hash" = "sha512-AqzK2n8SZRwfDPF+vO1S7qiXed2rZFw955Brum6cWkUJFaYNl6VYJNQ3ZktEbadcAXYLUVIJy8MHHxAbhkj5KQ==";
        };
        _kW2zWEwl = {
            "id" = "kW2zWEwl";
            "file" = "show-me-your-skin-1.7.2+1.20.jar";
            "hash" = "sha512-aUJ+wwFbylBjj+ZgsUBRtAeJA68U+Q7PgRyDxd6Fh+fcsB8ltwIbu91U/5953KcFjjcq89wRApjzHGmm7Mbn6A==";
        };
        _tVEq8ntU = {
            "id" = "tVEq8ntU";
            "file" = "show-me-your-skin-1.7.2+1.20.jar";
            "hash" = "sha512-S3HBAJNmhAdYyzZK/XajOMZW6bqP5QNjerSsgIKjrJyfC7zKMwGFeVe0isZV4ysfoj7ZidqvtjYStzbhoYG6bw==";
        };
        _JCyR12cs = {
            "id" = "JCyR12cs";
            "file" = "show-me-your-skin-1.7.3+1.20.jar";
            "hash" = "sha512-8hWu4U2WWG8s5tGjWsriYkLRhTUlDf7pwBT8iU50nXtSfxjjdAK6sOBfv7xRtR9sfteuajhEuMwnNMH6pu1/ZA==";
        };
        _SP1uFy29 = {
            "id" = "SP1uFy29";
            "file" = "show-me-your-skin-1.7.3+1.20.4.jar";
            "hash" = "sha512-w3U2n9tVfHxzn/oKnPZuv9+3wF8+BVpqf/gejGhLtkj2tU9JG/VYjYKdpmbpOKLPkPmkZ/P3G2vvj1Hord5U5Q==";
        };
        _yPAbIxZe = {
            "id" = "yPAbIxZe";
            "file" = "show-me-your-skin-1.8.0+1.20.jar";
            "hash" = "sha512-mxvFFc0hPAqtTCOAuseMGWMnMX/X0zn+NDmpwOl6At8K9C9msiYj0y0VnR3avfFSQnSk1vrFJLR11vlx/SvxNg==";
        };
        _8GXzpAi6 = {
            "id" = "8GXzpAi6";
            "file" = "show-me-your-skin-1.8.0+1.20.4.jar";
            "hash" = "sha512-P43mUXxm5uf4xkkuItHMJAWh9/NBy6OZY3muff6LlWU+Z2NK9LT4oYChNfCA1F5qOpMnFrGY9Ex0KHCr+4wmrQ==";
        };
        _acq6mVBP = {
            "id" = "acq6mVBP";
            "file" = "show-me-your-skin-1.9.0+1.20.jar";
            "hash" = "sha512-X/m5QZaho5sG5i/UtBCOoxqQjLZqXdOBiA5HJOu0A3VOw0R54WE/I9S5e17VHRJqjeQHuxmdvBf57sa9hbGaWA==";
        };
        _fHvvDtzG = {
            "id" = "fHvvDtzG";
            "file" = "show-me-your-skin-1.9.0+1.20.2.jar";
            "hash" = "sha512-WPZ6Pu38cTAo7tOz3ENoLPpnHhSJxn5rtmSPMzw4fKmkxdDJyE8wNJn/09fQWWpArHzABgr+VfOTfj2YLzVBtA==";
        };
        _K8I7UTPL = {
            "id" = "K8I7UTPL";
            "file" = "show-me-your-skin-1.9.0+1.20.4.jar";
            "hash" = "sha512-gl46jye86YuMfT1PyNkgYGujNyZ2czJx/FpWaaJy35rsLifY+yqUUG+dy6hXscVPuqMvxBhZXaJnz63kI/TlYg==";
        };
        _uDlDjFyx = {
            "id" = "uDlDjFyx";
            "file" = "show-me-your-skin-1.10.0+1.20.5.jar";
            "hash" = "sha512-orRzj07m7B+9VPgdQKBtJgfppNGd2XZBP3ruVEEORd/yfWHQFkEXoO384dciZLwiZdRnvWYQyK9cGjOXTbkruQ==";
        };
        _swda92oN = {
            "id" = "swda92oN";
            "file" = "show-me-your-skin-1.10.1+1.20.5.jar";
            "hash" = "sha512-CnxicwZOT4wNfomM2Yscsz8PrmKVkFdIAXKKEtsGQnQVjNPeZFg2DGQLjWfCVUVQWaR83P1u3tnCSYaEA7/7RA==";
        };
        _B0L6VjoN = {
            "id" = "B0L6VjoN";
            "file" = "show-me-your-skin-1.10.2+1.20.5.jar";
            "hash" = "sha512-wHvKl+aTpiNDhAdAMSZPa1RCiMTeTJw/8IWD4jSCwjFQjMDPivtBKBXOrJ0oYI+6Yqo9LET9qgDSF0pUd+FFXQ==";
        };
        _umIIVO8T = {
            "id" = "umIIVO8T";
            "file" = "show-me-your-skin-1.11.0+1.20.6.jar";
            "hash" = "sha512-pBOK/ejXUZmaWKWHXP1/1OT0DuWD8kACQ60XShLqsy/w2CF8mTmuRUbAsH57P+PSTO6/WQ66KMiGO8rgSvCqlQ==";
        };
        _y0xOXzb2 = {
            "id" = "y0xOXzb2";
            "file" = "show-me-your-skin-1.11.0+1.20.4.jar";
            "hash" = "sha512-aghFEbz0RCjrWXSYpymw3vOIZKSdHFb57zbZe3bwrtOGDDgeVpwB1yC/49Z/1zZDQr0WN2/UTzmhwKUL8VSBMw==";
        };
        _f37WEe4v = {
            "id" = "f37WEe4v";
            "file" = "show-me-your-skin-1.11.0+1.20.2.jar";
            "hash" = "sha512-GesKk6CbK82iJD6m3AjiHLFF5uTdFT2tOj5zGZ9Q2H7mmBWXhcWWbvkYm4frU9Rn2+Hciprrg5iEsHlUPq12EA==";
        };
        _6RQzsBaR = {
            "id" = "6RQzsBaR";
            "file" = "show-me-your-skin-1.11.1+1.21.jar";
            "hash" = "sha512-m+vRLR7crouk7d5QOTxsMqPpgxnN9eeNVb5bA65lTL8mBKhQvonkFKY5cKMqT9YPMWv/VqCslGwh+9GWKSBiSQ==";
        };
        _IoqhrPe7 = {
            "id" = "IoqhrPe7";
            "file" = "show-me-your-skin-1.11.2+1.21.jar";
            "hash" = "sha512-BwC57GqhAcMHK/BAmYxXmOctksjrjjvQGyng8HtSL3EaVsH/yjnOTQKCiqwsZxpcWnrM0namEombTadKFZeK+g==";
        };
        _82Atknsb = {
            "id" = "82Atknsb";
            "file" = "show-me-your-skin-1.11.2+1.21.jar";
            "hash" = "sha512-//SfAnBALUMnkRNv3fZ9lzG7hjlos0Q43uWXkoUWAkI0r8nXx1EGseNUZIFzBqSVlBs2NrcAlSWSCGFlKIzWcw==";
        };
        _qnCeuBkc = {
            "id" = "qnCeuBkc";
            "file" = "show-me-your-skin-1.11.3+1.21.jar";
            "hash" = "sha512-imkysp5b3DbmvG3mnw7CLfft35jrJtM46H+LPbamjRAUA3SNpCZYXW5bZ258LI3aZzA/eVQvfC0wcL2RDzUWIg==";
        };
        _oSEZ7Gvh = {
            "id" = "oSEZ7Gvh";
            "file" = "show-me-your-skin-1.11.3+1.21.6.jar";
            "hash" = "sha512-P8h/KmyDd5YzzmXboQiClPGAbz4Z5puUTS7Xz7KGzOn/V7mzrB/A0xxJ/pINgaJqx0I+c9MBBqKRaZiND84pBQ==";
        };
        _TpX4Djpl = {
            "id" = "TpX4Djpl";
            "file" = "show-me-your-skin-2.0.0+1.21.11.jar";
            "hash" = "sha512-4cu7OfELQ10qMuzhKtYvjwjr/HXsiAFkqTR4maZR/WlNVlpL2e8sFOMCL0jb39fk9FRPEwRqeiwr5CE2fJ3+og==";
        };
        _3XTVm4bx = {
            "id" = "3XTVm4bx";
            "file" = "show-me-your-skin-2.0.1+1.21.11.jar";
            "hash" = "sha512-5MRflgCmN/vQABM9murinZoDfBc2qmp/RQZ0ka1/hXSWedq/igfRoHw4WrOYfCsA32pXIOQBMazyqgWkU1dRCg==";
        };
        _H7L6QJDl = {
            "id" = "H7L6QJDl";
            "file" = "show-me-your-skin-2.0.2+1.21.11.jar";
            "hash" = "sha512-C3lfoX6/4O0k9K50glMQujTJyR8rQ24fldRAaBh42F4u31z09fvHet5fqKhAhxV5wZrwV0OF8q4zCBqpOGpAYg==";
        };
        _S1ElIo6H = {
            "id" = "S1ElIo6H";
            "file" = "show-me-your-skin-2.0.2+26.1.2.jar";
            "hash" = "sha512-Yis9d7oGxcYHzqVEMtdSNVACieu9syAcWmHEnCUgPJJWhqdUzCq4clKz684F8huMt99fXA1fVyO66G4DAlj6Xw==";
        };
        _kjDivfts = {
            "id" = "kjDivfts";
            "file" = "show-me-your-skin-2.0.3+26.1.2.jar";
            "hash" = "sha512-y6JdfS9Cn8UIQyPAVla/oIeHvHNaexcI/j3PSHS34x94Ivigd6EzCD5QiVFBLdD0A4hmKrJ7+KcfrC5tgcZ1lg==";
        };
    in {
        "57Xdw6wv" = _57Xdw6wv;
        "oOsRbdhj" = _oOsRbdhj;
        "Qaibe96D" = _Qaibe96D;
        "7m2KpFzy" = _7m2KpFzy;
        "jr4NHTli" = _jr4NHTli;
        "P74GVyK5" = _P74GVyK5;
        "rffHGQkq" = _rffHGQkq;
        "qsN220Kn" = _qsN220Kn;
        "jpx2ElYr" = _jpx2ElYr;
        "aKmV28UW" = _aKmV28UW;
        "TCNPh3pk" = _TCNPh3pk;
        "O0Hx0rrB" = _O0Hx0rrB;
        "XqVEfSpU" = _XqVEfSpU;
        "HHKKxDbC" = _HHKKxDbC;
        "BNzGnNQf" = _BNzGnNQf;
        "TNIvIBtL" = _TNIvIBtL;
        "jIi5camq" = _jIi5camq;
        "6VJJz18c" = _6VJJz18c;
        "7cCn1nPf" = _7cCn1nPf;
        "aBTTQwF2" = _aBTTQwF2;
        "aEjk9cwG" = _aEjk9cwG;
        "ba0gQl1e" = _ba0gQl1e;
        "F5RRLe6p" = _F5RRLe6p;
        "pHFJv8JC" = _pHFJv8JC;
        "8bE7ORpC" = _8bE7ORpC;
        "3GiUOCXH" = _3GiUOCXH;
        "RSQsFrIK" = _RSQsFrIK;
        "ZRdyBfTC" = _ZRdyBfTC;
        "AS7fCb4A" = _AS7fCb4A;
        "fnNoivB8" = _fnNoivB8;
        "JJ4cKgDa" = _JJ4cKgDa;
        "uD2CtANM" = _uD2CtANM;
        "YeT5KUUT" = _YeT5KUUT;
        "buUBth53" = _buUBth53;
        "2y5ZEAfa" = _2y5ZEAfa;
        "AXlYVGpb" = _AXlYVGpb;
        "xWGKO2Ne" = _xWGKO2Ne;
        "ovNyQl1f" = _ovNyQl1f;
        "WGNqa6Xa" = _WGNqa6Xa;
        "WvNlWavE" = _WvNlWavE;
        "tsYJhZKp" = _tsYJhZKp;
        "JEukHKFv" = _JEukHKFv;
        "9xTsjS7U" = _9xTsjS7U;
        "YOroZY5B" = _YOroZY5B;
        "vAaexHZm" = _vAaexHZm;
        "RVBtID6v" = _RVBtID6v;
        "XKveJgXp" = _XKveJgXp;
        "nMEOfVi4" = _nMEOfVi4;
        "jABTHvtR" = _jABTHvtR;
        "dD0V9kkC" = _dD0V9kkC;
        "4yfHAKLc" = _4yfHAKLc;
        "Qs2mNgOw" = _Qs2mNgOw;
        "kW2zWEwl" = _kW2zWEwl;
        "tVEq8ntU" = _tVEq8ntU;
        "JCyR12cs" = _JCyR12cs;
        "SP1uFy29" = _SP1uFy29;
        "yPAbIxZe" = _yPAbIxZe;
        "8GXzpAi6" = _8GXzpAi6;
        "acq6mVBP" = _acq6mVBP;
        "fHvvDtzG" = _fHvvDtzG;
        "K8I7UTPL" = _K8I7UTPL;
        "uDlDjFyx" = _uDlDjFyx;
        "swda92oN" = _swda92oN;
        "B0L6VjoN" = _B0L6VjoN;
        "umIIVO8T" = _umIIVO8T;
        "y0xOXzb2" = _y0xOXzb2;
        "f37WEe4v" = _f37WEe4v;
        "6RQzsBaR" = _6RQzsBaR;
        "IoqhrPe7" = _IoqhrPe7;
        "82Atknsb" = _82Atknsb;
        "qnCeuBkc" = _qnCeuBkc;
        "oSEZ7Gvh" = _oSEZ7Gvh;
        "TpX4Djpl" = _TpX4Djpl;
        "3XTVm4bx" = _3XTVm4bx;
        "H7L6QJDl" = _H7L6QJDl;
        "S1ElIo6H" = _S1ElIo6H;
        "kjDivfts" = _kjDivfts;
        "fabric-1.18.2" = _TNIvIBtL;
        "fabric-1.18.1" = _oOsRbdhj;
        "fabric-1.19" = _ba0gQl1e;
        "fabric-1.19.1" = _buUBth53;
        "fabric-1.19.2" = _buUBth53;
        "fabric-1.19.3" = _F5RRLe6p;
        "fabric-1.19.4" = _XKveJgXp;
        "fabric-1.20" = _acq6mVBP;
        "fabric-1.20.1" = _acq6mVBP;
        "fabric-1.20.2" = _f37WEe4v;
        "fabric-1.20.3" = _y0xOXzb2;
        "fabric-1.20.4" = _y0xOXzb2;
        "fabric-1.20.5" = _umIIVO8T;
        "fabric-1.20.6" = _umIIVO8T;
        "fabric-1.21" = _qnCeuBkc;
        "fabric-1.21.1" = _qnCeuBkc;
        "fabric-1.21.6" = _oSEZ7Gvh;
        "fabric-1.21.7" = _oSEZ7Gvh;
        "fabric-1.21.8" = _oSEZ7Gvh;
        "fabric-1.21.11" = _H7L6QJDl;
        "fabric-26.1" = _kjDivfts;
        "fabric-26.1.1" = _kjDivfts;
        "fabric-26.1.2" = _kjDivfts;
        "pkg-1.0.0" = _57Xdw6wv;
        "pkg-1.0.1+1.18.1" = _oOsRbdhj;
        "pkg-1.0.1+1.18.2" = _Qaibe96D;
        "pkg-1.1.0+1.18.2" = _7m2KpFzy;
        "pkg-1.1.1+1.18.2" = _jr4NHTli;
        "pkg-1.1.2+1.18.2" = _P74GVyK5;
        "pkg-1.1.2+1.19" = _rffHGQkq;
        "pkg-1.2.1+1.18.2" = _qsN220Kn;
        "pkg-1.2.1+1.19" = _jpx2ElYr;
        "pkg-1.3.1+1.19" = _aKmV28UW;
        "pkg-1.3.1+1.18.2" = _TCNPh3pk;
        "pkg-1.3.2+1.18.2" = _O0Hx0rrB;
        "pkg-1.3.2+1.19" = _XqVEfSpU;
        "pkg-1.3.3+1.18.2" = _HHKKxDbC;
        "pkg-1.3.3+1.19" = _BNzGnNQf;
        "pkg-1.3.4+1.18.2" = _TNIvIBtL;
        "pkg-1.3.4+1.19" = _jIi5camq;
        "pkg-1.3.5+1.19" = _6VJJz18c;
        "pkg-1.3.5+1.19.3" = _7cCn1nPf;
        "pkg-1.3.6+1.19" = _aBTTQwF2;
        "pkg-1.3.6+1.19.3" = _aEjk9cwG;
        "pkg-1.3.7+1.19" = _ba0gQl1e;
        "pkg-1.3.7+1.19.3" = _F5RRLe6p;
        "pkg-1.4.0+1.19.4" = _pHFJv8JC;
        "pkg-1.4.1+1.19.4" = _8bE7ORpC;
        "pkg-1.5.0+1.19.4" = _3GiUOCXH;
        "pkg-1.5.1+1.19.4" = _RSQsFrIK;
        "pkg-1.6.0+1.19.2" = _ZRdyBfTC;
        "pkg-1.6.0+1.19.4" = _AS7fCb4A;
        "pkg-1.6.1+1.19.2" = _fnNoivB8;
        "pkg-1.6.1+1.19.4" = _JJ4cKgDa;
        "pkg-1.6.2+1.19.2" = _uD2CtANM;
        "pkg-1.6.2+1.19.4" = _YeT5KUUT;
        "pkg-1.6.3+1.19.2" = _buUBth53;
        "pkg-1.6.3+1.19.4" = _2y5ZEAfa;
        "pkg-1.6.4+1.20" = _AXlYVGpb;
        "pkg-1.6.5+1.20" = _xWGKO2Ne;
        "pkg-1.6.6+1.19.4" = _ovNyQl1f;
        "pkg-1.6.6+1.20" = _WGNqa6Xa;
        "pkg-1.6.7+1.19.4" = _WvNlWavE;
        "pkg-1.6.7+1.20" = _tsYJhZKp;
        "pkg-1.6.8+1.19.4" = _JEukHKFv;
        "pkg-1.6.9+1.19.4" = _9xTsjS7U;
        "pkg-1.6.9+1.20" = _YOroZY5B;
        "pkg-1.6.10+1.19.4" = _vAaexHZm;
        "pkg-1.6.10+1.20" = _RVBtID6v;
        "pkg-1.6.11+1.19.4" = _XKveJgXp;
        "pkg-1.6.11+1.20" = _nMEOfVi4;
        "pkg-1.7.0+1.20.2" = _jABTHvtR;
        "pkg-1.7.0+1.20.4" = _dD0V9kkC;
        "pkg-1.7.1+1.20.4" = _4yfHAKLc;
        "pkg-1.7.2+1.20.4" = _Qs2mNgOw;
        "pkg-1.7.2+1.20" = _tVEq8ntU;
        "pkg-1.7.3+1.20" = _JCyR12cs;
        "pkg-1.7.3+1.20.4" = _SP1uFy29;
        "pkg-1.8.0+1.20" = _yPAbIxZe;
        "pkg-1.8.0+1.20.4" = _8GXzpAi6;
        "pkg-1.9.0+1.20" = _acq6mVBP;
        "pkg-1.9.0+1.20.2" = _fHvvDtzG;
        "pkg-1.9.0+1.20.4" = _K8I7UTPL;
        "pkg-1.10.0+1.20.5" = _uDlDjFyx;
        "pkg-1.10.1+1.20.5" = _swda92oN;
        "pkg-1.10.2+1.20.5" = _B0L6VjoN;
        "pkg-1.11.0+1.20.6" = _umIIVO8T;
        "pkg-1.11.0+1.20.4" = _y0xOXzb2;
        "pkg-1.11.0+1.20.2" = _f37WEe4v;
        "pkg-1.11.1+1.21" = _6RQzsBaR;
        "pkg-1.11.2+1.21" = _82Atknsb;
        "pkg-1.11.3+1.21" = _qnCeuBkc;
        "pkg-1.11.3+1.21.6" = _oSEZ7Gvh;
        "pkg-2.0.0+1.21.11" = _TpX4Djpl;
        "pkg-2.0.1+1.21.11" = _3XTVm4bx;
        "pkg-2.0.2+1.21.11" = _H7L6QJDl;
        "pkg-2.0.2+26.1.2" = _S1ElIo6H;
        "pkg-2.0.3+26.1.2" = _kjDivfts;
        "default" = _kjDivfts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me-your-skin";
        id = "bD7YqcA3";
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