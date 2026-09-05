{lib, callPackage, ...}:
let
    versions = (let
        _wue4ZawV = {
            "id" = "wue4ZawV";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-gqG0TG9IkkH+93lt+qfcOH3RwyZwfbg7fb7NcPXu+huDyUD1WHypraM6JMw/kv5IOIdoOpMaMjHpKhCc0m5kFw==";
        };
        _e62TttaY = {
            "id" = "e62TttaY";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-sUxGhtrn2zTCsbsOiyHjH/Zzxx6JtGBcP2vFkofxsZSQ2VovMR9c+FpmD6jPBZrj3chbVtTJ+W7TswQ/Eh1Yxw==";
        };
        _Cp8ca2gb = {
            "id" = "Cp8ca2gb";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-9zYEdMZiBy9J5fl5vyiGSIMIoFNg73GxjkqoLH6XhkLa8aTQ00PDtxwiYglCqAw92CD78PISQRKCP+nN/SXyqw==";
        };
        _Ii5ABxEE = {
            "id" = "Ii5ABxEE";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-1L3NZQtjiKQv4p8b0nKuSweaBh+ZAP6/zDUpfAWoSIFYIRNc0VTuAwVv9ioPtjPtOfD+i9dGcDSucPaejWe12g==";
        };
        _vIbusVdM = {
            "id" = "vIbusVdM";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-ue3WRwgAB3QwyATig9w/XaP6emdQS2S516ITJ7NgNqnl4AeVCXc3b+86Ty1C4amrfUxkh3tzEGOrRNgXHb/7pw==";
        };
        _1OaCGOaa = {
            "id" = "1OaCGOaa";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-DHXKCpeGojfeTiAk+e521h3rATD5B7bS7mrrEMIKqKA1ocYAOGMBJTdGTOQeSEu+peNrgEslvHDO5t7KoHJp9Q==";
        };
        _POSJT1UH = {
            "id" = "POSJT1UH";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-tn82vUazN82Tecado5Rhl/uzKJPy6AGvZp1ioDk8rv3cUsXLzha9Y9AYs/B9dvhFk47Dq0Z4x8BgthQ7DAzcGA==";
        };
        _y7veyylg = {
            "id" = "y7veyylg";
            "file" = "floodgate-fabric.jar";
            "hash" = "sha512-w7XZLsp8liHXCrdFRF2JDudGNMPb4gjmRH8Ixf6ucvM8m1w9jgHqJ8G7QEjpECoaZZRdK6mP7s+0PUnnnL1iVA==";
        };
        _BtLfDqqR = {
            "id" = "BtLfDqqR";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.12.jar";
            "hash" = "sha512-0tuf3Og3oGcFCbu0NOWkI7RTv3yLNmblqx++WR5XmZLzzSYV/qb+8WRJ+ip0ZCvboOeLPuSziqO13o8IDJCqyQ==";
        };
        _wOg9Nmbu = {
            "id" = "wOg9Nmbu";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.13.jar";
            "hash" = "sha512-Vi0mAYgIWz2wOnxohWqkP1HoQcaoG0KJyYD/TLnGjOADfNzSLsZ6PiT+Wpn5FTk21MHq0nC+aZCf/Ogv2NB5Ig==";
        };
        _9jOPxBFy = {
            "id" = "9jOPxBFy";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.14.jar";
            "hash" = "sha512-6hdCfLp8xHx0oMklCoFK+FufeS/49RXlNa0sDNI29VC4zZsNBZa4BDjoh43yz75ZD/OYG5qKvYtEvRai8BiGkA==";
        };
        _vpmeHMjv = {
            "id" = "vpmeHMjv";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.15.jar";
            "hash" = "sha512-kGEqDzQM/kLQptFrMzT+qywotckq8PMU7wfObNZz6LxILf2K0/KBQVgJcAJFDiu/9cfJe6mK5+6fdHALBVTo2w==";
        };
        _hvGksb0D = {
            "id" = "hvGksb0D";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.16.jar";
            "hash" = "sha512-DGRccL7DVI0nzAA9COr/5DhQAeIIgt+N6ap0qBvqj8MUR2+FjQzB7K8q8fuKjXoQBpf0WItTqdOhw9v3AYhkjA==";
        };
        _d7dxp1Jk = {
            "id" = "d7dxp1Jk";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.17.jar";
            "hash" = "sha512-8l6AsMCNcwm2bii03uqcISkDpO/+p4E1+FWqi0P3hz6HRDSoqHM6IKLnT/J9TA2HbDi3vSV5YwsJqlorQl43EA==";
        };
        _zUrRGwbT = {
            "id" = "zUrRGwbT";
            "file" = "floodgate-fabric-2.2.0-SNAPSHOT+build.18.jar";
            "hash" = "sha512-iRYRPGJW8cr6IfpjdxfxRX1j0ZG6Vjd67Uyqca/TpJklgJpFRuJbzCT3FnCFZod55S11YG2CEuxF2CqY9bZfoQ==";
        };
        _ydyIdWSf = {
            "id" = "ydyIdWSf";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.22.jar";
            "hash" = "sha512-aW1/+JJ1IOxg4Q+hMdlq2Mit4slaPge47NuBtdUrZKTunn/uNSJXUg7xkzWa7uYzhC9asgpRrqhWdw/TP1Ya/g==";
        };
        _bukSLDQz = {
            "id" = "bukSLDQz";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.23.jar";
            "hash" = "sha512-xbV4YkZB0Uf1ro3LFsU9/c37g9UNiBQU95i2tgyVVAdorLbfz40RfujXSW9nuCBo/7QLCwZdgmpeh80NvCORIg==";
        };
        _URy7hA3Z = {
            "id" = "URy7hA3Z";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.24.jar";
            "hash" = "sha512-1NTvAiZ3mEaubJpJmoIaeYo+vFk1uZw+VljEuEnecKzi5YiuPHazDMlFknZVm6ApZ0MCBFHwwDhlqvNfC8+mTA==";
        };
        _YlFk39jA = {
            "id" = "YlFk39jA";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.25.jar";
            "hash" = "sha512-65XpoBxfVITC1L0WmSRXkWLeP9DH7nTRgGE/IEUu+CGN7c84ZQeeLSazBACj1cM33Qdvi6BVbbQcCmZg3Pxp4Q==";
        };
        _mSWqDkWm = {
            "id" = "mSWqDkWm";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.27.jar";
            "hash" = "sha512-olyG7ITDFWF0muyQZWXdnccntZTdUccuA3vUnB+HDpcKH2OSJ7dKVQkrb0kJ5P3v8X8qVjTpnW2Z50kWQGfyMA==";
        };
        _D4KXqjtC = {
            "id" = "D4KXqjtC";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.28.jar";
            "hash" = "sha512-olyG7ITDFWF0muyQZWXdnccntZTdUccuA3vUnB+HDpcKH2OSJ7dKVQkrb0kJ5P3v8X8qVjTpnW2Z50kWQGfyMA==";
        };
        _2u29xVeZ = {
            "id" = "2u29xVeZ";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.29.jar";
            "hash" = "sha512-qU3oXWJNJObAPeN8+/E25F/m6QjByUOQTh2FvGyySoTW2TjSx0JA+WFQioxWhW4ymkq/OP0CrufbEpnUAKqHeA==";
        };
        _yL5NRQ1i = {
            "id" = "yL5NRQ1i";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.30.jar";
            "hash" = "sha512-EQaYfyPfW6ggzXwTFeyGE9zl4ehO9F+6uCRLCkj6b81D2vkIRXWYGOKk+s6LbauqYgsBYWL1PAAs7ZIn8Ro02w==";
        };
        _iWEfqepR = {
            "id" = "iWEfqepR";
            "file" = "Floodgate-Fabric-2.2.3-SNAPSHOT+build.31.jar";
            "hash" = "sha512-ulzjQw1M5Nz+lbKG3vBh0DzUziIHG+tXZRv5HpNMqEKz1n87YQc6pBqeB8z4Arq01uxWXWRQEFnBv7aT3JpYHg==";
        };
        _3K8YSPCx = {
            "id" = "3K8YSPCx";
            "file" = "fabric-Floodgate-Fabric-2.2.4-b32.jar";
            "hash" = "sha512-tSWQ9vHVcxCkEYtnaF5qJW0YVE92XauJmbBRmPO+VB/vrwQQTy3XQhVTiQjPlw4cLW6hjhQRkvCPPxsjT/hdrw==";
        };
        _A9kjCAbL = {
            "id" = "A9kjCAbL";
            "file" = "neoforge-Floodgate-Neoforge-2.2.4-b32.jar";
            "hash" = "sha512-fFweGpnm2ncl1g+K+ngOMldjSaBf6UceKZpK4wLAKjSFANPwO9P1xGPRkWaJozSCAdtcy61Q3GdbPkukgMnE4w==";
        };
        _FrkCGsDt = {
            "id" = "FrkCGsDt";
            "file" = "neoforge-Floodgate-Neoforge-2.2.4-b33.jar";
            "hash" = "sha512-6Zb3Fd+n1Bk6eurf7tsZLepI0kdhGDgt3JF6jWr1M6KYWxf8OGgQT5fOXt6uYa3gYa9hfR4d+gVFqdxKw/LMKw==";
        };
        _Zt2E9coG = {
            "id" = "Zt2E9coG";
            "file" = "fabric-Floodgate-Fabric-2.2.4-b33.jar";
            "hash" = "sha512-DwvH0oTA1wgVCqNPQp8vx7R4SL0mYk6j0RUoyI2RDDpZ1/MJP+LqJfN+MKHVMCiBeXZszNUEbheCTEHaPYcL/g==";
        };
        _wPa1pHZJ = {
            "id" = "wPa1pHZJ";
            "file" = "Floodgate-Fabric-2.2.4-b36.jar";
            "hash" = "sha512-/TR+Pm/OlfV8g/o9HhMNRg0e4kTv1u2op4ioN1QvErjm5qjlejN53PRb1cw+qItNlRhidHkJaIAAMg9g2CX/tg==";
        };
        _ByP7SHZE = {
            "id" = "ByP7SHZE";
            "file" = "Floodgate-Neoforge-2.2.4-b36.jar";
            "hash" = "sha512-ADdgnKOKByucl2XtTUmzwrr1nsJC/Rj8ZQKb2YJbhT2g9Qc7lmLgwI1+tPscSwjxhB/E2AeAq+BkitFL28cqeQ==";
        };
        _nWQRJXRm = {
            "id" = "nWQRJXRm";
            "file" = "Floodgate-Fabric-2.2.4-b37.jar";
            "hash" = "sha512-zQn3HCStSsMGXVMZ63IWu9Vq0W27wN2NPZAcNG2MVucsxPIRHMEealKiqIBnc4XlFWILcLU7JlSEEAbNLJgB/A==";
        };
        _KNQ3EHzi = {
            "id" = "KNQ3EHzi";
            "file" = "Floodgate-Neoforge-2.2.4-b37.jar";
            "hash" = "sha512-NmH48hv6lytPUhdeXH+Cl1s0pcEcwXQxgk+ixJaF9kOr0RnzB8zOhvrUZygkZIbwXwNSSvyXBswjDcDB/A2/Tw==";
        };
        _Mf2wV7re = {
            "id" = "Mf2wV7re";
            "file" = "Floodgate-Fabric-2.2.4-b38.jar";
            "hash" = "sha512-kyw7r3TOvX2x51PpMZaiNaz/YoPdBQx6jsUYpqkIiEQKUEEbg1cIeg6OulR5G6WSnVSKC3Mp9+vpW5Q4tLUSIA==";
        };
        _YapRHgnZ = {
            "id" = "YapRHgnZ";
            "file" = "Floodgate-Neoforge-2.2.4-b38.jar";
            "hash" = "sha512-wN1KBUzoLB32aW7jlAWeMPa8Uc5OWsmIjgKQcyaiWhCQnhcAs4Dc6f6Gj/q5p31zDIt+66GnZAF3zwlY2B2uMQ==";
        };
        _fi1OaueM = {
            "id" = "fi1OaueM";
            "file" = "Floodgate-Fabric-2.2.4-b39.jar";
            "hash" = "sha512-L2ED6uf+XKMUOWvISsLxzOeUu2fiUznML13MDozMY2PtHH8AR11FRwl4GundxykMiGI9/OxG5V5hqmc5ynfeQg==";
        };
        _lq4nXofs = {
            "id" = "lq4nXofs";
            "file" = "Floodgate-Neoforge-2.2.4-b39.jar";
            "hash" = "sha512-d+WiIFNJuYyZPEIOFQX+w59GSAvP/zbrdsPvMCaUJOG4U7NmUdIpqVAGA72gDHolXO/AOw2QItjagAt5gixO4w==";
        };
        _LFWgLGNB = {
            "id" = "LFWgLGNB";
            "file" = "Floodgate-Fabric-2.2.4-b40.jar";
            "hash" = "sha512-P24+lP2rOzvNj9TZmmLbBuXE8ahH2uVRMK2punDCA6N9yWgSafLi3zSM1P25AjAII4xfWZF0GuLiN7bbuxtnpw==";
        };
        _VUvYetqy = {
            "id" = "VUvYetqy";
            "file" = "Floodgate-Neoforge-2.2.4-b40.jar";
            "hash" = "sha512-quUkKdhEYQgdOz0Mgvnfa1s3+9mqZMhL3XjGDob9Ml/yaOEm1w5KBgY/xKHtq4ZIrISI1zWwawYkCmixmriVVQ==";
        };
        _jb3lzved = {
            "id" = "jb3lzved";
            "file" = "Floodgate-Fabric-2.2.4-b42.jar";
            "hash" = "sha512-X3Wd7W76clE/+CVzJjqfokFGJFvID8S2wV9XTwkjwk3ToCpsHw1PLXp6F3H+xf+WnKR77acbnOe/hm4bpL1Ddg==";
        };
        _AxfKjdhc = {
            "id" = "AxfKjdhc";
            "file" = "Floodgate-Neoforge-2.2.4-b42.jar";
            "hash" = "sha512-Y3z0Q7FfH3xhlfxluiq5cXszqxLDW25UgHIFLxrGjBZBse2QtS/Z5RhTsEjl2l32v37wEyIdfyRGXQ9xefyx2A==";
        };
        _nyg969vQ = {
            "id" = "nyg969vQ";
            "file" = "Floodgate-Fabric-2.2.4-b43.jar";
            "hash" = "sha512-DXP3+IQp8VmJsOejPwXCgS0Tgi/VDkwaF5PJ4uZau74ZyyrWu5pjKOB2yt9TEmHok6iGZr5++8G21/lTTlKzNg==";
        };
        _vm1R3eh2 = {
            "id" = "vm1R3eh2";
            "file" = "Floodgate-Neoforge-2.2.4-b43.jar";
            "hash" = "sha512-2BMV8awKLDg3mNkC7ENfA6dmJj4Pc93NwFFJYpXKnTLuIEHZU4gm7o5WAebN650cNXYRzu4NhPOUcRpLzf5IvQ==";
        };
        _dNRdr9Ra = {
            "id" = "dNRdr9Ra";
            "file" = "Floodgate-Fabric-2.2.4-b44.jar";
            "hash" = "sha512-rJO+gKKgVIdiuuD+VkgyoMg4f7FeZabb8q5bS0A4i1TuQUqQPETTEwSBDnAkEI+7A3Sq/UIe9MIvs7P6T8zq4w==";
        };
        _Ftcmsfd6 = {
            "id" = "Ftcmsfd6";
            "file" = "Floodgate-Neoforge-2.2.4-b44.jar";
            "hash" = "sha512-TfAFEkaF1nIsIvIrsHTmXULaq7BhNarUl0RRvWkt+jbmXLk4PBDSD13PTM47Zdt5JgZcIkmxM506MU4Re4pf7A==";
        };
        _ps3IuRel = {
            "id" = "ps3IuRel";
            "file" = "Floodgate-Fabric-2.2.5-b45.jar";
            "hash" = "sha512-7r1Zn4BcsLCQxakX4GGFCcyeQRYVgeDyJAWW49bIQeZq1rN7yBQKZRyhXu8321JInBQx4CL376/RNSO2TskgRQ==";
        };
        _OoofdQzp = {
            "id" = "OoofdQzp";
            "file" = "Floodgate-Neoforge-2.2.5-b45.jar";
            "hash" = "sha512-VmtX7pGfIvw+ycQBnpRogKKG2ztm3vNDT4P09oEv3etSRvKQyySElzCnsfWNSWGwikUUNowmTbK4u/jPrrLNww==";
        };
        _8fIeSJaa = {
            "id" = "8fIeSJaa";
            "file" = "Floodgate-Fabric-2.2.6-b48.jar";
            "hash" = "sha512-sMXVNJgqqGROG22oW/2vTpFWGmf4m2QTunt9gR0YP6okKG3eRIZ7lFy0yyME3dAiuZ3zAFz5zzDVnySFiznfbQ==";
        };
        _4uMoR30k = {
            "id" = "4uMoR30k";
            "file" = "Floodgate-Neoforge-2.2.6-b48.jar";
            "hash" = "sha512-ceEd+LUwdMNHMAstF7ok3VKpDslSiXIJnxoM7318zFey80B7vzo07pOwh2XbLTYJDWMGOG4HPVKazcK7xRCCrg==";
        };
        _9LkTMF9C = {
            "id" = "9LkTMF9C";
            "file" = "Floodgate-Fabric-2.2.6-b49.jar";
            "hash" = "sha512-iNEY0wk3JoneTJC6fZTU0RslNqYu0mnTfbo5ZB3da8eSTsNzXR7lmDjNxZI/HIMVMggRP6EukFHMdWJvFeE+bw==";
        };
        _9pOXNpTz = {
            "id" = "9pOXNpTz";
            "file" = "Floodgate-Neoforge-2.2.6-b49.jar";
            "hash" = "sha512-Dp3JFaR26SF8xmqdooGg5RNeYSuISXiPHFm/3s/27t/Qfxtw0bh8EzfHr3afqgYUq7MihrGy8Py2O4Qeps1Zpw==";
        };
        _QFAMeMNB = {
            "id" = "QFAMeMNB";
            "file" = "Floodgate-Fabric-2.2.6-b51.jar";
            "hash" = "sha512-aGZvgwVXfGTEMPOi+5chgiAv3rrNmoWYnp97TOJDbjXvCfglw5kCfqofHS3Ofo2Xy739wPZ4xKY9US2cwFHcBQ==";
        };
        _fkEQrZkv = {
            "id" = "fkEQrZkv";
            "file" = "Floodgate-Neoforge-2.2.6-b51.jar";
            "hash" = "sha512-3E42MkgVXj8hk7mw3zO2KxcYg5anUYrbAesLiK2PJN36CrD6Wp6MHeF70TfAoHVaVVmL3UkHQqJIKQZkwHjgsA==";
        };
        _wzwExuYr = {
            "id" = "wzwExuYr";
            "file" = "Floodgate-Fabric-2.2.6-b54.jar";
            "hash" = "sha512-qugW2Y4iMxZ2AsBTvstD/7aIBFEpb6svPGps1Mi9yCCJVdc+EIn5rN2MHczueDXAsz/EJBOrMX2an+7nsp3hrw==";
        };
        _jWxok41G = {
            "id" = "jWxok41G";
            "file" = "Floodgate-Neoforge-2.2.6-b54.jar";
            "hash" = "sha512-2tUAQcRweMWT6a/gAmWsLeKpqHRIfh8hz4rtv/OgkVd/F+38QsRmE0mBLbnDkOJnQYB/RS+kQniVPj7Dt3l+qg==";
        };
        _t2f4Hp6c = {
            "id" = "t2f4Hp6c";
            "file" = "Floodgate-Fabric-2.2.6-b55.jar";
            "hash" = "sha512-+dtePU8LFRixD/7DSc+83rqwBZD6VBhZ8bS+/Om2u1PCCCAzNmzolvMazjZBlShfrWZY5ySx1TmjXFsV5LlRgQ==";
        };
        _7o7ixGgw = {
            "id" = "7o7ixGgw";
            "file" = "Floodgate-Neoforge-2.2.6-b55.jar";
            "hash" = "sha512-GYqrHwFpYQ8/R0dmtq1KfMkFdtdKcG9Cxm4uoop/jpSElBZti6dKlHoSHCdJZMZi0XTAb3JQQ0deYE7NCBJVzQ==";
        };
        _ybFGCREt = {
            "id" = "ybFGCREt";
            "file" = "Floodgate-Fabric-2.2.6-b58.jar";
            "hash" = "sha512-60ss9DlhH4XFs/Cfq+dTR71p3JUYEt+c8emM7AC6ssSke/IppROQPhy/lWm7tLste6RuopzHtMBPKXaxJo+9bw==";
        };
        _Vvtm7bF8 = {
            "id" = "Vvtm7bF8";
            "file" = "Floodgate-Neoforge-2.2.6-b58.jar";
            "hash" = "sha512-+xsveiLovyBCeIQzpeNMKRX7QqnpeyumvoX0vrWwkLyTAwjCVGBdCD0pweq2ZI9+Tw6MjhHLBxQaHohcXfOHBw==";
        };
        _JDIXyTKD = {
            "id" = "JDIXyTKD";
            "file" = "Floodgate-Fabric-2.2.6-b59.jar";
            "hash" = "sha512-7rpW6PTkTB6Lx4AfPNkMh+lws2lII3TnmoUfTQZ7dLf79bi7VkVrzQgoj2lMoSA2niNDdRQ5BjTyeezUrld/gA==";
        };
        _srX7xoYL = {
            "id" = "srX7xoYL";
            "file" = "Floodgate-Neoforge-2.2.6-b59.jar";
            "hash" = "sha512-qxly1Ppsgf9Lspd8oIWK2P6yuLpRWc8vSm17TxXcBUIiKUfLz8WxXjCiovcWkdynuMeBL80A1lkd6othWt4CnQ==";
        };
        _81EuNxeZ = {
            "id" = "81EuNxeZ";
            "file" = "Floodgate-Fabric-2.2.6-b60.jar";
            "hash" = "sha512-unOI7qW0/zDziVtqA6VB22BLafgOGPMDtWYMrUgn4PYd0AuXa+kGhOY1k7pks0O4e3hbjgKPFJ49NjOxvpFxNg==";
        };
        _DUA5ykjo = {
            "id" = "DUA5ykjo";
            "file" = "Floodgate-Neoforge-2.2.6-b60.jar";
            "hash" = "sha512-qKEeOrphR63e8BV/nuwhhVKisU9aBELpJLpl3KDz1jazUYlQHhDTa1fjaAFv6wLrwOsDpHES+wthxvUIMl1Cuw==";
        };
        _KpQGJtqh = {
            "id" = "KpQGJtqh";
            "file" = "Floodgate-Fabric-2.2.6-b61.jar";
            "hash" = "sha512-6BqufJ9AO0Gznq877mWQ1CrU05PUqjB1TLEwy0RsUctBjF0h4XJLx6U3qT8onOV7VG1AglPKuQtMcNNtr07dew==";
        };
        _mRF0QaIb = {
            "id" = "mRF0QaIb";
            "file" = "Floodgate-Neoforge-2.2.6-b61.jar";
            "hash" = "sha512-FkxG+vP13Gy0l5GEJv7aXHORK4s1Qnl8ym3bEd7/spuCdqspMMwVfdTsSs6FTjPNitKXjm9+HM87Bxv4op2/9w==";
        };
        _fD4J9lnX = {
            "id" = "fD4J9lnX";
            "file" = "Floodgate-Fabric-2.2.6-b63.jar";
            "hash" = "sha512-VIdAMyNt9ojaFf1N19LZnQAuiVXLLXiNW6QJ11PrF2KfU6bpdpkt6MyoyN02Y8cLKD2oi1oS1yzvlkfQngSuYg==";
        };
        _y4adGmOp = {
            "id" = "y4adGmOp";
            "file" = "Floodgate-Neoforge-2.2.6-b63.jar";
            "hash" = "sha512-8JkthwPW1+tSIg1yK98ldJEseT258BlVq3FQB1t9/gH6r7795jDuVEVZQ8wMDZsf4NOOdRFPBgVYt6SsRE21aw==";
        };
        _BLIcTLGI = {
            "id" = "BLIcTLGI";
            "file" = "Floodgate-Fabric-2.2.6-b66.jar";
            "hash" = "sha512-p3hD3CbziyoHAtU9XIfPTAOi1jF+xHLQI37lVPmIlV66t0nQ0aEqh8IJKfg6nDzehy0L6G6UU6dPuwaLiICPTQ==";
        };
        _QblGyqiN = {
            "id" = "QblGyqiN";
            "file" = "Floodgate-Neoforge-2.2.6-b66.jar";
            "hash" = "sha512-LtytyMrIAjtdgZnZWO/Fnpi87djkmfMQyH1JL0/y0HYa6+cBfrbNfd5acVr+g5tBJ1aDYWA9EvcHQUhIBXmGTQ==";
        };
        _urOFTrVX = {
            "id" = "urOFTrVX";
            "file" = "Floodgate-Fabric-2.2.6-b67.jar";
            "hash" = "sha512-1uys+/HDEXExd5J4N1TE9YQUUIqP0aojuePaXan+RQpuboguOehiy18d840tl76EZaOYV/5LeMHPiZNCMKcSBQ==";
        };
        _F88UjBuf = {
            "id" = "F88UjBuf";
            "file" = "Floodgate-Neoforge-2.2.6-b67.jar";
            "hash" = "sha512-yPhh23MWUzcFXoHS1tdSHpLg0hjJnUuaSTbf79kjd+l+8QhXqtkngwu99UuYk8BV1MjzNVW3+wBx5kawEIMYxQ==";
        };
    in {
        "wue4ZawV" = _wue4ZawV;
        "e62TttaY" = _e62TttaY;
        "Cp8ca2gb" = _Cp8ca2gb;
        "Ii5ABxEE" = _Ii5ABxEE;
        "vIbusVdM" = _vIbusVdM;
        "1OaCGOaa" = _1OaCGOaa;
        "POSJT1UH" = _POSJT1UH;
        "y7veyylg" = _y7veyylg;
        "BtLfDqqR" = _BtLfDqqR;
        "wOg9Nmbu" = _wOg9Nmbu;
        "9jOPxBFy" = _9jOPxBFy;
        "vpmeHMjv" = _vpmeHMjv;
        "hvGksb0D" = _hvGksb0D;
        "d7dxp1Jk" = _d7dxp1Jk;
        "zUrRGwbT" = _zUrRGwbT;
        "ydyIdWSf" = _ydyIdWSf;
        "bukSLDQz" = _bukSLDQz;
        "URy7hA3Z" = _URy7hA3Z;
        "YlFk39jA" = _YlFk39jA;
        "mSWqDkWm" = _mSWqDkWm;
        "D4KXqjtC" = _D4KXqjtC;
        "2u29xVeZ" = _2u29xVeZ;
        "yL5NRQ1i" = _yL5NRQ1i;
        "iWEfqepR" = _iWEfqepR;
        "3K8YSPCx" = _3K8YSPCx;
        "A9kjCAbL" = _A9kjCAbL;
        "FrkCGsDt" = _FrkCGsDt;
        "Zt2E9coG" = _Zt2E9coG;
        "wPa1pHZJ" = _wPa1pHZJ;
        "ByP7SHZE" = _ByP7SHZE;
        "nWQRJXRm" = _nWQRJXRm;
        "KNQ3EHzi" = _KNQ3EHzi;
        "Mf2wV7re" = _Mf2wV7re;
        "YapRHgnZ" = _YapRHgnZ;
        "fi1OaueM" = _fi1OaueM;
        "lq4nXofs" = _lq4nXofs;
        "LFWgLGNB" = _LFWgLGNB;
        "VUvYetqy" = _VUvYetqy;
        "jb3lzved" = _jb3lzved;
        "AxfKjdhc" = _AxfKjdhc;
        "nyg969vQ" = _nyg969vQ;
        "vm1R3eh2" = _vm1R3eh2;
        "dNRdr9Ra" = _dNRdr9Ra;
        "Ftcmsfd6" = _Ftcmsfd6;
        "ps3IuRel" = _ps3IuRel;
        "OoofdQzp" = _OoofdQzp;
        "8fIeSJaa" = _8fIeSJaa;
        "4uMoR30k" = _4uMoR30k;
        "9LkTMF9C" = _9LkTMF9C;
        "9pOXNpTz" = _9pOXNpTz;
        "QFAMeMNB" = _QFAMeMNB;
        "fkEQrZkv" = _fkEQrZkv;
        "wzwExuYr" = _wzwExuYr;
        "jWxok41G" = _jWxok41G;
        "t2f4Hp6c" = _t2f4Hp6c;
        "7o7ixGgw" = _7o7ixGgw;
        "ybFGCREt" = _ybFGCREt;
        "Vvtm7bF8" = _Vvtm7bF8;
        "JDIXyTKD" = _JDIXyTKD;
        "srX7xoYL" = _srX7xoYL;
        "81EuNxeZ" = _81EuNxeZ;
        "DUA5ykjo" = _DUA5ykjo;
        "KpQGJtqh" = _KpQGJtqh;
        "mRF0QaIb" = _mRF0QaIb;
        "fD4J9lnX" = _fD4J9lnX;
        "y4adGmOp" = _y4adGmOp;
        "BLIcTLGI" = _BLIcTLGI;
        "QblGyqiN" = _QblGyqiN;
        "urOFTrVX" = _urOFTrVX;
        "F88UjBuf" = _F88UjBuf;
        "fabric-1.19.4" = _vIbusVdM;
        "fabric-1.20" = _vIbusVdM;
        "fabric-1.20.2" = _zUrRGwbT;
        "fabric-1.20.4" = _zUrRGwbT;
        "fabric-1.20.5" = _YlFk39jA;
        "fabric-1.20.6" = _YlFk39jA;
        "fabric-1.21" = _Mf2wV7re;
        "fabric-1.21.1" = _Mf2wV7re;
        "fabric-1.21.2" = _Mf2wV7re;
        "fabric-1.21.3" = _dNRdr9Ra;
        "fabric-1.21.4" = _dNRdr9Ra;
        "fabric-1.21.5" = _dNRdr9Ra;
        "fabric-1.21.6" = _ps3IuRel;
        "fabric-1.21.7" = _ps3IuRel;
        "fabric-1.21.8" = _ps3IuRel;
        "fabric-1.21.9" = _QFAMeMNB;
        "fabric-1.21.10" = _QFAMeMNB;
        "fabric-1.21.11" = _81EuNxeZ;
        "fabric-26.1" = _fD4J9lnX;
        "fabric-26.1.1" = _fD4J9lnX;
        "fabric-26.1.2" = _fD4J9lnX;
        "fabric-26.2" = _urOFTrVX;
        "neoforge-1.21" = _YapRHgnZ;
        "neoforge-1.21.1" = _YapRHgnZ;
        "neoforge-1.21.2" = _YapRHgnZ;
        "neoforge-1.21.3" = _Ftcmsfd6;
        "neoforge-1.21.4" = _Ftcmsfd6;
        "neoforge-1.21.5" = _Ftcmsfd6;
        "neoforge-1.21.6" = _OoofdQzp;
        "neoforge-1.21.7" = _OoofdQzp;
        "neoforge-1.21.8" = _OoofdQzp;
        "neoforge-1.21.9" = _fkEQrZkv;
        "neoforge-1.21.10" = _fkEQrZkv;
        "neoforge-1.21.11" = _DUA5ykjo;
        "neoforge-26.1" = _y4adGmOp;
        "neoforge-26.1.1" = _y4adGmOp;
        "neoforge-26.1.2" = _y4adGmOp;
        "neoforge-26.2" = _F88UjBuf;
        "pkg-2.2.0-SNAPSHOT-3" = _wue4ZawV;
        "pkg-2.2.0-SNAPSHOT-4" = _e62TttaY;
        "pkg-2.2.0-SNAPSHOT-5" = _Cp8ca2gb;
        "pkg-2.2.0-SNAPSHOT-6" = _Ii5ABxEE;
        "pkg-2.2.0-SNAPSHOT-8" = _vIbusVdM;
        "pkg-2.2.0-SNAPSHOT-9" = _1OaCGOaa;
        "pkg-2.2.0-SNAPSHOT-10" = _POSJT1UH;
        "pkg-2.2.0-SNAPSHOT-11" = _y7veyylg;
        "pkg-2.2.0-SNAPSHOT-12" = _BtLfDqqR;
        "pkg-2.2.0-SNAPSHOT-13" = _wOg9Nmbu;
        "pkg-2.2.0-SNAPSHOT-14" = _9jOPxBFy;
        "pkg-2.2.0-SNAPSHOT-15" = _vpmeHMjv;
        "pkg-2.2.0-SNAPSHOT-16" = _hvGksb0D;
        "pkg-2.2.0-SNAPSHOT-17" = _d7dxp1Jk;
        "pkg-2.2.0-SNAPSHOT-18" = _zUrRGwbT;
        "pkg-2.2.3-SNAPSHOT-22" = _ydyIdWSf;
        "pkg-2.2.3-SNAPSHOT-23" = _bukSLDQz;
        "pkg-2.2.3-SNAPSHOT-24" = _URy7hA3Z;
        "pkg-2.2.3-SNAPSHOT-25" = _YlFk39jA;
        "pkg-2.2.3-SNAPSHOT-27" = _mSWqDkWm;
        "pkg-2.2.3-SNAPSHOT-28" = _D4KXqjtC;
        "pkg-2.2.3-SNAPSHOT-29" = _2u29xVeZ;
        "pkg-2.2.3-SNAPSHOT-30" = _yL5NRQ1i;
        "pkg-2.2.3-SNAPSHOT-31" = _iWEfqepR;
        "pkg-2.2.4-b32" = _A9kjCAbL;
        "pkg-2.2.4-b33" = _Zt2E9coG;
        "pkg-2.2.4-b36" = _ByP7SHZE;
        "pkg-2.2.4-b37" = _KNQ3EHzi;
        "pkg-2.2.4-b38" = _YapRHgnZ;
        "pkg-2.2.4-b39" = _lq4nXofs;
        "pkg-2.2.4-b40" = _VUvYetqy;
        "pkg-2.2.4-b42" = _AxfKjdhc;
        "pkg-2.2.4-b43" = _vm1R3eh2;
        "pkg-2.2.4-b44" = _Ftcmsfd6;
        "pkg-2.2.5-b45" = _OoofdQzp;
        "pkg-2.2.6-b48" = _4uMoR30k;
        "pkg-2.2.6-b49" = _9pOXNpTz;
        "pkg-2.2.6-b51" = _fkEQrZkv;
        "pkg-2.2.6-b54" = _jWxok41G;
        "pkg-2.2.6-b55" = _7o7ixGgw;
        "pkg-2.2.6-b58" = _Vvtm7bF8;
        "pkg-2.2.6-b59" = _srX7xoYL;
        "pkg-2.2.6-b60" = _DUA5ykjo;
        "pkg-2.2.6-b61" = _mRF0QaIb;
        "pkg-2.2.6-b63" = _y4adGmOp;
        "pkg-2.2.6-b66" = _QblGyqiN;
        "pkg-2.2.6-b67" = _F88UjBuf;
        "default" = _F88UjBuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floodgate";
        id = "bWrNNfkb";
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