{lib, callPackage, ...}:
let
    versions = (let
        _JGl47jWP = {
            "id" = "JGl47jWP";
            "file" = "litematica-1.12.0-0.0.0-dev.20180529.010604.litemod";
            "hash" = "sha512-ZbqqcAiDOtobKxzymWbLKFw3NoBCRl+KEWkbZxncgSulo2DDJz1Igcv7Pgir2pGP4K1eCtmzZT3nGIw+ZzBOjg==";
        };
        _gYbp92ti = {
            "id" = "gYbp92ti";
            "file" = "litematica-1.12.0-0.0.0-dev.20180530.011651.litemod";
            "hash" = "sha512-jrZYUOcP4vMUEr27wPgB1jKma1Xunl/xJaajQjBgmb45uaIQkr8FY6Jqp4W4pPgweGZEpnFup7GBPzGbwaeaig==";
        };
        _7U0i0fkZ = {
            "id" = "7U0i0fkZ";
            "file" = "litematica-1.12.0-0.0.0-dev.20180603.171309.litemod";
            "hash" = "sha512-O0UXjo4/O/b8RXueOdOf7ZMojhCIwzbuzhhB3u8Exs138BKF6Wlhst6kzHEtVreqHDzPDU7XMxRLfHl9FWWd5w==";
        };
        _1xE0kbmy = {
            "id" = "1xE0kbmy";
            "file" = "litematica-1.12.2-0.0.0-dev.20180603.191909.litemod";
            "hash" = "sha512-71xWs548Mi7UBPGu0L4pI+6EWucFyqe0DVPVtKixO6iMjdFOE0hzT/dIPO7HbCdwC8ktKwuUXEDXYj30yzRmGA==";
        };
        _Dr1JAMn9 = {
            "id" = "Dr1JAMn9";
            "file" = "litematica-1.12.0-0.0.0-dev.20180606.001204.litemod";
            "hash" = "sha512-EJg4v79ToIjpphJfjV0ZxTX/RFC5v/zAKES9jRgypjPrJgJcN6QoG0PoScUQRJnRauzw+JRKEWPCG8Mk/S4oiw==";
        };
        _x6C0zH84 = {
            "id" = "x6C0zH84";
            "file" = "litematica-1.12.0-0.0.0-dev.20180606.002309.litemod";
            "hash" = "sha512-tqZgE7pglHi0k+008wiLdWRfCkM26/gdJ6oKOd93wdRqbbahtFXS2KhieJgtpqPaI2oVoOL1U/OViSnWtFe31w==";
        };
        _1LSHTeQi = {
            "id" = "1LSHTeQi";
            "file" = "litematica-1.12.0-0.0.0-dev.20180614.005445.litemod";
            "hash" = "sha512-uB/3dBnHqdppoTS8hvexg+LAVBQjir99oCqkTFXnwrYyZOgCQ/FJYig6H+K2SgPwBWcNjQMhqXkiwaPYTLdyQg==";
        };
        _zkt7zxD8 = {
            "id" = "zkt7zxD8";
            "file" = "litematica-1.12.0-0.0.0-dev.20180615.210645.litemod";
            "hash" = "sha512-p6RaoQys5LtmmnUxcAgbV42G+2ZyDCqa21YEnIqaLvUjLXE9NbxSNXCpP3hmisYndmqukJvXD+4EoDsPwSQQVw==";
        };
        _hAILYqFq = {
            "id" = "hAILYqFq";
            "file" = "litematica-1.12.0-0.0.0-dev.20180616.185910.litemod";
            "hash" = "sha512-TOfEofmdHYqBrxk7KX2eLJvPMthsbv1XcEWDh3WMbveou9J3SbBc0i0s9PklbibK2FXBaO8eyOyjLy4jHgIBpg==";
        };
        _tWsxiznN = {
            "id" = "tWsxiznN";
            "file" = "litematica-1.12.0-0.0.0-dev.20180619.020236.litemod";
            "hash" = "sha512-kzdJPN2xGn4NwLsMfufmlOLXikRXNcbMps/UqAp4EaQaKyUrDtlgtfIgQ5wId9Ve02Ov/+qWJehyyZXUFzNqlw==";
        };
        _mivo3Pw7 = {
            "id" = "mivo3Pw7";
            "file" = "litematica-1.12.0-0.0.0-dev.20180620.225105.litemod";
            "hash" = "sha512-tuccM/cFoLFI5MUjf4z1Ekj1V4rTQC05CjzkedBbrMrszbCOis6NNjM6pkVve2USyv6y71SoirXDvXfIAO1E9A==";
        };
        _BoRZWoHV = {
            "id" = "BoRZWoHV";
            "file" = "litematica-1.12.0-0.0.0-dev.20180712.203030.litemod";
            "hash" = "sha512-w6PWuQORx6QpSGcYzhQovRGwoVdf7xKA6fE8tBBrI1ePP5pHgZVfINnBd5IQeRS8wvezb0RK1AbFE090J5JOfQ==";
        };
        _Zwtjf7BN = {
            "id" = "Zwtjf7BN";
            "file" = "litematica-1.12.0-0.0.0-dev.20180715.230752.litemod";
            "hash" = "sha512-LbiM+U5tnHT7xCwi1qSBp0MWLa26gYzXa2wPl6zhFd1ON6cnh0bHYvsw/lW3vBbAoxf0RjsvUuej426t+7BxLg==";
        };
        _fd0ZMBOc = {
            "id" = "fd0ZMBOc";
            "file" = "litematica-1.12.0-0.0.0-dev.20180715.231919.litemod";
            "hash" = "sha512-6okmoSN8XZ16kkRhkmPCGDtKEI0fpadywQM/0qfV6yf774jUtdZaTo8z9FnjIWDID4bEMOh6K83UO/FvElnK2w==";
        };
        _YwCOrAHE = {
            "id" = "YwCOrAHE";
            "file" = "litematica-1.12.0-0.0.0-dev.20180717.020818.litemod";
            "hash" = "sha512-vKwDqwayD/O1UCTliOfNTL0gLcJyDCdx4jsajcs7fYM+JEM9oLCrIE6ahPYOcwIbL2QRCeZyyINWc6+oBFF2Bg==";
        };
        _jHqtDpP5 = {
            "id" = "jHqtDpP5";
            "file" = "litematica-1.12.0-0.0.0-dev.20180718.181244.litemod";
            "hash" = "sha512-iN4V6rVmHxjdGpnTJoPiPbIifcQaHJaGGdubsr7Tt6VsF4H8jm3OhO09J5M77l9qAj9/UYGhzaVgocUk2fJ+Hg==";
        };
        _6xDzui1F = {
            "id" = "6xDzui1F";
            "file" = "litematica-1.12.0-0.0.0-dev.20180718.183714.litemod";
            "hash" = "sha512-BZc2zvByepevpoHqMC3T2XsmiKLz2B+1L1f9D18OWu88YZ9lzD7Vvs9XAXiQjPQNNv20OdgON2ebInw6A+VXbw==";
        };
        _gkfFbM06 = {
            "id" = "gkfFbM06";
            "file" = "litematica-1.12.0-0.0.0-dev.20180718.192641.litemod";
            "hash" = "sha512-8ql12LiXhsR1JvOBU7inbmq9wuki3Vb2DIxuLw1H6P62Qj3ZGNhQL41gTvxQsnDhlLWkZRSBWmxhBFu8XKG68A==";
        };
        _1Psp5P5u = {
            "id" = "1Psp5P5u";
            "file" = "litematica-1.12.0-0.0.0-dev.20180719.195716.litemod";
            "hash" = "sha512-MJn+flRPzKuRkA49+fPCwd+2aJKFTOIR8koWpV9eLGX8F7pjAv2EXp21pQJrm6TVey+UUcCECTgj83dEYRr/JQ==";
        };
        _rtKpbiXT = {
            "id" = "rtKpbiXT";
            "file" = "litematica-1.12.0-0.0.0-dev.20180722.190129.litemod";
            "hash" = "sha512-1GCSm4gbQoviM3DlVUOZVCpWHKn4kMwtIkUbA/oAZ5JaIXmpePgtqinNhzyalsLad8TwcJXSt2E0/VcwRrG3ag==";
        };
        _aApok0N5 = {
            "id" = "aApok0N5";
            "file" = "litematica-1.12.0-0.0.0-dev.20180724.140748.litemod";
            "hash" = "sha512-ryZTCi4m3spC3ktPMmHE5uRJmcPhCAV9DLmyh7GKxVzJ803+17ebiKT+ZaQEglWHwEJOKDt8GYyavxIu21zBYw==";
        };
        _n3Yj9Klp = {
            "id" = "n3Yj9Klp";
            "file" = "litematica-1.12.0-0.0.0-dev.20180729.221516.litemod";
            "hash" = "sha512-T7q1MDFkF3p3obtfUv4rKtFQ9JQA/6qpXXdFL2Ldm8UkSSGfhHHWDJhnw/B666BJkB9NfrXlt5kGZkGf1GY1wA==";
        };
        _44mAcz8z = {
            "id" = "44mAcz8z";
            "file" = "litematica-1.12.0-0.0.0-dev.20180801.183421.litemod";
            "hash" = "sha512-P5oWnVoh0JYV7XHRCZwyJNLIZfwW+sYimUHYPc84BFJTpTW+Iz91sioNs2qkyRwtxY2W9hz78Eeimw7stDow3w==";
        };
        _noAbFvJD = {
            "id" = "noAbFvJD";
            "file" = "litematica-1.12.0-0.0.0-dev.20180804.201423.litemod";
            "hash" = "sha512-HI5JA5tpYXwoQMpQbne+PIsWLQljJi4mtYfXPP0czoKuS0um45x6W4PwIp/ShT0FZ4DE+cKqQu3C+4xQzbCSNQ==";
        };
        _lrRG8xqB = {
            "id" = "lrRG8xqB";
            "file" = "litematica-1.12.0-0.0.0-dev.20180804.201637.litemod";
            "hash" = "sha512-KUzO3L5Y17EpBf8TL8t87d2xjsbc5UAel1j+cUF3ORWNAtNDfNFqVIVJCVdGk8AUwzsrbPESO/lMxoZIBfhGww==";
        };
        _KSGU2oKV = {
            "id" = "KSGU2oKV";
            "file" = "litematica-1.12.0-0.0.0-dev.20180806.194835.litemod";
            "hash" = "sha512-RBB0WXxDfGWZMEA8iHlU1R+i7GVcl5PFS9UTb//VEU0tNj2bqAAvdlZhl2TwIaOjXxvBKCBtIyMP8yHABwLOaw==";
        };
        _lHty3oP5 = {
            "id" = "lHty3oP5";
            "file" = "litematica-1.12.0-0.0.0-dev.20180807.230454.litemod";
            "hash" = "sha512-sTF2u5LkuQ8VTCTlEvxNBRwMwgUDLfUB6514wuMYU4xEMw8Rm3q3ZbngQbbzUljZExK5zM0HjJkVW/vRx1D7EQ==";
        };
        _G2bX52z6 = {
            "id" = "G2bX52z6";
            "file" = "litematica-1.12.0-0.0.0-dev.20180810.212916.litemod";
            "hash" = "sha512-Y1sjl8j9Z3WZKnCGgEapfmKaiS30VrEaKomkkNOON6zWsSTYy1OcXcMBneVjaG2ya9mGor+e5o2//IKgM+PBeQ==";
        };
        _T3YpfoYC = {
            "id" = "T3YpfoYC";
            "file" = "litematica-1.12.0-0.0.0-dev.20180816.014626.litemod";
            "hash" = "sha512-KD+19LV6lgOGveRDO3u4Efgjrm0CfJuO+vkN2Hb8cNEouLsbPfuVRCm3OBd6RLEIJSsU6n17VES6qotviQu9Ow==";
        };
        _VO7tjBVf = {
            "id" = "VO7tjBVf";
            "file" = "litematica-1.12.0-0.0.0-dev.20180818.232410.litemod";
            "hash" = "sha512-DfmRWD/NIvBikL4KeQPYiLEyPaHthTlOpQYUNDwYd0TabYQQ/ua11GM/GRvbkRmvnkH5roKF5vh/ObIbEdlA0w==";
        };
        _8unI4cMb = {
            "id" = "8unI4cMb";
            "file" = "litematica-1.12.0-0.0.0-dev.20180819.221621.litemod";
            "hash" = "sha512-+ucYT6gU+qhascOU3pwRNPxyG4Gp6/aVGC+PEMgtUAmjDDjNujryp1p9C4tyKqLTjOCkBWOH5AOHEWZS9Hlafw==";
        };
        _VEUOVVYU = {
            "id" = "VEUOVVYU";
            "file" = "litematica-1.12.0-0.0.0-dev.20180820.032154.litemod";
            "hash" = "sha512-T0PNhEeU/lHNMBgr/5SYQjl+7ySGhvYPp6VMPtdnuFCWh32YzQP4jW0REHQ5gKqUYaAAN9+ehhY/XILyhXK0Uw==";
        };
        _aV2kfxjv = {
            "id" = "aV2kfxjv";
            "file" = "litematica-1.12.2-0.0.0-dev.20180820.032218.litemod";
            "hash" = "sha512-yaqxiq4o0rIqWgDM56bjtLmXWmuhKRPaEkjnZJ5XWcNc6HTNq8GKUKD3fZWkMhcQwpuRB1rhGNSnI4mYPog1Ww==";
        };
        _UjvrVWlt = {
            "id" = "UjvrVWlt";
            "file" = "litematica-1.12.0-0.0.0-dev.20180821.200653.litemod";
            "hash" = "sha512-NbjbPQE5099Hn6l75CZ4GX76vzN62YbxySLjgUYgOAiwwJDi/7MH2w+DAUMso+EHr84ymMb8Ky8HAhmZRF4fww==";
        };
        _A9AooeTh = {
            "id" = "A9AooeTh";
            "file" = "litematica-1.12.0-0.0.0-dev.20180821.234615.litemod";
            "hash" = "sha512-jX7huKAUlvN4gLErWsh46+Q5oYsRf6q7KuicJpOfHzunYwBWW5FKEY8ULKHFgi4IRAFGtqz7ebOcjnJDefUs7Q==";
        };
        _udwcHxxv = {
            "id" = "udwcHxxv";
            "file" = "litematica-1.12.2-0.0.0-dev.20180821.234645.litemod";
            "hash" = "sha512-7oEmeodzXFtjk+i6/i7dh2025Qz32FpMCQAN7W02GMXOhtTRAn+364+aaZaeNLuz3rtJ7Y0oQqqnp9vFz6LBQg==";
        };
        _odo9DAPx = {
            "id" = "odo9DAPx";
            "file" = "litematica-1.12.0-0.0.0-dev.20180823.010643.litemod";
            "hash" = "sha512-pcBw1VR8IGM8xpdbTZ/awY+qkG3s5hyP7hykd4P3W60NnKM5gttseg40eHMrBkywsOXHvl4EBYiBRAGmdPuSrw==";
        };
        _Z2ErmMxh = {
            "id" = "Z2ErmMxh";
            "file" = "litematica-1.12.2-0.0.0-dev.20180823.010709.litemod";
            "hash" = "sha512-zg1qHxEKsVyUZ9iedoJHBCSi1J8ie5KcngN2Ann9rY6zvIkB/BgfetOuUtR+czbyIvHmD/Gd5OovzRcz/7B9Qw==";
        };
        _hORpJss7 = {
            "id" = "hORpJss7";
            "file" = "litematica-1.12.0-0.0.0-dev.20180902.115733.litemod";
            "hash" = "sha512-zxQCwv546rmhT5hWh3OuwfnMU6Sy6ZE2tQkLEah9HJI5607q3Xk2RCRn7aqRPpn/JXuQNbWucbSYE6slly00fw==";
        };
        _edCQnHEA = {
            "id" = "edCQnHEA";
            "file" = "litematica-1.12.0-0.0.0-dev.20180914.223223.litemod";
            "hash" = "sha512-R9w7mXaV5wpSnePtpBZJX2pdC1+es1HdC1Q0/X39LGrN999eoRDzQ34afs6a3c7XRcvgMu8FeGes3k7+1n/cyg==";
        };
        _bYQKgdZI = {
            "id" = "bYQKgdZI";
            "file" = "litematica-1.12.1-0.0.0-dev.20180914.223241.litemod";
            "hash" = "sha512-6GVZsVRXJFYToPNGBWKka6aFquIUZ7vpBU9Avs53kQ8oJxY3IMuatGYydANqz0frf0hGJki4N0upej9oDH0u5A==";
        };
        _rzwJiKwA = {
            "id" = "rzwJiKwA";
            "file" = "litematica-1.12.2-0.0.0-dev.20180914.223255.litemod";
            "hash" = "sha512-LYiAshuPurkeBtPyCuldVq3c0xd/zNY7BPzwAiLKoDS5iJHxw7sl/QhN/Xch6q41DkFLTPJv3RfgtOYBL58sQw==";
        };
        _2O0Vhuen = {
            "id" = "2O0Vhuen";
            "file" = "litematica-1.12.0-0.0.0-dev.20180917.203811.litemod";
            "hash" = "sha512-tu/in1mWwLFgTo2ZyzzGVxo3r34MQz2FHH5Vl18YQIbx5Hpa2dnchhtezfS+2wpt05E4Y1RU85z8gNRGA9GDAg==";
        };
        _iGkddpRM = {
            "id" = "iGkddpRM";
            "file" = "litematica-1.12.0-0.0.0-dev.20180917.230453.litemod";
            "hash" = "sha512-Zi+J6VlA5Sd474vefC9Jv4CmraKHBngJofTpDHyWyWUaOa2efqEinlQQQ514vLTcqC4jLDU2JUu+p/0uRZGZvw==";
        };
        _RczGps79 = {
            "id" = "RczGps79";
            "file" = "litematica-1.12.2-0.0.0-dev.20180917.235143.litemod";
            "hash" = "sha512-ddxAYIE81srAAJkziGyboW7UMK3wXqRc8WpxWc6FZQI1IaQCoePR4rqhyzIbQLk1KdZm019lgsBNOfhL6s8Xww==";
        };
        _XmDvvwlr = {
            "id" = "XmDvvwlr";
            "file" = "litematica-1.12.0-0.0.0-dev.20180918.004113.litemod";
            "hash" = "sha512-+wzbIqmWntz76TFL34r7ywM2h+M73i+McZc1HsIva+jPGQC5zxJ/il3mRVQuVtbczGaY214SY/9CXSc0ZoF5WA==";
        };
        _DAUi0qxh = {
            "id" = "DAUi0qxh";
            "file" = "litematica-1.12.2-0.0.0-dev.20180918.004140.litemod";
            "hash" = "sha512-ZMET2TgI0Xqu/vsa/ZbEPXLz//eA/2ho/w63ev4xr/5i8Ilvz/SIMcbV+QEef0uA9SfPlNmpECuHM4nCywU3/Q==";
        };
        _DCBobldV = {
            "id" = "DCBobldV";
            "file" = "litematica-1.12.0-0.0.0-dev.20180919.005336.litemod";
            "hash" = "sha512-7WmsTR12DEmDPb8/H595+4OdQpTtR0uBSRBQCXWUWw/88ZxLwUEv0nfkvxNEr8KZcEseY5gREuj+y5RG9q3D6w==";
        };
        _Ewhx8ODy = {
            "id" = "Ewhx8ODy";
            "file" = "litematica-1.12.2-0.0.0-dev.20180919.005352.litemod";
            "hash" = "sha512-FSX0lRue5GVPwzJcKE/4o1nPIYRtiTDKCOAPhpOLT9YRQi+8d7MXmuXdMmKpZoa60ziZGilA3cYQAH82wprkRw==";
        };
        _YeX1Tpo0 = {
            "id" = "YeX1Tpo0";
            "file" = "litematica-1.12.0-0.0.0-dev.20180920.200428.litemod";
            "hash" = "sha512-+ASIJQFLV35MFx1jsX6tMfkL6t4n35x+uc4QD2/pPoeVdZsbairnJ5SD5oM0TLH+hK8SlC1UIFDy0kmpWPL5/g==";
        };
        _ounbBSHJ = {
            "id" = "ounbBSHJ";
            "file" = "litematica-1.12.2-0.0.0-dev.20180920.200502.litemod";
            "hash" = "sha512-otQeBZJZLTSvS93bK3oiNregO0y+F+o+OVlKd3H4TwOZNPdFrnffrnyuKfo6wsAaeoo50HUHm7v6GVkXyE46ww==";
        };
        _IIqds9xo = {
            "id" = "IIqds9xo";
            "file" = "litematica-1.12.0-0.0.0-dev.20180921.200658.litemod";
            "hash" = "sha512-0Ttge/DNdEbTS2Epci2ZncpjwhGP6saMw1XrPg+I3gTS9KWk5EwDLyMjVNzh6w+IiI0wqHjNAsOrzCr9fSmqZw==";
        };
        _dh9oXbSt = {
            "id" = "dh9oXbSt";
            "file" = "litematica-1.12.0-0.0.0-dev.20180921.211912.litemod";
            "hash" = "sha512-4w4uUc4dCvts3jssqK2NmvPrXAkA0kjAePMzAU2Kt0rijrcbEgyPmZvbtgykPft94A0uJv4tnDWhH1i/Pv3teA==";
        };
        _ta1i70qL = {
            "id" = "ta1i70qL";
            "file" = "litematica-1.12.2-0.0.0-dev.20180921.211931.litemod";
            "hash" = "sha512-O8ygYxWcfi/MDbmUkfdweNb5wFpRYaRqjuiVdQvZi2leDyg3AiY/ZNpWA0A+DFapTnPeh63s1HPlqvhviKajQA==";
        };
        _eA3y8V7h = {
            "id" = "eA3y8V7h";
            "file" = "litematica-1.12.2-0.0.0-dev.20180923.165340.litemod";
            "hash" = "sha512-xlUy+mj/w6+N9gzaWG3bNjU5o8cd2WNWIr0ZMnpdtAjtGgFqekg8o5mSdybXeBQtfLLejJ8KSYj+tcm7VQ6pgQ==";
        };
        _s8cTuJhV = {
            "id" = "s8cTuJhV";
            "file" = "litematica-1.12.0-0.0.0-dev.20180923.170942.litemod";
            "hash" = "sha512-6xVNVS6G7ktx0RBxSorEoff5QzVxwxNnRZEn3SsWBODBH6lXJWFo+YjLMYwgJL2JauW+tTB4Wg+B+6/R1o4qcw==";
        };
        _8nFAXvCD = {
            "id" = "8nFAXvCD";
            "file" = "litematica-1.12.0-0.0.0-dev.20180926.161328.litemod";
            "hash" = "sha512-r2IkyDgCQZNJ2p2jlVu+k6c6lWFOBuWELYFRa+UMS0DZMjlHkV4dVWvYdg7PVRcSVyyWaKl4NO9mQCqJWDbCKg==";
        };
        _xpU4EryA = {
            "id" = "xpU4EryA";
            "file" = "litematica-1.12.2-0.0.0-dev.20180926.162033.litemod";
            "hash" = "sha512-+X2pDI/WxrQ16zpcRpuVTWVNkobgx0zwZddfqAc0SO5BX6sAaK4Cyt5D/YbSeIbp9dgCre2JT6q8O2BCfA1mBA==";
        };
        _nHHCUIYm = {
            "id" = "nHHCUIYm";
            "file" = "litematica-1.12.0-0.0.0-dev.20181004.000922.litemod";
            "hash" = "sha512-ppB6W2esqIZkZKnRTUXEzP7isup210FAJDqEqHK975Pyx2yuDbNoJCfv7vEInQ+whTXOKM0nPdavuzxNB+Aotg==";
        };
        _WxRqkWU6 = {
            "id" = "WxRqkWU6";
            "file" = "litematica-1.12.2-0.0.0-dev.20181004.002652.litemod";
            "hash" = "sha512-eljPBPKx/gTZYsptRShZitQuok3Mq4Ng5FMzW4fhTGkrkUE3Y33p8RAJU49VLM6Rkf/iiOR0JI3M68cJw0BPgg==";
        };
        _t3VYzZ4x = {
            "id" = "t3VYzZ4x";
            "file" = "litematica-1.12.0-0.0.0-dev.20181007.033646.litemod";
            "hash" = "sha512-3dDdiglWPt+Rw7fdsYQeNeO82E1y3LTeaOnb1WqwgyVRIzmtyx07Mwl7eLZsNuuaRbuZG22MwqVdzoTz/AHFkA==";
        };
        _rcAaD7QL = {
            "id" = "rcAaD7QL";
            "file" = "litematica-1.12.0-0.0.0-dev.20181007.050825.litemod";
            "hash" = "sha512-Y88M9nz/0fRVbNHhaLSzGx5+DBKQZ9tkwn+KoMfjk6PZlq76+rfNxZlhIOOgAJxJY1Jgqj5RtpK/GIAdmGFTAA==";
        };
        _g1obbsCK = {
            "id" = "g1obbsCK";
            "file" = "litematica-1.12.0-0.0.0-dev.20181007.111022.litemod";
            "hash" = "sha512-yZ1bYoY+D4baarDQI8HAx2+biDS8fbj1cR+lpLTlYUoVy1H5zVnMmyFbstYyWbPyTJaS2cIAD1lanQBySPfosg==";
        };
        _gqSXuWQJ = {
            "id" = "gqSXuWQJ";
            "file" = "litematica-1.12.0-0.0.0-dev.20181012.013126.litemod";
            "hash" = "sha512-jcoOb6c7thV7usOvU34W7gc97IiuclMpGT9dYAPgvuKnX34iZRXHcJONUKIYr4UdngrMHpW9UnUbvImRRnUB9g==";
        };
        _qOieBArl = {
            "id" = "qOieBArl";
            "file" = "litematica-1.12.2-0.0.0-dev.20181012.013150.litemod";
            "hash" = "sha512-vwHvOpIA/HixfJ7dxuifFGc50appw8Yzt1Wlj8yMwAa5ZSY+tzKJYcbLvvubd4uBo4LGfE3I8MsuS7U6LeMP6w==";
        };
        _WqWvNnAc = {
            "id" = "WqWvNnAc";
            "file" = "litematica-1.12.0-0.0.0-dev.20181013.233855.litemod";
            "hash" = "sha512-E+u5NfoXBJ78cBseut3dtDVeA/oCzwa54jZoteiZ/ArpGzoA1mIYZTe2rj6bloyWcOKaOdDriM7vBDSPDS1wPA==";
        };
        _pZiHyuWx = {
            "id" = "pZiHyuWx";
            "file" = "litematica-1.12.0-0.0.0-dev.20181015.224827.litemod";
            "hash" = "sha512-P6whz9IEZfRPWnu8c2v/kHmQ9K5ZC1m2PFWPBzFHXW9bE5+M2lel43TXGMvLrSYrNDBz7gatmTSQJCNauFvg5w==";
        };
        _QpEDKGPj = {
            "id" = "QpEDKGPj";
            "file" = "litematica-1.12.2-0.0.0-dev.20181015.224850.litemod";
            "hash" = "sha512-TEWOjstw6AI0fIkbvCz5MLrqxMSvA25GEFgQzvnPY5D/Wq6WXfXzhuUqLl8FhBFTdqMBTleSPBrOamKW5mLukg==";
        };
        _POVULwLr = {
            "id" = "POVULwLr";
            "file" = "litematica-1.12.0-0.0.0-dev.20181018.044601.litemod";
            "hash" = "sha512-xYH5Tsfn9rs0jZ5Y6RvViwxs6gYlEZWJSpZM7Bd4bjmw3yLm4hPAAXDDFw7GAumvM3PC1gMuOfDFyqFFCiL9rw==";
        };
        _HPduGOrg = {
            "id" = "HPduGOrg";
            "file" = "litematica-1.12.0-0.0.0-dev.20181020.215836.litemod";
            "hash" = "sha512-A8dYYgmJ/jsPIHEQWKiwqjnEgzOmOLAqM7511PUJD45sAMXFwbQPBAntHLyYCeOg2Q434/sPIzM0H13z1m617g==";
        };
        _OFww9ZTd = {
            "id" = "OFww9ZTd";
            "file" = "litematica-1.12.0-0.0.0-dev.20181030.163933.litemod";
            "hash" = "sha512-3AD/4Nv2xut5Yk2pSXCoPQ9y/eZGV81zeVNEp0nJLrDqdyjX3VE1a+1RLAEMYm28CeumMkhkuToMCzNQOm1pMQ==";
        };
        _x7L5m0Hp = {
            "id" = "x7L5m0Hp";
            "file" = "litematica-1.12.0-0.0.0-dev.20181031.002218.litemod";
            "hash" = "sha512-1f6/z1kxosYBGgEDctTJXh/StgaoSll6UV8EUKtnawwyk35UWh9evpDQFT1FSvOrvFWm7sliC5Bo14dds6CQBw==";
        };
        _QbI3XCFw = {
            "id" = "QbI3XCFw";
            "file" = "litematica-1.12.0-0.0.0-dev.20181031.041251.litemod";
            "hash" = "sha512-WG8SZdky4duhzi0Z755cUnNJzQiQHjlLZmuX31XMbu4/DhUcEnbsYo97Lx1f94Z5OdYbKjLX2pyMbW2VhabQuw==";
        };
        _CL4oEqd5 = {
            "id" = "CL4oEqd5";
            "file" = "litematica-1.12.0-0.0.0-dev.20181031.043904.litemod";
            "hash" = "sha512-OAzrnpG5mlaSMyTYSVLd7zCTZnh+dRxbAWIn03jjqKybxCstnM4lfX0A75K/cwy6tT3jLU/49/P7UnNSzvrfPg==";
        };
        _CfPn9mWw = {
            "id" = "CfPn9mWw";
            "file" = "litematica-1.12.0-0.0.0-dev.20181031.180605.litemod";
            "hash" = "sha512-1wRCDX7VupQYigdVyV6rZ+2inEa69XcLlEc2Em2UDyMmqPwO1LYwYvtjYZuKKIBCpRaiGErBiYYnRgu59L66xg==";
        };
        _dffrSZwH = {
            "id" = "dffrSZwH";
            "file" = "litematica-1.12.0-0.0.0-dev.20181101.155928.litemod";
            "hash" = "sha512-jl0Tovz4QyFhrwipldxNoSwDzUs5I6TnLWM6Yj2klvISxWoHjA/XI9KrFLWjoNlTsMHjeDrGO5w7SuxRyqDB2A==";
        };
        _emSRo2sA = {
            "id" = "emSRo2sA";
            "file" = "litematica-1.12.0-0.0.0-dev.20181101.222101.litemod";
            "hash" = "sha512-GrxC3wZqNq+mLqJxTqqOvSn8q5j+Bp/CVO4i3OUysbTQCnEf06RSU0mRuplL8WVUGTLOZmxJjOS3HlpkhzqpLw==";
        };
        _TDbuKuZK = {
            "id" = "TDbuKuZK";
            "file" = "litematica-1.12.0-0.0.0-dev.20181102.013855.litemod";
            "hash" = "sha512-Mh3IOsKXvf6H3JbzfgTLQ3ZIu0NBrjLIv6LbjFflZSRHrW+K4hD0pW1sDJ4uCHS2mqbIp+kkv5pbz/x3+IETKA==";
        };
        _EpHOrRB1 = {
            "id" = "EpHOrRB1";
            "file" = "litematica-1.12.0-0.0.0-dev.20181102.194535.litemod";
            "hash" = "sha512-qJHlekcBUtLbcK+E2bHiefjM1ve3GK17K/L1ajK+d3jrtyJFpV+zTLaRbHQO9comXlF2R5C9YGElJ0C8QVTVmg==";
        };
        _RCt0jyhq = {
            "id" = "RCt0jyhq";
            "file" = "litematica-1.12.0-0.0.0-dev.20181103.005540.litemod";
            "hash" = "sha512-ZTnD0JjTVXbrXPu969DnTeaTYTbZPy/Y2GFvOQ8UT7p4sXZxxl+Py4QOu9rBwWZz7uCD9kmBn0NFZxio8a4YTg==";
        };
        _SIyuC0vV = {
            "id" = "SIyuC0vV";
            "file" = "litematica-1.12.2-0.0.0-dev.20181103.011842.litemod";
            "hash" = "sha512-M3fMeKp+AmZITc3P9ECs+RfS1C3NELFy4ok7/4JXeVV8OQKTi764idGge0mmxtIJEqDHplg0R12VbyVq/ef8cg==";
        };
        _IbiGqxpK = {
            "id" = "IbiGqxpK";
            "file" = "litematica-1.12.0-0.0.0-dev.20181110.223152.litemod";
            "hash" = "sha512-vlx1A4pe+xDndhktFZiYIcGfgCecRMjQso79Za3UMsjr44VejgeqMTAhfCZCuBRND8Crle9Nb9aQePL6xWhqtQ==";
        };
        _zzTCFGAD = {
            "id" = "zzTCFGAD";
            "file" = "litematica-1.12.0-0.0.0-dev.20181111.201658.litemod";
            "hash" = "sha512-HQ5uXOoHb3sJ8ajl/4RXuMMwsdUVI+bM8uMvcJZ59vDQIJdGi3Gc0GIqgDQwRJimaWV0JzJ7Lnj/S0svhRK8lA==";
        };
        _H1YgD6Wp = {
            "id" = "H1YgD6Wp";
            "file" = "litematica-1.12.0-0.0.0-dev.20181116.004158.litemod";
            "hash" = "sha512-vS144uZ9AerJL3gcNfqQ0u8kxq6p4rAgVfvYLQTN1nXQcG/jBJWxvVoNVOJ593bSAc83aHtlQZRX7Tef/rF91Q==";
        };
        _DErHLr8f = {
            "id" = "DErHLr8f";
            "file" = "litematica-1.12.0-0.0.0-dev.20181117.031720.litemod";
            "hash" = "sha512-fSDEdPaXrKiLXGaC+OQYqbx/p8CuctDw1hnkSVop7FtZCdkFYSSrJAyXD5QDaJvkLgCIifG+QDPKp8UsDLWVhw==";
        };
        _qpKERwKx = {
            "id" = "qpKERwKx";
            "file" = "litematica-1.12.0-0.0.0-dev.20181117.032441.litemod";
            "hash" = "sha512-4SvPOoOys20DIOl+9F+pjaXWHlXQlG0/yomI0sVOVqdKJnRNmiKRAYSN9zIQPj9IjKm6LSf9EJPGtEu4Wm/veg==";
        };
        _Exx82P6J = {
            "id" = "Exx82P6J";
            "file" = "litematica-1.12.0-0.0.0-dev.20181119.203527.litemod";
            "hash" = "sha512-/YAnQqvvqghyNlpK5KEvArhRnLpdbdcLhw/2sS4v76A1rm1rqcE0m/3Tqs81jfmuU14Lv0r47QHwo2evbXKiyQ==";
        };
        _NfbmUlXl = {
            "id" = "NfbmUlXl";
            "file" = "litematica-1.12.2-0.0.0-dev.20181122.005523.litemod";
            "hash" = "sha512-xKbaNg4JWIss0HpO10hQBP5NC5msHr0dwcNsKtCKhRHTN67lEsWUegNWzLK4D6mJztZPriXxI8U9h+r6xKf6Bg==";
        };
        _ftn3vEFI = {
            "id" = "ftn3vEFI";
            "file" = "litematica-1.12.0-0.0.0-dev.20181122.005944.litemod";
            "hash" = "sha512-LgPgPbZanjS7cBTbgrGIyCkIoLkV2TUvQdCBJDgL2IPVnx561aPf1ns9U941K1L9x1cKNOrcJo58YKdSwv+z/A==";
        };
        _W4T7g4hD = {
            "id" = "W4T7g4hD";
            "file" = "litematica-1.12.0-0.0.0-dev.20181130.195252.litemod";
            "hash" = "sha512-EhKSsESEhNAUeoOpXiDnOt42cceQD58wpDJedRyHGJ/1ycR9d4tAEEI0o2uiydrKdl+KZVZjxwF67RquvjKdNA==";
        };
        _29yVgkuI = {
            "id" = "29yVgkuI";
            "file" = "litematica-1.12.2-0.0.0-dev.20181130.195312.litemod";
            "hash" = "sha512-fKexLvwdzL3x1Br7T1ZNAFTtlA2ROkAABJXeC7nGcURtB9nG3DHN2KRQFPYfeG265AEjUb8MecXgjkprfgmTEw==";
        };
        _HdcWRNYt = {
            "id" = "HdcWRNYt";
            "file" = "litematica-1.12.0-0.0.0-dev.20181208.225635.litemod";
            "hash" = "sha512-ZMt46BcP0lhw/zWvKgbbwWSy/yh/iDWgLT0QMnC72sBxQAdyBBGj2TFKN8EEWKPeSBHHllBZAG6cohekgWrbxg==";
        };
        _tfXbuQCy = {
            "id" = "tfXbuQCy";
            "file" = "litematica-1.12.2-0.0.0-dev.20181208.225653.litemod";
            "hash" = "sha512-EyCBuOoi5+urm8SEE0uprA+OFdlDCTXv/H4C4fKFHAY2lduEBvIn9N5PL5RPqko8MwKIrUMA09wO5xHne9uLag==";
        };
        _OBNhA0vY = {
            "id" = "OBNhA0vY";
            "file" = "litematica-1.12.2-0.0.0-dev.20181209.204804.litemod";
            "hash" = "sha512-AnPhI8TOk1+oxQGCYpD9AFVlushl+YaeiT/YbYXCJvcRhJO6xRfBI952qP8jNJUxQhVrG26/tBJxaG/drGWE6Q==";
        };
        _MgEaKMJ2 = {
            "id" = "MgEaKMJ2";
            "file" = "litematica-1.12.0-0.0.0-dev.20181210.034139.litemod";
            "hash" = "sha512-tI422lIS9lNsPT3xIpZUgYGzWl+PiTTv++O38ObNly2kwltf+OlscVPoBmBBEspt4uF+eeHkrzIEk415kuB+sQ==";
        };
        _qLhqe9y8 = {
            "id" = "qLhqe9y8";
            "file" = "litematica-1.12.0-0.0.0-dev.20181212.023514.litemod";
            "hash" = "sha512-BVDwj3zPQ3ZLXzEM5nPiTQmnjElgH2ChW/j65CC2JRgwiYfCZuNoNwdOxWMdur+JUKC/d7Jj0AWhagb2vWW3fA==";
        };
        _6tDAAS1f = {
            "id" = "6tDAAS1f";
            "file" = "litematica-1.12.2-0.0.0-dev.20181212.023527.litemod";
            "hash" = "sha512-DFSe/YKOhFuaOrp/jfHUcwHBCl1o2dyMlu2L9/q8V9dP7sF0tGWXtfZsxH3S3hJ7lp2/thaz7d02qRsSXZwhig==";
        };
        _DAnuPIUZ = {
            "id" = "DAnuPIUZ";
            "file" = "litematica-1.12.0-0.0.0-dev.20181212.152001.litemod";
            "hash" = "sha512-TvCSLBrVW55IWcOS7wXL446/xTXh5UQCXnTziZXHMTtEjgWJV7yKREmSE1Ybf0//PKHpAmCJtJWFXrX74J6ibw==";
        };
        _wQXyDUIA = {
            "id" = "wQXyDUIA";
            "file" = "litematica-1.12.2-0.0.0-dev.20181212.152016.litemod";
            "hash" = "sha512-fGmSKTmHyTm49wmd5sjgFYTlPG/45L7WhMO3GcwWnBeF5XOltjqqmykjWMqSCg8Ubaca8X7pJyKDnc9frKlwoA==";
        };
        _A0GzOTfh = {
            "id" = "A0GzOTfh";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20181212.231114.jar";
            "hash" = "sha512-1dAxXTSFfVuOTpbR61cDlZAms7p9fXcZe4wpc+yY51fa86ygrSxHvrtjjYyrCatODpdLspbMfQW2WVYOmcQOKQ==";
        };
        _hh6EzciZ = {
            "id" = "hh6EzciZ";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20181212.233025.jar";
            "hash" = "sha512-jxCZmwu1a03n2Sj36thGcV23OWAxonwU8W7PD7Dpt3fG4RaxQ8QRUSs45NqG5FNL7zgo23Q+jX1/tqYfcov0ow==";
        };
        _2QhN2zU7 = {
            "id" = "2QhN2zU7";
            "file" = "litematica-1.12.0-0.0.0-dev.20181224.171650.litemod";
            "hash" = "sha512-6EwgqNjR6kNW9aKqHbffQeZULPUtHOtcmUng4FkuoBurDRoL3EiW6Zd7zq+xVq7kXDeR8RaEsqJGd45tAFCU5A==";
        };
        _yu7F1kSc = {
            "id" = "yu7F1kSc";
            "file" = "litematica-1.12.2-0.0.0-dev.20181228.161310.litemod";
            "hash" = "sha512-82JEtMDdA9gv399VLnkKyHPIGj0YSbEyx9tDsmC+flWw7BNxF8ZmKU9fHFWbGmVhMy9dlWKd1BCsCqNXNS98jw==";
        };
        _MRaPdo30 = {
            "id" = "MRaPdo30";
            "file" = "litematica-1.12.2-0.0.0-dev.20181228.162051.litemod";
            "hash" = "sha512-5V2kiKPLYxYWjNd3EFkJKoovU5a9LQudU+hfM1+oZBLm7BIXsBHYJAWpQeqDg8Lr8/Ijpp8TQVG2X/qgbZGlxQ==";
        };
        _sjH7iryO = {
            "id" = "sjH7iryO";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190107.025216.jar";
            "hash" = "sha512-OBqvSu1MPx1UFwHGrZc7n0ZIwBDZQqmGljx7MHqA+Hh1imvt0uroPfRyBiA8exkhCxjJkmTfZ+Co//7Jdd8OTw==";
        };
        _8HZfLCEd = {
            "id" = "8HZfLCEd";
            "file" = "litematica-1.12.0-0.0.0-dev.20190117.231412.litemod";
            "hash" = "sha512-GAlO7pFvM4skCRQLwCKJhSrFb99KUBwesOFq7T8PJl8HCw8Ktfc+2HzYGvE01CKXGh670r28QNepCtHuJ/WG7g==";
        };
        _2JKLt3yb = {
            "id" = "2JKLt3yb";
            "file" = "litematica-1.12.2-0.0.0-dev.20190117.231430.litemod";
            "hash" = "sha512-IGzQvnepYX98tkOch8FVKP95NqdP+38MRtG1Npc2vj1pXxmBLe49UiIrOdjgtG4fvM36rDxCDQUT12S2mFOwFQ==";
        };
        _UUghHrLa = {
            "id" = "UUghHrLa";
            "file" = "litematica-1.12.2-0.0.0-dev.20190120.194424.litemod";
            "hash" = "sha512-TJwF/vYIAE7zBSQInSKtGHI6gem+iGuyaLe70+1tSGGk9PqqB/ZN236voUwsOYDMnQ4rUXQb28kdM3/W+OignA==";
        };
        _EwBVlCF1 = {
            "id" = "EwBVlCF1";
            "file" = "litematica-1.12.0-0.0.0-dev.20190120.194958.litemod";
            "hash" = "sha512-jOZrz1wMRVGYoohqZ/4mEoVjZ7xY9LvHfur8PnK3mm5JUVK5Q6mkuI3SpopkOakZxLFduINZNHc6XHpA71F5gQ==";
        };
        _he5KpLQK = {
            "id" = "he5KpLQK";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190203.221737.jar";
            "hash" = "sha512-SNDgJoM9P7qPqmk5e+SpXHWregWxwH1hGbgIAkTIuT/WJKa5PvTqZlKyBf9+UHSvp3/6i37TBR6whOmScEnizA==";
        };
        _ZBFv5ntA = {
            "id" = "ZBFv5ntA";
            "file" = "litematica-1.12.0-0.0.0-dev.20190205.133103.litemod";
            "hash" = "sha512-svV4C8yI6GXHF+LNwJEULXdHvrQEBxLuTpm3bpbaJyIngvDItfZIS4NC/2y8huoRaxphEkvf7T0Z1XUKbTKdig==";
        };
        _cGqbP1gd = {
            "id" = "cGqbP1gd";
            "file" = "litematica-1.12.2-0.0.0-dev.20190205.135327.litemod";
            "hash" = "sha512-M0SFJBXhCbMzMmk+I96sluOz+00hhk+/s9ysyVFoQ9mu4i7BZisLtjgNvFL1b2ZKcoD35g1M1o80SvPREJE5Hw==";
        };
        _hisQhCMy = {
            "id" = "hisQhCMy";
            "file" = "litematica-1.12.2-0.0.0-dev.20190222.224044.litemod";
            "hash" = "sha512-/xhOCIK2xok+P4oXAqF9PrD0AWzfw6suXv78tqvZ0ANvryltxGzLeGjrNqJuKw8+idYGMvzIhaXRfrYRPb2IKA==";
        };
        _FKQbGfUU = {
            "id" = "FKQbGfUU";
            "file" = "litematica-1.12.0-0.0.0-dev.20190303.020304.litemod";
            "hash" = "sha512-zeYEHwi6m+lAgaWr8CEznY3eXEHP9HgNiIi2pC7+CMvKyQ7ZQ2QDj5dIp3nMwXKK+QKWmmrdCAcSCWRtXPkUug==";
        };
        _sgRdPDa9 = {
            "id" = "sgRdPDa9";
            "file" = "litematica-1.12.2-0.0.0-dev.20190303.020324.litemod";
            "hash" = "sha512-i5EmhuFgEzechk/lQKVNUrQ5YVgyNX0Y7T+zVMTpi65EqeMPw7ENuCZkpFgeTqKeQNGWGnjwF6sXXlKqdWE7Wg==";
        };
        _M6GBt3pg = {
            "id" = "M6GBt3pg";
            "file" = "litematica-1.12.0-0.0.0-dev.20190303.215512.litemod";
            "hash" = "sha512-Smts/wJ5NnNDtIXqtHeajjzxQD7Pakgb0+zZy4c8ydKRumR8CdtY6e8TFx6M/mshcPB4PCQa+X21YKXAM2Q0MA==";
        };
        _FhRgeEdO = {
            "id" = "FhRgeEdO";
            "file" = "litematica-1.12.2-0.0.0-dev.20190303.215535.litemod";
            "hash" = "sha512-4VMAgsCNdBkV0ZP0qJQvyC921uZGfKGniNV3VP7zzjYjwtvYubvSt1uWn5MNGmeTNtuEiJGRTjTUUZtOiMkwhA==";
        };
        _vByBQEwg = {
            "id" = "vByBQEwg";
            "file" = "litematica-1.12.0-0.0.0-dev.20190305.014348.litemod";
            "hash" = "sha512-Rr/QqXgi6E/an68NVCccoDdR4NlrnhOYuDgahteAgKIgZVabOXCRTTg+66I6t96jYTAFvgXt5u3yyorXUlxbng==";
        };
        _OiyLtZjx = {
            "id" = "OiyLtZjx";
            "file" = "litematica-1.12.2-0.0.0-dev.20190305.014410.litemod";
            "hash" = "sha512-uw0Vzl9EUgPs+mj6rmo2Uu8COkVyqIu4EKzQ9sInycx5RJPr0Rr8OWqp6Ks7pK7ZLrxhZNe/C0ma1J6tm3//vg==";
        };
        _NAl7J19p = {
            "id" = "NAl7J19p";
            "file" = "litematica-1.12.0-0.0.0-dev.20190305.015832.litemod";
            "hash" = "sha512-5h//T+JNPepHCe1ky33l/VOm0X6g1C6Des+qMjvZ4Gju98CrJvifmGCA5o39CSIENz6KOk3/Jtb1KrMYH+v5+A==";
        };
        _J5Z3R4Ux = {
            "id" = "J5Z3R4Ux";
            "file" = "litematica-1.12.2-0.0.0-dev.20190305.015925.litemod";
            "hash" = "sha512-kUjH+Q6v5FtyII4jAFdfhsBy0717S4rQ2ahUec4n3g40LgsnGxNZMgM0J2eoKshRL3vyiSetY5cN4EkgDlpenQ==";
        };
        _XECUUMcW = {
            "id" = "XECUUMcW";
            "file" = "litematica-1.12.0-0.0.0-dev.20190305.190636.litemod";
            "hash" = "sha512-sZjBPcVor9GGFMjWJrwqDQWwukVjMJT8SaVm07G313qQJIEU1Ph7SXzHBceutlXts6+jrIKBpsYmD6dWsSQpfQ==";
        };
        _K8ZkVtDd = {
            "id" = "K8ZkVtDd";
            "file" = "litematica-1.12.0-0.0.0-dev.20190307.004509.litemod";
            "hash" = "sha512-P8U9Us/yLiNLmna6Wj5WaLyDzHY+FvcVaBnmD5I9XTB26SQcXGS+dt6Mmu/IPw5+M4nSoQuHV6C/hPPCrcC05w==";
        };
        _mKOIgp8E = {
            "id" = "mKOIgp8E";
            "file" = "litematica-1.12.2-0.0.0-dev.20190307.004613.litemod";
            "hash" = "sha512-iwtwVdqXjTj0DHCO4ZZfKHF+XM/Hwns9zz7sTql+iBUOSpdMYcYdE4qcUqVc2Da+ZVU55F4HxxDy0foNNXuHuQ==";
        };
        _ETE0ZIcc = {
            "id" = "ETE0ZIcc";
            "file" = "litematica-1.12.2-0.0.0-dev.20190307.215839.litemod";
            "hash" = "sha512-XAHiPb1EEki4BYxpZ2onSinhpJolrlNSJe503G1ipgCafbTdFynqZ/8nv48k63kmflVWHGftKYgwvvfFX+6HRA==";
        };
        _T0RFkAIB = {
            "id" = "T0RFkAIB";
            "file" = "litematica-1.12.0-0.0.0-dev.20190307.215948.litemod";
            "hash" = "sha512-nPUAb6UZ+JT6kpjBKEqbKqiVKBPJvZMIxsayTm/93kB1PvOlQrSkoR9Va0QEMO3kpgBcshJR+sYTFLX3uakoSg==";
        };
        _tlN66m7Z = {
            "id" = "tlN66m7Z";
            "file" = "litematica-1.12.0-0.0.0-dev.20190312.021408.litemod";
            "hash" = "sha512-meWbYoaEvxZpY1y2oxduy8z/Q2zp9xCx26p82vazJpPvVLXu+aaWr8LXr2nsDAbNPO1wtth0cGT4ngDHNSDINw==";
        };
        _U3PzSytG = {
            "id" = "U3PzSytG";
            "file" = "litematica-1.12.2-0.0.0-dev.20190312.021447.litemod";
            "hash" = "sha512-84HMva+SR+HKd+G2qZPe64RumMqYbUjDbWjiPo5V3n9C7yMgYkbuxnqRQ8LUucnNA1rzekdU6qxaGVc/Q0M8Cg==";
        };
        _hJzjA8Zt = {
            "id" = "hJzjA8Zt";
            "file" = "litematica-1.12.0-0.0.0-dev.20190313.052601.litemod";
            "hash" = "sha512-z2eiyQT3DOQx8RGbGsfNVdd6hKgHqUQSo6r0anrPzne+4fCUrtO+a+jwXvPsasRc6d3sfJq8EDU4IQxkrpKqOA==";
        };
        _yKjc9ET9 = {
            "id" = "yKjc9ET9";
            "file" = "litematica-1.12.0-0.0.0-dev.20190318.001731.litemod";
            "hash" = "sha512-uKi/0HiWOO2QpdHOigGQ2fXQ2g2rYarPeTi+ToAB5M1AyRuzEvdHvVbImcRiAL5lAeJYuu2H1rAc72qTOetdsQ==";
        };
        _oPmPQH2x = {
            "id" = "oPmPQH2x";
            "file" = "litematica-1.12.2-0.0.0-dev.20190402.222425.litemod";
            "hash" = "sha512-diDNRCdys7L/pTBrGF1u6zK332P6yYScx0TRTKni+Fl8zAX0I2X5S03+jjquyKn5/eoAeNOoHGUBXJdVHnlMOg==";
        };
        _OmYEtBxH = {
            "id" = "OmYEtBxH";
            "file" = "litematica-1.12.0-0.0.0-dev.20190402.223055.litemod";
            "hash" = "sha512-wRCBhb5SdeOv415dDggaKdUsPMddPVsH0u87d8RQykmdDYv+Xt0DwLM2les9/VLnYrfjK84VKAlcHBxcuhwnkQ==";
        };
        _Hpm0N7X0 = {
            "id" = "Hpm0N7X0";
            "file" = "litematica-1.12.0-0.0.0-dev.20190404.044203.litemod";
            "hash" = "sha512-hjAs6Rg5mNq0mg1WUgqwkvs1peoP2v+CQepZvwS1eKuTQqTwjQaafmsunP5vEIu0OfbXxs5C8XvyKk0oK9XTxQ==";
        };
        _f74yzJjS = {
            "id" = "f74yzJjS";
            "file" = "litematica-1.12.0-0.0.0-dev.20190404.225256.litemod";
            "hash" = "sha512-NLZLwSCvwmtD9cugaxNV9Yx7aqm9OXEDRVy4QevZr7fbXJAf2qWivhmuCgmaFl9ZPzNQZEsVbVgsU/Z+8UqrWw==";
        };
        _bXUrYLg0 = {
            "id" = "bXUrYLg0";
            "file" = "litematica-1.12.2-0.0.0-dev.20190404.225313.litemod";
            "hash" = "sha512-o0GWrKercHVcazSsvpEy4JDFKyFyET+zYT46qKVqbDlQ+3MwJgrg5ZG3ggjrd3pcoVB/vUPT8zcWzvM887tSUQ==";
        };
        _OFXTaG8A = {
            "id" = "OFXTaG8A";
            "file" = "litematica-1.12.0-0.0.0-dev.20190426.011738.litemod";
            "hash" = "sha512-CKkYLPapdgb6jpt2Jo87to4UY1T93tSr+VTsUtT36rgJ9Hli3FjqGHm4APccrN2PCPZP68l3bpWIBQy152Sdlw==";
        };
        _FNoOdhF9 = {
            "id" = "FNoOdhF9";
            "file" = "litematica-1.12.2-0.0.0-dev.20190426.011756.litemod";
            "hash" = "sha512-vUxWz3IQ/+RKuIsfGHAJITsDVHbFA68zJN0XmrTgNowbIZvDVH5VWTm1j1V3rWFiinPxEdLl1C6NLlPhbuCeUg==";
        };
        _Z8MWyX8O = {
            "id" = "Z8MWyX8O";
            "file" = "litematica-1.12.0-0.0.0-dev.20190430.062003.litemod";
            "hash" = "sha512-ye4jr9HEznkt9salQ12E3PRHoG52nuY248fLAlFsjWtzJ0+0PnPLWdFMfKP5mfsaN1qo9UJ1qPO4TkmQlY9gew==";
        };
        _er3dg2S1 = {
            "id" = "er3dg2S1";
            "file" = "litematica-1.12.2-0.0.0-dev.20190430.062048.litemod";
            "hash" = "sha512-62/hQcKDaHbWXZ+qNldn1f+TxwLk/dpeN4jd4/5nehwvchKqGdJAEm3BmE6ivEsg8loRwzN3e3WfRzY2qhZ0pQ==";
        };
        _T5IfpUsS = {
            "id" = "T5IfpUsS";
            "file" = "litematica-1.12.0-0.0.0-dev.20190504.044101.litemod";
            "hash" = "sha512-ibwSHhYwGLf4/VKCC+JRqIFRbpF3gmwaxDroLD11jWFYZmXc4MmiQhrPgcV3Nn7sRNAsorsUi8lbz0fAF7Eesg==";
        };
        _GZLEhEWK = {
            "id" = "GZLEhEWK";
            "file" = "litematica-1.12.2-0.0.0-dev.20190504.044113.litemod";
            "hash" = "sha512-O8g2AS4bWkZ1kpli4iNJF6vXAY3d4QxnxeHWeDN0JQ98k5Btu294qptCkdm36vFndUZZeSGoNWZzILhSMWu6FQ==";
        };
        _xydrFGaK = {
            "id" = "xydrFGaK";
            "file" = "litematica-1.12.2-0.0.0-dev.20190504.212833.litemod";
            "hash" = "sha512-XopSOe6RoX17vCe1rH8wiM7EWHFKSetOiIFGP1P2E05S+MVtwSAmdLAqz7C/UOBIRtg0B4PPLXKnHt3FL0ZrtA==";
        };
        _cBLXoFHL = {
            "id" = "cBLXoFHL";
            "file" = "litematica-1.12.0-0.0.0-dev.20190504.213836.litemod";
            "hash" = "sha512-wpmqmZsuzJM56QNR0NPMGJNXVbIoffToZ/JE4KdKnouLUYhHlRnjKkakwOT17NK9+6HLb/AHESGWFUu65jSWdA==";
        };
        _dEOjAcHI = {
            "id" = "dEOjAcHI";
            "file" = "litematica-1.12.2-0.0.0-dev.20190504.213916.litemod";
            "hash" = "sha512-5BkJ+/ALi4K3+On6KvmEiSuoPEP0Cw1Dgm+8X6FHb5qJ0coYDXvBKYhb20YpcF/QP16h9dDbqAgR9EEMAp0rmg==";
        };
        _r9Lo4ju2 = {
            "id" = "r9Lo4ju2";
            "file" = "litematica-1.12.0-0.0.0-dev.20190505.232046.litemod";
            "hash" = "sha512-ZpmUHykAB+kkpuXBsOSiZ4fVGZoK5xzbxvcbHxempQLTkCwktMk8HX4oIttRTRZEfJcVOQMgvs4mF76Sz9fF6A==";
        };
        _avSou8vA = {
            "id" = "avSou8vA";
            "file" = "litematica-1.12.2-0.0.0-dev.20190505.232105.litemod";
            "hash" = "sha512-EA99hVIILqYg+5jKt2G/w2nl48e/pf0+8hZ94FldSqdpUyTF21bJyAEc04RLcCcfZI7kbDcdsK/Q0w4Xpqaw3Q==";
        };
        _AfQAIue3 = {
            "id" = "AfQAIue3";
            "file" = "litematica-1.12.0-0.0.0-dev.20190508.233052.litemod";
            "hash" = "sha512-SVmZ6l8MpHZqLpcVC1tVLwY+4fn2dRSjhEaqJ0OFSGGextOFIGUSRbj2hXm4rSpxvHXZFdG5hvI+rPO1WxcfuQ==";
        };
        _dPmAO16Z = {
            "id" = "dPmAO16Z";
            "file" = "litematica-1.12.2-0.0.0-dev.20190508.233106.litemod";
            "hash" = "sha512-PsFgdimdTpR+TSTROz9LNZzJ4aVmpAdHQpgWyPo+dz5i+9zL2nIWOsglTBWJoxd6ccKBLWTXvDsqkToBvSpizQ==";
        };
        _yyYmD1uH = {
            "id" = "yyYmD1uH";
            "file" = "litematica-1.12.0-0.0.0-dev.20190514.000955.litemod";
            "hash" = "sha512-ogexL3Fo0wBNbWGT6bmvfU01+6/bW0zxA2+4hyATn67u0FRKzpkdhYCEg7ZxRiSyI+v7fYff7pAW25FdE3t8gw==";
        };
        _Ruk0GOpR = {
            "id" = "Ruk0GOpR";
            "file" = "litematica-1.12.2-0.0.0-dev.20190514.001009.litemod";
            "hash" = "sha512-3XQDwEVJLz/t7nsGU6Z71+r6Y9a/qd2Fb3TvNxc4Frjx6rx93/fG9k43yrilpOBb8ambdk8WqN4FN72fkyTjfw==";
        };
        _BB8vmyU1 = {
            "id" = "BB8vmyU1";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190519.002745.jar";
            "hash" = "sha512-xov51u0n3iVtzxUp+GR8rxRNJH+GLy7hV8vNCbdEiQ/bBtZP3hipB+r53cITmjH8R9rujXgadwpJFgklwP+x3Q==";
        };
        _RJ5QPpvB = {
            "id" = "RJ5QPpvB";
            "file" = "litematica-1.12.0-0.0.0-dev.20190528.201922.litemod";
            "hash" = "sha512-XkI1GosvMiJiaDVbQTS0DgjINu9FXx5Bjk9IipcjSrNesKBXp82njPFvwU9caG1xez12qDALaP37hru+F8p+pQ==";
        };
        _rVeUj3nL = {
            "id" = "rVeUj3nL";
            "file" = "litematica-1.12.2-0.0.0-dev.20190528.201938.litemod";
            "hash" = "sha512-xAPHi2HOb6UOb3VKRtzlLzDxEBy0Ed9f2d9lkfaO+tvNZ7l8M4d82gNq2QHtc8XVZ0x806JcyLkdLDrS0m+Clg==";
        };
        _zD7Csxa9 = {
            "id" = "zD7Csxa9";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190609.014038.jar";
            "hash" = "sha512-vNq8WxcY9LnsnjJVBONxsqoYYyIbPG7dmm5DjbmuFfabswOSvstEae2guAqn3qCQplnClSOHIwezUnC7Zk2IQg==";
        };
        _JnsKKbUP = {
            "id" = "JnsKKbUP";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190609.020752.jar";
            "hash" = "sha512-T+IkDjtyuWJ8hEh+il3o5ONrdhLbrB0a3/mBqMRAEhVngBCGqkCNEy8bjNqnbjCec1pxS3Fr1IchwEOUlPklFQ==";
        };
        _7yebx1y3 = {
            "id" = "7yebx1y3";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190609.195940.jar";
            "hash" = "sha512-v2T50kOS0zTqxT9eDduGsHp1I6rxxOeyOX3/M6UvFLXaTG8wx5XLiGuR/qnez/j3ipUi3pLtrVUdmVzTqXwbPA==";
        };
        _W6Of6mM7 = {
            "id" = "W6Of6mM7";
            "file" = "litematica-1.12.0-0.0.0-dev.20190610.012803.litemod";
            "hash" = "sha512-94FrRsccNuP0BIi6bsMJzjooB9WSVeLtUvbxwgrdWejbwfiPXElAw4g0pBjUdVuS9h0OEy2s3S/SuO+nX3yh6Q==";
        };
        _kgwg7PLT = {
            "id" = "kgwg7PLT";
            "file" = "litematica-1.12.2-0.0.0-dev.20190610.012821.litemod";
            "hash" = "sha512-xuspbtJ3oLEfcD6G6oLTPfhRH20XD59/PuQr0seDWOpWow9FJiM9FbnesUZsmOJv2gV1s3cLXlArXLRc0m3B7g==";
        };
        _RpCa9wHk = {
            "id" = "RpCa9wHk";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190611.153212.jar";
            "hash" = "sha512-fVE7Kf+dwyEuwvi+8gOVgzltCKO3Zznx6ujA+x88NbEwJmXZO8ZBt25U4WiJmvTEowsAh9xtJDI4D+uq/aRjSA==";
        };
        _a5HmB7B3 = {
            "id" = "a5HmB7B3";
            "file" = "litematica-1.12.0-0.0.0-dev.20190611.162638.litemod";
            "hash" = "sha512-VjuyvfYFUhG0qKvRv+EttJ0DmZ7YtQjoUKPFFns0MXOxtJvydrtCEhTK4nhh7ourXjKCGPkoPmjkepA96kszEA==";
        };
        _K1QMTfNQ = {
            "id" = "K1QMTfNQ";
            "file" = "litematica-1.12.2-0.0.0-dev.20190611.162655.litemod";
            "hash" = "sha512-MCRTxpS/ZiV3dUVuWwY0gxe1pJOTMBvlmbpSSguHEm34S0iaR9NnL4JklyDEVq+yRSikQ+aOJ1M49UbtOh3YDQ==";
        };
        _zmkJprrk = {
            "id" = "zmkJprrk";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190611.165414.jar";
            "hash" = "sha512-W0+HseZU34wmatzzR7yyoah2GcLdlynJzy2P5ljGZTDS4DBnuG1CVEFFUu5LS5v8OEbLVMldkP64pRmh+b9+Jg==";
        };
        _iWGmN4NP = {
            "id" = "iWGmN4NP";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190611.200317.jar";
            "hash" = "sha512-qGpzx+yWMp1e+L6gwvjG9AjzAGkO2u6I6ijjdsEmiiKNGZAuR3SJMiPBjg84DH1RZFIEP2vHPWlslnbPvqYWRg==";
        };
        _RQfD0Keq = {
            "id" = "RQfD0Keq";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.125603.jar";
            "hash" = "sha512-g51ttlwYR/ogQSsNe8A9wvrqxGBrWy13JhPoQ9P0r7msutnQT7ccPe7Buw2n6x4YGG2cWcoA7FCoNiNO1tAcSA==";
        };
        _XHE0Qi1m = {
            "id" = "XHE0Qi1m";
            "file" = "litematica-1.12.0-0.0.0-dev.20190613.130817.litemod";
            "hash" = "sha512-482PGNOGMnNOjFj5wbb6GXHdn+IkqyemXmf2V1TdtrPqDQ/AntIWyCTiODSrMqzhqdlcFgdVgVI+FaJyKmusxg==";
        };
        _bqTrHOjB = {
            "id" = "bqTrHOjB";
            "file" = "litematica-1.12.0-0.0.0-dev.20190613.130916.litemod";
            "hash" = "sha512-lJpMyAMla9Vk2Ki9xeBEpB+QUfmlSOhHtHnZ6JM9gcSlGoY/1as24beLs8WxtKJL2sOOEto2sEIoch/E2vNrzA==";
        };
        _4OtRgaGu = {
            "id" = "4OtRgaGu";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.132450.jar";
            "hash" = "sha512-I3waDkpEFfe0lRvKmB+8ZpwUuA5pTO3gnaLQQXiybBepxjFgvvLEBDoYbA4v9NdOCEWX8KNDAhGBMLJ26LsR2w==";
        };
        _D2FRseTJ = {
            "id" = "D2FRseTJ";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.134357.jar";
            "hash" = "sha512-qksypGlVX4mIe6h1iC0WqjXguI30ttIDJRZaT25yXjovmCMmdicDhdmaaPgaTf+4iFuprMzJLBFTd7CFNHi35w==";
        };
        _zqdnL7HG = {
            "id" = "zqdnL7HG";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.135323.jar";
            "hash" = "sha512-pyWfvHcTF/fKPwiIde/8+esWy+/5VhdSLW/J5ieVD0i85hY80qp1V9DQD26AWDDoL6Hq7JoNsqBid/FHJC2Sjg==";
        };
        _Vw7dcblr = {
            "id" = "Vw7dcblr";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.135856.jar";
            "hash" = "sha512-r6eGDf601gmsnW63zxB9bjhPcW8xQQPqA0swaX8s2wTnx2ROqKQJI0YoGoMcRj4n/Uu3qGeThdb5/eeStlwR8Q==";
        };
        _dB6bVFWo = {
            "id" = "dB6bVFWo";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190613.140636.jar";
            "hash" = "sha512-yYmh0+lkJCiDy6YsTSzliK5nX07TyjA2pfIbFtvR4BcApgsoKeZgcpAHbVeK82mgrFI25t2Awd4FvPTq4ry9OQ==";
        };
        _WrSTN0kR = {
            "id" = "WrSTN0kR";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190615.002555.jar";
            "hash" = "sha512-aHnpAOpM6Alo3+6RL5/XPhAJGFsOnLC5e6A7peE9uHgpuALpyC/cNTMZhr7CnmQRoDLDTHxeLef32zE7wzjzPw==";
        };
        _RDwpGC2z = {
            "id" = "RDwpGC2z";
            "file" = "litematica-1.12.0-0.0.0-dev.20190615.160644.litemod";
            "hash" = "sha512-pYEYhBozrQFBiDBTehHEHx/QnU5G87FrTzjwkTK/75lotgZB96Q5R/SdrZAeZQwDQ8Aeqb7letg62WGQqQZrBA==";
        };
        _yRabS6mc = {
            "id" = "yRabS6mc";
            "file" = "litematica-1.12.0-0.0.0-dev.20190615.163340.litemod";
            "hash" = "sha512-UwnsqSxOYj8CFkNAHKKLVdDGUb5zYOpnLs2IEOriBV4twIdV5xdc/yAFRjbLpMrfqwMd2j8C4x3d4bST4VvICg==";
        };
        _JbYTQ0gZ = {
            "id" = "JbYTQ0gZ";
            "file" = "litematica-1.12.0-0.0.0-dev.20190615.171718.litemod";
            "hash" = "sha512-HzeA02lZ39czPJW9YbLMFeCRT1GBgJHfmn/9P4BIEYPEygOvma3PVKQ0YDG30neHJJe9cKRLYIZ9HKyMLdcxvg==";
        };
        _n1jjDMLb = {
            "id" = "n1jjDMLb";
            "file" = "litematica-1.12.2-0.0.0-dev.20190615.171731.litemod";
            "hash" = "sha512-HBkW6XnaUZCkLyJFH9u4DAw7IrRChsBFKC1noa3pctuUgw5hjjYAYKh+8ntAOWEF4bq4O5eiC1AXwtUSsrkxug==";
        };
        _wSPFSq6h = {
            "id" = "wSPFSq6h";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190618.163227.jar";
            "hash" = "sha512-KA6/A0LtJaepi0TexvMAJwRh62g8fUFEsfOQaHVJnb9m88xAX+tOAl3679Mi1s2gjObuvfIbvwTAp0ehWCh/Rg==";
        };
        _xvbcfk3P = {
            "id" = "xvbcfk3P";
            "file" = "litematica-fabric-1.14.2-0.0.0-dev.20190624.221035.jar";
            "hash" = "sha512-oQXivyu3hr5EIFRg6rPv59h5HtFzxE/9Rjr6TBNqIj0Ya9FDXJVzKFqMqIuC5I9Wr/loDEJVFXsj0a/odwUIjw==";
        };
        _euwmOfYL = {
            "id" = "euwmOfYL";
            "file" = "litematica-fabric-1.14.3-0.0.0-dev.20190626.044702.jar";
            "hash" = "sha512-epTSuggNhoWkIHzwD0H7/sGD8bYA90s2YmWqtTIdEGjTXk/HUsfKTJ1daNA+mgaMabrZA6BGhNvxLOwY+eKYEQ==";
        };
        _Dxt8Yx8G = {
            "id" = "Dxt8Yx8G";
            "file" = "litematica-fabric-1.14.3-0.0.0-dev.20190630.024955.jar";
            "hash" = "sha512-7rqbXxn+THb4Ag5MT2pSdLLBfM9hOGYGSZlaD+jopmulM+YUATREVJEvCWs1jnAZMkrnmt9kNlxNDq4coLSBSA==";
        };
        _Nh28S5sn = {
            "id" = "Nh28S5sn";
            "file" = "litematica-fabric-1.14.0-0.0.0-dev.20190706.213833.jar";
            "hash" = "sha512-eD195nOeFs5HXhdOPKZov+tZ9RZ6tth8ZkFvDMdKO+39xXZI/MG1Yr7p9wPcWqQQGRecsmX/ovUVfo8Y6AufCw==";
        };
        _GR4EXvyd = {
            "id" = "GR4EXvyd";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20190720.191654.jar";
            "hash" = "sha512-4B9/TMtfVw00f4oRMsoNaR+CFycYABotCn73braZfIzZeW3Yej5EfBL7XL5eRi/hex7OVHFYtikW7htmz+BXqw==";
        };
        _JsZ2bw04 = {
            "id" = "JsZ2bw04";
            "file" = "litematica-forge-1.12.2-0.0.0-dev.20190721.023803.jar";
            "hash" = "sha512-YivJQQSOjPKjM7gfFT9Vlx4r+31yrq52aFHWUBu5petaNYeMgDKNm7t4qWuv3tHbI5OWLiM5ZA18jT1rIlD0bQ==";
        };
        _TfssBR2f = {
            "id" = "TfssBR2f";
            "file" = "litematica-1.12.0-0.0.0-dev.20190722.215705.litemod";
            "hash" = "sha512-4iG+2tbSkL3nPavpSIMdDap/0taBNIzuiLfc5IDZXHOx8RujcooWBlzW05zSHTKudRtgsdbONL66H5vQjlJnuQ==";
        };
        _RFcvIPik = {
            "id" = "RFcvIPik";
            "file" = "litematica-1.12.2-0.0.0-dev.20190722.215729.litemod";
            "hash" = "sha512-c4AWmCXNBDXf8OOE7iyhzkzwjVXHsqlDSWXTecuIi4UrtUxoSAai+tXZNGUVPem0nBYgnSjHn+hLTsNnrEHEeg==";
        };
        _Uq4zX2VQ = {
            "id" = "Uq4zX2VQ";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190801.215123.jar";
            "hash" = "sha512-YAlzrqmFkykNQDa19gNQs5Wf6GhdUxmyoZaoTwWjNPIQXFwdYQU6k4mdxZqBHMS7Rzm4J8zhuDbVM3fDkm96Xw==";
        };
        _tOr5Pl16 = {
            "id" = "tOr5Pl16";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20190803.012854.jar";
            "hash" = "sha512-VzPABX/Ldi3CS+lpXbG42I+b00RsucGWIs2sWXpxT+yHAm5YYP+6IN2HzXSIXaqAkTlhWzqm6shM6lmBwZApHw==";
        };
        _3smJ5LqD = {
            "id" = "3smJ5LqD";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20190803.013050.jar";
            "hash" = "sha512-MCMv0L2pWqPCZOTkuZQrgBA0/fmtmR2ucd6L1Rg76ibLtWz9ctFf1VU8laq3ZzinIn1RVEyH2XuHLJCeaOQd2g==";
        };
        _fQiC7qph = {
            "id" = "fQiC7qph";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20190807.003724.jar";
            "hash" = "sha512-UDLtvfkduha4FiC8YDMU0XMM99n+ZcbLJxuhU0ODaW6+Hg5je1WOQoY7Lor38s09R1N64Yu06/uGDJgN2cRnJg==";
        };
        _NbJRrTeP = {
            "id" = "NbJRrTeP";
            "file" = "litematica-1.12.0-0.0.0-dev.20190815.220159.litemod";
            "hash" = "sha512-cIE1yyOIvtVTvWaaijtVWll3BEh2KdEMfWZBQXcAqJpHcYsQmmteBrTpizWRjOKU3mwQELDX+2A+SCDEQX7SgA==";
        };
        _oa3XYXsw = {
            "id" = "oa3XYXsw";
            "file" = "litematica-fabric-1.15-snap-19w36a-0.0.0-dev.20190907.232758.jar";
            "hash" = "sha512-R/MnGO6FeMsqwNVX8uM9XjEj22rScSurzGjZBJiqWQxenuN3zjQCdXJyrueFfjb7vGHdGCyQt9HZD4tSlrVz7Q==";
        };
        _NP7Tqxt5 = {
            "id" = "NP7Tqxt5";
            "file" = "litematica-1.12.0-0.0.0-dev.20190910.014700.litemod";
            "hash" = "sha512-nW4DGv/DiYLs7weDNTyTyRFt1THRm/Mi3lqS7Q8Nrpd1OR5vZ/JHkopoHBilS9HtaxyWabq0417kS9xKxR2mvA==";
        };
        _10vBjDta = {
            "id" = "10vBjDta";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20190911.093945.jar";
            "hash" = "sha512-XJb0yTAdoFSOcq6CGqSmOfp1/DIa0uUfheL1ljfhcVGAGhfH5ibU9IgMWhSMWRdbVgBOL0GIp7HggyN1CoFTWA==";
        };
        _adaxUPzq = {
            "id" = "adaxUPzq";
            "file" = "litematica-fabric-1.15-snap-19w37a-0.0.0-dev.20190913.204426.jar";
            "hash" = "sha512-Rz4hcC9XTbEziYnL3wm/tljyz2eLiLUV8kVbMdMYvgdDxNK9ryPdy3pxcHUPKGRSnmGiJtPwb/I6cTV4ovSg8g==";
        };
        _P8iZZzeL = {
            "id" = "P8iZZzeL";
            "file" = "litematica-1.12.0-0.0.0-dev.20190917.182226.litemod";
            "hash" = "sha512-ru0MHlUon2KUUrSmASEblZXoDzaTxELZRKttC42jQ74JzEgkHvLNCCe4wXzvkZMqOSxktvF3F7CqqxxQ/grijg==";
        };
        _y9w7shZR = {
            "id" = "y9w7shZR";
            "file" = "litematica-1.12.2-0.0.0-dev.20190917.182251.litemod";
            "hash" = "sha512-xCkK0YOUtBFoaLSZg50PYaWuFjJwmAXjRRT+wHjfNli8a80aA54PbTugGztS1KCzfmkUTkndLXnCVnwpPKl6ng==";
        };
        _SCrYiXyw = {
            "id" = "SCrYiXyw";
            "file" = "litematica-1.12.0-0.0.0-dev.20190919.204501.litemod";
            "hash" = "sha512-Zm0rvm2RmSJgV37Eutb4CGpD6qCgYLgOrwYr6pRCwDbHptY/KoCCONEFuD2FoyN776+tLT3cjLPIEuNJYyOEng==";
        };
        _u3HBNwzk = {
            "id" = "u3HBNwzk";
            "file" = "litematica-1.12.2-0.0.0-dev.20190919.204521.litemod";
            "hash" = "sha512-PFkZrPZLuZotoP659riMwVLVO+LphfeSjR9xDZM8+X5V2pBTsKPm6q2GM48z58WzldU1oex4XfQgr5NY4epCfw==";
        };
        _st2ae6Sv = {
            "id" = "st2ae6Sv";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20191004.175817.jar";
            "hash" = "sha512-De/Qzq/aD/TnXKzH+wWAGdeDhRxkMu+NpEjHpahEf5uzp0d/6dQ5BhlqmzYG/oMkM9vaV0AnwQaDJJYEauCFtw==";
        };
        _6mj26MlS = {
            "id" = "6mj26MlS";
            "file" = "litematica-1.12.0-0.0.0-dev.20191004.181130.litemod";
            "hash" = "sha512-71F+ZryQ9rDoQbhN2bL0DqMALyC+jleddKU4UD1LCDa55NsLT+SoXjDlNtOpLZO+cROemUhbnZ7MbvDUth5IMg==";
        };
        _hzSiMmTE = {
            "id" = "hzSiMmTE";
            "file" = "litematica-1.12.2-0.0.0-dev.20191004.181149.litemod";
            "hash" = "sha512-AUqV/VjnMKpnN+D8GWADnaiNEb5ABAoQw0fkhbHKR9cQ1x9CkKs8x/1x1l6t6FEwP/rpGbj9iJtSL4XhqXT+VQ==";
        };
        _H3kAAWYP = {
            "id" = "H3kAAWYP";
            "file" = "litematica-1.12.0-0.0.0-dev.20191018.001609.litemod";
            "hash" = "sha512-aQOJibQIRj1ZUVhskJjrDkfPLXFv9gl9rQiAcSTvonmCSk/vq1aEdFQ8F2ulcSfWJCPgpVRJJQvz0WyN/nEqsg==";
        };
        _rQG3WS1F = {
            "id" = "rQG3WS1F";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20191018.224806.jar";
            "hash" = "sha512-zql6joqZ8yvwQBn6H38ma0LLup01qiUjyuhx4XGi3WLTmZeGkmHXjuXZAjV4a+W+DXciK1/D4u7tnqpX6cdeQQ==";
        };
        _fceUk9dI = {
            "id" = "fceUk9dI";
            "file" = "litematica-1.12.0-0.0.0-dev.20191102.223636.litemod";
            "hash" = "sha512-39RFwBld0sPj8XGIpnvA5GRAItU5ZyyY7xFpaduAaUgHg6A2ix7BGwAcM188Nwml4xO6lRFRqk4km5CJGpzInw==";
        };
        _S5vfabWr = {
            "id" = "S5vfabWr";
            "file" = "litematica-1.12.2-0.0.0-dev.20191102.223701.litemod";
            "hash" = "sha512-CHKMks5J/vJN0sfn5LaN7+R7jFfEh3Wn9t40QsttBnrMlIhCKOFORr3i83QweKcZ9FVk5tqk1G9dZ5hAoIYjgw==";
        };
        _thZ8ZPa6 = {
            "id" = "thZ8ZPa6";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20191207.224028.jar";
            "hash" = "sha512-bsWGMhsYZvCV4S84lpqU43DSJ4AJxSvDMBfhi0krMgJpIzl/FIt8qNCm8T8ksYF9/oRVh/Ba2CMlhm7wb35qBg==";
        };
        _DzuMOTcO = {
            "id" = "DzuMOTcO";
            "file" = "litematica-1.12.0-0.0.0-dev.20191209.185809.litemod";
            "hash" = "sha512-kIzPTorm6Xxt+nijMnKqS4PprVnextQ1c0cE+F1lCFejj08+mfRZZHAU5gJN1djVTLLW3LimU4GsUCGvB0I2vA==";
        };
        _GSTCZqS0 = {
            "id" = "GSTCZqS0";
            "file" = "litematica-1.12.2-0.0.0-dev.20191210.000445.litemod";
            "hash" = "sha512-orab8w1Gw4qQKcOibKzs3pTxuaIrwX+29cUrZz3sDqCs8rp2U9OLJqBQfldbGZb4grR3ozM3YzvWIKxcmzfpmg==";
        };
        _nH5gq5r9 = {
            "id" = "nH5gq5r9";
            "file" = "litematica-fabric-1.15.0-0.0.0-dev.20191212.012837.broken.jar";
            "hash" = "sha512-w04Ah6mG8MT+L2+j72Chxa7HUQaI1upQSfb5i+i1UIpzAKBCq60Wl7y6eREksD9bd/gf+kUEbJNTArnGgIP53w==";
        };
        _H547jLJ0 = {
            "id" = "H547jLJ0";
            "file" = "litematica-fabric-1.15.0-0.0.0-dev.20191212.044707.jar";
            "hash" = "sha512-XRKiMmCsWZjTNAHCERUoYQ16bmiXwux2egbz9Gfwm9bGyde2EumFzu/aRZwt+T0HeusV8MTq2dzmcsGbIcFrQg==";
        };
        _C86dgfIG = {
            "id" = "C86dgfIG";
            "file" = "litematica-1.12.0-0.0.0-dev.20191214.231415.litemod";
            "hash" = "sha512-l0RzBeFL6Rdm/Mj1wvnQM9wVAER6qGtFSlU1IMdX7C91noQz7hzv0761YLzmM91HtqQkL1QQ+jsYeGiuRXIBJA==";
        };
        _bHFG5NBm = {
            "id" = "bHFG5NBm";
            "file" = "litematica-1.12.2-0.0.0-dev.20191214.231646.litemod";
            "hash" = "sha512-Tv200nUwceHeU/sPRqc1y5DrmG+R1xKUNYR61QAwB9zMv5R2V9N54OzSp7j3QE40iA6ncMTnAHIck+ARh1YyHg==";
        };
        _puzJfE7s = {
            "id" = "puzJfE7s";
            "file" = "litematica-forge-1.12.2-0.0.0-dev.20191217.195055.jar";
            "hash" = "sha512-5/lMgE4RtBeXJbj0idEQSJNc9WL2TlDNd4fwnCWoR+TUwsQJBkPP+LVPoEwEeOo2S6MQVJ07cUo0xc0QA52dsg==";
        };
        _tv2PBe9n = {
            "id" = "tv2PBe9n";
            "file" = "litematica-fabric-1.15.1-0.0.0-dev.20191219.174248.jar";
            "hash" = "sha512-ztUEUeJQVIQl3e/fotupeUej3uC+VRAMwgt5kuTwF5prMz67VcLiLf1f9wO28VAb9a9iY+yRC8x82a3IhE3qYw==";
        };
        _P0LRPTmO = {
            "id" = "P0LRPTmO";
            "file" = "litematica-fabric-1.15.1-0.0.0-dev.20191220.205514.jar";
            "hash" = "sha512-6j2IXANqK6HPLyqUjzO8bnl//MIzpDi6ujP5mXKjN535M4misyOHrDoSFCMYE/+WtqLnpx57tbLVUOa9syyBuA==";
        };
        _YpUJCLP5 = {
            "id" = "YpUJCLP5";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20191222.014040.jar";
            "hash" = "sha512-Dm8R1meIGqyZ7BVWPlDFGstOLzbB92BgwsDvliIUT8xuHkKArqqiNNtVKdx++4r2yKCMsY65AID3Vo41ySCPFw==";
        };
        _7bjPMR6B = {
            "id" = "7bjPMR6B";
            "file" = "litematica-fabric-1.15.1-0.0.0-dev.20191229.214512.jar";
            "hash" = "sha512-UTwQkySRC61KNgtZxjqQr5ozXpVmTWO5jKR2O844nJyvh4FSDb4N+pcMK0dAFyC5CTAK2NGiKiNuzApoMzHmDA==";
        };
        _cdnW4XCM = {
            "id" = "cdnW4XCM";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200121.201842.jar";
            "hash" = "sha512-P8bwyrPIoz00dbx29obYamyMDX2kLJpYh2jEzSfQyEZh0RFCPfWx0nAarNC2Fri1IzDbzWnhl51ebt71P0VeEg==";
        };
        _FQVAn5Kj = {
            "id" = "FQVAn5Kj";
            "file" = "litematica-1.12.2-0.0.0-dev.20191224.212200.litemod";
            "hash" = "sha512-2c8wlzE9y+acOKPraqUQ2HNrDOMTbhcPKSRoMWtZxaSaBst7uopkYHAhNtxVc0q2DOeIjFFtJeUraC95TkBKrA==";
        };
        _q9Igz9e9 = {
            "id" = "q9Igz9e9";
            "file" = "litematica-1.12.0-0.0.0-dev.20191224.212200.litemod";
            "hash" = "sha512-vRtYH6B5G5VzAzbgmvmApEB3b055QpUEgeftPRGvEO+nigWK6fZsKIbpUHkvFjbvTWkMy88W8pvfDv1sXxlXog==";
        };
        _NsBnrQ1I = {
            "id" = "NsBnrQ1I";
            "file" = "litematica-fabric-1.14.4-0.0.0-dev.20200123.linearpaste.jar";
            "hash" = "sha512-WWbvBupnrdsVHx1h8OLBDH57CwT5OgXThecokIBz7OEHKRlIj50S1ietS/3D4CQVX0CAp1W54h38xjGJWWZRYg==";
        };
        _sq6ZAQRR = {
            "id" = "sq6ZAQRR";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200124.215433.jar";
            "hash" = "sha512-UW9igOF9ga1PdFp25Bkhdq6Lc3zeWa+LnvFW+uyM328hqbE4Hn6mFeIJ98Gmn47v63COWP79ahbfO7V2zubhLA==";
        };
        _Jy9lqWny = {
            "id" = "Jy9lqWny";
            "file" = "litematica-fabric-1.16-snap-20w06a-0.0.0-dev.20200205.233230.jar";
            "hash" = "sha512-fK0mUhVpQ/KfNU2q3gihuPknCGOIPmKM5pZ3HJp06GwCeLdMwTlOMfGVyvqYntTRVFmcFgALc2Ou0e//ZbLlDw==";
        };
        _2jHK6FhV = {
            "id" = "2jHK6FhV";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200206.205152.jar";
            "hash" = "sha512-2sv5ZwkRHL69kGXMCbwLabBzMyfkFaH8CREmTXLdpmzZLD2BtjKTvDPzkaOe8nURHSF77B1n9/CDM91PiEQt3Q==";
        };
        _yffTrNRA = {
            "id" = "yffTrNRA";
            "file" = "litematica-fabric-1.16-snap-20w06a-0.0.0-dev.20200211.053113.jar";
            "hash" = "sha512-hXXBVAh3LeqLaScTemK+LmlkzBWgl+QbkHgnbBmUGH0ecO9zlu3igNQAcgQ/vge/B8saTchFdXjs/4XMUiDrqw==";
        };
        _Rf8lxOG8 = {
            "id" = "Rf8lxOG8";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200212.174750.jar";
            "hash" = "sha512-bBvnhX5SKYLD37wWzCovSzANRVmqe6vR9qsr2LHslwBN1qkJ7cEDsLWAOrlz4U5qfJ1xCBVFMfi33HFU6dmzaA==";
        };
        _i3R8sjlQ = {
            "id" = "i3R8sjlQ";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200220.211141.jar";
            "hash" = "sha512-v/NR8ql0ayJj2AyKr64XuVkZoY5U/AgDP2cENlCnxGNCzl/ikZm70N3Ap3pM4all/qmZRPmarSlzqx1SXwfV2Q==";
        };
        _sRDwiDol = {
            "id" = "sRDwiDol";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200226.232611.jar";
            "hash" = "sha512-tU5f1ER3L0gV6/k8Z7od8kCvALsHQqinHNey3xKMebnqobfP9Wgp8FUBv6whp5Ttc7VVMN1XAgGf8BY+eSZaZw==";
        };
        _aADWgU20 = {
            "id" = "aADWgU20";
            "file" = "litematica-fabric-1.16-snap-20w09a-0.0.0-dev.20200229.040709.jar";
            "hash" = "sha512-55+7B1IGIgvAZcdTDToZmu1wmfGx/j7AC+jUM1OKDu49Pu6558TUDsPqkTgQ06r3oE/kFKPTKT4nnkK7yF9J9w==";
        };
        _1I6Yngxg = {
            "id" = "1I6Yngxg";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200229.051634.jar";
            "hash" = "sha512-Cgx3NDUxGHhxQCoVy+tdS9lRad8alFlReeGPZ2KGQQ5cR4YvJxOYXSJpPSvEHQs1wfJnMyP8XmCwS3ZrJYJIXw==";
        };
        _VB7ZTCBl = {
            "id" = "VB7ZTCBl";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200302.233247.jar";
            "hash" = "sha512-CobLFVQ9VVKW89JMeSLDHgHH426IjA35pJ6Z0FOLtpxUFQtRi+t8zejFCFKKRUnoXuCZsa+kaBfPXLYrUn7/8g==";
        };
        _Z2tCXZT8 = {
            "id" = "Z2tCXZT8";
            "file" = "litematica-fabric-1.16-snap-20w10a-0.0.0-dev.20200306.001444.jar";
            "hash" = "sha512-cIhfH/cKGG3Zpw3tV/L8B4MF7zBUsVokerf00kQJ5Evq4EZflhTdlps8gxo0f17MZ1EqvskNHk8J0YjexbkAuQ==";
        };
        _w7gIqB54 = {
            "id" = "w7gIqB54";
            "file" = "litematica-1.12.1-0.0.0-dev.20200308.020142.litemod";
            "hash" = "sha512-WURcJAV8xHJD8VxcWxpZ6yHiSTD49YQTKwNJKb6bn6b0Uv8TeuxF/8nYT7zt/0xfPzRux1v4YNakCzQwrbQ7Aw==";
        };
        _kDosXSky = {
            "id" = "kDosXSky";
            "file" = "litematica-1.12.2-0.0.0-dev.20200308.022135.litemod";
            "hash" = "sha512-yRpmopnd6ITJxYJRRMEx9CPkHQuEQTus1LIUS/pxqEzBzmN5LcQwEx5x8pebRAz4tKVUEaqWxKWF83wVoVC7lQ==";
        };
        _SBw6YYjH = {
            "id" = "SBw6YYjH";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200309.150609.jar";
            "hash" = "sha512-yF6YlN0vCg5FnkIFxjPhibrE+WcY9oW66qRq/4/aEYX8qtkyoSltuOc0+cYAXmg3BV/AxBpoWifgVAvFvaH8LA==";
        };
        _JGgnVkr3 = {
            "id" = "JGgnVkr3";
            "file" = "litematica-fabric-1.16-snap-20w11a-0.0.0-dev.20200312.002918.jar";
            "hash" = "sha512-niF59SENxW2ftRqB6Jaq8Fwtiu0Zbwr6tsnoZI/S5kygWDugonrqW/MjP3bqMRkZHHqhKNyFgnlx7kdyGcBx+g==";
        };
        _dGtgFvDk = {
            "id" = "dGtgFvDk";
            "file" = "litematica-1.12.2-0.0.0-dev.20200317.035912.litemod";
            "hash" = "sha512-vKVI07+Gxv4krmVRGF/EVhg3hN4phJHU1YUGzzxmjA4SgOKTQ03ByCrOhStRPaRrlvY5m9pE8PlpioWkvwQnAw==";
        };
        _SIjpc7eZ = {
            "id" = "SIjpc7eZ";
            "file" = "litematica-1.12.2-0.0.0-dev.20200317.042359.litemod";
            "hash" = "sha512-jacmnKBtmTJJMtnIRKjZK+DzkmK19GZbDGkYi26KzBArh3ZjqxZAYcSqMJf3T/GcYiCqJTzlcqpxFt5He0m7pw==";
        };
        _kVCTtKyP = {
            "id" = "kVCTtKyP";
            "file" = "litematica-fabric-1.16-snap-20w12a-0.0.0-dev.20200319.201548.jar";
            "hash" = "sha512-CGkf+iFYi74Br5v8q+66gw1X6wguZjlTKNP57KetDgLZy3kkMa3inUAfADqw53P36jCSqZW8dkGxj+tSl6wAnw==";
        };
        _e6vDvKCV = {
            "id" = "e6vDvKCV";
            "file" = "litematica-1.12.2-0.0.0-dev.20200322.013618.litemod";
            "hash" = "sha512-UdrqvOHCZBxS10RAk9lHWxzTqWHWtvu5cpDTzFTTUQ8eSqqdMVrKKZg7m8ZQqnpwhk7fH+urtv7pCqdsRfJVCg==";
        };
        _tHOEDW2u = {
            "id" = "tHOEDW2u";
            "file" = "litematica-1.12.2-0.0.0-dev.20200322.025703.litemod";
            "hash" = "sha512-BheuiKotHSnijJ9FGqHevlqJxnBwpDb7kDwNWn0RwVLnttI+Tbi/icnrkjNzvJMNpuCvy/acfnl3PeHzQNOZXg==";
        };
        _a6wPsVUt = {
            "id" = "a6wPsVUt";
            "file" = "litematica-fabric-1.16-snap-20w13a-0.0.0-dev.20200326.034014.jar";
            "hash" = "sha512-oRU3P1bmwVJbEeDMNybMFW7TmHb5mqW8rvJC2Xt0FkGTD5/1tgEcwN2lie9BP6+/2Xm5YyuIvZOBfyKRfIrIRg==";
        };
        _VUj1HGl8 = {
            "id" = "VUj1HGl8";
            "file" = "litematica-1.12.2-0.0.0-dev.20200402.002205.litemod";
            "hash" = "sha512-H7L2c8nszixZv7t8NxhdQ4eUFlkLnxSe9A8rEBoUeuUZVFEMXlfA+Nz37pn7tike8dxrFr1xLtOPLpuv1DMuDg==";
        };
        _Fpq3Hv4U = {
            "id" = "Fpq3Hv4U";
            "file" = "litematica-fabric-1.16-snap-20w14a-0.0.0-dev.20200403.002018.jar";
            "hash" = "sha512-0vKgp8zDoqFyJCvGXhdhOZKhx5p48mRKH5BxhWNLZccu2IM7QpTjqeU/3vWqzN7GNHrvgnO5ZdFvbvvqqkXdDg==";
        };
        _ldELjgcX = {
            "id" = "ldELjgcX";
            "file" = "litematica-1.12.2-0.0.0-dev.20200403.161128.litemod";
            "hash" = "sha512-PMBlH7pQhxFZwo3IbST9dj/StjkQtE4fS/M9b1Cswmw8hciuWtMDDug2MWkmkUFC6rYGe3/lAhrekUlOizVHGw==";
        };
        _KGuVXmFL = {
            "id" = "KGuVXmFL";
            "file" = "litematica-fabric-1.16-snap-20w15a-0.0.0-dev.20200408.202253.jar";
            "hash" = "sha512-WuDhPfR4Y8J+ukazhe0Q4MN7gOY3Uq50DcGYTKUc/mo4mVkJeGnIGHj0MN1tkYoCJ6YklTHdcNwkRXGAgNtyEQ==";
        };
        _oQTmwvhD = {
            "id" = "oQTmwvhD";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200409.182607.jar";
            "hash" = "sha512-42yWquO7j8ZVuNQF3LMncUVgNlQPhTAGD/O+BsmMUVmD9U/KlzjP5flf3QG5zl/3qe6GaPhyKRTWbXHUepJmAg==";
        };
        _hxzgwnlY = {
            "id" = "hxzgwnlY";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200412.213317.jar";
            "hash" = "sha512-VymwydKb65gZSjWnE4hrx4NYF2vTwREXwrzLHi7kHr1RhUeqF+aJffgBOUI2i2GzPVDp3aSS9YTtYZVJD5orfA==";
        };
        _PWC4JORr = {
            "id" = "PWC4JORr";
            "file" = "litematica-fabric-1.16-snap-20w15a-0.0.0-dev.20200414.032558.jar";
            "hash" = "sha512-v7UKiq7j/h3jjGKNEN9elk2fX8t9VDZwmzg+ASfW5MqeDxczt0SDIXwieJgfKq6AIyT60L/nYbV3hFmaW9SZ0g==";
        };
        _I4fVeBpS = {
            "id" = "I4fVeBpS";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200414.222440.jar";
            "hash" = "sha512-yj7DXb0nUyEVv7C7/5+4A8rYB9WgmpMNUpzsLUSqC86KphXSoDTUaoduY35kOMGflWUuXoARGTWcaf/fDlYeXA==";
        };
        _Tq8aBK6q = {
            "id" = "Tq8aBK6q";
            "file" = "litematica-fabric-1.16-snap-20w16a-0.0.0-dev.20200416.001621.jar";
            "hash" = "sha512-LMaO6AJY9ihUWJo+kuGWEuY0gtn7lkDAj9kw3PQaxPhUWjqX+AA7CHxH6sBgXwdycQmC0dBFGDeXfiVA6t3lhA==";
        };
        _DMQsnVTE = {
            "id" = "DMQsnVTE";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200424.013954.jar";
            "hash" = "sha512-t4OFP70V4KkV3xl35rzaxWc60ZXJQKvyoZCxXW6O0Adp9b+MYjC54YZx8jjsx0pIJgt3wAJs95T1G2fg0DLklQ==";
        };
        _oWJEnPLT = {
            "id" = "oWJEnPLT";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200424.222747.jar";
            "hash" = "sha512-SsgNiYX6fOfsbU5RP8rIxCquvcFxK76+k2fs5MKLLKi0esEHoHkPEfPZCIPD0hNsb1HVCYkEu166rF1NoifaEA==";
        };
        _nNcst3Bl = {
            "id" = "nNcst3Bl";
            "file" = "litematica-fabric-1.16-snap-20w17a-0.0.0-dev.20200426.033328.jar";
            "hash" = "sha512-pAPDuW+2UgqsadZZ179H0l2nwAHG403RwkHUy7O07No/ZT1jjYeyGvV8Xl3Z3JW8knGIAIKaIOhJq7Br967KWg==";
        };
        _PVMh1DvL = {
            "id" = "PVMh1DvL";
            "file" = "litematica-1.12.2-0.0.0-dev.20200427.013657.litemod";
            "hash" = "sha512-TCe+UJ/p4E8PvCNvCu4dyu5iX28Fgq+MLyCNvv5uMqfReWnFR9fgZwqWmJNDMwS+0/UhRavQqXpvBItz/a0/Tw==";
        };
        _WYMvkhlL = {
            "id" = "WYMvkhlL";
            "file" = "litematica-fabric-1.16-snap-20w18a-0.0.0-dev.20200430.003750.jar";
            "hash" = "sha512-RdM2G4CfLkqGX0sCYqURhhjx+FRf4PsOucoQLdg8rC1eALRv0ozsoZaLh20j6hQUXnxT2PVCV8Xl+h7Cv+diXg==";
        };
        _AFukla2R = {
            "id" = "AFukla2R";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200430.231641.jar";
            "hash" = "sha512-jqBOPvFN5Jl8lQEgskLdU3AAsJzCql4VpyxOXGVqrl7MOiLl+m634sinrc+8UejdtgqodyyHNc/eXtLygue5JQ==";
        };
        _y78qBF8j = {
            "id" = "y78qBF8j";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200501.210324.jar";
            "hash" = "sha512-fdoPLKjlx1dnQsUpWJuESxPYiq0ekmmyVftvkTtZopl8Dgofr4dgYSVPG2WiZYabnn5vGn//rxd7fdf5E0jumQ==";
        };
        _aev86rbs = {
            "id" = "aev86rbs";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200501.212446.jar";
            "hash" = "sha512-FYAhMHxka2rylpT5IhFFzhg7D+xVAwv3vvElxbb/o/wiSjWx4zrGpEpIAbXK/ZH9Ud+GWH++WrgxlojbNQ5V/w==";
        };
        _3T8UYGAq = {
            "id" = "3T8UYGAq";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200501.214810.jar";
            "hash" = "sha512-jcbhMn1hNz2AL0jUXve7373zRWL5hNX5AnBpv49kIRkEeolBEr3w7TAyBq95/zz3r/TaSau3vh21lJ8vCwC1DA==";
        };
        _JP5jGF9q = {
            "id" = "JP5jGF9q";
            "file" = "litematica-1.12.2-0.0.0-dev.20200503.030024.litemod";
            "hash" = "sha512-Mq6efpSxbIV8h5y6rNk6LIg0gZpkTMPmLqGeKOjPXXSobcwvP0HWze6kEuNz/XxTYmZV+UNx0qX9qxgBYVBLig==";
        };
        _aK8QCZgD = {
            "id" = "aK8QCZgD";
            "file" = "litematica-fabric-1.16-snap-20w19a-0.0.0-dev.20200507.000346.jar";
            "hash" = "sha512-dLZQH/IL6D5xbnt8oZGV7P3dq3OlBvTILXcEPPditzgstZdGiWmkQXdZk6PaXTBRr+7qRhFUrGcibjT+4cDgXw==";
        };
        _r8XFLYtD = {
            "id" = "r8XFLYtD";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200507.230651.jar";
            "hash" = "sha512-J81F6MtIQVDpDZfDDjbP4cuaTh+Gg9VhtrAEoztlZOZtVOTgLVSqHtaUBy/zKibuhNGIdewl68umOG2i3DY28A==";
        };
        _15vLjKKV = {
            "id" = "15vLjKKV";
            "file" = "litematica-1.12.2-0.0.0-dev.20200510.noactualstate.litemod";
            "hash" = "sha512-2EcBJ9d6UNtRvXRrucBxQioBydgrsSLalrhpjikkWkaNfuQt3U/FScABQfnyOz5B/Gt3PS4Wrr930rVqAuKYGw==";
        };
        _l21WPzMs = {
            "id" = "l21WPzMs";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200515.184506.jar";
            "hash" = "sha512-/3Uj7fE2rJ5fNtaYgXQuw9OoIO6Pf7ZAEf5j4EEeLqRN0KD5sDyjPpxtvgnWqJ9/rA8VVV1eA6cer/WEHK2Xow==";
        };
        _JDyBHxRW = {
            "id" = "JDyBHxRW";
            "file" = "litematica-fabric-1.16-snap-20w19a-0.0.0-dev.20200515.191542.jar";
            "hash" = "sha512-6NrhAhDvwqSE3OdGbpFdzpFW0UYYZfzD5S6mChRN3isk2KsR1JelQLwPtaW1BPg6CF1YseN2Yj2G0H1Su2mJDg==";
        };
        _mXgVcQ2V = {
            "id" = "mXgVcQ2V";
            "file" = "litematica-fabric-1.16-snap-20w19a-0.0.0-dev.20200515.192228.jar";
            "hash" = "sha512-h1afi2zAr1GofegGxUSzMHbDqSkh6FGiCNOUgf6nCXzfpaPPsvrSoBms3QXLqfDZXL6kRr73By+r9dEt2OeItw==";
        };
        _IqARcLPO = {
            "id" = "IqARcLPO";
            "file" = "litematica-fabric-1.16-snap-20w20b-0.0.0-dev.20200515.220215.jar";
            "hash" = "sha512-0cukZYTizB+hN6DTaZ6ogPH6E5x9LLOMZizHwOzMlQn2k78PWTEX3NbDKccIUBQ2g4PLMuBFeJyYtEz4iIBfjg==";
        };
        _gTfnyDpf = {
            "id" = "gTfnyDpf";
            "file" = "litematica-1.12.2-0.0.0-dev.20200517.234356.litemod";
            "hash" = "sha512-vP9O7FM93tgw7Cv4Mhxu0NJpeziYAkJ7aDBSBswHWir8+FmZd8llr8ePXW+78J5GUo0M7dZa/HEyuoR7LZ8EaA==";
        };
        _vCtRkLrT = {
            "id" = "vCtRkLrT";
            "file" = "litematica-fabric-1.16-snap-20w21a-0.0.0-dev.20200522.010806.jar";
            "hash" = "sha512-s6/2acyh8YQhk2jmGFuG13BxnxfhjX24agwQpBD++KqzI63BsYmunQJ7VxgMtUQCkS2CDdJfWs/hNoEAlDsZvg==";
        };
        _PZemyuSn = {
            "id" = "PZemyuSn";
            "file" = "litematica-fabric-1.16-snap-20w21a-0.0.0-dev.20200523.013104.jar";
            "hash" = "sha512-2r3JLrj/pMqQPTma9nszA62Vcrsp4Xt0x6ujMT5HEXM9LXeK1R+BnoLeUUIGiyJi3Ek/FLaxXrEfJ/b9oa2Cnw==";
        };
        _6upVQDd0 = {
            "id" = "6upVQDd0";
            "file" = "litematica-fabric-1.16-snap-20w21a-0.0.0-dev.20200523.024206.jar";
            "hash" = "sha512-6jKq/3ai084hu2IMX/MLdnaMGDRH33uGRZ/xEBT+kUxd46NnCI4GnzbZci2JSmZyg73E5tgVTtgbXbWkmNsAPA==";
        };
        _GZQ11cGI = {
            "id" = "GZQ11cGI";
            "file" = "litematica-fabric-1.16-snap-20w22a-0.0.0-dev.20200529.222521.jar";
            "hash" = "sha512-CmKWRwvJn5mfpo/pIhK1oDY5SV1yZve4///dZWsaRDkYxgsGwnA8B9aM6tLkopFCj33+8xfs1DdvbxXyGKToUg==";
        };
        _wprkgetX = {
            "id" = "wprkgetX";
            "file" = "litematica-fabric-1.16-pre2-0.0.0-dev.20200608.224129.jar";
            "hash" = "sha512-W0hRA6ZIBv3uVKDYif+0wcYZ0UTQ4rOYahLLbKqYb0FFFuaPP0XpO/6OvvPCOsujKgTcJdpYZEPRWAHseAESPA==";
        };
        _1l5ToBaT = {
            "id" = "1l5ToBaT";
            "file" = "litematica-fabric-1.16-pre3-0.0.0-dev.20200610.220820.jar";
            "hash" = "sha512-KaJA054aEzT8JBK8eREQfuXl9GjzfYwM+FNLv1G0xMginbnbYaSPQExN2PZZTzWN4nneNlv9PeJRHjUgmyZeDQ==";
        };
        _CCwT3DkX = {
            "id" = "CCwT3DkX";
            "file" = "litematica-1.12.2-0.0.0-dev.20200612.153541.litemod";
            "hash" = "sha512-uZ9bTbsmHvpNvPU8OPOY0a8fVKBq5kCkeLuamoudcH2CxP5YPiPBKDb5mSG2qXc1QWDcSN1CnHefvsLjAmTLnw==";
        };
        _dxAENkyF = {
            "id" = "dxAENkyF";
            "file" = "litematica-1.12.2-0.0.0-dev.20200615.020552.litemod";
            "hash" = "sha512-J90HgydsRRIkqvWcfH8T8geBBDi2dFYa3dBiXz9A+TgzJC58YDKUq+SrTyq0Idg0K4nyV0cdHgZ1qKw0fxY0DQ==";
        };
        _MpFwgzcL = {
            "id" = "MpFwgzcL";
            "file" = "litematica-rift-1.13.2-0.0.0-dev.20200620.142517.jar";
            "hash" = "sha512-xAYkqC5YGc6aazEct0MQayDqWOAGveuknvtloXeGbCxHER6fvcvBhNuQQbLLxbqk/infaseeFmnv4YIFH6hz4A==";
        };
        _grdf6LcC = {
            "id" = "grdf6LcC";
            "file" = "litematica-fabric-1.16-pre3-0.0.0-dev.20200624.025016.jar";
            "hash" = "sha512-LjP34FJmiWhEXKfZFicM2V0OKGpgkIwJ30ArXluPN/jzZNc56UlM4BAlkQQw9orl8j6d5GNOVjzUP0XSe5cRUQ==";
        };
        _gXeqWDmc = {
            "id" = "gXeqWDmc";
            "file" = "litematica-fabric-1.16.0-0.0.0-dev.20200624.214808.jar";
            "hash" = "sha512-rkMn6bPRelOdHAr0zkDZ+5n8Ku2VuCZOe/d7YWBJwpRhCWn7TvxunKirizTKnmF41Q6iWDX+kfGldCLHztES3g==";
        };
        _nK3ZFzJp = {
            "id" = "nK3ZFzJp";
            "file" = "litematica-fabric-1.16.0-0.0.0-dev.20200625.020159.jar";
            "hash" = "sha512-35yoXkKmDGD5keJFmuG+rhwk3on6sbYAl1KlcgH6Z7HUf58/j9U9Vy1ww1NOblCfKKUz1AgunLdAwCQGfcZy+A==";
        };
        _kQ1zLuBF = {
            "id" = "kQ1zLuBF";
            "file" = "litematica-fabric-1.16.0-0.0.0-dev.20200627.000333.jar";
            "hash" = "sha512-8zafKBcivqGBb+3nWhFA4IRyQwgBkVI6fd7A8fDkCnM+dFZaGPkFKl5msfthBnM4vzJPPLA8hcUcOCbTzkW0XQ==";
        };
        _Jt7rRKru = {
            "id" = "Jt7rRKru";
            "file" = "litematica-fabric-1.16.1-0.0.0-dev.20200630.022912.jar";
            "hash" = "sha512-S4V+HAl91oud3WIT6somVq4F4jklK/Ua3Q2m2pmuow/pZYaguyEtaPaNhMev2+QdEhByz0j/HP82xo49S6zGbw==";
        };
        _Qv69gifk = {
            "id" = "Qv69gifk";
            "file" = "litematica-fabric-1.16.1-0.0.0-dev.20200704.012053.jar";
            "hash" = "sha512-7OID2dkn2GbAaXEFrXW49VWoi73S+J8KBMSrYoUPe0k8ekvMmRDHr6cSWLsRMTmChqCtowP/9juLfZfXaBnl+Q==";
        };
        _sAFJeUWO = {
            "id" = "sAFJeUWO";
            "file" = "litematica-fabric-1.16.1-0.0.0-dev.20200706.012442.jar";
            "hash" = "sha512-E5Zzikpi1gEKGjFP4b65AO4XE9wGrWenYslT8wNBJQp4Fn5+GSViMMjnwBm7yAtkF9mmYPgZyKGZ2QS2udvI4A==";
        };
        _HRwHgLrS = {
            "id" = "HRwHgLrS";
            "file" = "litematica-fabric-1.16.1-0.0.0-dev.20200711.162756.jar";
            "hash" = "sha512-Thm13ETVjZ5+HH3wVXRzvt0nSUDdMEB5H5EJJbP6SF87f1P3RpC+ii+qAwQPQPt1C9Qm4JEN3/jRpFah0CyHrQ==";
        };
        _3g8QERqK = {
            "id" = "3g8QERqK";
            "file" = "litematica-fabric-1.16.1-0.0.0-dev.20200720.162317.jar";
            "hash" = "sha512-FpzatDImHVYE9dnw0Cy83JSlAr1YpNqIw/jWoNpjCmS09ndXyF6Z3P2kya0c0h+h3mAPwIIp8Nrg3cghylqSdQ==";
        };
        _mWYtPhJu = {
            "id" = "mWYtPhJu";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20200804.163128.jar";
            "hash" = "sha512-Gd95HhKWmXN5DnRvIa3QoRvX/ycvbgkNvGxZXmbla8IMLG/WwKflIW960GM2ug01HoBr6TB/dCciuZHWDT7otg==";
        };
        _CyV0NB8r = {
            "id" = "CyV0NB8r";
            "file" = "litematica-fabric-1.16.2-0.0.0-dev.20200812.031039.jar";
            "hash" = "sha512-0rbs+GvQ7QsUg2yz4NLwCIcLgs9mEiZQ+ejd9WLIxtCo4VyPFC/s3z1ll5v2Yw+KMv8V5i2zJknTTKPqodGUwg==";
        };
        _42BlbJPl = {
            "id" = "42BlbJPl";
            "file" = "litematica-fabric-1.16.2-0.0.0-dev.20200824.031346.jar";
            "hash" = "sha512-35yxTUKVdns0l21hPyg4oOZjMa0nDBziL1EZcgSiRfSyuJaZorE1A0Ty/lxOXQIM1KTpcBASmRGetCyQnqYWMA==";
        };
        _vxh7GZsM = {
            "id" = "vxh7GZsM";
            "file" = "litematica-fabric-1.16.2-0.0.0-dev.20200912.201012.jar";
            "hash" = "sha512-62zTgtANSAPQHQQ7Z0WuARQ5ZxczWXuwMNloKIbjO1mQ1PBQgh30TmY2LN1wmZSgcQ6xLvCzSfd2xxLbq3q77A==";
        };
        _SN8y6TXa = {
            "id" = "SN8y6TXa";
            "file" = "litematica-fabric-1.16.3-0.0.0-dev.20200912.224117.jar";
            "hash" = "sha512-hgZ4utikAhv4Yweb/ULHaZhm9sXrWbVK8qenSRvXzTvmdQ+oQB2ik/lxn7ioczNzUKVoh9aAPGSTOcMU3HxGRA==";
        };
        _Jf5YWlzK = {
            "id" = "Jf5YWlzK";
            "file" = "litematica-fabric-1.16.3-0.0.0-dev.20200913.215807.jar";
            "hash" = "sha512-myQddKwkZYwbcW3usQGsq8M6MBDSwydaRmzVph7Y9cZuBT3gAOoD5w9tF9uUdDG0+nOTXdgA90VoHd+YTodLsA==";
        };
        _tOF7oK5d = {
            "id" = "tOF7oK5d";
            "file" = "litematica-1.12.2-0.0.0-dev.20200602.schem.conv.1.litemod";
            "hash" = "sha512-5l4kDw4HURmhtyO2ICzqwRGLtmRah8xa4iaxHrsBblMw9yzlLiTcaD6fFbJ7jpd8qPHmZJoDfc8dpK/EyduC1w==";
        };
        _PshBUfZT = {
            "id" = "PshBUfZT";
            "file" = "litematica-fabric-1.16.3-0.0.0-dev.20200920.161640.jar";
            "hash" = "sha512-98zbO+p+cAyG3ytL6A+tdRigqcTdhU8dARyq3q+FP6/u7slAEepKB7UY54ZMvgp/oyVYptYL1WzQN2oXRcs3Ag==";
        };
        _OLrEkDxI = {
            "id" = "OLrEkDxI";
            "file" = "litematica-fabric-1.15.2-0.0.0-dev.20201006.194726.jar";
            "hash" = "sha512-Vmiz/MDScfQQWNBROHG+BUB60LhjQ9/zp2klwnjqGAcNE4PTqcoGQJDGnb8q5Hzy1QSokYcgO6nkSstuv/xs2A==";
        };
        _8Tg333Vr = {
            "id" = "8Tg333Vr";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20201103.184101.jar";
            "hash" = "sha512-s5z6znsC/uLNDYV+Im9+3EElIW/uwjml80xti13GaZhxFkGO30DIRJ9oJ1eUQcGCeqtAlUAfY253BMi7J5KI9A==";
        };
        _BthnOUJ5 = {
            "id" = "BthnOUJ5";
            "file" = "litematica-fabric-1.17-snap-20w45a-0.0.0-dev.20201122.231420.jar";
            "hash" = "sha512-ryk3iyo6ZfCl20RyueX8Nb8tAA/6tt0pHbd7nz85SxkVKCSGHZ+qx3ssnBguohmrgbMUfn96xabrfl3DbWHxKw==";
        };
        _OWdbnS93 = {
            "id" = "OWdbnS93";
            "file" = "litematica-fabric-1.17-snap-20w48a-0.0.0-dev.20201125.225515.jar";
            "hash" = "sha512-OehVG92ZkhflciJVWCI8Gkh2llTghLgjPCPXVTyxlM/QQY2BH0Gmb3V9QgrZpn6F6mc+vzT9CQYKi73p3hveLg==";
        };
        _QKhc3CrA = {
            "id" = "QKhc3CrA";
            "file" = "litematica-fabric-1.17-snap-20w48a-0.0.0-dev.20201202.015301.jar";
            "hash" = "sha512-tpcTvb3MiJzZ42U79l0YyxNOEaB+gGB+tLXEicOjNeNCMWSEPaFn49N4X/Ly+P7Fx2a1UnE3w6aXyFIvMlSV7w==";
        };
        _L3zDg2Qk = {
            "id" = "L3zDg2Qk";
            "file" = "litematica-fabric-1.17-snap-20w49a-0.0.0-dev.20201217.001711.jar";
            "hash" = "sha512-lFifUVxfZITmzXEeYF2O0Pp17EVhtpRJmqP2i9SPsWQBSDhqoEsvcTH6cTFwQ2y8Jbc5BnlnduvtdsVjO7nbvw==";
        };
        _8enDdPPI = {
            "id" = "8enDdPPI";
            "file" = "litematica-fabric-1.17-snap-20w51a-0.0.0-dev.20201218.030048.jar";
            "hash" = "sha512-ObBwa81fxMC2jR/EYyVX3Md3Z2X2lsbDIaSj7Q2iMQFiI+R5PM6NXzsfv5KBUp/4FZypclq52IJEm+ocpkvNVQ==";
        };
        _yweaYHPW = {
            "id" = "yweaYHPW";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20201218.041738.jar";
            "hash" = "sha512-DQq68+DeH6vvuy8C6XLngk6juJ1/zv6b+X3/d2ClFKzkYRL3H4qPn07/EQiPozja/Z2rMbyWU9kmoJY4wI7IJg==";
        };
        _LJ6medOp = {
            "id" = "LJ6medOp";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20201225.203013.jar";
            "hash" = "sha512-oY8nBeGsxsQyB51Up8H3eBX5lbnN/C2XazNfY0LoD/7hKgZ25Oar3qpC2asv/8UT6vIyMI8V7kFn9oSTk8AqLA==";
        };
        _nGuUIPZZ = {
            "id" = "nGuUIPZZ";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210104.135541.jar";
            "hash" = "sha512-QOWB0CqKk4zapjZMBncZZ3OmTIduSAMpk1BN9068Wvt/4L4lkp4wNZuz/42oGwoQONxffU8w5DVq1IOTlZOyLg==";
        };
        _7TVlROeG = {
            "id" = "7TVlROeG";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210112.155314.jar";
            "hash" = "sha512-15F9wuiPci4/jHNYShOhsF2IMHXHsM/t1z12zg43EMzxnrLY2wQfspqXAZ0DlNirfmoCf6YsDv2eJgfi/iRBmg==";
        };
        _Zckpxn6r = {
            "id" = "Zckpxn6r";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210120.210552.jar";
            "hash" = "sha512-95ujNNvgX4UwA42NAIrDh4nW6j4YL8kBDaTVCz18gtw1iisKsf1ciCoJU+oyrSFftb7aAReuzxZej4QDyCcZqw==";
        };
        _Y0oGZeI1 = {
            "id" = "Y0oGZeI1";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210120.213004.jar";
            "hash" = "sha512-mC0TkmVYjk1Awt9ysNvlpv07y3GJYisev0MRzUgjQodiHISkZWUWteJaSE01LV44l3MaoN5tnhXELeS8afCC5g==";
        };
        _qc6alz7w = {
            "id" = "qc6alz7w";
            "file" = "litematica-fabric-1.17-snap-21w05a-0.0.0-dev.20210204.184419.jar";
            "hash" = "sha512-kJ6bcbWzrCsHSpBHGxX+OlpQLhx12WP6yeEX/V1DyeHVqbWKmOGFETooO0gTzB8S7WiYihgIWOxVfym3E/Fzgg==";
        };
        _XisIMg75 = {
            "id" = "XisIMg75";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210211.083912.jar";
            "hash" = "sha512-T2TcsvDlSF+5n0WXnExhOWPi6hhOYdMZHpNg+OYySjhgsGJVSJoJdnfUGAwtYskj9t4+voPMtzjcKSdcQid9nQ==";
        };
        _GIanzJtQ = {
            "id" = "GIanzJtQ";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210213.214238.jar";
            "hash" = "sha512-yZy4ZEvC/ceBaLV2w7n9LSiCQX8v7U+TWhQ9OZXeEuz8PrBYNKDv7hiR14/zLBgpdOaoj0ryKtUi2cotmZUHPw==";
        };
        _s9O0Wnox = {
            "id" = "s9O0Wnox";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210214.141916.jar";
            "hash" = "sha512-pvYl7tDf5LbNWYbg5Ir8v3QXUIsSByPEpnMqilh7U3jaBTD+uXjz8rHbUl3VnVQCMbpXyBtHR5pxWFJQiLW36Q==";
        };
        _DAebQSp3 = {
            "id" = "DAebQSp3";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210215.161217.jar";
            "hash" = "sha512-SHS45kJdLh5oDH/PjfgARNGjwpnbk9M0hnI81TeO3Kf6UKa6Ua1vZT47xELQGw7qMEZ2km7z0eZiDt5p8pcVJA==";
        };
        _5mvrDy3J = {
            "id" = "5mvrDy3J";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210215.172138.jar";
            "hash" = "sha512-3Bm23Oo0D0501LrdEp7x/DnUiXp2e8sHeWVK2tX1EUIMwVaRVEKFYwWzmovyvXZHBNaFjqRTuMdflOVFOnF8gg==";
        };
        _8kFeFXNU = {
            "id" = "8kFeFXNU";
            "file" = "litematica-fabric-1.17-snap-21w08b-0.0.0-dev.20210307.004204.jar";
            "hash" = "sha512-2Jx6BvkQig8HsTMI2g38NnioFF14oKk+mcYhnGJ1ao+UcL1oWA5HttzK4eSKqxvuUZrsZYmJPbB+NtFNMZe5lA==";
        };
        _kUDJS6fq = {
            "id" = "kUDJS6fq";
            "file" = "litematica-fabric-1.17-snap-21w08b-0.0.0-dev.20210307.152205.jar";
            "hash" = "sha512-vab566TWaZJYBkDab6/CpkRSSdUsGpRZMV1GUcwdAO3z3fkDuVfACYZpZZ/3jSL37nUJMWc+LwsvB/3Gpr7IGA==";
        };
        _fCHHLYpJ = {
            "id" = "fCHHLYpJ";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210322.005512.jar";
            "hash" = "sha512-PKrxiVDLwQ4xyDg8e28gOAqZhI1KEpEiT6X4vck5qVcfs4d/nKY0aq3Ut4/ntc/C2mz9V9aoQVZ2rW8FitFoCQ==";
        };
        _ggriBkzD = {
            "id" = "ggriBkzD";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210420.180601.jar";
            "hash" = "sha512-4k6ow3UsFjtc+ddyCX5a7e8gWv5sMdshkbHifuuRb5X1Y9zXS79+6jrf9BSrPkJtUpezhOogpLozbkzO1BW2ZQ==";
        };
        _3b5KbUXl = {
            "id" = "3b5KbUXl";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210420.200000.jar";
            "hash" = "sha512-sLo9uvSb121l25EBLXPWycHF18D0ptyTMYo6Hg0lo5VpYAKTThxAaSb6OLJ/j3QKca7IhsrYIhUKELOmtpsKuw==";
        };
        _65h2MeaX = {
            "id" = "65h2MeaX";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210505.233659.jar";
            "hash" = "sha512-UhbTNn/qPUKeeQPprweam6WcrpT1Xd9e3ldUhXBeqxgM6clPrM7+dwrUvAWCO5GBjLfk6pwrn2EXDejta+fbiw==";
        };
        _avTu3j6u = {
            "id" = "avTu3j6u";
            "file" = "litematica-fabric-1.17-snap-21w18a-0.0.0-dev.20210602.034316.jar";
            "hash" = "sha512-OoApBqFh0fm6cRixYZQHVUlEa8s3Qv+eMg0J/4SEPS/tQXR0GRjnTF0M4+zdsn1rJJs/rZfD6gC7T54XdzF2mA==";
        };
        _TTESBgiu = {
            "id" = "TTESBgiu";
            "file" = "litematica-fabric-1.17-pre4-0.0.0-dev.20210603.040735.jar";
            "hash" = "sha512-UiYL4yOUbBraBCK1oMWVYaaRm23xK5MehCP0/ao77y1Gm6wxqretgornKw36nhL17dmhGQ/PUYRrOvGl1cQhoA==";
        };
        _UYr0XeeA = {
            "id" = "UYr0XeeA";
            "file" = "litematica-fabric-1.17-pre4-0.0.0-dev.20210603.144652.jar";
            "hash" = "sha512-0MgmUy9GwLxk8Ptj4bIZ9LuVmzXfOmxBzaIVuJVEvADFpXl9QLeruVjNYJnxayXeilBsiBjgeGR6vRjedLF/9w==";
        };
        _UM6a9DXd = {
            "id" = "UM6a9DXd";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210603.195534.jar";
            "hash" = "sha512-GIDTq30uRZGYetzYmWlgz1jDfka4cdam7ErrGkqcMF+1NbnxtAtzNYpkOE/qPMhi/OSTLW/niFZtALcDfjA3Qw==";
        };
        _oS7jeJsR = {
            "id" = "oS7jeJsR";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210603.201718.jar";
            "hash" = "sha512-A4oXUDCrnK74UqMv+dVpMcsNArNSZbmzMlb9xn595AMWyiM8Rw3yBXrH+xodSErQupJlnZ9ecdsGY7qzvUv1VA==";
        };
        _dY9GMkM4 = {
            "id" = "dY9GMkM4";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210604.215831.jar";
            "hash" = "sha512-f+JZdglY5Is1AVscMAUzVGdhBaKC7BRggVgLfGvAFNr4guvgyO5jMUBtcK35M9UqAKwJ9Q3bSO7DTGNnELpMhQ==";
        };
        _esWR7apO = {
            "id" = "esWR7apO";
            "file" = "litematica-forge-1.16.5-0.0.0-dev.20210606.150444.jar";
            "hash" = "sha512-aPpVQxVD202teFz7jcNRSbhfdIMb9d8hsYhzQJxtBCfFIeN2AZUpjgi6E4KaPcfZAQg/eZjRaH4k7YPMTTZdcQ==";
        };
        _xKvXKggp = {
            "id" = "xKvXKggp";
            "file" = "litematica-fabric-1.17.0-0.0.0-dev.20210608.211719.jar";
            "hash" = "sha512-LarYmr4nyofDlQNthpj4IhGi1pl2yQXy5e9Qu+JFMClOvkyWihogUSi/kDK79eXcHZ+aEfaVqH4rtH8SFzl9qg==";
        };
        _QAxAlzh9 = {
            "id" = "QAxAlzh9";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210612.164658.jar";
            "hash" = "sha512-6fbX7dqXuWkNp+M/ej3jVc7GcR7RlUpKseldaipT9BLPSDPUCeiMMRDSL1OPPsYDAwvt8QEiaQhEKYdRtpDtRA==";
        };
        _reMFbJv1 = {
            "id" = "reMFbJv1";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210612.170003.jar";
            "hash" = "sha512-sADjIfEUXBqxO+f4Yhb5l2m6M2ulTNfosxhZCJyVNXZPhxl+Nu4qoANicbui9/ltEJoe9G/z+LBJFwSgcx1svg==";
        };
        _sr9kib4C = {
            "id" = "sr9kib4C";
            "file" = "litematica-fabric-1.17.0-0.0.0-dev.20210614.175836.jar";
            "hash" = "sha512-4wodYgt/oWE5cBiS/gvu52He3+W7wFDUh/x5tycHaIoK9ZLuKlWpLIvR/0koZk1T+74dXfusZoy2JgZeVgmywQ==";
        };
        _4aK80aTI = {
            "id" = "4aK80aTI";
            "file" = "litematica-fabric-1.17.0-0.0.0-dev.20210616.033538.jar";
            "hash" = "sha512-GU1ssonfysF0Z7q9agtop7keaYzOk+NEFkRuOGRvXOJxC+/pfdDunnIvDuxnQeoy8jc8Y3msdMQ6T/jujgv6IQ==";
        };
        _2hpVZhK4 = {
            "id" = "2hpVZhK4";
            "file" = "litematica-fabric-1.17.0-0.0.0-dev.20210621.193933.jar";
            "hash" = "sha512-brsp7dJsG2D1nrsTSaiL7Y63sFyPdxGeQiPu0DXjtTkoQWKTxDy0rzAGPK9Ld6FLDhwywMnSzFJRUav7aXhHGA==";
        };
        _ajFA4y1O = {
            "id" = "ajFA4y1O";
            "file" = "litematica-fabric-1.17-snap-21w14a-0.0.0-dev.20210624.030118.jar";
            "hash" = "sha512-Ebv2qkbfvgK/otPkiFa9pV9vv/IqF59UwFzJebC2u0kmkIRV9uVD5tJzkIjN/4koYzuhJqzSzCmPbcApSiebBQ==";
        };
        _YnFNikaL = {
            "id" = "YnFNikaL";
            "file" = "litematica-fabric-1.17.0-0.0.0-dev.20210703.150412.jar";
            "hash" = "sha512-hgY+OlI5NVPDqH8ylIc1gn7dcHkHOVC7bqBeehxodpDWfizsJWVh23wqKxXg4D7CmKe59tR630xyE7wShvcO4w==";
        };
        _79njILN0 = {
            "id" = "79njILN0";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210707.011234.jar";
            "hash" = "sha512-NRZzxaWk77jzUHnoBqxKU1c8HQN4vna3agWEsfbhdBiij9lYgkhlTSIBzAn1/t8VbpMqQOImSs4/y9VtoQLqQQ==";
        };
        _KWfr0P7a = {
            "id" = "KWfr0P7a";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210709.190502.jar";
            "hash" = "sha512-17EyNw3kfzJEHk9qKK0t4FjctVIIZI9RRocbD6modOlxD+zb2BPX0XFHpYWBk7Y6x/XsV3ouTUUKQ1Eg/rkURQ==";
        };
        _wGDKCBSI = {
            "id" = "wGDKCBSI";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210709.190849.jar";
            "hash" = "sha512-9Q9qL8VKnNlHwDMSbNk95kB5tfRWsoTUrI6txfVK58XdIrqc4KEpalNmvoMGHnDmq8iSxYdl6oTJv4AV/sQRUg==";
        };
        _yGE8uGkj = {
            "id" = "yGE8uGkj";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210713.103711.jar";
            "hash" = "sha512-9pRa3blrlib0UZ05vuXr4qAWdS4o7dWMWBuoTVvunZG3f9lEOnH61T/SnhhvrX/+K9+DC3AvZvk52dhym+ve7g==";
        };
        _pQ4gvQ2q = {
            "id" = "pQ4gvQ2q";
            "file" = "litematica-fabric-1.16.4-0.0.0-dev.20210716.154721.jar";
            "hash" = "sha512-WUC9+bIzGY8daqy/rGlmkesFVTIGm8cvF2r18YG5XO6uP0OY5PMppvEWu0zaMiSze7LqSCZ+rEqWFOFBxEAp3g==";
        };
        _zvAvdCP8 = {
            "id" = "zvAvdCP8";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210819.232219.jar";
            "hash" = "sha512-c5x8EtsOcK6fB5W8XUyGjY+LuU0eCe1ZESluCskQxX+8KdRBmqeXmN7kIW9LOdSGJ9hMnyhXsrqcGhJ5Qc7Jeg==";
        };
        _umQ3mSry = {
            "id" = "umQ3mSry";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210819.233050.jar";
            "hash" = "sha512-QfRmnM41Go6d5S1+1DJ0TFeSijybfG55TXQ2f7gfZGs7fGPxDcqt/8CUnzWDGckORdnNQ/VYn3hd1jjWqF9zyw==";
        };
        _eFmp2NlZ = {
            "id" = "eFmp2NlZ";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210820.225012.jar";
            "hash" = "sha512-ykTOgX484q5MngQJLpUtSbUXZ9ZvEAOFIOlp21N3sA/xnlF3CsY5Dm351Doklx3n619UB6+QxMrSg7iVcYb8zQ==";
        };
        _rMBXoJKX = {
            "id" = "rMBXoJKX";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210824.002824.jar";
            "hash" = "sha512-GUKJYtCQbuMhN6BkusmkRWHv8IdbodPq9VZgiaaNFGTaGDQuZbn3tXeuxASp1HcHiblMcbHrrt1GCQatznbRww==";
        };
        _6NdaeTUe = {
            "id" = "6NdaeTUe";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210827.200417.jar";
            "hash" = "sha512-yekA147D0/HtmgITWVvBLDnjqvV6+PqgL71y4D8lmE2049tGpCBSuI2E9fIB9kFC3Jt4YK9Sq+YAscO2t9ciZQ==";
        };
        _QD9PuL8E = {
            "id" = "QD9PuL8E";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210829.140021.jar";
            "hash" = "sha512-ZEAHd2fQVGF+HO8yEJ/dNeLu0AoVOUxGRhL9DPi1t60Z3e9/nbOCiqU0aAYNCZ84YTnj8ZXo5mvizVeV7r2EhQ==";
        };
        _z4bRipsA = {
            "id" = "z4bRipsA";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210829.191404.jar";
            "hash" = "sha512-KrsCxsy1bxZzY8G2xUBP/G81uieFMwhRDzGV4sTrg2OPxjInb7SVSyBlsATt6mqeaBbXxOqVaxt9H6vue65U8Q==";
        };
        _WPYGzd1J = {
            "id" = "WPYGzd1J";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210831.022621.jar";
            "hash" = "sha512-y4TwnC+fVaQa2rO7uSUEHdXojM2giOR4mZ/R1yYfjzAktcHkWL22ffFdlCahboC0sWHG/aGW1sd+LR86pCeeiA==";
        };
        _nRiiDEaZ = {
            "id" = "nRiiDEaZ";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210903.004214.jar";
            "hash" = "sha512-EWuIgwdlQdyfaRgLQ0Z0md6dBtXqfs22J8avs1jwPH3abNK4DCFYRffjWKjQL8K+iWpPnOc7JTuJtXLFof5inw==";
        };
        _pOwlWj8R = {
            "id" = "pOwlWj8R";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210906.183617.jar";
            "hash" = "sha512-ddGZYacxwAYJOzqmc/ns1mcLrC7nALtYC+N/HbT79ryIZG82y5hu050jURMhBlXevRZ3Wdx2ld2JjJVRqjF/Ng==";
        };
        _sOxDQvDf = {
            "id" = "sOxDQvDf";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210916.035741.jar";
            "hash" = "sha512-tL43v0Md+2i9Js458p6YtrIYuIbkfRQWH5txntMMy41wHq2D04IyHuhRuM2WdlG2g3oPhz1cbqsh2QzPyCMXVg==";
        };
        _odLw7Aly = {
            "id" = "odLw7Aly";
            "file" = "litematica-fabric-1.16.5-0.0.0-dev.20210917.192300.jar";
            "hash" = "sha512-QxTx96BwYCT1Ub8kw0ZLWgriDq0wGP16GilYOERCbDcZAgrh5KMZfaYQyYPx6a0O3Cg7dijMR8GcW97huhD/hA==";
        };
        _TTiC1jnp = {
            "id" = "TTiC1jnp";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210927.161303.jar";
            "hash" = "sha512-p8BRfFIP/0PiCJU+VEKCNgmb0KoR5eHOnm7+9WCsy2STKxnHYa4Bp+yroevthLZxb8UwoCArFNL6svEEO5iMZg==";
        };
        _IsQ3pPIp = {
            "id" = "IsQ3pPIp";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20210927.173826.jar";
            "hash" = "sha512-cVuZpwS6bWmaLw8OaIRgA8MH6v+2NQ80OoeJtVThG311D9Asbt07qEwSf+SI12od9QagXeuHyl4XjoBZ5rt0gA==";
        };
        _BJ9ZHB5o = {
            "id" = "BJ9ZHB5o";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211022.124517.jar";
            "hash" = "sha512-TwJSG7FuzGN6efdKVZZ281Di2U0Wla535NDN/cJeC1+EeAbrOJhE0DdqPuLYzfSUFhmgt0yv4BruBMTIyGSimg==";
        };
        _wCX7isjO = {
            "id" = "wCX7isjO";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211025.173135.jar";
            "hash" = "sha512-j5s0GzS650ybjcok2pbh/uj20G+phmsGleCcnsaopOYOkBWdEU4c5lXpTMVea8DZliXKqqwg+Yn83LZmQTiWAQ==";
        };
        _ifyN6Dyt = {
            "id" = "ifyN6Dyt";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211201.000016.jar";
            "hash" = "sha512-Gg5zdbyCeE0dOYlqFSuNYbsbDbgdnZO3ns7T9OcSie2cy76Vhc5CzQU3UHSdB4BK4/yfszBfPH5hwXTOw56kEQ==";
        };
        _qT1vOS49 = {
            "id" = "qT1vOS49";
            "file" = "litematica-fabric-1.18.0-0.0.0-dev.20211201.215732.jar";
            "hash" = "sha512-FByNUH5qNoNt2GK/6t9GuxF/D0FEGLhueSnI5BsKAivNC9ew0bjh46oFKbl0ct/Z6FSUNaYtNDJEuP06umZ8lw==";
        };
        _PsHcYZr1 = {
            "id" = "PsHcYZr1";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211203.010230.jar";
            "hash" = "sha512-mqql+ODrPlGZXkYzLYq0Ht/Z6s5qIEsxUaYpojFq9/dLD/FgqoLnfhd/83SY3ww+A9S3AAAsNAoARuQR5ITDNg==";
        };
        _1lUnS03P = {
            "id" = "1lUnS03P";
            "file" = "litematica-fabric-1.18.0-0.0.0-dev.20211203.013300.jar";
            "hash" = "sha512-RK0IT5jegX/aZd9bMmcATRTLBSdj/ET1artKMCCZp+uAWKbBvshE2psu/PZyL0GBtdGdEHaZhRmFLJggYYjNBw==";
        };
        _RhCWaSoP = {
            "id" = "RhCWaSoP";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211216.034328.jar";
            "hash" = "sha512-Bj+HS1cY8X4QWWpWPEM0LONPDG1hfrM5vuwNJjHs6wFRECXTsha0l9C9lcSRjM6fXUTpePgj0I4dUVZhZ67fiQ==";
        };
        _Ca1gdjhK = {
            "id" = "Ca1gdjhK";
            "file" = "litematica-fabric-1.17.1-0.0.0-dev.20211216.035835.jar";
            "hash" = "sha512-BLy9X3j5jwgBEUMGJ9BguPoJYC3z8EqXz2e7+vhDGRioyWRZj2vd6sF2HIMCDj9Vm+hJbJpZCkQdFaOn47cYlA==";
        };
        _FExyLuF1 = {
            "id" = "FExyLuF1";
            "file" = "litematica-fabric-1.17.1-0.9.0.jar";
            "hash" = "sha512-jg0zC9pxMV9a5tMnZIoFSvrsf8qGgG+QbB77Jr7P+rprJGP+XMWuEhGcCEdMAKzmjj59o4oWV+h4FyIlEryC1A==";
        };
        _YDXlIlrk = {
            "id" = "YDXlIlrk";
            "file" = "litematica-fabric-1.18.0-0.9.0.jar";
            "hash" = "sha512-W6UdBSnBJA16HIlE3GY++GhXU9JbFBwo9mk/NR0whGGRLSmyraFzteb9EqRto2bZ8ROFxhHILuA3HM/r29IlaQ==";
        };
        _46T1XdNi = {
            "id" = "46T1XdNi";
            "file" = "litematica-fabric-1.18.0-0.9.1.jar";
            "hash" = "sha512-ae5NLCse6/DUdtg84cmUyKwLzt0WyC3u4ZakiB+IracZ8k7XqCPnIYmFnlIN1uz9FwewPcoIOgSIJrw1rtEoRw==";
        };
        _yB9ZdxoL = {
            "id" = "yB9ZdxoL";
            "file" = "litematica-fabric-1.18.1-0.9.0.jar";
            "hash" = "sha512-FF0H4Z1X+4KVenW44OjSbu62qrJKBsOPv7h/vO2WQAceqGEMuCwKirS8+u27962bjNGsMrL2ttCYG92m+dlgiw==";
        };
        _pRPTDPeV = {
            "id" = "pRPTDPeV";
            "file" = "litematica-fabric-1.18.1-0.10.0.jar";
            "hash" = "sha512-t4am02lyClq0kurTnrUdI5aM4muLq2HCXMsprajFSxQxLXPflr5zMm+nJNo/wCHgWjsPvnAzcQW5Ni+psE0NjA==";
        };
        _G8ugefLw = {
            "id" = "G8ugefLw";
            "file" = "litematica-fabric-1.18.1-0.10.1.jar";
            "hash" = "sha512-CMrnZNAasG+/MFBzSfyr3n8c7aMPm2evMMqqZ6ufV9UznHopnoVD8O4LbaBzNlbkoAM80zgmnl1H3iBtTvqStA==";
        };
        _Sdhp5nNk = {
            "id" = "Sdhp5nNk";
            "file" = "litematica-fabric-1.18.1-0.10.2-dev.20220212.124041.jar";
            "hash" = "sha512-4sR2Nc65hn46QgtNJaUfsVR65kwoI9X0kNsq3izsbMMQI/zDPFQ3TfZa0JxNs/f1Oz/JWixXyPMPSVKGFu/yBw==";
        };
        _6Rt6D3km = {
            "id" = "6Rt6D3km";
            "file" = "litematica-fabric-1.18.1-0.10.2-dev.20220212.150403.jar";
            "hash" = "sha512-gC6VA+3TWXJCUrBy9j90opbmNpAg1q5QhSsi2DMCa3W5x/oIeIrgwrAl5RE31fVtbEC1TDbldKV5UJYnQAXcUA==";
        };
        _LV0YscgW = {
            "id" = "LV0YscgW";
            "file" = "litematica-fabric-1.18.1-0.10.2.jar";
            "hash" = "sha512-EopSPzKnvMeQ9Gg+77mdhkaO6ZZtkpmI7pAvsBXAweBW6sXgZQfvtprG7ShJVbXcTLlugBytF/y1LhGl9Sokig==";
        };
        _IVeZVkbQ = {
            "id" = "IVeZVkbQ";
            "file" = "litematica-fabric-1.18.1-0.10.3.jar";
            "hash" = "sha512-qJme+EshYPS3bz3ATkeSItvUXJhtkIJYYIY1S1Cm1m9QpYA6SrMp+vyCtQNlilijeZUdQnw01k8GHSw1ZhPBNw==";
        };
        _TVPrZtV3 = {
            "id" = "TVPrZtV3";
            "file" = "litematica-fabric-1.18.1-0.10.4.jar";
            "hash" = "sha512-pTcNuZxnHvfXAqgXIPUBPWymZMKkVEH26OePl3ltOFlIcDc0jvGFaXFJQ35BJ1G6fMUgH0o309cVyGxXgSVBOw==";
        };
        _rK0i4Zim = {
            "id" = "rK0i4Zim";
            "file" = "litematica-fabric-1.18.2-0.11.0.jar";
            "hash" = "sha512-M5coGXp6njy43rbHTBUmjgN2ilbNEEnTKSpy6xHeNqdCIZpzDm5hYklHapdpYYSMuiqw8ZP4X47RoRvb7NxTeA==";
        };
        _njR6AnLn = {
            "id" = "njR6AnLn";
            "file" = "litematica-fabric-1.18.2-0.11.1-pre.1.jar";
            "hash" = "sha512-bStK3E4J08+QEBxq+U5Fe76zL7vWw55W8teMFYXmV4OeguCrN5GxvO0mf9ElGEmBmk8QbEb/wnPpu1jI1sHadg==";
        };
        _vkPIfHqf = {
            "id" = "vkPIfHqf";
            "file" = "litematica-fabric-1.18.2-0.11.1-pre.2.jar";
            "hash" = "sha512-EJfmNL+fJmyYiIY+Z7ywd9++axBSpkiZuqLBd01RXarbt4pPXCUv1qMrWJ3nCvyZWXC+o6aHO7eC6EXFBbCN3Q==";
        };
        _ZzLQXifq = {
            "id" = "ZzLQXifq";
            "file" = "litematica-fabric-1.18.2-0.11.1.jar";
            "hash" = "sha512-unWTqYe2F4EtiT7k01Not12Kbkoy/9cAM5RwQ0CyRtLs0n7eXoRP3Zezgg2Y1HdI1Ucu83gPXLPuvDmRCwZxXQ==";
        };
        _zaOhn6HN = {
            "id" = "zaOhn6HN";
            "file" = "litematica-fabric-1.18.2-0.11.2-pre.1.jar";
            "hash" = "sha512-6zga0beht4qlVN3athZ4ouvBvhpqym9cyoKpnjcoV1RaDS1ZYdpTboBe7RC0sXeBD9MrF/NjNiAhXNgPhS829g==";
        };
        _FtBana9J = {
            "id" = "FtBana9J";
            "file" = "litematica-forge-1.16.5-0.0.0-dev.20220331.231112.jar";
            "hash" = "sha512-HA+Nj5xHz5t1NkuIwclMVX7gxBiPgk18iZB9O0YJI5ZnXVMiUUItZf4ut/plnA/PPBCtr1sf9a/IVDFgNKT91g==";
        };
        _4KPFnWo3 = {
            "id" = "4KPFnWo3";
            "file" = "litematica-forge-1.16.5-0.0.0-dev.20210917.jar";
            "hash" = "sha512-ErKneGUCm8eQuHB9DQrA0dlhFtdYjbnYVIERA3nLfDb2PPsh2iIGJPgrKaNV6CJy8r/cEp6fbi3X+9qYhEOpow==";
        };
        _1o5coYgD = {
            "id" = "1o5coYgD";
            "file" = "litematica-liteloader-1.12.2-0.30.0.litemod";
            "hash" = "sha512-2gM4qWk5FzWsRcArsZemYPIt8dhqHAOiN1jvGTxz+RSdNwWqJcchF2Nnq1FUaeN0dgARE2SBlpD1O0BgBvpqqA==";
        };
        _KVl7WGHx = {
            "id" = "KVl7WGHx";
            "file" = "litematica-fabric-1.18.2-0.11.2.jar";
            "hash" = "sha512-t5D9pOaOjCQT3tY4rq9HNqMWa/rVgekHvdlZrJD9zCQqBNWzzDRc13j1PxtWrIKjNXcOxrc5hjyI3679RcF/Dg==";
        };
        _iDCSFyus = {
            "id" = "iDCSFyus";
            "file" = "litematica-fabric-1.18.2-0.11.3.jar";
            "hash" = "sha512-Bh+glGxZLYkC1SkaR8hloVHxU30cmGTTaShkBCous7hZA5UPdw4Ink0IWdaPH/owDDf6B+CozcwrcoQUh+cgag==";
        };
        _UtghFxrS = {
            "id" = "UtghFxrS";
            "file" = "litematica-fabric-1.18.2-0.11.4-pre.1.jar";
            "hash" = "sha512-L0bojmWV3VxafUY+LwQV9mUgGOKLmf8gBnP+xQctKseB3TqdNiYi6k2UrkflXsV8teICLcJ0LXWHmLnWaKlHYA==";
        };
        _pUwZnlC7 = {
            "id" = "pUwZnlC7";
            "file" = "litematica-liteloader-1.12.2-0.31.0.litemod";
            "hash" = "sha512-h80C3Xhh6UwNOGRCTIFgB3vH1Alkl9fKk6g54/WBpjBZwIIftJG/ELZktb1XgasO7MJqB8dcrX7DpZmLXMxMNw==";
        };
        _SHz0iI7L = {
            "id" = "SHz0iI7L";
            "file" = "litematica-liteloader-1.12.2-0.31.1.litemod";
            "hash" = "sha512-o7WCjJDMXehWN8oWcqWWDuD5wrgsjl/poYoWvC6dO1xisIX/kEf7iRNMWgYYxKNEv0Yqz+DeoqyL4gBZxC5Hcg==";
        };
        _MXrpP9xi = {
            "id" = "MXrpP9xi";
            "file" = "litematica-liteloader-1.12.2-0.31.2.litemod";
            "hash" = "sha512-4DzyWnKHWABPiN6uX7g2lMcMGCB1rzsIs3RAEmvsD3tZpMpJdP7nMBTxhq5urPLlaFWu1sUVK40PkUe1iwZSLQ==";
        };
        _xfdtD4Js = {
            "id" = "xfdtD4Js";
            "file" = "litematica-fabric-1.19.1-0.12.0.jar";
            "hash" = "sha512-u1f/eyA5jbUniSFwbcAatNeMM93sqW3cKNYSUiRkPx7QFcaC6GKa3xKYPet69mz1lUwfWHQJFOxRftgHuY84NQ==";
        };
        _piQbGZLx = {
            "id" = "piQbGZLx";
            "file" = "litematica-fabric-1.19.1-0.12.1.jar";
            "hash" = "sha512-nO6Enakz7W1EJSjMRSvQBgx34VtlbU8QXhxKd0X1bqVzRI3Yb0S7OTomDdpZJeBszQE3/PFzFt5t2SJOFawxLg==";
        };
        _zRlafTXa = {
            "id" = "zRlafTXa";
            "file" = "litematica-fabric-1.19.1-0.12.2.jar";
            "hash" = "sha512-PtdozZPAwhCr/ExSFdK8emMQ3YcTMcYdHsvEV2Lmy4E7Dq0iWPqFl8MMnC7nyK2SXj097Lm5C1omFBT9KKnTWA==";
        };
        _LW6Z9WNT = {
            "id" = "LW6Z9WNT";
            "file" = "litematica-fabric-1.19.1-0.12.3.jar";
            "hash" = "sha512-+ewBAZkYvrdZzkjCbWNSS+kxhYgvtc8IGK4FoU1m/HSF8u52yGJ9DDTEkZ7iUR98/52d5uZaaR6mvkZZuM7HOA==";
        };
        _zYL55uZr = {
            "id" = "zYL55uZr";
            "file" = "litematica-fabric-1.19.0-0.12.0.jar";
            "hash" = "sha512-yZBsX7KSSej/iycEyWFXARCqLv1O6BHq4MFCQtEuIoh9jWasJYXqquUrzEjGLU64J3fI2C9HO8M3MA3xHMSvlQ==";
        };
        _oTFBFICD = {
            "id" = "oTFBFICD";
            "file" = "litematica-liteloader-1.12.2-0.31.3.litemod";
            "hash" = "sha512-vj8JK1I8NidkMxRmvY4jIz2kJLdEstO0yKcXXdWFz0K92g75jdPdhJzXBVOioPjlGJngZGQa3wGcRxO45zEwFQ==";
        };
        _4gdXdT7R = {
            "id" = "4gdXdT7R";
            "file" = "litematica-fabric-1.19.2-0.12.3.jar";
            "hash" = "sha512-Mfn9TFZ83mzVtdqNcHYBkqEEpMfT0yoAszEPPHD61ItgZ06I4nIQ0RdmzLoI6ONNasWd2Orix6UaydniJ9rGnA==";
        };
        _WwRToOmR = {
            "id" = "WwRToOmR";
            "file" = "litematica-fabric-1.19.2-0.12.4.jar";
            "hash" = "sha512-HJiWWj4Vmnw6Se3vgpyaq4hg2la98j7ITsjSvx7rSCsQcBRSJGFvvmT0sknLGOZK7Hq9tK7nIXvGUmhB2iqG7A==";
        };
        _8761XHaD = {
            "id" = "8761XHaD";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.1.jar";
            "hash" = "sha512-zgpirfS2odCTuDM5FDtwdr2eAQlUaTOtR1zwQzqj0Wl6eIMA5LINIXSkBR1PjyO13Q/bDz1AHU0pAZF38lUaEw==";
        };
        _TMiTTfsD = {
            "id" = "TMiTTfsD";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.2.jar";
            "hash" = "sha512-seCv7G3ErMUdpdGRgFUg0Oy4xcHx4g9DMj7Wdzp3nEZ69D5oG4M92BsBEZLRAUbrDOz4wC3Pf4LhRv3aUFrmRQ==";
        };
        _BtMAyzWZ = {
            "id" = "BtMAyzWZ";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.3.jar";
            "hash" = "sha512-H5aLnsOVga0MmEO1nsxholFFhwQauO3rH5wNOMRzksGDI8ZXS2CgLedRnVmQzekuQMwqjRM6MNkmspNkXiTj4Q==";
        };
        _5nFxpEv6 = {
            "id" = "5nFxpEv6";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.4.jar";
            "hash" = "sha512-arPDtYDSF5Ql41RjQtXHlhlVNL7Uko0G5EVAFT6p9Lj24ZGAsvq68AQe3uZE6EFxQn330XOSRQDWC9whfEbi3g==";
        };
        _UEFwiS9w = {
            "id" = "UEFwiS9w";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.5.jar";
            "hash" = "sha512-QmpV31un68tmvYzo8xn0PA9uu3SS3MY1I4HvAcbhR/AoW+FixDaWHnq7qI++r0WHIdC3f13H3Ox6cGtQqPn0XQ==";
        };
        _NBIbPyuR = {
            "id" = "NBIbPyuR";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.6.jar";
            "hash" = "sha512-EXD8ZnNeMTJPFd3fpsSYrNelJAhQjpEmOBy5LUoVd0ElFWYkIhm2o4wDwsIrVP4IzPwyRPGBEz7jW42OEezkVg==";
        };
        _o4d7gqfd = {
            "id" = "o4d7gqfd";
            "file" = "litematica-fabric-1.19.2-0.12.5-pre.7.jar";
            "hash" = "sha512-aG9h11xWLl8c++Tz9gdi1XyhkVTTeiPWeY3Fe2sybce4ncdaTa91mMxQlFoxiwydTS5O3d2r3EU24ogLbVQOdw==";
        };
        _Yn1ekztS = {
            "id" = "Yn1ekztS";
            "file" = "litematica-fabric-1.19.2-0.12.5.jar";
            "hash" = "sha512-ZvCw35Kd5hJwBEf1SPcEpYmfUn1OQYXSQz9G4tjWCS6lGdYvmfWATyEpMAT7jqGDgZ7fdv52k0tox0iGsQd+bw==";
        };
        _jLCIDfd9 = {
            "id" = "jLCIDfd9";
            "file" = "litematica-fabric-1.19.2-0.12.6-pre.1.jar";
            "hash" = "sha512-gr3iCDXoWYkZLy07tOZl3zgKWDju3HCsbP0gF/ug5ogmxUWr3utZvwORzkeXAlRWcH2FEds+JgBN/vPPkdRUwQ==";
        };
        _CYC8qWgI = {
            "id" = "CYC8qWgI";
            "file" = "litematica-fabric-1.19.3-0.13.0.jar";
            "hash" = "sha512-t6a+MKlHlQDV4kR4Hpu4iz1a0koDSGQ66s6suCmOT62L4m17pSS9W1SCYuHJupSAXbRxm5Koe4bpxPVbz6T6fw==";
        };
        _18eUwefK = {
            "id" = "18eUwefK";
            "file" = "litematica-fabric-1.19.2-0.12.6-pre.2.jar";
            "hash" = "sha512-4pKkcSsxJNR8+BbYmSEwd16Rt3X4RO/Hp0gHGTyVIm4zXx02lLJpSkYvQh3+pVXXv38Y9Ur6MpyZ+tYCA8iyEA==";
        };
        _4m9seUBt = {
            "id" = "4m9seUBt";
            "file" = "litematica-fabric-1.19.2-0.12.6-pre.3.jar";
            "hash" = "sha512-uVZN11IjrZOOd6qCuQfe7cvStRSGL7T71ckBQA3Xj0kO/26EZaq7hFlacRlFNu97vm0DKzDE4atGXOaA64s9cw==";
        };
        _pbnL2E1c = {
            "id" = "pbnL2E1c";
            "file" = "litematica-fabric-1.19.2-0.12.6-pre.4.jar";
            "hash" = "sha512-Jl+0+4+/YRFmWo0+gzZMh8fLPCYjtNONejUzyVTxJdNAhzy8V7Wh5kGRCqVqpWFi9204SXam0x+YxbRmrQmQEQ==";
        };
        _tcB0kGBs = {
            "id" = "tcB0kGBs";
            "file" = "litematica-fabric-1.19.2-0.12.6.jar";
            "hash" = "sha512-6n0pd+cYvViuvNrbQ7NBFc5m42NXPxCiLc9yETRhQYbqJDA3Iya9OOopXQDca7fwDfjIFKlo3nPok+CjrljfMw==";
        };
        _XPri03Sj = {
            "id" = "XPri03Sj";
            "file" = "litematica-fabric-1.18.2-0.11.5.jar";
            "hash" = "sha512-2ZE/l5rXtbar5ZJEn/WmdopiT8AD2KN8Hk/uAeHCawtRRStH0lO21iPPYtaWBiZ4QpNk5cPG2Y1D0J9f3eMFjQ==";
        };
        _J8VPVtcN = {
            "id" = "J8VPVtcN";
            "file" = "litematica-fabric-1.19.0-0.12.1.jar";
            "hash" = "sha512-NN9dtZJpvpRTBva4WDeuHbx1sNjqaQhi8dqjQRRw5dBLQkdILqiE8izbTCXXfaigMS8199sYlAR+CPzZiplwMQ==";
        };
        _obSk50oW = {
            "id" = "obSk50oW";
            "file" = "litematica-fabric-1.19.3-0.13.1.jar";
            "hash" = "sha512-XLTboOGWwts6KoGK5XNQr8kssDFtZfszhIhoBXVPkTclLe/L7el+Upq+VIS9F5PFUZzxHvj6SjFneeoKsunrEg==";
        };
        _hPGAaAFM = {
            "id" = "hPGAaAFM";
            "file" = "litematica-fabric-1.19.4-pre2-0.14.0.jar";
            "hash" = "sha512-jRA02MTxTxMlYk3iImjfXlw9ABaYHHg6Zt60jssGooDzNCSs+DITcOUp6JINI6GuEOj2OwXKk2y19AMtKtZfpg==";
        };
        _DQTD8zFU = {
            "id" = "DQTD8zFU";
            "file" = "litematica-fabric-1.18.2-0.11.6.jar";
            "hash" = "sha512-Iqx6LyfddUrM3B3NP/JldY+xsoeKnxN8qcAWkcvyvomLoMlOk/ogTPaRTgx9uCPmHG6A2N0NmsGiDGAiYaekEw==";
        };
        _ntxgv6pr = {
            "id" = "ntxgv6pr";
            "file" = "litematica-fabric-1.19.4-0.14.2.jar";
            "hash" = "sha512-+y7AGWMLlpMr6tvK/iyrVjy5I43htS5tc3V7t7fXz3JALHmVa3clPXrhiHgxUO5Xioi0NN1ja/9NSlS4OVyFRw==";
        };
        _OZWBKBA8 = {
            "id" = "OZWBKBA8";
            "file" = "litematica-fabric-1.19.2-0.12.7.jar";
            "hash" = "sha512-1wDFvX21mM7RiSUEbBb4YUtJ7X3O8Nak4tUiFWOpWBoCH/s9ISdeSlg137T+HqLxxnZVy+viQQMaqElph+B8qQ==";
        };
        _Vj4qf8W5 = {
            "id" = "Vj4qf8W5";
            "file" = "litematica-fabric-1.19.3-0.13.2.jar";
            "hash" = "sha512-4QQoVkBEiaBnVxNhI9O/nsLRP1haLMg1InOFYZk1XwdchkVCzthkhTLGE43xxzxUEdun15EA9Y8+GRiv/KP9/g==";
        };
        _NycLWopy = {
            "id" = "NycLWopy";
            "file" = "litematica-fabric-1.19.4-0.14.3.jar";
            "hash" = "sha512-KbLCRooztvUhJHXs8i/N8fIjDlAJWJrnQUTLQ50Wti/df6Ra18DoFIROgVebRl2QOk8XuhJeD8OglucOh2dBOA==";
        };
        _R2Iwb2nz = {
            "id" = "R2Iwb2nz";
            "file" = "litematica-fabric-1.19.4-0.14.4.jar";
            "hash" = "sha512-sFXpZSrtj/b/KvFMRy8RGGgki4StJPfeRM2CG/Z1/vyL5/QRmX520m5kcSRcUfAH2WGEqRs4Nx/igbuwDTGoYQ==";
        };
        _z1nVFDQH = {
            "id" = "z1nVFDQH";
            "file" = "litematica-fabric-1.20.1-0.15.0.jar";
            "hash" = "sha512-21/NYKZWEQu4+IR+D+sCcqxxBKEqmr4bb0Zwwsts5KFmWTtuNCt8m7Gvi5jfS1EAv7ToNur4FGgaS+yI0vH2SQ==";
        };
        _XS3VIQDt = {
            "id" = "XS3VIQDt";
            "file" = "litematica-liteloader-1.12.2-0.31.4.litemod";
            "hash" = "sha512-YEd9KVo9KTIr+Pq2K309eGX0M/x94tvCYj3+JhQbooXt9lVIugROjzJ/pBrkSSlzoXv5Ddu70WitjbL6rgVDwQ==";
        };
        _LnxVzPj6 = {
            "id" = "LnxVzPj6";
            "file" = "litematica-fabric-1.20.1-0.15.1.jar";
            "hash" = "sha512-mmlda7khXWhvSTXsjAQWc5W78mAheh6VctTlxvZ8lt18xUAzmzTvUax2sVzsCO0U3LKWwst+8vJlBBkQgONVDQ==";
        };
        _ztuhJJYM = {
            "id" = "ztuhJJYM";
            "file" = "litematica-fabric-1.20.1-0.15.2.jar";
            "hash" = "sha512-PnVvC4gQUjdVswiFYSIkHVaEbO+V81EbHiSkRxQQ70i1z+kvKYactSRqqQe+fo4cwkJxTx6YtAg4tqCr5zG6Iw==";
        };
        _WAqDs1Yk = {
            "id" = "WAqDs1Yk";
            "file" = "litematica-fabric-1.20.1-0.15.3.jar";
            "hash" = "sha512-eIpM13KKcfqfEMD/vK2bJKV2ifGj7zDIi6xD7eUSDPi1WcR83QeU2BJEZ6kPwh9h57ciVcexuXPGrL2VrNisYw==";
        };
        _VoCzDauo = {
            "id" = "VoCzDauo";
            "file" = "litematica-fabric-1.19.4-0.14.5.jar";
            "hash" = "sha512-VdwDDzUHyKSLKSeHcUV/yCROwCRMwDfRzHmhW7eXAQTLWK43rV+UQSCWOikuJEpZYflEFP9lHtnj7muxFU1RUQ==";
        };
        _LSRSWaHK = {
            "id" = "LSRSWaHK";
            "file" = "litematica-fabric-1.20.2-0.16.0.jar";
            "hash" = "sha512-awYv68D3pdQ3QUOB9mQL6inXwdqEpo6kbdeMdMlQQkGW3CPjt3o2Vg88DbTN8+qqzZFpEUGrcot/CsXw8e7MJA==";
        };
        _T2UZNaA0 = {
            "id" = "T2UZNaA0";
            "file" = "litematica-fabric-1.20.2-0.16.1-pre.1.jar";
            "hash" = "sha512-7iUR3WIkdHKi+9blxBgmGs9nla7LcyST1w0YwoDP0ZRpZHuTx5W37p6+q8uH9byxE5X1tArB75rZJwDMT882Rg==";
        };
        _xDj7p18a = {
            "id" = "xDj7p18a";
            "file" = "litematica-fabric-1.20.3-snap-23w43b-0.17.0-beta.1.jar";
            "hash" = "sha512-RGMgygNVxb7ytTMzMYP788l4JawqySbEzRHjXrGccX+0ytRpyWfgJWe98/XNrBJFDHK+Y+j+dpNtUs0KC2tXNg==";
        };
        _JkhAnNEE = {
            "id" = "JkhAnNEE";
            "file" = "litematica-fabric-1.20.2-0.16.1.jar";
            "hash" = "sha512-gII42KeybfJ0/n52KQrI5qPh5U5Z3G4hukQ24Q/86mMZi/q8XKkX0x5h5X9HhO+ok2T8WAvtYraZhnJjPCSZCg==";
        };
        _SmhgF4Pd = {
            "id" = "SmhgF4Pd";
            "file" = "litematica-fabric-1.20.4-0.17.0.jar";
            "hash" = "sha512-epW2QwoYt9rAYI4qKpmGKHLEJtlJCOCt5A0iwtaa7NSGaM5WwgUYE1nTzyr1KKnYM7rzH9dw03iecegM+0qfAQ==";
        };
        _MOGsicgO = {
            "id" = "MOGsicgO";
            "file" = "litematica-fabric-1.19.4-0.14.6.jar";
            "hash" = "sha512-mIt4QZTiuSfEBILsuiQCKolkScpRu+3b24LiMIQ8EpBuSDsC1I4cwhZ+J85QqUbMXFREy5UcnCohffv7miN3fA==";
        };
        _mbgJSGVz = {
            "id" = "mbgJSGVz";
            "file" = "litematica-fabric-1.19.4-0.14.7.jar";
            "hash" = "sha512-YtY8Qcfr3XSdxBjQPUApuiHkMUOI3+9bSsf9jKr3J5M1dP5flnOPX6rIrygoCtatK3BZ2+na/ibyyKQzCsSVxA==";
        };
        _NsYcTyYw = {
            "id" = "NsYcTyYw";
            "file" = "litematica-ornithe-1.12.2-0.40.0-alpha.1.jar";
            "hash" = "sha512-TlAw5/1XjmN4/1QXGW6gjEIQSe1cTDgf4VotyxWDTosIZCtcYbcnx6uCB2Zoyohg3uwhzB7UzFDz2MxCzIRINQ==";
        };
        _eXVkSPr8 = {
            "id" = "eXVkSPr8";
            "file" = "litematica-fabric-1.20.4-0.17.1.jar";
            "hash" = "sha512-W7q4xSn+SClP4xWFMO5hwa4KF4FGw2DF/n2SVHt4n1JRShf9RqhnxDN0zG5iQ37CI21PINCIthThKqdYrTKVFA==";
        };
        _gtm75ATI = {
            "id" = "gtm75ATI";
            "file" = "litematica-fabric-1.20.4-0.17.2.jar";
            "hash" = "sha512-BLkzhSznLG7WgMbRPggS6d4zgU1QiiRW3xOwHj2qUvwJa/t+VVtavjvKsKBKsaNBvbsxP8IOjJ7dGdRwcB9RCw==";
        };
        _EGROTsCl = {
            "id" = "EGROTsCl";
            "file" = "litematica-fabric-1.20.4-0.17.3-pre.1.jar";
            "hash" = "sha512-9FIj2ldUqLZDHDhnYykCzYSyg4kLjTLg1V+vR5STzEfzu0dHHQcdVBu22g5jQQZuQi2D+WCs8b5KwJANH//V/Q==";
        };
        _eLGPH5Mb = {
            "id" = "eLGPH5Mb";
            "file" = "litematica-fabric-1.19.0-0.12.2.jar";
            "hash" = "sha512-HAtm1tHPuDYS13WHRV7w3AK2Oxe6Q4ptS+cFTOxcD8EjRxx3EC1Pn8GAkYnxdj6soX4uOVlH/J1ZB6RtHkassw==";
        };
        _kiky1zrZ = {
            "id" = "kiky1zrZ";
            "file" = "litematica-fabric-1.20.4-0.17.3.jar";
            "hash" = "sha512-ovfX1tVuD5RR//VNJnyRsGJk4zCItXMKR9iAQAkPT7YGuhfxMqZTobyHjxzioSGRmGAzd4/3Y0L/cs9KTqgwew==";
        };
        _5b6h38iv = {
            "id" = "5b6h38iv";
            "file" = "litematica-fabric-1.20.6-0.18.0.jar";
            "hash" = "sha512-99M9b9Nl218doqoxFdpdqbku/iiR3URCSQ//Ekzfyb1YWk+tUw1ZXiGPBy9tJBQeQ8+XA2OcKt2y8a8vFge7ww==";
        };
        _yxjsN0Nq = {
            "id" = "yxjsN0Nq";
            "file" = "litematica-fabric-1.20.6-0.18.1.jar";
            "hash" = "sha512-JBMmC6GIAADAx74j+OzD/yfF8ralabqYDkwSnNuKvyOD4DwYygGEQ5wA/XZWwwQKQTiuLY3OcfFjbYmeuoTWPw==";
        };
        _1ZTpW1lr = {
            "id" = "1ZTpW1lr";
            "file" = "litematica-fabric-1.20.1-0.15.4.jar";
            "hash" = "sha512-PPHyoWmX5aHc2jeyYmWV83hzo54zwlSvGn7amGqhO+dESdVv5wbbfxWO0aBHJxpI+nBQkeXHHjsKoo0NU8fLAQ==";
        };
        _5kAmiBye = {
            "id" = "5kAmiBye";
            "file" = "litematica-fabric-1.21.1-0.19.50.jar";
            "hash" = "sha512-CG+0IoK7jihufNwIBnxwWYkEPwWyF53dXqGDWXjODetVm1lCgccS4lxYVZUXQxVbdau/yg5bd5oYdEW2NMRq6g==";
        };
        _hb1BYvsV = {
            "id" = "hb1BYvsV";
            "file" = "litematica-fabric-1.21-0.19.51.jar";
            "hash" = "sha512-5LtFrCq0u5Ga5P4V1S8Yi6K1ID3Ib+fgxOYHpkRI4aKrEhpcHhtGA6eUcjTzmhXQX3jtYtZIkJLhqQ1kPb1inQ==";
        };
        _3v1PegfQ = {
            "id" = "3v1PegfQ";
            "file" = "litematica-fabric-1.21-0.19.52.jar";
            "hash" = "sha512-lEG9L+WXEoent9TMiCfCFtKNrb3/+lt6Fo7ghCDGYPY6W9eZhI5EMa+wZOps0LDDwzPbOE7DPGDRVI37a5Uq0Q==";
        };
        _EXDMopxo = {
            "id" = "EXDMopxo";
            "file" = "litematica-fabric-1.21.3-0.20.0.jar";
            "hash" = "sha512-uIMwPYdTUQEHdk0uTgFEGK6EtFmrqqM/juowsnsEPmRF5txyn41t79XX8I2vYPbXAs5DcIp6qCLa1J77tjIEAg==";
        };
        _DrPDLe07 = {
            "id" = "DrPDLe07";
            "file" = "litematica-fabric-1.21-0.19.53.jar";
            "hash" = "sha512-wknL6JZtEAO6RMJJ1lZU3YXD6rHBSkoQCoMXhw7M13EBWCu/Y7KRw8Yzfate2qF1WOMGqZc+nlSzOG41aNOHYg==";
        };
        _Oe5VpyXq = {
            "id" = "Oe5VpyXq";
            "file" = "litematica-fabric-1.21.3-0.20.1.jar";
            "hash" = "sha512-EbLYAhXmV/sD7Ewbi088Lm9GgiNeQYvJWuDUWgpOoauDMob+RYNo3OOtAJ2ngw5KYSjJQ9ag/aDJDfgdMbuvyg==";
        };
        _C5KeSWtU = {
            "id" = "C5KeSWtU";
            "file" = "litematica-fabric-1.21-0.19.54.jar";
            "hash" = "sha512-fmuZIxV8rlEgx+aVmdDS7Pn/v+BRCxXK3oicLS42T2P+JMMjUZqbu5DQGQ8RZ/4KwpS7CQN2i8IQvqiQO7zRjA==";
        };
        _rMmaFtpI = {
            "id" = "rMmaFtpI";
            "file" = "litematica-fabric-1.21.3-0.20.2.jar";
            "hash" = "sha512-anxFHU9gZQOgOfSZ3wVqwAJbz6fhwlR9s9qm9uqcnnXyofaoMpp80Od0M114G0wLO6hA+g2cDzDI+UFhQwDmwg==";
        };
        _uH2rrDmL = {
            "id" = "uH2rrDmL";
            "file" = "litematica-fabric-1.21.4-0.21.0.jar";
            "hash" = "sha512-yRtR8Evm6Lss6he+UWFPPuIA+idHV7trj0SoeUkcU4pcztLVNzjZrRApDosAaiDFP4VUgEZi7qksQYRLy1tiJQ==";
        };
        _RfB4COWa = {
            "id" = "RfB4COWa";
            "file" = "litematica-fabric-1.20.4-0.17.4.jar";
            "hash" = "sha512-tpxmmhSMKLJpk0x3HtJPzx4RED0GVp2A5Iq3a5cqKOPMrtse3CONIhG39K1ofkXlYnuXw1uI3DRAfttndVfzWA==";
        };
        _O01C2UvM = {
            "id" = "O01C2UvM";
            "file" = "litematica-fabric-1.21-0.19.54.jar";
            "hash" = "sha512-9ib5+9yzIxaKX4x/7rkkr1MpU0cn7Jbifae1gTJPVipDXM350C0YmK8gk5kF29jKrR3apSUczf3UXfxtriAQEA==";
        };
        _eN8YmWwD = {
            "id" = "eN8YmWwD";
            "file" = "litematica-fabric-1.21.3-0.20.3.jar";
            "hash" = "sha512-I4u5q1GD4+4O+JjPY23Jk+vzO9HBd8muK7vTRLdU1nqELM/umIveK8eAUFbhoqNB/X0/Bt7S5XYMjJLq4pfxSg==";
        };
        _6BEqwWz8 = {
            "id" = "6BEqwWz8";
            "file" = "litematica-fabric-1.21.4-0.21.1.jar";
            "hash" = "sha512-t6BZ0oy6PqT10XcUKtlwDHyvzLrbaF6ScsUcdZiRtBkUUJYw5crbipRbjEjVFtIF84BLhuRprhBYG9skstazdw==";
        };
        _872iPuih = {
            "id" = "872iPuih";
            "file" = "litematica-fabric-1.21-0.19.56.jar";
            "hash" = "sha512-56LdqAam1Vse35aY7Xw2L+y9Zfrq/KUhL3rBVRpt2yJ7OvwKl68izuWsIyGxz7mKALdKhlWDV8lj5wSXGQmv5w==";
        };
        _jARMajt7 = {
            "id" = "jARMajt7";
            "file" = "litematica-fabric-1.21.3-0.20.4.jar";
            "hash" = "sha512-xYA1se28gCPOsmq+iIbocG8gQ2EZzhXFWRIB+x+Zpkudy0FLUIAR+O1+oz+Qrua8kHw3axVRY3TwYd3fT76uTA==";
        };
        _FISMnZG8 = {
            "id" = "FISMnZG8";
            "file" = "litematica-fabric-1.21.4-0.21.2.jar";
            "hash" = "sha512-U7VPUN9ynGTioo31/PBrfyXfRHMvqjIfLyH8fH4h3kO4tWwb4NQdB9kPyFwmPlGV8Trkbd+IclaN6jMRl9tj3Q==";
        };
        _5R2k9EAZ = {
            "id" = "5R2k9EAZ";
            "file" = "litematica-fabric-1.21-0.19.57.jar";
            "hash" = "sha512-MhsDjJhaJLVqqh5GmnWQBEYdXZcInm6ddOvghgH2cCpBGqNDMn4WuY7KdhyFgoY2CX0dATjsc9b1KPTCoXtSNg==";
        };
        _iqj6EsbG = {
            "id" = "iqj6EsbG";
            "file" = "litematica-ornithe-1.12.2-0.40.1.jar";
            "hash" = "sha512-A4wE8QlUj6qlw0AeqjhW04lz1QMPjSl40VKpnpic59n5/E8MSIc8W4OLRxWSR63/OaoFy5yJkgyaRBCNkSe9YQ==";
        };
        _WditPaDO = {
            "id" = "WditPaDO";
            "file" = "litematica-fabric-1.21.5-0.22.0.jar";
            "hash" = "sha512-qpQhpUxus4eW7E5pYMwJGIwF8IU+/drziWk7ZUqP+nYr1NX7aia1ffCA4rLAkojc1+heamcBeaXA+/B+10v09w==";
        };
        _K4RVeB0Z = {
            "id" = "K4RVeB0Z";
            "file" = "litematica-fabric-1.21-0.19.58.jar";
            "hash" = "sha512-IIpEnvPChxyd8sbsSOT+ck5qGajQ5B1gB3zT1GLRSG79GksgpuIBhZu6+A26LqTzw71Z/3RtQq7PKmciYOrxEA==";
        };
        _ILOy12yP = {
            "id" = "ILOy12yP";
            "file" = "litematica-fabric-1.21.3-0.20.5.jar";
            "hash" = "sha512-jhxFzLWLzhbsYZVyY7ium6r7u2ijFYcF1QiKpjN+jUMFkrxKes6UeCT9mJSYWi7HWQdgi8X8m1YWgQ5fY0GzHA==";
        };
        _HGMPLnum = {
            "id" = "HGMPLnum";
            "file" = "litematica-fabric-1.21.4-0.21.3.jar";
            "hash" = "sha512-y/EciTS1JSs6pJtnTK+FkZFpSMFnLfW2iYeHLlaIRsfZA4T26P4+qj6U9Wl42o8qHID5lcRVeyFHGpmSBOuNNQ==";
        };
        _ZIFjKvzv = {
            "id" = "ZIFjKvzv";
            "file" = "litematica-fabric-1.21.5-0.22.1.jar";
            "hash" = "sha512-jfzI1c0msYsGFdjTw/vJ4ALSWe4BqKdJcpwNxyvXWVQp7Sqva5Ty7udPhmCKZVgN9id/6GNbQZjLUkfeUe7/bQ==";
        };
        _pF33JBAV = {
            "id" = "pF33JBAV";
            "file" = "litematica-fabric-1.18.2-0.11.7.jar";
            "hash" = "sha512-/gvcECYmEHKg3VBpasmq7Uy7LuYfhvnNA+Mdnk+Z7GAT0VLO0O4PT40lpONGR2/sOJgnGRcFPXnySldpJpMT6g==";
        };
        _h226Yxd4 = {
            "id" = "h226Yxd4";
            "file" = "litematica-fabric-1.20.6-0.18.3.jar";
            "hash" = "sha512-ghMF5sQXKiy078Jn71R6jDWoBReuhhbAhDd0srO6XSlSpmJGtdZxgZKFl6JAowFEvcbmRERTx3EVW2Vu//WYXg==";
        };
        _R9maucI8 = {
            "id" = "R9maucI8";
            "file" = "litematica-fabric-1.21.11-0.26.11.jar";
            "hash" = "sha512-eKH2y9qkdfa0VA3BUZhQyyf0wU0vvz1dJUBLphaiNOlFX6azrt462lkh+8tzFrdneEsDC7i/swCgEXiegxZMgg==";
        };
        _HHOD2rWF = {
            "id" = "HHOD2rWF";
            "file" = "litematica-fabric-26.1.2-0.27.9.jar";
            "hash" = "sha512-JQWs9fiO2rVPv+RM7WjHFFDSrcSgMHK9VwsfojtJFhRTWJSeq14A7WWB8ORfSOFI1lqqPYh1kZpj06w744vYKg==";
        };
        _Yxyi6tlv = {
            "id" = "Yxyi6tlv";
            "file" = "litematica-fabric-26.2-0.28.3.jar";
            "hash" = "sha512-6Y1Nk/xMmbBSIhEn+YnnkPsavJB4W6fGGhpvRjMLJ16Hx/1ObFol80X88qJWGJansWf45IejJ3MkxNR+Kcw3bQ==";
        };
        _g2Be4qSQ = {
            "id" = "g2Be4qSQ";
            "file" = "litematica-fabric-1.21.10-0.24.8.jar";
            "hash" = "sha512-BL+YK8n7xXpSIyExsaUViNVTvDuu1LE/XrK3JBnRaOI6xAv3RLSdA7St03rjiz8681tJURepmJDC+L+B+JlBsg==";
        };
        _GJMDd9Zq = {
            "id" = "GJMDd9Zq";
            "file" = "litematica-fabric-1.21.8-0.23.7.jar";
            "hash" = "sha512-EGxWyA/ntZKmYO0O+TFMCapc4LfU9Ko03jDXRn9C/ss3IB+ii2o3lEypYz5RjXCcd+RirI4f3VI7p5kaj0qI5A==";
        };
        _f9S0ZzGY = {
            "id" = "f9S0ZzGY";
            "file" = "litematica-fabric-1.21.5-0.22.5.jar";
            "hash" = "sha512-lXx9Fc1Xj2KIlJiQ4eE3PDJE+q+OLh1Yz0A3OHVwJSg5jJxJMdbeaIk/Nh3DOiMg6ggCVKsDB5jiGgxH+auj1A==";
        };
        _Z7jnVo9V = {
            "id" = "Z7jnVo9V";
            "file" = "litematica-fabric-1.21.4-0.21.7.jar";
            "hash" = "sha512-pJMcZJ+yHVK+HxKr0aMZULY0KeDgg5dDR7LnurPajtsZkwkGeQ3nDvOygD6hcFnS7xiMXgrBPf24Jy8aG7FvTQ==";
        };
        _diPHpcNy = {
            "id" = "diPHpcNy";
            "file" = "litematica-fabric-1.21.3-0.20.9.jar";
            "hash" = "sha512-HoR2w9XqTIp3uSpR5ETtpQLVwWXuXM533XyYtK0WOLXHRCGMNMjxdO6PhgUCMKfrPngz9D/KaDWljTIparLULQ==";
        };
        _o7i8oi1Z = {
            "id" = "o7i8oi1Z";
            "file" = "litematica-fabric-1.21-0.19.61.jar";
            "hash" = "sha512-Ym0Ll4Wvpc2ZFaJQiSEzMrCuaAXpkqFcEikvoXQUajVMf6iR5fg04usQwoHb1LTWkIFkmyqDtI8ipmvJkiCzKA==";
        };
        _jzraAo7b = {
            "id" = "jzraAo7b";
            "file" = "litematica-fabric-26.2-0.28.4.jar";
            "hash" = "sha512-TpSSSxst5cPh0amfDkWUa+yX+ecS81mvzTw/sJztx408EcFI4tq6V660bwOnzvs3DXmWjaH5BRgQke9JlgEc2A==";
        };
        _MRcKRVoi = {
            "id" = "MRcKRVoi";
            "file" = "litematica-fabric-26.1.2-0.27.10.jar";
            "hash" = "sha512-u1SQZJZkuX/tfL+0p5zt6j+Ub2dXhi35SUlPeGqmQnNJe+Tvkex6r2UDo1a7Mw7gNtBmxqtxuXGZbRh2fjrgxw==";
        };
        _c91sTAlP = {
            "id" = "c91sTAlP";
            "file" = "litematica-fabric-1.21.10-0.24.9.jar";
            "hash" = "sha512-Ml60kqef5GE8AURvhIIp/2vxioU5Gg7XnI74kYQCBFTS1nJswT0nCnH2FTQ577vuhpyff86kodARUa0Al/ziuA==";
        };
        _b3dJnV8d = {
            "id" = "b3dJnV8d";
            "file" = "litematica-fabric-1.21.11-0.26.12.jar";
            "hash" = "sha512-RcFUFIXaWyBodyyrFhKamcIz/f6W0RBinsR8V5yFz21xu1BtLmJUrGXzBtZNDoPqwlkRSNf8+neiwFvLl9qK0g==";
        };
    in {
        "JGl47jWP" = _JGl47jWP;
        "gYbp92ti" = _gYbp92ti;
        "7U0i0fkZ" = _7U0i0fkZ;
        "1xE0kbmy" = _1xE0kbmy;
        "Dr1JAMn9" = _Dr1JAMn9;
        "x6C0zH84" = _x6C0zH84;
        "1LSHTeQi" = _1LSHTeQi;
        "zkt7zxD8" = _zkt7zxD8;
        "hAILYqFq" = _hAILYqFq;
        "tWsxiznN" = _tWsxiznN;
        "mivo3Pw7" = _mivo3Pw7;
        "BoRZWoHV" = _BoRZWoHV;
        "Zwtjf7BN" = _Zwtjf7BN;
        "fd0ZMBOc" = _fd0ZMBOc;
        "YwCOrAHE" = _YwCOrAHE;
        "jHqtDpP5" = _jHqtDpP5;
        "6xDzui1F" = _6xDzui1F;
        "gkfFbM06" = _gkfFbM06;
        "1Psp5P5u" = _1Psp5P5u;
        "rtKpbiXT" = _rtKpbiXT;
        "aApok0N5" = _aApok0N5;
        "n3Yj9Klp" = _n3Yj9Klp;
        "44mAcz8z" = _44mAcz8z;
        "noAbFvJD" = _noAbFvJD;
        "lrRG8xqB" = _lrRG8xqB;
        "KSGU2oKV" = _KSGU2oKV;
        "lHty3oP5" = _lHty3oP5;
        "G2bX52z6" = _G2bX52z6;
        "T3YpfoYC" = _T3YpfoYC;
        "VO7tjBVf" = _VO7tjBVf;
        "8unI4cMb" = _8unI4cMb;
        "VEUOVVYU" = _VEUOVVYU;
        "aV2kfxjv" = _aV2kfxjv;
        "UjvrVWlt" = _UjvrVWlt;
        "A9AooeTh" = _A9AooeTh;
        "udwcHxxv" = _udwcHxxv;
        "odo9DAPx" = _odo9DAPx;
        "Z2ErmMxh" = _Z2ErmMxh;
        "hORpJss7" = _hORpJss7;
        "edCQnHEA" = _edCQnHEA;
        "bYQKgdZI" = _bYQKgdZI;
        "rzwJiKwA" = _rzwJiKwA;
        "2O0Vhuen" = _2O0Vhuen;
        "iGkddpRM" = _iGkddpRM;
        "RczGps79" = _RczGps79;
        "XmDvvwlr" = _XmDvvwlr;
        "DAUi0qxh" = _DAUi0qxh;
        "DCBobldV" = _DCBobldV;
        "Ewhx8ODy" = _Ewhx8ODy;
        "YeX1Tpo0" = _YeX1Tpo0;
        "ounbBSHJ" = _ounbBSHJ;
        "IIqds9xo" = _IIqds9xo;
        "dh9oXbSt" = _dh9oXbSt;
        "ta1i70qL" = _ta1i70qL;
        "eA3y8V7h" = _eA3y8V7h;
        "s8cTuJhV" = _s8cTuJhV;
        "8nFAXvCD" = _8nFAXvCD;
        "xpU4EryA" = _xpU4EryA;
        "nHHCUIYm" = _nHHCUIYm;
        "WxRqkWU6" = _WxRqkWU6;
        "t3VYzZ4x" = _t3VYzZ4x;
        "rcAaD7QL" = _rcAaD7QL;
        "g1obbsCK" = _g1obbsCK;
        "gqSXuWQJ" = _gqSXuWQJ;
        "qOieBArl" = _qOieBArl;
        "WqWvNnAc" = _WqWvNnAc;
        "pZiHyuWx" = _pZiHyuWx;
        "QpEDKGPj" = _QpEDKGPj;
        "POVULwLr" = _POVULwLr;
        "HPduGOrg" = _HPduGOrg;
        "OFww9ZTd" = _OFww9ZTd;
        "x7L5m0Hp" = _x7L5m0Hp;
        "QbI3XCFw" = _QbI3XCFw;
        "CL4oEqd5" = _CL4oEqd5;
        "CfPn9mWw" = _CfPn9mWw;
        "dffrSZwH" = _dffrSZwH;
        "emSRo2sA" = _emSRo2sA;
        "TDbuKuZK" = _TDbuKuZK;
        "EpHOrRB1" = _EpHOrRB1;
        "RCt0jyhq" = _RCt0jyhq;
        "SIyuC0vV" = _SIyuC0vV;
        "IbiGqxpK" = _IbiGqxpK;
        "zzTCFGAD" = _zzTCFGAD;
        "H1YgD6Wp" = _H1YgD6Wp;
        "DErHLr8f" = _DErHLr8f;
        "qpKERwKx" = _qpKERwKx;
        "Exx82P6J" = _Exx82P6J;
        "NfbmUlXl" = _NfbmUlXl;
        "ftn3vEFI" = _ftn3vEFI;
        "W4T7g4hD" = _W4T7g4hD;
        "29yVgkuI" = _29yVgkuI;
        "HdcWRNYt" = _HdcWRNYt;
        "tfXbuQCy" = _tfXbuQCy;
        "OBNhA0vY" = _OBNhA0vY;
        "MgEaKMJ2" = _MgEaKMJ2;
        "qLhqe9y8" = _qLhqe9y8;
        "6tDAAS1f" = _6tDAAS1f;
        "DAnuPIUZ" = _DAnuPIUZ;
        "wQXyDUIA" = _wQXyDUIA;
        "A0GzOTfh" = _A0GzOTfh;
        "hh6EzciZ" = _hh6EzciZ;
        "2QhN2zU7" = _2QhN2zU7;
        "yu7F1kSc" = _yu7F1kSc;
        "MRaPdo30" = _MRaPdo30;
        "sjH7iryO" = _sjH7iryO;
        "8HZfLCEd" = _8HZfLCEd;
        "2JKLt3yb" = _2JKLt3yb;
        "UUghHrLa" = _UUghHrLa;
        "EwBVlCF1" = _EwBVlCF1;
        "he5KpLQK" = _he5KpLQK;
        "ZBFv5ntA" = _ZBFv5ntA;
        "cGqbP1gd" = _cGqbP1gd;
        "hisQhCMy" = _hisQhCMy;
        "FKQbGfUU" = _FKQbGfUU;
        "sgRdPDa9" = _sgRdPDa9;
        "M6GBt3pg" = _M6GBt3pg;
        "FhRgeEdO" = _FhRgeEdO;
        "vByBQEwg" = _vByBQEwg;
        "OiyLtZjx" = _OiyLtZjx;
        "NAl7J19p" = _NAl7J19p;
        "J5Z3R4Ux" = _J5Z3R4Ux;
        "XECUUMcW" = _XECUUMcW;
        "K8ZkVtDd" = _K8ZkVtDd;
        "mKOIgp8E" = _mKOIgp8E;
        "ETE0ZIcc" = _ETE0ZIcc;
        "T0RFkAIB" = _T0RFkAIB;
        "tlN66m7Z" = _tlN66m7Z;
        "U3PzSytG" = _U3PzSytG;
        "hJzjA8Zt" = _hJzjA8Zt;
        "yKjc9ET9" = _yKjc9ET9;
        "oPmPQH2x" = _oPmPQH2x;
        "OmYEtBxH" = _OmYEtBxH;
        "Hpm0N7X0" = _Hpm0N7X0;
        "f74yzJjS" = _f74yzJjS;
        "bXUrYLg0" = _bXUrYLg0;
        "OFXTaG8A" = _OFXTaG8A;
        "FNoOdhF9" = _FNoOdhF9;
        "Z8MWyX8O" = _Z8MWyX8O;
        "er3dg2S1" = _er3dg2S1;
        "T5IfpUsS" = _T5IfpUsS;
        "GZLEhEWK" = _GZLEhEWK;
        "xydrFGaK" = _xydrFGaK;
        "cBLXoFHL" = _cBLXoFHL;
        "dEOjAcHI" = _dEOjAcHI;
        "r9Lo4ju2" = _r9Lo4ju2;
        "avSou8vA" = _avSou8vA;
        "AfQAIue3" = _AfQAIue3;
        "dPmAO16Z" = _dPmAO16Z;
        "yyYmD1uH" = _yyYmD1uH;
        "Ruk0GOpR" = _Ruk0GOpR;
        "BB8vmyU1" = _BB8vmyU1;
        "RJ5QPpvB" = _RJ5QPpvB;
        "rVeUj3nL" = _rVeUj3nL;
        "zD7Csxa9" = _zD7Csxa9;
        "JnsKKbUP" = _JnsKKbUP;
        "7yebx1y3" = _7yebx1y3;
        "W6Of6mM7" = _W6Of6mM7;
        "kgwg7PLT" = _kgwg7PLT;
        "RpCa9wHk" = _RpCa9wHk;
        "a5HmB7B3" = _a5HmB7B3;
        "K1QMTfNQ" = _K1QMTfNQ;
        "zmkJprrk" = _zmkJprrk;
        "iWGmN4NP" = _iWGmN4NP;
        "RQfD0Keq" = _RQfD0Keq;
        "XHE0Qi1m" = _XHE0Qi1m;
        "bqTrHOjB" = _bqTrHOjB;
        "4OtRgaGu" = _4OtRgaGu;
        "D2FRseTJ" = _D2FRseTJ;
        "zqdnL7HG" = _zqdnL7HG;
        "Vw7dcblr" = _Vw7dcblr;
        "dB6bVFWo" = _dB6bVFWo;
        "WrSTN0kR" = _WrSTN0kR;
        "RDwpGC2z" = _RDwpGC2z;
        "yRabS6mc" = _yRabS6mc;
        "JbYTQ0gZ" = _JbYTQ0gZ;
        "n1jjDMLb" = _n1jjDMLb;
        "wSPFSq6h" = _wSPFSq6h;
        "xvbcfk3P" = _xvbcfk3P;
        "euwmOfYL" = _euwmOfYL;
        "Dxt8Yx8G" = _Dxt8Yx8G;
        "Nh28S5sn" = _Nh28S5sn;
        "GR4EXvyd" = _GR4EXvyd;
        "JsZ2bw04" = _JsZ2bw04;
        "TfssBR2f" = _TfssBR2f;
        "RFcvIPik" = _RFcvIPik;
        "Uq4zX2VQ" = _Uq4zX2VQ;
        "tOr5Pl16" = _tOr5Pl16;
        "3smJ5LqD" = _3smJ5LqD;
        "fQiC7qph" = _fQiC7qph;
        "NbJRrTeP" = _NbJRrTeP;
        "oa3XYXsw" = _oa3XYXsw;
        "NP7Tqxt5" = _NP7Tqxt5;
        "10vBjDta" = _10vBjDta;
        "adaxUPzq" = _adaxUPzq;
        "P8iZZzeL" = _P8iZZzeL;
        "y9w7shZR" = _y9w7shZR;
        "SCrYiXyw" = _SCrYiXyw;
        "u3HBNwzk" = _u3HBNwzk;
        "st2ae6Sv" = _st2ae6Sv;
        "6mj26MlS" = _6mj26MlS;
        "hzSiMmTE" = _hzSiMmTE;
        "H3kAAWYP" = _H3kAAWYP;
        "rQG3WS1F" = _rQG3WS1F;
        "fceUk9dI" = _fceUk9dI;
        "S5vfabWr" = _S5vfabWr;
        "thZ8ZPa6" = _thZ8ZPa6;
        "DzuMOTcO" = _DzuMOTcO;
        "GSTCZqS0" = _GSTCZqS0;
        "nH5gq5r9" = _nH5gq5r9;
        "H547jLJ0" = _H547jLJ0;
        "C86dgfIG" = _C86dgfIG;
        "bHFG5NBm" = _bHFG5NBm;
        "puzJfE7s" = _puzJfE7s;
        "tv2PBe9n" = _tv2PBe9n;
        "P0LRPTmO" = _P0LRPTmO;
        "YpUJCLP5" = _YpUJCLP5;
        "7bjPMR6B" = _7bjPMR6B;
        "cdnW4XCM" = _cdnW4XCM;
        "FQVAn5Kj" = _FQVAn5Kj;
        "q9Igz9e9" = _q9Igz9e9;
        "NsBnrQ1I" = _NsBnrQ1I;
        "sq6ZAQRR" = _sq6ZAQRR;
        "Jy9lqWny" = _Jy9lqWny;
        "2jHK6FhV" = _2jHK6FhV;
        "yffTrNRA" = _yffTrNRA;
        "Rf8lxOG8" = _Rf8lxOG8;
        "i3R8sjlQ" = _i3R8sjlQ;
        "sRDwiDol" = _sRDwiDol;
        "aADWgU20" = _aADWgU20;
        "1I6Yngxg" = _1I6Yngxg;
        "VB7ZTCBl" = _VB7ZTCBl;
        "Z2tCXZT8" = _Z2tCXZT8;
        "w7gIqB54" = _w7gIqB54;
        "kDosXSky" = _kDosXSky;
        "SBw6YYjH" = _SBw6YYjH;
        "JGgnVkr3" = _JGgnVkr3;
        "dGtgFvDk" = _dGtgFvDk;
        "SIjpc7eZ" = _SIjpc7eZ;
        "kVCTtKyP" = _kVCTtKyP;
        "e6vDvKCV" = _e6vDvKCV;
        "tHOEDW2u" = _tHOEDW2u;
        "a6wPsVUt" = _a6wPsVUt;
        "VUj1HGl8" = _VUj1HGl8;
        "Fpq3Hv4U" = _Fpq3Hv4U;
        "ldELjgcX" = _ldELjgcX;
        "KGuVXmFL" = _KGuVXmFL;
        "oQTmwvhD" = _oQTmwvhD;
        "hxzgwnlY" = _hxzgwnlY;
        "PWC4JORr" = _PWC4JORr;
        "I4fVeBpS" = _I4fVeBpS;
        "Tq8aBK6q" = _Tq8aBK6q;
        "DMQsnVTE" = _DMQsnVTE;
        "oWJEnPLT" = _oWJEnPLT;
        "nNcst3Bl" = _nNcst3Bl;
        "PVMh1DvL" = _PVMh1DvL;
        "WYMvkhlL" = _WYMvkhlL;
        "AFukla2R" = _AFukla2R;
        "y78qBF8j" = _y78qBF8j;
        "aev86rbs" = _aev86rbs;
        "3T8UYGAq" = _3T8UYGAq;
        "JP5jGF9q" = _JP5jGF9q;
        "aK8QCZgD" = _aK8QCZgD;
        "r8XFLYtD" = _r8XFLYtD;
        "15vLjKKV" = _15vLjKKV;
        "l21WPzMs" = _l21WPzMs;
        "JDyBHxRW" = _JDyBHxRW;
        "mXgVcQ2V" = _mXgVcQ2V;
        "IqARcLPO" = _IqARcLPO;
        "gTfnyDpf" = _gTfnyDpf;
        "vCtRkLrT" = _vCtRkLrT;
        "PZemyuSn" = _PZemyuSn;
        "6upVQDd0" = _6upVQDd0;
        "GZQ11cGI" = _GZQ11cGI;
        "wprkgetX" = _wprkgetX;
        "1l5ToBaT" = _1l5ToBaT;
        "CCwT3DkX" = _CCwT3DkX;
        "dxAENkyF" = _dxAENkyF;
        "MpFwgzcL" = _MpFwgzcL;
        "grdf6LcC" = _grdf6LcC;
        "gXeqWDmc" = _gXeqWDmc;
        "nK3ZFzJp" = _nK3ZFzJp;
        "kQ1zLuBF" = _kQ1zLuBF;
        "Jt7rRKru" = _Jt7rRKru;
        "Qv69gifk" = _Qv69gifk;
        "sAFJeUWO" = _sAFJeUWO;
        "HRwHgLrS" = _HRwHgLrS;
        "3g8QERqK" = _3g8QERqK;
        "mWYtPhJu" = _mWYtPhJu;
        "CyV0NB8r" = _CyV0NB8r;
        "42BlbJPl" = _42BlbJPl;
        "vxh7GZsM" = _vxh7GZsM;
        "SN8y6TXa" = _SN8y6TXa;
        "Jf5YWlzK" = _Jf5YWlzK;
        "tOF7oK5d" = _tOF7oK5d;
        "PshBUfZT" = _PshBUfZT;
        "OLrEkDxI" = _OLrEkDxI;
        "8Tg333Vr" = _8Tg333Vr;
        "BthnOUJ5" = _BthnOUJ5;
        "OWdbnS93" = _OWdbnS93;
        "QKhc3CrA" = _QKhc3CrA;
        "L3zDg2Qk" = _L3zDg2Qk;
        "8enDdPPI" = _8enDdPPI;
        "yweaYHPW" = _yweaYHPW;
        "LJ6medOp" = _LJ6medOp;
        "nGuUIPZZ" = _nGuUIPZZ;
        "7TVlROeG" = _7TVlROeG;
        "Zckpxn6r" = _Zckpxn6r;
        "Y0oGZeI1" = _Y0oGZeI1;
        "qc6alz7w" = _qc6alz7w;
        "XisIMg75" = _XisIMg75;
        "GIanzJtQ" = _GIanzJtQ;
        "s9O0Wnox" = _s9O0Wnox;
        "DAebQSp3" = _DAebQSp3;
        "5mvrDy3J" = _5mvrDy3J;
        "8kFeFXNU" = _8kFeFXNU;
        "kUDJS6fq" = _kUDJS6fq;
        "fCHHLYpJ" = _fCHHLYpJ;
        "ggriBkzD" = _ggriBkzD;
        "3b5KbUXl" = _3b5KbUXl;
        "65h2MeaX" = _65h2MeaX;
        "avTu3j6u" = _avTu3j6u;
        "TTESBgiu" = _TTESBgiu;
        "UYr0XeeA" = _UYr0XeeA;
        "UM6a9DXd" = _UM6a9DXd;
        "oS7jeJsR" = _oS7jeJsR;
        "dY9GMkM4" = _dY9GMkM4;
        "esWR7apO" = _esWR7apO;
        "xKvXKggp" = _xKvXKggp;
        "QAxAlzh9" = _QAxAlzh9;
        "reMFbJv1" = _reMFbJv1;
        "sr9kib4C" = _sr9kib4C;
        "4aK80aTI" = _4aK80aTI;
        "2hpVZhK4" = _2hpVZhK4;
        "ajFA4y1O" = _ajFA4y1O;
        "YnFNikaL" = _YnFNikaL;
        "79njILN0" = _79njILN0;
        "KWfr0P7a" = _KWfr0P7a;
        "wGDKCBSI" = _wGDKCBSI;
        "yGE8uGkj" = _yGE8uGkj;
        "pQ4gvQ2q" = _pQ4gvQ2q;
        "zvAvdCP8" = _zvAvdCP8;
        "umQ3mSry" = _umQ3mSry;
        "eFmp2NlZ" = _eFmp2NlZ;
        "rMBXoJKX" = _rMBXoJKX;
        "6NdaeTUe" = _6NdaeTUe;
        "QD9PuL8E" = _QD9PuL8E;
        "z4bRipsA" = _z4bRipsA;
        "WPYGzd1J" = _WPYGzd1J;
        "nRiiDEaZ" = _nRiiDEaZ;
        "pOwlWj8R" = _pOwlWj8R;
        "sOxDQvDf" = _sOxDQvDf;
        "odLw7Aly" = _odLw7Aly;
        "TTiC1jnp" = _TTiC1jnp;
        "IsQ3pPIp" = _IsQ3pPIp;
        "BJ9ZHB5o" = _BJ9ZHB5o;
        "wCX7isjO" = _wCX7isjO;
        "ifyN6Dyt" = _ifyN6Dyt;
        "qT1vOS49" = _qT1vOS49;
        "PsHcYZr1" = _PsHcYZr1;
        "1lUnS03P" = _1lUnS03P;
        "RhCWaSoP" = _RhCWaSoP;
        "Ca1gdjhK" = _Ca1gdjhK;
        "FExyLuF1" = _FExyLuF1;
        "YDXlIlrk" = _YDXlIlrk;
        "46T1XdNi" = _46T1XdNi;
        "yB9ZdxoL" = _yB9ZdxoL;
        "pRPTDPeV" = _pRPTDPeV;
        "G8ugefLw" = _G8ugefLw;
        "Sdhp5nNk" = _Sdhp5nNk;
        "6Rt6D3km" = _6Rt6D3km;
        "LV0YscgW" = _LV0YscgW;
        "IVeZVkbQ" = _IVeZVkbQ;
        "TVPrZtV3" = _TVPrZtV3;
        "rK0i4Zim" = _rK0i4Zim;
        "njR6AnLn" = _njR6AnLn;
        "vkPIfHqf" = _vkPIfHqf;
        "ZzLQXifq" = _ZzLQXifq;
        "zaOhn6HN" = _zaOhn6HN;
        "FtBana9J" = _FtBana9J;
        "4KPFnWo3" = _4KPFnWo3;
        "1o5coYgD" = _1o5coYgD;
        "KVl7WGHx" = _KVl7WGHx;
        "iDCSFyus" = _iDCSFyus;
        "UtghFxrS" = _UtghFxrS;
        "pUwZnlC7" = _pUwZnlC7;
        "SHz0iI7L" = _SHz0iI7L;
        "MXrpP9xi" = _MXrpP9xi;
        "xfdtD4Js" = _xfdtD4Js;
        "piQbGZLx" = _piQbGZLx;
        "zRlafTXa" = _zRlafTXa;
        "LW6Z9WNT" = _LW6Z9WNT;
        "zYL55uZr" = _zYL55uZr;
        "oTFBFICD" = _oTFBFICD;
        "4gdXdT7R" = _4gdXdT7R;
        "WwRToOmR" = _WwRToOmR;
        "8761XHaD" = _8761XHaD;
        "TMiTTfsD" = _TMiTTfsD;
        "BtMAyzWZ" = _BtMAyzWZ;
        "5nFxpEv6" = _5nFxpEv6;
        "UEFwiS9w" = _UEFwiS9w;
        "NBIbPyuR" = _NBIbPyuR;
        "o4d7gqfd" = _o4d7gqfd;
        "Yn1ekztS" = _Yn1ekztS;
        "jLCIDfd9" = _jLCIDfd9;
        "CYC8qWgI" = _CYC8qWgI;
        "18eUwefK" = _18eUwefK;
        "4m9seUBt" = _4m9seUBt;
        "pbnL2E1c" = _pbnL2E1c;
        "tcB0kGBs" = _tcB0kGBs;
        "XPri03Sj" = _XPri03Sj;
        "J8VPVtcN" = _J8VPVtcN;
        "obSk50oW" = _obSk50oW;
        "hPGAaAFM" = _hPGAaAFM;
        "DQTD8zFU" = _DQTD8zFU;
        "ntxgv6pr" = _ntxgv6pr;
        "OZWBKBA8" = _OZWBKBA8;
        "Vj4qf8W5" = _Vj4qf8W5;
        "NycLWopy" = _NycLWopy;
        "R2Iwb2nz" = _R2Iwb2nz;
        "z1nVFDQH" = _z1nVFDQH;
        "XS3VIQDt" = _XS3VIQDt;
        "LnxVzPj6" = _LnxVzPj6;
        "ztuhJJYM" = _ztuhJJYM;
        "WAqDs1Yk" = _WAqDs1Yk;
        "VoCzDauo" = _VoCzDauo;
        "LSRSWaHK" = _LSRSWaHK;
        "T2UZNaA0" = _T2UZNaA0;
        "xDj7p18a" = _xDj7p18a;
        "JkhAnNEE" = _JkhAnNEE;
        "SmhgF4Pd" = _SmhgF4Pd;
        "MOGsicgO" = _MOGsicgO;
        "mbgJSGVz" = _mbgJSGVz;
        "NsYcTyYw" = _NsYcTyYw;
        "eXVkSPr8" = _eXVkSPr8;
        "gtm75ATI" = _gtm75ATI;
        "EGROTsCl" = _EGROTsCl;
        "eLGPH5Mb" = _eLGPH5Mb;
        "kiky1zrZ" = _kiky1zrZ;
        "5b6h38iv" = _5b6h38iv;
        "yxjsN0Nq" = _yxjsN0Nq;
        "1ZTpW1lr" = _1ZTpW1lr;
        "5kAmiBye" = _5kAmiBye;
        "hb1BYvsV" = _hb1BYvsV;
        "3v1PegfQ" = _3v1PegfQ;
        "EXDMopxo" = _EXDMopxo;
        "DrPDLe07" = _DrPDLe07;
        "Oe5VpyXq" = _Oe5VpyXq;
        "C5KeSWtU" = _C5KeSWtU;
        "rMmaFtpI" = _rMmaFtpI;
        "uH2rrDmL" = _uH2rrDmL;
        "RfB4COWa" = _RfB4COWa;
        "O01C2UvM" = _O01C2UvM;
        "eN8YmWwD" = _eN8YmWwD;
        "6BEqwWz8" = _6BEqwWz8;
        "872iPuih" = _872iPuih;
        "jARMajt7" = _jARMajt7;
        "FISMnZG8" = _FISMnZG8;
        "5R2k9EAZ" = _5R2k9EAZ;
        "iqj6EsbG" = _iqj6EsbG;
        "WditPaDO" = _WditPaDO;
        "K4RVeB0Z" = _K4RVeB0Z;
        "ILOy12yP" = _ILOy12yP;
        "HGMPLnum" = _HGMPLnum;
        "ZIFjKvzv" = _ZIFjKvzv;
        "pF33JBAV" = _pF33JBAV;
        "h226Yxd4" = _h226Yxd4;
        "R9maucI8" = _R9maucI8;
        "HHOD2rWF" = _HHOD2rWF;
        "Yxyi6tlv" = _Yxyi6tlv;
        "g2Be4qSQ" = _g2Be4qSQ;
        "GJMDd9Zq" = _GJMDd9Zq;
        "f9S0ZzGY" = _f9S0ZzGY;
        "Z7jnVo9V" = _Z7jnVo9V;
        "diPHpcNy" = _diPHpcNy;
        "o7i8oi1Z" = _o7i8oi1Z;
        "jzraAo7b" = _jzraAo7b;
        "MRcKRVoi" = _MRcKRVoi;
        "c91sTAlP" = _c91sTAlP;
        "b3dJnV8d" = _b3dJnV8d;
        "liteloader-1.12" = _q9Igz9e9;
        "liteloader-1.12.2" = _XS3VIQDt;
        "liteloader-1.12.1" = _w7gIqB54;
        "rift-1.13.2" = _MpFwgzcL;
        "fabric-1.14.2" = _xvbcfk3P;
        "fabric-1.14.3" = _Dxt8Yx8G;
        "fabric-1.14" = _Nh28S5sn;
        "fabric-1.14.4" = _NsBnrQ1I;
        "fabric-19w36a" = _oa3XYXsw;
        "fabric-19w37a" = _adaxUPzq;
        "fabric-1.15" = _H547jLJ0;
        "fabric-1.15.1" = _7bjPMR6B;
        "fabric-1.15.2" = _OLrEkDxI;
        "fabric-20w06a" = _yffTrNRA;
        "fabric-20w09a" = _aADWgU20;
        "fabric-20w10a" = _Z2tCXZT8;
        "fabric-20w11a" = _JGgnVkr3;
        "fabric-20w12a" = _kVCTtKyP;
        "fabric-20w13a" = _a6wPsVUt;
        "fabric-20w14a" = _Fpq3Hv4U;
        "fabric-20w15a" = _PWC4JORr;
        "fabric-20w16a" = _Tq8aBK6q;
        "fabric-20w17a" = _nNcst3Bl;
        "fabric-20w18a" = _WYMvkhlL;
        "fabric-20w19a" = _mXgVcQ2V;
        "fabric-20w20b" = _IqARcLPO;
        "fabric-20w21a" = _6upVQDd0;
        "fabric-20w22a" = _GZQ11cGI;
        "fabric-1.16-pre2" = _wprkgetX;
        "fabric-1.16-pre3" = _grdf6LcC;
        "fabric-1.16" = _kQ1zLuBF;
        "fabric-1.16.1" = _3g8QERqK;
        "fabric-1.16.2" = _vxh7GZsM;
        "fabric-1.16.3" = _PshBUfZT;
        "fabric-1.16.4" = _pQ4gvQ2q;
        "fabric-20w45a" = _BthnOUJ5;
        "fabric-20w48a" = _QKhc3CrA;
        "fabric-20w49a" = _L3zDg2Qk;
        "fabric-20w51a" = _8enDdPPI;
        "fabric-21w05a" = _qc6alz7w;
        "fabric-21w08b" = _kUDJS6fq;
        "fabric-21w18a" = _avTu3j6u;
        "fabric-1.17-pre4" = _UYr0XeeA;
        "fabric-1.17" = _YnFNikaL;
        "fabric-21w14a" = _ajFA4y1O;
        "fabric-1.17.1" = _FExyLuF1;
        "fabric-1.16.5" = _odLw7Aly;
        "fabric-1.18" = _46T1XdNi;
        "fabric-1.18.1" = _TVPrZtV3;
        "fabric-1.18.2" = _pF33JBAV;
        "fabric-1.19.1" = _LW6Z9WNT;
        "fabric-1.19" = _eLGPH5Mb;
        "fabric-1.19.2" = _OZWBKBA8;
        "fabric-1.19.3" = _Vj4qf8W5;
        "fabric-1.19.4-pre2" = _hPGAaAFM;
        "fabric-1.19.4" = _mbgJSGVz;
        "fabric-1.20.1" = _1ZTpW1lr;
        "fabric-1.20.2" = _JkhAnNEE;
        "fabric-23w43b" = _xDj7p18a;
        "fabric-1.20.4" = _RfB4COWa;
        "fabric-1.20.6" = _h226Yxd4;
        "fabric-1.21" = _o7i8oi1Z;
        "fabric-1.21.1" = _o7i8oi1Z;
        "fabric-1.21.2" = _diPHpcNy;
        "fabric-1.21.3" = _diPHpcNy;
        "fabric-1.21.4" = _Z7jnVo9V;
        "fabric-1.20.3" = _RfB4COWa;
        "fabric-1.21.5" = _f9S0ZzGY;
        "fabric-1.20.5" = _h226Yxd4;
        "fabric-1.21.11" = _b3dJnV8d;
        "fabric-26.1" = _MRcKRVoi;
        "fabric-26.1.1" = _MRcKRVoi;
        "fabric-26.1.2" = _MRcKRVoi;
        "fabric-26.2" = _jzraAo7b;
        "fabric-1.21.9" = _c91sTAlP;
        "fabric-1.21.10" = _c91sTAlP;
        "fabric-1.21.6" = _GJMDd9Zq;
        "fabric-1.21.7" = _GJMDd9Zq;
        "fabric-1.21.8" = _GJMDd9Zq;
        "forge-1.12.2" = _puzJfE7s;
        "forge-1.16.5" = _4KPFnWo3;
        "ornithe-1.12.2" = _iqj6EsbG;
        "ornithe-1.12" = _iqj6EsbG;
        "ornithe-1.12.1" = _iqj6EsbG;
        "pkg-0.0.0-dev.20180529.010604" = _JGl47jWP;
        "pkg-0.0.0-dev.20180530.011651" = _gYbp92ti;
        "pkg-0.0.0-dev.20180603.171309" = _7U0i0fkZ;
        "pkg-0.0.0-dev.20180603.191909" = _1xE0kbmy;
        "pkg-0.0.0-dev.20180606.001204" = _Dr1JAMn9;
        "pkg-0.0.0-dev.20180606.002309" = _x6C0zH84;
        "pkg-0.0.0-dev.20180614.005445" = _1LSHTeQi;
        "pkg-0.0.0-dev.20180615.210645" = _zkt7zxD8;
        "pkg-0.0.0-dev.20180616.185910" = _hAILYqFq;
        "pkg-0.0.0-dev.20180619.020236" = _tWsxiznN;
        "pkg-0.0.0-dev.20180620.225105" = _mivo3Pw7;
        "pkg-0.0.0-dev.20180712.203030" = _BoRZWoHV;
        "pkg-0.0.0-dev.20180715.230752" = _Zwtjf7BN;
        "pkg-0.0.0-dev.20180715.231919" = _fd0ZMBOc;
        "pkg-0.0.0-dev.20180717.020818" = _YwCOrAHE;
        "pkg-0.0.0-dev.20180718.181244" = _jHqtDpP5;
        "pkg-0.0.0-dev.20180718.183714" = _6xDzui1F;
        "pkg-0.0.0-dev.20180718.192641" = _gkfFbM06;
        "pkg-0.0.0-dev.20180719.195716" = _1Psp5P5u;
        "pkg-0.0.0-dev.20180722.190129" = _rtKpbiXT;
        "pkg-0.0.0-dev.20180724.140748" = _aApok0N5;
        "pkg-0.0.0-dev.20180729.221516" = _n3Yj9Klp;
        "pkg-0.0.0-dev.20180801.183421" = _44mAcz8z;
        "pkg-0.0.0-dev.20180804.201423" = _noAbFvJD;
        "pkg-0.0.0-dev.20180804.201637" = _lrRG8xqB;
        "pkg-0.0.0-dev.20180806.194835" = _KSGU2oKV;
        "pkg-0.0.0-dev.20180807.230454" = _lHty3oP5;
        "pkg-0.0.0-dev.20180810.212916" = _G2bX52z6;
        "pkg-0.0.0-dev.20180816.014626" = _T3YpfoYC;
        "pkg-0.0.0-dev.20180818.232410" = _VO7tjBVf;
        "pkg-0.0.0-dev.20180819.221621" = _8unI4cMb;
        "pkg-0.0.0-dev.20180820.032154" = _VEUOVVYU;
        "pkg-0.0.0-dev.20180820.032218" = _aV2kfxjv;
        "pkg-0.0.0-dev.20180821.200653" = _UjvrVWlt;
        "pkg-0.0.0-dev.20180821.234615" = _A9AooeTh;
        "pkg-0.0.0-dev.20180821.234645" = _udwcHxxv;
        "pkg-0.0.0-dev.20180823.010643" = _odo9DAPx;
        "pkg-0.0.0-dev.20180823.010709" = _Z2ErmMxh;
        "pkg-0.0.0-dev.20180902.115733" = _hORpJss7;
        "pkg-0.0.0-dev.20180914.223223" = _edCQnHEA;
        "pkg-0.0.0-dev.20180914.223241" = _bYQKgdZI;
        "pkg-0.0.0-dev.20180914.223255" = _rzwJiKwA;
        "pkg-0.0.0-dev.20180917.203811" = _2O0Vhuen;
        "pkg-0.0.0-dev.20180917.230453" = _iGkddpRM;
        "pkg-0.0.0-dev.20180917.235143" = _RczGps79;
        "pkg-0.0.0-dev.20180918.004113" = _XmDvvwlr;
        "pkg-0.0.0-dev.20180918.004140" = _DAUi0qxh;
        "pkg-0.0.0-dev.20180919.005336" = _DCBobldV;
        "pkg-0.0.0-dev.20180919.005352" = _Ewhx8ODy;
        "pkg-0.0.0-dev.20180920.200428" = _YeX1Tpo0;
        "pkg-0.0.0-dev.20180920.200502" = _ounbBSHJ;
        "pkg-0.0.0-dev.20180921.200658" = _IIqds9xo;
        "pkg-0.0.0-dev.20180921.211912" = _dh9oXbSt;
        "pkg-0.0.0-dev.20180921.211931" = _ta1i70qL;
        "pkg-0.0.0-dev.20180923.165340" = _eA3y8V7h;
        "pkg-0.0.0-dev.20180923.170942" = _s8cTuJhV;
        "pkg-0.0.0-dev.20180926.161328" = _8nFAXvCD;
        "pkg-0.0.0-dev.20180926.162033" = _xpU4EryA;
        "pkg-0.0.0-dev.20181004.000922" = _nHHCUIYm;
        "pkg-0.0.0-dev.20181004.002652" = _WxRqkWU6;
        "pkg-0.0.0-dev.20181007.033646" = _t3VYzZ4x;
        "pkg-0.0.0-dev.20181007.050825" = _rcAaD7QL;
        "pkg-0.0.0-dev.20181007.111022" = _g1obbsCK;
        "pkg-0.0.0-dev.20181012.013126" = _gqSXuWQJ;
        "pkg-0.0.0-dev.20181012.013150" = _qOieBArl;
        "pkg-0.0.0-dev.20181013.233855" = _WqWvNnAc;
        "pkg-0.0.0-dev.20181015.224827" = _pZiHyuWx;
        "pkg-0.0.0-dev.20181015.224850" = _QpEDKGPj;
        "pkg-0.0.0-dev.20181018.044601" = _POVULwLr;
        "pkg-0.0.0-dev.20181020.215836" = _HPduGOrg;
        "pkg-0.0.0-dev.20181030.163933" = _OFww9ZTd;
        "pkg-0.0.0-dev.20181031.002218" = _x7L5m0Hp;
        "pkg-0.0.0-dev.20181031.041251" = _QbI3XCFw;
        "pkg-0.0.0-dev.20181031.043904" = _CL4oEqd5;
        "pkg-0.0.0-dev.20181031.180605" = _CfPn9mWw;
        "pkg-0.0.0-dev.20181101.155928" = _dffrSZwH;
        "pkg-0.0.0-dev.20181101.222101" = _emSRo2sA;
        "pkg-0.0.0-dev.20181102.013855" = _TDbuKuZK;
        "pkg-0.0.0-dev.20181102.194535" = _EpHOrRB1;
        "pkg-0.0.0-dev.20181103.005540" = _RCt0jyhq;
        "pkg-0.0.0-dev.20181103.011842" = _SIyuC0vV;
        "pkg-0.0.0-dev.20181110.223152" = _IbiGqxpK;
        "pkg-0.0.0-dev.20181111.201658" = _zzTCFGAD;
        "pkg-0.0.0-dev.20181116.004158" = _H1YgD6Wp;
        "pkg-0.0.0-dev.20181117.031720" = _DErHLr8f;
        "pkg-0.0.0-dev.20181117.032441" = _qpKERwKx;
        "pkg-0.0.0-dev.20181119.203527" = _Exx82P6J;
        "pkg-0.0.0-dev.20181122.005523" = _NfbmUlXl;
        "pkg-0.0.0-dev.20181122.005944" = _ftn3vEFI;
        "pkg-0.0.0-dev.20181130.195252" = _W4T7g4hD;
        "pkg-0.0.0-dev.20181130.195312" = _29yVgkuI;
        "pkg-0.0.0-dev.20181208.225635" = _HdcWRNYt;
        "pkg-0.0.0-dev.20181208.225653" = _tfXbuQCy;
        "pkg-0.0.0-dev.20181209.204804" = _OBNhA0vY;
        "pkg-0.0.0-dev.20181210.034139" = _MgEaKMJ2;
        "pkg-0.0.0-dev.20181212.023514" = _qLhqe9y8;
        "pkg-0.0.0-dev.20181212.023527" = _6tDAAS1f;
        "pkg-0.0.0-dev.20181212.152001" = _DAnuPIUZ;
        "pkg-0.0.0-dev.20181212.152016" = _wQXyDUIA;
        "pkg-0.0.0-dev.20181212.231114" = _A0GzOTfh;
        "pkg-0.0.0-dev.20181212.233025" = _hh6EzciZ;
        "pkg-0.0.0-dev.20181224.171650" = _2QhN2zU7;
        "pkg-0.0.0-dev.20181228.161310" = _yu7F1kSc;
        "pkg-0.0.0-dev.20181228.162051" = _MRaPdo30;
        "pkg-0.0.0-dev.20190107.025216" = _sjH7iryO;
        "pkg-0.0.0-dev.20190117.231412" = _8HZfLCEd;
        "pkg-0.0.0-dev.20190117.231430" = _2JKLt3yb;
        "pkg-0.0.0-dev.20190120.194424" = _UUghHrLa;
        "pkg-0.0.0-dev.20190120.194958" = _EwBVlCF1;
        "pkg-0.0.0-dev.20190203.221737" = _he5KpLQK;
        "pkg-0.0.0-dev.20190205.133103" = _ZBFv5ntA;
        "pkg-0.0.0-dev.20190205.135327" = _cGqbP1gd;
        "pkg-0.0.0-dev.20190222.224044" = _hisQhCMy;
        "pkg-0.0.0-dev.20190303.020304" = _FKQbGfUU;
        "pkg-0.0.0-dev.20190303.020324" = _sgRdPDa9;
        "pkg-0.0.0-dev.20190303.215512" = _M6GBt3pg;
        "pkg-0.0.0-dev.20190303.215535" = _FhRgeEdO;
        "pkg-0.0.0-dev.20190305.014348" = _vByBQEwg;
        "pkg-0.0.0-dev.20190305.014410" = _OiyLtZjx;
        "pkg-0.0.0-dev.20190305.015832" = _NAl7J19p;
        "pkg-0.0.0-dev.20190305.015925" = _J5Z3R4Ux;
        "pkg-0.0.0-dev.20190305.190636" = _XECUUMcW;
        "pkg-0.0.0-dev.20190307.004509" = _K8ZkVtDd;
        "pkg-0.0.0-dev.20190307.004613" = _mKOIgp8E;
        "pkg-0.0.0-dev.20190307.215839" = _ETE0ZIcc;
        "pkg-0.0.0-dev.20190307.215948" = _T0RFkAIB;
        "pkg-0.0.0-dev.20190312.021408" = _tlN66m7Z;
        "pkg-0.0.0-dev.20190312.021447" = _U3PzSytG;
        "pkg-0.0.0-dev.20190313.052601" = _hJzjA8Zt;
        "pkg-0.0.0-dev.20190318.001731" = _yKjc9ET9;
        "pkg-0.0.0-dev.20190402.222425" = _oPmPQH2x;
        "pkg-0.0.0-dev.20190402.223055" = _OmYEtBxH;
        "pkg-0.0.0-dev.20190404.044203" = _Hpm0N7X0;
        "pkg-0.0.0-dev.20190404.225256" = _f74yzJjS;
        "pkg-0.0.0-dev.20190404.225313" = _bXUrYLg0;
        "pkg-0.0.0-dev.20190426.011738" = _OFXTaG8A;
        "pkg-0.0.0-dev.20190426.011756" = _FNoOdhF9;
        "pkg-0.0.0-dev.20190430.062003" = _Z8MWyX8O;
        "pkg-0.0.0-dev.20190430.062048" = _er3dg2S1;
        "pkg-0.0.0-dev.20190504.044101" = _T5IfpUsS;
        "pkg-0.0.0-dev.20190504.044113" = _GZLEhEWK;
        "pkg-0.0.0-dev.20190504.212833" = _xydrFGaK;
        "pkg-0.0.0-dev.20190504.213836" = _cBLXoFHL;
        "pkg-0.0.0-dev.20190504.213916" = _dEOjAcHI;
        "pkg-0.0.0-dev.20190505.232046" = _r9Lo4ju2;
        "pkg-0.0.0-dev.20190505.232105" = _avSou8vA;
        "pkg-0.0.0-dev.20190508.233052" = _AfQAIue3;
        "pkg-0.0.0-dev.20190508.233106" = _dPmAO16Z;
        "pkg-0.0.0-dev.20190514.000955" = _yyYmD1uH;
        "pkg-0.0.0-dev.20190514.001009" = _Ruk0GOpR;
        "pkg-0.0.0-dev.20190519.002745" = _BB8vmyU1;
        "pkg-0.0.0-dev.20190528.201922" = _RJ5QPpvB;
        "pkg-0.0.0-dev.20190528.201938" = _rVeUj3nL;
        "pkg-0.0.0-dev.20190609.014038" = _zD7Csxa9;
        "pkg-0.0.0-dev.20190609.020752" = _JnsKKbUP;
        "pkg-0.0.0-dev.20190609.195940" = _7yebx1y3;
        "pkg-0.0.0-dev.20190610.012803" = _W6Of6mM7;
        "pkg-0.0.0-dev.20190610.012821" = _kgwg7PLT;
        "pkg-0.0.0-dev.20190611.153212" = _RpCa9wHk;
        "pkg-0.0.0-dev.20190611.162638" = _a5HmB7B3;
        "pkg-0.0.0-dev.20190611.162655" = _K1QMTfNQ;
        "pkg-0.0.0-dev.20190611.165414" = _zmkJprrk;
        "pkg-0.0.0-dev.20190611.200317" = _iWGmN4NP;
        "pkg-0.0.0-dev.20190613.125603" = _RQfD0Keq;
        "pkg-0.0.0-dev.20190613.130817" = _XHE0Qi1m;
        "pkg-0.0.0-dev.20190613.130916" = _bqTrHOjB;
        "pkg-0.0.0-dev.20190613.132450" = _4OtRgaGu;
        "pkg-0.0.0-dev.20190613.134357" = _D2FRseTJ;
        "pkg-0.0.0-dev.20190613.135323" = _zqdnL7HG;
        "pkg-0.0.0-dev.20190613.135856" = _Vw7dcblr;
        "pkg-0.0.0-dev.20190613.140636" = _dB6bVFWo;
        "pkg-0.0.0-dev.20190615.002555" = _WrSTN0kR;
        "pkg-0.0.0-dev.20190615.160644" = _RDwpGC2z;
        "pkg-0.0.0-dev.20190615.163340" = _yRabS6mc;
        "pkg-0.0.0-dev.20190615.171718" = _JbYTQ0gZ;
        "pkg-0.0.0-dev.20190615.171731" = _n1jjDMLb;
        "pkg-0.0.0-dev.20190618.163227" = _wSPFSq6h;
        "pkg-0.0.0-dev.20190624.221035" = _xvbcfk3P;
        "pkg-0.0.0-dev.20190626.044702" = _euwmOfYL;
        "pkg-0.0.0-dev.20190630.024955" = _Dxt8Yx8G;
        "pkg-0.0.0-dev.20190706.213833" = _Nh28S5sn;
        "pkg-0.0.0-dev.20190720.191654" = _GR4EXvyd;
        "pkg-0.0.0-dev.20190721.023803" = _JsZ2bw04;
        "pkg-0.0.0-dev.20190722.215705" = _TfssBR2f;
        "pkg-0.0.0-dev.20190722.215729" = _RFcvIPik;
        "pkg-0.0.0-dev.20190801.215123" = _Uq4zX2VQ;
        "pkg-0.0.0-dev.20190803.012854" = _tOr5Pl16;
        "pkg-0.0.0-dev.20190803.013050" = _3smJ5LqD;
        "pkg-0.0.0-dev.20190807.003724" = _fQiC7qph;
        "pkg-0.0.0-dev.20190815.220159" = _NbJRrTeP;
        "pkg-0.0.0-dev.20190907.232758" = _oa3XYXsw;
        "pkg-0.0.0-dev.20190910.014700" = _NP7Tqxt5;
        "pkg-0.0.0-dev.20190911.093945" = _10vBjDta;
        "pkg-0.0.0-dev.20190913.204426" = _adaxUPzq;
        "pkg-0.0.0-dev.20190917.182226" = _P8iZZzeL;
        "pkg-0.0.0-dev.20190917.182251" = _y9w7shZR;
        "pkg-0.0.0-dev.20190919.204501" = _SCrYiXyw;
        "pkg-0.0.0-dev.20190919.204521" = _u3HBNwzk;
        "pkg-0.0.0-dev.20191004.175817" = _st2ae6Sv;
        "pkg-0.0.0-dev.20191004.181130" = _6mj26MlS;
        "pkg-0.0.0-dev.20191004.181149" = _hzSiMmTE;
        "pkg-0.0.0-dev.20191018.001609" = _H3kAAWYP;
        "pkg-0.0.0-dev.20191018.224806" = _rQG3WS1F;
        "pkg-0.0.0-dev.20191102.223636" = _fceUk9dI;
        "pkg-0.0.0-dev.20191102.223701" = _S5vfabWr;
        "pkg-0.0.0-dev.20191207.224028" = _thZ8ZPa6;
        "pkg-0.0.0-dev.20191209.185809" = _DzuMOTcO;
        "pkg-0.0.0-dev.20191210.000445" = _GSTCZqS0;
        "pkg-0.0.0-dev.20191212.012837.broken" = _nH5gq5r9;
        "pkg-0.0.0-dev.20191212.044707" = _H547jLJ0;
        "pkg-0.0.0-dev.20191214.231415" = _C86dgfIG;
        "pkg-0.0.0-dev.20191214.231646" = _bHFG5NBm;
        "pkg-0.0.0-dev.20191217.195055" = _puzJfE7s;
        "pkg-0.0.0-dev.20191219.174248" = _tv2PBe9n;
        "pkg-0.0.0-dev.20191220.205514" = _P0LRPTmO;
        "pkg-0.0.0-dev.20191222.014040" = _YpUJCLP5;
        "pkg-0.0.0-dev.20191229.214512" = _7bjPMR6B;
        "pkg-0.0.0-dev.20200121.201842" = _cdnW4XCM;
        "pkg-0.0.0-dev.20191224.212200" = _q9Igz9e9;
        "pkg-0.0.0-dev.20200123.linearpaste" = _NsBnrQ1I;
        "pkg-0.0.0-dev.20200124.215433" = _sq6ZAQRR;
        "pkg-0.0.0-dev.20200205.233230" = _Jy9lqWny;
        "pkg-0.0.0-dev.20200206.205152" = _2jHK6FhV;
        "pkg-0.0.0-dev.20200211.053113" = _yffTrNRA;
        "pkg-0.0.0-dev.20200212.174750" = _Rf8lxOG8;
        "pkg-0.0.0-dev.20200220.211141" = _i3R8sjlQ;
        "pkg-0.0.0-dev.20200226.232611" = _sRDwiDol;
        "pkg-0.0.0-dev.20200229.040709" = _aADWgU20;
        "pkg-0.0.0-dev.20200229.051634" = _1I6Yngxg;
        "pkg-0.0.0-dev.20200302.233247" = _VB7ZTCBl;
        "pkg-0.0.0-dev.20200306.001444" = _Z2tCXZT8;
        "pkg-0.0.0-dev.20200308.020142" = _w7gIqB54;
        "pkg-0.0.0-dev.20200308.022135" = _kDosXSky;
        "pkg-0.0.0-dev.20200309.150609" = _SBw6YYjH;
        "pkg-0.0.0-dev.20200312.002918" = _JGgnVkr3;
        "pkg-0.0.0-dev.20200317.035912" = _dGtgFvDk;
        "pkg-0.0.0-dev.20200317.042359" = _SIjpc7eZ;
        "pkg-0.0.0-dev.20200319.201548" = _kVCTtKyP;
        "pkg-0.0.0-dev.20200322.013618" = _e6vDvKCV;
        "pkg-0.0.0-dev.20200322.025703" = _tHOEDW2u;
        "pkg-0.0.0-dev.20200326.034014" = _a6wPsVUt;
        "pkg-0.0.0-dev.20200402.002205" = _VUj1HGl8;
        "pkg-0.0.0-dev.20200403.002018" = _Fpq3Hv4U;
        "pkg-0.0.0-dev.20200403.161128" = _ldELjgcX;
        "pkg-0.0.0-dev.20200408.202253" = _KGuVXmFL;
        "pkg-0.0.0-dev.20200409.182607" = _oQTmwvhD;
        "pkg-0.0.0-dev.20200412.213317" = _hxzgwnlY;
        "pkg-0.0.0-dev.20200414.032558" = _PWC4JORr;
        "pkg-0.0.0-dev.20200414.222440" = _I4fVeBpS;
        "pkg-0.0.0-dev.20200416.001621" = _Tq8aBK6q;
        "pkg-0.0.0-dev.20200424.013954" = _DMQsnVTE;
        "pkg-0.0.0-dev.20200424.222747" = _oWJEnPLT;
        "pkg-0.0.0-dev.20200426.033328" = _nNcst3Bl;
        "pkg-0.0.0-dev.20200427.013657" = _PVMh1DvL;
        "pkg-0.0.0-dev.20200430.003750" = _WYMvkhlL;
        "pkg-0.0.0-dev.20200430.231641" = _AFukla2R;
        "pkg-0.0.0-dev.20200501.210324" = _y78qBF8j;
        "pkg-0.0.0-dev.20200501.212446" = _aev86rbs;
        "pkg-0.0.0-dev.20200501.214810" = _3T8UYGAq;
        "pkg-0.0.0-dev.20200503.030024" = _JP5jGF9q;
        "pkg-0.0.0-dev.20200507.000346" = _aK8QCZgD;
        "pkg-0.0.0-dev.20200507.230651" = _r8XFLYtD;
        "pkg-0.0.0-dev.20200510.noactualstate" = _15vLjKKV;
        "pkg-0.0.0-dev.20200515.184506" = _l21WPzMs;
        "pkg-0.0.0-dev.20200515.191542" = _JDyBHxRW;
        "pkg-0.0.0-dev.20200515.192228" = _mXgVcQ2V;
        "pkg-0.0.0-dev.20200515.220215" = _IqARcLPO;
        "pkg-0.0.0-dev.20200517.234356" = _gTfnyDpf;
        "pkg-0.0.0-dev.20200522.010806" = _vCtRkLrT;
        "pkg-0.0.0-dev.20200523.013104" = _PZemyuSn;
        "pkg-0.0.0-dev.20200523.024206" = _6upVQDd0;
        "pkg-0.0.0-dev.20200529.222521" = _GZQ11cGI;
        "pkg-0.0.0-dev.20200608.224129" = _wprkgetX;
        "pkg-0.0.0-dev.20200610.220820" = _1l5ToBaT;
        "pkg-0.0.0-dev.20200612.153541" = _CCwT3DkX;
        "pkg-0.0.0-dev.20200615.020552" = _dxAENkyF;
        "pkg-0.0.0-dev.20200620.142517" = _MpFwgzcL;
        "pkg-0.0.0-dev.20200624.025016" = _grdf6LcC;
        "pkg-0.0.0-dev.20200624.214808" = _gXeqWDmc;
        "pkg-0.0.0-dev.20200625.020159" = _nK3ZFzJp;
        "pkg-0.0.0-dev.20200627.000333" = _kQ1zLuBF;
        "pkg-0.0.0-dev.20200630.022912" = _Jt7rRKru;
        "pkg-0.0.0-dev.20200704.012053" = _Qv69gifk;
        "pkg-0.0.0-dev.20200706.012442" = _sAFJeUWO;
        "pkg-0.0.0-dev.20200711.162756" = _HRwHgLrS;
        "pkg-0.0.0-dev.20200720.162317" = _3g8QERqK;
        "pkg-0.0.0-dev.20200804.163128" = _mWYtPhJu;
        "pkg-0.0.0-dev.20200812.031039" = _CyV0NB8r;
        "pkg-0.0.0-dev.20200824.031346" = _42BlbJPl;
        "pkg-0.0.0-dev.20200912.201012" = _vxh7GZsM;
        "pkg-0.0.0-dev.20200912.224117" = _SN8y6TXa;
        "pkg-0.0.0-dev.20200913.215807" = _Jf5YWlzK;
        "pkg-0.0.0-dev.20200602.schem.conv.1" = _tOF7oK5d;
        "pkg-0.0.0-dev.20200920.161640" = _PshBUfZT;
        "pkg-0.0.0-dev.20201006.194726" = _OLrEkDxI;
        "pkg-0.0.0-dev.20201103.184101" = _8Tg333Vr;
        "pkg-0.0.0-dev.20201122.231420" = _BthnOUJ5;
        "pkg-0.0.0-dev.20201125.225515" = _OWdbnS93;
        "pkg-0.0.0-dev.20201202.015301" = _QKhc3CrA;
        "pkg-0.0.0-dev.20201217.001711" = _L3zDg2Qk;
        "pkg-0.0.0-dev.20201218.030048" = _8enDdPPI;
        "pkg-0.0.0-dev.20201218.041738" = _yweaYHPW;
        "pkg-0.0.0-dev.20201225.203013" = _LJ6medOp;
        "pkg-0.0.0-dev.20210104.135541" = _nGuUIPZZ;
        "pkg-0.0.0-dev.20210112.155314" = _7TVlROeG;
        "pkg-0.0.0-dev.20210120.210552" = _Zckpxn6r;
        "pkg-0.0.0-dev.20210120.213004" = _Y0oGZeI1;
        "pkg-0.0.0-dev.20210204.184419" = _qc6alz7w;
        "pkg-0.0.0-dev.20210211.083912" = _XisIMg75;
        "pkg-0.0.0-dev.20210213.214238" = _GIanzJtQ;
        "pkg-0.0.0-dev.20210214.141916" = _s9O0Wnox;
        "pkg-0.0.0-dev.20210215.161217" = _DAebQSp3;
        "pkg-0.0.0-dev.20210215.172138" = _5mvrDy3J;
        "pkg-0.0.0-dev.20210307.004204" = _8kFeFXNU;
        "pkg-0.0.0-dev.20210307.152205" = _kUDJS6fq;
        "pkg-0.0.0-dev.20210322.005512" = _fCHHLYpJ;
        "pkg-0.0.0-dev.20210420.180601" = _ggriBkzD;
        "pkg-0.0.0-dev.20210420.200000" = _3b5KbUXl;
        "pkg-0.0.0-dev.20210505.233659" = _65h2MeaX;
        "pkg-0.0.0-dev.20210602.034316" = _avTu3j6u;
        "pkg-0.0.0-dev.20210603.040735" = _TTESBgiu;
        "pkg-0.0.0-dev.20210603.144652" = _UYr0XeeA;
        "pkg-0.0.0-dev.20210603.195534" = _UM6a9DXd;
        "pkg-0.0.0-dev.20210603.201718" = _oS7jeJsR;
        "pkg-0.0.0-dev.20210604.215831" = _dY9GMkM4;
        "pkg-0.0.0-dev.20210606.150444" = _esWR7apO;
        "pkg-0.0.0-dev.20210608.211719" = _xKvXKggp;
        "pkg-0.0.0-dev.20210612.164658" = _QAxAlzh9;
        "pkg-0.0.0-dev.20210612.170003" = _reMFbJv1;
        "pkg-0.0.0-dev.20210614.175836" = _sr9kib4C;
        "pkg-0.0.0-dev.20210616.033538" = _4aK80aTI;
        "pkg-0.0.0-dev.20210621.193933" = _2hpVZhK4;
        "pkg-0.0.0-dev.20210624.030118" = _ajFA4y1O;
        "pkg-0.0.0-dev.20210703.150412" = _YnFNikaL;
        "pkg-0.0.0-dev.20210707.011234" = _79njILN0;
        "pkg-0.0.0-dev.20210709.190502" = _KWfr0P7a;
        "pkg-0.0.0-dev.20210709.190849" = _wGDKCBSI;
        "pkg-0.0.0-dev.20210713.103711" = _yGE8uGkj;
        "pkg-0.0.0-dev.20210716.154721" = _pQ4gvQ2q;
        "pkg-0.0.0-dev.20210819.232219" = _zvAvdCP8;
        "pkg-0.0.0-dev.20210819.233050" = _umQ3mSry;
        "pkg-0.0.0-dev.20210820.225012" = _eFmp2NlZ;
        "pkg-0.0.0-dev.20210824.002824" = _rMBXoJKX;
        "pkg-0.0.0-dev.20210827.200417" = _6NdaeTUe;
        "pkg-0.0.0-dev.20210829.140021" = _QD9PuL8E;
        "pkg-0.0.0-dev.20210829.191404" = _z4bRipsA;
        "pkg-0.0.0-dev.20210831.022621" = _WPYGzd1J;
        "pkg-0.0.0-dev.20210903.004214" = _nRiiDEaZ;
        "pkg-0.0.0-dev.20210906.183617" = _pOwlWj8R;
        "pkg-0.0.0-dev.20210916.035741" = _sOxDQvDf;
        "pkg-0.0.0-dev.20210917.192300" = _odLw7Aly;
        "pkg-0.0.0-dev.20210927.161303" = _TTiC1jnp;
        "pkg-0.0.0-dev.20210927.173826" = _IsQ3pPIp;
        "pkg-0.0.0-dev.20211022.124517" = _BJ9ZHB5o;
        "pkg-0.0.0-dev.20211025.173135" = _wCX7isjO;
        "pkg-0.0.0-dev.20211201.000016" = _ifyN6Dyt;
        "pkg-0.0.0-dev.20211201.215732" = _qT1vOS49;
        "pkg-0.0.0-dev.20211203.010230" = _PsHcYZr1;
        "pkg-0.0.0-dev.20211203.013300" = _1lUnS03P;
        "pkg-0.0.0-dev.20211216.034328" = _RhCWaSoP;
        "pkg-0.0.0-dev.20211216.035835" = _Ca1gdjhK;
        "pkg-0.9.0" = _yB9ZdxoL;
        "pkg-0.9.1" = _46T1XdNi;
        "pkg-0.10.0" = _pRPTDPeV;
        "pkg-0.10.1" = _G8ugefLw;
        "pkg-0.10.2-dev.20220212.124041" = _Sdhp5nNk;
        "pkg-0.10.2-dev.20220212.150403" = _6Rt6D3km;
        "pkg-0.10.2" = _LV0YscgW;
        "pkg-0.10.3" = _IVeZVkbQ;
        "pkg-0.10.4" = _TVPrZtV3;
        "pkg-0.11.0" = _rK0i4Zim;
        "pkg-0.11.1-pre.1" = _njR6AnLn;
        "pkg-0.11.1-pre.2" = _vkPIfHqf;
        "pkg-0.11.1" = _ZzLQXifq;
        "pkg-0.11.2-pre.1" = _zaOhn6HN;
        "pkg-0.0.0-dev.20220331.231112" = _FtBana9J;
        "pkg-0.0.0-dev.20210917" = _4KPFnWo3;
        "pkg-0.30.0" = _1o5coYgD;
        "pkg-0.11.2" = _KVl7WGHx;
        "pkg-0.11.3" = _iDCSFyus;
        "pkg-0.11.4-pre.1" = _UtghFxrS;
        "pkg-0.31.0" = _pUwZnlC7;
        "pkg-0.31.1" = _SHz0iI7L;
        "pkg-0.31.2" = _MXrpP9xi;
        "pkg-0.12.0" = _zYL55uZr;
        "pkg-0.12.1" = _J8VPVtcN;
        "pkg-0.12.2" = _eLGPH5Mb;
        "pkg-0.12.3" = _4gdXdT7R;
        "pkg-0.31.3" = _oTFBFICD;
        "pkg-0.12.4" = _WwRToOmR;
        "pkg-0.12.5-pre.1" = _8761XHaD;
        "pkg-0.12.5-pre.2" = _TMiTTfsD;
        "pkg-0.12.5-pre.3" = _BtMAyzWZ;
        "pkg-0.12.5-pre.4" = _5nFxpEv6;
        "pkg-0.12.5-pre.5" = _UEFwiS9w;
        "pkg-0.12.5-pre.6" = _NBIbPyuR;
        "pkg-0.12.5-pre.7" = _o4d7gqfd;
        "pkg-0.12.5" = _Yn1ekztS;
        "pkg-0.12.6-pre.1" = _jLCIDfd9;
        "pkg-0.13.0" = _CYC8qWgI;
        "pkg-0.12.6-pre.2" = _18eUwefK;
        "pkg-0.12.6-pre.3" = _4m9seUBt;
        "pkg-0.12.6-pre.4" = _pbnL2E1c;
        "pkg-0.12.6" = _tcB0kGBs;
        "pkg-0.11.5" = _XPri03Sj;
        "pkg-0.13.1" = _obSk50oW;
        "pkg-0.14.0" = _hPGAaAFM;
        "pkg-0.11.6" = _DQTD8zFU;
        "pkg-0.14.2" = _ntxgv6pr;
        "pkg-0.12.7" = _OZWBKBA8;
        "pkg-0.13.2" = _Vj4qf8W5;
        "pkg-0.14.3" = _NycLWopy;
        "pkg-0.14.4" = _R2Iwb2nz;
        "pkg-0.15.0" = _z1nVFDQH;
        "pkg-0.31.4" = _XS3VIQDt;
        "pkg-0.15.1" = _LnxVzPj6;
        "pkg-0.15.2" = _ztuhJJYM;
        "pkg-0.15.3" = _WAqDs1Yk;
        "pkg-0.14.5" = _VoCzDauo;
        "pkg-0.16.0" = _LSRSWaHK;
        "pkg-0.16.1-pre.1" = _T2UZNaA0;
        "pkg-0.17.0-beta.1" = _xDj7p18a;
        "pkg-0.16.1" = _JkhAnNEE;
        "pkg-0.17.0" = _SmhgF4Pd;
        "pkg-0.14.6" = _MOGsicgO;
        "pkg-0.14.7" = _mbgJSGVz;
        "pkg-0.40.0-alpha.1" = _NsYcTyYw;
        "pkg-0.17.1" = _eXVkSPr8;
        "pkg-0.17.2" = _gtm75ATI;
        "pkg-0.17.3-pre.1" = _EGROTsCl;
        "pkg-0.17.3" = _kiky1zrZ;
        "pkg-0.18.0" = _5b6h38iv;
        "pkg-0.18.1" = _yxjsN0Nq;
        "pkg-0.15.4" = _1ZTpW1lr;
        "pkg-0.19.50" = _5kAmiBye;
        "pkg-0.19.51" = _hb1BYvsV;
        "pkg-0.19.52" = _3v1PegfQ;
        "pkg-0.20.0" = _EXDMopxo;
        "pkg-0.19.53" = _DrPDLe07;
        "pkg-0.20.1" = _Oe5VpyXq;
        "pkg-0.19.54" = _C5KeSWtU;
        "pkg-0.20.2" = _rMmaFtpI;
        "pkg-0.21.0" = _uH2rrDmL;
        "pkg-0.17.4" = _RfB4COWa;
        "pkg-0.19.54B" = _O01C2UvM;
        "pkg-0.20.3" = _eN8YmWwD;
        "pkg-0.21.1" = _6BEqwWz8;
        "pkg-0.19.56-do-not-use" = _872iPuih;
        "pkg-0.20.4" = _jARMajt7;
        "pkg-0.21.2" = _FISMnZG8;
        "pkg-0.19.57" = _5R2k9EAZ;
        "pkg-0.40.1" = _iqj6EsbG;
        "pkg-0.22.0" = _WditPaDO;
        "pkg-0.19.58" = _K4RVeB0Z;
        "pkg-0.20.5" = _ILOy12yP;
        "pkg-0.21.3" = _HGMPLnum;
        "pkg-0.22.1" = _ZIFjKvzv;
        "pkg-0.11.7" = _pF33JBAV;
        "pkg-0.18.3" = _h226Yxd4;
        "pkg-0.26.11" = _R9maucI8;
        "pkg-0.27.9" = _HHOD2rWF;
        "pkg-0.28.3" = _Yxyi6tlv;
        "pkg-0.24.8" = _g2Be4qSQ;
        "pkg-0.23.7" = _GJMDd9Zq;
        "pkg-0.22.5" = _f9S0ZzGY;
        "pkg-0.21.7" = _Z7jnVo9V;
        "pkg-0.20.9" = _diPHpcNy;
        "pkg-0.19.61" = _o7i8oi1Z;
        "pkg-0.28.4" = _jzraAo7b;
        "pkg-0.27.10" = _MRcKRVoi;
        "pkg-0.24.9" = _c91sTAlP;
        "pkg-0.26.12" = _b3dJnV8d;
        "default" = _b3dJnV8d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica";
        id = "bEpr0Arc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}