{lib, callPackage, ...}:
let
    versions = (let
        _MRdjTufA = {
            "id" = "MRdjTufA";
            "file" = "jmserver-1.0.1.jar";
            "hash" = "sha512-F6lSqRTReihAXcK+xwQqAAEa+PYRWbb1TxZ+7bCaMR2EpcLa2sRG0IW0MTnKdm4zWEnCX6PDR4pVVUMp35BnfA==";
        };
        _jzlBql5B = {
            "id" = "jzlBql5B";
            "file" = "jmserver-1.0.2.jar";
            "hash" = "sha512-fS13Gvt77m4KF8jyv5XrcXNY8O591JEtXp8dktfWWeK/fdx8vdrqzGMTvW0BNLzetDI930Kk6YHbXK2A5AUkhg==";
        };
        _VXZvkh8I = {
            "id" = "VXZvkh8I";
            "file" = "jmws-1.0.3.jar";
            "hash" = "sha512-hCuGfvZetLLO0E/n72YsLAUSLELW+9hBg5UtFT1/umFS70+9591njGq93FGLoBKxzk+s88ozwOQ6FkxVFEOYnQ==";
        };
        _qZiHv6w4 = {
            "id" = "qZiHv6w4";
            "file" = "jmws-1.0.5.jar";
            "hash" = "sha512-CBkSdmeJO3q9slXS7h1h2orbwii585VariaYfi4kr9FzCd9b3TFNlG2HQ2ezrE9u6NZuBRndbqUnJhFjuA6xVw==";
        };
        _yzwRmhep = {
            "id" = "yzwRmhep";
            "file" = "jmws-1.0.6-1.21.5.jar";
            "hash" = "sha512-LcxKzoBv4+cCCSL253Crd0aJRB6pFgye1lzabvXYy9YaQh3PPKWAfobUXyaryg7nETJEne0BSPXhRf7HHH94qQ==";
        };
        _JS8RciW6 = {
            "id" = "JS8RciW6";
            "file" = "jmws-1.0.7-1.21.5.jar";
            "hash" = "sha512-ZOpPm9KdZg37NV6g1Yq955W1avs0xeICaAAjtpD9S64KXJ8Ac415Q4+adFXs7ffCy4R6PuOWmjvZTSN7stKyBA==";
        };
        _S131bzCP = {
            "id" = "S131bzCP";
            "file" = "jmws-1.0.8-1.21.5.jar";
            "hash" = "sha512-/3iHDDIDGETLoYWdzAeqqYChI/ksbfkNgvNy/w8b0xYCLNcch1k1at6v/nNR30Tv/ubtJ565N5F5NmMgQeNNkQ==";
        };
        _zlHAAvZn = {
            "id" = "zlHAAvZn";
            "file" = "jmws-1.0.9-1.21.5.jar";
            "hash" = "sha512-PRfQp1RXkkboeT5FqRnRTRcJmgif6eC6tObq6DygaR5KuY7+NmBwiGT0SbkecMqmCFJUmTlUGlEHtksIj8a4qQ==";
        };
        _VqCzwFDw = {
            "id" = "VqCzwFDw";
            "file" = "jmws-1.1.0-1.21.5.jar";
            "hash" = "sha512-zVYRHSvLS/2w0x+C3wQbF54g4pEyaP5GhZnAhvWltPUQFUHzbCEi4k/u5ImAgN8kI2NK3sBPd5y54QlKQf94mQ==";
        };
        _bGPKbNIS = {
            "id" = "bGPKbNIS";
            "file" = "jmws-1.1.1-1.21.5.jar";
            "hash" = "sha512-kGbqoAO/rfcv57zNgsy/YyHJSI3uIn6Y7EfkKnt3pImvy0hq9iOAqDnoEyQgzCaIg2YtVbYQ3rYIp35kz/GdeQ==";
        };
        _fn9y6Uef = {
            "id" = "fn9y6Uef";
            "file" = "jmws-1.1.2-1.21.1.jar";
            "hash" = "sha512-qOhEBlE1iIk5hs+lEapSs038iTfWiUGNj6fMW0fpbP99y1I6HNEP0j4ocSiwqYMpLkU9HYLcF1heoMrWNsgmjA==";
        };
        _JCe66CkF = {
            "id" = "JCe66CkF";
            "file" = "jmws-1.1.2-1.21.5.jar";
            "hash" = "sha512-VVkFOw07KuaMOaz7nRCuPVQ/JZh/QwoMQgRFrvnOxUcweE61qDPrurqxmRQhpJtCUBg2COKwxdZcHlA59GDmog==";
        };
        _cPS41Zzf = {
            "id" = "cPS41Zzf";
            "file" = "jmws-1.1.3-1.21.5.jar";
            "hash" = "sha512-RW6G8CzFZWd5WKajRIFgYmliQNq4jd5Ql+A2CUGKvBs++T5AlxM7kI53paIWQtS61jAPTAcxr1DYfJ9jxZBhXg==";
        };
        _HiTqa2KB = {
            "id" = "HiTqa2KB";
            "file" = "jmws-1.1.3-1.21.1.jar";
            "hash" = "sha512-tW5vDKtAbeLmS0Lk8B9+qydKrnuIFY4Bm4SKeC0Bd7RU6vD274pRZx6yxbmcc/S1yAC0nOjq79/yMdLxgBF6RQ==";
        };
        _2R1KQMDy = {
            "id" = "2R1KQMDy";
            "file" = "jmws-1.1.3-1.21.7.jar";
            "hash" = "sha512-3K4JWn04p0qdDGxXh8VhCV28q4QMsAPNqDC4Os5cIsRZYrUMQnxEiiIt2cVO/+i2zICJp4Ri5VOgOtZUsWgGzw==";
        };
        _vzYeJci3 = {
            "id" = "vzYeJci3";
            "file" = "jmws-1.1.3-1.21.7+8.jar";
            "hash" = "sha512-T+xELWV1emBlEpCWtsXfpW5hQKN/LRl7qIgaVADcX6EwoQMcBEM4K4krEgl8VyzrL9XHpVdrGNptCdLwL6oSIQ==";
        };
        _VF4VNAoG = {
            "id" = "VF4VNAoG";
            "file" = "jmws-neoforge-1.21.8-1.1.4.jar";
            "hash" = "sha512-79vmZglYYm83has0ZlddIvltGJyULvQJPL6xMtkkSLu4VIsR8byj551MZMlF3AAXkuTNVgnyvlFaqQ5vE4NCGg==";
        };
        _XrIsx502 = {
            "id" = "XrIsx502";
            "file" = "jmws-forge-1.21.8-1.1.4.jar";
            "hash" = "sha512-AnuelH2lgFQ3IEB6lPBl/PUDcN5wOnQ1YKR8DW6YhU9QIccZ2oXdtfDmHXa0ch14VB6LJAbrV+U7eA8hdWR2wQ==";
        };
        _WfLTnWe6 = {
            "id" = "WfLTnWe6";
            "file" = "jmws-fabric-1.21.8-1.1.4.jar";
            "hash" = "sha512-2mKiCugoOdCmo/z7eoREUo3QW2h/h5WUBkkbQpAyGhFp85BjGm0AVDBw46nHFz9n+Z73ycv+pJePPDimFOrnog==";
        };
        _BeEFuKL7 = {
            "id" = "BeEFuKL7";
            "file" = "jmws-1.1.4-1.12.2.jar";
            "hash" = "sha512-7/5VRz5CWIhmVPd8kxk20bFylNyNgVgqVKhLeEyYItZCkcl5HH7UZfVoJrwwj0Zh7nIj6g1rg46tVhl6smotPQ==";
        };
        _zddzil55 = {
            "id" = "zddzil55";
            "file" = "jmws-fabric-1.1.5-1.21.8.jar";
            "hash" = "sha512-wi+03N09fRlEf4vjkTI7xWqVPUP+C0O8mXQqRbtssDd8REzhOL2/29icSKyTtJH8Te9KxXWaAEZdy5hrPAOffg==";
        };
        _hGow9oac = {
            "id" = "hGow9oac";
            "file" = "jmws-forge-1.1.5-1.21.8.jar";
            "hash" = "sha512-KPnTz2Phqk8OjQkkmdt5g2UUpuxPlhjTFquZ6YF8+bU/1XQKKslgSaSpgYP7xirebJ0strzSNPcykLKVQL+2HA==";
        };
        _4AEbYMLc = {
            "id" = "4AEbYMLc";
            "file" = "jmws-neoforge-1.1.5-1.21.8.jar";
            "hash" = "sha512-RC9Ruqibrxv9SD7Q0bKNBCysFeeeWGBmqpRb3RkpmEjyIavx9wzayZufXUWNTjZT/LrPsgo9Q4DzqHokOXUMdw==";
        };
        _S1ASBDbY = {
            "id" = "S1ASBDbY";
            "file" = "jmws-neoforge-1.1.5-1.21.7-8.jar";
            "hash" = "sha512-kwgEhWOi/uSPqiO9O6Tt1Pwd8CkC0zX3uQF+4rSlN4rKTWq/xKh/KnFjBe2SWbBkJEMFJLvvm8onXrPcVe/jHQ==";
        };
        _PoxVn1Um = {
            "id" = "PoxVn1Um";
            "file" = "jmws-forge-1.1.5-1.21.7-8.jar";
            "hash" = "sha512-HBQqTcysB7Akk6x6ZQdGUBflgVVkXX8xy96UjmVlwAEEIcgIbx5ng0Ud5jAjSigAuSp2qaoZR/Tb780vpcXMtg==";
        };
        _RiuYhKTn = {
            "id" = "RiuYhKTn";
            "file" = "jmws-fabric-1.1.5-1.21.7-8.jar";
            "hash" = "sha512-0HpFChovHIswI8zPxVi+/gSyoEc3a8gamOpgINDtExZGFh6pedVOr1n2wZT7fD+nCwhmAx0LzC/zfW9hu++A/Q==";
        };
        _xkyk9c5C = {
            "id" = "xkyk9c5C";
            "file" = "jmws-fabric-1.1.5-1.21.5.jar";
            "hash" = "sha512-8N9NEF+dQO+hNjOU34AVY12JdsryVWqEGDlaLV4PMKupZKzjpEUGPSRYKhSNrgfr07WW5uZPbw7mTZ6OA4gdrA==";
        };
        _vxuD9ksJ = {
            "id" = "vxuD9ksJ";
            "file" = "jmws-neoforge-1.1.5-1.21.5.jar";
            "hash" = "sha512-Kz+NnW3qcknGLaVCfk3oJkLg28iDS3OAo/PnsRvZ2DrDsHAi+ccWm/YB8JJHoglKgxjAtDz00KM3hv/9DJVVyw==";
        };
        _qeo801KM = {
            "id" = "qeo801KM";
            "file" = "jmws-forge-1.1.5-1.21.5.jar";
            "hash" = "sha512-mE/EO72tdVepOFLbFR8gz7qR3Z6EyKIoC/Y0lCc9D8fYFaFembqTiuPp69fCWBmIyv0ZJ7gCEa4cImXRAn+QHQ==";
        };
        _9Zpn1ibw = {
            "id" = "9Zpn1ibw";
            "file" = "jmws-forge-1.1.5-1.21.1.jar";
            "hash" = "sha512-Va+Dx/qOCb54y9iUFhuoQQ3xGRdH3bv+MPC/QG/HGXfW7kUJwxZAycwq4loZfNueeavteRsuLDfwtJG3VJspHw==";
        };
        _Neol88CL = {
            "id" = "Neol88CL";
            "file" = "jmws-fabric-1.1.5-1.21.1.jar";
            "hash" = "sha512-LTHTdvIjX5NAZqdyYQz3FSYI+dLR7V/S9DgrN1oMAT48FYHpzIL1B3X0j/AZ76EE6X69VuL4fM+9VYVU/xK70w==";
        };
        _F1tMQ5kF = {
            "id" = "F1tMQ5kF";
            "file" = "jmws-neoforge-1.1.5-1.21.1.jar";
            "hash" = "sha512-dKCBKWp/eOaGNCPgHRra0d9YAU7YTlx+eMC0ak0Lu/pLz0eDBpzNUD2xJRK3FXsX4DFI0xGukqIYWxXCxH+JcA==";
        };
        _a0Cusg2a = {
            "id" = "a0Cusg2a";
            "file" = "jmws-neoforge-1.1.6-1.21.8.jar";
            "hash" = "sha512-ye/mVh4U9BFwWPHYIXy2PEUngWi09KTsAXz5pMmpEReW+N6B5S4KMcpgzZITYgy8LQ8ecoznVttHrep4jXaBjg==";
        };
        _cASbPA17 = {
            "id" = "cASbPA17";
            "file" = "jmws-forge-1.1.6-1.21.8.jar";
            "hash" = "sha512-ke9bQJKi9gg31f9dTEIUcf/yGUHYS3egOelEn/Fu9hziLDcc3rGgu387LrZHpn7qmRvac2LzM/CJlsdMkT09bg==";
        };
        _en5pPOx2 = {
            "id" = "en5pPOx2";
            "file" = "jmws-fabric-1.1.6-1.21.8.jar";
            "hash" = "sha512-y/XB538ekbZOoKUoKw9AOEaHEw1Rj+pe2u0IsP0J912E8+cfbGBKzfKnLGI9tHC6U/gm+FH867mhejQvY0xTFQ==";
        };
        _hZnivHgo = {
            "id" = "hZnivHgo";
            "file" = "jmws-neoforge-1.1.7-1.21.1.jar";
            "hash" = "sha512-ErykCWmXzL66beTax1bzOPRwoq5GDoL57pmiFeuyfu4+Bx1CxOqUK6fI/JRYk7OCEGBPVvTo7Fm2/LTpDxRQAQ==";
        };
        _396wvHTl = {
            "id" = "396wvHTl";
            "file" = "jmws-forge-1.1.7-1.21.1.jar";
            "hash" = "sha512-T44gISR9nyoPdHAMoKRcBwJW9OTxbL+UqbhbmH3X7CZYEAK9AvIsDJFdwQVjJhmhwvThwuvcNx+PYnBEiwHZtg==";
        };
        _7lNCnaPm = {
            "id" = "7lNCnaPm";
            "file" = "jmws-fabric-1.1.7-1.21.1.jar";
            "hash" = "sha512-8AmPsrWw/2s3iMCpt/L8Vh7mOpx4M5Zx8K96mSmW086s0IbAUaP5dcQQVY/zdONTw8OLhFhFOIU8a1wmZtizdg==";
        };
        _6vfq9PZi = {
            "id" = "6vfq9PZi";
            "file" = "jmws-fabric-1.1.7-1.21.10.jar";
            "hash" = "sha512-I2FLy+xIlLV79MdcIIqkQOkXfKA7I4xyGRo4qNnI2wnVcWK847w3zrMltDhrrjo6bSozb6J/Lul82zkzm9Q7bw==";
        };
        _ujlwgy9V = {
            "id" = "ujlwgy9V";
            "file" = "jmws-forge-1.1.7-1.21.10.jar";
            "hash" = "sha512-19MsNQnza89HGEmPYxJ7r9ymfBpcxO/QGOWTLCKNnd0+aZI1rbcBiHW8KYELAIlkwChC9YxX68DEVxgbMjkXbg==";
        };
        _4E6OG1k1 = {
            "id" = "4E6OG1k1";
            "file" = "jmws-neoforge-1.1.7-1.21.10.jar";
            "hash" = "sha512-nDErmLNHK9CpbmUUEjh53ubiuOFoAQglsbBH/NhqCKTRbq3zT5gsB+xdu2TPLKTiLiHq2N4Wd4UGPLLVQgBnsQ==";
        };
        _4F5YZvwW = {
            "id" = "4F5YZvwW";
            "file" = "jmws-1.1.7-1.12.2.jar";
            "hash" = "sha512-16dafNqkNUqR/trB6c9svP8neFFMEA9naGNv6ENjesBlmNf54dviLnIjzk9CpcSlKBJX1nOmNdnj9Js4ESRoxA==";
        };
        _DOBupnw3 = {
            "id" = "DOBupnw3";
            "file" = "jmws-forge-1.1.8-1.21.10.jar";
            "hash" = "sha512-i4TaPj6XHNMVtH/xcv50SGQhgNDpT6Xrpx+I+hyqhG83SE+bSdins4z/R1ZjOOLvBtXa2MdDygJ1mCuWFXG12w==";
        };
        _EzKiK4lc = {
            "id" = "EzKiK4lc";
            "file" = "jmws-neoforge-1.1.8-1.21.10.jar";
            "hash" = "sha512-qj9QyxfF4cOMtzv+jkxhpp33sQndJUEcCgLJ5NPgZxfR63UHM1Cww1rYi+lzvA+SCnycCciW0p0koK99H/OuiA==";
        };
        _KbIsfh9e = {
            "id" = "KbIsfh9e";
            "file" = "jmws-fabric-1.1.8-1.21.1.jar";
            "hash" = "sha512-3wZKqdrOxh5iEueg3x8mSvUSVuW+a8MuGgXenVghZ0vMRCk7Qcuojh687OpbdBjkXreOnCJl4G/uyVOb+ysuGQ==";
        };
        _CuJQ0VeE = {
            "id" = "CuJQ0VeE";
            "file" = "jmws-forge-1.1.8-1.21.1.jar";
            "hash" = "sha512-IechgwzQs1ICtvxni7otCzRL7lKYHLOPHNamyvoTq/Qm9C3JgSNKs/lsOBkoWXyjV/9IQbXo4mrphqhgtCvHVA==";
        };
        _fteMhHF1 = {
            "id" = "fteMhHF1";
            "file" = "jmws-neoforge-1.1.8-1.21.1.jar";
            "hash" = "sha512-SzplXuqfdr0FcEttxlRUlTWVi8DeeIrSiFNkkvoD1NsOR9xwqsxIKAEZyOnz+Uk3ZkFoiWcKcFmNK1YxSUFZiA==";
        };
        _yOlJddAS = {
            "id" = "yOlJddAS";
            "file" = "jmws-fabric-1.1.8-1.21.10.jar";
            "hash" = "sha512-//+0iBj44bFWGVegJgp92p7nyiU/dAlYQ89AgyoGRz60agQH8AaHZc3mAnILDipGu5h0XLboakUKXGYdG4qqvA==";
        };
        _6T5V1TSN = {
            "id" = "6T5V1TSN";
            "file" = "jmws-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-nAs3KqLVg+8MMydVScEhSyRgN4iaCv2dsEEpT/sfQQ3PbXYW1IaLwaQmG+hYA0iJZ7oQM1QexYB2POi8qe3r6w==";
        };
        _8ev8hTwq = {
            "id" = "8ev8hTwq";
            "file" = "jmws-forge-1.2.0-1.21.1.jar";
            "hash" = "sha512-bQj9tzMbvJCzfYCxGH3soeoaBbYcc8hkayXtNHArFsuIGNBaHmGqamx65d1I2XV9Vq+Pjtr+YtPe5bRrjtTPKg==";
        };
        _tny6v66C = {
            "id" = "tny6v66C";
            "file" = "jmws-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-u+XdWtXScXRsdHFLCyFT1reqSWxZC84g3K+eVUmxU13EtGNRUB3S2UjwfjiFFSLAWbhp8B7HqeNsaRzGUEbY9A==";
        };
        _iYI1XzSP = {
            "id" = "iYI1XzSP";
            "file" = "jmws-fabric-1.2.0-1.21.10.jar";
            "hash" = "sha512-fNuLynqzI7ertJabZ9fEx2GnoIAsVBZtRfUjyjMZcXLhlGQ1dJL9U4bWCPZz0dhqeko0ATIJrzVFqCbxrOhx6w==";
        };
        _pEteQahW = {
            "id" = "pEteQahW";
            "file" = "jmws-forge-1.2.0-1.21.10.jar";
            "hash" = "sha512-Ao4Ls5KjPGyURZx8W0G5WY39hGrS0Pd0vWNTQdbUTCEP1MVm7EU9Cc9MmfjDSVoF3olVrtpUuIizHJW5hiUYAA==";
        };
        _I9RW5Wuo = {
            "id" = "I9RW5Wuo";
            "file" = "jmws-neoforge-1.2.0-1.21.10.jar";
            "hash" = "sha512-DxlWH58s02vhCZP62tafBkzX1uKHvLfqtwSvXgPoUP6L/yZ/rNYmbWHv9oqE7T97lKsaR+eka/B/bTBkNnNjeQ==";
        };
        _cKMToiar = {
            "id" = "cKMToiar";
            "file" = "jmws-neoforge-1.2.1-1.21.11.jar";
            "hash" = "sha512-ZUwg7VMjiUlW0VPo2XGetk4HPpA7Eow0WjD8u/GP7+bpx1rz6+j2eadPLU81zvDC+Fg4KcuK8nBP9ByyVVT/JA==";
        };
        _A6j5KDDg = {
            "id" = "A6j5KDDg";
            "file" = "jmws-forge-1.2.1-1.21.11.jar";
            "hash" = "sha512-wZSVtJz+cW3Rb78et5XPDQIcCQGTrcHpt2o7DBAmRMswQ+SPG8HSV9MthQzuQ4xHuamxOD6Es42sOz3B/bXiLg==";
        };
        _mqwJhlvN = {
            "id" = "mqwJhlvN";
            "file" = "jmws-fabric-1.2.1-1.21.11.jar";
            "hash" = "sha512-gz7Z2d8cqctk5UfXzQv/luQiKyAzpLYS5npWqb3qRNI8+a4dniLjpfTVsiysn8InfEckJWsHp3y0puXplJHcgQ==";
        };
        _2HbDMlbq = {
            "id" = "2HbDMlbq";
            "file" = "jmws-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-APEiiTM15jH6OKY0i7R35Wn8cYzOjrSxwxCZnCfz0z4sGZ7aGKnfZisukYeGprZY9YfVfgWJpirAKWhIevP88Q==";
        };
        _kvIemB7Y = {
            "id" = "kvIemB7Y";
            "file" = "jmws-forge-1.2.1-1.21.1.jar";
            "hash" = "sha512-ziCASLWtBd4G19CtuNcEGAFzsZEFcHx05NOmdyfEss0l0RpCtk/Xgf/I0ybhkuSCpBLc1RyuYFN7TWSGRS6dlw==";
        };
        _s0xezMDk = {
            "id" = "s0xezMDk";
            "file" = "jmws-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-WFPxxzavvBt7APoc/nc433SCMeVxKY5q2QIqgD+Lp7cQv5G5WdAupqjActlrWgANq7MsYhCktHeoQj1qYQo36Q==";
        };
        _xuBiS1Eh = {
            "id" = "xuBiS1Eh";
            "file" = "jmws-neoforge-1.2.2-1.21.11.jar";
            "hash" = "sha512-eOAMTVhTE04QjIPZIpX64j0lGZLRk79XCGny1C+J5Ix4Q1Ibv9mLPpfsUNY0rU7+fqfbNe693JQvI7GgJlL9gw==";
        };
        _uNzfMVwS = {
            "id" = "uNzfMVwS";
            "file" = "jmws-forge-1.2.2-1.21.11.jar";
            "hash" = "sha512-OjnwXvwgJqDQpJp3KOjzFfh1bmTzEYomgi6R80dKfVW/vEafLzw+vOllwn/ZX8FvDPfF8tDxKhbC2WsoOvzByw==";
        };
        _ICGEn1md = {
            "id" = "ICGEn1md";
            "file" = "jmws-fabric-1.2.2-1.21.11.jar";
            "hash" = "sha512-oqfT8Z8WBXR4oEI8DgzN0RqpDvlboqF3LlEuKU9Q1PfMg2zp6gmh6A3DKO5Chg1uz3hMvNqWj/wfVClUyptzRA==";
        };
        _jroRW8lo = {
            "id" = "jroRW8lo";
            "file" = "jmws-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-GU+vKkJ+bt7NqAbZl+uswi/fUA7uHrt8L4SWAyDOo+xLpkivNTgO1rbp3YDQV9DZMZzq306R3q1zb/atgpbjxg==";
        };
        _T0qWPnxj = {
            "id" = "T0qWPnxj";
            "file" = "jmws-forge-1.2.2-1.21.1.jar";
            "hash" = "sha512-neJBD5GTV9IMRIM2M8dJa8TSS4+cjvTL9HvNxhO8mQpr9A1h+ycNh6tbkENksvehwlIG2Qr8Xm4dU3s5xSHWJQ==";
        };
        _BQXPBdhW = {
            "id" = "BQXPBdhW";
            "file" = "jmws-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-9sRagiIcU0bKQRfkzlMh0sWVWUh8pDSMiIHNhV+y7wGaygFGMhVyogdIBNiQkmxoIY8RK71ez99PzHVjJ6MRHg==";
        };
        _azSum9sD = {
            "id" = "azSum9sD";
            "file" = "jmws-fabric-1.2.3-1.21.11.jar";
            "hash" = "sha512-DX/BBcNVlsEbcS4vTouSb++vcB/7lBVGGNb/15NO4XnLlgtgxlDS0FQGA8IXo0LXp2PFUJw732H8I6BjlieoZA==";
        };
        _LUwBFLG3 = {
            "id" = "LUwBFLG3";
            "file" = "jmws-forge-1.2.3-1.21.11.jar";
            "hash" = "sha512-IqoLLvHUnmuy5a8a1rJzoge9DbFATsDXTyqv/pocarOUEKVFewiNf+/MyJgxehtYZHUfqX1sXDoEiiWBtWwJQg==";
        };
        _QXRo9sFp = {
            "id" = "QXRo9sFp";
            "file" = "jmws-neoforge-1.2.3-1.21.11.jar";
            "hash" = "sha512-a/xMdkThB9csdsxO2Xg6YHyFZTbwHKmcqIZGBV1lXmtPdeZ8ITaBdE7ZJLgwC3TwhbUCUXlizx7S8bRVYSLCjg==";
        };
        _WHIr74XE = {
            "id" = "WHIr74XE";
            "file" = "jmws-neoforge-1.2.3-1.21.10.jar";
            "hash" = "sha512-AI7+Q1Wc5JTcq39ABk+Q3T3+U8K6k0tdPDhbB+h7YeuCVO4TXwq+vZ71KZR5Azou3waX0/o2JjgFtg/Lbu/36g==";
        };
        _VSQGF9mJ = {
            "id" = "VSQGF9mJ";
            "file" = "jmws-forge-1.2.3-1.21.10.jar";
            "hash" = "sha512-LKyjIEkluzF2rzYCIo+A1o38qO3s9p+hE4pdVKF9HmX/eUpSJ0O2bSj3H7ARTD2JaN2OEFrbQc0pBA4wUTq3qg==";
        };
        _fLW7QvYw = {
            "id" = "fLW7QvYw";
            "file" = "jmws-fabric-1.2.3-1.21.10.jar";
            "hash" = "sha512-Jd9AGUb262dEy6jUVQExn/9IOiSJeFyG/hzAvnU6r1yAbbZJvOfhPvjDqvt+EvLGKOxS3seMVBafEKx/fF9ymw==";
        };
        _vbStu9Dr = {
            "id" = "vbStu9Dr";
            "file" = "jmws-fabric-1.2.4-26.1.jar";
            "hash" = "sha512-PilitDQKsJoruEm5nR4ZJyjMeN14M3LBeBC3sSMut6DiVHQxZ5yQLfhAq5z43i17Mx1Rqpac1YAkSh6Jxlk3sg==";
        };
        _Jxg449Rs = {
            "id" = "Jxg449Rs";
            "file" = "jmws-neoforge-1.2.4-26.1.jar";
            "hash" = "sha512-z0/WxIdNNWz2EVxwZ1ayF2M/ruHgpzrLn8c9lT7BBPav3G/sUuFAvn/QG6fy5A3o1K9PLfUC8MkAaeZHliTDzA==";
        };
        _mkDrw0pn = {
            "id" = "mkDrw0pn";
            "file" = "jmws-forge-1.2.4-26.1.jar";
            "hash" = "sha512-VcyRZ6D62sUNry83tfdTGHnTmdEQEeniV40a6HKtB3aa+2zE6LGpLcwCfQBSed33Zroc81bGTCqtLvQF2LqfHw==";
        };
        _HIH1IIip = {
            "id" = "HIH1IIip";
            "file" = "jmws-fabric-1.2.4-26.1.jar";
            "hash" = "sha512-cuuuDmOni6aP8Xv4dEAEC4TYoRa4JSwp15K25LtcvfVmxYe383zSZcLWjdGbIWHYg0Ke7uTnm+hYko1IPObj7Q==";
        };
        _uIjRYPmY = {
            "id" = "uIjRYPmY";
            "file" = "jmws-neoforge-1.2.4-26.1.1.jar";
            "hash" = "sha512-sj6WvWo/YTi7T33kqlPlnbXYhVvwgE5xOv2LPJnIiKOCMXxEIE0nPw9rNiC5wYtoDqFMu2wsWmx3MIpMwcVIYw==";
        };
        _NmeoZHMb = {
            "id" = "NmeoZHMb";
            "file" = "jmws-forge-1.2.4-26.1.1.jar";
            "hash" = "sha512-xkFC758xT2XmoEaj7xy9MOvfOqT0sIFGeGKeyThatxCFCR87Oka1fo/RaK+j+lpwUBTWTSXQ0rZdcVbxLo7uZA==";
        };
        _33U5H4jv = {
            "id" = "33U5H4jv";
            "file" = "jmws-fabric-1.2.4-26.1.1.jar";
            "hash" = "sha512-2utw83aHcSl5aZDkC+940HMZX5kclZyMPFZ2JHZq05CJl2ca2RlilNUUiBRyElY0ckfGXD+Igsopv2dWYjy4lQ==";
        };
        _YZWzzv0l = {
            "id" = "YZWzzv0l";
            "file" = "jmws-neoforge-1.2.4-1.21.11.jar";
            "hash" = "sha512-xcKNPEGN3pmgfQO22gdg5VMU2vPg9Y+jY86UfJ6IQ29XTvcuPuCn2gbU2RAaquM1pH9KhHCT1HRxDtUwdpPUeA==";
        };
        _mD8yeYdv = {
            "id" = "mD8yeYdv";
            "file" = "jmws-forge-1.2.4-1.21.11.jar";
            "hash" = "sha512-jRzoTdJ+Gxn3nxzuB5vuLwyaQKUX7aUcH3TmjdyORtmt3N4zAbXbD4mQgTr8HVcczZcxZv3i29nNb8fC3WHp3g==";
        };
        _Z1mO2CAV = {
            "id" = "Z1mO2CAV";
            "file" = "jmws-fabric-1.2.4-1.21.11.jar";
            "hash" = "sha512-lcfVaNcDCXw2+n4gbCLMfKHtEM37bOzV4aoZYpTxoN0vuKHW/NgFqo377P75gV21Rw04oqlUBxNXgpVn2XNTtg==";
        };
        _5l9WaAsu = {
            "id" = "5l9WaAsu";
            "file" = "jmws-neoforge-1.2.4-1.21.1.jar";
            "hash" = "sha512-ULwnyfE/1Vktd2rYSHifka+hVp2yLjfNmPtJgH6AKKDUVVslbdEisUXO40uNmhU4Ekg2wdkcodwoy0KpQvedPw==";
        };
        _mwqwml9c = {
            "id" = "mwqwml9c";
            "file" = "jmws-forge-1.2.4-1.21.1.jar";
            "hash" = "sha512-FnK64a5Yb/b3RvJe21RSUcLdbhIdR1Vp+RDRC4f90G/wytOjungp4pmKdD+/zIfdhLRlDAplXoyXx5AfjHEjcw==";
        };
        _qrnXiyEj = {
            "id" = "qrnXiyEj";
            "file" = "jmws-fabric-1.2.4-1.21.1.jar";
            "hash" = "sha512-2JVQgi37ovg7uDtUQBcA6Tm4yeohBEAngA4vtu9UJlVaUSLJgZW/K/wt/evEGkAPzWVjZxyRyrvyCZr6YHikAA==";
        };
        _EffgqX2L = {
            "id" = "EffgqX2L";
            "file" = "jmws-neoforge-1.2.4-26.1.x.jar";
            "hash" = "sha512-PsDATyvWakPN0+PzBvV4551ElsPI97gxvFtk2J8ZMKP/GJRu6zONSZj339m2Q+XmlSbwfLgZa/+s5itXITiuCQ==";
        };
        _9pN61tYH = {
            "id" = "9pN61tYH";
            "file" = "jmws-forge-1.2.4-26.1.x.jar";
            "hash" = "sha512-Q2MtsypgMuKmKLepmgJN3YUP3S+fgLioqyMF44LIfmczONLGMKwnuZY9hhq5CvPAm5I7hqecwRm3ZkOIm7m5eA==";
        };
        _IInjDgRZ = {
            "id" = "IInjDgRZ";
            "file" = "jmws-fabric-1.2.4-26.1.x.jar";
            "hash" = "sha512-Rs3iYJcRq1CrgkJPg+AVYo81MFV3n9pOAx1DGtPOnfSo+NfW7GDID9QHAkoZOQBDA65vhyzgFce5ralZGvnN+Q==";
        };
        _ODjG5pGj = {
            "id" = "ODjG5pGj";
            "file" = "jmws-neoforge-1.2.5-26.1.x.jar";
            "hash" = "sha512-dYG/qaITkmZTxCRwcRV0tlZRHnkrZC0mLF8/IHRPhlRcNRWwqZWl1Pk18WUusX9PNtGAhQcj7xf3o62dy6UBqw==";
        };
        _PybR9CcB = {
            "id" = "PybR9CcB";
            "file" = "jmws-forge-1.2.5-26.1.x.jar";
            "hash" = "sha512-QZmO4IDHJH/oEE0Qs+TytppKSTZK3bLEWOST0C8Bg7p7qfDeOiqTCUfnBjPdPqBHACNawGU750IoyQrxFD2iig==";
        };
        _kyar2X9t = {
            "id" = "kyar2X9t";
            "file" = "jmws-fabric-1.2.5-26.1.x.jar";
            "hash" = "sha512-+fgVO+DaFVIcGnE8CfBGK3Bb23oiSlE/ySZJgHjCpbdrVLhm5zT8HMX+iAk99NV2+DRx3xk/KDMRKPUda/ahVA==";
        };
        _oKt59bJy = {
            "id" = "oKt59bJy";
            "file" = "jmws-fabric-1.2.5-1.21.1.jar";
            "hash" = "sha512-Lge9UaedJtd3u5eR4tLQdoBx5RMQ7VpwPf8TPKofHqsyl4UR22FU+HfXoP+VxcWZgjIrRjMrFPj0yuUU3NDgpA==";
        };
        _H0VpdQ9r = {
            "id" = "H0VpdQ9r";
            "file" = "jmws-forge-1.2.5-1.21.1.jar";
            "hash" = "sha512-wvqz5d1Au/WNs+7BD+9W7TEjjlTtvPyK5TOZWtprkgO4esZOiubbOpCgXvIga8L9zyDXuSRtIz82iFdPLLLPzw==";
        };
        _jVRgEzCO = {
            "id" = "jVRgEzCO";
            "file" = "jmws-neoforge-1.2.5-1.21.1.jar";
            "hash" = "sha512-nzTZ9S9zrlLnscR1LkP7TYwM0pIBuxVanl4whAAalD85wAks0+HfFu8v466j8n5svJEyBdL+WGvvLP0sSQ9LJg==";
        };
        _Jt3i46jK = {
            "id" = "Jt3i46jK";
            "file" = "jmws-fabric-1.2.5-1.21.11.jar";
            "hash" = "sha512-hxR51nLLVGfGvLWFFxrCkFQPd/zYAQ4NYAOjR0N2W9xv1GpI09lsJkG46N+35PcVjxskAH237vqtxl0ntnvURg==";
        };
        _uxyWT0IY = {
            "id" = "uxyWT0IY";
            "file" = "jmws-forge-1.2.5-1.21.11.jar";
            "hash" = "sha512-9YBqiv0P/JseheUvaCM7u8psAeLnEzwpNPlt6Vs+AZ0g+YBPDwaA6cs44zxvoSO1YUUfkcUfm1n3+fmMhSlu+A==";
        };
        _d0VCnKde = {
            "id" = "d0VCnKde";
            "file" = "jmws-neoforge-1.2.5-1.21.11.jar";
            "hash" = "sha512-JSoVKpioQFExUvfFuECAXh3jHPhrReUUyB8BD4PYGNxUN5unGKyrZnWW1rwTVS0XtRZvxrbshx7R107vT+oF9g==";
        };
        _LDuoj4dZ = {
            "id" = "LDuoj4dZ";
            "file" = "jmws-fabric-1.2.6-26.1.2.jar";
            "hash" = "sha512-buvuVzndXjFFfqGAmiIJL5qbNVhaeNlJnadZQtU1/yCvX2U58S/pPyn6O5Uu0QRUZ/IkqP1EiYbSIg54x733+g==";
        };
        _NydUDMGN = {
            "id" = "NydUDMGN";
            "file" = "jmws-forge-1.2.6-26.1.2.jar";
            "hash" = "sha512-FXZOEET/CYXwzazoc8bZAAKTnSk2v2CGeWpc+8UK0GqI5OliEML2XJPzfy6IRcVH7x8hvZjArMeS+UmsA7VJDw==";
        };
        _aBN4iE3d = {
            "id" = "aBN4iE3d";
            "file" = "jmws-neoforge-1.2.6-26.1.2.jar";
            "hash" = "sha512-2YDSNzed/+dcAfpF79D1I1UA8XxIeU88KmzkEwx487maX58fILT5pgg8EaS2W+Gjxm/pmQe1ZlEOEUrDUsBxsg==";
        };
        _7L1xdDuR = {
            "id" = "7L1xdDuR";
            "file" = "jmws-neoforge-1.2.7-26.1.2.jar";
            "hash" = "sha512-PU07esK+dSj+HUuRlkNmphYPMt1inkydHOFbYBK/LW+R/gWNFT3FkTCxKefyko7QjpIoTETHOuK1aly4LDbp7w==";
        };
        _oCLyc0cB = {
            "id" = "oCLyc0cB";
            "file" = "jmws-forge-1.2.7-26.1.2.jar";
            "hash" = "sha512-2UQ43n3E/6L81NZJFMgWtrFrmAnGDkZPOW+gN+E/VeTWhLzW2xVo1Vx88bahJi+dWmor/T/cR0pJ/AqgnfIYxQ==";
        };
        _sCenOUMD = {
            "id" = "sCenOUMD";
            "file" = "jmws-fabric-1.2.7-26.1.2.jar";
            "hash" = "sha512-DakiCLUxdBjXC1b6NYcnSbKAZq+sP58laQfcbIMymbCsFRpHPZed3T08GJx69jne8vR8kxraRtm68S7M4svxLw==";
        };
        _uRCWPJKk = {
            "id" = "uRCWPJKk";
            "file" = "jmws-neoforge-1.2.7-1.21.11.jar";
            "hash" = "sha512-zuDuUZY8PN78t95Ncu/aV3ELpt8pao7a5FWqJ3xuoEl6DHd2Ny0twNgnhJtAvlMe+P3u++okZlF71RF2PGArvQ==";
        };
        _JSSBKx8a = {
            "id" = "JSSBKx8a";
            "file" = "jmws-forge-1.2.7-1.21.11.jar";
            "hash" = "sha512-1doQ3Brr6kvEhabWZt/i9HHdxquB8l1SBDgq3WqnHDJEUwHT+ukgao3MgH6bJoZRucubgVOYYKhPCiMxmxUqgQ==";
        };
        _ACfeNR72 = {
            "id" = "ACfeNR72";
            "file" = "jmws-fabric-1.2.7-1.21.11.jar";
            "hash" = "sha512-qhE6WEee0HnV5BZXDVrfAXXCroGjqLOO92jCnqJTAVmYPT59yTotYhQWfrXvr6Ywh1O4JtnnPyn21EpIWMZAkg==";
        };
        _gtQFQYbC = {
            "id" = "gtQFQYbC";
            "file" = "jmws-fabric-1.2.7-1.21.1.jar";
            "hash" = "sha512-rCBjKYy2tZPDQ+21b6EWaGsVdlaHbgQfZBSte9gJ0Yu+DzwFctohJsQwZJ1DGX2uTxq8s8+qHHajFw+IqVIUSw==";
        };
        _5qTeEqjM = {
            "id" = "5qTeEqjM";
            "file" = "jmws-forge-1.2.7-1.21.1.jar";
            "hash" = "sha512-t+GEb4PuE1H2jAEfFnWulUWBOKOVGEfyDgDVVUDNnh/NCEMU7oIQzywaRixH0R1WZA+PJYDZJqyEqQW+sxGzPQ==";
        };
        _GS9QXZjE = {
            "id" = "GS9QXZjE";
            "file" = "jmws-neoforge-1.2.7-1.21.1.jar";
            "hash" = "sha512-Is1zBO7dkJpenTgjJoczQBthCR6/Zul7btZ/WU9vPCh8l0lTnUMAv7zOREuXXzsDldE7Mzpav16K8vLbway93w==";
        };
        _HpkKE1G4 = {
            "id" = "HpkKE1G4";
            "file" = "jmws-fabric-1.2.8-26.1.2.jar";
            "hash" = "sha512-9q+epvS+qvLw7A3AevW8qQ5LeXXTHRySZ65SsHLW27sAZMLhklXprBRYrHshgysH7HrjtGcQKWkbRp71yVoBBA==";
        };
        _7cXXmjWo = {
            "id" = "7cXXmjWo";
            "file" = "jmws-fabric-1.2.8-1.21.11.jar";
            "hash" = "sha512-cGVreGcKL+aTRNO1JQABM2bwn7dj7l3XH72I+jwuRj2QARumC2DiAkaw3+823IKrH0nYRKWD5sdyLPL2Qjg5iw==";
        };
        _vNbKZTqA = {
            "id" = "vNbKZTqA";
            "file" = "jmws-fabric-1.2.8-1.21.1.jar";
            "hash" = "sha512-d4ls8t3h/9T7lTc/n96h/CHR/efis4Gab+6e1b5okJVQHBZ/fNWx6RSIJcZTsLLhoBC2BE2fQIrcSQhATIXtRQ==";
        };
    in {
        "MRdjTufA" = _MRdjTufA;
        "jzlBql5B" = _jzlBql5B;
        "VXZvkh8I" = _VXZvkh8I;
        "qZiHv6w4" = _qZiHv6w4;
        "yzwRmhep" = _yzwRmhep;
        "JS8RciW6" = _JS8RciW6;
        "S131bzCP" = _S131bzCP;
        "zlHAAvZn" = _zlHAAvZn;
        "VqCzwFDw" = _VqCzwFDw;
        "bGPKbNIS" = _bGPKbNIS;
        "fn9y6Uef" = _fn9y6Uef;
        "JCe66CkF" = _JCe66CkF;
        "cPS41Zzf" = _cPS41Zzf;
        "HiTqa2KB" = _HiTqa2KB;
        "2R1KQMDy" = _2R1KQMDy;
        "vzYeJci3" = _vzYeJci3;
        "VF4VNAoG" = _VF4VNAoG;
        "XrIsx502" = _XrIsx502;
        "WfLTnWe6" = _WfLTnWe6;
        "BeEFuKL7" = _BeEFuKL7;
        "zddzil55" = _zddzil55;
        "hGow9oac" = _hGow9oac;
        "4AEbYMLc" = _4AEbYMLc;
        "S1ASBDbY" = _S1ASBDbY;
        "PoxVn1Um" = _PoxVn1Um;
        "RiuYhKTn" = _RiuYhKTn;
        "xkyk9c5C" = _xkyk9c5C;
        "vxuD9ksJ" = _vxuD9ksJ;
        "qeo801KM" = _qeo801KM;
        "9Zpn1ibw" = _9Zpn1ibw;
        "Neol88CL" = _Neol88CL;
        "F1tMQ5kF" = _F1tMQ5kF;
        "a0Cusg2a" = _a0Cusg2a;
        "cASbPA17" = _cASbPA17;
        "en5pPOx2" = _en5pPOx2;
        "hZnivHgo" = _hZnivHgo;
        "396wvHTl" = _396wvHTl;
        "7lNCnaPm" = _7lNCnaPm;
        "6vfq9PZi" = _6vfq9PZi;
        "ujlwgy9V" = _ujlwgy9V;
        "4E6OG1k1" = _4E6OG1k1;
        "4F5YZvwW" = _4F5YZvwW;
        "DOBupnw3" = _DOBupnw3;
        "EzKiK4lc" = _EzKiK4lc;
        "KbIsfh9e" = _KbIsfh9e;
        "CuJQ0VeE" = _CuJQ0VeE;
        "fteMhHF1" = _fteMhHF1;
        "yOlJddAS" = _yOlJddAS;
        "6T5V1TSN" = _6T5V1TSN;
        "8ev8hTwq" = _8ev8hTwq;
        "tny6v66C" = _tny6v66C;
        "iYI1XzSP" = _iYI1XzSP;
        "pEteQahW" = _pEteQahW;
        "I9RW5Wuo" = _I9RW5Wuo;
        "cKMToiar" = _cKMToiar;
        "A6j5KDDg" = _A6j5KDDg;
        "mqwJhlvN" = _mqwJhlvN;
        "2HbDMlbq" = _2HbDMlbq;
        "kvIemB7Y" = _kvIemB7Y;
        "s0xezMDk" = _s0xezMDk;
        "xuBiS1Eh" = _xuBiS1Eh;
        "uNzfMVwS" = _uNzfMVwS;
        "ICGEn1md" = _ICGEn1md;
        "jroRW8lo" = _jroRW8lo;
        "T0qWPnxj" = _T0qWPnxj;
        "BQXPBdhW" = _BQXPBdhW;
        "azSum9sD" = _azSum9sD;
        "LUwBFLG3" = _LUwBFLG3;
        "QXRo9sFp" = _QXRo9sFp;
        "WHIr74XE" = _WHIr74XE;
        "VSQGF9mJ" = _VSQGF9mJ;
        "fLW7QvYw" = _fLW7QvYw;
        "vbStu9Dr" = _vbStu9Dr;
        "Jxg449Rs" = _Jxg449Rs;
        "mkDrw0pn" = _mkDrw0pn;
        "HIH1IIip" = _HIH1IIip;
        "uIjRYPmY" = _uIjRYPmY;
        "NmeoZHMb" = _NmeoZHMb;
        "33U5H4jv" = _33U5H4jv;
        "YZWzzv0l" = _YZWzzv0l;
        "mD8yeYdv" = _mD8yeYdv;
        "Z1mO2CAV" = _Z1mO2CAV;
        "5l9WaAsu" = _5l9WaAsu;
        "mwqwml9c" = _mwqwml9c;
        "qrnXiyEj" = _qrnXiyEj;
        "EffgqX2L" = _EffgqX2L;
        "9pN61tYH" = _9pN61tYH;
        "IInjDgRZ" = _IInjDgRZ;
        "ODjG5pGj" = _ODjG5pGj;
        "PybR9CcB" = _PybR9CcB;
        "kyar2X9t" = _kyar2X9t;
        "oKt59bJy" = _oKt59bJy;
        "H0VpdQ9r" = _H0VpdQ9r;
        "jVRgEzCO" = _jVRgEzCO;
        "Jt3i46jK" = _Jt3i46jK;
        "uxyWT0IY" = _uxyWT0IY;
        "d0VCnKde" = _d0VCnKde;
        "LDuoj4dZ" = _LDuoj4dZ;
        "NydUDMGN" = _NydUDMGN;
        "aBN4iE3d" = _aBN4iE3d;
        "7L1xdDuR" = _7L1xdDuR;
        "oCLyc0cB" = _oCLyc0cB;
        "sCenOUMD" = _sCenOUMD;
        "uRCWPJKk" = _uRCWPJKk;
        "JSSBKx8a" = _JSSBKx8a;
        "ACfeNR72" = _ACfeNR72;
        "gtQFQYbC" = _gtQFQYbC;
        "5qTeEqjM" = _5qTeEqjM;
        "GS9QXZjE" = _GS9QXZjE;
        "HpkKE1G4" = _HpkKE1G4;
        "7cXXmjWo" = _7cXXmjWo;
        "vNbKZTqA" = _vNbKZTqA;
        "fabric-1.21.5" = _xkyk9c5C;
        "fabric-1.21.1" = _vNbKZTqA;
        "fabric-1.21.7" = _RiuYhKTn;
        "fabric-1.21.8" = _en5pPOx2;
        "fabric-1.21.10" = _fLW7QvYw;
        "fabric-1.21.11" = _7cXXmjWo;
        "fabric-26.1" = _kyar2X9t;
        "fabric-26.1.1" = _kyar2X9t;
        "fabric-26.1.2" = _HpkKE1G4;
        "neoforge-1.21.8" = _a0Cusg2a;
        "neoforge-1.21.7" = _S1ASBDbY;
        "neoforge-1.21.5" = _vxuD9ksJ;
        "neoforge-1.21.1" = _GS9QXZjE;
        "neoforge-1.21.10" = _WHIr74XE;
        "neoforge-1.21.11" = _uRCWPJKk;
        "neoforge-26.1" = _ODjG5pGj;
        "neoforge-26.1.1" = _ODjG5pGj;
        "neoforge-26.1.2" = _7L1xdDuR;
        "forge-1.21.8" = _cASbPA17;
        "forge-1.12.2" = _4F5YZvwW;
        "forge-1.21.7" = _PoxVn1Um;
        "forge-1.21.5" = _qeo801KM;
        "forge-1.21.1" = _5qTeEqjM;
        "forge-1.21.10" = _VSQGF9mJ;
        "forge-1.21.11" = _JSSBKx8a;
        "forge-26.1" = _PybR9CcB;
        "forge-26.1.1" = _PybR9CcB;
        "forge-26.1.2" = _oCLyc0cB;
        "default" = _vNbKZTqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeymap-waypoint-syncing";
        id = "cF5KO1B5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/NavidRohim/JMServer/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}