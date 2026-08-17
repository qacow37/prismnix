{lib, callPackage, ...}:
let
    versions = (let
        _Dddttqrs = {
            "id" = "Dddttqrs";
            "file" = "colorwheel-forge-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-PVdlQeQ3815rg6m4YKQv9KbMyM5LnNn5r5qf5eHQQSa8+yhb/wnCFgcTQuW0SsH5SfAPSFTZmb56O4Y1Dxgk8w==";
        };
        _IbSXUhkg = {
            "id" = "IbSXUhkg";
            "file" = "colorwheel-neoforge-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-bHuTn+n3E7V99+t5wVz7KuHAWYVEDj0tUEIaJr67KTDdpTQ9Ep7QPDlZsRO6CBSo3/i/FLL58Fmaiv3Rlae2Cg==";
        };
        _cOe4j7NH = {
            "id" = "cOe4j7NH";
            "file" = "colorwheel-forge-0.2.0.jar";
            "hash" = "sha512-ovUbmaexdQDaBWEp4ZeolmNBs/DbmbT6rb5rLOd1IwDVo36J3QUVc0s6GMJbnYRFpuHQ/FP09Lsnm02+Yq2l2g==";
        };
        _3AaPjFKc = {
            "id" = "3AaPjFKc";
            "file" = "colorwheel-neoforge-0.2.0.jar";
            "hash" = "sha512-vRK/Lnq4Tmnm6L6MK453VNyLdYVqP/7yJAjsSaMAjta3BXh2kYLyvMMp/FD5TQo0eCp5KPPwOtCcNJcRU2YZug==";
        };
        _cEzt4TWh = {
            "id" = "cEzt4TWh";
            "file" = "colorwheel-forge-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-bocDslDepGQGx3Xg0LztySSYYEEpViRB4GDlYj87NDNz3tAwbk4wO6d0rDI+G253ut3/+AZ6QmJ4wTlcI5ipQA==";
        };
        _3xxS3y1y = {
            "id" = "3xxS3y1y";
            "file" = "colorwheel-neoforge-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-P1qqeTQjNiNVw3SlALqv+VzgAfY5hrMLb2EGXr7Vhjvqu23th9YFnIkmjb6LVD2YVWs7LPMHyLf7z7x+weNmSg==";
        };
        _1alKlaL0 = {
            "id" = "1alKlaL0";
            "file" = "colorwheel-forge-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-bPJ0LhtfHNAiAZvBHH94AoFiQ55N+I8W32uXVm4hNlDYr0B2wdcNGzSQ6tWvzHhHO0qSNH8YhSfYj/l5tAHblQ==";
        };
        _cDfJ6r1L = {
            "id" = "cDfJ6r1L";
            "file" = "colorwheel-neoforge-0.2.2+mc1.21.1.jar";
            "hash" = "sha512-xbw0aPH3WJAv6no/XOHyFK3bM9r6XRD7ThwrY++SMvZ3ZgS0EKZD64VMSgWXW4csMXJtlh4bvxdslzzkoFjBgQ==";
        };
        _mKuco75o = {
            "id" = "mKuco75o";
            "file" = "colorwheel-forge-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-3ol4lxaVpoK3uAw4RNLs0eaicVw4Bl/7tOSE4qk9gl27sLNss+yzZwvOPP2exMjboFyORpE/rZXOQrx3+Y952Q==";
        };
        _59lj2KRw = {
            "id" = "59lj2KRw";
            "file" = "colorwheel-fabric-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-iGO+VpglumuNijcE0J4ixls6dH9vhBygxzlbx2LldrrQFBLOOtT8+/RfuYuDTO5DaMT/kMh8fzI+KIH0hPRsrA==";
        };
        _jF0HWFDB = {
            "id" = "jF0HWFDB";
            "file" = "colorwheel-neoforge-0.2.3+mc1.21.1.jar";
            "hash" = "sha512-KX0lL45bARFoMqboZ8ejsVm9uYSlj4wHuvJZiRXpHDwjNpBlvPdjxlXqI4Sd6LeRte2UXxpw1jKS1kfbxwTLlA==";
        };
        _8eIalikQ = {
            "id" = "8eIalikQ";
            "file" = "colorwheel-fabric-0.2.3+mc1.21.1.jar";
            "hash" = "sha512-MljrwVI8GTkfBf7nNxGSrT6Kda7VsY/N6wk2k3Q43/odGTpB5NCaImRcaJSxUqZdopSsZ0bqloGZfV13EW7dkQ==";
        };
        _zWfG4hbK = {
            "id" = "zWfG4hbK";
            "file" = "colorwheel-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-MBPqJxrRAswbWrC1bM2OQE12FZJqs/KdIHBg2865zATja9RwTYy4TTCkMUY+VfRx49ePIe5wiWdI1ifUr5NVwg==";
        };
        _uemxWhvV = {
            "id" = "uemxWhvV";
            "file" = "colorwheel-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-t0a63uJnLl82tBjdsizgVRAhLLjchr0rdp81D2xQOlZuOy1+f6pPHnVOvkGlRO058OzTe2L68nh//VtnPmsfCQ==";
        };
        _fXtHhQef = {
            "id" = "fXtHhQef";
            "file" = "colorwheel-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-zXoz3O39jl4n7SfH4G/kFrFdEubC7olrICsy9W2Z46xN7/z2zYDfRKX5GqBsXSTJQrTjOfCNONlULLpjb34Q5g==";
        };
        _ujBOF2W7 = {
            "id" = "ujBOF2W7";
            "file" = "colorwheel-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-pykfb53F5HEJUThDTgqZnQcbKv171Hoz+zw3myEXgqVO2GbkTNr1hXJVwV1wOk8BF4wYDbEa90xuF9W621mBWQ==";
        };
        _jFvyeAUK = {
            "id" = "jFvyeAUK";
            "file" = "colorwheel-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-5mZdltY2XNGVtmGSSBZJ5FiJwWpLoHoeG4MaBsg2jlHkVsxVsejYdY1qBj7EzPdl1H+aD4EaPF9I/yYBW2JJyQ==";
        };
        _7NzM5o0V = {
            "id" = "7NzM5o0V";
            "file" = "colorwheel-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-fY3TtgExcOWiRPUxflel57mO82GVU7gZBVUKi+NpKqaGoJMie5Ry8PpTo9J3wI5PsK90ZdlMzAvH91JrQaYF6g==";
        };
        _j95jc2nx = {
            "id" = "j95jc2nx";
            "file" = "colorwheel-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-TLnAcNJbSSDV9Qa/uiC8OhGb2FxMA7Csk5CNa2WPrHOKCj4gEh6SAJokvOKzz303Jj5N4TUGH9LpYvkIiUs8Qw==";
        };
        _TgXu1ZyH = {
            "id" = "TgXu1ZyH";
            "file" = "colorwheel-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-vj16kcz9B4W7Qc4NF/Bl8HCSqw3mHRx8og1PvIlUqlR0DusGqhcvoIZGOo8hMsI4etukvG/KV5vcU2iviQIFqw==";
        };
        _CTlgMgod = {
            "id" = "CTlgMgod";
            "file" = "colorwheel-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-9/fJVrgqnyeGY+9vWHtZMwgHMQmfUwFNHbNwx4oCJC2DcFa5LE+V0Ngu++41IJvy7lvCNxAqLRPaqSlLjAjZxw==";
        };
        _X6DowH3e = {
            "id" = "X6DowH3e";
            "file" = "colorwheel-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-2RnpXG7tmaIjrGvH+cO4w1DcHqQnnEzb1+v6eNO8ba3sysNKn8aNIp+/18JeJn58qosMowUZB+QRsD9ET5ucHA==";
        };
        _TxI8l4Ps = {
            "id" = "TxI8l4Ps";
            "file" = "colorwheel-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-1tlOCdpvkEnji/A8SZpjkDDXPzI6bloWZ+7MciMfjBvBQ1vSTQGr1NXjqO3ymfNBszm/RIslsneiZcbL8nyrrQ==";
        };
        _2VaQzS9X = {
            "id" = "2VaQzS9X";
            "file" = "colorwheel-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-pR0utPaouPdB0i9DyUWICWu3wGrhl5LE7HiIyq/0qMLPxc3bAdXTWRC7BNNBZnVlrdfnArQcKASDP36TiQOy4Q==";
        };
        _miSUkPcY = {
            "id" = "miSUkPcY";
            "file" = "colorwheel-fabric-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-YNeeSsOQaBPHr5JFY4iDQKr9MxlUmf3Xq8wpUsgpzZchCbXvWDHhYRJnw0PC5GE1uF5QMbEOAcg9FI4jHDFO0Q==";
        };
        _JxjWeQlq = {
            "id" = "JxjWeQlq";
            "file" = "colorwheel-forge-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-VRKaIyHKd1JU4LUVksdpSbGT84UvpeX0+xY/T3ekGNzxD4eLz8aIp5qtGA4xk9zKi2X+21lzuyBpyV7MNmz8fQ==";
        };
        _1XO80fz2 = {
            "id" = "1XO80fz2";
            "file" = "colorwheel-neoforge-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-rVKrN4WFpJPYFvEssDLvChlL+lB5BiDA6oC5g2yFB6zuZxCOnxTb3Pp5zN4PSYniRzRuQG8QcWlVqrARPCjyZw==";
        };
        _Lv6avvhL = {
            "id" = "Lv6avvhL";
            "file" = "colorwheel-fabric-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-B7PEFteFvb5RPqSJrcnGy7NmomuSSn+yUFtwy6/6zuV/nHRqwRuVjk7yIlCX1EyrP5TBxTpX4szvi7y1jiiyDg==";
        };
        _sMMng3Id = {
            "id" = "sMMng3Id";
            "file" = "colorwheel-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-YDrWeKjfw/vK1fEXPjlhJSROqtVXJ9R/fd1LZt9yXFnZD6uvYI9tuC2wBqH+exIZbN983fUTWAfoVJJCZFYyoQ==";
        };
        _CHxzfFgv = {
            "id" = "CHxzfFgv";
            "file" = "colorwheel-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-1s64VPuvaTPoc2b7+G58C1mIJgutkiRf+apSkmuW0UcfHlRBRIdYx3g+6ANrVAhhhBjlK37pg2HLxjPAgrxhKg==";
        };
        _DT8dPUUH = {
            "id" = "DT8dPUUH";
            "file" = "colorwheel-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-YJOWcD7hLx8w8Kw8iBk94MMbrnhO4j7y+lkwUI2SDZua1m4rBlJJHpop9GdWtADDQLWV7wAkuaTF9bUXODFHFA==";
        };
        _ddDj2cfQ = {
            "id" = "ddDj2cfQ";
            "file" = "colorwheel-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-UTQ8U/rqsCSMWMvXoVR/JvjYP1DnzpOmVu1g4h3pYKsx/27HWJN3sB9kXt2X+6R1kdxEirX3WmWliP+eKGIeLA==";
        };
        _zfIKU4QX = {
            "id" = "zfIKU4QX";
            "file" = "colorwheel-fabric-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-7qvE8YBeJXL4SOoHwGNIZGO8TunIFMyCLDgXPpTGe95qX2CKlIin+ieUDbhgoYLIAt/500NLkZCORVsrDmOTzA==";
        };
        _UGEPiYlo = {
            "id" = "UGEPiYlo";
            "file" = "colorwheel-forge-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-4SO/Or1k+V3OpLjMBoE4nkl7vZJdbZcp3tzqja9DnONm6mrqrgc1rhvSZUpwaja2gtKqgkTorTm3DcRe14ERvg==";
        };
        _S1XGSWwF = {
            "id" = "S1XGSWwF";
            "file" = "colorwheel-neoforge-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-iAFYAABZz8aGY1lFyERXgHFpuh4l3eCv6KEeY+5PGiWjdrU6+RLvvoskHgVWnsrMfw/VpEL2cyQfda2JcHSZ8A==";
        };
        _ukdtOqUc = {
            "id" = "ukdtOqUc";
            "file" = "colorwheel-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-jhDzyc1v2qv3K5bVbQ79xo5zlYia4CFl3pLZKasxjvzTLznQQ1omXLgo7GfGM0FK/jnfmfILLwdUWcIPV+qYCw==";
        };
        _OtuMdrdJ = {
            "id" = "OtuMdrdJ";
            "file" = "colorwheel-fabric-1.2.2+mc1.20.1.jar";
            "hash" = "sha512-66ce9vwcWgI6ImJqhaPoZv05TtUaPiFUJRPGr+pzv7gqMT09JPniGgZlnAaHhNKcjKW9UxM8dEhEa7ruVKS/3g==";
        };
        _dFYsjLIu = {
            "id" = "dFYsjLIu";
            "file" = "colorwheel-forge-1.2.2+mc1.20.1.jar";
            "hash" = "sha512-K5j8Mr6+DJiaEd0dYNxXCfIcp++5gYVEzn5WhGPYFcj1iqIMyEdLgCIVdwr2m/bQaneC2eUgRYERD2GiLSbxeg==";
        };
        _5716E1z6 = {
            "id" = "5716E1z6";
            "file" = "colorwheel-fabric-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-9/yeL3WfFlwS8m4UG7fWVCg9ceD+aNCBarOFOo5iKJyxhgAzJxfmbtg9MgffBVr1Tbi9EM1FfGv6ds+cP19REw==";
        };
        _JwDFI3aj = {
            "id" = "JwDFI3aj";
            "file" = "colorwheel-neoforge-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-hc9Y5V6FsUrJC4pFLXmJhecatHgQhhZebWdmDI63CbMUSHduUfCSuplnlT8zFKeEUcoAMbeNbbD88ah9hWkIfg==";
        };
        _f8PFwzgT = {
            "id" = "f8PFwzgT";
            "file" = "colorwheel-fabric-1.2.3+mc1.20.1.jar";
            "hash" = "sha512-sueC1YpUaH31L2FOgbvvTesys5brRnTDypaAf49lREUVSj/LMzSP4y0g4YiqgA6KLVDggnNOTRVsZpN3CbIlRg==";
        };
        _D1JEGUGi = {
            "id" = "D1JEGUGi";
            "file" = "colorwheel-forge-1.2.3+mc1.20.1.jar";
            "hash" = "sha512-cV2j4+06gGvznDoKfx12Ktvbex+r7G3G0fDtWDNAJtcK1LOOHI4mk+6Co/dzlOEFyAB47NnMvhdQoUq9rNJTFg==";
        };
        _upV9hiSS = {
            "id" = "upV9hiSS";
            "file" = "colorwheel-neoforge-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-/AXDwLrueBEG1Ig3lQLk7bnTJa4KKPmh0uDV+L1Jl8i/f6LLiMtIqQXVc4n55G0UXikcpKMGXZbQ0siOMp2+XA==";
        };
        _Aytj9SDt = {
            "id" = "Aytj9SDt";
            "file" = "colorwheel-fabric-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-1rpefuyvQZ0ODzPgHkZ863rHhDGd3sBQUk0kr94To03tYIstHwwYYAnwWVG/587FxU/Bypl40aZ3WFF1Re16JQ==";
        };
        _WPMWOZEv = {
            "id" = "WPMWOZEv";
            "file" = "colorwheel-forge-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-z9EuufVm1LQBOegtPWxGEH2SxPm37L/s0Ub0UQ12CxZn7jK5w9xJG2XPXsfVKGfQVdfhdPSiwY46A+4FVoJ17Q==";
        };
        _D0stH5f3 = {
            "id" = "D0stH5f3";
            "file" = "colorwheel-fabric-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-9ZG1vUPf0wXOx/vnR478cxo3vLRlf4q4g8MszzF13r789mHfU+y6DAqdbN816UThv/DugI5KDrZt4mqh2lGOBQ==";
        };
        _OuwQlVxo = {
            "id" = "OuwQlVxo";
            "file" = "colorwheel-neoforge-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-yXfQiop/NRLncJ1qtX5ifFbPuQRCb+z+1ZF8yU7wYAMPOj28dhbr7Ol+6Dkk+luMFVSDvE2xvk0bk0awMKKdGA==";
        };
        _7gIvnCcX = {
            "id" = "7gIvnCcX";
            "file" = "colorwheel-fabric-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-KDwsIl7ULd6jpAoVkgKruzTluEKRhmy0nLLZslG2FzpzNRZOKxv9UkKNLOs4t7sEQrem++hP4J87cQGlOMz5DA==";
        };
        _1NiDh6Om = {
            "id" = "1NiDh6Om";
            "file" = "colorwheel-forge-1.2.5+mc1.20.1.jar";
            "hash" = "sha512-uWYYMITn6YsNxQWltw4M13SQM+LH2QLBqHYoj4Tb85dUGrdjFlJZT6NcsyqaesjaMyMwGF9g+mFVLOIQGJgYQg==";
        };
        _4uq1IaMQ = {
            "id" = "4uq1IaMQ";
            "file" = "colorwheel-fabric-1.2.5+mc1.20.1.jar";
            "hash" = "sha512-SYzS30gnnFoRzlXO2Fbhee4em/5UdpmQO0r/t+OZ7GkqVpopGqBK+Cl1fAU+lB4KdAr9kYF3JR0vI10660Z7IQ==";
        };
        _dG7FD77s = {
            "id" = "dG7FD77s";
            "file" = "colorwheel-fabric-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-vXX3XSdmZssT2Vnr/1XkhLPtftlJ/M2426sMSrVykGgd3WXqw6TytP2nEwwnV2Okwmm85k/f2brstW6A+ZgXiw==";
        };
        _qIo72EWB = {
            "id" = "qIo72EWB";
            "file" = "colorwheel-neoforge-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-HHridDiYKeghO+GtM4fCvcUCZrre91pJdDXgr6t6H57vySUtWaptc2AJH3Ayb9OW322rKeYSxHotiPodhcJFZQ==";
        };
        _38G61vwS = {
            "id" = "38G61vwS";
            "file" = "colorwheel-fabric-1.2.6+mc1.20.1.jar";
            "hash" = "sha512-/ygFw3Yxz4VzQh2jcKcFDaO2QHLXUWFn7Fe38vHgpoWedLuWE/Kkr+1qdYS1/+X3Gv+j/irfKxLAn04rMLP1hQ==";
        };
        _CepvYHic = {
            "id" = "CepvYHic";
            "file" = "colorwheel-forge-1.2.6+mc1.20.1.jar";
            "hash" = "sha512-AO8SQ8//jEs2Bk4U2dz/riBtgkip7elOdOYGh0gDl4EdVHgt/TkeeISBQqwrPp/8d5As/cTNMHOyx+yn2P+EHw==";
        };
        _HOqMxRV9 = {
            "id" = "HOqMxRV9";
            "file" = "colorwheel-neoforge-1.2.6+mc1.21.1.jar";
            "hash" = "sha512-VttiDUwlc6xkFelvI/4YgiXTxGG01l22QRNoGYbGpF8Rjmwupx3m0u67DgioUwy0VuywOFR+z5J1kTnChrY4GA==";
        };
        _gxz6jfV9 = {
            "id" = "gxz6jfV9";
            "file" = "colorwheel-fabric-1.2.6+mc1.21.1.jar";
            "hash" = "sha512-FJ4LBuMehGPAPB4MrLxoSWNgVVeEh9O8RsA9uCrGNLEIu5LRZKjrOmMRUuLLU/yrNUYPqg4rri5ThWj9yJxBOg==";
        };
        _1OE94w8Q = {
            "id" = "1OE94w8Q";
            "file" = "colorwheel-fabric-1.2.7+mc1.20.1.jar";
            "hash" = "sha512-VMfq/vK7gmpiHsDg/gH/Cc7zIRbfcxomLgxMlvb+dJbErK1ngV/MemELetUIQlN1fyxoJCfmfRrTBNE3a2dZEw==";
        };
        _DqQTiL26 = {
            "id" = "DqQTiL26";
            "file" = "colorwheel-forge-1.2.7+mc1.20.1.jar";
            "hash" = "sha512-j4aCbnmGXmFSH/UDFbtjWUHU6kMVWlNkE7Y2HPge41LxmR8aRjgk0tggam3Vcn7cgNPv/XUzi6oHKzhcfndE6g==";
        };
        _Ska77vPH = {
            "id" = "Ska77vPH";
            "file" = "colorwheel-fabric-1.2.7+mc1.21.1.jar";
            "hash" = "sha512-zHTfhjfmPQFoVFYXnUDW1ogkoK30E0xs1gu4eJh0SirB1TXThU5ltT/c94Zc8+PEBVwLb0LYhwEBOPBpCXaLNw==";
        };
        _Khgr5l7P = {
            "id" = "Khgr5l7P";
            "file" = "colorwheel-neoforge-1.2.7+mc1.21.1.jar";
            "hash" = "sha512-kt7ljEQ/4sasOia5a5XllAkxK66ieKVFLozjYZvWZEBq8KFGJi0DSj9qMgN4iHCKEYnQbskB5JbKi5yqNnVMow==";
        };
        _VLYOZnil = {
            "id" = "VLYOZnil";
            "file" = "colorwheel-fabric-1.2.8+mc1.20.1.jar";
            "hash" = "sha512-yRUQG/6ttzmr4ki9UWtOq1jgPGY3h6/WwXujDB40lhYC67jNNsPCNFu5lyQVLjRZRFRAfwAuZcFljp6lSeGj3Q==";
        };
        _dF25PH5C = {
            "id" = "dF25PH5C";
            "file" = "colorwheel-forge-1.2.8+mc1.20.1.jar";
            "hash" = "sha512-NHqhbUbAp1IKcMc95/lIaAFV6GHRbIF3tJcHH69Iwtjcfy0Rx9Vri9crHoptAna3yY2qx5PYyKA+2VCJvUWepw==";
        };
        _OmizNLia = {
            "id" = "OmizNLia";
            "file" = "colorwheel-neoforge-1.2.8+mc1.21.1.jar";
            "hash" = "sha512-7x7sjpNHKZ1ZRl6TUiHPvD349j1PdnkgFu82rl13lpX+W/mMDzOekBPRNiNB1Trmi9YRd8jUcDIkSS4JdJC/dg==";
        };
        _2AK3tNmN = {
            "id" = "2AK3tNmN";
            "file" = "colorwheel-fabric-1.2.8+mc1.21.1.jar";
            "hash" = "sha512-0A3sx3Z39jhoZVUTHyiEKsJfpOijlVZXT1wEoAIVs5UDMRPnfS6AzKdGNzUkqAmOxyMzIuBXkyTWkYsVJhrAPg==";
        };
        _snPKMy5b = {
            "id" = "snPKMy5b";
            "file" = "colorwheel-fabric-1.2.9+mc1.20.1.jar";
            "hash" = "sha512-KtfIpAiU14Gt6+e4ehDGJ0s5Zj+ZpjemFFKl8Crf+4uqkIUpF0N/G/NzYd88QQp5O9qdQvcMO5EURHKQOeDXRw==";
        };
        _eveWpY7P = {
            "id" = "eveWpY7P";
            "file" = "colorwheel-forge-1.2.9+mc1.20.1.jar";
            "hash" = "sha512-U6e5VbdHgXhVs/iyalSH+mBElhAIetmM90EBPx1YUKPVetdaCiu8JRmNyp5h1rZRDQIM/iYF553EwI2FjMbp1A==";
        };
        _Uhs2KYar = {
            "id" = "Uhs2KYar";
            "file" = "colorwheel-neoforge-1.2.9+mc1.21.1.jar";
            "hash" = "sha512-0kc0Of2yb/aiF4CL7qOJ+B5Ms4ep1/3ghGYMQy5wuGidlgyOJpggkyYy5s77fBHB4k3nWNzu5yPZOoMDWSfM3A==";
        };
        _xjbTdSp9 = {
            "id" = "xjbTdSp9";
            "file" = "colorwheel-fabric-1.2.9+mc1.21.1.jar";
            "hash" = "sha512-P61SNIAyk1kA5T6k6U71nkAHPE8zLqxWoBbjIbhOMrY6WiYyWLPEjM6e7aePqe0hMVdSmPZr7ZmtyBEJjsiklQ==";
        };
    in {
        "Dddttqrs" = _Dddttqrs;
        "IbSXUhkg" = _IbSXUhkg;
        "cOe4j7NH" = _cOe4j7NH;
        "3AaPjFKc" = _3AaPjFKc;
        "cEzt4TWh" = _cEzt4TWh;
        "3xxS3y1y" = _3xxS3y1y;
        "1alKlaL0" = _1alKlaL0;
        "cDfJ6r1L" = _cDfJ6r1L;
        "mKuco75o" = _mKuco75o;
        "59lj2KRw" = _59lj2KRw;
        "jF0HWFDB" = _jF0HWFDB;
        "8eIalikQ" = _8eIalikQ;
        "zWfG4hbK" = _zWfG4hbK;
        "uemxWhvV" = _uemxWhvV;
        "fXtHhQef" = _fXtHhQef;
        "ujBOF2W7" = _ujBOF2W7;
        "jFvyeAUK" = _jFvyeAUK;
        "7NzM5o0V" = _7NzM5o0V;
        "j95jc2nx" = _j95jc2nx;
        "TgXu1ZyH" = _TgXu1ZyH;
        "CTlgMgod" = _CTlgMgod;
        "X6DowH3e" = _X6DowH3e;
        "TxI8l4Ps" = _TxI8l4Ps;
        "2VaQzS9X" = _2VaQzS9X;
        "miSUkPcY" = _miSUkPcY;
        "JxjWeQlq" = _JxjWeQlq;
        "1XO80fz2" = _1XO80fz2;
        "Lv6avvhL" = _Lv6avvhL;
        "sMMng3Id" = _sMMng3Id;
        "CHxzfFgv" = _CHxzfFgv;
        "DT8dPUUH" = _DT8dPUUH;
        "ddDj2cfQ" = _ddDj2cfQ;
        "zfIKU4QX" = _zfIKU4QX;
        "UGEPiYlo" = _UGEPiYlo;
        "S1XGSWwF" = _S1XGSWwF;
        "ukdtOqUc" = _ukdtOqUc;
        "OtuMdrdJ" = _OtuMdrdJ;
        "dFYsjLIu" = _dFYsjLIu;
        "5716E1z6" = _5716E1z6;
        "JwDFI3aj" = _JwDFI3aj;
        "f8PFwzgT" = _f8PFwzgT;
        "D1JEGUGi" = _D1JEGUGi;
        "upV9hiSS" = _upV9hiSS;
        "Aytj9SDt" = _Aytj9SDt;
        "WPMWOZEv" = _WPMWOZEv;
        "D0stH5f3" = _D0stH5f3;
        "OuwQlVxo" = _OuwQlVxo;
        "7gIvnCcX" = _7gIvnCcX;
        "1NiDh6Om" = _1NiDh6Om;
        "4uq1IaMQ" = _4uq1IaMQ;
        "dG7FD77s" = _dG7FD77s;
        "qIo72EWB" = _qIo72EWB;
        "38G61vwS" = _38G61vwS;
        "CepvYHic" = _CepvYHic;
        "HOqMxRV9" = _HOqMxRV9;
        "gxz6jfV9" = _gxz6jfV9;
        "1OE94w8Q" = _1OE94w8Q;
        "DqQTiL26" = _DqQTiL26;
        "Ska77vPH" = _Ska77vPH;
        "Khgr5l7P" = _Khgr5l7P;
        "VLYOZnil" = _VLYOZnil;
        "dF25PH5C" = _dF25PH5C;
        "OmizNLia" = _OmizNLia;
        "2AK3tNmN" = _2AK3tNmN;
        "snPKMy5b" = _snPKMy5b;
        "eveWpY7P" = _eveWpY7P;
        "Uhs2KYar" = _Uhs2KYar;
        "xjbTdSp9" = _xjbTdSp9;
        "forge-1.20.1" = _eveWpY7P;
        "neoforge-1.21.1" = _Uhs2KYar;
        "fabric-1.20.1" = _snPKMy5b;
        "fabric-1.21.1" = _xjbTdSp9;
        "default" = _xjbTdSp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorwheel";
            id = "BzHgFoGz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}