{lib, callPackage, ...}:
let
    versions = (let
        _e6y95wGC = {
            "id" = "e6y95wGC";
            "file" = "craft_config-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-uRI3E83uEu3D8YgUjp5d0Kcd1sl7RSH+wfcqfFel/HJ4oPeAv7TFckvmIGE1a1XXgEiaYzsJAMChDq3lAmBfCQ==";
        };
        _5hKkKVt9 = {
            "id" = "5hKkKVt9";
            "file" = "craft_config-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-HZvZ+kkR1atfFCcPTOAvnLwebZksvnnKMzkvMe+9gtc+j7gImemy4Zy07aV+kw0KcTdhJSddCk0tahHcJpDB1Q==";
        };
        _gJPkql2x = {
            "id" = "gJPkql2x";
            "file" = "craft_config-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-R/WTmBY5yQ5GycgncaQdNQVBMaePgICxhZcSp8cnADi5dlQsmbPKgGWivs11J9+Y57UafGR/rjob8oTm3XfgLw==";
        };
        _hKYGUp7M = {
            "id" = "hKYGUp7M";
            "file" = "craft_config-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-HZvZ+kkR1atfFCcPTOAvnLwebZksvnnKMzkvMe+9gtc+j7gImemy4Zy07aV+kw0KcTdhJSddCk0tahHcJpDB1Q==";
        };
        _pGcNOga0 = {
            "id" = "pGcNOga0";
            "file" = "craft_config-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-KDBAFefxH13drIlvGayRzgE1VOyfV8qZNAMMETrHziwP6tYk2sGGOMvnbpJ+gHpg5RK43KvM33p5cgU8aRLcAg==";
        };
        _guG3b1ff = {
            "id" = "guG3b1ff";
            "file" = "craft_config-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-rPXg1Ijf7XkJ8i+2RimWl2mIzwatDV1vGqkI5xcBfeNplMVLW+QGnfm/mGB/qWj1BErNS72DtFj/xZ/FatjfCA==";
        };
        _gOKgoVKB = {
            "id" = "gOKgoVKB";
            "file" = "craft_config-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-da1x7a7JRaIQ0Ul2JzmE90NaPj3vtxcRlTvI3zlGIyN4G+8hXdiMMYdxOL85M8OGdfzx/OnypIC9etlLC4Z6WQ==";
        };
        _5BPQgVj1 = {
            "id" = "5BPQgVj1";
            "file" = "craft_config-1.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-VjeAipB259hmX4I9kCGbHC325idVCQcrZeBGlELH0iDAi0FE8adgHqC+HCjVs3lqNe6vF84iWaneExZR1hVbwg==";
        };
        _6tFaZDCi = {
            "id" = "6tFaZDCi";
            "file" = "craft_config-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-VgBokVQexNb9YPuKXWpcPRGMS8oBDhXdHQhVh9mTpFLxg5AIbYR3gfUS/mhZne5Ua0DWDiIPOO0UAFhBW42Wug==";
        };
        _SiMXqOG6 = {
            "id" = "SiMXqOG6";
            "file" = "craft_config-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-PUpnMC4RIZfL1en9wgCbolm37RC3Rb4vDcVbEflvo2dgCggMT4vHhm5k5QysCRqR46yE1nADH6bc686/LMV7Uw==";
        };
        _yktUWDmu = {
            "id" = "yktUWDmu";
            "file" = "craft_config-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-9Nk3Zff6MOiELXiT/TBgUo3vT6ebXrlC5BYwgspPPbl/WMH0hJoa2PzUcyAupUmNJaof1VzNfrUkD2s7A2cfUw==";
        };
        _vEFtZF4r = {
            "id" = "vEFtZF4r";
            "file" = "craft_config-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-vZLwDJf3I5jYEvRgCrdpUPjeJdNkZjulizCOUzFgNr3LdSvHUkroJTL7Ufax6zBnNp9a3iOXKMiGVjuz8egNAQ==";
        };
        _eylCFipa = {
            "id" = "eylCFipa";
            "file" = "craft_config-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-3Vq7Ysd408HlcSRSmVDfjLLDGMQdd3UJty4fQHySENV5xz7CLM3cEP8xdjb/eULh3YLXmWq1qrZQdlr1KZi2lg==";
        };
        _3ggTGaRj = {
            "id" = "3ggTGaRj";
            "file" = "craft_config-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-ZPTiHY80o3CnRk+BiHpSC4yDgdi4DJcNY7XV2G1Serdgv92l4Nj5l+F5oxy1riDXj6oGjOl0uAvnDK4/mGcU/A==";
        };
        _WbolVIhq = {
            "id" = "WbolVIhq";
            "file" = "craft_config-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-iSYPF7K/TGh977LiikkuAuX8QD5BBZxDIbt2pTgMKAhdlWi+wSRPDthjK3hpzpR9evbZNePItDFg855i8BdO/g==";
        };
        _kKNk1N0v = {
            "id" = "kKNk1N0v";
            "file" = "craft_config-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-iSYPF7K/TGh977LiikkuAuX8QD5BBZxDIbt2pTgMKAhdlWi+wSRPDthjK3hpzpR9evbZNePItDFg855i8BdO/g==";
        };
        _dOTv7jh8 = {
            "id" = "dOTv7jh8";
            "file" = "craft_config-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-xAhVf/30p8GGi3Xjh9t6cw9oY9q1lWqcD6RkEzvkc7zFIDgUZZZQ1kOoNnEmbAdd7sM/+66Xsb5dlYPJ2vWs7w==";
        };
        _tyUlP1Px = {
            "id" = "tyUlP1Px";
            "file" = "craft_config-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Jq4zQJ2Zw5I9gP6i12UTlvahgjOUtIGLbBtE56Z1wRb6t8CcfyHLxORoGywA66kACUU5vf4tI3pz8rCbPzGxBw==";
        };
        _E6oFcpNc = {
            "id" = "E6oFcpNc";
            "file" = "craft_config-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-u2jdkyqNR7v8DV6PYb1vavSedfw28satM7ACRqalRJUIhdPKHvHBt6l67VMjs713SZSQh1RCkHCXpqdthpYnqQ==";
        };
        _EsizrRoc = {
            "id" = "EsizrRoc";
            "file" = "craft_config-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-IR5cxgEC28r7eVQnsXFedsB8H5S7w+jkiSGUQ4eccY9nDsoh24xZKokMVpUOlDZ6CdtOxA5rAUTS16BT/SrFfA==";
        };
        _wVHgJWoo = {
            "id" = "wVHgJWoo";
            "file" = "craft_config-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Wln2j3Ka3+iDMYHFWjnYRrSDno+DYq8jrzG1I2fKfpKQEX97gAYHjQQIEb9UrNnIcBYqkYCkryZgL+pttPCNQg==";
        };
        _M6ATEtbJ = {
            "id" = "M6ATEtbJ";
            "file" = "craft_config-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-WwJK3Nb98qUPx0tZ0o5vfp+EZtD08vxGi1LrIP86hCRPYWY0hOlBsygMlKscwEM+heL2VdvmiI3ze0qxl/Mjvg==";
        };
        _ae6zJDDi = {
            "id" = "ae6zJDDi";
            "file" = "craft_config-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-7TV4AZysqA46EgrWVBxdpJQ/Tae1CukRwfDEUDhIPICl7PsiSTcMS/zjR4reEemcM9qLmRWzAYQS1fCd3Rlm1Q==";
        };
        _1KyvqLWl = {
            "id" = "1KyvqLWl";
            "file" = "craft_config-1.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-ZIxYSLTkG6KIVQ0zxfNvzDnQ7KO+qNU21rbxmiXlBav1tDKP+3jCOa5n0Mt1PT2pogNK+sAlgl20nhpP5d8nRA==";
        };
        _tDwLY7Sp = {
            "id" = "tDwLY7Sp";
            "file" = "craft_config-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-mvHv00RqhMp8no/7Qjm5QzrNRqwRmTyQamtJZ2Y9nuhFxEQqtGEqNAATjR6XaWTOcrvvuqeTdQeogkoXwW0hpQ==";
        };
        _pjaezq63 = {
            "id" = "pjaezq63";
            "file" = "craft_config-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-O9moIC42xDhUccyqjE6k+gmH4SFQuus/q7/i5TAHI2lIt5ZfuwScffUe2/u/PJ7Mpcom+K8ltc/67BDZ0U6vJQ==";
        };
        _Ai4gaAfg = {
            "id" = "Ai4gaAfg";
            "file" = "craft_config-1.0.5+1.21.11-neoforge.jar";
            "hash" = "sha512-b0eM09t6c1G6FSDjcAZhgMTeLx3ry9GVhRZCwvWHAV85n8q4VWQMzawDeBtU+P0uvBmS0upmkdb9QGXzN6Y7CQ==";
        };
        _pkCaibxO = {
            "id" = "pkCaibxO";
            "file" = "craft_config-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CksH4B0WC21K4OR+sqGH5TwqnlcwLpJE+wpbZ7RYC5tGGodYLpqv4JoJVsySTBKY86plZR0xd6p0/QDpg4yOXg==";
        };
        _6t8waWw1 = {
            "id" = "6t8waWw1";
            "file" = "craft_config-1.0.5+1.21.4-fabric.jar";
            "hash" = "sha512-pz1ptz5ECp33ID3bZMXgCe0LdhpW+qF5EWoHAhxZEsQigQP+vcocWI8BGCcCFfyHIOQfhduYLeHpSRMzwUzQ2g==";
        };
        _9Jf3nnUj = {
            "id" = "9Jf3nnUj";
            "file" = "craft_config-1.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-Vz9IUG6b7BS3ViaJPGql8kF3vM3Tjhnr056LKsgoBus5rgEi9Xm/n5H8KZCBv6/hsy0lXNry/6xLOZ5aUEfaHQ==";
        };
        _J75gbJqM = {
            "id" = "J75gbJqM";
            "file" = "craft_config-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-tV+3bouU7WrEpiuKI7NnY/sqLvwkL6kHd0RwXVNtJshiVF2dx6dKDOJsVK+WCouDLGTiC0sgW5C7L/Kw+ygxfA==";
        };
        _vaBvr49m = {
            "id" = "vaBvr49m";
            "file" = "craft_config-1.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-1+KtSiqfKarrOZ0D5O8oZEAn6vkWZZ+o+j2tG3UTjM0bLwUyM23oKc9+IV1ckXPxQ7tNM4FcCGt9ROQrpIi3aw==";
        };
        _C5ev17sU = {
            "id" = "C5ev17sU";
            "file" = "craft_config-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-ULm8+LLGYBkl7fDYx6LQLVbiYc4s0Ps0Yyu6GTeHudv6K6FpquRcNnWY6GklUmKSqTK3YpXPoC8LXlR+/yHB1A==";
        };
        _mSh3rwUf = {
            "id" = "mSh3rwUf";
            "file" = "craft_config-1.0.5+1.21.2-fabric.jar";
            "hash" = "sha512-wLzGbli84uewEuOP/YZOwLjyoTxUnhscveODJE1v26gONjVqwpP7BtSpRap8Cr1v4RYyCY349gS1AJfKvjF8LA==";
        };
        _3HcpSJHM = {
            "id" = "3HcpSJHM";
            "file" = "craft_config-1.0.5+1.21.6-fabric.jar";
            "hash" = "sha512-GAmsE1CY24pcQSgQB8XWIT0nN0unt8oEP4Emtmx+nZ40248gj35b/POOj2YiGPfdcL9SVsSWDnRkezw+g+xDoA==";
        };
        _sVJxfClD = {
            "id" = "sVJxfClD";
            "file" = "craft_config-1.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-8PMhELkio4gxYySyr1eP0mRCGzCxd9kZX3ub9TPoLEeOUUcT5C4u9xV75hWNOc5Q6MFqT+7OSm8VKL6AoxFz0A==";
        };
        _kCw4572T = {
            "id" = "kCw4572T";
            "file" = "craft_config-1.0.5+1.21.9-fabric.jar";
            "hash" = "sha512-DIUQYMtUYtgef6InzjkYbwQdfdkRlTWrIud5hvUmuVytCFnJzJWRDiMr8tC+VS45BgHJEJ4vs34R5xx+qLe6EQ==";
        };
        _ZlpMGaH3 = {
            "id" = "ZlpMGaH3";
            "file" = "craft_config-1.0.5+26.1-neoforge.jar";
            "hash" = "sha512-an0a5P3yJUuVkmNum/ZVZyZEAy71pSIOVt7b+DUoFY/kAVCKbRXpJSSUi5XOM7UUpy68st7HkWEUQMDLs/j3Zw==";
        };
        _aDCRexgK = {
            "id" = "aDCRexgK";
            "file" = "craft_config-1.0.5+26.1-fabric.jar";
            "hash" = "sha512-r8ZK/fLQ0EvCEuoDZOr10VbDQQqwY7JMAqjEwrvHRZKggpynQoBLXREQUG0rsFfIvVgCzd60znV8T0w2LLkDHA==";
        };
        _R34YKoQM = {
            "id" = "R34YKoQM";
            "file" = "craft_config-1.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-C52EHT37/gKj0/Re5DkFyWCwUgOpTgfwNaNnyewlJwYzQbETrV5nTLwrpYXLhct2YjlyyX9wojPtakofDRyN+g==";
        };
        _unDOaKsq = {
            "id" = "unDOaKsq";
            "file" = "craft_config-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-7XfcqIDxOn63vVcwMQx6M0AEYsLmxIzk3sQmNPmEEjSKcc4tCg3Gs9kAZ/EhA5RsAuBpt6/FOY9jbqFmNuwlyg==";
        };
        _7n3Vlk2V = {
            "id" = "7n3Vlk2V";
            "file" = "craft_config-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-KH7jonL4Q58vuMX3HkUdn5QtSAWjcRVZ0gkYJipG8aDDOBwLzb76edWq6fDl58bbsxwjUBPcFNrSRK4tw9UKMA==";
        };
        _i4sP2thc = {
            "id" = "i4sP2thc";
            "file" = "craft_config-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3gJ5frWet8zFLRZkeAt/YJxhaR/V/r/k75H2tP6EPLaHSMARQzD5ZMYd8AApTdEHgMEoK87h+7PCzt3glixcBw==";
        };
        _oACqI1zE = {
            "id" = "oACqI1zE";
            "file" = "craft_config-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-JyR9iE+18jWszRW28fpWkv9MpkKUUeqxoj+341/fj2Vedi6Yl6fHUuBTJ9vLHmVyNuxlrIbKeZKBaPr6ixI9zQ==";
        };
        _34gt0SFh = {
            "id" = "34gt0SFh";
            "file" = "craft_config-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-SWj0Zap/1/B3t2hx/PaK+N6P3ayhTPI+7Dz6UwlXvXipJS3HBZqXvbFtTOza8yO+xJdFxsMG3+LmK2uH7L40hQ==";
        };
        _vYiCd9tp = {
            "id" = "vYiCd9tp";
            "file" = "craft_config-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-l4DG1DQMx0cUlS+QG+6G5PukkNzirdDHxVloMPlnzJ3KmI+tYZQblFabdtfHNDcGANJOwfiuqosMqxc+XbZHSQ==";
        };
        _qgyUHV2u = {
            "id" = "qgyUHV2u";
            "file" = "craft_config-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-MKhYpKH4nPcx23fN2lRE4vwXrHXIILLomr55r0usYLMy80wmHTzFSelc0HmPDyyTS7torPIG8DpL4wvbPA0mmQ==";
        };
        _1GQ3sDhl = {
            "id" = "1GQ3sDhl";
            "file" = "craft_config-1.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-jO9+hH9LPEQKg4SRUhqWzCWHgeOcoNC6QBKgOmYO/aMGsFjhVyS1nV2imCDxVp/uCbZnGVaYO8l8hD60h+NJyg==";
        };
        _r2CGDtd9 = {
            "id" = "r2CGDtd9";
            "file" = "craft_config-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-jplMApVkVjveF/Artl2iaSY1nEQecDA5yHHP9EsqBg+arcb3D8Yu25VwdCNAq0qBLAMKp+Alp16CuGPXGd3WoQ==";
        };
        _ZchIxvVC = {
            "id" = "ZchIxvVC";
            "file" = "craft_config-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-mmH9Q3yV1QozIXR7qUg1CZTMu1/0XK+7PWY2RT1m+Wb5i8kuzgWN0rPrs4ZM9pGGyA7HU7RmtfJxntXNAAvfCw==";
        };
        _GTE18bei = {
            "id" = "GTE18bei";
            "file" = "craft_config-1.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-ySaWbMF00mZoDeFvFExco6hqTkb6GoJ//FFFqzlXZnBh8hMP31wdoA3NFUq+SEst/FF988+Tf688po/lekX5vw==";
        };
        _hDu9z01e = {
            "id" = "hDu9z01e";
            "file" = "craft_config-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-p29bBIm26NFXrQCKG6iXqnQzN492FmtH/zWTlqQ1Tp+YNMUv+P/u9IdthURZUs2ipLx3lgZh0j+qheT2neGgbA==";
        };
        _bshfMAUJ = {
            "id" = "bshfMAUJ";
            "file" = "craft_config-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-lsjmULFzzA6p4baSs+AYDXs4oV8qhQaYxFfpb2fhXm3Zu/TWfWg3vOjwThYpKz0CXKdjw15G//7ApMpLw4rtWQ==";
        };
        _YT4tLsSy = {
            "id" = "YT4tLsSy";
            "file" = "craft_config-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-2Rcz5nmhs4xaSD11LdU8G5BJzDxEhlKbgtVy/k32ZoCwCxzAcY1SLl9n6yd66W8pk5xn9mTY0XRV99XoOh19Kg==";
        };
        _vMn4mBug = {
            "id" = "vMn4mBug";
            "file" = "craft_config-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-bT1qbERX0qvWUMGhujZNmtpkxfkYtIIgSpW22Dzn1hrZxULE7XMW1DYe0oGK4G8lSdoESHaVqVdOWNSOazd7Dg==";
        };
        _MBXtRgOr = {
            "id" = "MBXtRgOr";
            "file" = "craft_config-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-pqZcgF2g8Y24/I58ehIe7cB5D3KHtonoiN8JZV18T1YbOd1QtgzA43R8N1koS4/45d1gSfHuzC0+JImND0+3SQ==";
        };
        _6zGvp8SV = {
            "id" = "6zGvp8SV";
            "file" = "craft_config-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Ey0hmSvIx0EqihJL6p37fnF0ywSpbFUIFKKq4Az52G1yqUNFG1vq6xrjMBzY40BKXtWggkl3LA8YYb8ldlyUpg==";
        };
        _JQOizneU = {
            "id" = "JQOizneU";
            "file" = "craft_config-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-34cpTfijZMd4lZOyXMK+/dCTZh086P9ZUO2peQketnU74WZBlnA+1s0JvqdQDj4L2Yjd3YKXGUuQ/+GGvgKz4Q==";
        };
        _x0ZERzny = {
            "id" = "x0ZERzny";
            "file" = "craft_config-1.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-oI/8QUSLtQ6+3bOGRH5e4+HfuvUhZQOGklcd4dfox91LbuTX6HyTNZTlzWJLJgTIw9zuF0iJE6Y3/IgMZ07d0Q==";
        };
        _MyxibPAh = {
            "id" = "MyxibPAh";
            "file" = "craft_config-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-yS6FWaNjj8WiqgsOvv5cOm8Ol+7Ouq/t5LIEZGtHqKOFezib8ISeNOwBi8mjqxrj0GNBvLsLLGtxUslgMfCfmQ==";
        };
        _KTFft0E3 = {
            "id" = "KTFft0E3";
            "file" = "craft_config-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-9mPqgBA4995VKV6o+lJe6M+B7CVfN0kx6fXGVK/C7pyacZbkxOnjBB0g6WS5B8lQJuMLbAEPGJMLu+qo+eYuZg==";
        };
        _65sqMpyP = {
            "id" = "65sqMpyP";
            "file" = "craft_config-1.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-MKJC12RjwBb76QXaJUO6Ouz76+nGKwmiSYQ4tVCx2MIsx/wY0HZbGXdA8peCOwwgDYrGySL1j4itdTlhVoyTZg==";
        };
        _9NWr0ZYs = {
            "id" = "9NWr0ZYs";
            "file" = "craft_config-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-HQM2CW4k+qaHaTt+Yh7xQ1YmccBbgt4Q0qkDFVp9MvjZB6XV3McfSZOB3P0r9iHwOk3QkQngadwnIYXEjjM1CA==";
        };
        _gFdspHmc = {
            "id" = "gFdspHmc";
            "file" = "craft_config-1.1.2+1.21.2-fabric.jar";
            "hash" = "sha512-TvGrOVm2EdgRjBYMYFr7VTisLkydkWCtZnJhz1bxel+F6cHjKv2xMxFVvzJWdXr2kfGDDLSyYEY5s3PdcgPdfg==";
        };
        _inP4f9zk = {
            "id" = "inP4f9zk";
            "file" = "craft_config-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-RFVU+Fk84FbGqhNiSrpgsYBSyIJBTTN22A/YA77QobrVtqkiGdt51Ug/cVaJG0MxAlBBk5q64ko+Ecsj0/uuFg==";
        };
        _ZwZEdf3j = {
            "id" = "ZwZEdf3j";
            "file" = "craft_config-1.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-+LUC6FgFInebGNuGGM9HxsddwIphU1mLTJGPFsAIMbZPCWiE4Oa951Pn2A3RygAJvtnNmjSafA6PR3kvBsJL5w==";
        };
        _vvrEvSeu = {
            "id" = "vvrEvSeu";
            "file" = "craft_config-1.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-We479L2P2M0u2WnXvRTppgtBzRbq57/Zy+UMA27lHd3V8Bt1JwBmF6sgQ5Cfnh+LCKXKZW208lJqr2VJpZ4Syw==";
        };
        _N43kWWdL = {
            "id" = "N43kWWdL";
            "file" = "craft_config-1.1.2+26.1-neoforge.jar";
            "hash" = "sha512-uV2I+xEO6vsZlj6plTNTqyaM7OiaFvRkmXn/gUabmU4PcljtIJqAgHWEdpAs0+DjYaJX+qt+8u/2kgH93OQA/g==";
        };
        _Aju0M1v6 = {
            "id" = "Aju0M1v6";
            "file" = "craft_config-1.1.2+26.1-fabric.jar";
            "hash" = "sha512-pUT+2e0I4ZnxGB0qYhaSsEl9gEwEa4opvmztnCysF9uDpwJXg1myd5uhZJlXz9xQpv0RGj8y2zMCvk73LsNKmw==";
        };
        _IATl0LTu = {
            "id" = "IATl0LTu";
            "file" = "craft_config-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ZyqXntFSyYd/Oq/dXDrRPLKqNGQ7bFv9k2CjYkmIQERQtcU/738X7+EMA9pJxXBPNlzTCJ6vyAbIVnw1AA6tvQ==";
        };
        _DCFp7Rxr = {
            "id" = "DCFp7Rxr";
            "file" = "craft_config-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-/c5LqGwkDdA5dLiDbUReQNK/ysUVajqAGfEs1RMtMVkA00sXL/vGuWiYyvZKcK65dCQQ9+dKmrNinpprlC11kg==";
        };
        _oMwQAfMo = {
            "id" = "oMwQAfMo";
            "file" = "craft_config-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-B6A+Hp5quuDPz2iPNpl0NRRDKAKbiJjEJ80uCLxBB8a2YHt/67l45T/GEgaEaLmU3+wCThnXgCCnxgqdSvu4vA==";
        };
        _qb53FewO = {
            "id" = "qb53FewO";
            "file" = "craft_config-1.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-yUyKoRXX1+c9QFRdkBthdvNeWlw/Q6M6kmyri+PjuVm/K6mH4bIkgJTce+uwxy7yv8GcVfpbjKA/LfI52btfoA==";
        };
        _ZkpdYVkS = {
            "id" = "ZkpdYVkS";
            "file" = "craft_config-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-5gwM4rNg70bUpvSOyEIKfbWch9wsgfjdQF566BPJUpb0wvJ+BBNyXP2ED5+8IqhZv/bkz3dMQnVhqxnEi5DUsA==";
        };
        _B4pzeN5q = {
            "id" = "B4pzeN5q";
            "file" = "craft_config-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-n8fBHxyCvqqfTBhlUwDw9mOcJ2UEuA2tTJoADW3ZrXZYQ445QqArAiNh8MCw4aiVfuESRY1oNoKDYLV5mMniag==";
        };
        _oUq527Yh = {
            "id" = "oUq527Yh";
            "file" = "craft_config-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-XjDosHeDL3K+yQ/aU/lo/Y694n/wusmdzSr53RNyKlee43V6NBuZpagbU2u6vHAi9Weyj5ZKYmzSNAexg7Nweg==";
        };
        _w9IsBHJQ = {
            "id" = "w9IsBHJQ";
            "file" = "craft_config-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-kHZaleQhjGVsja0yFmh+fZmgQNPbXXolUQp9X4HTu3QOLmCpeX08aFwm39KJO7HBZtBQhzOFCzSe4Jf0LIBoDA==";
        };
        _2gko2mXP = {
            "id" = "2gko2mXP";
            "file" = "craft_config-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-9M787IfBmMKa7HWrdwO/tMs9ET17mY/effMm9kANn9+YRjLoamjuBBNbBThuiUMuf2lkK9Kh1xVeiy45TrmL6g==";
        };
        _Xz1FosXY = {
            "id" = "Xz1FosXY";
            "file" = "craft_config-1.1.3+1.21.2-fabric.jar";
            "hash" = "sha512-t27NPs3h6w2fDSaE5JQATOHu4QkLzn/kUQNV4+03AdKGGRPnmOvpsOkL9EJJYaGCeKmrimVEgoYqwVKtF0vT3Q==";
        };
        _cOdb7Aup = {
            "id" = "cOdb7Aup";
            "file" = "craft_config-1.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-1Fm9y0bW/8gYF4r8cr/uH4ygDpxAZeNCV3YmjlXq6TAZBMBRaUtRTf22RJK56/AQmv1yHoIup+/9XdIm8QvuBQ==";
        };
        _lcIBQhI7 = {
            "id" = "lcIBQhI7";
            "file" = "craft_config-1.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-JGwYF+3RjhYnvB2uEjev0hcqhG7/jvsMT4DaxXTucM5qf/gl8/4rlTjroJcnlo/5X2PBoyWyNDMOL568h9iLbA==";
        };
        _ytahX26J = {
            "id" = "ytahX26J";
            "file" = "craft_config-1.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-z1Nr41RnmsWRtlO47pfkSMsiP9w+hs26/AupgiIi1Ze5zncu/oCtbQHe2LNKkOgiXA02TSVlbjosx8xuEC3tpg==";
        };
        _RrQG1FSZ = {
            "id" = "RrQG1FSZ";
            "file" = "craft_config-1.1.3+26.1-neoforge.jar";
            "hash" = "sha512-wQxv61sjdIwBtW+16Z6vYfvj7HiZ/45u+fDAUYzSQolcvTUumd/0S9Xx+ZFdTa/Ngv+DMwXiOe+kjfTivJ+/ng==";
        };
        _Chmapx8L = {
            "id" = "Chmapx8L";
            "file" = "craft_config-1.1.3+26.1-fabric.jar";
            "hash" = "sha512-J31ls+xR2LnG59kqaVoj33VAAZWIR6M+CFVXIFhkAutNQsCrscN3CCMzRYK/Y48u0b2e5ZmFaq2SVxM3zRwdHw==";
        };
        _vrLhqcKR = {
            "id" = "vrLhqcKR";
            "file" = "craft_config-1.1.3+1.21.9-fabric.jar";
            "hash" = "sha512-oDfzWmKX0wZbihdj/PSvKw6RJMYwASkHxjVlc9MP7trqWnhMWeCN95Ank5XCnxtcZCrjKuLNMZ1jAM6oIGuw+w==";
        };
        _SjTMXzVX = {
            "id" = "SjTMXzVX";
            "file" = "craft_config-1.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-12RTBLZq83r4vK8pKZDR5MA5fHlLH7c9IvgW55BvHwN3H7h8yQDZk7eCMr5SNvKm1Dgwu0q5bBLPDmX3YIXObA==";
        };
        _Wu1JqPPB = {
            "id" = "Wu1JqPPB";
            "file" = "craft_config-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-+ZyGQlOuRk8nVhILjGrFV+a1jed99lJvlajVUhpdIiedH6PFinz5zY/zXN1IWouPO9LyVg5MOsJlz5geiNirqg==";
        };
        _LZu4uexg = {
            "id" = "LZu4uexg";
            "file" = "craft_config-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-XjDosHeDL3K+yQ/aU/lo/Y694n/wusmdzSr53RNyKlee43V6NBuZpagbU2u6vHAi9Weyj5ZKYmzSNAexg7Nweg==";
        };
        _5mV1OlI3 = {
            "id" = "5mV1OlI3";
            "file" = "craft_config-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-5gwM4rNg70bUpvSOyEIKfbWch9wsgfjdQF566BPJUpb0wvJ+BBNyXP2ED5+8IqhZv/bkz3dMQnVhqxnEi5DUsA==";
        };
        _L80EtS6U = {
            "id" = "L80EtS6U";
            "file" = "craft_config-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-LHepcIHW/5beRm7BUMrTOAXzDEUCc9yusMcd/HlqLk8x2FMtYylS+ZcndLVdAtfJShrO0AKHr2Ut6ZIIrMf16w==";
        };
        _wFmBNaJI = {
            "id" = "wFmBNaJI";
            "file" = "craft_config-1.1.4+1.21.10-fabric.jar";
            "hash" = "sha512-yUyKoRXX1+c9QFRdkBthdvNeWlw/Q6M6kmyri+PjuVm/K6mH4bIkgJTce+uwxy7yv8GcVfpbjKA/LfI52btfoA==";
        };
        _4ZYHhTTb = {
            "id" = "4ZYHhTTb";
            "file" = "craft_config-1.1.4+1.21.2-fabric.jar";
            "hash" = "sha512-t27NPs3h6w2fDSaE5JQATOHu4QkLzn/kUQNV4+03AdKGGRPnmOvpsOkL9EJJYaGCeKmrimVEgoYqwVKtF0vT3Q==";
        };
        _eGKZru9S = {
            "id" = "eGKZru9S";
            "file" = "craft_config-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-9M787IfBmMKa7HWrdwO/tMs9ET17mY/effMm9kANn9+YRjLoamjuBBNbBThuiUMuf2lkK9Kh1xVeiy45TrmL6g==";
        };
        _wJcW6n7W = {
            "id" = "wJcW6n7W";
            "file" = "craft_config-1.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-1Fm9y0bW/8gYF4r8cr/uH4ygDpxAZeNCV3YmjlXq6TAZBMBRaUtRTf22RJK56/AQmv1yHoIup+/9XdIm8QvuBQ==";
        };
        _h28KPTOY = {
            "id" = "h28KPTOY";
            "file" = "craft_config-1.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-JGwYF+3RjhYnvB2uEjev0hcqhG7/jvsMT4DaxXTucM5qf/gl8/4rlTjroJcnlo/5X2PBoyWyNDMOL568h9iLbA==";
        };
        _QMpTYtO3 = {
            "id" = "QMpTYtO3";
            "file" = "craft_config-1.1.4+1.21.6-fabric.jar";
            "hash" = "sha512-z1Nr41RnmsWRtlO47pfkSMsiP9w+hs26/AupgiIi1Ze5zncu/oCtbQHe2LNKkOgiXA02TSVlbjosx8xuEC3tpg==";
        };
        _bWccKj7x = {
            "id" = "bWccKj7x";
            "file" = "craft_config-1.1.4+1.21.9-fabric.jar";
            "hash" = "sha512-oDfzWmKX0wZbihdj/PSvKw6RJMYwASkHxjVlc9MP7trqWnhMWeCN95Ank5XCnxtcZCrjKuLNMZ1jAM6oIGuw+w==";
        };
        _wO9akNon = {
            "id" = "wO9akNon";
            "file" = "craft_config-1.1.4+26.1-fabric.jar";
            "hash" = "sha512-R3ELJJNjHj5WVFqm2UtdBLPoEjn5ZcwbX3lJgX7n7XOSwqrJrc/UhVUyOA9JUUVLuibM2KIHJ7HcqQNPxMuTUg==";
        };
        _y6mbah9N = {
            "id" = "y6mbah9N";
            "file" = "craft_config-1.1.4+26.1-neoforge.jar";
            "hash" = "sha512-M//8Y28HG8af/MfGE76bebcHKLRqyPbfOepGH2aDwUC/510KAHsTDda7pqSOgMBXBngTrDkPsAIAaou319GhmA==";
        };
        _PLHNrzeI = {
            "id" = "PLHNrzeI";
            "file" = "craft_config-1.1.5+1.20.1-forge.jar";
            "hash" = "sha512-cr4z8hYJmVRT5rhuNba+x2Rsvn8oHGpxr9ru2OIaaMw8GzACSOOTtpM+0vO705GHblg+Qe2cglUTjXzptQUyyg==";
        };
        _Tmssrjvx = {
            "id" = "Tmssrjvx";
            "file" = "craft_config-1.1.6+1.20.1-forge.jar";
            "hash" = "sha512-i6gtW3JbIetRJmTRo+pKre9NsdRZ3HML4fZ4xTh7k6HRmk2uO6pBP9z32yMadIwfbPhaW+zgSE1IVvg64aKcfA==";
        };
        _lzlhs7sf = {
            "id" = "lzlhs7sf";
            "file" = "craft_config-1.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-xLZcW2Ky8k2YVxiwA0vZZxbZu1r7UdbXJkFombXrYHPSj30TI5RhehhDP2W0kaN7FUoiaoo/dkQsKWOBpQ23fg==";
        };
        _u4DhvWKD = {
            "id" = "u4DhvWKD";
            "file" = "craft_config-1.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-IBOwX/E9DXoi92l90CTfBSXjiBSmECpl/AF1O+cX1Zz5TF5Qj9W+oGqiQ/c6Ay5y7nVUUxsryUa/hscDCxti6Q==";
        };
        _JVUtC5dW = {
            "id" = "JVUtC5dW";
            "file" = "craft_config-1.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-IzaGO5Npao1q3fEBT3ZXvdXDPqyGIcPl7LBh0WwdALIBRoPEvnXn331Q7OU7hipL16kO7elMk1SeJhTIBaryhQ==";
        };
        _espj2H2I = {
            "id" = "espj2H2I";
            "file" = "craft_config-1.1.6+1.21.10-fabric.jar";
            "hash" = "sha512-HcXDkkqVDob7JQ+LlDFMcsHPc1oAAjOu3dvEOf0QZaMq+ZkviXELYQdfPk/TMCjAQpssFm0QTJHgeJnBbGZCvA==";
        };
        _5w3mlSWL = {
            "id" = "5w3mlSWL";
            "file" = "craft_config-1.1.6+1.21.11-neoforge.jar";
            "hash" = "sha512-tLZBJkNNgx+/Ek8RjgciaEpaJGytpa3nET0y5/XLqgCUdNGh+aaUYXT9g8/V2XGFv0t2UPXiG9kQTZtxH7j4Ww==";
        };
        _YHPN3KZ0 = {
            "id" = "YHPN3KZ0";
            "file" = "craft_config-1.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-jUXzfCqKz9oR1A5YbcUKboLnXOQe9zEtGkjQAPH4cKa5uQcDNlzpHWnWs+Hzs8gNBBLxUUtPUGqFeQkAGfMiww==";
        };
        _NN3AJcoC = {
            "id" = "NN3AJcoC";
            "file" = "craft_config-1.1.6+1.21.2-fabric.jar";
            "hash" = "sha512-lh2ZCSKOBemkQTcKJmrOT0/JrVHHp7K5gLX6b57Lew33UbU5b3DcPktdWqviMKAgpXKUpIQCGbA1X3Gc5AvWUA==";
        };
        _sIRLPvjX = {
            "id" = "sIRLPvjX";
            "file" = "craft_config-1.1.6+1.21.4-fabric.jar";
            "hash" = "sha512-C2amfBsBsOHzTlnwl53fLxrOSCr65OxpfYdwlLWX321qmYtYg27+ZlywecsBxqO6VoA183zGLJ5GZc6w9h+uWQ==";
        };
        _8VmyMmR6 = {
            "id" = "8VmyMmR6";
            "file" = "craft_config-1.1.6+1.21.9-fabric.jar";
            "hash" = "sha512-3moYBO7QRAmFEEZsItUQe2slQMvhDjCKzgrt6OK3aA5fH1yrBzpYgPudelphPoLbhL2XqtvGlHSAQ36xDtn11Q==";
        };
        _sVS2FgsE = {
            "id" = "sVS2FgsE";
            "file" = "craft_config-1.1.6+1.21.5-fabric.jar";
            "hash" = "sha512-RwxldN0A6w8tm78qiIChwPif61dUC40rO3V36EwEH0GzoZuz9fW7mENRFCI5s6DO0/nn19jNI2N0ee2QzfqMiw==";
        };
        _cJ0JgNCk = {
            "id" = "cJ0JgNCk";
            "file" = "craft_config-1.1.6+1.21.6-fabric.jar";
            "hash" = "sha512-rsXbQpoJhqaEfTYOnYyhrFUuS9UkET3+1RYSLlVSwmqa6QU4SUwvj5KdPTRk+bSZSSD0TXYekCfE3hbSSsH7Tg==";
        };
        _GSVZZvAg = {
            "id" = "GSVZZvAg";
            "file" = "craft_config-1.1.6+26.1-neoforge.jar";
            "hash" = "sha512-N2OknxHGwwhqwWw6/kiDKffRxkp6RHrw5Y2MeXtlL+C1eLof7n5DcXRferqBWzcBgOZ3anQQGpKtAeyOVRTP4g==";
        };
        _8cYum5Z3 = {
            "id" = "8cYum5Z3";
            "file" = "craft_config-1.1.6+26.1-fabric.jar";
            "hash" = "sha512-9UMWx2gF4cFediiNPNvz2m3Lk3OgiHG75fWUOwOg21BaG6Qa84KWZV8sVpI9HT1jDhKFzYCM0I+pXHeWMVy+RA==";
        };
        _P6iHMQ6f = {
            "id" = "P6iHMQ6f";
            "file" = "craft_config-1.1.7+1.20.1-forge.jar";
            "hash" = "sha512-ExiI7ytXGq7nrG6MDme59pXI7UdO7jv699OkMSFWR3D8veWkQjttX8vCXOEVWq/XpMaCulFOAwcUYvnoXe8dmA==";
        };
        _hzDbSMQA = {
            "id" = "hzDbSMQA";
            "file" = "craft_config-1.1.8+1.21.1-neoforge.jar";
            "hash" = "sha512-7Xpeqn8w6evu3c8UP6wf27GFzwTDdaa7oe0eReiL/oYkCcJ6/BHDIgO9eHQGIM+FdRwsMxsJsGtO4VkKFpni1A==";
        };
        _7g7BEbpc = {
            "id" = "7g7BEbpc";
            "file" = "craft_config-1.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-4YHciQSq++evKzeYbGcYHgHuX/eH2rCapLYN/mysIgnC5dGlFWWF9mm9s8bm3L7UeMK8/l12TmIIWIISQMAE8g==";
        };
        _mX4ORhPF = {
            "id" = "mX4ORhPF";
            "file" = "craft_config-1.1.8+1.21.11-neoforge.jar";
            "hash" = "sha512-8hnrB2D6S0aodeLJiLAowQKC3FAbQ3Hfcd7kzDGI3Fs6x4JzHIaZx4EhSSyftsWsu91uEDxyzFIwrghvbhy+/g==";
        };
        _DVvcDbjz = {
            "id" = "DVvcDbjz";
            "file" = "craft_config-1.1.8+1.21.11-fabric.jar";
            "hash" = "sha512-11Dl0IDi0J/sJB1HKFCkRVBSvHqtOU+xOooBFuAm9xXkndLXsuqb0kZu/tAwbpVJbkjoN0FVWUKE7hgc69av9w==";
        };
        _aEpN6bq8 = {
            "id" = "aEpN6bq8";
            "file" = "craft_config-1.1.8+1.21.1-fabric.jar";
            "hash" = "sha512-7CZtJXa1NbAHqGsBegF3HjQdoB5vLdbH/48kx/Z+jpvCCzVusWbtx4jnglciFSCk0qvDb0L5LD2xnxG7Bd9ZTA==";
        };
        _rCKyuFFw = {
            "id" = "rCKyuFFw";
            "file" = "craft_config-1.1.8+1.20.1-forge.jar";
            "hash" = "sha512-hbh4SZjbOdSjvT+Po+1afbWci4ZDEs0J9iUaEnY+VmfJItj8quIrZH4e0tGqIe4h+PKKCOoWSyVMjsaclXVegA==";
        };
        _feHMYkNJ = {
            "id" = "feHMYkNJ";
            "file" = "craft_config-1.1.8+1.21.10-fabric.jar";
            "hash" = "sha512-fk1NJBlYhOO8hN9fbDuGYrtsXJz3niFZokqLQKykyFEjBK30dfuBuXWCfV+B47DVoJmCd6wIl356K4JbiwTdFg==";
        };
        _2S877x5F = {
            "id" = "2S877x5F";
            "file" = "craft_config-1.1.8+1.21.4-fabric.jar";
            "hash" = "sha512-l1dUJTurJJPsVAcmQ7I1/AL4Cm2ArrI0OIsZY3qU5YvRjqNk3nzoVF9fhFMnN3cuaEubAo3XJowLweLxAgRJBw==";
        };
        _6HzC3yXB = {
            "id" = "6HzC3yXB";
            "file" = "craft_config-1.1.8+1.21.5-fabric.jar";
            "hash" = "sha512-KRR2CzBvET9QkGw6vQruFP0jdPTlkH8hDs02Smhl/MNhErTmCAbryZkxF0sSKMfQxhX2Unnbo9eCpIRlwuojxw==";
        };
        _73cyUlql = {
            "id" = "73cyUlql";
            "file" = "craft_config-1.1.8+1.21.6-fabric.jar";
            "hash" = "sha512-L38tescmftSwBhenhp+2DQ1XkevSni2K9w2jfp28VecNVFTzTJIxFs8GoWh9QTFcqFZLSk/oo9lMfBc5vVueeQ==";
        };
        _VyKQQR3D = {
            "id" = "VyKQQR3D";
            "file" = "craft_config-1.1.8+1.21.9-fabric.jar";
            "hash" = "sha512-wNQw37DMld4N/7uNmydWdmTbIiQrHtvrEYULWKfbtiZf0KLYm7gkNYyGeOfet+cActcGXxD1GIz6S1qQMpO86w==";
        };
        _4TRRggBy = {
            "id" = "4TRRggBy";
            "file" = "craft_config-1.1.8+1.21.2-fabric.jar";
            "hash" = "sha512-rcWA8YbyAg1jZs5a1fFc1XtEj5q5o83iHdseh3rekK8FhUf6sUM69iUNP+duZI3cRJbpko/evEKp5p0AhcXO1Q==";
        };
        _BeT0xko6 = {
            "id" = "BeT0xko6";
            "file" = "craft_config-1.1.8+26.1-neoforge.jar";
            "hash" = "sha512-v0UV9TK8H4JWN83O/3JORfqrNeEYCYhbsKirV1A1d33G3Nb/c9cpHFfXV0/VR4b3QlJSXHBeua05KEa5sBtpCA==";
        };
        _jQYt72Iq = {
            "id" = "jQYt72Iq";
            "file" = "craft_config-1.1.8+26.1-fabric.jar";
            "hash" = "sha512-zO8vbbJZUdKqFOeWN/hH3e9SmHV7yy2nNVRQGoc7bK2rlSbJ17H3PpMhfpyU5cA9bZE5luyMewyahj6ii83oVQ==";
        };
        _U7jDb8kW = {
            "id" = "U7jDb8kW";
            "file" = "craft_config-1.1.9+1.20.1-fabric.jar";
            "hash" = "sha512-/3DmpKHoP76sUyL6E/h6iVBj1XxT/YsGd5UhVaaCeoph1FJs4g7Xa4okseLbtS/MilqoYt1LhiT+acZIbnZxqg==";
        };
        _xycnAiIp = {
            "id" = "xycnAiIp";
            "file" = "craft_config-1.1.9+1.21.1-neoforge.jar";
            "hash" = "sha512-0j8brJ9IwmkC/9u2r++Js18sHH4oR67cgxJY/5sk9w0tTR/kwgqVuzHOxO1uyLRTERC8ncZwd7JooOpNjOYthA==";
        };
        _EPOf83D8 = {
            "id" = "EPOf83D8";
            "file" = "craft_config-1.1.9+1.21.11-neoforge.jar";
            "hash" = "sha512-XDwY+hNoO4cEl+1Tfto4VDn/EGSO77sGNIrUQbwNtVbaxDzVLgP4kCJjE9bKYXqe1NCBuypyTw8bF1/DQcgvvA==";
        };
        _gV2sGmI1 = {
            "id" = "gV2sGmI1";
            "file" = "craft_config-1.1.9+1.20.1-forge.jar";
            "hash" = "sha512-gUcxm+bhkXeMhV3R10YjF544rzJ0nQdjTxWS2N5rmoIpmumpj9wIXIf5YFYD9h3QcpzetY/CmXBmAscT4xXVYw==";
        };
        _4apJSHjG = {
            "id" = "4apJSHjG";
            "file" = "craft_config-1.1.9+1.21.11-fabric.jar";
            "hash" = "sha512-0+iEL0BzGfAIcdT8w2u9R5D10XbZEiXU3VNtQjorEpVJhzxshFhlZlBLCguq2GvpM/bK414xm3k3unZlHHb2iQ==";
        };
        _XStly0Zm = {
            "id" = "XStly0Zm";
            "file" = "craft_config-1.1.9+1.21.10-fabric.jar";
            "hash" = "sha512-J63Pgw0N4kKtyMxkZD2SJivnU1cvSXzwr2Ug6nwbd6eXmqvN4nO3RGD+nUhwI5mD5oRONBbjhTjHFVJXhNOHPg==";
        };
        _hMND09JO = {
            "id" = "hMND09JO";
            "file" = "craft_config-1.1.9+1.21.1-fabric.jar";
            "hash" = "sha512-pBrYhJ7Sspvw6DmRNPX8jJyoEHeJgyL7Av9oWItVb7ObeP5G5Tsm2tyeK0ekTO1R92zKMtQ8Ff2wG2zGNj1JGA==";
        };
        _fd7BPlX5 = {
            "id" = "fd7BPlX5";
            "file" = "craft_config-1.1.9+1.21.2-fabric.jar";
            "hash" = "sha512-d10sVCl6bve6uBH7+B4WoyKg2kMmmSi907DmdQ5Z/v5OOOdpORj3aWPBUXIEsQaYKj/2sWn/o1vFo37SW+SeHQ==";
        };
        _DMa1iEPJ = {
            "id" = "DMa1iEPJ";
            "file" = "craft_config-1.1.9+1.21.4-fabric.jar";
            "hash" = "sha512-hvPUT+1KxlMzP0v5jci3+0JC/ZsEZY5+VDRf/CQEPTMRpyiCHWj+cxmtGHx4L0fS12KGkb92UYuGFRNCNpCMbw==";
        };
        _xrfE1Lpz = {
            "id" = "xrfE1Lpz";
            "file" = "craft_config-1.1.9+1.21.6-fabric.jar";
            "hash" = "sha512-KQSNht6Za01J+HG51Q4BFMK2USit5itBZJIOnFrxDPioj8WpBr9VMHKQWzMBufwfybac1W66LjrYHhXHtp//iw==";
        };
        _dRrbYzOU = {
            "id" = "dRrbYzOU";
            "file" = "craft_config-1.1.9+1.21.5-fabric.jar";
            "hash" = "sha512-TCPLTrdK8n63kCQMZjBJWoejoPVLu4yfX/ReXRcrrgYGJIFSANFGCCvcwSIO4qsInCBpNKa7OhWPuOp/PrZ9EA==";
        };
        _mKkzNgDV = {
            "id" = "mKkzNgDV";
            "file" = "craft_config-1.1.9+1.21.9-fabric.jar";
            "hash" = "sha512-RaE9gJo5Md5O/h/4M3gH69c+wQllTU0BqyQdiF4fgTNBlwphiwUdiWmKJms/PxscRWjGaJg0+i5esYGoqaF3CA==";
        };
        _7MV70itf = {
            "id" = "7MV70itf";
            "file" = "craft_config-1.1.9+26.1-fabric.jar";
            "hash" = "sha512-29jsonck+jZrC9AAYjIUEskv7/gPJqBWc4t9LpLlFF8bWdCL0ITfQfMxPocwbCsOd4UNuhKTP53zrKS3X5fOzA==";
        };
        _qh6lUDwJ = {
            "id" = "qh6lUDwJ";
            "file" = "craft_config-1.1.9+26.1-neoforge.jar";
            "hash" = "sha512-X3WiuzcrNcCqtwD/Ez63wfdGcKKxmE3F4AtrpBMR2KJoogYAIiQiGQw7OuvDyIjyKn5lf6QQ+RIE10CMefg9SA==";
        };
        _SMQKpZWg = {
            "id" = "SMQKpZWg";
            "file" = "craft_config-1.1.10+1.20.1-fabric.jar";
            "hash" = "sha512-uApf7MeWl41LFB+dompZ+3A6ZalLCelCBBBRbs25TWJaVmtlSZbVJl3VhG0GNmtz3BXNQXj2erQ9RzoxK6ZL+w==";
        };
        _cLmZv3Xd = {
            "id" = "cLmZv3Xd";
            "file" = "craft_config-1.1.10+1.21.11-fabric.jar";
            "hash" = "sha512-p5NCvbYgMxRmb0ZS5AyjlvqFW5RcNL28uVV+IMMVERCYRZb4S0UTnlayXgt3BNj5cwabHp4FpqNn7xp1c04WbQ==";
        };
        _TquOQtKU = {
            "id" = "TquOQtKU";
            "file" = "craft_config-1.1.10+1.21.11-neoforge.jar";
            "hash" = "sha512-PBtkd3znpUQP5IUzCiORNKFzBNoXfFprKMF+eY18l36wu+kBKQqqjc6rEJJxcki2VKEYYxz+rC7g/o/XDSXcmA==";
        };
        _NnzmNNJq = {
            "id" = "NnzmNNJq";
            "file" = "craft_config-1.1.10+1.20.1-forge.jar";
            "hash" = "sha512-+hwMwg89a375+0QIjbwdPFveOLTdn8X5Oi0j0Bn1a9sxfFjy1a+sIo/SaQsWkt2V9lZGXRANMAz3QvbaDG11GQ==";
        };
        _3nVsSQvm = {
            "id" = "3nVsSQvm";
            "file" = "craft_config-1.1.10+1.21.1-neoforge.jar";
            "hash" = "sha512-ndWUvOWSqYkpfvPxm5PGnMWEPnLC0W1sDxes2JCdf/dwNgEU9565VvhLtCK8FT3xPD04KCm1Uy3f/JR5EVT/LQ==";
        };
        _9lbXBvIh = {
            "id" = "9lbXBvIh";
            "file" = "craft_config-1.1.10+1.21.1-fabric.jar";
            "hash" = "sha512-Vx1sh6kTxoldvi9xFdU4a49a27ozv/h8oP9SqbjYqqphlRvEt7/x3Qk0fN+D77ZuAGu54/soQKI3SS0cKRzgIw==";
        };
        _iFTbQiSW = {
            "id" = "iFTbQiSW";
            "file" = "craft_config-1.1.10+1.21.6-fabric.jar";
            "hash" = "sha512-9Kr/VdaHkySeZJUocTYNXV5bWvGtiDY7Fu873LgfzzZKuA8CMLCvPeM6ROPBqEKdFi9UgGv6Y8P4iGKiC33xcg==";
        };
        _xD4iv3J3 = {
            "id" = "xD4iv3J3";
            "file" = "craft_config-1.1.10+1.21.2-fabric.jar";
            "hash" = "sha512-5/fp9YR+ci7vNwPCSi7+ubovjH3sJRtQLcINSvVQ1/tgAA38GQ/glPmfDlHuRtMIuGTE1OLBVYBhQrG5aTZdZA==";
        };
        _TJ9iboD2 = {
            "id" = "TJ9iboD2";
            "file" = "craft_config-1.1.10+1.21.4-fabric.jar";
            "hash" = "sha512-v2iSnTySf0yWMuETJ3iwNPKy+RuKFmwKZ2XNevwSCBbcglBVyVspanQp8/6t9eeJY0bZPUR6yEUQIeR1ZgtXnw==";
        };
        _g8Q65j5W = {
            "id" = "g8Q65j5W";
            "file" = "craft_config-1.1.10+1.21.10-fabric.jar";
            "hash" = "sha512-+LZ74mviEVeCCTbuGAMrkhb8L/D6NWskv+y6hAC8a0HFn0NK1ZB/Tl2KTXWofsT4SOCKvq5gXj4daXsN6mHgkg==";
        };
        _npS22dbZ = {
            "id" = "npS22dbZ";
            "file" = "craft_config-1.1.10+26.1-fabric.jar";
            "hash" = "sha512-clbeHEkanJdqADD0sD9xVCQpUYIlqR+jCEoBkIs60tmNrqRJg9sbGoDRe7HK+wObvaZBFcEx12WwkLrpVExhpw==";
        };
        _ScLw2mgn = {
            "id" = "ScLw2mgn";
            "file" = "craft_config-1.1.10+1.21.5-fabric.jar";
            "hash" = "sha512-WTtUUt8ybnn4/K7UwT0xrGBuh0rD0br5PtHXKjtJATKrdtkNrbgGp3Pt62GYQTtqUXLnPL+m4T2tFxzrn/jDFg==";
        };
        _vLJA7QZr = {
            "id" = "vLJA7QZr";
            "file" = "craft_config-1.1.10+1.21.9-fabric.jar";
            "hash" = "sha512-rNcS+xGOiS4pAsvU2msNJniiuXv+FgjmrJC0zUzW/8iKlizVHRADoo3NtzYVkWr8ftIfUbdiEZhP/WuNP+ZV8g==";
        };
        _Sgg2Rkzr = {
            "id" = "Sgg2Rkzr";
            "file" = "craft_config-1.1.10+26.1-neoforge.jar";
            "hash" = "sha512-LesJzVm4AiFTMjbvza2ejvh+foPedFoF9IZY84SvJPMYiOaBRIdXIvnM1mK7LAqLI4T60fDHV+RDneorEeBpEw==";
        };
        _IihmBA1e = {
            "id" = "IihmBA1e";
            "file" = "craft_config-1.1.11+1.21.1-neoforge.jar";
            "hash" = "sha512-TOe1/E4HuhalzvkC+wBPozINnEjFVZZ0MthUYmB/qtSRrE80o6fUXIwS/DmZlkv2L9zAg+QwOtQ31USyAaV73g==";
        };
        _4odWQ0B8 = {
            "id" = "4odWQ0B8";
            "file" = "craft_config-1.1.11+1.21.11-neoforge.jar";
            "hash" = "sha512-8v8+P2QO182gX0D3Ws8m0f5GFWjtx+/TWjCPrKJfyXdsJU0kZk+QVn88XgGyGdqCdcWyCEtvbAdqmxSdnHw07g==";
        };
        _O28Ch9VD = {
            "id" = "O28Ch9VD";
            "file" = "craft_config-1.1.11+1.20.1-fabric.jar";
            "hash" = "sha512-7/KycTKwDF8NX5vd5+xQowaBAtdQunc+d2RlY6KE+/jpBVdmyM5h6g77HeA4Cvi0JfwMi/HSY7YfLqQ/N+Rd2g==";
        };
        _Tl5tXRA0 = {
            "id" = "Tl5tXRA0";
            "file" = "craft_config-1.1.11+1.20.1-forge.jar";
            "hash" = "sha512-n6CAKrnbjdTYz0HOmaTGkpEnwavjvk+46OtBnpJ6TCrLR1OBqZKuJ+ih5RNKeinmgI8DrI1W1FZpKboe6Kb4eA==";
        };
        _ybcwmWdG = {
            "id" = "ybcwmWdG";
            "file" = "craft_config-1.1.11+1.21.1-fabric.jar";
            "hash" = "sha512-cuZOQt7LS9M3BOGX25H+Z7Uq6jM3snpDjWAvP1CaQ5om7tDnbY1smmskUWe+8tTKn7FqWV1NIktNn7lV2T6ddA==";
        };
        _umhoWZKE = {
            "id" = "umhoWZKE";
            "file" = "craft_config-1.1.11+1.21.2-fabric.jar";
            "hash" = "sha512-E0aP5IS0v0wndqx10wLUeCr3ed1OkPwMku7jRfAyU+n06laA5CgTEP65dBkN6bumX8jJvS+rii+pdIGhTbFWYg==";
        };
        _J3HgTyDT = {
            "id" = "J3HgTyDT";
            "file" = "craft_config-1.1.11+1.21.10-fabric.jar";
            "hash" = "sha512-fH63SnnOZK34HEvJn4Jtl/HW84LztqXPCvwsvlbIgtY5wOn0ilQDwzGDae5jV6bnM11Sp/cKCNgBqBTtwfIX+Q==";
        };
        _wEUOUBdi = {
            "id" = "wEUOUBdi";
            "file" = "craft_config-1.1.11+1.21.11-fabric.jar";
            "hash" = "sha512-qU6c8kKxkf2wFH8SgQu4eQr/YYmaj4QQauMgncNeHjQKBBccG7fCHAXJZQdb708S2OBgDPVC1Kkse6YDWpPTUA==";
        };
        _FZ36b5L2 = {
            "id" = "FZ36b5L2";
            "file" = "craft_config-1.1.11+1.21.4-fabric.jar";
            "hash" = "sha512-b1eip+p6JQ/GPD3Otz8M8EtTdFP7/ZKxb5qtKDTodiTfJfXAvuQlvMNndfCpPh2cj5+DLUsofgwxSG8gZjMIEA==";
        };
        _qMbVRHat = {
            "id" = "qMbVRHat";
            "file" = "craft_config-1.1.11+1.21.5-fabric.jar";
            "hash" = "sha512-ArbgkDO46QI1GWd5MKaoXrGDj0ElKZXFHM5zveGvtyhax37BAGysb5NdBXbkWWVe7JTR28Fv7dFJ/d14mY9p+w==";
        };
        _b2Ac1vAm = {
            "id" = "b2Ac1vAm";
            "file" = "craft_config-1.1.11+1.21.9-fabric.jar";
            "hash" = "sha512-+NSo6ABxpW3cJYaGrZYCr0CUArLefpfhuZGET7MxHMJF5TGvv487GpfMTi+po5KSSiZO+xr99+j96eT/o802zw==";
        };
        _V6MvJNg4 = {
            "id" = "V6MvJNg4";
            "file" = "craft_config-1.1.11+1.21.6-fabric.jar";
            "hash" = "sha512-SNStCmmTXEFiDWWPEYkCyYbTDwwIjCIeW0W+cOiXD27bNaCr1ImLtlRldMRJX3/oeDRXF/kqpmSQXMtBuUheGg==";
        };
        _bEzw34W8 = {
            "id" = "bEzw34W8";
            "file" = "craft_config-1.1.11+26.2-fabric.jar";
            "hash" = "sha512-YuRll0CokdgCXFdxY72kl7Yb0cnYmgqFti/owV8kAx6t2czyaka57IalqlhVwH1X4j8x+AR/AFwSYdQEjNFvyQ==";
        };
        _CxDHQTeo = {
            "id" = "CxDHQTeo";
            "file" = "craft_config-1.1.11+26.1-neoforge.jar";
            "hash" = "sha512-zOsP4G9yXRyM7xA9+LZzioncVP4T6R7ErerC6WS5FMiHqDTJbNVVDZHkhxEzl+kz7vGK63LyyYmC7FqKZc18vg==";
        };
        _LHG5w0dg = {
            "id" = "LHG5w0dg";
            "file" = "craft_config-1.1.11+26.1-fabric.jar";
            "hash" = "sha512-gHs5+IJDr5HWR7/bOREsau67EUaQe/DTi6QxzPB7WZeLP7aZ2oM7kEay51Ye+AqV9yVNxDOP0pWVSE98QnQmsg==";
        };
        _ygL1nnbt = {
            "id" = "ygL1nnbt";
            "file" = "craft_config-1.1.12+1.21.11-neoforge.jar";
            "hash" = "sha512-t9SanvoJ9aH+HNDuaBwBXlqVoY+8ggoVPsb0mAZI03nUk3q79HQqBkoABiBLbP5niUcwcE3DETg0E0ZufPZ8aw==";
        };
        _8nlZpA2q = {
            "id" = "8nlZpA2q";
            "file" = "craft_config-1.1.12+1.20.1-forge.jar";
            "hash" = "sha512-nBiVf2/1bRgaTNs+ZdeSe3vewtxwb/rcbqBKkOd8mTGTYYC6o8Cg4oxk4lO736M6xzRzxgZ8aVC+SHcsMRtJ6A==";
        };
        _f2sazeZj = {
            "id" = "f2sazeZj";
            "file" = "craft_config-1.1.12+1.21.1-fabric.jar";
            "hash" = "sha512-4zKoUJZzg+YrmQQ9o7XtQMzVkeURy0AoaEwwE8Osrvj9TsyqBAUF0RaAztnDkt8SKT0Ts4xhwnp9xtZl7YTgNA==";
        };
        _ZzuPnsvb = {
            "id" = "ZzuPnsvb";
            "file" = "craft_config-1.1.12+1.20.1-fabric.jar";
            "hash" = "sha512-bR5ZFwMPUbpdFtT/FLaNciThj5cS8hfROm1HVPoIjYQ7Xt2RAWAlzSqOHIv/f9LiyPcEY2z47dQlrptXACOYfg==";
        };
        _1IGFpPhM = {
            "id" = "1IGFpPhM";
            "file" = "craft_config-1.1.12+1.21.10-fabric.jar";
            "hash" = "sha512-cPwwTEW9SkdsvarEpmQdmQH3RFiVwCc+/5/aMUe21OclNoov2LOaIP4fA2BGYJidXgLlW2Q5PWQtGn/TAiYeTg==";
        };
        _sMsY4KfN = {
            "id" = "sMsY4KfN";
            "file" = "craft_config-1.1.12+1.21.2-fabric.jar";
            "hash" = "sha512-veq+aT1Wh7IXJj2cBLUDmdadtZyuOrkQ2+UhrSpLLhPb0PRPTX0bdu3CI9Cnbw7IRFsVB/9pZywxdiorsOmT1w==";
        };
        _TfUr6UOA = {
            "id" = "TfUr6UOA";
            "file" = "craft_config-1.1.12+1.21.4-fabric.jar";
            "hash" = "sha512-arCVTZyWF1OpGZe11/7B71g+0dgSv4ZCe0OkRBA0FNqdAisYATmqi1t1rNoBkmInFEWVMrOD27WtGv1awN17uA==";
        };
        _OD5PhZeG = {
            "id" = "OD5PhZeG";
            "file" = "craft_config-1.1.12+1.21.11-fabric.jar";
            "hash" = "sha512-8opaXN5mhR1MIKufsKPajySxANljg5lKBeH8B3qJFqeQ/lHHOa4Vlb1ocKkaKQvcEKUiNoQ/2oVzHiQNWJpUuQ==";
        };
        _GeilJIzD = {
            "id" = "GeilJIzD";
            "file" = "craft_config-1.1.12+1.21.5-fabric.jar";
            "hash" = "sha512-cFC9XDTzcntlA9PuwzhO5Iw4U7gq6dNIBaZZtljg/XYorLixufqnpuG69yEQkb03j0oxRA/k3EbjP96h7EEarg==";
        };
        _GUcFL14M = {
            "id" = "GUcFL14M";
            "file" = "craft_config-1.1.12+1.21.9-fabric.jar";
            "hash" = "sha512-Jfn7PY5ANNJHmaLAkTWx/Bn5mj2CHFLu8EuyaTuljsYl/SA5CPL3x8zjrTxFZ4hNe8WST6Bn/3+3uQJfCE6wpA==";
        };
        _8ePxxZaO = {
            "id" = "8ePxxZaO";
            "file" = "craft_config-1.1.12+1.21.6-fabric.jar";
            "hash" = "sha512-mingzcC5is6E+yYbPYKwJPa8Hy346XS6iOIz4JaPqg3S9u87NHYOkBjc2BJnbZnPdMD8A3sn7EgHfcY+Q9VwBw==";
        };
        _fpPeVLBv = {
            "id" = "fpPeVLBv";
            "file" = "craft_config-1.1.12+26.2-fabric.jar";
            "hash" = "sha512-Sb65A8LjRRuuPcvGRHCWn0UCx1CFvUdOU2l0jqaGWvZARj6TpeiUma4bvzIqnjWZ/bjP3XWf78n/zg+QiXz8pA==";
        };
        _6xbqAnTs = {
            "id" = "6xbqAnTs";
            "file" = "craft_config-1.1.12+26.1-fabric.jar";
            "hash" = "sha512-Hkgu08hOtVFAYw0pcghtQF6LUitKamE49I+Cs+Myv1XgN9vaV9BzDsOKpjbDFGwqb7w3jStV0EKdpCzZ3hrlwA==";
        };
        _Rb4Vhqf9 = {
            "id" = "Rb4Vhqf9";
            "file" = "craft_config-1.1.12+1.21.1-neoforge.jar";
            "hash" = "sha512-QKigVZ9rtYatCkT8X10FIroYb3DNEdW0QvaSq3HTIOYWNcOXM0glQ6H3V8SYf0YqhY0TtpYxgRCze3ICTboUuA==";
        };
        _Ge0W68g5 = {
            "id" = "Ge0W68g5";
            "file" = "craft_config-1.1.12+26.1-neoforge.jar";
            "hash" = "sha512-6ljhnz72uq5yq7ydi8ZDJLPsf/lVzp5pcPkjExpLnewDRQhgwVmWRfrgyBeIWUWHzyRH8hJWwC1M0ZNY5AsQwQ==";
        };
        _JJAHhzfZ = {
            "id" = "JJAHhzfZ";
            "file" = "craft_config-1.1.12+1.21.1-neoforge.jar";
            "hash" = "sha512-QKigVZ9rtYatCkT8X10FIroYb3DNEdW0QvaSq3HTIOYWNcOXM0glQ6H3V8SYf0YqhY0TtpYxgRCze3ICTboUuA==";
        };
        _ND9e9FQB = {
            "id" = "ND9e9FQB";
            "file" = "craft_config-1.1.12+26.2-neoforge.jar";
            "hash" = "sha512-Y/s4D0awAtdLkJvpucLtLrPe4CIGZEKaNyCWBrPeJ5ML4sjEuvJPgisFLaeLiZln+w/6a5RwLrnOccW3lQ+vyw==";
        };
    in {
        "e6y95wGC" = _e6y95wGC;
        "5hKkKVt9" = _5hKkKVt9;
        "gJPkql2x" = _gJPkql2x;
        "hKYGUp7M" = _hKYGUp7M;
        "pGcNOga0" = _pGcNOga0;
        "guG3b1ff" = _guG3b1ff;
        "gOKgoVKB" = _gOKgoVKB;
        "5BPQgVj1" = _5BPQgVj1;
        "6tFaZDCi" = _6tFaZDCi;
        "SiMXqOG6" = _SiMXqOG6;
        "yktUWDmu" = _yktUWDmu;
        "vEFtZF4r" = _vEFtZF4r;
        "eylCFipa" = _eylCFipa;
        "3ggTGaRj" = _3ggTGaRj;
        "WbolVIhq" = _WbolVIhq;
        "kKNk1N0v" = _kKNk1N0v;
        "dOTv7jh8" = _dOTv7jh8;
        "tyUlP1Px" = _tyUlP1Px;
        "E6oFcpNc" = _E6oFcpNc;
        "EsizrRoc" = _EsizrRoc;
        "wVHgJWoo" = _wVHgJWoo;
        "M6ATEtbJ" = _M6ATEtbJ;
        "ae6zJDDi" = _ae6zJDDi;
        "1KyvqLWl" = _1KyvqLWl;
        "tDwLY7Sp" = _tDwLY7Sp;
        "pjaezq63" = _pjaezq63;
        "Ai4gaAfg" = _Ai4gaAfg;
        "pkCaibxO" = _pkCaibxO;
        "6t8waWw1" = _6t8waWw1;
        "9Jf3nnUj" = _9Jf3nnUj;
        "J75gbJqM" = _J75gbJqM;
        "vaBvr49m" = _vaBvr49m;
        "C5ev17sU" = _C5ev17sU;
        "mSh3rwUf" = _mSh3rwUf;
        "3HcpSJHM" = _3HcpSJHM;
        "sVJxfClD" = _sVJxfClD;
        "kCw4572T" = _kCw4572T;
        "ZlpMGaH3" = _ZlpMGaH3;
        "aDCRexgK" = _aDCRexgK;
        "R34YKoQM" = _R34YKoQM;
        "unDOaKsq" = _unDOaKsq;
        "7n3Vlk2V" = _7n3Vlk2V;
        "i4sP2thc" = _i4sP2thc;
        "oACqI1zE" = _oACqI1zE;
        "34gt0SFh" = _34gt0SFh;
        "vYiCd9tp" = _vYiCd9tp;
        "qgyUHV2u" = _qgyUHV2u;
        "1GQ3sDhl" = _1GQ3sDhl;
        "r2CGDtd9" = _r2CGDtd9;
        "ZchIxvVC" = _ZchIxvVC;
        "GTE18bei" = _GTE18bei;
        "hDu9z01e" = _hDu9z01e;
        "bshfMAUJ" = _bshfMAUJ;
        "YT4tLsSy" = _YT4tLsSy;
        "vMn4mBug" = _vMn4mBug;
        "MBXtRgOr" = _MBXtRgOr;
        "6zGvp8SV" = _6zGvp8SV;
        "JQOizneU" = _JQOizneU;
        "x0ZERzny" = _x0ZERzny;
        "MyxibPAh" = _MyxibPAh;
        "KTFft0E3" = _KTFft0E3;
        "65sqMpyP" = _65sqMpyP;
        "9NWr0ZYs" = _9NWr0ZYs;
        "gFdspHmc" = _gFdspHmc;
        "inP4f9zk" = _inP4f9zk;
        "ZwZEdf3j" = _ZwZEdf3j;
        "vvrEvSeu" = _vvrEvSeu;
        "N43kWWdL" = _N43kWWdL;
        "Aju0M1v6" = _Aju0M1v6;
        "IATl0LTu" = _IATl0LTu;
        "DCFp7Rxr" = _DCFp7Rxr;
        "oMwQAfMo" = _oMwQAfMo;
        "qb53FewO" = _qb53FewO;
        "ZkpdYVkS" = _ZkpdYVkS;
        "B4pzeN5q" = _B4pzeN5q;
        "oUq527Yh" = _oUq527Yh;
        "w9IsBHJQ" = _w9IsBHJQ;
        "2gko2mXP" = _2gko2mXP;
        "Xz1FosXY" = _Xz1FosXY;
        "cOdb7Aup" = _cOdb7Aup;
        "lcIBQhI7" = _lcIBQhI7;
        "ytahX26J" = _ytahX26J;
        "RrQG1FSZ" = _RrQG1FSZ;
        "Chmapx8L" = _Chmapx8L;
        "vrLhqcKR" = _vrLhqcKR;
        "SjTMXzVX" = _SjTMXzVX;
        "Wu1JqPPB" = _Wu1JqPPB;
        "LZu4uexg" = _LZu4uexg;
        "5mV1OlI3" = _5mV1OlI3;
        "L80EtS6U" = _L80EtS6U;
        "wFmBNaJI" = _wFmBNaJI;
        "4ZYHhTTb" = _4ZYHhTTb;
        "eGKZru9S" = _eGKZru9S;
        "wJcW6n7W" = _wJcW6n7W;
        "h28KPTOY" = _h28KPTOY;
        "QMpTYtO3" = _QMpTYtO3;
        "bWccKj7x" = _bWccKj7x;
        "wO9akNon" = _wO9akNon;
        "y6mbah9N" = _y6mbah9N;
        "PLHNrzeI" = _PLHNrzeI;
        "Tmssrjvx" = _Tmssrjvx;
        "lzlhs7sf" = _lzlhs7sf;
        "u4DhvWKD" = _u4DhvWKD;
        "JVUtC5dW" = _JVUtC5dW;
        "espj2H2I" = _espj2H2I;
        "5w3mlSWL" = _5w3mlSWL;
        "YHPN3KZ0" = _YHPN3KZ0;
        "NN3AJcoC" = _NN3AJcoC;
        "sIRLPvjX" = _sIRLPvjX;
        "8VmyMmR6" = _8VmyMmR6;
        "sVS2FgsE" = _sVS2FgsE;
        "cJ0JgNCk" = _cJ0JgNCk;
        "GSVZZvAg" = _GSVZZvAg;
        "8cYum5Z3" = _8cYum5Z3;
        "P6iHMQ6f" = _P6iHMQ6f;
        "hzDbSMQA" = _hzDbSMQA;
        "7g7BEbpc" = _7g7BEbpc;
        "mX4ORhPF" = _mX4ORhPF;
        "DVvcDbjz" = _DVvcDbjz;
        "aEpN6bq8" = _aEpN6bq8;
        "rCKyuFFw" = _rCKyuFFw;
        "feHMYkNJ" = _feHMYkNJ;
        "2S877x5F" = _2S877x5F;
        "6HzC3yXB" = _6HzC3yXB;
        "73cyUlql" = _73cyUlql;
        "VyKQQR3D" = _VyKQQR3D;
        "4TRRggBy" = _4TRRggBy;
        "BeT0xko6" = _BeT0xko6;
        "jQYt72Iq" = _jQYt72Iq;
        "U7jDb8kW" = _U7jDb8kW;
        "xycnAiIp" = _xycnAiIp;
        "EPOf83D8" = _EPOf83D8;
        "gV2sGmI1" = _gV2sGmI1;
        "4apJSHjG" = _4apJSHjG;
        "XStly0Zm" = _XStly0Zm;
        "hMND09JO" = _hMND09JO;
        "fd7BPlX5" = _fd7BPlX5;
        "DMa1iEPJ" = _DMa1iEPJ;
        "xrfE1Lpz" = _xrfE1Lpz;
        "dRrbYzOU" = _dRrbYzOU;
        "mKkzNgDV" = _mKkzNgDV;
        "7MV70itf" = _7MV70itf;
        "qh6lUDwJ" = _qh6lUDwJ;
        "SMQKpZWg" = _SMQKpZWg;
        "cLmZv3Xd" = _cLmZv3Xd;
        "TquOQtKU" = _TquOQtKU;
        "NnzmNNJq" = _NnzmNNJq;
        "3nVsSQvm" = _3nVsSQvm;
        "9lbXBvIh" = _9lbXBvIh;
        "iFTbQiSW" = _iFTbQiSW;
        "xD4iv3J3" = _xD4iv3J3;
        "TJ9iboD2" = _TJ9iboD2;
        "g8Q65j5W" = _g8Q65j5W;
        "npS22dbZ" = _npS22dbZ;
        "ScLw2mgn" = _ScLw2mgn;
        "vLJA7QZr" = _vLJA7QZr;
        "Sgg2Rkzr" = _Sgg2Rkzr;
        "IihmBA1e" = _IihmBA1e;
        "4odWQ0B8" = _4odWQ0B8;
        "O28Ch9VD" = _O28Ch9VD;
        "Tl5tXRA0" = _Tl5tXRA0;
        "ybcwmWdG" = _ybcwmWdG;
        "umhoWZKE" = _umhoWZKE;
        "J3HgTyDT" = _J3HgTyDT;
        "wEUOUBdi" = _wEUOUBdi;
        "FZ36b5L2" = _FZ36b5L2;
        "qMbVRHat" = _qMbVRHat;
        "b2Ac1vAm" = _b2Ac1vAm;
        "V6MvJNg4" = _V6MvJNg4;
        "bEzw34W8" = _bEzw34W8;
        "CxDHQTeo" = _CxDHQTeo;
        "LHG5w0dg" = _LHG5w0dg;
        "ygL1nnbt" = _ygL1nnbt;
        "8nlZpA2q" = _8nlZpA2q;
        "f2sazeZj" = _f2sazeZj;
        "ZzuPnsvb" = _ZzuPnsvb;
        "1IGFpPhM" = _1IGFpPhM;
        "sMsY4KfN" = _sMsY4KfN;
        "TfUr6UOA" = _TfUr6UOA;
        "OD5PhZeG" = _OD5PhZeG;
        "GeilJIzD" = _GeilJIzD;
        "GUcFL14M" = _GUcFL14M;
        "8ePxxZaO" = _8ePxxZaO;
        "fpPeVLBv" = _fpPeVLBv;
        "6xbqAnTs" = _6xbqAnTs;
        "Rb4Vhqf9" = _Rb4Vhqf9;
        "Ge0W68g5" = _Ge0W68g5;
        "JJAHhzfZ" = _JJAHhzfZ;
        "ND9e9FQB" = _ND9e9FQB;
        "fabric-1.21.11" = _OD5PhZeG;
        "fabric-1.20.1" = _ZzuPnsvb;
        "fabric-1.21.6" = _8ePxxZaO;
        "fabric-1.21.7" = _8ePxxZaO;
        "fabric-1.21.8" = _8ePxxZaO;
        "fabric-1.21.10" = _1IGFpPhM;
        "fabric-1.21.2" = _sMsY4KfN;
        "fabric-1.21.3" = _sMsY4KfN;
        "fabric-1.21.1" = _f2sazeZj;
        "fabric-1.21.5" = _GeilJIzD;
        "fabric-1.21.4" = _TfUr6UOA;
        "fabric-1.21.9" = _GUcFL14M;
        "fabric-26.1" = _6xbqAnTs;
        "fabric-26.1.1" = _6xbqAnTs;
        "fabric-26.1.2" = _6xbqAnTs;
        "fabric-26.2" = _fpPeVLBv;
        "neoforge-1.21.1" = _JJAHhzfZ;
        "neoforge-26.1" = _Ge0W68g5;
        "neoforge-26.1.1" = _Ge0W68g5;
        "neoforge-26.1.2" = _Ge0W68g5;
        "neoforge-1.21.11" = _ygL1nnbt;
        "neoforge-26.2" = _ND9e9FQB;
        "forge-1.20.1" = _8nlZpA2q;
        "default" = _ND9e9FQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-config";
        id = "pqvUbuK1";
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