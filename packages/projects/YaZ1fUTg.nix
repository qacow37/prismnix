{lib, callPackage, ...}:
let
    versions = (let
        _tgV1GJ97 = {
            "id" = "tgV1GJ97";
            "file" = "journeymap-webmap-forge-1.21-1.0.0.jar";
            "hash" = "sha512-NBsGDgB1PCoOxpUpQIE2m8ej4uQxzghdY11Lmdhud9a3p47wURgKeJKmmWAOZ6WEqTgr2HwCwEafL08BiXIDcA==";
        };
        _a0FlATkj = {
            "id" = "a0FlATkj";
            "file" = "journeymap-webmap-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-b1l4whZaYnXEyAyRHvL1CJJVpfpIdIkjgCMYlkBHn1r5Ash6uzIKos/uVTJHfqxO2BnJZIuTLTpP/P/YWXJ34g==";
        };
        _KeXcDwae = {
            "id" = "KeXcDwae";
            "file" = "journeymap-webmap-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-da7vZ8j27V6eqgRo5Ym/mJkl3MBIVm5YHmsPi6kQWrRnPoC85d/KOnprcE51eLOON+zk5k3rEtajV1dZEC7trQ==";
        };
        _eeA7ScTd = {
            "id" = "eeA7ScTd";
            "file" = "journeymap-webmap-forge-1.21-1.0.1.jar";
            "hash" = "sha512-+z5PXpRstCpgRyHA/H9pk+n+/YRxmdWTFkBgtislm6aGkIvpmUCclSRVCkOcskRwWlN/zzvWyitr8DrG+fiPpQ==";
        };
        _9wPgqxHf = {
            "id" = "9wPgqxHf";
            "file" = "journeymap-webmap-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-OJ550e3EJPNIOpLGAvCn/hAPqXqZusxidnJ8wXXWxYUrv/MTyxJL3CEkhSYkLiwF2H4UUZhWlL0rdXBKasGD/w==";
        };
        _e7ZCDeZO = {
            "id" = "e7ZCDeZO";
            "file" = "journeymap-webmap-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-dTTua3SKWOoaQFbFtnrAWCL3Odq2fy3c7U+gm/iLcMlauN/2TcP/1pwV9UqBiwB2qtNNhUSLVpd5dS9TdRfmIg==";
        };
        _MYvc79jb = {
            "id" = "MYvc79jb";
            "file" = "journeymap-webmap-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-RngammZ6p9Ozy8j66N7T65BMU5GqAQMmexAO1btIc2tyYbzVtzJM3PIs+uZ+t27HtN6SW5i6Z45XjaXf9wo5eQ==";
        };
        _Y8OzsgXm = {
            "id" = "Y8OzsgXm";
            "file" = "journeymap-webmap-forge-1.21-1.0.2.jar";
            "hash" = "sha512-s9YBvuans/h/5CvjNPKp+qdYeWJxnDLX481twHaV+FGq7zBTmAIefQAneeYoprJENDsSQ6zt1ny3knEWo+DyEw==";
        };
        _E6zYwzqL = {
            "id" = "E6zYwzqL";
            "file" = "journeymap-webmap-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-AdsN0p+ZtVqcp5FsWEGgD9Lyi1dOnIr5Ui4MwbgxPLh3uFc0cY4kP8655ZuAsioO96W6p0gAoCKt7ZEwKf3exA==";
        };
        _iCgNILaK = {
            "id" = "iCgNILaK";
            "file" = "journeymap-webmap-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-IHWmmRtHHGQXOYVFr3NtqJtDSslwMY7pUZ1agzlhNGAVvb3FIQOK8jMtkircE5Rey39c/xE4GCfwOqauBVbcFg==";
        };
        _EsAGrT7H = {
            "id" = "EsAGrT7H";
            "file" = "journeymap-webmap-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-Uqu1Vm5111a1WYclj46cyElOY6W5spXw3D83AJn4KZgHpP6cTGKfK3WgDUzQdEIRRTCclkgJ9BTcIIBBw8JqmA==";
        };
        _S9cvglja = {
            "id" = "S9cvglja";
            "file" = "journeymap-webmap-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-vyzRm+YzLt3+gC8eh8gH3Xwj/WHPUKeYQ1VZET0/pTpbw8DYG3J8ufz9sfALuR/zKHACNfqFTXizShe79U9CAQ==";
        };
        _1PTJPHOv = {
            "id" = "1PTJPHOv";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-PfSuQmgwsl+CoqE0EnMJKikqxyWz83xqmxCgejTrHlE7hOP2C/VArG92DA9uyjpTkHGQ8LiarcVgGjV1SUmTNQ==";
        };
        _Lb8vy4VO = {
            "id" = "Lb8vy4VO";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-KxA49EwhHbtITr3m/+eQrICZ5i223KOzdM9bWV3Gnd6M7a//3aK0Cdr3oJZB+W1WimktGu2SMcCmEWhVkc8w0Q==";
        };
        _8p45WWy9 = {
            "id" = "8p45WWy9";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-xQiFW5VvRriLHRM+MkctkVCThxAsWF2MiZHi00HkT2cdEeXc1SgE/9tEPxoweSEtrr0wsq+7ZHIlUvN1mzpsxg==";
        };
        _Ylnq8YXP = {
            "id" = "Ylnq8YXP";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-YHPdhoU3e/ZuAP+qOWHOIptSp9xy3kEI4MgOTGzkcPS8ZxszAGdFHmvRZh8HIEnbOKVKIKMYI42XZkjM2b7Y6g==";
        };
        _7gSfjLr5 = {
            "id" = "7gSfjLr5";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-uCh1/WgzR4wv6QeNxpzFuYEqxP69pYcTjZ1qh8Vhxu2Li2IUYtyr0BcfL562A9b+z2lcObo/FIqpTpP0iasG1w==";
        };
        _sPg1TPgL = {
            "id" = "sPg1TPgL";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-zwonYTJ/6LU5rZ4JHYNENTa/5zzCU9BC+BgvcivcS6tT2i/TxiA8eWNfVOnFSM0W1vzG0ZqLq2lwinhFXX7XVA==";
        };
        _4ZGRpfW8 = {
            "id" = "4ZGRpfW8";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.4.jar";
            "hash" = "sha512-4yTgy18dp/pOxhx7P248c73dgTrPOI3fL8TmezF5yRgvV0p5GJRsC0zsKb+5psrFCbLEULQCwCIucRh8q1YJeg==";
        };
        _YM24NsEm = {
            "id" = "YM24NsEm";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-aaJkIC+ZdrPIcCmaUEnIO+TZEwadOrzBWiTPvjLRimTgfiTaQwsnIcYBPXtJ638k/EOKcMbDobn3bxDgG6BbQQ==";
        };
        _xIkIYAJ9 = {
            "id" = "xIkIYAJ9";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-XRazlDYo+I7mfw1CzDV23XakzcGNoApIkXLB4+b/8/FVMg8Vs4npVHWz/kfLvkZcZpkXfEEZGfrfz5uvZWulPg==";
        };
        _Bycd7HWB = {
            "id" = "Bycd7HWB";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.5.jar";
            "hash" = "sha512-oOycC1DeKEuQIUkiFUK2uWTupp4Dtqw3jN35FtQMGMs3YHdhWKkcVv8THwim9e2OXhNkySmBxMLp8LTQ+Ip3mg==";
        };
        _wt2Tyvsc = {
            "id" = "wt2Tyvsc";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-ti35eEGxhQR/FF9uxSTHDeMEKeVkAtXhOyyLHZBKiig4Dy6HD/DS8QpPV/RU27eVgayl9DLpnmzXUK2wmDrk2Q==";
        };
        _d7fcpi9u = {
            "id" = "d7fcpi9u";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-JGIqrG5gGT7TGB+JUWbWvOLT+T2n7onOaUqVzTMZO0grW8G/pgZNCSwyysAB4z4SYE2lcud1EjFOz4mASrWbTA==";
        };
        _HSSJkseZ = {
            "id" = "HSSJkseZ";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.6.jar";
            "hash" = "sha512-k6N//cFoC1cDhHY85XOL+e0yzQxLmIgiyDRN7AcMrjbCfOMvCQS6OIXKsfoGIagmq9f7AXxT5bvGg6MWPcm6Jw==";
        };
        _cbTfsNwH = {
            "id" = "cbTfsNwH";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-I9LCsy8pkIjSG268IMHR0SG19+/EYFvr3huLCsKC+nuPpZuJnxqRe+AqqrS9S+PDyuwa8Md4ueD2713Ba769vw==";
        };
        _GYHNoZhE = {
            "id" = "GYHNoZhE";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-LLspAviAAi+YTpm/TLdueWCqQiJ++8gvUubH4u68tRYW6zBkS0rW2gDwdjO68ePURyiqe3lcN2z8IK/skAx4ZQ==";
        };
        _TgXB9NLe = {
            "id" = "TgXB9NLe";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.7.jar";
            "hash" = "sha512-6kL4VOwiThJmFL01imYKejq044vFfosJlGsmdZ24ViNSzDU/wJIGax+vO3Yp4TNCZJS06qSR2DbX/6T/b+D8cw==";
        };
        _ksi9i2Vt = {
            "id" = "ksi9i2Vt";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.7.jar";
            "hash" = "sha512-3OAQdK9OCFSzOh32FKDt33YtmAqVjiXxodcqBxsJSZ3fbRHOMT/NK08Zk4XOkom602XnBwhcHk/oPSSSsq8akA==";
        };
        _B3TRetUV = {
            "id" = "B3TRetUV";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-JgOqEgThpkNGStYJ/BRuStgFZmxrRDkSZU6teRxgwkOlJUI9+UopPZYKh9tdt9kV1xZQAIOk9ks+1mCSZ34HTw==";
        };
        _mIB7SN7F = {
            "id" = "mIB7SN7F";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.8.jar";
            "hash" = "sha512-+Nt7GzAVB2MFL9FHloTzOBIwipJJ44VE5sZtYT0Vu9Qzkv5rKVnCVRUASCuYldwERAicjA6dh/3MA8AxzROG3Q==";
        };
        _cReQ0ibz = {
            "id" = "cReQ0ibz";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.8.jar";
            "hash" = "sha512-pM1yzDj1/L6g1lY2w9QAOqk+bIlcp94v+CM5245K/8dvJRLY51h98mJpBIf2jY4YjDvVnONA3Z5PAc0tSWjBhg==";
        };
        _pCH0EoPl = {
            "id" = "pCH0EoPl";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.8.jar";
            "hash" = "sha512-ALkOzbMboh/CgCjihU+SXb8qrX2WeoCDY6FmuLrq9xTMjJ3okuKur3aXgxbhI79lK3glgvEc6QVs8je3FvWOVg==";
        };
        _7g9B23dx = {
            "id" = "7g9B23dx";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.9.jar";
            "hash" = "sha512-56e1ewPqqCjawlBflHByGogbm5xCWlFaVLsZ9hchD4BUxIyqW0Xo6JUkJPuZcwQkzkarZHd3sJiK4BP70SmW1g==";
        };
        _vIxvR7Pw = {
            "id" = "vIxvR7Pw";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.9.jar";
            "hash" = "sha512-nFtLUDJwEbnCNC7SodEAFx9Uzz25hK9FBJEipYDC8Pqzwl3AlFQ1cbu7Z+uLg5j5VnB0P4myElo7+ZSD8whaHA==";
        };
        _IbtHVx5S = {
            "id" = "IbtHVx5S";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.9.jar";
            "hash" = "sha512-PEz/SDT7asImrfJjCMEObGFn9XhqR4ZWFJgVByaX+7WiTRO8ehOzZ7AZhQcRMfyjoac4jmr1q9WED5xTxspJwA==";
        };
        _rn8foYJF = {
            "id" = "rn8foYJF";
            "file" = "journeymap-webmap-fabric-1.21.11-1.0.10.jar";
            "hash" = "sha512-gxlq88NAGVYbjv84UswN+SOI7F88QMZ3KxZL6CqqCiqRgboIc8P4vGPoHGQCcpkRuN5CBIEJiBszKGdrH8chLw==";
        };
        _fkMrS71e = {
            "id" = "fkMrS71e";
            "file" = "journeymap-webmap-forge-1.21.11-1.0.10.jar";
            "hash" = "sha512-/2DsrKhuiL7vegpPrWKmyuLpUY6n4yMFkU+Qxi5uAnuBP54auC6SmOEdSq394QzLz0skcflk/vNuHrvos/IMHg==";
        };
        _2ZSWxJnW = {
            "id" = "2ZSWxJnW";
            "file" = "journeymap-webmap-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-breaVmSkgPPNN+aV7+puzUAuQ7dSpt4Zps1ikx+tmoqYB+XAPMrKpT06l/25HmagLegnvIqnuSO7eFAwoChDGA==";
        };
        _t0fW9chZ = {
            "id" = "t0fW9chZ";
            "file" = "journeymap-webmap-fabric-26.1-1.0.10.jar";
            "hash" = "sha512-HFChKGTEpWEt2zVCbgMeeEg+xZJlGG8sYD5K4HV0B38hud2WwQE219woL8qBFl/v8MKVpqZr9ONB1/ebLDtWng==";
        };
        _bZWpSsO4 = {
            "id" = "bZWpSsO4";
            "file" = "journeymap-webmap-forge-26.1-1.0.10.jar";
            "hash" = "sha512-XiRENXAg+mWpZTV/FXgTKZS7bhCKzr+vcjMhRsSsAgx6teMpVOMul5dIhUUUB3L302nQljmvrLYBDn0VSBkuyg==";
        };
        _PaMn1vCX = {
            "id" = "PaMn1vCX";
            "file" = "journeymap-webmap-neoforge-26.1-1.0.10.jar";
            "hash" = "sha512-UDGoRlAHkIJnjJrRtpC6bDXAbR0lnrke38KQB5WMgVOw8IG5A57wScdnE7I4OY6RyyrQMX+q2BIWF9ewz+67qA==";
        };
        _D6LZNlXb = {
            "id" = "D6LZNlXb";
            "file" = "journeymap-webmap-fabric-26.1.2-1.0.10.jar";
            "hash" = "sha512-xzQDFd7mueYQQJTXxCgvHIyczd6ZdtmTaQeX93zTu8G2GSSgniQfqRNV18HRFqADWHMh0gJWL3zYTLaJjaFSng==";
        };
        _v74eRKC8 = {
            "id" = "v74eRKC8";
            "file" = "journeymap-webmap-forge-26.1.2-1.0.10.jar";
            "hash" = "sha512-ihAlHsx3IxxEXT3nD/N9PjI47aPF74oFY1LhmSuTD4RpVjFN7bXETgHz8u3tOPkzTpHhOuSDB+vWStuPkgFnHA==";
        };
        _nvA7SzD8 = {
            "id" = "nvA7SzD8";
            "file" = "journeymap-webmap-neoforge-26.1.2-1.0.10.jar";
            "hash" = "sha512-wq24d1YtCVBcM6oLeLSx3pzHOfuKBoNLZad5MwmMmDJBGrgfFOhp5De2ZhkAml6R112ZXZ/rACNg1qjb7IwkKQ==";
        };
        _ZxH1Shx0 = {
            "id" = "ZxH1Shx0";
            "file" = "journeymap-webmap-fabric-1.21.4-1.0.10.jar";
            "hash" = "sha512-YGn8Zn5tGzUNAnagpy5/Wg+Sf9Bh4ahYNWHzcuN9Odo+3RZeMReVfbmhuhETCoTU9mvtgpVVRfCUS0+bzIV40w==";
        };
        _vkE016Vq = {
            "id" = "vkE016Vq";
            "file" = "journeymap-webmap-forge-1.21.4-1.0.10.jar";
            "hash" = "sha512-zUxAg78deMkO7yG1rm0HvSVAObIHy9j6JJodHxL+PmEO4lMrl2onChf/UH+IEA6REaMzeDUG/BdsFuHMqVh5QQ==";
        };
        _2i8HFl1p = {
            "id" = "2i8HFl1p";
            "file" = "journeymap-webmap-neoforge-1.21.4-1.0.10.jar";
            "hash" = "sha512-xq0Z2fky36u2Ksnb37vv+2aB3C0oSDZnso0OI+4RoyT7LlTxU9EhZfK9uMVxWen+Ted7SxMwO9clIjp2Dv0CgQ==";
        };
        _YviO0fti = {
            "id" = "YviO0fti";
            "file" = "journeymap-webmap-fabric-1.21.11-1.0.11.jar";
            "hash" = "sha512-KvKxOTuvGzeluqVVIWQRAUgP3AKzrcsc7LGzZxdlSJGyCVaLsmXyoCdgNkBwmowcGyDFaW2UyNMHa9//J0JvPQ==";
        };
        _Yj9rJOoO = {
            "id" = "Yj9rJOoO";
            "file" = "journeymap-webmap-forge-1.21.11-1.0.11.jar";
            "hash" = "sha512-xTd58vWsCDNamtiTTK+0RcYOf8y17/d0rnF9UMTXKfMmBdhwce0uTWK/ChF4vXG1NGXo4RT9LfLXpPXkxDHarA==";
        };
        _YO7BsejN = {
            "id" = "YO7BsejN";
            "file" = "journeymap-webmap-neoforge-1.21.11-1.0.11.jar";
            "hash" = "sha512-M0sUhApXhWk33ynxascjxQKwwLvgUn5aiJa9WTVEy9tlHhWJCgSSkzKkdeFhk9x0b+002hJALjFtH6dth8gyhw==";
        };
        _4NqQuphl = {
            "id" = "4NqQuphl";
            "file" = "journeymap-webmap-forge-26.1.2-1.0.11.jar";
            "hash" = "sha512-jkEVrjFoh4agzYggH4imd5DJNDtd6akCgC0iHMyGQ8Y9+BYuAhyQAwfn2ZFromLK7E+EXOwz3ctU8Z3tqpVNwg==";
        };
        _8O2jdNbn = {
            "id" = "8O2jdNbn";
            "file" = "journeymap-webmap-neoforge-26.1.2-1.0.11.jar";
            "hash" = "sha512-P4vgGzMxBj8jAlpJzYYPmtj8/LVdIXXTF3qEoGPZ/4+oZNK2YhEy40bgvs1yh8r1LQyrbxU+VOjhIZGk47C3QA==";
        };
        _6CWxQTWY = {
            "id" = "6CWxQTWY";
            "file" = "journeymap-webmap-fabric-26.1.2-1.0.11.jar";
            "hash" = "sha512-IcpCcJMWrQwtDXiwPRs8bul+TBqCkB3wFu3jqSbFGgXmWf/sRcWoVc1/o7Y0WCLLpQ9YmZqdmcgqTy7cB8GTRA==";
        };
        _17UJ58TY = {
            "id" = "17UJ58TY";
            "file" = "journeymap-webmap-fabric-26.2-1.0.11.jar";
            "hash" = "sha512-h8+HOL0c5ViXGXEh2JOAtJhgZYVzsD953CX8IdyBXk6W6PqCdPmzul9jY4cr3NVr6ocnasH0QjuqODEr6iuLYA==";
        };
        _3sUr3ZSt = {
            "id" = "3sUr3ZSt";
            "file" = "journeymap-webmap-forge-26.2-1.0.11.jar";
            "hash" = "sha512-ZUX1/Gj8PSveSt7w0FSvcnUIwIlTbqDMFeFwLq8fDb/jRQ1qNTKVFvWJj4dPsFc7kBWHj1f9heRWjVCX+078gg==";
        };
        _VzRwua9T = {
            "id" = "VzRwua9T";
            "file" = "journeymap-webmap-neoforge-26.2-1.0.11.jar";
            "hash" = "sha512-G6YCn361nZpdij88W1bHmdy7LGHti3mCxKwntqAqUfnyVOlPyn/h+hFA2t1vP4WGY7VPY3o2XsHuSpjcSO+/UQ==";
        };
        _kWzZl5lx = {
            "id" = "kWzZl5lx";
            "file" = "journeymap-webmap-forge-26.2-1.0.12.jar";
            "hash" = "sha512-/Xfds18LnwAVAANV/12GjMFpAsoTATryf1rpI3yMgIETq4tcxwv7oOxcmnfFDHaLNXHpZhEDkCQVXesnuz6iPg==";
        };
        _cGfxcM0N = {
            "id" = "cGfxcM0N";
            "file" = "journeymap-webmap-fabric-26.2-1.0.12.jar";
            "hash" = "sha512-Jb6UCzcRJxy4dz9CRqPz1Ve4zd2C/OrM/rCa2MdkN+TKo6iCtn+9EYuk0Llwstjax+S3SpGB3b3OyOMpZw5GmQ==";
        };
        _HYTomuRM = {
            "id" = "HYTomuRM";
            "file" = "journeymap-webmap-neoforge-26.2-1.0.12.jar";
            "hash" = "sha512-xQSiW0pCyW6nqBC4YA7putUmd5e0547Pkqoud9S3zG3Y6rXRXacof9ONsAvDoFlKsuICZ68jXn5zbHwMLk4zlw==";
        };
        _NRdzebh3 = {
            "id" = "NRdzebh3";
            "file" = "journeymap-webmap-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-MGu6FfuYJBwM+asWvQeaaerSiBTtM3X8WVj6N2CuLPf1AuGZV0sDGk8zm8+9WtZE0eI11yp+KaChWYnGyIm1gg==";
        };
        _JBHFbKu2 = {
            "id" = "JBHFbKu2";
            "file" = "journeymap-webmap-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-9I8QEsmOzJDKVT4mxWFjME0CyR8CJd3Rr/eN1ujwkDdCh8pc3QEu28XoBSYyItNWIdWhliP2DfEMM0akbNmgnw==";
        };
        _YQCI506Z = {
            "id" = "YQCI506Z";
            "file" = "journeymap-webmap-forge-1.16.5-1.0.11.jar";
            "hash" = "sha512-49Q8yzzX2NgV78JWjdyBsjGiKoAFL4hBZ2PazYUrEsmMnuyooUVNCW/slL4bB8yxiS86WYgvWhyoMg5c8Qknxg==";
        };
        _RWTEEB8b = {
            "id" = "RWTEEB8b";
            "file" = "journeymap-webmap-fabric-1.16.5-1.0.11.jar";
            "hash" = "sha512-S0PXiI5wQ8feKmDRAXJuZPkt8FSI2URXtYpw3+7C9aMwzi5UjACWn9a5/I8UzozTEecniZh0zwAVZ4UAT/09Ig==";
        };
        _Hy16S40u = {
            "id" = "Hy16S40u";
            "file" = "journeymap-webmap-forge-1.12.2-1.0.11.jar";
            "hash" = "sha512-s+OqSdRG6SYzKB388WwveocA0UXy2pUJrEhklKWSd+TsyfnZqiKBXG8L8D6AyPk9JjiMp9HRP3Io1l7Eu/6/mg==";
        };
        _qERw0tAQ = {
            "id" = "qERw0tAQ";
            "file" = "journeymap-webmap-forge-1.7.10-1.0.11.jar";
            "hash" = "sha512-ZSDqsYRgZShZMUNUnJE18DtcBwWUj0LDxbCx/4JSmaCRDKuMh5SLzZraTTpDis35h9FA/JkM+fdRH5jtOg7B2A==";
        };
    in {
        "tgV1GJ97" = _tgV1GJ97;
        "a0FlATkj" = _a0FlATkj;
        "KeXcDwae" = _KeXcDwae;
        "eeA7ScTd" = _eeA7ScTd;
        "9wPgqxHf" = _9wPgqxHf;
        "e7ZCDeZO" = _e7ZCDeZO;
        "MYvc79jb" = _MYvc79jb;
        "Y8OzsgXm" = _Y8OzsgXm;
        "E6zYwzqL" = _E6zYwzqL;
        "iCgNILaK" = _iCgNILaK;
        "EsAGrT7H" = _EsAGrT7H;
        "S9cvglja" = _S9cvglja;
        "1PTJPHOv" = _1PTJPHOv;
        "Lb8vy4VO" = _Lb8vy4VO;
        "8p45WWy9" = _8p45WWy9;
        "Ylnq8YXP" = _Ylnq8YXP;
        "7gSfjLr5" = _7gSfjLr5;
        "sPg1TPgL" = _sPg1TPgL;
        "4ZGRpfW8" = _4ZGRpfW8;
        "YM24NsEm" = _YM24NsEm;
        "xIkIYAJ9" = _xIkIYAJ9;
        "Bycd7HWB" = _Bycd7HWB;
        "wt2Tyvsc" = _wt2Tyvsc;
        "d7fcpi9u" = _d7fcpi9u;
        "HSSJkseZ" = _HSSJkseZ;
        "cbTfsNwH" = _cbTfsNwH;
        "GYHNoZhE" = _GYHNoZhE;
        "TgXB9NLe" = _TgXB9NLe;
        "ksi9i2Vt" = _ksi9i2Vt;
        "B3TRetUV" = _B3TRetUV;
        "mIB7SN7F" = _mIB7SN7F;
        "cReQ0ibz" = _cReQ0ibz;
        "pCH0EoPl" = _pCH0EoPl;
        "7g9B23dx" = _7g9B23dx;
        "vIxvR7Pw" = _vIxvR7Pw;
        "IbtHVx5S" = _IbtHVx5S;
        "rn8foYJF" = _rn8foYJF;
        "fkMrS71e" = _fkMrS71e;
        "2ZSWxJnW" = _2ZSWxJnW;
        "t0fW9chZ" = _t0fW9chZ;
        "bZWpSsO4" = _bZWpSsO4;
        "PaMn1vCX" = _PaMn1vCX;
        "D6LZNlXb" = _D6LZNlXb;
        "v74eRKC8" = _v74eRKC8;
        "nvA7SzD8" = _nvA7SzD8;
        "ZxH1Shx0" = _ZxH1Shx0;
        "vkE016Vq" = _vkE016Vq;
        "2i8HFl1p" = _2i8HFl1p;
        "YviO0fti" = _YviO0fti;
        "Yj9rJOoO" = _Yj9rJOoO;
        "YO7BsejN" = _YO7BsejN;
        "4NqQuphl" = _4NqQuphl;
        "8O2jdNbn" = _8O2jdNbn;
        "6CWxQTWY" = _6CWxQTWY;
        "17UJ58TY" = _17UJ58TY;
        "3sUr3ZSt" = _3sUr3ZSt;
        "VzRwua9T" = _VzRwua9T;
        "kWzZl5lx" = _kWzZl5lx;
        "cGfxcM0N" = _cGfxcM0N;
        "HYTomuRM" = _HYTomuRM;
        "NRdzebh3" = _NRdzebh3;
        "JBHFbKu2" = _JBHFbKu2;
        "YQCI506Z" = _YQCI506Z;
        "RWTEEB8b" = _RWTEEB8b;
        "Hy16S40u" = _Hy16S40u;
        "qERw0tAQ" = _qERw0tAQ;
        "forge-1.21" = _Y8OzsgXm;
        "forge-1.21.1" = _vkE016Vq;
        "forge-1.21.3" = _EsAGrT7H;
        "forge-1.21.4" = _vkE016Vq;
        "forge-1.21.5" = _vkE016Vq;
        "forge-1.21.6" = _mIB7SN7F;
        "forge-1.21.7" = _mIB7SN7F;
        "forge-1.21.8" = _vkE016Vq;
        "forge-1.21.10" = _7g9B23dx;
        "forge-1.21.11" = _Yj9rJOoO;
        "forge-26.1" = _bZWpSsO4;
        "forge-26.1.2" = _4NqQuphl;
        "forge-26.2" = _kWzZl5lx;
        "forge-1.20.1" = _JBHFbKu2;
        "forge-1.16.5" = _YQCI506Z;
        "forge-1.12.2" = _Hy16S40u;
        "forge-1.7.10" = _qERw0tAQ;
        "fabric-1.21" = _MYvc79jb;
        "fabric-1.21.1" = _ZxH1Shx0;
        "fabric-1.21.3" = _iCgNILaK;
        "fabric-1.21.4" = _ZxH1Shx0;
        "fabric-1.21.5" = _ZxH1Shx0;
        "fabric-1.21.6" = _pCH0EoPl;
        "fabric-1.21.7" = _pCH0EoPl;
        "fabric-1.21.8" = _ZxH1Shx0;
        "fabric-1.21.10" = _IbtHVx5S;
        "fabric-1.21.11" = _YviO0fti;
        "fabric-26.1" = _t0fW9chZ;
        "fabric-26.1.2" = _6CWxQTWY;
        "fabric-26.2" = _cGfxcM0N;
        "fabric-1.20.1" = _NRdzebh3;
        "fabric-1.16.5" = _RWTEEB8b;
        "quilt-1.21" = _MYvc79jb;
        "quilt-1.21.1" = _ZxH1Shx0;
        "quilt-1.21.3" = _iCgNILaK;
        "quilt-1.21.4" = _ZxH1Shx0;
        "quilt-1.21.5" = _ZxH1Shx0;
        "quilt-1.21.6" = _pCH0EoPl;
        "quilt-1.21.7" = _pCH0EoPl;
        "quilt-1.21.8" = _ZxH1Shx0;
        "quilt-1.21.10" = _IbtHVx5S;
        "quilt-1.21.11" = _YviO0fti;
        "quilt-26.1" = _t0fW9chZ;
        "quilt-26.1.2" = _6CWxQTWY;
        "quilt-26.2" = _cGfxcM0N;
        "quilt-1.20.1" = _NRdzebh3;
        "quilt-1.16.5" = _RWTEEB8b;
        "neoforge-1.21" = _E6zYwzqL;
        "neoforge-1.21.1" = _2i8HFl1p;
        "neoforge-1.21.3" = _S9cvglja;
        "neoforge-1.21.4" = _2i8HFl1p;
        "neoforge-1.21.5" = _2i8HFl1p;
        "neoforge-1.21.6" = _cReQ0ibz;
        "neoforge-1.21.7" = _cReQ0ibz;
        "neoforge-1.21.8" = _2i8HFl1p;
        "neoforge-1.21.10" = _vIxvR7Pw;
        "neoforge-1.21.11" = _YO7BsejN;
        "neoforge-26.1" = _PaMn1vCX;
        "neoforge-26.1.2" = _8O2jdNbn;
        "neoforge-26.2" = _HYTomuRM;
        "pkg-1.21-1.0.0-forge" = _KeXcDwae;
        "pkg-1.21-1.0.0+fabric" = _a0FlATkj;
        "pkg-1.21-1.0.1-forge" = _9wPgqxHf;
        "pkg-1.21-1.0.1+fabric" = _e7ZCDeZO;
        "pkg-1.21-1.0.2+fabric" = _MYvc79jb;
        "pkg-1.21-1.0.2-forge" = _E6zYwzqL;
        "pkg-1.21.3-1.0.2+fabric" = _iCgNILaK;
        "pkg-1.21.3-1.0.2-forge" = _S9cvglja;
        "pkg-1.21.4-1.0.2+fabric" = _1PTJPHOv;
        "pkg-1.21.4-1.0.2-forge" = _8p45WWy9;
        "pkg-1.21.4-1.0.3+fabric" = _Ylnq8YXP;
        "pkg-1.21.4-1.0.3-forge" = _sPg1TPgL;
        "pkg-1.21.4-1.0.4-forge" = _xIkIYAJ9;
        "pkg-1.21.4-1.0.4+fabric" = _YM24NsEm;
        "pkg-1.21.4-1.0.5-forge" = _wt2Tyvsc;
        "pkg-1.21.4-1.0.5+fabric" = _d7fcpi9u;
        "pkg-1.21.4-1.0.6-forge" = _cbTfsNwH;
        "pkg-1.21.4-1.0.6+fabric" = _GYHNoZhE;
        "pkg-1.21.4-1.0.7-forge" = _TgXB9NLe;
        "pkg-1.21.4-1.0.7-neoforge" = _ksi9i2Vt;
        "pkg-1.21.4-1.0.7+fabric" = _B3TRetUV;
        "pkg-1.21.4-1.0.8-forge" = _mIB7SN7F;
        "pkg-1.21.4-1.0.8-neoforge" = _cReQ0ibz;
        "pkg-1.21.4-1.0.8+fabric" = _pCH0EoPl;
        "pkg-1.21.4-1.0.9-forge" = _7g9B23dx;
        "pkg-1.21.4-1.0.9-neoforge" = _vIxvR7Pw;
        "pkg-1.21.4-1.0.9+fabric" = _IbtHVx5S;
        "pkg-1.21.11-1.0.10+fabric" = _rn8foYJF;
        "pkg-1.21.11-1.0.10-forge" = _fkMrS71e;
        "pkg-1.21.11-1.0.10-neoforge" = _2ZSWxJnW;
        "pkg-26.1-1.0.10+fabric" = _t0fW9chZ;
        "pkg-26.1-1.0.10-forge" = _bZWpSsO4;
        "pkg-26.1-1.0.10-neoforge" = _PaMn1vCX;
        "pkg-26.1.2-1.0.10+fabric" = _D6LZNlXb;
        "pkg-26.1.2-1.0.10-forge" = _v74eRKC8;
        "pkg-26.1.2-1.0.10-neoforge" = _nvA7SzD8;
        "pkg-1.21.4-1.0.10+fabric" = _ZxH1Shx0;
        "pkg-1.21.4-1.0.10-forge" = _vkE016Vq;
        "pkg-1.21.4-1.0.10-neoforge" = _2i8HFl1p;
        "pkg-1.21.11-1.0.11+fabric" = _YviO0fti;
        "pkg-1.21.11-1.0.11-forge" = _Yj9rJOoO;
        "pkg-1.21.11-1.0.11-neoforge" = _YO7BsejN;
        "pkg-26.1.2-1.0.11-forge" = _4NqQuphl;
        "pkg-26.1.2-1.0.11-neoforge" = _8O2jdNbn;
        "pkg-26.1.2-1.0.11+fabric" = _6CWxQTWY;
        "pkg-26.2-1.0.11+fabric" = _17UJ58TY;
        "pkg-26.2-1.0.11-forge" = _3sUr3ZSt;
        "pkg-26.2-1.0.11-neoforge" = _VzRwua9T;
        "pkg-26.2-1.0.12-forge" = _kWzZl5lx;
        "pkg-26.2-1.0.12+fabric" = _cGfxcM0N;
        "pkg-26.2-1.0.12-neoforge" = _HYTomuRM;
        "pkg-1.20.1-1.0.11+fabric" = _NRdzebh3;
        "pkg-1.20.1-1.0.11-forge" = _JBHFbKu2;
        "pkg-1.16.5-1.0.11-forge" = _YQCI506Z;
        "pkg-1.16.5-1.0.11+fabric" = _RWTEEB8b;
        "pkg-1.12.2-1.0.11-forge" = _Hy16S40u;
        "pkg-1.7.10-1.0.11-forge" = _qERw0tAQ;
        "default" = _qERw0tAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeymap-web-map";
        id = "YaZ1fUTg";
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