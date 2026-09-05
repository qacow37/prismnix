{lib, callPackage, ...}:
let
    versions = (let
        _13ZMWZsy = {
            "id" = "13ZMWZsy";
            "file" = "bounced-1.19-1.0.0.jar";
            "hash" = "sha512-9XVhQsYnVTcKBkh0R9zWyoo4FQNsMOXwtL3k7Z2hEB9SxquwktHTShYyV9nFVvzawvotRNSHok01LF1j2bdubA==";
        };
        _UX5RBJ83 = {
            "id" = "UX5RBJ83";
            "file" = "bounced-1.18-1.0.0.jar";
            "hash" = "sha512-0wz0HmlCknCQKcbaaKq6zx7KO0fx7t48pC7N3RQefMCAnTc4bu+UORed/FohAPoYfQZbV3eP47mLk/+Ye8vPSg==";
        };
        _mnINzKFU = {
            "id" = "mnINzKFU";
            "file" = "bounced-1.19-1.0.1.jar";
            "hash" = "sha512-I/1+nhnCHTKtQP8RwHsr333cSwt1SOO+4us9pMBDq1wXNUo8C/HPL5abAVvLNxkUG/KoM3bc18IG/0H7SSi4Ug==";
        };
        _XfBKOFYa = {
            "id" = "XfBKOFYa";
            "file" = "bounced-1.18-1.0.1.jar";
            "hash" = "sha512-MiCanMf+mSIzZ800vS238SprJ8pCDHG9CSrkZ/wdC+2HpbSt+WT5vNWl3+/ktUXK4zGw5Qzk9/1JMclwVjDMCg==";
        };
        _I1tkW69G = {
            "id" = "I1tkW69G";
            "file" = "bounced-1.19.3-1.0.2.jar";
            "hash" = "sha512-tgObbNa3ju2ScYOGm7h/OeMETcKjihEHyk3c93ZXZNqJi/Y4nmP/KsfKqTQRv0xSG9alw5Gg8XhFeGsubPdliQ==";
        };
        _xlZs4Cqn = {
            "id" = "xlZs4Cqn";
            "file" = "bounced-1.19.2-1.0.2.jar";
            "hash" = "sha512-SFEpFsOJzjjgKYFNCM05vnmacJ5XNp579fQeW3voJqEjuV+RKyB3TSDUE8jJKoLW2RnM6WXlmbx1oM7iN38xUQ==";
        };
        _1HI3tFvE = {
            "id" = "1HI3tFvE";
            "file" = "bounced-1.18-1.0.2.jar";
            "hash" = "sha512-a/WmjJU9yMTXEi7edfD9stbuawBeBVJpq9pS+KVTT43EVd9F9DACjumRhq3kaFK6chEn19vfXOjJQnhPZyMyQg==";
        };
        _RimrzFQW = {
            "id" = "RimrzFQW";
            "file" = "bounced-1.19.3-1.0.2-patch1.jar";
            "hash" = "sha512-u6AedMb3pdvTXh7UDLmRYJ3xSLBBIFJfHp3cEot6id3C6P08Q41mS7uvo8UgMI31GMgH2JoLL4gEK0g65sx1Zw==";
        };
        _UjwtiM9f = {
            "id" = "UjwtiM9f";
            "file" = "bounced-1.19.2-1.0.2-patch1.jar";
            "hash" = "sha512-K7gbmCQucIeBtMvuYwdxQPjysRpjjhhmdXuNOaxfNeNLsjfMuAtD/qxSVPhLMn1tpVChbutBsDrUhq/qMSKCOg==";
        };
        _DaimiUiQ = {
            "id" = "DaimiUiQ";
            "file" = "bounced-1.18-1.0.2-patch1.jar";
            "hash" = "sha512-R7M4S/fXql2npHeCq1MQSlTnNaBnrhFFpV9nfdMxznv/A/50In6v3E8DYt+bv/3BkGxidj3QeSqKMkci635URw==";
        };
        _tcxM0S7t = {
            "id" = "tcxM0S7t";
            "file" = "bounced-1.18-1.0.3.jar";
            "hash" = "sha512-GIWMrBUox4W9AFDMwo9pWUgkgGYo9u48R2s3Rjbe9Ie/QFRPOMhmgNfhEs9rh9CkiiwahxVKp8T7v7NBwV/CHg==";
        };
        _TnC44qdp = {
            "id" = "TnC44qdp";
            "file" = "bounced-1.19.2-1.0.3.jar";
            "hash" = "sha512-WDiFnbF7id9shy+5F5P9EJQ4GSwQGs2exlvjf2EZv8wAnaBxZKitAYU0xi4c7qRmO7R+jsj1T2IZmLOQl9kZYg==";
        };
        _5NduXnhv = {
            "id" = "5NduXnhv";
            "file" = "bounced-1.19.3-1.0.3.jar";
            "hash" = "sha512-qW1qAqmMX7cR0Rjif0qPhBUbpBvU4H5HQbvZDE9FGV6io4Xdb+mB9fLRaVn9v7QYOkaQ2ZkzthIhybamrk9wSg==";
        };
        _zUwMVEK4 = {
            "id" = "zUwMVEK4";
            "file" = "bounced-1.18-1.0.4.jar";
            "hash" = "sha512-AOXlJmJtsgiEGh9+j+tfDGkXFMfmWjbDXQJYeVfNNs52KuJYfjPAGFfSD0qc3+Rn2itbzufnPnwjSKko5V92Yg==";
        };
        _OHnybIMY = {
            "id" = "OHnybIMY";
            "file" = "bounced-1.19.2-1.0.4.jar";
            "hash" = "sha512-TtxbwUpSK7eO88d3vZsLY5W5p9N+4L3mLmTFd/XC/XLa++fo261PzpQ9Z6/kGundWFn1K6Ngk6sMDNpd1B6VYQ==";
        };
        _VSa7MUwQ = {
            "id" = "VSa7MUwQ";
            "file" = "bounced-1.19.3-1.0.4.jar";
            "hash" = "sha512-IGVw1U4syn9pMvYDc6jkTpKFcGlUaK/5Ug+rixiccSwVj/Vcd7dEE7ubibC43Zu85R7sNDANrLFVyyw5UIN8YQ==";
        };
        _AJ1hzGwV = {
            "id" = "AJ1hzGwV";
            "file" = "bounced-1.19.4-2.0.0.jar";
            "hash" = "sha512-/TJDIxKY/O5eXNov63ZCkPCE1HQFMoPDlHzSLCXTOvnUN07vdA50G14MF+gm5+xTbsjJe+E1BVinUBY7q36OTQ==";
        };
        _sA5G0t8e = {
            "id" = "sA5G0t8e";
            "file" = "bounced-1.19.4-2.1.0.jar";
            "hash" = "sha512-2lA1GjkJ6WvM166s+6/yYWHGcXf6fTdhqohZu6yfRIO0lGXUB/ZEocKjj4k383fhFTPi3meJl7+Q/Hr1HnktrQ==";
        };
        _WL55EW6X = {
            "id" = "WL55EW6X";
            "file" = "bounced-1.19.4-2.1.1.jar";
            "hash" = "sha512-hc6x6Or/ra1oigkk2swrhyqS8EiXldXbPGTi9Y13rA+pozc6YiTo9F4855eMsGJYjHFtewSkdq4rsk27Xj7s6A==";
        };
        _Ytvvpq2T = {
            "id" = "Ytvvpq2T";
            "file" = "bounced-1.19.4-2.1.2.jar";
            "hash" = "sha512-LzeNDO2lQJle7UFXmhKzTqKl7/YqIOluxMToKwUTldVDG1V77F+yKEVW6AioJzj3rcY7H29Xyh3+2+dLo4Ex8Q==";
        };
        _EVIvdrY8 = {
            "id" = "EVIvdrY8";
            "file" = "bounced-1.19.3-2.1.2.jar";
            "hash" = "sha512-5O8tlAQ8zXWSpZOmlPcvdAXwvKipVocBBCbDs4FAls19YE7p70uNmhMSiYN8ji0IhfV2NgAJmOjw6tfpffrGfw==";
        };
        _cr4TmvMd = {
            "id" = "cr4TmvMd";
            "file" = "bounced-1.19-2.1.2.jar";
            "hash" = "sha512-g8ysnVMAnVcKOQfUA6KPmWrBoz4llP2oRA7DcW/KvvMt/5F/qCClblo7xK/aMAZQtxOi7L7izi2qKAKZFF9/Wg==";
        };
        _XCVhY8YQ = {
            "id" = "XCVhY8YQ";
            "file" = "bounced-1.18-2.1.2.jar";
            "hash" = "sha512-rt+9BcP4o88pVQSySU8IZFnNXlzTXiSpkJNuo5na6wVs0GhjGIL/GFFwyZga5kCxCHqPBTDX15tfr7UA/iEL6w==";
        };
        _WuSJVn3D = {
            "id" = "WuSJVn3D";
            "file" = "bounced-1.20-2.1.2.jar";
            "hash" = "sha512-lAncMmbsttJf3+z1rERA489021tjN6jm88uM2cuV8Xb9sGm2ieNj3VWMzs+rZpmGJX0gX0MVmvPRptZPepmGTA==";
        };
        _LyCJj0ek = {
            "id" = "LyCJj0ek";
            "file" = "bounced-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-DmTKYPVUPoDdWhXvEeLhvtXUx65hN1Mv/bLzwkdVONluuAedO5FSM55k/9pw+I46jQBZzwfc9bDOjqGhc/UhrA==";
        };
        _if1nAfRH = {
            "id" = "if1nAfRH";
            "file" = "bounced-fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-DSJZh1qUfGCOx6h5JlSaHw5E+CJx2zuh54yrkD/HRt3NAnDPQRME2KonSZUuUzGY0fdEc7rqg846yF8RC1CZwA==";
        };
        _RUgXs3zx = {
            "id" = "RUgXs3zx";
            "file" = "bounced-forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-zKjrfI3ab1/UfQ645D/XuuGoiWLmybb7+0Mlp2DpzItTmmCuyukaxBm2S3N5UFcmweAv9z4yd2sh4YNiU+cGbA==";
        };
        _PDj4EyFG = {
            "id" = "PDj4EyFG";
            "file" = "bounced-fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-AcRIYhLwV/EvW05Hn4lWCU6ZWqaORV1tgVoyQ7nFUTD7IYhfWJ6RzcOutQTfQ0riAt2sy0j3soeju0krW0tKMA==";
        };
        _23DvnHwP = {
            "id" = "23DvnHwP";
            "file" = "bounced-forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-rnlI5p1iSyJF7gNn5XJG7aoWPCP2ZC7LaepWnsmR1BHexo3CjeXHbqv5TC2koSIuAX8u4uQytsT7MyWOzlldNw==";
        };
        _hHfRaMEn = {
            "id" = "hHfRaMEn";
            "file" = "bounced-fabric-1.19.3-2.1.3.jar";
            "hash" = "sha512-fBA3t5O8VLN9XBQSwEoLk0T81dcX3/HfjfwLaRN63UyvDHvHWXhtxyBeQO/psNjKasSlXDsaS/sGw5tfwTd6Ig==";
        };
        _IAO6tHeh = {
            "id" = "IAO6tHeh";
            "file" = "bounced-forge-1.19.3-2.1.3.jar";
            "hash" = "sha512-zp4AQt+M3yR2UqBx2xnFzudX3euFlrIwgcPriR34XZF4sx+NTIn2PitS373RUyZ4JezJWp60JMJNrpWfbAhgzw==";
        };
        _fqflMbat = {
            "id" = "fqflMbat";
            "file" = "bounced-fabric-1.19.4-2.1.3.jar";
            "hash" = "sha512-2yd+AyDciPhQVci05lqYzdE5gJ5BQ9jLZ4FKBsE117MnH+PMy8w0BTjBooic/O/4mG+1hjg/locIib5BH7XN4g==";
        };
        _fUDzGcRp = {
            "id" = "fUDzGcRp";
            "file" = "bounced-forge-1.19.4-2.1.3.jar";
            "hash" = "sha512-LgDLsFQR1YEYrSF98hLTk+oKR2XCTwyrIEBatFdjYzVec+m5uSJk2UaSFEl2Ir6DP7mLfk8zblEoldcjOJDkzA==";
        };
        _DLZQla5h = {
            "id" = "DLZQla5h";
            "file" = "bounced-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-NzGqvJlXZbnVVtyVnI4hcg0N1tRlAb8c386LgDVpJ0RLOHnxF3j3kT7PdcgEqqZ9SNN2ayLqdRtMJ7lp7A53Zw==";
        };
        _TbeWf4aA = {
            "id" = "TbeWf4aA";
            "file" = "bounced-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-h4iq3eDj9y/riXd+jACu8Dz8RaHnpWPKlHRui4JFdCfZNri9WsHRAyf2My70Bm9J2jjKAJ2g7IhihuH++Ms/CQ==";
        };
        _87JcUixo = {
            "id" = "87JcUixo";
            "file" = "bounced-fabric-1.19.4-2.1.4.jar";
            "hash" = "sha512-SYEjBZVQtMCM6iNY/0wKXI9S10EmDxKwY+ekOC8F5bM7RACIb4N1nA3cQNpMVLASnw79ZMKK4CzCcy/c7aDgdg==";
        };
        _BzuIOwe3 = {
            "id" = "BzuIOwe3";
            "file" = "bounced-forge-1.19.4-2.1.4.jar";
            "hash" = "sha512-H2FrBQtlo/74ztPqRsXsYEIafaWI5oiqFFjjRi5uGqTFYIQGYQJgz3/6K0Yk1+4MtmNJSMVfTKwQkQuvC0qROA==";
        };
        _eGoaGPO3 = {
            "id" = "eGoaGPO3";
            "file" = "bounced-fabric-1.19.3-2.1.4.jar";
            "hash" = "sha512-Da1zTyiGiHT+bysip5SZvv8X+rOp7L4yTuTHOdY/XSFnwXp4/+WSlE7OWIcqHdWM0Ahn4E2RfM8G+ErnUP5X4g==";
        };
        _LxIWsayZ = {
            "id" = "LxIWsayZ";
            "file" = "bounced-forge-1.19.3-2.1.4.jar";
            "hash" = "sha512-JzjzHAKiJxMYxngRUBPPh5DZvmf7l/XS4HHgP7HfBQCb/RcqlzOc0im2998NaR9bPAcgo7Xp+0pQk/F4OBrYEQ==";
        };
        _8EqnPXvE = {
            "id" = "8EqnPXvE";
            "file" = "bounced-fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-UgqA52qIjHh/FASJBIElOuq+bsOSTdtVqi/0ZbMiCJKTqwZy9AfibqKzEFOkH0OwwCGRBJTHv9PxMNV5+Gx3Ng==";
        };
        _Y6bK7A4e = {
            "id" = "Y6bK7A4e";
            "file" = "bounced-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-rJ+st4+y/bugg22Gxi8vUNh2KGIxQpBmI06H+nBC6jiHnX3HwXIDamobo8aW9IcLBGdqw7ohCEOvfpqyqAxkPA==";
        };
        _KtgG2U3e = {
            "id" = "KtgG2U3e";
            "file" = "bounced-fabric-1.18.2-2.1.4.jar";
            "hash" = "sha512-M6Diz8AfNNmm7bdRpaPzGHAEZdmd+euzkKmpfI8YGS3Lc6TNr8UGGOxuq7DnRP1WhxsLQ1veSw04F7gGL71RGQ==";
        };
        _HEJ0u13I = {
            "id" = "HEJ0u13I";
            "file" = "bounced-forge-1.18.2-2.1.4.jar";
            "hash" = "sha512-1b0XKIZKw+59nhCV5shRbSsEzicdn/eu/ERpzdSxkll6m6mPX1p6ewtiYMTarcae8AvW7mqVFqob202rxueFoA==";
        };
        _UbOCNCsj = {
            "id" = "UbOCNCsj";
            "file" = "bounced-forge-1.18.2-2.1.4.jar";
            "hash" = "sha512-Ibxqd5eqwNcb90pzE20zeUiqPH9ky+mqAfmhiZVKQEnGCerDnPXGdm7q/1T57CnQypf5DASXbntEz1QClcyjQQ==";
        };
        _i6rDlT2T = {
            "id" = "i6rDlT2T";
            "file" = "bounced-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-9euxeNI01rR8d4gyQ2Efbv2voT2k2T5QkmJEUQLhq88cRTZlLcFu/uDq5i2o8abjql3BL4yu0IZiNl1Q76IfjA==";
        };
        _tCrJdxJu = {
            "id" = "tCrJdxJu";
            "file" = "bounced-1.20-3.0.0.jar";
            "hash" = "sha512-JWExrWXtPczHHTcEPRrccwFWJlTpskJchGUM0rOUr5ooNPsobb9Rlc/OtRJUkbsEI3HcAUDHuNgdnVy8tivG1A==";
        };
        _mtpqPiXn = {
            "id" = "mtpqPiXn";
            "file" = "bounced-1.20-3.1.0.jar";
            "hash" = "sha512-yY8wCpQBOabGIhYKJWClMgG83GbV+hefMuz3mTPkgAJ1jHNraJMlt7xcjkMlrL7c+8XQWGC0f+30kHgYZKxhhQ==";
        };
        _9ZJ4TZu2 = {
            "id" = "9ZJ4TZu2";
            "file" = "bounced-1.20-3.1.1.jar";
            "hash" = "sha512-GjyjgPzGebYvGpRzBTlQcvPOPnmyveeaOFTiyjTsEaZzkj6L0GO4IJKAOr0s+EuKsdX0Z0QovppQ/OVl+wei6Q==";
        };
        _3qEoemH8 = {
            "id" = "3qEoemH8";
            "file" = "bounced-lexforge-3.1.1-1.20.2.jar";
            "hash" = "sha512-Ceyu3oXXLVsS/A3v3zFCV8iAKfvE1AsuJ0uzU5P7DCCeH659U54ErrCvX2VK3u+jg8WaTIS6Vrk0Rt0IXwRJPQ==";
        };
        _y3jCH9x4 = {
            "id" = "y3jCH9x4";
            "file" = "bounced-neoforge-3.1.1-1.20.2.jar";
            "hash" = "sha512-810Rh5GMaEwKoz6sszw3vIDj8h9dTMTgK2m3LwN+ZnUMt+3J/HjrksVkXyU7agrnis59qEB3FLxkAWmY17YOeA==";
        };
        _KB3jnguu = {
            "id" = "KB3jnguu";
            "file" = "bounced-1.19-3.2.0.jar";
            "hash" = "sha512-DtoCtN8HjQpsd5jM4Xo/79qWXYudZnKOR+num9MiHfDSttQLojS9tjSDowR8glcwlYPQ3W6AYaxRn62cnYMewg==";
        };
        _NsoAHLLE = {
            "id" = "NsoAHLLE";
            "file" = "bounced-1.19.3-3.2.0.jar";
            "hash" = "sha512-8qtIKLjBtdETc5Ms3o8CbV6scyHE5/r/tAuM9pyFykAYvHqR6Iqi0Yl/G3SKG0l28tM32LIbEcUc71m89D4X4Q==";
        };
        _YmaekqsZ = {
            "id" = "YmaekqsZ";
            "file" = "bounced-1.19.4-3.2.0.jar";
            "hash" = "sha512-kDshJmvcUzmDGqEnSfwEtjx3Nlcb5T3V9wM2tRm5b4BZID8pLKlX2InfjQJV7iTcUXIxp5wDNWhokaTcrCyaRA==";
        };
        _ooDtt5J5 = {
            "id" = "ooDtt5J5";
            "file" = "bounced-1.20-3.2.0.jar";
            "hash" = "sha512-tc6WZKZLk5H3nuVoVfy63dmO/UMl/j9HvpwzmHvuvkBR0yzn6QmOlI6l8DowoG/b3pdgECv0jJlJVine7A5BKQ==";
        };
        _RI0qnWCd = {
            "id" = "RI0qnWCd";
            "file" = "bounced-1.20-4.0.0.jar";
            "hash" = "sha512-aFavq/iGSZ5ULU2lYs4SMOsT0X1kEDqiZgUVEYKWhjfUc6UarPWD+9eHvHCcMxtRkousKozwt87ESgEqOLBFZA==";
        };
        _F7eJMRFl = {
            "id" = "F7eJMRFl";
            "file" = "bounced-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-ajai4Ssc9PDVRXXLRGTqmcFYssgprf2I0aCNgYj3YqP0shdluVPUra/c+/yIzIlSRCLvc56YMhfqO7ck1XDWrw==";
        };
        _YHrBhmPB = {
            "id" = "YHrBhmPB";
            "file" = "bounced-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-gtu2xHoYNTizK6DKuXi411dmzHaVq8FaROn+iMcEsylQTgIdvVZ5q0O8QycECzJdoQCPbgHWlARDIEB5xjVr5Q==";
        };
        _TPgrcGgx = {
            "id" = "TPgrcGgx";
            "file" = "bounced-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-DNwHnlUILn94jiIyEmcr5zAhEt8Z8ZdW2mgIiCwwltAVEBtMdbE1Nx+Z/mr/omWjIRibrjPi4EaJFa95V/pvZQ==";
        };
        _PN8ecMpJ = {
            "id" = "PN8ecMpJ";
            "file" = "bounced-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-4jEO/Gt9w+k9bexa9z7o3AuxZryKOO9i38tTNokn6BE6Drobg+PQJ+2yKXJiRW+D9v3cZu96tX/xd0gkNPA11w==";
        };
        _MCUZT7iQ = {
            "id" = "MCUZT7iQ";
            "file" = "bounced-4.1.0-fabric1.20.jar";
            "hash" = "sha512-egEjf8meTce1E6tLk3nwhmBM/6D2DXeuwwMljvp4qNz4u+NIdVAsu4DShkDOrJVO2RS2bUnibj8XlEnTGiWexA==";
        };
        _TvRLoo0V = {
            "id" = "TvRLoo0V";
            "file" = "bounced-4.1.0-fabric1.20.3.jar";
            "hash" = "sha512-/ZfaepFop2POvm16YPonsTCYszpNO8wkjwqKkFPEPA3lEXcxc99GCXmOH80VQSJrvxkL70rSEI3ETSigNMDKNA==";
        };
        _Bs89Y9yL = {
            "id" = "Bs89Y9yL";
            "file" = "bounced-4.1.0-forge1.20.1.jar";
            "hash" = "sha512-LB36PXi6nWk8XrKawHubmJjS9bY3IPHCnZpY0RGhdDuHc7nvRf7BdSc8UdTzX0d1hN2Xah/DlVwA8gX5iDcRdQ==";
        };
        _8jV5Uuqe = {
            "id" = "8jV5Uuqe";
            "file" = "bounced-4.1.0-neoforge1.20.4.jar";
            "hash" = "sha512-ipPczPjLVbGw9Su3MukjtlYG4XBxxJt+5F4yOwj2byTANma98xIEX8a15J0PRjdpukwhhyUFQI2McQBIBhFQvw==";
        };
        _eeS0bDZR = {
            "id" = "eeS0bDZR";
            "file" = "bounced-4.1.1-fabric1.20.jar";
            "hash" = "sha512-VTHYdJbHIs+cN4G+LH6O3XhPZDFC1OxlA6DC0AjWWW260CUuGGZVEy28xZgnq4FdsoKq/eEa9ngWCIeKsyFamA==";
        };
        _T7M8mUad = {
            "id" = "T7M8mUad";
            "file" = "bounced-4.1.1-fabric1.20.5.jar";
            "hash" = "sha512-+8xyI2GuQ7LqbCrOcfR7JC8y3ppAgJvHEOE8AAiqPCE460xxid+F4jpc9VZl8yiS71tio5X2xMoPgOcRwqj2ow==";
        };
        _xKchSW9g = {
            "id" = "xKchSW9g";
            "file" = "bounced-4.1.1-fabric1.20.3.jar";
            "hash" = "sha512-Euj3ihUxx9aXEQtZOIKIol833zmeyZ50MtL7x2OPWtYkPfcIApjeobPBTEh+SaQX72dAIpmMJdsB1e150fgQPw==";
        };
        _wgt7HkRn = {
            "id" = "wgt7HkRn";
            "file" = "bounced-4.1.1-fabric1.21.jar";
            "hash" = "sha512-EYdms9sFjJguWzG40qqWfXkNMCK7scZGHVbJ+GRK7k4X+d9d3W0q9qH2qpvVIzRBKhvUaxhI4W7E3bOKoxP/nw==";
        };
        _fSaYjli4 = {
            "id" = "fSaYjli4";
            "file" = "bounced-4.1.3-fabric.1.20.jar";
            "hash" = "sha512-oFy6Y2hDtUS3wi6Z8osrKk1gq/f1Eephw10kfqzBYu7sd/VIznCgNR23Os56gz1as+qkP0PzgLt/yHj8di5vhg==";
        };
        _9pftwEKC = {
            "id" = "9pftwEKC";
            "file" = "bounced-4.1.3-fabric.1.21.jar";
            "hash" = "sha512-oC7iwi1DKSnAOc12/psY35HlmhzXksVFa9JVsjYc9gdvkt51UJrDPzospSYjWJg4oveoKwSju/EkdtxSLVT0Dw==";
        };
        _CJSKvlKu = {
            "id" = "CJSKvlKu";
            "file" = "bounced-4.1.3-fabric.1.20.3.jar";
            "hash" = "sha512-okMd7gcp/tU+ncBF0zBKo3buPqQD/fiUzpBNjip88XzUzZ1BI7Yb1heWaQ7kMkFvS/6B7gLyZNeyaxeggsmp9g==";
        };
        _QK8n5Edk = {
            "id" = "QK8n5Edk";
            "file" = "bounced-4.1.3-fabric.1.20.5.jar";
            "hash" = "sha512-YcQCWheg8o+ucZ0eb9ocmsbewtVD+fGw0pHw3L8WiIbtbdJCTFUcSAR7YChUN9RQkL62Z4lRpzqpzFm9SExmIA==";
        };
        _Kfz6P6Zs = {
            "id" = "Kfz6P6Zs";
            "file" = "bounced-4.1.0-neoforge.1.21.1.jar";
            "hash" = "sha512-Jcgjxodwru6cTegz5/sJCnhrdsdRlNWkyxmvkr9MDszPzXRzAT55kzEUM0v12EjAiledyMy+hYBooYPTsz2dsQ==";
        };
        _DE4AgIDs = {
            "id" = "DE4AgIDs";
            "file" = "bounced-4.1.4-neoforge.1.21.1.jar";
            "hash" = "sha512-MhYzXAhcyA6B4wXl+lS40PFrAdE5L+qLfuiAkclkuQG5b4lD3/bdf7nbNlCbTjFxH4MfvGwoqJjYPTG1w1PMhw==";
        };
    in {
        "13ZMWZsy" = _13ZMWZsy;
        "UX5RBJ83" = _UX5RBJ83;
        "mnINzKFU" = _mnINzKFU;
        "XfBKOFYa" = _XfBKOFYa;
        "I1tkW69G" = _I1tkW69G;
        "xlZs4Cqn" = _xlZs4Cqn;
        "1HI3tFvE" = _1HI3tFvE;
        "RimrzFQW" = _RimrzFQW;
        "UjwtiM9f" = _UjwtiM9f;
        "DaimiUiQ" = _DaimiUiQ;
        "tcxM0S7t" = _tcxM0S7t;
        "TnC44qdp" = _TnC44qdp;
        "5NduXnhv" = _5NduXnhv;
        "zUwMVEK4" = _zUwMVEK4;
        "OHnybIMY" = _OHnybIMY;
        "VSa7MUwQ" = _VSa7MUwQ;
        "AJ1hzGwV" = _AJ1hzGwV;
        "sA5G0t8e" = _sA5G0t8e;
        "WL55EW6X" = _WL55EW6X;
        "Ytvvpq2T" = _Ytvvpq2T;
        "EVIvdrY8" = _EVIvdrY8;
        "cr4TmvMd" = _cr4TmvMd;
        "XCVhY8YQ" = _XCVhY8YQ;
        "WuSJVn3D" = _WuSJVn3D;
        "LyCJj0ek" = _LyCJj0ek;
        "if1nAfRH" = _if1nAfRH;
        "RUgXs3zx" = _RUgXs3zx;
        "PDj4EyFG" = _PDj4EyFG;
        "23DvnHwP" = _23DvnHwP;
        "hHfRaMEn" = _hHfRaMEn;
        "IAO6tHeh" = _IAO6tHeh;
        "fqflMbat" = _fqflMbat;
        "fUDzGcRp" = _fUDzGcRp;
        "DLZQla5h" = _DLZQla5h;
        "TbeWf4aA" = _TbeWf4aA;
        "87JcUixo" = _87JcUixo;
        "BzuIOwe3" = _BzuIOwe3;
        "eGoaGPO3" = _eGoaGPO3;
        "LxIWsayZ" = _LxIWsayZ;
        "8EqnPXvE" = _8EqnPXvE;
        "Y6bK7A4e" = _Y6bK7A4e;
        "KtgG2U3e" = _KtgG2U3e;
        "HEJ0u13I" = _HEJ0u13I;
        "UbOCNCsj" = _UbOCNCsj;
        "i6rDlT2T" = _i6rDlT2T;
        "tCrJdxJu" = _tCrJdxJu;
        "mtpqPiXn" = _mtpqPiXn;
        "9ZJ4TZu2" = _9ZJ4TZu2;
        "3qEoemH8" = _3qEoemH8;
        "y3jCH9x4" = _y3jCH9x4;
        "KB3jnguu" = _KB3jnguu;
        "NsoAHLLE" = _NsoAHLLE;
        "YmaekqsZ" = _YmaekqsZ;
        "ooDtt5J5" = _ooDtt5J5;
        "RI0qnWCd" = _RI0qnWCd;
        "F7eJMRFl" = _F7eJMRFl;
        "YHrBhmPB" = _YHrBhmPB;
        "TPgrcGgx" = _TPgrcGgx;
        "PN8ecMpJ" = _PN8ecMpJ;
        "MCUZT7iQ" = _MCUZT7iQ;
        "TvRLoo0V" = _TvRLoo0V;
        "Bs89Y9yL" = _Bs89Y9yL;
        "8jV5Uuqe" = _8jV5Uuqe;
        "eeS0bDZR" = _eeS0bDZR;
        "T7M8mUad" = _T7M8mUad;
        "xKchSW9g" = _xKchSW9g;
        "wgt7HkRn" = _wgt7HkRn;
        "fSaYjli4" = _fSaYjli4;
        "9pftwEKC" = _9pftwEKC;
        "CJSKvlKu" = _CJSKvlKu;
        "QK8n5Edk" = _QK8n5Edk;
        "Kfz6P6Zs" = _Kfz6P6Zs;
        "DE4AgIDs" = _DE4AgIDs;
        "fabric-1.19" = _KB3jnguu;
        "fabric-1.19.1" = _KB3jnguu;
        "fabric-1.19.2" = _KB3jnguu;
        "fabric-1.19.3" = _NsoAHLLE;
        "fabric-1.18" = _KtgG2U3e;
        "fabric-1.18.1" = _KtgG2U3e;
        "fabric-1.18.2" = _KtgG2U3e;
        "fabric-1.19.4" = _YmaekqsZ;
        "fabric-1.20" = _fSaYjli4;
        "fabric-1.20.1" = _fSaYjli4;
        "fabric-1.20.2" = _fSaYjli4;
        "fabric-1.20.3" = _CJSKvlKu;
        "fabric-1.20.4" = _CJSKvlKu;
        "fabric-1.20.5" = _QK8n5Edk;
        "fabric-1.20.6" = _QK8n5Edk;
        "fabric-1.21" = _9pftwEKC;
        "quilt-1.19" = _KB3jnguu;
        "quilt-1.19.1" = _KB3jnguu;
        "quilt-1.19.2" = _KB3jnguu;
        "quilt-1.19.3" = _NsoAHLLE;
        "quilt-1.18" = _KtgG2U3e;
        "quilt-1.18.1" = _KtgG2U3e;
        "quilt-1.18.2" = _KtgG2U3e;
        "quilt-1.19.4" = _YmaekqsZ;
        "quilt-1.20" = _fSaYjli4;
        "quilt-1.20.1" = _fSaYjli4;
        "quilt-1.20.2" = _fSaYjli4;
        "quilt-1.20.3" = _CJSKvlKu;
        "quilt-1.20.4" = _CJSKvlKu;
        "quilt-1.20.5" = _QK8n5Edk;
        "quilt-1.20.6" = _QK8n5Edk;
        "quilt-1.21" = _9pftwEKC;
        "forge-1.19.2" = _i6rDlT2T;
        "forge-1.18" = _UbOCNCsj;
        "forge-1.18.1" = _UbOCNCsj;
        "forge-1.18.2" = _UbOCNCsj;
        "forge-1.19" = _i6rDlT2T;
        "forge-1.19.1" = _i6rDlT2T;
        "forge-1.19.3" = _LxIWsayZ;
        "forge-1.19.4" = _BzuIOwe3;
        "forge-1.20" = _Bs89Y9yL;
        "forge-1.20.1" = _Bs89Y9yL;
        "forge-1.20.2" = _3qEoemH8;
        "neoforge-1.20.2" = _y3jCH9x4;
        "neoforge-1.20.3" = _8jV5Uuqe;
        "neoforge-1.20.4" = _8jV5Uuqe;
        "neoforge-1.20" = _Bs89Y9yL;
        "neoforge-1.20.1" = _Bs89Y9yL;
        "neoforge-1.21" = _DE4AgIDs;
        "neoforge-1.21.1" = _DE4AgIDs;
        "pkg-v1.0.0" = _UX5RBJ83;
        "pkg-v1.0.1" = _XfBKOFYa;
        "pkg-v1.0.2" = _1HI3tFvE;
        "pkg-v1.0.2-patch1" = _DaimiUiQ;
        "pkg-v1.0.3" = _5NduXnhv;
        "pkg-1.0.3" = _TnC44qdp;
        "pkg-v1.0.4" = _VSa7MUwQ;
        "pkg-v2.0.0" = _AJ1hzGwV;
        "pkg-v2.1.0" = _sA5G0t8e;
        "pkg-v2.1.1" = _WL55EW6X;
        "pkg-1.19.4-v2.1.2" = _Ytvvpq2T;
        "pkg-1.19.3-v2.1.2" = _EVIvdrY8;
        "pkg-1.19-v2.1.2" = _cr4TmvMd;
        "pkg-1.18-v2.1.2" = _XCVhY8YQ;
        "pkg-1.20-v2.1.2" = _WuSJVn3D;
        "pkg-forge-1.19.2-v1.0.0" = _LyCJj0ek;
        "pkg-fabric-1.18.2-v2.1.3" = _if1nAfRH;
        "pkg-forge-1.18.2-v2.1.3" = _RUgXs3zx;
        "pkg-fabric-1.19.2-v2.1.3" = _PDj4EyFG;
        "pkg-forge-1.19.2-v2.1.3" = _23DvnHwP;
        "pkg-fabric-1.19.3-v2.1.3" = _hHfRaMEn;
        "pkg-forge-1.19.3-v2.1.3" = _IAO6tHeh;
        "pkg-fabric-1.19.4-v2.1.3" = _fqflMbat;
        "pkg-forge-1.19.4-v2.1.3" = _fUDzGcRp;
        "pkg-fabric-1.20.1-v2.1.4" = _DLZQla5h;
        "pkg-forge-1.20.1-v2.1.4" = _TbeWf4aA;
        "pkg-fabric-1.19.4-v2.1.4" = _87JcUixo;
        "pkg-forge-1.19.4-v2.1.4" = _BzuIOwe3;
        "pkg-fabric-1.19.3-v2.1.4" = _eGoaGPO3;
        "pkg-forge-1.19.3-v2.1.4" = _LxIWsayZ;
        "pkg-fabric-1.19.2-v2.1.4" = _8EqnPXvE;
        "pkg-forge-1.19.2-v2.1.4" = _Y6bK7A4e;
        "pkg-fabric-1.18.2-v2.1.4" = _KtgG2U3e;
        "pkg-forge-1.18.2-v2.1.4" = _HEJ0u13I;
        "pkg-forge-1.18.2-v2.1.4fix" = _UbOCNCsj;
        "pkg-forge-1.19.2-v2.1.4fix" = _i6rDlT2T;
        "pkg-3.0.0-mc1.20" = _tCrJdxJu;
        "pkg-3.1.0-mc1.20" = _mtpqPiXn;
        "pkg-3.1.1-mc1.20" = _9ZJ4TZu2;
        "pkg-3.1.1-1.20.2-lexforge" = _3qEoemH8;
        "pkg-3.1.1-1.20.2-neoforge" = _y3jCH9x4;
        "pkg-3.2.0-mc1.19" = _KB3jnguu;
        "pkg-3.2.0-mc1.19.3" = _NsoAHLLE;
        "pkg-3.2.0-mc1.19.4" = _YmaekqsZ;
        "pkg-3.2.0-mc1.20" = _ooDtt5J5;
        "pkg-4.0.0-mc1.20" = _RI0qnWCd;
        "pkg-4.0.0-mc1.20-forge" = _F7eJMRFl;
        "pkg-4.0.0-mc1.20.4-neoforge" = _YHrBhmPB;
        "pkg-4.0.1-mc1.20-forge" = _TPgrcGgx;
        "pkg-4.0.1-mc1.20.4-neoforge" = _PN8ecMpJ;
        "pkg-4.1.0-fabric1.20" = _MCUZT7iQ;
        "pkg-4.1.0-fabric1.20.3" = _TvRLoo0V;
        "pkg-4.1.0-forge1.20.1" = _Bs89Y9yL;
        "pkg-4.1.0-neoforge1.20.4" = _8jV5Uuqe;
        "pkg-4.1.1-fabric1.20" = _eeS0bDZR;
        "pkg-4.1.1-fabric1.20.5" = _T7M8mUad;
        "pkg-4.1.1-fabric1.20.3" = _xKchSW9g;
        "pkg-4.1.1-fabric1.21" = _wgt7HkRn;
        "pkg-4.1.3-fabric.1.20" = _fSaYjli4;
        "pkg-4.1.3-fabric.1.21" = _9pftwEKC;
        "pkg-4.1.3-fabric.1.20.3" = _CJSKvlKu;
        "pkg-4.1.3-fabric.1.20.5" = _QK8n5Edk;
        "pkg-4.1.0-neoforge.1.21.1" = _Kfz6P6Zs;
        "pkg-4.1.4-neoforge.1.21.1" = _DE4AgIDs;
        "default" = _DE4AgIDs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bounced";
        id = "2mlOZXZr";
        type = "mod";
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
in callPackage fn {}