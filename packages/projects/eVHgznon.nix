{lib, callPackage, ...}:
let
    versions = (let
        _ElYaGbFV = {
            "id" = "ElYaGbFV";
            "file" = "nine_lifes-1.1.jar";
            "hash" = "sha512-ZTBpZBgDTQN5iXyh25cqLaBkGjE166jIg0jfz76TnqyJ4VXWVvQmaSAp42FLATn4tNk8tHSjj7xbYJQDpzh6pg==";
        };
        _17jElia4 = {
            "id" = "17jElia4";
            "file" = "nine_lifes-1.2.jar";
            "hash" = "sha512-pLzN0FWzg3Hx/sDkBTqLh/PEpKfBAvJSKh50CFrSXPlPYGMcC+hs55eacNKRvPLiQvLYKK/oy5Fp6FO5zAQKAA==";
        };
        _r4T9COf6 = {
            "id" = "r4T9COf6";
            "file" = "nine_lifes-1.3.jar";
            "hash" = "sha512-s31AscjLtwKnHO9JE2Zf57eWMNcvlNcZlqc5O6u/q1MWOBL7AutNuJ/HHo0kEIJUCZu9Tw27HInD19cGJ647OA==";
        };
        _r0SO97yH = {
            "id" = "r0SO97yH";
            "file" = "nine_lifes-1.4.jar";
            "hash" = "sha512-LWmXmGC3K4AjqyJfPlWBIOvpsrQq6yX2f2PumQS1WYM4rhTSIZbpDCdRPUQJvjptraTHyLzZvlX3kCvj2KpuDQ==";
        };
        _lsjhVpjV = {
            "id" = "lsjhVpjV";
            "file" = "nine_lifes-1.4.1.jar";
            "hash" = "sha512-fv7cPxVtHj3qZHE+Fijl1R00BD+UxJ6onLd1M0UfwY1ekahBEQzoBrU0O9aXHvWRB+cpCgjvA+smvivgNffOxw==";
        };
        _9dwlEVMr = {
            "id" = "9dwlEVMr";
            "file" = "nine_lifes-1.5.jar";
            "hash" = "sha512-8WjV2yZJ9YR2b1UsgAZPTOvmDYrAadvg2gyP50DearCozbgGYWS5qzHGJAVLx8UtBDXHSF+0rAoM2LRMfv0aRQ==";
        };
        _kUnyOofw = {
            "id" = "kUnyOofw";
            "file" = "nine_lifes-1.5.1.jar";
            "hash" = "sha512-QmmfvfAus5mdoGVyy/KMI76rAdLJWz9T7dGIvZNzADCYgVEvE4M6JvIlIsxBxpjpxWzWZ7gB1/MsaZyI4oJr0g==";
        };
        _u6G1EANJ = {
            "id" = "u6G1EANJ";
            "file" = "nine_lifes-1.5.1+1.21.5.jar";
            "hash" = "sha512-o3MVCVPHHDP6sKdKEBd5onf4qjzFXtd42YZ1qlNlZHD/Xjw97nGKW39qtNgMG+o2W+ewToODxGhN5aqrXcDx1A==";
        };
        _FidWs2Ru = {
            "id" = "FidWs2Ru";
            "file" = "nine_lifes-1.5.2.jar";
            "hash" = "sha512-jEMC27YOMHlady+PWyAQekMv5dmcABAvHaKycTFLgsmDD3Vt95i4K204DFT/9sGqyNJLBur+/lGDAu+g/8mJxg==";
        };
        _G2Blk0Tj = {
            "id" = "G2Blk0Tj";
            "file" = "nine_lifes-1.5.2+1.21.5.jar";
            "hash" = "sha512-M32B7Dr4ceyPFjk0Pd5tmrOjW0d6QLQOZBMuVc07tU5YBtb/Sn3Mfuv71Md4/d4oey8Kiog1loVypm5yWxU6wA==";
        };
        _lI3qqLe3 = {
            "id" = "lI3qqLe3";
            "file" = "nine_lifes-1.5.3.jar";
            "hash" = "sha512-sNeYVeo9C2cfRC7NY3HdZZPTWJelkSG2+vBnhgdox8gSUVMJsS0VVI1gX0SoMMpErRd3uVMXcr0c2/lkbjX3jw==";
        };
        _UFTpYoz2 = {
            "id" = "UFTpYoz2";
            "file" = "nine_lifes-1.5.3+1.21.5.jar";
            "hash" = "sha512-B0+/9fZmnyeuKNRhIQrYmltc4KcBSGaEL3bnyvzLrwTxzQ5Z2mHkDOcTNav6jGBndIIf5rIGjazvh++gE3+gMw==";
        };
        _oE43wunb = {
            "id" = "oE43wunb";
            "file" = "nine_lifes-1.6.jar";
            "hash" = "sha512-/Ii8HgowNOocOE4b2SafKBogBDUe9GFTAiyTdKkXqG7GbLbvy/rGmgSGyxOUFaoaffZDSbdbENJKQ6UveVE5/g==";
        };
        _tyswKhsy = {
            "id" = "tyswKhsy";
            "file" = "nine_lifes-1.6+1.21.6.jar";
            "hash" = "sha512-bQw58y9y1ya1RGlW0SLzrxouQakr+qqeSjQstZNIY0PChN9WJiHLy0ByujhlPD7S4/wf2PoGkYC4ggUxM4FMaw==";
        };
        _kuHB2QGq = {
            "id" = "kuHB2QGq";
            "file" = "nine_lifes-1.7.jar";
            "hash" = "sha512-3x9m3668RZRwlytwAQxZuuAKvDuPUZbvzQzzb3jII+7yjsULtr3PIu8JQ5DsnXAfkYEf6ZhT+Zdi3+bbHux8OQ==";
        };
        _4NVokK1N = {
            "id" = "4NVokK1N";
            "file" = "nine_lifes-1.7+1.21.6.jar";
            "hash" = "sha512-9ydlQrgIN1Cijh461LJw5XThc1IUyfHZ6fM8Khmd4Fuxh8LPKqRjhENBnGjYACk/HKphBgpC2bM07ibILcZFoQ==";
        };
        _hxzD9pqt = {
            "id" = "hxzD9pqt";
            "file" = "nine_lifes-1.7.1b+1.21.6.jar";
            "hash" = "sha512-NrRutE7dh0adpbIzkOAvGnMrXiEeH5wfk9TmAqM5luMzfJ7olnrrSlGBSvLVST+KSTuTtOB3n46Tc2R1au9qkw==";
        };
        _SuQn55YJ = {
            "id" = "SuQn55YJ";
            "file" = "nine_lifes-1.7.2.jar";
            "hash" = "sha512-h0UUQyIopcl//t1XUBTFg+x1r3nd5SFFoM3AKAAcREWjhg4qgEIh3ftZwxK9WHGLeXqroXAC/j+9njqUgYMY5g==";
        };
        _JRlEVayu = {
            "id" = "JRlEVayu";
            "file" = "nine_lifes-1.7.2+1.21.6.jar";
            "hash" = "sha512-3xm+RRXHHv3W11A0TLjF8RxTaqMf5HuB7LbIeITcywu8uKxzLFBotNgESY2z3AI/AI6qU+LUnHeNjTgvw663dQ==";
        };
        _Vkssp4AF = {
            "id" = "Vkssp4AF";
            "file" = "nine_lifes-1.8.0+1.21.6.jar";
            "hash" = "sha512-x/afOg8mTngZ8jP7/+PIccxczqm6HJrdL3X7JPL2he9qmfis2y5cePEtsCPnM8P5ocFx7i1+q1YeomW2aPs7AQ==";
        };
        _4ix35pn6 = {
            "id" = "4ix35pn6";
            "file" = "nine_lifes-1.8.0+1.21.9.jar";
            "hash" = "sha512-BOwvAg28nVPFvyFy233MPVB8+WqmuHGTqkaALjM5RB7xVghB+8T5Ar/H7S3EBeKxNe4rA7DqnYoe43AUuxY4dg==";
        };
        _gKKrepT1 = {
            "id" = "gKKrepT1";
            "file" = "nine_lifes-1.9.0+1.21.6.jar";
            "hash" = "sha512-bTVuuHpXfEYwL8UNikP8INj+lSiM6kEXoH38XVwIyw27CpYKHBrYitXAoVAvo/+jayrxRPOxsujgakKddxWtmQ==";
        };
        _IFMU8Tgw = {
            "id" = "IFMU8Tgw";
            "file" = "nine_lifes-1.9.0+1.21.9.jar";
            "hash" = "sha512-QXVtkntLWmOTorBrgdQscTug59Cl9u0nsESa4K1KXODHE60UgguW93Ji6djx2MQ7OLcMR5VKiXazbDMlKeczsg==";
        };
        _XUtXe6yA = {
            "id" = "XUtXe6yA";
            "file" = "nine_lifes-1.9.1_beta+1.21.6.jar";
            "hash" = "sha512-7PXBGUZFzm810/UdCSozztfKTkKpyHhz3FIStoWQqLIIlFPGcO5Lsd4PRk388rvhPfNOl7c0Dc0jXaz51EvCtA==";
        };
        _uXJz89E7 = {
            "id" = "uXJz89E7";
            "file" = "nine_lifes-1.9.1_beta+1.21.9.jar";
            "hash" = "sha512-6zzGPsSpjKgbW5paPhNaJlUtvikQHuVHrzijYePvkgyx/ShflKrUQUSoHac+Hz0I1yb3Onw7EFOAOmMaZ9WjXQ==";
        };
        _H7W9RsYm = {
            "id" = "H7W9RsYm";
            "file" = "nine_lifes-2.0.0+1.21.9.jar";
            "hash" = "sha512-5nGO/zFECnEHeXE/nxA11O0oNqpXFfq2ItePJHhxQNupk0tQMTNofb+ewT45v8qVbFwZ3MssLZeKHroLEJbaqg==";
        };
        _qZAUvFwo = {
            "id" = "qZAUvFwo";
            "file" = "nine_lifes-2.0.0+1.21.11.jar";
            "hash" = "sha512-szVjNT+jBk1XSAJ85VF9fIRm2Yi+bJKbcXvnyA+aGOmlOQWKtuEhQALwkWiHdrxl5eQh+JIr+SoOpFb4To5GMg==";
        };
        _LIRtCDDg = {
            "id" = "LIRtCDDg";
            "file" = "nine_lifes-2.0.1+1.21.6.jar";
            "hash" = "sha512-717CqJEEhGuejOt2jx2NDwJ0dPWj+QbeE4TINSjW4RDOlfa4SlAdDCyiAffOH1ZQSl/VGAMqG217yYV/2MYAvA==";
        };
        _x8WYrC8D = {
            "id" = "x8WYrC8D";
            "file" = "nine_lifes-2.0.1+1.21.9.jar";
            "hash" = "sha512-0tRIOOUO4Md5lEXJ6Cc7XtS4yk+aIAs/vKtl/2sliv9W50oIPLnNKsL0Ih+Zp80/4dwZyLiemOSvfm3oyssG8w==";
        };
        _sRoTlBPU = {
            "id" = "sRoTlBPU";
            "file" = "nine_lifes-2.0.1+1.21.11.jar";
            "hash" = "sha512-UKqKK/pmvwIAGtyMANY4JEf9/HujewtVm7naHJlEEdfbmGYE9ziL4hJF3Lu327kaHU4eWI2w17Sbf3xUi80ZBQ==";
        };
        _NdtDHDrq = {
            "id" = "NdtDHDrq";
            "file" = "nine_lifes-2.0.2+1.21.11.jar";
            "hash" = "sha512-IKGpF03VXC5C84ELHrbPMHK/puCbU3tbEgYVjS78kvyJFhZxBkjVJAqHUWOYT63boTbWkj/+4Zl5i8cdPLiJRQ==";
        };
        _tAi6iHIM = {
            "id" = "tAi6iHIM";
            "file" = "nine_lifes-2.0.2+1.21.6.jar";
            "hash" = "sha512-XPeNsbY2KN4v9MIqrXWG1AYgcu/DXhiKyUF34vJMKLOjsRhesaJIIeJB2kTiZCDCL3aO1igK5xdqcgh62WZU+g==";
        };
        _i01yFVC9 = {
            "id" = "i01yFVC9";
            "file" = "nine_lifes-2.0.2+1.21.9.jar";
            "hash" = "sha512-1rz2YW/aEJPulPkS/vZGG+xnBvFSsqOcTTDnG70eLk8zK+0JFm2WdSBSMJkIi6KxVPy39K2NcGDcQCdF10SVfw==";
        };
        _JronPLz3 = {
            "id" = "JronPLz3";
            "file" = "nine_lifes-2.1+1.21.11.jar";
            "hash" = "sha512-BRf8ZDcbXRc92aIJaMVSED0GOiQLcZBWYUoY1222zUC/Kq2jEpiWDp+KwSv+UozW0orivlRA+QH6PK8x3gEudw==";
        };
        _uCpbk0HC = {
            "id" = "uCpbk0HC";
            "file" = "nine_lifes-2.1+1.21.6.jar";
            "hash" = "sha512-g22Z0Hw2bQFM2OdLEFkM/mf++cwRz45HxygDszGxleBxUYOjMIZnKERZi8j5bOhBSbAut/4/UxwFSEv4UKdOAA==";
        };
        _EAV8myT4 = {
            "id" = "EAV8myT4";
            "file" = "nine_lifes-2.1+1.21.9.jar";
            "hash" = "sha512-f/ehp9DNgwGMrYZBWKhebwNh5Q8X/SVc1/ubTEuJdAiCNnlsZVYGuuKVavQ3acf1daw6rs0AEDYa1ccP5XheNw==";
        };
        _HvVm4CjT = {
            "id" = "HvVm4CjT";
            "file" = "nine_lifes-3.0+1.21.10.jar";
            "hash" = "sha512-xxcifSF8dWE/ofqTdFy4w0XyzpIxWJlAbPHGL7gXGdkJHkITYTClV9NUx+EqvdSLp9+TRKI1K7bQ3BGykdU+2g==";
        };
        _EGr8QeXu = {
            "id" = "EGr8QeXu";
            "file" = "nine_lifes-3.0+26.1.jar";
            "hash" = "sha512-adERoXzw10GkrEzB8BEHQQ3Ig/myOlsKdOX/X3TDdrFhzeJAVMyHXs89kzTxInmmv0okYr5TyMNxNAEgUABwCA==";
        };
        _kWajAOvK = {
            "id" = "kWajAOvK";
            "file" = "nine_lifes-3.0+1.21.11.jar";
            "hash" = "sha512-+mnp6N1GbZ3xWRGVJmZKrbaMa3TmvASMmW3fENhiBrn22XPjcjYzLSBg8Q2OTzWa6+DpITgwdkg7cyaEbNGB8g==";
        };
        _pMBcgkCq = {
            "id" = "pMBcgkCq";
            "file" = "nine_lifes-3.1+1.21.11.jar";
            "hash" = "sha512-FmuDb8dJPXU9vc10l2vgfnJY/T4db4O3XvisH1W0ri55LEw8rB1UJbFzXr4ObeRJdi+ihVR/CBsfO9KOCn/PNQ==";
        };
        _TNMH9W4o = {
            "id" = "TNMH9W4o";
            "file" = "nine_lifes-3.1+26.1.jar";
            "hash" = "sha512-rLdGxvpDhjz+B0tIVUTdwE4L79PERt3uK9a1tDB1oE2tHjH26NhQb0Ung9v+3koLifaslJfGTbcs+18oIJe4yA==";
        };
        _RVAl2S6C = {
            "id" = "RVAl2S6C";
            "file" = "nine_lifes-3.2+1.21.11.jar";
            "hash" = "sha512-lrBurb66i8oFW6o/u+xBUCtQxQskBboohz44nSed20st5I2Ml4OcpXugp9uM7vSAdMJVm6fJsGe6DWuTAP5v1A==";
        };
        _OYdUU04I = {
            "id" = "OYdUU04I";
            "file" = "nine_lifes-3.2+26.1.jar";
            "hash" = "sha512-7nD0lQvn3a83NnA3HPtCWbWBYtf5osVcMea2PXPsF3/g1E7on3ZSmNQ3khigPjq4Xa8fNP/oYKTx7/9DimUL5g==";
        };
        _AvF9Q3Ih = {
            "id" = "AvF9Q3Ih";
            "file" = "nine_lifes-3.3+1.21.11.jar";
            "hash" = "sha512-kWgEnR4O7LMUMlTiQODB/2w6efFv08kk0R8YdcFnd/+eoCwCxLCoNsAU1ss+P5lCOmCF/vJ65jUttUMm2eUt3A==";
        };
        _udrmQZdp = {
            "id" = "udrmQZdp";
            "file" = "nine_lifes-3.3+26.1.jar";
            "hash" = "sha512-GB77e2Ihn/jJRrq2eDxR5AzHXkKx/mwItfq/ag2jVFead3ZAx9dTo2O89UrN6MSBeyL4gAa3ivp/KffkuFa6Zg==";
        };
        _csi3j9uH = {
            "id" = "csi3j9uH";
            "file" = "nine_lifes-3.4+1.21.11.jar";
            "hash" = "sha512-2LHIoCeFddFvkst1OaHXF+Iin/M7APQ/2JVx1lnWLidQIwB1CewDOkbok+CUsu+X1yWPVhf3ItcWrLZt/ZThPA==";
        };
        _PLWmB4cu = {
            "id" = "PLWmB4cu";
            "file" = "nine_lifes-3.4+26.1.jar";
            "hash" = "sha512-JNbpCRniQ1BxlJil3+adMDYu7tjaZTjOrVOguARI0BFnDXOvgEZWvEk9Wnd8HtVBaBr0SUn6hrOTvo+t+bFsaA==";
        };
        _xHp9xyxx = {
            "id" = "xHp9xyxx";
            "file" = "nine_lifes-4.0+1.21.11.jar";
            "hash" = "sha512-uAh5yAD0pU/+OwOyiSCCmfL2Ox310KOU6GSwwrrGODwJ+Wbw+oikg2Aim7TEO6O2DCxsx7SWMeA6EMxcTLRQyg==";
        };
        _PaNvnOBa = {
            "id" = "PaNvnOBa";
            "file" = "nine_lifes-4.0+26.1.jar";
            "hash" = "sha512-knOda+mbZ9lmnmIb4KWeWZw8j5Ly39wOdan88u95lagG/yoReUTddrqrHnO32CykA7pQb8P3+6iXvY2ivwjnjw==";
        };
        _NK8iGZns = {
            "id" = "NK8iGZns";
            "file" = "nine_lifes-4.1+1.21.11.jar";
            "hash" = "sha512-5sF2qCQ8H4nVHui/7DOp1IE+tzWnMO/3EbfvjQDepkX+GPus3plGm6Sj3fnDQI76aDk2uRJuuuAeNZupPuea/g==";
        };
        _s1n21qkt = {
            "id" = "s1n21qkt";
            "file" = "nine_lifes-4.1+26.1.2.jar";
            "hash" = "sha512-jlRmifJ8AkVWL1OjdJvTwRvWQ9RLjJ9bU4JMfmn0d/FzJ4SS7kdwrPbPY49P7deAKHmBrwW6NAhpFr/f5WaHDw==";
        };
        _rLv6DTg3 = {
            "id" = "rLv6DTg3";
            "file" = "nine_lifes-5.0+1.21.11.jar";
            "hash" = "sha512-L+cANAt5evofoOf3WwqwXTsNBzQ6kMrWXYQ7cqbo6D9JvYahVHT3n8XTHSts6xnVMHfOI4f/u07TDoq1TRIlMg==";
        };
        _SejqB3B2 = {
            "id" = "SejqB3B2";
            "file" = "nine_lifes-5.0+26.2.jar";
            "hash" = "sha512-6xDR74gyXTZCzmYwjJs3HVTklodSs2xyR/T74jDNTspTNNEp7RULz8x3jsqCoCm98ASLdChVt7RX91WlxLTY8g==";
        };
        _l84vHywW = {
            "id" = "l84vHywW";
            "file" = "nine_lifes-5.0+26.1.2.jar";
            "hash" = "sha512-7SQiyuuw0sbE3egKWrDzKpIJvYp7bHSs+gPKvjlGo50WzpzhPtNXXYG2/+YK6iz+jikFd2B9OXIHdMI9yqMKlA==";
        };
        _gNiKF1XE = {
            "id" = "gNiKF1XE";
            "file" = "nine_lifes-5.1+1.21.11.jar";
            "hash" = "sha512-lPUHpCs0+hQzfvfvG/hiS6OmEu7cY8uWQQA/JbR9D3CP68XxpJrBMqitEQSQDliy4UbVi+SzyZsppQszRhqxcg==";
        };
        _5d2lQT4G = {
            "id" = "5d2lQT4G";
            "file" = "nine_lifes-5.1+26.2.jar";
            "hash" = "sha512-5psm2IJzGx9U7PB7nyY9+qUPAyZbZYCklRIRA1zdFyvKLFa9NvNM4D5PgPDKVs4o7Ci5sKbAX39LdOCWugcMKQ==";
        };
        _a73aEzLr = {
            "id" = "a73aEzLr";
            "file" = "nine_lifes-5.1+26.1.2.jar";
            "hash" = "sha512-IeQ3n9JdIkR5zuM4walz4MoTnV1LeKMDO7pbxZ6OXMtUjd530sdzJ1QlwJWQm1AxTeY7EKMoFYS7FCNsJvgF6A==";
        };
        _qpYd7oib = {
            "id" = "qpYd7oib";
            "file" = "nine_lifes-5.2+26.1.2.jar";
            "hash" = "sha512-9FAj33475o3IkFLLbP79ABQ4qsLdpcu2geB8nrLQYKVgODyJs31Dj/Ezz8Cn1R3EVNWubja+GEFbHCGuRjU7Ww==";
        };
        _MqrhCybp = {
            "id" = "MqrhCybp";
            "file" = "nine_lifes-5.2+26.2.jar";
            "hash" = "sha512-avYZw0mPaQshyu5MBXh+KDJVQbVOiC9E3hZEzGk9fz27c6xCT42IiDe7BZKYQ0w4ApI9IzvU30Hmje+VLEt4+w==";
        };
        _8bFPsYVE = {
            "id" = "8bFPsYVE";
            "file" = "nine_lifes-5.2+26.3.jar";
            "hash" = "sha512-REtwMAElwzTLjy8UZqWfx6mhY6qjCg3VXb0LtW/bOssu1DOFC89Q7r7xYCRSURD/4B0Jd+uwpkdyc/dxzV0iNg==";
        };
        _hU6nafAN = {
            "id" = "hU6nafAN";
            "file" = "nine_lifes-6.0+26.1.2.jar";
            "hash" = "sha512-HQm/zNIx1gspI19CnXy0U9DUjbBbMqv3WY0MsC60e8Dymf2YhwvmGg23zuReeCwNyTRb8rKX7JdAqlKML0FNIw==";
        };
        _GomxgQO8 = {
            "id" = "GomxgQO8";
            "file" = "nine_lifes-6.0+26.2.jar";
            "hash" = "sha512-4UJB18Xijq+lkM09vrZEDpBw/xK/BKMeNVSJsBEQC+iva2rvOvyvgZ8Hg0/NRHhiYG78pkjWmY/HQHHJnNab2w==";
        };
        _2gCYyq4P = {
            "id" = "2gCYyq4P";
            "file" = "nine_lifes-6.0+26.3.jar";
            "hash" = "sha512-rqxJkhSfigtAHMVsnA0/0iGDw33v0JECzhB18ENfK64gvFHYq7I6jxli/i+8daeWgpPSN60VOI5T93keiLVqxA==";
        };
        _vSuiMUNE = {
            "id" = "vSuiMUNE";
            "file" = "nine_lifes-6.1+26.1.2.jar";
            "hash" = "sha512-GWhJiDzyztZXNZkqxiKG3cOfvnBQSkv+U+mpQEEVKQeXed+E4i/6BfLcATAoVnDWRkkxfU6JJDNE6pfzCOZqPA==";
        };
        _Uqcx4xzA = {
            "id" = "Uqcx4xzA";
            "file" = "nine_lifes-6.1+26.2.jar";
            "hash" = "sha512-lOvnb1x0oYtn4pAYualhkge3ryjeWWCJ7x3Fu1/HCWR8dgd9S9f/jLbqhDW1X8VJlz9W8/thvgSVG0PnlZpxrA==";
        };
        _hXFiPaOJ = {
            "id" = "hXFiPaOJ";
            "file" = "nine_lifes-6.1+26.3.jar";
            "hash" = "sha512-FTEEcOWrtuN6eBPDeRuSlzJI2gm8jx7Dg5a0m9OAYYSwBSPM/ppEalPm1CguIvc1wFGwiCGG8/BUhH6p9VqImw==";
        };
    in {
        "ElYaGbFV" = _ElYaGbFV;
        "17jElia4" = _17jElia4;
        "r4T9COf6" = _r4T9COf6;
        "r0SO97yH" = _r0SO97yH;
        "lsjhVpjV" = _lsjhVpjV;
        "9dwlEVMr" = _9dwlEVMr;
        "kUnyOofw" = _kUnyOofw;
        "u6G1EANJ" = _u6G1EANJ;
        "FidWs2Ru" = _FidWs2Ru;
        "G2Blk0Tj" = _G2Blk0Tj;
        "lI3qqLe3" = _lI3qqLe3;
        "UFTpYoz2" = _UFTpYoz2;
        "oE43wunb" = _oE43wunb;
        "tyswKhsy" = _tyswKhsy;
        "kuHB2QGq" = _kuHB2QGq;
        "4NVokK1N" = _4NVokK1N;
        "hxzD9pqt" = _hxzD9pqt;
        "SuQn55YJ" = _SuQn55YJ;
        "JRlEVayu" = _JRlEVayu;
        "Vkssp4AF" = _Vkssp4AF;
        "4ix35pn6" = _4ix35pn6;
        "gKKrepT1" = _gKKrepT1;
        "IFMU8Tgw" = _IFMU8Tgw;
        "XUtXe6yA" = _XUtXe6yA;
        "uXJz89E7" = _uXJz89E7;
        "H7W9RsYm" = _H7W9RsYm;
        "qZAUvFwo" = _qZAUvFwo;
        "LIRtCDDg" = _LIRtCDDg;
        "x8WYrC8D" = _x8WYrC8D;
        "sRoTlBPU" = _sRoTlBPU;
        "NdtDHDrq" = _NdtDHDrq;
        "tAi6iHIM" = _tAi6iHIM;
        "i01yFVC9" = _i01yFVC9;
        "JronPLz3" = _JronPLz3;
        "uCpbk0HC" = _uCpbk0HC;
        "EAV8myT4" = _EAV8myT4;
        "HvVm4CjT" = _HvVm4CjT;
        "EGr8QeXu" = _EGr8QeXu;
        "kWajAOvK" = _kWajAOvK;
        "pMBcgkCq" = _pMBcgkCq;
        "TNMH9W4o" = _TNMH9W4o;
        "RVAl2S6C" = _RVAl2S6C;
        "OYdUU04I" = _OYdUU04I;
        "AvF9Q3Ih" = _AvF9Q3Ih;
        "udrmQZdp" = _udrmQZdp;
        "csi3j9uH" = _csi3j9uH;
        "PLWmB4cu" = _PLWmB4cu;
        "xHp9xyxx" = _xHp9xyxx;
        "PaNvnOBa" = _PaNvnOBa;
        "NK8iGZns" = _NK8iGZns;
        "s1n21qkt" = _s1n21qkt;
        "rLv6DTg3" = _rLv6DTg3;
        "SejqB3B2" = _SejqB3B2;
        "l84vHywW" = _l84vHywW;
        "gNiKF1XE" = _gNiKF1XE;
        "5d2lQT4G" = _5d2lQT4G;
        "a73aEzLr" = _a73aEzLr;
        "qpYd7oib" = _qpYd7oib;
        "MqrhCybp" = _MqrhCybp;
        "8bFPsYVE" = _8bFPsYVE;
        "hU6nafAN" = _hU6nafAN;
        "GomxgQO8" = _GomxgQO8;
        "2gCYyq4P" = _2gCYyq4P;
        "vSuiMUNE" = _vSuiMUNE;
        "Uqcx4xzA" = _Uqcx4xzA;
        "hXFiPaOJ" = _hXFiPaOJ;
        "fabric-1.21.8" = _uCpbk0HC;
        "fabric-1.21.7" = _uCpbk0HC;
        "fabric-1.21.6" = _uCpbk0HC;
        "fabric-1.21.5" = _UFTpYoz2;
        "fabric-1.21.9" = _EAV8myT4;
        "fabric-1.21.10" = _HvVm4CjT;
        "fabric-1.21.11" = _gNiKF1XE;
        "fabric-26.1-snapshot-9" = _EGr8QeXu;
        "fabric-26.1-snapshot-10" = _PLWmB4cu;
        "fabric-26.1" = _PaNvnOBa;
        "fabric-26.1.1" = _PaNvnOBa;
        "fabric-26.1.2" = _vSuiMUNE;
        "fabric-26.2" = _Uqcx4xzA;
        "fabric-26.3-snapshot-2" = _8bFPsYVE;
        "fabric-26.3-snapshot-5" = _hXFiPaOJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nine_lifes";
            id = "eVHgznon";
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
                    url = "https://github.com/bleudev/nine_lifes/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="hXFiPaOJ";}