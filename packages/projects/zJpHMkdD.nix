{lib, callPackage, ...}:
let
    versions = (let
        _WUQOeLYw = {
            "id" = "WUQOeLYw";
            "file" = "immersive-portals-0.89-mc1.16.5-fabric.jar";
            "hash" = "sha512-85iA2N/bfPqFWN3DPitpV8ka4smkOT+8WHnFd8zUy/AMGoOibwKCMUOTsummIK5g/W5zuDb+zLrv7fLa1c34PQ==";
        };
        _BpAGb0Rm = {
            "id" = "BpAGb0Rm";
            "file" = "immersive-portals-0.90-mc1.16.5-fabric.jar";
            "hash" = "sha512-HKnkjzz9yEZH9r15vTwL0WzyuyxQCIfqAiiiQWHrxRyEey753zZGk8d0LvkdfzoSbEPmtCPJET/OxJcwVO1Pog==";
        };
        _y14zmA6T = {
            "id" = "y14zmA6T";
            "file" = "immersive-portals-0.04-mc1.17-fabric.jar";
            "hash" = "sha512-QH/i0aKZmsWeea9G+4pL7H8eaIg1ggjVEzSo5aSg1BGB8PSzhEsgPSMoM3QRzo+nWMdxDzpSD3ZiC8JPQL3VGg==";
        };
        _2nwwq6bV = {
            "id" = "2nwwq6bV";
            "file" = "immersive-portals-0.10-mc1.17-fabric.jar";
            "hash" = "sha512-uX6I+Dlfe9y1eiRDBpF7yjJqFC2zPZvEBS8q+ttUZmD7TfdQnjsZoTWgDYHXbap6Y2pFh1N27HDR3rzQkwZW+g==";
        };
        _OnKtyQhs = {
            "id" = "OnKtyQhs";
            "file" = "immersive-portals-0.17-mc1.17.1-fabric.jar";
            "hash" = "sha512-s7JxPxaFqMuqXUk9CxMya9ONu5fl7mBv3YjfeZqc0GtfBf/MMaxB263u5GfpaXixa7bTosdTkIsRXI+/COKBsA==";
        };
        _QBZhCYdN = {
            "id" = "QBZhCYdN";
            "file" = "immersive-portals-0.28-mc1.17.1-fabric.jar";
            "hash" = "sha512-Y01Vkq7OvE/NQBPmgXZ2cbRlMLgWO5cLQXSk/wlhPoRJ+2ODjs4ws+X/EpGhjtlb2a7NgxzQWWGr/ZuuMoyCow==";
        };
        _VrIcStfk = {
            "id" = "VrIcStfk";
            "file" = "immersive-portals-1.0.3-mc1.18-fabric.jar";
            "hash" = "sha512-lT02ji56eD/pOOuKxSDt9hMhUAdUuXk5vQ3ybtz+X4cMzMUyYPOXVncwZOZryash1u10tLGhCkl4nBpMWBTuyA==";
        };
        _U9Cb1VzA = {
            "id" = "U9Cb1VzA";
            "file" = "immersive-portals-1.0.4-mc1.18-fabric.jar";
            "hash" = "sha512-zgjteZiqwSJ9fSNkZSRhmSs2vVgGcNQsVwtRsklgSq6JRPKZ4x2CTJuRi1jfPMI2CBWDMb7LdN+k0VQLzQixwQ==";
        };
        _FT9QapHv = {
            "id" = "FT9QapHv";
            "file" = "immersive-portals-1.0.5-mc1.18-fabric.jar";
            "hash" = "sha512-d6vDEKXWshxIFmON/g50KbbwKGvCIkEiM+cN+ZwYHYdAvMPzRJuIdcUtY7jpKqLw1oQkt/GaxqEDSvUvFMhaBw==";
        };
        _LpvAVFot = {
            "id" = "LpvAVFot";
            "file" = "immersive-portals-1.0.6-mc1.18-fabric.jar";
            "hash" = "sha512-N8VReGPtXa3YYQCQG3yTsF1N9jDoAj8Cj7znoA4g6ScIf8F2dAs7vA9VOTrOeolwoGBhfgffC5ap3+BPRGMTQA==";
        };
        _94hTMC62 = {
            "id" = "94hTMC62";
            "file" = "immersive-portals-1.1.2-mc1.18.1-fabric.jar";
            "hash" = "sha512-wOrYieRaXnxpIJiBU6sE+y1LleCV9MtVRyvXjVZNLPeYAzgEuynVWW1OIMR24Ndpdy6G8LQYYKgZJS3p6a+VOw==";
        };
        _XiqQSPBV = {
            "id" = "XiqQSPBV";
            "file" = "immersive-portals-1.1.3-mc1.18.1-fabric.jar";
            "hash" = "sha512-B0QGJXzsPpm5QhJdLP1OjAHuhwlSd4LxeJ9LLB7eQ5SnF/GwJl4bYpiYrbPx1A8XNgCDaimapEe9sK5F3Di4Dw==";
        };
        _FQ9E3W6G = {
            "id" = "FQ9E3W6G";
            "file" = "immersive-portals-1.1.4-mc1.18.1-fabric.jar";
            "hash" = "sha512-6djWU7N222t8icyxnXMmXnL2jIiDaN5IHFK6rzZBhBCF1gpDXqY7s4HfMqV8DjbVGgWW8IF0P0PqQlfcof1Ahg==";
        };
        _lZWYTcAh = {
            "id" = "lZWYTcAh";
            "file" = "immersive-portals-1.1.5-mc1.18.1-fabric.jar";
            "hash" = "sha512-xrPmIUsQutZFUU0drV6omL3auS+Ju3KiAoQejOV+flJHjRj//QyfayEpv/Q+LSJKBheDg9epsrVHhDM2gS8JyQ==";
        };
        _g4zcgBLe = {
            "id" = "g4zcgBLe";
            "file" = "immersive-portals-1.1.6-mc1.18.1-fabric.jar";
            "hash" = "sha512-UA1j3rtJPdEyjRfDd1IbcWnPeoOoUTwKPIL2FPtqJR/gyBU+M7Yr2vEMiA16YDAwc58aCq4M+SoHC+XSXk6aow==";
        };
        _1e2JzzZs = {
            "id" = "1e2JzzZs";
            "file" = "immersive-portals-1.1.7-mc1.18.1-fabric.jar";
            "hash" = "sha512-ZqCleGxr6CWCJRYgXzX1h9M7PBfFw/puvjok/862MMyi83yYg9gCuuqbPJeECDwIXhRpSZBu5Rn6BcXA1KSHtg==";
        };
        _PaIKWPKb = {
            "id" = "PaIKWPKb";
            "file" = "immersive-portals-1.1.8-mc1.18.1-fabric.jar";
            "hash" = "sha512-/mT4jf0ZIkYpve8WRIj0Oc/OBwjB4b85fvMS467AavoRJNl27GVB292AZMZAQufP1Y7RYbc5KydgrFlZPrc/9g==";
        };
        _dbKyYmzU = {
            "id" = "dbKyYmzU";
            "file" = "immersive-portals-1.1.9-mc1.18.1-fabric.jar";
            "hash" = "sha512-7ON4GXnY0tNZDwnUWX8SK3ZS7SeKmgS3JkZesmhPPYRfgvCazd2eiK7tfA8kjDr5c+omml471C3k+u7SdhLzqg==";
        };
        _dPN4o4rf = {
            "id" = "dPN4o4rf";
            "file" = "immersive-portals-1.2.0-mc1.18.1-fabric.jar";
            "hash" = "sha512-3roi80e95BV+7WyaomGdNpY5IFOv9VTgcsQFZDMg0q+RxB0Eyx2Xo5jDONYQ0MbrLnyvGcT2VVmUeqs6paTEVA==";
        };
        _4KjhiIl4 = {
            "id" = "4KjhiIl4";
            "file" = "immersive-portals-1.2.1-mc1.18.1-fabric.jar";
            "hash" = "sha512-gsq5JK4rKQzDnQLrhagpeAm3hcASFx/OMmoe5zkwZBb0ijdZvOHKLifqrfDWTHYp8SpfqoO58Lc4upw3edMkZw==";
        };
        _nRayunWG = {
            "id" = "nRayunWG";
            "file" = "immersive-portals-1.2.2-mc1.18.1-fabric.jar";
            "hash" = "sha512-GMwzSYYu46k/O1omZyRH1PlvIis6DD8BYOlRiY45SHPRcqUltCXlRxwOug3apd13jWkf91a11Ij8Vnla6Mf2VQ==";
        };
        _EUB0NtcT = {
            "id" = "EUB0NtcT";
            "file" = "immersive-portals-1.2.3-mc1.18.1-fabric.jar";
            "hash" = "sha512-a3I+zG12Vym1wGqyRFl260YuKo9p/Iuzwbr9o4jJcapET/cF5tpBPwZLmN8IcotX2E8T/UTPlHCTme2vbzh92w==";
        };
        _gnb0gWQK = {
            "id" = "gnb0gWQK";
            "file" = "immersive-portals-1.2.4-mc1.18.1-fabric.jar";
            "hash" = "sha512-5hQOh6VkQBYiI+/67S1j8Z/agqskilfls0JdPbOiPoniYVHKYY++nNutEjxswWji7EYS6gBoI52Ci9PEoGoWPw==";
        };
        _AfIR1xZw = {
            "id" = "AfIR1xZw";
            "file" = "immersive-portals-1.2.5-mc1.18.1-fabric.jar";
            "hash" = "sha512-m7xUMWoj9SDKXqOw2wxb1hCaearx9kfK9TLsx1RQZ0ttBdfLxM//qGP1vzPMoI+x+Jn0KqhD+f5FnnFQRii+pQ==";
        };
        _oUGOJ8zR = {
            "id" = "oUGOJ8zR";
            "file" = "immersive-portals-1.2.6-mc1.18.1-fabric.jar";
            "hash" = "sha512-QzRaPInF3+WdQJmBKLQEPP9DiDEjE0jtJia1jz7mD/cdNcRBRaPfT5VOXreZifdAUp8QW9R+6nYnA4i9irqTNg==";
        };
        _u8Oh4Gi5 = {
            "id" = "u8Oh4Gi5";
            "file" = "immersive-portals-1.3.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-8tku7DdDiR8hCeIfVF7v/FUaYeC/t0FUAgtgfb95uO1+fWylr5/RGnGTHWwDygSKT5sa3q012iZ23N1mpmEzEw==";
        };
        _k0pZrwy9 = {
            "id" = "k0pZrwy9";
            "file" = "immersive-portals-1.3.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-Y5cwDZMJDu3Kw3gHtEjVDf7b2UwB/XpL9t7aYWCeq0B7Irt9L15dtVMHt+vDRtoidPFIdnROF4ZKSFmB0E7Lsw==";
        };
        _rOO3XUGu = {
            "id" = "rOO3XUGu";
            "file" = "immersive-portals-1.3.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-ayE1GvVpY1iaUpxbkPbZBOtjAkgLt0xNR9Xwrn+2b2MC+j9fvRaQAk8ZKqkq5WTeYh0L7DI4HLzOue7No/NiGA==";
        };
        _BTzO80c0 = {
            "id" = "BTzO80c0";
            "file" = "immersive-portals-1.3.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-1bGjlVObpvHpgItNZX67CXq4xwu0abTihG4NHwRjHO614IWYWKHepVMDDu6uk7Y415vKR5V6hzu5SO2VSb3paA==";
        };
        _fA81ztw1 = {
            "id" = "fA81ztw1";
            "file" = "immersive-portals-1.3.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-ndoWcj5ggbNl7S4buXGOwG454MwEJfZqjxUmAGqeQc3+hTF2D9rM8axeyTRu0//8v4RjNcAhjGGYsms6A+bqgA==";
        };
        _f0Z57K3u = {
            "id" = "f0Z57K3u";
            "file" = "immersive-portals-1.3.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-b/VPaMEkZYFBAirVHhdA0mvuxGpviIiMnvAOc0FJiAgOzejc1ZydrgIFjw88OGEicpymoswW1lE/ZpvIQVBvqw==";
        };
        _HFPqvNFV = {
            "id" = "HFPqvNFV";
            "file" = "immersive-portals-1.3.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-o09DOgeCIJvnAX/k+6Ac7WPNf1ZkK4CvSx7hwo6liDvAntmG+03APAa04X2JsQ+K9yBO0Lur6dGgHNvned5hiQ==";
        };
        _8GK5ODcq = {
            "id" = "8GK5ODcq";
            "file" = "immersive-portals-1.3.7-mc1.18.2-fabric.jar";
            "hash" = "sha512-eIS76z5mRJUqVIkunbP0ytWDcD0IWeiEsoIgRzxx6GF6x4KN4dxjooSJKCKqYBV59pGwTlLC5NKe1gSj8VB+dA==";
        };
        _bVTPORti = {
            "id" = "bVTPORti";
            "file" = "immersive-portals-1.3.8-mc1.18.2-fabric.jar";
            "hash" = "sha512-CZpGpx0I3WJOIkk0//YdxbZg6lG4HKY/oJAhkkVclDu1yGgAxUlRAr4NqJj72ZQGh5oRaqOiFF7RI6ictyGyNA==";
        };
        _jv8F9Bes = {
            "id" = "jv8F9Bes";
            "file" = "immersive-portals-1.3.9-mc1.18.2-fabric.jar";
            "hash" = "sha512-v/hEMQqtjGU6MyAZzJCyGVMpk9oH6jARaiq28ShEqX107vgOpfGRX5njP1DeFx2uHqtMxImCOOmZDjY2n8qkGg==";
        };
        _XkdMFerL = {
            "id" = "XkdMFerL";
            "file" = "immersive-portals-1.4.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-TLADmfXP0W6VVbrftR1x3rtaMqG7N5BUUTkc97rXAZu2oceGT7J37LLBu7gRSpVChFYGA/XhRKIxqm9UfG2eWg==";
        };
        _jEtT2Tqg = {
            "id" = "jEtT2Tqg";
            "file" = "immersive-portals-1.4.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-RM8XwPp06UBHB4rnc/qz2uOe2eBqpnt275MSfYgkVVUl0ikPkto55o/ZP58XAbjJr09bU2sOsO0mNNwfWbm58Q==";
        };
        _NmfRZzIH = {
            "id" = "NmfRZzIH";
            "file" = "immersive-portals-1.4.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-4Z2ivPN72yDZPx8zT6awh3IMhLgzZunxN0/hLtTKuQP9TbRanxItF/cmOHz1SXBkoikdTyPIkR5XOUsCJ9SZEA==";
        };
        _LCmgEAlT = {
            "id" = "LCmgEAlT";
            "file" = "immersive-portals-1.4.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-mqEVlcK3iNnOFBoHnVJxSXGdxDQ8jQzGksLrhs38yMq5brJ1Xo7xcgBEclRG+i1UBx6XhitQhnZVtqaEF00WXA==";
        };
        _ivCHbLiF = {
            "id" = "ivCHbLiF";
            "file" = "immersive-portals-2.0.0-mc1.19-fabric.jar";
            "hash" = "sha512-doUAeRRTq1ZqhDi+lXKV2BZFwc8zWLb1CLlIEeubSlXNaiXeaV2MXGBCBKi17uYaZmArS9oeU9NbKGUpU3hj+A==";
        };
        _EaVmhS1s = {
            "id" = "EaVmhS1s";
            "file" = "immersive-portals-2.0.1-mc1.19-fabric.jar";
            "hash" = "sha512-djN9lDqXOFysmwQGM5XOLqNLX+N8QVO0Ht7ZvD6x/OYhR/Grlgu7la7w+m5vJRjKWDjwtGn94hCZ/1NTBA+mBw==";
        };
        _IQzEjW70 = {
            "id" = "IQzEjW70";
            "file" = "immersive-portals-1.4.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-TP+GLSdvMyb5feKorEnT1boR69gpcpGgaGQMj7wJwFZZdQtNL7yd58Fo+Rh1MNHF/jWjNDMbOUXgVCnN8DnyRg==";
        };
        _JnGTIV4h = {
            "id" = "JnGTIV4h";
            "file" = "immersive-portals-2.0.2-mc1.19-fabric.jar";
            "hash" = "sha512-AtSf2I2tb+OPS4h33oj5FE41EQuI1Z8a4vEj/g8ah2HCB3lbGUoMEhLsZZ91zooN04DruGmcApLUat8rN550dg==";
        };
        _7WEwgIGx = {
            "id" = "7WEwgIGx";
            "file" = "immersive-portals-1.4.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-Z1lBvrDF8boN5kV8Tyd+vpkygfC71CgUPptg8BsipU06bVy3kWBG560Yqh3K984+vJ6F6WKVunfrj4p9QUqtDw==";
        };
        _FLEU4ibZ = {
            "id" = "FLEU4ibZ";
            "file" = "immersive-portals-1.4.7-mc1.18.2-fabric.jar";
            "hash" = "sha512-LDh2/7xL2YQjwfEj/RrGp6Ir5copOwZp3FqggXnbgA+PZdf7rMPeNYMH9HXzZ8yPBPdb+iMl+XIzdU/+ZStwCA==";
        };
        _HdCsOqD8 = {
            "id" = "HdCsOqD8";
            "file" = "immersive-portals-1.4.8-mc1.18.2-fabric.jar";
            "hash" = "sha512-TWp/rD2YfumpBUNqT5tLmOBQE8OwSTdKI2RPQsihtUGs8qu3ShCsciradcmZ/krls04N/Yi09vAxwPMiQyIxIQ==";
        };
        _YcOhpy8N = {
            "id" = "YcOhpy8N";
            "file" = "immersive-portals-2.0.4-mc1.19-fabric.jar";
            "hash" = "sha512-UyZKvoB/M0JTPht7xEtWYjR3ADNs15aDajY7aYLdc+NxiYxjBkSEzSOc01qA264MLhesZ5Ult3NE4Lu+NIWiQw==";
        };
        _SGBsclkL = {
            "id" = "SGBsclkL";
            "file" = "immersive-portals-1.4.9-mc1.18.2-fabric.jar";
            "hash" = "sha512-dyk1X9gd9uAoKYuLjO3Zq/Hc+8esNK5vVT4zbzwakuGi3UfQFPpVwK3Y79HFr+nQe3DfqU5AolxcCj7osFSzVg==";
        };
        _I1Izima7 = {
            "id" = "I1Izima7";
            "file" = "immersive-portals-2.0.5-mc1.19-fabric.jar";
            "hash" = "sha512-hLB9NTdCzvRADx4SvJJ1zJzAHq1JmBYiQQo3AfMXpmTaBm0mQHYmxCIUgyBwNRREgGZh8BJ5bdpqZIVe6MRhsg==";
        };
        _u28xPCp9 = {
            "id" = "u28xPCp9";
            "file" = "immersive-portals-2.1.0-mc1.19.1-fabric.jar";
            "hash" = "sha512-aW8sQWxvVkviqGoiKem2RmOVfpgMUxIK5KANoxDWdiQT2YuU/jFRCdDhhDj6HVYDpUauyb1TCUCRa2B16Yj6OQ==";
        };
        _7BHxITYR = {
            "id" = "7BHxITYR";
            "file" = "immersive-portals-2.1.1-mc1.19.1-fabric.jar";
            "hash" = "sha512-zal2jG/cdszfiKsqd6X/hjnKGY6A5VYgdAp0u9BwtgbANqqtVLz5YspeNUNQOdj9g5L7kBmMi8cWaKUT5bCOtA==";
        };
        _xS49Sdr6 = {
            "id" = "xS49Sdr6";
            "file" = "immersive-portals-2.2.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-1Fux0UiNw9gvNx9oHLd2V6sLHDCXwQyUEMxVAJYl8AYw29k9GY6v1rHna/2oy6FpTLFSlw7AYskQo4FOX9KrzA==";
        };
        _DlHFPz3L = {
            "id" = "DlHFPz3L";
            "file" = "immersive-portals-2.2.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-kU+UqoI1vzHJf7aZ4zQli1YxBddTS6yHTSuMUYDRlsNr/g4L4qp3NKb1xZujo9icdugNP2X07W7yUJYFRqtptQ==";
        };
        _v3a6wdsH = {
            "id" = "v3a6wdsH";
            "file" = "immersive-portals-2.2.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-eEmXRn81H5UHpS5wfeIczpbt5ijSsHHlxfOrWwV1oBMSe1qBujfeEuboIPLsNyasIdEvoheiFrpY6DKPhCf/ag==";
        };
        _BvD8tMCd = {
            "id" = "BvD8tMCd";
            "file" = "immersive-portals-2.2.3-mc1.19.2-fabric.jar";
            "hash" = "sha512-jrXLJ/YjHlWvhIZMYvanJsyyLIBj9ZqtdEWzPwHsoQK+CNYBmwHO1ZqlKNE1OvLQPp4UN3jQCW41OJUWG67BXw==";
        };
        _Yc9mFuad = {
            "id" = "Yc9mFuad";
            "file" = "immersive-portals-2.2.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-1seC9bfI+XwNFqu62pCv8hb4wCOfoDCMcCvAqZ6VfIhxdKmSot8JbmZkF9uc9c4HNND07MBPKkBkKo16zyY3Pg==";
        };
        _kaIi8yDa = {
            "id" = "kaIi8yDa";
            "file" = "immersive-portals-2.2.5-mc1.19.2-fabric.jar";
            "hash" = "sha512-WOEmRAg5OEw6Jo+yTt3fRNmDsV6hn6dzNUZZ2bw0YLww3SWXpg+m/JDjOD0SJ9VulYWk+uXlERzz0TOoCfKVQw==";
        };
        _ItT2CqIh = {
            "id" = "ItT2CqIh";
            "file" = "immersive-portals-1.4.10-mc1.18.2-fabric.jar";
            "hash" = "sha512-6EyUSI/dvQ6bOaKR+IWB9v0UImD0ASQpHXlDEoOF0nju7xLJXb19Ggrl+lFJ1yH90oXTGLOpYgQS+bxqh9NMTQ==";
        };
        _Aj5m6jzM = {
            "id" = "Aj5m6jzM";
            "file" = "immersive-portals-2.3.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-QuRaJ7Yeezv6aGywpliGuBkHapLZqm3BdtHAo/5t2OC/r/zhPVIdHWyxPWoksHAjz+4CvkAx3fMMAIOF6iR/Cw==";
        };
        _FSeZJtpR = {
            "id" = "FSeZJtpR";
            "file" = "immersive-portals-2.3.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-y697/iXGblVQ1HaShp/WFVlgZSj6ZfHgNbjT32dqjWfAxMM7onYk+uq8Fr6ZqDIDyt5AzWJ8rIhxnc29AmwJDw==";
        };
        _Vy2AI68l = {
            "id" = "Vy2AI68l";
            "file" = "immersive-portals-1.4.11-mc1.18.2-fabric.jar";
            "hash" = "sha512-XyhDH1BAeHSnVJRpjbWvKylANtiLNQ+nwUzwJ+v3GDwxzchM0ooNKT1w0H+BJ6ECyFJCS60Rv/+zcggQl5c91Q==";
        };
        _5XCTvtiA = {
            "id" = "5XCTvtiA";
            "file" = "immersive-portals-2.4.0-mc1.19.3-fabric.jar";
            "hash" = "sha512-C/sjjE2FaW5T7hEAj7r1b0ZgP/bap4NDOzTDzCQZs1rtNWC7RXHQupDn9jT48WGn1+rnoDZBHqEPB5SFznNJ6g==";
        };
        _pj2WYnJl = {
            "id" = "pj2WYnJl";
            "file" = "immersive-portals-2.4.1-mc1.19.3-fabric.jar";
            "hash" = "sha512-9jBSthApV835RbFwkAQYSvFLqF9d0dTrvx9gOtRYwHY4yprx9CPXd0Zuiy0cETXoMAL4cqn6AYhoSSeQD0QsWw==";
        };
        _Inazd5fA = {
            "id" = "Inazd5fA";
            "file" = "immersive-portals-2.4.2-mc1.19.3-fabric.jar";
            "hash" = "sha512-ggfIARX21qAjM5uc4coyK7sNBlFcjw8hP1I7fdnVXngkEQgyJ+a2yyYUejz2gPlp1wqYsc4IOyao5Zi6REsn6A==";
        };
        _PQuU0vvu = {
            "id" = "PQuU0vvu";
            "file" = "immersive-portals-2.4.3-mc1.19.3-fabric.jar";
            "hash" = "sha512-pzBCElr8urjKwhOSaNTxN8d6PQnegqRROOnQ846kOjN4YeqLtmuUbYji5Gc54ouVgIcHZXMIAW1aQcdDWBIXtQ==";
        };
        _OfRRgCQd = {
            "id" = "OfRRgCQd";
            "file" = "immersive-portals-2.4.4-mc1.19.3-fabric.jar";
            "hash" = "sha512-xxEAUJ0vnj9ZijWgtYia6kPs9pw1uhPYWpClDz0GYKFxJJDlpl8EwZE0GMn/woxhkhRYS0v8Tk/JrG+J4NKPSQ==";
        };
        _jkDH7q9h = {
            "id" = "jkDH7q9h";
            "file" = "immersive-portals-2.4.5-mc1.19.3-fabric.jar";
            "hash" = "sha512-U1b3AW1fvuSZNXvdtVAsEzzaUVdnX8Mw1hUZeYEe6pW370K6rCKR3dtPJS9r7OLBXfsBgJJW4w6HtMdCcNDv/Q==";
        };
        _VVameDri = {
            "id" = "VVameDri";
            "file" = "immersive-portals-2.4.8-mc1.19.3-fabric.jar";
            "hash" = "sha512-euQVxhIIkMKS3Ohy/c7rpfYvm5RZN17+Q4SZ2YI7TwLzu3zQHsC7H+YuniwbPEMGnmmKZ2WXLPedaTlwykRnLw==";
        };
        _u29G3u0i = {
            "id" = "u29G3u0i";
            "file" = "immersive-portals-2.4.9-mc1.19.3-fabric.jar";
            "hash" = "sha512-hxsgh/05rzRbQNzN4LouJ+bcmOIHGNhk1aj5fMuiW/WohskJNGJYE5hG4kaJNgI0VGyv94UBqFhJGOQpKliudA==";
        };
        _GTgQpfR5 = {
            "id" = "GTgQpfR5";
            "file" = "immersive-portals-2.5.0-mc1.19.3-fabric.jar";
            "hash" = "sha512-Z+wMEqL/zHpVTWvR6RayD/NjLNBWeDC6130XVQ9e+fL8rm7n8TP33iR1eidKImz4sHuXDyBtgwZRybfGSBtB4A==";
        };
        _osoxVElg = {
            "id" = "osoxVElg";
            "file" = "immersive-portals-2.5.1-mc1.19.3-fabric.jar";
            "hash" = "sha512-q1AJTfVWnzUSC8QZyH/O4TYgQj9RM1xFyIDDRu5ybHGmuRrdunRIuDAmT3qylgFA9Dwbok5gK0lpUcjSZ44Wvw==";
        };
        _aptCHLgO = {
            "id" = "aptCHLgO";
            "file" = "immersive-portals-2.5.2-mc1.19.3-fabric.jar";
            "hash" = "sha512-CNIStBlEjJog8kAvWbLA3K/3z9gimMDSRtCwrIq4UG+AISIkMyP+3UGSgIPS3L07fQdJ2w3vmO00dGJup3ABRw==";
        };
        _SEsCih8A = {
            "id" = "SEsCih8A";
            "file" = "immersive-portals-2.5.3-mc1.19.3-fabric.jar";
            "hash" = "sha512-hoayGq4Ld5IvnYCLiEp0P1fBIf+2HMX3AsE4k/e+N+DIykZmajNQnAQ7X6L9yVUJRu3tfkChc6aRG84QiQeFCg==";
        };
        _KGWgSAHN = {
            "id" = "KGWgSAHN";
            "file" = "immersive-portals-2.6.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-+wMKiAYOaGkRxv3h8N6T7/b/Ge75y5KuHh/VGnIu0MW8IOaOOULxw3JdTPVHcPfblK4geUiokMg+HeTOKPegOA==";
        };
        _1w5q1KuA = {
            "id" = "1w5q1KuA";
            "file" = "immersive-portals-2.6.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-ogtZxfOZ+pgX+9tTykhevaJSVs92WLW0Bkv1VVLD9W5EKRSO8NhHyba79UGpuVVmkVDPyyqv+bkdk/6+tVrTkA==";
        };
        _icRINKmD = {
            "id" = "icRINKmD";
            "file" = "immersive-portals-2.6.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-ZPlv8uriAsoO5io3HA+3zqSc4f5Pr4zUKGCJ/SVNeMVczeNnKmuGUq9zPMJ79NhxXRcmkU6Rf+RS39bTpA5ZEw==";
        };
        _bAxPk3CT = {
            "id" = "bAxPk3CT";
            "file" = "immersive-portals-2.6.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-UrpMd6Pnr1+8rRru/9zUAd9wGdvLX2A3oMuCngKDaBxJJo0bmFzqd4Tw/SPfj23fRfQ3cuwvDl/I3fToJd4odw==";
        };
        _ydSjVTeU = {
            "id" = "ydSjVTeU";
            "file" = "immersive-portals-2.6.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-Xo/xGtAVYewB75TqCUnEUO8lDY5AyJoZU27R6/TQE2H+/Mx6Jeqnm39q2PqzGlzI8NtZmp83ueTwydM5c7D6Zw==";
        };
        _vxEOHJsY = {
            "id" = "vxEOHJsY";
            "file" = "immersive-portals-2.6.6-mc1.19.4-fabric.jar";
            "hash" = "sha512-GSbeyz0uO16w/ZQvd0HBzSpHJkzkcus9NszzUb4peWtj3Yqbk9GpHS4xiYF+NvplDpMWoFEPGb1kH+inK0C0Lw==";
        };
        _llRfh4D7 = {
            "id" = "llRfh4D7";
            "file" = "immersive-portals-2.6.7-mc1.19.4-fabric.jar";
            "hash" = "sha512-myw/+r617ciB2B6U2YUxEVUP3pDjE5YgY3velhkfYY+rBfB2jDdCjzZMYfdUUSIbP3VknSit3i/QH9ANV1ANgw==";
        };
        _7ebkqlkO = {
            "id" = "7ebkqlkO";
            "file" = "immersive-portals-2.6.9-mc1.19.4-fabric.jar";
            "hash" = "sha512-hVxFsk7LbhGPqG6dTf9MjLG/XUq9NG0PdtgFe5QvjNCcX840TkBcKpdyGFgcLzr3L3HDep24DmUQDs0J64JGBQ==";
        };
        _k8vFN2vg = {
            "id" = "k8vFN2vg";
            "file" = "immersive-portals-2.3.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-IOVhHKDWPMcdLuiIi3wrxO2eOnAZrStX+mxURSQFDbreJsYXQK0anGytZ6bc61fB1276VpzLegT6t/ZmPRqwdA==";
        };
        _sBRNFOUA = {
            "id" = "sBRNFOUA";
            "file" = "immersive-portals-2.5.5-mc1.19.3-fabric.jar";
            "hash" = "sha512-w2bkgMno3INWhfl4AbMcXdcQiijOGjAfPHL2XkA2naEw65ZwWYpNLoP0MrvgiKXTCpLdFy5ZyKteY0LwTTwxXw==";
        };
        _9sPWylti = {
            "id" = "9sPWylti";
            "file" = "immersive-portals-2.7.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-wMjUbs1d1fJASS5TYD0PBaiFnTkoyWJwYwugbpw3LfsEI1E/0Qi271763Cz8mCN1thCHjmuWMpYchs3Gymz2KQ==";
        };
        _8d0lDKSh = {
            "id" = "8d0lDKSh";
            "file" = "immersive-portals-2.7.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-/viIHQ9f6gXntb8ISh7Oh2h/HgUWn38GLBnsrYY7aD8RQJ4Oxfsch1zA38Ku2XJzfndd5nEYI0fCeRPBAWju2A==";
        };
        _odDbeHRi = {
            "id" = "odDbeHRi";
            "file" = "immersive-portals-3.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-p142nxyDq736cOgQsT9Fy0+GYfaA1wk6YLLz+IFJVbHWW/jY7MCcK32g57yPi5hc1pllAcf61zvbIsTCszVrZg==";
        };
        _x6yPUqux = {
            "id" = "x6yPUqux";
            "file" = "immersive-portals-3.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-G113ajxmOtLh7NhHu8Xae5YZRvDn8xmv8Zyn2RKY67loADsBOfWpgUyK6M5Ucxwr9BfsBQf+KDpugCD48RTlMQ==";
        };
        _Yga1ThxD = {
            "id" = "Yga1ThxD";
            "file" = "immersive-portals-3.1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-hvvsruHQGpLGufAEmi9WzBr2nbqj7sLxtBl95ySBY4Xkt2lX4yudZ5BygqOL5p1PWjmDo4RBCkspMQWcuryKUQ==";
        };
        _VVwo1mws = {
            "id" = "VVwo1mws";
            "file" = "immersive-portals-3.2.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-SswvKbvEybEi8t3YW9Jy7EB3ICDa/S/v0uR5IYGm2HXmbVQeMWVwM/Gp9N1tP56KbxJeLsDKr2MQJ8oAX+SVow==";
        };
        _ikYUNV3Y = {
            "id" = "ikYUNV3Y";
            "file" = "immersive-portals-3.2.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-Npkhmw2VN/Q/E//17IyBcYlWUH2TWZGtkAduCuTko7C2QLiwz0UKENGJ2nvssSHnluqlUM8RExe7f7gPm7X2kA==";
        };
        _Zfw1ZoVj = {
            "id" = "Zfw1ZoVj";
            "file" = "immersive-portals-3.2.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-FEpIB7jMmz4EiLktMki2u68HtgFDacHgeAcLiuF6BVByo4Hj7AlUWvt97irOEGV5v9/LyRN5TYKVjMSP7c+mSw==";
        };
        _gHkU8koW = {
            "id" = "gHkU8koW";
            "file" = "immersive-portals-3.2.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-AVYHZL8PaDw0/2GgX1q8O+OBtnkph/QJ3L3cQK97U6mdGA64ASQcSOH6u23IhYDvYJ09RUHgg3E3LeQMXFZ3Rg==";
        };
        _4STZdzGR = {
            "id" = "4STZdzGR";
            "file" = "immersive-portals-3.2.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-xKPZ05ObT8Dg0BwqNfMord1JhwL9dXjblXmGbVn6crZd4vYO3Sxjf+QFFM+ErKe4xnzBKM/m0Wwigk6w54ED2w==";
        };
        _Jijlf8Td = {
            "id" = "Jijlf8Td";
            "file" = "immersive-portals-3.2.7-mc1.20.1-fabric.jar";
            "hash" = "sha512-6qg69Yicg7RwkzsTln33B31iRmJBurAqJtcPRfvMvluCjchNzk/1EEm7w3gXKc0EFPzSeCGrzH4ZTIWKV91kmA==";
        };
        _HToVn2hm = {
            "id" = "HToVn2hm";
            "file" = "immersive-portals-3.2.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-BVDJR77g0Xw9mqShSM7rqxAdUp42+iSD9DumpJ6RnRNXKaTpSrc6Xs5zQsdrD4xIt1WHfPAHDwBWSvnp5Na7+Q==";
        };
        _tZPrclu9 = {
            "id" = "tZPrclu9";
            "file" = "immersive-portals-3.3.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-+XUEdMJXtjFxAWvDwRIOnVJ5gN846bzedwfW9n2oupYJzQBqtzHeBlOsUessY4PfmfH/HlXEZ6MoVglOWCK1Gw==";
        };
        _l0THX1Cn = {
            "id" = "l0THX1Cn";
            "file" = "immersive-portals-3.3.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-Y54i2kAlCTQoa+5GuM18MV66midOZHyigva9gy1Ph4oQHCz2exQGRl905jwlE8gZLLeV37MWoKfBCMym/tOq0A==";
        };
        _EvbM0Fu0 = {
            "id" = "EvbM0Fu0";
            "file" = "immersive-portals-3.3.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-jhQ3nRpa4SIH0oqMH+bE4kdylkVSMVaFym1GKFdxpg5V4CZl3jLdGohowZK5am7mV0mxiZ8plpinFHyzT3e4hg==";
        };
        _7WoGbOtY = {
            "id" = "7WoGbOtY";
            "file" = "immersive-portals-3.3.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-36iFWkuY6QBzS3qIzr651aQwiy8/ni1qsGRJCOI73tCCFxzIieuT+UROWVgQGkaCg1I9NUcedvArA08ykmEsTQ==";
        };
        _xG2b9Gn0 = {
            "id" = "xG2b9Gn0";
            "file" = "immersive-portals-4.0.0-mc1.20.2-fabric.jar";
            "hash" = "sha512-Ld+m8dVZZqOHu9W9zPas6HfVSA7k8WhC1hH1SI+Ov43aGvwNhb1O6rUJ5i5mlNnk02EpxnPQZiUH67dgRxo2ew==";
        };
        _iXhCreUg = {
            "id" = "iXhCreUg";
            "file" = "immersive-portals-4.0.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-Fk1lEVIDqc/bR5+c0zdQVYBa7DVNl/FMZScCq5X5f0hegBTi6M3goQ7Fj6LY7QUvxaj2ENrbZszR4hJoQdD3OA==";
        };
        _dt5VtQmR = {
            "id" = "dt5VtQmR";
            "file" = "immersive-portals-4.0.2-mc1.20.2-fabric.jar";
            "hash" = "sha512-9OsHbT027OqZ9M/1lGYH86FYw7sbdoJ9Lpsu5PhsP9sXeT0D9V097hTyKWp+hrxV+21lKhZnYevYsTEbH/wTPg==";
        };
        _D7Sw2eRA = {
            "id" = "D7Sw2eRA";
            "file" = "immersive-portals-4.0.3-mc1.20.2-fabric.jar";
            "hash" = "sha512-/VLwJty2ZG7K1F/jKzZTlX2gn071Wp4sF9xaXLPCoS8u6tzKFSZ5tGt8qsENcPsWgSbjpCMq6oZFho0BaNg9wg==";
        };
        _73uNAbs5 = {
            "id" = "73uNAbs5";
            "file" = "immersive-portals-3.3.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-bS+KVUH1qZdBAYtJsDqy/OrldRhKiqGnVMZDuN8vmNHTloyGBlLkzEpIkYGKg9FGLAobkosv1Ad5YkYkS8C84A==";
        };
        _CPbmKRp5 = {
            "id" = "CPbmKRp5";
            "file" = "immersive-portals-3.3.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-3N87XKyum9bXSgr5pw7BaXXeKrW5vBIzXEdF+tFD+M5t8kKbENZD51BTVs+LRgc1gu/+LeLBF/xf2VIuTX7asQ==";
        };
        _Q9P0YYfU = {
            "id" = "Q9P0YYfU";
            "file" = "immersive-portals-4.1.0-mc1.20.2-fabric.jar";
            "hash" = "sha512-b/kSLwygkc96GY9yG53wsvr1/FC00nHKbS+I13KrFxIm6dgE06wkJ9445tOrrJrJwlXDIhmAIJSTvrbkfWuvdQ==";
        };
        _OTxddWxn = {
            "id" = "OTxddWxn";
            "file" = "immersive-portals-4.1.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-FBq928BzIqeyIuldlH+SRS6BlzLjHkyIPW4ztoTefRZQg7Jdf+2fkBronVNfVbIwGZL/KQ95syUlQ6gqBH0NYw==";
        };
        _od4ToX34 = {
            "id" = "od4ToX34";
            "file" = "immersive-portals-3.3.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-5kvkx3uN0tZt/TLebpvG73dpAg37tXB1Zyj8xBnYrzb1Dpn0qOiHsAeFOUpr6Tnztiow20qOxPazhjAy3ihADg==";
        };
        _tZaaFhkf = {
            "id" = "tZaaFhkf";
            "file" = "immersive-portals-2.7.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-/s6SnQKTi2c+fz6ORwkTOui5A3wz3xXv7QjJ06gpvS7N24TnidnRdp4WBzgWLH3EW1MOT1tOzoa7U0HjQTyKkg==";
        };
        _IZQIExZZ = {
            "id" = "IZQIExZZ";
            "file" = "immersive-portals-2.5.6-mc1.19.3-fabric.jar";
            "hash" = "sha512-qSe0GPXjpDQ9QvsQIjHoGQ8tRbselA3mfmAUV7hMwFsDopivckmmSYt3aQJgGyFBudD6TQfRPtw8kqvdOyNYCw==";
        };
        _WC8jIRwS = {
            "id" = "WC8jIRwS";
            "file" = "immersive-portals-2.3.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-7EtTSjG6Iz8kCvbTdBtXnyTdpLzkpsHzFyKbHAxMNFxR/fH12zW2LUdyHqZb3NVOzya+8uiBgReYjeWA4oOj4A==";
        };
        _e8f7xBSa = {
            "id" = "e8f7xBSa";
            "file" = "immersive-portals-3.3.7-mc1.20.1-fabric.jar";
            "hash" = "sha512-BYcARcO6M6G9oOuy1y9pAQa7L70o6QFAIfvhhwB8MyfypjUBpP8PaICuqMkjbrlOq56TvDqfdmvtrMtqz6b+IA==";
        };
        _4sc1hUOv = {
            "id" = "4sc1hUOv";
            "file" = "immersive-portals-4.1.2-mc1.20.2-fabric.jar";
            "hash" = "sha512-MYunm39/2Zgj/aosiwtltJS3Z5moskRtnfdZLahlE4dDAVkxNhY+XUO3E45PL9T5OnVE80pggO1TpGggjeDP1g==";
        };
        _bWN0NxgM = {
            "id" = "bWN0NxgM";
            "file" = "immersive-portals-4.1.3-mc1.20.2-fabric.jar";
            "hash" = "sha512-wB7zA+3XhAlN8CF3cr14TCFmM4W9u5/kMpGcqmf2jVxLWkN9atUJfUpZ+nM/C/jQhnxTHMLdGjtMcMgoxBVeSg==";
        };
        _D8CjaYv1 = {
            "id" = "D8CjaYv1";
            "file" = "immersive-portals-4.1.4-mc1.20.2-fabric.jar";
            "hash" = "sha512-l0/pqooC7A1A7T+9OP1kYJC/1cKTN2/gmHVMNrF1Ny+yq69Vz9us73wMY9KYpdT4aY8mdhnduoA9KAXuUSv4uw==";
        };
        _lvfPsdtX = {
            "id" = "lvfPsdtX";
            "file" = "immersive-portals-5.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-a/XrZYyF5gZEOikzDQOqLb1zHszV7y3kfuDPPPttahgivArCdAKi/X9C1g71TH9qHIpF/AkP6Hz7t1WUQd2dzw==";
        };
        _CdH9HOYH = {
            "id" = "CdH9HOYH";
            "file" = "immersive-portals-5.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-ONsPUzN9eNsJ07Yc36EpTdMplcwz+zN22QqTH2SB/sErIFa7k3D9avubkd70Z0UdXgyAKdKmQHSPq0P3FUttBA==";
        };
        _zlkLeOOn = {
            "id" = "zlkLeOOn";
            "file" = "immersive-portals-5.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-wbQnu+uErZBr4fpoHhSjM4XgMQU/jKdPeIirgJSnLQj30RoqkZjHFVwpZJb4Kg5p7d1YdyUcBC/GdnQmQkkhJA==";
        };
        _PrrZqBsG = {
            "id" = "PrrZqBsG";
            "file" = "immersive-portals-5.0.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-ZAyVFqJC7Mr2DIP/eiScYwtMiEJgnfYIq76dZ3LuLbswaKpYEPbGf5o2+CqtKFOEY+cmGMxD5nPIU2g+8I6oxw==";
        };
        _LXFBLN4W = {
            "id" = "LXFBLN4W";
            "file" = "immersive-portals-5.1.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-z2Lb/WufOymPdE959Masnb3nQfP49CJcoQHpHGdl+PG/O927yxJpzK26VrDxfQ5RT1POCtGTVRV8Rs3XXQEFmg==";
        };
        _ZLJ3J2xJ = {
            "id" = "ZLJ3J2xJ";
            "file" = "immersive-portals-5.1.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-O9wpBleDDXQo0oQ7mTV//izQQVC6wZ+daoIYuUHKGhKo3VxT4sNCJXVcvZcRUkSqU9eBAeiUkgb4FozIStvnRQ==";
        };
        _qqq3Gaft = {
            "id" = "qqq3Gaft";
            "file" = "immersive-portals-3.3.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-uiNOcLJngjhSmRUZm7gMB2FfKykp/JRjAW7ckvlZV9ShmVu6ZxEmN99Jqi/ZFnCatIK8CHWbP1vYzyQMjk51Mw==";
        };
        _YX84GQQM = {
            "id" = "YX84GQQM";
            "file" = "immersive-portals-5.1.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-qLoyjCkOUiXlcpiBmU4MZxI3Xd/g0qTSo/7zFSw05OgYMm2v7PSnZRo9a0/g4W5A9noTNUGKbUIj0lFqLVpbag==";
        };
        _155jtqJi = {
            "id" = "155jtqJi";
            "file" = "immersive-portals-3.3.9-mc1.20.1-fabric.jar";
            "hash" = "sha512-wlTQ4EC+s+pgD1Igg/lT1pALbI7jPV5E3edG2AbTyxrYdW9zscDtzkcgK/jLcqCZOwRRdHNgBNd0mtvV9leD2g==";
        };
        _o9vZrcth = {
            "id" = "o9vZrcth";
            "file" = "immersive-portals-5.1.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-JvV5UGhn/DEFCehWG+YqUIqKAPSr285Y4ztKlcw3xF1XK7FrZ2giUikt8QybbYlywQJXGIvxkY8iXP5Wto2bxw==";
        };
        _cBTPCE6o = {
            "id" = "cBTPCE6o";
            "file" = "immersive-portals-5.1.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-sACxpNV0TTfkEcWSrPVHhR8WFym+9WTQlPBfcRj0u3/sV3fav7ZEhTP5tjvzI7Mk8CXOOwVUhTs09PvXM0RI7g==";
        };
        _t1ejN1OI = {
            "id" = "t1ejN1OI";
            "file" = "immersive-portals-5.1.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-8MxrNwbjcyu3nYElJtE9OmQ+mUlbMIDh3f5e8gQ8Mv0rGsffTc5QUKjCm35g5VWtZjfVOduYVTFrl3DW7MvFzg==";
        };
        _RGlKXdjB = {
            "id" = "RGlKXdjB";
            "file" = "immersive-portals-5.1.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-Ik6If/Q17RCgUOkZvqMVmRPMljlaaLuWv+WeskPRVGahsK7gcNJj8GauQd59wmKHD33zXB5z2DR+D0f9Pee59w==";
        };
        _9qYPBTUp = {
            "id" = "9qYPBTUp";
            "file" = "immersive-portals-5.1.7-mc1.20.4-fabric.jar";
            "hash" = "sha512-XHv5PIe/83Lzi+ji5wilfTu7nSTNiD/Eu/0txd3xAdWXjVPhfw/in9w68NJRW5MfGvm8EkuoUOx9FL+Cm6FxLg==";
        };
        _Z6bAJIwz = {
            "id" = "Z6bAJIwz";
            "file" = "immersive-portals-5.1.8-mc1.20.4-fabric.jar";
            "hash" = "sha512-j+hE9BPAHXKhzQyOR8482nZJ9JVTuyYcjHeYICzf4PwdfK78DVyIRn/7QCaIwpHPZRfnAIT5xKm/R+MP/prryQ==";
        };
        _KmONYzHT = {
            "id" = "KmONYzHT";
            "file" = "immersive-portals-6.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-gKjG/N3l10BVQzq12GfF75T5TOP6JyU0yWOy25NoaccJHYSLJaBNg+T6WwMGWDBXxdstC7ijtnDz5Ys/fNToAQ==";
        };
        _8LAGSdvj = {
            "id" = "8LAGSdvj";
            "file" = "immersive-portals-6.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-nly8lmnw3Ra5Rn1gDIc6q4frcD+cDaVMOTa4zwY5xiAy106NXUQyx+lBu7oE9e+7vb4rgphYBVcnJK0S66RVRA==";
        };
        _Um095DJT = {
            "id" = "Um095DJT";
            "file" = "immersive-portals-6.0.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-SVOwxC7ofR5RzKwyMg6TGVT5OkxB6XGEGIvTshahrtakLu65Ov9eg1ZyoHdU8tH7lYuNHh/tT5rqfygz2T6Miw==";
        };
        _NGk8VAMH = {
            "id" = "NGk8VAMH";
            "file" = "immersive-portals-6.0.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-Zx/LqAeP8sokrcwxBjnNu6O/8dAIFogGVWDXNV7ofTxkBV0AJIIVLHevNHWz9+60kmLc9iAvNH9wVJhRPXDKgA==";
        };
        _iekyf0fi = {
            "id" = "iekyf0fi";
            "file" = "immersive-portals-5.1.9-mc1.20.4-fabric.jar";
            "hash" = "sha512-s7T01EPEpEOwTPDxpOB7Sxc9YBnyu8hukv/XmH712plIFwxE3aAias9SR2aFdt4fG8HIpDdwyIAMOhP4b+Bd+A==";
        };
        _IW0nxIBB = {
            "id" = "IW0nxIBB";
            "file" = "immersive-portals-5.1.10-mc1.20.4-fabric.jar";
            "hash" = "sha512-GGrxEhhfnFFljZdIeotA/LhVXiZB98VVsltTOUzBhOrpEoBewo6s5F57NDbesPP3+suawvPOA+FS7p1LyZ111Q==";
        };
        _dRnapizT = {
            "id" = "dRnapizT";
            "file" = "immersive-portals-6.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-m6T6/E6LGUa/sWRN4II3CWzVSTf9rmuLj+mtejSwUnpO/XmuoosDBW3XWw+NMbOAoF6+fWK3/nxdDBewRJhZ8Q==";
        };
        _mdmh2vNn = {
            "id" = "mdmh2vNn";
            "file" = "immersive-portals-6.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-DFUK/fBCxpOfhMCylHvzYDyRisCsiqvSoNcf94cAO/U/BBDVUKrxzTXNScKhqas7lpbs2DRikM2Bwfe1mYlf0A==";
        };
        _vOmUATGw = {
            "id" = "vOmUATGw";
            "file" = "immersive-portals-6.0.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-TkxieJdG40qotm7KLuC3/zRTP2TvgpiNGEWHf+Nm7+9qyVaIT8lUPCCwKPGoBaed9AbSfrGWj1DF8g0CoZ+bow==";
        };
        _fSBijwCM = {
            "id" = "fSBijwCM";
            "file" = "immersive-portals-5.2.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-bg+LdnOwTJhiwxzIYKBiF0Ao/dMTXu4WoUcImpt695Suj7GLv0E60dqjDSeRrzkx9DVmjodl+9cmu85T9/D9KA==";
        };
    in {
        "WUQOeLYw" = _WUQOeLYw;
        "BpAGb0Rm" = _BpAGb0Rm;
        "y14zmA6T" = _y14zmA6T;
        "2nwwq6bV" = _2nwwq6bV;
        "OnKtyQhs" = _OnKtyQhs;
        "QBZhCYdN" = _QBZhCYdN;
        "VrIcStfk" = _VrIcStfk;
        "U9Cb1VzA" = _U9Cb1VzA;
        "FT9QapHv" = _FT9QapHv;
        "LpvAVFot" = _LpvAVFot;
        "94hTMC62" = _94hTMC62;
        "XiqQSPBV" = _XiqQSPBV;
        "FQ9E3W6G" = _FQ9E3W6G;
        "lZWYTcAh" = _lZWYTcAh;
        "g4zcgBLe" = _g4zcgBLe;
        "1e2JzzZs" = _1e2JzzZs;
        "PaIKWPKb" = _PaIKWPKb;
        "dbKyYmzU" = _dbKyYmzU;
        "dPN4o4rf" = _dPN4o4rf;
        "4KjhiIl4" = _4KjhiIl4;
        "nRayunWG" = _nRayunWG;
        "EUB0NtcT" = _EUB0NtcT;
        "gnb0gWQK" = _gnb0gWQK;
        "AfIR1xZw" = _AfIR1xZw;
        "oUGOJ8zR" = _oUGOJ8zR;
        "u8Oh4Gi5" = _u8Oh4Gi5;
        "k0pZrwy9" = _k0pZrwy9;
        "rOO3XUGu" = _rOO3XUGu;
        "BTzO80c0" = _BTzO80c0;
        "fA81ztw1" = _fA81ztw1;
        "f0Z57K3u" = _f0Z57K3u;
        "HFPqvNFV" = _HFPqvNFV;
        "8GK5ODcq" = _8GK5ODcq;
        "bVTPORti" = _bVTPORti;
        "jv8F9Bes" = _jv8F9Bes;
        "XkdMFerL" = _XkdMFerL;
        "jEtT2Tqg" = _jEtT2Tqg;
        "NmfRZzIH" = _NmfRZzIH;
        "LCmgEAlT" = _LCmgEAlT;
        "ivCHbLiF" = _ivCHbLiF;
        "EaVmhS1s" = _EaVmhS1s;
        "IQzEjW70" = _IQzEjW70;
        "JnGTIV4h" = _JnGTIV4h;
        "7WEwgIGx" = _7WEwgIGx;
        "FLEU4ibZ" = _FLEU4ibZ;
        "HdCsOqD8" = _HdCsOqD8;
        "YcOhpy8N" = _YcOhpy8N;
        "SGBsclkL" = _SGBsclkL;
        "I1Izima7" = _I1Izima7;
        "u28xPCp9" = _u28xPCp9;
        "7BHxITYR" = _7BHxITYR;
        "xS49Sdr6" = _xS49Sdr6;
        "DlHFPz3L" = _DlHFPz3L;
        "v3a6wdsH" = _v3a6wdsH;
        "BvD8tMCd" = _BvD8tMCd;
        "Yc9mFuad" = _Yc9mFuad;
        "kaIi8yDa" = _kaIi8yDa;
        "ItT2CqIh" = _ItT2CqIh;
        "Aj5m6jzM" = _Aj5m6jzM;
        "FSeZJtpR" = _FSeZJtpR;
        "Vy2AI68l" = _Vy2AI68l;
        "5XCTvtiA" = _5XCTvtiA;
        "pj2WYnJl" = _pj2WYnJl;
        "Inazd5fA" = _Inazd5fA;
        "PQuU0vvu" = _PQuU0vvu;
        "OfRRgCQd" = _OfRRgCQd;
        "jkDH7q9h" = _jkDH7q9h;
        "VVameDri" = _VVameDri;
        "u29G3u0i" = _u29G3u0i;
        "GTgQpfR5" = _GTgQpfR5;
        "osoxVElg" = _osoxVElg;
        "aptCHLgO" = _aptCHLgO;
        "SEsCih8A" = _SEsCih8A;
        "KGWgSAHN" = _KGWgSAHN;
        "1w5q1KuA" = _1w5q1KuA;
        "icRINKmD" = _icRINKmD;
        "bAxPk3CT" = _bAxPk3CT;
        "ydSjVTeU" = _ydSjVTeU;
        "vxEOHJsY" = _vxEOHJsY;
        "llRfh4D7" = _llRfh4D7;
        "7ebkqlkO" = _7ebkqlkO;
        "k8vFN2vg" = _k8vFN2vg;
        "sBRNFOUA" = _sBRNFOUA;
        "9sPWylti" = _9sPWylti;
        "8d0lDKSh" = _8d0lDKSh;
        "odDbeHRi" = _odDbeHRi;
        "x6yPUqux" = _x6yPUqux;
        "Yga1ThxD" = _Yga1ThxD;
        "VVwo1mws" = _VVwo1mws;
        "ikYUNV3Y" = _ikYUNV3Y;
        "Zfw1ZoVj" = _Zfw1ZoVj;
        "gHkU8koW" = _gHkU8koW;
        "4STZdzGR" = _4STZdzGR;
        "Jijlf8Td" = _Jijlf8Td;
        "HToVn2hm" = _HToVn2hm;
        "tZPrclu9" = _tZPrclu9;
        "l0THX1Cn" = _l0THX1Cn;
        "EvbM0Fu0" = _EvbM0Fu0;
        "7WoGbOtY" = _7WoGbOtY;
        "xG2b9Gn0" = _xG2b9Gn0;
        "iXhCreUg" = _iXhCreUg;
        "dt5VtQmR" = _dt5VtQmR;
        "D7Sw2eRA" = _D7Sw2eRA;
        "73uNAbs5" = _73uNAbs5;
        "CPbmKRp5" = _CPbmKRp5;
        "Q9P0YYfU" = _Q9P0YYfU;
        "OTxddWxn" = _OTxddWxn;
        "od4ToX34" = _od4ToX34;
        "tZaaFhkf" = _tZaaFhkf;
        "IZQIExZZ" = _IZQIExZZ;
        "WC8jIRwS" = _WC8jIRwS;
        "e8f7xBSa" = _e8f7xBSa;
        "4sc1hUOv" = _4sc1hUOv;
        "bWN0NxgM" = _bWN0NxgM;
        "D8CjaYv1" = _D8CjaYv1;
        "lvfPsdtX" = _lvfPsdtX;
        "CdH9HOYH" = _CdH9HOYH;
        "zlkLeOOn" = _zlkLeOOn;
        "PrrZqBsG" = _PrrZqBsG;
        "LXFBLN4W" = _LXFBLN4W;
        "ZLJ3J2xJ" = _ZLJ3J2xJ;
        "qqq3Gaft" = _qqq3Gaft;
        "YX84GQQM" = _YX84GQQM;
        "155jtqJi" = _155jtqJi;
        "o9vZrcth" = _o9vZrcth;
        "cBTPCE6o" = _cBTPCE6o;
        "t1ejN1OI" = _t1ejN1OI;
        "RGlKXdjB" = _RGlKXdjB;
        "9qYPBTUp" = _9qYPBTUp;
        "Z6bAJIwz" = _Z6bAJIwz;
        "KmONYzHT" = _KmONYzHT;
        "8LAGSdvj" = _8LAGSdvj;
        "Um095DJT" = _Um095DJT;
        "NGk8VAMH" = _NGk8VAMH;
        "iekyf0fi" = _iekyf0fi;
        "IW0nxIBB" = _IW0nxIBB;
        "dRnapizT" = _dRnapizT;
        "mdmh2vNn" = _mdmh2vNn;
        "vOmUATGw" = _vOmUATGw;
        "fSBijwCM" = _fSBijwCM;
        "fabric-1.16.5" = _BpAGb0Rm;
        "fabric-1.17" = _2nwwq6bV;
        "fabric-1.17.1" = _QBZhCYdN;
        "fabric-1.18" = _LpvAVFot;
        "fabric-1.18.1" = _oUGOJ8zR;
        "fabric-1.18.2" = _Vy2AI68l;
        "fabric-1.19" = _I1Izima7;
        "fabric-1.19.1" = _7BHxITYR;
        "fabric-1.19.2" = _WC8jIRwS;
        "fabric-1.19.3" = _IZQIExZZ;
        "fabric-1.19.4" = _tZaaFhkf;
        "fabric-1.20.1" = _fSBijwCM;
        "fabric-1.20" = _l0THX1Cn;
        "fabric-1.20.2" = _D8CjaYv1;
        "fabric-1.20.4" = _IW0nxIBB;
        "fabric-1.21.1" = _vOmUATGw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersiveportals";
            id = "zJpHMkdD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fSBijwCM";}