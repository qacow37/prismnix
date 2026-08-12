{lib, callPackage, ...}:
let
    versions = (let
        _c9O4G6KS = {
            "id" = "c9O4G6KS";
            "file" = "suppsquared-1.19.2-1.0.8.jar";
            "hash" = "sha512-2iX4/AI+ORQAtioZJNzOmo/97lYxNClKWvPrEI0sncRu+OTOVYgBwVQbnpMGeBvn4fct+x0JkJH5+Zp5u1A90Q==";
        };
        _5UCMKngp = {
            "id" = "5UCMKngp";
            "file" = "suppsquared-1.20-1.1.6-fabric.jar";
            "hash" = "sha512-xfKGccNw3dhjWFtNS8dWiSViQB/n/BjN1EoXNfuY23uSVlm6hm8FHyRFlxbs/PNWJDkNS6YJXre1C+cmrWtNWw==";
        };
        _RzDwDNWI = {
            "id" = "RzDwDNWI";
            "file" = "suppsquared-1.20-1.1.6.jar";
            "hash" = "sha512-qgtUvoFiQlNF1ZjycLhi1tykjbTHyfmwvlbCLfnLRUVaCHC7cP+xSQqkihvEwc/1/A7z67xwW3YTXMdGevG40g==";
        };
        _zuKQoXNd = {
            "id" = "zuKQoXNd";
            "file" = "suppsquared-1.20-1.1.7-fabric.jar";
            "hash" = "sha512-n2sg7XgaCqqMPN/hA+C7FbHr4ZbKPASt5TqLzgN///iwNSRvbGqvoQI/pRtuRhhdWmGnWVfIbyAtldRS27XL6w==";
        };
        _P9yWdz2S = {
            "id" = "P9yWdz2S";
            "file" = "suppsquared-1.20-1.1.7.jar";
            "hash" = "sha512-SXsjyVegwqEhkfkyk1jV8bnduslmmD1Vn35U8EuRVIlcxMwMG3KdSFR2LsEIG1+oel4vOIzIbYmOMmo76O4T0A==";
        };
        _HLFidoQQ = {
            "id" = "HLFidoQQ";
            "file" = "suppsquared-1.20-1.1.8-fabric.jar";
            "hash" = "sha512-N8sVroO1sFhgmD2LHpl2oQX7iIDTskKuTdAvLwuTF6dtxQ+x+7ihyoygz/WueKJlsTdOzUabaHeqBjT2Ad+Pdg==";
        };
        _XBWAshDT = {
            "id" = "XBWAshDT";
            "file" = "suppsquared-1.20-1.1.8.jar";
            "hash" = "sha512-0YVqMEVCB3e+r8deqE5Y+4Qh6vK8QH9YHgG68v3XBYItWsomr9XiMjueZPmGC2nMgieEV6/w+U1WYkLzvLyqcg==";
        };
        _ZTLtBpmG = {
            "id" = "ZTLtBpmG";
            "file" = "suppsquared-1.20-1.1.9-fabric.jar";
            "hash" = "sha512-GhYkKK05qmY/LbSClItztH9l2XrGAAEiTmDEP5fGNa9GrizuiYv4CAZnWfBYkRJ4sRCBYt6x/BpA3uwTenWJOw==";
        };
        _h6uf5Ohn = {
            "id" = "h6uf5Ohn";
            "file" = "suppsquared-1.20-1.1.9.jar";
            "hash" = "sha512-twT5GRXhPneiFZpbXt6ttR/S3dk83LmJVObRyJzIxojbM42ix1vTHI4HwW48KvG0gsJ9LF6Qk0lu9EDlUFoX+Q==";
        };
        _YTVEUpGI = {
            "id" = "YTVEUpGI";
            "file" = "suppsquared-1.20-1.1.10-fabric.jar";
            "hash" = "sha512-dCm2nEQ2SJ8mX/dMEYq/QGmnnev7SJ2EPNOUi2pw2FSmuvnzXJFLIuinMgGidyYRwsiOQaUlJBkvSE6PpzoYFw==";
        };
        _9EkzflrT = {
            "id" = "9EkzflrT";
            "file" = "suppsquared-1.20-1.1.10.jar";
            "hash" = "sha512-auLoXYlP0o5lqKNMLXW+kqVeacHRidI5UKXXSjIw6tVpgPXUuzyS5Q1yT8wxYMB7s6gFIXOhxmDqmTv8iiWPSw==";
        };
        _SMLRSqeP = {
            "id" = "SMLRSqeP";
            "file" = "suppsquared-1.20-1.1.11-fabric.jar";
            "hash" = "sha512-PTDC5sNWLTy9Ieatlwo8+8gmM0GVahjfvXRpo/bjEBdMdxUsTAUnNYnCPx/20WbjAy03xN2LSHCuPG2Jt1TLFg==";
        };
        _fUnsJfp4 = {
            "id" = "fUnsJfp4";
            "file" = "suppsquared-1.20-1.1.11.jar";
            "hash" = "sha512-H/gJwRYOg3i/cD8IM343ovDXBiJ9Sk8xXKwi5OpPBdfS9ieFIIc90m4XspIRQVFGQD4veY6wn3RKMPwdm3u2fg==";
        };
        _ysZO6YQk = {
            "id" = "ysZO6YQk";
            "file" = "suppsquared-1.20-1.1.12-fabric.jar";
            "hash" = "sha512-h9GrSvGoMTSSVIXeDXBUlC4+QllAY1sN/sGmSU1R7DTI5AGMnenjOefhEEjGQb7PsiniZ0Kx4RGw+/qa1LkoAQ==";
        };
        _6RvCMFn1 = {
            "id" = "6RvCMFn1";
            "file" = "suppsquared-1.20-1.1.12.jar";
            "hash" = "sha512-X603n/iW4f2hTAsZZarMPCiocSFdxj0fMv2PvJ2mPSq7M4slCHTtKALOuuE4enDkhvOmVF42bfuuVZiBhNLUYQ==";
        };
        _xHo37Yip = {
            "id" = "xHo37Yip";
            "file" = "suppsquared-1.20-1.1.13-fabric.jar";
            "hash" = "sha512-EpJgG014f2EDHj106GeKqV8/e7qUHd9FOe5o6T3RtOI59r+ap4fQ1iXBmM+s1PEfFZTAsVC2tVKsv0Xb0/MXgg==";
        };
        _Rk04TjQ3 = {
            "id" = "Rk04TjQ3";
            "file" = "suppsquared-1.20-1.1.13.jar";
            "hash" = "sha512-6fVUtWCSRfjF4SHSyqZQF7g/VaMC+9cegGiimkVhYVOuWLz4MaBdjOeEHtTq7esotDIMx28sncq2RPqK57wqrA==";
        };
        _ydzs0dIh = {
            "id" = "ydzs0dIh";
            "file" = "suppsquared-1.20-1.1.14-fabric.jar";
            "hash" = "sha512-L0MMJAt7/dty8g/GC/kUl/KWprmowIBe8NhLfCtR5Q/Fc3Poo5W9EPHP/xlFTvdzRqdxM53wTJDxOjvmRYzFpQ==";
        };
        _8PXoizc7 = {
            "id" = "8PXoizc7";
            "file" = "suppsquared-1.20-1.1.14.jar";
            "hash" = "sha512-saZ5FRbFygMjmo9Peqox6jWXDiqMpouU/PdKIY92HUcruNVZzeC0jbFMJSoeJV8r5m03FcU/Y0Zt1nlST4jXhQ==";
        };
        _gE7SuSDM = {
            "id" = "gE7SuSDM";
            "file" = "suppsquared-1.20-1.1.15.jar";
            "hash" = "sha512-szrYJ9wGLcM0mtC3yXbWTRp6EYwTjjdIcEID4kExHvq0iyDZVTH04KiaANhx+X9S1Rfhsm2ramDuAsa+u2cBDA==";
        };
        _FBkL5CxZ = {
            "id" = "FBkL5CxZ";
            "file" = "suppsquared-1.20-1.1.15-fabric.jar";
            "hash" = "sha512-1tYW37dHMFo+5DiYc4LwUWInfKiiUUJd43e9VvFwyyAkueznTL0buxcg6UVqlb93gfdOQm7JRXTv813VP61QOQ==";
        };
        _tbBG3IE5 = {
            "id" = "tbBG3IE5";
            "file" = "suppsquared-1.20-1.1.16-fabric.jar";
            "hash" = "sha512-9Fjd0JSnTP8FKXBqsu1vo49HC1BzT3vni6KEz/e1I7OejNB5AYVdwPTsDWudARjeywNMJkqOHa1eL5NmEAGqEg==";
        };
        _epDSxpGy = {
            "id" = "epDSxpGy";
            "file" = "suppsquared-1.20-1.1.16.jar";
            "hash" = "sha512-SfjeoftZ4cQnOS5y0zLnq3C/CoS2QwQTvpUTyrcpnSSMj5+bsoMsu5lxtA7NPwTHx4/7uRW3/x/+LFfdw9HfWQ==";
        };
        _mGMTqQ8g = {
            "id" = "mGMTqQ8g";
            "file" = "suppsquared-1.20-1.1.18-fabric.jar";
            "hash" = "sha512-iiU0zGkHHZqlQ6LC25qvs3QWjOsKnJfEJzUurIHYNLNPE7CbasmMGekhbN2f2QOF0n2530mt5IY/qd+T4pOlBg==";
        };
        _YnMoU1Cj = {
            "id" = "YnMoU1Cj";
            "file" = "suppsquared-1.20-1.1.18.jar";
            "hash" = "sha512-UhniZOSilc1PpdHpW7+AwFeYKzELruOuMeFB4VyLvBaTZIHaDfZB0UCGaHVauwlPFVM8s2XHnr4eaJSrQM7TAQ==";
        };
        _RsgCDYAi = {
            "id" = "RsgCDYAi";
            "file" = "suppsquared-1.21-1.2.3-fabric.jar";
            "hash" = "sha512-kV2beLAc9iSuj4yN+RLtfhbtq1MBrZGSW1xnC1y2LvSbstL9YpdDQ361lAnYDXRbJsTfjXs84TrN/8UGMYQMIw==";
        };
        _YlSpxRKO = {
            "id" = "YlSpxRKO";
            "file" = "suppsquared-1.21-1.2.3-neoforge.jar";
            "hash" = "sha512-fAfGgAcBbXWpJ5ne9Nh4ar3gxE1j9x4tAj7chgxhw9Azs4ryuGhlrGUlDjZ5KOgjtwYXNt9+TvZagUfYNNxw2g==";
        };
        _JoWoFPOO = {
            "id" = "JoWoFPOO";
            "file" = "suppsquared-1.20-1.1.21-fabric.jar";
            "hash" = "sha512-os7/IUOTjZbitSTWf9dboEBbryfbPBJzAkNSxfmU/Ww/phsPBWxRPEb+gtfNbK6i+RFgI3GYKup4624XHB7wEg==";
        };
        _QqMQ0LSA = {
            "id" = "QqMQ0LSA";
            "file" = "suppsquared-1.20-1.1.21.jar";
            "hash" = "sha512-GGtfZNO99j6ybzsNSqkR3uqlJkYMgZzGsJ4lconhCKjIuc1A0Yu3J4C0DEjZv9SqXiJZsazHYCv5DI1avdOgSw==";
        };
        _pTPmMR6c = {
            "id" = "pTPmMR6c";
            "file" = "suppsquared-1.21-1.2.4-fabric.jar";
            "hash" = "sha512-L+fvuwLZRgVjOKSsgrAM5nQlo206+HN6ccRypiVfEsaf1zSvkm+8iQYR8ZGcPR9E60VqA4d+2IE+ZiZGLmVyFg==";
        };
        _TMXw4VjL = {
            "id" = "TMXw4VjL";
            "file" = "suppsquared-1.21-1.2.4-neoforge.jar";
            "hash" = "sha512-oGtkZzQvVKATIh0h6MBfp2CzSZmCy0j9qJn66ztwrExDyIH/+JrvIShwPPG57aB7KiZdcmlt9ncmLiXrq+9b7A==";
        };
        _tZkHAxeC = {
            "id" = "tZkHAxeC";
            "file" = "suppsquared-1.21-1.2.5-neoforge.jar";
            "hash" = "sha512-OxS/fOtlXktYUfQzaGq3Sts55boOSZej4nj1dLcbWIhebg6+xzIRG8o61BbGe9ivVL4HJ4dgxuoVtTR/DU/wzA==";
        };
        _VNQqs8gA = {
            "id" = "VNQqs8gA";
            "file" = "suppsquared-1.21-1.2.5-fabric.jar";
            "hash" = "sha512-ugn/1xDZlQutytHobbTO1p6JwjIVK3Nnil2ayw+iWKqIVTtXxUpd/YwnE4xQzZDsX/K0FtC48YKzog/zkVo+qQ==";
        };
        _KM0DSBV8 = {
            "id" = "KM0DSBV8";
            "file" = "suppsquared-1.21-1.2.7-neoforge.jar";
            "hash" = "sha512-sdaDISWzmD7ibDpLqVLoEkIpwPRaclAsd1J0m3gy3Su23fRqqIbbnRDciSBWBEd2Siha40Owzq8yrF6yUEQ9Ew==";
        };
        _J97Ahz2A = {
            "id" = "J97Ahz2A";
            "file" = "suppsquared-1.21-1.2.7-fabric.jar";
            "hash" = "sha512-9wfTnkTa+8NI/wZJBO/q83BpMKrNIfnH9pz86bjhGZgCUcodC3RDnvQCLFEpTjODNWYL0NNswh6/CpK6aeng5g==";
        };
        _PaHXd3UT = {
            "id" = "PaHXd3UT";
            "file" = "suppsquared-1.21-1.2.8-fabric.jar";
            "hash" = "sha512-ag0z4LCcZw/jmunJIAQXFYrw8/9awDeo1NiZsO74iPaFzZmKNG1rgxeCS5Cg4L1G0BkUsxdCuwRgjrnIya16Pw==";
        };
        _EaRtlzLh = {
            "id" = "EaRtlzLh";
            "file" = "suppsquared-1.21-1.2.8-neoforge.jar";
            "hash" = "sha512-HTkoN/e++qMaDmHUWUaGWyXMJ3f4W8Pcrv4cQsihuLA6udjDZV0bNK60m7oZHlhIRMzTbFTeHkotTg1wVr5bhA==";
        };
        _taCUiJVT = {
            "id" = "taCUiJVT";
            "file" = "suppsquared-1.21-1.2.9-neoforge.jar";
            "hash" = "sha512-ggSaFhusfbA4T5nz0gGar+JLaG0Ya1qkWkOyOoSGbghEi1GH2V6WaEC8R4+/VHFRTStdNv65BZxdRAn2OQ+obg==";
        };
        _b4ivvkBK = {
            "id" = "b4ivvkBK";
            "file" = "suppsquared-1.21-1.2.9-fabric.jar";
            "hash" = "sha512-kOHsiPEnG0k4fv+OqvxBJ9q/43yomKnF/wMRB0zirU/mEyqIc65HUbWIT7FUPDbp2/1nf50rLcFV/l8vTrhhJw==";
        };
        _BuOF2yco = {
            "id" = "BuOF2yco";
            "file" = "suppsquared-1.21-1.2.10-fabric.jar";
            "hash" = "sha512-XPpyb+bQ0XmNJO3LVlvLYdiCDd3m0CDJTqTG454y39V9pdVFUuRWGFSvlK6W90LpHlMmT8WLsJjAdiOm3ZHjiw==";
        };
        _c0Olyzlr = {
            "id" = "c0Olyzlr";
            "file" = "suppsquared-1.21-1.2.10-neoforge.jar";
            "hash" = "sha512-1x0ACoLJsSkn/zymKQQROZkzCYtVd1bryA+xseRcY8PowBx/4lqoAViY/wUiXZ4sunrmK/SvNvugUWoLYii7tQ==";
        };
        _piQYmMiC = {
            "id" = "piQYmMiC";
            "file" = "suppsquared-1.20-1.1.22-fabric.jar";
            "hash" = "sha512-1URSnsZ8+n1bjkkYdha0X0gvVF3v2PPLvZXy4oRDj80vK6Rmjj+kuBXwghE+ZTg+7xAUXwljHf2ZbtFwDiSMVw==";
        };
        _Stzf8x7J = {
            "id" = "Stzf8x7J";
            "file" = "suppsquared-1.20-1.1.22.jar";
            "hash" = "sha512-UDaytEM7ZLrVAHw7TCc4P4djBoR1cMMgTKiWIcl+Zpx5deP7DiVLFzehQyncQbU2Qu9rvDGkdR9I8yYEILDWfQ==";
        };
        _cH3ZwWfQ = {
            "id" = "cH3ZwWfQ";
            "file" = "suppsquared-1.21-1.2.11-neoforge.jar";
            "hash" = "sha512-8/Wni3gij18BV0KP96SROl7VqTbsbSAxnYcOe33ew3rxWnSkXH05a/PJmtpvl+dXfJKrwpeVDsQgfuRbHs8VkA==";
        };
        _NdIT5y0C = {
            "id" = "NdIT5y0C";
            "file" = "suppsquared-1.21-1.2.11-fabric.jar";
            "hash" = "sha512-8AWvBZOcS1r7+7/XEuD2CysbCgc0SMXvojuzcXdsB6OtyP7WhK4MkYGZCKjNcagEOx3TqLooIWkfggj6wDRASg==";
        };
        _4kxASiJs = {
            "id" = "4kxASiJs";
            "file" = "suppsquared-1.21-1.2.12-neoforge.jar";
            "hash" = "sha512-/MBr5d2PWsGpYgvR7sQTB0HO1GHJ4W09ynHQBlOyjThsfskuAHlLuP+kfBlnUFTo0HiDPe2Rqm9Y+srz5HYoqQ==";
        };
        _beBPiOCN = {
            "id" = "beBPiOCN";
            "file" = "suppsquared-1.21-1.2.12-fabric.jar";
            "hash" = "sha512-h/q7yV5JLdovMacRnvIa+awB7PD4usbdYLacb07mbJ5psrhmolvMzgOguyFMSl2tcLufPNZhwdbAZpQ7HNgJfA==";
        };
        _22lqnAcB = {
            "id" = "22lqnAcB";
            "file" = "suppsquared-1.20-1.1.23-fabric.jar";
            "hash" = "sha512-Q2Mrm2v9CxkzL7TGaS9yJNJ3why0Kz3TQ04OyhWzgFtmswpBvci9to/fFLlfXUMTmVmGfYT5LHEenpSULZSGFA==";
        };
        _avILgxzS = {
            "id" = "avILgxzS";
            "file" = "suppsquared-1.20-1.1.23.jar";
            "hash" = "sha512-XxCuu8oWhOg/0l2Gg8yeeZWghmdQpWrm3RCqBEP7CNfyEKqh66X8yPXug8BwA67t62bCgDONzEoGDP+Jag3Jyw==";
        };
        _5TlyrOPH = {
            "id" = "5TlyrOPH";
            "file" = "suppsquared-1.21-1.2.13-neoforge.jar";
            "hash" = "sha512-qUI+InMQAJT7VCXoHbJ1Oh5M7grzwE6EW9TiGYutLFGx4rNBGX4HJ9/GXpDleRxRCth4bH4lJLNz8B9zrxTB0g==";
        };
        _1Wby1KUa = {
            "id" = "1Wby1KUa";
            "file" = "suppsquared-1.21-1.2.13-fabric.jar";
            "hash" = "sha512-Sv41qi1uS65DrXyknZxS0ahZrQLT7nzZY9M3WzOjO1oqHwMTdNTmMyTcYgVRZGj03EqbnH+fWjTFW/Hv6lGuKw==";
        };
        _M2ixWndm = {
            "id" = "M2ixWndm";
            "file" = "suppsquared-1.21-1.2.14-fabric.jar";
            "hash" = "sha512-RPROsZfIVOAk+AQJiGIYzmBEPDo+ngxmbNndb3YY/5LzVl1dCoy8/YZxZ9kYKNfd1jeQ3z/+QJwWwrxtBJfJ0Q==";
        };
        _m9CoftwQ = {
            "id" = "m9CoftwQ";
            "file" = "suppsquared-1.21-1.2.14-neoforge.jar";
            "hash" = "sha512-qAOqu0eVz8FsfgwntHfOn10uYa1rkdwDCjsyyAAgnY4OHwu0bZr0ODxnZQTvRGpwaeF2aNnZ2woUrN+ROXah0A==";
        };
        _6dBEvyHl = {
            "id" = "6dBEvyHl";
            "file" = "suppsquared-1.20-1.1.24-fabric.jar";
            "hash" = "sha512-VmcwrSlBmAsMh490RFgh/F1RsRL0eGz6+W2/Qq9pbdDpgONIJNrDjPUuGwpdp2/A1mzxQ/d3Ta32ISosG5ByYA==";
        };
        _vQ2LoflR = {
            "id" = "vQ2LoflR";
            "file" = "suppsquared-1.20-1.1.24.jar";
            "hash" = "sha512-HpU86LQUCbwTWhDwApl8riHI/aRVoUCUmjhVzAM4N9ydByScFqHmO7V89icMBurx4fxf+NkbblrF5O+dqvDh8w==";
        };
        _p2XftqGT = {
            "id" = "p2XftqGT";
            "file" = "suppsquared-1.20-1.1.25.jar";
            "hash" = "sha512-ENhr5Ywvt45X3+MhsPn9wk2nZ5qtR65REAi/ekEvC5tpHDNkWKb6iiWTxZRDj0iBni0HFIlZHiUnAIVOS8/NuA==";
        };
        _rUDFruiT = {
            "id" = "rUDFruiT";
            "file" = "suppsquared-1.20-1.1.25.jar";
            "hash" = "sha512-aei9OxHvN7Rci5H8hZU35B0myqXkbd7HLFj2uogVRD6Wy8JcvtOdUs5gI5R8/W9zL9/9Ct38FZVVe/NhmQj/7Q==";
        };
        _IMFQf21R = {
            "id" = "IMFQf21R";
            "file" = "suppsquared-1.20-1.1.26.jar";
            "hash" = "sha512-cF6eVhxSPmKITyb7qiQ+TvE8qFnNwdaZl/zO6jBcM1ky1qGremm4WLox4wH9kICD+mSWHPRpcqPFFHqG39ygbg==";
        };
        _umwXpWVh = {
            "id" = "umwXpWVh";
            "file" = "suppsquared-1.21-1.2.15-fabric.jar";
            "hash" = "sha512-Urx028NMv5FDcFTZhRpSByRG5l0arvHU8tThJeuaDidPe1pCA0Umriib/8FVpm+OoEGBHjA3QWuv3VtHtDelrQ==";
        };
        _Ms3A3x19 = {
            "id" = "Ms3A3x19";
            "file" = "suppsquared-1.20-1.1.27.jar";
            "hash" = "sha512-LmPCaFiI3+RFzgGs+cFn82py7GYLHm4NPJbx2bzPDNs9TPB1iN3do1XTdRo4NFbDmqdVoGzqTyDOdTt7djMtqg==";
        };
        _m2SEy83c = {
            "id" = "m2SEy83c";
            "file" = "suppsquared-1.20-1.1.27.jar";
            "hash" = "sha512-VMVODB4jtj0ZNKOX49jMJj9ijEYkWfAHu0PU3D0MY3I/yLmKmXTjnRYlgqcCjWrkxrkL96ytOCP7x7OBh+Rrww==";
        };
        _Olg957oA = {
            "id" = "Olg957oA";
            "file" = "suppsquared-1.20-1.1.28.jar";
            "hash" = "sha512-IvEx1X9bRTt504YvaEFNKAYBytI2NeXUxmGBPzv5qcolJRVdBY7LVxaDf9D7eB849nkUYVRlSJTZIURJ1Xt+7w==";
        };
        _azr5Pcp6 = {
            "id" = "azr5Pcp6";
            "file" = "suppsquared-1.20-1.1.28.jar";
            "hash" = "sha512-ade2UP33OVa94+tO+s/fZf5DI02uV8hm2xiKGDUXa1g1Bd9WzgoJ4LV4Tk24eS/hFS53R87nqNVXECYjnsocRg==";
        };
        _6LgMCeqW = {
            "id" = "6LgMCeqW";
            "file" = "suppsquared-1.21-1.2.17-neoforge.jar";
            "hash" = "sha512-Gbn9sBt5eE1n78/DSd0erAwoYvDCF3zyUTvpnBiz3fAHVrSIAnPDeFlUq0jWhsu85LAD2tbsYdp4zFtkJIWQRw==";
        };
        _4AreWltB = {
            "id" = "4AreWltB";
            "file" = "suppsquared-1.21-1.2.17-fabric.jar";
            "hash" = "sha512-Jnzl+IPmbThyWwd8aG7QzUVeyAwx6SaYx4IEK566oCDWPOuf9kny2H0W/w/sqaZzo24yz+jHmpfLzHArbe2X9w==";
        };
        _CSPoHqpr = {
            "id" = "CSPoHqpr";
            "file" = "suppsquared-1.20-1.1.29.jar";
            "hash" = "sha512-wKROwAXoPhBk8DD5JQrs0auUc5G5h3xvsSL6MAc0gHYKVPKPexU9+/hUL7c0U8OnWh6VmCs/n6mDAF1LyXERKQ==";
        };
        _hGBKgPSc = {
            "id" = "hGBKgPSc";
            "file" = "suppsquared-1.20-1.1.29.jar";
            "hash" = "sha512-jYBlbQz6CQ+MgYmX5ZYkpHHpo8UTcv9ncgS3+4+OV5MN2tO90yBoVQTviQtMRbi0ubhg6PROS4oVMXB4vLzoOw==";
        };
        _1uYFhgHN = {
            "id" = "1uYFhgHN";
            "file" = "suppsquared-neoforge-1.21-1.2.18.jar";
            "hash" = "sha512-45bltGD8vtM/ue5TxuWOR996mKkzVMkdWijUB9guuDW66rvJL+fPQfz+Bw/df1t4seK6MC6xzsFJx8wJ9b262Q==";
        };
        _wNDokve9 = {
            "id" = "wNDokve9";
            "file" = "suppsquared-fabric-1.21-1.2.18.jar";
            "hash" = "sha512-7Ygvfqa0raLF3psJHDNFrpLdtlnif8kP+wSAxPaOVcT/OVtMrFRcOnuUxp0rBujeK4bpNHdosEyCtp8Gb30+og==";
        };
    in {
        "c9O4G6KS" = _c9O4G6KS;
        "5UCMKngp" = _5UCMKngp;
        "RzDwDNWI" = _RzDwDNWI;
        "zuKQoXNd" = _zuKQoXNd;
        "P9yWdz2S" = _P9yWdz2S;
        "HLFidoQQ" = _HLFidoQQ;
        "XBWAshDT" = _XBWAshDT;
        "ZTLtBpmG" = _ZTLtBpmG;
        "h6uf5Ohn" = _h6uf5Ohn;
        "YTVEUpGI" = _YTVEUpGI;
        "9EkzflrT" = _9EkzflrT;
        "SMLRSqeP" = _SMLRSqeP;
        "fUnsJfp4" = _fUnsJfp4;
        "ysZO6YQk" = _ysZO6YQk;
        "6RvCMFn1" = _6RvCMFn1;
        "xHo37Yip" = _xHo37Yip;
        "Rk04TjQ3" = _Rk04TjQ3;
        "ydzs0dIh" = _ydzs0dIh;
        "8PXoizc7" = _8PXoizc7;
        "gE7SuSDM" = _gE7SuSDM;
        "FBkL5CxZ" = _FBkL5CxZ;
        "tbBG3IE5" = _tbBG3IE5;
        "epDSxpGy" = _epDSxpGy;
        "mGMTqQ8g" = _mGMTqQ8g;
        "YnMoU1Cj" = _YnMoU1Cj;
        "RsgCDYAi" = _RsgCDYAi;
        "YlSpxRKO" = _YlSpxRKO;
        "JoWoFPOO" = _JoWoFPOO;
        "QqMQ0LSA" = _QqMQ0LSA;
        "pTPmMR6c" = _pTPmMR6c;
        "TMXw4VjL" = _TMXw4VjL;
        "tZkHAxeC" = _tZkHAxeC;
        "VNQqs8gA" = _VNQqs8gA;
        "KM0DSBV8" = _KM0DSBV8;
        "J97Ahz2A" = _J97Ahz2A;
        "PaHXd3UT" = _PaHXd3UT;
        "EaRtlzLh" = _EaRtlzLh;
        "taCUiJVT" = _taCUiJVT;
        "b4ivvkBK" = _b4ivvkBK;
        "BuOF2yco" = _BuOF2yco;
        "c0Olyzlr" = _c0Olyzlr;
        "piQYmMiC" = _piQYmMiC;
        "Stzf8x7J" = _Stzf8x7J;
        "cH3ZwWfQ" = _cH3ZwWfQ;
        "NdIT5y0C" = _NdIT5y0C;
        "4kxASiJs" = _4kxASiJs;
        "beBPiOCN" = _beBPiOCN;
        "22lqnAcB" = _22lqnAcB;
        "avILgxzS" = _avILgxzS;
        "5TlyrOPH" = _5TlyrOPH;
        "1Wby1KUa" = _1Wby1KUa;
        "M2ixWndm" = _M2ixWndm;
        "m9CoftwQ" = _m9CoftwQ;
        "6dBEvyHl" = _6dBEvyHl;
        "vQ2LoflR" = _vQ2LoflR;
        "p2XftqGT" = _p2XftqGT;
        "rUDFruiT" = _rUDFruiT;
        "IMFQf21R" = _IMFQf21R;
        "umwXpWVh" = _umwXpWVh;
        "Ms3A3x19" = _Ms3A3x19;
        "m2SEy83c" = _m2SEy83c;
        "Olg957oA" = _Olg957oA;
        "azr5Pcp6" = _azr5Pcp6;
        "6LgMCeqW" = _6LgMCeqW;
        "4AreWltB" = _4AreWltB;
        "CSPoHqpr" = _CSPoHqpr;
        "hGBKgPSc" = _hGBKgPSc;
        "1uYFhgHN" = _1uYFhgHN;
        "wNDokve9" = _wNDokve9;
        "forge-1.19.2" = _c9O4G6KS;
        "forge-1.20.1" = _CSPoHqpr;
        "fabric-1.20.1" = _hGBKgPSc;
        "fabric-1.21" = _4AreWltB;
        "fabric-1.21.1" = _wNDokve9;
        "neoforge-1.21" = _6LgMCeqW;
        "neoforge-1.21.1" = _1uYFhgHN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supplementaries-squared";
            id = "dCCkNFwE";
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
in callPackage fn {version="wNDokve9";}