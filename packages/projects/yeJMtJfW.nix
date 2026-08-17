{lib, callPackage, ...}:
let
    versions = (let
        _8opi6mcF = {
            "id" = "8opi6mcF";
            "file" = "grimac-2.3.69.jar";
            "hash" = "sha512-wTult88NrEjL92ZR+ffkqWeRbSD446ts37UB5lttX53gMey0gIsxwfHgZrZXiy2VWnsodBeAD+fdNrY8V4emHA==";
        };
        _uaYbqfyd = {
            "id" = "uaYbqfyd";
            "file" = "grimac-2.3.69-b1.jar";
            "hash" = "sha512-8gCv1qWrGiJ2bAc7q67OkltEVv1VsB0/BijKYQ3gaVXVMte1ZXybe+hYGpgWd8poTpWkOflvDEKYmuH7QXuhbA==";
        };
        _asZXdzdc = {
            "id" = "asZXdzdc";
            "file" = "grimac-2.3.69.jar";
            "hash" = "sha512-mICCs4TndXAIx6r8Fy2nXqc5r+DbBzKhkv5ITPKwATIhP+foML0ycM/CyiRyinXtelchC3id9BFgvvDzfOf5Tg==";
        };
        _8jaM2YJ7 = {
            "id" = "8jaM2YJ7";
            "file" = "grimac-2.3.69.jar";
            "hash" = "sha512-1N56MDBN54z/DTN2Fy7mDjdqhwB6Bjqfwn5Agi6wZQg8IDHVCGsq1l04DVydogbnmKGmwOdUQFhnDAe0ZHWMqg==";
        };
        _JeY79D2F = {
            "id" = "JeY79D2F";
            "file" = "grimac-2.3.69-b4.jar";
            "hash" = "sha512-CHNcYn4V7hTUy0fu6SHp2GtXXhU8NpfORzc8SdoQ+fb3TS+ntOYFTtmAPtpRnE8jml033BqH/4AQ1CIOfD2RIQ==";
        };
        _EKt4iUyf = {
            "id" = "EKt4iUyf";
            "file" = "grimac-2.3.69-b5.jar";
            "hash" = "sha512-/a65re7fPqXZIcJRX0iB/5mLLSSz0hkp469PuQJrQsLB7dQz53QmMykX7ptY4H1X1Mr0Dze0AiSRoRpS/3GaMQ==";
        };
        _JeDonr0G = {
            "id" = "JeDonr0G";
            "file" = "grimac-2.3.69-b6.jar";
            "hash" = "sha512-Y5gZ8sLUdBTVESepNce5OK3c8WgqTHP497UXRFBIXOAnwS5i+aXS2hTX+J72oUK2V2HuSRZZVWPeie4EVAgShA==";
        };
        _MaCdqCcD = {
            "id" = "MaCdqCcD";
            "file" = "grimac-2.3.69-b7.jar";
            "hash" = "sha512-MQmSzQeyPfR5NYvaT8DSQB9XL/8O3bnFtEjccMQiZEn83R0c1R9tW6ptDqnKEDRcXslXeqsLx0ZVdvcSnj1u+A==";
        };
        _HYEHHlsh = {
            "id" = "HYEHHlsh";
            "file" = "grimac-2.3.69-b8.jar";
            "hash" = "sha512-DB138Skd5m5t9o52wslRYUikRlRlVQx9V+YIGTydbBW+bQG4QFe3jQxDOkmzUQr2ytzCj/82HarmX7K2ZP/8TQ==";
        };
        _9CYinMBa = {
            "id" = "9CYinMBa";
            "file" = "grimac-2.3.69-custom-packetevents-2.6.1-fix-mappings.jar";
            "hash" = "sha512-MAMnTzt2B13GI9vd3PTPr6Vi107RsC1vrm04PvdpnWZ7ttZbEdQfkM9ZwObNcA8VKCRGURrIT/BBkBQdlUvdJQ==";
        };
        _xTQP5uRB = {
            "id" = "xTQP5uRB";
            "file" = "grimac-2.3.69-b9.jar";
            "hash" = "sha512-fhHwh25cEkD+Qe7tA7eqmmuE6G49dGergccFEn4fIrVei4mJmNKIKUlae70F6W67mktSkbQ4JRr6plij5b/RNA==";
        };
        _wazugPMI = {
            "id" = "wazugPMI";
            "file" = "grimac-2.3.69-b10.jar";
            "hash" = "sha512-yG7/FZWgffhGVAdrkMac8DxRvwcDH0h/PIAf0RILXVvPm+ehB+YNp3AYzhVVPOMgAmXFdROnO33DXI6XQ6NoHA==";
        };
        _itX08Gh1 = {
            "id" = "itX08Gh1";
            "file" = "grimac-2.3.69-experimental-reach-entities.jar";
            "hash" = "sha512-nXiiymZGUJcXF0K0Ypa+Dp0tj7fnMvpOvbKLVgnJx9p/hf7bqzo1qishNToQRWi1UkH653UMEDhcjKlFNrMqUA==";
        };
        _U9eDAxsd = {
            "id" = "U9eDAxsd";
            "file" = "grimac-2.3.69-experimental-reach-entities-b2.jar";
            "hash" = "sha512-7Jjs9IsKcoyJzVqIkLgeKDw1xRWrzm30ZNxNXe45Vb9coWATc7OX51j+uZVbDtBb5mDrLmQRBJo57RGNxGgsjg==";
        };
        _LWqBUJqg = {
            "id" = "LWqBUJqg";
            "file" = "grimac-2.3.69-experimental-reach-entities-b3.jar";
            "hash" = "sha512-6REX0sYOg+vL3glBLZxkqx7g1kt+PfihHyZWHyB0U51zs17AbjP90VZ/ac4W+tQnUvGbQZye+8N7dNVTZwDUgg==";
        };
        _oJ9Vty7x = {
            "id" = "oJ9Vty7x";
            "file" = "grimac-2.3.69-b11.jar";
            "hash" = "sha512-emBKqpRW3aLwWdpIaS1u1DM1FSASTUBnNle9O/zZ3ZPQdHsxH2cOGqgipDIgfWJbyv/cJv+3FKF4SJwOHyuSTg==";
        };
        _th9yGkLS = {
            "id" = "th9yGkLS";
            "file" = "grimac-2.3.69-b12.jar";
            "hash" = "sha512-Ebp6mmmdVgT1dpMtkgiHoTxmEmTQEgzgTB9UawgTKlyR7hJ6dC4UIiC6Fr1Cd0kxlcKH61W5Z06T4Gexz9DERw==";
        };
        _VqF5ZIlE = {
            "id" = "VqF5ZIlE";
            "file" = "grimac-2.3.69-b13.jar";
            "hash" = "sha512-oXQIhAg9H/zSOQ6dTu5BDK0YU011C+Jpy4pBIsLem2LrVFw3W8RY0bgKLSxI4TgbaXfVupP3YVUuG2xGjr7+ag==";
        };
        _8YR7Wo8w = {
            "id" = "8YR7Wo8w";
            "file" = "grimac-2.3.69-experimental-reach-entities-b4.jar";
            "hash" = "sha512-qsiKWha9teIRUaA0FFs2lkkspSS1XiikEL8OHSyRc0xQ+RqSIFyYOFeHKelfVPe5hNtBlBfyptw9DsLJRYCHDQ==";
        };
        _DsHE9rif = {
            "id" = "DsHE9rif";
            "file" = "grimac-2.3.69-experimental-reach-entities-b5.jar";
            "hash" = "sha512-9nECqxW70hXNDf9Fu/8rXN5U7Y5a5FgrMEt8dP47KtP0S4p7BXAh8hqJVG6uZTp1X0s3w9GQwVoeR2eR2OFhTg==";
        };
        _83lUySXs = {
            "id" = "83lUySXs";
            "file" = "grimac-2.3.69-experimental-reach-entities-b6.jar";
            "hash" = "sha512-9WtGFPssym+fUhamqC0GBeVRq3KR3D8twMlv+R/blWKnt9PET1LH8KP67xzhTE99fjcH1jdMFcvss9xLBlVjqw==";
        };
        _O6woA520 = {
            "id" = "O6woA520";
            "file" = "grimac-2.3.69-b14.jar";
            "hash" = "sha512-WWbi04ln/BjepMfm/7CLpEmTPqBebA2BHKrfSfmKY4pPwhdWkT6cTKupCQug4lTCV4aJvP3KAlynhSVbuDQP5Q==";
        };
        _AwVJ2UCM = {
            "id" = "AwVJ2UCM";
            "file" = "grimac-2.3.69-b15.jar";
            "hash" = "sha512-KoKeQoQ8aDM3tdSkIjn71G3coIgzNW4foJdfylgJA7SsbmH8cWFbmSlaVBMmeo7oJxGtmiRZ5xKSmB0ILafiKA==";
        };
        _NW7ySEYE = {
            "id" = "NW7ySEYE";
            "file" = "grimac-2.3.69-b16.jar";
            "hash" = "sha512-qM56fY/z65d/Jui3XIE/IE1Ay5YcGn2tRPAR9d9y/wUqFZ/ViVDXuoOVFs+0ZOkQohCzao/65vPEPrj6fkIGcQ==";
        };
        _pOsgn3LO = {
            "id" = "pOsgn3LO";
            "file" = "grimac-2.3.69-b17.jar";
            "hash" = "sha512-J4s6V4WxGfe39LqMXfJgYZ8W7KXLpTwfFd+CU+D/HZm8/x++9KRTixrlZk6EUxVexfeQjnFHJ3Pl4N5lUMZKVA==";
        };
        _hAuPMZTR = {
            "id" = "hAuPMZTR";
            "file" = "grimac-2.3.69-b18.jar";
            "hash" = "sha512-fKhNnLPq+LSokXlnIM5KtxIhwwBEIQsBjiJcbd2pmAR3f60PoqZVsFixytWgjjr0kD4dYFklxHaw5G0g1CA0YQ==";
        };
        _nXEsaahl = {
            "id" = "nXEsaahl";
            "file" = "grimac-2.3.69-b19.jar";
            "hash" = "sha512-Hq9waCZo5Wmgq5Kx3cDX4x2cO7tOSdXhQmP9KUQdN9aFQHa2bpORJGfrPASbhn171iueXZ7lcw/I0Y2iLCC4Sw==";
        };
        _Q8vjZdvf = {
            "id" = "Q8vjZdvf";
            "file" = "grimac-2.3.69-b20.jar";
            "hash" = "sha512-/iyTbbB5cHgNIlt//PYA58W1sTpD7BqVGlh4Yis5koclIBnHe8eJkzDMo2rEz/bfQY4VpDKzN+4XTgoe4Tn8Lw==";
        };
        _7EGPEiYa = {
            "id" = "7EGPEiYa";
            "file" = "grimac-2.3.69-b21.jar";
            "hash" = "sha512-lHOEhg6+pkODUVMkmrfT9sVAJTl4WHwqHWNRjluPlCw7A6FcayFsKRNI24/AVUO251rEJhcrl9YBQJk3n/I15A==";
        };
        _8AkL1moK = {
            "id" = "8AkL1moK";
            "file" = "grimac-2.3.69-b22.jar";
            "hash" = "sha512-pVi8dfQWtZB7kZ07v4zxMnHmBih76Gv+xIbZIL1uoWCwBItPEnd6KAA+rKRkSQPZQz7r46OeS6ZpiomIRUX4rw==";
        };
        _1xUKjY1J = {
            "id" = "1xUKjY1J";
            "file" = "grimac-2.3.69-b23.jar";
            "hash" = "sha512-Ixvp6YlWkll8glQVJ/In5EiVI6mGL9n2X0RByc61pXC5ozjXT+bGDDf9GowYyx7Fhre6VJl2m/f3BqgKQU6FpA==";
        };
        _s0v6NN5s = {
            "id" = "s0v6NN5s";
            "file" = "grimac-2.3.69-b24.jar";
            "hash" = "sha512-jHrekorZS8CoZ9zjG0EfMi4J07jG5bz1A1AtJYP30RdcC1FsjxdmCwgu4VNbzmvWHf+kAIS4ha7vV1pfe+Heew==";
        };
        _z9dXmUfv = {
            "id" = "z9dXmUfv";
            "file" = "grimac-2.3.69-b25.jar";
            "hash" = "sha512-+cM7Z6pEj1qLtLIXCT0sZoEzn3YmmARI99JaNTAMVC55K/Lrjp7PPSsgDOwLKsA/W4KcvCuv2Or1KBHQED9o8A==";
        };
        _rHm5tcHu = {
            "id" = "rHm5tcHu";
            "file" = "grimac-2.3.69-b26.jar";
            "hash" = "sha512-2mbfIaf93PH80S05X7rF2+5kz83hEg0VUW+zMCdguoymDZ4gFVLmCa/xKEur9sars30C0aaJZbZUAXT4KL0QqQ==";
        };
        _QIZNBSDe = {
            "id" = "QIZNBSDe";
            "file" = "grimac-2.3.69-b27.jar";
            "hash" = "sha512-8fi5rTFHsmnPgrL6lYMzCnzXXJ/nCYonoFZ897+HE1e7UGABYEZ/ov/cnSbDrDjEwB/ysQ+XXjKITk30DxGVrQ==";
        };
        _veUCrlEi = {
            "id" = "veUCrlEi";
            "file" = "grimac-2.3.69-b28.jar";
            "hash" = "sha512-2DeTqEN0uUgcT27LLiYFle/EiHFhx7AIH8CdR8Q1HS2IC4BvI79IgILbwYb/Vuu7p7hwSdZVZdzvH3n7SJsKKg==";
        };
        _OL91UYOz = {
            "id" = "OL91UYOz";
            "file" = "grimac-2.3.69-b29.jar";
            "hash" = "sha512-Sxvc5Fw6a0uLHHe9FyMZw8Y2W1l/BkBrqQYkQB070XaOoEz7JhJARbvmct7iRq2UH7So6u+z6XeI65lz3Db0Xg==";
        };
        _nJu6jvXm = {
            "id" = "nJu6jvXm";
            "file" = "grimac-2.3.69-b30.jar";
            "hash" = "sha512-MV9XWs55LZzboDilSZoJ3Yg4SA9YIpzJtZ7wiLNyCBsWq0jSNVFyqFXhSCOthjV7ImCCE3qcTD1ubkjOtG7HUw==";
        };
        _97oEPlrb = {
            "id" = "97oEPlrb";
            "file" = "grimac-2.3.69-b31.jar";
            "hash" = "sha512-jrHoTrvXK1i1gvzqOMT26wHeonC96LVfru8u1r89Ldt2pNlOhhgagDS1WnjGGYXLwm4YnZN5Mc8OCnpnMvhl4g==";
        };
        _ifqlRce8 = {
            "id" = "ifqlRce8";
            "file" = "grimac-2.3.69-b32.jar";
            "hash" = "sha512-6ZwvjCuFlGC0G7c1LVfZt/zeI4ck/xDq6n2635VM/VAaDqXW4ryaz+45XF863JBd6swIxn5iijXfFr6VTFlK5A==";
        };
        _opz9THga = {
            "id" = "opz9THga";
            "file" = "grimac-2.3.69-b33.jar";
            "hash" = "sha512-LcMkYXuJ09KJFyLoPUKj9qWHKUs8UeNP1caXN/fDwpzDWEq+Zz60t7LEG4fm0Qe7NJQjQi+f/rp27QvtbDD6TA==";
        };
        _FWwztjuj = {
            "id" = "FWwztjuj";
            "file" = "grimac-2.3.69-b34.jar";
            "hash" = "sha512-4Hqa8hoxTFeu3y7jYhdu2YUY/6fOSKUVMmfvaTLh2PF9WRd7PTWslXmzh1e0j6LErI0Jze0FTOIcWEJXXnOLMQ==";
        };
        _tCu8J8EL = {
            "id" = "tCu8J8EL";
            "file" = "grimac-2.3.69-b35.jar";
            "hash" = "sha512-mZz/haLzqnTBbhBzFhDwTmTwDIfGfdLtrqkXoxRk1QjZuSIAaK/x6TM63EfFIWb1W3nSxJ7f8iR+bb1ASuPJFw==";
        };
        _lYwtUZVp = {
            "id" = "lYwtUZVp";
            "file" = "grimac-2.3.69-b36.jar";
            "hash" = "sha512-nNFgPMZyRjVvkoU7O2bBAWYya1DCYNGlyYsG0KRX02yKovaJdoThYfSP5aB6lvwhdwD9Z1dA05cXzjL+TfFq3g==";
        };
        _uNLeFppC = {
            "id" = "uNLeFppC";
            "file" = "grimac-2.3.69-b37.jar";
            "hash" = "sha512-XMNWGJD1VT454XoRi/IytU0fnkgHNUxyCsA64oJ3/iY8SIc8KhIKQQrgcHKi8g4e6ubBrsEJg+mzlk1lUiSgEQ==";
        };
        _LopOtwW8 = {
            "id" = "LopOtwW8";
            "file" = "grimac-2.3.69-b38.jar";
            "hash" = "sha512-crspsO/pdL3SCHZ9bXHnb1BdatXQbA/r8BMzboqDWvvjEDTfq0jFggmkmVN0ko2Kax+Px4b+nfbFih3z96NjtQ==";
        };
        _S9QlEQqg = {
            "id" = "S9QlEQqg";
            "file" = "grimac-2.3.69-b39.jar";
            "hash" = "sha512-LflF0k6qXe7NDd2ZhnZe+PW3A/c3hqYZriKUAZgr+y4VhStxtPGjIW7adTuPPLS3gM6OCbi3eTfxQ8tvIYlcAQ==";
        };
        _vdbiMQFE = {
            "id" = "vdbiMQFE";
            "file" = "grimac-2.3.69-b40.jar";
            "hash" = "sha512-IfAyx8GKlhbjlYsLmwVkwZx+OftQuiM104UBUnYHxNW1OOdZi2KmuTsWdMUloI2P9mFjmDiOCmU8wrcnLpR6+A==";
        };
        _cISOVDGZ = {
            "id" = "cISOVDGZ";
            "file" = "grimac-2.3.69-b41.jar";
            "hash" = "sha512-ECXbgMvdLaTtCPypFjHca4tnZ5PfFgqpb+gMjTfZok0tKTpNSqHNLB7S3Fvjd1DEdlzNGVNltMhR1NLOdA/RqA==";
        };
        _4rlrXfu7 = {
            "id" = "4rlrXfu7";
            "file" = "grimac-2.3.69-b42.jar";
            "hash" = "sha512-DXFFLF4/5ftIxO7RSmpRHdlugIVUPi3oZ3/g8EyxP7WanS58o+TA0ckmwGYgMqW3qm8cCzZzix0HK3k4mA+rtA==";
        };
        _oReFkJuR = {
            "id" = "oReFkJuR";
            "file" = "grimac-2.3.69-b43.jar";
            "hash" = "sha512-BdI8Xa7O0JgAHwHLahOGatWmrVryqgSCUMh2SdaybGVH5xvfk/5JIVIRFJhjnKsxAw09ZngbyNAOsBOW5CQZVA==";
        };
        _MLmPKiu0 = {
            "id" = "MLmPKiu0";
            "file" = "grimac-2.3.69-b44.jar";
            "hash" = "sha512-XyWFpk9g3xYxWhXkFtXgmOfbFQ0fsid3bGKRef6Bwf98qSq2SMrEIVa/Z98NPZ4WczZfqoLjN3ZjIVcZ7AYlmw==";
        };
        _bN3yaEhp = {
            "id" = "bN3yaEhp";
            "file" = "grimac-2.3.69-b45.jar";
            "hash" = "sha512-1GRyS/G2V1VGZzKu/dulv8Y24GTxchLst2ILjH5rVsveR06s2lSQyWF0kW9Dw9SvUCvCbmP1hg95QtaEORRehg==";
        };
        _EJUuVPDO = {
            "id" = "EJUuVPDO";
            "file" = "grimac-2.3.69-b46.jar";
            "hash" = "sha512-gd8EcLcOgmZxBalQAi5SVKHBsoFwReVmEfYePNRWbr4CsDBJjK7Ba7hfnXBCA+z8kgvDhL/lvBVhvqT7n9razw==";
        };
        _PvKu73fJ = {
            "id" = "PvKu73fJ";
            "file" = "grimac-2.3.69-b47.jar";
            "hash" = "sha512-86ixYYhMntb0IySLshLTVPqd3UiZj25sxUsozY/Q3BMsXUwEADtUD2I3JFd+keqNCPrUGOsuLtikRCKwYqEv5Q==";
        };
        _yTBFxl8Y = {
            "id" = "yTBFxl8Y";
            "file" = "grimac-2.3.69-b48.jar";
            "hash" = "sha512-C6MOIY+5WKQRGT12qIuRIl99EaGpKWqYqkT8FuIxFuio3ZYU/c7YI3akfvOrnwgb4yisQ8dQ3eEwf4AgF/yHfw==";
        };
        _AdYNwD53 = {
            "id" = "AdYNwD53";
            "file" = "grimac-2.3.69-b49.jar";
            "hash" = "sha512-Ty7qskgkQB1TrM14Qx8p0b3kX+LuBHDprSk4lqENMPV3IUOOtHcBMQ7u8gEbEUy5UmHS3ICrnVE5mUUyrdwtCQ==";
        };
        _1PVzKAJs = {
            "id" = "1PVzKAJs";
            "file" = "grimac-2.3.69-b50.jar";
            "hash" = "sha512-8VKadnZ2nOemTdCuI4MVAhAqzc4Shc9f46k0pzooA6t5kLdJxPU10+w0Npgicq94gSDaz3NU/7yTt0fw8yhcyw==";
        };
        _oc1VHcKU = {
            "id" = "oc1VHcKU";
            "file" = "grimac-2.3.69-b51.jar";
            "hash" = "sha512-7Kf6/rBi+t7Qizh6lSFV6v4MjQha0j+SeChLOY9LMVTCLVQsHhqAGt6BYFz+kImcou5ycBaoqE28PfH25quZtw==";
        };
        _G5WzJOle = {
            "id" = "G5WzJOle";
            "file" = "grimac-2.3.69-b52.jar";
            "hash" = "sha512-FiZ6EYwI22wRCokAPxuymJ/rmVGGVPxxMkTGHtcUu3Q8B6nuuqErBujSbfQNRPaHxJtD1jk2zH/yBZDaPgg/+Q==";
        };
        _o34aC0Ql = {
            "id" = "o34aC0Ql";
            "file" = "grimac-2.3.70-b53.jar";
            "hash" = "sha512-t1o/tEYr3YN0CtYLQgTmA9rosgP0LlNmKJG1OPl7rFMwIUIc52eRkTjwleY9exT2IMtbWVazKiLZFQYfym0x7A==";
        };
        _n9D0Nnfv = {
            "id" = "n9D0Nnfv";
            "file" = "grimac-2.3.71-b54.jar";
            "hash" = "sha512-HIVN4oovJ1yJKh/0JTLQcOttzPDNip1NndZ10iiUEXYGSdtjCUWVvca2NSOTdADGsHLgSg0sWZep6Cwxxw5g2w==";
        };
        _A8bc1xSi = {
            "id" = "A8bc1xSi";
            "file" = "grimac-2.3.71-b55.jar";
            "hash" = "sha512-5c41H3XORCD1XUUGjyXvKI/iQbS5OvuR4FQ8tGmtuw8O+h01EPoJ2unxcke30lvmvEMlqIsIwvdZWgHdXGRzIg==";
        };
        _pKA0DVl5 = {
            "id" = "pKA0DVl5";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-dR9xadYlyfEHKvIjZCKXCBn1IkMxINNzZ3AzjUcp012O8tKncHLAw2Kz0wyW+8CvFaaRMDOEplWmvJox1b+4WQ==";
        };
        _lLEQ3DD3 = {
            "id" = "lLEQ3DD3";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-4ROuf8ZxjnDeVaEThdA95157GiOaE6oi+lCQQoa/q/qpl0Igai0j9XDHl/wfgACnQ36wRKsecXHjvJYwjOaGDQ==";
        };
        _sZoObLwC = {
            "id" = "sZoObLwC";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-GFMxYMmJHHNdlsQVEJUTQ6Tlcf3mStIVF28bMBpJrvKHHAcmLH7D1JDKA3Fapxks76lmOKHS9OE28Dr2lgjf4w==";
        };
        _5GTvlQTD = {
            "id" = "5GTvlQTD";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-X/38w+IyYWpeJYRnsAKcZZ8wTVXeQTaMGsphFNEkDDNh/0v+CuFbN+jvOU0lZF363cKou/t0VyHdukH22Fi4/w==";
        };
        _12z5TSwK = {
            "id" = "12z5TSwK";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-ILbHgIyjJnnH/NM31iSbCgOv1LHJccX1MHM+g/3TFvT9ATNGxRgl9cFKxpWQ1aURAJH6BwH2PBWsMMnLq+xXjA==";
        };
        _eFhf62tf = {
            "id" = "eFhf62tf";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-ZqJbLhMi83M9q9yZ0WHOOWjo5Y6UNHXcB/WNiIz7SHgO/C7oXykby6oVeLXgk48SJSddElgi0hoLqdEfbK5Qrg==";
        };
        _sOYu7kjF = {
            "id" = "sOYu7kjF";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-hyr0L9/+LWHv3MFQLwDzaYQ7c/aO3zRbLWa0UhiguOcurGinAgo0bLMy/pXbpyd0O8LqrQzADwldShZNvKmK/A==";
        };
        _4LSnveMc = {
            "id" = "4LSnveMc";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-xgVVtp1IWJ3rtX48GqJt+WMZPr7Asq9iP7E/Kj/VZ/aHXQKozzBTLR5cJmkipFvbiakWbITt5kMm07M9s9sFeQ==";
        };
        _rp1heGj0 = {
            "id" = "rp1heGj0";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-Mx6euOB4BQ8DVaKIDhHDdwS/3PLSZHEDFDQTFziuWAlyoUyf9DFgOR1nAuTOFxQ5UDj0Fl0jEaAHl8Gqr9Y1Lg==";
        };
        _7OxMFzsH = {
            "id" = "7OxMFzsH";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-QamJPosoibtcfc0g5yMT/cMFQ3gfrgFGBv/t4Xgswd+63ADXL2yz2XhIyxg1LRluIJVik8guBHu5IOwKCDD8CQ==";
        };
        _z1MyXnwm = {
            "id" = "z1MyXnwm";
            "file" = "grimac-2.3.71.jar";
            "hash" = "sha512-mW0AQfJ/33k/fqZFanPaYJxFEfjOpUNIDWVpawOBmg0zJiPCUauZM7CK5FPpVVPAgbzK1gjulgol+ajZu/0biQ==";
        };
        _XNZMsvzo = {
            "id" = "XNZMsvzo";
            "file" = "grimac-2.3.72.jar";
            "hash" = "sha512-rPupYc6pth1hJYgGCL8bj9gltRaNQMghqgzK5kFF9WHZ8DUmf+dKnOzLWuFD+hEErOsGxedpqtM9enhqlROyhg==";
        };
        _EQurb2cf = {
            "id" = "EQurb2cf";
            "file" = "grimac-bukkit-2.3.72-lightning-c7dda00.jar";
            "hash" = "sha512-9tBpKy5CUhZZOcaovPTJuIt/2iuoQW6z0K5ppXnz9AHaWATBsqn+A2x2zvuCdxfjSGJLEhiJR4ZADXnxx0f1WQ==";
        };
        _M3ayuw8x = {
            "id" = "M3ayuw8x";
            "file" = "grimac-fabric-2.3.72-lightning-c7dda00.jar";
            "hash" = "sha512-qy5XHGp2Wr0vZK5xX6ruZI6QkuWKJZUDevArNIHY3whH2FD2EOwjZY3Lh0d4t2EleqpIs0O1lmbiDSaCiHBM9g==";
        };
        _MA8v8LWz = {
            "id" = "MA8v8LWz";
            "file" = "LightningGrim-bukkit-2.3.72-db5a1be.jar";
            "hash" = "sha512-Hsu+9/oPWY5Et6562pe5sybv7Zgkz9Jo/W9DKeyTr/UoWUFrZ3FmxcAFkAC7RrRCfH4fy6Mb6/lERXC+faqmlA==";
        };
        _9chrxCIS = {
            "id" = "9chrxCIS";
            "file" = "LightningGrim-fabric-2.3.72-db5a1be.jar";
            "hash" = "sha512-pwOM1jsQa2oaUNfKB0VRav7oUHtCNQlrpkjp/XM8D6JZq3sB/rNgwDkiKROQ91wEn6SwYTqI10KZSasJdC6/FQ==";
        };
        _Pi7VaBjl = {
            "id" = "Pi7VaBjl";
            "file" = "LightningGrim-bukkit-2.3.72-e978457.jar";
            "hash" = "sha512-sCb6EsqtdHZo4L5UgWw/AnHoaCpO1ikWI8XedmdE/uLtSKQ+ecfzYyzDDYSFvCV55RAFdWF/jNM67Fq6xrb5Hw==";
        };
        _lD6OGCCe = {
            "id" = "lD6OGCCe";
            "file" = "LightningGrim-fabric-2.3.72-e978457.jar";
            "hash" = "sha512-QiqJLgf7qryKoxCH90yrJGS4oVmSIRCp2eWuVsGaniE1E2DpdTe2TzfA/pzmH/KjCU9ddVfOkFF0Wlldh6ovsQ==";
        };
        _lOaO6PfO = {
            "id" = "lOaO6PfO";
            "file" = "LightningGrim-bukkit-2.3.72-e9ab5e0.jar";
            "hash" = "sha512-nSNufZZdWM75ZkamekP+2SNHuc6RfjDF/4qFv3ySPZu6SeOYqkkdG+rVfBJw6DCupGuxCEO3rr8O/2SngZAl7Q==";
        };
        _pmgs7X6z = {
            "id" = "pmgs7X6z";
            "file" = "LightningGrim-fabric-2.3.72-e9ab5e0.jar";
            "hash" = "sha512-fz+8q2RIlU7cJe9oH2o6MYxRzL1uuJQpDw1jkTj54aerbDdhVm1KawyY+6B+jGggTfl+W27JF4HFsdcYCEBBvQ==";
        };
        _KWHfrB6D = {
            "id" = "KWHfrB6D";
            "file" = "LightningGrim-bukkit-2.3.72-719ee5c.jar";
            "hash" = "sha512-JXA97nXU7/kbi4KfteMkL15w44llpvbb/fvVpnBhK+iz2GGTeXwab8/RkE8pT2wOOguieDl9IASA2IDnf+OBkg==";
        };
        _jKIujzL0 = {
            "id" = "jKIujzL0";
            "file" = "LightningGrim-fabric-2.3.72-719ee5c.jar";
            "hash" = "sha512-2NJNdg8sG8zZBX+bQzAWDOdnGwTBstbzhLfH5p9DHwYnGtDGabx2qZ9ZLtMjuqr6LewI5WVpOHnbp+EmrmOcng==";
        };
        _dLQt2Blf = {
            "id" = "dLQt2Blf";
            "file" = "LightningGrim-bukkit-2.3.72-9d8aaa4.jar";
            "hash" = "sha512-gtTFPX9GItUV6MmKsV9cyK5rwaHtlcggLE/Me8jX0P/GTW+yOP+8Wc4bZh66CfNKX1PrXoCDnPyphSt2WD0wWQ==";
        };
        _7NJepHd0 = {
            "id" = "7NJepHd0";
            "file" = "LightningGrim-fabric-2.3.72-9d8aaa4.jar";
            "hash" = "sha512-Fym6dSIJGqiV1mo3ZlMu0RJIuXFb4QcinFOmwv8ZIjFGuglPs74IF3zlGeUKjMbdRScTFfZBY5xJ06Bsb9jS+w==";
        };
        _rYkUQXJx = {
            "id" = "rYkUQXJx";
            "file" = "LightningGrim-bukkit-2.3.72-0f39d22.jar";
            "hash" = "sha512-7o68GF7MFFkKlQT2d26Dbt4UowhOtd1g/zJtfFbPzHOX0Qwe516FRL99bDPdAOruSLn5wgwWStMVwT89HEX6mw==";
        };
        _zqh8EAhz = {
            "id" = "zqh8EAhz";
            "file" = "LightningGrim-fabric-2.3.72-0f39d22.jar";
            "hash" = "sha512-y9ED2gg5ybdtnjToZ7Li1LBn9DG7OwuyZwZlgaz4CljUBhG0bja5YZ+4Lt1BF46lEIOM5kVYFIrVgzsvGxuM3Q==";
        };
        _N0VOXQhq = {
            "id" = "N0VOXQhq";
            "file" = "LightningGrim-bukkit-2.3.72-530a2fc.jar";
            "hash" = "sha512-Ct00qU3WB2scxuBYVO8xGZF+XN9UogTjG17TdYgxnvmamuVffXZZBZ6knNQGDuVPliN68JlrgRrSuQXWOZubgQ==";
        };
        _GLBTLGoj = {
            "id" = "GLBTLGoj";
            "file" = "LightningGrim-fabric-2.3.72-530a2fc.jar";
            "hash" = "sha512-S/AlWkKHdwrJbqmyda2ZifxW5+JFJA6BEbNtNx50oj8orfPwjAfsUyjodU+pi6pHW+Xs8l41qyofTADQ3QVvQg==";
        };
        _BYzHc8tD = {
            "id" = "BYzHc8tD";
            "file" = "LightningGrim-bukkit-2.3.72-0880b5e.jar";
            "hash" = "sha512-Ws0AhtH2U18Ym0f8K4Uxwdj0UtM82lrexFY+LgMJLF6vBUW8vFN2D2k1kuBbZ3gDKUOrHB0R71y5rizWi2OfXA==";
        };
        _MxyVeyuD = {
            "id" = "MxyVeyuD";
            "file" = "LightningGrim-fabric-2.3.72-0880b5e.jar";
            "hash" = "sha512-Uc1GQLUOumy5Ki0YuDcenensKxYz0aenZRyUceMb2AC4zVQ9qBRcnde2RmbFHv8+C1FOrLqwmIoQY8eiv4kXNA==";
        };
        _juvMEASX = {
            "id" = "juvMEASX";
            "file" = "LightningGrim-bukkit-2.3.72-2582e6c.jar";
            "hash" = "sha512-aTedHDaP9ifbL0L2l8lBK/p3GM6Ih55a2yIpVVqBRUUtm3y+MEYQ9X7enP6XWEJLqoJqh9IhPrCkv09bTsaleA==";
        };
        _Sf7Hd8vK = {
            "id" = "Sf7Hd8vK";
            "file" = "LightningGrim-fabric-2.3.72-2582e6c.jar";
            "hash" = "sha512-WXiaORpUIVUPIUtlLMfRSl2F9kd9HBOsOy3rWC8wrwS9eozR05MVQ/5ZQKihoSOl/mpcgKLczUJBsADQgHw6rQ==";
        };
        _UNRxMdvp = {
            "id" = "UNRxMdvp";
            "file" = "LightningGrim-bukkit-2.3.72-4ff4a27.jar";
            "hash" = "sha512-n8e/RPrr8wL86rSxsA9MPJPwj3dvVJp0O1qx7NRtV29kcF6JJJnQ/VPN1wLSEpUMnxROa/ElT3zYpYAmo+rHow==";
        };
        _JCRJD1Mc = {
            "id" = "JCRJD1Mc";
            "file" = "LightningGrim-fabric-2.3.72-4ff4a27.jar";
            "hash" = "sha512-5jln7YZIHBFjU+IiX4pgJVaKPbQZPCLHgwbO3Wbl4UiesyKhSPy3xRVLFw3uLlRvuOZeZEf1EdnGe+SssZnX/w==";
        };
        _oBjcoPUg = {
            "id" = "oBjcoPUg";
            "file" = "LightningGrim-bukkit-2.3.72-baa3d91.jar";
            "hash" = "sha512-itR/a0rJQXIOFhUqOnSzmFh86LzZzcTN7yXFxELIs66JE9+oRutDF8S++pGWSlNBLZiMfV/W6fwTS7WO79qdEQ==";
        };
        _G5fyFZiI = {
            "id" = "G5fyFZiI";
            "file" = "LightningGrim-fabric-2.3.72-baa3d91.jar";
            "hash" = "sha512-j2/ILVdVGCdoISSv71LAhblZKnzz+SnhHwyB7IJOmT+ZEOaBToyzGQgwlo7NTehkUbdhyHBDOHzbdjFuQowmZw==";
        };
        _y3LMDlhH = {
            "id" = "y3LMDlhH";
            "file" = "LightningGrim-bukkit-2.3.72-e28b74b.jar";
            "hash" = "sha512-gk5TtNlPfQQafhSY9mGfzIWnCclllQNOQLf6PD0J3txRCMGP+18IRbCKmPBB2TmYPbBX7D1EWtBgFsYJs8Gxmg==";
        };
        _wvYD1pPg = {
            "id" = "wvYD1pPg";
            "file" = "LightningGrim-fabric-2.3.72-e28b74b.jar";
            "hash" = "sha512-xVcb3b8GjC1He0aQyO8miSlC9coitu43EQ3DKEYmVro9FnRz6PMLarzN0850o0n86MF4iFes+r+DYvy/2sw/oQ==";
        };
        _ORYEB5gO = {
            "id" = "ORYEB5gO";
            "file" = "LightningGrim-bukkit-2.3.72-cae427e.jar";
            "hash" = "sha512-j6pu22TtcHzQo8tK9mRksjvv2NBMjsO/zHuxCBibvJ8RuO8wHvEhSlLDvyoUZbNYWYaBFgLnzPqdejLuowzMDA==";
        };
        _cedgBKUn = {
            "id" = "cedgBKUn";
            "file" = "LightningGrim-fabric-2.3.72-cae427e.jar";
            "hash" = "sha512-de5lzmIuduvUy7mZkFdmRi5VJdUVPAPSu7bFw4DV9wpLU5lr2VhA9ijaMKwaXSKiTwMOeSNHUnyPpUzjsXSPWQ==";
        };
        _Ks3wxO7l = {
            "id" = "Ks3wxO7l";
            "file" = "LightningGrim-bukkit-2.3.72-549a9ba.jar";
            "hash" = "sha512-FStc2mKXKLPXM1w53Uru/E/ylni+1v9NiBoU5eC/cQPPOp0vf5EIGjK0tgzhnMg3f8ZrihZ2EGIo/lJIIEnk4A==";
        };
        _L9akOUt6 = {
            "id" = "L9akOUt6";
            "file" = "LightningGrim-fabric-2.3.72-549a9ba.jar";
            "hash" = "sha512-lu7I/Ij9pNXLJ4GlbVAytgFJY8vitv52OXFOCsxOQguBYTVrDCYYo6BwANCK1EqA48tQChF12zuSMN+QP+/JkQ==";
        };
        _H8TQzpVU = {
            "id" = "H8TQzpVU";
            "file" = "LightningGrim-bukkit-2.3.72-0763048.jar";
            "hash" = "sha512-SoYg1ELl7Zmm/PbSO0aex4Kb65Uj0mWvfV75HeXJQ1iIUwejOgsUKWwV6s80WyXgeskg63yDHLAmrK+2W0aKUQ==";
        };
        _6t70eQM5 = {
            "id" = "6t70eQM5";
            "file" = "LightningGrim-fabric-2.3.72-0763048.jar";
            "hash" = "sha512-DIv0dkUJVz+PD2yZ+Q9RxIOemxgmn3mJJxKeLlo9ehg8YyWgZRcLCUOOBJCDLMXrrqkqU1+gi2otPH34cQcy+w==";
        };
        _ac80c0lt = {
            "id" = "ac80c0lt";
            "file" = "LightningGrim-bukkit-2.3.72-326e200.jar";
            "hash" = "sha512-iQV3zCdda5v2ssLTe8SIR+CbXR09Wl+HUf9GbYee0tVUX1T/BMK8a3WJ8l97DhjqqazN28UILgdFN7gpwN71rA==";
        };
        _fdXKmn3S = {
            "id" = "fdXKmn3S";
            "file" = "LightningGrim-fabric-2.3.72-326e200.jar";
            "hash" = "sha512-CvyqKCcQHNz2j3336ajZzL4rvKiWaLg+SU5cHwaehTaGPZA3TEpiDd25ie5LCsEIKQfWpSTMijR83kZgwiO5EQ==";
        };
        _reMeDCnz = {
            "id" = "reMeDCnz";
            "file" = "LightningGrim-bukkit-2.3.72-293bede.jar";
            "hash" = "sha512-RjtvE+UAcJBFjltAVkvlf36FEEWG2Luc7xf996O9Z4AceMjfxG+pTUlSiVSyqSewUliTg7zZPZ583bUCztwBww==";
        };
        _Ft5j8YIW = {
            "id" = "Ft5j8YIW";
            "file" = "LightningGrim-fabric-2.3.72-293bede.jar";
            "hash" = "sha512-lME+iii5ykH6tfY67YvOueQOdZmK5guDM+hCJMq1VJJ8rFUBr5ZdDgwnZZsjMERj0XqD8rGcg/2t9tgCZFtERw==";
        };
        _c4anb6sO = {
            "id" = "c4anb6sO";
            "file" = "LightningGrim-bukkit-2.3.72-71bd30a.jar";
            "hash" = "sha512-2/a0ayCyDfMhryhT8wRPA/mj6umdJdMT8OxsuQlgOJGsb3mpYJlzz0PnfhyasCxo5MPI8LY/oVGZqOWCS8bRWg==";
        };
        _nPFPw1rQ = {
            "id" = "nPFPw1rQ";
            "file" = "LightningGrim-fabric-2.3.72-71bd30a.jar";
            "hash" = "sha512-FaeOet89nYmZwE0rvd0uTISq3j4mcXQipsbPcaWJ1ZEFCbunRQ4rJHLGydBEdL1Noh3GzRUhuMjidDIzmGqKgw==";
        };
        _D8EQLBCl = {
            "id" = "D8EQLBCl";
            "file" = "LightningGrim-bukkit-2.3.72-0315338.jar";
            "hash" = "sha512-ckd+L9hK2RI/8xXeEiLvz3tgPaiwgiDNES7aZLckwugszXoKTrh0I6Ihwsv2qlGRFmf4fogvtmuqH3OlzGAUQA==";
        };
        _IuDA08Vd = {
            "id" = "IuDA08Vd";
            "file" = "LightningGrim-fabric-2.3.72-0315338.jar";
            "hash" = "sha512-rkympR7OjYz7Hy6sBJCW/AGhHPSWxUHIIC7ypebXPK4tDFFEmIxpMNC+Tt4oPL1ZUp2+XNZbVXvBp2H3A2GMmg==";
        };
        _XkPGrGYp = {
            "id" = "XkPGrGYp";
            "file" = "grimac-bukkit-2.3.73-49742a9.jar";
            "hash" = "sha512-XWUKbIAVWDdatafrIV/Qsv5g3OBhOSnMITP1sbkbyejAX/20LqAui1y60zAVTLFrnYl30VyLPQHS/O5yCzw1rQ==";
        };
        _57Z2lBR1 = {
            "id" = "57Z2lBR1";
            "file" = "grimac-fabric-2.3.73-49742a9.jar";
            "hash" = "sha512-lcUC5z6MP2aTrnML2WvbKA5DAN0XdXL8UEblkXSAI0PgAyj+/jKKqeEkO1mEU6on4SqhTWa7IP4Wtr6cJWp2/Q==";
        };
        _74pku28b = {
            "id" = "74pku28b";
            "file" = "grimac-bukkit-2.3.73-daa3bfe.jar";
            "hash" = "sha512-xxuT/OpYTsQkx17dopW0593ZRUD4HvsJs7kZYB/RReM4g6yKnilJjtYMKr4t0jPI+Ai0QiM/vqjyPjm57xA2Rg==";
        };
        _bJbJ5fzR = {
            "id" = "bJbJ5fzR";
            "file" = "grimac-fabric-2.3.73-daa3bfe.jar";
            "hash" = "sha512-Eod04UJ83d3mSWYGtpxT5hDeIWK1PysuLq8gRrLQT54TK4W1Y4LElIfDYET/w5Cd/vNy3eREI0gVUfUQgRKnPw==";
        };
        _usnJWpSz = {
            "id" = "usnJWpSz";
            "file" = "grimac-bukkit-2.3.73-0a6ac7a.jar";
            "hash" = "sha512-xiRJR9IWIJJTeyXgt8m6hmfadnB3dK4VYt23lKsv84A/z4MA8ZVAqa3EpeKXhzpBY0ZIeBdBha9CPaQX5hQ96Q==";
        };
        _bj4FBjXG = {
            "id" = "bj4FBjXG";
            "file" = "grimac-fabric-2.3.73-0a6ac7a.jar";
            "hash" = "sha512-nNTGMMcfHvEHAaa9XkhQTjzWmDsyyAiZ/XRLCEBfG5QLNZWSH3iD0ZPbYG1cUtdAw5nEoV2a/Q8M4OoMneBiUQ==";
        };
        _PDeZA0cZ = {
            "id" = "PDeZA0cZ";
            "file" = "grimac-bukkit-2.3.74-65815fc.jar";
            "hash" = "sha512-qjPMFeWRBuABbRAG0uiSWZ6WPYKkkaLJcigfXNPIArz5fzoVHfJpQKO8oZfa/YGbzqvRM/O9/mXJbBD63dx/6A==";
        };
        _SJIkiHkF = {
            "id" = "SJIkiHkF";
            "file" = "grimac-fabric-2.3.74-65815fc.jar";
            "hash" = "sha512-TZjWjWXdPxy0K5rO9zXQvUz6Bn7vqrt0i5dkJ1F/MyoVJ8K3s6+VBiEPjfkQHYPzGU2H+MEm2Gba1SMzUukkng==";
        };
        _caJc8yDf = {
            "id" = "caJc8yDf";
            "file" = "grimac-fabric-2.3.74-2.0-21f1534.jar";
            "hash" = "sha512-STE9Zrp02+WySKjXukmyxbIFAoCRzTaZrWI727z8VjQWcbu7G86bMJ15CJFl+nomfG+munFhQp9cHQw/5BVfnw==";
        };
        _cW0qGIzj = {
            "id" = "cW0qGIzj";
            "file" = "grimac-bukkit-2.3.74-2.0-21f1534.jar";
            "hash" = "sha512-5BAA2wu/tI/4RJTEfiF1NYUToitzl7+s9uK0FPT1LK+HmgVxeUOnW0ZeX00Fy1qb5su2sMPwLNYYfreMb6d4QA==";
        };
        _sMHgU6nP = {
            "id" = "sMHgU6nP";
            "file" = "grimac-fabric-2.3.74-2.0-0c38eaa.jar";
            "hash" = "sha512-Ifu09GTXy/5qHKJYhOv6UnUINViJ3s1wURuS0zic+fhio5QInP1D3n8jpG+h+Gr3iVxif6+y4W7mQd8aY3QNzA==";
        };
        _abIYGxj8 = {
            "id" = "abIYGxj8";
            "file" = "grimac-bukkit-2.3.74-2.0-0c38eaa.jar";
            "hash" = "sha512-wnS3dCPtc7sBM1KvhGRyLCsJcK3Aqu3c3GfUC4YiFl4fBorBd0KUV4HwpupifXA7rMltUvyD5XnpzufU/3/1Cg==";
        };
        _GuA4nQtq = {
            "id" = "GuA4nQtq";
            "file" = "grimac-bukkit-2.3.74-00dbb86.jar";
            "hash" = "sha512-u5YHIAAhNxyGR4oN6VC+tKjdyoKtRv91cb2zoK9CSUq9pvQLawXcJ50ZMHKSaTsQODdUCql/j5yPlI8wGaYizQ==";
        };
        _oIK0Nmml = {
            "id" = "oIK0Nmml";
            "file" = "grimac-fabric-2.3.74-00dbb86.jar";
            "hash" = "sha512-HKF3dMjywjsMQ22AsAR4kPi61deIuIhuxxyjYKZBEVJyjT5qvcMT2IRqPxaVmhy5WzQcXIeOwYBReQ9msccC9Q==";
        };
    in {
        "8opi6mcF" = _8opi6mcF;
        "uaYbqfyd" = _uaYbqfyd;
        "asZXdzdc" = _asZXdzdc;
        "8jaM2YJ7" = _8jaM2YJ7;
        "JeY79D2F" = _JeY79D2F;
        "EKt4iUyf" = _EKt4iUyf;
        "JeDonr0G" = _JeDonr0G;
        "MaCdqCcD" = _MaCdqCcD;
        "HYEHHlsh" = _HYEHHlsh;
        "9CYinMBa" = _9CYinMBa;
        "xTQP5uRB" = _xTQP5uRB;
        "wazugPMI" = _wazugPMI;
        "itX08Gh1" = _itX08Gh1;
        "U9eDAxsd" = _U9eDAxsd;
        "LWqBUJqg" = _LWqBUJqg;
        "oJ9Vty7x" = _oJ9Vty7x;
        "th9yGkLS" = _th9yGkLS;
        "VqF5ZIlE" = _VqF5ZIlE;
        "8YR7Wo8w" = _8YR7Wo8w;
        "DsHE9rif" = _DsHE9rif;
        "83lUySXs" = _83lUySXs;
        "O6woA520" = _O6woA520;
        "AwVJ2UCM" = _AwVJ2UCM;
        "NW7ySEYE" = _NW7ySEYE;
        "pOsgn3LO" = _pOsgn3LO;
        "hAuPMZTR" = _hAuPMZTR;
        "nXEsaahl" = _nXEsaahl;
        "Q8vjZdvf" = _Q8vjZdvf;
        "7EGPEiYa" = _7EGPEiYa;
        "8AkL1moK" = _8AkL1moK;
        "1xUKjY1J" = _1xUKjY1J;
        "s0v6NN5s" = _s0v6NN5s;
        "z9dXmUfv" = _z9dXmUfv;
        "rHm5tcHu" = _rHm5tcHu;
        "QIZNBSDe" = _QIZNBSDe;
        "veUCrlEi" = _veUCrlEi;
        "OL91UYOz" = _OL91UYOz;
        "nJu6jvXm" = _nJu6jvXm;
        "97oEPlrb" = _97oEPlrb;
        "ifqlRce8" = _ifqlRce8;
        "opz9THga" = _opz9THga;
        "FWwztjuj" = _FWwztjuj;
        "tCu8J8EL" = _tCu8J8EL;
        "lYwtUZVp" = _lYwtUZVp;
        "uNLeFppC" = _uNLeFppC;
        "LopOtwW8" = _LopOtwW8;
        "S9QlEQqg" = _S9QlEQqg;
        "vdbiMQFE" = _vdbiMQFE;
        "cISOVDGZ" = _cISOVDGZ;
        "4rlrXfu7" = _4rlrXfu7;
        "oReFkJuR" = _oReFkJuR;
        "MLmPKiu0" = _MLmPKiu0;
        "bN3yaEhp" = _bN3yaEhp;
        "EJUuVPDO" = _EJUuVPDO;
        "PvKu73fJ" = _PvKu73fJ;
        "yTBFxl8Y" = _yTBFxl8Y;
        "AdYNwD53" = _AdYNwD53;
        "1PVzKAJs" = _1PVzKAJs;
        "oc1VHcKU" = _oc1VHcKU;
        "G5WzJOle" = _G5WzJOle;
        "o34aC0Ql" = _o34aC0Ql;
        "n9D0Nnfv" = _n9D0Nnfv;
        "A8bc1xSi" = _A8bc1xSi;
        "pKA0DVl5" = _pKA0DVl5;
        "lLEQ3DD3" = _lLEQ3DD3;
        "sZoObLwC" = _sZoObLwC;
        "5GTvlQTD" = _5GTvlQTD;
        "12z5TSwK" = _12z5TSwK;
        "eFhf62tf" = _eFhf62tf;
        "sOYu7kjF" = _sOYu7kjF;
        "4LSnveMc" = _4LSnveMc;
        "rp1heGj0" = _rp1heGj0;
        "7OxMFzsH" = _7OxMFzsH;
        "z1MyXnwm" = _z1MyXnwm;
        "XNZMsvzo" = _XNZMsvzo;
        "EQurb2cf" = _EQurb2cf;
        "M3ayuw8x" = _M3ayuw8x;
        "MA8v8LWz" = _MA8v8LWz;
        "9chrxCIS" = _9chrxCIS;
        "Pi7VaBjl" = _Pi7VaBjl;
        "lD6OGCCe" = _lD6OGCCe;
        "lOaO6PfO" = _lOaO6PfO;
        "pmgs7X6z" = _pmgs7X6z;
        "KWHfrB6D" = _KWHfrB6D;
        "jKIujzL0" = _jKIujzL0;
        "dLQt2Blf" = _dLQt2Blf;
        "7NJepHd0" = _7NJepHd0;
        "rYkUQXJx" = _rYkUQXJx;
        "zqh8EAhz" = _zqh8EAhz;
        "N0VOXQhq" = _N0VOXQhq;
        "GLBTLGoj" = _GLBTLGoj;
        "BYzHc8tD" = _BYzHc8tD;
        "MxyVeyuD" = _MxyVeyuD;
        "juvMEASX" = _juvMEASX;
        "Sf7Hd8vK" = _Sf7Hd8vK;
        "UNRxMdvp" = _UNRxMdvp;
        "JCRJD1Mc" = _JCRJD1Mc;
        "oBjcoPUg" = _oBjcoPUg;
        "G5fyFZiI" = _G5fyFZiI;
        "y3LMDlhH" = _y3LMDlhH;
        "wvYD1pPg" = _wvYD1pPg;
        "ORYEB5gO" = _ORYEB5gO;
        "cedgBKUn" = _cedgBKUn;
        "Ks3wxO7l" = _Ks3wxO7l;
        "L9akOUt6" = _L9akOUt6;
        "H8TQzpVU" = _H8TQzpVU;
        "6t70eQM5" = _6t70eQM5;
        "ac80c0lt" = _ac80c0lt;
        "fdXKmn3S" = _fdXKmn3S;
        "reMeDCnz" = _reMeDCnz;
        "Ft5j8YIW" = _Ft5j8YIW;
        "c4anb6sO" = _c4anb6sO;
        "nPFPw1rQ" = _nPFPw1rQ;
        "D8EQLBCl" = _D8EQLBCl;
        "IuDA08Vd" = _IuDA08Vd;
        "XkPGrGYp" = _XkPGrGYp;
        "57Z2lBR1" = _57Z2lBR1;
        "74pku28b" = _74pku28b;
        "bJbJ5fzR" = _bJbJ5fzR;
        "usnJWpSz" = _usnJWpSz;
        "bj4FBjXG" = _bj4FBjXG;
        "PDeZA0cZ" = _PDeZA0cZ;
        "SJIkiHkF" = _SJIkiHkF;
        "caJc8yDf" = _caJc8yDf;
        "cW0qGIzj" = _cW0qGIzj;
        "sMHgU6nP" = _sMHgU6nP;
        "abIYGxj8" = _abIYGxj8;
        "GuA4nQtq" = _GuA4nQtq;
        "oIK0Nmml" = _oIK0Nmml;
        "bukkit-1.7.2" = _GuA4nQtq;
        "bukkit-1.7.3" = _GuA4nQtq;
        "bukkit-1.7.4" = _GuA4nQtq;
        "bukkit-1.7.5" = _GuA4nQtq;
        "bukkit-1.7.6" = _GuA4nQtq;
        "bukkit-1.7.7" = _GuA4nQtq;
        "bukkit-1.7.8" = _GuA4nQtq;
        "bukkit-1.7.9" = _GuA4nQtq;
        "bukkit-1.7.10" = _GuA4nQtq;
        "bukkit-1.8" = _GuA4nQtq;
        "bukkit-1.8.1" = _GuA4nQtq;
        "bukkit-1.8.2" = _GuA4nQtq;
        "bukkit-1.8.3" = _GuA4nQtq;
        "bukkit-1.8.4" = _GuA4nQtq;
        "bukkit-1.8.5" = _GuA4nQtq;
        "bukkit-1.8.6" = _GuA4nQtq;
        "bukkit-1.8.7" = _GuA4nQtq;
        "bukkit-1.8.8" = _GuA4nQtq;
        "bukkit-1.8.9" = _GuA4nQtq;
        "bukkit-1.9" = _GuA4nQtq;
        "bukkit-1.9.1" = _GuA4nQtq;
        "bukkit-1.9.2" = _GuA4nQtq;
        "bukkit-1.9.3" = _GuA4nQtq;
        "bukkit-1.9.4" = _GuA4nQtq;
        "bukkit-1.10" = _GuA4nQtq;
        "bukkit-1.10.1" = _GuA4nQtq;
        "bukkit-1.10.2" = _GuA4nQtq;
        "bukkit-1.11" = _GuA4nQtq;
        "bukkit-1.11.1" = _GuA4nQtq;
        "bukkit-1.11.2" = _GuA4nQtq;
        "bukkit-1.12" = _GuA4nQtq;
        "bukkit-1.12.1" = _GuA4nQtq;
        "bukkit-1.12.2" = _GuA4nQtq;
        "bukkit-1.13" = _GuA4nQtq;
        "bukkit-1.13.1" = _GuA4nQtq;
        "bukkit-1.13.2" = _GuA4nQtq;
        "bukkit-1.14" = _GuA4nQtq;
        "bukkit-1.14.1" = _GuA4nQtq;
        "bukkit-1.14.2" = _GuA4nQtq;
        "bukkit-1.14.3" = _GuA4nQtq;
        "bukkit-1.14.4" = _GuA4nQtq;
        "bukkit-1.15" = _GuA4nQtq;
        "bukkit-1.15.1" = _GuA4nQtq;
        "bukkit-1.15.2" = _GuA4nQtq;
        "bukkit-1.16" = _GuA4nQtq;
        "bukkit-1.16.1" = _GuA4nQtq;
        "bukkit-1.16.2" = _GuA4nQtq;
        "bukkit-1.16.3" = _GuA4nQtq;
        "bukkit-1.16.4" = _GuA4nQtq;
        "bukkit-1.16.5" = _GuA4nQtq;
        "bukkit-1.17" = _GuA4nQtq;
        "bukkit-1.17.1" = _GuA4nQtq;
        "bukkit-1.18" = _GuA4nQtq;
        "bukkit-1.18.1" = _GuA4nQtq;
        "bukkit-1.18.2" = _GuA4nQtq;
        "bukkit-1.19" = _GuA4nQtq;
        "bukkit-1.19.1" = _GuA4nQtq;
        "bukkit-1.19.2" = _GuA4nQtq;
        "bukkit-1.19.3" = _GuA4nQtq;
        "bukkit-1.19.4" = _GuA4nQtq;
        "bukkit-1.20" = _GuA4nQtq;
        "bukkit-1.20.1" = _GuA4nQtq;
        "bukkit-1.20.2" = _GuA4nQtq;
        "bukkit-1.20.3" = _GuA4nQtq;
        "bukkit-1.20.4" = _GuA4nQtq;
        "bukkit-1.20.5" = _GuA4nQtq;
        "bukkit-1.20.6" = _GuA4nQtq;
        "bukkit-1.21" = _GuA4nQtq;
        "bukkit-1.21.1" = _GuA4nQtq;
        "bukkit-1.21.2" = _GuA4nQtq;
        "bukkit-1.21.3" = _GuA4nQtq;
        "bukkit-1.21.4" = _GuA4nQtq;
        "bukkit-1.21.5" = _GuA4nQtq;
        "bukkit-1.21.6" = _GuA4nQtq;
        "bukkit-1.21.7" = _GuA4nQtq;
        "bukkit-1.21.8" = _GuA4nQtq;
        "bukkit-1.21.9" = _GuA4nQtq;
        "bukkit-1.21.10" = _GuA4nQtq;
        "bukkit-1.21.11" = _GuA4nQtq;
        "bukkit-26.1" = _GuA4nQtq;
        "bukkit-26.1.1" = _GuA4nQtq;
        "bukkit-26.1.2" = _GuA4nQtq;
        "bukkit-26.2" = _GuA4nQtq;
        "folia-1.7.2" = _GuA4nQtq;
        "folia-1.7.3" = _GuA4nQtq;
        "folia-1.7.4" = _GuA4nQtq;
        "folia-1.7.5" = _GuA4nQtq;
        "folia-1.7.6" = _GuA4nQtq;
        "folia-1.7.7" = _GuA4nQtq;
        "folia-1.7.8" = _GuA4nQtq;
        "folia-1.7.9" = _GuA4nQtq;
        "folia-1.7.10" = _GuA4nQtq;
        "folia-1.8" = _GuA4nQtq;
        "folia-1.8.1" = _GuA4nQtq;
        "folia-1.8.2" = _GuA4nQtq;
        "folia-1.8.3" = _GuA4nQtq;
        "folia-1.8.4" = _GuA4nQtq;
        "folia-1.8.5" = _GuA4nQtq;
        "folia-1.8.6" = _GuA4nQtq;
        "folia-1.8.7" = _GuA4nQtq;
        "folia-1.8.8" = _GuA4nQtq;
        "folia-1.8.9" = _GuA4nQtq;
        "folia-1.9" = _GuA4nQtq;
        "folia-1.9.1" = _GuA4nQtq;
        "folia-1.9.2" = _GuA4nQtq;
        "folia-1.9.3" = _GuA4nQtq;
        "folia-1.9.4" = _GuA4nQtq;
        "folia-1.10" = _GuA4nQtq;
        "folia-1.10.1" = _GuA4nQtq;
        "folia-1.10.2" = _GuA4nQtq;
        "folia-1.11" = _GuA4nQtq;
        "folia-1.11.1" = _GuA4nQtq;
        "folia-1.11.2" = _GuA4nQtq;
        "folia-1.12" = _GuA4nQtq;
        "folia-1.12.1" = _GuA4nQtq;
        "folia-1.12.2" = _GuA4nQtq;
        "folia-1.13" = _GuA4nQtq;
        "folia-1.13.1" = _GuA4nQtq;
        "folia-1.13.2" = _GuA4nQtq;
        "folia-1.14" = _GuA4nQtq;
        "folia-1.14.1" = _GuA4nQtq;
        "folia-1.14.2" = _GuA4nQtq;
        "folia-1.14.3" = _GuA4nQtq;
        "folia-1.14.4" = _GuA4nQtq;
        "folia-1.15" = _GuA4nQtq;
        "folia-1.15.1" = _GuA4nQtq;
        "folia-1.15.2" = _GuA4nQtq;
        "folia-1.16" = _GuA4nQtq;
        "folia-1.16.1" = _GuA4nQtq;
        "folia-1.16.2" = _GuA4nQtq;
        "folia-1.16.3" = _GuA4nQtq;
        "folia-1.16.4" = _GuA4nQtq;
        "folia-1.16.5" = _GuA4nQtq;
        "folia-1.17" = _GuA4nQtq;
        "folia-1.17.1" = _GuA4nQtq;
        "folia-1.18" = _GuA4nQtq;
        "folia-1.18.1" = _GuA4nQtq;
        "folia-1.18.2" = _GuA4nQtq;
        "folia-1.19" = _GuA4nQtq;
        "folia-1.19.1" = _GuA4nQtq;
        "folia-1.19.2" = _GuA4nQtq;
        "folia-1.19.3" = _GuA4nQtq;
        "folia-1.19.4" = _GuA4nQtq;
        "folia-1.20" = _GuA4nQtq;
        "folia-1.20.1" = _GuA4nQtq;
        "folia-1.20.2" = _GuA4nQtq;
        "folia-1.20.3" = _GuA4nQtq;
        "folia-1.20.4" = _GuA4nQtq;
        "folia-1.20.5" = _GuA4nQtq;
        "folia-1.20.6" = _GuA4nQtq;
        "folia-1.21" = _GuA4nQtq;
        "folia-1.21.1" = _GuA4nQtq;
        "folia-1.21.2" = _GuA4nQtq;
        "folia-1.21.3" = _GuA4nQtq;
        "folia-1.21.4" = _GuA4nQtq;
        "folia-1.21.5" = _GuA4nQtq;
        "folia-1.21.6" = _GuA4nQtq;
        "folia-1.21.7" = _GuA4nQtq;
        "folia-1.21.8" = _GuA4nQtq;
        "folia-1.21.9" = _GuA4nQtq;
        "folia-1.21.10" = _GuA4nQtq;
        "folia-1.21.11" = _GuA4nQtq;
        "folia-26.1" = _GuA4nQtq;
        "folia-26.1.1" = _GuA4nQtq;
        "folia-26.1.2" = _GuA4nQtq;
        "folia-26.2" = _GuA4nQtq;
        "paper-1.7.2" = _GuA4nQtq;
        "paper-1.7.3" = _GuA4nQtq;
        "paper-1.7.4" = _GuA4nQtq;
        "paper-1.7.5" = _GuA4nQtq;
        "paper-1.7.6" = _GuA4nQtq;
        "paper-1.7.7" = _GuA4nQtq;
        "paper-1.7.8" = _GuA4nQtq;
        "paper-1.7.9" = _GuA4nQtq;
        "paper-1.7.10" = _GuA4nQtq;
        "paper-1.8" = _GuA4nQtq;
        "paper-1.8.1" = _GuA4nQtq;
        "paper-1.8.2" = _GuA4nQtq;
        "paper-1.8.3" = _GuA4nQtq;
        "paper-1.8.4" = _GuA4nQtq;
        "paper-1.8.5" = _GuA4nQtq;
        "paper-1.8.6" = _GuA4nQtq;
        "paper-1.8.7" = _GuA4nQtq;
        "paper-1.8.8" = _GuA4nQtq;
        "paper-1.8.9" = _GuA4nQtq;
        "paper-1.9" = _GuA4nQtq;
        "paper-1.9.1" = _GuA4nQtq;
        "paper-1.9.2" = _GuA4nQtq;
        "paper-1.9.3" = _GuA4nQtq;
        "paper-1.9.4" = _GuA4nQtq;
        "paper-1.10" = _GuA4nQtq;
        "paper-1.10.1" = _GuA4nQtq;
        "paper-1.10.2" = _GuA4nQtq;
        "paper-1.11" = _GuA4nQtq;
        "paper-1.11.1" = _GuA4nQtq;
        "paper-1.11.2" = _GuA4nQtq;
        "paper-1.12" = _GuA4nQtq;
        "paper-1.12.1" = _GuA4nQtq;
        "paper-1.12.2" = _GuA4nQtq;
        "paper-1.13" = _GuA4nQtq;
        "paper-1.13.1" = _GuA4nQtq;
        "paper-1.13.2" = _GuA4nQtq;
        "paper-1.14" = _GuA4nQtq;
        "paper-1.14.1" = _GuA4nQtq;
        "paper-1.14.2" = _GuA4nQtq;
        "paper-1.14.3" = _GuA4nQtq;
        "paper-1.14.4" = _GuA4nQtq;
        "paper-1.15" = _GuA4nQtq;
        "paper-1.15.1" = _GuA4nQtq;
        "paper-1.15.2" = _GuA4nQtq;
        "paper-1.16" = _GuA4nQtq;
        "paper-1.16.1" = _GuA4nQtq;
        "paper-1.16.2" = _GuA4nQtq;
        "paper-1.16.3" = _GuA4nQtq;
        "paper-1.16.4" = _GuA4nQtq;
        "paper-1.16.5" = _GuA4nQtq;
        "paper-1.17" = _GuA4nQtq;
        "paper-1.17.1" = _GuA4nQtq;
        "paper-1.18" = _GuA4nQtq;
        "paper-1.18.1" = _GuA4nQtq;
        "paper-1.18.2" = _GuA4nQtq;
        "paper-1.19" = _GuA4nQtq;
        "paper-1.19.1" = _GuA4nQtq;
        "paper-1.19.2" = _GuA4nQtq;
        "paper-1.19.3" = _GuA4nQtq;
        "paper-1.19.4" = _GuA4nQtq;
        "paper-1.20" = _GuA4nQtq;
        "paper-1.20.1" = _GuA4nQtq;
        "paper-1.20.2" = _GuA4nQtq;
        "paper-1.20.3" = _GuA4nQtq;
        "paper-1.20.4" = _GuA4nQtq;
        "paper-1.20.5" = _GuA4nQtq;
        "paper-1.20.6" = _GuA4nQtq;
        "paper-1.21" = _GuA4nQtq;
        "paper-1.21.1" = _GuA4nQtq;
        "paper-1.21.2" = _GuA4nQtq;
        "paper-1.21.3" = _GuA4nQtq;
        "paper-1.21.4" = _GuA4nQtq;
        "paper-1.21.5" = _GuA4nQtq;
        "paper-1.21.6" = _GuA4nQtq;
        "paper-1.21.7" = _GuA4nQtq;
        "paper-1.21.8" = _GuA4nQtq;
        "paper-1.21.9" = _GuA4nQtq;
        "paper-1.21.10" = _GuA4nQtq;
        "paper-1.21.11" = _GuA4nQtq;
        "paper-26.1" = _GuA4nQtq;
        "paper-26.1.1" = _GuA4nQtq;
        "paper-26.1.2" = _GuA4nQtq;
        "paper-26.2" = _GuA4nQtq;
        "spigot-1.7.2" = _GuA4nQtq;
        "spigot-1.7.3" = _GuA4nQtq;
        "spigot-1.7.4" = _GuA4nQtq;
        "spigot-1.7.5" = _GuA4nQtq;
        "spigot-1.7.6" = _GuA4nQtq;
        "spigot-1.7.7" = _GuA4nQtq;
        "spigot-1.7.8" = _GuA4nQtq;
        "spigot-1.7.9" = _GuA4nQtq;
        "spigot-1.7.10" = _GuA4nQtq;
        "spigot-1.8" = _GuA4nQtq;
        "spigot-1.8.1" = _GuA4nQtq;
        "spigot-1.8.2" = _GuA4nQtq;
        "spigot-1.8.3" = _GuA4nQtq;
        "spigot-1.8.4" = _GuA4nQtq;
        "spigot-1.8.5" = _GuA4nQtq;
        "spigot-1.8.6" = _GuA4nQtq;
        "spigot-1.8.7" = _GuA4nQtq;
        "spigot-1.8.8" = _GuA4nQtq;
        "spigot-1.8.9" = _GuA4nQtq;
        "spigot-1.9" = _GuA4nQtq;
        "spigot-1.9.1" = _GuA4nQtq;
        "spigot-1.9.2" = _GuA4nQtq;
        "spigot-1.9.3" = _GuA4nQtq;
        "spigot-1.9.4" = _GuA4nQtq;
        "spigot-1.10" = _GuA4nQtq;
        "spigot-1.10.1" = _GuA4nQtq;
        "spigot-1.10.2" = _GuA4nQtq;
        "spigot-1.11" = _GuA4nQtq;
        "spigot-1.11.1" = _GuA4nQtq;
        "spigot-1.11.2" = _GuA4nQtq;
        "spigot-1.12" = _GuA4nQtq;
        "spigot-1.12.1" = _GuA4nQtq;
        "spigot-1.12.2" = _GuA4nQtq;
        "spigot-1.13" = _GuA4nQtq;
        "spigot-1.13.1" = _GuA4nQtq;
        "spigot-1.13.2" = _GuA4nQtq;
        "spigot-1.14" = _GuA4nQtq;
        "spigot-1.14.1" = _GuA4nQtq;
        "spigot-1.14.2" = _GuA4nQtq;
        "spigot-1.14.3" = _GuA4nQtq;
        "spigot-1.14.4" = _GuA4nQtq;
        "spigot-1.15" = _GuA4nQtq;
        "spigot-1.15.1" = _GuA4nQtq;
        "spigot-1.15.2" = _GuA4nQtq;
        "spigot-1.16" = _GuA4nQtq;
        "spigot-1.16.1" = _GuA4nQtq;
        "spigot-1.16.2" = _GuA4nQtq;
        "spigot-1.16.3" = _GuA4nQtq;
        "spigot-1.16.4" = _GuA4nQtq;
        "spigot-1.16.5" = _GuA4nQtq;
        "spigot-1.17" = _GuA4nQtq;
        "spigot-1.17.1" = _GuA4nQtq;
        "spigot-1.18" = _GuA4nQtq;
        "spigot-1.18.1" = _GuA4nQtq;
        "spigot-1.18.2" = _GuA4nQtq;
        "spigot-1.19" = _GuA4nQtq;
        "spigot-1.19.1" = _GuA4nQtq;
        "spigot-1.19.2" = _GuA4nQtq;
        "spigot-1.19.3" = _GuA4nQtq;
        "spigot-1.19.4" = _GuA4nQtq;
        "spigot-1.20" = _GuA4nQtq;
        "spigot-1.20.1" = _GuA4nQtq;
        "spigot-1.20.2" = _GuA4nQtq;
        "spigot-1.20.3" = _GuA4nQtq;
        "spigot-1.20.4" = _GuA4nQtq;
        "spigot-1.20.5" = _GuA4nQtq;
        "spigot-1.20.6" = _GuA4nQtq;
        "spigot-1.21" = _GuA4nQtq;
        "spigot-1.21.1" = _GuA4nQtq;
        "spigot-1.21.2" = _GuA4nQtq;
        "spigot-1.21.3" = _GuA4nQtq;
        "spigot-1.21.4" = _GuA4nQtq;
        "spigot-1.21.5" = _GuA4nQtq;
        "spigot-1.21.6" = _GuA4nQtq;
        "spigot-1.21.7" = _GuA4nQtq;
        "spigot-1.21.8" = _GuA4nQtq;
        "spigot-1.21.9" = _GuA4nQtq;
        "spigot-1.21.10" = _GuA4nQtq;
        "spigot-1.21.11" = _GuA4nQtq;
        "spigot-26.1" = _GuA4nQtq;
        "spigot-26.1.1" = _GuA4nQtq;
        "spigot-26.1.2" = _GuA4nQtq;
        "spigot-26.2" = _GuA4nQtq;
        "purpur-1.7.2" = _GuA4nQtq;
        "purpur-1.7.3" = _GuA4nQtq;
        "purpur-1.7.4" = _GuA4nQtq;
        "purpur-1.7.5" = _GuA4nQtq;
        "purpur-1.7.6" = _GuA4nQtq;
        "purpur-1.7.7" = _GuA4nQtq;
        "purpur-1.7.8" = _GuA4nQtq;
        "purpur-1.7.9" = _GuA4nQtq;
        "purpur-1.7.10" = _GuA4nQtq;
        "purpur-1.8" = _GuA4nQtq;
        "purpur-1.8.1" = _GuA4nQtq;
        "purpur-1.8.2" = _GuA4nQtq;
        "purpur-1.8.3" = _GuA4nQtq;
        "purpur-1.8.4" = _GuA4nQtq;
        "purpur-1.8.5" = _GuA4nQtq;
        "purpur-1.8.6" = _GuA4nQtq;
        "purpur-1.8.7" = _GuA4nQtq;
        "purpur-1.8.8" = _GuA4nQtq;
        "purpur-1.8.9" = _GuA4nQtq;
        "purpur-1.9" = _GuA4nQtq;
        "purpur-1.9.1" = _GuA4nQtq;
        "purpur-1.9.2" = _GuA4nQtq;
        "purpur-1.9.3" = _GuA4nQtq;
        "purpur-1.9.4" = _GuA4nQtq;
        "purpur-1.10" = _GuA4nQtq;
        "purpur-1.10.1" = _GuA4nQtq;
        "purpur-1.10.2" = _GuA4nQtq;
        "purpur-1.11" = _GuA4nQtq;
        "purpur-1.11.1" = _GuA4nQtq;
        "purpur-1.11.2" = _GuA4nQtq;
        "purpur-1.12" = _GuA4nQtq;
        "purpur-1.12.1" = _GuA4nQtq;
        "purpur-1.12.2" = _GuA4nQtq;
        "purpur-1.13" = _GuA4nQtq;
        "purpur-1.13.1" = _GuA4nQtq;
        "purpur-1.13.2" = _GuA4nQtq;
        "purpur-1.14" = _GuA4nQtq;
        "purpur-1.14.1" = _GuA4nQtq;
        "purpur-1.14.2" = _GuA4nQtq;
        "purpur-1.14.3" = _GuA4nQtq;
        "purpur-1.14.4" = _GuA4nQtq;
        "purpur-1.15" = _GuA4nQtq;
        "purpur-1.15.1" = _GuA4nQtq;
        "purpur-1.15.2" = _GuA4nQtq;
        "purpur-1.16" = _GuA4nQtq;
        "purpur-1.16.1" = _GuA4nQtq;
        "purpur-1.16.2" = _GuA4nQtq;
        "purpur-1.16.3" = _GuA4nQtq;
        "purpur-1.16.4" = _GuA4nQtq;
        "purpur-1.16.5" = _GuA4nQtq;
        "purpur-1.17" = _GuA4nQtq;
        "purpur-1.17.1" = _GuA4nQtq;
        "purpur-1.18" = _GuA4nQtq;
        "purpur-1.18.1" = _GuA4nQtq;
        "purpur-1.18.2" = _GuA4nQtq;
        "purpur-1.19" = _GuA4nQtq;
        "purpur-1.19.1" = _GuA4nQtq;
        "purpur-1.19.2" = _GuA4nQtq;
        "purpur-1.19.3" = _GuA4nQtq;
        "purpur-1.19.4" = _GuA4nQtq;
        "purpur-1.20" = _GuA4nQtq;
        "purpur-1.20.1" = _GuA4nQtq;
        "purpur-1.20.2" = _GuA4nQtq;
        "purpur-1.20.3" = _GuA4nQtq;
        "purpur-1.20.4" = _GuA4nQtq;
        "purpur-1.20.5" = _GuA4nQtq;
        "purpur-1.20.6" = _GuA4nQtq;
        "purpur-1.21" = _GuA4nQtq;
        "purpur-1.21.1" = _GuA4nQtq;
        "purpur-1.21.2" = _GuA4nQtq;
        "purpur-1.21.3" = _GuA4nQtq;
        "purpur-1.21.4" = _GuA4nQtq;
        "purpur-1.21.5" = _GuA4nQtq;
        "purpur-1.21.6" = _GuA4nQtq;
        "purpur-1.21.7" = _GuA4nQtq;
        "purpur-1.21.8" = _GuA4nQtq;
        "purpur-1.21.9" = _GuA4nQtq;
        "purpur-1.21.10" = _GuA4nQtq;
        "purpur-1.21.11" = _GuA4nQtq;
        "purpur-26.1" = _GuA4nQtq;
        "purpur-26.1.1" = _GuA4nQtq;
        "purpur-26.1.2" = _GuA4nQtq;
        "purpur-26.2" = _GuA4nQtq;
        "fabric-1.16.1" = _oIK0Nmml;
        "fabric-1.16.2" = _oIK0Nmml;
        "fabric-1.16.3" = _oIK0Nmml;
        "fabric-1.16.4" = _oIK0Nmml;
        "fabric-1.16.5" = _oIK0Nmml;
        "fabric-1.17" = _oIK0Nmml;
        "fabric-1.17.1" = _oIK0Nmml;
        "fabric-1.18" = _oIK0Nmml;
        "fabric-1.18.1" = _oIK0Nmml;
        "fabric-1.18.2" = _oIK0Nmml;
        "fabric-1.19" = _oIK0Nmml;
        "fabric-1.19.1" = _oIK0Nmml;
        "fabric-1.19.2" = _oIK0Nmml;
        "fabric-1.19.3" = _oIK0Nmml;
        "fabric-1.19.4" = _oIK0Nmml;
        "fabric-1.20" = _oIK0Nmml;
        "fabric-1.20.1" = _oIK0Nmml;
        "fabric-1.20.2" = _oIK0Nmml;
        "fabric-1.20.3" = _oIK0Nmml;
        "fabric-1.20.4" = _oIK0Nmml;
        "fabric-1.20.5" = _oIK0Nmml;
        "fabric-1.20.6" = _oIK0Nmml;
        "fabric-1.21" = _oIK0Nmml;
        "fabric-1.21.1" = _oIK0Nmml;
        "fabric-1.21.2" = _oIK0Nmml;
        "fabric-1.21.3" = _oIK0Nmml;
        "fabric-1.21.4" = _oIK0Nmml;
        "fabric-1.21.5" = _oIK0Nmml;
        "fabric-1.21.6" = _oIK0Nmml;
        "fabric-1.21.7" = _oIK0Nmml;
        "fabric-1.21.8" = _oIK0Nmml;
        "fabric-1.21.9" = _oIK0Nmml;
        "fabric-1.21.10" = _oIK0Nmml;
        "fabric-1.21.11" = _oIK0Nmml;
        "fabric-26.1" = _sMHgU6nP;
        "fabric-26.1.1" = _sMHgU6nP;
        "fabric-26.1.2" = _oIK0Nmml;
        "fabric-26.2" = _sMHgU6nP;
        "default" = _oIK0Nmml;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightning-grim-anticheat";
            id = "yeJMtJfW";
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
in callPackage fn {version="default";}