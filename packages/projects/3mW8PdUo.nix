{lib, callPackage, ...}:
let
    versions = (let
        _5nAwTHFj = {
            "id" = "5nAwTHFj";
            "file" = "CoordinatesDisplay-1.3.0+mc1.17.1.jar";
            "hash" = "sha512-lchuGkgFRRNB+J+QAMBdUfyJAWKe13jn7nsaF421eJk1hWrkPURpt11RUBLAm0v4n+yeVrvRSJT+L9kPeaUF3Q==";
        };
        _vJlajQHJ = {
            "id" = "vJlajQHJ";
            "file" = "CoordinatesDisplay-1.3.1+mc1.18.1.jar";
            "hash" = "sha512-sXOgfcOPTzuGb2XWe7ePGyB0O+WDoXuoe1w9z8W+2MWp5aDPmJKchjzhi5iBtPAxQuLmNiKbDu3Rkwl62CaUzg==";
        };
        _j6z5b4J2 = {
            "id" = "j6z5b4J2";
            "file" = "CoordinatesDisplay-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-wdDBASyisnHGn5QYYbS8h2/OxfjZfZDA9tIygCllIDBSw2q9sCVRgl7bUWCrWQWWyaLzmT0Xxtbsep7hbg2uNw==";
        };
        _iP43HL7v = {
            "id" = "iP43HL7v";
            "file" = "CoordinatesDisplay-1.3.3+mc1.19.jar";
            "hash" = "sha512-zb8E2eZ2vO9kzxL777yw28CaEQFMh/zRyVwFhHTBpshaPWM3Feg34Vq3L9G8g/SArGdOLuq0lzMjdHpJNZqZ+w==";
        };
        _gWD4t59M = {
            "id" = "gWD4t59M";
            "file" = "CoordinatesDisplay-1.3.4+mc1.19.1.jar";
            "hash" = "sha512-22ggd1DQCxIFqc3e54/i1LJ9hl2YZymbkONHcrbJdZgnDrg7NcfFVX7iYRFdsz/bFe3J8STeGKtCsDFgsJ1E0Q==";
        };
        _hjgap0pO = {
            "id" = "hjgap0pO";
            "file" = "CoordinatesDisplay-1.4.0+mc1.19.2.jar";
            "hash" = "sha512-dPy/o+Csc9+mAhs1UfD+Zvxu3sy73zS0DtdWoSh5v52yQoWPvI3jxNbU7ZXWO2bmKDQqHojhKSc+Q9rMZX4HrQ==";
        };
        _gdyPCUQq = {
            "id" = "gdyPCUQq";
            "file" = "CoordinatesDisplay-2.0.0mc1.17.1.jar";
            "hash" = "sha512-nWSUjESxhlZC84xYJ1jfoa4naDYn+aiXYxhXiS9z2CcyU9TxhnmDCCUbEBksOzi7me+HuWvplSIm70DpimFn0Q==";
        };
        _TtlHKqH7 = {
            "id" = "TtlHKqH7";
            "file" = "CoordinatesDisplay-2.0.0.jar";
            "hash" = "sha512-T1fG1hq7Onw4YO9fJGU9sJ3D0YiuxILRPWg4F52c0ehWIl4qLlrsiPpnSgYyVWS3SvsP+f+APzSfNS6PrxwxuQ==";
        };
        _pGiE3uFj = {
            "id" = "pGiE3uFj";
            "file" = "CoordinatesDisplay-2.1.0mc1.18.1.jar";
            "hash" = "sha512-Jwre6MYvra5sz9XzuPD8zQamw/LO1PveWlK1iriBgi3ZLOnfXRG0XHycxQR58XboKsa1p39NpFCyAgIP7gzfMg==";
        };
        _e8Kd890r = {
            "id" = "e8Kd890r";
            "file" = "CoordinatesDisplay-2.1.0.jar";
            "hash" = "sha512-kCJ2kSKCvg2Z61pS8D116A5inTGc4LDxtEZdZ2TgGV4+vE/s2xE23cNX/F/oCHvJNV3sBK6vXmWDC/n3ahVGtA==";
        };
        _1gKohCHF = {
            "id" = "1gKohCHF";
            "file" = "CoordinatesDisplay-2.1.1mc1.18.2.jar";
            "hash" = "sha512-iNd70LCu0mR9fong8bucf9/UPVFgzi/hkfOoFoRRV5MIZM6NQhT6HrH7iCyPfbU/+8683ymtm3wrOXF4ZxQOKA==";
        };
        _X9Uc7Mbq = {
            "id" = "X9Uc7Mbq";
            "file" = "coordinatesdisplay-2.1.2.jar";
            "hash" = "sha512-1tteeh7HfEetEMav9997eeavlspcLa4RKaZQJmfYE4P7/mF4Rvvh90tpswiYvm3acYWUmAZyESMh/w339YAYew==";
        };
        _AEjeJ3TR = {
            "id" = "AEjeJ3TR";
            "file" = "CoordinatesDisplay-2.1.2mc1.19.jar";
            "hash" = "sha512-2RaNybK/HlIV1N/HVLEa+nDqDSa158whAjo8bL0poRwku0NUAXumLctwaYXSX1T7MOF2XHbE4IBhTViALmAfhQ==";
        };
        _pBMDUKoi = {
            "id" = "pBMDUKoi";
            "file" = "coordinatesdisplay-2.1.3.jar";
            "hash" = "sha512-+0HWvHYfxukdYtyY+o9s3cw5EPXWk2lckaKRGmsL0OM8UZzS4iZMccp2a/Hw0zz+o7Vd8FrNoU4R4RqH4WkyTQ==";
        };
        _GArbuI1C = {
            "id" = "GArbuI1C";
            "file" = "CoordinatesDisplay-2.1.3mc1.19.2.jar";
            "hash" = "sha512-vQtEY+vGzU/77Qec/A8N+PojZfjBvK+dJebm2JNPLLeiwvp5k0Rp30kTIY+nRcSBuF2uZ9Vk0o3jStnByDNm8w==";
        };
        _VxGhFPOn = {
            "id" = "VxGhFPOn";
            "file" = "coordinatesdisplay-2.1.4.jar";
            "hash" = "sha512-+E257GIfQDOmuJLK88gzril5ReWVJDFF2bCTz2Y1T7XnOrh7YUUpcysPDW8f8ryk6ezo8J/Zx/6cTZj2K2FSVQ==";
        };
        _jIbleHVf = {
            "id" = "jIbleHVf";
            "file" = "CoordinatesDisplay-2.1.4mc1.19.3.jar";
            "hash" = "sha512-oGKvxP/aE3zUrSUo/fuSgS2F4Cj5f0YzuA3x7kNDSaGU6bgoVW4h3w1RrZbCT6ZREe2JYyUFdDsgIk+Is7/wKw==";
        };
        _7448t3FB = {
            "id" = "7448t3FB";
            "file" = "coordinatesdisplay-2.2.0.jar";
            "hash" = "sha512-94u1Au1G1bYtIcKJRMwU5f43lKv6rYxWRG59XlIhzci1qf561Y4i9YaYpDveT8ooa43Azin6VhNSWlGpSmSI8g==";
        };
        _LsiVwpcw = {
            "id" = "LsiVwpcw";
            "file" = "CoordinatesDisplay-2.2.0mc1.19.4.jar";
            "hash" = "sha512-UTAPZ/O9/YUkLX5Avi69NMXSWikp9DY5K5mZqzw3JzH/nXne4aQfKwZK7LKhPT7b1jW3hESZrN2oVt6VOyHw4w==";
        };
        _WTyojyxx = {
            "id" = "WTyojyxx";
            "file" = "CoordinatesDisplay-2.3.0mc1.19.jar";
            "hash" = "sha512-GI75DQEZTdrywwF4296Ah5r2TZCHLVQdGos6wkUmgzMxRsfCu6mBzLltp2prqotocbEgaW0tCyx7gkPhUkMI+w==";
        };
        _Z8QatISK = {
            "id" = "Z8QatISK";
            "file" = "coordinatesdisplay-2.3.0.jar";
            "hash" = "sha512-1RBNyssllRQmc5mc0FonGAsLNDX4fJDRAcuUusv5H9zFFLd8zBoPUHCv0pUTYDlpegP7reAnHZiJ+s5Hl1O+4Q==";
        };
        _hyKqPuAs = {
            "id" = "hyKqPuAs";
            "file" = "CoordinatesDisplay-2.3.1mc1.19.3.jar";
            "hash" = "sha512-upjCvv1V5tqPN+g1qhddpW2c2MgPdGv2c3JmjKy9MG6MpMZuofzW2Lz5vpwXTEKvddoiMHLU8XRc1aQT5jH3wQ==";
        };
        _WHrlmd9O = {
            "id" = "WHrlmd9O";
            "file" = "coordinatesdisplay-2.3.1.jar";
            "hash" = "sha512-4wFc2c+juSV+OQAiYu0qpGt1rquTsEbnKaKeyHWE/tVzFgH0GFTMVmcMKwhgO1PUtMcuVhY9YuZnPN6QnuVPEg==";
        };
        _qo9ZNhbG = {
            "id" = "qo9ZNhbG";
            "file" = "CoordinatesDisplay-2.3.2mc1.19.4.jar";
            "hash" = "sha512-cPy87CJWUhlYlmkWx5R2CckxBukN5X63VTpTW4nP4FAc9rewdbtS9pihC+WSCOQZqLb/gd2ul+fWTFVryDN0Ig==";
        };
        _TflCUOlw = {
            "id" = "TflCUOlw";
            "file" = "coordinatesdisplay-2.3.2.jar";
            "hash" = "sha512-q0zWt2PFx8vUJ2YYYAaJb2H4lrlaz2o1pww9eLru4nTMXFIaYkPUzFBNMt2hPVHpIrlwSjTq0PuAqk4ZA0LvPQ==";
        };
        _zTLgslPx = {
            "id" = "zTLgslPx";
            "file" = "coordinatesdisplay-2.3.3.jar";
            "hash" = "sha512-sl1mbFRROmCqTzkBHQGaF/YIOZhZ7mw0a2e1hPLqjw/o1XLTUrOE92cZQ21teUsf+vNUoHada5VwO7plFuXYpw==";
        };
        _kzNRq5yr = {
            "id" = "kzNRq5yr";
            "file" = "CoordinatesDisplay-2.3.3mc1.20.jar";
            "hash" = "sha512-rWljqHu9ICt8FjNOnnjsd4XfuXXjbKWbF2NOGboNeZfJITIueZseWRrs2dMDQZ8Ij3MXF1xqBCFa5Ur9w7XL3g==";
        };
        _sBzMesa4 = {
            "id" = "sBzMesa4";
            "file" = "coordinatesdisplay-2.3.4.jar";
            "hash" = "sha512-1elNu2ZTH6ZXttbS2Pr/wqgVKFmUCfzeCfyp40B1HSCDDcU45+rZ7kN4YVyaLbnPDOEH9sRinTwuarNPsNa/fg==";
        };
        _jBjuzkak = {
            "id" = "jBjuzkak";
            "file" = "CoordinatesDisplay-2.3.4mc1.20.1.jar";
            "hash" = "sha512-3n+Ti09lSzDBG71dxm/eY+evAv2Nw3on02ENzXmTkVCjjpKnveH9DERLCzAlOP5uY2k2RiRjubsNq58D9T28TQ==";
        };
        _A4k060w0 = {
            "id" = "A4k060w0";
            "file" = "coordinatesdisplay-3.0.0.jar";
            "hash" = "sha512-tVlo9q4wR3V/NcSsJwApZoS1TE+EE007J48NheX4HX3ePUMqss2Lwsv892EazXJNSv1kBtV1oaJFVV64Vi72qw==";
        };
        _HEXEbcVt = {
            "id" = "HEXEbcVt";
            "file" = "CoordinatesDisplay-3.0.0+1.20.1.jar";
            "hash" = "sha512-dKJ0SLuH4jPLM6RNLNKJZGdaDUJcmofyTuYgObp2+NozkDbcnNL/m5WZwzex4P5cF2mqC1YQvW8g6TN1hQSgIw==";
        };
        _QRtecODK = {
            "id" = "QRtecODK";
            "file" = "coordinatesdisplay-3.1.0-all.jar";
            "hash" = "sha512-aspAYDSZaSHs9vMiVkC0z27CMp1++cRzTSso7NnFJ3dz77LBBdOY+U6y4tYRm4aHlLDDxCG6OgSvJN3kw2Pn1w==";
        };
        _Bay5KqOk = {
            "id" = "Bay5KqOk";
            "file" = "CoordinatesDisplay-3.1.0.jar";
            "hash" = "sha512-70Yz3j81TG2X8Her5A6k/1Sfc1DF8bUnP17MPoPfk0FDYlHRrJHV2lkE8oucyms6tF/CwKvyINhhGaHylcTxHg==";
        };
        _nivDLXro = {
            "id" = "nivDLXro";
            "file" = "CoordinatesDisplay-3.2.0.jar";
            "hash" = "sha512-fbp+oS2sbxe2/1/OZlQ1ZaphR7zWLWmx2pZvTwIL+4OXsnbAoCiWW21Hg9eNPPN5BR6r0yEvfTlbnEb+Qqf1GQ==";
        };
        _vCJf2IFi = {
            "id" = "vCJf2IFi";
            "file" = "CoordinatesDisplay-3.2.0.jar";
            "hash" = "sha512-lpuGbrKQTUQogXdLpDPreqmoDzyjV1o69AY+fpXSbLUX29KXULKffuEm1QYK75LAP4ZwG3mF6q2KaE/uq2jPvA==";
        };
        _PtVlAfsU = {
            "id" = "PtVlAfsU";
            "file" = "CoordinatesDisplay-3.2.1.jar";
            "hash" = "sha512-ydxqXIeGXJx2d9FvArMIuok3EWKr7E1oLZaUstUHi3gTKyGFghd9I5Dq+ZrBBnAYFfv+MArizOoHeBA5kABzSQ==";
        };
        _aTdhk8GD = {
            "id" = "aTdhk8GD";
            "file" = "CoordinatesDisplay-3.2.1.jar";
            "hash" = "sha512-d7JH5cPbZE0yaoTZoLV6S6z/de76m84dyPmKdKHDirr9BNapNSf+/BxGikuKpldERgyOyjbB9YlPckdVOL5QkA==";
        };
        _5XUkATcW = {
            "id" = "5XUkATcW";
            "file" = "CoordinatesDisplay-3.2.2.jar";
            "hash" = "sha512-fVMjXLRNsZxodfMCGWCb4V1OqqdoFae0KOkxvCR1W5U1PCeFzAk+71r697sO476OFS+T3vKdXX5n1aN77l0ZwA==";
        };
        _9pCIe104 = {
            "id" = "9pCIe104";
            "file" = "CoordinatesDisplay-3.2.2.jar";
            "hash" = "sha512-rGJDeSXadCtKzINFV07LBGc1z2ZubNUUKov7+XZexk+mMMqPzygJCl9OXFcmcFpL3vwC3GCv7OKpvEIvvPrRbQ==";
        };
        _kfXGP9zw = {
            "id" = "kfXGP9zw";
            "file" = "CoordinatesDisplay-4.0.0.jar";
            "hash" = "sha512-BHJbx25Gty7z8Xw/j+OuMVW+EUhGqVVgxgxtM4d4cuaD0y8uJEZBxYzwEDOHBp1RNwxc/rLVDpUG3x1A7xxfMw==";
        };
        _RYobNfO2 = {
            "id" = "RYobNfO2";
            "file" = "CoordinatesDisplay-4.0.0.jar";
            "hash" = "sha512-3Gr+DHKV+j3UxyPAznsox6hqwumLImbhv/9maTE1O2GLC4s7WOitXTXb2snohVaJSSRJu5PngBtlXTUuTjEFBg==";
        };
        _V9p2Md7g = {
            "id" = "V9p2Md7g";
            "file" = "CoordinatesDisplay-5.0.0.jar";
            "hash" = "sha512-QVkrE2X7jL2OhTlZmQNxkbEWaGEZrlbS5IQd3oEo3W5S5cngncWecD2k9RS2epT7isSqL+nBWbyXgxqXIZQCOQ==";
        };
        _K1EJHKtq = {
            "id" = "K1EJHKtq";
            "file" = "CoordinatesDisplay-5.0.0.jar";
            "hash" = "sha512-qsFk4pzdB+u4mkQXr7bdaZRDqFNzfyXi2IyN2RaEXiIHon7lA30fFwUZ3OdgNSmKkrFDsJDA2Mqeq6DlNN5Cxw==";
        };
        _7B2Qo6v9 = {
            "id" = "7B2Qo6v9";
            "file" = "CoordinatesDisplay-6.0.0.jar";
            "hash" = "sha512-UhwdFlyZeM3FAv6iAKaaWBzG2b7nUQdCg3mlSKWMmkU6yg9Q6NtD4Sh+NQiB0/NovAiknkJ31qAhVzZqmy9eYQ==";
        };
        _cHGzUNZO = {
            "id" = "cHGzUNZO";
            "file" = "CoordinatesDisplay-6.0.0.jar";
            "hash" = "sha512-2uUAnZs8Tubb1vOAU1jmkUIVwZ635eLb6dtY7lDOzfQXtU9rvy8cm5+a62hoIk0lbER3wwWS8c5zBhV5KNWG0w==";
        };
        _ZiNbyYUC = {
            "id" = "ZiNbyYUC";
            "file" = "CoordinatesDisplay-7.0.0.jar";
            "hash" = "sha512-8V8GiGFhkzPXy/HwdHAuPDy/GCF5j169JunxZDxSgAbvMrPZO4lXDo7bkQavSDAtXZFo1MJX2R2mfpPn+jBjgQ==";
        };
        _L4z44KfX = {
            "id" = "L4z44KfX";
            "file" = "CoordinatesDisplay-7.0.0.jar";
            "hash" = "sha512-H9wmlYyobMmjZRu9LmdNknIWeaxwiwvg40r+tfACn1/19dgmEzTiBIe8rZoKODCt1SmXnFT49pO3OhtsFKjGOQ==";
        };
        _bvV1YM2r = {
            "id" = "bvV1YM2r";
            "file" = "CoordinatesDisplay-8.0.0.jar";
            "hash" = "sha512-0rmuGL6jmZ7ejbOBCUP9A3OdFiLc0IoJKMN+0gAaXa5yD7J9kuNvtWZK8grdiRrvckn7r8/FD+5kZvLON2I4Bg==";
        };
        _el0yviAP = {
            "id" = "el0yviAP";
            "file" = "CoordinatesDisplay-8.0.0.jar";
            "hash" = "sha512-d8g3L8f+yD6jaQEynG5RcXr3eOLVFflfop+FZtpoWek4CQWKp5a2gcaSF5CSEzQeBtlj2SblALP5a6JxEYC6GA==";
        };
        _u5QyNRBs = {
            "id" = "u5QyNRBs";
            "file" = "CoordinatesDisplay-9.0.0.jar";
            "hash" = "sha512-MSD+diLJgTOOhXiJo2PhNZSryVnOG6QRMY7oR0T31uQ1f7md/Hvxvqr/69FERvKnajo7+74C9kH4b7LlNmy1KA==";
        };
        _BxVyX9Jx = {
            "id" = "BxVyX9Jx";
            "file" = "CoordinatesDisplay-9.0.0.jar";
            "hash" = "sha512-S/tlD60va3yU6zThaKQjbPZVwsP+836nxdWkkxGXmJKdQpt9k97JTGBaX5vEx3/hMNSlOpNxbtuWAKyGWY9MNA==";
        };
        _72e61DoN = {
            "id" = "72e61DoN";
            "file" = "CoordinatesDisplay-neoforge-10.0.0.jar";
            "hash" = "sha512-Jhu6VkdA/jbFRhJVUDGJ2xlV7v06gawHw0ctwbwm82X4Co0PHlVv8sPz9394OUs2kBVi6xCX0Hk1W3Hh6DClFw==";
        };
        _UFfYdk9t = {
            "id" = "UFfYdk9t";
            "file" = "CoordinatesDisplay-fabric-10.0.0.jar";
            "hash" = "sha512-VB8YauSS4MqyCi2CcgekyzJbZ0HwPRGx83tZQpAht4LssnPe/SAb8DHhau2wbaNoGKHmm/W6byfUSBmiTE6Bjg==";
        };
        _xUmpDJ7N = {
            "id" = "xUmpDJ7N";
            "file" = "CoordinatesDisplay-neoforge-11.0.0.jar";
            "hash" = "sha512-mjYGkywAvX0YaVCwwA0lveQf7hndv2D9fsgldBVnttVyDg3EgPU7Zml8dr4j7LaEnOdSDGLlntn2q37niYBDGw==";
        };
        _ItPbyyOP = {
            "id" = "ItPbyyOP";
            "file" = "CoordinatesDisplay-fabric-11.0.0.jar";
            "hash" = "sha512-k1lvAEYlTQpGn3ziD+QD3hy8zJcUoqhJ58aMN3DJyE2Qn0SPiPWgfjwRN0T2GnpNtouRzAWsMp2vMZ+Vx7P2fw==";
        };
        _stG19cZF = {
            "id" = "stG19cZF";
            "file" = "CoordinatesDisplay-fabric-11.1.0.jar";
            "hash" = "sha512-PmyydybmCUivLPk75LZNf/Joxzm+BpjM7+io2jIwNUbf08Gis0db8ISwdT7LhOWKt0Wf6FxTsJdSNiTQFo002w==";
        };
        _zklvGSKL = {
            "id" = "zklvGSKL";
            "file" = "CoordinatesDisplay-neoforge-11.1.0.jar";
            "hash" = "sha512-LLFm11YAscRhqCxE68elZ9PiM5CNlEo+CG9KoHWRh0dBPbByMiZIt5D677ijJgrmVnFcxy4+y57nZiPLkEE1+Q==";
        };
        _DghZDBol = {
            "id" = "DghZDBol";
            "file" = "CoordinatesDisplay-fabric-11.1.1.jar";
            "hash" = "sha512-Fau6AW6Qy6Y1M7om0ImLukdFXYJE161IS2YTPFCWNQYIW0ha8W8gFOioR56ZKqkm80A9K4hSzD1upkqg5VXZAg==";
        };
        _W3uzS3pk = {
            "id" = "W3uzS3pk";
            "file" = "CoordinatesDisplay-neoforge-11.1.1.jar";
            "hash" = "sha512-eVGC2iChwRZpKkio1Pu0NkrCaBoR0RzoJAQpSQYgcWdQEeTplJWVccI1hZn7dxTXFUc6KPGV1wxiqWxHQqjS8Q==";
        };
        _u9G8sJWd = {
            "id" = "u9G8sJWd";
            "file" = "CoordinatesDisplay-fabric-1.5.0.jar";
            "hash" = "sha512-C2SGjqs+eZJNW8XITSVAFEhn/JTXDYLBeH1hhW/j73JLSHK5t23a4yaVWqVHqeTiJ4FWvRVEnVnaoEcKKv9sDQ==";
        };
        _BCXa3yeK = {
            "id" = "BCXa3yeK";
            "file" = "CoordinatesDisplay-fabric-2.4.0.jar";
            "hash" = "sha512-DSCa3YlrQKpyf9u2pI0wBAkAIM1gfkh/9PqAmW/fZtI3QHHx9z180Sinz3PiKWqVfM0AKxJ4rHTgZeE4KXRSaw==";
        };
        _EybHQoey = {
            "id" = "EybHQoey";
            "file" = "CoordinatesDisplay-forge-3.3.0.jar";
            "hash" = "sha512-4GQBbBNFOM1zdYlNHmCRYC5uM1GMeDJdUu2z/+VLpBpA3hg/eBkNCRcM+lZcuTU7NdbDrIjOKokDcoEZ1UaEcA==";
        };
        _NnhEO9ak = {
            "id" = "NnhEO9ak";
            "file" = "CoordinatesDisplay-fabric-3.3.0.jar";
            "hash" = "sha512-uRQZKpDlROEkGwalepFN1asX/OCiY1YnaHV/vAZYSVHwnTKKxmn5pvnM8g3QJWqsJXY4gIPNfSxOf84m6f9I5g==";
        };
        _E4DgJBmz = {
            "id" = "E4DgJBmz";
            "file" = "CoordinatesDisplay-forge-4.1.0.jar";
            "hash" = "sha512-ZQCrF9eWS0CBDCnZfcCBsQRxfjB/Gdzub3NCUdEVpxnMFKNduO7gL9pbm18jQmDiJ3dM5ZP+K1+fVjYa9a4GsA==";
        };
        _1QRzvdyA = {
            "id" = "1QRzvdyA";
            "file" = "CoordinatesDisplay-fabric-4.1.0.jar";
            "hash" = "sha512-+I0R2CK2jKPc/CNtF9YOuQej4MZv4NeJ/arySvqN1bCvn4uUHGjg5sEywVugYF39q3ieA1ZT1m9FxPKLT121Tw==";
        };
        _1ljm65ID = {
            "id" = "1ljm65ID";
            "file" = "CoordinatesDisplay-forge-5.1.0.jar";
            "hash" = "sha512-V4/RuZWHDn6tagJY/qucrZAg9UxBudHrsPT5YQy63eVwRoxfVGh9eGVjLc8B0vltcxaiTpaqNMyiu54Z2QOJUw==";
        };
        _zdSmHJa8 = {
            "id" = "zdSmHJa8";
            "file" = "CoordinatesDisplay-fabric-5.1.0.jar";
            "hash" = "sha512-bQbK+aZ31mGhelEfgrQR+vzVU3Z5/uEAuSp6eiYBlEFx/9UHjfhyICIZ+qv+85w1Kd+VayoVK0i68gjHIVn4vQ==";
        };
        _bGjrs7MG = {
            "id" = "bGjrs7MG";
            "file" = "CoordinatesDisplay-forge-6.1.0.jar";
            "hash" = "sha512-PQR5k6NrnnjLlpHYefBCzNba8O2dCFASefZC+0+0hd49u2OuE3bhjr4+hNT6VxG1xCSMPwMFpLZwTpPSZf1hgg==";
        };
        _GPAHNvYl = {
            "id" = "GPAHNvYl";
            "file" = "CoordinatesDisplay-fabric-6.1.0.jar";
            "hash" = "sha512-CGXlH/k0pnQl10Bw8ZfMtqjrpe5f7HnVzbTzEh2dY4JPzblqS5xivzCZiHsK53fVsgRjfFX6iiPte0OoW4eiag==";
        };
        _x6CGrNqt = {
            "id" = "x6CGrNqt";
            "file" = "CoordinatesDisplay-forge-7.1.0.jar";
            "hash" = "sha512-PIGELGqSFLJUtL2D0La++9K1fpWr4sPBP/Z4w+Pk0xGzuIDFbNq8hqNowJo9hT8XfvpBKbcWmpJd8PVKjLnBHQ==";
        };
        _3eBMKTYk = {
            "id" = "3eBMKTYk";
            "file" = "CoordinatesDisplay-fabric-7.1.0.jar";
            "hash" = "sha512-iOZMgHLwyeAJBN0BmJlmSzuiSlZxbsuY8MT7LdA3pYkFFT1ORxDv/K6qGHgyw/N7B1LgKLWLoG7GWygbb+q5ZA==";
        };
        _r3lhYMNg = {
            "id" = "r3lhYMNg";
            "file" = "CoordinatesDisplay-fabric-8.1.0.jar";
            "hash" = "sha512-M8W5RrXLLvxIvKGfWyw8bT6b1nENsFDIgI/+ly20HRIst8FkNlSZrbGS0hVUbB8BFO5jkz+m/0mq/OvHvSgjzg==";
        };
        _PVgBXwvf = {
            "id" = "PVgBXwvf";
            "file" = "CoordinatesDisplay-forge-8.1.0.jar";
            "hash" = "sha512-umQg4LAiAkKQxf4O1U665+nTuTbaKstiOTqH/EJpT8iuUgo3Fr82Pf+27Qz+p6K6rHVJmg6hy3e8TFm/KMydAA==";
        };
        _pJmgcX2t = {
            "id" = "pJmgcX2t";
            "file" = "CoordinatesDisplay-fabric-9.1.0.jar";
            "hash" = "sha512-9pWLyyCAotpb11DpSA27R70Mfjjy+o9Opl9ZJyFs5A3W3AyjKKoeiWq+qWIuJ4cgWm6lNAtZUnE2wSaT8JHVfQ==";
        };
        _RxBOjrkU = {
            "id" = "RxBOjrkU";
            "file" = "CoordinatesDisplay-forge-9.1.0.jar";
            "hash" = "sha512-N22MOL9VkmMiwgyKZ6L09xMlTIVWEil3qpo5pmjBbeomyF3t7k0A5EMB04p9WqLkAZq4bgXrK+56lyBcLPgPrg==";
        };
        _euJPn2S5 = {
            "id" = "euJPn2S5";
            "file" = "CoordinatesDisplay-forge-10.1.0.jar";
            "hash" = "sha512-ndoqzGzxvMtiGsmbmC5BcDNcW5xjJY98/Q52S4zyeruYTzgp9/Asc5t1vFTjQR1/JedhF/z8Fxj5FoFhtfVJXQ==";
        };
        _FXT90u5v = {
            "id" = "FXT90u5v";
            "file" = "CoordinatesDisplay-fabric-10.1.0.jar";
            "hash" = "sha512-eoCFnnxSLU9jYBfg6fNQOr0GEjTnpJYp/arOZ+wZ4PzJ1skntha6TfCIERLExYA4n5ExVqh5nW/oLtHTfiQZSw==";
        };
        _xSlkTAbA = {
            "id" = "xSlkTAbA";
            "file" = "CoordinatesDisplay-forge-11.2.0.jar";
            "hash" = "sha512-SBZRR6lJYS6rrlMQwkcEp1YP3a2uiW+J6sYEp8FKBz/GFqR1Y3BSo3NPuQCxuywjh7xEEeICm10B7m3iXG9LrA==";
        };
        _6OF0WV8E = {
            "id" = "6OF0WV8E";
            "file" = "CoordinatesDisplay-fabric-11.2.0.jar";
            "hash" = "sha512-pqp0ce5GnkjFQTPkHe/n/VIkM59mYfjMe6CgMAuAvMmZAC867ocjZIK6ktuqd5OZtwQxUjDwJiLoz5Ga0yCebQ==";
        };
        _LOwD2ils = {
            "id" = "LOwD2ils";
            "file" = "CoordinatesDisplay-neoforge-12.0.0.jar";
            "hash" = "sha512-GmZfFskT6XduSTB8Cx86gV7NExyNpCoHQmgzKFa//dY7OLhzbLifcZrjn30dfJSFkoL6VqbOtYG88krrk+S9tw==";
        };
        _nNyvhYrQ = {
            "id" = "nNyvhYrQ";
            "file" = "CoordinatesDisplay-fabric-12.0.0.jar";
            "hash" = "sha512-XpmcCabFx4qjVI5g6yKxb75On2EePhBk61w0aiUPBRpqrNxjljUwkL78i7WCpGhu1AKYrbyA3Ga1eZSJRWuWJg==";
        };
        _oWbUYQrV = {
            "id" = "oWbUYQrV";
            "file" = "CoordinatesDisplay-neoforge-13.0.0.jar";
            "hash" = "sha512-u8u4o6+9s9AwzzLIP8RLNREeeW9oBt+LUi9d3siQHXQ9WBLGc+VozE5KuGE5aZy4bodjVZejE+xnjwYJjM1Vmw==";
        };
        _CoXx7Kea = {
            "id" = "CoXx7Kea";
            "file" = "CoordinatesDisplay-fabric-13.0.0.jar";
            "hash" = "sha512-Oblb98SFZoAQuWzyumbiRjr2mAE52XGz4ch1Es0XE1yYrnmWTesa7BqdcJ/UGcKsNlMQ2AQjXvLtiQMl3h8dAw==";
        };
        _oqkHyXsO = {
            "id" = "oqkHyXsO";
            "file" = "CoordinatesDisplay-fabric-1.5.1.jar";
            "hash" = "sha512-FkgRUwHB2s+AjZdfO8gSFEjgANivdLE4ltwsgtaumor6flC3IaEJulc/rrFkZEsdhBmnddyZm9uHviAwqi3n7A==";
        };
        _v7qlME1f = {
            "id" = "v7qlME1f";
            "file" = "CoordinatesDisplay-fabric-2.4.1.jar";
            "hash" = "sha512-fdugtfUper/RbdqCBhstft5L+q0v6VujJcbMAyqErgpHvZwSF+LnsT3bDV5XEhOoQ5Bpcjh7yFYq75dkJ8F/kw==";
        };
        _6v1eSALT = {
            "id" = "6v1eSALT";
            "file" = "CoordinatesDisplay-fabric-3.3.1.jar";
            "hash" = "sha512-kS5sroxKrgTWx3GgQNHnvuBufnxFN9UutVBOC82JJzfhXsTZQghvcKL83pG3ptf/QMHURGjl1NKQ0FmV3yvfaQ==";
        };
        _Nd8afyaK = {
            "id" = "Nd8afyaK";
            "file" = "CoordinatesDisplay-forge-3.3.1.jar";
            "hash" = "sha512-9Oid90g26fI2sQIMh1hbVcQVotxNoZ+bO91HMht+OBxTshNtS7NbkF0Gn+wu+9bPjppxNnPPP1dRwOLrDYPTng==";
        };
        _OgVLjhd0 = {
            "id" = "OgVLjhd0";
            "file" = "CoordinatesDisplay-forge-4.1.1.jar";
            "hash" = "sha512-ywKzWCJaugO2U5VIL5nQomr1erHNqLURrosEobbhj/zjMuAduSVd+ytZShsFwcC+MJqtOYcnAHTxz0XMqLA6jQ==";
        };
        _zzOUZjSI = {
            "id" = "zzOUZjSI";
            "file" = "CoordinatesDisplay-fabric-4.1.1.jar";
            "hash" = "sha512-mADmJw4gG/yoNKZv9wSRwjLmTzQzjleouqJKHe4dGrrAOW88NM9xZrCHm8fvDWGkj5UnGyhgRf7ahhNj+8YhzA==";
        };
        _rMekXTvs = {
            "id" = "rMekXTvs";
            "file" = "CoordinatesDisplay-forge-5.1.1.jar";
            "hash" = "sha512-eRLjLZzRrOfnBK4PaU45w6d+LRiCNcZUx3twwGW51c9eRmTD/Yd8W1pk9Oko3SFvkqM7KoMSs/yNH/0IYusQpA==";
        };
        _YYBUTrm6 = {
            "id" = "YYBUTrm6";
            "file" = "CoordinatesDisplay-fabric-5.1.1.jar";
            "hash" = "sha512-IzQpvtw+eFpyBOdLXyaT5Gu0/BJpI0dGXzjcYrRN5LRsjymld27WaUZcw/UsG2JwZSi6BjvtnHRpn7ONj9ubYw==";
        };
        _ROtytE56 = {
            "id" = "ROtytE56";
            "file" = "CoordinatesDisplay-forge-6.1.1.jar";
            "hash" = "sha512-Gwu2o4Llq32qnWMbM+Bm2rOVRt4lMvxMdL+cLHow+qD8ZY31QxP4SsNbjLIhVHzV6jM7Fi92c+dG/GtxDuBzHA==";
        };
        _d2L1FcRT = {
            "id" = "d2L1FcRT";
            "file" = "CoordinatesDisplay-fabric-6.1.1.jar";
            "hash" = "sha512-6mQS0OJ8PlXB2+zTb+wWwDCrY29R1LUQO8foCo2gIX0YKYBCwqLz4DhrbmZ5rKJ8iViFHebp/VEOhLTyRbWOSA==";
        };
        _Dglp6bwE = {
            "id" = "Dglp6bwE";
            "file" = "CoordinatesDisplay-forge-7.1.1.jar";
            "hash" = "sha512-LgFfbbk8AX0AAKSH5IQ8HQIHEMjDBahmZ/iSp+n/2mG8EtW2G6F78zcRcpGkddvOi3K27727hBCe4oeuOedOXA==";
        };
        _wnxZr0GH = {
            "id" = "wnxZr0GH";
            "file" = "CoordinatesDisplay-fabric-7.1.1.jar";
            "hash" = "sha512-fVEea4spzxdY/W7UOC3ahgDuvYqHPP4a5f7flTVeVMcYKB0Ah5exl7fFPBj4RjQIv+AJwC3huvH+PzLsS6qpLw==";
        };
        _BGixIvzT = {
            "id" = "BGixIvzT";
            "file" = "CoordinatesDisplay-fabric-8.1.1.jar";
            "hash" = "sha512-SUewpHPKIoThuMOCMnHMucfP7lI8z3HfP48sj+eC6dSzI1F9QYrhhxtBxEsiXF4eer4JZSW0YvgZoLWnF4KWqQ==";
        };
        _wY8rtsv4 = {
            "id" = "wY8rtsv4";
            "file" = "CoordinatesDisplay-forge-8.1.1.jar";
            "hash" = "sha512-Zq3EpHL0KYLzkYLNWWJFC763jZY91uPoF9/mbujoUmMoSjJt0R8rPCRf9B9UtvW/ldUnJo76zp1hKHKyaghjZg==";
        };
        _6t74Jiws = {
            "id" = "6t74Jiws";
            "file" = "CoordinatesDisplay-forge-9.1.1.jar";
            "hash" = "sha512-UPxvQkLyFavYeP+Y7OV7cMbgIRt9ieAC158pWpqd4rEKHHM+HwNi5VlO9bxaUTwFmcTcWqdJH0yb5Qa8NHaCsQ==";
        };
        _oktGTfHQ = {
            "id" = "oktGTfHQ";
            "file" = "CoordinatesDisplay-fabric-9.1.1.jar";
            "hash" = "sha512-u0N52tMqXcOpCF0YR6Sy/IZMv+Rb7GY/Ye2E0RTPBRoayQf0m0QYfZJt2HAoOz9g38yWinPbc0deR4Ufwa4Y3Q==";
        };
        _iRfEEK3M = {
            "id" = "iRfEEK3M";
            "file" = "CoordinatesDisplay-forge-10.1.1.jar";
            "hash" = "sha512-MgLYLy+fC2Y9Z/6P2j5heXBPVlZaGZ9Xl80Jx1B3EBPAOewUqTVkT0+jxL2bCpdfSA+XCU/TaPfuaiMnEHk7Ag==";
        };
        _HpcuBLAF = {
            "id" = "HpcuBLAF";
            "file" = "CoordinatesDisplay-fabric-10.1.1.jar";
            "hash" = "sha512-jFIHwv8zRg9Sko1rvX/OFRQGQfnHSrYVl+uIMao9fSOFZDocMdh3rOxu02uUKpSRNcxRH0qg0vVtgFY35qctEw==";
        };
        _hqEaFP6Z = {
            "id" = "hqEaFP6Z";
            "file" = "CoordinatesDisplay-forge-11.2.1.jar";
            "hash" = "sha512-XMJm42VdEic9mrSmAsybBUCDLuBl2lEGT/oSBCLPpZJ30geWuvqlHt+JJrerruQQWXkrVYHFpjzeCO8KqLt7xQ==";
        };
        _SQnMsALS = {
            "id" = "SQnMsALS";
            "file" = "CoordinatesDisplay-fabric-11.2.1.jar";
            "hash" = "sha512-zVVWRp4RAJSFSZ8xhb+yUoUdLWhx8xkl4ynoQOa4B4UJ93SGU6Gw3yU/4Xqrd/r5MOn5QNXN5OiU2er8u1zzsA==";
        };
        _a4X2XmRs = {
            "id" = "a4X2XmRs";
            "file" = "CoordinatesDisplay-fabric-12.1.0.jar";
            "hash" = "sha512-4FkSAc98uvrcWjMrl9U/I1auNc1CO1nZKRckEqoYzQb67EDTfWIE0hcH7naJ6SYUiyI23ASQw/HJjWxkSOtR8g==";
        };
        _sOsUZPY5 = {
            "id" = "sOsUZPY5";
            "file" = "CoordinatesDisplay-forge-12.1.0.jar";
            "hash" = "sha512-M6GsISuFPxSwmYh1ohuObpppYyYNIaWr8UC9fBUTG0hO/7jfTZhyVNAfA3J+cOLZ/ZoaXsmqJLJw0fhYex/bVg==";
        };
        _qdPADtzF = {
            "id" = "qdPADtzF";
            "file" = "CoordinatesDisplay-neoforge-12.1.0.jar";
            "hash" = "sha512-uyHy9lkWZ0ZekPNCsZDRijllXf0jx9CV7J329sb7fj2nf5cPQvMgZ/ODxfyhVCyiOX6z7O1FZVJn9ohsrivOYg==";
        };
        _mxWDuWbU = {
            "id" = "mxWDuWbU";
            "file" = "CoordinatesDisplay-neoforge-13.1.0.jar";
            "hash" = "sha512-EiuM5hBHp8A6bLY3oXkYfN8lQpW61KnewEFRfTsq6WotjlQj9PmhCmSwra3he85p7j96vJQU9vbhtf5nBSAU2g==";
        };
        _YyfWudgG = {
            "id" = "YyfWudgG";
            "file" = "CoordinatesDisplay-fabric-13.1.0.jar";
            "hash" = "sha512-uS0ajBXcMhsdQ33ebbNb/Tx+Ppct9QItIvTIHBRZjMC2KS9VYBO69iNYV4BKn1jy9j3iTC8+QrEGVf1FYKTvxg==";
        };
        _vuJY8FZB = {
            "id" = "vuJY8FZB";
            "file" = "CoordinatesDisplay-forge-13.1.0.jar";
            "hash" = "sha512-rzZ4vi7N+HDs5NRmQis3iA7nFYGPYKpp0nigVXzOU9zWZ/pMPbiG2LuXsdGqFjYbTqetYtjnWoYyc4ixwRFL6Q==";
        };
        _F4EraboL = {
            "id" = "F4EraboL";
            "file" = "CoordinatesDisplay-forge-9.2.0.jar";
            "hash" = "sha512-dGdEmURCwUteoKBs6fOEzVXFy7awJObG20NumnBfIME1zjP133iNdbgLLq1h/8Gx/wyZl54BtIvJEXSTcHAcZQ==";
        };
        _SYOHbI0F = {
            "id" = "SYOHbI0F";
            "file" = "CoordinatesDisplay-fabric-9.2.0.jar";
            "hash" = "sha512-Zhl1ARjut8D89qVzNmrKmpDZ2TgN0xuD0cPyB/BIX+XaUFmUOt/oPB80TCu6I+Wevzg2zQiQxXLcJjMbhRVA5g==";
        };
        _8mRUehti = {
            "id" = "8mRUehti";
            "file" = "CoordinatesDisplay-forge-13.2.0.jar";
            "hash" = "sha512-xlN3YSgsum6bW8s+csvimb7Be506ZxXEN8+LmRQGYLTKY8EajCcDXnh8Fsn5eNYXSGUZZdR2CZt+4q8ifoSxGg==";
        };
        _mjgftxvp = {
            "id" = "mjgftxvp";
            "file" = "CoordinatesDisplay-neoforge-13.2.0.jar";
            "hash" = "sha512-w1Ui8eUfK45Jtv6Sg50pCqmFX5g6/ppERJpZwvsSw1FMw8OGjOC1rAgHAF93FLucedcBkkO7u7TZXI23HaHiLg==";
        };
        _fav229SS = {
            "id" = "fav229SS";
            "file" = "CoordinatesDisplay-fabric-13.2.0.jar";
            "hash" = "sha512-VH5nzmVgYIRNxlJcDB9ytA4ai5qLKQVw8HlsOnvrbBfNHkOU4340vjOo54tddNyBCp9601RGvegh0YcN/jsTJw==";
        };
        _rzuBo1sd = {
            "id" = "rzuBo1sd";
            "file" = "CoordinatesDisplay-forge-14.0.0.jar";
            "hash" = "sha512-Aj/JkrJo20Dtq5b65iVUztTlpW+Z/SQcQYtXP8u6S86SlfvUbEId8EZxKFTibiBflpi72S3kgBYOA91Hs3/Txg==";
        };
        _M1ajSsRI = {
            "id" = "M1ajSsRI";
            "file" = "CoordinatesDisplay-neoforge-14.0.0.jar";
            "hash" = "sha512-41WOB8jbJHSg+b/CB+5j8MvYayJ2vNU6sXrhW/iK2P0/W0vi7HagjjtkFb5h94nwi/S6t66GARsZWwMDCF0Bng==";
        };
        _4ffDLqfz = {
            "id" = "4ffDLqfz";
            "file" = "CoordinatesDisplay-fabric-14.0.0.jar";
            "hash" = "sha512-b/GsNgX2+LfBOns2ut9g1sBaHXJSqVa+qmwIV8jbEXAo0DnayrOhBk5zsdeGb1MwOj64DLb7OUCqwkR5W6cLrA==";
        };
        _WuKjQakN = {
            "id" = "WuKjQakN";
            "file" = "CoordinatesDisplay-forge-9.2.1.jar";
            "hash" = "sha512-MV7OiD4duhDWP2d+9mZat3SL3j/rWX/DjddSH6cO4AAtZgu0Ke3Pcw2m+yBFUXELrg08sM2imX6IF9+8FaNAcg==";
        };
        _nerxibbk = {
            "id" = "nerxibbk";
            "file" = "CoordinatesDisplay-fabric-9.2.1.jar";
            "hash" = "sha512-mxS2ocH2VS7jJWG//aVnH3+77UqFrfN9g/wa3gfpBY3DTnEa/oUjD0i4X3/wWAp4FdVFiLKgYJmbEq6Kd2SUNQ==";
        };
        _fvHqQJUw = {
            "id" = "fvHqQJUw";
            "file" = "CoordinatesDisplay-neoforge-15.0.0.jar";
            "hash" = "sha512-D33rxheI2+hUBwyKCyrh5zX4AIFUML2UyYBm6d+JkoQsMne4BxG0XRfv3UD5+mAO4bfl3ObzcyfzfNlfGHVDyA==";
        };
        _3DMWiStp = {
            "id" = "3DMWiStp";
            "file" = "CoordinatesDisplay-fabric-15.0.0.jar";
            "hash" = "sha512-zFm0MvnIyLPME/KhAMS3IFRlcyYDcsvtTq+fEvvgils0af9PenDnNDMQvVlHbM7fN8egiJQDDqoFzwFqA3y2wA==";
        };
        _bIRzVtAF = {
            "id" = "bIRzVtAF";
            "file" = "CoordinatesDisplay-forge-15.0.0.jar";
            "hash" = "sha512-5zU0N8kbzrmDcPLWvOsQiBbQPIxF/yvSWouAM/FStLq++Kjv1jUcL1GP/OwDrhNU5H8LYFWpiQFA1bSXASqxew==";
        };
        _mAIJRC62 = {
            "id" = "mAIJRC62";
            "file" = "CoordinatesDisplay-forge-16.0.0.jar";
            "hash" = "sha512-GBr2oE4LfUERAFj7jmxHFi2ip/nF+8HPFoXnzlVlzEssLdzWu4hZn8u60a/aIB52dN54CNrn+vxLJX9Ka9H4XA==";
        };
        _IpMi2gO3 = {
            "id" = "IpMi2gO3";
            "file" = "CoordinatesDisplay-neoforge-16.0.0.jar";
            "hash" = "sha512-2lgjc7+gC51r55QEuM4rts2FXbZF5+L6JSpxCmBYmHxPFFy//KqNfaRYeB9y8dkc9U/qcbmmrTGzy/nhQ7wYWg==";
        };
        _CUIo3UDk = {
            "id" = "CUIo3UDk";
            "file" = "CoordinatesDisplay-fabric-16.0.0.jar";
            "hash" = "sha512-6Qa25/IT9qBCnU7diXdVEDfE919pGS8aD4g+Vhze45xVzCNLbtakmf5l1/paomNJeQ1IjhNvUXI3sbWfYYIOng==";
        };
        _V7i2prSU = {
            "id" = "V7i2prSU";
            "file" = "CoordinatesDisplay-neoforge-17.0.0.jar";
            "hash" = "sha512-gQr/zgH9T24/PRNG/qT/eCl8mO1GXO8NpNA7bQeAKKGli8JoVeMFK8e0ulnzU58l6See6Dkr9yJCMeuU65PSdQ==";
        };
        _gOF7ZU39 = {
            "id" = "gOF7ZU39";
            "file" = "CoordinatesDisplay-forge-17.0.0.jar";
            "hash" = "sha512-SF8V34+xljNpJfghZcKtOkSBSBEy1E2k0oWN3h2cazGXVDkmphZ4T3bLzj96OLhj23p+d9hXD5NEK66Z+IeGgg==";
        };
        _v58KgzQF = {
            "id" = "v58KgzQF";
            "file" = "CoordinatesDisplay-fabric-17.0.0.jar";
            "hash" = "sha512-9Va9RR6diw5jKnJlfrg8vC1X8FtEFzIerqXVuRKrW0KfZgaZ4N8zOfzIwp6aUATVYz30fgvw5KrX28CrUxbtjw==";
        };
        _ERiXIyVn = {
            "id" = "ERiXIyVn";
            "file" = "CoordinatesDisplay-neoforge-17.0.1.jar";
            "hash" = "sha512-yfKJDw04h2vsAYl9w87sPCOl8wtwZJ945F8/ysu4IsxF5zp6S42nkFRf+osq6cSj3Z5RkTSXQ08xK3pci/zu3Q==";
        };
        _U00Y60nN = {
            "id" = "U00Y60nN";
            "file" = "CoordinatesDisplay-forge-17.0.1.jar";
            "hash" = "sha512-vp3ZhOlzO+nl6paPpOC6UB16NuqKkxU++2c0ma6nymw/RmoakUlLDZyMnf6Q7rqBLx+hKze7x+dOOAJMkLgokQ==";
        };
        _8DJeaO1n = {
            "id" = "8DJeaO1n";
            "file" = "CoordinatesDisplay-forge-17.0.1.jar";
            "hash" = "sha512-NcHPSS4S2r5BDGwkd67tIELVYaQ20x7Qmt+7TTKgcxcdVIOABf6q+qrkiP5QPsbApINAKvc4vFv9/ev84eHMQA==";
        };
        _mPI8oZH0 = {
            "id" = "mPI8oZH0";
            "file" = "CoordinatesDisplay-neoforge-17.0.1.jar";
            "hash" = "sha512-Z2U63vdUEJukaOmUPNRRcP7a5Cih3C/dOkuygys9r54bLrvg3PS4oTkJjFfdAnqiT2sRfkK8JUBGkwOA1Pnoig==";
        };
        _21WTa5Hc = {
            "id" = "21WTa5Hc";
            "file" = "CoordinatesDisplay-fabric-17.0.1.jar";
            "hash" = "sha512-148VUWS/FceZgdgvxav4xTiOi772jHjHeuXZHZDb4TWDNYEejJE4iBQgr0Q6hVH/fHztiXB5KIG5V7d4vjIPVg==";
        };
        _KyqhdGN7 = {
            "id" = "KyqhdGN7";
            "file" = "coordinatesdisplay-forge-17.0.2.jar";
            "hash" = "sha512-Y/LP0S8SP/uL4BHtoLUR5YqV+iYens48zJbuL524VYekqHm0xHDvQ7W1QoOWAFP+tYmGc9k5w8L98gpPOO232w==";
        };
        _ofm95YzA = {
            "id" = "ofm95YzA";
            "file" = "coordinatesdisplay-fabric-17.0.2.jar";
            "hash" = "sha512-1cn10W5LGQreMlehNwMY9YBVpfAX04RZE//PAx8NW7JNYYPqb+M2Vwbnrp/qRPeSbNh4wnhRTSCirD7DDYnpLw==";
        };
        _fNkLKcoB = {
            "id" = "fNkLKcoB";
            "file" = "coordinatesdisplay-neoforge-17.0.2.jar";
            "hash" = "sha512-NCWRc+Nffh2r1qPOP6ugjhlmanij3ZxmyA1VQG2vqwPln9NWikWxPsZCMEj8dtebIup5i0+Qzz2EYNUj3VnHOw==";
        };
        _FWJnan5X = {
            "id" = "FWJnan5X";
            "file" = "coordinatesdisplay-fabric-1.21.10-18.0.0.jar";
            "hash" = "sha512-xHsrLM+L/wrbaynjqybvx0xRSklB6ALd/IhZyyUFW0VjUTGtyK+k1YY9LbF+rK1EpeEMGKyd1inIO4bMK8Ei/w==";
        };
        _Qe0xv4fN = {
            "id" = "Qe0xv4fN";
            "file" = "coordinatesdisplay-forge-1.21.10-18.0.0.jar";
            "hash" = "sha512-PhliU9F2ClAYPPKxN0+ZR5UlikZ4UDZLAHo/DRkR3SalTEa056j0uBmiq2ef8XZDacGvhCRhjClYGTFOB+eCeg==";
        };
        _pxJEOc5W = {
            "id" = "pxJEOc5W";
            "file" = "coordinatesdisplay-neoforge-1.21.10-18.0.0.jar";
            "hash" = "sha512-4ZFzgedTbT8nSoxZdEV6mIA4zGyWvojNhRamgPjEkPhRZfmA7lACAV4UaIh0GmTQOk+OBqPhLpH9/serHl3Sdg==";
        };
        _IxhMdE2g = {
            "id" = "IxhMdE2g";
            "file" = "coordinatesdisplay-fabric-1.21.10-18.0.1.jar";
            "hash" = "sha512-yM1YgqPH3NeHTGyRSLKvsjBY8RTeVOLq3e4M8gab0V9Cz3zsa0/OuxPSRBUYaQn5iBSLerOKM9sdFh44oy/DLA==";
        };
        _llxeQdwD = {
            "id" = "llxeQdwD";
            "file" = "coordinatesdisplay-forge-1.21.10-18.0.1.jar";
            "hash" = "sha512-zC/qyK3+hQIzAgksDfIBZuiU1qlTfVu2MAy9QjpsD/zLP0goSRvDqUVIltvgoNb1oMu+YPDqhY6/gzK5YksHfg==";
        };
        _6p7wobJH = {
            "id" = "6p7wobJH";
            "file" = "coordinatesdisplay-neoforge-1.21.10-18.0.1.jar";
            "hash" = "sha512-MBeRZ4nMkQ9afsfs+/S2q0EJo1Mec3emXKA0xgeJgQqw8GGOxUmT+1ieNUaEaZOWTrduKZEpf07YG8O0G8jHMQ==";
        };
        _xgkiMyEo = {
            "id" = "xgkiMyEo";
            "file" = "coordinatesdisplay-fabric-1.21.10-18.0.2.jar";
            "hash" = "sha512-0T+aX28D2mAoPHhqAdgFBvHnh7DydfSPR/nbRs4Nu4ilGCb+wumNxR4HVpL6EHG8pKutBkToCqcwpl7os6Au6A==";
        };
        _ZdFzvP3O = {
            "id" = "ZdFzvP3O";
            "file" = "coordinatesdisplay-neoforge-1.21.10-18.0.2.jar";
            "hash" = "sha512-WoTub+OAmlMdrMKd1RAQVfn+f1UCdckQ/1rmtpjHaUelfVQ17StFpT1Qvr+LrdrKE6jl9ECgdWZLOltLFha9rg==";
        };
        _yN1mmE7j = {
            "id" = "yN1mmE7j";
            "file" = "coordinatesdisplay-forge-1.21.10-18.0.2.jar";
            "hash" = "sha512-cGIM+g7DJB6ReNpG28gz5BLZJQrCscrDL6Os9lw6Z/d7o3wj1NKgbxq+lYfyEmd5UTlKkrbhdc+kODpuDgwBMA==";
        };
        _j1dxjGmG = {
            "id" = "j1dxjGmG";
            "file" = "coordinatesdisplay-fabric-19.0.0.jar";
            "hash" = "sha512-LCwtiJt4mPCQOOEL7uaQHPavpXHXynqhuaobWyWf60ghA0/22qVYwwlRDctKIpYm+015o6aYKnHsn70u8soVXg==";
        };
        _xx6gLI7y = {
            "id" = "xx6gLI7y";
            "file" = "coordinatesdisplay-forge-19.0.0.jar";
            "hash" = "sha512-vFZKDKBiR/nXyOZucygx/K1OIfFQ3rRVYfQmwRzqsa8A56y5BPDoTDBCSPHkoqEiNVpGXQiNr9ww8eGLUxqQow==";
        };
        _mRg4wLhD = {
            "id" = "mRg4wLhD";
            "file" = "coordinatesdisplay-neoforge-19.0.0.jar";
            "hash" = "sha512-2xF96v1ub9vP4kBSkffM4XODrvATg4vA2YaYf+VRzlSw2mDVCWXIDgEV53cWkyalefnP7A8JMJhHN46frPPPcQ==";
        };
        _Qc8P8uJP = {
            "id" = "Qc8P8uJP";
            "file" = "coordinatesdisplay-fabric-19.0.1.jar";
            "hash" = "sha512-fZAw6XRvnGYFJjQd/Ognm3XbxFuV394w6XyGd45Xn2MJd32honaS/DFksQvuBo76trUsMnCMOTd/8M61k8BznA==";
        };
        _7WEDPMyg = {
            "id" = "7WEDPMyg";
            "file" = "coordinatesdisplay-forge-19.0.1.jar";
            "hash" = "sha512-hR1+C8TugXxArThXiEQW9OXs5H4MAog/MXgwkRnETD287ETz/tQ6nR/CgoR0E1jP6hRAwI6CMkbigF4pryB/jg==";
        };
        _eDuBWY6s = {
            "id" = "eDuBWY6s";
            "file" = "coordinatesdisplay-neoforge-19.0.1.jar";
            "hash" = "sha512-6FVHNHhenBCHxN1K7kewx1ot44mIKrs3ErU6C65GRcEMWZeb2r3fQEtMvfs8bzNDbdRt+yteqh6Ka3GYbgw4sQ==";
        };
        _uVF0a25h = {
            "id" = "uVF0a25h";
            "file" = "coordinatesdisplay-neoforge-20.0.0.jar";
            "hash" = "sha512-awFtzh2Fu5kkLRidEaobJb0TNY83kPGKnkPuGV+rvEtxSdajCFrcjuYvIg+xhnhyBcIB0y5rVr+2EEwsvZRY0g==";
        };
        _dY88XBoO = {
            "id" = "dY88XBoO";
            "file" = "coordinatesdisplay-fabric-20.0.0.jar";
            "hash" = "sha512-nj658zojL21f9SRWgWXP+z8Ua9czk4lz7SrT5c14REGWnsdMn6SFK+RuWjOMINwNa5XwCktfB1A53TRuihnHAg==";
        };
        _PUnjlLK0 = {
            "id" = "PUnjlLK0";
            "file" = "coordinatesdisplay-neoforge-20.0.1.jar";
            "hash" = "sha512-UrnH0o9lqNR5bOFLTLcFDO5AISG5cRhMLPCmYFHK5fXWi22Ax9EU8j+42LrQKEz5yhD+l3npWH/a4jsil0+l0w==";
        };
        _hO0jejYs = {
            "id" = "hO0jejYs";
            "file" = "coordinatesdisplay-fabric-20.0.1.jar";
            "hash" = "sha512-HlS7YdNu6xOU/RCS21jr2rkxOY+wIGUS8AaPPNYcTWib5pBJ6uCFC7dcHSq3i/d3eQEC72BYmAIEWpq8BOwIpg==";
        };
        _JUMfc6uN = {
            "id" = "JUMfc6uN";
            "file" = "coordinatesdisplay-neoforge-21.0.0.jar";
            "hash" = "sha512-AZJ5fEHBDMrqRWqvAHwg4oecK+MJSjh2yvuxF7nilFkvtYQHQGj86G+3SVumXq5+jodjri6aIPAujHgcxiTF4g==";
        };
        _25Z1saeZ = {
            "id" = "25Z1saeZ";
            "file" = "coordinatesdisplay-fabric-21.0.0.jar";
            "hash" = "sha512-mE8GawYXK6h0eDEuHEnKKX4H0T7YuSV+kWYqu9PLOCMawNpJTWu2+YPIcXbEQZOb/zpEnecpSeoD/yUwywpI2A==";
        };
    in {
        "5nAwTHFj" = _5nAwTHFj;
        "vJlajQHJ" = _vJlajQHJ;
        "j6z5b4J2" = _j6z5b4J2;
        "iP43HL7v" = _iP43HL7v;
        "gWD4t59M" = _gWD4t59M;
        "hjgap0pO" = _hjgap0pO;
        "gdyPCUQq" = _gdyPCUQq;
        "TtlHKqH7" = _TtlHKqH7;
        "pGiE3uFj" = _pGiE3uFj;
        "e8Kd890r" = _e8Kd890r;
        "1gKohCHF" = _1gKohCHF;
        "X9Uc7Mbq" = _X9Uc7Mbq;
        "AEjeJ3TR" = _AEjeJ3TR;
        "pBMDUKoi" = _pBMDUKoi;
        "GArbuI1C" = _GArbuI1C;
        "VxGhFPOn" = _VxGhFPOn;
        "jIbleHVf" = _jIbleHVf;
        "7448t3FB" = _7448t3FB;
        "LsiVwpcw" = _LsiVwpcw;
        "WTyojyxx" = _WTyojyxx;
        "Z8QatISK" = _Z8QatISK;
        "hyKqPuAs" = _hyKqPuAs;
        "WHrlmd9O" = _WHrlmd9O;
        "qo9ZNhbG" = _qo9ZNhbG;
        "TflCUOlw" = _TflCUOlw;
        "zTLgslPx" = _zTLgslPx;
        "kzNRq5yr" = _kzNRq5yr;
        "sBzMesa4" = _sBzMesa4;
        "jBjuzkak" = _jBjuzkak;
        "A4k060w0" = _A4k060w0;
        "HEXEbcVt" = _HEXEbcVt;
        "QRtecODK" = _QRtecODK;
        "Bay5KqOk" = _Bay5KqOk;
        "nivDLXro" = _nivDLXro;
        "vCJf2IFi" = _vCJf2IFi;
        "PtVlAfsU" = _PtVlAfsU;
        "aTdhk8GD" = _aTdhk8GD;
        "5XUkATcW" = _5XUkATcW;
        "9pCIe104" = _9pCIe104;
        "kfXGP9zw" = _kfXGP9zw;
        "RYobNfO2" = _RYobNfO2;
        "V9p2Md7g" = _V9p2Md7g;
        "K1EJHKtq" = _K1EJHKtq;
        "7B2Qo6v9" = _7B2Qo6v9;
        "cHGzUNZO" = _cHGzUNZO;
        "ZiNbyYUC" = _ZiNbyYUC;
        "L4z44KfX" = _L4z44KfX;
        "bvV1YM2r" = _bvV1YM2r;
        "el0yviAP" = _el0yviAP;
        "u5QyNRBs" = _u5QyNRBs;
        "BxVyX9Jx" = _BxVyX9Jx;
        "72e61DoN" = _72e61DoN;
        "UFfYdk9t" = _UFfYdk9t;
        "xUmpDJ7N" = _xUmpDJ7N;
        "ItPbyyOP" = _ItPbyyOP;
        "stG19cZF" = _stG19cZF;
        "zklvGSKL" = _zklvGSKL;
        "DghZDBol" = _DghZDBol;
        "W3uzS3pk" = _W3uzS3pk;
        "u9G8sJWd" = _u9G8sJWd;
        "BCXa3yeK" = _BCXa3yeK;
        "EybHQoey" = _EybHQoey;
        "NnhEO9ak" = _NnhEO9ak;
        "E4DgJBmz" = _E4DgJBmz;
        "1QRzvdyA" = _1QRzvdyA;
        "1ljm65ID" = _1ljm65ID;
        "zdSmHJa8" = _zdSmHJa8;
        "bGjrs7MG" = _bGjrs7MG;
        "GPAHNvYl" = _GPAHNvYl;
        "x6CGrNqt" = _x6CGrNqt;
        "3eBMKTYk" = _3eBMKTYk;
        "r3lhYMNg" = _r3lhYMNg;
        "PVgBXwvf" = _PVgBXwvf;
        "pJmgcX2t" = _pJmgcX2t;
        "RxBOjrkU" = _RxBOjrkU;
        "euJPn2S5" = _euJPn2S5;
        "FXT90u5v" = _FXT90u5v;
        "xSlkTAbA" = _xSlkTAbA;
        "6OF0WV8E" = _6OF0WV8E;
        "LOwD2ils" = _LOwD2ils;
        "nNyvhYrQ" = _nNyvhYrQ;
        "oWbUYQrV" = _oWbUYQrV;
        "CoXx7Kea" = _CoXx7Kea;
        "oqkHyXsO" = _oqkHyXsO;
        "v7qlME1f" = _v7qlME1f;
        "6v1eSALT" = _6v1eSALT;
        "Nd8afyaK" = _Nd8afyaK;
        "OgVLjhd0" = _OgVLjhd0;
        "zzOUZjSI" = _zzOUZjSI;
        "rMekXTvs" = _rMekXTvs;
        "YYBUTrm6" = _YYBUTrm6;
        "ROtytE56" = _ROtytE56;
        "d2L1FcRT" = _d2L1FcRT;
        "Dglp6bwE" = _Dglp6bwE;
        "wnxZr0GH" = _wnxZr0GH;
        "BGixIvzT" = _BGixIvzT;
        "wY8rtsv4" = _wY8rtsv4;
        "6t74Jiws" = _6t74Jiws;
        "oktGTfHQ" = _oktGTfHQ;
        "iRfEEK3M" = _iRfEEK3M;
        "HpcuBLAF" = _HpcuBLAF;
        "hqEaFP6Z" = _hqEaFP6Z;
        "SQnMsALS" = _SQnMsALS;
        "a4X2XmRs" = _a4X2XmRs;
        "sOsUZPY5" = _sOsUZPY5;
        "qdPADtzF" = _qdPADtzF;
        "mxWDuWbU" = _mxWDuWbU;
        "YyfWudgG" = _YyfWudgG;
        "vuJY8FZB" = _vuJY8FZB;
        "F4EraboL" = _F4EraboL;
        "SYOHbI0F" = _SYOHbI0F;
        "8mRUehti" = _8mRUehti;
        "mjgftxvp" = _mjgftxvp;
        "fav229SS" = _fav229SS;
        "rzuBo1sd" = _rzuBo1sd;
        "M1ajSsRI" = _M1ajSsRI;
        "4ffDLqfz" = _4ffDLqfz;
        "WuKjQakN" = _WuKjQakN;
        "nerxibbk" = _nerxibbk;
        "fvHqQJUw" = _fvHqQJUw;
        "3DMWiStp" = _3DMWiStp;
        "bIRzVtAF" = _bIRzVtAF;
        "mAIJRC62" = _mAIJRC62;
        "IpMi2gO3" = _IpMi2gO3;
        "CUIo3UDk" = _CUIo3UDk;
        "V7i2prSU" = _V7i2prSU;
        "gOF7ZU39" = _gOF7ZU39;
        "v58KgzQF" = _v58KgzQF;
        "ERiXIyVn" = _ERiXIyVn;
        "U00Y60nN" = _U00Y60nN;
        "8DJeaO1n" = _8DJeaO1n;
        "mPI8oZH0" = _mPI8oZH0;
        "21WTa5Hc" = _21WTa5Hc;
        "KyqhdGN7" = _KyqhdGN7;
        "ofm95YzA" = _ofm95YzA;
        "fNkLKcoB" = _fNkLKcoB;
        "FWJnan5X" = _FWJnan5X;
        "Qe0xv4fN" = _Qe0xv4fN;
        "pxJEOc5W" = _pxJEOc5W;
        "IxhMdE2g" = _IxhMdE2g;
        "llxeQdwD" = _llxeQdwD;
        "6p7wobJH" = _6p7wobJH;
        "xgkiMyEo" = _xgkiMyEo;
        "ZdFzvP3O" = _ZdFzvP3O;
        "yN1mmE7j" = _yN1mmE7j;
        "j1dxjGmG" = _j1dxjGmG;
        "xx6gLI7y" = _xx6gLI7y;
        "mRg4wLhD" = _mRg4wLhD;
        "Qc8P8uJP" = _Qc8P8uJP;
        "7WEDPMyg" = _7WEDPMyg;
        "eDuBWY6s" = _eDuBWY6s;
        "uVF0a25h" = _uVF0a25h;
        "dY88XBoO" = _dY88XBoO;
        "PUnjlLK0" = _PUnjlLK0;
        "hO0jejYs" = _hO0jejYs;
        "JUMfc6uN" = _JUMfc6uN;
        "25Z1saeZ" = _25Z1saeZ;
        "fabric-1.17.1" = _zzOUZjSI;
        "fabric-1.18.1" = _pGiE3uFj;
        "fabric-1.18.2" = _YYBUTrm6;
        "fabric-1.19" = _d2L1FcRT;
        "fabric-1.19.1" = _d2L1FcRT;
        "fabric-1.19.2" = _d2L1FcRT;
        "fabric-1.19.3" = _wnxZr0GH;
        "fabric-1.19.4" = _BGixIvzT;
        "fabric-1.20" = _nerxibbk;
        "fabric-1.20.1" = _nerxibbk;
        "fabric-1.20.2" = _HpcuBLAF;
        "fabric-1.20.3" = _SQnMsALS;
        "fabric-1.20.4" = _SQnMsALS;
        "fabric-1.20.5" = _a4X2XmRs;
        "fabric-1.20.6" = _a4X2XmRs;
        "fabric-1.21" = _fav229SS;
        "fabric-1.14.4" = _oqkHyXsO;
        "fabric-1.15.2" = _v7qlME1f;
        "fabric-1.16.5" = _6v1eSALT;
        "fabric-1.21.1" = _fav229SS;
        "fabric-1.21.2" = _4ffDLqfz;
        "fabric-1.21.3" = _4ffDLqfz;
        "fabric-1.21.4" = _3DMWiStp;
        "fabric-1.21.5" = _CUIo3UDk;
        "fabric-1.21.6" = _ofm95YzA;
        "fabric-1.21.7" = _ofm95YzA;
        "fabric-1.21.8" = _ofm95YzA;
        "fabric-1.21.9" = _xgkiMyEo;
        "fabric-1.21.10" = _xgkiMyEo;
        "fabric-1.21.11" = _Qc8P8uJP;
        "fabric-26.1" = _hO0jejYs;
        "fabric-26.1.1" = _hO0jejYs;
        "fabric-26.1.2" = _dY88XBoO;
        "fabric-26.2" = _25Z1saeZ;
        "forge-1.17.1" = _OgVLjhd0;
        "forge-1.18" = _e8Kd890r;
        "forge-1.18.1" = _e8Kd890r;
        "forge-1.19" = _ROtytE56;
        "forge-1.19.1" = _ROtytE56;
        "forge-1.19.2" = _ROtytE56;
        "forge-1.19.3" = _Dglp6bwE;
        "forge-1.19.4" = _wY8rtsv4;
        "forge-1.20" = _WuKjQakN;
        "forge-1.20.1" = _WuKjQakN;
        "forge-1.20.2" = _iRfEEK3M;
        "forge-1.20.3" = _hqEaFP6Z;
        "forge-1.20.4" = _hqEaFP6Z;
        "forge-1.16.5" = _Nd8afyaK;
        "forge-1.18.2" = _rMekXTvs;
        "forge-1.20.5" = _sOsUZPY5;
        "forge-1.20.6" = _sOsUZPY5;
        "forge-1.21" = _8mRUehti;
        "forge-1.21.1" = _8mRUehti;
        "forge-1.21.2" = _rzuBo1sd;
        "forge-1.21.3" = _rzuBo1sd;
        "forge-1.21.4" = _bIRzVtAF;
        "forge-1.21.5" = _mAIJRC62;
        "forge-1.21.6" = _KyqhdGN7;
        "forge-1.21.7" = _KyqhdGN7;
        "forge-1.21.8" = _KyqhdGN7;
        "forge-1.21.9" = _yN1mmE7j;
        "forge-1.21.10" = _yN1mmE7j;
        "forge-1.21.11" = _7WEDPMyg;
        "quilt-1.20" = _nerxibbk;
        "quilt-1.20.1" = _nerxibbk;
        "quilt-1.20.2" = _HpcuBLAF;
        "quilt-1.20.3" = _SQnMsALS;
        "quilt-1.20.4" = _SQnMsALS;
        "quilt-1.20.5" = _a4X2XmRs;
        "quilt-1.20.6" = _a4X2XmRs;
        "quilt-1.21" = _fav229SS;
        "quilt-1.14.4" = _oqkHyXsO;
        "quilt-1.15.2" = _v7qlME1f;
        "quilt-1.16.5" = _6v1eSALT;
        "quilt-1.17.1" = _zzOUZjSI;
        "quilt-1.18.2" = _YYBUTrm6;
        "quilt-1.19" = _d2L1FcRT;
        "quilt-1.19.1" = _d2L1FcRT;
        "quilt-1.19.2" = _d2L1FcRT;
        "quilt-1.19.3" = _wnxZr0GH;
        "quilt-1.19.4" = _BGixIvzT;
        "quilt-1.21.1" = _fav229SS;
        "quilt-1.21.2" = _4ffDLqfz;
        "quilt-1.21.3" = _4ffDLqfz;
        "quilt-1.21.4" = _3DMWiStp;
        "quilt-1.21.5" = _CUIo3UDk;
        "quilt-1.21.6" = _ofm95YzA;
        "quilt-1.21.7" = _ofm95YzA;
        "quilt-1.21.8" = _ofm95YzA;
        "quilt-1.21.9" = _xgkiMyEo;
        "quilt-1.21.10" = _xgkiMyEo;
        "quilt-1.21.11" = _Qc8P8uJP;
        "quilt-26.1" = _hO0jejYs;
        "quilt-26.1.1" = _hO0jejYs;
        "quilt-26.1.2" = _dY88XBoO;
        "quilt-26.2" = _25Z1saeZ;
        "neoforge-1.20.5" = _qdPADtzF;
        "neoforge-1.20.6" = _qdPADtzF;
        "neoforge-1.21" = _mjgftxvp;
        "neoforge-1.21.1" = _mjgftxvp;
        "neoforge-1.21.2" = _M1ajSsRI;
        "neoforge-1.21.3" = _M1ajSsRI;
        "neoforge-1.21.4" = _fvHqQJUw;
        "neoforge-1.21.5" = _IpMi2gO3;
        "neoforge-1.21.6" = _fNkLKcoB;
        "neoforge-1.21.7" = _fNkLKcoB;
        "neoforge-1.21.8" = _fNkLKcoB;
        "neoforge-1.21.9" = _ZdFzvP3O;
        "neoforge-1.21.10" = _ZdFzvP3O;
        "neoforge-1.21.11" = _eDuBWY6s;
        "neoforge-26.1" = _PUnjlLK0;
        "neoforge-26.1.1" = _PUnjlLK0;
        "neoforge-26.1.2" = _uVF0a25h;
        "neoforge-26.2" = _JUMfc6uN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coordinates-display";
            id = "3mW8PdUo";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="25Z1saeZ";}