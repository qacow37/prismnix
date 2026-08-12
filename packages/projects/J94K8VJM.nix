{lib, callPackage, ...}:
let
    versions = (let
        _gZaQH3Zr = {
            "id" = "gZaQH3Zr";
            "file" = "copper_tools_armor_backport-0.0.1 Release-forge-1.16.5.jar";
            "hash" = "sha512-bm84q/5Cku7T0pGmEWCE2d1GqrhhkiLrYctVvO0Yp0SoFN0JbLDldZKsIVKZRXsTVYreBT4XpEX2Lt33MtnIyg==";
        };
        _bzEb1yrK = {
            "id" = "bzEb1yrK";
            "file" = "copper_tools_armor_backport-0.0.1 Release-forge-1.18.2.jar";
            "hash" = "sha512-iIqcEC095C3XaVXHTDGk33htGtMVTLQRSdCxuyWu3P1mi8SttFuUhyEoaItCGNGIig3EsCJ10t8gWE6gp2D9NA==";
        };
        _IbgBwlw8 = {
            "id" = "IbgBwlw8";
            "file" = "copper_tools_armor_backport-0.0.1 Release-forge-1.19.2.jar";
            "hash" = "sha512-VzYbGS1/C7jtHOHKEFruYmmwMnE+pfQbMuT6CXcJxUsBQ6mxlabA41bjCdjdHsQynv6jGzw74HA5laFZjO6TfA==";
        };
        _h9RaJNg8 = {
            "id" = "h9RaJNg8";
            "file" = "copper_tools_armor_backport-0.0.1 Release-forge-1.19.4.jar";
            "hash" = "sha512-ehgKfTyvJg78L+EISqQqUI2r2ptWWPGRwgMtZSy6FCPWeXhSFVplwpEAhYbqVAWyucBPx54DbA9pkX+V4k9bwg==";
        };
        _HE8qndWs = {
            "id" = "HE8qndWs";
            "file" = "copper_tools_armor_backport-0.0.1 Release-forge-1.20.1.jar";
            "hash" = "sha512-feqi1KERTWXHSSqgE23X01tbeMEcYUXPqi/Uej9yU79TaWIO5b+nf5dvDsccEnAckGwgvwSbE0afv5TKpOLfXA==";
        };
        _mwDrpRCJ = {
            "id" = "mwDrpRCJ";
            "file" = "copper_tools_armor_backport-0.0.1 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-sQ+q5czvol6YHjxH4TegWqxhF8TDQI9xlg60lVsYrbboFcOns3lHrvZ5L2IyUIUTVppVbTz/R5ldOPNpwc4g7w==";
        };
        _kVFubHTv = {
            "id" = "kVFubHTv";
            "file" = "copper_tools_armor_backport-0.0.1 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-7jhkT5/hlsoNEf7pHqn22FN3cQRJUQFKWt35AqBMNBlOMVtEXxeK+Rd4F68kZq9nUnkFVB0cK5/gDWd+aGC/zw==";
        };
        _BYSDfZtU = {
            "id" = "BYSDfZtU";
            "file" = "copper_tools_armor_backport-0.0.1 Release-neoforge-1.21.5.jar";
            "hash" = "sha512-15AkZr8Jb2GlMezx/0/37n2NMGoQ3YLVQiyl6jjofWqgUQsceYfujJ8GZvBcjKkwlpx5MEdCZF8G3LWx3OjvkA==";
        };
        _L3lvbQpw = {
            "id" = "L3lvbQpw";
            "file" = "copper_tools_armor_backport-0.0.1 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-Bcm7I1NvuI0Sy+JErwCuiFKn9Fg403wiCfk0BeS4x7YG8uW6slzDB0lkeLAKKF5919MdIlDEn1YtUQI0e45N9A==";
        };
        _eNZx1XHn = {
            "id" = "eNZx1XHn";
            "file" = "copper_tools_armor_backport-0.0.2 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-fmVGxA0IQc8FXEZPIS9nxDcK8xlC0wucJpJuzmqHv4jhdD2deKDBYxXZNhkn1592Iasr40D0fj8rE+T6OpIHOw==";
        };
        _jGKsA44V = {
            "id" = "jGKsA44V";
            "file" = "copper_tools_armor_backport-0.0.2 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-nHS/hyu3waCRrqeKxiz7S2xD06rRWwj6k2FeWR/CL22hRH9kp4Lrf0Vs+qaeByoR6wOyxm9e7Ns0txOgf/ZtTg==";
        };
        _5PYcOCZM = {
            "id" = "5PYcOCZM";
            "file" = "copper_tools_armor_backport-0.0.2 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-LTJA4zVzDybbHGjoBmMmsA3xvfpRnurc1AXGqQpPfjIjnvFnmCbJDX0NFg/EGrfMztz4IVmP4+ltPUJ38ibWGw==";
        };
        _1FZTkzQ8 = {
            "id" = "1FZTkzQ8";
            "file" = "copper_tools_armor_backport-0.0.3 Release-forge-1.19.2.jar";
            "hash" = "sha512-dBhy06S/D5Fr27ytkuOjoxyI0dWdWJSOMTSB3IK648h0qDObgS9Jgh0GaCyCAUzHuAH/2soPot3auR/Uj7h/dA==";
        };
        _BuHuIOyC = {
            "id" = "BuHuIOyC";
            "file" = "copper_tools_armor_backport-0.0.3 Release-forge-1.19.4.jar";
            "hash" = "sha512-LYXW3icFDQPL+P+t7NfEPj5rZU+B8uXb/C5INfYDhRlokqhg0k0k1v7Q0cJip6u3m7V5loXLiNwPbUQFNhY1fw==";
        };
        _P97BxjQn = {
            "id" = "P97BxjQn";
            "file" = "copper_tools_armor_backport-0.0.3 Release-forge-1.20.1.jar";
            "hash" = "sha512-vy6iudWJUjjBWoIgTzObGODiPrzcWuJTmc5Y1c9SByPJSt+0M1ZzWYQ6b3BH8o4f30o4hlyqnT3bVGyWkbw3xA==";
        };
        _R8gXi8tj = {
            "id" = "R8gXi8tj";
            "file" = "copper_tools_armor_backport-0.0.3 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-OF4G2BZmIRT6o0s/GCoM/2ryWf6/mtrGTasEC50jrmPTVLqhJqfmwUF77pLg51TiQgu9/tic6ty35SdzzYjKkg==";
        };
        _kEeHM9uX = {
            "id" = "kEeHM9uX";
            "file" = "copper_tools_armor_backport-0.0.3 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-A5XqbBi5NmXCkrfG8x59jRcna7LgpNJ0xRSz8IxGP2vgqQCRqeKYj8q4BQkfGHfQwJQw78D3KklB9GQGWbXvpQ==";
        };
        _I7nb3hbR = {
            "id" = "I7nb3hbR";
            "file" = "copper_tools_armor_backport-0.0.3 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-T7KAzBPrcOtn0jbPa+DhTYbEiyUoMTKFnu5OctWiYZQBN3h6STw4cMBS5Y4+diiVZXoDBXgvH73oJN0xCUbxoA==";
        };
        _iSReAJsD = {
            "id" = "iSReAJsD";
            "file" = "copper_tools_armor_backport-0.0.3 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-rVmaNOJOln6NFAQESDFg+txaho16Mn87Zg01PWDk2//eCs72qzhcc8MLQErSqHa1XlONbIAq9hLaZ4fBEigm8Q==";
        };
        _aFibCXXU = {
            "id" = "aFibCXXU";
            "file" = "copper_tools_armor_backport-0.0.3 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-HdCByCUALoFKtBqwXHPHyg7nbfu+Mb7Xx4MCbf3YtiqWS4rKF0xhkQsoD/WzNuE5P+5pen6fgHxHNtlwFSsKCw==";
        };
        _VtsEz1X4 = {
            "id" = "VtsEz1X4";
            "file" = "copper_tools_armor_backport-0.0.3 Release-fabric-1.21.8.jar";
            "hash" = "sha512-Bv2SADv5wsO38qg/XfdOFDPkp45hQqbFHWRQ2uHeXit8l9Dy1AL3DZFMJEoHLLiOIIzRCVPqGcKbUi7rX3Xirw==";
        };
        _Yr9vDCby = {
            "id" = "Yr9vDCby";
            "file" = "copper_tools_armor_backport-0.0.4 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-Kx3kFl7VWkTe6qq43ZC5NpUSvi4KLGMaX8m7gcynIyCNT+5YX/3M6Ox54JcpA78sKUNyJyZO733UcxG4cGNHFw==";
        };
        _8vNp8DYo = {
            "id" = "8vNp8DYo";
            "file" = "copper_tools_armor_backport-0.0.4 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-a2ZCXDSf94FpczcThXoloVuU6PjX5KbNlJRuqEb39upG0PlCNK4hF0E+Pt+DSVPgkVDW9dUPb52orS/cUYjSYQ==";
        };
        _zPiYukKU = {
            "id" = "zPiYukKU";
            "file" = "copper_tools_armor_backport-0.0.4 Release-forge-1.19.2.jar";
            "hash" = "sha512-ta8ggaMQpxlAStZmnUMznePZGvTj3cLJqIPdjDxFPm7LxNvCPvBcYxBv9S3AP6jHqPNNbXokFJL7/zc33KUILw==";
        };
        _et9juRk9 = {
            "id" = "et9juRk9";
            "file" = "copper_tools_armor_backport-0.0.4 Release-fabric-1.21.8.jar";
            "hash" = "sha512-idblwDJVU6V5PcOwSiNUJybzB3s30rs6aQUIqNP4P9AxjHymQzwAbC4LPIgth/azCm0hiPv5GJ2iKoZJS3Xxnw==";
        };
        _lQ09QU0t = {
            "id" = "lQ09QU0t";
            "file" = "copper_tools_armor_backport-0.0.4 Release-forge-1.20.1.jar";
            "hash" = "sha512-c3Hc2n7EUogHliasw6ojlypQZqAAvT1Qen+hfttBL3dkYihIYB4Y/G0cJslPRRzFmPQ+azdF/pzs2hLUiLG20g==";
        };
        _LaBVlbdJ = {
            "id" = "LaBVlbdJ";
            "file" = "copper_tools_armor_backport-0.0.4 Release-forge-1.18.2.jar";
            "hash" = "sha512-vDveyPWA5TVXFCC6+SVTKaPQakQIx0w96B7a1S5bBdzq1rgIT4C04IIcR6fHbYCTKeiyDcb0KmgvS4aAJ/SOQA==";
        };
        _BFvYJEK1 = {
            "id" = "BFvYJEK1";
            "file" = "copper_tools_armor_backport-0.0.4 Release-forge-1.17.1.jar";
            "hash" = "sha512-7BcQ/yd/60vZwDKTJDU3l5wOxSwzWZ4tVeObpgw8XwvR9SywuuTn7897k9jCnpMuDj2A40wVNUCftgCk0Z4DUQ==";
        };
        _u4zbuhHd = {
            "id" = "u4zbuhHd";
            "file" = "copper_tools_armor_backport-0.0.4 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-CPHkMCuAyXY18iORPTbVCyQ/HpFURZn3NIZv7uOTZZxoGyj5WkY762g25CCzb7kJOwpNfuDYa51Y/iKA+TVZlQ==";
        };
        _G3VKre0V = {
            "id" = "G3VKre0V";
            "file" = "copper_tools_armor_backport-0.0.4 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-s/yZ9fKHLBQtAtcRaK7Ldj5eu5Q/8Qc5Gw03JtKzDR0owvKBZvwZ/jzZw98IF1HChJ0lGmk/cJ0L/zB9ETLBaw==";
        };
        _pp3sB57Q = {
            "id" = "pp3sB57Q";
            "file" = "copper_tools_armor_backport-0.0.4 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-PUJIe7/HArWVOHk+Bm8gHGVEcEXl1YG3VrwR/kvFt2+JFUktaiNVXyTtNvqwPotFfX+k/N+CwccMV9mtYQbQKA==";
        };
        _f10t1x7F = {
            "id" = "f10t1x7F";
            "file" = "copper_tools_armor_backport-0.0.5 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-wC0QzCbJR/Cryk+EB7nQsASrloAlKweWoPWJGrHjlHCb6CADX0mzRPo0Wnsqmcg1BKY/v1a4oO3DpX47CnrKVA==";
        };
        _xQJZwi91 = {
            "id" = "xQJZwi91";
            "file" = "copper_tools_armor_backport-0.0.5 Release-fabric-1.21.8.jar";
            "hash" = "sha512-UHXE/DRHJWVNhnJCuIBJbgXhHyacvC5sePmVfrEqBJtD4vBP8piOv3TA4vwpWAdOVA8ihs7YVuvqwBE1Z1PyZw==";
        };
        _4lecVlnJ = {
            "id" = "4lecVlnJ";
            "file" = "copper_tools_armor_backport-0.0.5 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-QPa28yS5XWRUqTDQnKHX1Bbit8i9JWh3xlp7xNSoNk7uo/SRx1AJq9++hm9qhNAwy/kASqqc/n02gxeyjoxZVg==";
        };
        _MQsknGlz = {
            "id" = "MQsknGlz";
            "file" = "copper_tools_armor_backport-0.0.5 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-ySHVJje0GOkDuRbB2JhhG9Li8IOyMospOLi+wme+nwIFqFOWSfXcocMUCy68m8VludoAaWkF4ZAGsYhZHm4wnQ==";
        };
        _9KGoTokY = {
            "id" = "9KGoTokY";
            "file" = "copper_tools_armor_backport-0.0.5 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-wwkELIFoCBPRQAqXoNvdE8DG1AyTDGjTcpBm52NlWNapLk1GtuerXXMi2fijgZ/prfWE4cJ0CEHQtVPAQiJCmg==";
        };
        _vjMG8HoI = {
            "id" = "vjMG8HoI";
            "file" = "copper_tools_armor_backport-0.0.5 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-5iwvX/z16DYXN3+8yjgi8IkoAEbmwzskX604QGMGv5zG2pRebb/zwfFnxdAOvKLerOazq1VJOEXO3i9rp3B2oQ==";
        };
        _RlbIDdW1 = {
            "id" = "RlbIDdW1";
            "file" = "copper_tools_armor_backport-0.0.5 Release-forge-1.20.1.jar";
            "hash" = "sha512-ikv3crNDwom6+Gk74uLr2mUpl0GJqhCEVIv5nTJUHkJfF5PINlavHQ17rBR2tZvkLy2nn1BeU0cXdECiyiXEpA==";
        };
        _mpv028UK = {
            "id" = "mpv028UK";
            "file" = "copper_tools_armor_backport-0.0.5 Release-forge-1.19.4.jar";
            "hash" = "sha512-599JWd/6m+CZmpOm789/cW4u3skrO9NzztBVfH9HjJK5n8ozIxokVG356yjO6W4JIyBYATEkAe03/YRhLir+eQ==";
        };
        _UB9fgPcZ = {
            "id" = "UB9fgPcZ";
            "file" = "copper_tools_armor_backport-0.0.5 Release-forge-1.19.2.jar";
            "hash" = "sha512-jUAdXqhAzsZnN8nqkrWImzHvPhrTCYS5HApdojE+4XUttbGWHd9xpjz4e4hkPrB+G+Wmvl58/EPhsdwlnvyOSA==";
        };
        _GkYeJjtl = {
            "id" = "GkYeJjtl";
            "file" = "copper_tools_armor_backport-0.0.5 Release-forge-1.18.2.jar";
            "hash" = "sha512-ca72mrZ/6UIs3SfOXVn6jPGKWSFEhuk7fbwu5D8fsYk8JWuU6XPQeoWGBeiMVwRrQYSsxPX3mwRS/chxtm0ZPQ==";
        };
        _XaHqPpUY = {
            "id" = "XaHqPpUY";
            "file" = "copper_tools_armor_backport-0.0.5 Release-forge-1.17.1.jar";
            "hash" = "sha512-c2MLCp8gKuugGfUBP5Qxllbm5UjDvljmPc575M8xHchIfLNMRY6IGfZBPsm9f7xvAuKUpS0VXYD9jD2VM7okXw==";
        };
        _ibWaHBST = {
            "id" = "ibWaHBST";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-AeK4kWD2y6+9AZR8k3xCWYXkwXAcW4sSIZxhhlXKmXcZt7nF89vQ3tkBiniSrJXsVqJXHEmWVK4OW499F4PPlA==";
        };
        _yWkDoZwf = {
            "id" = "yWkDoZwf";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-FeZXV5UbYscUQT0emELaoVU8CO0BKwog+T3yHz3T4mEuwYCIOqkZITh4uxS5+m79q5/Q93bSCnuKzJt9b53vIg==";
        };
        _a0krdnhE = {
            "id" = "a0krdnhE";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-jvCwGRkKJku2tTtgzr5W4d1bgJHjx7NU/IzvFKiO6QRcwrUNOAuDXli0nstPmlG5LFIv79JQDeS70sd8l98wWA==";
        };
        _cvwhk9sT = {
            "id" = "cvwhk9sT";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-WnkHzo3BTtw6XRgFPyR/kxRbqk0hhoSEKG86aqvbqtkU7t8JKvctH8O5ZMVAw1hPx0uoXlfGnnRZ2PY8Fs4wdw==";
        };
        _NRexMHtw = {
            "id" = "NRexMHtw";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-neoforge-1.20.6.jar";
            "hash" = "sha512-Elz2cT4DD3h0vlUZuuIGK3ys6aBxrAl4LEcZ6D/inqhFu2iVL98ZQnsHGEM6dG894r31K579KnjE7bLhE4CNig==";
        };
        _mGdYRe0f = {
            "id" = "mGdYRe0f";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-neoforge-1.20.4.jar";
            "hash" = "sha512-EzshMxoyl1zJbwQv/RBUL0PzKn05SOkhqmkmLdTWvjTk11PRQbpoGhrxJgPLhKafKj9snvtXAklt29UX62Lbfw==";
        };
        _o7h8T7Wa = {
            "id" = "o7h8T7Wa";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-4S4xMwPtpYfiBbNpxmN1J59Ao3XKq8t19TQa1MYTlAt01xgIKpwzpnXh+eMSeBULnbKAeqIPrgOW8bTv1jbzrA==";
        };
        _wdlaLSww = {
            "id" = "wdlaLSww";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-forge-1.19.4.jar";
            "hash" = "sha512-cbzMov5alAM50ip7snDLnzqzzgIQ9nPKiqrKTBZ0FuI8lG9pp/g1Dj2fnbSZTgfHTxNqRdbAlmOM3aqRGHGamQ==";
        };
        _qAImNK8p = {
            "id" = "qAImNK8p";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-forge-1.19.2.jar";
            "hash" = "sha512-Rnm6bx4+WLTBGMq5amx8yGkVm6rhkkRsWyAXH/jXw4HiAr/w9vO/3q4x69rtCAoAgV6E/VgjoJ+tfipQzQsRLg==";
        };
        _Q352kBjT = {
            "id" = "Q352kBjT";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-forge-1.18.2.jar";
            "hash" = "sha512-G3fH2TskLBbvvuD5yGVWDfvMsl2I2ynXEzxkGrfFQkwo69t6Zn7vHyK0ro4FoIY7mZm3he0z7fT3F3BLHuEjcQ==";
        };
        _jKC316QJ = {
            "id" = "jKC316QJ";
            "file" = "copper_tools_armor_backport-0.0.5 Hotfix-forge-1.17.1.jar";
            "hash" = "sha512-QQO7KCRABB6TXsCswEcM05EDh/64Ye+LaurBRlqVoS2WT4gEne1XRbvHmixewet7z3NeRb4pa0QRGtFphRBkNA==";
        };
        _nr1nVBP3 = {
            "id" = "nr1nVBP3";
            "file" = "copper-tools-armor-backport-0.0.6 Fabric 1.20.1.jar";
            "hash" = "sha512-MdyQm9PooZBS6JmBgBLjUTeUluIp251fhuk50TYmOdKPVPbkFLkOOQWqf2nk3+EBItdxxAMFyHWc+7KU28mFzw==";
        };
        _8RTsP2k9 = {
            "id" = "8RTsP2k9";
            "file" = "copper-tools-armor-backport-0.0.6 Fabric 1.21.1.jar";
            "hash" = "sha512-J6Vq6SkQ5BqckvtDpTJazxt51CmgyDlZfK0syGeq6JaefFQfJdCFWteSbQPq9QM9X8CVtwFCRq88ObzjETp2LA==";
        };
        _GVT8aF1G = {
            "id" = "GVT8aF1G";
            "file" = "copper_tools_armor_backport NeoForge 1.21.1 -0.0.7.jar";
            "hash" = "sha512-C1HoVjSk9mlEJECc2oLcSb7DqeeKxbM8cJ/LaoEfwX4cg5fqR5QCZ4VIuD/+g177xZlXaCGjAqqisJSyjJyZvw==";
        };
        _sTNXTBdp = {
            "id" = "sTNXTBdp";
            "file" = "copper_tools_armor_backport Forge 1.20.1 -0.0.7.jar";
            "hash" = "sha512-s2mEAvX2Ln8pHB+BguUwbXbCw4HazOhPXUdY/tJngZWHyaqUH5SwqRhjM9wDZXThszml4kmPxSXI721bYLyY3g==";
        };
    in {
        "gZaQH3Zr" = _gZaQH3Zr;
        "bzEb1yrK" = _bzEb1yrK;
        "IbgBwlw8" = _IbgBwlw8;
        "h9RaJNg8" = _h9RaJNg8;
        "HE8qndWs" = _HE8qndWs;
        "mwDrpRCJ" = _mwDrpRCJ;
        "kVFubHTv" = _kVFubHTv;
        "BYSDfZtU" = _BYSDfZtU;
        "L3lvbQpw" = _L3lvbQpw;
        "eNZx1XHn" = _eNZx1XHn;
        "jGKsA44V" = _jGKsA44V;
        "5PYcOCZM" = _5PYcOCZM;
        "1FZTkzQ8" = _1FZTkzQ8;
        "BuHuIOyC" = _BuHuIOyC;
        "P97BxjQn" = _P97BxjQn;
        "R8gXi8tj" = _R8gXi8tj;
        "kEeHM9uX" = _kEeHM9uX;
        "I7nb3hbR" = _I7nb3hbR;
        "iSReAJsD" = _iSReAJsD;
        "aFibCXXU" = _aFibCXXU;
        "VtsEz1X4" = _VtsEz1X4;
        "Yr9vDCby" = _Yr9vDCby;
        "8vNp8DYo" = _8vNp8DYo;
        "zPiYukKU" = _zPiYukKU;
        "et9juRk9" = _et9juRk9;
        "lQ09QU0t" = _lQ09QU0t;
        "LaBVlbdJ" = _LaBVlbdJ;
        "BFvYJEK1" = _BFvYJEK1;
        "u4zbuhHd" = _u4zbuhHd;
        "G3VKre0V" = _G3VKre0V;
        "pp3sB57Q" = _pp3sB57Q;
        "f10t1x7F" = _f10t1x7F;
        "xQJZwi91" = _xQJZwi91;
        "4lecVlnJ" = _4lecVlnJ;
        "MQsknGlz" = _MQsknGlz;
        "9KGoTokY" = _9KGoTokY;
        "vjMG8HoI" = _vjMG8HoI;
        "RlbIDdW1" = _RlbIDdW1;
        "mpv028UK" = _mpv028UK;
        "UB9fgPcZ" = _UB9fgPcZ;
        "GkYeJjtl" = _GkYeJjtl;
        "XaHqPpUY" = _XaHqPpUY;
        "ibWaHBST" = _ibWaHBST;
        "yWkDoZwf" = _yWkDoZwf;
        "a0krdnhE" = _a0krdnhE;
        "cvwhk9sT" = _cvwhk9sT;
        "NRexMHtw" = _NRexMHtw;
        "mGdYRe0f" = _mGdYRe0f;
        "o7h8T7Wa" = _o7h8T7Wa;
        "wdlaLSww" = _wdlaLSww;
        "qAImNK8p" = _qAImNK8p;
        "Q352kBjT" = _Q352kBjT;
        "jKC316QJ" = _jKC316QJ;
        "nr1nVBP3" = _nr1nVBP3;
        "8RTsP2k9" = _8RTsP2k9;
        "GVT8aF1G" = _GVT8aF1G;
        "sTNXTBdp" = _sTNXTBdp;
        "forge-1.16.5" = _gZaQH3Zr;
        "forge-1.18.2" = _Q352kBjT;
        "forge-1.19.2" = _qAImNK8p;
        "forge-1.19.4" = _wdlaLSww;
        "forge-1.20.1" = _sTNXTBdp;
        "forge-1.17.1" = _jKC316QJ;
        "neoforge-1.20.1" = _sTNXTBdp;
        "neoforge-1.20.4" = _mGdYRe0f;
        "neoforge-1.20.6" = _NRexMHtw;
        "neoforge-1.21.5" = _BYSDfZtU;
        "neoforge-1.21.8" = _yWkDoZwf;
        "neoforge-1.21.1" = _GVT8aF1G;
        "neoforge-1.21.4" = _a0krdnhE;
        "fabric-1.21.8" = _ibWaHBST;
        "fabric-1.20.1" = _nr1nVBP3;
        "fabric-1.21.1" = _8RTsP2k9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-tools-armor-backport";
            id = "J94K8VJM";
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
in callPackage fn {version="sTNXTBdp";}