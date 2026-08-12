{lib, callPackage, ...}:
let
    versions = (let
        _kAXjvSyA = {
            "id" = "kAXjvSyA";
            "file" = "limboapi-plugin-1.0.7-jdk11.jar";
            "hash" = "sha512-uUOTp5TmF0ee4UtM1WLC7/wA0vevsbEJOETDbo6fejeHXOfL/VFyCUCa6UTwRZ4uM3jBWVMLkcnQw8nJLE7ZWQ==";
        };
        _jvOIhgiX = {
            "id" = "jvOIhgiX";
            "file" = "limboapi-plugin-1.0.8-jdk11.jar";
            "hash" = "sha512-mok1T9gg3l247bosipsFaYHb5aKBnTvv3/HShsFtLvcJTNjA1X9ZNjDMBkexorIAZEbW8csMrwpqxTEOgFwcPQ==";
        };
        _pwxfdOes = {
            "id" = "pwxfdOes";
            "file" = "limboapi-plugin-1.0.9-jdk11.jar";
            "hash" = "sha512-SJWFHfVGWkSBUvc1VMYJ7qcc7tixgXhpe1uStAJVnbinjFAQdpHJDlU9OPaoHc6b4+hT0G5Fs2jHmREYhXR+vg==";
        };
        _yRzHH5NO = {
            "id" = "yRzHH5NO";
            "file" = "limboapi-1.1.0-jdk11.jar";
            "hash" = "sha512-9b0SHmNAjW3mKExgSpih1qSJvhuftyhfg5eFe6+njdtqT1PjdkffTyLPqQIBgoLGlJskJa4tWZMLaOiPY9lDlw==";
        };
        _DAEGJ7gG = {
            "id" = "DAEGJ7gG";
            "file" = "limboapi-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-KS3oShGM285wbcBLEcqlgB7eqvekP5bQSt9Zix3rGHs/pzuuVN4A3R8j19UPkyF+0Kydtoz2SPb6gM7cmJNRMQ==";
        };
        _2FCd5eOj = {
            "id" = "2FCd5eOj";
            "file" = "limboapi-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-yJd/M7ef0dZhs9DUZXFLx2pML8AgTsNSSYT2oCGlw7vkN7Km8h/HsyK7h3dMBH4RFjfwPhCmNc/VMWhJQ40Q7A==";
        };
        _3MkmF9ib = {
            "id" = "3MkmF9ib";
            "file" = "limboapi-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-zsfNidUuCMGzBNQg2a7QAZFFtbS61oC43Cir80DKUGADSu6uZf9czcBD556D8F0e4mR4EAPTdoxhlGkCHOsFqg==";
        };
        _VlbvG60R = {
            "id" = "VlbvG60R";
            "file" = "limboapi-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-tdnA+MHD4on3k5wdDKPwMsoXtjZ0/uEXl6YiS/6VhLPtst39Ehz2eL4LrYnMQv19TeQKYukz/U/kLBv6QWE0qA==";
        };
        _rtAeE5aR = {
            "id" = "rtAeE5aR";
            "file" = "limboapi-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-5OZE7iHrsnzxsX60GsZzcmyjDDtxzPRNTyXGj+kE70t+STlyl9lzLpsxFge4/k798uPTtaJnnX1dV5WSbJx1qA==";
        };
        _wUXkRI1C = {
            "id" = "wUXkRI1C";
            "file" = "plugin-1.1.2.jar";
            "hash" = "sha512-TiccmmXOBBIpzy+JvVWrOAoI1cv24aADkQ2nhd+LZtb/SvR7IBaLwiua455ayfkKDGAof82Duzm9Om3Yk9fBUA==";
        };
        _PJXmlNRw = {
            "id" = "PJXmlNRw";
            "file" = "limboapi-1.1.2.jar";
            "hash" = "sha512-mZNq7GyIsW7FVMbKJm0QR/xPijW+/KxiaZupMau1Dii3aiJWm4Tt9gPC+bvt8VJEC6dN/exl/fQFP1lpDpYzvg==";
        };
        _HhPvBW7x = {
            "id" = "HhPvBW7x";
            "file" = "limboapi-1.1.2.jar";
            "hash" = "sha512-nEpPmRVRSM1qdf7EM2SwAKqYicuGElG8m4SSqDgg6v4xZTt7bAe0YdxynUhE8hEsJ2hsPbj2UMQCx/PPCxJglQ==";
        };
        _34kfSaJ5 = {
            "id" = "34kfSaJ5";
            "file" = "limboapi-1.1.3.jar";
            "hash" = "sha512-O7Kyd1Zp2swlEQluJSs35+/1lHAPYJP2PeYPqDp1kY73EztaULeyDYFZGFnUKNRN30zObTj1hq2MY4ZHWgMWiA==";
        };
        _O0IRF6kt = {
            "id" = "O0IRF6kt";
            "file" = "limboapi-1.1.3.jar";
            "hash" = "sha512-3fYdwDQN1rBfW43Fdp0TBJjySCWjfhdj4+jFo4LuriOEDyzsAcnZ7s/UidUw15ddjc2d751hftuLkZ+7Mmpj2Q==";
        };
        _fp3C8nRd = {
            "id" = "fp3C8nRd";
            "file" = "limboapi-1.1.4.jar";
            "hash" = "sha512-8Vvsv7+yJrZiXFCkmTiaS0Slp4IYplQ+QEFrSAx3H5qVbj/yBuv/H9+E9sQzZ7FmgiwujTMRPzFnv0gftn184g==";
        };
        _JnjAABhA = {
            "id" = "JnjAABhA";
            "file" = "limboapi-1.1.4.jar";
            "hash" = "sha512-l/Cao1UM1FJYmGVwyEml4ygp/eXvyBjnxAGeLTpaRsSI1b21WX8b4JjAYytfZDOF7XisMzUu07pQoZhnHdZMGA==";
        };
        _kW4ubG01 = {
            "id" = "kW4ubG01";
            "file" = "limboapi-1.1.5-SNAPSHOT.jar";
            "hash" = "sha512-ftAc2PM9goiUYyIlKZPKYmZy4Nn9oiqXAsTr/DCHkUrDCPhZYIbu0+r8rHPCHnAGOVe0i/NCQweMJ9veqm9gdA==";
        };
        _3frqSNYg = {
            "id" = "3frqSNYg";
            "file" = "limboapi-1.1.5-SNAPSHOT.jar";
            "hash" = "sha512-M25cpYdlPWJ3cHmy6AnWMRYijsX074gToM8lyOCJsn6ejTDcIv7r2Gm0hclhOJAz6UI9ipNf2Wk1vmZhXvkfWA==";
        };
        _1ZbTnBf6 = {
            "id" = "1ZbTnBf6";
            "file" = "limboapi-1.1.5.jar";
            "hash" = "sha512-1tKs6xEulW9atDAzagGU5z507jB/BpYGsxJlDwdtM4rhZ2a4Fc1bkxWpPSVZAAqaSz1ilsy2ak+RVSL8vXMvmQ==";
        };
        _P4qSAMCb = {
            "id" = "P4qSAMCb";
            "file" = "limboapi-1.1.5.jar";
            "hash" = "sha512-PU+MNXKve9IeGhR3bHp0LNNEvcCPORLi68QA2MMpoZUy3Og9Si1SCCMF2WGLCVF73K9211BSkOFiLNtQJs7fpQ==";
        };
        _Hoen0xyO = {
            "id" = "Hoen0xyO";
            "file" = "limboapi-1.1.6.jar";
            "hash" = "sha512-ACO//jfiAaB2DQeCz+02Xdskg8wcHGxyG/OauYPRLZQRGaa2WbkebrE3R3ygwnDLpf9RJEnTgQhEZy9zwF88Xg==";
        };
        _nvv8KnHE = {
            "id" = "nvv8KnHE";
            "file" = "limboapi-1.1.7.jar";
            "hash" = "sha512-yGXZ+ocvgh6GZV/u4Gui7SzQSg6DNGe3zZBiB+W5gkSiq16+IhmXN5JATmMxMwQPTvulLP3hOa5Zd8yWO9mwXA==";
        };
        _WMTpGGY4 = {
            "id" = "WMTpGGY4";
            "file" = "limboapi-1.1.8.jar";
            "hash" = "sha512-5Ts6LQGZOIXSwcWIb/JbMUpapOrjfaK8b5NTKC4yzwdlJ+57lauBjrR6879uoQ220ikkk56RR5v7eDqB04108g==";
        };
        _gWqmAsKK = {
            "id" = "gWqmAsKK";
            "file" = "limboapi-1.1.8.jar";
            "hash" = "sha512-TAAyhvKIhvW/zhUcA3O2Svzx4O482UI3+xEQ9auSBVe5o4MLb3jKeWKvne9Xh93M0+JRhkMOlAbaeRNYshW18A==";
        };
        _jyKQvLCP = {
            "id" = "jyKQvLCP";
            "file" = "limboapi-1.1.9.jar";
            "hash" = "sha512-mV79K8jg31lz13ltW5cMKyAwAzbvxaIJtGZBbbAelg7Gnkav5F2b5BzX4N+fxgw7P6PCg8aaVkZiPCub4avUzA==";
        };
        _f7ykeHex = {
            "id" = "f7ykeHex";
            "file" = "limboapi-1.1.9.jar";
            "hash" = "sha512-tcAC3tlRQhRRMoHuHXEzmFYQRRFlzTYGfJ0bCcyNtTllYguDlnw7LgLttKdEfbkMQ96Uz+RaSlrTd+SGTVYv0g==";
        };
        _6t9Tq9z2 = {
            "id" = "6t9Tq9z2";
            "file" = "limboapi-1.1.9.jar";
            "hash" = "sha512-QZcBr1eLdjD+b18r68Y5+0duAK5uVj5t2lug73o9zvp+G93O/3cR86ISeELH6NouJqA5e/vN6FDUCVHN+nu/Gw==";
        };
        _hJi1SjJX = {
            "id" = "hJi1SjJX";
            "file" = "limboapi-1.1.10.jar";
            "hash" = "sha512-GoBw5zUBsxiXjF/ROJ6GdUGzQsmhscnIKl0VVw91E+JlVN3n4D8QMaFkqF6HY+tBYxJw1/97ghd2YQCVmDf7Bg==";
        };
        _GpO6mvZA = {
            "id" = "GpO6mvZA";
            "file" = "limboapi-1.1.10.jar";
            "hash" = "sha512-JoAnTgOJKkmvNj83obXJVu1Uz6OTzWKgpjFC+r6junh5V+HP4cvcKdCQ0GQzHZQWVQB54HdOoZLeG+D4GsJCfw==";
        };
        _XXasQCBz = {
            "id" = "XXasQCBz";
            "file" = "limboapi-1.1.11.jar";
            "hash" = "sha512-GM3pbHmI/FksNnWj+0BG9V4rvkn9u9WtwFiC0sLHBr4VpMlpzNQjs41QK4aIqSb1AqBVGyosQ+U6Tm2taCWnDg==";
        };
        _u3kAcJNV = {
            "id" = "u3kAcJNV";
            "file" = "limboapi-1.1.11.jar";
            "hash" = "sha512-Vh+K63qwwl5LGg2++X2p9ow6oCYQ49oMmM0K6alIPFk8dRVQ/KUbKqvJfKXxLNIEEZKjYOULsNN6HPMHshJNbQ==";
        };
        _Flud5PTX = {
            "id" = "Flud5PTX";
            "file" = "limboapi-1.1.12.jar";
            "hash" = "sha512-dD0k+rwSD2jNCmhbtsz94jgXDdc22w45qFRgWfxWbi0k8qAAqFvcRQ37thAozEqSVjM+3Fy/1cWjDoVMOCSI/w==";
        };
        _zUUPIbTQ = {
            "id" = "zUUPIbTQ";
            "file" = "limboapi-1.1.12.jar";
            "hash" = "sha512-RlzPsNZK1ZUMPa7IkfUMW/VzqQmBabG5HJndNhFR/gCgyHFKL7qCdlItnHABlW1iLO3+B7jlM/Kxp43e+ZIu1A==";
        };
        _SNGsyTMJ = {
            "id" = "SNGsyTMJ";
            "file" = "limboapi-1.1.12.jar";
            "hash" = "sha512-fsyjYTYON7bYEJb8B6+K20yDZiYAH9iRLGZnWOjpRtzg1GpAh0ypF8lLXugyPSSDnQOcCL7QTuOYVcIQoPHKiQ==";
        };
        _QUridXxP = {
            "id" = "QUridXxP";
            "file" = "limboapi-1.1.12.jar";
            "hash" = "sha512-djS02FwgHdWrVYMybLjVUBzsvylpnWMvkiAI6qZ64w2fVxatm/amL8PqzfQrViOiD9imhVwTYIAk3QxkERDikg==";
        };
        _gW1JNBa8 = {
            "id" = "gW1JNBa8";
            "file" = "limboapi-1.1.13.jar";
            "hash" = "sha512-byIzGKbUG2ekixZxweTIwQES0WklOX91ud7hxNioxxQWo4ZaiSowoKFsLrpi9/yP1wuG8jODOLlgkX9CnC2XnQ==";
        };
        _jaGR1OGQ = {
            "id" = "jaGR1OGQ";
            "file" = "limboapi-1.1.13.jar";
            "hash" = "sha512-a4CUi4s+noK263kmKKBy4GXFUcQmlGJAY1MtSymUPJizSPxfqO+u2LaYWGU2bZnEvyMemgfR2ZXSMANpDaB9mQ==";
        };
        _nYLuGn9U = {
            "id" = "nYLuGn9U";
            "file" = "limboapi-1.1.14.jar";
            "hash" = "sha512-p1qONCrWnIF+xypIzdz4JJCpdJJsp/DqdOZzGbhsQM0PJaXa6m6q0ud09iGvyADXvpMUzjMNYAlzgdBNIBm31w==";
        };
        _m5cHjTgJ = {
            "id" = "m5cHjTgJ";
            "file" = "limboapi-1.1.15-SNAPSHOT.jar";
            "hash" = "sha512-5hMuWn1jKYo5cTQbrqhw9qf23NsVM+yN/2dJn8bP7XHzhBuMEKA5nBh3fVCmw1HqAnEomi7RaJ2/Sy3bpNHIfg==";
        };
        _1H5fpj7S = {
            "id" = "1H5fpj7S";
            "file" = "limboapi-1.1.15.jar";
            "hash" = "sha512-prRFHBNTvFtnxGoLy9uNDaL1Tv1VKu3Ysa20PmxAlY/rroPAklCmO5Ol/fyJRKmcPfGUnKo6f+apoGq+blBy9w==";
        };
        _tBAYUC7B = {
            "id" = "tBAYUC7B";
            "file" = "limboapi-1.1.16.jar";
            "hash" = "sha512-liXAbTJCpQ0IyEnSb5XEx36DxepW5+MwFpo9q5akErPRgyUIoRCTKzRUlNlwHdcfZU+288P21XEnaT5xy2ZODg==";
        };
        _X0xYKZKa = {
            "id" = "X0xYKZKa";
            "file" = "limboapi-1.1.17-SNAPSHOT.jar";
            "hash" = "sha512-NOJw75Z9AOK0GPlzM2N2lZncpL025XK/EiXrz7ImVGOVVi/wvKKCzYsUWNm8w+6UuXqhht9QnkCMjiYFktTvIQ==";
        };
        _QHkjxzHX = {
            "id" = "QHkjxzHX";
            "file" = "limboapi-1.1.17.jar";
            "hash" = "sha512-vDPTtevtzJewyeKPR0ChqAL5CUcqQrgkA0ilxpuNkUyEeDkFlkVB1jM79jCmHhRTcuPzH8MKtjZVx+zYKamScg==";
        };
        _rXNz8o9W = {
            "id" = "rXNz8o9W";
            "file" = "limboapi-1.1.17.jar";
            "hash" = "sha512-61Pkjmq6SzLsdMXdcIbUgS7a5rmxrAEKgDDdpZPo9yuW6zJNvu+HumKRCDdy6gZcZKTa/hM8oOo1oJh0eYMS0A==";
        };
        _ghENqM8r = {
            "id" = "ghENqM8r";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-h8B9uDnJvYhCuZl+GY1T8sdI8OsifmOlg9T9Q/YTcCLz9zXESe4oNeINuNSw/z+BDkJLH46pX49Lz0OsQpBp3A==";
        };
        _ugngCLPV = {
            "id" = "ugngCLPV";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-uZo0eyDTj/Lbsu698chjR1A9zQeIqvcnJKbYmxpAPzvNXDyTa51lP4K0Hn2bdFym/s5Q2gkSB3npRgf5DX7tCg==";
        };
        _OvGAAkca = {
            "id" = "OvGAAkca";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-epNZ0J3XEQ5j0n9GJmpVMLxU87xSi6HUqdPQ5JPh/oceVfGh/LYx8jS5cUpQpEVir6bPtG5j8g68vvQH31nXGA==";
        };
        _ovke96pe = {
            "id" = "ovke96pe";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-b8s9YQPQZl+xM0UaPu6dJXFg/v0ghVvdBdZVXEoGl4aTVjigdoeFY5ju1FQR7IvmObPwVsPzLim8sl9GYVqTkA==";
        };
        _xQa9bmD5 = {
            "id" = "xQa9bmD5";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-Z9KciyALeQZC4k9OWgnRIuBiepK5qunvXQRRKJAIXGNBLy3COKWliB8ch18GPZuE3gTt9fgLkZywMqlSGu/Vxw==";
        };
        _TmGV60r3 = {
            "id" = "TmGV60r3";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-xV3A3yMLyzenR4wqzpqiix140DfOqB+8knDMidA8VPX5gtoy4ciA78uDIaT7icNS57cWzzpHEFSF29/gojdWJQ==";
        };
        _wKnO4kRJ = {
            "id" = "wKnO4kRJ";
            "file" = "limboapi-1.1.18.jar";
            "hash" = "sha512-cVRUOyTII773ia1isL06PPfopOWrVzw2TpZwtXZon1ecIb8lzwWddILWwfwb34u+WJRx5I7UkTw8fyqdyEtiKw==";
        };
        _iTYXgOte = {
            "id" = "iTYXgOte";
            "file" = "limboapi-1.1.19.jar";
            "hash" = "sha512-HXwFAYcP/bGtl+WWz/s2AEttlBpuFZoPnGxSTL24GkoRoEeMdHlul/750XJhV4T1Zm91n3uUXJMw+nr4QX6xcw==";
        };
        _vzUI2Ja1 = {
            "id" = "vzUI2Ja1";
            "file" = "limboapi-1.1.19.jar";
            "hash" = "sha512-jI43FTc0YYZOFD9MRS+MaiN6gulXInxxG9gNHAavcezrRRDbpveyInZFprihg2cpb0MNPgru2e2dMB1NqOTTsQ==";
        };
        _nrPWV4Jr = {
            "id" = "nrPWV4Jr";
            "file" = "limboapi-1.1.19.jar";
            "hash" = "sha512-LInn4ws9qaut7ajJ+CClgSklT/niefABgKCMAipZ4F6/p7qnE6HjbCuInrhAuJi9N9gYCe6jXB2ZKziGZSoCtw==";
        };
        _UzvVDjO4 = {
            "id" = "UzvVDjO4";
            "file" = "limboapi-1.1.19.jar";
            "hash" = "sha512-rmFOkWF47FUvSNBWwQm0tTbWRFh8vXwEJP6WbbPpfzMFBvRmprjgm4D3+Hr/smVccQpE5g9MQ+PIO9Hs8s2whA==";
        };
        _u74nNZIS = {
            "id" = "u74nNZIS";
            "file" = "limboapi-1.1.20.jar";
            "hash" = "sha512-BZCdebBxfNyVee6uDrsv1cZPXpgl5CzoGcUnb2KSxxX5lqho1A8OJCGOfwVBoo7VOdXZJ88rn886Ll91/4P1zg==";
        };
        _9sXSDaE2 = {
            "id" = "9sXSDaE2";
            "file" = "limboapi-1.1.20.jar";
            "hash" = "sha512-LVGI7bGuJXlnM3BK1ssTwxS1WSr/QjxLIYfJvclSsRVHJPm8dpdEwPUMMUtuW6RC4+Or05QXBZNkopQPEVgztQ==";
        };
        _6Wa18o1n = {
            "id" = "6Wa18o1n";
            "file" = "limboapi-1.1.21.jar";
            "hash" = "sha512-PGeQk6D1szu3ssdnRGv9rtmDE9OwWjSf/Sy479tGmn1JH9qwlc7/GAe4TJqW9Y8B/7ewlxTCHVA61BIN27E1yw==";
        };
        _SBtO2QhL = {
            "id" = "SBtO2QhL";
            "file" = "limboapi-1.1.21.jar";
            "hash" = "sha512-MU2WEfjiFYZASq3UyRxTZEqa5RHg3N6k2vK2BQYxqk/ocPxCWagoY7Ppa2UxAo5dqjs+uwr1opQlflao61JAow==";
        };
        _RLcbv1jw = {
            "id" = "RLcbv1jw";
            "file" = "limboapi-1.1.22.jar";
            "hash" = "sha512-t1cQKqevMzMcwl2iS7AWTrjn1BOytbbaSdNI3U5E/AawMO5ORfpvuy2+VIIf6HvLXkm4y8liwWrpHn7MmOwhug==";
        };
        _JSrW3Q2t = {
            "id" = "JSrW3Q2t";
            "file" = "limboapi-1.1.22.jar";
            "hash" = "sha512-kFRed3cjYtQOab9n9KpAy6EVpu8eXMf2KuRiyhU0uUVYcz0TrpkvCiZe6hrlUBTdKJz5bmYYhO5P6x+gbjAcOQ==";
        };
        _aBV4bbY2 = {
            "id" = "aBV4bbY2";
            "file" = "limboapi-1.1.22.jar";
            "hash" = "sha512-TBuGR5KUfWcFR7yU2ly3PIRxJiR74GC9A3dz3hlhOCCASqTNuILHjyHsy7t/h1F9B/Yb/Q5lrnmz2BQe+Jks9g==";
        };
        _cAGHYvGU = {
            "id" = "cAGHYvGU";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-HtXiq8DG0qGsPzweiYnd+KmjJwl1V8Xx/S5DVd05c36czYIxA9thNLSNXi44PRDDwTY8M/1mO5W/7utPB3sk8g==";
        };
        _KbpiWpTv = {
            "id" = "KbpiWpTv";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-xfR4N6qRwuUuNL4tKu/wjptibFu5MJ5NnBT/9pik2dFRzqDjCsFhOXUlSquRDP5im77VR/fOfZPM6aWCl7QIAw==";
        };
        _H80ftdNf = {
            "id" = "H80ftdNf";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-GqSuEX+EJh7INFyfGSxKQZ0lA0up6ROgCLMD1F3JSxO0OOAW1IkPiNkgQag9ulXQlI54QLdLyCVkIAINTVWeWA==";
        };
        _4hHtwGZE = {
            "id" = "4hHtwGZE";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-aR4OVd7xZGexmrcHLi2GsbU3gDNlV0j2I+TaP2jUwZws6AV6VVPDsqaVaT7U1AZXcxERrwyDHbPsNf3wL1nLwA==";
        };
        _ojafwZwG = {
            "id" = "ojafwZwG";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-rh0OVvFLc6FQ+73EKmpbTYVNDngl+4EpaAY8JqNcQPx407c/FNDK1hPl7DA+IXTYbLOLsKOHoy03XvXLAfF9CA==";
        };
        _sCNEoIxI = {
            "id" = "sCNEoIxI";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-LEwOKM3CgGdG1OD5rF857NQNmW+p+/3mgkAPNnjhSommijy0KKg/V09vtJd7GYWcYpkn8t1Fi+cIijQYSwjvxA==";
        };
        _8fHm6bmq = {
            "id" = "8fHm6bmq";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-wcmVttRzRFRS3ujWyJVzqewGS+YNr3X9fJlcCMECl3J2bX1RiwKpeOgj5mgWW0zIbU9dyYb9R25BrnHzHSiNmw==";
        };
        _3Cwm1jvR = {
            "id" = "3Cwm1jvR";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-6cHrJU2k8gKeEdJlV7gfcx6xVq+2AJJlTBBlQ7i9SyD+TN1hYEaCWS4xKDr2gLXq4AM+d90DWwB8ChrsdetfwA==";
        };
        _ZpCSsbqn = {
            "id" = "ZpCSsbqn";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-UazAwiRdRJ1dra7EHQrRViKpUkraTZtOUcnTdo1/7Jgw9pQIuqkP4j6uVhgVCYY2ASFjMiUIyIweLwfSxw1kWg==";
        };
        _Q7Pc6gUr = {
            "id" = "Q7Pc6gUr";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-Okq0orbbHC/QsX1cv6UPt5+HJsCRKtxOedbAuI7Rb1IOByfOqB1vAzyg7ieAbr8Pg3ivvMP9p/lXK8Z3+zpMjw==";
        };
        _QAlRYguw = {
            "id" = "QAlRYguw";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-6EexT0T+dTONQx4DJYXk/MR61iIR1nJoAESy7lRa5AJs0V5GtsIfRu6O5T/7bfFfEIuJ17KiTpYAJL8k0aWfYQ==";
        };
        _Q6lHLVAW = {
            "id" = "Q6lHLVAW";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-stQvEvn9stwPQIcPLRwVNs3ht+Vgl5K0W3OY0XBvOxHRknId9sjV03FbXuvggY0/Cxs7NKDE+vDabgcIqgurhA==";
        };
        _gA50JkHk = {
            "id" = "gA50JkHk";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-AC6iNVD2Ni82Tv4C7XNfJzuAgoFz3BXb0cG39ks8JfQG48v2LOtEV2wh/nTKxV4gRKoCzkyte0/1vy42QqaP/w==";
        };
        _qOdiLB2s = {
            "id" = "qOdiLB2s";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-rtnmrAnZGiJiUU1nBpL3N+2SLJ9maJP0/cu9HNwF6uAzyNiURLQTZG9p1dqTDvTq+XaBAef0Ps9cN/rnCtUnhQ==";
        };
        _Q39hgPxE = {
            "id" = "Q39hgPxE";
            "file" = "limboapi-1.1.23.jar";
            "hash" = "sha512-0YTGf9uPOQDrK5p3W7HNHAxH9VAdd8FblsKCi6s53Q4bOnMk4lo/hcJ+e35Sl47O9nUt64ed5jZkHQdzfGVMmw==";
        };
        _r0pWRRcI = {
            "id" = "r0pWRRcI";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-+KNu9ZMIkYip3mtHY2RxIyO2YQsHej4vBKeVOHcwnLR9jDHBZ1Rfe2k+97Bg8l4O9AZtL2f3mUqtWlNU8qLbmA==";
        };
        _X69i67rx = {
            "id" = "X69i67rx";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-OdzUu9EK8wMlScWZlEvNKQSOwdZ0VOPUOLaoMYqrR0HReaMnH03J9ZTXpmzg+B0xg12EkD1QASa94aHDUdnBlQ==";
        };
        _pbThhwQ8 = {
            "id" = "pbThhwQ8";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-3C0OcTD4s/goxTVUt4KH2DU48MFSshOCGelD3fOkdyzTOORHE0wHHWqw2XaqZfy1lk5gOdAbeks1KoEFyS5Ibw==";
        };
        _I4cgIRhS = {
            "id" = "I4cgIRhS";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-LEyS0GxVNH2pCgGRX9yOfw4Pdt1lC39yLwLlK+gw0+dZCVb2xdRQs9DUgZQTArLRmDbm6ugOyREuaebUK+2VVg==";
        };
        _gwqO6J6b = {
            "id" = "gwqO6J6b";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-k8QjfuZGGExS/i5Yeswc3CRB95Ecu60YiRhMNJ4NVGFTC0hZlaMNtj465bK7hTnIaT0JwrP+OS3vFZcKG0SlQg==";
        };
        _CfHo6Xk3 = {
            "id" = "CfHo6Xk3";
            "file" = "limboapi-1.1.24.jar";
            "hash" = "sha512-PyJzVqxVheYC6K3qSwexIoUbhf2gXq9rGoPAKlwRpcE8PEJFao/duH8V04nZmPvLdkOTJPRt46oZuk8FV2qZNA==";
        };
        _rYvuUrTn = {
            "id" = "rYvuUrTn";
            "file" = "limboapi-1.1.25.jar";
            "hash" = "sha512-rSMV4Le/JQzLnpn1MjCp6A0zqpRCF3RN2wPstGWuhpVJnR+5SQ9IpXAjEaBrc2rigswA6DLa9ilX67z3vZKUPg==";
        };
        _jRN5Jztt = {
            "id" = "jRN5Jztt";
            "file" = "limboapi-1.1.25.jar";
            "hash" = "sha512-xnqLLUXlQ9UfmzVkRqGncDRozovvEmlx/SVbGtcrv94zCGZDm5jTEFEBp96UkukjIrx9clJYlyy/6yeymQcCOw==";
        };
        _dmXE5vk8 = {
            "id" = "dmXE5vk8";
            "file" = "limboapi-1.1.25.jar";
            "hash" = "sha512-jpjVzYmCRyMha9vUP65Y4eEUDqygCA5hGvmf/XmQfpraV8/STDMPSPiZohl7aPWErfRJf73dlhbUIPD4pUWp6g==";
        };
        _oA2W9iR7 = {
            "id" = "oA2W9iR7";
            "file" = "limboapi-1.1.25.jar";
            "hash" = "sha512-ZSKf1j6IgRBPQQWjP5DVwAHgvnJbci9620BkucCeivn06Y9DYhVUD98/n6pj+Cl9+hua1GVTrxbO7vO7MPL1pw==";
        };
        _upSfocwy = {
            "id" = "upSfocwy";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-EQulpvVQxxKTZtSon1gpWnE0pReKl0V6dmO39u1PxcNTE9JQMHD1t4shKKp1J1M6hVsgm260bMMdrFNJpTXVhw==";
        };
        _1lgfZ5BI = {
            "id" = "1lgfZ5BI";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-WPQD7X0l/0cFf5PRn8ivBeWsO7RXr/I2p55GkBW0o6PeZ/idcfr6q1X9jNbjwts2qosQZ/zvZYEAiFQGYqIdBg==";
        };
        _zclliCa1 = {
            "id" = "zclliCa1";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-XFl8tuyvZ2jAUzEGwQMEvJ9/NuBpx8P4qVTjEQitBrJbajB/GSrXEmudLN4QY0Uynd6BukaUPpTEpb7AD+e12Q==";
        };
        _Zamm2GWn = {
            "id" = "Zamm2GWn";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-nt8/l7ZhG5rawhywi2J6asFec2NbyBn42PAq/WjD5wVd0+h53xWHxKE5Dceu8jWp+4I5XfrV4h69pjP5KN8zDw==";
        };
        _bh68igeU = {
            "id" = "bh68igeU";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-mRV0i/4MFVSSCgPO1voY6Sks3RfY6dOrfIus5g68U3C2SLgCB+oYTPSrh2Q0lpXXAkEdcMn/piw3hQp2E6lqPA==";
        };
        _srxLr8G2 = {
            "id" = "srxLr8G2";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-tK7SCkUZUFYuZL/AeRAzMKpMrpUJ0ihE0ZSwBIMG8QEmPwlkbhUpmE0kdlf3AV7BOZUR5JqwrT/4RXdQbGGyMw==";
        };
        _xLu3qnsP = {
            "id" = "xLu3qnsP";
            "file" = "limboapi-1.1.26.jar";
            "hash" = "sha512-E3KGg9H4wctYRvjUElevOkwPRpIFzqNUKOImQulosM+to5wTYNl7wTt4ENM5NB6cRdDZfwb91SsHVrjFBLvDQA==";
        };
        _dbj8oOSx = {
            "id" = "dbj8oOSx";
            "file" = "limboapi-1.1.27.jar";
            "hash" = "sha512-UeszwEcfAY6BpBeEwxPt34e/oVS5d/g+ZPx6VwNWJA1hTaptIz0MfXG9wIbI6oiSRMWsqR+wPShIh+v5BfKm9g==";
        };
        _NReGleyy = {
            "id" = "NReGleyy";
            "file" = "limboapi-1.1.27.jar";
            "hash" = "sha512-5EPGf3RgBcWuF3H5VmFM9V1YvIImV2toRJDwDWFsypg7ZK7IwthLsVQDMwAX2uqV8WQWc3ToDHTJE53XsNAD6g==";
        };
        _jLVGDGjt = {
            "id" = "jLVGDGjt";
            "file" = "limboapi-1.1.27.jar";
            "hash" = "sha512-c2hbII191VQ2cAD8cuSzK+nD7hVxelbieX+xG/e3SIjFi+grPeCpqNwYkQExuwsbhSZlTLUSaivzQeakmDJypw==";
        };
        _m4Dv50iw = {
            "id" = "m4Dv50iw";
            "file" = "limboapi-1.1.27.jar";
            "hash" = "sha512-yFjxgc1vWpqnc0lzPHkukOS/72gtU8ctZPHt6IF7zixD7Juk31aw5Jt8kem2MlOtOq91kPSKb8H+Ol1PhgkYgw==";
        };
        _YxRcQbqq = {
            "id" = "YxRcQbqq";
            "file" = "limboapi-1.1.27.jar";
            "hash" = "sha512-hmu+C4FbqGnrO5xDHeV/1MS8x4SH5gfAESmCmTZM82PDqC4pTJWOPswNWdzZgkjyL3hfuixqb73ObeOZm17jMg==";
        };
        _wHxNOeom = {
            "id" = "wHxNOeom";
            "file" = "limboapi-1.1.28.jar";
            "hash" = "sha512-d7BD2iT69ycuavZ2m7UGIY/sa2PXRs7FqqLyxq6x9ITbFCJ6oz1HzkXve2k4P8TkNKTcFvkVG+6UAYN0mm/6/A==";
        };
        _foS7mKan = {
            "id" = "foS7mKan";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-CHgYgnA7Lnzu9dVVOiJO5Anlg4UPfB+3cW2ISySWl/xA6cS++bM/ksNYMgjYLZ8mhFnFViJsVyQzOn/IMLX84g==";
        };
        _jXyjdtG9 = {
            "id" = "jXyjdtG9";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-zZStxFgSw1hHg9eipIqHFEjEwAgdvhc4OHVO1U42APl9DTjPsRGi5hEBTFML7+BlakPh3yzy1GkeD7tPKAMx8w==";
        };
        _eEs0udAD = {
            "id" = "eEs0udAD";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-5YzePOjMcjMsTN5NA4OqwWFiNUsWgN1V53937cylon+FsaHDlHrZOs0wf7oelQr7cmqzv4OGluIW0L9PQaGD7Q==";
        };
        _HB95WSXk = {
            "id" = "HB95WSXk";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-BLHbHw/vJfVEoscNkLAi8E8Adp2XQQeLgTIP7Lw7HRCNojPDQeLlKHC9V+gBubLTo+j9EYnwnWBDjlj6cIEBLQ==";
        };
        _eG9bNxhS = {
            "id" = "eG9bNxhS";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-+obLgZup3T8OkRTkgRLo2+EuyvmlcBfxyW+1FIYXb4ySN3qQncoUhLZIttRXuxOPMkaQdqEqrL7T3gzlRl/DoQ==";
        };
        _b0dhsiDQ = {
            "id" = "b0dhsiDQ";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-veSEcks4v1IdqOXlmKpbeSD+ksCV4l/28RI6gnVxQdjzTJOlY8g92MbO6oBXYSS5qSLeNXdwa1Hz2RbeK1IaGA==";
        };
        _hHDXE0NU = {
            "id" = "hHDXE0NU";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-I/2/r2DglqbF+FG8TuGYhIys9E++QeOUQDnJNcHiG36zzKBdJUlLE1rh/eRnZCM0Xv3qa+xZlkOIbWG3CevLHA==";
        };
        _r04s3qzv = {
            "id" = "r04s3qzv";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-y8RYdPAdlIATMmiLef3cW8bGbM1mkK2o2/VJQ475MbIbWiQ0HrVUbjp42aCy0FVS1k3nl6nLJQzP32K3QAJ5RA==";
        };
        _9FYSLb8w = {
            "id" = "9FYSLb8w";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-+RPLlMXBqAf8Kz4CFVOTAUKK/nCOZJNBfFmIxwo4SsreoShU+hiMuKGNZsvGMon1KR+Zdg0esSS/FG0OLIgTEw==";
        };
        _IkpvAHo0 = {
            "id" = "IkpvAHo0";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-7+fohEW5v/VRnCW+QwP9zeFDlZTigiDfpAKvTlCUNXMvVzWET9CO9Ure/COA/OufBqT3tdlorCDuiyTUDwqcQA==";
        };
        _HqllV4MO = {
            "id" = "HqllV4MO";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-HRVK0dLOO225x+tKEHskPealG0sRNR9GoSjJiQDPU52PtmgdR40Kx/mHsCpSTdl8SLr86EupfJFpS7pJzU+ckg==";
        };
        _d2tbmo9O = {
            "id" = "d2tbmo9O";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-k1KEF5XA0LdmqOriNhjQtBB+ErhkmJBu3LP4wdFHNFGwy/QSY9++Y/4SNABfHKjul2VoLPANZRKLiQMy4E8zaw==";
        };
        _6xWOJym7 = {
            "id" = "6xWOJym7";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-EWkTn/+Lz5h6xAz0VKp2YrgArWCO5YwgoMCw8nLxqkhqq2oQUi4pgGXT9GZwZ6HxAHfqEzSHR9GGHi1bq0p0ZQ==";
        };
        _97P2R2RV = {
            "id" = "97P2R2RV";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-PliCWDg4hw6Hc8YD6cyhsB9Omo3PdYx+2jhBsAobUshsHNQxPgvaJEOZhg8gLAwmA0KUjMKQT8vj8+OKqZsaKQ==";
        };
        _rH0Pqk3d = {
            "id" = "rH0Pqk3d";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-wKwJAV1tfGzRxqVMl5d8W3axmofEWKpVS1F6GBZnq9ACEND0CNMx2E5o7I7am6IduA/6T5wdD7c9oaqcoh1nPA==";
        };
        _ChvdpgTn = {
            "id" = "ChvdpgTn";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-qBDiUt1HhajbIclMiTmUbKwBdISQM7HkkNdlWjSKsKb/Er/io+XumwRUu65mYxYIHkf7+i+va24wzz6E35njQg==";
        };
        _vp4tdhVO = {
            "id" = "vp4tdhVO";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-hTsWpIVEoN7Xp81VibtH0W0jGjAVOINdOqDWppNuROo8xMhG7os3v28mcAxZyV2lDpKOerEUhlKY+4LTyvwuSA==";
        };
        _ZMOAXoMh = {
            "id" = "ZMOAXoMh";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-bejRT/X2DsAa5e+jXAANSJ+IxhfXLjQHvAurvCCMhoyr5NlAxULNYP5/iHFbZxwRPrYqIwQZHv9Of89/l+n01Q==";
        };
        _LDvTbWi9 = {
            "id" = "LDvTbWi9";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-DKjqAOKn+R/pcYsP68+2jV7LC0DHeaVaLKDXRfwNvsvf2E1KSnoodn62blSinmcnzZfW5AflO9OrRFEaxWct6Q==";
        };
        _h4cl8mhd = {
            "id" = "h4cl8mhd";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-7UVFL/gqmFIdqO0juH306I239Orf5dOSQC3aVq+fSuuYIS+m1NnaIeX559QBQhS83OsQFAU2oQe6rpOlItFLaA==";
        };
        _6zTi6xpN = {
            "id" = "6zTi6xpN";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-8YiWXaAdxxGyyX9UNyhQafvjswdBSZ/i3LiP4ga2Z/NgWruD9y5uvxgcCvL0+RdOUqLlZW/NtbZqzKD3U3SW9g==";
        };
        _iUVnQVwZ = {
            "id" = "iUVnQVwZ";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-vHZtMYsB47fU3XofjxLwdqF4HBXlr8Vq/9DxANQJZ/8gLzCDD/hHVpf1JH7PW8ZQnky/cGYLOwnepqgjBYaLeg==";
        };
        _pYywhF4k = {
            "id" = "pYywhF4k";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-GyrGiCYneOSM8eCgssqcxS608i8zJLT8ZM6jfRY41mt87JMiJkdPIk9tcsnIre+5deeQJdhy77s6b77HgPxpZg==";
        };
        _auc6ow4q = {
            "id" = "auc6ow4q";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-IRvJ0623gSHgLnn8CZfU/PF8Ce56EvmhbM/6YISQ9tI0O7b3kiphny3zcG0Omay8/wr3mPndQLnAfHsYoXPOWg==";
        };
        _aVJOZwdS = {
            "id" = "aVJOZwdS";
            "file" = "limboapi-1.1.27-SNAPSHOT.jar";
            "hash" = "sha512-oORqtpgyOtKq+fbf/EtP/2+9fiKlB6lC3bUhiuJNVR58dGzYJjWln5c2y3cxnxl588MvKO/wqKjAIFMvr9A9FQ==";
        };
    in {
        "kAXjvSyA" = _kAXjvSyA;
        "jvOIhgiX" = _jvOIhgiX;
        "pwxfdOes" = _pwxfdOes;
        "yRzHH5NO" = _yRzHH5NO;
        "DAEGJ7gG" = _DAEGJ7gG;
        "2FCd5eOj" = _2FCd5eOj;
        "3MkmF9ib" = _3MkmF9ib;
        "VlbvG60R" = _VlbvG60R;
        "rtAeE5aR" = _rtAeE5aR;
        "wUXkRI1C" = _wUXkRI1C;
        "PJXmlNRw" = _PJXmlNRw;
        "HhPvBW7x" = _HhPvBW7x;
        "34kfSaJ5" = _34kfSaJ5;
        "O0IRF6kt" = _O0IRF6kt;
        "fp3C8nRd" = _fp3C8nRd;
        "JnjAABhA" = _JnjAABhA;
        "kW4ubG01" = _kW4ubG01;
        "3frqSNYg" = _3frqSNYg;
        "1ZbTnBf6" = _1ZbTnBf6;
        "P4qSAMCb" = _P4qSAMCb;
        "Hoen0xyO" = _Hoen0xyO;
        "nvv8KnHE" = _nvv8KnHE;
        "WMTpGGY4" = _WMTpGGY4;
        "gWqmAsKK" = _gWqmAsKK;
        "jyKQvLCP" = _jyKQvLCP;
        "f7ykeHex" = _f7ykeHex;
        "6t9Tq9z2" = _6t9Tq9z2;
        "hJi1SjJX" = _hJi1SjJX;
        "GpO6mvZA" = _GpO6mvZA;
        "XXasQCBz" = _XXasQCBz;
        "u3kAcJNV" = _u3kAcJNV;
        "Flud5PTX" = _Flud5PTX;
        "zUUPIbTQ" = _zUUPIbTQ;
        "SNGsyTMJ" = _SNGsyTMJ;
        "QUridXxP" = _QUridXxP;
        "gW1JNBa8" = _gW1JNBa8;
        "jaGR1OGQ" = _jaGR1OGQ;
        "nYLuGn9U" = _nYLuGn9U;
        "m5cHjTgJ" = _m5cHjTgJ;
        "1H5fpj7S" = _1H5fpj7S;
        "tBAYUC7B" = _tBAYUC7B;
        "X0xYKZKa" = _X0xYKZKa;
        "QHkjxzHX" = _QHkjxzHX;
        "rXNz8o9W" = _rXNz8o9W;
        "ghENqM8r" = _ghENqM8r;
        "ugngCLPV" = _ugngCLPV;
        "OvGAAkca" = _OvGAAkca;
        "ovke96pe" = _ovke96pe;
        "xQa9bmD5" = _xQa9bmD5;
        "TmGV60r3" = _TmGV60r3;
        "wKnO4kRJ" = _wKnO4kRJ;
        "iTYXgOte" = _iTYXgOte;
        "vzUI2Ja1" = _vzUI2Ja1;
        "nrPWV4Jr" = _nrPWV4Jr;
        "UzvVDjO4" = _UzvVDjO4;
        "u74nNZIS" = _u74nNZIS;
        "9sXSDaE2" = _9sXSDaE2;
        "6Wa18o1n" = _6Wa18o1n;
        "SBtO2QhL" = _SBtO2QhL;
        "RLcbv1jw" = _RLcbv1jw;
        "JSrW3Q2t" = _JSrW3Q2t;
        "aBV4bbY2" = _aBV4bbY2;
        "cAGHYvGU" = _cAGHYvGU;
        "KbpiWpTv" = _KbpiWpTv;
        "H80ftdNf" = _H80ftdNf;
        "4hHtwGZE" = _4hHtwGZE;
        "ojafwZwG" = _ojafwZwG;
        "sCNEoIxI" = _sCNEoIxI;
        "8fHm6bmq" = _8fHm6bmq;
        "3Cwm1jvR" = _3Cwm1jvR;
        "ZpCSsbqn" = _ZpCSsbqn;
        "Q7Pc6gUr" = _Q7Pc6gUr;
        "QAlRYguw" = _QAlRYguw;
        "Q6lHLVAW" = _Q6lHLVAW;
        "gA50JkHk" = _gA50JkHk;
        "qOdiLB2s" = _qOdiLB2s;
        "Q39hgPxE" = _Q39hgPxE;
        "r0pWRRcI" = _r0pWRRcI;
        "X69i67rx" = _X69i67rx;
        "pbThhwQ8" = _pbThhwQ8;
        "I4cgIRhS" = _I4cgIRhS;
        "gwqO6J6b" = _gwqO6J6b;
        "CfHo6Xk3" = _CfHo6Xk3;
        "rYvuUrTn" = _rYvuUrTn;
        "jRN5Jztt" = _jRN5Jztt;
        "dmXE5vk8" = _dmXE5vk8;
        "oA2W9iR7" = _oA2W9iR7;
        "upSfocwy" = _upSfocwy;
        "1lgfZ5BI" = _1lgfZ5BI;
        "zclliCa1" = _zclliCa1;
        "Zamm2GWn" = _Zamm2GWn;
        "bh68igeU" = _bh68igeU;
        "srxLr8G2" = _srxLr8G2;
        "xLu3qnsP" = _xLu3qnsP;
        "dbj8oOSx" = _dbj8oOSx;
        "NReGleyy" = _NReGleyy;
        "jLVGDGjt" = _jLVGDGjt;
        "m4Dv50iw" = _m4Dv50iw;
        "YxRcQbqq" = _YxRcQbqq;
        "wHxNOeom" = _wHxNOeom;
        "foS7mKan" = _foS7mKan;
        "jXyjdtG9" = _jXyjdtG9;
        "eEs0udAD" = _eEs0udAD;
        "HB95WSXk" = _HB95WSXk;
        "eG9bNxhS" = _eG9bNxhS;
        "b0dhsiDQ" = _b0dhsiDQ;
        "hHDXE0NU" = _hHDXE0NU;
        "r04s3qzv" = _r04s3qzv;
        "9FYSLb8w" = _9FYSLb8w;
        "IkpvAHo0" = _IkpvAHo0;
        "HqllV4MO" = _HqllV4MO;
        "d2tbmo9O" = _d2tbmo9O;
        "6xWOJym7" = _6xWOJym7;
        "97P2R2RV" = _97P2R2RV;
        "rH0Pqk3d" = _rH0Pqk3d;
        "ChvdpgTn" = _ChvdpgTn;
        "vp4tdhVO" = _vp4tdhVO;
        "ZMOAXoMh" = _ZMOAXoMh;
        "LDvTbWi9" = _LDvTbWi9;
        "h4cl8mhd" = _h4cl8mhd;
        "6zTi6xpN" = _6zTi6xpN;
        "iUVnQVwZ" = _iUVnQVwZ;
        "pYywhF4k" = _pYywhF4k;
        "auc6ow4q" = _auc6ow4q;
        "aVJOZwdS" = _aVJOZwdS;
        "velocity-1.19.3" = _yRzHH5NO;
        "velocity-1.7.2" = _aVJOZwdS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limboapi";
            id = "TZOteSf2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Elytrium/LimboAPI/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="aVJOZwdS";}