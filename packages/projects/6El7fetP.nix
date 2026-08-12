{lib, callPackage, ...}:
let
    versions = (let
        _EM5izg6S = {
            "id" = "EM5izg6S";
            "file" = "goldyheart-1.0.0.jar";
            "hash" = "sha512-sv9rN7a9zMYdoMwuunvjD94FhW0rKN3PnylZ3CX4iZIcwVwXU/T972Zj4cpFlwUWBbN7lmJFx/GLdJMjHtxRCg==";
        };
        _d9XPLj58 = {
            "id" = "d9XPLj58";
            "file" = "goldyheart-1.0.1.jar";
            "hash" = "sha512-oa+OO8jyLtylJrOIUcjHIZqBo/7iwfT9Nwd1lfzJ63r3hi/1GB1BQzKXUA2UsTTqPONpM5iHse91uNkK5Tiymg==";
        };
        _QB6sNVp4 = {
            "id" = "QB6sNVp4";
            "file" = "goldyheart-1.0.2.jar";
            "hash" = "sha512-iPn8yW8SACW7u7CTN69OYWHv5G1+cKOssTyi8zBR58cN7VY+aNcGQe3kc4ckmB1Z5bbKOPa1em1QR/WtIg5INA==";
        };
        _YFU1TxrT = {
            "id" = "YFU1TxrT";
            "file" = "goldyheart-1.0.3.jar";
            "hash" = "sha512-TJQMPYGj1E6ObtngoPiz41G+u7SKz5pUqs/io/C9HVeodTOHDjLijYlW/XEIv4igMxjZXxYLsWiEMZ8LyGGC9g==";
        };
        _F0lgHeVf = {
            "id" = "F0lgHeVf";
            "file" = "goldyheart-1.0.4.jar";
            "hash" = "sha512-pWRXVcAAbt8ILJi7AzrE+upWiMsZ84FrfPXbvNaJBGkULJHiEJptm/9VgHXntPSZ5wn+iI2zrjq8IBu4E3TfJg==";
        };
        _X8ppyULV = {
            "id" = "X8ppyULV";
            "file" = "goldyheart-1.0.5.jar";
            "hash" = "sha512-m2X7oBxrOFSqlEReqgoO5T4TykNDT+ectac54fwlWPH0CkEOGlrTt74XYYckB7yF+5OlkF7u0DMvY73BPh8ggg==";
        };
        _mNitcSoX = {
            "id" = "mNitcSoX";
            "file" = "goldyheart-1.0.6.jar";
            "hash" = "sha512-cd0JO7vfzScKWjburT1+L+YfrVHfopN189imE/JMbjNH10IkfYtqsE5ju1szoMB2ni5vm1ook4zKQXwp6NBcFA==";
        };
        _QeP03tf0 = {
            "id" = "QeP03tf0";
            "file" = "goldyheart-1.0.7.jar";
            "hash" = "sha512-sW5DDIizmil4g0ff7Y/N0JxCiKPaLcQjgfDDWDV3Z+F8wY11aIkhrCM85MY253mp5QyI3pZ5aBjgb/ApxPYHBQ==";
        };
        _WmxrLIL2 = {
            "id" = "WmxrLIL2";
            "file" = "goldyheart-1.0.8.jar";
            "hash" = "sha512-Ug0GR2W17XGm3GMqaQC8S6vKrVfHRAqZOJQ0Wm7TekuLTsa9p/S/NcmNgcZDch/iezDuQEuLnCBpeu2MqvFYQw==";
        };
        _skbQCAXp = {
            "id" = "skbQCAXp";
            "file" = "goldyheart-1.0.9.jar";
            "hash" = "sha512-zFWy9tsOLYEW5XYfPwy/22Wvg1wTIpGeosWo2v5PP6FUaaDmEqWK6u71MsYlGfN7dIIuky1yerOQqPTAyjQ+BA==";
        };
        _MBIb2Vmx = {
            "id" = "MBIb2Vmx";
            "file" = "goldyheart-1.0.10.jar";
            "hash" = "sha512-gxej+XGLgfvbvvrKYMAQuAJqkbSjR0/Cac9I+EOFNARduXGzULJXFVqTCNt5ghGgb1X+C3X8zQB9kZS0X76dww==";
        };
        _6dHdt1Oy = {
            "id" = "6dHdt1Oy";
            "file" = "goldyheart-1.1.0.jar";
            "hash" = "sha512-0Q5PQGe/mmJtf6VctHttYf/mzNB6a+chclIHKtN1kdCmfOjSBlALGbp2shgSwK1d1R6KkIcgkyXY/IaOKuQ88Q==";
        };
        _qNCn5dcn = {
            "id" = "qNCn5dcn";
            "file" = "goldyheart-1.1.1.jar";
            "hash" = "sha512-B5O19TQvze9lDbh0X81gTZKNPcPpZiaKcwPIN9g16d5igjQjKcgpblsHWXErBCzbaIqOm+8ugm05lvixPEvm2Q==";
        };
        _Cf8V1soJ = {
            "id" = "Cf8V1soJ";
            "file" = "goldyheart-1.1.2.jar";
            "hash" = "sha512-oJTAaQCOxXl+fvMqqGMr1bHMnZ/ZMKoV/LQA980Smt24nKrNWRHiQpYKEzMDhENTzU5y2wemfhqTLcpsoZNMOA==";
        };
        _cty1dqeu = {
            "id" = "cty1dqeu";
            "file" = "goldyheart-1.2.0.jar";
            "hash" = "sha512-hs1v8noYEznaGuR+huu0Y8mCSoG2Q0F2ipLvcNV93dCySz97RrGZwuUKrrZYjvRFYX+Z8yB8YEkaNIQzDFj1fA==";
        };
        _bGX78xG4 = {
            "id" = "bGX78xG4";
            "file" = "goldyheart-1.2.1.jar";
            "hash" = "sha512-Iq4SBJVYb1ZXuZi4BDDgjMhEPoIz23Y0FSv9aSTMBx2TliwRAbG1Nlkfz5X8ukLpHaOFP9zF0buleMyUQmIBKQ==";
        };
        _uZglca1P = {
            "id" = "uZglca1P";
            "file" = "goldyheart-1.2.3.jar";
            "hash" = "sha512-Mu/oH7TOO1oPYxhRF0c7GyGBGwLQwxUS+TZVpwbKhAE42jQ4gDoPNtSNfgjZkgp71ztxZelQejk+s4SxzNHhqQ==";
        };
        _C6icAtXG = {
            "id" = "C6icAtXG";
            "file" = "goldyheart-1.2.4.jar";
            "hash" = "sha512-7j2WrwlWQ9JYf2wzQ0K8V5gT5PGM73eEx/ROgXlczAxyUyxutshSI/9uLiT7M1HZb7wMsKxfM5ZBM6E//u6nIg==";
        };
        _3UT2nSZ0 = {
            "id" = "3UT2nSZ0";
            "file" = "goldyheart-1.2.5.jar";
            "hash" = "sha512-29Kcv0r4/xyksdrzM9yhy7fgBeOmv3H2MjN6DOV5ekrXo4ZahIAgI0uBCWYhs/U4pMwpbzdhN5DQwix2/fvSVg==";
        };
        _X9AzD2ys = {
            "id" = "X9AzD2ys";
            "file" = "goldyheart-1.3.0.jar";
            "hash" = "sha512-ihaFbg7Z3upN5D/2zyKRvxw1S5WmlczIdgH4ffQvFj2eacW+HND3ydDaARb0wQfOCsfMe2MSCa/ZJNjpv5CNCQ==";
        };
        _2ovysFXx = {
            "id" = "2ovysFXx";
            "file" = "goldyheart-1.4.0.jar";
            "hash" = "sha512-vUVsxe4HBKMoX3u3/8WNN5FE2iIMeQ+t0wbWpP1KopadZ+Fd+XudugaQKdgkgec8/HZroV8P/W1fygFjckL7EA==";
        };
        _R9MUpLKd = {
            "id" = "R9MUpLKd";
            "file" = "goldyheart-1.4.1.jar";
            "hash" = "sha512-m/ddP9Zn6uYSq2BVIKPjxPraCN+nygrjp4UeUFvRXlYy+HnMIaN6dDRj77jy5Q5N4C+FEQhTnmvuj46QQ0yeLQ==";
        };
        _WyEHzUno = {
            "id" = "WyEHzUno";
            "file" = "goldyheart-1.4.2.jar";
            "hash" = "sha512-34WGTWZue9L3VlHGokEkRnbkClXSFoykYOCFWsviLv1tM6lYWbdPRJ4kGkA7mW2cRCAmgyNiJL12pUnakaehEQ==";
        };
        _G3079wfI = {
            "id" = "G3079wfI";
            "file" = "goldyheart-1.4.3.jar";
            "hash" = "sha512-Z7Zcp5UnUotKn9P9g1QXYPiG1Pg3xrGeED8XEd4+NQnsgnYBH/JS46B6A2EUDuxNBWd+pXK5gCoeV9Oj1nurWA==";
        };
        _BCcmVQWU = {
            "id" = "BCcmVQWU";
            "file" = "goldyheart-1.4.4.jar";
            "hash" = "sha512-9QBBQ7XqsZJb0aAtM74Uv+NF5VUAEvGyogV3g8eOyOi/IbRm+IP4Ey6J5ICjQfTR8cydNGnMaw97N0fOP+ZBXw==";
        };
        _MaMxwUmn = {
            "id" = "MaMxwUmn";
            "file" = "goldyheart-1.4.5.jar";
            "hash" = "sha512-/9+PyRtHRGQL2XvUHYMIwBEnqdOZ3OTaU7XML0ymri5sPGb6sQdGfsH1WrvhcVhfO3PsDc1mrpLALxYxJvdvRQ==";
        };
        _VqHs3lBy = {
            "id" = "VqHs3lBy";
            "file" = "goldyheart-1.4.6.jar";
            "hash" = "sha512-57ivXY+S2637kqOoB5Jg84x4n3GqLqE05u00qtCPzoZgx5C9lzex+IMQOsS0kaSe8lcwGGw4fCXIIJVuDfnY6A==";
        };
        _5xHxnSJm = {
            "id" = "5xHxnSJm";
            "file" = "goldyheart-1.4.7.jar";
            "hash" = "sha512-zsooJM51rvuoCJ3pv1awRgxNah0BtNae+bz6JUTioBLSPhWpS6iQR6YB14NJyf0g5ISjKL6KfPzyR/whbKiplg==";
        };
        _4WbwU7Yt = {
            "id" = "4WbwU7Yt";
            "file" = "goldyheart-1.5.0-beta-8.jar";
            "hash" = "sha512-DKJRnXdIFS9Z+ykXIRp3+GsnLipULBLWTlwXE4dTSy4EW1Dt75HNgTsgkqfcKN7atLpaFl50okkG9RtzltgHPQ==";
        };
        _Df7C5RjY = {
            "id" = "Df7C5RjY";
            "file" = "goldyheart-1.5.0-beta-10.jar";
            "hash" = "sha512-JMfOW15qze2DWN/5S/NiF9LYryMd3scLXfsns3SW+3gr244vIOHN8Jc04Lm/whEaMsAjdp86n5a7oPiIdBiNQg==";
        };
        _mXU1qVr6 = {
            "id" = "mXU1qVr6";
            "file" = "goldyheart-1.5.0.jar";
            "hash" = "sha512-PkaD7H4+o7mZZPXjkGHX7htQ+ntgE6s7mJ4avKvgBe0aOOafzMzk4zhYTKnMyTGROtxzI7B26JOk8oJSfTtZkQ==";
        };
        _QgVpeDBG = {
            "id" = "QgVpeDBG";
            "file" = "goldyheart-1.5.1.jar";
            "hash" = "sha512-zv7FSdb/lQgIanmDHB816NIeDUWpYeRsCej0Dw8ENF42iucwZ4wMTKUvNTDdt54Jwa6J0lnUb28rOHMyJhZRCQ==";
        };
        _4eOHh7x2 = {
            "id" = "4eOHh7x2";
            "file" = "goldyheart-1.5.2.jar";
            "hash" = "sha512-3M2OIgKmwbReuWzvygrpszXiVnCtCebNS+aH7CPkdmbZFIFM22JuDrXlkgaCHU6THwsiVgyIZz+QQqrT5ZwaYQ==";
        };
        _Ej8XNaeb = {
            "id" = "Ej8XNaeb";
            "file" = "goldyheart-1.5.3.jar";
            "hash" = "sha512-gN4u22R5elQl1HWMi2imymGmwRL2lpdbcQNhaTuemHS6w0877ham/0m37r8g8YuGDCHpP9ByteYfRPAIGOwg7w==";
        };
        _CLpV8w9f = {
            "id" = "CLpV8w9f";
            "file" = "goldyheart-1.5.4.jar";
            "hash" = "sha512-+1+W20Cl0+/MP0xvfj3D91SMGmae9TxUPqqvwv5s8WwhBHaNOM2SVxTHRMcmZHJQxABq8+AduZWr75G4V5+M9A==";
        };
        _iimxaNnI = {
            "id" = "iimxaNnI";
            "file" = "goldyheart-1.6.0.jar";
            "hash" = "sha512-8kJ40IQtcf5p3rR6xjBnhflLTcjznmqPMk6IKxy5BwQPgPkQi0W4Xd+ON+P+ptb7wcNfOuPJy6jdNL0f3I5vRQ==";
        };
        _37lHQO1C = {
            "id" = "37lHQO1C";
            "file" = "goldyheart-1.6.1.jar";
            "hash" = "sha512-lEn9mH5l8XO8OZf33ZwG0uBmj17H5uz7j3qVDP7IhUbwqfU67oQ5G3l1JM/6TJ+ciNHvm2WZhQdWUNjTO6tc1Q==";
        };
        _CtIF9mC7 = {
            "id" = "CtIF9mC7";
            "file" = "goldyheart-1.6.2.jar";
            "hash" = "sha512-V2KOv5MVbDoQi15heDa/hCENuNdfDguaUgTiqoMFnD2/wjbZD0PhrIIV0r1yawzkBN32jLefw+Qhfqk+2EB/Zw==";
        };
        _x9O6dpyv = {
            "id" = "x9O6dpyv";
            "file" = "yunscuisine-1.6.3.jar";
            "hash" = "sha512-YO7uJsP1vhx3ie/l99X+6cN66dgUYe/MAn4f8/ZRLgzQ9ycfBEBeT2nct8vE7Br9j3Yw74MJNCJm75aHdWoaIg==";
        };
        _GpA8LGhx = {
            "id" = "GpA8LGhx";
            "file" = "yunscuisine-1.6.4.jar";
            "hash" = "sha512-DnjecIEbZvont6RLHbWWXCAmy8xhabTVQJYKKXPWT0w9UoCRSGLcOub45gi4P4+nTujvSfxtuvmIHERuvxh6IA==";
        };
        _okPRDBA3 = {
            "id" = "okPRDBA3";
            "file" = "yunscuisine-1.6.5.jar";
            "hash" = "sha512-/5boLBvVXWYUd0cwBpoLU7bA2GfsW7QNQVrxBLeA9wk9khp5L4c1yyJsL4dzQVBec8PcznHdfZzTyejAvV2M0A==";
        };
        _M1A9Uzlh = {
            "id" = "M1A9Uzlh";
            "file" = "yunscuisine-1.6.6.jar";
            "hash" = "sha512-h0D/nPKk8OzI4aqMar9NIbub9mWncxAgkHnER/dfB+2MQdDUi/hQibgGzQtDR76fSmJcwx+32eiDIdPNtBM7tw==";
        };
        _dg4GgRTa = {
            "id" = "dg4GgRTa";
            "file" = "yunscuisine-1.6.7.jar";
            "hash" = "sha512-9zRb59VBNJrlHwXnAdTkQDF6g/3CVzy15O264SlREUVRmzDVLaChAhKWz3i+VQguWhgff4I2ew+5IU2h1j2dLQ==";
        };
        _wXQeJdCF = {
            "id" = "wXQeJdCF";
            "file" = "yunscuisine-1.5.3.jar";
            "hash" = "sha512-Isi2R+GY0ziRuIz08DpanJ24N6G0oPuk1TmyZ1V1ZtQCXoN/4f2AwEBTMZzvoYhaU6w1M3aDLqrxQA8HbWLtYw==";
        };
        _nhUVCz9j = {
            "id" = "nhUVCz9j";
            "file" = "yunscuisine-1.6.8.jar";
            "hash" = "sha512-pngGtDc9w8U7hE/D7pD/dykHNEukgeME0hdSAnLybDMiMQztLTvVX10P5+bzBrHJQQlcMOGkJ4k6kTdnKireDA==";
        };
        _ioe6z2FW = {
            "id" = "ioe6z2FW";
            "file" = "yunscuisine-1.5.4.jar";
            "hash" = "sha512-PncdTUp8fYhmE9MQeLdKWHJBTce7MQhTGeiAaW/uePJCNxVcvsgFQjQj/+FtO0mR8ADb0fRVMXgVokVUYfLHVg==";
        };
        _r00QgwSZ = {
            "id" = "r00QgwSZ";
            "file" = "yunscuisine-1.6.9.jar";
            "hash" = "sha512-JMHhfx/7scnnC+PBgnI8CuFgTCEQovBVvstRbGGge61En3BmsjqUITab5iyeMIpwn5X00Dh0A8wotKoD8tCKgg==";
        };
        _ysxLBcF8 = {
            "id" = "ysxLBcF8";
            "file" = "yunscuisine-1.6.10.jar";
            "hash" = "sha512-mU30me9SaDnNKn52hPR02KYNNcGe2kDLFlS5HgxxKhhXNUTwh8PMdxRilliJp1emdtWEHK5RK3+NCxnQcWgKfA==";
        };
        _sxrbqNzu = {
            "id" = "sxrbqNzu";
            "file" = "yunscuisine-1.6.11.jar";
            "hash" = "sha512-2OfoiSdHCvamqr1SSFD7OSIswmnt65FWAGyPjHFfvRE2GFD4Km2n3I2rV52EnWKtuuPOcjFuHOnU2M7vQbryGg==";
        };
        _sjqauABi = {
            "id" = "sjqauABi";
            "file" = "yunscuisine-1.6.12.jar";
            "hash" = "sha512-t6sO9p0Ha5eI54xjZjzcUn/NqfhkjoXE/7QY8o4YRtJ21rDs3MhrhrgiguAZ8l4Jarqq7D/aVoLAmh63RxhLzg==";
        };
        _XJd0DEFe = {
            "id" = "XJd0DEFe";
            "file" = "yunscuisine-1.6.0-1.20.1.jar";
            "hash" = "sha512-I/WSv0D1W4wqZPnSQYTEWIRPkYS3HlkqnK4NRBmOIuOTosaIjAcymGsYHo4KQ78JGDyWZvGTGwx8EV1mFKyvJw==";
        };
        _cWxKi95p = {
            "id" = "cWxKi95p";
            "file" = "yunscuisine-1.7.0.jar";
            "hash" = "sha512-e0Tg6sJDcmuySRFwI+YVe8d9s0DLWAuPOQ7nccv113yZHVNms4zLojr8mashyORqR8tI0fsDKTitje6cwkIuTQ==";
        };
        _5laqQcLk = {
            "id" = "5laqQcLk";
            "file" = "yunscuisine-1.7.0-1.20.1.jar";
            "hash" = "sha512-+BBwnZFpzgEUBAHJk92YAtL30rSRXiWFGyNyzm2o9sH7vNT4YS03d3YAeY7x6LtCfLO1DB9aBZGcaQ9m+2kbRw==";
        };
        _8PJCB1O5 = {
            "id" = "8PJCB1O5";
            "file" = "yunscuisine-1.7.1.jar";
            "hash" = "sha512-kw9TMlVe5gIyKATk+SNlj0SqgraBx/psK6I3DT7TZRK1i7AeAPXGQxD+esRRtJ18DumRYW2hW0R1vh+ZEI2cIA==";
        };
        _X5zMcHlm = {
            "id" = "X5zMcHlm";
            "file" = "yunscuisine-1.7.1-1.20.1.jar";
            "hash" = "sha512-t9WXVZreq+RU+9ouRMTeR5hmcT1dbcIBUVszWYkxWkmYWXUoxM1yp1VSYNTibh++TqRb32m4fBzgOwZ+eGF+Hw==";
        };
        _eyuUgoWT = {
            "id" = "eyuUgoWT";
            "file" = "yunscuisine-1.7.2.jar";
            "hash" = "sha512-ObnU3Ul6BTB9wt2mbgvBovoHOKd+jA6I83YZvy7fJAavQmdXPFh0306YDXX0HvtPba8zbFdbc3BbdsRrov5ERg==";
        };
        _vPPEwQHw = {
            "id" = "vPPEwQHw";
            "file" = "yunscuisine-1.7.2-1.20.1.jar";
            "hash" = "sha512-LTRInfR6gDTvHz0XMOSxILhkWDAtS8LEBgBNOn/Nm+XTZ5AgzIF+6vuZsYjD4nXCJaVPGJzBTVAxqQQjUU/nqw==";
        };
        _97Z1s9e4 = {
            "id" = "97Z1s9e4";
            "file" = "yunscuisine-1.7.3-1.20.1.jar";
            "hash" = "sha512-4r1H1Y4dPhCS5Vq2ugWMcfsaKCMP5uzpPqaKBcXQY2iTIg4oVIv4Og1FjM4v7lLqCbijSl7v38/Xhpa3XR27nA==";
        };
        _Ng7F97jV = {
            "id" = "Ng7F97jV";
            "file" = "yunscuisine-1.8.0-1.20.1.jar";
            "hash" = "sha512-1Nz1ZHM+Q5yMYBEymfPlSvgDBZWvyVAjLiYBwXQkNylVIf8yZ5KDj+OGZNAtdKC2TIp2Vt3s1XSza9/m5X3xZQ==";
        };
        _9vfHHqvk = {
            "id" = "9vfHHqvk";
            "file" = "yunscuisine-1.8.1-1.20.1.jar";
            "hash" = "sha512-CbMmhFbuOP6oCr1vF8ggHu05/HUJdI0TiUN2pTiSTNHDW4C0SybvgW6h3o+2ROm67odQIfPblgOK6nb5r0XJBQ==";
        };
        _Simb6QPb = {
            "id" = "Simb6QPb";
            "file" = "yunscuisine-1.8.0.jar";
            "hash" = "sha512-4n1S8GZlKYw4k91cXGj7DOidKLw4339knxg8liG0i7ycWKfO7JloVejiz4xSFUXDYaLDJVXDEB0U1yNFDtekWQ==";
        };
        _9nf7Ynjf = {
            "id" = "9nf7Ynjf";
            "file" = "yunscuisine-1.8.1.jar";
            "hash" = "sha512-BwrU3Qs+k06Xu9L3UeeQMuDEz52OYtYNr1Xe/rpC1Dwc3X2uD6laugaxC7yqG6wR7O2+zsZHm0f3znXVRappGg==";
        };
        _m66cQogE = {
            "id" = "m66cQogE";
            "file" = "yunscuisine-1.8.2.jar";
            "hash" = "sha512-rqkVZY/iJg037IQUoqhnXpQBhJuZbThcm5jBFqenNXyryqEr8ZF8HInPpLtmItA5UVvB99MknLTg4i/Pt/UZ7A==";
        };
    in {
        "EM5izg6S" = _EM5izg6S;
        "d9XPLj58" = _d9XPLj58;
        "QB6sNVp4" = _QB6sNVp4;
        "YFU1TxrT" = _YFU1TxrT;
        "F0lgHeVf" = _F0lgHeVf;
        "X8ppyULV" = _X8ppyULV;
        "mNitcSoX" = _mNitcSoX;
        "QeP03tf0" = _QeP03tf0;
        "WmxrLIL2" = _WmxrLIL2;
        "skbQCAXp" = _skbQCAXp;
        "MBIb2Vmx" = _MBIb2Vmx;
        "6dHdt1Oy" = _6dHdt1Oy;
        "qNCn5dcn" = _qNCn5dcn;
        "Cf8V1soJ" = _Cf8V1soJ;
        "cty1dqeu" = _cty1dqeu;
        "bGX78xG4" = _bGX78xG4;
        "uZglca1P" = _uZglca1P;
        "C6icAtXG" = _C6icAtXG;
        "3UT2nSZ0" = _3UT2nSZ0;
        "X9AzD2ys" = _X9AzD2ys;
        "2ovysFXx" = _2ovysFXx;
        "R9MUpLKd" = _R9MUpLKd;
        "WyEHzUno" = _WyEHzUno;
        "G3079wfI" = _G3079wfI;
        "BCcmVQWU" = _BCcmVQWU;
        "MaMxwUmn" = _MaMxwUmn;
        "VqHs3lBy" = _VqHs3lBy;
        "5xHxnSJm" = _5xHxnSJm;
        "4WbwU7Yt" = _4WbwU7Yt;
        "Df7C5RjY" = _Df7C5RjY;
        "mXU1qVr6" = _mXU1qVr6;
        "QgVpeDBG" = _QgVpeDBG;
        "4eOHh7x2" = _4eOHh7x2;
        "Ej8XNaeb" = _Ej8XNaeb;
        "CLpV8w9f" = _CLpV8w9f;
        "iimxaNnI" = _iimxaNnI;
        "37lHQO1C" = _37lHQO1C;
        "CtIF9mC7" = _CtIF9mC7;
        "x9O6dpyv" = _x9O6dpyv;
        "GpA8LGhx" = _GpA8LGhx;
        "okPRDBA3" = _okPRDBA3;
        "M1A9Uzlh" = _M1A9Uzlh;
        "dg4GgRTa" = _dg4GgRTa;
        "wXQeJdCF" = _wXQeJdCF;
        "nhUVCz9j" = _nhUVCz9j;
        "ioe6z2FW" = _ioe6z2FW;
        "r00QgwSZ" = _r00QgwSZ;
        "ysxLBcF8" = _ysxLBcF8;
        "sxrbqNzu" = _sxrbqNzu;
        "sjqauABi" = _sjqauABi;
        "XJd0DEFe" = _XJd0DEFe;
        "cWxKi95p" = _cWxKi95p;
        "5laqQcLk" = _5laqQcLk;
        "8PJCB1O5" = _8PJCB1O5;
        "X5zMcHlm" = _X5zMcHlm;
        "eyuUgoWT" = _eyuUgoWT;
        "vPPEwQHw" = _vPPEwQHw;
        "97Z1s9e4" = _97Z1s9e4;
        "Ng7F97jV" = _Ng7F97jV;
        "9vfHHqvk" = _9vfHHqvk;
        "Simb6QPb" = _Simb6QPb;
        "9nf7Ynjf" = _9nf7Ynjf;
        "m66cQogE" = _m66cQogE;
        "fabric-1.20.1" = _9vfHHqvk;
        "fabric-1.21" = _m66cQogE;
        "fabric-1.21.1" = _m66cQogE;
        "fabric-1.20.2" = _9vfHHqvk;
        "fabric-1.20.3" = _9vfHHqvk;
        "fabric-1.20.4" = _9vfHHqvk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yuns-cuisine";
            id = "6El7fetP";
            type = "mod";
            version = version;
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
in callPackage fn {version="m66cQogE";}