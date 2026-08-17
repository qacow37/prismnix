{lib, callPackage, ...}:
let
    versions = (let
        _IgJYgW0r = {
            "id" = "IgJYgW0r";
            "file" = "InfuseSMP-1.0.0.jar";
            "hash" = "sha512-M1TaVNzYXwmVP0MTuwNxHL6d6vo4Q07iJ1idhiWcYUemtYjhYbIAcoVy51/bUYr849gfz+QEh+1NY2RDfvTTbQ==";
        };
        _qXu3cY8x = {
            "id" = "qXu3cY8x";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-owToBi4w493njs0vb9hs5DcwWCvOjlw8mZw1w/i2uBz5rBADsZDLL9Xj9vOOLBpMH/gfmfCwEz2QzqzENhAOoQ==";
        };
        _oGpuR3b7 = {
            "id" = "oGpuR3b7";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-t1YX36PK8roKkSlQ1c8iY4LXmLrmdMj1zoW3S8FlSTIkxaNC/MPRN14anIeaNzvQksqe/vhwDyD6xiKIEkb/Ng==";
        };
        _VBBFk95B = {
            "id" = "VBBFk95B";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-UaUthx7rh6QQbK1eSqoBTg4VuvAjNFRtgZLZ6fRhTByZUTDSp0q3ZzAH899q0CJCiV5EX7mMASwguwfr1FJNWw==";
        };
        _Na31tTCQ = {
            "id" = "Na31tTCQ";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-wa/4WD1/N7sWKDWpXxMkTIdv94bc6fCpGFMsaMoRZ7gTzZ4A+iiUScg0hzsW2nCXfQahL1pL2qKeExCRv4rBqQ==";
        };
        _7VTX8gmc = {
            "id" = "7VTX8gmc";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-2ZmxPyMZlw6+uElJh4tfB3h0QK9oO5Xxd22vdG18o6yJuc6JaAxWmJnvFlZOyG7du2J4Y+f1rFrUeBumkd8l/A==";
        };
        _n4raFcWh = {
            "id" = "n4raFcWh";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-ND+ZgBnqvhOb4Ru/7s3G2SIl+anNUxLjwI75TgiofH3ifk603ETSkfs2fGaC8O7IDXQRD0vQv9RSRWhf7ut7/Q==";
        };
        _p6e6N2oD = {
            "id" = "p6e6N2oD";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-llERjs0dnmWP0cXoXzKgYVJH9LZxt3r5VOHTrndVPXQTdYepWMZlXuNblCA6JYv6V49hdIPBBSeC0e4Yezqlug==";
        };
        _YeRUrKX7 = {
            "id" = "YeRUrKX7";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-ztY/mLhkkKiC0xsWtNZZ+kRxVa4Rda0qpLVptuILU81oXZREEsYJ6Z9d7+x3cwxEM6bHQEYGTC2vDuy2o4XWGw==";
        };
        _cuS0eu3H = {
            "id" = "cuS0eu3H";
            "file" = "InfuseSMP-2.0.2.jar";
            "hash" = "sha512-EDZS1Qwh690ZRxmwO8VZL9wyLEAOJVtYjzLsEhma4qs574w932zcfr/1JyyiHiFoeTGngRAmFfJ5eWlgimgPnw==";
        };
        _1Vk2YmSS = {
            "id" = "1Vk2YmSS";
            "file" = "InfuseSMP-2.0.3.jar";
            "hash" = "sha512-ZiIg1Ph7Ojylpravyczap9UcsxFDUJjFyyOHNqVJUU1sR9oD7ZR7YdZAmytmoyd9Xf/mNKvd3Zk+1o4BLx8zFw==";
        };
        _U1YwRqJ3 = {
            "id" = "U1YwRqJ3";
            "file" = "InfuseSMP-2.0.4.jar";
            "hash" = "sha512-kj7oIpVaTqJbJAYF2jFAe+FJVudIO+MOwbmm/7euRrzTpj2ziMF1o3kpCxgLtnaqoXXT596DUmi0TEnSzwRslA==";
        };
        _2Ikb9wpg = {
            "id" = "2Ikb9wpg";
            "file" = "InfuseSMP-2.0.5.jar";
            "hash" = "sha512-Taush3NiOZxcRSUmrINwvMtvvSKk85C89sC96XVN+cmWZTCSeiU77fK0Gv2Uh7IxNVGwdsJGNAeTTc/5spBNFA==";
        };
        _vdlGWCps = {
            "id" = "vdlGWCps";
            "file" = "InfuseSMP-2.1.0.jar";
            "hash" = "sha512-NykOJr1GYPccc+UAksjtFUI4jx/hos4Hu62iWgVintjrBxBqoXlEycH2OQPV0bDPFq1cRNH13mwFEuLbGUC7SA==";
        };
        _7eGkClbv = {
            "id" = "7eGkClbv";
            "file" = "InfuseSMP-2.2.0.jar";
            "hash" = "sha512-eClqsDCmXF6+E6zyvawfqTU8Yc1+YOuv+MpiW4f3NbmtevI5NOo8CNwUpNU7o7hUhg28IIhuCy2Hi7TV3+G5ew==";
        };
        _42EU2o8n = {
            "id" = "42EU2o8n";
            "file" = "InfuseSMP-2.2.1.jar";
            "hash" = "sha512-dCiEo9PXhG7Z4Em9d3+36Z0U/pTM1M+EDTFxzNzJxbew5YDhoqFm8Fcgdy9V4PB9MlPbe0OHv6W9oWdLD4UWtQ==";
        };
        _ZZtuxqDY = {
            "id" = "ZZtuxqDY";
            "file" = "InfuseSMP-2.2.2.jar";
            "hash" = "sha512-JxtVdV+r6l1KvXDk3L+ylcqYw0muQ5gCQ/62V1Q/LycUJS3a+0yYlbyoXUw2tZbSkPb9/ujvy3S8jGPAvJA9xg==";
        };
        _OZgWAPZE = {
            "id" = "OZgWAPZE";
            "file" = "InfuseSMP-2.2.3.jar";
            "hash" = "sha512-awrEUf5ewKjp9Iq5kTZ4gc6EvnWQ2Giij3gWwFJHjU4V4K/p/AucDbwofIN+Btst2ggidHRy41J1gZ/kNImPoA==";
        };
        _DbWHs7O2 = {
            "id" = "DbWHs7O2";
            "file" = "InfuseSMP.jar";
            "hash" = "sha512-yIR3LaViaSnDN/5B6p3a7aH1dl3gYUoLjs59x8oWMAi5/RcA52yQULOZGl8Zxk1KqIfXp9ECfx1D1LBUq+/AKQ==";
        };
        _4sffzfKu = {
            "id" = "4sffzfKu";
            "file" = "InfuseSMP-2.3.0.jar";
            "hash" = "sha512-vpnH7S9NH3N3JQ2U3RU7Hq078OyPqs1OdWKONkbMU9ZCRC/bzC6+npKZp0EVP6vA0zDgrumsJenY9wH4J85Hzg==";
        };
        _zvaFFWZf = {
            "id" = "zvaFFWZf";
            "file" = "InfuseSMP-2.4.0.jar";
            "hash" = "sha512-HHe+OfovZQQQnTC2zmRIaMRgteW1kNU5/1wRSn2cK5uPElnBOeonINQX7gOr3T/QMkaQDPfdKjdisikRTvHuOQ==";
        };
        _C0S1ps1e = {
            "id" = "C0S1ps1e";
            "file" = "InfuseSMP-2.4.1.jar";
            "hash" = "sha512-W6Fu2joU9zmhvxYLQnYV9CcC5sqfSYSmEemE1xn8I80PsnT0unmR/8PqIiyq4bAj8Oh/9c2C5xJdhfpmc0gdmw==";
        };
        _1zdCyuaO = {
            "id" = "1zdCyuaO";
            "file" = "InfuseSMP-2.4.2.jar";
            "hash" = "sha512-Z+YCXN+JiHVYYYzeLmJvGISaZFSSBfpEwVD5Kc7WgT2RiPEDC993wx8JfOPI6y9F6aRCpHnNO5YYRhsikzud2g==";
        };
        _EmVvGh7N = {
            "id" = "EmVvGh7N";
            "file" = "InfuseSMP-2.4.3.jar";
            "hash" = "sha512-tDMBZoEKxno0X6V67wVKH8ot7nFRwHoDxmwksKdb5k+RxzyNFnMlggPIgJUcGE1w69un1dV7+zymOAho9IA2wA==";
        };
        _8IJOwbg0 = {
            "id" = "8IJOwbg0";
            "file" = "InfuseSMP-2.4.4-beta.jar";
            "hash" = "sha512-UCk6PmeJtMH1NdJxvCbP8iEJS6uIn+SMZnVElLiL6we8gpQ9P/R2TVUUzG7iF2iODDrFhgEo1i4w3ukxa63bLg==";
        };
        _KldfXkwo = {
            "id" = "KldfXkwo";
            "file" = "InfuseSMP-2.4.5-beta1.jar";
            "hash" = "sha512-HgljbzmN4wlQasNE1yfpFCOzN9HK6YNsQVqpaGbcmkHDBkaabstu/TJHzhgrSGG6jotLzi3DJi7/y0bEbOKxvQ==";
        };
        _7JoFdDC6 = {
            "id" = "7JoFdDC6";
            "file" = "InfuseSMP-2.4.5-beta2.jar";
            "hash" = "sha512-9JYJaIANOS2hqJFXl9WDgkNGzHyrmVrYVCQegIu/vg/u6OojqRmvcWtwAzhMYMY3CoZjDZr8hBrnhDmOR7r6BQ==";
        };
        _oyPMVCBn = {
            "id" = "oyPMVCBn";
            "file" = "InfuseSMP-2.4.5-beta2.jar";
            "hash" = "sha512-YLfnncLPtcbvwLSwXBqyaEF+ZnQXVSY6P6vWywYuWthnqvl0SujvWQtFIfVECZWsOs8s64pcvK4g8UyW/Pzxow==";
        };
        _Vo7FtJcX = {
            "id" = "Vo7FtJcX";
            "file" = "InfuseSMP-2.4.5-beta3-jdk25.jar";
            "hash" = "sha512-6l3n4XJ+MY7KHf7ji3B9avUCwx4iAxTdlyTcj/Y3GA2EomDhQ1WF+LZ7GUc4mt9qVfBcx6EEgE8+r1gWg4gKwg==";
        };
        _jdpszBjQ = {
            "id" = "jdpszBjQ";
            "file" = "InfuseSMP-2.4.5-beta3-jdk21.jar";
            "hash" = "sha512-6l3n4XJ+MY7KHf7ji3B9avUCwx4iAxTdlyTcj/Y3GA2EomDhQ1WF+LZ7GUc4mt9qVfBcx6EEgE8+r1gWg4gKwg==";
        };
        _6tlLTryh = {
            "id" = "6tlLTryh";
            "file" = "InfuseSMP-2.4.5-beta4-jdk21.jar";
            "hash" = "sha512-nDo0DFoX+R69Yof4yZKK4wRcd68K65fmwh1dtJg1IKcG+NRj0K/SC8mKAGHuCtwS7RRgU8ulhDVVZj4zIrye9Q==";
        };
        _qoB6L3kb = {
            "id" = "qoB6L3kb";
            "file" = "InfuseSMP-2.4.5-beta4-jdk25.jar";
            "hash" = "sha512-nDo0DFoX+R69Yof4yZKK4wRcd68K65fmwh1dtJg1IKcG+NRj0K/SC8mKAGHuCtwS7RRgU8ulhDVVZj4zIrye9Q==";
        };
        _J86hIV4B = {
            "id" = "J86hIV4B";
            "file" = "InfuseSMP-2.4.5-beta5-1.21.11.jar";
            "hash" = "sha512-vMtORgKH9DkxanrlzBBDx8SajMZaAEToB9/kzDUTmct1j3zX1uKbBkw3OalJHN9fz2+Xfp6sBn4+DYBMkf3rLA==";
        };
        _2t3frzok = {
            "id" = "2t3frzok";
            "file" = "InfuseSMP-2.4.5-beta5-26.1.2.jar";
            "hash" = "sha512-vYtz3A888jrGXvYRAP7WEz/s03E6ZdTUzBTIihHO9RX8y9jfJZ/4xMXhKG4Ot6Z2vJEY7Iz2QP5l+gtpbxJ9pg==";
        };
        _M39824Y3 = {
            "id" = "M39824Y3";
            "file" = "InfuseSMP-2.4.5-beta6-1.21.11.jar";
            "hash" = "sha512-5/BFznLzEw70H3Hl8bNZJPTPHTtY6rjfgrdyA/z9IgFOiCCBJuFwwBJvO1Ja5jVKbp3QU2H5SwXGGjoZdEo7OA==";
        };
        _KC0hnRsn = {
            "id" = "KC0hnRsn";
            "file" = "InfuseSMP-2.4.5-beta6-26.1.2.jar";
            "hash" = "sha512-gS0v1HlqzO/n/TBJ97yS6SJaWyfyCChebnJ0m0r2g55N4Yz3a+4fmOcBsZSXriBduqLirH5W80Be7Z6nssXANg==";
        };
        _EEKgWFxL = {
            "id" = "EEKgWFxL";
            "file" = "InfuseSMP-2.4.5-beta7-1.21.11.jar";
            "hash" = "sha512-L1RctETQp+M48Eln9CrwdxrkdwU3W+rfRoCnIOy74neWZOErn++fIGpkAtGLDtLi5H/j8D9Q8jMi1yD6pLaWbQ==";
        };
        _p85CfEu9 = {
            "id" = "p85CfEu9";
            "file" = "InfuseSMP-2.4.5-beta7-26.1.2.jar";
            "hash" = "sha512-fh0BdaUoc/snzEI6ebbHe3RiDGbH+N5KqdqEIKFuEjJMtoI6d14iqNDVAPQrOX39dT5UpTDyXPCy9pAoHpf0qg==";
        };
        _yIKzXVMs = {
            "id" = "yIKzXVMs";
            "file" = "InfuseSMP-2.4.5-beta10.jar";
            "hash" = "sha512-j1eStlNxC+CmLQVLFuATjiJ8u9mr8eWJj+8uuMo00Yr75bFyHYnyi3aLhwwXvwOjVbZAvEmw3BKth0CnCA6tWQ==";
        };
        _ETNuuCdW = {
            "id" = "ETNuuCdW";
            "file" = "InfuseSMP-2.4.5-beta11.jar";
            "hash" = "sha512-nR6fapAWpdc55LnYfPc1KYXFMQGKqNb2XdRnjaBHJZWquRw/pwoUH/n0XVfsOGKtHx7/NDO76jcRxctPJVQ1dA==";
        };
        _1TOlA44I = {
            "id" = "1TOlA44I";
            "file" = "InfuseSMP-2.4.5-beta11-FIXED.jar";
            "hash" = "sha512-N9dFVrPFqO3byCy20cLJ5q1E/iTfOcObOoSdTwZdVKjLVSIiS3+tn3Uej/43mvVf+1Z97sTWXj7w86KcW7oqhw==";
        };
        _tlbiKhx9 = {
            "id" = "tlbiKhx9";
            "file" = "InfuseSMP-2.4.5-beta11-FIXED.jar";
            "hash" = "sha512-Hc7Q18pFaV1H92bxVFUOJri1HKAbqUA8FqYVPbXwibrJiUCs5lNeXlTHkbZx+BBkGxYkLCsF2K+HfL/IJ9cHvA==";
        };
    in {
        "IgJYgW0r" = _IgJYgW0r;
        "qXu3cY8x" = _qXu3cY8x;
        "oGpuR3b7" = _oGpuR3b7;
        "VBBFk95B" = _VBBFk95B;
        "Na31tTCQ" = _Na31tTCQ;
        "7VTX8gmc" = _7VTX8gmc;
        "n4raFcWh" = _n4raFcWh;
        "p6e6N2oD" = _p6e6N2oD;
        "YeRUrKX7" = _YeRUrKX7;
        "cuS0eu3H" = _cuS0eu3H;
        "1Vk2YmSS" = _1Vk2YmSS;
        "U1YwRqJ3" = _U1YwRqJ3;
        "2Ikb9wpg" = _2Ikb9wpg;
        "vdlGWCps" = _vdlGWCps;
        "7eGkClbv" = _7eGkClbv;
        "42EU2o8n" = _42EU2o8n;
        "ZZtuxqDY" = _ZZtuxqDY;
        "OZgWAPZE" = _OZgWAPZE;
        "DbWHs7O2" = _DbWHs7O2;
        "4sffzfKu" = _4sffzfKu;
        "zvaFFWZf" = _zvaFFWZf;
        "C0S1ps1e" = _C0S1ps1e;
        "1zdCyuaO" = _1zdCyuaO;
        "EmVvGh7N" = _EmVvGh7N;
        "8IJOwbg0" = _8IJOwbg0;
        "KldfXkwo" = _KldfXkwo;
        "7JoFdDC6" = _7JoFdDC6;
        "oyPMVCBn" = _oyPMVCBn;
        "Vo7FtJcX" = _Vo7FtJcX;
        "jdpszBjQ" = _jdpszBjQ;
        "6tlLTryh" = _6tlLTryh;
        "qoB6L3kb" = _qoB6L3kb;
        "J86hIV4B" = _J86hIV4B;
        "2t3frzok" = _2t3frzok;
        "M39824Y3" = _M39824Y3;
        "KC0hnRsn" = _KC0hnRsn;
        "EEKgWFxL" = _EEKgWFxL;
        "p85CfEu9" = _p85CfEu9;
        "yIKzXVMs" = _yIKzXVMs;
        "ETNuuCdW" = _ETNuuCdW;
        "1TOlA44I" = _1TOlA44I;
        "tlbiKhx9" = _tlbiKhx9;
        "paper-1.21" = _DbWHs7O2;
        "paper-1.21.1" = _DbWHs7O2;
        "paper-1.21.2" = _DbWHs7O2;
        "paper-1.21.3" = _DbWHs7O2;
        "paper-1.21.4" = _1TOlA44I;
        "paper-1.21.5" = _1TOlA44I;
        "paper-1.21.6" = _1TOlA44I;
        "paper-1.21.7" = _1TOlA44I;
        "paper-1.21.8" = _1TOlA44I;
        "paper-1.21.9" = _1TOlA44I;
        "paper-1.21.10" = _1TOlA44I;
        "paper-1.21.11" = _1TOlA44I;
        "paper-26.1" = _tlbiKhx9;
        "paper-26.1.1" = _ETNuuCdW;
        "paper-26.1.2" = _ETNuuCdW;
        "paper-26.2" = _tlbiKhx9;
        "purpur-1.21" = _DbWHs7O2;
        "purpur-1.21.1" = _DbWHs7O2;
        "purpur-1.21.2" = _DbWHs7O2;
        "purpur-1.21.3" = _DbWHs7O2;
        "purpur-1.21.4" = _1TOlA44I;
        "purpur-1.21.5" = _1TOlA44I;
        "purpur-1.21.6" = _1TOlA44I;
        "purpur-1.21.7" = _1TOlA44I;
        "purpur-1.21.8" = _1TOlA44I;
        "purpur-1.21.9" = _1TOlA44I;
        "purpur-1.21.10" = _1TOlA44I;
        "purpur-1.21.11" = _1TOlA44I;
        "purpur-26.1" = _tlbiKhx9;
        "purpur-26.1.1" = _ETNuuCdW;
        "purpur-26.1.2" = _ETNuuCdW;
        "purpur-26.2" = _tlbiKhx9;
        "default" = _tlbiKhx9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infusesmp";
            id = "x1wqx4cm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/CatAdmirer/Infuse/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}