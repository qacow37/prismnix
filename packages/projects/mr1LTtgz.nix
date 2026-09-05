{lib, callPackage, ...}:
let
    versions = (let
        _EZtx2LkY = {
            "id" = "EZtx2LkY";
            "file" = "woodcutter-1.0.0.jar";
            "hash" = "sha512-VWxVFRV0GhpUL1kwveC6XiBo/FG+GpnGK6a6lzn5uxdaxbAEVYMvT1IN30gOvLFbFoT6574FXfGVBWWDWSYpFg==";
        };
        _JjpCSHgT = {
            "id" = "JjpCSHgT";
            "file" = "woodcutter-1.1.0.jar";
            "hash" = "sha512-n5Rrh1AV5upv2iTqYmCIZO5VC/3ooT1aS4ePjeoIquT4VGkq0qkMTjSAzNl38RejA47xXTAQT+DPZfRYZKLszA==";
        };
        _QnPFZu4x = {
            "id" = "QnPFZu4x";
            "file" = "woodcutter-1.1.1.jar";
            "hash" = "sha512-QS2SW4BgFFHLQraH7eZcUhx3fp1DHCt0Dpr+CN3nUFDjYJLFREKfL/3sP8FvJ3d5lChzF0epJNi5uR3SnvNicQ==";
        };
        _JgJ6RPSt = {
            "id" = "JgJ6RPSt";
            "file" = "woodcutter-1.1.2.jar";
            "hash" = "sha512-vfvf5M0mjqg7Vn3vHwh8pbiLvLf9EGbTzLQT7sqQbXaztRJKsk+3ZvpHc4AeWysT9pC2m5YMyzgH4NsptTcpTg==";
        };
        _Iw0VooLb = {
            "id" = "Iw0VooLb";
            "file" = "woodcutter-1.1.2-1.20.1.jar";
            "hash" = "sha512-TpfbGiqrPFDnm2bquGSvpYc96nzYjqtr32s3gYk/dDAMmNG3kmg7+2RXfGF2f4F6gYzqBqg79vpIbUT5a5ygVQ==";
        };
        _s1FDlk9i = {
            "id" = "s1FDlk9i";
            "file" = "woodcutter-1.1.2-1.20.jar";
            "hash" = "sha512-MDdVmn3cSzeuSTlfwbX/mJWTYiyRQ6LZypuMPvNsJfj7dQwE/WNBUP7t6U2g897Ok+iZf/djNfF0/kPYePj+Ag==";
        };
        _wlzPwYDS = {
            "id" = "wlzPwYDS";
            "file" = "woodcutter-1.2-1.20.jar";
            "hash" = "sha512-FRRmwFbsGr+00xsjqguhgZJCXCcV3R4WJwwki/XlOiOQku9uh3gEtv+Iv6AVjCrIg+7tJzXOwRx3iwDzHypYsQ==";
        };
        _8rZ0TgAa = {
            "id" = "8rZ0TgAa";
            "file" = "woodcutter-1.2-1.20.1.jar";
            "hash" = "sha512-LrsosAM1CXuk7/FwBdBCerZIr0zZvGIOzgBLBiwdDhKEudg3ap2i/17AWyKd5ABBEby7yfa0rPnfhcnQell6+Q==";
        };
        _O3j0M1WQ = {
            "id" = "O3j0M1WQ";
            "file" = "woodcutter-1.2-1.20.2.jar";
            "hash" = "sha512-MqsXxwxbE9Q9XvrKXGjfbzhZ7k7c0JfEOz8f+YQHAse16zf0XZMytPutgYEq2akLs8CRbRNBNTRk40F6LqBBUw==";
        };
        _c3DXDNkZ = {
            "id" = "c3DXDNkZ";
            "file" = "woodcutter-1.3-1.20.jar";
            "hash" = "sha512-szZiGkfmzlrsZww+DADAp7qi87NlXv7D1jC3IyF09vJIrkTtCDhNLEfoCJTJT9xmmdxEkG5Ojr0Q7vbe9sAltA==";
        };
        _KQ3AFEqE = {
            "id" = "KQ3AFEqE";
            "file" = "woodcutter-1.3-1.20.1.jar";
            "hash" = "sha512-aWfANgGuM5yvDajc03St3F4nrxBmZCbSebv3cFi2OPK2aYIuPQ7JG0Khh8nnWPizzFzqVAvDU52NZlLm0vKOSg==";
        };
        _O4DmKUf9 = {
            "id" = "O4DmKUf9";
            "file" = "woodcutter-1.3-1.20.2.jar";
            "hash" = "sha512-ogFExaG3B/vnXoKREv8FX3dvBib4/pvqerjXP7NmbNg68oOitXD4gM2WKRygUDKPV/1KbiKW/q8ieX271muQYA==";
        };
        _AAmtLztW = {
            "id" = "AAmtLztW";
            "file" = "woodcutter-1.4-1.20.jar";
            "hash" = "sha512-QOKH6aGY8DZqaNbB/N2a4qqYJgGGlDb7Fwvv+95el0CpxMrLgmMZx3lgKWtecnqMPeeG6fVudBMwLEEsad2BdQ==";
        };
        _Vw15hDta = {
            "id" = "Vw15hDta";
            "file" = "woodcutter-1.4-1.20.1.jar";
            "hash" = "sha512-zmK/QzGWdJD49cNJf6hSG5D85QW7JcdWAh7ziglgijKAHxW2EKeKvF1ZvK6YwvPGjrHAs82eKjAPT6+iQdlTzg==";
        };
        _3fNzyAC0 = {
            "id" = "3fNzyAC0";
            "file" = "woodcutter-1.4-1.20.2.jar";
            "hash" = "sha512-P1mulse1BZQgkAI2lBaI0MbRxZxkWIpnM4hbr1/k9zGCPbatJktIViwSble8og2u+FTVaKs5aZ8awhTVmuB7DQ==";
        };
        _RAs1i4tr = {
            "id" = "RAs1i4tr";
            "file" = "nemos-woodcutter-1.5.0-1.20.jar";
            "hash" = "sha512-tR6neB1DCK8VKXgMLkquFm8aKomnaky09E2CbrJZyAh12XIWIUFVEe25b3FuZGuEGct5ZQZV6+DbbvA80LCgnQ==";
        };
        _66TEpK3H = {
            "id" = "66TEpK3H";
            "file" = "nemos-woodcutter-1.5.0-1.20.1.jar";
            "hash" = "sha512-4FTGmmC7/S09FOuPCGxTHO0wmYIT/JeSQ9XgVDAymYULBYsHKv9SlsJAx/gP3KJpGSuXGgECOZH3bqaJsKM2/Q==";
        };
        _jqFBVNHe = {
            "id" = "jqFBVNHe";
            "file" = "nemos-woodcutter-1.5.0-1.20.2.jar";
            "hash" = "sha512-TnAdXl3OqXcwjSDG8ksTOjxicRcMIbIJEYuG0Zdlx7DaLWpk0ZAqyxnoz3d2Fk99MUyDXTmbVjw30GyOXWRNZg==";
        };
        _YYvqiaiZ = {
            "id" = "YYvqiaiZ";
            "file" = "nemos-woodcutter-1.6.0-1.20.jar";
            "hash" = "sha512-Xj8j/5YHeaR4txKw/mzfo33zGW/rotrWIHKXM1JOsFkTe3YrMpJsk4s2mtHJ6+TSoqBGuWbV2Q7accbBiYqY0w==";
        };
        _8QrABPPM = {
            "id" = "8QrABPPM";
            "file" = "nemos-woodcutter-1.6.0-1.20.1.jar";
            "hash" = "sha512-ckV+sgKMThRqhOzv5HVEma9brCP7Bj3j2m1LcCkP01D67yXH0GYPPIiheuBhvG0Zf3XNcoT5oyDeJlhKOuhrKA==";
        };
        _dbY17tyf = {
            "id" = "dbY17tyf";
            "file" = "nemos-woodcutter-1.6.0-1.20.2.jar";
            "hash" = "sha512-tnIveZt+APSmRBNEiBGRAsBxkP03zJL/ZfIvA7RI//EojP+T3QWtC0d0KqPq0Bj7rzh2+cRhWi9ZwTtD7kBWcQ==";
        };
        _XeTLqwka = {
            "id" = "XeTLqwka";
            "file" = "nemos-woodcutter-1.6.1-1.20.jar";
            "hash" = "sha512-S4+UQwH5iBTcpCSOH07PrfAhmRYU2GqnIb14xPo8joPT40lGpvvhrTxucXo1D5Pbs4mrnShD2wpyIu67i6vhxw==";
        };
        _rKk1Wriq = {
            "id" = "rKk1Wriq";
            "file" = "nemos-woodcutter-1.6.1-1.20.1.jar";
            "hash" = "sha512-cPOiYXA18N4E1kuNqkpXvMTmenry2p7g0smaJK7c4yTxdrtVWJdKKtVite/RavQpiBpoCy4IrBtNnLQ10TToqg==";
        };
        _wFs5Ac1e = {
            "id" = "wFs5Ac1e";
            "file" = "nemos-woodcutter-1.6.1-1.20.2.jar";
            "hash" = "sha512-IZIiU2G9hVUr74VdQwV9bT25tzC6T9qBkZH2jVEQJivuPeRwncYAnaTIazSWtOxeD0tzDIrruUuGrm9KAOlHsQ==";
        };
        _RayAwfnu = {
            "id" = "RayAwfnu";
            "file" = "nemos-woodcutter-1.7.0-1.20.1.jar";
            "hash" = "sha512-RnY27JrkZUDGrFVjzgsU7XIaYCra29H1SvUfTQQGAkNfDrjKlJIzsqI8KenyCKtEbuuWrq5Kpr0jJayUnXe3EA==";
        };
        _L6dwBXuQ = {
            "id" = "L6dwBXuQ";
            "file" = "nemos-woodcutter-1.7.0-1.20.2.jar";
            "hash" = "sha512-NHHkrN7voXye3fu/iF8GLlut/OwxxAugPZTTVTH2jnv+Tq7lCmNW2i4YdVIZMPi1UizzPqzcMl0JaAnxOZEyrA==";
        };
        _1ye9RAA7 = {
            "id" = "1ye9RAA7";
            "file" = "nemos-woodcutter-1.8.0-1.19.4.jar";
            "hash" = "sha512-DqcHn0aHpWERb/bk8dtD1/I+uL6HD9hdmMq0d7JKHOya0iKytO0AGscyVaOGcrwm91IH0WEm8uEQYvE/Wvw4uQ==";
        };
        _1qg3tuLZ = {
            "id" = "1qg3tuLZ";
            "file" = "nemos-woodcutter-1.8.0-1.19.2.jar";
            "hash" = "sha512-tibKPliD01kLkWl8zz+sSC3e3U9mhBdk9sTVGyCkbTkb3t9na5sUqJdlCRJJfaxVRSKhQHNbcEGeWkyIs8Fjlg==";
        };
        _xbzqavy0 = {
            "id" = "xbzqavy0";
            "file" = "nemos-woodcutter-1.8.1-1.19.3.jar";
            "hash" = "sha512-VDORIADvrPt5hqw05T7/PmXIQZKSST0+lTGqdI3UN37dpdsrOQaSceb9a4XmoN6AXmLrhXMrBef6x6/LFdSXMw==";
        };
        _nBWwYTDB = {
            "id" = "nBWwYTDB";
            "file" = "nemos-woodcutter-1.8.1-1.19.4.jar";
            "hash" = "sha512-wrZdezl+DD5XAn2d5Gjphfw2LZx4M0JapoocWK1eCFt7TgWDuI3KMPlw6JuS0rnzjJb4CpxECiSV5qoGO3fsHw==";
        };
        _AAkffeZj = {
            "id" = "AAkffeZj";
            "file" = "nemos-woodcutter-1.8.1-1.20.jar";
            "hash" = "sha512-bpxZWxSUjv8u3jaS4ztsv6Jy8hiD/IxLRQwLfjAjniTj92T/sPVCL72p61lXrBOHFsuRqxsa2P11+Jhn1La0jA==";
        };
        _NsMr90yG = {
            "id" = "NsMr90yG";
            "file" = "nemos-woodcutter-1.8.1-1.20.1.jar";
            "hash" = "sha512-rrKIM+VT1p0bRNQnhQbpo08x+4bMShodkwatN/sQOyIoVT/Z4qbG74o5sazSSUD1/1ull09JQbTU1GGLSLKnlQ==";
        };
        _BhoXzV3s = {
            "id" = "BhoXzV3s";
            "file" = "nemos-woodcutter-1.8.1-1.20.2.jar";
            "hash" = "sha512-qwEcu9ce5LYPr75tYsLRqxPhhaC6mnh+l6vkYJz7dM3hJIyARg3XVaHy99BgE/Ord4Ak4mLPpQHNogRalyUwWQ==";
        };
        _9eIXzyjQ = {
            "id" = "9eIXzyjQ";
            "file" = "nemos-woodcutter-1.8.1-1.20.3.jar";
            "hash" = "sha512-0D/DyE0JcU9GL32v2dM+/vYkz4Ua57xLvw4Znd8z4tVk7/QzSbzABq3yoE60RpWXb3rhDYWmBFQTvB4uHHcf4w==";
        };
        _Ent60ByB = {
            "id" = "Ent60ByB";
            "file" = "nemos-woodcutter-1.8.1-1.20.4.jar";
            "hash" = "sha512-YrceNIWI5gTJNzsx/IaTZSy5yxj3W3rejlOHmKMcj3KeCKWG/Ua8qhgborD5AMwrdphLpqT5j852kekfSZ12lw==";
        };
        _tS9hwgDq = {
            "id" = "tS9hwgDq";
            "file" = "nemos-woodcutter-1.8.2-1.19.2.jar";
            "hash" = "sha512-9KU5EDv+xjIEphI8bgA4dC9GbTv+oSmUZDQzt8vi8wm6UaBm0bFQOD7EiSRzaA1WkbxKndzQebdOenzY3JQ77g==";
        };
        _bM7fZItR = {
            "id" = "bM7fZItR";
            "file" = "nemos-woodcutter-1.8.2-1.19.3.jar";
            "hash" = "sha512-rm8hgypqTTN9PYKNyMrpjLbNgi4qhw3ENrvFrCCb/Q0a/lJzg2fp3ugTaYsewLBMFfuCcs3a34fY0aQXJMGX9w==";
        };
        _FBfTyVIp = {
            "id" = "FBfTyVIp";
            "file" = "nemos-woodcutter-1.8.2-1.19.4.jar";
            "hash" = "sha512-tV9+cp1JmfBYfQIrbaQIYimBoBPWK4i9sUk/nJocoF4JXWY6YvIL8nEEySOUxGQ60N181/UOSDicu1jv+RBQWg==";
        };
        _RVsdsvtX = {
            "id" = "RVsdsvtX";
            "file" = "nemos-woodcutter-1.8.2-1.20.jar";
            "hash" = "sha512-FAk3VjzcUgh0Tz4++gsSwlA7J+dj6esrXR4Q4RRqFKKB6ZuBdhlgsIt2fdeafXUUQoDdE/K0H/PaZGz52l/bFg==";
        };
        _k8zp22Ir = {
            "id" = "k8zp22Ir";
            "file" = "nemos-woodcutter-1.8.2-1.20.1.jar";
            "hash" = "sha512-Bd0UrORO1x8HuHhlZpLG0pYlZ449qwPHylZajWiGHym3qhLX2dQQICxIsn/yKYOl6dYFCzgiG4Ka3oWtu/u7zA==";
        };
        _NoxxqXOO = {
            "id" = "NoxxqXOO";
            "file" = "nemos-woodcutter-1.8.2-1.20.4.jar";
            "hash" = "sha512-w0d/Cz3sVQs5xRyN/UA9X487Y4WlFaHZip9hnkziin0712BdItGjCuAZyLVRXB13+t3p19FXHOkFGqokz6+ovQ==";
        };
        _dWPFs5BT = {
            "id" = "dWPFs5BT";
            "file" = "nemos-woodcutter-1.9.0-1.20.4.jar";
            "hash" = "sha512-w9LUsqR4+6n10TZXM6nNVLBYcRDrRnCyoLKY0aSxRLgZHErc7rnTTsnZTHfF0gt3NB9ie3R8xAYmXduxEs5GgQ==";
        };
        _jpVJhMdO = {
            "id" = "jpVJhMdO";
            "file" = "nemos-woodcutter-1.9.1-1.20.4.jar";
            "hash" = "sha512-4p5fk9graOi0eZj53BT8HHYzLB5+YjYJ0pyvTJzkWnS3qhIFVRtOTzTnz4AGjpiyVJsRJ0TmbDX3YhjS9vmIew==";
        };
        _1YUIcoxP = {
            "id" = "1YUIcoxP";
            "file" = "nemos-woodcutter-1.9.1-1.20.6.jar";
            "hash" = "sha512-5kUYadsI9BmkHB/+a2emis0A3DkTcRN3p171bl/xrfgYbjB7Tsriwa4ls607Uu0RR/34U9OXqFNHlX62dvWCtA==";
        };
        _I8hL0dxx = {
            "id" = "I8hL0dxx";
            "file" = "nemos-woodcutter-1.9.2-1.20.6.jar";
            "hash" = "sha512-jKvA0qvrFD6gC5SFneBDPtKfXpP3KZnGfkcC+guw5oOrpEJc860LUpeVPD5y3jtXCBZqXKfWn4jtn6/ML/m5FQ==";
        };
        _ekxS4pWv = {
            "id" = "ekxS4pWv";
            "file" = "nemos-woodcutter-1.10.0-1.19.2.jar";
            "hash" = "sha512-1r7M4PaN1QSaY71HIY+VtXVBgUm2lc/rj+E0XVLUXEPWpZGRLRIL3hMVfd37a2wfWr17jIl9zXYtxtutxMqK8w==";
        };
        _6JRV6SoU = {
            "id" = "6JRV6SoU";
            "file" = "nemos-woodcutter-1.10.0-1.20.1.jar";
            "hash" = "sha512-ay782hjj9nbGJDYj0TXIIHtgvPH+tXSLYd99UEcPlzBF+vbzjhBqt/9FVnJpBNuasEWOYg5HGQmU6p/hapTbRw==";
        };
        _11K98rkf = {
            "id" = "11K98rkf";
            "file" = "nemos-woodcutter-1.10.0-1.20.4.jar";
            "hash" = "sha512-yhD0qZATT/EWEg3vP80Kj/tsEyB3MH0Y6Yb5wTpndWp8YD4uqg03EJ5G4kUi7w8nPz7jY+/lyyUzHAE6xu4TTg==";
        };
        _BtqcxsbB = {
            "id" = "BtqcxsbB";
            "file" = "nemos-woodcutter-1.10.0-1.20.6.jar";
            "hash" = "sha512-l9vJMhTG1CHOMXNfgm+rdwc/Jmn2p/HlMPTazsQhYTTQtIHziSDWyS3IgJ8EDJ6qt/5xFVeFP3hR8MPRsMNgug==";
        };
        _3D3xs8D5 = {
            "id" = "3D3xs8D5";
            "file" = "nemos-woodcutter-1.10.1-1.19.2.jar";
            "hash" = "sha512-Pe+kRxpIo9RCfTpAsM4InZzcAh0YsD7tUx2G2obH0o0jTcbwY7IlagTC37V58CVakXvnpzyO33GAXwxKIj4STg==";
        };
        _y9zwVjVz = {
            "id" = "y9zwVjVz";
            "file" = "nemos-woodcutter-1.10.1-1.20.1.jar";
            "hash" = "sha512-9JU4KRfGNbKH9ZUx4caMBpSyX4NteTF/avWqXMaCB/aO0mtBU5YIK2Enevjty+ol/1fLF6enrwmwfZd8CgZ7fw==";
        };
        _v3u6vdTW = {
            "id" = "v3u6vdTW";
            "file" = "nemos-woodcutter-1.10.1-1.20.4.jar";
            "hash" = "sha512-T05JkGdjexNkY3zQ7inue1zY8+phKZyEoA75mJym4zdRpNOkbDs0Ttev9FEKYVwLvnuPl/Ms1iRfvTmthUBwaw==";
        };
        _VeFFXr05 = {
            "id" = "VeFFXr05";
            "file" = "nemos-woodcutter-1.10.1-1.20.6.jar";
            "hash" = "sha512-WaKi74MojSBaDoWWc2Yi44ZLhSLmDkjSSHo10uUwMiBayXZtB/etP6ferECytO4aEHSj+GVSGH7fgxEoHO/hwA==";
        };
        _a3FjJ7nE = {
            "id" = "a3FjJ7nE";
            "file" = "nemos-woodcutter-1.11-1.20.4.jar";
            "hash" = "sha512-vyhLZXdPuv9HmH6HsaI20SPmijS8ur9njkinrGOBgyf7mxGw2w/jfGM3UFVRrQxYQFhQvxVdKnZhn2MOdZgisw==";
        };
        _69DTERG1 = {
            "id" = "69DTERG1";
            "file" = "nemos-woodcutter-1.11-1.20.6.jar";
            "hash" = "sha512-alGfdn2ZfZEF5kZg6YMAUnZJxOtwna46AK9rBGi5Yy4jf5Zf0xOkMd3kr04EFT1DMBr6xHG6giJkgiItsRSAtg==";
        };
        _AZ0BsPLg = {
            "id" = "AZ0BsPLg";
            "file" = "nemos-woodcutter-1.11.1-1.19.2.jar";
            "hash" = "sha512-MHzo0oq3VsnX4yhOMZxy9Ec/AOd19xfXQx/LmSMu/PDGw2UMwmww1gCx3WUX+8LI2N+/nTGB7JZkSToFA5BRwA==";
        };
        _ambxKqxK = {
            "id" = "ambxKqxK";
            "file" = "nemos-woodcutter-1.11.1-1.20.1.jar";
            "hash" = "sha512-B1FkggWltvIpcs+QDNUB8kSZpjBoQ4Znnw5pXDTrocbfa4t/NX/aJDQ49SMjOIeoylwoP3RiaHyE/VDB1js3MA==";
        };
        _IhQ8J1C1 = {
            "id" = "IhQ8J1C1";
            "file" = "nemos-woodcutter-1.11.1-1.20.4.jar";
            "hash" = "sha512-A/NLUEPeZMVjF9/QAMiXGknPePSiIpGtbw4XUdNNYL7zPvGvtrOKR4rbO07PXKd0w1hWH2d7+M83HN+Hl0mX7A==";
        };
        _8xkBkBRi = {
            "id" = "8xkBkBRi";
            "file" = "nemos-woodcutter-1.11.1-1.20.6.jar";
            "hash" = "sha512-B5XdMuXJ+K7G8iK4Vb7yo4B2Mf5eMJ6bCNZgzKr1ilTkgw2BHTZctrQM1IVwm7a6mwcqh2QjI4+Fx32WWsnnlA==";
        };
        _uKgeug0A = {
            "id" = "uKgeug0A";
            "file" = "nemos-woodcutter-1.11.1-1.21.jar";
            "hash" = "sha512-rEJvGBHRdKPJUtmmUoUACxCK8HAZW4HIHjS5GV8A+EDKjtF6uGNRbJUohj5c6QTXixUBvLCVRlWZk8jL6pCEug==";
        };
        _zUlk27bi = {
            "id" = "zUlk27bi";
            "file" = "nemos-woodcutter-1.11.2-1.19.2.jar";
            "hash" = "sha512-dEBmJr7oio/U4GqRXWhWNO6NKONrNOFEcelS/evtXcdTtx/axRMCB+KLf2QJmel1YlxFFQ+XDquozGeIB5a2+A==";
        };
        _Cljmvhgr = {
            "id" = "Cljmvhgr";
            "file" = "nemos-woodcutter-1.11.2-1.20.1.jar";
            "hash" = "sha512-YWmMt2pucheLL+gKAvEwf9Q5BFWOB0hEGkjCQY1EOs1+wSQxlFHPFkp/+m2hVczyxUXEnFhmo3DruqPTgcLZmw==";
        };
        _2rZRuqz5 = {
            "id" = "2rZRuqz5";
            "file" = "nemos-woodcutter-1.11.2-1.20.4.jar";
            "hash" = "sha512-xzKBS02E2eFw+MOQQ7BK8n/jwTouujalww+BrwKSSzHKDW9CaTLJlYdfF8PzT45IXlzzsoJW/l8QXCbimbVh5w==";
        };
        _x13vsptG = {
            "id" = "x13vsptG";
            "file" = "nemos-woodcutter-1.11.2-1.20.6.jar";
            "hash" = "sha512-ZpZC1VXBDnPTTWm9CPT4ybKkfR+gV4GE0tw+oOb3C6/fZyycX9nQFl8QJqlo8ukn0gMbEK3xQ6Xz/FaRQEnpDQ==";
        };
        _W5XSzdTg = {
            "id" = "W5XSzdTg";
            "file" = "nemos-woodcutter-1.11.2-1.21.jar";
            "hash" = "sha512-36bD+jBxLf6R/gQpyCmldvhYT0axDo8W2mlzxZ+C024lVUNF+5miV5BoltGweHWRO/9movmarDYpSVrU0OC9eg==";
        };
        _YdAENjc3 = {
            "id" = "YdAENjc3";
            "file" = "nemos-woodcutter-1.11.3-1.19.2.jar";
            "hash" = "sha512-9Lx28RWPmK+gFwfmDk4vgCl9zFDm3wTvGxyoq1oN6/nc328yIHLumkMphAhYGChjR4ZUDYJBgRQKpWuH4YokzA==";
        };
        _Ed9S2bSq = {
            "id" = "Ed9S2bSq";
            "file" = "nemos-woodcutter-1.11.3-1.20.1.jar";
            "hash" = "sha512-ORJp9DFP5p26FnLFvLlIVPOpmpW4j4ZQDnqyFS/5V8V5msh78S0bHyDHXFrwv0wcVuA8B8CKhBDvy+u+0/5Usw==";
        };
        _u9IVzSID = {
            "id" = "u9IVzSID";
            "file" = "nemos-woodcutter-1.11.3-1.20.4.jar";
            "hash" = "sha512-b9dR6DGJyjqdmiOsU/jpDs+bidJK9WndRsTRKzN1KtbgsHndw7vXXSRnVl1TNxUWkE5GwC7BesDBRFQP/fwEUw==";
        };
        _dUMxYhDI = {
            "id" = "dUMxYhDI";
            "file" = "nemos-woodcutter-1.11.3-1.20.6.jar";
            "hash" = "sha512-wFQoWT3BT6yV4pO2akWe4nuKWylhN4WCuVsvCZA33qNdlXq38FfBPiBWCo+F9gprfYLMBrhT04dPaVv+EaHdtQ==";
        };
        _Cdh128cw = {
            "id" = "Cdh128cw";
            "file" = "nemos-woodcutter-1.11.3-1.21.jar";
            "hash" = "sha512-269NWlQAghg/phZkjPZUyBbzl6gPGoZx7MMuuK6pkMsZHzvOzV8Qob3CfqgnZXsQ+REYLn8u5tf4NqGK12LLug==";
        };
        _y92e0NKv = {
            "id" = "y92e0NKv";
            "file" = "nemos-woodcutter-1.11.4-1.21.1.jar";
            "hash" = "sha512-DOzM4AfC6cpBkGMfyU4pFDJBNS4DsAVMA6JBbtq40sQIJixYh92USrcmdgNMOqsk0SdUtXm0zWJzKDR0j4TEow==";
        };
        _hTsNLV8Y = {
            "id" = "hTsNLV8Y";
            "file" = "nemos-woodcutter-1.11.5-1.20.1.jar";
            "hash" = "sha512-8o4W51umHfAaS5iQIYttKweuiKhE3NnJgxmzWUplPSA+Ww10B4u7MF+mn24waK0Z6K27oCDOZEVs268xyn3/gA==";
        };
        _za2EBY42 = {
            "id" = "za2EBY42";
            "file" = "nemos-woodcutter-1.11.5-1.21.jar";
            "hash" = "sha512-2ovdeiR8IuOHW6JRqpIa7WennXKdaLCPFr6qKilUp/YobcZwzVgFdq8kwtNuvWz59dIYzcqu0Iw9Mig2yig07Q==";
        };
        _BNifXKcE = {
            "id" = "BNifXKcE";
            "file" = "nemos-woodcutter-1.11.5-1.21.1.jar";
            "hash" = "sha512-vfAxWhm7za/Rm6bFk6NbQ+u2n6X08Ledixx+hxQNfoKBGg50dKXkT0q86lLA2srYzlolDl0CCkqmjB1fPSj9gg==";
        };
        _DM07JyVY = {
            "id" = "DM07JyVY";
            "file" = "nemos-woodcutter-1.11.5-1.21.3.jar";
            "hash" = "sha512-b8d08dKcbNQWD1RKrceQnKCjJq30fJRdSWEaRB1A+Tv256S1nlKICx12/32/kk/eHkXxpb7D83iyTgEZhZh/IA==";
        };
        _ysTpW3Oc = {
            "id" = "ysTpW3Oc";
            "file" = "nemos-woodcutter-1.11.5.1-1.21.3.jar";
            "hash" = "sha512-xtStohfLaUfgUHIXWKxVAL1+1cEGUM5Ll+IvhTSn2bUhJkE5YlDGyl7QdsjE1T9pQ5SnusepB6RykHaW2qrpFg==";
        };
        _5OQkVuEh = {
            "id" = "5OQkVuEh";
            "file" = "nemos-woodcutter-1.12-1.21.3.jar";
            "hash" = "sha512-AClUtiJ6RKII1d3giTlECmQUe2kWXvs1vFsS4S5n+Jsj0RU5WQiLsxAKdIKMWPsZuBrZsiLtRmOsRfM46ejBOA==";
        };
        _e5WEvwH3 = {
            "id" = "e5WEvwH3";
            "file" = "nemos-woodcutter-1.12.0.1-1.21.3.jar";
            "hash" = "sha512-T5jON4rQcJdoFjJWxBPCfiKZP9fNMBuAkcY2t8nHKLPQaT4sB77UhHoMg3MWZ4VR5JBX2DdQPLGom0UyviztGQ==";
        };
        _PufWCbqA = {
            "id" = "PufWCbqA";
            "file" = "nemos-woodcutter-1.12.1-1.21.3.jar";
            "hash" = "sha512-YUbkWDLMWpYQCl00GrZdirCwE/0zuiN8o96CVrlkyHQqmlc0yzEGwbpeZFE8w0Y+Xw2N7XJpI3wYSxG59yyDZA==";
        };
        _UY0i7q32 = {
            "id" = "UY0i7q32";
            "file" = "nemos-woodcutter-1.12.2-1.21.3.jar";
            "hash" = "sha512-f5ZM1Epjo8QJQCASA7iICtG16Bvg2g21cwPYVd9NV7OowzVLB6Nhd6QWwbk9NbgNa98TzbNp0NGlK0fC9yF/HA==";
        };
        _blsVX40z = {
            "id" = "blsVX40z";
            "file" = "nemos-woodcutter-1.12.3-1.20.1.jar";
            "hash" = "sha512-CQJCAU1Quy47WksZXz64pD9+lpEmLvTfhMLyv3JK1VZu5WrJgdk3N/xPK1LFsbnv8iZP3RBzsHi43jpSIz1c/A==";
        };
        _XDslDeud = {
            "id" = "XDslDeud";
            "file" = "nemos-woodcutter-1.12.3-1.21.1.jar";
            "hash" = "sha512-3Kafudpg/Vxlx0SnD4S5Oi3gWpY/3c+towaCAZX/hE6DjAL2I+9Frz4ygd54cMyA50yqHQ+S8aJ2tZcVvXwAUw==";
        };
        _eFoCa1Kq = {
            "id" = "eFoCa1Kq";
            "file" = "nemos-woodcutter-1.12.3-1.21.3.jar";
            "hash" = "sha512-LDH3FqnXai4VwoOptdznQGZ2/M+flIKIENqKAFK8pVURehblrY2yVSbMDgaEJtsAVBIwpfcznkGEFRagXKO/rg==";
        };
        _TRgsbSrT = {
            "id" = "TRgsbSrT";
            "file" = "nemos-woodcutter-NeoForge-1.21.3-1.12.3.jar";
            "hash" = "sha512-fslnES93RyPiNd4lSaG8aaytFphBu9Imjykr3rffmtx614Bqef8ZmCuupmQuygktX4C7+hZw7LOBtKXgh0qFqg==";
        };
        _tt7YdRhJ = {
            "id" = "tt7YdRhJ";
            "file" = "nemos-woodcutter-NeoForge-1.21.3-1.12.4.jar";
            "hash" = "sha512-A6PVkoz37lYPLSbUPNsOkKEszWGPiB8ZFZLX/3IgXx2mc90M98yd0f7hJvfE2axsIlj+ZXU72gjT5X0COlUBxg==";
        };
        _43nAyJha = {
            "id" = "43nAyJha";
            "file" = "nemos-woodcutter-Forge-1.21.3-1.12.4.jar";
            "hash" = "sha512-0fv1TviXCthmOLjdPuwt4s5O3ta2MbFxjqjBmeNZrP0lBWUbrDPxHoP1AcHJoW5fIMuhm5coIF0JOt6hjeRxng==";
        };
        _dTfyFwLG = {
            "id" = "dTfyFwLG";
            "file" = "nemos-woodcutter-Fabric-1.21.3-1.12.4.jar";
            "hash" = "sha512-hOwJ9vxSTZKVanN2s4twW1CIgePE45LdEuCgWG+hYwvC0qcjKNNTTfmMDT2dvrF6Dg+C6uIWoQa2ogpoWkyw8Q==";
        };
        _j0EntlZA = {
            "id" = "j0EntlZA";
            "file" = "nemos-woodcutter-Forge-1.21.3-1.12.4.1-all.jar";
            "hash" = "sha512-vy0JcKe9vBRbU+iYpKnCNCCdHmL1q4h9U5xa3sokb1vk1KgGm0aOtXOGs+ia8kUDdzb6kPr99ZPQaSJ5+ySXxQ==";
        };
        _BxiA8NRt = {
            "id" = "BxiA8NRt";
            "file" = "nemos-woodcutter-Fabric-1.21.4-1.12.5.jar";
            "hash" = "sha512-rETHN9VtAl70EgB5dvFnK7S/vDm4ffYkK6lOZL2tivhFM6lrBr8oJEXzUOhGS2+jlrStC03n1Z0lJLLn5dJULQ==";
        };
        _qUHBSRYF = {
            "id" = "qUHBSRYF";
            "file" = "nemos-woodcutter-NeoForge-1.21.4-1.12.5.jar";
            "hash" = "sha512-coWP1cItpxWmpvJ9GRYv47u8GlxV75rDx3pnW0pFEU+knPtjGouiVV5+/M+mqA/YTdjRe404BHyWesPSVEy7Ow==";
        };
        _PAjIc8gW = {
            "id" = "PAjIc8gW";
            "file" = "nemos-woodcutter-Forge-1.21.4-1.12.5-all.jar";
            "hash" = "sha512-4N+S8oe5lfQwvaeK775sgxxj3WcjIfbwWBcEvOLPl3LN2OKPqraaaFCSm7oCaqIzH4YjMFO+jvJlVnQh79erig==";
        };
        _QdioaQHt = {
            "id" = "QdioaQHt";
            "file" = "nemos-woodcutter-Fabric-1.21.3-1.12.6.jar";
            "hash" = "sha512-hhAL2XHwyL0wNJn92ADuiTHLN+AE6TaenhmV2lT/3/8KaYPjI2+CObkclAvDlKUlSPjPrvm4lZZBcnYt1T+v6Q==";
        };
        _vNWEs0bc = {
            "id" = "vNWEs0bc";
            "file" = "nemos-woodcutter-Forge-1.21.3-1.12.6-all.jar";
            "hash" = "sha512-quxm37eP1QUo4g0jj2zdtXzg3IqaLqbbomNdaC8Mo1ISHEwHqYfsIfSyQzjhxIXgnSA1QeMXHozAz3/OlCfE6w==";
        };
        _Tb2bRSbo = {
            "id" = "Tb2bRSbo";
            "file" = "nemos-woodcutter-NeoForge-1.21.3-1.12.6.jar";
            "hash" = "sha512-ZCBSSJljgVCUcj7GzTmrPlGFt0vLKXt7y0Av4Elc2/YNwCtzJRrJ7MdOFlzCfbS21U6Y9hzse8yF1ETAhhOxhA==";
        };
        _k7FYaNxG = {
            "id" = "k7FYaNxG";
            "file" = "nemos-woodcutter-Fabric-1.21.4-1.12.6.jar";
            "hash" = "sha512-VnhAJK3oih00y9rE3Q6fgoXiORLRH/g1mqO/L/WkcrYB09vBo5zUE56b/CB/ntaL8DoWSG6bLVif4uBbV/i4Bg==";
        };
        _27Etardn = {
            "id" = "27Etardn";
            "file" = "nemos-woodcutter-Forge-1.21.4-1.12.6-all.jar";
            "hash" = "sha512-U1SZiWOP6LfjZDulHxPsFRjBUVqj0tCeSMcsMZafQ6oPiOtTOz88Elv6C/8mc9yGyW928R+f5DdqxIiiNGGI1g==";
        };
        _TXMU5Lm5 = {
            "id" = "TXMU5Lm5";
            "file" = "nemos-woodcutter-NeoForge-1.21.4-1.12.6.jar";
            "hash" = "sha512-FyRVS0TUv9FH/Kj4yN+iCyg7SqyUx+MagAKOisyXr3QA+zyPmSQmVqR/YPgEWtbdq6+zKF2lM2S2LldqPM6Cfg==";
        };
        _OyvqPHSJ = {
            "id" = "OyvqPHSJ";
            "file" = "nemos-woodcutter-Fabric-1.21.4-1.12.7.jar";
            "hash" = "sha512-Zs8QIxkMzz5TSSOLWOvZGTqZF+3PKzi4wPXRWElp0E2Z7zjy+Sp9LEPo6IvVHLlt7kU9u34VwZEbCPfm5yftzQ==";
        };
        _bo45yPsB = {
            "id" = "bo45yPsB";
            "file" = "nemos-woodcutter-Forge-1.21.4-1.12.7-all.jar";
            "hash" = "sha512-VLqmzTOJ1ohPQJdkaFWNYc01ZFgfS/sZtDw1Em7C67JYqhU5hZ/t9qybuMnQX+Df4MZiYy9CX3TK/5Ukd/CYKw==";
        };
        _jgpL2CCy = {
            "id" = "jgpL2CCy";
            "file" = "nemos-woodcutter-NeoForge-1.21.4-1.12.7.jar";
            "hash" = "sha512-3AGvoVFpAf8nQYi8XAMHU7Qrz1lWotrB+Hl0ExsCfw1V0Xo/RPwmQvh1SVgKezZm9DBl6aZ3dVy5Pv9vjOskqw==";
        };
        _6xkppidb = {
            "id" = "6xkppidb";
            "file" = "nemos-woodcutter-Fabric-1.21.5-1.12.7.jar";
            "hash" = "sha512-kBfQCYumMEvJSBIC34MJhzU41CSELgBkZXCjy7TOzKaLGxwUWDpNYYQsbjN9Upb154MNn60AJnURKcZ3eBwccA==";
        };
        _lhSqNHq4 = {
            "id" = "lhSqNHq4";
            "file" = "nemos-woodcutter-NeoForge-1.21.5-1.12.7.jar";
            "hash" = "sha512-ZFYa0e2QidiHlQ0u5ck1GiPEsZ0Vft0myX/JGafOA50q+4A+wDMhKWIRmxtYoZs7tj2sif7PGFGDNFOibKTx9g==";
        };
        _3A9AVb2N = {
            "id" = "3A9AVb2N";
            "file" = "nemos-woodcutter-Forge-1.21.5-1.12.7-all.jar";
            "hash" = "sha512-LumSfW1ZfI86emTKbekDRwwEpbLDnTTxObbSUGeO6qNAvSaT9f2ddTRKP4H/J5F6zZeAuaSAhkuZqzpZxmYE4A==";
        };
        _1PNkrhqs = {
            "id" = "1PNkrhqs";
            "file" = "nemos-woodcutter-Fabric-1.21.5-1.12.8.jar";
            "hash" = "sha512-8BA8xDn15OfUYnRfSa2LHaofsonSxDlacbv4Z0RQ6//pwAfEJeIOucF/Vz+XViZdTrUlRlVTkg3b2uJRi3u/mw==";
        };
        _G4ar2tjp = {
            "id" = "G4ar2tjp";
            "file" = "nemos-woodcutter-Forge-1.21.5-1.12.8-all.jar";
            "hash" = "sha512-0zxL7L88YiyT/gxguLh1FQZk1YP6eXbmWT6Kkd10PZTZLxW47wtmysk7TdnYANjfloLa/aAHH/LbRPmMSRpy3Q==";
        };
        _GQKBM7lo = {
            "id" = "GQKBM7lo";
            "file" = "nemos-woodcutter-NeoForge-1.21.5-1.12.8.jar";
            "hash" = "sha512-X9LXKbYvuAPfM7GJyCtZL1uHvAqkvXhLcnbCRfL4rva6j4R2mQqBVsw7zEIXJaHCXz8ba7pZGcDb2H3hihMeVw==";
        };
        _Apx4mGDc = {
            "id" = "Apx4mGDc";
            "file" = "nemos-woodcutter-Forge-1.21.5-1.12.8.1-all.jar";
            "hash" = "sha512-+Fdsar6ht6oJ6AvCSlrm3SKKo9SzS/Qa1yzv28uaUia/YnD8Uz1GsAS6M64ws8/6+gFYSbRW5iNX6tO61JoqXQ==";
        };
        _aefYbN7Z = {
            "id" = "aefYbN7Z";
            "file" = "nemos-woodcutter-Forge-1.21.4-1.12.8.1-all.jar";
            "hash" = "sha512-agqimzjkOyOosFarAr0ezrDkdGiwxOsOYpsEpbJzH/wYzXGMWgv5PRCzj4xXqzEvhgAz16M6W1t/ES02/A2fRw==";
        };
        _1ZCOgBVb = {
            "id" = "1ZCOgBVb";
            "file" = "nemos-woodcutter-Fabric-1.21.7-1.12.9.jar";
            "hash" = "sha512-1RcgYHsZBZuf2NL7M/W0S9U1Xm9dOGMJOOw7yWJ1jekuLezW8gIOCNKbSVITChocj0z2Dq1pEnMLhbU0hw/a8A==";
        };
        _IFgvNo3T = {
            "id" = "IFgvNo3T";
            "file" = "nemos-woodcutter-Forge-1.21.7-1.12.9-all.jar";
            "hash" = "sha512-xT2lEAtYiadzWUxH+OBvsBefwB00I+uhRRazyQ78qWq0IEdSQf6Yc/NUQzprI/vdwYmCYTg7uZwJVgiEVElilA==";
        };
        _cdhuVsOQ = {
            "id" = "cdhuVsOQ";
            "file" = "nemos-woodcutter-NeoForge-1.21.7-1.12.9.jar";
            "hash" = "sha512-p8N3Jq34itbvaZ2rvPCXjTlh8f179V7j3e37RTCbosPV/p8wiTUB06vQ3e3bXmKoYV/z+gMo9hlUeObYPXCrXA==";
        };
        _Cpi5viv5 = {
            "id" = "Cpi5viv5";
            "file" = "nemos-woodcutter-Fabric-1.21.8-1.13.jar";
            "hash" = "sha512-ygVGmdlYh66pJMvKpcXaeHcVLTngAJSWBfS7EvKlgJKhFaPHT5IzijChslCWSC8O17EX50pw5bMjWoxuD3Z4Pg==";
        };
        _5GhxJqpZ = {
            "id" = "5GhxJqpZ";
            "file" = "nemos-woodcutter-Forge-1.21.8-1.13-all.jar";
            "hash" = "sha512-nWOeTm9ombGAyOCNHb3HzGw2pQUzPOvxeN+fMlwZnnbG8KndOzJ0hOdMJN3/fXmu0vNXNKWvYxqdyYGkrU9wbg==";
        };
        _o0mKJb3t = {
            "id" = "o0mKJb3t";
            "file" = "nemos-woodcutter-NeoForge-1.21.8-1.13.jar";
            "hash" = "sha512-JTxjiznu6GQjTXHzZSJYsiWI0LdxfU3Sd3OfJ6UDfz0ICeWMLYMAq8gr4L7WOBvwFPozi8gjKrIiSiSKnx6DZQ==";
        };
        _FHCXrEZA = {
            "id" = "FHCXrEZA";
            "file" = "nemos-woodcutter-Fabric-1.21.8-1.14.jar";
            "hash" = "sha512-GP2K0H/sEiaBzaFFSPuO/aj8r7CEP/gDoU9gPhrSfEonmekl6flL4yU03dLZkvSJEIkYquBHuKpYwUslRiILPA==";
        };
        _bqN8yo5i = {
            "id" = "bqN8yo5i";
            "file" = "nemos-woodcutter-Forge-1.21.8-1.14-all.jar";
            "hash" = "sha512-Df1/9nqQxfOIjDIWnuMig/saZjiITJkWMz4qxv8LIJ1zoOEvXMvJiqTXtmI3sW+PXTjvGQEe45GpkWj0vHMJmw==";
        };
        _1MdHAimz = {
            "id" = "1MdHAimz";
            "file" = "nemos-woodcutter-NeoForge-1.21.8-1.14.jar";
            "hash" = "sha512-hOLEwzpAu9Z0Z9o9+wUjWBwcABb6Pksp0QmuUM8+tDNgCt3XpjJLyltFYUfBFh7XdeRLLVrqP1tx2YA1WrliLg==";
        };
        _Y1Wc9PRZ = {
            "id" = "Y1Wc9PRZ";
            "file" = "nemos-woodcutter-Fabric-1.21.8-1.14.1.jar";
            "hash" = "sha512-Nas8zvtVWqKrOfGmnxq+XuQS3KDdANfQxMgbV6bQsgWiSYUoWYgSMudZwaKPr9AmEhO/cZFNUJeUQBbHTVLgkQ==";
        };
        _Mnn8Exvb = {
            "id" = "Mnn8Exvb";
            "file" = "nemos-woodcutter-Forge-1.21.8-1.14.1-all.jar";
            "hash" = "sha512-mLsfnzfGs0OXRFoLv/KtKSJUCW5SLKHdJzz5lfhdOk5LF/N93UvtLZ2pOAjTR2nfhcariawF+LPf1dkVAfkTTA==";
        };
        _qEKv0nGH = {
            "id" = "qEKv0nGH";
            "file" = "nemos-woodcutter-NeoForge-1.21.8-1.14.1.jar";
            "hash" = "sha512-8zdjQrLPvf/TpFXUIQOJ2CE4bjqyklQLoUZEtdcDJxKkE6rMjoDcKd5bho26Onck8f5X+RwEnP7u5+XBe3C5yw==";
        };
        _li0x71wq = {
            "id" = "li0x71wq";
            "file" = "nemos-woodcutter-Fabric-1.21.9-1.14.1.jar";
            "hash" = "sha512-Ay2AWJVJR1XN1HtyeybC0F4r6jmoXEUZu/vdBvJisEZHxPOLJDdle6DEPa4hvWDknspmduLZ29H96pkr3FZIsA==";
        };
        _bCNoxrpP = {
            "id" = "bCNoxrpP";
            "file" = "nemos-woodcutter-NeoForge-1.21.9-1.14.1.jar";
            "hash" = "sha512-DEgVeneCtEflCaBas8EoI0HisfkZ/kU/LHx7mrNHSS73a8GF0TzxP1bncn+jq8Vv3NoZ9oZZwA6Ktsy1g4/SFg==";
        };
        _7nJ1kYpN = {
            "id" = "7nJ1kYpN";
            "file" = "nemos-woodcutter-Fabric-1.21.10-1.14.1.jar";
            "hash" = "sha512-AtDNDArn7EobxRziLUU2XblZpb5SIg4jNlfzxYcaXRmULFb9edyXuExEMEKbau9IsxrT9fns5iWIcvUVTI4QWA==";
        };
        _qrcxAWt0 = {
            "id" = "qrcxAWt0";
            "file" = "nemos-woodcutter-NeoForge-1.21.10-1.14.1.jar";
            "hash" = "sha512-Okdg+d5bCOyIp/alcCUwZRJygZvbr/THpOPmXnOxnPC8xHYKzCtmMj00Ltqo/EyBUaFMoFnystA3zDyTBxmn3A==";
        };
        _q7Myyhad = {
            "id" = "q7Myyhad";
            "file" = "nemos-woodcutter-Fabric-1.21.11-1.14.1.jar";
            "hash" = "sha512-z1iiItVp8pUo7zeb4DsVVPEjhG0mBY3eIbQ2nlKM/m0aTJe20KMOBLH+4oQ3O+4gT1JTOcLjem+x2sLMoTavIA==";
        };
        _rYIOWSol = {
            "id" = "rYIOWSol";
            "file" = "nemos-woodcutter-NeoForge-1.21.11-1.14.1.jar";
            "hash" = "sha512-D0yW1ufshKP/VjoYY5lzGqwlkzvgj1y4h05R7FHYFEeqWcLm5G0x1gHzQ3sVVjXw5LHjExbvk9aOFbtiSJBJUg==";
        };
        _A20e0Zz8 = {
            "id" = "A20e0Zz8";
            "file" = "nemos-woodcutter-Forge-1.21.11-1.14.1-all.jar";
            "hash" = "sha512-/BpDoJC6qiXOXvM0VgG02WsUg3lUIZ9K85GPxJUD6GX1obGHF6lDeIGGBwnfNESb/14W+pI7J/+4Rz9SJ1RTAg==";
        };
        _LDuJoufW = {
            "id" = "LDuJoufW";
            "file" = "nemos-woodcutter-Fabric-26.1.2-1.14.1.jar";
            "hash" = "sha512-A64Tp2WPh46HonpBvFzcWUbx9tbzPnTnIeNxofJ32lvIx5Azt2yo+x6huROVqYB9YLTVyXmUurSn0ab9DSPtXQ==";
        };
        _tlIZ6NYD = {
            "id" = "tlIZ6NYD";
            "file" = "nemos-woodcutter-NeoForge-26.1.2-1.14.1.jar";
            "hash" = "sha512-nyVPIZ29h6tY1G20cJqvTQA56U6zAr4l+qy+OFvC017Lbp2+d09bqBenkuqg/M8jpsRglbJH82BBs8I9694oQQ==";
        };
        _tMkoXyHV = {
            "id" = "tMkoXyHV";
            "file" = "nemos-woodcutter-Fabric-26.2-1.14.1.jar";
            "hash" = "sha512-la87nuZrxcBeQSvb7fvIpWts9mxe7jbLcUAfJsj6eLKa4GQTgqi/3yXfjMHG7vpktrfaE/M/JqOjPFzJ8H/5LA==";
        };
        _MufQ25Uq = {
            "id" = "MufQ25Uq";
            "file" = "nemos-woodcutter-NeoForge-26.2-1.14.1.jar";
            "hash" = "sha512-B+xJOSk6K7mGjLJDZ4t8Fbo6ABV1h2qjjTQZ2hCoFVSobJd/7ucnTr3edEWQzEjI3q4svTQV3o3aRjqcuc107A==";
        };
    in {
        "EZtx2LkY" = _EZtx2LkY;
        "JjpCSHgT" = _JjpCSHgT;
        "QnPFZu4x" = _QnPFZu4x;
        "JgJ6RPSt" = _JgJ6RPSt;
        "Iw0VooLb" = _Iw0VooLb;
        "s1FDlk9i" = _s1FDlk9i;
        "wlzPwYDS" = _wlzPwYDS;
        "8rZ0TgAa" = _8rZ0TgAa;
        "O3j0M1WQ" = _O3j0M1WQ;
        "c3DXDNkZ" = _c3DXDNkZ;
        "KQ3AFEqE" = _KQ3AFEqE;
        "O4DmKUf9" = _O4DmKUf9;
        "AAmtLztW" = _AAmtLztW;
        "Vw15hDta" = _Vw15hDta;
        "3fNzyAC0" = _3fNzyAC0;
        "RAs1i4tr" = _RAs1i4tr;
        "66TEpK3H" = _66TEpK3H;
        "jqFBVNHe" = _jqFBVNHe;
        "YYvqiaiZ" = _YYvqiaiZ;
        "8QrABPPM" = _8QrABPPM;
        "dbY17tyf" = _dbY17tyf;
        "XeTLqwka" = _XeTLqwka;
        "rKk1Wriq" = _rKk1Wriq;
        "wFs5Ac1e" = _wFs5Ac1e;
        "RayAwfnu" = _RayAwfnu;
        "L6dwBXuQ" = _L6dwBXuQ;
        "1ye9RAA7" = _1ye9RAA7;
        "1qg3tuLZ" = _1qg3tuLZ;
        "xbzqavy0" = _xbzqavy0;
        "nBWwYTDB" = _nBWwYTDB;
        "AAkffeZj" = _AAkffeZj;
        "NsMr90yG" = _NsMr90yG;
        "BhoXzV3s" = _BhoXzV3s;
        "9eIXzyjQ" = _9eIXzyjQ;
        "Ent60ByB" = _Ent60ByB;
        "tS9hwgDq" = _tS9hwgDq;
        "bM7fZItR" = _bM7fZItR;
        "FBfTyVIp" = _FBfTyVIp;
        "RVsdsvtX" = _RVsdsvtX;
        "k8zp22Ir" = _k8zp22Ir;
        "NoxxqXOO" = _NoxxqXOO;
        "dWPFs5BT" = _dWPFs5BT;
        "jpVJhMdO" = _jpVJhMdO;
        "1YUIcoxP" = _1YUIcoxP;
        "I8hL0dxx" = _I8hL0dxx;
        "ekxS4pWv" = _ekxS4pWv;
        "6JRV6SoU" = _6JRV6SoU;
        "11K98rkf" = _11K98rkf;
        "BtqcxsbB" = _BtqcxsbB;
        "3D3xs8D5" = _3D3xs8D5;
        "y9zwVjVz" = _y9zwVjVz;
        "v3u6vdTW" = _v3u6vdTW;
        "VeFFXr05" = _VeFFXr05;
        "a3FjJ7nE" = _a3FjJ7nE;
        "69DTERG1" = _69DTERG1;
        "AZ0BsPLg" = _AZ0BsPLg;
        "ambxKqxK" = _ambxKqxK;
        "IhQ8J1C1" = _IhQ8J1C1;
        "8xkBkBRi" = _8xkBkBRi;
        "uKgeug0A" = _uKgeug0A;
        "zUlk27bi" = _zUlk27bi;
        "Cljmvhgr" = _Cljmvhgr;
        "2rZRuqz5" = _2rZRuqz5;
        "x13vsptG" = _x13vsptG;
        "W5XSzdTg" = _W5XSzdTg;
        "YdAENjc3" = _YdAENjc3;
        "Ed9S2bSq" = _Ed9S2bSq;
        "u9IVzSID" = _u9IVzSID;
        "dUMxYhDI" = _dUMxYhDI;
        "Cdh128cw" = _Cdh128cw;
        "y92e0NKv" = _y92e0NKv;
        "hTsNLV8Y" = _hTsNLV8Y;
        "za2EBY42" = _za2EBY42;
        "BNifXKcE" = _BNifXKcE;
        "DM07JyVY" = _DM07JyVY;
        "ysTpW3Oc" = _ysTpW3Oc;
        "5OQkVuEh" = _5OQkVuEh;
        "e5WEvwH3" = _e5WEvwH3;
        "PufWCbqA" = _PufWCbqA;
        "UY0i7q32" = _UY0i7q32;
        "blsVX40z" = _blsVX40z;
        "XDslDeud" = _XDslDeud;
        "eFoCa1Kq" = _eFoCa1Kq;
        "TRgsbSrT" = _TRgsbSrT;
        "tt7YdRhJ" = _tt7YdRhJ;
        "43nAyJha" = _43nAyJha;
        "dTfyFwLG" = _dTfyFwLG;
        "j0EntlZA" = _j0EntlZA;
        "BxiA8NRt" = _BxiA8NRt;
        "qUHBSRYF" = _qUHBSRYF;
        "PAjIc8gW" = _PAjIc8gW;
        "QdioaQHt" = _QdioaQHt;
        "vNWEs0bc" = _vNWEs0bc;
        "Tb2bRSbo" = _Tb2bRSbo;
        "k7FYaNxG" = _k7FYaNxG;
        "27Etardn" = _27Etardn;
        "TXMU5Lm5" = _TXMU5Lm5;
        "OyvqPHSJ" = _OyvqPHSJ;
        "bo45yPsB" = _bo45yPsB;
        "jgpL2CCy" = _jgpL2CCy;
        "6xkppidb" = _6xkppidb;
        "lhSqNHq4" = _lhSqNHq4;
        "3A9AVb2N" = _3A9AVb2N;
        "1PNkrhqs" = _1PNkrhqs;
        "G4ar2tjp" = _G4ar2tjp;
        "GQKBM7lo" = _GQKBM7lo;
        "Apx4mGDc" = _Apx4mGDc;
        "aefYbN7Z" = _aefYbN7Z;
        "1ZCOgBVb" = _1ZCOgBVb;
        "IFgvNo3T" = _IFgvNo3T;
        "cdhuVsOQ" = _cdhuVsOQ;
        "Cpi5viv5" = _Cpi5viv5;
        "5GhxJqpZ" = _5GhxJqpZ;
        "o0mKJb3t" = _o0mKJb3t;
        "FHCXrEZA" = _FHCXrEZA;
        "bqN8yo5i" = _bqN8yo5i;
        "1MdHAimz" = _1MdHAimz;
        "Y1Wc9PRZ" = _Y1Wc9PRZ;
        "Mnn8Exvb" = _Mnn8Exvb;
        "qEKv0nGH" = _qEKv0nGH;
        "li0x71wq" = _li0x71wq;
        "bCNoxrpP" = _bCNoxrpP;
        "7nJ1kYpN" = _7nJ1kYpN;
        "qrcxAWt0" = _qrcxAWt0;
        "q7Myyhad" = _q7Myyhad;
        "rYIOWSol" = _rYIOWSol;
        "A20e0Zz8" = _A20e0Zz8;
        "LDuJoufW" = _LDuJoufW;
        "tlIZ6NYD" = _tlIZ6NYD;
        "tMkoXyHV" = _tMkoXyHV;
        "MufQ25Uq" = _MufQ25Uq;
        "fabric-1.20.1" = _blsVX40z;
        "fabric-1.20.2" = _BhoXzV3s;
        "fabric-1.20" = _RVsdsvtX;
        "fabric-1.19.4" = _FBfTyVIp;
        "fabric-1.19.2" = _YdAENjc3;
        "fabric-1.19.3" = _bM7fZItR;
        "fabric-1.20.3" = _9eIXzyjQ;
        "fabric-1.20.4" = _u9IVzSID;
        "fabric-1.20.6" = _dUMxYhDI;
        "fabric-1.21" = _za2EBY42;
        "fabric-1.21.1" = _XDslDeud;
        "fabric-1.21.2" = _QdioaQHt;
        "fabric-1.21.3" = _QdioaQHt;
        "fabric-1.21.4" = _OyvqPHSJ;
        "fabric-1.21.5" = _1PNkrhqs;
        "fabric-1.21.7" = _1ZCOgBVb;
        "fabric-1.21.8" = _Y1Wc9PRZ;
        "fabric-1.21.9" = _li0x71wq;
        "fabric-1.21.10" = _7nJ1kYpN;
        "fabric-1.21.11" = _q7Myyhad;
        "fabric-26.1.2" = _LDuJoufW;
        "fabric-26.2" = _tMkoXyHV;
        "neoforge-1.21.2" = _Tb2bRSbo;
        "neoforge-1.21.3" = _Tb2bRSbo;
        "neoforge-1.21.4" = _jgpL2CCy;
        "neoforge-1.21.5" = _GQKBM7lo;
        "neoforge-1.21.7" = _cdhuVsOQ;
        "neoforge-1.21.8" = _qEKv0nGH;
        "neoforge-1.21.9" = _bCNoxrpP;
        "neoforge-1.21.10" = _qrcxAWt0;
        "neoforge-1.21.11" = _rYIOWSol;
        "neoforge-26.1.2" = _tlIZ6NYD;
        "neoforge-26.2" = _MufQ25Uq;
        "forge-1.21.2" = _vNWEs0bc;
        "forge-1.21.3" = _vNWEs0bc;
        "forge-1.21.4" = _aefYbN7Z;
        "forge-1.21.5" = _Apx4mGDc;
        "forge-1.21.7" = _IFgvNo3T;
        "forge-1.21.8" = _Mnn8Exvb;
        "forge-1.21.11" = _A20e0Zz8;
        "pkg-1.0.0" = _EZtx2LkY;
        "pkg-1.1.0" = _JjpCSHgT;
        "pkg-1.1.1" = _QnPFZu4x;
        "pkg-1.1.2" = _s1FDlk9i;
        "pkg-1.2" = _O3j0M1WQ;
        "pkg-1.3" = _O4DmKUf9;
        "pkg-1.4" = _3fNzyAC0;
        "pkg-1.5.0" = _jqFBVNHe;
        "pkg-1.6.0" = _dbY17tyf;
        "pkg-1.6.1" = _wFs5Ac1e;
        "pkg-1.7.0" = _L6dwBXuQ;
        "pkg-1.8.0" = _1qg3tuLZ;
        "pkg-1.8.1" = _Ent60ByB;
        "pkg-1.8.2-1.19.2" = _tS9hwgDq;
        "pkg-1.8.2-1.19.3" = _bM7fZItR;
        "pkg-1.8.2-1.19.4" = _FBfTyVIp;
        "pkg-1.8.2-1.20" = _RVsdsvtX;
        "pkg-1.8.2-1.20.1" = _k8zp22Ir;
        "pkg-1.8.2-1.20.4" = _NoxxqXOO;
        "pkg-1.9.0-1.20.4" = _dWPFs5BT;
        "pkg-1.9.1-1.20.4" = _jpVJhMdO;
        "pkg-1.9.1-1.20.6" = _1YUIcoxP;
        "pkg-1.9.2-1.20.6" = _I8hL0dxx;
        "pkg-1.10.0-1.19.2" = _ekxS4pWv;
        "pkg-1.10.0-1.20.1" = _6JRV6SoU;
        "pkg-1.10.0-1.20.4" = _11K98rkf;
        "pkg-1.10.0-1.20.6" = _BtqcxsbB;
        "pkg-1.10.1-1.19.2" = _3D3xs8D5;
        "pkg-1.10.1-1.20.1" = _y9zwVjVz;
        "pkg-1.10.1-1.20.4" = _v3u6vdTW;
        "pkg-1.10.1-1.20.6" = _VeFFXr05;
        "pkg-1.11-1.20.4" = _a3FjJ7nE;
        "pkg-1.11-1.20.6" = _69DTERG1;
        "pkg-1.11.1-1.19.2" = _AZ0BsPLg;
        "pkg-1.11.1-1.20.1" = _ambxKqxK;
        "pkg-1.11.1-1.20.4" = _IhQ8J1C1;
        "pkg-1.11.1-1.20.6" = _8xkBkBRi;
        "pkg-1.11.1-1.21" = _uKgeug0A;
        "pkg-1.11.2-1.19.2" = _zUlk27bi;
        "pkg-1.11.2-1.20.1" = _Cljmvhgr;
        "pkg-1.11.2-1.20.4" = _2rZRuqz5;
        "pkg-1.11.2-1.20.6" = _x13vsptG;
        "pkg-1.11.2-1.21" = _W5XSzdTg;
        "pkg-1.11.3-1.19.2" = _YdAENjc3;
        "pkg-1.11.3-1.20.1" = _Ed9S2bSq;
        "pkg-1.11.3-1.20.4" = _u9IVzSID;
        "pkg-1.11.3-1.20.6" = _dUMxYhDI;
        "pkg-1.11.3-1.21" = _Cdh128cw;
        "pkg-1.11.4-1.21.1" = _y92e0NKv;
        "pkg-1.11.5-1.20.1" = _hTsNLV8Y;
        "pkg-1.11.5-1.21" = _za2EBY42;
        "pkg-1.11.5-1.21.1" = _BNifXKcE;
        "pkg-1.11.5-1.21.3" = _DM07JyVY;
        "pkg-1.11.5.1-1.21.3" = _ysTpW3Oc;
        "pkg-1.12-1.21.3" = _5OQkVuEh;
        "pkg-1.12.0.1-1.21.3" = _e5WEvwH3;
        "pkg-1.12.1-1.21.3" = _PufWCbqA;
        "pkg-1.12.2-1.21.3" = _UY0i7q32;
        "pkg-1.12.3-1.20.1" = _blsVX40z;
        "pkg-1.12.3-1.21.1" = _XDslDeud;
        "pkg-1.12.3-1.21.3" = _eFoCa1Kq;
        "pkg-1.21.3-1.12.3" = _TRgsbSrT;
        "pkg-1.21.3-1.12.4" = _dTfyFwLG;
        "pkg-1.21.3-1.12.4.1" = _j0EntlZA;
        "pkg-1.21.4-1.12.5" = _PAjIc8gW;
        "pkg-1.21.3-1.12.6" = _Tb2bRSbo;
        "pkg-1.21.4-1.12.6" = _TXMU5Lm5;
        "pkg-1.21.4-1.12.7" = _jgpL2CCy;
        "pkg-1.21.5-1.12.7" = _3A9AVb2N;
        "pkg-1.21.5-1.12.8" = _GQKBM7lo;
        "pkg-1.21.5-1.12.8.1" = _Apx4mGDc;
        "pkg-1.21.4-1.12.8.1" = _aefYbN7Z;
        "pkg-1.21.7-1.12.9" = _cdhuVsOQ;
        "pkg-1.21.8-1.13" = _o0mKJb3t;
        "pkg-1.21.8-1.14" = _1MdHAimz;
        "pkg-1.21.8-1.14.1" = _qEKv0nGH;
        "pkg-1.21.9-1.14.1" = _bCNoxrpP;
        "pkg-1.21.10-1.14.1" = _qrcxAWt0;
        "pkg-1.21.11-1.14.1" = _A20e0Zz8;
        "pkg-26.1.2-1.14.1" = _tlIZ6NYD;
        "pkg-26.2-1.14.1" = _MufQ25Uq;
        "default" = _MufQ25Uq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-woodcutter";
        id = "mr1LTtgz";
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