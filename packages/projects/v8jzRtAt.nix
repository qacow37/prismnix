{lib, callPackage, ...}:
let
    versions = (let
        _ZaYy7Fc0 = {
            "id" = "ZaYy7Fc0";
            "file" = "SecurityCraft_v1.4.1_for_1.6.4.zip";
            "hash" = "sha512-ORvb1awsnZ/oXhcjVZ+1Rd094kwuf+2Qyo4ZzwwH/W47fd44NGXPJ6Xc6j289b+Hb62tGQpPB2hiR9EKlmb3Rw==";
        };
        _m5J5jt6a = {
            "id" = "m5J5jt6a";
            "file" = "[1.7.10] SecurityCraft v1.8.13.jar";
            "hash" = "sha512-4HWOfwTiyLiA7iXKXXntoMTFA1am4HQYIVeFHjgeyqmUO1GH2J+W7zXBWuAt8r75ylb9Y0ZmQBz1VenTlJy1fQ==";
        };
        _f8hQiXN9 = {
            "id" = "f8hQiXN9";
            "file" = "[1.8.8_9] SecurityCraft v1.8.12.1.jar";
            "hash" = "sha512-NGOswGTGtQSwRno8Xk74lfhYdNTTH6ZtaFrlEP9v8FndipaBJYf3I0VDvJYxPiwdiX/a0Obc7X0M9inJZj2R6w==";
        };
        _3uOHKwIM = {
            "id" = "3uOHKwIM";
            "file" = "[1.9.4] SecurityCraft v1.8.12.jar";
            "hash" = "sha512-nQiOpgagicwHorOSf/jWkv2UqkqeB5BKBWxBzgBXBAFIQANe3RAfGdSpUnRUlF35U+ZEgRc126X3bVHJAL2eLA==";
        };
        _Cy8sxUkv = {
            "id" = "Cy8sxUkv";
            "file" = "[1.10.2] SecurityCraft v1.8.12.jar";
            "hash" = "sha512-Y5575Oml3Ea69We5bI3v+7svjRGiXn5xPMYXBSgFiexMcK2Zw4SXzbMeSllKM7G3h5xEffs+AXAkU6sj/pFh2Q==";
        };
        _boPaYSZh = {
            "id" = "boPaYSZh";
            "file" = "[1.11.2] SecurityCraft v1.8.12.1.jar";
            "hash" = "sha512-RhirupA/iaMLsGj5B2PSxru9QfToALGBqBibc3J7fTiwQPYd65Jtlgbp1B0bT+ySf2GptqdeG3pvonGOPtTnXQ==";
        };
        _H5LR4Zz2 = {
            "id" = "H5LR4Zz2";
            "file" = "[1.12.2] SecurityCraft v1.9.3.1.jar";
            "hash" = "sha512-km5YbLfM+2nO2h8vnAZQusNZDqM+EOF01GGbdrD2ziosC0U1WPeyRWuRKU8s4MGfJ67MD3vkhXSByLl91PIDpw==";
        };
        _XjkLcnqK = {
            "id" = "XjkLcnqK";
            "file" = "[1.13.2] SecurityCraft v1.8.13.jar";
            "hash" = "sha512-ETnkUCsruy8T99CKtTkfj4WoW+8lILtT3TFLRqiDYQd30AFXjcVp2jGJDNQoCxFLcBGW7BIKRYdKMUOTo5V33w==";
        };
        _TczkcMhv = {
            "id" = "TczkcMhv";
            "file" = "[1.14.4] SecurityCraft v1.8.22.2.jar";
            "hash" = "sha512-zndq5JCfISgQU54lRlW0qG31fxdcuhdkn7sESNyXFCKYBwilGH3USV0+pIxfy+M75eTz6ujM3e8rZGTCrxyj9Q==";
        };
        _q6YqkfZh = {
            "id" = "q6YqkfZh";
            "file" = "[1.15.2] SecurityCraft v1.9.1.jar";
            "hash" = "sha512-HN67NXB7p3yMjw461TdBRGlTutclmGmJjmD4CHwShIbnp0TktFCrD37rQW3khfKlKTmBE5qvcqLDoEvZjtkCSA==";
        };
        _KHIYui7k = {
            "id" = "KHIYui7k";
            "file" = "[1.16.5] SecurityCraft v1.9.3.1.jar";
            "hash" = "sha512-CI9XH/Wi7BRZBtOHM4YKHJ2MjiPYCPylNlwtEBvb4f7l8VzwzFWNWZYsE4Cc/U1tDT3keLTdm9NNNqREunUiqA==";
        };
        _iZpCtYJS = {
            "id" = "iZpCtYJS";
            "file" = "[1.17.1] SecurityCraft v1.9.3.1.jar";
            "hash" = "sha512-g/XhKOt7a/KWg3jP9ij+XBIkS2nXXOG6NQd7yWngnUvbLnctwkn6LAQiXXIhJaeVm2Lol7t5GbZgZBNC0dFOeg==";
        };
        _WN0R8FTi = {
            "id" = "WN0R8FTi";
            "file" = "[1.18.2] SecurityCraft v1.9.3.1.jar";
            "hash" = "sha512-nEfBQ6M4j4w/v9+YTeAx/+YhDtdgOkFI30R6OFWVE0QgtRU0QOpmg46S2LRMK7AwvsDv57JG3QoRVVhH0L3IjA==";
        };
        _f7gI6Z0c = {
            "id" = "f7gI6Z0c";
            "file" = "[1.19.2] SecurityCraft v1.9.3.1.jar";
            "hash" = "sha512-v6E+3rDhbSTqXTlO/px35b7DI2Ah60V46YvIVwTEBcnl+l2GseTSzCny7+CMw9IhLQb8gcvejQioj0UgZ72IZw==";
        };
        _j6Z85sgU = {
            "id" = "j6Z85sgU";
            "file" = "[1.12.2] SecurityCraft v1.9.4.jar";
            "hash" = "sha512-TNX6lQr43PrLQEOhf2mb49VO2Iqvv78Zr0wG0TYHr/uIOOi7YFhQspt9RAAjzDehFfBTxxC9nyxuW53J6tzy9A==";
        };
        _6hoBymJO = {
            "id" = "6hoBymJO";
            "file" = "[1.16.5] SecurityCraft v1.9.4.jar";
            "hash" = "sha512-LSRrweUdDPbpMgZx9QlLHMvMtNVngFIAegfkIKIY/WhW5x8yL+BW0gHzLIxoaryCh1gCv4E88hutjQMYzrhkZw==";
        };
        _LjMgjOCU = {
            "id" = "LjMgjOCU";
            "file" = "[1.17.1] SecurityCraft v1.9.4.jar";
            "hash" = "sha512-nAsW0c/NsCBvxtCX2nuVhW0lKg542SeVi3FNhjJh+sLu5PSJfANBrOymkybcw+HGfp9+Qt12yxsRtU7Ak34GkA==";
        };
        _Wiw4kFt4 = {
            "id" = "Wiw4kFt4";
            "file" = "[1.18.2] SecurityCraft v1.9.4.jar";
            "hash" = "sha512-5K3qMMt4ADUXujuWxCD+nqIegVCYcpj5RBUtTMTGUX0hOiI+VCeV7ZY2alH+whqpY5+grRzUMQdluXuiFvjv6g==";
        };
        _Ye2GkAll = {
            "id" = "Ye2GkAll";
            "file" = "[1.19.2] SecurityCraft v1.9.4.jar";
            "hash" = "sha512-Z1NB+bU+Z7bi55nSwCJ7PjxlcEq8U3gg7JAna5FcgthNbNILy+Hj8t3340C9L6l2GkbVd7WoPI2ceKh/ishgEw==";
        };
        _yAcmyKhO = {
            "id" = "yAcmyKhO";
            "file" = "[1.19.3] SecurityCraft v1.9.4-beta1.jar";
            "hash" = "sha512-YFEITcUea2IE937o5o91oLitTbCThl54wZDS++nFZby6hiTNyRECVbD8UytE3lamHQZZYx0cxr0ntUEjlRimjA==";
        };
        _XmvrVm6j = {
            "id" = "XmvrVm6j";
            "file" = "[1.12.2] SecurityCraft v1.9.5.jar";
            "hash" = "sha512-+ZWE5ZmnSSyErG6A4g6wCsxR6tEFRnvxXibN1zrK4QGHwDRLNAWwPH0IcJH98eoR38Pn6ovnEKImKhAoQMPJqg==";
        };
        _YOoD6jZM = {
            "id" = "YOoD6jZM";
            "file" = "[1.16.5] SecurityCraft v1.9.5.jar";
            "hash" = "sha512-ElQDsqkwF/Hti/IroE4y4A4gNQmpeqTYXV6UoNZ0ySwly0oJmls41sB28z887GJZyvBE1gmbrblU43CqEu82OQ==";
        };
        _2uqngElD = {
            "id" = "2uqngElD";
            "file" = "[1.17.1] SecurityCraft v1.9.5.jar";
            "hash" = "sha512-NDdY04xFz9Ndf1PP44mnx9WYfkg9zehPoarnOH/NOimymgkrrJl1DeCi5H117AZ5QVjvMmQo6yXYGS3tvBToSw==";
        };
        _6EiGCm6g = {
            "id" = "6EiGCm6g";
            "file" = "[1.18.2] SecurityCraft v1.9.5.jar";
            "hash" = "sha512-HPZh/9AeW0wq1jbzGRD5rPcYiIYw0GQaehM9HOQ8Ysv5MBjId5C6jBm6+oK7SzHVhDJ1ePsfu9I5tLPAep9Wmg==";
        };
        _lg2Ayoyz = {
            "id" = "lg2Ayoyz";
            "file" = "[1.19.3] SecurityCraft v1.9.5.jar";
            "hash" = "sha512-oyGm2pre3kjrnWJvIJ3ITeMCWOTFQ8pasAFoOHYZXlaM6bNo7KEzM8a3HZHdiTbSNY8jK813M7oNsqJQsXCnbA==";
        };
        _asy4FUd2 = {
            "id" = "asy4FUd2";
            "file" = "[1.12.2] SecurityCraft v1.9.6.jar";
            "hash" = "sha512-PbodxKvg3CSSVwnChyTExNy+gjPS71RDLcixVsQaidifgBf6IxHicMUGHkAlbnY1I5L010Ibyty1qZoOlix87w==";
        };
        _Rogs0fjd = {
            "id" = "Rogs0fjd";
            "file" = "[1.16.5] SecurityCraft v1.9.6.jar";
            "hash" = "sha512-eKjd19qfaA3DNSVMC+X2fuKgt1PEPgXUtmcZS/EGM11o+nRxQIGf474FMmMitG+lbeagLsd0rZXRRifWHGMHOQ==";
        };
        _BDEj6YJl = {
            "id" = "BDEj6YJl";
            "file" = "[1.18.2] SecurityCraft v1.9.6.jar";
            "hash" = "sha512-G9u06oWOwtv7+K4RiovOonqFdChbllKj0GbhuUyKfvkxCV6+boXUiKt7UqBo05Mtl0EMUnkhZET9ElGhS5RA/A==";
        };
        _TT7wBWUo = {
            "id" = "TT7wBWUo";
            "file" = "[1.19.3] SecurityCraft v1.9.6.jar";
            "hash" = "sha512-h4/644FFO4lRHPz3Ic+RXWkUkknMxL60BOXK1OOJvRGzUxbNdde/ss0zlS5qCdglCqSf/D1Cs2qM7EChTMpMBg==";
        };
        _dqiNt7l6 = {
            "id" = "dqiNt7l6";
            "file" = "[1.19.4] SecurityCraft v1.9.6-beta1.jar";
            "hash" = "sha512-YMSQkVeI6/mGdagjhLs7fnedEPFqWVZ2/HnmU+j9rg4bnSOf8JnSG0luf6wifQrQcY7V5bvzym9RF+Z4pV9PXw==";
        };
        _LRAcOYZS = {
            "id" = "LRAcOYZS";
            "file" = "[1.16.5] SecurityCraft v1.9.6.1.jar";
            "hash" = "sha512-tUb2ewLEmD09BgDemoizFbwY7Id5jkr99fhdg76hoAiBCfqBSNrnu1XuvxREk9TtSuwnW9CY1GKdLVM7Fpgjjg==";
        };
        _MDyylsOu = {
            "id" = "MDyylsOu";
            "file" = "[1.18.2] SecurityCraft v1.9.6.1.jar";
            "hash" = "sha512-HKRmN74H6GhNYEgjZvjn9I9osLlvqOqxGb9vUgT/D89Vk+67bG0Yzuuo6OW3PWBN0TAoWTjF5mextv+mMynb5A==";
        };
        _gtcEqHNj = {
            "id" = "gtcEqHNj";
            "file" = "[1.19.3] SecurityCraft v1.9.6.1.jar";
            "hash" = "sha512-K1ebZnksF2NYScwRKhECicMgCgi6g+HkR1Iy5GeAkv2TYmspw+c1SvgBZ+BpQ6FD51tu3x/fspKuHdrmKPdxDg==";
        };
        _oVd5y2wV = {
            "id" = "oVd5y2wV";
            "file" = "[1.19.4] SecurityCraft v1.9.6.1.jar";
            "hash" = "sha512-N+okQZzBZ99UNkjdQYsVQRkEftPOY/NlB4z2kAqrWN00w+HLZUgGojS4p1D+NHRgI8TUv6XguSkQnHZFFmph5g==";
        };
        _iElgCXTP = {
            "id" = "iElgCXTP";
            "file" = "[1.19.4] SecurityCraft v1.9.6.2.jar";
            "hash" = "sha512-gQGEwJOxgd3XsPq/091MV4+DvWJvBxQIRrXxmQEGR4scTAWvuueppPL8edu5D4UN2kWwhhZ5DIR0cud/DvgRlQ==";
        };
        _DcU219qe = {
            "id" = "DcU219qe";
            "file" = "[1.19.2] SecurityCraft v1.9.6.1.jar";
            "hash" = "sha512-eYb+jkFVKdLBONaNwVETmrDHLgQC6gtkdtkitF0I8wKyxNoy26A6ahvQWjzErsSuchp7Pabej8vyQLNy6f0HaA==";
        };
        _rEpBPkLj = {
            "id" = "rEpBPkLj";
            "file" = "[1.12.2] SecurityCraft v1.9.7.jar";
            "hash" = "sha512-EBWNzQp0HSBsIvtbMGXMFTpM3zdtqF89o6Q5BUkzIBXjA3nLZwK7kcChSb6TZYZnFnc4PBqNbiY0SEEIfackOw==";
        };
        _PHg8gOHe = {
            "id" = "PHg8gOHe";
            "file" = "[1.16.5] SecurityCraft v1.9.7.jar";
            "hash" = "sha512-KNYy2ocXvMD9apMg7IrMtE2vab8+dJcWA9PmKNlAY1jRp19/+CSqUwVFa5hza7v10hKduY8YRP8Rj/HmXX4Igg==";
        };
        _WLXQeCCs = {
            "id" = "WLXQeCCs";
            "file" = "[1.18.2] SecurityCraft v1.9.7.jar";
            "hash" = "sha512-qjh/Zn+BzF8cFku+dTaK0+4MXrPWzR+RsojrvhSKjn1q4/UjmW8fJhoAsqXDYpeV8HQNj/W4LGq8RyV3cCZ8WQ==";
        };
        _525PQYt2 = {
            "id" = "525PQYt2";
            "file" = "[1.19.3] SecurityCraft v1.9.7.jar";
            "hash" = "sha512-FOOeaSgapiqP79v0YHkdUBthgIOUfRzuyNmaYEfgPPKEfbYGHK8XdcBnnEdAdy3FYhEHwFMrTRWw0zuUffMTng==";
        };
        _Z4zJECrS = {
            "id" = "Z4zJECrS";
            "file" = "[1.19.4] SecurityCraft v1.9.7.jar";
            "hash" = "sha512-UmJnnpGtXs/v7OV0iBVN/YyHOxGzB3rOp2AaEUnvTDGK9W3YtcdftWq0hq2WMuFeTM1Tdr9WyDbEWrMGV/JUBA==";
        };
        _pAOYhSFG = {
            "id" = "pAOYhSFG";
            "file" = "[1.20.1] SecurityCraft v1.9.7-beta1.jar";
            "hash" = "sha512-pReKyEhAeq3U1yOrodql4AdyRyl/+HZrX0GdDZyhyM/AoXtPjD+FfkW1FASXAm4D4Si9dz5Pn3pfJdcgikvMiQ==";
        };
        _pEejllCr = {
            "id" = "pEejllCr";
            "file" = "[1.16.5] SecurityCraft v1.9.7.1.jar";
            "hash" = "sha512-6TwJUozpiePb9n4aBHpDwRpcXM/Gz/OtXmSU50Nv+NwnuT4Eg3eWKW7k0gTiKuD7a7wQIBz4XPACs0qp24HNLw==";
        };
        _iVNBk11f = {
            "id" = "iVNBk11f";
            "file" = "[1.20.1] SecurityCraft v1.9.7-beta2.jar";
            "hash" = "sha512-76zKgKcL/zmah7yLloCOJtIVk9rh+iKVM8LXWUL0gknm3v3t7OQxIkI38lTzUMOmnAcxCkwEc/TWPOl+We5fFw==";
        };
        _hkgADf1T = {
            "id" = "hkgADf1T";
            "file" = "[1.12.2] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-qyqig43hCBWEJZq8KGIzoBgTIl4UqevobR68FPrajnuMlyZK95fG6dESRtRHGothYNg3eFk0CaIHohAt5/1Mew==";
        };
        _ZssV6hcV = {
            "id" = "ZssV6hcV";
            "file" = "[1.16.5] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-ClWcfsMG30mGJBN/RfkHomVkL60CeUY2Evap8x0Oe3+Gq/VClJDyt79f9UabsCacmie7OLnRI+3cEM+E+e++wg==";
        };
        _drwzCeJZ = {
            "id" = "drwzCeJZ";
            "file" = "[1.18.2] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-HbiDgMZJ6CTRk26pC9FmfaPrP1ZdObAI/TtU3utb5IFXgflTWnPMAxKc2Q/JBV8rVrWoXUzw1l+CAyd+60l4og==";
        };
        _4WkZ5JUg = {
            "id" = "4WkZ5JUg";
            "file" = "[1.19.3] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-RvwKrM9WzA9jNsVo2Zm/VFWJ3n9KYS617xC2Z+eR1iAJAgowzPg4L8xj9k+FJnCxvz1MqXPStbAFWXM4SZzFLg==";
        };
        _8kN0odDk = {
            "id" = "8kN0odDk";
            "file" = "[1.19.4] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-hudjgmGdgT7NzKtKAAfaECmEss/uczrQkkaZc92Ooa62A2Y7W2O6ShAO2iAdANzKp6SOg8VIn7rd+U4rCtWp3g==";
        };
        _jtRsK8D0 = {
            "id" = "jtRsK8D0";
            "file" = "[1.20.1] SecurityCraft v1.9.8.jar";
            "hash" = "sha512-WdWHK6su1FM5UKoEPgTMu3caVaAma5zOKgfBd1jXadrDwqws4sylNc+cc495SOYEoxow+7+48TBuJJXuRJgBjA==";
        };
        _1T1DXrhi = {
            "id" = "1T1DXrhi";
            "file" = "[1.20.2] SecurityCraft v1.9.8-beta1.jar";
            "hash" = "sha512-0CG2/mDEomcGzmv0yCW+/dbA6tSH1waS6Slmg3nIGW8GPpOk0oDhsoK+G23QE4dOGDIkr9uXwkW3ZksRhuaV8g==";
        };
        _futvrU9j = {
            "id" = "futvrU9j";
            "file" = "[1.20.2] SecurityCraft v1.9.8-beta2.jar";
            "hash" = "sha512-A/gmalMQFyYstmLP2905eeRkXGgi8j+gg6vE9NOT0I5poZODD3sG/UIeL5+CzmoUWYAovwOeaaRjBEsdtyZ/9g==";
        };
        _lVmEhAcT = {
            "id" = "lVmEhAcT";
            "file" = "[1.20.2] SecurityCraft v1.9.8-beta3.jar";
            "hash" = "sha512-vt7dVl3UWQs3SY/mOZB3CHnaEsU/QDLv1Lr1kBGJdRVNGSYBLdw//a9zkAuFwbRxAIFhmaZwKZtqaUYwbTLwkA==";
        };
        _TeaH5Ucb = {
            "id" = "TeaH5Ucb";
            "file" = "[1.20.2] SecurityCraft v1.9.8-beta4.jar";
            "hash" = "sha512-WiiwnrdKF/grTIlDOppDhiiE4iAOmyUY5FRkLZ3ftjJm0Fnlb1SETBI0122Bvb1cSDB66tHQitj2LqpXOp7pOw==";
        };
        _bhlGbfeb = {
            "id" = "bhlGbfeb";
            "file" = "[1.20.4] SecurityCraft v1.9.8-beta1.jar";
            "hash" = "sha512-UzBhXRtHnzllgu8GgxGRGfN6Pj79aTM25KjVPgPz+RfmlQEQ9YKhc0TZdgSvcMUuFOicqTCv21+tWK/AoborjQ==";
        };
        _elpv7slY = {
            "id" = "elpv7slY";
            "file" = "[1.20.4] SecurityCraft v1.9.8-beta2.jar";
            "hash" = "sha512-5pOpMbOMCRGuAU5QrhNtT1L6AJAkviLWWWLa/spzt+nwqUCyjlMjsfilI7qsggs2Q6Zcnd07gV9qHDahUJOfBQ==";
        };
        _dP0WrS3J = {
            "id" = "dP0WrS3J";
            "file" = "[1.12.2] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-VxDM4l//ZKKkW0RzjT78zZ+nZI2kvCxj4jFt2IxTcj5u5osNDG1KQdkGX4Yrs70pZ8lkBJExr9VYrBei+Aw1JQ==";
        };
        _ohi15iEP = {
            "id" = "ohi15iEP";
            "file" = "[1.16.5] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-jrhNnLOQnblpPSfyCoSgg4JeVH0XeHIeg3R+flo9prLvfTDKFFI+dFbTeBX7Zcn2w/xfWa6tG47mZVRBQRzH3Q==";
        };
        _XhGxmrFy = {
            "id" = "XhGxmrFy";
            "file" = "[1.18.2] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-19FVUL2eRal2Vo5oLnxw6k6wnMfbCSe3a+/HFfnZdAFIL4DYHDlvx5PabxHl/1oAN3eE3C/3hXMfNcibKgyg2Q==";
        };
        _3op7RDBh = {
            "id" = "3op7RDBh";
            "file" = "[1.19.4] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-LLNmPca2gh2Kchpiygn4AUwaKZcyQmUn4GDcS2I9pWp7AyFsZ7jpNrSVZoNT/Y7Iyssq2pNUFnPaiCs2fgH6+A==";
        };
        _iOq83rdH = {
            "id" = "iOq83rdH";
            "file" = "[1.20.1] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-HHpunUTAB84IsBeZxi91Wv89LphGtzET9Q3v6AmooYlLM1WBNM13dqNC6bDAuHD3OsMbHRaztTlrwD3ZkE8WiQ==";
        };
        _6NMo9Ei5 = {
            "id" = "6NMo9Ei5";
            "file" = "[1.20.2] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-/JlR5lug2IlI/eUEMopQ9TkO7+KRJFHj5N1XRF3yCexs/94xq69mcK30l1tNfXwV28f2xpHdLNSzFMOaVlG1iw==";
        };
        _uzxU6Qyc = {
            "id" = "uzxU6Qyc";
            "file" = "[1.20.4] SecurityCraft v1.9.9.jar";
            "hash" = "sha512-La7eVfVAc3mAKZ1WVej0dTvwhENKYN5ZM1mVz6cRzIPfUc/TIHlYLoU6TFw9NDAauzhgCBP56CxV4rS9NrI/hA==";
        };
        _ALTatTPh = {
            "id" = "ALTatTPh";
            "file" = "[1.20.4] Security C Raft v1.4.2024.jar";
            "hash" = "sha512-+Mmhh5JgPVD+yrg4D3UMo3u0loYJ1GWxrSMsiuVJ57Mtq1hej1x79nsFfuHvZHYlNPwUkoB7agOtvBrtmxZ0yg==";
        };
        _wtGEY20W = {
            "id" = "wtGEY20W";
            "file" = "[1.20.6] SecurityCraft v1.9.9-beta1.jar";
            "hash" = "sha512-tZ2NKHWb36ssMOvXZRY7cfzCl7fPSu9ISPyH+9xlSpV5DCOX4JptYCJYm4amyRVh58bACoUyeQiMtLsax5Hmtg==";
        };
        _d4F7WON1 = {
            "id" = "d4F7WON1";
            "file" = "[1.20.6] SecurityCraft v1.9.9-beta2.jar";
            "hash" = "sha512-9tCWAZEd/c19t+WTcGkUvQOIMjnfPHCi9rPYR+hOGYHtHcUUBEdriZQPpouP8tVNQEOsMKto0xUt1mHmTIfbMQ==";
        };
        _TauVarhZ = {
            "id" = "TauVarhZ";
            "file" = "[1.12.2] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-FcdOpUaD/s8x0jMUYsnpBJJbR0h4zKmNpTP9rsljfcQzKV2BqUMTveYcRMlyiGHquS5audz+AHyrrf8E+a/75A==";
        };
        _EKeBn1y7 = {
            "id" = "EKeBn1y7";
            "file" = "[1.16.5] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-z2Z0Un+TkU6rU+lYZMf5sc0OS+VYSCbCHUnyvNBAo3WvaiugT8G0CV0FeKlfN+wkaLCFjpKZv/141rK8tR0QQg==";
        };
        _NBWLwhT8 = {
            "id" = "NBWLwhT8";
            "file" = "[1.18.2] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-tRPCj2w0uS5AfnugAdGA7b6sacCokC6mohsM6goFWzbmccU2Kvu7rOhv4/lBU6Zz2Hm+FLRGNk8bsZll7+g00g==";
        };
        _PqdRi9A8 = {
            "id" = "PqdRi9A8";
            "file" = "[1.19.4] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-Loc8kDpINzFwUtmH4Mb2GTPsbmjPirsb5bMf5wTvvlWDOqNGteZZOa0PoRaA7ZmK7yr2VeJlkGypfJYpll/9Jg==";
        };
        _RxDHVY3l = {
            "id" = "RxDHVY3l";
            "file" = "[1.20.1] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-EhFDJUh2JfH6ISCZUMjVZxPruPQ+OZQJfR3z2q/0P+z1F4WRK0nbn8NuA64zOtV16w2qhSbZg8x8KjQ1q5zUBw==";
        };
        _830nInSB = {
            "id" = "830nInSB";
            "file" = "[1.20.4] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-j9iGl6TcaacohE0Cu3uWbDAQ0Kt15+PltTONVpBFiNDliLI7NLK2mdDAFs+jhR+5zN1CbMYynqgOXBvd5dF2DA==";
        };
        _SiNjZ1n5 = {
            "id" = "SiNjZ1n5";
            "file" = "[1.20.6] SecurityCraft v1.9.10.jar";
            "hash" = "sha512-vPNlUV158HgvEq/w/9kBlZHaECUvT19vy6laVj6HP9obWcv46YtyQkOT+0RZWGV4R4AKP7pTrfImp/p3LxORNQ==";
        };
        _CAaB4pFf = {
            "id" = "CAaB4pFf";
            "file" = "[1.21] SecurityCraft v1.9.10-beta1.jar";
            "hash" = "sha512-JscszcnS1NXi1NG4gEQWuiwoaZ1oDLyr2MwCpjkuxfDffkWR72UUmdcjqEqNImaIAqnHUrV7lIRICEmxYOpseQ==";
        };
        _Z5py0GyG = {
            "id" = "Z5py0GyG";
            "file" = "[1.20.6] SecurityCraft v1.9.10.1.jar";
            "hash" = "sha512-FJEDHDk4iSXSLKqJo9hru+BxlsMSjW3azrxJ6I76kvC8uE3aKHU8O6HnLBZ6EOOQcUu5etXxtZWyPMSBbrJPeA==";
        };
        _ZhRY0rEe = {
            "id" = "ZhRY0rEe";
            "file" = "[1.21] SecurityCraft v1.9.10-beta2.jar";
            "hash" = "sha512-G2PQKKouZiGJ3BqZuBWm0sd+2UANJAHqa/I2WarcbM6NPJ/0OkcvmmH8bP3rsR3GoP0rJQ0+zZYFFAIWyeZxHQ==";
        };
        _U02FsvV3 = {
            "id" = "U02FsvV3";
            "file" = "[1.21] SecurityCraft v1.9.10-beta3.jar";
            "hash" = "sha512-RnvRvl77a6Sk8dqZl7bCANZuwkHmkYtBog4zmGIGUATfGCj5KqCrzu2QX9WOKdaJAo0ZbfHusk3atmswwHEOmA==";
        };
        _Ba633wbm = {
            "id" = "Ba633wbm";
            "file" = "[1.16.5] SecurityCraft v1.9.10.1.jar";
            "hash" = "sha512-mRmjD5olFRF0Z0vCjwC6X4yIbwfEG4iQ55OxSpjXNsX1CfqXbBjuLTVWc+iwLXZbXwYtJoUZqY6ABtNSboyHCA==";
        };
        _AxlnwBHD = {
            "id" = "AxlnwBHD";
            "file" = "[1.20.6] SecurityCraft v1.9.10.2.jar";
            "hash" = "sha512-rD4EyZlZJ8oK9Dx4EKD6Q2SIN9iuQvmqP0wm63byQRpG0HxCNM0XMrEmS2qz0u82eutjVpgZOX9oNC83yiUCEg==";
        };
        _wHtloXwm = {
            "id" = "wHtloXwm";
            "file" = "[1.21] SecurityCraft v1.9.10-beta4.jar";
            "hash" = "sha512-GWy8+Cd9PW4utbZVz04BBBcsf5bP3/AuKGPoaz93t0tQOCFNSq2gA1hMJfSdBxRtcUQIUF3gfk9hVNJYLgyzqg==";
        };
        _LIXO44tK = {
            "id" = "LIXO44tK";
            "file" = "[1.12.2] SecurityCraft v1.9.10.1.jar";
            "hash" = "sha512-PtI7yHJqrUGNbROu4DK4AUBM1RWT61nYuySnw6JYtE1S5CdIqz/LAoGMhwL27734L9A1DyaW6iZcPu1h5ZVykg==";
        };
        _M8KLoYNc = {
            "id" = "M8KLoYNc";
            "file" = "[1.21] SecurityCraft v1.9.10-beta5.jar";
            "hash" = "sha512-CkZSeJmThzMzFyF5c34cEfbfavHu6R+nclE655Ne9+B+hwroO+oC71tdSW84XDMvxfMZWjpTQy2cv6+EWQI48w==";
        };
        _9ZLY6v7N = {
            "id" = "9ZLY6v7N";
            "file" = "[1.21] SecurityCraft v1.9.10-beta6.jar";
            "hash" = "sha512-SIZNf6UFsUh7TnIOaQkVTCxeU/FQwLXK4aT/Av0XAZs03glTV/WXNsAG5NdSmrQyKMffqo0ADC13Rw13/Kd17A==";
        };
        _aOI1StpJ = {
            "id" = "aOI1StpJ";
            "file" = "[1.12.2] SecurityCraft v1.9.10.2.jar";
            "hash" = "sha512-bAlyvud4SVDNFMvJMve1F4ecsrkwPW8/UW784pijeaU7epdmLgH7MQnnHS2FPsyKTfxLL812eseLQ9+nfTbA+A==";
        };
        _9aseGMM0 = {
            "id" = "9aseGMM0";
            "file" = "[1.21] SecurityCraft v1.9.10-beta7.jar";
            "hash" = "sha512-4jINtBKfgqwbjtN/5h2K1CBwLAMzF5XiHYi1edHQkv5BcdJxjLgaTcc7kuyr4An9xpQahau/Or/sr3eO6lbK3g==";
        };
        _KQ0fs6p6 = {
            "id" = "KQ0fs6p6";
            "file" = "[1.21.1] SecurityCraft v1.9.10-beta8.jar";
            "hash" = "sha512-NrOaOwDInDJF/qfSltWHgsPhHvgLnV60fyRHLWqw5J4WYwH3LLPzEyRCZCN8vFMdQftw+I3bjnZQlW6TlLUI0A==";
        };
        _6TDA6q5x = {
            "id" = "6TDA6q5x";
            "file" = "[1.21.1] SecurityCraft v1.9.10-beta9.jar";
            "hash" = "sha512-vdMSwGExa2KKJoJ7zTWOHxbvy2prByM1uBdBfJjFIl+bJRwj+hlGVRdANeOpre2gKXxOR3RXwVxZNMp+ON2jUQ==";
        };
        _qNMlBLvj = {
            "id" = "qNMlBLvj";
            "file" = "[1.12.2] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-kf2eyf0E79F3aB3ddG71wbzhutwIFF4EaMCS8CQS5A1btPTBrdLW6NFDeUElPDCNdFoeBHunEq5VJgAKBiw52Q==";
        };
        _GdWIkaYD = {
            "id" = "GdWIkaYD";
            "file" = "[1.16.5] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-qs9VthB5+wnq60iKeROTUl7TjizLxTs2JiT5GZ0498Aol+BUEcHKt8EVTfrxir8UaMCPL1LHcIdpspBZsDWcvg==";
        };
        _2Iv4ISVH = {
            "id" = "2Iv4ISVH";
            "file" = "[1.18.2] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-7yLJ7pA8NznJw2mBmXBcxSW1erzyAABMplOcV9idq9krHHrKEtWSEQ6b6pcPU4YZF0BR4Mdz5tqdw9/OLYruLg==";
        };
        _iOPx8Y9w = {
            "id" = "iOPx8Y9w";
            "file" = "[1.19.4] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-uIN7K26OCJ9AxOwYaORLXGSZx36DCIgWkxFu2NIOl7XbhWWZjXSz8TiphMK8nDbOxxYksdUV+Fe2cPsrFYeieg==";
        };
        _ERc6JgWx = {
            "id" = "ERc6JgWx";
            "file" = "[1.20.1] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-C4EdQlZ462aWQobyFhKS5sXUXSGEBu1C96QV3w60hGwTZG2K8m75Oh+ovEpEQR/bF+tOreFrFhP/voH45XwE2g==";
        };
        _Bvo2w0Oi = {
            "id" = "Bvo2w0Oi";
            "file" = "[1.20.4] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-0+i+TArC1iUYF6WDSbKXfAy+/v2nENsUSw1bTlxqnxEIZfbkWa2c1UPMLXZfc4K46rE7G3SklPnDn4CKDd2FpA==";
        };
        _GtKyCYfR = {
            "id" = "GtKyCYfR";
            "file" = "[1.20.6] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-u3hR84d3xqfEK6orJNE6AAtjG+6gUnfSpNaHSUGQNlCrOHxlzmqHLl4tU7CnAagzreVdhT0jHTTz0uohpBRU/g==";
        };
        _HAh7fFcj = {
            "id" = "HAh7fFcj";
            "file" = "[1.21.1] SecurityCraft v1.9.11.jar";
            "hash" = "sha512-fIKN2m08U2JnVdUX8W07WoyMVXWMTc/n5dWltmnr+CTkeR22GYk7K+RrTZjrFTw0sPHLWcdYIc30BxKah3Umog==";
        };
        _Uc5cTeKk = {
            "id" = "Uc5cTeKk";
            "file" = "[1.21.2] SecurityCraft v1.9.11-beta1.jar";
            "hash" = "sha512-awoxboPh/IrGg09164h0RTGOf1nOYJddurJznO0u9QMfQWp0lygYhYYKjxM+shoDmz8l9/gtCAz5p9g0xf5Xtw==";
        };
        _VdVWa37H = {
            "id" = "VdVWa37H";
            "file" = "[1.21.3] SecurityCraft v1.9.11-beta2.jar";
            "hash" = "sha512-rAombGps+o56Zht/Ov3H6J9IFzefL3lvYfmNvhMrcEQpPkn0bn4jWHhFSBcuTO8foQ9qBjP21/WiUz1cnsDy6A==";
        };
        _bUua4abk = {
            "id" = "bUua4abk";
            "file" = "[1.12.2] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-y4fasgZBDVbSLyBYUE5sH9wyN6tN+zc8AguvwO9msuCfdxExLVu/g98/8YGnZUqqeWBsjMM0lcpr9wGlwF/4Vw==";
        };
        _wVRqegpL = {
            "id" = "wVRqegpL";
            "file" = "[1.16.5] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-mu1zMNtEQ0mU6QzB+udpiNflnEN7eg+5W/BnJjmIf1S4fF534fFgfq3l2Q4+wUoK07H9blCYuc6B0iZXbDmrcw==";
        };
        _Ir28zIRG = {
            "id" = "Ir28zIRG";
            "file" = "[1.18.2] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-BZRVa/G1VJk7iYqE1n9bxbZjyltvrizZmaaYEQWnH8SUCRfafxtImHEbjEx+FZ4kZ5Lix90cPz19gfV4FfHAGg==";
        };
        _lanNTpIb = {
            "id" = "lanNTpIb";
            "file" = "[1.19.4] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-LtSH3gtJIzHyEPsS99Qc5CA8865yfXVSpRM7iHMX3Sm979IXSe1CF0sr7iXSRLxUF8IZK8X5qeAA0HpV0U1zng==";
        };
        _ctoXyPnp = {
            "id" = "ctoXyPnp";
            "file" = "[1.20.1] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-hoG8+IZiQGl/BC8d8aj9RPe9pA+4/IdK/NDG59lWcMqx+++XIPFxtL1sws+q86UnuYIFTN2EmRHtXqUp+WZSfQ==";
        };
        _y8H5M01C = {
            "id" = "y8H5M01C";
            "file" = "[1.20.4] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-m6+zJZkw5EWkC4jVR1DsmHCI04h1xf02d3QNoumhxJhlMG5bCB1s/gqrVugnngHWPhCg+XC3VMfyPdlBzmgz3Q==";
        };
        _Y82tFXT3 = {
            "id" = "Y82tFXT3";
            "file" = "[1.20.6] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-6jsjzgAT2e/lHCUg0m9IQi+UUQj0E6VKX9W7BAlrdJf3xIr9x8YvtztWfmUK91SQ+Z8WKEVQQmwZFWSEYzSalA==";
        };
        _iyZ6tcts = {
            "id" = "iyZ6tcts";
            "file" = "[1.21.1] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-J5w85p7rFt+lqjNNLMhMDMlgUjBBCZfqdL9c4YrIrefyNzXgDql9+RgoyATrUQ8M8aPJYASMqOHO0hlazyjW9A==";
        };
        _z9dlNALi = {
            "id" = "z9dlNALi";
            "file" = "[1.21.3] SecurityCraft v1.9.12.jar";
            "hash" = "sha512-i9vA7RdYDA6nnGuxvCqpKcgKqO+hgKMW5aRafJnz/qUjbniiF2E9l6xQhueJgPvpgWVa3RFwudObyLtu4J8zAQ==";
        };
        _TpkV8lvG = {
            "id" = "TpkV8lvG";
            "file" = "[1.21.4] SecurityCraft v1.9.12-beta1.jar";
            "hash" = "sha512-eEw29FekTq3yj6w4FxG34LxgwnoOXQo2/eTEH3jZpwexmrvqFbJhg06SjrKMciQscrGAffvdoL1WJL6s1VKycA==";
        };
        _j3NpxnBo = {
            "id" = "j3NpxnBo";
            "file" = "[1.21.4] SecurityCraft v1.9.12-beta2.jar";
            "hash" = "sha512-9Zy0kOBqs2c6YZJPOgFjt2fm6f13Z8kZcNUT+E52Q+HsOWyX20Iw0wd8for99f8AyIu8QlpbFfFDAiFHz79ZbQ==";
        };
        _hygRhwIg = {
            "id" = "hygRhwIg";
            "file" = "[1.21.4] SecurityCraft v1.9.12-beta3.jar";
            "hash" = "sha512-6GI6KFOu9ZNSqVCD5ZZFuppgFpfF+Z0ks5UQmPmO8vOGeX2GFW62xdQIk0GaeTYvObeIlLelY/L5N6EJpOUA3Q==";
        };
        _oEGkbyBh = {
            "id" = "oEGkbyBh";
            "file" = "[1.16.5] SecurityCraft v1.9.12.1.jar";
            "hash" = "sha512-JVqW3O7/9ty1n+1FQtm+77LbBrPiBFjzQKP+/fjT/IHMJfmEiBFHCWwAQeD8GSlAFLpWC91bJzALQoPIpjetfg==";
        };
        _qJ2vvF66 = {
            "id" = "qJ2vvF66";
            "file" = "[1.21.4] SecurityCraft v1.9.12-beta4.jar";
            "hash" = "sha512-n/bKjiGOMLAkDlPaXKcnET04ypBZXifIE4oipt5GwRtMwnxxlNfoIayPdoDLAY37aCfHYtsDyYUDz5J8JdAUeg==";
        };
        _sovoaKdB = {
            "id" = "sovoaKdB";
            "file" = "[1.12.2] SecurityCraft v1.9.12.1.jar";
            "hash" = "sha512-jWcXGxkdi1oy1dNNz2I+GmMMcRxbn8r5XHm/pR8nCS+VEcwj6DVz9uDhpZgzs7Vghbn88n7sYxX6Pet7ltZKwg==";
        };
        _lRJXpAJK = {
            "id" = "lRJXpAJK";
            "file" = "[1.21.4] SecurityCraft v1.9.12-beta5.jar";
            "hash" = "sha512-4zuWBvFW0hH+elrNWyzrGlAtvrUcjJP8pc5CUdEDkepq5nbAXWJ8eJDeJocAfJKDaC6M6wDZflLujQUcgQjHgg==";
        };
        _55MTSizv = {
            "id" = "55MTSizv";
            "file" = "[1.21.5] SecurityCraft v1.9.12-beta1.jar";
            "hash" = "sha512-H256ih1wHSXDFA3nV2CNqzHxbB1zCZsaEgoGwbtlVMD580GNfoj56w3upIRYgRKuNrbmXukR/ixUf5slvF9Kvg==";
        };
        _LWY59MzD = {
            "id" = "LWY59MzD";
            "file" = "[1.16.5] SecurityCraft v1.10.jar";
            "hash" = "sha512-YiOWjUoUUxm2uLu+M2pj9SGifEEM+dys5GQYxI2ur4cf3a0QlYOHZdlDFnSK91JyslPHdx6f5k+yZztwjx4yUA==";
        };
        _K1CPUBN1 = {
            "id" = "K1CPUBN1";
            "file" = "[1.18.2] SecurityCraft v1.10.jar";
            "hash" = "sha512-LvjIyt/9qf/854Fca29tJXjaHogzE/OanuMpHK9z2sNQFoUMWRZhIfJhUOoZWSLiBfHhDTCnOjAiDjrHo05O1A==";
        };
        _smziR6qd = {
            "id" = "smziR6qd";
            "file" = "[1.19.4] SecurityCraft v1.10.jar";
            "hash" = "sha512-u10ZlAzaVXKVfF5hJfPcfbMqGg023a6a2U0k/DUbReg3X+wRO4GpaCijq44zg5jYEkxULXPofAdli037QIUEPQ==";
        };
        _hLtOzHLl = {
            "id" = "hLtOzHLl";
            "file" = "[1.20.1] SecurityCraft v1.10.jar";
            "hash" = "sha512-04C7mtoQl59+VCJap1bCNppoJJspdheHNFRusBH0AYwGuU21ePM6o3zuORnPa/9DZyzfWFT2MkppfasANgNFfg==";
        };
        _3sN7ExOB = {
            "id" = "3sN7ExOB";
            "file" = "[1.20.4] SecurityCraft v1.10.jar";
            "hash" = "sha512-J6A1U8sarugesMxT5Tw93+0B2bWr77LekoP4QKt1i9q6rIA9+nQt/iCLa/pOSpWgmIY7jtrm03Bi3PiJgFxR8g==";
        };
        _yiwe0m0j = {
            "id" = "yiwe0m0j";
            "file" = "[1.20.6] SecurityCraft v1.10.jar";
            "hash" = "sha512-cEZDNBkkCEVuP8iNxg5clmysiUqXTkNTfhjwyw9b3lObJLKrTqhbcXW/pNAIuKrvA1rdJmJeRj35k0uz4QCb6g==";
        };
        _KjoxFOBo = {
            "id" = "KjoxFOBo";
            "file" = "[1.21.1] SecurityCraft v1.10.jar";
            "hash" = "sha512-CBFLV3r3CXSdDxbCVxzp8UE/1kObhgfQsU4GzZLQmFgrreAbIiKGpLSLWMcZsZ7VdhVaZyy88iPkTgtE4125rA==";
        };
        _KQ87jr1E = {
            "id" = "KQ87jr1E";
            "file" = "[1.21.3] SecurityCraft v1.10.jar";
            "hash" = "sha512-c5/ZvKPiz05bMR+BbEF2dLvQ1R+/csLnHjnZ4rI3iteNaeGtqNrMh1yWF03Ati+1ssbBLBh/LZLWNPWmivUbiQ==";
        };
        _HvMAifKI = {
            "id" = "HvMAifKI";
            "file" = "[1.21.4] SecurityCraft v1.10.jar";
            "hash" = "sha512-lHFjOPnaHzUiEg6dUIgXmZE6lgLKPe12Qvx5f4Ag2v+dfrb6yN+BzdZaR9lTMZ8CblfXCvLgILdOK/ITTa5S4w==";
        };
        _kKK6Kn9l = {
            "id" = "kKK6Kn9l";
            "file" = "[1.21.5] SecurityCraft v1.10-beta1.jar";
            "hash" = "sha512-u/0IpmNExe0aMnMkE66ix9rVIevHHpIXlZSCkakb/2QG2vGO+Lljf/6OMQSewssUy9gGkj9M0BnN2g2nsBCa5w==";
        };
        _IZSbmpQW = {
            "id" = "IZSbmpQW";
            "file" = "[1.12.2] SecurityCraft v1.10.jar";
            "hash" = "sha512-EqZ7DESM9T2HuwJNwt1yTfi6j3FxIrchIWOvzO/IEPrg5VUpNNm8YzpKEhxpBeC8NE5x6d5oyToRW/XuShGNWQ==";
        };
        _Vuc1OsfO = {
            "id" = "Vuc1OsfO";
            "file" = "[1.19.4] SecurityCraft v1.10.0.1.jar";
            "hash" = "sha512-yQruoCQIozdKDae5Atem/x5tjJjMLMjbHj/2Rz6r+rrSDH1quEdZVJWE6i/SPS7TOvhFzfJwIo+RfkObh+uZIQ==";
        };
        _KdmbFCxl = {
            "id" = "KdmbFCxl";
            "file" = "[1.20.1] SecurityCraft v1.10.0.1.jar";
            "hash" = "sha512-GJBRbzZgShIxJfhWX6/xqQ+hOup/nW+wDd4hqoMYmS3H6fnelx0R93Z5Fhk/jcLUGsYp3tFud9c6e3aYB7lS/g==";
        };
        _HA2hiHqD = {
            "id" = "HA2hiHqD";
            "file" = "[1.21.5] SecurityCraft v1.10-beta2.jar";
            "hash" = "sha512-l+HyklNN8w4eKiYP8VJRKuSTKXfo6EuRrZ0xZF73TFQnG3dNZ6pMc3IkoFEkBv4NXmir7qUqiOL2odubkQfq5A==";
        };
        _kUZaLDdR = {
            "id" = "kUZaLDdR";
            "file" = "[1.21.5] SecurityCraft v1.10-beta3.jar";
            "hash" = "sha512-5CkZVIkETU7Z9pPJY4S+EdRpV6rEvbcpLK+saZ16DCEHmVgHF6AaPtASLu84sy7rmgTGsBu4bR0/bBwsDeHCoQ==";
        };
        _p0apefDQ = {
            "id" = "p0apefDQ";
            "file" = "[1.21.6] SecurityCraft v1.10-beta1.jar";
            "hash" = "sha512-Y86K1v6GiJQPLcg+yqa9PhvMYPpv2bRMBqWsPa3fHSR1clx6+vAgdyiafemeJrlbyAf1vtIvHQwMW+fKx6LJ9g==";
        };
        _GgfZi0br = {
            "id" = "GgfZi0br";
            "file" = "[1.21.6] SecurityCraft v1.10-beta2.jar";
            "hash" = "sha512-oNoZ+qXARIQvExbx1pGqFh8NpZWnTiitJ++49QZKgOUyjRwiCz4OMcyPASxolak9EFcSzb9wwceOQpr4h+ZOJw==";
        };
        _7N3EQNq0 = {
            "id" = "7N3EQNq0";
            "file" = "[1.21.6] SecurityCraft v1.10-beta3.jar";
            "hash" = "sha512-PHDOGxq713ZMwkX3HobHVPNT8kgNg6kWOixEZI7VtIpz0SGQQL9BfLyt5XSGh0tk1e6xj3UV57UR+GjCwoXcAA==";
        };
        _OSeecLHe = {
            "id" = "OSeecLHe";
            "file" = "[1.21.7] SecurityCraft v1.10-beta1.jar";
            "hash" = "sha512-iiZsYfnPgTebbH5I69a3VJrgxlaymTE9B22MNt3UOrrflvjctmLQW8Igv07GI9VtCVHM49pfXmipMqXgZ3rfaA==";
        };
        _S5V33aWc = {
            "id" = "S5V33aWc";
            "file" = "[1.12.2] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-kg77ZcbDRizFQaBVnq6XoIaxk4ql6rj9vVvcjafEH2lJwWUUuIRRxaDUqXZZc9Da5t/DJoEZO6FDrTdSoqHsfQ==";
        };
        _OqaBW69b = {
            "id" = "OqaBW69b";
            "file" = "[1.16.5] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-LcwGL5ku8khSrENcuiXodPyAYcpHx45nQKzItkNndCS9KR2ETbtd7WDfLGPXXse8aLdEupedM1zzd2a6LnI0Pg==";
        };
        _4LdfNIom = {
            "id" = "4LdfNIom";
            "file" = "[1.18.2] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-LnBFOeCOqDLIzYK+zkQxGSxUMiLUXlWx3BiJWXAP1nHeCZwYHQnNqyoh+uAgRSi+hVsAUgE045FF7wJLyvk7aw==";
        };
        _adWknGIx = {
            "id" = "adWknGIx";
            "file" = "[1.19.4] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-GF+ck5KNnLPTGpxyxvbZVlRN8WwLl9yuiRoDiR4NqKmjybj70WDsco3I6OT59xY94On+Ev8oD0gX0g5dq1sjfA==";
        };
        _UDbRAGQU = {
            "id" = "UDbRAGQU";
            "file" = "[1.20.1] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-gXdvypU//dkZwzu/O3IpDC5qRiYAr4rtOtH9CMKmHXEt6xYKBDAvqmagmFZQKcuUeq0LHDoZgd2Eok9Yqp9tFw==";
        };
        _RmTpBEo1 = {
            "id" = "RmTpBEo1";
            "file" = "[1.20.4] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-vwcrOcqocmkFaFCjivTtpZgQRKp7ZYUEd7+278N3JQyA8/AC9Y1fKXzqPczXqtUw7lcK2yU/4J44B8xLcn1HSw==";
        };
        _mU0pcWlG = {
            "id" = "mU0pcWlG";
            "file" = "[1.20.6] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-90bF59vyKLNOqqmVtNuPoy6wFxmsCB/y+fHjsf1DlUY7uZnuotacSpnU1R+fX4kqMpvNunQKA6U//aYdjGrTDA==";
        };
        _5yIP4ezg = {
            "id" = "5yIP4ezg";
            "file" = "[1.21.1] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-DcVsruvEz4/c9WWlM9g+3pXPHiQX+T+m+50p9INBTL2dPZsu7na95O3rJ6IY9Sxl5XWUwyU84MQRQttWSMQmkA==";
        };
        _vFq34tgM = {
            "id" = "vFq34tgM";
            "file" = "[1.21.3] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-q6gk1mw+4XmQ/zjnde7dRzdATr4Je2KoCNnFEB1o1DoZwFf8cDWbukTYtadFclAEAFnU8XquEYm8n8zlLupbBA==";
        };
        _MV471ZmP = {
            "id" = "MV471ZmP";
            "file" = "[1.21.4] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-wa+LDF9/lcLk75/aAIVDy2VYOF5OR6fASs/lfmOJYUDlXTtJwmkH8K8u0gRwLpckm2EAqq1X8tui4Y/tGCRdRw==";
        };
        _6eRUH3xH = {
            "id" = "6eRUH3xH";
            "file" = "[1.21.5] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-jMQ7SimxENPHy+8yfL2/+mq2W/iAAx7B8ditWCKhvLgOIXmQNS/yxbOJ8xk0gy4pFa2HBIf1Bh8JjPMJEs0mUw==";
        };
        _Pzh954a1 = {
            "id" = "Pzh954a1";
            "file" = "[1.21.8] SecurityCraft v1.10.1.jar";
            "hash" = "sha512-imPx8qDuDRyWFN3oDBo3Fth/17syrRsRUQS3tHZ2wARY5VQ3VK14gnwYBHcb5wPysErNky4NxCMryIMQ86UxwQ==";
        };
        _IGeFzu2r = {
            "id" = "IGeFzu2r";
            "file" = "[1.21.10] SecurityCraft v1.10.1-beta1.jar";
            "hash" = "sha512-8awj2vCU+kU572eyVdEvVkbRLmwx4DH+r/6Mkrz5SBMu9Vaddhu2esR1Femj/DN+NvINI1RQBcRuEGWjy0oPbg==";
        };
        _dIV54HvK = {
            "id" = "dIV54HvK";
            "file" = "[1.21.11] SecurityCraft v1.10.1-beta1.jar";
            "hash" = "sha512-CoCC7PE4MEH+jQHEILFYvCzNhlfVuucckmz38AvOrMpYQjjRbACANSra1pOKVn8GmF6F+Nfgnwkim4WEl8oknw==";
        };
        _8OF58O2M = {
            "id" = "8OF58O2M";
            "file" = "[1.21.10] SecurityCraft v1.10.1-beta2.jar";
            "hash" = "sha512-8eQzouBFDP1JV/IYo0vftyWL9VuY64aWrbHFB1L0Xpn2quX+68ZSIYKfoUKTG9xhunROKPol3SAuAJpxrdhDHQ==";
        };
        _jpuLRSTd = {
            "id" = "jpuLRSTd";
            "file" = "[1.21.11] SecurityCraft v1.10.1-beta2.jar";
            "hash" = "sha512-MiizXKlbjqAUeuqlK+vw6Qn2KywiyfJ0IMvImWLiEKfFGGgMydlTQ/PAlS+PPZFclAV6kLc3lThMN7081PhRaw==";
        };
        _ech0QT9H = {
            "id" = "ech0QT9H";
            "file" = "[26.1] SecurityCraft v1.10.1-beta1.jar";
            "hash" = "sha512-0J+C2lqx5pKjy+udl4R6hrI44S5wztfkOPCSUIcDHF9nocG0+05KEcrJ9cyOKyXmBbMs6ON8jQNPQHTT9X9B3Q==";
        };
        _6Z5tYPfd = {
            "id" = "6Z5tYPfd";
            "file" = "[26.1.1] SecurityCraft v1.10.1-beta2.jar";
            "hash" = "sha512-m2DAt0RB685u15luctv++i1dCnXhVfFfttSdaqmQ4jmCKe7KHoLt2TzyWEONlPoYECK0NjM5VWQm8AYNz7GPtQ==";
        };
        _mPPQKo8J = {
            "id" = "mPPQKo8J";
            "file" = "[26.1.2] SecurityCraft v1.10.1-beta3.jar";
            "hash" = "sha512-vFh7rtpipB3LxpA1tfKUZ6NBPURGbgmBmcAsWLC/QxmuiHWiZi33rlPl0CXfh2cm8JAobHpu7qJYRXRurIV5+w==";
        };
        _wVf4oB3o = {
            "id" = "wVf4oB3o";
            "file" = "[1.20.1] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-I5opPNscH4L+YU+y5j/Uj8BEkobT0al/HJjBa0JoqlT6FlkkRrsLSWeRcv2vccIX6/nffzvOd0/4QuxYcB+zPg==";
        };
        _XCqipDTV = {
            "id" = "XCqipDTV";
            "file" = "[1.21.1] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-7Lhz+LTkZ8eix45a9gDT8NCjVTRCYyjsUVcBL7FvZ0g1JTWo7vVTrT+C+pGqElgT/EQ0M3EMFVDfZVowKiycrw==";
        };
        _4hv4XEm7 = {
            "id" = "4hv4XEm7";
            "file" = "[1.21.8] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-wDOWiqwf7FA4Ul06AzXzzreZhoeOvr9FotBpO4cahEMQi3/drBC5Zvof4QUNXYfceclvMfYLV+CkTqcrGY5uvg==";
        };
        _BhrnSnwQ = {
            "id" = "BhrnSnwQ";
            "file" = "[1.21.10] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-ZjM8T2ohIKz/1MiwOVfXy6h2j3yQUUHvxCG15O9CMOdBi9Jt9hxrFa8DIikus7fBSUz8aAaBqORu+CpzaECFeA==";
        };
        _iyKwlDAW = {
            "id" = "iyKwlDAW";
            "file" = "[1.21.11] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-UwKjsvmwdoUdXq0UvmWNchnYkw5YVlq0cBhQsA0BK54u1/KQvYfOSop19e+yGJ+bBbbEDgR/tCKAKMOQ1DGaqw==";
        };
        _6NKdXEcs = {
            "id" = "6NKdXEcs";
            "file" = "[26.1.2] SecurityCraft v1.10.2.jar";
            "hash" = "sha512-qbSo6hVlGjel7/hzb6r/YcSpYQZH7jWj7ZuC2CQLVyv3EIfnSnWB4aJrO+hRcE1jSJUnF/eMGRKUkWErkn8HSw==";
        };
        _41mxlLcu = {
            "id" = "41mxlLcu";
            "file" = "[26.2] SecurityCraft v1.10.2-beta1.jar";
            "hash" = "sha512-LtrWwTa4x32bTHXf7WHhrv/Z5/CsnyJPlr7C0PwTCKAIuXfpaDeuLco/ixlcrW/XYLo2xhxnkt12vCqOQv8cAg==";
        };
        _PhNy7dJx = {
            "id" = "PhNy7dJx";
            "file" = "[1.20.1] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-WHqlnsTNrahTfZHGNTUm8Ymv+ezk3y0pzVsfCULAmXE7MZwIkAFvK3UhiqskPsWkX0Efl8XfD1s4O1IYgwliCA==";
        };
        _X9nq0PvS = {
            "id" = "X9nq0PvS";
            "file" = "[1.21.1] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-Xc1aQ/0whtFeHQDNzdbjBa7OIW12lGaoCcp3BE7CKnmaUZUEhF/9b9/ZXmMrBQ6dvF4yyRj9iM4+DiQLWHprTw==";
        };
        _VMWNMthn = {
            "id" = "VMWNMthn";
            "file" = "[1.21.8] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-5yuH6o2G+oxA34Qjtx3MqXJsGTE8YYTyZATiUEDZMiF4xQB6oVvRzvSZEygE4caZ4NcpI5NcVRv1xFr47h0A0w==";
        };
        _TxTz0r3I = {
            "id" = "TxTz0r3I";
            "file" = "[1.21.10] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-2+CNCUqSrAKg6aIge5pVPu1wmA6pebofSQae5wocoTL3dy80UBrzIgtYNeGIPM+v8KcXjBI1maPckCL8Gw82Pw==";
        };
        _RIK2Guyo = {
            "id" = "RIK2Guyo";
            "file" = "[1.21.11] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-PDdCRQ6OmjICJHhCDMKtQtgQ3BU7GY7nkYhdnSdpla2M3cSVH2QxRIU9sZtlW4EH7QMoUCt+j2QMNTDdJETAxg==";
        };
        _QCOvaaCR = {
            "id" = "QCOvaaCR";
            "file" = "[26.1.2] SecurityCraft v1.10.2.1.jar";
            "hash" = "sha512-8+Lx1S8JK0awJUzelLOFmes0o8lMZF9fkbVRFgABpqtNljqkOD8Dca7nx6ArsB+EyDgSs52pT/dT//KlTajv9A==";
        };
        _ZjFXXBh8 = {
            "id" = "ZjFXXBh8";
            "file" = "[26.2] SecurityCraft v1.10.2.1-beta1.jar";
            "hash" = "sha512-YNCafy7LveWjoOVVKOF1KKscSInYZi9eNGhEv2Tby44M7igdPbWuVXCBqsiZJ+tbP29sng1xerPaTi5r8+WqLg==";
        };
    in {
        "ZaYy7Fc0" = _ZaYy7Fc0;
        "m5J5jt6a" = _m5J5jt6a;
        "f8hQiXN9" = _f8hQiXN9;
        "3uOHKwIM" = _3uOHKwIM;
        "Cy8sxUkv" = _Cy8sxUkv;
        "boPaYSZh" = _boPaYSZh;
        "H5LR4Zz2" = _H5LR4Zz2;
        "XjkLcnqK" = _XjkLcnqK;
        "TczkcMhv" = _TczkcMhv;
        "q6YqkfZh" = _q6YqkfZh;
        "KHIYui7k" = _KHIYui7k;
        "iZpCtYJS" = _iZpCtYJS;
        "WN0R8FTi" = _WN0R8FTi;
        "f7gI6Z0c" = _f7gI6Z0c;
        "j6Z85sgU" = _j6Z85sgU;
        "6hoBymJO" = _6hoBymJO;
        "LjMgjOCU" = _LjMgjOCU;
        "Wiw4kFt4" = _Wiw4kFt4;
        "Ye2GkAll" = _Ye2GkAll;
        "yAcmyKhO" = _yAcmyKhO;
        "XmvrVm6j" = _XmvrVm6j;
        "YOoD6jZM" = _YOoD6jZM;
        "2uqngElD" = _2uqngElD;
        "6EiGCm6g" = _6EiGCm6g;
        "lg2Ayoyz" = _lg2Ayoyz;
        "asy4FUd2" = _asy4FUd2;
        "Rogs0fjd" = _Rogs0fjd;
        "BDEj6YJl" = _BDEj6YJl;
        "TT7wBWUo" = _TT7wBWUo;
        "dqiNt7l6" = _dqiNt7l6;
        "LRAcOYZS" = _LRAcOYZS;
        "MDyylsOu" = _MDyylsOu;
        "gtcEqHNj" = _gtcEqHNj;
        "oVd5y2wV" = _oVd5y2wV;
        "iElgCXTP" = _iElgCXTP;
        "DcU219qe" = _DcU219qe;
        "rEpBPkLj" = _rEpBPkLj;
        "PHg8gOHe" = _PHg8gOHe;
        "WLXQeCCs" = _WLXQeCCs;
        "525PQYt2" = _525PQYt2;
        "Z4zJECrS" = _Z4zJECrS;
        "pAOYhSFG" = _pAOYhSFG;
        "pEejllCr" = _pEejllCr;
        "iVNBk11f" = _iVNBk11f;
        "hkgADf1T" = _hkgADf1T;
        "ZssV6hcV" = _ZssV6hcV;
        "drwzCeJZ" = _drwzCeJZ;
        "4WkZ5JUg" = _4WkZ5JUg;
        "8kN0odDk" = _8kN0odDk;
        "jtRsK8D0" = _jtRsK8D0;
        "1T1DXrhi" = _1T1DXrhi;
        "futvrU9j" = _futvrU9j;
        "lVmEhAcT" = _lVmEhAcT;
        "TeaH5Ucb" = _TeaH5Ucb;
        "bhlGbfeb" = _bhlGbfeb;
        "elpv7slY" = _elpv7slY;
        "dP0WrS3J" = _dP0WrS3J;
        "ohi15iEP" = _ohi15iEP;
        "XhGxmrFy" = _XhGxmrFy;
        "3op7RDBh" = _3op7RDBh;
        "iOq83rdH" = _iOq83rdH;
        "6NMo9Ei5" = _6NMo9Ei5;
        "uzxU6Qyc" = _uzxU6Qyc;
        "ALTatTPh" = _ALTatTPh;
        "wtGEY20W" = _wtGEY20W;
        "d4F7WON1" = _d4F7WON1;
        "TauVarhZ" = _TauVarhZ;
        "EKeBn1y7" = _EKeBn1y7;
        "NBWLwhT8" = _NBWLwhT8;
        "PqdRi9A8" = _PqdRi9A8;
        "RxDHVY3l" = _RxDHVY3l;
        "830nInSB" = _830nInSB;
        "SiNjZ1n5" = _SiNjZ1n5;
        "CAaB4pFf" = _CAaB4pFf;
        "Z5py0GyG" = _Z5py0GyG;
        "ZhRY0rEe" = _ZhRY0rEe;
        "U02FsvV3" = _U02FsvV3;
        "Ba633wbm" = _Ba633wbm;
        "AxlnwBHD" = _AxlnwBHD;
        "wHtloXwm" = _wHtloXwm;
        "LIXO44tK" = _LIXO44tK;
        "M8KLoYNc" = _M8KLoYNc;
        "9ZLY6v7N" = _9ZLY6v7N;
        "aOI1StpJ" = _aOI1StpJ;
        "9aseGMM0" = _9aseGMM0;
        "KQ0fs6p6" = _KQ0fs6p6;
        "6TDA6q5x" = _6TDA6q5x;
        "qNMlBLvj" = _qNMlBLvj;
        "GdWIkaYD" = _GdWIkaYD;
        "2Iv4ISVH" = _2Iv4ISVH;
        "iOPx8Y9w" = _iOPx8Y9w;
        "ERc6JgWx" = _ERc6JgWx;
        "Bvo2w0Oi" = _Bvo2w0Oi;
        "GtKyCYfR" = _GtKyCYfR;
        "HAh7fFcj" = _HAh7fFcj;
        "Uc5cTeKk" = _Uc5cTeKk;
        "VdVWa37H" = _VdVWa37H;
        "bUua4abk" = _bUua4abk;
        "wVRqegpL" = _wVRqegpL;
        "Ir28zIRG" = _Ir28zIRG;
        "lanNTpIb" = _lanNTpIb;
        "ctoXyPnp" = _ctoXyPnp;
        "y8H5M01C" = _y8H5M01C;
        "Y82tFXT3" = _Y82tFXT3;
        "iyZ6tcts" = _iyZ6tcts;
        "z9dlNALi" = _z9dlNALi;
        "TpkV8lvG" = _TpkV8lvG;
        "j3NpxnBo" = _j3NpxnBo;
        "hygRhwIg" = _hygRhwIg;
        "oEGkbyBh" = _oEGkbyBh;
        "qJ2vvF66" = _qJ2vvF66;
        "sovoaKdB" = _sovoaKdB;
        "lRJXpAJK" = _lRJXpAJK;
        "55MTSizv" = _55MTSizv;
        "LWY59MzD" = _LWY59MzD;
        "K1CPUBN1" = _K1CPUBN1;
        "smziR6qd" = _smziR6qd;
        "hLtOzHLl" = _hLtOzHLl;
        "3sN7ExOB" = _3sN7ExOB;
        "yiwe0m0j" = _yiwe0m0j;
        "KjoxFOBo" = _KjoxFOBo;
        "KQ87jr1E" = _KQ87jr1E;
        "HvMAifKI" = _HvMAifKI;
        "kKK6Kn9l" = _kKK6Kn9l;
        "IZSbmpQW" = _IZSbmpQW;
        "Vuc1OsfO" = _Vuc1OsfO;
        "KdmbFCxl" = _KdmbFCxl;
        "HA2hiHqD" = _HA2hiHqD;
        "kUZaLDdR" = _kUZaLDdR;
        "p0apefDQ" = _p0apefDQ;
        "GgfZi0br" = _GgfZi0br;
        "7N3EQNq0" = _7N3EQNq0;
        "OSeecLHe" = _OSeecLHe;
        "S5V33aWc" = _S5V33aWc;
        "OqaBW69b" = _OqaBW69b;
        "4LdfNIom" = _4LdfNIom;
        "adWknGIx" = _adWknGIx;
        "UDbRAGQU" = _UDbRAGQU;
        "RmTpBEo1" = _RmTpBEo1;
        "mU0pcWlG" = _mU0pcWlG;
        "5yIP4ezg" = _5yIP4ezg;
        "vFq34tgM" = _vFq34tgM;
        "MV471ZmP" = _MV471ZmP;
        "6eRUH3xH" = _6eRUH3xH;
        "Pzh954a1" = _Pzh954a1;
        "IGeFzu2r" = _IGeFzu2r;
        "dIV54HvK" = _dIV54HvK;
        "8OF58O2M" = _8OF58O2M;
        "jpuLRSTd" = _jpuLRSTd;
        "ech0QT9H" = _ech0QT9H;
        "6Z5tYPfd" = _6Z5tYPfd;
        "mPPQKo8J" = _mPPQKo8J;
        "wVf4oB3o" = _wVf4oB3o;
        "XCqipDTV" = _XCqipDTV;
        "4hv4XEm7" = _4hv4XEm7;
        "BhrnSnwQ" = _BhrnSnwQ;
        "iyKwlDAW" = _iyKwlDAW;
        "6NKdXEcs" = _6NKdXEcs;
        "41mxlLcu" = _41mxlLcu;
        "PhNy7dJx" = _PhNy7dJx;
        "X9nq0PvS" = _X9nq0PvS;
        "VMWNMthn" = _VMWNMthn;
        "TxTz0r3I" = _TxTz0r3I;
        "RIK2Guyo" = _RIK2Guyo;
        "QCOvaaCR" = _QCOvaaCR;
        "ZjFXXBh8" = _ZjFXXBh8;
        "forge-1.6.4" = _ZaYy7Fc0;
        "forge-1.7.10" = _m5J5jt6a;
        "forge-1.8.8" = _f8hQiXN9;
        "forge-1.8.9" = _f8hQiXN9;
        "forge-1.9.4" = _3uOHKwIM;
        "forge-1.10.2" = _Cy8sxUkv;
        "forge-1.11.2" = _boPaYSZh;
        "forge-1.12.2" = _S5V33aWc;
        "forge-1.13.2" = _XjkLcnqK;
        "forge-1.14.4" = _TczkcMhv;
        "forge-1.15.2" = _q6YqkfZh;
        "forge-1.16.5" = _OqaBW69b;
        "forge-1.17.1" = _2uqngElD;
        "forge-1.18.2" = _4LdfNIom;
        "forge-1.19.1" = _f7gI6Z0c;
        "forge-1.19.2" = _DcU219qe;
        "forge-1.19.3" = _4WkZ5JUg;
        "forge-1.19.4" = _adWknGIx;
        "forge-1.20" = _iVNBk11f;
        "forge-1.20.1" = _PhNy7dJx;
        "neoforge-1.20" = _iVNBk11f;
        "neoforge-1.20.1" = _PhNy7dJx;
        "neoforge-1.20.2" = _6NMo9Ei5;
        "neoforge-1.20.4" = _RmTpBEo1;
        "neoforge-1.20.6" = _mU0pcWlG;
        "neoforge-1.21" = _9aseGMM0;
        "neoforge-1.21.1" = _X9nq0PvS;
        "neoforge-1.21.2" = _VdVWa37H;
        "neoforge-1.21.3" = _vFq34tgM;
        "neoforge-1.21.4" = _MV471ZmP;
        "neoforge-1.21.5" = _6eRUH3xH;
        "neoforge-1.21.6" = _7N3EQNq0;
        "neoforge-1.21.7" = _OSeecLHe;
        "neoforge-1.21.8" = _VMWNMthn;
        "neoforge-1.21.10" = _TxTz0r3I;
        "neoforge-1.21.11" = _RIK2Guyo;
        "neoforge-26.1" = _ech0QT9H;
        "neoforge-26.1.1" = _6Z5tYPfd;
        "neoforge-26.1.2" = _QCOvaaCR;
        "neoforge-26.2" = _ZjFXXBh8;
        "default" = _ZjFXXBh8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "security-craft";
            id = "v8jzRtAt";
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
in callPackage fn {version="default";}