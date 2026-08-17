{lib, callPackage, ...}:
let
    versions = (let
        _W7oHZJkj = {
            "id" = "W7oHZJkj";
            "file" = "nbtedit-1.19.2-4.0.1-release.jar";
            "hash" = "sha512-9cNlc5EsbpAYiPhKE+UXlmv8ZF2iOc4HgXW1YfxdQm7R5rqTHCjHPlzLx7cTiTAbc4WXhA7Vcb6R26ouuQl18w==";
        };
        _PQ3yGaoy = {
            "id" = "PQ3yGaoy";
            "file" = "nbtedit-1.19.2-4.0.3-release.jar";
            "hash" = "sha512-7xzUYLrILcT4atbZgLW2/ttxBQLtkwY74mWW7nN17Wy5zWQSc0NHc92YxffG5+2oMeCa00J5+zAhZiT4g2FAgA==";
        };
        _zCdxtKid = {
            "id" = "zCdxtKid";
            "file" = "nbtedit-1.19.2-4.0.4-release.jar";
            "hash" = "sha512-Ul+bg3MyX89BSQ7Q/gz8P7b1Erk4lLItNsrdV1DIEQx6MSP/ByCe4V4IO+A9ehWeUn5eRxCXcNAaodqhM/W3zg==";
        };
        _HmdCJ0Gr = {
            "id" = "HmdCJ0Gr";
            "file" = "nbtedit-1.19.3-4.1.0-release.jar";
            "hash" = "sha512-yc3pdgTi0oxGH40gU/YJA6CaFapW3kwsaGyMJJy2OSswmtLjqPYOglkOqK+LFwRr1l1KnbQCz4IsUNEpRKXteg==";
        };
        _OxA6AcyI = {
            "id" = "OxA6AcyI";
            "file" = "nbtedit-1.19.4-4.2.0-release.jar";
            "hash" = "sha512-Yir4or4GnDrM7KMIPvU1aOynYhrhU2WM0aGxf+hkS4Q9eXGQ2dqiP9tM6NE0gU6IcIiLtD979TsNoPKKh6dCjA==";
        };
        _IvpxKmj9 = {
            "id" = "IvpxKmj9";
            "file" = "nbtedit-1.19.4-4.2.1-release.jar";
            "hash" = "sha512-+ecV3aGsoKC4g0PyJWZ0j4DCt5TR1hqjpPn+KDp74yy35y7s48U4f/EWv+ilx1w4QFkrWIqonj3YM7vFxOO4uw==";
        };
        _1KBrULMp = {
            "id" = "1KBrULMp";
            "file" = "nbtedit-1.19.4-4.2.2-release.jar";
            "hash" = "sha512-tBGl9xvYE0zvK7a96Kqxc1SlxgW5ohw4GpcYZwp2hpEIemXFWPHZhM+yYZ4TLHGITBwnmZndF4PfoSXbMr/axw==";
        };
        _Bo2AMfj0 = {
            "id" = "Bo2AMfj0";
            "file" = "nbtedit-1.19.4-4.2.3-release-fabric.jar";
            "hash" = "sha512-qAbi0JFnGFxkjmjtMzvxnkWQNYD/SYgSGosOlKhETsv1RMYCIFsOo664eXh1uw6e+BV3AK9m1I6+TF4+F3csOw==";
        };
        _kVP0EVXf = {
            "id" = "kVP0EVXf";
            "file" = "nbtedit-1.19.4-4.2.3-release-forge.jar";
            "hash" = "sha512-cyVZfvE0TudsXMCcm8bq6W7NopyF+FEmzhVFGgK2mVYKHdif5ZpvmAKrRQnQOuQng/fpDB2qUZ2TyiXhcSSXOQ==";
        };
        _QBIsoskK = {
            "id" = "QBIsoskK";
            "file" = "nbtedit-1.19.4-4.2.4-release-forge.jar";
            "hash" = "sha512-9kEp7kDcbD6a4X3i7bpZUWDpyCwOVKUndMiWY0JZ2nFSEAdRykucyRTY3iphD+aXtpJfUQq0lO7lxaxYliuexg==";
        };
        _5pYULoon = {
            "id" = "5pYULoon";
            "file" = "nbtedit-1.19.4-4.2.4-release-fabric.jar";
            "hash" = "sha512-G6H2jydZLqu5oEc4g60oAjzDqqds7a/JcLaYcNvisVTQ6eBVj2aK84xp+yzlq3xJFh8fRGCD6R4r26n277juWA==";
        };
        _zIGsx38J = {
            "id" = "zIGsx38J";
            "file" = "nbtedit-1.20-4.3.0-release-fabric.jar";
            "hash" = "sha512-LcCn6dZbis6JkbjXM7VEtq0Lno8Au0LpJhonh6rrtCnYFjUPu51ezGwlHuCLRlBuRQNGBI/hxYs4BnfhqIoj+w==";
        };
        _3zAPGSGo = {
            "id" = "3zAPGSGo";
            "file" = "nbtedit-1.20-4.3.0-release-forge.jar";
            "hash" = "sha512-p3RhsFRfzsgv6p+i/TtHVZowTbV2fjeJxhF5Xpw5Md1yJAQk5bOIncancdjEL9np9PaFmmatlHPiSdIXpX+dXw==";
        };
        _efAPPLBj = {
            "id" = "efAPPLBj";
            "file" = "nbtedit-1.20.1-4.4.1-release-fabric.jar";
            "hash" = "sha512-Le3Q/B5gVn98zzSdI/ZY0ktKVCnfZ7ZXnNEOA3oELtIJvY2ggYYX7lmvfnkMXVNjtkycS3pBJxZUHyRBLo8YxQ==";
        };
        _xe5r6faB = {
            "id" = "xe5r6faB";
            "file" = "nbtedit-1.20.1-4.4.1-release-forge.jar";
            "hash" = "sha512-Dbu6dM7fOWgyw9grb0PnXWoD7fXDYyfkfr3qWhTXNxkRjqNCRbBkznEaaGD4GfnEcjvre6t2jwYAV8gwtSbrYQ==";
        };
        _JZYvdiRQ = {
            "id" = "JZYvdiRQ";
            "file" = "nbtedit-1.20.1-4.4.2-release-forge.jar";
            "hash" = "sha512-XBqm76GBzWjut5fFOKV+RbBfQQkd9ZFfDrpRXhwaH3icoOlSzfV0XAnkUl/LxcTRxlNaslRiZOg56fpnXSy0PA==";
        };
        _IOF2qMbW = {
            "id" = "IOF2qMbW";
            "file" = "nbtedit-1.20.1-4.4.2-release-fabric.jar";
            "hash" = "sha512-OmzSj2nbxHPGak+KUJlHBc7R7TG2wAd1c9Bx8wwjUPgLzdpRTQgDB5BnAD9MiPaHYom8VirD6ba9wEyi0tEg/w==";
        };
        _SrBBBF5o = {
            "id" = "SrBBBF5o";
            "file" = "nbtedit-1.20-4.3.1-release-fabric.jar";
            "hash" = "sha512-HF7ZyKoHQAr7ykaPVfsEhXgOauXH9/sy+/o3obvZ6VkBG+dE3rTQkA2D1Sj8KekOndxN4cWgX/Epba1kBWutxg==";
        };
        _QWwK6Leu = {
            "id" = "QWwK6Leu";
            "file" = "nbtedit-1.20-4.3.1-release-forge.jar";
            "hash" = "sha512-hvT7OyUeFC6NQkTJcQ6MLGQWia9GNIS6yvdZRF9z0TGIDl2dQ70WkTYk9CQ9tv7G56KkkMe/2ciwNtQtwnSHCw==";
        };
        _lcjNpNDD = {
            "id" = "lcjNpNDD";
            "file" = "nbtedit-1.19.4-4.2.5-release-forge.jar";
            "hash" = "sha512-ilhPSvXXjz1MIAJSnNOGUvBiczVGtlopiE7dIGDvXAMCS6ORLvw98jySHxViCxzTrgWeO1C7s5nWqm5loZWGig==";
        };
        _pnaVN0xV = {
            "id" = "pnaVN0xV";
            "file" = "nbtedit-1.19.4-4.2.5-release-fabric.jar";
            "hash" = "sha512-ohF/qryD3DXNzJmjtmHpa1dtPZqtmk1gOkc8eTHeCWPTIeTBtlzRHo1Vb0J1Vt8butLeKtBOggnUBIT2H8bNkw==";
        };
        _HdbcBVEP = {
            "id" = "HdbcBVEP";
            "file" = "nbtedit-1.19.3-4.1.1-release-forge.jar";
            "hash" = "sha512-y1lwszwyA8AkPz/M1to6x57jBBuhUrKWtfrQiTQ9IfTHcv1EVSL+jMBaltUNfSUCMGbJ6H+zBqT4otYdTgIYGA==";
        };
        _Uwqdpw5B = {
            "id" = "Uwqdpw5B";
            "file" = "nbtedit-1.19.3-4.1.1-release-fabric.jar";
            "hash" = "sha512-Q0WxtU/h5revcIz4TPLPDQPZtvUEHMY9EKjv4w1835CBxg9NJUhpqelxfvS7dfMRem7p2quNSzEYVlWJbMEIZg==";
        };
        _abTUqokT = {
            "id" = "abTUqokT";
            "file" = "nbtedit-1.19.2-4.0.5-release-forge.jar";
            "hash" = "sha512-l5goUsjBVMUtR+WEHzw6RIsMPZRx6BvlyfviaMuSIatZnJnOsvPo6b2Cc0AK9z0I68S0+jFf+qN2aeKYvmh+CA==";
        };
        _bLNdFeaL = {
            "id" = "bLNdFeaL";
            "file" = "nbtedit-1.19.2-4.0.5-release-fabric.jar";
            "hash" = "sha512-CjAaMajrH1Ft6xCg0dCCcvtR7PVqMYh8Mac9kIIBePOdDp+xEP6MjOL8tsc1NYTKs+5pIq64iw2/XscqdEmorg==";
        };
        _tdceF37y = {
            "id" = "tdceF37y";
            "file" = "nbtedit-1.18.2-3.0.0-release-forge.jar";
            "hash" = "sha512-kFcYTLA680F524IEbRtS/cFV07NYiATGojLEnPLXQLcYRR2pYjDgxBcWxMARf2Ty80sFPTyxOuCQRrEveIIB5g==";
        };
        _RxjjOqzT = {
            "id" = "RxjjOqzT";
            "file" = "nbtedit-1.18.2-3.0.0-release-fabric.jar";
            "hash" = "sha512-vF00GR+wPmiemnpMwFa4CYfA32IUGzYyS/t59bmyj0BC8lbPYjw0ljJD4omnpXDdQJt07ck1YLH+MqM9cMEGuA==";
        };
        _FvnCNtYC = {
            "id" = "FvnCNtYC";
            "file" = "nbtedit-1.20.1-5.0.0-release-forge.jar";
            "hash" = "sha512-F5hH0QQasJAxxY5OempF7YSBFAC/W5zPeuAQD5CtmhJEunF0wYFOpOj94KnxH7xsmH/8F1oAaaW0Sbvqz/OFkw==";
        };
        _5p7cGvRH = {
            "id" = "5p7cGvRH";
            "file" = "nbtedit-1.20.1-5.0.0-release-fabric.jar";
            "hash" = "sha512-q60RWHCnZ0KM2QSeVnisV+tm26feFud/3vJ/sfnLu98V9GLqUzXfECDg3iZi8Tw2o2tu7j7IhUVODCjrzy+s/Q==";
        };
        _FtJlhSok = {
            "id" = "FtJlhSok";
            "file" = "nbtedit-fabric-5.0.1.jar";
            "hash" = "sha512-Dcx87LjjoBRmJd5qFGQ+FLintdz4E2bZW6N/FnCFCMSM+fFZd3CzK1yhC4SPcgjBCy4pc9xyiqxY18fPiY/CGA==";
        };
        _LTCOwyO9 = {
            "id" = "LTCOwyO9";
            "file" = "nbtedit-forge-5.0.1.jar";
            "hash" = "sha512-VHoD5EmU8081sjHjGLfXZNk1XM26k++5dmexVjkFQWakfEWylBygoYnPjsfr3gPNzoPrJ0tMwAjGgpTSGa0GCw==";
        };
        _2CjT6SZ6 = {
            "id" = "2CjT6SZ6";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-9iZ+YIKCLKsqDDuMhtpQBs3hGMRMNpk04kQbbrgYTQxO6D0rMq2rKHndq5jO/iOVsN2LzLjCE7CzKM4ukpRKMg==";
        };
        _8IFFxViv = {
            "id" = "8IFFxViv";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-kGYaqieDTCEwuPIqpJFEHJy8QYpH/RkOTmTwlScpR+afmTfh4jq9QsFECK4QI8KsKjEIabnWgL/rEgf0gF8xrQ==";
        };
        _AZCqQ2yQ = {
            "id" = "AZCqQ2yQ";
            "file" = "nbtedit-neoforge-5.1.0.jar";
            "hash" = "sha512-o/zbC2/4n41ra77h4lcjSzs5LpeOPwc57Ob0eT1Xdrk7JMBx5zBFBikVcm0DoYv0LcpTiui3C55pAK4oSESeGQ==";
        };
        _cPZBUBoT = {
            "id" = "cPZBUBoT";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-gNdiA3eVAQQciKopG1sXE6zSSYBRcDTu5Qbv+EHzcZNT9YN2zVC9Oljw54VnkHs9hnU6NzMnoPxvT1kCOVH3Sw==";
        };
        _y86W18ec = {
            "id" = "y86W18ec";
            "file" = "nbtedit-neoforge-5.1.0.jar";
            "hash" = "sha512-xf7zbcZ+7l2xnQqKJ6OGasPvQ638Icivvz0jj6kw/4rIXYaFZv7mBME9Oxx/zmoPCYPxaX5PNWj72gd7FRqFGw==";
        };
        _LCef5h3R = {
            "id" = "LCef5h3R";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-9UxmMcCgMFToSDpw0qjKXEJqvpfpeZy+KSxQTE0z0nvNdylWba3vzqksYEb5TXNmJGgVgiE8L62ef1aQPtmstg==";
        };
        _6EG9gxPJ = {
            "id" = "6EG9gxPJ";
            "file" = "nbtedit-neoforge-5.1.0.jar";
            "hash" = "sha512-JgQqQIWMD579T7ym4ip+luiPhSvn3D0tR2PPAkDL1QNBJLdM9zEvSmkRYe2iGOo4An+pzWSIRM1gNXNMDAqd+g==";
        };
        _72F8AbgA = {
            "id" = "72F8AbgA";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-f6z/+p+ejnv9AgN/Xin0sCc2wVyhQONJe/B3PMxzoaWyrd/euRHYB5sGbRjziN3W9ytMxxyIpVhAUkZTfoRW4w==";
        };
        _UEu6hTXy = {
            "id" = "UEu6hTXy";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-KqYoFiSbSwocTWiQL8BjJEpbDm0pKLeHnyvHxVmmZ4yR9SeJ/aGlVXuIK8jzxdxCc24Ik5ME0qb0DHu9n9oZ+g==";
        };
        _B65seoUt = {
            "id" = "B65seoUt";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-F74GpY2R9o3GeHe0D82jFnky/oaUR2/zGwjxp1nFGpKNbmZCDbtGtLiM6jkzN9YtcA8yNyZlf0WFH/mpqgY83w==";
        };
        _bhkqAIpo = {
            "id" = "bhkqAIpo";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-18EopWA2a23ndj+f8kUcrfnipEUQY4plxUmlucvTWHhNdA67RfbhFh0EfSqFECodZ6+BOvWByn+rrA73BLwCbQ==";
        };
        _XXXbtTaC = {
            "id" = "XXXbtTaC";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-7nurq8xf52N2iwbZzaAP++XZw84G7ID40/MqFM1uk8hkRUcpAuN93U9w9Zr1TISXxV+7z47ROx+UBMc/WD794g==";
        };
        _7kscmbZa = {
            "id" = "7kscmbZa";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-Cr6cYvYepKoO9RE1znL5zZLMjcT4kkHlesjtVk0oGofhqM8DvfVkO7IyJ74XehgvaO8LAJV+rfIHR5shtEs3Pg==";
        };
        _AKcRYf8H = {
            "id" = "AKcRYf8H";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-7nurq8xf52N2iwbZzaAP++XZw84G7ID40/MqFM1uk8hkRUcpAuN93U9w9Zr1TISXxV+7z47ROx+UBMc/WD794g==";
        };
        _l5OU38Au = {
            "id" = "l5OU38Au";
            "file" = "nbtedit-fabric-5.1.0.jar";
            "hash" = "sha512-7yN/uKisQ8GEHvjZCq8HvOuNpWY8SkOjjOy0I4jaysBqZZkCVWa32GhDRmM1vRcQiiTtLgMrov4CLrbxfpxp5A==";
        };
        _M2Wi7QLr = {
            "id" = "M2Wi7QLr";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-lIq/xFHGzBfbSctOs0dRDboMatwWb2B4gCtFn1u48HW7xLTn7IhABT/Gzdj1qk5hN8wXaww8W4qsOwrg2gyCKg==";
        };
        _2mAsFotS = {
            "id" = "2mAsFotS";
            "file" = "nbtedit-forge-5.1.0.jar";
            "hash" = "sha512-jQO2JzPuou6sXrQ3RQ1aeLpMVdkQ0VQhvU8Ufra14JTiW0OBIwx4GuJiEc3t40XtJVHLiSNwX6QAnm1wKQBl2g==";
        };
        _pgQx3Z5r = {
            "id" = "pgQx3Z5r";
            "file" = "nbtedit-forge-5.0.2.jar";
            "hash" = "sha512-iJr+EyurFkKBla/wgtRD4nAblFf+9ST6RThCwNNpTswQqrCrzDMV5tV6YLVqWWfd+jaii1cQdxs5XN04jxgl6Q==";
        };
        _adI4tGNi = {
            "id" = "adI4tGNi";
            "file" = "nbtedit-fabric-5.0.3.jar";
            "hash" = "sha512-O+veuICwVJpS3KexgFBJ1DIPOF0WrnsDZF7USaTKCYQy0tyb662WBNfUHgYeVsHrY5hjnenYApWYHBwMjZp5vg==";
        };
        _x45wpz18 = {
            "id" = "x45wpz18";
            "file" = "nbtedit-forge-5.0.3.jar";
            "hash" = "sha512-xUxVWxvCZx/Di7LUHU6juYjOpwjZ0w9Bnot9FJpXuGtXQ+OObtDLj4i44Ytpg+fYizKcgHkdkWbGMtI2O3wsZA==";
        };
        _HzRGBr7Y = {
            "id" = "HzRGBr7Y";
            "file" = "nbtedit-fabric-5.1.1.jar";
            "hash" = "sha512-Mqc62ULmHITEqWvwJ5neVoayXMgEp/4rdbxwzVtBZrdZSYAhMPFkOVj77j6Ho/bkMpzKPlbWpcO2gOL69y+A7w==";
        };
        _J3gnClW0 = {
            "id" = "J3gnClW0";
            "file" = "nbtedit-forge-5.1.1.jar";
            "hash" = "sha512-YmLm0wfG0dB7g+vhpLO8aKZYz+vIifOWV90z22VyzzWAKmNRd5BjLH70GP8i5761uNTwEtahJJOGb4G/mLLhAg==";
        };
        _UcDXMmnB = {
            "id" = "UcDXMmnB";
            "file" = "nbtedit-forge-5.1.1.jar";
            "hash" = "sha512-oFbAHjsve6X3lo9GNyV9osqC+nAzKbEGqdIWzaY4bjctoqtWvrdItp/GdBWhfPRyd8CWyjTrerFpycmxnHLY6w==";
        };
        _2FSjbMGV = {
            "id" = "2FSjbMGV";
            "file" = "nbtedit-fabric-5.2.0.jar";
            "hash" = "sha512-VQSWERnXVxwxNCXc3U3+K0u7/kN3leF73b0nML9Nlas9/zEq5IGiQB/R4FZVXgFtfNrGEjYFdg/NGNWFouhZMQ==";
        };
        _50hLjJaV = {
            "id" = "50hLjJaV";
            "file" = "nbtedit-neoforge-5.2.0.jar";
            "hash" = "sha512-wCdP5MzNdW6r7LccFgweo9sWOsuHEaGLBgAJHc/BpzWuo/ZpTAIHOgtD3oQShqxUVlo8LOe1vTvZkyryz8llww==";
        };
        _Hhe2skII = {
            "id" = "Hhe2skII";
            "file" = "nbtedit-neoforge-5.2.1.jar";
            "hash" = "sha512-7ylQjsu8XPA2Xtset5PWkSAvOm1a2B2oqE8qR3wZO0d8Mx7Z7e8Okw8wfRptnEK3KiMPzIUMjRoiBheP7q8lvg==";
        };
        _blsjFD5E = {
            "id" = "blsjFD5E";
            "file" = "nbtedit-fabric-5.2.1.jar";
            "hash" = "sha512-eawigb0nJu+0TuJeunt+AIX78QVNmeaGt8NxQtK5E0WdEuN95VrHF0GddS6phgnxw6uyz2AM0ZLxkv1XYJMYrA==";
        };
        _p8QhefCe = {
            "id" = "p8QhefCe";
            "file" = "nbtedit-neoforge-5.2.1.jar";
            "hash" = "sha512-2pfc3DcnSZHW//nJd/UAu+/216A4+kRldGf+9qVl1NJpG1oT1R1INNeJeiO3va2269FHKWhx+mnjj0yMg03MuQ==";
        };
        _TRfWjYJU = {
            "id" = "TRfWjYJU";
            "file" = "nbtedit-fabric-5.2.1.jar";
            "hash" = "sha512-7vMaBYoN64W01knCJjubwOst+W87r6U1WU95eBMmdONW2CsfLa70En4By6SgkfRee6OMmxdFY8im+y1Enjc0yg==";
        };
        _Imh6j2Rw = {
            "id" = "Imh6j2Rw";
            "file" = "nbtedit-neoforge-5.2.2.jar";
            "hash" = "sha512-g+Guf80uWPKQIUlk9mozoB0FIGpkjx4pYSOTiVaUqBe9nyZJ48tXjXI3PQQtMjZyYSjN5gIPahtgExc0zp6Eqw==";
        };
        _Q3ZUOI7d = {
            "id" = "Q3ZUOI7d";
            "file" = "nbtedit-fabric-5.2.2.jar";
            "hash" = "sha512-OT5igbX9N9j5IjRo8WSXzoQViTHMlZKUXOwi4V1zpLKwNMONn7JoJw2YQLXvKemBCXC+siU48wVEXD+W1F4Oyg==";
        };
        _OfEocDGw = {
            "id" = "OfEocDGw";
            "file" = "nbtedit-neoforge-5.2.3.jar";
            "hash" = "sha512-2SvcvnxsHj4t+fP9ESH5GK55UVMSyuAunYkmTVYr0gBMAFgKHe7nh4oQ4wwyxoaOibDxI++yNGe1nntKwe/Exw==";
        };
        _T7Xh9q8L = {
            "id" = "T7Xh9q8L";
            "file" = "nbtedit-fabric-5.2.3.jar";
            "hash" = "sha512-7jXYbkFlXCN7BZ+9gCTM2/xKOcL7nCTJiSRy3Xjc34CvazwImioBA1w6TbDTVQGAIhWwARLcbmDOHIrAdYbzoA==";
        };
        _Bf8u0klm = {
            "id" = "Bf8u0klm";
            "file" = "nbtedit-fabric-5.2.4.jar";
            "hash" = "sha512-K1HK8pFclXEO1+DrRZnayNfH4JMe2adGMyjMmTIJZHYnODWGagz347LLDW+luLOKE8Fh4fhwjXIiIXVoySLNXg==";
        };
        _54rJ3lUr = {
            "id" = "54rJ3lUr";
            "file" = "nbtedit-neoforge-5.2.4.jar";
            "hash" = "sha512-c0Ukg7De8V7K+U3Sa+i3RyGO3gO8IIPfG4MszCltN+lcflFrGtEOQFAgDgNCGPE1qRVbEizmSmqkWBgnbsCJGg==";
        };
        _ddHNRW8R = {
            "id" = "ddHNRW8R";
            "file" = "nbtedit-neoforge-5.2.2.jar";
            "hash" = "sha512-7NWu8RMelVh5TM+pRBv0AcTRAJXQAkzzUJan3Zjza3c1XM5z2pmm0DOaDKu7dK4Ax2DQm2lpvICHf3iJ5LCSxw==";
        };
        _29mhvANc = {
            "id" = "29mhvANc";
            "file" = "nbtedit-fabric-5.2.2.jar";
            "hash" = "sha512-i8Y13SH+z2qr28KRdlRUmRs5PnYV8HCRzg3ujZO1jgFfMwv8YPBHla9fsfRZdr8qUG6vqpsG0P7UfB4xrGRYdQ==";
        };
        _bo7TOojU = {
            "id" = "bo7TOojU";
            "file" = "nbtedit-neoforge-5.2.5.jar";
            "hash" = "sha512-GZdwGlXCBHUyABUOCznUFK53ttSP8it6u1+CeeeeHahh6ZQB2Sibbn36WcXV1vZBOu0NneSbuUJhiC6lkhI9mQ==";
        };
        _cN2sHlkt = {
            "id" = "cN2sHlkt";
            "file" = "nbtedit-fabric-5.2.5.jar";
            "hash" = "sha512-SU/2vQXCM5s5T1Gn7EwZlpODMwljw0V3+CzRsU8Lk1cClG3rlrQKW4YagEtmrFRnYG+U7O0iFxrgLlFyZuOq3Q==";
        };
        _Jyyd0pRr = {
            "id" = "Jyyd0pRr";
            "file" = "nbtedit-forge-5.2.5.jar";
            "hash" = "sha512-6DYuKVn61HBmASnhtBXLdzKRfHNXJ/MuSxKLUi4XzYq3MCYCsH7A5zOU1X+rnjiJoXw1ml6g/qfB3qdAjF4dUg==";
        };
        _wIBedyus = {
            "id" = "wIBedyus";
            "file" = "nbtedit-neoforge-5.2.5.jar";
            "hash" = "sha512-GZdwGlXCBHUyABUOCznUFK53ttSP8it6u1+CeeeeHahh6ZQB2Sibbn36WcXV1vZBOu0NneSbuUJhiC6lkhI9mQ==";
        };
        _4Z7Av8z5 = {
            "id" = "4Z7Av8z5";
            "file" = "nbtedit-fabric-5.2.6.jar";
            "hash" = "sha512-v+lhNWUIi0DABK5xFzezTQVKf34mOkWoXsuo/ZpdnKsuDlZ7a9bOh/ZT/3qJOKjMx+/pOLYQRW+jASuo5n2GDQ==";
        };
        _LqqlVBCu = {
            "id" = "LqqlVBCu";
            "file" = "nbtedit-forge-5.2.6.jar";
            "hash" = "sha512-+ZQrEHtd4gMUCk3cqjPMNNmuXLwyCxfZelsAdHDobcmMVtqc8XXfwoet8+AbS1VCp6ibfhmC6fabn0729IhsoQ==";
        };
        _UE4qwyuq = {
            "id" = "UE4qwyuq";
            "file" = "nbtedit-neoforge-5.2.6.jar";
            "hash" = "sha512-e18YjazPHy2GrNfxMfhEEmvSaLt3AC/+bSTlhMNdTeolghYgpISCU6ql5ipt4NTwm/rL52mPpIIe+El8mavE3w==";
        };
        _opmegO4j = {
            "id" = "opmegO4j";
            "file" = "nbtedit-fabric-5.2.7.jar";
            "hash" = "sha512-TxCMUh2we6SiBKqOLUZmVxAUHtzjZjVDd6i/A1FYXcCits0zKyP6QSW9HdXm57Src1XpY4s3hgWGoKAndfNd+Q==";
        };
        _pPIwoCSw = {
            "id" = "pPIwoCSw";
            "file" = "nbtedit-forge-5.2.7.jar";
            "hash" = "sha512-SAp6QI6BEyUV+TuaLUBBY0WJdVgG0zNCwkuCF/LTKQQvz9evYuhgmxTzNMU3Yxdhhxk4BB73yHPHyCFFbwmzMw==";
        };
        _iqL3ixFi = {
            "id" = "iqL3ixFi";
            "file" = "nbtedit-neoforge-5.2.7.jar";
            "hash" = "sha512-LbXotxZMX8a+qrfjF3O7jkwfOoar0YIbm30q0Ko0Q6tgCS2xxtgs53TWDR1fkqCiGcKC3eThuPDmojRQE8qYPQ==";
        };
        _tzHk4ObD = {
            "id" = "tzHk4ObD";
            "file" = "nbtedit-fabric-5.2.7.jar";
            "hash" = "sha512-XV08wsjnpLl+UO0jnm7Nb1b0gUMYXWfYjFhyqvMUIUleeWNA8mY+yonZLkuQQ8TkVnuEJobvTBI+lZZFbCMcUg==";
        };
        _9f1gtmbb = {
            "id" = "9f1gtmbb";
            "file" = "nbtedit-forge-5.2.7.jar";
            "hash" = "sha512-RqDtRreGYojqkYG4iFPeWBDiDRdkNfLbegvZbRria//btatd3mOpB37Xums5kE6B9Ph31W3l/Bkltu/x+NBC1w==";
        };
        _SNCSZrsT = {
            "id" = "SNCSZrsT";
            "file" = "nbtedit-fabric-5.2.8.jar";
            "hash" = "sha512-CR6SjcV7rgoTQhlO+777QMfieUEgTjiajlsB4mwTrtCy7goE5CjEh6vZlCyTSAToR7KDdN8XHe3QrOaxccW87Q==";
        };
        _M0PiyyOt = {
            "id" = "M0PiyyOt";
            "file" = "nbtedit-forge-5.2.8.jar";
            "hash" = "sha512-hPpo3+lwBHwdTcHsjdQ2C6qwff3K9w3DZgKtODLfCUqGCPx1w3Ved76lu7dHAh29ylPCq2l3FY9TdM8yDJ1Vcw==";
        };
        _8omN6c8i = {
            "id" = "8omN6c8i";
            "file" = "nbtedit-neoforge-5.2.8.jar";
            "hash" = "sha512-h8z/mpsJoOyvlR19vVM3UX9dgP1/5yKaQx2Y9/uue3JK8S6ORpVNFhN7nQdL/Fx1055Bk58skmLRR1oA1ALcjA==";
        };
        _rEqFOg4X = {
            "id" = "rEqFOg4X";
            "file" = "nbtedit-fabric-5.1.1.jar";
            "hash" = "sha512-mXhLQF3Wm2Um/NbSkTo6nv1haXSF363FoYNMW6DgUKhhep50Fjsm80S4m3o2p17Am2tXSW7QuHTY6dN7ejv/fQ==";
        };
        _5Ic8WAuh = {
            "id" = "5Ic8WAuh";
            "file" = "nbtedit-forge-5.1.1.jar";
            "hash" = "sha512-wDHegssahmWoCfzEyzxsBQwgVeEKK1Xy2+egCLFPhAjXa1AZk1UMyGDpvmYGpjTGJKCZr9zlwHZpjl99Fp7Kzg==";
        };
        _cZiI0g2c = {
            "id" = "cZiI0g2c";
            "file" = "nbtedit-fabric-5.2.9.jar";
            "hash" = "sha512-HqC7xk3fs5MmWg48CJ/XWzQW1Lkx2GM5ivD/iRV5V9+XnOdkZVe7J7k4Sf7hjKptvqrtaot2u0FNcdYIvbksGg==";
        };
        _UpSSGkEx = {
            "id" = "UpSSGkEx";
            "file" = "nbtedit-neoforge-5.2.9.jar";
            "hash" = "sha512-/4TKfwKSryrW3iRCDjn6P1bJ4kttBLYUd96Gdn5YCmoeZyyx1mzbXBDXipjrN2BotYIV98xvHhKjzgLyDuv5eQ==";
        };
        _ePaFYSio = {
            "id" = "ePaFYSio";
            "file" = "nbtedit-fabric-5.2.8.jar";
            "hash" = "sha512-0pwkvFtk/Dch3PuNPQAq9QfWZ0aJIxvss13qsPnBJRKR9/W3Oy8WfjK4PgwYvVVlYUawCn3j9MUV7eXdnX0X6Q==";
        };
        _tR4Z5Ijy = {
            "id" = "tR4Z5Ijy";
            "file" = "nbtedit-forge-5.2.8.jar";
            "hash" = "sha512-YSKCM20pl7PFq4s5bbO7uUTOl5IGrKcvsC2vBAk2t7gIReJRklBbf7qi6LZPOxwIoBFUSFd1a2jUwIzA82WLkQ==";
        };
        _8h6MbRxl = {
            "id" = "8h6MbRxl";
            "file" = "nbtedit-fabric-5.2.9.jar";
            "hash" = "sha512-QmGUmYa2Q38k4krIB7pAHUMCAq1FESAFN370BgMBon22AiRpBSltyppM1p+rBMCZKVdl+mK2Mwz+1iGExL7NLQ==";
        };
        _XXLJjyxb = {
            "id" = "XXLJjyxb";
            "file" = "nbtedit-neoforge-5.2.9.jar";
            "hash" = "sha512-nnDs0Xfj6fZXl37zkn7QaT2ifFeLHD4E8upWFGgEaGm77CWhY4r3JUgASDaYzezq4Nu99vreonDq6SHER1WY6Q==";
        };
        _OhL2i9NT = {
            "id" = "OhL2i9NT";
            "file" = "nbtedit-fabric-5.2.10.jar";
            "hash" = "sha512-dhc2TovaYPOyT0RlGwyEIK5CkG0Yx7kRypVPqE6evoc75fqYH18LoXgA+jPCmuR8D6aY0OCGIfhgwuhISrxp1A==";
        };
        _oAfchhtt = {
            "id" = "oAfchhtt";
            "file" = "nbtedit-forge-5.2.10.jar";
            "hash" = "sha512-eQwkzYkwGUxPrR8H0hgyEtmx63m2Zgq9HifE8Zo13w/joC8TLKFkZBMDSw/S9QqBP7+FpkAYPJwZW1C7hB6CYg==";
        };
        _l4JOeG2I = {
            "id" = "l4JOeG2I";
            "file" = "nbtedit-neoforge-5.2.10.jar";
            "hash" = "sha512-kdjnHEQXgx8z6DC0eUnb3DoZ3anqLJ4ePv9A/4WW3NsfuzV9Zw/Z2FUPr2D6+TAFXexsquH0wKWDD7BSm1gLJg==";
        };
        _C0vnJxp8 = {
            "id" = "C0vnJxp8";
            "file" = "nbtedit-fabric-5.2.10.jar";
            "hash" = "sha512-GTXvfMUo/IWqSRSo47QASidUJ9I8wyvcC12xpam7VSa4539cWmJIm76xL14ErEfNYKQNYqREiXTTVmTUgJ+mQw==";
        };
        _2TvcDiU0 = {
            "id" = "2TvcDiU0";
            "file" = "nbtedit-forge-5.2.10.jar";
            "hash" = "sha512-5jDn9KJ0yWO8njqfs3+hoelP6knMECgTk3yQ/PQSbPI6bZ9uTXin713cW6qLf8Tbwr/2LUk5Ki9cmyOmyqhRGQ==";
        };
        _dYuDIJYW = {
            "id" = "dYuDIJYW";
            "file" = "nbtedit-neoforge-5.2.10.jar";
            "hash" = "sha512-f8EK5MQprBkTGAjxLqhpjQc5y0/CqYfd7YZTxJRr7l/NhExWyxpIKca0FvmGVLf+3S6oznuYaryMu9mAjZdyWQ==";
        };
        _IUy7PlUA = {
            "id" = "IUy7PlUA";
            "file" = "nbtedit-fabric-5.2.10.jar";
            "hash" = "sha512-1wGvBaCDdUyT5MRhvr5FCNWmwJDnxci5YfFkM9CzeUxca4ZKDHFKADTVkkLRPtlJ4AmBld2yLXWI5q1ehfS/FA==";
        };
        _6Chscd10 = {
            "id" = "6Chscd10";
            "file" = "nbtedit-forge-5.2.10.jar";
            "hash" = "sha512-463WB4W9C9RFA5fOWVfuszVas9OQQJVd+VeYWmDOBHNoXXFlXUR9L4HqsctFb/SGAe5OSqtETQHXn/A+19qEVA==";
        };
        _3Bd21g0j = {
            "id" = "3Bd21g0j";
            "file" = "nbtedit-neoforge-5.2.10.jar";
            "hash" = "sha512-pau9MiiLfRSPR8/WHOBVjAiZCVnPBUKkbuKlLmKkfyDzM2bkCY/TaUKim9ScyfD8foHqzqdDAFSGMAi106+0ew==";
        };
        _cqL6Xdm5 = {
            "id" = "cqL6Xdm5";
            "file" = "nbtedit-fabric-5.2.11.jar";
            "hash" = "sha512-YqUl+O//ncG2gIiQEtgRuQd2p8EMfdH51FRABeuL4lP2pzWQjm1jhlXy2OJrqD3Edatb+NTR7i417QhgoFXztw==";
        };
        _doolxTAL = {
            "id" = "doolxTAL";
            "file" = "nbtedit-forge-5.2.11.jar";
            "hash" = "sha512-XsB9jcU9VEU37kqp9Njc7Z23/EQkBfKexOxUnRn7e3V+4WcrYAoJwHsCZbg2Zk2MI0Y8+G0nkH7KrI1jSQmqOg==";
        };
        _2ILhz2g1 = {
            "id" = "2ILhz2g1";
            "file" = "nbtedit-neoforge-5.2.11.jar";
            "hash" = "sha512-9appFB3E6OCee2Hz8BXUvMqXv0z3wnvEM7mzuDJ+UTaM3VaQIj/Einouib5QdkjKZkI+pqPXVDWhQOYiT7q+HQ==";
        };
        _tAf47TGp = {
            "id" = "tAf47TGp";
            "file" = "nbtedit-fabric-5.2.11.jar";
            "hash" = "sha512-Mc6m7S6F50BJJ8KrHVEhA5ROfKXvIN287bnIGIADQ9X74j7+eonrTTBSeVe2U84E88uMGIZpLRJtMwAMgvzM8A==";
        };
        _qEDZiKU9 = {
            "id" = "qEDZiKU9";
            "file" = "nbtedit-forge-5.2.11.jar";
            "hash" = "sha512-Nf50DB730+wJLphEDDqcEC8ltjAdYI2hra7YCdlNlkpyEkmTq+gUY9pFPQweExh8omwr/4/1z/tRUXcI8UEkVQ==";
        };
        _3A6DJ8SR = {
            "id" = "3A6DJ8SR";
            "file" = "nbtedit-neoforge-5.2.11.jar";
            "hash" = "sha512-oDGekZeSGJ2SVGjrf+Md4sth04LfhkR5Oy1Gtrzehxp3RpzKHrkvD7sGSoEynDV8OAy6gIFMuDhk0cUT9u/aHQ==";
        };
        _WbrqalEL = {
            "id" = "WbrqalEL";
            "file" = "nbtedit-fabric-5.2.11.jar";
            "hash" = "sha512-pv4T5laku/LDJJ0RDG9XVvGvI0o0O+8sAJb7PEO3HnrRPmNADjr6IpAM1Z2qlopGI4wD0RAO5FI6qc0l29v1BQ==";
        };
        _Wqpvksyc = {
            "id" = "Wqpvksyc";
            "file" = "nbtedit-forge-5.2.11.jar";
            "hash" = "sha512-o9l2syVKxFYPwkANeoEVnnUx4UXVN4k2z9BgAvFSbcZBA8oS0ytWs14tdvMEKPFpgZesL76NY1Bg8b2t2GToHQ==";
        };
        _XYsOhIsN = {
            "id" = "XYsOhIsN";
            "file" = "nbtedit-neoforge-5.2.11.jar";
            "hash" = "sha512-8cXU4GdPvX6QAL0oX9CCzhxadzceED+eFtsGLqGrUWJ4yvOqVgHAorGVbLekBHy+MhTdwU6za/Ryqi7oZUMMFA==";
        };
        _IOWOhvaB = {
            "id" = "IOWOhvaB";
            "file" = "nbtedit-fabric-5.2.12.jar";
            "hash" = "sha512-0AirYX5umDWUC74N6dLNlErrm7pzOKsj37SG8d6OiaRBQjlDGt2j+KmOUwjP1wcO2uIHzsZwx9a6ChKcVlfB5Q==";
        };
        _LHWcUKqp = {
            "id" = "LHWcUKqp";
            "file" = "nbtedit-forge-5.2.12.jar";
            "hash" = "sha512-oHLdxmQGb67rM1zvo8A4O4DM5mq8xTzlxMyPlOdnra9OSPClY8GgC4XHO5R7mpyNnlyCOBZ7asqwK0yUqhJ/Tg==";
        };
        _QMQizWB5 = {
            "id" = "QMQizWB5";
            "file" = "nbtedit-neoforge-5.2.12.jar";
            "hash" = "sha512-vK4ZVmVSRVdTpfzutk81u93lGkHv71ge6t7Y2mrFbp+hkSGUqRBU36gK5rpmTtymMbo8zT8xUpWlG/Ag9+Sn4A==";
        };
        _BPecqOk2 = {
            "id" = "BPecqOk2";
            "file" = "nbtedit-fabric-5.2.12+mc1.21.6.jar";
            "hash" = "sha512-Az+clvHCnY74XFpRKbZQt3ymCnOm6xNV3vn2BLmG+3jUXF9OrDwoLeLR2SealN8RIAMT9UhKZhKgzr4URoBw0w==";
        };
        _ja10eqbl = {
            "id" = "ja10eqbl";
            "file" = "nbtedit-forge-5.2.12+mc1.21.6.jar";
            "hash" = "sha512-ZV3F9WrfVnfFP4NSFHI9Rh+I2/w/+8lF9lSncq9gu5BPqVRv8IFzr0FR1BR1eEhe1Jy88G74EEc9fWDGmcdtxA==";
        };
        _mjzlWMJs = {
            "id" = "mjzlWMJs";
            "file" = "nbtedit-neoforge-5.2.12+mc1.21.6.jar";
            "hash" = "sha512-2zseOuuTnm3/y1A4JZltR9UCC7o+GJaC+U53Gbexcipn+QOPG/G6FGADDqibYnzWTkr2YDN3rgnsNPxw5O6JKw==";
        };
        _vrMbT3pj = {
            "id" = "vrMbT3pj";
            "file" = "nbtedit-fabric-5.2.13+mc1.21.6.jar";
            "hash" = "sha512-6YfcF14nwySDLZ1cZSkH49t7WAlhLNNFwwkm3k8dBzY056FiDOK0x6yS+xb+P10F0Pg+joMvossYi1yqVbR2xQ==";
        };
        _ArTiYHHA = {
            "id" = "ArTiYHHA";
            "file" = "nbtedit-forge-5.2.13+mc1.21.6.jar";
            "hash" = "sha512-om9ff3ClF1IBN0c+RJcyzTHFJ/RyLz481eTBwIWZ1K6S9KMINWC9ukVDPOxLBzEzRAkBRNQM09038AjhpK044w==";
        };
        _5fvdUqoW = {
            "id" = "5fvdUqoW";
            "file" = "nbtedit-neoforge-5.2.13+mc1.21.6.jar";
            "hash" = "sha512-HimiChUNbwRYInS+VwntMAQkmiX4s2Rd418LsZWaUgaoJJDH/NO+KvSmRljvBsJ9yei4YmxahJc/URLNabSRug==";
        };
        _rntlV6iM = {
            "id" = "rntlV6iM";
            "file" = "nbtedit-fabric-5.2.13+mc1.21.8.jar";
            "hash" = "sha512-Rpcpotm6LnwWZ2HBQvM6jm0qw27yiomBrVNhALRTbJwL1gef3o6G3ULDk5CUiZ9xStP0DW5GI2hSUy+oRqPmpg==";
        };
        _MLaD67jD = {
            "id" = "MLaD67jD";
            "file" = "nbtedit-forge-5.2.13+mc1.21.8.jar";
            "hash" = "sha512-5IRU/vPW9K16pTDpF8kvv9z5vysrHkQN5wqU3qk3+Hk+e2JJySaNm7ahPQ3c3RLoJa2JO4IT3ttluykW24talQ==";
        };
        _LRbuc858 = {
            "id" = "LRbuc858";
            "file" = "nbtedit-neoforge-5.2.13+mc1.21.8.jar";
            "hash" = "sha512-oX1jUrQqutq+ZxCtN2owkULzMur2j46pLkp2iX5E8qDoW+1Ww93w4rwp1B85sj7mRlrlxlPqTsXikMYSwZRzag==";
        };
        _wYqrDTu0 = {
            "id" = "wYqrDTu0";
            "file" = "nbtedit-fabric-5.2.13+mc1.21.10.jar";
            "hash" = "sha512-ZMxHlH8CkB1CyneambrNs4szyVQBp4JNe/AEsCVZcPX9TsCX0HxGcy1Y7WeZ2eVTXSD9i8MT5dkS2StSVh4rzQ==";
        };
        _WVHw3vFd = {
            "id" = "WVHw3vFd";
            "file" = "nbtedit-forge-5.2.13+mc1.21.10.jar";
            "hash" = "sha512-zMdOglwL9aWodZyyNGdEv7RxkFeX6B0bzeBfKzftnDPqQoMkelnyNcCGpFVzmCOeQgnLAu4tos/L5dcOXmXkWA==";
        };
        _EWiXANbr = {
            "id" = "EWiXANbr";
            "file" = "nbtedit-neoforge-5.2.13+mc1.21.10.jar";
            "hash" = "sha512-erbL4VOuiYIZy/T9R+hpUUqVllkV4rqWLh8HPesZm9uITyjVQ3+Ca73Kww7BIn07F8czIubl3hKSeOAZHQ+ySw==";
        };
        _rtOOY7F9 = {
            "id" = "rtOOY7F9";
            "file" = "nbtedit-fabric-5.2.14+mc1.21.10.jar";
            "hash" = "sha512-W5ppLSsCKp1K8CQ25aT0TcL+o9f+8H7nhG6kkukWnSXkga7/VxiWMrm3zPVsI3g1XynocD5TSP7gPIw4/0ie7g==";
        };
        _jRICrpOt = {
            "id" = "jRICrpOt";
            "file" = "nbtedit-forge-5.2.14+mc1.21.10.jar";
            "hash" = "sha512-0ECfs8pnqZCwxXVLLHYlLDKhVtMYYzEwljiP8Z5UMwinjGZ/RgyFNVb4fydxLwYloIb3kq8yy2qQAJyG4DHI5Q==";
        };
        _xZRgNr8w = {
            "id" = "xZRgNr8w";
            "file" = "nbtedit-neoforge-5.2.14+mc1.21.10.jar";
            "hash" = "sha512-tonu6v2Q+YSf21QnPRSgicE5nQnjX9KYzh62l4UB8Y1YiuhoZ8fy2XBblbKTFGn5eivqa2xKtqWsNuMgvC5rZA==";
        };
        _j9eyhj9z = {
            "id" = "j9eyhj9z";
            "file" = "nbtedit-fabric-5.2.14+mc1.21.8.jar";
            "hash" = "sha512-Q4uEeYKPssKh/1bbML/845WG69ylxKp5iYx5ErrIxTG8dpFwcsD2LIQAsCJCj2P4Y3ELiiePCo6tSDOq6ZtUJQ==";
        };
        _Tr90jP5K = {
            "id" = "Tr90jP5K";
            "file" = "nbtedit-neoforge-5.2.14+mc1.21.8.jar";
            "hash" = "sha512-IkK3EistwiulIclLNPnhp3YeaheHNvMZO7hMgp1VOKEmBMlNc3cveiFrUG55vvTh6XF2jhmOZNXF5fxwxxtpSA==";
        };
        _y8Y6MtFP = {
            "id" = "y8Y6MtFP";
            "file" = "nbtedit-forge-5.2.14+mc1.21.8.jar";
            "hash" = "sha512-mmqmhC47gfwJLQrgKZGoUbieeNsC/RWxAcH6b0UyIk5gh9kNBfD/O6UOUp95aJ27E+Ab3kwHRdBQ1UdpPSdq2g==";
        };
        _IMI3KN6L = {
            "id" = "IMI3KN6L";
            "file" = "nbtedit-fabric-5.2.14+mc1.21.6.jar";
            "hash" = "sha512-sFSO2tZZgnDeBFpC+rCk8mudVhU1a2qdN6HMTf+XOraYwo/IX7iNeyrtSZoKmRyRqKkFg1S4qJ8B6BBSrKTh+g==";
        };
        _A0LQ5zMO = {
            "id" = "A0LQ5zMO";
            "file" = "nbtedit-forge-5.2.14+mc1.21.6.jar";
            "hash" = "sha512-+dgtWlvp2wMBpl7i8JAX1hzrW1Jy9M+F1vhNS/IOl6kRu93ggM4Em7n8/zM6SNSAbQa4WdAGa1dTHZwwYZ41BA==";
        };
        _98B5vMAd = {
            "id" = "98B5vMAd";
            "file" = "nbtedit-neoforge-5.2.14+mc1.21.6.jar";
            "hash" = "sha512-ZPTKZNIbJtSoALGK1PmIYtzcGRCtZHfmAJdYy7gabiu1iLKVTyn0C3JA1Jw92wMK2wVb2LxAvMqSNHmPgQRU1w==";
        };
        _E9r554AL = {
            "id" = "E9r554AL";
            "file" = "nbtedit-fabric-6.0.0.jar";
            "hash" = "sha512-Oq6SI5sB3TF801e1U5HETc5INxdvumqT6YqUT5jEAIwqZZ8uTviq8OzTEueldGZzp7SzD5S75lsv4gwP7zCdUw==";
        };
        _jAhLeEAt = {
            "id" = "jAhLeEAt";
            "file" = "nbtedit-forge-6.0.0.jar";
            "hash" = "sha512-O0pu93Tqr3sgNIxXHOuPmQrDpD+QSKNWm1fzETk9Mb7vkBNA5KPfk5qxAU3yDX7PObuf+LwJZNb0WpXqmhRzYw==";
        };
        _x79G0VSP = {
            "id" = "x79G0VSP";
            "file" = "nbtedit-neoforge-6.0.0.jar";
            "hash" = "sha512-+QcHV3tVkNO9k5rZJYgMMYFbBwki1v4eFoFpV0Wx09Ze8dOtFXCPHNf/56UORP0YCDvn0Xcz12mU2HrsMlALig==";
        };
        _AsdZs9cm = {
            "id" = "AsdZs9cm";
            "file" = "nbtedit-fabric-5.2.15+mc1.21.10.jar";
            "hash" = "sha512-ldVvxwxnFNDJ6sGRs7G8WYYmC2NcgLcoPHQev3VnBHsU/zIMDJQXA5RXyEznksVXbm4Ay36gDyKU0KMAPXV31w==";
        };
        _96UY9TeW = {
            "id" = "96UY9TeW";
            "file" = "nbtedit-forge-5.2.15+mc1.21.10.jar";
            "hash" = "sha512-/9fu8PLCes3IJoHoXH3jf84Fun0PyXXWNflp0CvuuaA7NE8sbTk00on25mRQLV61/JypxNBJahUtavORCgo4Bw==";
        };
        _5C9n4Vrx = {
            "id" = "5C9n4Vrx";
            "file" = "nbtedit-neoforge-5.2.15+mc1.21.10.jar";
            "hash" = "sha512-93LJRpDGVn2UecFYl9i+Ja52LRqAw1LoO5riHGQ+3rg1jSCH2gRpNk3/ny23AttNW3tHem7ywCHyxFT13iVX6Q==";
        };
    in {
        "W7oHZJkj" = _W7oHZJkj;
        "PQ3yGaoy" = _PQ3yGaoy;
        "zCdxtKid" = _zCdxtKid;
        "HmdCJ0Gr" = _HmdCJ0Gr;
        "OxA6AcyI" = _OxA6AcyI;
        "IvpxKmj9" = _IvpxKmj9;
        "1KBrULMp" = _1KBrULMp;
        "Bo2AMfj0" = _Bo2AMfj0;
        "kVP0EVXf" = _kVP0EVXf;
        "QBIsoskK" = _QBIsoskK;
        "5pYULoon" = _5pYULoon;
        "zIGsx38J" = _zIGsx38J;
        "3zAPGSGo" = _3zAPGSGo;
        "efAPPLBj" = _efAPPLBj;
        "xe5r6faB" = _xe5r6faB;
        "JZYvdiRQ" = _JZYvdiRQ;
        "IOF2qMbW" = _IOF2qMbW;
        "SrBBBF5o" = _SrBBBF5o;
        "QWwK6Leu" = _QWwK6Leu;
        "lcjNpNDD" = _lcjNpNDD;
        "pnaVN0xV" = _pnaVN0xV;
        "HdbcBVEP" = _HdbcBVEP;
        "Uwqdpw5B" = _Uwqdpw5B;
        "abTUqokT" = _abTUqokT;
        "bLNdFeaL" = _bLNdFeaL;
        "tdceF37y" = _tdceF37y;
        "RxjjOqzT" = _RxjjOqzT;
        "FvnCNtYC" = _FvnCNtYC;
        "5p7cGvRH" = _5p7cGvRH;
        "FtJlhSok" = _FtJlhSok;
        "LTCOwyO9" = _LTCOwyO9;
        "2CjT6SZ6" = _2CjT6SZ6;
        "8IFFxViv" = _8IFFxViv;
        "AZCqQ2yQ" = _AZCqQ2yQ;
        "cPZBUBoT" = _cPZBUBoT;
        "y86W18ec" = _y86W18ec;
        "LCef5h3R" = _LCef5h3R;
        "6EG9gxPJ" = _6EG9gxPJ;
        "72F8AbgA" = _72F8AbgA;
        "UEu6hTXy" = _UEu6hTXy;
        "B65seoUt" = _B65seoUt;
        "bhkqAIpo" = _bhkqAIpo;
        "XXXbtTaC" = _XXXbtTaC;
        "7kscmbZa" = _7kscmbZa;
        "AKcRYf8H" = _AKcRYf8H;
        "l5OU38Au" = _l5OU38Au;
        "M2Wi7QLr" = _M2Wi7QLr;
        "2mAsFotS" = _2mAsFotS;
        "pgQx3Z5r" = _pgQx3Z5r;
        "adI4tGNi" = _adI4tGNi;
        "x45wpz18" = _x45wpz18;
        "HzRGBr7Y" = _HzRGBr7Y;
        "J3gnClW0" = _J3gnClW0;
        "UcDXMmnB" = _UcDXMmnB;
        "2FSjbMGV" = _2FSjbMGV;
        "50hLjJaV" = _50hLjJaV;
        "Hhe2skII" = _Hhe2skII;
        "blsjFD5E" = _blsjFD5E;
        "p8QhefCe" = _p8QhefCe;
        "TRfWjYJU" = _TRfWjYJU;
        "Imh6j2Rw" = _Imh6j2Rw;
        "Q3ZUOI7d" = _Q3ZUOI7d;
        "OfEocDGw" = _OfEocDGw;
        "T7Xh9q8L" = _T7Xh9q8L;
        "Bf8u0klm" = _Bf8u0klm;
        "54rJ3lUr" = _54rJ3lUr;
        "ddHNRW8R" = _ddHNRW8R;
        "29mhvANc" = _29mhvANc;
        "bo7TOojU" = _bo7TOojU;
        "cN2sHlkt" = _cN2sHlkt;
        "Jyyd0pRr" = _Jyyd0pRr;
        "wIBedyus" = _wIBedyus;
        "4Z7Av8z5" = _4Z7Av8z5;
        "LqqlVBCu" = _LqqlVBCu;
        "UE4qwyuq" = _UE4qwyuq;
        "opmegO4j" = _opmegO4j;
        "pPIwoCSw" = _pPIwoCSw;
        "iqL3ixFi" = _iqL3ixFi;
        "tzHk4ObD" = _tzHk4ObD;
        "9f1gtmbb" = _9f1gtmbb;
        "SNCSZrsT" = _SNCSZrsT;
        "M0PiyyOt" = _M0PiyyOt;
        "8omN6c8i" = _8omN6c8i;
        "rEqFOg4X" = _rEqFOg4X;
        "5Ic8WAuh" = _5Ic8WAuh;
        "cZiI0g2c" = _cZiI0g2c;
        "UpSSGkEx" = _UpSSGkEx;
        "ePaFYSio" = _ePaFYSio;
        "tR4Z5Ijy" = _tR4Z5Ijy;
        "8h6MbRxl" = _8h6MbRxl;
        "XXLJjyxb" = _XXLJjyxb;
        "OhL2i9NT" = _OhL2i9NT;
        "oAfchhtt" = _oAfchhtt;
        "l4JOeG2I" = _l4JOeG2I;
        "C0vnJxp8" = _C0vnJxp8;
        "2TvcDiU0" = _2TvcDiU0;
        "dYuDIJYW" = _dYuDIJYW;
        "IUy7PlUA" = _IUy7PlUA;
        "6Chscd10" = _6Chscd10;
        "3Bd21g0j" = _3Bd21g0j;
        "cqL6Xdm5" = _cqL6Xdm5;
        "doolxTAL" = _doolxTAL;
        "2ILhz2g1" = _2ILhz2g1;
        "tAf47TGp" = _tAf47TGp;
        "qEDZiKU9" = _qEDZiKU9;
        "3A6DJ8SR" = _3A6DJ8SR;
        "WbrqalEL" = _WbrqalEL;
        "Wqpvksyc" = _Wqpvksyc;
        "XYsOhIsN" = _XYsOhIsN;
        "IOWOhvaB" = _IOWOhvaB;
        "LHWcUKqp" = _LHWcUKqp;
        "QMQizWB5" = _QMQizWB5;
        "BPecqOk2" = _BPecqOk2;
        "ja10eqbl" = _ja10eqbl;
        "mjzlWMJs" = _mjzlWMJs;
        "vrMbT3pj" = _vrMbT3pj;
        "ArTiYHHA" = _ArTiYHHA;
        "5fvdUqoW" = _5fvdUqoW;
        "rntlV6iM" = _rntlV6iM;
        "MLaD67jD" = _MLaD67jD;
        "LRbuc858" = _LRbuc858;
        "wYqrDTu0" = _wYqrDTu0;
        "WVHw3vFd" = _WVHw3vFd;
        "EWiXANbr" = _EWiXANbr;
        "rtOOY7F9" = _rtOOY7F9;
        "jRICrpOt" = _jRICrpOt;
        "xZRgNr8w" = _xZRgNr8w;
        "j9eyhj9z" = _j9eyhj9z;
        "Tr90jP5K" = _Tr90jP5K;
        "y8Y6MtFP" = _y8Y6MtFP;
        "IMI3KN6L" = _IMI3KN6L;
        "A0LQ5zMO" = _A0LQ5zMO;
        "98B5vMAd" = _98B5vMAd;
        "E9r554AL" = _E9r554AL;
        "jAhLeEAt" = _jAhLeEAt;
        "x79G0VSP" = _x79G0VSP;
        "AsdZs9cm" = _AsdZs9cm;
        "96UY9TeW" = _96UY9TeW;
        "5C9n4Vrx" = _5C9n4Vrx;
        "forge-1.19.2" = _5Ic8WAuh;
        "forge-1.19.3" = _HdbcBVEP;
        "forge-1.19.4" = _UEu6hTXy;
        "forge-1.20" = _QWwK6Leu;
        "forge-1.20.1" = _tR4Z5Ijy;
        "forge-1.18.2" = _J3gnClW0;
        "forge-1.20.2" = _8IFFxViv;
        "forge-1.17.1" = _M2Wi7QLr;
        "forge-1.16.5" = _UcDXMmnB;
        "forge-1.21" = _Wqpvksyc;
        "forge-1.21.1" = _Wqpvksyc;
        "forge-1.21.4" = _doolxTAL;
        "forge-1.21.2" = _qEDZiKU9;
        "forge-1.21.3" = _qEDZiKU9;
        "forge-1.21.5" = _LHWcUKqp;
        "forge-1.21.6" = _A0LQ5zMO;
        "forge-1.21.7" = _y8Y6MtFP;
        "forge-1.21.8" = _y8Y6MtFP;
        "forge-1.21.9" = _96UY9TeW;
        "forge-1.21.10" = _96UY9TeW;
        "forge-1.21.11" = _jAhLeEAt;
        "fabric-1.19.4" = _72F8AbgA;
        "fabric-1.20" = _SrBBBF5o;
        "fabric-1.20.1" = _ePaFYSio;
        "fabric-1.19.3" = _Uwqdpw5B;
        "fabric-1.19.2" = _rEqFOg4X;
        "fabric-1.18.2" = _HzRGBr7Y;
        "fabric-1.20.2" = _2CjT6SZ6;
        "fabric-1.20.3" = _cPZBUBoT;
        "fabric-1.20.4" = _29mhvANc;
        "fabric-1.17.1" = _l5OU38Au;
        "fabric-1.20.5" = _TRfWjYJU;
        "fabric-1.20.6" = _Bf8u0klm;
        "fabric-1.21" = _WbrqalEL;
        "fabric-1.21.1" = _WbrqalEL;
        "fabric-1.21.2" = _tAf47TGp;
        "fabric-1.21.3" = _tAf47TGp;
        "fabric-1.21.4" = _cqL6Xdm5;
        "fabric-1.21.5" = _IOWOhvaB;
        "fabric-1.21.6" = _IMI3KN6L;
        "fabric-1.21.7" = _j9eyhj9z;
        "fabric-1.21.8" = _j9eyhj9z;
        "fabric-1.21.9" = _AsdZs9cm;
        "fabric-1.21.10" = _AsdZs9cm;
        "fabric-1.21.11" = _E9r554AL;
        "neoforge-1.20.2" = _AZCqQ2yQ;
        "neoforge-1.20.3" = _y86W18ec;
        "neoforge-1.20.4" = _ddHNRW8R;
        "neoforge-1.20.5" = _p8QhefCe;
        "neoforge-1.20.6" = _54rJ3lUr;
        "neoforge-1.21" = _XYsOhIsN;
        "neoforge-1.21.1" = _XYsOhIsN;
        "neoforge-1.21.2" = _3A6DJ8SR;
        "neoforge-1.21.3" = _3A6DJ8SR;
        "neoforge-1.21.4" = _2ILhz2g1;
        "neoforge-1.21.5" = _QMQizWB5;
        "neoforge-1.21.6" = _98B5vMAd;
        "neoforge-1.21.7" = _Tr90jP5K;
        "neoforge-1.21.8" = _Tr90jP5K;
        "neoforge-1.21.9" = _5C9n4Vrx;
        "neoforge-1.21.10" = _5C9n4Vrx;
        "neoforge-1.21.11" = _x79G0VSP;
        "default" = _5C9n4Vrx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbtedit-reborn";
            id = "Vr2eDeCw";
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