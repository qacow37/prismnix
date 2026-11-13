{lib, callPackage, ...}:
let
    versions = (let
        _V6czDSac = {
            "id" = "V6czDSac";
            "file" = "mightyarchitect-0.6.0-FORGE.jar";
            "hash" = "sha512-DbOmG3DxbW73F5MHL0cy/MvmJfBEMGwfkzGWiarOAYKgDTGYN6qdYghUTs5XcAi27YFQevbiWrH+M/mM2anrRA==";
        };
        _NwLwJ9I7 = {
            "id" = "NwLwJ9I7";
            "file" = "mightyarchitect-0.6.0-FABRIC.jar";
            "hash" = "sha512-uQoTLhdaBWqY9CU+d3y378MpobCK9GVppO53nxvJGqJowoU9a0GYq5Cj4tyvVryonE6m1L/RRqbieaSUYBVeFA==";
        };
        _481crX0h = {
            "id" = "481crX0h";
            "file" = "mightyarchitect-0.6.1-FABRIC.jar";
            "hash" = "sha512-ygXlhUFA8JrSMjlsYclmZwSkDLEa3Xdow6bJHAcy99Ny1xq2BzasMdQxbXtO7qdwZ/W7GacUH+ELcf8CAmvNbQ==";
        };
        _axBMlc0c = {
            "id" = "axBMlc0c";
            "file" = "mightyarchitect-0.6.1-FORGE.jar";
            "hash" = "sha512-9WafndqJroVDF/2kKeqjRNRF0Jwa5eWwmfcX+hY4CgagSKuhNRhBHO6r2YoQGUCqrsoRIoVn1vGaVCIGI2VXqg==";
        };
        _jQDUscHe = {
            "id" = "jQDUscHe";
            "file" = "mightyarchitect-0.6.2-FABRIC.jar";
            "hash" = "sha512-JEnIfAwYI2pp+UOlTcHf4hxef9OsEWqzCVejzouROBMvabgELuIY2wl3sOf37Ec8Gls9Jr7TUEzsyov+b0xqaA==";
        };
        _Rpyms401 = {
            "id" = "Rpyms401";
            "file" = "mightyarchitect-0.6.2-FORGE.jar";
            "hash" = "sha512-NWdj5bX+7Z6LZ/v9e6SdiwRCRb8rH5cY3tTEGHrpp9T1l6rpAWoPesH7qt28KvOfKzCrfVkblH9SBQ1SH4PLUg==";
        };
        _lnVpv2lC = {
            "id" = "lnVpv2lC";
            "file" = "mightyarchitect-0.7.0-FABRIC.jar";
            "hash" = "sha512-pI7QO5cCgT1nTWKT1N4zIlDCInoP7cgT7/uQoqfuxtNOnBwoE9svOtSwxE40Gmu7fhnhqT/rPlQ0Ge3hvRq28g==";
        };
        _N35OjxP5 = {
            "id" = "N35OjxP5";
            "file" = "mightyarchitect-0.7.0-FORGE.jar";
            "hash" = "sha512-61sqGcHjIZySAIvHXF3B32keC5D/sduy72zQccNH8GB5mDo7FoG5keFfgym89SLDni713R05ItMoUQE0g+Pt6Q==";
        };
        _c5MXBgFR = {
            "id" = "c5MXBgFR";
            "file" = "mightyarchitect-0.8.0-FABRIC.jar";
            "hash" = "sha512-MHp9aVK2b76p9/G4KdYTWNdomPAQUUGZhi91fRkfyBrstjCDpfnM6XLpqS2bEQiPYEWcOeD9RFdfJ2I10wO2VQ==";
        };
        _g9txpFLE = {
            "id" = "g9txpFLE";
            "file" = "mightyarchitect-0.8.0-FORGE.jar";
            "hash" = "sha512-u4lk/mvQxMHI1HI9zZWB/q483lw5KwEtQAeAH4XuMxt3SfIwaFlTnt7yqF9RTrRTaMZ20M8BgDzxPymuwhrI5A==";
        };
        _Exk4AA4x = {
            "id" = "Exk4AA4x";
            "file" = "mightyarchitect-0.9.0-FORGE.jar";
            "hash" = "sha512-5DxSEQ9P5xLV+0KVxd4N/MIvuMAM2AtXs2WZfL+su2tjYOmz0gijAnpSr1b+52Zb2g7OIyg0tZx8pjsNaKP+MA==";
        };
        _VxYs4LNI = {
            "id" = "VxYs4LNI";
            "file" = "mightyarchitect-0.9.0-FABRIC.jar";
            "hash" = "sha512-huiS9Co3UwDJ5uV7QQy4NOe0joeYoPob0ZZcd3p1lgSrwi8wXITm+mbV0RZI3P09hefsbPYLqdEta5A4yTUPIg==";
        };
        _LznBAD48 = {
            "id" = "LznBAD48";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-fabric.jar";
            "hash" = "sha512-BSNks/8l7ajgxaWmDc1Hhm3u0jHT79ME/nGudVQ20P/rYzyz17ujXHlZKtrqquQCdlW8WbVz8juJZockKo9LAg==";
        };
        _Q9V7AYsq = {
            "id" = "Q9V7AYsq";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-forge.jar";
            "hash" = "sha512-m6EYEosA+1q7HJ1aucna0AK/AQw2Sqb92m7MA6Y7jmrvK/Nh/D4avnfk82UhWPB3tiIiSpbNbIILjIXYZGU+2g==";
        };
        _e4ORXBr0 = {
            "id" = "e4ORXBr0";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-neoforge.jar";
            "hash" = "sha512-8hbad37h3f0PkSeSh1mUXodNnQ/CCCRUqnnagez7wd6pJ1tBdZIqdqPxygrznoYPXJ6QVB8FZ/RWopgl3fhX/Q==";
        };
        _G0FpcbZr = {
            "id" = "G0FpcbZr";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-fabric.jar";
            "hash" = "sha512-z3jiCXESy8CmXw/iSdMbVBSaNldpBJ8WN1Lp3vWcIrq8eobk3za9z1mMlu9tvY5TEzK26RojhidhQhrmHipDTQ==";
        };
        _I799o1v3 = {
            "id" = "I799o1v3";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-neoforge.jar";
            "hash" = "sha512-H8rNcwi9U9Q6imt5oAjqyDjVScHyadE6KnzZNim+YfZNqbGJQQpo6/w4FMJWKRgXdoSgJNLxoJSFmo2GbVZsNQ==";
        };
        _9QJvyJgR = {
            "id" = "9QJvyJgR";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-fabric.jar";
            "hash" = "sha512-JLO4d1ITV9j856sViZnZHgxatryk3CVpwUxuA81kYDks/5IsGY6yevg9ac6eBKp8jzKUv9N9VqrqX35Rq/tRgA==";
        };
        _dVE9F1sK = {
            "id" = "dVE9F1sK";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-fabric.jar";
            "hash" = "sha512-Rb6jcT3LDZiQwVsiAgoQ3GWXibMmMNTmAuBv+DpO5goaa8CTyqIQOfQ9/4gtLQ7P52gID0su4Ima3MbsJEeavQ==";
        };
        _5wiBa00N = {
            "id" = "5wiBa00N";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-neoforge.jar";
            "hash" = "sha512-yE3JZWRb0UupoFOKlZF4FuzTQHWbIhdhaNQSYslvUeXZwdBBVJpFcmgzUbr6kh7G/TmEeHaUbU6LPA11xLbdPw==";
        };
        _40jjXkEU = {
            "id" = "40jjXkEU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-fabric.jar";
            "hash" = "sha512-qgJTDtOaaQ1ljjU/AWjlegzWUhu9FAtz0Mjk5uzQqVRKDdK8SnyS3TSoPCnya/r1RQkkFm4udtY3Pa0anRwR5g==";
        };
        _vMq0atfU = {
            "id" = "vMq0atfU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-neoforge.jar";
            "hash" = "sha512-rd/LloxWrl6yzVNxl2gdwmDSXc0k1jsCL9btiAlQR+3fqq5enRP7aoBXRD7PEIvfbo3TihQ45wSGOX59VJ4TTQ==";
        };
        _HTVIEn9n = {
            "id" = "HTVIEn9n";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-fabric.jar";
            "hash" = "sha512-B8lL3kKytcvbOP81UznKsEE77NXfzAHBYqt41SswuY9q7Ro9Qpy+pA3yrxTxjx34Z/TRwrt42nUvePUABu4zrg==";
        };
        _3ryAJDft = {
            "id" = "3ryAJDft";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-neoforge.jar";
            "hash" = "sha512-feBzDjaSVXOOhzuxduzc4gbtcrtNWEkOVuCYOOYjYGOKjTtwz3+fh0M6rSjX0vJB5AOXrSjAnJRM29k8aRvpHg==";
        };
        _oKDuLQU6 = {
            "id" = "oKDuLQU6";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-fabric.jar";
            "hash" = "sha512-Z0w/lzSPDs/cQTgxJRAljFT9usLWhn/Js9hKhtXW4k04x31OJlBm09aMQuWaCuFzWGAEIV8o61JjYBollA3Ofw==";
        };
        _OIsZoLYU = {
            "id" = "OIsZoLYU";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-neoforge.jar";
            "hash" = "sha512-zxr5WbQl/R/rhSpJ+IT8doy3HbwLv0KHN/9PKCegwSn7mGct+vdsnYYUTDLFA8IXEOuRZgkEcI0ya3d+jCARpQ==";
        };
        _Lj30Dp7l = {
            "id" = "Lj30Dp7l";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-forge.jar";
            "hash" = "sha512-0ZWPNB/wXuishIGa8VgCqV436fdyp6bE/nBpbBm+uMUOVcntds9fN7otHK+zHnxrWwKXfQt9A/dma92/f0Kr9Q==";
        };
        _iWr2Rkil = {
            "id" = "iWr2Rkil";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-fabric.jar";
            "hash" = "sha512-FfGGH6cYJjAvKLzJnzgWhHHogI0P2YJTaIt3JQ2Q/lBV0NbCnWWz5S8uOaJ4gTVFI+FVWsp/Q73SFgD3GagaPQ==";
        };
        _b8nKni7p = {
            "id" = "b8nKni7p";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-neoforge.jar";
            "hash" = "sha512-QWlAiIT6ZpfqUqtVEHloT544hEsLFLS1IUuvFnzCfqWpYuGyqOYNB/iQ9qqP7hTktWvrT+UbXgg7Bn3NwsWXWw==";
        };
        _TcGQi3DO = {
            "id" = "TcGQi3DO";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-fabric.jar";
            "hash" = "sha512-a5Cis6tujU0KdtoJUAqgNw+mN6K2RBWizv+TLuuDlOExHB2nEBArleZHm1C/C7+pckzzGSoKVDXFMr+1BGHRwA==";
        };
        _hHCxlGkK = {
            "id" = "hHCxlGkK";
            "file" = "mightyarchitect-2.0.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-F4xQ4KrtAYBK5Bq9PS/U2sirh3ba35ll30qQacVivsNIZXf3LSKKXRVFFeYLSadphX9B/8nwZ3bpylIpzpWtcw==";
        };
        _6EWgk0zX = {
            "id" = "6EWgk0zX";
            "file" = "mightyarchitect-2.0.0+mc1.19.4-forge.jar";
            "hash" = "sha512-R8tBJTsOAGic1tom50DwT+kmtYEmbl8e1cA/uZcpc71vuX27zIZ4P9FNW1d+V+fZs96SNqLtzBl00sM48yWNBg==";
        };
        _wgtqs00V = {
            "id" = "wgtqs00V";
            "file" = "mightyarchitect-2.0.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-5Pf7MPw/YPcnNNfBtNdBY19duQUo11mDrM12XBZB1T+nR1Hnap5+xOuxzaxksrUXF7MWzfYbBhh19cMdsScBcg==";
        };
        _7RlAZEzi = {
            "id" = "7RlAZEzi";
            "file" = "mightyarchitect-2.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-06dEgvFL+TtCCMID3rKab/dIjoQMS49TeOgUhgpq97tm6zCx1PVTK0eRhQ17gQGUXctJoLqRe4uTgfJRkhDx2w==";
        };
        _Vb9hyJ81 = {
            "id" = "Vb9hyJ81";
            "file" = "mightyarchitect-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-JMXICBiCFLqtAWDzZqeKpiP9jYQIZjRLARWhzRXtqos165mtKilcJ+51Fh8TObu5HsM3OC1f24RMngZL8Tbajg==";
        };
        _wSsY8wmt = {
            "id" = "wSsY8wmt";
            "file" = "mightyarchitect-2.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-Snf/f9N1Jr4FgKyXf5M6NtGVoeNgJwE27Rf8zsE0v+qSMkGvyKrT1Skww0nEAotOEQJJziFUjA2elj064poHnw==";
        };
        _fd7Yf4oA = {
            "id" = "fd7Yf4oA";
            "file" = "mightyarchitect-2.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-2p1bgwT35dGKLv3JEycFsQENdIpnPNpWou6hn2XLcwhAswYJtg3R0wXHrR+SpCGm8Z/CszQ5uKdNWaHMwbHnfw==";
        };
        _1Ka76uNA = {
            "id" = "1Ka76uNA";
            "file" = "mightyarchitect-2.0.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-gtL7UbEecAMg91Gxthj/2xrk8phxtF0UgVXp836foURX+8z4FA0PjH0pUh0eZDATPOPI9ZTdCACLT0s58CX++Q==";
        };
        _W2qpNJHL = {
            "id" = "W2qpNJHL";
            "file" = "mightyarchitect-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-lAtNGs161bMK8R4qYsPXIbRy3gtReI2/uRPvbM/4XHIos6OoLLSe8lm9EyFlkf/2ax8nYRBjYoG2ecKymJK1Ug==";
        };
        _q78i2U3K = {
            "id" = "q78i2U3K";
            "file" = "mightyarchitect-2.0.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-S3i4z0P1XbdfnKNc+11T8vCQ+8vRsQME/+ryHgVGoodXfinDvq2yTA+7LTIsR6m2Au8gzr0rSE5KSEuAxZ6+Lw==";
        };
        _AWDaooWf = {
            "id" = "AWDaooWf";
            "file" = "mightyarchitect-2.0.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-1A70Yl/Q3VOaPnFsCjBpbMigcWIq7laKlJ1Pb+chcjrN3Ge0Uet2eNb7QbSfDYVBAFAgLzjICStssBdQHOV2Dg==";
        };
        _H4WqXYLf = {
            "id" = "H4WqXYLf";
            "file" = "mightyarchitect-2.0.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-Xzhq/LWtTc+sSBG8RslQf5mhbFk7ozahTcDvVdOnK95ldm3lclYBf0S1JqID6BglKhpi5gHVXrmdBs83//wS/w==";
        };
        _gK1upZyP = {
            "id" = "gK1upZyP";
            "file" = "mightyarchitect-2.0.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-+GUhZVvdPIXUm5J8HdUcILp14K5Fx5PhL+3/pJSdlMS3gAjuDN8w+Rkjjv49O/7tcwKyMFsPD5LknohPc/pbWA==";
        };
        _HVH33kY4 = {
            "id" = "HVH33kY4";
            "file" = "mightyarchitect-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-IMw8sDlKP1y5n9IbihNaOvvk7HVLHbOVk0F3wq/GZWmM9YTFrmPt4UgPGF/I6+xnzYVK0oFtwzXdyCa3gwMKHQ==";
        };
        _m3aUsSWg = {
            "id" = "m3aUsSWg";
            "file" = "mightyarchitect-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-K+4FKtPjXDW8sA6h70a4RCPaoRgHe+/GBNxI4pA8tx1prfd6icHDYyTt41Jxe+msmgXrizPe9GZPKsnmJXnpzw==";
        };
        _XPp4Qboj = {
            "id" = "XPp4Qboj";
            "file" = "mightyarchitect-2.0.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-FZwCYAPQOWL8Nt1GfWQdnWtJQtGcdeqVBVkNQl9NTyovy8PKP/gbpcX8S7D55eJ6YU3Fpp2AVnSOjefDuiw/Hw==";
        };
        _NR7cIoAz = {
            "id" = "NR7cIoAz";
            "file" = "mightyarchitect-2.0.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-Ywkxok04hU84uCSYxto2IkFQNFf+OtUDYUWkE/eg5WSJdK8XwrgE8l+c2qwfphVIXLcYZHg95q3OF+ImBJiTNw==";
        };
        _boARvslh = {
            "id" = "boARvslh";
            "file" = "mightyarchitect-2.0.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-MeF5Y5+nGODMI124Rn49ofM9gz7f7QM9FMVIe9Su4clfkgPLTRkmWm4/MDwgemdouA63qOpsjSDSsIn7RPy10A==";
        };
        _LSGLFQ8G = {
            "id" = "LSGLFQ8G";
            "file" = "mightyarchitect-2.0.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-saxw2Bfx74x5UfF95jgBW0DAyhrOWQrAn9emkGWJ5BkfGEQhFXtK3f5/c61xaOBYreo35CpSnTw8lIdc13kAgA==";
        };
        _aOSvI5ec = {
            "id" = "aOSvI5ec";
            "file" = "mightyarchitect-2.0.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-/Q5xK5/rL8QMX97JW0XrTAckwMWqZ8vfDWr4FU1PzNdSsqA8JMWxWxcj4TLCF8WnyOafjKr3r7XX0NmcIy3nnA==";
        };
        _eXO41zdB = {
            "id" = "eXO41zdB";
            "file" = "mightyarchitect-2.0.0+mc26.2-fabric.jar";
            "hash" = "sha512-ab/eJINlCGoufrEmWQIBSk46lATatsu/kbrPzOd8RYr14Xpapr2svClsOIOVVs4SF8bxKB0G5NscELPCxILi0Q==";
        };
        _HnGXPcfK = {
            "id" = "HnGXPcfK";
            "file" = "mightyarchitect-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-9tB7UigSqFKrrKtVqKJgSDG7nCdfU6q9zmRjXOBkobKjXE6TCZanS1f8vfaR96t00mWQzleHLqpTwuiZ2GMkww==";
        };
        _rS9wGrf2 = {
            "id" = "rS9wGrf2";
            "file" = "mightyarchitect-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-l5ri5g/PLduoi/YqelxTm8fJo9RIYwSHwBvD2PqwoWFt6JaZCS4r6r/y4ebjt3+v6a0DB1kVo1Y1gx/ToZrtuQ==";
        };
        _Jm8yzBNk = {
            "id" = "Jm8yzBNk";
            "file" = "mightyarchitect-2.0.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-NPkZuHdyJ/3BGLPXoNB7DSGqSJ3T96cdsrRAdiMhgStzP7Dl2+ltqGj7rTkuDJQq0hjV9CZEH/+QHZSAZahsHA==";
        };
        _3jUuadey = {
            "id" = "3jUuadey";
            "file" = "mightyarchitect-2.0.0+mc26.2-neoforge.jar";
            "hash" = "sha512-oSkgDMUirkDK+u6iDhWv9EMQqT+YGOsNhid00DuUYf1JoZnvYzyb1HKNlL6vXjLPsHI8RB55yaF5oveddoeGkg==";
        };
        _BpZWtQ0A = {
            "id" = "BpZWtQ0A";
            "file" = "mightyarchitect-2.1.0+mc26.2-fabric.jar";
            "hash" = "sha512-v3lpaKymuJdS65DXI71vr3HOWYjhnPLf3V2zZiXuyt0WvH3/jOxXYhRlsqw1GVh0apHm19YtTK3NOprvNoMfXQ==";
        };
        _jlr88Gpv = {
            "id" = "jlr88Gpv";
            "file" = "mightyarchitect-2.1.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-CO3G3nQvRp9tgSdqlaQKGT6jGvImmwxhPu7DTz1S3b38X2njrprEo3nMDQ+Yp5JdU309y8xoTrHqJtGEwM2+SQ==";
        };
        _n1ocmc4K = {
            "id" = "n1ocmc4K";
            "file" = "mightyarchitect-2.1.0+mc1.19.4-forge.jar";
            "hash" = "sha512-UsWxxZyYJrGbwYusIJsZWugvkSkETEODmAS1nFBj3UXGnDs8JJLgUV1Q/jpeWghp0h69/FOmJ5xKCe0SmyBL6A==";
        };
        _JtfI4ncR = {
            "id" = "JtfI4ncR";
            "file" = "mightyarchitect-2.1.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-CALk8CVrYz3grDkz5X05Ed1tpFT48zIK4KF6D+rbtVgx/MhyUFCqyC+cceAgkFuvXSAHpwDyokpK4uIidutVuQ==";
        };
        _rjEVSfVK = {
            "id" = "rjEVSfVK";
            "file" = "mightyarchitect-2.1.0+mc26.3-fabric.jar";
            "hash" = "sha512-O7NGWieEbJ125JuhxeQEnEIyLA39vS6Ddgqtvqt5C+r0BVaXSoYbgbMWvwSlBHc1IGp1DoIY4zZD20swrfQceg==";
        };
        _VQFN64wE = {
            "id" = "VQFN64wE";
            "file" = "mightyarchitect-2.1.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-Zwb+9wPulEyJ4pXkw1mbJ8KG2ds5rjeTi8EqlItcviI10bSp2xbVgvI5Vg9n6oi5THjpITjrmu6YPHsAOWmWNw==";
        };
        _jjDUNlmq = {
            "id" = "jjDUNlmq";
            "file" = "mightyarchitect-2.1.0+mc26.2-neoforge.jar";
            "hash" = "sha512-oDCIXxzZ6rScwsgpG/SlIVNZmFu85B/pgscGwbeZk0KDokBfac9Eq2RbIepyfiZixm6P62Zf/o0LxDNWTmXtQQ==";
        };
        _JP3rtTVx = {
            "id" = "JP3rtTVx";
            "file" = "mightyarchitect-2.1.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-Ucpn6BbtUFCeUaxAeOu4iI7lW6kjcWfzomfXNyKeqPQWpnHt2mPmloL5Bp7yOEgajwVbnsTc3P/2ToDyQwEBYQ==";
        };
        _pdKuKgBt = {
            "id" = "pdKuKgBt";
            "file" = "mightyarchitect-2.1.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-FYRdO9Nz3EAoLV3MHVHr5ACHLECW2iG9pqKnI0jlINzVPm281tYuwBdDsMnFZZcyTmQ67JEd1IV/hcDP/lxyyQ==";
        };
        _HSu6xdKz = {
            "id" = "HSu6xdKz";
            "file" = "mightyarchitect-2.1.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-8zRu9L1Dzo0/lFguGMevpB3omH/TgIPj/sHueBin/sU9+b2dmVZA8EPeYfUzh5T9UdwfmwIoh3UUyH5qSAukhw==";
        };
        _wvNQUZGe = {
            "id" = "wvNQUZGe";
            "file" = "mightyarchitect-2.1.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-nvbBWipDfL5wLHq5ap8R4Xzt35pWZcH9EZ8QDSbezQfNVVRTg1XDHRbHWRkzQeTotfqBcxjeztzQbNB4Ij1pbw==";
        };
        _Tj85d9UC = {
            "id" = "Tj85d9UC";
            "file" = "mightyarchitect-2.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-wG0OQbVSitvP6EAzZgFk0kwE46bCCYIR3JIvbIVdYpWkNwkOnzfMwwOYN3gGXnbeUPJVeqFS1Uhyu/JJYEBjGw==";
        };
        _OQ8ZCDX3 = {
            "id" = "OQ8ZCDX3";
            "file" = "mightyarchitect-2.1.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-6DtbyUHaypEdMTfiu1ZuhubgtoJo8KcF8kokkK59+Y9JpVr7G4LioGqh7GZPaB2xN3GknkIfS6l82qoc+seYfQ==";
        };
        _MtPYT3ho = {
            "id" = "MtPYT3ho";
            "file" = "mightyarchitect-2.1.0+mc26.3-neoforge.jar";
            "hash" = "sha512-hIpvTaz1Qa27EELuWUqE8SMvIYxYr1Z158e7yWwb9oWnRMk6tZ4LmJAfVah13cxtIRb+NftuXphvvvdp6DaHJg==";
        };
        _V13XOMMo = {
            "id" = "V13XOMMo";
            "file" = "mightyarchitect-2.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fAnMJUsvRwYIunxj1JBkL220HQcmOKL2+YdyNkuY2fW3UzxN5GU9ztGCvdQ4etlkveZuzoX3sWEmpSu+j0AeHA==";
        };
        _OiJX05qw = {
            "id" = "OiJX05qw";
            "file" = "mightyarchitect-2.1.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-iriHJpU5FchqKAqUQuaVStTMKDcRdD4ANxsah7a6w+jVcKTUhgzeHFEbZ7UtZTjG/LKXhLVvWinu4j4VStrwug==";
        };
        _Em8xVIMx = {
            "id" = "Em8xVIMx";
            "file" = "mightyarchitect-2.1.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-TJN9zkCoWbq2VORJGIAW9TKrR8ZerNdf7M5a21yH0dVYPaDL9KEqq0jaUV/pQuf+9bpxXugWOu5peD40qrboKg==";
        };
        _vI7BczFb = {
            "id" = "vI7BczFb";
            "file" = "mightyarchitect-2.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-gYkZ0PXhVvLuIgzypX6hKEoKdX3rkYUO5fjExuvqSxbS8XCJMbqfVRdUYrXAex8cOY6swFDPHmjWOsF+dCyraw==";
        };
        _n6LGV3An = {
            "id" = "n6LGV3An";
            "file" = "mightyarchitect-2.1.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-P6AhHQ/7c46RCu8jxBeXNYhkIqqrebLn40hnomFPF10NRhC6eTyZpcLxrDK0vWddGXWoSYRFKpokfEeZvfQ9Tw==";
        };
        _jJILJCSq = {
            "id" = "jJILJCSq";
            "file" = "mightyarchitect-2.1.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-Bed0RB90cpKBchk799iwRBHgzQnweq0AJJGzAV88uiz6YKGEHCXOpnZ0242armPR7EiSwsUpYo92XrTN394icA==";
        };
        _G8JFwhpG = {
            "id" = "G8JFwhpG";
            "file" = "mightyarchitect-2.1.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-YTG/QPiV6iD5XxoxHDJPk8VkrrfPJcbT6KclrfYWdUGGy5izRkM0HJ+Kv+VzD2/Ko923TgfX+DFA3hTVxYSnEQ==";
        };
        _S7Ijif76 = {
            "id" = "S7Ijif76";
            "file" = "mightyarchitect-2.1.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-nUiLtjOBQ1U+wTCkhAjnpwsEfYtVEHuR0caKpVTkVdieY90CjRKM992N2LpvKzGwAVNcodiaD9kazuNLiOy0xw==";
        };
        _bEuWLsM1 = {
            "id" = "bEuWLsM1";
            "file" = "mightyarchitect-2.1.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-pW93kUHOcdjyTTgibmNyKeL+9VzbeuPZZ8IpKyBSXj+uwqJRs3ZwJV7n9Sb/m5mdfyv/eZF51nu6IECNYhPoyw==";
        };
        _iQfoJE5a = {
            "id" = "iQfoJE5a";
            "file" = "mightyarchitect-2.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-g0BRXf4gVgqKyhtPt54A+W2SCV4IG+HACQcLfcVY6k0rz5sEJnWcvNFgKEinjDT0jOLo5/o+wJ9Tv0EzbmPmlw==";
        };
        _DpAvFevl = {
            "id" = "DpAvFevl";
            "file" = "mightyarchitect-2.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-UNmPpZ9/7hkQHhSTXA3ucQQ3RGmvHHW5cpe45SIvIStVuNQT8ijXMY2M3FhfOs0GsAlfma3YxlzAUDv8HCBlVw==";
        };
        _OwJLJQgg = {
            "id" = "OwJLJQgg";
            "file" = "mightyarchitect-2.1.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-/xUXCoTnzqXKywx7QsNaL5DK/kqYzLT7R+cW57b3VRSvfqHou07fAPLrzPqVRWSrogLaCleCa7CiWVOWvLmQpw==";
        };
        _QFGK5q0s = {
            "id" = "QFGK5q0s";
            "file" = "mightyarchitect-2.1.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-2jxVZUWYJr8eTjapp4izmcyrrPxGJvGSKjGrqf+kOcrASJ1vN0IAi/rMZ5eLa3eWXVycpVcu2wS5w6N0duOQjg==";
        };
        _csut7VOA = {
            "id" = "csut7VOA";
            "file" = "mightyarchitect-2.1.1+mc26.2-fabric.jar";
            "hash" = "sha512-eMJ82jVqFznPEoR0NRJJKNM8sGj6QqgHH80urpsr2l7E3ucMjC7IL1taQh7Lxi6S+VuVg9uTF4ZbeThn1Ad7dg==";
        };
        _gm0nKqt7 = {
            "id" = "gm0nKqt7";
            "file" = "mightyarchitect-2.1.1+mc26.3-fabric.jar";
            "hash" = "sha512-E36InScz1/doz+r1z5qhf/DgcTCN8X/mmjd0hUvzmaZBazSJ7WiXNAO4Uyhfnufqw1VFvDeZ00qk9UXKfqdkAQ==";
        };
        _zhQiPwLz = {
            "id" = "zhQiPwLz";
            "file" = "mightyarchitect-2.1.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-Dt6KxRKXnPUyeD4UhLSnthp3pq3L6gy8qe7sseHpGtQ0HUmDyai4BzxdcsSYboyVYBEFZPqOKrVav4ORMNXRdQ==";
        };
        _lGrAYJk5 = {
            "id" = "lGrAYJk5";
            "file" = "mightyarchitect-2.1.1+mc26.2-neoforge.jar";
            "hash" = "sha512-f6EAjXBst/FpsqNk8tOdRY6q/XQgQdXAY0sMgvcORJ7tsSepaJcdjjfuY8gC7+35X5M4GsSt3VchTNpfTpBaHQ==";
        };
        _MR0xQXe2 = {
            "id" = "MR0xQXe2";
            "file" = "mightyarchitect-2.1.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-ET8kMuWEYu1+KabchsaoRxEhHEeWj+cCQSznVOXKjNlPEC6EM6bOJjrY/B1fQmTf5NkX4/eC1S4aSt+S6RQqwA==";
        };
        _pITuiFiO = {
            "id" = "pITuiFiO";
            "file" = "mightyarchitect-2.1.1+mc26.3-neoforge.jar";
            "hash" = "sha512-bPl1CXwxEZpun1lWUl22TIxymqZd5O18KHhDQJIJi/CCPFxhzx1Z8E/dnbQnR5UD+HCD7+6xb/hNc+D6pwVokg==";
        };
        _QO14RSxs = {
            "id" = "QO14RSxs";
            "file" = "mightyarchitect-2.1.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-iDfJLqvQoY45zdTxbYjuAXozR04MHwIHjviRhRmS9INQgNlgXjuOI2XQ2zjUkBzRCviD7oxE3eSqhWZrUqzT8Q==";
        };
        _lKnPONxl = {
            "id" = "lKnPONxl";
            "file" = "mightyarchitect-2.1.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-0iAEv1fs2quChw5pplDyvjqGTZnx3zl1nO4dDE7c09y7saAU2wbvkEkEbyti49ar8Jf+N3d96sl/H2YFt8W6EA==";
        };
        _ZZyOxJuZ = {
            "id" = "ZZyOxJuZ";
            "file" = "mightyarchitect-2.1.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-ffVkZUvrp9EMV3UgL3OGseJTF4eY3LnHF2EuVSLReHjT6g3Di6llP9FWDswcx6yorRVUAhWcXwuPLIUP3J7nMw==";
        };
        _tpdBJbqL = {
            "id" = "tpdBJbqL";
            "file" = "mightyarchitect-2.1.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-28brTs1d+LeeUBDCemjgpwa2wfP/7ypEPSCuUyxlnXPEHcUGno7Tk5UhjIa5zFkt27zfriX2CTSfJReKg+m10Q==";
        };
        _831c6XPZ = {
            "id" = "831c6XPZ";
            "file" = "mightyarchitect-2.1.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-thKvO+qUWTIIjIf/7DdImROgDf34bHZBvf7pnppu7qTh936cWpS3/ghTob7dfI5fEMTm+2o/2XIr33JePphhwQ==";
        };
        _7DuMx8Va = {
            "id" = "7DuMx8Va";
            "file" = "mightyarchitect-2.1.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-E5CpPpCEiljBi2xGGIuk4sMjnxDpcs+P9GrVesxQ6oEgeSXVhz3d7zleCU9PO6ovwC7izrRgAy1gGy1fXc4jww==";
        };
        _G7g5ziBA = {
            "id" = "G7g5ziBA";
            "file" = "mightyarchitect-2.1.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-7cvoP585lqSt1cz3w/4PcBhSLqIFB6+hx27u2flGOyl5uNLWbXHpx3QFfgER0zOx8KiBY3mg3BQK63Yo14p/2w==";
        };
        _GwFyd0Sx = {
            "id" = "GwFyd0Sx";
            "file" = "mightyarchitect-2.1.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-F7KXYygoEAGHE/8iiK6u46Be9lQCSyBF4a8J5jbcRgddqBepmV0QcR3uYLnVNAiAqZFODS7OSlHdhJ83H2ezAw==";
        };
        _951ppeYO = {
            "id" = "951ppeYO";
            "file" = "mightyarchitect-2.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jnxpOWDqK7dwyj18u+t6q9A7TTh/o/G1YjuF3+p2EdHNDjiB3whjIUXyJhkiOTR50XGdvqDdGVbGaAYZUVVcMA==";
        };
        _Hee3wJdZ = {
            "id" = "Hee3wJdZ";
            "file" = "mightyarchitect-2.1.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-ZK+6BVlxkX5V+YalMoJEpnk65ldpHbwaABsdXG+ONVtH2d7zzbliOniM+dlZt6XxIL5ojOb1A/GSiVyPRjrxMw==";
        };
        _YPzt0S3v = {
            "id" = "YPzt0S3v";
            "file" = "mightyarchitect-2.1.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-LZDl9wO60hxoKmzSS0FQ1oxKWMYn2npHt0OBtz/flmhgq6Vxuj4dItAFvRh2uBiEyGV6m5sszGEJSKY1bd19Gg==";
        };
        _AbuAMO2k = {
            "id" = "AbuAMO2k";
            "file" = "mightyarchitect-2.1.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-f6YJrqEEEyk8aDbQUSFwRBayHr3NhqcuVgKIz2FATXkqJfZ+ABp6SlL7zPcNboOUfOZDm7YfDqAPkX8wUo++yA==";
        };
        _2JmlD3m0 = {
            "id" = "2JmlD3m0";
            "file" = "mightyarchitect-2.1.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-wAVCE1LkU1txIfXQvB/MplvoKxzzUQkajTMRMTD8gJ50FIhLqmUSJYIERZQbnWvXVDUFKNNxG/3ZOMkNQG1Bew==";
        };
        _PN3db6WX = {
            "id" = "PN3db6WX";
            "file" = "mightyarchitect-2.1.1+mc1.19.4-fabric.jar";
            "hash" = "sha512-5GFhgnKa+195CYwFcSTDexlAU/zrNPTzU+CgU1+GE8alFxKC1u85Wc6l3e7rQ6boSw2CK0zgT99oZnsCLjYCKg==";
        };
        _ZcSnFrmF = {
            "id" = "ZcSnFrmF";
            "file" = "mightyarchitect-2.1.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-mkD9brIEu3XOummk1gnkqnBdqxHcc4XvxHtT+6R7dNPNL/L+ZWrkbKF7Q8KCJZaMQasBHwPzjrte4BkbFqAWIA==";
        };
        _qMNFgHHo = {
            "id" = "qMNFgHHo";
            "file" = "mightyarchitect-2.1.1+mc1.21.6-fabric.jar";
            "hash" = "sha512-qFXtt8MRLoeWGk+kIkHXR1V5vm23XIa0MHHS7vMMF/loweqv5b6tFGjFnbIb5fEkl9f6PyxAjX4U19yb6r995Q==";
        };
        _Ea4KYZrI = {
            "id" = "Ea4KYZrI";
            "file" = "mightyarchitect-2.1.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-ZrzP5U9Pdii4ue9HuOkKqU0TRk2KubY1xqwS2teOlH2ook5OQYtMLmPhduHNd7kLCN1nR5lp1EwWNXXnxYpqBQ==";
        };
        _HctJ75xd = {
            "id" = "HctJ75xd";
            "file" = "mightyarchitect-2.1.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-EAlNgSnDVkAoX5TwMcFz68kLy6juApphmvck9srgd22zL28cxj8BHLvIN+q6XL0kz+gw9R9RU1Xi6HwZ4IlyTw==";
        };
        _FAbePBfX = {
            "id" = "FAbePBfX";
            "file" = "mightyarchitect-2.1.1+mc1.19.4-forge.jar";
            "hash" = "sha512-aGta92DU31GNpGJeXH6So/CGbSWB0tZzS1lkG0TMBzscMcY8fTqHCar5jzROL64A9EZvmfM5Qy0RzIfXx9pR0w==";
        };
        _RAGgBjrB = {
            "id" = "RAGgBjrB";
            "file" = "mightyarchitect-2.1.1+mc1.21.6-neoforge.jar";
            "hash" = "sha512-ag85/m3IfRli0IEv8thRiWVpQqFryomofOek5N9iyCgJbHx1z7f9+EjiI3+hl0LvsOydFbaoJTQm1G+nSmOsvA==";
        };
        _E9gsvABK = {
            "id" = "E9gsvABK";
            "file" = "mightyarchitect-2.1.1+mc1.20.1-forge.jar";
            "hash" = "sha512-OqA+dU2fosb/Uj3YMyzAAmlJcqFWYOdcF92N+jb8brvshLbUp3qHo9lklL0qSOhUtftR5QIjhNJBPMBdyCZvCQ==";
        };
        _pKAZvVAY = {
            "id" = "pKAZvVAY";
            "file" = "mightyarchitect-3.0.0+mc26.3-fabric.jar";
            "hash" = "sha512-4Y8CEMOBjx50y+IS+oH4ASlLFf2pG5NgZR3/HSW07ZlpOCob5PJzBj6BQG/G3HoDz7DCEN2vNwxg2d3vu0tJHQ==";
        };
        _xA26GLee = {
            "id" = "xA26GLee";
            "file" = "mightyarchitect-3.0.0+mc26.3-neoforge.jar";
            "hash" = "sha512-0Cj1SVd6Sxj4N0hssQPjU9FDiSgnDMjR1UIj7akd6WdQm89psMVPLPwYWcxUKfID4a535Stfrn4EhO76F87TOQ==";
        };
        _zC8vXw5i = {
            "id" = "zC8vXw5i";
            "file" = "mightyarchitect-3.0.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-0c/RaXMF4SZi/ToIIIyvlmpuHj2p3peTm6eDE5Enou8Ot+Akx54CCrJRKpGR0cupMaOP9jqg4DiIQUAYeaAPLA==";
        };
        _tAKYaola = {
            "id" = "tAKYaola";
            "file" = "mightyarchitect-3.0.0+mc26.2-fabric.jar";
            "hash" = "sha512-L3lJ4kr/t3WyfrzPe2Odv1ByQzDnqCR6vJTrZuWjJAa2/F3hB3W/kaJh7Mmw6Nj4bWeFXcuqVoWlOx4Pa7Y1ig==";
        };
        _sqdnZnpu = {
            "id" = "sqdnZnpu";
            "file" = "mightyarchitect-3.0.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-3CCLVzrKrIyvC3TjE9TNiNOdZxQm99T14R2cE3IQIyU97oiU/2llqsXP3GTkT9fPJNgND7Cg5RHlzEBzawq1Iw==";
        };
        _eAkUpYsD = {
            "id" = "eAkUpYsD";
            "file" = "mightyarchitect-3.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-BECRwIWu1/BbdMdzAuSGQ+jR7B/xpI8hgQxTiDlZzcoxxDaqiG8peRqZKoodqSkdSHUZy+FNGFgAsfOpxjfKoQ==";
        };
        _DIYdYpao = {
            "id" = "DIYdYpao";
            "file" = "mightyarchitect-3.0.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-JGbVvm7W+3u7tH9DahOn1/OH9lNbdtPOucvZmp4TQjumby91z207uHqmMhBiIE9tP8fBkm05Tz/8ONwsvngNng==";
        };
        _G58InNgG = {
            "id" = "G58InNgG";
            "file" = "mightyarchitect-3.0.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-cavd9IuUyoz+Fm+D2Rg+zMl8Zn3E8j78j72ytU674oqp/xz7WjTDNGQBJM7kHuv2IDvKtLU7+3ZFCCRxm6/w3g==";
        };
        _tg8GJFzi = {
            "id" = "tg8GJFzi";
            "file" = "mightyarchitect-3.0.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-BxFdBtgO9/xAxJJdbouKSLVIHYVh2u8t79DNmaMqR9YCVVhyFOCw8H02f0IRG1/2ykZNZIrg7zlofEvcMpHrnQ==";
        };
        _Gm0osaAD = {
            "id" = "Gm0osaAD";
            "file" = "mightyarchitect-3.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-xM0CZWz34OxVc3aDg22E9Em5U16/IbPUTb4xjc5rklmXIIfO/Sj84A3ZANxg3ORI0I+mtpwmeJ2jWYkWE5dqhg==";
        };
        _r66cG4Ov = {
            "id" = "r66cG4Ov";
            "file" = "mightyarchitect-3.0.0+mc26.2-neoforge.jar";
            "hash" = "sha512-cprJmJbgYfvDCDS0ibuotIh4kMOhXChonMTdOftnN+GtZUtcXFJqMeulaUHrhO1CWVX7XbXliBazRbPOphdz1A==";
        };
        _WvBtJZU7 = {
            "id" = "WvBtJZU7";
            "file" = "mightyarchitect-3.0.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-qesgryDsgoLzN8cEoCJMUztLEQeJ6oTXIy7UNQQNNYBGcCEVO2ZoRCl4l3GbhCMRrbddvHpRdH3PLxkHtuCO7Q==";
        };
        _61PWr1La = {
            "id" = "61PWr1La";
            "file" = "mightyarchitect-3.0.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-gMPrmZYKBIwI11W/McZtu7bPPT2eCzmIy93Lcx6ilQnHCPzCldid9M8UMPBNPn6DdEY2GuW2U4Rqunnbxz8o1g==";
        };
        _OY2Pkx0z = {
            "id" = "OY2Pkx0z";
            "file" = "mightyarchitect-3.0.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-clLpah0K+J+sbt4Dbq6KSGPMe5PPPZ6OpyxE8iTYDBScxJ2GdGg+OrJ60pDHMEtXqrRcE0DglsfCwOQWMiWeMA==";
        };
        _RyzklbiS = {
            "id" = "RyzklbiS";
            "file" = "mightyarchitect-3.0.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-c/BddpznYy5lTvoH6mZkj26CscRSWkB3ALJ6wzVGuKWU1jhf30oSY9W6YhJUwxPJAjaHoq1ohkCNPr1zpV4zeg==";
        };
        _1M3GAwIz = {
            "id" = "1M3GAwIz";
            "file" = "mightyarchitect-3.0.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-BppIavJlGpIulPJByF8usJX8wAN7XtHZZOE+4l7tHOTXo5Qzdve/gk9FmRtS4pfffLMSninZVGfN/JsO5MRHCg==";
        };
        _1EqbLVvc = {
            "id" = "1EqbLVvc";
            "file" = "mightyarchitect-3.0.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-D7IVOSg0o9P6ciiGJcvYh0katQtloytffT5mCTcRZgUZYbItG5gzgWxXvtsHI1VeJ8QC5XVUHYRNXGJZtnFOew==";
        };
        _4cv73TmR = {
            "id" = "4cv73TmR";
            "file" = "mightyarchitect-3.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-OOq7OG9ykmM5GZJMz358ngC/UYEIEoy2a77ZjLc6dxAnH7dW8Js5YRJR6KHD4lp2c5DZLO7I7fNiIGMJd9B9JA==";
        };
        _fwh3HlQC = {
            "id" = "fwh3HlQC";
            "file" = "mightyarchitect-3.0.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-+77Xfb44wafN7wB6F2f2F3GHVWDe9zCAYw24fQrozzNF2wy50gfwNCH1ICWA/+sV7/cfPQ7/d0VXdr2wEH+0yw==";
        };
        _tIK5Y7Qo = {
            "id" = "tIK5Y7Qo";
            "file" = "mightyarchitect-3.0.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-OZYz9Z378hh/jlwcbPCeKkwBlhQahptlJUwUxfBb/b4w7n7nnF3Ch9nVpEieBFNoSTpd0uNQGDbJQnOtcU7IzQ==";
        };
        _GPKy9hzT = {
            "id" = "GPKy9hzT";
            "file" = "mightyarchitect-3.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-MC/L/bZ1x6kO9ikZb5X0XYWOQEuQkyEC4c6pGWFN1hkTmU2Xhh4a6fBRYh9x09F/0JjiIkCgxAf6OP14jDw+PQ==";
        };
        _RrlZ0nrq = {
            "id" = "RrlZ0nrq";
            "file" = "mightyarchitect-3.0.0+mc1.19.4-forge.jar";
            "hash" = "sha512-Mrzm/wimEy8Mr4t4RKKSyCS1iS+PKFu8EfBV8Sq1N2Rp+cdH/++D2ELR6+KDN0eJuEhDMtDUZJutSlxnudGbTg==";
        };
        _vXTQq2Zh = {
            "id" = "vXTQq2Zh";
            "file" = "mightyarchitect-3.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-FJGErg0WOEta1kWQo8VrbzhZ4ASFw1JBy0jdTdzL7y65Vu+ZkCGn9cfIbXnUHs4XZ2IJu7qUCgKutyXyHUdFqQ==";
        };
        _6mcpUTJX = {
            "id" = "6mcpUTJX";
            "file" = "mightyarchitect-3.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-JIeZnru1jaoFSXWdlxyIrV7+B4URmRxN0KUUBG/TyOPTshG5CtqYQHGbGR267HAYfqjDfOwdyRo24bDI0hXzeg==";
        };
        _zwgtVBuN = {
            "id" = "zwgtVBuN";
            "file" = "mightyarchitect-3.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-DSilvYuLvj4u/+ByPyix7ckCC0C1ofc6XmX8AtMH/h53obQvwM9ej9hnFl6F5rAYBlxZpRts2kRLUJDc5z6/1A==";
        };
        _h6lxp5vF = {
            "id" = "h6lxp5vF";
            "file" = "mightyarchitect-3.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-F0Bst49uebPD69UDCUSUAcmMYXxh1Huw/MvdRLZibA1UpIST78mEJUVoWU3uTOSaOSBeky9Nrv8Qmj9nM7JgVA==";
        };
        _Cd84XNVb = {
            "id" = "Cd84XNVb";
            "file" = "mightyarchitect-3.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-UULr7cFbQLmxHfj5pWGmPb1sGmVwBB07Uz/L+thNw38JsLXXmKmDl9LmyTGfjAvtVw3VCMuULx3XbWIShWgaCQ==";
        };
        _gjn2TznB = {
            "id" = "gjn2TznB";
            "file" = "mightyarchitect-3.1.0+mc26.3-fabric.jar";
            "hash" = "sha512-n5+Ioze/TABo9BQ2SdyeSB6dmrM5T/FvyJTcZVV6u/j8oKOFtK+knWvCTAQdEVKJThMBGGjsP2mzpJLjkxQLXQ==";
        };
        _2CSzBja9 = {
            "id" = "2CSzBja9";
            "file" = "mightyarchitect-3.1.0+mc26.2-fabric.jar";
            "hash" = "sha512-KChZoJOymp2WYfmwK//2ObC+89Dxmjnpvr0/Yubhxhng+4A6fHuRQwjc5AtlEfCmf/kAeI+Lg9Stow50iIX0PQ==";
        };
        _HwZnrzLw = {
            "id" = "HwZnrzLw";
            "file" = "mightyarchitect-3.1.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-oaC3qKxZfRbvPaM5yXT0eQ2oM8xTkziSpCkYfAvgKytNRVLUszVWzh/p7nWNJab9dMdixQ/Q8ExZa+HI3JsaFg==";
        };
        _Tw7Ukd3h = {
            "id" = "Tw7Ukd3h";
            "file" = "mightyarchitect-3.1.0+mc26.3-neoforge.jar";
            "hash" = "sha512-PWDvcpJpeHl2eZts+5n/+w5p26M94tu+ow9Q6/l7xKoCBqALckn3uDKVgQGL7iWF3obo2sYO71CU1f1PRpbJQw==";
        };
        _IdnYrhfz = {
            "id" = "IdnYrhfz";
            "file" = "mightyarchitect-3.1.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-fncQR8hUIoynAY6NCASDArYUq6xzdRT7Vf/WXpkZsm4yqomH+laMaYAR0pcoIQPUUb/YD5F96TvXp4LThDFzVQ==";
        };
        _svmoESZC = {
            "id" = "svmoESZC";
            "file" = "mightyarchitect-3.1.0+mc26.2-neoforge.jar";
            "hash" = "sha512-xwlRnKUD+z2cq2NTP4YWxjEGEPC92xNCKgMHwZx9w7x+NEGNLLqkFy1pKtCQIwYUfcOfeV/SsEsMy3x0Hr8KVQ==";
        };
        _LWsVwQQI = {
            "id" = "LWsVwQQI";
            "file" = "mightyarchitect-3.1.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-b0CLLrzAHYoedkhvF3iMOjxhcl/UMvLR9WuseZ8lr0iyfaZd5ZbdPOpyTsfkvSUuOrOwL6bILizBGwHLf97J1g==";
        };
        _a9G0FnyL = {
            "id" = "a9G0FnyL";
            "file" = "mightyarchitect-3.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-JKma7dtUFMqLr2YrBezhunxpT1dhL07RwJ6zF+NTUD5JeZTiC1UpVvQ+hlIMaBa3dVVfQw+KwlL7noJSiLFI8w==";
        };
        _SW8kJN7s = {
            "id" = "SW8kJN7s";
            "file" = "mightyarchitect-3.1.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-0LErP25lTm5T4jOceuc0vYx6BKo5s5cfP2MYkJ0BREB64F8meo+YBo+E/wxPUrpE0/GTymU+whPqiAfsDVYRvA==";
        };
        _ZH5XZmmY = {
            "id" = "ZH5XZmmY";
            "file" = "mightyarchitect-3.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-N+E5ws2IJD2Tm/ocrTihshVF+W0H8vg7aK0zJNB3/pAuwHolG04LoX31yQih5iI/oaDFuAWJdtUqSEXhVu2ttA==";
        };
        _DNbA0UFc = {
            "id" = "DNbA0UFc";
            "file" = "mightyarchitect-3.1.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-2NFzSBi4ffwRoG6puuDshwiINdztTgukEysJ9Ay4kqfNfBBT9V7dp4vimfhZqYQQcXLnQpuhfg9kxAunTndBJw==";
        };
        _XB9WYN06 = {
            "id" = "XB9WYN06";
            "file" = "mightyarchitect-3.1.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-fRKmNpYa4QnXdZOzfBXfUJtDAysSzm5G4nnYNU0+due6TWavPNdnydK6x1YzyiL2Yhqif2mOxbAMQtYIeHU91Q==";
        };
        _xB6VEbXB = {
            "id" = "xB6VEbXB";
            "file" = "mightyarchitect-3.1.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-7J9NO1VsoLhPqsjAUHNaKbfc0yzAm9UcJKZDwuTfuXW9Agz2AMBsLg1cqtALMXo/RFwga+ONN98EoL4SJcAnEg==";
        };
        _6QBs1Tt4 = {
            "id" = "6QBs1Tt4";
            "file" = "mightyarchitect-3.1.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-Sqz94ZjP0ctx3f/qdnufIqUIyac0M1zZud0TKXkefQktnbX1/bziKj9bWK8WZy95DtDqiFDCdEyg1NK+7UEViA==";
        };
        _FIQZtDcE = {
            "id" = "FIQZtDcE";
            "file" = "mightyarchitect-3.1.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-o3wJLAHURBlwXQr2mDHmLsZtWIDRnFh2yjTe12TyVVjRteqMRYw5LMXgLH+ziCEy2+sH9v54P4Y68jxaYMcQ4Q==";
        };
        _kXtPxquq = {
            "id" = "kXtPxquq";
            "file" = "mightyarchitect-3.1.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-IlNtAHWXJeAPhFFueuLtJS2uRX8I2IQ25wlEc6rn4b4TKvH6biJGm2P0CHurNQ0Y79bOyNfGC5SNX+IYhvkqXg==";
        };
        _HzRYIKZC = {
            "id" = "HzRYIKZC";
            "file" = "mightyarchitect-3.1.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-1S6Ped5rwuQKGlwEOV7EJ1omOU6UxQgY8N+bjtScVtfpgz78sCYvGD0gHq/8sYVGhwekFmG+Gawb6Db0lZJB4A==";
        };
        _B3iwXWlT = {
            "id" = "B3iwXWlT";
            "file" = "mightyarchitect-3.1.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-l6KH3UFKwjqz2kqBC/NuCpD4+IKT4V7BBho5GcmlT06bJoowmhMfw5l6mmCbhDMLhehgLHg4kZUQhMlPmAf/EQ==";
        };
        _eTuhhe2o = {
            "id" = "eTuhhe2o";
            "file" = "mightyarchitect-3.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-Ji7iBSHa4gfFvKBDaJqrAkVE4vCwbwiDLRP+oY5Rfbn2+4PE2tHAfA+mKTkcg2QOCPQMZX3KP9qZZAsliGBUuA==";
        };
        _jTJOWL3t = {
            "id" = "jTJOWL3t";
            "file" = "mightyarchitect-3.1.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-6CG9uwewUyThTbGSWLXFvQmEcPAT72VLwHzslT3uZtHYN73a+jyD0voXF19JnaOq2Tj+Zc+cR+RYsXE2Tpwxzg==";
        };
        _hjIZ1gIM = {
            "id" = "hjIZ1gIM";
            "file" = "mightyarchitect-3.1.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-4zJGuK+IXEs2zf3S8LRz3xJ3wwM1oLjbwIC4txih15ioku6j13nzuFximXBd1n2lnT37QuLxpooGdHsNetaJOQ==";
        };
        _IWCALZtT = {
            "id" = "IWCALZtT";
            "file" = "mightyarchitect-3.1.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-XxsEE05WNdQbrXTIYWkdT38i1KEtBayey/QAtYUDyPLiEdnqJTEgCE971w3Yo6nh0wVitsz0FSvAOTf+Fcmxsw==";
        };
        _Yg0yua4g = {
            "id" = "Yg0yua4g";
            "file" = "mightyarchitect-3.1.0+mc1.19.4-forge.jar";
            "hash" = "sha512-x1Ifcsx2gZ6KbWjekU/ao8V8pRwkxbp/Vlehy+NC+CO0O1ktrj9CFsXoNNr/QKY745Z5RHGQmiJVczuGB15zDQ==";
        };
        _c9rSE2pp = {
            "id" = "c9rSE2pp";
            "file" = "mightyarchitect-3.1.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-CjOEEbLEfPBpwmL5ZqcmK2DGuCHkNmYQvQG+VKjNC2aLhKcFcVB+6Y3QDSK5062+MlCtfotzvhbxzljQXC4pvA==";
        };
        _uaUBEHl4 = {
            "id" = "uaUBEHl4";
            "file" = "mightyarchitect-3.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-lmBSa+ksEw+4sJea9Dku0bgJ6dL819S5b65peh8rTSL8bpVhH4dfmLPPHmQnrc5y8nph9rY0BwcZO64DDfDwsA==";
        };
        _ycPaEwN9 = {
            "id" = "ycPaEwN9";
            "file" = "mightyarchitect-3.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-ky3LrZljImOSSgzgRIOKudXxqY/OTogTjWlMG3UIFW83ybY0WqJXR63Fw6LfIHDQfbS8GWURN4b1bxktkwlwyw==";
        };
        _vsNfQmHT = {
            "id" = "vsNfQmHT";
            "file" = "mightyarchitect-3.1.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-09gnEfl0oybrKoCSbj/sGoyhlKmFQbgeZ1MKDVp8yDDRXDhL+WGHfOlnslQQKoZtijwomnhO/vxl5qLkQxCsFw==";
        };
        _MhZ7fmzq = {
            "id" = "MhZ7fmzq";
            "file" = "mightyarchitect-3.2.0+mc26.2-fabric.jar";
            "hash" = "sha512-YGcEj7r4W3iWO7mk0LsqxMj368DrNGSslJ/2ZeO90So0Jd/nltfJ4XQ7FJ1JkguMVrEGN24FgKhG34rvdPM/6g==";
        };
        _gwwWHOvY = {
            "id" = "gwwWHOvY";
            "file" = "mightyarchitect-3.2.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-TNeVHf7H//PSi5GAPZQwn701hpEcZ7fowqZZPT13ksJWzdyoE3DlfJiGrz4XjJl81izqgD1A/xwVz2/vXRHfzA==";
        };
        _tx095bBN = {
            "id" = "tx095bBN";
            "file" = "mightyarchitect-3.2.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-tkl/7iEIp1YnT7SOxUKMtABKFvDVJK3OIusHc07v7IHHp3xn+GSoGaaq36isby2CbjS+Eaiyeyww9vrloWF6cg==";
        };
        _BGtrpGZJ = {
            "id" = "BGtrpGZJ";
            "file" = "mightyarchitect-3.2.0+mc26.3-fabric.jar";
            "hash" = "sha512-Nyi3r/u5IcOKdYppZTBgyWdyetJC1al6wptyY3DoQdTTPYjx05+162Z9eaE6wHJdj7307ULIuSsk5nf5h3N+mg==";
        };
        _PhUNQ2G3 = {
            "id" = "PhUNQ2G3";
            "file" = "mightyarchitect-3.2.0+mc1.19.4-forge.jar";
            "hash" = "sha512-RWd0s3ZxFBBH7HVEYnnXd8R9vb+DRZXcoQgM4Ir5WakzjCYyRgkRnkc5h/GoeBDp7A3C1dlxXUa5fWxWSAi6rg==";
        };
        _hOYqvwgk = {
            "id" = "hOYqvwgk";
            "file" = "mightyarchitect-3.2.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-ZCtUJ7lkT9nq0gSW+Lu+OnSEhpIDoBmAi59MN2lt5U7k/d0tMF7LgOHhH4fE4NTZNof0us/535IssloObJXTIA==";
        };
        _a5CI3J9T = {
            "id" = "a5CI3J9T";
            "file" = "mightyarchitect-3.2.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-vK0wwjyx45SS+5k/skEenenHHXuJcF9vunSYneKFNULh47a3VOJMiRJ7KZhz8KUuGZ/5W/KTRcgm5ZDZPzl6JA==";
        };
        _LFEx8Rn1 = {
            "id" = "LFEx8Rn1";
            "file" = "mightyarchitect-3.2.0+mc1.20.1-forge.jar";
            "hash" = "sha512-2ehB71rXvDjNfBDJ5V6nmVkGN0rn5jikmBUvkyIkrHFrXdqXqJO+ltvfbS7JkHB42ZXNjOJneXn51Xzw1Zgx9g==";
        };
        _AkytsFmr = {
            "id" = "AkytsFmr";
            "file" = "mightyarchitect-3.2.0+mc26.2-neoforge.jar";
            "hash" = "sha512-cof7JYKuGqbEZGPS4p8SyskIR2d/60QbZIXlb4nMP/lQS3LZ0k72KFJ9jZN2PT3+TWpSkoq9f9CoubS2Z8Po7Q==";
        };
        _5UxEAyYi = {
            "id" = "5UxEAyYi";
            "file" = "mightyarchitect-3.2.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-iq6nQBSQqa4al1QBuI78mp7R/k8XRboqvjHqnQJw+oMzF+bW1WJyDjYxbjNOgsXj9lbfJYcLgXz2pmKY2z7O6g==";
        };
        _qhC0oX0b = {
            "id" = "qhC0oX0b";
            "file" = "mightyarchitect-3.2.0+mc26.3-neoforge.jar";
            "hash" = "sha512-HGatpRkXwZZYNGmaskHUbP65IepSnvHgE38d+fZHQYxZm0HFXsXoS3ECXFfoIY3A/jjD9YXds7EXnp5NR4n+EA==";
        };
        _3jKGlPMs = {
            "id" = "3jKGlPMs";
            "file" = "mightyarchitect-3.2.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-khmC+DBlwm9VuU/Ahr7v4xW+phXHAQiih9MVPu/6P2ePTPRuzQ1tT7ObjZfM8QCDxBqzomA3HpEgVmBZtCffAg==";
        };
        _dawta0vm = {
            "id" = "dawta0vm";
            "file" = "mightyarchitect-3.2.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-cIu7N2PXpIUivxFe1zfFic+oKzM5A9YxHSKIpk68k43AwvgtjXvQGZvr3WqerRVVc8o8XThSrFEBQfY8Toi+QA==";
        };
        _UHyBGora = {
            "id" = "UHyBGora";
            "file" = "mightyarchitect-3.2.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-7me/q6fsRDnqxsvYY7lFro2h/6842EUrjuQ+rl1VDqnFx0GkccaXjv1/e0ekdX4CiIqRzoGo+szEcqIwV8y/nA==";
        };
        _6ZBNxCuj = {
            "id" = "6ZBNxCuj";
            "file" = "mightyarchitect-3.2.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-IRhSwQ07xImCrkL75RZlvvS8u3e+sMtEQLyDyVzLHCnemH3TzudcLMDtp/U6Dv8WfGkiO1Yhx5iI/UZC2L4+gQ==";
        };
        _paOMXwZV = {
            "id" = "paOMXwZV";
            "file" = "mightyarchitect-3.2.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-dEdNN9RwqZB7i6eZmb1xsbFvw2CzVGbQg4DIxUfD4E+W4Jgb/m8hrASLPEkbOgx29i4Wn3ZOww4PtFisb5a3Og==";
        };
        _OgWu4rdS = {
            "id" = "OgWu4rdS";
            "file" = "mightyarchitect-3.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-UoFyHjLp2UBQapfdk+fItdaeR6B9Ky3J4cRNiPYrKf3St/ywMR73LcC82M6Ej7Ml4lTuO/O/X9Znf/4ge5fsWQ==";
        };
        _APAQwvgs = {
            "id" = "APAQwvgs";
            "file" = "mightyarchitect-3.2.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-buKA6mJ7ucbXS8PKKuU4Q0AWMNwONo8zCmJAPTojLiG5YtlbER5tyyFmlZ2EJe404CXnxO/snkh/r4LjgCiGKA==";
        };
        _Y26j7Q4J = {
            "id" = "Y26j7Q4J";
            "file" = "mightyarchitect-3.2.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-/0mbBqsnxevwIbsW9EIpACfWvsNh2HIb4JNIozPhDCRn5PAyE0Hg77+RAQ5UMVyYYoB8uOThgOQAjFIzxPvY4A==";
        };
        _LIpcPlXi = {
            "id" = "LIpcPlXi";
            "file" = "mightyarchitect-3.2.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-2+2rwfqBCJMm5SoTz8U1w5HTo8LhwH/A+K4uDQekBa/45xo2GSCP+TcKVB+Ej8JNSTHX/k3IAWGqLsE89pIgXw==";
        };
        _i9g7zgAR = {
            "id" = "i9g7zgAR";
            "file" = "mightyarchitect-3.2.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-ui2RZiYP2SIKM5qNkkTBEy3EjONLOXCoIP2v4ECDKoIi4qLW+AhnM7x1RltJapayM3LkOuf9GUYVwRIMk2P65A==";
        };
        _LbR7Op7t = {
            "id" = "LbR7Op7t";
            "file" = "mightyarchitect-3.2.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-ZNyP0L3MsxFETLx6knEKaM1+0Sqj47WR3jen4MLLERHgj76v5byqVQOuDcEd7AEWnflNNJeaxui0qoBxgxAkZw==";
        };
        _BK8BrUEP = {
            "id" = "BK8BrUEP";
            "file" = "mightyarchitect-3.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-lhGywngVPU07VIDH3FDgmH+Z7AFdZBSnPF2GyMuqe2YCRzCk73pVgJGbQ7cOrxwpy8tMTtiAaZcPL7IYPC+B+g==";
        };
        _3pvU6Iiu = {
            "id" = "3pvU6Iiu";
            "file" = "mightyarchitect-3.2.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-eZDpa+aLlQCuxJWEmDNMhifOA6CXr8x5EZQ49GxL3Bj3DowzdANjLI+dmfeyDKlqnwS52R3UzzI1zIcT1WRHSw==";
        };
        _zhsUWfDw = {
            "id" = "zhsUWfDw";
            "file" = "mightyarchitect-3.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-QwOjm4UHk/3U0xEjulSUz0xJreOXzzmH7tO2xs0ol71cbBhN6tfsWdgw4fIFb48HFA5nTySSL1b6Ihge5nYrOg==";
        };
        _YxgfF2p3 = {
            "id" = "YxgfF2p3";
            "file" = "mightyarchitect-3.2.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-OHsU+wQ7x6XT7FqfjGVkKPqYwL7+OT2Aj+8Ru3PWwcStMMWnrDqbDUkr3woCPCbTTH0iCEYcRx6lsiBDdeSTNg==";
        };
        _CLLDqjfx = {
            "id" = "CLLDqjfx";
            "file" = "mightyarchitect-3.2.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-WK8Gj3dbnl+JnKzA+xFmC/EkWs4G6q3DKlaIYdYke9ximXC1/guVk1AZCGYUihAxkuxwbggVkkCGYG07u8UJVA==";
        };
        _fGwbFcNn = {
            "id" = "fGwbFcNn";
            "file" = "mightyarchitect-3.2.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-Itr98+RZUDIMf5J8UTybOX/xSJpOnvndHkh0vJJbETxj0vudJSVLrtzg+sDSECjnq7v9qdC/jtHdDMqSIdlfhg==";
        };
        _EX8TL9K0 = {
            "id" = "EX8TL9K0";
            "file" = "mightyarchitect-3.2.1+mc26.2-fabric.jar";
            "hash" = "sha512-Z6emqmkoHYeW1xjpHrdnEHszYmm/23jDRYWEJCEiXQ8/epn0iRvIWdwXdttLY+USAN/JPAsn27xzGOa8H89rWQ==";
        };
        _5Mqx03oC = {
            "id" = "5Mqx03oC";
            "file" = "mightyarchitect-3.2.1+mc26.3-fabric.jar";
            "hash" = "sha512-Ajo6P7NQYo5j+LvnjeEtqX/xeFwjxgt/Yj2pVQfb9D778rDU7JhrnOxo2BjT96Jcar52XhCXjXduHrq0FMP3TQ==";
        };
        _7eAyYklH = {
            "id" = "7eAyYklH";
            "file" = "mightyarchitect-3.2.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-jF3TMyieUYR6NeKEXORO+OWf3K8DaPWMoY0b2hPQSNsh62ji/i7fIccjt6bc4cYlDqL0RO+wQkG/nTbbbPbrXg==";
        };
        _DqgjoyTj = {
            "id" = "DqgjoyTj";
            "file" = "mightyarchitect-3.2.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-UAPXzkqD+lF8nqR9thsZNlNCusE5CurECdkPjJf5QPLxotfWDBpYO6ybNBpRrMis6cxjUupyNknHwKUCEoI5aw==";
        };
        _kt5AINGp = {
            "id" = "kt5AINGp";
            "file" = "mightyarchitect-3.2.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-AWw7O91FC5fKAJg6MsegXFj6gOHaqeiV5x5TCTMk9XYYpvD/upBJ1pgsa1bsO9rUUS6WtDU8BH2B0GgaAZC2lA==";
        };
        _4sDNKOBX = {
            "id" = "4sDNKOBX";
            "file" = "mightyarchitect-3.2.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-SDwoleVF/da4c++6TE79y+J1myXCgkdIKJziWbnDYTFA5wfWIPBktccLtFFJxyiRJ18en6Ec6+/FgIBABoOrKA==";
        };
        _9sYa0jT4 = {
            "id" = "9sYa0jT4";
            "file" = "mightyarchitect-3.2.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-U5YUmqndM0Vo3ZdjI5VTf6yr9+3CjVQm28JLBtR9oOgI2XgJ5yfTMXGv5W27U79Kc5C6vV22xBgQq6LP0KTDuQ==";
        };
        _TiRNWUPv = {
            "id" = "TiRNWUPv";
            "file" = "mightyarchitect-3.2.1+mc26.2-neoforge.jar";
            "hash" = "sha512-TQf1uYkakastUwa8deBAaT5jbcLHbL8AGZOo2AnN6/N0pAz1xIAU0xdf+Od7EP1Ssm/XwF9bk1o1QYiknUPMSQ==";
        };
        _SPmJ0udS = {
            "id" = "SPmJ0udS";
            "file" = "mightyarchitect-3.2.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-oUg3nOYcvt6BZDEc7W5yD/FOleUjsxEgaSEpPSYzckkTw5qm6Ztiwzv5lYKmiGKOL3PZvxQFlZKEQgIrtpeDMg==";
        };
        _DvS45mEu = {
            "id" = "DvS45mEu";
            "file" = "mightyarchitect-3.2.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-ndvLLfxwvsjqsYKiQLUpfmbtagythQVKQK+yNWIburvEHeVUgSEQulTuB70Gp1dF8SXLEU697yW052S5CP9wjg==";
        };
        _OIFkHpNF = {
            "id" = "OIFkHpNF";
            "file" = "mightyarchitect-3.2.1+mc26.3-neoforge.jar";
            "hash" = "sha512-zwq+VhJ8sA7McOdgi+wrKGzXxA1AvHOkUmOQZvsL9D7+s3hlDLSo15G0jEFL3E4/9c/ZFbtFT9l4ulspnjN1fg==";
        };
        _1nXyaNkJ = {
            "id" = "1nXyaNkJ";
            "file" = "mightyarchitect-3.2.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-BhEGPmRrmeQdBjsOs/JiAmuAztcfY1LYJQkI7byVGpXFQ4evMWeBpqb/eGSR81LiPDI6ovj4VfebRA+iBLA2Eg==";
        };
        _rgbalGmu = {
            "id" = "rgbalGmu";
            "file" = "mightyarchitect-3.2.1+mc1.19.4-fabric.jar";
            "hash" = "sha512-fXZmpEvXufS6NRcwIyJnSDWMVYBbgrjycqqbNetIHL5mbZFFAaUxF5ImxNBNXbL6A3nQf5XJLc9z4SbDFilFgg==";
        };
        _ZlmHIuvN = {
            "id" = "ZlmHIuvN";
            "file" = "mightyarchitect-3.2.1+mc1.19.4-forge.jar";
            "hash" = "sha512-n9D918FUFkLjtZz5/tEhlXonTSqLf78TdIvWbNylZ2y5ehbF3DLInmsl0UAx+Ohrz68z5imck+Mey3UDIsjbJQ==";
        };
        _d4ZmIg3V = {
            "id" = "d4ZmIg3V";
            "file" = "mightyarchitect-3.2.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-W1OZzo/q9vKjW5mHsdE1wb3CgD1hYXgO10wHYjbK8bWhO6lVzeTmtbBc64s1lpgdrmdciJGWqxmfmw5vLTmuqQ==";
        };
        _NiYxUBpL = {
            "id" = "NiYxUBpL";
            "file" = "mightyarchitect-3.2.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-nz2tUoyms5E7C1SQU6FahLCzzgaeKdvuLPQuCsg4c0n46XV0sblAWFQAMQ37Heo75jQZkzok311+9mR9uUXwIg==";
        };
        _lSoOLg8M = {
            "id" = "lSoOLg8M";
            "file" = "mightyarchitect-3.2.1+mc1.21.6-fabric.jar";
            "hash" = "sha512-YjYf6a/dNBHSNlnXfIRqAoTuqPApx5/V9W35H+LyetbnRLA8PXMh8vQzkPh2n9kd/YNM8v/cm1Egf6lgOtc/Pg==";
        };
        _nD30glSm = {
            "id" = "nD30glSm";
            "file" = "mightyarchitect-3.2.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-1kRntP0RHzZhT2EoFEKUHsrHK1HhFWnEwaZ6KkSPM/H/lsqyMuYrtx3I53WBBNcS/Irx1TvvgMXSKmga9pzjHQ==";
        };
        _VNwjdNsR = {
            "id" = "VNwjdNsR";
            "file" = "mightyarchitect-3.2.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-Zb0u6dWNm0K9NPOz0ZGkDjti6IfBnWqpqaaF0wAkR1jLkCnltCg7AJEssZ5ob/b9G4P5cC9FKkaAKEhRlNvUUg==";
        };
        _Sy123qj3 = {
            "id" = "Sy123qj3";
            "file" = "mightyarchitect-3.2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-GwXLLV+vsPJ5dvHIjQGLNDTAvOykmKfdGUnCOnR14mYiCMdP1IqY4TO2joBRUxgfEJJt1droqv/Wl9cIjsp+TQ==";
        };
        _RSi04wRO = {
            "id" = "RSi04wRO";
            "file" = "mightyarchitect-3.2.1+mc1.21.6-neoforge.jar";
            "hash" = "sha512-YWS4KuiQbV30iBoP4rwmdR4LeN6A8e+n2ui04V+bE6gwDMc4auW/gwtf/k+OCa4NNO8q20yAPQZ4ecTOVN6cDQ==";
        };
        _jF58djFg = {
            "id" = "jF58djFg";
            "file" = "mightyarchitect-3.2.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-+0Mco1Z8/Rn4mju+He4RItJG8oy+TS/sB+Dz84XmJ5Up8gLf1VRBcuafDKF1p2BqrGDUyWxWkyWv0IHWzvCW9A==";
        };
        _IDMGgaRm = {
            "id" = "IDMGgaRm";
            "file" = "mightyarchitect-3.2.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-6yZfo16lsp0oX5XEWVZWBfDySXhS6hZKOu7vw3N4g8zT1VOddZB/XINzRaIGGH87hGW6ECRthPO0CiftNVmH1g==";
        };
        _Pnnn23Rd = {
            "id" = "Pnnn23Rd";
            "file" = "mightyarchitect-3.2.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-jQOz38pcH18Qgs8avCcZ96hXPZ8GF+E+Txvc4MDrI5JOIhidkLmT0zpeDhqHfmdk0jfyu8vIdul6RVCwRrw8XA==";
        };
        _dSHJcgxb = {
            "id" = "dSHJcgxb";
            "file" = "mightyarchitect-3.2.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-2x96ZDzcZEYtGGKRzNSdPuYsu5uFrPdEo2/odDuQ7k6OybKtBRZUB72pgmJYaYGaU9OlDeFYQgwlYUKnnqyVaw==";
        };
        _Ki5e20cf = {
            "id" = "Ki5e20cf";
            "file" = "mightyarchitect-3.2.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-e20RzT/f8ZMkASVFgoIZyrm4cbHYf4tr8oYA8GXlAJaURAjC+d9LT/6a3CP5IK7gM1ACh1SQ9V7kuTFPnaO50Q==";
        };
        _wwkeNwYd = {
            "id" = "wwkeNwYd";
            "file" = "mightyarchitect-3.2.2+mc26.2-fabric.jar";
            "hash" = "sha512-sF2LFhlsv6l+gyF7/2o5n+xo8hQPvxFC6w+abdOPqJI7cgcrwD8vaY7iy5yaDElNKrz0DoTZrZ40h60fTRsI3Q==";
        };
        _HNhcsCJS = {
            "id" = "HNhcsCJS";
            "file" = "mightyarchitect-3.2.2+mc26.3-fabric.jar";
            "hash" = "sha512-rFjAwqKsq3Zmy+KndAefIKowJ1hjcBnHB1duFWVs9XfLbX7tNqPOF3FlqZo9IG2H88QeI+ChUw4jPyMvnPJudg==";
        };
        _pd00jR4E = {
            "id" = "pd00jR4E";
            "file" = "mightyarchitect-3.2.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-5G9ZK+PNA4+3Eh+GRDCbGG1tiwioUG+MjNjTbtBswJoKsLrxhMnxjTg+WFakhuDDrWyAzsQudbMUwnHsZeaqeQ==";
        };
        _C6j4gYBJ = {
            "id" = "C6j4gYBJ";
            "file" = "mightyarchitect-3.2.2+mc26.1.2-fabric.jar";
            "hash" = "sha512-0yu2ZbT3SFr/rVSN7Mz5Xyu4eNCVAWoCIWzi0OvTQmEaGLGf+Xqgw9x4IT1XckPxXoCMKbBRdNhM6ncLBYWdcQ==";
        };
        _OjI3LLYU = {
            "id" = "OjI3LLYU";
            "file" = "mightyarchitect-3.2.2+mc26.3-neoforge.jar";
            "hash" = "sha512-Ei4dNmXqleRdf4GjKLYL44foC8ri0M4V3yBFciFfYZ+U5B/xARP4e0rgxUvqkXFM69/McH5KPnXclxrfGhU/Lw==";
        };
        _XjblfhkP = {
            "id" = "XjblfhkP";
            "file" = "mightyarchitect-3.2.2+mc26.2-neoforge.jar";
            "hash" = "sha512-/yhLvBxihAKky/jh7D9w0uDVIf+7hDOi1GLdREjgLjUkohBUmdPdK8fB5/PldC0QfaRt+PuKCW7nnp/N750Saw==";
        };
        _i8ISVUK8 = {
            "id" = "i8ISVUK8";
            "file" = "mightyarchitect-3.2.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-cRcP2UWqAcPwVJtt8mf8D+7bhwUD4ulaNgTh8l61zZc8XvlgEZvpOOndCV8lUHVbwJh9J3vvgE9p/fsAkk5aDA==";
        };
        _3ecnQpP2 = {
            "id" = "3ecnQpP2";
            "file" = "mightyarchitect-3.2.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-nlFZgvzYuUta1VfPVw4x6z1ZyrHIxAJNycv2UlrpJphLJnXPThLkLZj66KmCzlBLkzUTZ/B+5f/fhTgv3Hwetg==";
        };
        _Kx4hcMys = {
            "id" = "Kx4hcMys";
            "file" = "mightyarchitect-3.2.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-VTBN0GEJTm/97SBYpylWsVSdaho5iZ20uShFp8tDL7lSGQwZaCqeP03DVD9c3DU5EJdNlCCd68nL9aF5pBP/tw==";
        };
        _7Zvwqh6D = {
            "id" = "7Zvwqh6D";
            "file" = "mightyarchitect-3.2.2+mc26.1.2-neoforge.jar";
            "hash" = "sha512-wPkMIMprorrgaznN+OyXfcb/Xg7r6zLdGPbK9XR6Iju+BQiQRayK0pETJDsJ44vM42ww+cgz2fadHuYLbj7WIQ==";
        };
        _hwqiAb7k = {
            "id" = "hwqiAb7k";
            "file" = "mightyarchitect-3.2.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-+WqGIOUnw9k+6pwwKAIm+EYJRv23BCjEunrrzSbG2QaXyBZOGdNoziTbEAowrzblvqUDZ2BMzGB0ugPEmmc4WQ==";
        };
        _q5jPwUsG = {
            "id" = "q5jPwUsG";
            "file" = "mightyarchitect-3.2.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-lYx2SK6SmRGj47fTOOg5Nox6WRJmIWhDL+pmOVL8ImLuIMqNNqIMIg6o1p4jmncWn1I9uS5gsW4h9SRBxSIA4w==";
        };
        _vcWcCMBZ = {
            "id" = "vcWcCMBZ";
            "file" = "mightyarchitect-3.2.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-jCzBLhZ07bTynOrQdC33LjfVjKmk0PaWrZiZXHu66RP6+Pnui15Q2Jmh6OoLOaAlTBl6cPUOhGhZOg4nmdXDNw==";
        };
        _3SuSEV67 = {
            "id" = "3SuSEV67";
            "file" = "mightyarchitect-3.2.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Q2Jt13dmz99h0SrMQKdxX6K0L4CcQ/B2vYDuDDdufmvxAiGHwp/l4Cy9Zik+8KLa1yZwz8vx8YpuNN6Wm4JKNQ==";
        };
        _VBG70aGw = {
            "id" = "VBG70aGw";
            "file" = "mightyarchitect-3.2.2+mc1.21.6-fabric.jar";
            "hash" = "sha512-l8OEoA0nTx7t6FIZjGdbmzhcUsltD9H/4x5ZGS6YdN+ijauX8xDnBQR3iJccyCijnBBI9OU2ryxcSqyuRgAO9g==";
        };
        _1WwoxThr = {
            "id" = "1WwoxThr";
            "file" = "mightyarchitect-3.2.2+mc1.20.1-forge.jar";
            "hash" = "sha512-vPdXFTvxdJxfh/G0tAmit9x9iFxmZKwmbi9R7dk3l6lpzFLyivAPiksJM1S+4UyWmFYkk54+Ku59or8i88Euew==";
        };
        _gh4zCrSM = {
            "id" = "gh4zCrSM";
            "file" = "mightyarchitect-3.2.2+mc1.21.6-neoforge.jar";
            "hash" = "sha512-uSOCjL5TVCbDOs9z0ZhZY6GeNaTtyE5HLsSAwlGHzTTv8f1oT13cYCGcx95OF0+obxD604aeB3EuHbdO6oLD0Q==";
        };
        _hvrluqO7 = {
            "id" = "hvrluqO7";
            "file" = "mightyarchitect-3.2.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-fVro9IgaUKCVpdH4FZlV2raLmkv8O5vRgY5tgD45h1H+/nZMAmDHt9mRGujGFlFU4nNB2YNPMDh+NHdPzfRtug==";
        };
        _9oXPZOI7 = {
            "id" = "9oXPZOI7";
            "file" = "mightyarchitect-3.2.2+mc1.19.4-fabric.jar";
            "hash" = "sha512-zdu9uOCGLcSaZdHXAtoO9KsjLzsRnsKad05TDyx7K3iwO/N0NLcg6p9ENe7U/VNRKVDOhQUO4Fp942Cc0Wjcwg==";
        };
        _n8Slhyr9 = {
            "id" = "n8Slhyr9";
            "file" = "mightyarchitect-3.2.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-X9tlD8EbcVIGZxCnwRWD+9DBdPTFy7gWGblGy9HC09I5C5uEisXciUKG4r4IT9dKYAl2nmVI0z5A6049CPObLA==";
        };
        _bPs1y2BZ = {
            "id" = "bPs1y2BZ";
            "file" = "mightyarchitect-3.2.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-wvhhfmZofH4eaHRJ7ECCxlKnHswHj6GNDAP/n/0yyGiNuyHZyBzJg6QjP8BFd2U8ai1HsOSfJafgAz2VnBywjA==";
        };
        _tTjyWebB = {
            "id" = "tTjyWebB";
            "file" = "mightyarchitect-3.2.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-ImSZs4jizPfimapc1hRiZYRENUl75gSdk7TuzL14/AnPpRVxtcHCZvR1aHRF2yl/R78CC0ROfe33JVQRqPp6gg==";
        };
        _PpDh3mtS = {
            "id" = "PpDh3mtS";
            "file" = "mightyarchitect-3.2.2+mc1.19.4-forge.jar";
            "hash" = "sha512-vhty+iYmVb4fgvrRJjJ2azhmErUGUFYrHFl7v/Av40FHHPa+STIHLqJ9+eZlL+oOjZKJrV1R414BTU2tk4nooQ==";
        };
        _z6vcx8Gr = {
            "id" = "z6vcx8Gr";
            "file" = "mightyarchitect-3.2.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-Q2FgfV6rstF664P7qB6Z9TA26zXfrUD5ltxy9AudQ1Qpvhd9mmz3cgyN8PxWujvUoxUd7J15y8DpSntH3SE6Yg==";
        };
        _BfoGGhQp = {
            "id" = "BfoGGhQp";
            "file" = "mightyarchitect-3.2.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-+bE0/3VBXMXinIzUwYwhMzMJ0/+cTnecyIxKhH06odYsGg+CANer3E9zsscE9rngwqJCbqoJIXsQNTqiEp0OUw==";
        };
        _YvtO1tsX = {
            "id" = "YvtO1tsX";
            "file" = "mightyarchitect-3.2.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-vb8xEL4MaCBor2Oc9AHUI6LXN1saDnNMQdke9W6EzZa44X+mrwCn+ZhJNqnJjKLN+0CISrFs2ncbTwjHYbXGNQ==";
        };
        _s7OYrzyv = {
            "id" = "s7OYrzyv";
            "file" = "mightyarchitect-3.2.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-cHduCR1IbDql+NVKhhHMBvGzk8YMWgu4/gJOOcWFfE9UqA9CqR9XfP4yLTsw59jQ4VVIvNTUBqsnZlzmlzJotg==";
        };
    in {
        "V6czDSac" = _V6czDSac;
        "NwLwJ9I7" = _NwLwJ9I7;
        "481crX0h" = _481crX0h;
        "axBMlc0c" = _axBMlc0c;
        "jQDUscHe" = _jQDUscHe;
        "Rpyms401" = _Rpyms401;
        "lnVpv2lC" = _lnVpv2lC;
        "N35OjxP5" = _N35OjxP5;
        "c5MXBgFR" = _c5MXBgFR;
        "g9txpFLE" = _g9txpFLE;
        "Exk4AA4x" = _Exk4AA4x;
        "VxYs4LNI" = _VxYs4LNI;
        "LznBAD48" = _LznBAD48;
        "Q9V7AYsq" = _Q9V7AYsq;
        "e4ORXBr0" = _e4ORXBr0;
        "G0FpcbZr" = _G0FpcbZr;
        "I799o1v3" = _I799o1v3;
        "9QJvyJgR" = _9QJvyJgR;
        "dVE9F1sK" = _dVE9F1sK;
        "5wiBa00N" = _5wiBa00N;
        "40jjXkEU" = _40jjXkEU;
        "vMq0atfU" = _vMq0atfU;
        "HTVIEn9n" = _HTVIEn9n;
        "3ryAJDft" = _3ryAJDft;
        "oKDuLQU6" = _oKDuLQU6;
        "OIsZoLYU" = _OIsZoLYU;
        "Lj30Dp7l" = _Lj30Dp7l;
        "iWr2Rkil" = _iWr2Rkil;
        "b8nKni7p" = _b8nKni7p;
        "TcGQi3DO" = _TcGQi3DO;
        "hHCxlGkK" = _hHCxlGkK;
        "6EWgk0zX" = _6EWgk0zX;
        "wgtqs00V" = _wgtqs00V;
        "7RlAZEzi" = _7RlAZEzi;
        "Vb9hyJ81" = _Vb9hyJ81;
        "wSsY8wmt" = _wSsY8wmt;
        "fd7Yf4oA" = _fd7Yf4oA;
        "1Ka76uNA" = _1Ka76uNA;
        "W2qpNJHL" = _W2qpNJHL;
        "q78i2U3K" = _q78i2U3K;
        "AWDaooWf" = _AWDaooWf;
        "H4WqXYLf" = _H4WqXYLf;
        "gK1upZyP" = _gK1upZyP;
        "HVH33kY4" = _HVH33kY4;
        "m3aUsSWg" = _m3aUsSWg;
        "XPp4Qboj" = _XPp4Qboj;
        "NR7cIoAz" = _NR7cIoAz;
        "boARvslh" = _boARvslh;
        "LSGLFQ8G" = _LSGLFQ8G;
        "aOSvI5ec" = _aOSvI5ec;
        "eXO41zdB" = _eXO41zdB;
        "HnGXPcfK" = _HnGXPcfK;
        "rS9wGrf2" = _rS9wGrf2;
        "Jm8yzBNk" = _Jm8yzBNk;
        "3jUuadey" = _3jUuadey;
        "BpZWtQ0A" = _BpZWtQ0A;
        "jlr88Gpv" = _jlr88Gpv;
        "n1ocmc4K" = _n1ocmc4K;
        "JtfI4ncR" = _JtfI4ncR;
        "rjEVSfVK" = _rjEVSfVK;
        "VQFN64wE" = _VQFN64wE;
        "jjDUNlmq" = _jjDUNlmq;
        "JP3rtTVx" = _JP3rtTVx;
        "pdKuKgBt" = _pdKuKgBt;
        "HSu6xdKz" = _HSu6xdKz;
        "wvNQUZGe" = _wvNQUZGe;
        "Tj85d9UC" = _Tj85d9UC;
        "OQ8ZCDX3" = _OQ8ZCDX3;
        "MtPYT3ho" = _MtPYT3ho;
        "V13XOMMo" = _V13XOMMo;
        "OiJX05qw" = _OiJX05qw;
        "Em8xVIMx" = _Em8xVIMx;
        "vI7BczFb" = _vI7BczFb;
        "n6LGV3An" = _n6LGV3An;
        "jJILJCSq" = _jJILJCSq;
        "G8JFwhpG" = _G8JFwhpG;
        "S7Ijif76" = _S7Ijif76;
        "bEuWLsM1" = _bEuWLsM1;
        "iQfoJE5a" = _iQfoJE5a;
        "DpAvFevl" = _DpAvFevl;
        "OwJLJQgg" = _OwJLJQgg;
        "QFGK5q0s" = _QFGK5q0s;
        "csut7VOA" = _csut7VOA;
        "gm0nKqt7" = _gm0nKqt7;
        "zhQiPwLz" = _zhQiPwLz;
        "lGrAYJk5" = _lGrAYJk5;
        "MR0xQXe2" = _MR0xQXe2;
        "pITuiFiO" = _pITuiFiO;
        "QO14RSxs" = _QO14RSxs;
        "lKnPONxl" = _lKnPONxl;
        "ZZyOxJuZ" = _ZZyOxJuZ;
        "tpdBJbqL" = _tpdBJbqL;
        "831c6XPZ" = _831c6XPZ;
        "7DuMx8Va" = _7DuMx8Va;
        "G7g5ziBA" = _G7g5ziBA;
        "GwFyd0Sx" = _GwFyd0Sx;
        "951ppeYO" = _951ppeYO;
        "Hee3wJdZ" = _Hee3wJdZ;
        "YPzt0S3v" = _YPzt0S3v;
        "AbuAMO2k" = _AbuAMO2k;
        "2JmlD3m0" = _2JmlD3m0;
        "PN3db6WX" = _PN3db6WX;
        "ZcSnFrmF" = _ZcSnFrmF;
        "qMNFgHHo" = _qMNFgHHo;
        "Ea4KYZrI" = _Ea4KYZrI;
        "HctJ75xd" = _HctJ75xd;
        "FAbePBfX" = _FAbePBfX;
        "RAGgBjrB" = _RAGgBjrB;
        "E9gsvABK" = _E9gsvABK;
        "pKAZvVAY" = _pKAZvVAY;
        "xA26GLee" = _xA26GLee;
        "zC8vXw5i" = _zC8vXw5i;
        "tAKYaola" = _tAKYaola;
        "sqdnZnpu" = _sqdnZnpu;
        "eAkUpYsD" = _eAkUpYsD;
        "DIYdYpao" = _DIYdYpao;
        "G58InNgG" = _G58InNgG;
        "tg8GJFzi" = _tg8GJFzi;
        "Gm0osaAD" = _Gm0osaAD;
        "r66cG4Ov" = _r66cG4Ov;
        "WvBtJZU7" = _WvBtJZU7;
        "61PWr1La" = _61PWr1La;
        "OY2Pkx0z" = _OY2Pkx0z;
        "RyzklbiS" = _RyzklbiS;
        "1M3GAwIz" = _1M3GAwIz;
        "1EqbLVvc" = _1EqbLVvc;
        "4cv73TmR" = _4cv73TmR;
        "fwh3HlQC" = _fwh3HlQC;
        "tIK5Y7Qo" = _tIK5Y7Qo;
        "GPKy9hzT" = _GPKy9hzT;
        "RrlZ0nrq" = _RrlZ0nrq;
        "vXTQq2Zh" = _vXTQq2Zh;
        "6mcpUTJX" = _6mcpUTJX;
        "zwgtVBuN" = _zwgtVBuN;
        "h6lxp5vF" = _h6lxp5vF;
        "Cd84XNVb" = _Cd84XNVb;
        "gjn2TznB" = _gjn2TznB;
        "2CSzBja9" = _2CSzBja9;
        "HwZnrzLw" = _HwZnrzLw;
        "Tw7Ukd3h" = _Tw7Ukd3h;
        "IdnYrhfz" = _IdnYrhfz;
        "svmoESZC" = _svmoESZC;
        "LWsVwQQI" = _LWsVwQQI;
        "a9G0FnyL" = _a9G0FnyL;
        "SW8kJN7s" = _SW8kJN7s;
        "ZH5XZmmY" = _ZH5XZmmY;
        "DNbA0UFc" = _DNbA0UFc;
        "XB9WYN06" = _XB9WYN06;
        "xB6VEbXB" = _xB6VEbXB;
        "6QBs1Tt4" = _6QBs1Tt4;
        "FIQZtDcE" = _FIQZtDcE;
        "kXtPxquq" = _kXtPxquq;
        "HzRYIKZC" = _HzRYIKZC;
        "B3iwXWlT" = _B3iwXWlT;
        "eTuhhe2o" = _eTuhhe2o;
        "jTJOWL3t" = _jTJOWL3t;
        "hjIZ1gIM" = _hjIZ1gIM;
        "IWCALZtT" = _IWCALZtT;
        "Yg0yua4g" = _Yg0yua4g;
        "c9rSE2pp" = _c9rSE2pp;
        "uaUBEHl4" = _uaUBEHl4;
        "ycPaEwN9" = _ycPaEwN9;
        "vsNfQmHT" = _vsNfQmHT;
        "MhZ7fmzq" = _MhZ7fmzq;
        "gwwWHOvY" = _gwwWHOvY;
        "tx095bBN" = _tx095bBN;
        "BGtrpGZJ" = _BGtrpGZJ;
        "PhUNQ2G3" = _PhUNQ2G3;
        "hOYqvwgk" = _hOYqvwgk;
        "a5CI3J9T" = _a5CI3J9T;
        "LFEx8Rn1" = _LFEx8Rn1;
        "AkytsFmr" = _AkytsFmr;
        "5UxEAyYi" = _5UxEAyYi;
        "qhC0oX0b" = _qhC0oX0b;
        "3jKGlPMs" = _3jKGlPMs;
        "dawta0vm" = _dawta0vm;
        "UHyBGora" = _UHyBGora;
        "6ZBNxCuj" = _6ZBNxCuj;
        "paOMXwZV" = _paOMXwZV;
        "OgWu4rdS" = _OgWu4rdS;
        "APAQwvgs" = _APAQwvgs;
        "Y26j7Q4J" = _Y26j7Q4J;
        "LIpcPlXi" = _LIpcPlXi;
        "i9g7zgAR" = _i9g7zgAR;
        "LbR7Op7t" = _LbR7Op7t;
        "BK8BrUEP" = _BK8BrUEP;
        "3pvU6Iiu" = _3pvU6Iiu;
        "zhsUWfDw" = _zhsUWfDw;
        "YxgfF2p3" = _YxgfF2p3;
        "CLLDqjfx" = _CLLDqjfx;
        "fGwbFcNn" = _fGwbFcNn;
        "EX8TL9K0" = _EX8TL9K0;
        "5Mqx03oC" = _5Mqx03oC;
        "7eAyYklH" = _7eAyYklH;
        "DqgjoyTj" = _DqgjoyTj;
        "kt5AINGp" = _kt5AINGp;
        "4sDNKOBX" = _4sDNKOBX;
        "9sYa0jT4" = _9sYa0jT4;
        "TiRNWUPv" = _TiRNWUPv;
        "SPmJ0udS" = _SPmJ0udS;
        "DvS45mEu" = _DvS45mEu;
        "OIFkHpNF" = _OIFkHpNF;
        "1nXyaNkJ" = _1nXyaNkJ;
        "rgbalGmu" = _rgbalGmu;
        "ZlmHIuvN" = _ZlmHIuvN;
        "d4ZmIg3V" = _d4ZmIg3V;
        "NiYxUBpL" = _NiYxUBpL;
        "lSoOLg8M" = _lSoOLg8M;
        "nD30glSm" = _nD30glSm;
        "VNwjdNsR" = _VNwjdNsR;
        "Sy123qj3" = _Sy123qj3;
        "RSi04wRO" = _RSi04wRO;
        "jF58djFg" = _jF58djFg;
        "IDMGgaRm" = _IDMGgaRm;
        "Pnnn23Rd" = _Pnnn23Rd;
        "dSHJcgxb" = _dSHJcgxb;
        "Ki5e20cf" = _Ki5e20cf;
        "wwkeNwYd" = _wwkeNwYd;
        "HNhcsCJS" = _HNhcsCJS;
        "pd00jR4E" = _pd00jR4E;
        "C6j4gYBJ" = _C6j4gYBJ;
        "OjI3LLYU" = _OjI3LLYU;
        "XjblfhkP" = _XjblfhkP;
        "i8ISVUK8" = _i8ISVUK8;
        "3ecnQpP2" = _3ecnQpP2;
        "Kx4hcMys" = _Kx4hcMys;
        "7Zvwqh6D" = _7Zvwqh6D;
        "hwqiAb7k" = _hwqiAb7k;
        "q5jPwUsG" = _q5jPwUsG;
        "vcWcCMBZ" = _vcWcCMBZ;
        "3SuSEV67" = _3SuSEV67;
        "VBG70aGw" = _VBG70aGw;
        "1WwoxThr" = _1WwoxThr;
        "gh4zCrSM" = _gh4zCrSM;
        "hvrluqO7" = _hvrluqO7;
        "9oXPZOI7" = _9oXPZOI7;
        "n8Slhyr9" = _n8Slhyr9;
        "bPs1y2BZ" = _bPs1y2BZ;
        "tTjyWebB" = _tTjyWebB;
        "PpDh3mtS" = _PpDh3mtS;
        "z6vcx8Gr" = _z6vcx8Gr;
        "BfoGGhQp" = _BfoGGhQp;
        "YvtO1tsX" = _YvtO1tsX;
        "s7OYrzyv" = _s7OYrzyv;
        "forge-1.19.2" = _Rpyms401;
        "forge-1.19.3" = _N35OjxP5;
        "forge-1.19.4" = _PpDh3mtS;
        "forge-1.20" = _1WwoxThr;
        "forge-1.20.1" = _1WwoxThr;
        "fabric-1.19.2" = _jQDUscHe;
        "fabric-1.19.3" = _lnVpv2lC;
        "fabric-1.19.4" = _9oXPZOI7;
        "fabric-1.20" = _q5jPwUsG;
        "fabric-1.20.1" = _q5jPwUsG;
        "fabric-1.21.1" = _i8ISVUK8;
        "fabric-1.21.4" = _hwqiAb7k;
        "fabric-1.21.6" = _VBG70aGw;
        "fabric-1.21.10" = _BfoGGhQp;
        "fabric-1.21.11" = _Kx4hcMys;
        "fabric-1.20.2" = _pd00jR4E;
        "fabric-1.20.3" = _hvrluqO7;
        "fabric-1.20.4" = _hvrluqO7;
        "fabric-1.20.5" = _n8Slhyr9;
        "fabric-1.20.6" = _n8Slhyr9;
        "fabric-1.21.8" = _z6vcx8Gr;
        "fabric-26.1" = _C6j4gYBJ;
        "fabric-26.1.1" = _C6j4gYBJ;
        "fabric-26.1.2" = _C6j4gYBJ;
        "fabric-26.2" = _wwkeNwYd;
        "fabric-26.3" = _HNhcsCJS;
        "neoforge-1.21.1" = _3ecnQpP2;
        "neoforge-1.21.4" = _vcWcCMBZ;
        "neoforge-1.21.6" = _gh4zCrSM;
        "neoforge-1.21.10" = _s7OYrzyv;
        "neoforge-1.21.11" = _3SuSEV67;
        "neoforge-1.20.3" = _bPs1y2BZ;
        "neoforge-1.20.4" = _bPs1y2BZ;
        "neoforge-1.20.5" = _tTjyWebB;
        "neoforge-1.20.6" = _tTjyWebB;
        "neoforge-1.21.8" = _YvtO1tsX;
        "neoforge-26.1" = _7Zvwqh6D;
        "neoforge-26.1.1" = _7Zvwqh6D;
        "neoforge-26.1.2" = _7Zvwqh6D;
        "neoforge-26.2" = _XjblfhkP;
        "neoforge-26.3" = _OjI3LLYU;
        "pkg-v0.6.0" = _NwLwJ9I7;
        "pkg-v0.6.1" = _axBMlc0c;
        "pkg-0.6.2" = _Rpyms401;
        "pkg-0.7.0" = _N35OjxP5;
        "pkg-0.8.0" = _g9txpFLE;
        "pkg-0.9.0" = _VxYs4LNI;
        "pkg-0.9.0+41-1.20.1-fabric" = _LznBAD48;
        "pkg-0.9.0+41-1.20.1-forge" = _Q9V7AYsq;
        "pkg-0.9.0+44-1.21.1-neoforge" = _e4ORXBr0;
        "pkg-0.9.0+44-1.21.1-fabric" = _G0FpcbZr;
        "pkg-0.10.0+53-1.21.4-neoforge" = _I799o1v3;
        "pkg-0.10.0+53-1.21.4-fabric" = _9QJvyJgR;
        "pkg-0.11.0+58-1.21.6-fabric" = _dVE9F1sK;
        "pkg-0.11.0+58-1.21.6-neoforge" = _5wiBa00N;
        "pkg-0.11.0+62-1.21.10-fabric" = _40jjXkEU;
        "pkg-0.11.0+62-1.21.10-neoforge" = _vMq0atfU;
        "pkg-0.11.0+63-1.21.11-fabric" = _HTVIEn9n;
        "pkg-0.11.0+63-1.21.11-neoforge" = _3ryAJDft;
        "pkg-0.9.0+45-1.21.1-fabric" = _oKDuLQU6;
        "pkg-0.9.0+45-1.21.1-neoforge" = _OIsZoLYU;
        "pkg-0.9.0+42-1.20.1-forge" = _Lj30Dp7l;
        "pkg-0.9.0+42-1.20.1-fabric" = _iWr2Rkil;
        "pkg-0.10.0+54-1.21.4-neoforge" = _b8nKni7p;
        "pkg-0.10.0+54-1.21.4-fabric" = _TcGQi3DO;
        "pkg-2.0.0+mc1.19.4-fabric" = _hHCxlGkK;
        "pkg-2.0.0+mc1.19.4-forge" = _6EWgk0zX;
        "pkg-2.0.0+mc1.20.2-fabric" = _wgtqs00V;
        "pkg-2.0.0+mc1.20.1-fabric" = _7RlAZEzi;
        "pkg-2.0.0+mc1.20.1-forge" = _Vb9hyJ81;
        "pkg-2.0.0+mc1.21.1-fabric" = _wSsY8wmt;
        "pkg-2.0.0+mc1.21.1-neoforge" = _fd7Yf4oA;
        "pkg-2.0.0+mc1.20.4-fabric" = _1Ka76uNA;
        "pkg-2.0.0+mc1.20.4-neoforge" = _W2qpNJHL;
        "pkg-2.0.0+mc1.20.6-fabric" = _q78i2U3K;
        "pkg-2.0.0+mc1.20.6-neoforge" = _AWDaooWf;
        "pkg-2.0.0+mc1.21.8-fabric" = _H4WqXYLf;
        "pkg-2.0.0+mc1.21.8-neoforge" = _gK1upZyP;
        "pkg-2.0.0+mc1.21.4-fabric" = _HVH33kY4;
        "pkg-2.0.0+mc1.21.4-neoforge" = _m3aUsSWg;
        "pkg-2.0.0+mc1.21.6-fabric" = _XPp4Qboj;
        "pkg-2.0.0+mc1.21.6-neoforge" = _NR7cIoAz;
        "pkg-2.0.0+mc1.21.10-fabric" = _boARvslh;
        "pkg-2.0.0+mc1.21.10-neoforge" = _LSGLFQ8G;
        "pkg-2.0.0+mc26.1.2-fabric" = _aOSvI5ec;
        "pkg-2.0.0+mc26.2-fabric" = _eXO41zdB;
        "pkg-2.0.0+mc1.21.11-fabric" = _HnGXPcfK;
        "pkg-2.0.0+mc1.21.11-neoforge" = _rS9wGrf2;
        "pkg-2.0.0+mc26.1.2-neoforge" = _Jm8yzBNk;
        "pkg-2.0.0+mc26.2-neoforge" = _3jUuadey;
        "pkg-2.1.0+mc26.2-fabric" = _BpZWtQ0A;
        "pkg-2.1.0+mc1.19.4-fabric" = _jlr88Gpv;
        "pkg-2.1.0+mc1.19.4-forge" = _n1ocmc4K;
        "pkg-2.1.0+mc1.20.2-fabric" = _JtfI4ncR;
        "pkg-2.1.0+mc26.3-fabric" = _rjEVSfVK;
        "pkg-2.1.0+mc26.1.2-fabric" = _VQFN64wE;
        "pkg-2.1.0+mc26.2-neoforge" = _jjDUNlmq;
        "pkg-2.1.0+mc1.20.4-fabric" = _JP3rtTVx;
        "pkg-2.1.0+mc1.20.4-neoforge" = _pdKuKgBt;
        "pkg-2.1.0+mc1.20.6-fabric" = _HSu6xdKz;
        "pkg-2.1.0+mc1.20.6-neoforge" = _wvNQUZGe;
        "pkg-2.1.0+mc1.21.1-fabric" = _Tj85d9UC;
        "pkg-2.1.0+mc1.21.8-fabric" = _OQ8ZCDX3;
        "pkg-2.1.0+mc26.3-neoforge" = _MtPYT3ho;
        "pkg-2.1.0+mc1.21.1-neoforge" = _V13XOMMo;
        "pkg-2.1.0+mc26.1.2-neoforge" = _OiJX05qw;
        "pkg-2.1.0+mc1.21.8-neoforge" = _Em8xVIMx;
        "pkg-2.1.0+mc1.21.10-fabric" = _vI7BczFb;
        "pkg-2.1.0+mc1.21.10-neoforge" = _n6LGV3An;
        "pkg-2.1.0+mc1.21.6-fabric" = _jJILJCSq;
        "pkg-2.1.0+mc1.20.1-fabric" = _G8JFwhpG;
        "pkg-2.1.0+mc1.21.6-neoforge" = _S7Ijif76;
        "pkg-2.1.0+mc1.21.4-fabric" = _bEuWLsM1;
        "pkg-2.1.0+mc1.21.11-fabric" = _iQfoJE5a;
        "pkg-2.1.0+mc1.20.1-forge" = _DpAvFevl;
        "pkg-2.1.0+mc1.21.4-neoforge" = _OwJLJQgg;
        "pkg-2.1.0+mc1.21.11-neoforge" = _QFGK5q0s;
        "pkg-2.1.1+mc26.2-fabric" = _csut7VOA;
        "pkg-2.1.1+mc26.3-fabric" = _gm0nKqt7;
        "pkg-2.1.1+mc26.1.2-fabric" = _zhQiPwLz;
        "pkg-2.1.1+mc26.2-neoforge" = _lGrAYJk5;
        "pkg-2.1.1+mc1.21.10-fabric" = _MR0xQXe2;
        "pkg-2.1.1+mc26.3-neoforge" = _pITuiFiO;
        "pkg-2.1.1+mc26.1.2-neoforge" = _QO14RSxs;
        "pkg-2.1.1+mc1.21.10-neoforge" = _lKnPONxl;
        "pkg-2.1.1+mc1.20.2-fabric" = _ZZyOxJuZ;
        "pkg-2.1.1+mc1.20.4-fabric" = _tpdBJbqL;
        "pkg-2.1.1+mc1.21.1-fabric" = _831c6XPZ;
        "pkg-2.1.1+mc1.21.11-fabric" = _7DuMx8Va;
        "pkg-2.1.1+mc1.20.4-neoforge" = _G7g5ziBA;
        "pkg-2.1.1+mc1.21.11-neoforge" = _GwFyd0Sx;
        "pkg-2.1.1+mc1.21.1-neoforge" = _951ppeYO;
        "pkg-2.1.1+mc1.21.8-fabric" = _Hee3wJdZ;
        "pkg-2.1.1+mc1.21.8-neoforge" = _YPzt0S3v;
        "pkg-2.1.1+mc1.20.6-fabric" = _AbuAMO2k;
        "pkg-2.1.1+mc1.20.6-neoforge" = _2JmlD3m0;
        "pkg-2.1.1+mc1.19.4-fabric" = _PN3db6WX;
        "pkg-2.1.1+mc1.21.4-fabric" = _ZcSnFrmF;
        "pkg-2.1.1+mc1.21.6-fabric" = _qMNFgHHo;
        "pkg-2.1.1+mc1.20.1-fabric" = _Ea4KYZrI;
        "pkg-2.1.1+mc1.21.4-neoforge" = _HctJ75xd;
        "pkg-2.1.1+mc1.19.4-forge" = _FAbePBfX;
        "pkg-2.1.1+mc1.21.6-neoforge" = _RAGgBjrB;
        "pkg-2.1.1+mc1.20.1-forge" = _E9gsvABK;
        "pkg-3.0.0+mc26.3-fabric" = _pKAZvVAY;
        "pkg-3.0.0+mc26.3-neoforge" = _xA26GLee;
        "pkg-3.0.0+mc26.1.2-fabric" = _zC8vXw5i;
        "pkg-3.0.0+mc26.2-fabric" = _tAKYaola;
        "pkg-3.0.0+mc1.20.2-fabric" = _sqdnZnpu;
        "pkg-3.0.0+mc1.20.1-fabric" = _eAkUpYsD;
        "pkg-3.0.0+mc1.20.6-fabric" = _DIYdYpao;
        "pkg-3.0.0+mc26.1.2-neoforge" = _G58InNgG;
        "pkg-3.0.0+mc1.20.6-neoforge" = _tg8GJFzi;
        "pkg-3.0.0+mc1.20.1-forge" = _Gm0osaAD;
        "pkg-3.0.0+mc26.2-neoforge" = _r66cG4Ov;
        "pkg-3.0.0+mc1.21.8-fabric" = _WvBtJZU7;
        "pkg-3.0.0+mc1.21.10-fabric" = _61PWr1La;
        "pkg-3.0.0+mc1.20.4-fabric" = _OY2Pkx0z;
        "pkg-3.0.0+mc1.21.6-fabric" = _RyzklbiS;
        "pkg-3.0.0+mc1.21.8-neoforge" = _1M3GAwIz;
        "pkg-3.0.0+mc1.21.6-neoforge" = _1EqbLVvc;
        "pkg-3.0.0+mc1.20.4-neoforge" = _4cv73TmR;
        "pkg-3.0.0+mc1.21.10-neoforge" = _fwh3HlQC;
        "pkg-3.0.0+mc1.19.4-fabric" = _tIK5Y7Qo;
        "pkg-3.0.0+mc1.21.11-fabric" = _GPKy9hzT;
        "pkg-3.0.0+mc1.19.4-forge" = _RrlZ0nrq;
        "pkg-3.0.0+mc1.21.11-neoforge" = _vXTQq2Zh;
        "pkg-3.0.0+mc1.21.1-fabric" = _6mcpUTJX;
        "pkg-3.0.0+mc1.21.1-neoforge" = _zwgtVBuN;
        "pkg-3.0.0+mc1.21.4-fabric" = _h6lxp5vF;
        "pkg-3.0.0+mc1.21.4-neoforge" = _Cd84XNVb;
        "pkg-3.1.0+mc26.3-fabric" = _gjn2TznB;
        "pkg-3.1.0+mc26.2-fabric" = _2CSzBja9;
        "pkg-3.1.0+mc26.1.2-fabric" = _HwZnrzLw;
        "pkg-3.1.0+mc26.3-neoforge" = _Tw7Ukd3h;
        "pkg-3.1.0+mc1.20.2-fabric" = _IdnYrhfz;
        "pkg-3.1.0+mc26.2-neoforge" = _svmoESZC;
        "pkg-3.1.0+mc26.1.2-neoforge" = _LWsVwQQI;
        "pkg-3.1.0+mc1.21.1-fabric" = _a9G0FnyL;
        "pkg-3.1.0+mc1.21.8-fabric" = _SW8kJN7s;
        "pkg-3.1.0+mc1.21.1-neoforge" = _ZH5XZmmY;
        "pkg-3.1.0+mc1.20.4-fabric" = _DNbA0UFc;
        "pkg-3.1.0+mc1.21.8-neoforge" = _XB9WYN06;
        "pkg-3.1.0+mc1.20.4-neoforge" = _xB6VEbXB;
        "pkg-3.1.0+mc1.21.4-fabric" = _6QBs1Tt4;
        "pkg-3.1.0+mc1.20.6-fabric" = _FIQZtDcE;
        "pkg-3.1.0+mc1.21.4-neoforge" = _kXtPxquq;
        "pkg-3.1.0+mc1.19.4-fabric" = _HzRYIKZC;
        "pkg-3.1.0+mc1.20.6-neoforge" = _B3iwXWlT;
        "pkg-3.1.0+mc1.21.11-fabric" = _eTuhhe2o;
        "pkg-3.1.0+mc1.20.1-fabric" = _jTJOWL3t;
        "pkg-3.1.0+mc1.21.6-fabric" = _hjIZ1gIM;
        "pkg-3.1.0+mc1.21.11-neoforge" = _IWCALZtT;
        "pkg-3.1.0+mc1.19.4-forge" = _Yg0yua4g;
        "pkg-3.1.0+mc1.21.6-neoforge" = _c9rSE2pp;
        "pkg-3.1.0+mc1.20.1-forge" = _uaUBEHl4;
        "pkg-3.1.0+mc1.21.10-fabric" = _ycPaEwN9;
        "pkg-3.1.0+mc1.21.10-neoforge" = _vsNfQmHT;
        "pkg-3.2.0+mc26.2-fabric" = _MhZ7fmzq;
        "pkg-3.2.0+mc26.1.2-fabric" = _gwwWHOvY;
        "pkg-3.2.0+mc1.19.4-fabric" = _tx095bBN;
        "pkg-3.2.0+mc26.3-fabric" = _BGtrpGZJ;
        "pkg-3.2.0+mc1.19.4-forge" = _PhUNQ2G3;
        "pkg-3.2.0+mc1.20.2-fabric" = _hOYqvwgk;
        "pkg-3.2.0+mc1.20.1-fabric" = _a5CI3J9T;
        "pkg-3.2.0+mc1.20.1-forge" = _LFEx8Rn1;
        "pkg-3.2.0+mc26.2-neoforge" = _AkytsFmr;
        "pkg-3.2.0+mc26.1.2-neoforge" = _5UxEAyYi;
        "pkg-3.2.0+mc26.3-neoforge" = _qhC0oX0b;
        "pkg-3.2.0+mc1.21.4-fabric" = _3jKGlPMs;
        "pkg-3.2.0+mc1.21.4-neoforge" = _dawta0vm;
        "pkg-3.2.0+mc1.20.6-fabric" = _UHyBGora;
        "pkg-3.2.0+mc1.21.8-fabric" = _6ZBNxCuj;
        "pkg-3.2.0+mc1.20.6-neoforge" = _paOMXwZV;
        "pkg-3.2.0+mc1.21.11-fabric" = _OgWu4rdS;
        "pkg-3.2.0+mc1.20.4-fabric" = _APAQwvgs;
        "pkg-3.2.0+mc1.21.1-fabric" = _Y26j7Q4J;
        "pkg-3.2.0+mc1.21.6-fabric" = _LIpcPlXi;
        "pkg-3.2.0+mc1.21.8-neoforge" = _i9g7zgAR;
        "pkg-3.2.0+mc1.20.4-neoforge" = _LbR7Op7t;
        "pkg-3.2.0+mc1.21.11-neoforge" = _BK8BrUEP;
        "pkg-3.2.0+mc1.21.6-neoforge" = _3pvU6Iiu;
        "pkg-3.2.0+mc1.21.1-neoforge" = _zhsUWfDw;
        "pkg-3.2.0+mc1.21.10-fabric" = _YxgfF2p3;
        "pkg-3.2.0+mc1.21.10-neoforge" = _CLLDqjfx;
        "pkg-3.2.1+mc26.1.2-fabric" = _fGwbFcNn;
        "pkg-3.2.1+mc26.2-fabric" = _EX8TL9K0;
        "pkg-3.2.1+mc26.3-fabric" = _5Mqx03oC;
        "pkg-3.2.1+mc1.20.2-fabric" = _7eAyYklH;
        "pkg-3.2.1+mc1.21.1-fabric" = _DqgjoyTj;
        "pkg-3.2.1+mc1.20.4-fabric" = _kt5AINGp;
        "pkg-3.2.1+mc1.21.1-neoforge" = _4sDNKOBX;
        "pkg-3.2.1+mc26.1.2-neoforge" = _9sYa0jT4;
        "pkg-3.2.1+mc26.2-neoforge" = _TiRNWUPv;
        "pkg-3.2.1+mc1.20.4-neoforge" = _SPmJ0udS;
        "pkg-3.2.1+mc1.21.8-fabric" = _DvS45mEu;
        "pkg-3.2.1+mc26.3-neoforge" = _OIFkHpNF;
        "pkg-3.2.1+mc1.21.8-neoforge" = _1nXyaNkJ;
        "pkg-3.2.1+mc1.19.4-fabric" = _rgbalGmu;
        "pkg-3.2.1+mc1.19.4-forge" = _ZlmHIuvN;
        "pkg-3.2.1+mc1.20.1-fabric" = _d4ZmIg3V;
        "pkg-3.2.1+mc1.21.4-fabric" = _NiYxUBpL;
        "pkg-3.2.1+mc1.21.6-fabric" = _lSoOLg8M;
        "pkg-3.2.1+mc1.21.4-neoforge" = _nD30glSm;
        "pkg-3.2.1+mc1.20.6-fabric" = _VNwjdNsR;
        "pkg-3.2.1+mc1.20.1-forge" = _Sy123qj3;
        "pkg-3.2.1+mc1.21.6-neoforge" = _RSi04wRO;
        "pkg-3.2.1+mc1.20.6-neoforge" = _jF58djFg;
        "pkg-3.2.1+mc1.21.10-fabric" = _IDMGgaRm;
        "pkg-3.2.1+mc1.21.10-neoforge" = _Pnnn23Rd;
        "pkg-3.2.1+mc1.21.11-fabric" = _dSHJcgxb;
        "pkg-3.2.1+mc1.21.11-neoforge" = _Ki5e20cf;
        "pkg-3.2.2+mc26.2-fabric" = _wwkeNwYd;
        "pkg-3.2.2+mc26.3-fabric" = _HNhcsCJS;
        "pkg-3.2.2+mc1.20.2-fabric" = _pd00jR4E;
        "pkg-3.2.2+mc26.1.2-fabric" = _C6j4gYBJ;
        "pkg-3.2.2+mc26.3-neoforge" = _OjI3LLYU;
        "pkg-3.2.2+mc26.2-neoforge" = _XjblfhkP;
        "pkg-3.2.2+mc1.21.1-fabric" = _i8ISVUK8;
        "pkg-3.2.2+mc1.21.1-neoforge" = _3ecnQpP2;
        "pkg-3.2.2+mc1.21.11-fabric" = _Kx4hcMys;
        "pkg-3.2.2+mc26.1.2-neoforge" = _7Zvwqh6D;
        "pkg-3.2.2+mc1.21.4-fabric" = _hwqiAb7k;
        "pkg-3.2.2+mc1.20.1-fabric" = _q5jPwUsG;
        "pkg-3.2.2+mc1.21.4-neoforge" = _vcWcCMBZ;
        "pkg-3.2.2+mc1.21.11-neoforge" = _3SuSEV67;
        "pkg-3.2.2+mc1.21.6-fabric" = _VBG70aGw;
        "pkg-3.2.2+mc1.20.1-forge" = _1WwoxThr;
        "pkg-3.2.2+mc1.21.6-neoforge" = _gh4zCrSM;
        "pkg-3.2.2+mc1.20.4-fabric" = _hvrluqO7;
        "pkg-3.2.2+mc1.19.4-fabric" = _9oXPZOI7;
        "pkg-3.2.2+mc1.20.6-fabric" = _n8Slhyr9;
        "pkg-3.2.2+mc1.20.4-neoforge" = _bPs1y2BZ;
        "pkg-3.2.2+mc1.20.6-neoforge" = _tTjyWebB;
        "pkg-3.2.2+mc1.19.4-forge" = _PpDh3mtS;
        "pkg-3.2.2+mc1.21.8-fabric" = _z6vcx8Gr;
        "pkg-3.2.2+mc1.21.10-fabric" = _BfoGGhQp;
        "pkg-3.2.2+mc1.21.8-neoforge" = _YvtO1tsX;
        "pkg-3.2.2+mc1.21.10-neoforge" = _s7OYrzyv;
        "default" = _s7OYrzyv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-mighty-architectury";
        id = "FDYDUHRw";
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