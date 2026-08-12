{lib, callPackage, ...}:
let
    versions = (let
        _pl70oK3N = {
            "id" = "pl70oK3N";
            "file" = "hudmanager-1.0.0+mc1.21.6+neoforge.jar";
            "hash" = "sha512-4bgZP48dBMM90DoF9snjU32IPbzj5uNB80SP4V0GmGYDSA3vLiPslvH54pf5tRZi3/jQqvNyuqGaukeQ4HaLWw==";
        };
        _JJxHRqN4 = {
            "id" = "JJxHRqN4";
            "file" = "hudmanager-1.0.0+mc1.21.6+fabric.jar";
            "hash" = "sha512-ZBEBA4RVl/Gm9vZOgveOWKPmCkIEIUjyS0rX/FYAgg/toJKGo4ESV5KzHfsTSHNGH0V7Rh4qt24HziMYmj0ZJQ==";
        };
        _59yYtvOK = {
            "id" = "59yYtvOK";
            "file" = "hudmanager-1.0.1+mc1.21.6+fabric.jar";
            "hash" = "sha512-fw2iH66igU11zOUqQqtnpdACdigTZH14G7iU3kKdcBpbGiznAo9NPwlYVFiPUrujQhx/YgM0XlcJVnN4sIsvOw==";
        };
        _nzXQ0Kg6 = {
            "id" = "nzXQ0Kg6";
            "file" = "hudmanager-1.0.1+mc1.21.6+neoforge.jar";
            "hash" = "sha512-P/uzQNv+WFBramevVSURZlbKV42PkcQ5V8AsyIFOWynnajwjy4gO4LcVR2UYAcV3jvEBZvQV0wEr4bbup+a1PQ==";
        };
        _KgvOBHXM = {
            "id" = "KgvOBHXM";
            "file" = "hudmanager-1.1.0+mc1.21.6+fabric.jar";
            "hash" = "sha512-sL1nuyj5XEd/YEhmI2LeebKM2fWOAqK7fO7f6RmxKCbROxbWOhd6OweU1SozVYm13CyyUD9Zi+cp6YnTshWS+g==";
        };
        _zw7nGWie = {
            "id" = "zw7nGWie";
            "file" = "hudmanager-1.1.0+mc1.21.6+neoforge.jar";
            "hash" = "sha512-Emvy6JD7zOnBE5sB70VhuJkWGVM/Bbm32qoBynnh6c7Bo27w/wnT3kV8GSLdVHlU1+bg0Z5WggxV9G1KuCukaw==";
        };
        _vcQxj3Xm = {
            "id" = "vcQxj3Xm";
            "file" = "hudmanager-fabric-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-IRGm6x3QK26kvcyEv7CZS2BeKhegTpMXGtnAWRRocDY5Mn/LYFfi6kB7IYBTMDp73cxHRE8qGbEd1xw5Ko+ObQ==";
        };
        _XVYi6UWf = {
            "id" = "XVYi6UWf";
            "file" = "hudmanager-neoforge-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-tAAg5vTy3oDoZIkdrBI39qXZKpqapXvhRJR87aMstds2Agex83rlVgLUAc5SJW0szU27LTSFRpXNx7v5xJW2Fg==";
        };
        _EgSu6vC4 = {
            "id" = "EgSu6vC4";
            "file" = "hudmanager-fabric-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-xnohvlAQ9PemStNQof4og/gsxXv2Nb+6SIq0c7oNkMsdJ3f807zps/1WSVykxXwn5zQOi2sSGTbvuexz6EdvMA==";
        };
        _jOkvCQmL = {
            "id" = "jOkvCQmL";
            "file" = "hudmanager-neoforge-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-NGqyc4WibDnQ33CMOpxXz7IpA3mjVR+7+i36xyDAl95gIVYrR0X4jyTvwWrWV0nADAp8nuut4Hro0JHjIJL+LA==";
        };
        _hESyOyfM = {
            "id" = "hESyOyfM";
            "file" = "hudmanager-fabric-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-ySSZ2nLiK2JzdS5gbJ7NfrHbHedrBdMuoYN95P5IhuENRyHHiPU71alTCUt1ytmnFzqs1nQuuCC1f5e333uZzA==";
        };
        _AzTY3PdA = {
            "id" = "AzTY3PdA";
            "file" = "hudmanager-neoforge-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-T6h1kswKegwjqM7OI5uf6Y/4p/Cq65HznYUDlR0TRCdyBTZ8Tth+f83unx4pk9QQDA5obXQsmGX4PQELLqaYzg==";
        };
        _G7XViSfx = {
            "id" = "G7XViSfx";
            "file" = "hudmanager-fabric-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-KNsRM3mtlLXH1yiC43Yo1DVOuYZMRya+TdddWIWQ5IuWLBqbc/md+Jop4soYJg5jrXBF0hkohJ+rFY2Lf0aENA==";
        };
        _661e2RGC = {
            "id" = "661e2RGC";
            "file" = "hudmanager-neoforge-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-DML7KLp8mfLFNVQhQfnQ5tl6iDWewYzmLNVXfUAZMRhpS6ZRDajDxH27OpG57rgrAOhp2/u/FypxTWvfatya9w==";
        };
        _vwuhD4pE = {
            "id" = "vwuhD4pE";
            "file" = "hudmanager-fabric-1.4.1+mc1.21.4.jar";
            "hash" = "sha512-De3H22AJd8wAhrZxFfdCgnsBTC9oNs7SkimiHHyOi0TMju5/FEypBr5ULR7sR7/Cvqz43Zj2VFoeIG6v1zDsXQ==";
        };
        _byckklST = {
            "id" = "byckklST";
            "file" = "hudmanager-neoforge-1.4.1+mc1.21.4.jar";
            "hash" = "sha512-M0iRtGTkx8UDUHTns1im16nWMQ3iH00lRIdNDaAoQDmxIzRkm9N+bAzuM0bSfI8KsXcrujVEWsDfq46dClShbw==";
        };
        _BAbBZRGI = {
            "id" = "BAbBZRGI";
            "file" = "hudmanager-fabric-1.4.1+mc1.21.8.jar";
            "hash" = "sha512-tjLzbkf55U3IBB+9nHUe1Z30PWeY3YDe3IQ6rymq7Xyx4+V87o5xLUDrvwXmmj1QfKMElQB/VmQLSl2GHjzGgg==";
        };
        _6VN5sOzV = {
            "id" = "6VN5sOzV";
            "file" = "hudmanager-neoforge-1.4.1+mc1.21.8.jar";
            "hash" = "sha512-wkXBPNxPdVdw+FdTFY9zMhtjQ7KitnNDGxTo801wJ5Pw5nJuQ6xFbcUuXCVCTSeiMM2gpo0Usvr0NCme8WCGyg==";
        };
        _ipawGmy3 = {
            "id" = "ipawGmy3";
            "file" = "hudmanager-fabric-1.4.2+mc1.21.5.jar";
            "hash" = "sha512-RzfJfAzlmyyZoDiDG4OCk7UAsmmQJXEhG5HrApaH+HONSRDw8s6wZW+GgsEcUQQtLPiXZ4psRF10IH3COnWpww==";
        };
        _wDyr2H0m = {
            "id" = "wDyr2H0m";
            "file" = "hudmanager-neoforge-1.4.2+mc1.21.5.jar";
            "hash" = "sha512-tmNMLMo3C5MTqbw41TehSvlp35yfIH1GXMh2U6jdvEIVGEISnegU2j7J633ZEqgg5qzfkbfTWx+lWtLlLLMvNA==";
        };
        _TgliPGFl = {
            "id" = "TgliPGFl";
            "file" = "hudmanager-fabric-1.4.2+mc1.21.8.jar";
            "hash" = "sha512-X5AYJAlg0kyMna1kgHXMPCOxiFcQmeIS9BdQWJSPZLZNW1eVLpzNaQd66vbg2QvgdteiZyJvGy0fZ624VRXXSQ==";
        };
        _fT1tMU9W = {
            "id" = "fT1tMU9W";
            "file" = "hudmanager-neoforge-1.4.2+mc1.21.8.jar";
            "hash" = "sha512-5zSxEzdrRgSFFwVKRFH0b5OQOwnHpGiGlRpyHwJSyze+QJySb7mP2MqQ6t9jni82RXRPmM+GUZ5P8qtDCfTkXQ==";
        };
        _v57Zk23k = {
            "id" = "v57Zk23k";
            "file" = "hudmanager-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-0z8ffW0xiRznHKBL8di1HywzARfY1/FEo2JburxBYaqDkRHv306BVHaPBrY2wF7MzF+d7SpW4fLEkAb7oZlNwg==";
        };
        _WnfMX7Tx = {
            "id" = "WnfMX7Tx";
            "file" = "hudmanager-neoforge-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-SvwjIVVk9XQ+l3KY/g/iyAuCSQHbRekNdIzGA2oti/4VCJPNcM2/Fm4STYKKzZP2YNNwRULVuycuVZTFy/6FdA==";
        };
        _UyfUm6iI = {
            "id" = "UyfUm6iI";
            "file" = "hudmanager-fabric-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-vHZM7bf0fbTMORKZNFwEhnlUaBUEGykUU+uOKoEmP0NHI57nnx/lQC55xr8ox/Bwwg2lo0goKO9wRvAO+kRt7Q==";
        };
        _i889JKId = {
            "id" = "i889JKId";
            "file" = "hudmanager-neoforge-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-fna1F4dpMTSTDKt08TXFNBo5cIzeXJuSwMH7Hn5Um1GzydgCcLOVurzerhz803ndTTI5yDUu8L/uBdtymSq+4A==";
        };
        _CBSaBK7f = {
            "id" = "CBSaBK7f";
            "file" = "hudmanager-fabric-1.4.3+mc1.21.5.jar";
            "hash" = "sha512-NddhkL02KvGRMVuqF0BfKjwe//ZJ9IJMzjsOU7Ts0dxKZ7a7ekGavDLQ5WsaHwPHdyv7j9Q39yhhiDkY8Hes4w==";
        };
        _gvYOTCYo = {
            "id" = "gvYOTCYo";
            "file" = "hudmanager-neoforge-1.4.3+mc1.21.5.jar";
            "hash" = "sha512-W/HcWdIJHHUuCK8d6u1ohHldf4sXN9b1EjGGKTm0RKt0tOx6kMpKmbHJ2S32i/b5fexIpPurX23pffhWOv9Vww==";
        };
        _7wVyTG8u = {
            "id" = "7wVyTG8u";
            "file" = "hudmanager-fabric-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-soBIWlLxB9IDoqNY/yfcnAXp7EpbcgXlxV/DP7ejW/tvoBr1IV3zLMK4KxN7T5LA/bFLXQp5+Z1Rj7t9aCnqgQ==";
        };
        _wBOAjKi0 = {
            "id" = "wBOAjKi0";
            "file" = "hudmanager-neoforge-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-JLSE+vCY7X63QjHRtZdwdjPAEmJ7Ggieo0P1jgNJojni3cL9G7XSbtyM3cNGbJ8S+ukQQmaYdq8gRPTNBCUZUw==";
        };
        _R8pCgqhq = {
            "id" = "R8pCgqhq";
            "file" = "hudmanager-1.4.4+mc1.21.5-fabric.jar";
            "hash" = "sha512-ykH3eeH08aScaH4Lscb/jlJOuMscHZ+kaXEAl6vuEGmPKA9sXh8CJEShX6PrWAWw79Q7IJWdVw1mBHyBg12FSw==";
        };
        _GAcOmgCX = {
            "id" = "GAcOmgCX";
            "file" = "hudmanager-1.4.4+mc1.21.5-neoforge.jar";
            "hash" = "sha512-fV04CYA58IaYKmg8zQQdz8ZvrWx+kpUB3w2mFGSW1CoTkRwykxHJqIlJ34KKeoFudlFyw27fd9p2DDoTekqYEg==";
        };
        _IXYnDftZ = {
            "id" = "IXYnDftZ";
            "file" = "hudmanager-2.0.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-D+rpsiygT/H93o4bFpuhnK6uX0SOFmZTDxmW0zMOu2/Es8aAKauCkLdXbyt3ACEiBfEB6flSKqe/tZNi9igKRg==";
        };
        _WQvmKBM2 = {
            "id" = "WQvmKBM2";
            "file" = "hudmanager-2.0.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-0yZTqeLS4riZ0CbEVcdzGvw2bRj52RUJoM0A93/iTFdC9S8/O30vcMRVvvMpKje3wWDInDeOSpO+XDGJ3JmEMQ==";
        };
        _PcTjOX3u = {
            "id" = "PcTjOX3u";
            "file" = "hudmanager-2.0.4+mc1.21.10-fabric.jar";
            "hash" = "sha512-lTlRUVqQJJr4dp4ycpQtUR3TuCf0n5lGFJRrBrWLiiNeIjcB2P0GNAViLCnP6XxTJzhjht2umoWRRfwfQv6u0Q==";
        };
        _3c9BxMFC = {
            "id" = "3c9BxMFC";
            "file" = "hudmanager-2.0.4+mc1.21.10-neoforge.jar";
            "hash" = "sha512-ZXDIPBU6TBxaCRPLR1Z7yhrDtGq/Pvva1P40XHCrlhz2hR2zgrnHTkmr0TzVZ5RNNoQP8uKM/i5dlb46nAH+vA==";
        };
        _faNy02U1 = {
            "id" = "faNy02U1";
            "file" = "hudmanager-1.4.5+mc1.21.5-fabric.jar";
            "hash" = "sha512-ULEq/WUHjZV9Hy52FWkFP/aTaaAijAH/XobN0DFKIJMny3MYpBJJHz6VRU4ZBz9WDmqmbj55p/30w0Ldzera0w==";
        };
        _KydIbG1k = {
            "id" = "KydIbG1k";
            "file" = "hudmanager-1.4.5+mc1.21.5-neoforge.jar";
            "hash" = "sha512-qZKMMP7p2uyiMlg7ZZGcqfPJ8F9xdi+xvZUUBuBQjoK9K/Cpxcntgj4QeZyDQdhgwNNXaUIjr/DkaPwSCJalDQ==";
        };
        _49fxQS4F = {
            "id" = "49fxQS4F";
            "file" = "hudmanager-2.0.5+mc1.21.10-fabric.jar";
            "hash" = "sha512-3dXcBLewpjOeOvxFHXMMaKH2oqJ/YswUQI1EQ9PivwgbQy8gi+xi+vlVAcm5WJLHdep5110/6jEjEC1mgpsNJg==";
        };
        _lpCwGoyQ = {
            "id" = "lpCwGoyQ";
            "file" = "hudmanager-2.0.5+mc1.21.10-neoforge.jar";
            "hash" = "sha512-FeuoQ/4FGeHeMna3mdXWnw0FtnUSXinhHoFJMzpkgArwjzjB0dhfVFUTaDma7FjlPvgo2bRVe89JRQOhBDo+ZA==";
        };
        _PiRekjaI = {
            "id" = "PiRekjaI";
            "file" = "hudmanager-3.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-5QyZ3ZJOISn/OVGmrFxGIr3HF8rlDZltZjKiDlHdySTLGEQDwBpU7oTKvSe7temle+K5fQQ+Ut+VEI+XVI1q9w==";
        };
        _FSUSw8ce = {
            "id" = "FSUSw8ce";
            "file" = "hudmanager-3.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-7gEifuXoyYknGlHAMzmNEjWMrYKDjqa0a/oC9idq83LZm2a8PYc0HfDOuQFBwtiXIMUuoNMX9661OHOoxXE1mQ==";
        };
        _UO4SdqeT = {
            "id" = "UO4SdqeT";
            "file" = "hudmanager-3.0.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-o48+BTmDAhdT2fvYxbqkB+Z31Thad6cilWQ3hHKhPGXcBPFy6bbclWCC4HT+7ngk1RnBE25SxIww1/7V5C063w==";
        };
        _rzMWGh12 = {
            "id" = "rzMWGh12";
            "file" = "hudmanager-3.0.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Ge4VDFmw1MPAs4CO0grD1hxgT1y2Twn7fWY0lnfvAIt1ywVlvqKk9iYRqN7RFYjeiCtkFlQ4+J6+Odkq/6GuVw==";
        };
        _TzUzCLAp = {
            "id" = "TzUzCLAp";
            "file" = "hudmanager-3.0.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-58JQX0J9n29rszpELxu9x4ClTbWgKHR8TSbJseWvgktHc2cP65DobdY5bsbW9880Ew5EQ3jEPTn8qPiBmZV/DQ==";
        };
        _QuYiL6UX = {
            "id" = "QuYiL6UX";
            "file" = "hudmanager-3.0.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-4KTipHrwTmdWZlYfWP6PMGU1N7RaoRz9q6bfV2hGDId1qfbMpHmhL4afhFLzwBGKIJmGcMRcxasw5XGpAQnOOw==";
        };
        _LUekZ5nz = {
            "id" = "LUekZ5nz";
            "file" = "hudmanager-3.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-51PsHW506gB95KTMuNzxZezKM6F0VXazGueVJBNKwaRyORW2/Q2UjHSEg0PvFx4LXx9HwOapZtoSoaAGztWfUA==";
        };
        _3GAv2MoN = {
            "id" = "3GAv2MoN";
            "file" = "hudmanager-3.1.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Grp/VtfQqkKyWDbPqrytj4n0JoIBbDAY/zNpJQbBSnMlt+TB/HACI9k3kDW+XDa8J2E+9di7jtCgLwftLlmacw==";
        };
        _ku5y8cZD = {
            "id" = "ku5y8cZD";
            "file" = "hudmanager-3.1.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-9jm22h4Lck13pKQIQ8/54xPbbEZyxzYGMajWVjZp1w9N9R2UdoX5BB+o0R3ufp16KEU8pXP0gmjbF8ogCNYh3A==";
        };
        _20V9y6uD = {
            "id" = "20V9y6uD";
            "file" = "hudmanager-3.1.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-yC/r/zXnGrM2nRS0Jq8ky/9IsSVOCLxjxsCwkJdT5jR8JwI9zrWGp+ldGJqwHNuSn5lpHMaxq/ZzBL5NzDGe+A==";
        };
        _pgnaHDS2 = {
            "id" = "pgnaHDS2";
            "file" = "hudmanager-3.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-HSM6ZgNiM/AK1L+KFSahF/C67mP4FPerDDn9UeViiyZO6ake+8Q26X21cjCIQYA4dLGVnwoyfle6JDJ1nhD1Pw==";
        };
        _pgBT7F2L = {
            "id" = "pgBT7F2L";
            "file" = "hudmanager-3.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-pPD4WLJPNQbedLPxqbQdrzXixjG7qMuDnZKwxnWP79kdDCRVdTMPw8+Zo/f5kYRoHuzIh7cBykc4aB2mBG2dnw==";
        };
        _tUAhzxSA = {
            "id" = "tUAhzxSA";
            "file" = "hudmanager-1.5.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-jTcTpmJepXJXHbxdA6bvYgfvmGI9NhWnysVYFbGr8KtjtSVoVUfX5dpoC+EelEcm0oXXGds56TDrzkA+/WY6ZQ==";
        };
        _RVCmecUC = {
            "id" = "RVCmecUC";
            "file" = "hudmanager-1.5.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-6d8mPIgtIltNMJDKEot6Z8BkZ4gojiqwngnHIXg1S0l4sM0dqQcEXeg2XOVPKJ3L4jSRkrB2RE9oNQIEd9HMzg==";
        };
        _gwj5Y57j = {
            "id" = "gwj5Y57j";
            "file" = "hudmanager-2.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-8Ceup3YIvxKYReFymS5+Zb48pZBZcu5gsfrwh3sVkuzI8HGkhiLAvcRCZeb3o+4E/gHNDjfE0guq78qtcNiPUg==";
        };
        _uxk6iyIT = {
            "id" = "uxk6iyIT";
            "file" = "hudmanager-2.1.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Sxs1a1eeEIIFxAh8mSXUiyXaqbmRBIvAzL5/xK0XR5HFKvjo3LAXJqvTN6wm8nDSnsf95Fpb73b5uQ5GyxH5dw==";
        };
        _RIEvwADQ = {
            "id" = "RIEvwADQ";
            "file" = "hudmanager-3.3.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-Qy/vsx81CzUeyLbzDoaVf+hq69jZqMVgNw3GZVDqBsCVY402UV4cOG7IZGmtVceL2hIYKTFKevlPjz6fQvEeTg==";
        };
        _PI4xZTvP = {
            "id" = "PI4xZTvP";
            "file" = "hudmanager-3.3.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-pIO+Wc2888GEElgZ/biXHuiU2SU4HCHvUn5EGaVQb58LWyCezD9mN9NIRLYzeXLN97cBfAwncoZzPZaaK6d4Ww==";
        };
        _Kq99mOzD = {
            "id" = "Kq99mOzD";
            "file" = "hudmanager-3.4.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-wKBcBT0PQu0bCW3+fahQEhoP8rqi6IZsidy2CsPAOU3g3uRo/2w5poWumc4MgZJDaroOLy4R0byzVpf5oLbW/Q==";
        };
        _MEuYglet = {
            "id" = "MEuYglet";
            "file" = "hudmanager-3.4.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-XWTIfMxkQ7YRPG40oV5iaV3jfN1OdYY1Rt6MVUpZomBVXVtulApQxTut26KBwelGwVZD67dJ8y0ieg+it7nRuw==";
        };
        _p3W5yrwn = {
            "id" = "p3W5yrwn";
            "file" = "hudmanager-3.4.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-fuw7KHq3RXKRwWWdun3iQDzGBm9/aSfdQD5u4rdBN9HGwx96GfW7lN8heC6PK2xXaSPLH62eAhMibgOAMRBo3g==";
        };
        _OkiEDXOq = {
            "id" = "OkiEDXOq";
            "file" = "hudmanager-3.4.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-we05EFfKwhz4+lwn3J1BCOqbEdQqpBiJmj7TXtLJtnr6qP7JxjEkM49ut+4Hq6zstk0RnAsXJrL4AHWnJraNKg==";
        };
        _HzS5rGFF = {
            "id" = "HzS5rGFF";
            "file" = "hudmanager-1.5.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-UM3dUPWJu64MUUnOwhTBq/wqOihtAytz6JaNRpntPq+AeDz9aK4grqMUksnZPkeeKvP9f6tp4JL6nTtZYpNL3Q==";
        };
        _PdAhvEEF = {
            "id" = "PdAhvEEF";
            "file" = "hudmanager-1.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-c7sHpLGuAkBF8SiMt076JfYGbPF7cUEhgoPT4aJP+irtjIW1sfN8So5LOAk8o5FM4qCZiBq8Tiy/Rzq3WJOw9w==";
        };
        _1ivn4PzW = {
            "id" = "1ivn4PzW";
            "file" = "hudmanager-1.5.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-WeWnLXq8TcbXCEfd3h5BdklU4dQUy8MLFD+iSPqYycMO6gaZuJgdkJ05szedgwVClVohL5TAYK7eTcjrvUgjiQ==";
        };
        _cSpAlexz = {
            "id" = "cSpAlexz";
            "file" = "hudmanager-1.5.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-lZHfnv7BPxk0Xq3UDzxQDOISTSnpa0Z50bfBbK8Kha6Xh6j5rg4ot/6nIxm1LfG09Mw55AWL2EUkeaqaqlTQkw==";
        };
        _V0DdMwHJ = {
            "id" = "V0DdMwHJ";
            "file" = "hudmanager-4.0.0.jar";
            "hash" = "sha512-JMT76GhBNBB7cAt/5b8wUfq4vCg/GA7Ej+GwUy6wX015OrHQgM8k7Gycs/bAAl5wH+Q7/Zhatf3PSia8SRnM/A==";
        };
        _6dOECDJz = {
            "id" = "6dOECDJz";
            "file" = "hudmanager-4.0.1.jar";
            "hash" = "sha512-DVzsryjwO0P9/WxS4d+os1d3xBgIBkaAZy7bhmjafhyfDT3fqyKLIJg2LdkZGV2qfNwHNubQ22z0YAsWlR88NA==";
        };
        _3NisEGjU = {
            "id" = "3NisEGjU";
            "file" = "hudmanager-4.0.2.jar";
            "hash" = "sha512-8RualbTRzMvtPB8YbQ3S2yaCwijOwLDT7Q+12Hyn+UjsWF6BgM9nROhFPmrqpjcAAXxdkKH89MDX3/t/O423VA==";
        };
        _UfukrDyX = {
            "id" = "UfukrDyX";
            "file" = "hudmanager-4.0.3.jar";
            "hash" = "sha512-RUuW/n1MBgtsqSU6jFp4hb9v+YpB/eySdWzMSHbX+T4yWOV0SNG7TGwyS0t8mrXBWPzCCqY435NfesJVTysduA==";
        };
    in {
        "pl70oK3N" = _pl70oK3N;
        "JJxHRqN4" = _JJxHRqN4;
        "59yYtvOK" = _59yYtvOK;
        "nzXQ0Kg6" = _nzXQ0Kg6;
        "KgvOBHXM" = _KgvOBHXM;
        "zw7nGWie" = _zw7nGWie;
        "vcQxj3Xm" = _vcQxj3Xm;
        "XVYi6UWf" = _XVYi6UWf;
        "EgSu6vC4" = _EgSu6vC4;
        "jOkvCQmL" = _jOkvCQmL;
        "hESyOyfM" = _hESyOyfM;
        "AzTY3PdA" = _AzTY3PdA;
        "G7XViSfx" = _G7XViSfx;
        "661e2RGC" = _661e2RGC;
        "vwuhD4pE" = _vwuhD4pE;
        "byckklST" = _byckklST;
        "BAbBZRGI" = _BAbBZRGI;
        "6VN5sOzV" = _6VN5sOzV;
        "ipawGmy3" = _ipawGmy3;
        "wDyr2H0m" = _wDyr2H0m;
        "TgliPGFl" = _TgliPGFl;
        "fT1tMU9W" = _fT1tMU9W;
        "v57Zk23k" = _v57Zk23k;
        "WnfMX7Tx" = _WnfMX7Tx;
        "UyfUm6iI" = _UyfUm6iI;
        "i889JKId" = _i889JKId;
        "CBSaBK7f" = _CBSaBK7f;
        "gvYOTCYo" = _gvYOTCYo;
        "7wVyTG8u" = _7wVyTG8u;
        "wBOAjKi0" = _wBOAjKi0;
        "R8pCgqhq" = _R8pCgqhq;
        "GAcOmgCX" = _GAcOmgCX;
        "IXYnDftZ" = _IXYnDftZ;
        "WQvmKBM2" = _WQvmKBM2;
        "PcTjOX3u" = _PcTjOX3u;
        "3c9BxMFC" = _3c9BxMFC;
        "faNy02U1" = _faNy02U1;
        "KydIbG1k" = _KydIbG1k;
        "49fxQS4F" = _49fxQS4F;
        "lpCwGoyQ" = _lpCwGoyQ;
        "PiRekjaI" = _PiRekjaI;
        "FSUSw8ce" = _FSUSw8ce;
        "UO4SdqeT" = _UO4SdqeT;
        "rzMWGh12" = _rzMWGh12;
        "TzUzCLAp" = _TzUzCLAp;
        "QuYiL6UX" = _QuYiL6UX;
        "LUekZ5nz" = _LUekZ5nz;
        "3GAv2MoN" = _3GAv2MoN;
        "ku5y8cZD" = _ku5y8cZD;
        "20V9y6uD" = _20V9y6uD;
        "pgnaHDS2" = _pgnaHDS2;
        "pgBT7F2L" = _pgBT7F2L;
        "tUAhzxSA" = _tUAhzxSA;
        "RVCmecUC" = _RVCmecUC;
        "gwj5Y57j" = _gwj5Y57j;
        "uxk6iyIT" = _uxk6iyIT;
        "RIEvwADQ" = _RIEvwADQ;
        "PI4xZTvP" = _PI4xZTvP;
        "Kq99mOzD" = _Kq99mOzD;
        "MEuYglet" = _MEuYglet;
        "p3W5yrwn" = _p3W5yrwn;
        "OkiEDXOq" = _OkiEDXOq;
        "HzS5rGFF" = _HzS5rGFF;
        "PdAhvEEF" = _PdAhvEEF;
        "1ivn4PzW" = _1ivn4PzW;
        "cSpAlexz" = _cSpAlexz;
        "V0DdMwHJ" = _V0DdMwHJ;
        "6dOECDJz" = _6dOECDJz;
        "3NisEGjU" = _3NisEGjU;
        "UfukrDyX" = _UfukrDyX;
        "neoforge-1.21.6" = _XVYi6UWf;
        "neoforge-1.21.7" = _uxk6iyIT;
        "neoforge-1.21.8" = _uxk6iyIT;
        "neoforge-1.21.9" = _uxk6iyIT;
        "neoforge-1.21.10" = _uxk6iyIT;
        "neoforge-1.21.3" = _RVCmecUC;
        "neoforge-1.21.4" = _RVCmecUC;
        "neoforge-1.21.5" = _RVCmecUC;
        "neoforge-1.21.11" = _OkiEDXOq;
        "neoforge-1.21.1" = _cSpAlexz;
        "neoforge-1.21.2" = _cSpAlexz;
        "neoforge-26.1" = _3NisEGjU;
        "neoforge-26.1.1" = _3NisEGjU;
        "neoforge-26.1.2" = _3NisEGjU;
        "neoforge-26.2" = _UfukrDyX;
        "fabric-1.21.6" = _gwj5Y57j;
        "fabric-1.21.7" = _gwj5Y57j;
        "fabric-1.21.8" = _gwj5Y57j;
        "fabric-1.21.9" = _gwj5Y57j;
        "fabric-1.21.10" = _gwj5Y57j;
        "fabric-1.21.4" = _vwuhD4pE;
        "fabric-1.21.5" = _tUAhzxSA;
        "fabric-1.21.11" = _p3W5yrwn;
        "fabric-1.21" = _1ivn4PzW;
        "fabric-1.21.1" = _1ivn4PzW;
        "fabric-1.21.2" = _1ivn4PzW;
        "fabric-26.1" = _3NisEGjU;
        "fabric-26.1.1" = _3NisEGjU;
        "fabric-26.1.2" = _3NisEGjU;
        "fabric-26.2" = _UfukrDyX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hud-manager";
            id = "hbUrCPGQ";
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
in callPackage fn {version="UfukrDyX";}