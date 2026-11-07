{lib, callPackage, ...}:
let
    versions = (let
        _D5TmR5hF = {
            "id" = "D5TmR5hF";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-hOmB69kJ8QrIQmKd/bwe9kIevA9iVSyviCXN3tRd2h0hlmk08xVNb7oeLgE3xSHQJ/Z9o1Di7iuXONh9gbjW7g==";
        };
        _ghy5l3m8 = {
            "id" = "ghy5l3m8";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-HbB0rCwaUyvyNMWcs184kdF8lnFIio3bH0y2LHWq/oSw93R1IUNKdnUqJwnv4BjmIpDwcnhXSCTU3JjQ493WPw==";
        };
        _OYaUApiI = {
            "id" = "OYaUApiI";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-+cvsXBgta9gK/0m9FWbvlYi0wN7ixy1IWTA31QR6wcNXcjaUcJLzVQlEIieYdLPgDMvyXkHflmfpRqppZWm9nA==";
        };
        _5hzMtYiB = {
            "id" = "5hzMtYiB";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-oE+cMIs8FkRBQQPX3nQJopuK6xKYxYGi4UiU1JwmmiWG9nRsHZCrBFQVA0RSgtUi1eMGK6PHR4RBf7vIsrYr1A==";
        };
        _g6X1r2Hc = {
            "id" = "g6X1r2Hc";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-fuk+hD8ja4gzhbJGYTXttlCZGCvAXlEk2Mvx4VFyp2V2zduVWfj/FLYOW2hIzykOqkVGJvrIj7DiAwGMPBhJbQ==";
        };
        _VEGvgeTK = {
            "id" = "VEGvgeTK";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-lcOHtFrQxC8uwonj1r4eR1aFwbs4lhL9Pjd0v0FvxT09M2LZ3sICm0Q6dIln95IyWdF0RrLXCngSm+Bf9iM+Gg==";
        };
        _cri69M56 = {
            "id" = "cri69M56";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-MA8kpaJa546ZBOlgn/r1XAENCDQC/qlWIAlsuNoZ38muJWR4t15I3sjy1KwFuBzyA26M8JQtMpESNstM+5/knA==";
        };
        _Di0GdyRO = {
            "id" = "Di0GdyRO";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-OiwF6h9yslKMEJhVkYPvdaDIlZ02xSKtXmMRakuszIW0ksxfmzXDL3COxzChW8I8qAMR4cV1QfMp84jDud3oVg==";
        };
        _XZC5JYYv = {
            "id" = "XZC5JYYv";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-dph+txp8kbHSSXfiYnj6q6a83WRo8uTOQa0VJtKGAz39md5XPeuWxi64AbZpqQOGmrd9IA654Sewiq/HfCq9Gw==";
        };
        _f8InMvEz = {
            "id" = "f8InMvEz";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-oDBcFiuX9G0Bw86NPWgbuFihvKvz1iQWmAv7sJc+kiO6xMS3d2FX5saDZrZzLSZZirl1MzMivzKgStXA3ntmkg==";
        };
        _iG5C4UU6 = {
            "id" = "iG5C4UU6";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-L9P3FI3jClIU0e5ABLKdNeJv0vaOuYNCNlOQgqWkRe+bJAMukiMkzD0pKXsIgZtcilY+3i2BilCNtZfVb2Sw+w==";
        };
        _gq5iL0hu = {
            "id" = "gq5iL0hu";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-RjIfNEVi+bywP5aAhpMaGECPdAoU/AwAhrPyHEH8ay5WDtHJSn92JMsMIzI2t3QpX+wsuaTpiaOrMrwBCQqtOQ==";
        };
        _beTyLLOw = {
            "id" = "beTyLLOw";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-bXcslqU78aBp9RcVTvpvPMawUCb8jB56MB/jcFVlbYAD0TlNJAm2cWJgS6I+hZkKGOSKzNXRgsN/RtmVA9DQ5Q==";
        };
        _boGvsqgv = {
            "id" = "boGvsqgv";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-wfTbjV29vi++9PSMJYB6eIF2ecjcVMzx5xdVzWYj2B4LPF3PJGVnPmH5oiFP2WiBL85A5QekO98B/hs2UlCDlw==";
        };
        _deuhbsg3 = {
            "id" = "deuhbsg3";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-bXcslqU78aBp9RcVTvpvPMawUCb8jB56MB/jcFVlbYAD0TlNJAm2cWJgS6I+hZkKGOSKzNXRgsN/RtmVA9DQ5Q==";
        };
        _Vxs6EY1u = {
            "id" = "Vxs6EY1u";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-39O9qVN2Kk1noFnOYe9fye8qFz+TCKwleWPBjzzSzj3kiOqFeZe3cA1JDE0Prw/MuVy2tfdQTbPtDxih/IY+bw==";
        };
        _njQs8GQN = {
            "id" = "njQs8GQN";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-afgysQU7pFi3DWy2dW8A40FV2qzk481+wsJX/4ljrSCWTmxSCCKU+AJKvynmwo501wpXlYOsGn5z4l3k0IOKSg==";
        };
        _6Ih77ryV = {
            "id" = "6Ih77ryV";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-39O9qVN2Kk1noFnOYe9fye8qFz+TCKwleWPBjzzSzj3kiOqFeZe3cA1JDE0Prw/MuVy2tfdQTbPtDxih/IY+bw==";
        };
        _eIbn458r = {
            "id" = "eIbn458r";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-afgysQU7pFi3DWy2dW8A40FV2qzk481+wsJX/4ljrSCWTmxSCCKU+AJKvynmwo501wpXlYOsGn5z4l3k0IOKSg==";
        };
        _WZeT1sbw = {
            "id" = "WZeT1sbw";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-39O9qVN2Kk1noFnOYe9fye8qFz+TCKwleWPBjzzSzj3kiOqFeZe3cA1JDE0Prw/MuVy2tfdQTbPtDxih/IY+bw==";
        };
        _1O4pkW7P = {
            "id" = "1O4pkW7P";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.0.1.jar";
            "hash" = "sha512-MF7pzJrFQV6dF5ojNryEqQplGrYBU2cwD0Pk71qJBAHNQyeiZfcchhifyzPB+s9UrH4Zkw/SbWdJhbQ9NG9B/w==";
        };
        _vlQyOOYG = {
            "id" = "vlQyOOYG";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.0.1.jar";
            "hash" = "sha512-CE6rmvD9HJUiIDpsrlAcai7nsK6uk0qyXMg61yk9ryQ6GyRi+IRpdj3I88j5aOgMzexXMzjq42ismwqP1Q9mxQ==";
        };
        _XWBuxLgP = {
            "id" = "XWBuxLgP";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.0.2.jar";
            "hash" = "sha512-gKmxnYoGcdirOn/oCbHsvBzYJ6l8dvzEXUGNf+0fIWeuvOFv60lsUEo/aymLHE/OIB7HG9cC0kgnIlECXPQEGg==";
        };
        _pQTsZkHm = {
            "id" = "pQTsZkHm";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.0.2.jar";
            "hash" = "sha512-kgLD150qRi2fRkokiWSnsVuIjlsWPF08UABLpm5y+zZcvOvWPnosC9cwz+VM5i1AT7oJV/iVKd4fOuZg514hLw==";
        };
        _7V9XDU4K = {
            "id" = "7V9XDU4K";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-ePDH94/Kx9jZq2AjW/mymxQePRt+Z8qnql9inD9AAf7ZL9ayBDda/oPvtW4wRR9VT5zOzRyxMqmVidk/ndzHWA==";
        };
        _wzLOMl5d = {
            "id" = "wzLOMl5d";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-BhUywHiNg3yI+mp5kvgqUDIfEIkHfncVweNoe7qVG1wM+2sq63JuxkduwGwJg7pL1Qehfk5gxQPiQb0JYRmTog==";
        };
        _DxPWNQJ0 = {
            "id" = "DxPWNQJ0";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.1.0.jar";
            "hash" = "sha512-knLNjzVTGaneQABiTQVVD4HV9bCqzzrU3UHYW5YMtSx00hXLHGSZBL9s9qNKRJ2CWNsnHEbV93QF093M2AkMow==";
        };
        _GCDugv4f = {
            "id" = "GCDugv4f";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.1.0.jar";
            "hash" = "sha512-2P+0sO9iphTCjRl0Eue/E5VuY7BICAttOjHDpgK9KSp8nGtbciG4Nziyd+JKfUnTYg6+jo3jZ46LmHKVYrbgMA==";
        };
        _eO7fsUVR = {
            "id" = "eO7fsUVR";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.1.0.jar";
            "hash" = "sha512-lpAoYg0Rm60BLYM7rMULkouc5AA0QoBeZ2craSskBtKVqgxVxyEyl7zr6Yp2goWMKCRpZEMBYTn7jpNK8JvvMA==";
        };
        _5p3NHURl = {
            "id" = "5p3NHURl";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.1.0.jar";
            "hash" = "sha512-2RXlZ/gI2IlRQkz+ORyWqTAJ9pW+E40N8jPIOM6OfZbvmBIQETF/Tiy54Pt5htpyR8yYhz+CN6zHYyW8UXTbOQ==";
        };
        _TI52UDMS = {
            "id" = "TI52UDMS";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-/A/6MflFwaPqd7onZOCbafUj53Xzz9hUwLO5zOGjVdeVGmZ4Yt/LTHGBAxI+GQWXD4MYLir3yx5J4GDFuUXVcQ==";
        };
        _AOQFhdZD = {
            "id" = "AOQFhdZD";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-IKggZ+NsBASx+PnHmKIIkHUMiGqOBuyDvbUp/b0bwYhLxy6jxa+LZnkP1zTsei1nc1IjZlM5ReAo1I+jxgAiGw==";
        };
        _RIKBXk88 = {
            "id" = "RIKBXk88";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.1.0.jar";
            "hash" = "sha512-waR/ON+weLPkXMKqD4tAfQ7SHrQvrCCx2vk3GCLsTQrovu2lcdZzbykOjOAjs2U3eEVanuanErUqCBHXnfncLA==";
        };
        _Dve5PovJ = {
            "id" = "Dve5PovJ";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.1.0.jar";
            "hash" = "sha512-/mVMBEak/kpwMvZZNr2CzmvzgJGGirlwY77VULYZiVmMAvVbC5BsIWutibvEQtEt1tx911UJsaF/5FquH/FrHw==";
        };
        _fKfCQNpm = {
            "id" = "fKfCQNpm";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.1.0.jar";
            "hash" = "sha512-DZVqvvU8IXcD/1Zu2zDRZLYmsQ5JGPZQcL9u0DZ7oK5hPz5mZAAO5mLnXQq8Qebfkcb1+xcgH4x+WOXadInmOg==";
        };
        _8hLXoclv = {
            "id" = "8hLXoclv";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.1.0.jar";
            "hash" = "sha512-ZZKGOXDWfTk5FTNzM8snG8WYaAxUMJF/boh2gViOosUGeQC3h5Wc1QSygMkfmI/iclQlehYkrdQazvt/VwBVsw==";
        };
        _IXpcamK2 = {
            "id" = "IXpcamK2";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.1.0.jar";
            "hash" = "sha512-NoQOgB0aRPjA5XdMSjZoftKoY73E3g7rJSJSNENDL/WzBO0Eip0Rzi9uSt5gLf3U3zD1W3yNOQOKTqfdrXaYhQ==";
        };
        _u4yXgr61 = {
            "id" = "u4yXgr61";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-jATYpd7EMIC12Ncqg5Zj8rSEDHBsAkw/nLmIEG1MAVnwozhyLQYodfEW55LcVOIoGWDb64p/HtapaVbk3OGvvg==";
        };
        _xSwalQ8h = {
            "id" = "xSwalQ8h";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-Ufh+Kikv9i8LX5N+gCKN4vqt0QmNxEZY/y1BoLGPDf75hykWw/YVTNogvUuQK457gyMpRSDI4zSMzFHC9b3VWw==";
        };
        _IIVUBYl5 = {
            "id" = "IIVUBYl5";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.1.1.jar";
            "hash" = "sha512-2+QpzPFtA0I2ZeS+Gt8d4zQXnCEE13EnGjkNnXYOQdLWOWSvMKDTqPM3tdfY7cjym2ubSQXW1LnikIORKXw5IA==";
        };
        _du6TdkWr = {
            "id" = "du6TdkWr";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-vydIpPWseB7ac7HZp5sGHqxBetwwKpKCBrowZU7RnxGz22Oc/sn9DD79iZjcFyDlr8N9JtBah/b2zM5pBFo31Q==";
        };
        _NjuUFNax = {
            "id" = "NjuUFNax";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-+39QYCxEKtOcXT7+BBlKppGB9GN3nTUYD9tb1VpYHifyKVkk5ouerT4T5bBetI+Kc2ElF061dJqNQviZBNA/Fg==";
        };
        _dKD9za48 = {
            "id" = "dKD9za48";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.1.1.jar";
            "hash" = "sha512-1868FIOymhT2i9Dds/5zwnNbgzMV7q6O43EwAJ0bZl81EVjzRu5okC6uduk8mzRoGlgtiImHq6ZGLGqdOgfhnQ==";
        };
        _rcwYZRbb = {
            "id" = "rcwYZRbb";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.1.1.jar";
            "hash" = "sha512-daka4RbWTtpVhMifr9MWKU9ou54mBNzP1SjB/rwz9z24cwuYuRh6Ni1fIIITaOMArxIjGSd3N8H4gFZAFXxPsw==";
        };
        _vfm22Kdb = {
            "id" = "vfm22Kdb";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.1.1.jar";
            "hash" = "sha512-kNnnmMaYTjiDJyJnudipFfKBNvESneItQysgyR8cyBatphuQaNiIkmVFle60+vuXl24+kFUhyG68FlaNBDizhw==";
        };
        _oYmUKWvL = {
            "id" = "oYmUKWvL";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.1.1.jar";
            "hash" = "sha512-nfZabvt0/83cY9EAv9Tejx3dkotePSfpf6GhoQSTsWYGuwNW1G8rXFgm5Hg9vp998Cg+fYGUbmeZBPMN2HHZyA==";
        };
        _LLvp1CBI = {
            "id" = "LLvp1CBI";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.2.0.jar";
            "hash" = "sha512-I18+y26UyjIwia9q23CxgIwDRiZoASE1jRPsAaj6VAdXc3SvFGvXYYLp+id6fcL+G7Ok3mZbL/gHC2KcOFpnVA==";
        };
        _lAerb6Qe = {
            "id" = "lAerb6Qe";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.2.0.jar";
            "hash" = "sha512-oNPwOlQuIYiJUy/oEi6Qc5apbEyIebR0sOr2nTLhUZ3MXPF8OaROyzhRGNC70q3ScM5q/nx/bxc/5pyE6qGqPA==";
        };
        _d5aVo4my = {
            "id" = "d5aVo4my";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.2.0.jar";
            "hash" = "sha512-HVr4FpqjYkcm2kv6k65erC+zD+MpkQyXARDNXiBXjETCg7Og2OTLNag5eOpkcoJcJx09KiP5rAPiZ8abs7BOnQ==";
        };
        _AZLpjw5i = {
            "id" = "AZLpjw5i";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.2.0.jar";
            "hash" = "sha512-jwKs8b4P+3VGbtBaeMKej9umHnZQ7Wep++uMBtJXPfhfniOLvisg+ncicHtMyRv+hElxCNj2emgKhvui8+fD2w==";
        };
        _BczujWwF = {
            "id" = "BczujWwF";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.2.0.jar";
            "hash" = "sha512-VAy7+Y6HKT0mZX2YCoYSOK0oWTHuHv7zK+zo7UzPsY47ez1AWkN7io799oYhtUkieD81UPw/f7agQzD/xfI+vA==";
        };
        _FzDQJlpO = {
            "id" = "FzDQJlpO";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.2.0.jar";
            "hash" = "sha512-HqHsQL0GaJeNnsL6+ZDkGPbbDe/utYfcUlLNgZHp6FfuA2Aq6Avzwp1F0Yod1avXZMWcT/HYYpSLg64wqR9QOQ==";
        };
        _n0L4WFWe = {
            "id" = "n0L4WFWe";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.2.0.jar";
            "hash" = "sha512-goxXxpGu+viy+qlFHIshkSM/4z2DY12yzD48YrGeskQs5SN3gZipikGTO9zzta+bJwz1heXXylj7FZabWrspnA==";
        };
        _h8KD7gQt = {
            "id" = "h8KD7gQt";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.2.0.jar";
            "hash" = "sha512-mO1ockn3Eco2UcK45LK75+z5ciqFjBlG+IPAAn+RuoPupZsKEpHwuygqxZ8KqrZ3U6ratQfqWrQFx8M06fY6Ig==";
        };
        _NJh3sPcO = {
            "id" = "NJh3sPcO";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.2.0.jar";
            "hash" = "sha512-pKEP+mVpf2c2xWM3Rt9T/rhat1MZuHh2ewte3rTP+XvSsJCvRNSxiG/uvUdMo4y95woIfA/wb5VOXq/GWXQYSA==";
        };
        _PiaKRs5e = {
            "id" = "PiaKRs5e";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.3.0.jar";
            "hash" = "sha512-5BYAJZVDgvkT9sO9c3KDS1AaZ7Q5AkJh1kNuIhOjJ09ry7NtVCJqot0nVkpPy+1dtUieaV/LAZS6u/W9MfLhJQ==";
        };
        _mBaaF7B4 = {
            "id" = "mBaaF7B4";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.3.0.jar";
            "hash" = "sha512-roK513puNk79+iSgz5KO+LBk6lvpm4OV2omHvt3jW4hUaZzDEm6nh+WH49ngU9oOXzFml7/U7JP9YSb2vxIAuA==";
        };
        _pmYWTbOG = {
            "id" = "pmYWTbOG";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.0.jar";
            "hash" = "sha512-mPAVoW+9BGyyeW51zVSNupwZdD1OdmwmaQPB/FFDyQI9gIuJ4IXaR2RqtXSMrjloS+mERRotIXwfmBk1nNIi5Q==";
        };
        _jRhcu2ei = {
            "id" = "jRhcu2ei";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.0.jar";
            "hash" = "sha512-YD8ADHGHmygY37Jce/YbfOlrAFTsvzkKRSamAOSc7tS15N0D34X3zsyvHksJ/MzeT64HSKirDCrPb9qWsznXcQ==";
        };
        _Lvqgu3I5 = {
            "id" = "Lvqgu3I5";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.0.jar";
            "hash" = "sha512-2++Hcqmt3r6OHC7+QLSnqrN0pshEgPgdVh1EPl5adgyKfXg49Xwa/lVYrzr2SPi1PlPWKw5+Fax8wAn6nArH7Q==";
        };
        _s9Uyzf0T = {
            "id" = "s9Uyzf0T";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.3.0.jar";
            "hash" = "sha512-fAGsBBvitYjDt4plN/YmnIMfiNTFiT6OENmxsW0bwqfYhGdjZ+qq2eMdpwS4uRCmomIHUEguj7yFauBTBRrBsA==";
        };
        _xAGM648h = {
            "id" = "xAGM648h";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.3.0.jar";
            "hash" = "sha512-TjlbIAEwrxShgm1YDpiOvCFzoXIlDOj47iNR6DbT99NvLXcfUtF/xkyvYIbc/X+G730kvmxuSNVkqbWmIRUIEg==";
        };
        _g5RPVBTv = {
            "id" = "g5RPVBTv";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.3.0.jar";
            "hash" = "sha512-VH89zCZ4UuRkYHjPHG+6DJnH64mYSs7IMqM0A3kSd9HA313DZ73KMqRL8jIivMiW1DxA6jq9tFGCv+H7nbG1mw==";
        };
        _8lvU4By0 = {
            "id" = "8lvU4By0";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.3.0.jar";
            "hash" = "sha512-6cKgggqZHGoGDjMxsPzm/elA9zfGfaZtV1or36VFbDhNK7JCmEJ+VVFJCTS/OYEGxJ5oj+p9QjNtF1th4fAXzg==";
        };
        _aiIIgXam = {
            "id" = "aiIIgXam";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-O8UCGPLFU7YYjayyT+H560DthCfalQpIcKLpAfkdSg/i3vRAdvhjecqLCqPfWh2JSoEZm1AOqsbtsU8tsqXtXw==";
        };
        _hocXIy6U = {
            "id" = "hocXIy6U";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-O8UCGPLFU7YYjayyT+H560DthCfalQpIcKLpAfkdSg/i3vRAdvhjecqLCqPfWh2JSoEZm1AOqsbtsU8tsqXtXw==";
        };
        _sSSwJxj6 = {
            "id" = "sSSwJxj6";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-ex/kSfad4/O5c/tWkIQhU9nYEicRxv9P+urTxCKieOOf0KipONdHMaF6GnD71NRN/jWTDwVtXcz2KKDdH5AAgg==";
        };
        _AbZCoOZ4 = {
            "id" = "AbZCoOZ4";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-O8UCGPLFU7YYjayyT+H560DthCfalQpIcKLpAfkdSg/i3vRAdvhjecqLCqPfWh2JSoEZm1AOqsbtsU8tsqXtXw==";
        };
        _KsRdokQq = {
            "id" = "KsRdokQq";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-ex/kSfad4/O5c/tWkIQhU9nYEicRxv9P+urTxCKieOOf0KipONdHMaF6GnD71NRN/jWTDwVtXcz2KKDdH5AAgg==";
        };
        _e9ZE8ltS = {
            "id" = "e9ZE8ltS";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-V4vuQp3HmbJUs3++EJrwakyKYnzbNTniWr4SIyN5v3OMEDHqqiOZP70lNw7b/34t1wiPYlrBL4YFvS2nCFWNgw==";
        };
        _fOTCDsvV = {
            "id" = "fOTCDsvV";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-O8UCGPLFU7YYjayyT+H560DthCfalQpIcKLpAfkdSg/i3vRAdvhjecqLCqPfWh2JSoEZm1AOqsbtsU8tsqXtXw==";
        };
        _PTUlMvck = {
            "id" = "PTUlMvck";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-ex/kSfad4/O5c/tWkIQhU9nYEicRxv9P+urTxCKieOOf0KipONdHMaF6GnD71NRN/jWTDwVtXcz2KKDdH5AAgg==";
        };
        _8hwaeu9b = {
            "id" = "8hwaeu9b";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.1.jar";
            "hash" = "sha512-V4vuQp3HmbJUs3++EJrwakyKYnzbNTniWr4SIyN5v3OMEDHqqiOZP70lNw7b/34t1wiPYlrBL4YFvS2nCFWNgw==";
        };
        _SBlKrozN = {
            "id" = "SBlKrozN";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-gKuSy8z9Zg6KwaKP8PLjGne1cGdMHMoueVgP00DtILZSLaBEubzA0FTgMciXCbdFUTlxHThEpzK1ZQ8PJ/2IlQ==";
        };
        _bezo1sIk = {
            "id" = "bezo1sIk";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-0YSP2xW7DPkAVNsQV9G379MYuhRsTuK2VH79krjNwCKZDuIUhjBO78EuhL3RdaEzfSF1u8O2MBqFIXyix+vL8A==";
        };
        _Fw5GdwsS = {
            "id" = "Fw5GdwsS";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.3.1.jar";
            "hash" = "sha512-CNU0zs71XNfUB1Lk+bL0XHHhkB1HpSty3HRUHrBtv06tfVsZCwKL9L/DtaHCnvGaAoNvpHqAIIqFcIQkowUbgw==";
        };
        _iMuvVAcv = {
            "id" = "iMuvVAcv";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.3.1.jar";
            "hash" = "sha512-0Zey62M/zxAXy+9iYSK4d6KMKs+vdAaKHi/l99v764edzddqh1h62uy0iI7rrw1a/DvDBZY4ZCuMdAnyXKNcfw==";
        };
        _rG8EMUsE = {
            "id" = "rG8EMUsE";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.3.1.jar";
            "hash" = "sha512-wcuDLyQSDgMlHtSffubmhzPk3LNJ+H3qoCj2+zkRnnlKL51UkiTvNpVcA1pYiuj9H3ZTpfqiF35ljku92oFsWQ==";
        };
        _hj2FwSwX = {
            "id" = "hj2FwSwX";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.3.1.jar";
            "hash" = "sha512-gmHgetvSANjV45o47POA9jKyZSmxHP29N+GNJ0Ms4GtlHk+zfW/3wTAGCXram98JKXtsw+nXD63fWV5sgdds5Q==";
        };
        _GJVmjhqx = {
            "id" = "GJVmjhqx";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.3.2.jar";
            "hash" = "sha512-sxgyVwGmY9gaLXmx6qx+8hfhOPJ6ccq1+/FmXR+TEfhTxqXxrcqqgzmJZjAmUv8WB8eRIw1T6dgAtHn+8GiSZQ==";
        };
        _R31CGseV = {
            "id" = "R31CGseV";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.3.2.jar";
            "hash" = "sha512-O/iw15WE9N7A6CMoOSJD8Mzc+E+7mviZBbYfj8XRPi5qUaI90bG9Dmyjst9icMGwD4SZTQ7U3VxnwcgTxsBjnA==";
        };
        _2MI0Po6o = {
            "id" = "2MI0Po6o";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.2.jar";
            "hash" = "sha512-jBGXy42CSNWb+3BPUGXmyAS/FblJiCnAZMBifd/c1e6M26xtsfHm+fTo39Q3T1QvnOw1E1bM8PXGYr694qddxg==";
        };
        _xvTUNt6Z = {
            "id" = "xvTUNt6Z";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.2.jar";
            "hash" = "sha512-T1rdAww/Du0SYwPY9KiPnNFS3o//g5daLwuHrhSfpzZ6TfV71PV6vk+nvdGKUkXhTywUuiOiSmaf7Mg0p5svDQ==";
        };
        _9nf5HfFq = {
            "id" = "9nf5HfFq";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.2.jar";
            "hash" = "sha512-qlMZIDpsDxh7+HAoqW4DY5T3bbMf+y0Jno63y/7Na9+So8YiqzHRR7Uz41wXGFBn+vDszaEaFapiA9eiMbaL/w==";
        };
        _pc6opves = {
            "id" = "pc6opves";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.3.2.jar";
            "hash" = "sha512-uAU4mTZNSZBXQjsIDafaSY92sHhXoPplKpvbH7F78gtHHnhE94kgmOFHYpHPWroWGprZMaM7thSVCEPQIHsIvQ==";
        };
        _UFh6PW7X = {
            "id" = "UFh6PW7X";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.3.2.jar";
            "hash" = "sha512-hbPTbaIrrdgf0ktOl0iOxeCsYvTIykoOKFjjMB0Ab4gEOee9QI+8iaoKJqTTkKvDLvGPzejQ61Y2qI5oOGP+BA==";
        };
        _nWGBaOTO = {
            "id" = "nWGBaOTO";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.3.2.jar";
            "hash" = "sha512-OeV/v4ACpYQgXEjLu1MkIeS8DyGryYZVOgJCp3hajPVr3a78ZsjkjHkDQp9+17QSGbB9f6qsJLrGOuWS/H65mA==";
        };
        _nUalrMnE = {
            "id" = "nUalrMnE";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.3.2.jar";
            "hash" = "sha512-r3Lfyxh7jHZaVV81DiTua8kfAVv4682W5/J0OG4W3nqkJ+hQVejiAiJatKOk21iF9Jd+ne/GsyjN+dVvQQWzDA==";
        };
        _lRXoz8Kg = {
            "id" = "lRXoz8Kg";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.3.3.jar";
            "hash" = "sha512-lHKoO2ZncsRE0jUO3img2+ZlAxcCXWdCga+7qNsa8Pfei0xlxdEv+M8Z7V3JxedTQ4dBkmxPG84/OiBkQ0Y/Eg==";
        };
        _awjgJNBd = {
            "id" = "awjgJNBd";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.3.3.jar";
            "hash" = "sha512-VYBL9n+XD2e+EORfWqVwCleTB7v/zJ79xQApSny1E4ctv0wnUUR5hNKyVr98KOzBo7Hc6cM0z57midiPPolkxw==";
        };
        _JjBuHb3J = {
            "id" = "JjBuHb3J";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.3.jar";
            "hash" = "sha512-nqcjBldHlmF1S070Hc7kn7L4TbcK8mbfwcWgIXybgAoZJr6jybOaFw1k9pozNzi1axknS2FF0HUB0VCGeG+FQA==";
        };
        _WIhN4GX6 = {
            "id" = "WIhN4GX6";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.3.jar";
            "hash" = "sha512-+bZE+Gb2oETsf+aXnwDSrvKi2KF3paUqldnY1pZi+54dySraLKG97RKEjbGIJEcQ6EGo6bUYne250oROBCIQSQ==";
        };
        _CWaaEX5L = {
            "id" = "CWaaEX5L";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.3.jar";
            "hash" = "sha512-4j4JMmCuL8oyarECMl1KInPanF9NFbAMnkKzqdR7O2VZIMw+ASNQ7R5QAoR2LtjKmbhA/SqI8lT5x09i6WwqZA==";
        };
        _qUsNC5Sc = {
            "id" = "qUsNC5Sc";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.3.3.jar";
            "hash" = "sha512-TMM30ttCQO7DJ9ovS49qS7gPH2609MKCuPwEVv+INwpWCzKZlOVJ7z22Ei1XQVMsE5gwKWtP5Exoc5B7x5YTmQ==";
        };
        _xdRmMS3v = {
            "id" = "xdRmMS3v";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.3.3.jar";
            "hash" = "sha512-o+wkukLY5oAONLoItGW1GwdWgDcx4kh/mfpHQbAtRfbdOURHDtBlm++hDyfzKnNDNy5yDSWiowoN21MdtXboTQ==";
        };
        _Oxevb7jV = {
            "id" = "Oxevb7jV";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.3.3.jar";
            "hash" = "sha512-xvVriD1olAqOozzwc2Cql+m4ZiHF51H8BOM/umnfyDpAU6tvC6IH+d4apBRHS3CpkwieDwk4MU5cFPPbl+Z7PQ==";
        };
        _3ImIP8V4 = {
            "id" = "3ImIP8V4";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.3.3.jar";
            "hash" = "sha512-pIWwBtdGXweZgSiRNy2psoFhOprCBEACWmTPIIH5OreSEYe2AKovclx31HjNVY2CDxtokx1C3dXrVBY2cOBtbg==";
        };
        _M0QQRJF3 = {
            "id" = "M0QQRJF3";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.3-5.0.0.0.jar";
            "hash" = "sha512-aWhhiiGXMkoormdScHbxCcnteI/cWmFupk9OFPPf/uTzNq87AoVLB8+SLPxo95cdis6XyHRdQT8kqlM0uBmytg==";
        };
        _NflB4UWM = {
            "id" = "NflB4UWM";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.3-5.0.0.0.jar";
            "hash" = "sha512-6OMUN6UJaLrvpJxFB4irtB3aRHXUpBZGlKmG23eA4XN7Lol10Er8PxBlZD7FbuKISNXcgTkCHhIyUU5wQqOUtQ==";
        };
        _ogeGZbvu = {
            "id" = "ogeGZbvu";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.21.1-2.0.3.4.jar";
            "hash" = "sha512-TG+ClnKP61q42LTk5oNBpg6KOepYUkNul/AsCkShcLrLl5fEYY4Aksr8gjIaQFVxLyxTOVLSCAlfFZ2liJGyNg==";
        };
        _CvsiKpDK = {
            "id" = "CvsiKpDK";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.21.1-2.0.3.4.jar";
            "hash" = "sha512-s8dIOmQkIctfcDq1IM5vG5kbTFciW9UVRQa9hW/E1w9uTfq83IjLzkP+rrenLXkXpSq1oLMtXJhz8Bt8bFMA1g==";
        };
        _b5tyRnjL = {
            "id" = "b5tyRnjL";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-1.21.1-2.0.3.4.jar";
            "hash" = "sha512-XAdcFsqTkM2cMT6AhjQuik/PGn+D2P6WyL5RVurx6lnWD/wAWnC+RIYdv8VZDVI4LOSoSR2ddYJh2TOaw85bEw==";
        };
        _By2I9eyg = {
            "id" = "By2I9eyg";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.3.4.jar";
            "hash" = "sha512-wOWGww0yR/TJuJ4uSfSvCDC2HbyLeVX5WV3EhBh8hwb8IpmiElc4THwOSNt9F+z39O9f6cbf5ZSpPWR5X5MqKw==";
        };
        _bDHlWeLd = {
            "id" = "bDHlWeLd";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.3.4.jar";
            "hash" = "sha512-1/atBYrL/Wjfo1nzYYZqdzIrcXj8S48fW66elpNuSMw4DHINGgjiLuc3cyJslQj6I0YKCUyI4MIMWcKgtwz0rA==";
        };
        _7OFmzNgU = {
            "id" = "7OFmzNgU";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.1.2-3.0.3.4.jar";
            "hash" = "sha512-QnDaELJwPYowKCadBOk66ImYdyk3YnlEnW9Ki6Qrl4deVI7p3u/rBKaR5mtrCP2L3RCgIXpFLoV4YpG3pLh3kQ==";
        };
        _y6zTugsx = {
            "id" = "y6zTugsx";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.1.2-3.0.3.4.jar";
            "hash" = "sha512-UbNggpR5rQxq4y9NxvQjpsjo+4h8LrkpSGRAeuN7c3lqmHBeCIz5EmEb91bPV2nDSzUdVcxLD5dpR0mp5EWXIw==";
        };
        _t5ew98ea = {
            "id" = "t5ew98ea";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.2-4.0.3.4.jar";
            "hash" = "sha512-GUWRzxV9qy0LSzH7iwq6KxJihdkOeH9NVao+QpaonL66ufgZbCj1pYlGwJohfpiq/6X9k1ln/Hk84+sXdaGUFg==";
        };
        _mcT5UinY = {
            "id" = "mcT5UinY";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.2-4.0.3.4.jar";
            "hash" = "sha512-WtpErJdx3rAYlT1PPptjemPgv0zahmXtNDURu4RMC5BkE+KSn9GyHulPUMzaL/8W4lPeXEfPGfaF5Z37EwJiOg==";
        };
        _fPrTXyAO = {
            "id" = "fPrTXyAO";
            "file" = "Enhanced-Celestials-2-Core-Fabric-26.3-5.0.0.1.jar";
            "hash" = "sha512-hYKonrUPHxinHE8Qf5dFUCktttUcV01eEBt/mOJpF+3ouMy9qKLUx4zh2t+3CrkefFePF/N9TBdEHA7LRI2aeQ==";
        };
        _m8Sdx0HY = {
            "id" = "m8Sdx0HY";
            "file" = "Enhanced-Celestials-2-Core-NeoForge-26.3-5.0.0.1.jar";
            "hash" = "sha512-EbWRWHqqGGmDt4Vtb837b2R9HOh3Ck8JS2YQTwNJQqE+TYP25AqqMNVgakp/UppCbsKtuQkq0Szu0NP/48Jmhg==";
        };
    in {
        "D5TmR5hF" = _D5TmR5hF;
        "ghy5l3m8" = _ghy5l3m8;
        "OYaUApiI" = _OYaUApiI;
        "5hzMtYiB" = _5hzMtYiB;
        "g6X1r2Hc" = _g6X1r2Hc;
        "VEGvgeTK" = _VEGvgeTK;
        "cri69M56" = _cri69M56;
        "Di0GdyRO" = _Di0GdyRO;
        "XZC5JYYv" = _XZC5JYYv;
        "f8InMvEz" = _f8InMvEz;
        "iG5C4UU6" = _iG5C4UU6;
        "gq5iL0hu" = _gq5iL0hu;
        "beTyLLOw" = _beTyLLOw;
        "boGvsqgv" = _boGvsqgv;
        "deuhbsg3" = _deuhbsg3;
        "Vxs6EY1u" = _Vxs6EY1u;
        "njQs8GQN" = _njQs8GQN;
        "6Ih77ryV" = _6Ih77ryV;
        "eIbn458r" = _eIbn458r;
        "WZeT1sbw" = _WZeT1sbw;
        "1O4pkW7P" = _1O4pkW7P;
        "vlQyOOYG" = _vlQyOOYG;
        "XWBuxLgP" = _XWBuxLgP;
        "pQTsZkHm" = _pQTsZkHm;
        "7V9XDU4K" = _7V9XDU4K;
        "wzLOMl5d" = _wzLOMl5d;
        "DxPWNQJ0" = _DxPWNQJ0;
        "GCDugv4f" = _GCDugv4f;
        "eO7fsUVR" = _eO7fsUVR;
        "5p3NHURl" = _5p3NHURl;
        "TI52UDMS" = _TI52UDMS;
        "AOQFhdZD" = _AOQFhdZD;
        "RIKBXk88" = _RIKBXk88;
        "Dve5PovJ" = _Dve5PovJ;
        "fKfCQNpm" = _fKfCQNpm;
        "8hLXoclv" = _8hLXoclv;
        "IXpcamK2" = _IXpcamK2;
        "u4yXgr61" = _u4yXgr61;
        "xSwalQ8h" = _xSwalQ8h;
        "IIVUBYl5" = _IIVUBYl5;
        "du6TdkWr" = _du6TdkWr;
        "NjuUFNax" = _NjuUFNax;
        "dKD9za48" = _dKD9za48;
        "rcwYZRbb" = _rcwYZRbb;
        "vfm22Kdb" = _vfm22Kdb;
        "oYmUKWvL" = _oYmUKWvL;
        "LLvp1CBI" = _LLvp1CBI;
        "lAerb6Qe" = _lAerb6Qe;
        "d5aVo4my" = _d5aVo4my;
        "AZLpjw5i" = _AZLpjw5i;
        "BczujWwF" = _BczujWwF;
        "FzDQJlpO" = _FzDQJlpO;
        "n0L4WFWe" = _n0L4WFWe;
        "h8KD7gQt" = _h8KD7gQt;
        "NJh3sPcO" = _NJh3sPcO;
        "PiaKRs5e" = _PiaKRs5e;
        "mBaaF7B4" = _mBaaF7B4;
        "pmYWTbOG" = _pmYWTbOG;
        "jRhcu2ei" = _jRhcu2ei;
        "Lvqgu3I5" = _Lvqgu3I5;
        "s9Uyzf0T" = _s9Uyzf0T;
        "xAGM648h" = _xAGM648h;
        "g5RPVBTv" = _g5RPVBTv;
        "8lvU4By0" = _8lvU4By0;
        "aiIIgXam" = _aiIIgXam;
        "hocXIy6U" = _hocXIy6U;
        "sSSwJxj6" = _sSSwJxj6;
        "AbZCoOZ4" = _AbZCoOZ4;
        "KsRdokQq" = _KsRdokQq;
        "e9ZE8ltS" = _e9ZE8ltS;
        "fOTCDsvV" = _fOTCDsvV;
        "PTUlMvck" = _PTUlMvck;
        "8hwaeu9b" = _8hwaeu9b;
        "SBlKrozN" = _SBlKrozN;
        "bezo1sIk" = _bezo1sIk;
        "Fw5GdwsS" = _Fw5GdwsS;
        "iMuvVAcv" = _iMuvVAcv;
        "rG8EMUsE" = _rG8EMUsE;
        "hj2FwSwX" = _hj2FwSwX;
        "GJVmjhqx" = _GJVmjhqx;
        "R31CGseV" = _R31CGseV;
        "2MI0Po6o" = _2MI0Po6o;
        "xvTUNt6Z" = _xvTUNt6Z;
        "9nf5HfFq" = _9nf5HfFq;
        "pc6opves" = _pc6opves;
        "UFh6PW7X" = _UFh6PW7X;
        "nWGBaOTO" = _nWGBaOTO;
        "nUalrMnE" = _nUalrMnE;
        "lRXoz8Kg" = _lRXoz8Kg;
        "awjgJNBd" = _awjgJNBd;
        "JjBuHb3J" = _JjBuHb3J;
        "WIhN4GX6" = _WIhN4GX6;
        "CWaaEX5L" = _CWaaEX5L;
        "qUsNC5Sc" = _qUsNC5Sc;
        "xdRmMS3v" = _xdRmMS3v;
        "Oxevb7jV" = _Oxevb7jV;
        "3ImIP8V4" = _3ImIP8V4;
        "M0QQRJF3" = _M0QQRJF3;
        "NflB4UWM" = _NflB4UWM;
        "ogeGZbvu" = _ogeGZbvu;
        "CvsiKpDK" = _CvsiKpDK;
        "b5tyRnjL" = _b5tyRnjL;
        "By2I9eyg" = _By2I9eyg;
        "bDHlWeLd" = _bDHlWeLd;
        "7OFmzNgU" = _7OFmzNgU;
        "y6zTugsx" = _y6zTugsx;
        "t5ew98ea" = _t5ew98ea;
        "mcT5UinY" = _mcT5UinY;
        "fPrTXyAO" = _fPrTXyAO;
        "m8Sdx0HY" = _m8Sdx0HY;
        "forge-1.21.1" = _CvsiKpDK;
        "forge-1.20.1" = _bDHlWeLd;
        "neoforge-1.21.1" = _b5tyRnjL;
        "neoforge-1.20.1" = _bDHlWeLd;
        "neoforge-26.1.2" = _y6zTugsx;
        "neoforge-26.2" = _mcT5UinY;
        "neoforge-26.3" = _m8Sdx0HY;
        "fabric-1.21.1" = _ogeGZbvu;
        "fabric-1.20.1" = _By2I9eyg;
        "fabric-26.1.2" = _7OFmzNgU;
        "fabric-26.2" = _t5ew98ea;
        "fabric-26.3" = _fPrTXyAO;
        "quilt-1.21.1" = _ogeGZbvu;
        "quilt-1.20.1" = _By2I9eyg;
        "quilt-26.1.2" = _7OFmzNgU;
        "quilt-26.2" = _t5ew98ea;
        "quilt-26.3" = _fPrTXyAO;
        "pkg-1.0.0.1-forge" = _XZC5JYYv;
        "pkg-1.0.0.1-neoforge" = _ghy5l3m8;
        "pkg-1.0.0.2-fabric" = _OYaUApiI;
        "pkg-1.0.0.2-forge" = _5hzMtYiB;
        "pkg-1.0.0.2-neoforge" = _g6X1r2Hc;
        "pkg-1.0.0.0-fabric" = _VEGvgeTK;
        "pkg-1.0.0.0-forge" = _cri69M56;
        "pkg-1.0.0.1-fabric" = _Di0GdyRO;
        "pkg-2.0.0.0-fabric" = _f8InMvEz;
        "pkg-2.0.0.0-forge" = _iG5C4UU6;
        "pkg-2.0.0.0-neoforge" = _gq5iL0hu;
        "pkg-3.0.0.0-neoforge" = _deuhbsg3;
        "pkg-3.0.0.0-fabric" = _boGvsqgv;
        "pkg-3.0.0.1-neoforge" = _WZeT1sbw;
        "pkg-3.0.0.1-fabric" = _eIbn458r;
        "pkg-4.0.0.1-fabric" = _1O4pkW7P;
        "pkg-4.0.0.1-neoforge" = _vlQyOOYG;
        "pkg-4.0.0.2-fabric" = _XWBuxLgP;
        "pkg-4.0.0.2-neoforge" = _pQTsZkHm;
        "pkg-3.0.0.2-fabric" = _7V9XDU4K;
        "pkg-3.0.0.2-neoforge" = _wzLOMl5d;
        "pkg-4.0.1.0-neoforge" = _DxPWNQJ0;
        "pkg-4.0.1.0-fabric" = _GCDugv4f;
        "pkg-3.0.1.0-neoforge" = _eO7fsUVR;
        "pkg-3.0.1.0-fabric" = _5p3NHURl;
        "pkg-2.0.0.1-fabric" = _TI52UDMS;
        "pkg-2.0.0.1-forge" = _AOQFhdZD;
        "pkg-2.0.1.0-fabric" = _RIKBXk88;
        "pkg-2.0.1.0-forge" = _Dve5PovJ;
        "pkg-2.0.1.0-neoforge" = _fKfCQNpm;
        "pkg-1.0.1.0-fabric" = _8hLXoclv;
        "pkg-1.0.1.0-forge" = _IXpcamK2;
        "pkg-2.0.1.1-fabric" = _u4yXgr61;
        "pkg-2.0.1.1-forge" = _xSwalQ8h;
        "pkg-2.0.1.1-neoforge" = _IIVUBYl5;
        "pkg-1.0.1.1-fabric" = _du6TdkWr;
        "pkg-1.0.1.1-forge" = _NjuUFNax;
        "pkg-3.0.1.1-fabric" = _dKD9za48;
        "pkg-3.0.1.1-neoforge" = _rcwYZRbb;
        "pkg-4.0.1.1-fabric" = _vfm22Kdb;
        "pkg-4.0.1.1-neoforge" = _oYmUKWvL;
        "pkg-4.0.2.0-fabric" = _LLvp1CBI;
        "pkg-4.0.2.0-neoforge" = _lAerb6Qe;
        "pkg-3.0.2.0-fabric" = _d5aVo4my;
        "pkg-3.0.2.0-neoforge" = _AZLpjw5i;
        "pkg-2.0.2.0-fabric" = _BczujWwF;
        "pkg-2.0.2.0-forge" = _FzDQJlpO;
        "pkg-2.0.2.0-neoforge" = _n0L4WFWe;
        "pkg-1.0.2.0-fabric" = _h8KD7gQt;
        "pkg-1.0.2.0-forge" = _NJh3sPcO;
        "pkg-1.0.3.0-fabric" = _PiaKRs5e;
        "pkg-1.0.3.0-forge" = _mBaaF7B4;
        "pkg-2.0.3.0-fabric" = _pmYWTbOG;
        "pkg-2.0.3.0-forge" = _jRhcu2ei;
        "pkg-2.0.3.0-neoforge" = _Lvqgu3I5;
        "pkg-3.0.3.0-fabric" = _s9Uyzf0T;
        "pkg-3.0.3.0-neoforge" = _xAGM648h;
        "pkg-4.0.3.0-fabric" = _g5RPVBTv;
        "pkg-4.0.3.0-neoforge" = _8lvU4By0;
        "pkg-2.0.3.1-fabric" = _fOTCDsvV;
        "pkg-2.0.3.1-forge" = _PTUlMvck;
        "pkg-2.0.3.1-neoforge" = _8hwaeu9b;
        "pkg-1.0.3.1-fabric" = _SBlKrozN;
        "pkg-1.0.3.1-forge" = _bezo1sIk;
        "pkg-3.0.3.1-fabric" = _Fw5GdwsS;
        "pkg-3.0.3.1-neoforge" = _iMuvVAcv;
        "pkg-4.0.3.1-fabric" = _rG8EMUsE;
        "pkg-4.0.3.1-neoforge" = _hj2FwSwX;
        "pkg-1.0.3.2-fabric" = _GJVmjhqx;
        "pkg-1.0.3.2-forge" = _R31CGseV;
        "pkg-2.0.3.2-fabric" = _2MI0Po6o;
        "pkg-2.0.3.2-forge" = _xvTUNt6Z;
        "pkg-2.0.3.2-neoforge" = _9nf5HfFq;
        "pkg-3.0.3.2-neoforge" = _pc6opves;
        "pkg-3.0.3.2-fabric" = _UFh6PW7X;
        "pkg-4.0.3.2-neoforge" = _nWGBaOTO;
        "pkg-4.0.3.2-fabric" = _nUalrMnE;
        "pkg-1.0.3.3-fabric" = _lRXoz8Kg;
        "pkg-1.0.3.3-forge" = _awjgJNBd;
        "pkg-2.0.3.3-fabric" = _JjBuHb3J;
        "pkg-2.0.3.3-forge" = _WIhN4GX6;
        "pkg-2.0.3.3-neoforge" = _CWaaEX5L;
        "pkg-3.0.3.3-fabric" = _qUsNC5Sc;
        "pkg-3.0.3.3-neoforge" = _xdRmMS3v;
        "pkg-4.0.3.3-fabric" = _Oxevb7jV;
        "pkg-4.0.3.3-neoforge" = _3ImIP8V4;
        "pkg-5.0.0.0-fabric" = _M0QQRJF3;
        "pkg-5.0.0.0-neoforge" = _NflB4UWM;
        "pkg-2.0.3.4-fabric" = _ogeGZbvu;
        "pkg-2.0.3.4-forge" = _CvsiKpDK;
        "pkg-2.0.3.4-neoforge" = _b5tyRnjL;
        "pkg-1.0.3.4-fabric" = _By2I9eyg;
        "pkg-1.0.3.4-forge" = _bDHlWeLd;
        "pkg-3.0.3.4-fabric" = _7OFmzNgU;
        "pkg-3.0.3.4-neoforge" = _y6zTugsx;
        "pkg-4.0.3.4-fabric" = _t5ew98ea;
        "pkg-4.0.3.4-neoforge" = _mcT5UinY;
        "pkg-5.0.0.1-fabric" = _fPrTXyAO;
        "pkg-5.0.0.1-neoforge" = _m8Sdx0HY;
        "default" = _m8Sdx0HY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-celestials-2-core";
        id = "ugCWUHV9";
        type = "mod";
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
in callPackage fn {}