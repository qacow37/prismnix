{lib, callPackage, ...}:
let
    versions = (let
        _uHSWEyEk = {
            "id" = "uHSWEyEk";
            "file" = "ore_veines-0.0.1-forge-1.19.2.jar";
            "hash" = "sha512-7ixssPcVJ3ZMYLOT9R9pA23K05UbyvdkYrSvbCuhaxv+aGpajHnyWTOi4PowDdWyAngaTLlPGuhNJrXaqADcOQ==";
        };
        _rL3DRIkS = {
            "id" = "rL3DRIkS";
            "file" = "ore_veines-0.0.1-forge-1.19.4.jar";
            "hash" = "sha512-e2hzhe82l16Ydlp6NP6AbKFc+AXMyEuvfJ+vv0ohKifrDkwczixqTaW1LSwLge7hlE8QPm66OTfzkFgU0GB80g==";
        };
        _ozoNXNNN = {
            "id" = "ozoNXNNN";
            "file" = "ore_veines-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JRNBvydeYThkkQMW6MHFClLM/Qb57wtACWtNmklousLABvo1kddivNfXDv+PbFGIOmxbcGlpbtoOqtBlNHCjyQ==";
        };
        _JSroEHgs = {
            "id" = "JSroEHgs";
            "file" = "ore_veines-0.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-tykmg3tZaSIa/Jhm5K8l1BWfm6E4wJxjJ694XwkgpLefKCln/+xa9g5ZCyoGUA9FPyENdBWzYeUCrg8UwFINfg==";
        };
        _bfMjkO8B = {
            "id" = "bfMjkO8B";
            "file" = "ore_veines-0.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-UwvG3BOHCN/hNLEbID0hwgNgaSasaWp4//menSf4QJa9XOq0FGlGy9ic/fLXMwuE1OJF4LLcgfgASP8YolwGVw==";
        };
        _GgEB54Td = {
            "id" = "GgEB54Td";
            "file" = "ore_veines-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-M2JRMN55WxMJgHDj/RFBgPuoIrP1AlHdbQXnuDqEQSqUau4E2m3PpFGYJOA4Pp+3i5oYV6aNIh00iLonzUBpxA==";
        };
        _8qdsXQic = {
            "id" = "8qdsXQic";
            "file" = "ore_veines-0.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-6zWOY7ZlVpyd01OEUgtYmFqwwSHdbUMuIwyNyXdENvdZauuAWw2FTOXC7yMAR/SS/n8iGgE/Lh4FXSSpkwNFzg==";
        };
        _WpIZR8DG = {
            "id" = "WpIZR8DG";
            "file" = "ore_veines-0.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-xIpA5qC/zWpuVOAigOEr77ohC7+tHLx2FE6JKhGb0yBNmgCB7vPbrQGP79GZMj3U5RP+9cqq2LXZBz/KsuEhBg==";
        };
        _tWuJYL1R = {
            "id" = "tWuJYL1R";
            "file" = "ore_veines-0.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-OGQ+qAdDPXVNv6oT/6F7I7gC7QK2XCNBeTrGjYWk29tJ+p7kC4aWfUPv9/a29qRz2yc+V9OXBioowjDXldvLhw==";
        };
        _brZRygm6 = {
            "id" = "brZRygm6";
            "file" = "ore_veines-0.0.2 Release-fabric-1.21.8.jar";
            "hash" = "sha512-36xNq8XL3ZvZmiTcKkKZriecKmLmashmc7Bsgb2myDOSjQ2RymMt4WFIfTG3/1wrdDztHhDJQoCYtoSncNFMRA==";
        };
        _xn5pAxUZ = {
            "id" = "xn5pAxUZ";
            "file" = "ore_veines-0.0.2 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-LD7jl7zltzcodrJXmkQ7b8n5KVaVXSCbOD7Z6VyhYbLNQpfhO2WbKWLc6XjY8T4tXdydv+BD9hfi+PP7zD6vaQ==";
        };
        _t5jHUdhp = {
            "id" = "t5jHUdhp";
            "file" = "ore_veines-0.0.3 Release-fabric-1.21.8.jar";
            "hash" = "sha512-gxoyu9gYbLqFTEfVRQ/on0XEWrYU2ZXEfBySx5eM6uJWzzSxqSWiEMA7WrJjE2IcJSgV30mpuulDRAbYZX4KAg==";
        };
        _RKuTZoI9 = {
            "id" = "RKuTZoI9";
            "file" = "ore_veines-0.0.3 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-HlwU1ioe2fJ0PcoE/oo4An3f/hW1vzGpJi5gS+58IFVqugvs6ntXaafGvjQ5aMaqufEYcmB39oUXor/du5Yc1w==";
        };
        _o1n3r4pS = {
            "id" = "o1n3r4pS";
            "file" = "ore_veines-0.0.3 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-X6uYdYcDWKzQ9sEiOe1IoETJqmAxRkcXft2Ri28P9k/pIDUdoZEl8IQNzQJa7lUNckXn1ySNc4VnC6cYGRRIsA==";
        };
        _thKaC1lz = {
            "id" = "thKaC1lz";
            "file" = "ore_veines-0.0.3 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-3xiSn74zcqIqPry/0rJMXB6UG0U+rhSsCSgrOKqiVRmWgf0kk0RdQlY1u8IiqFaGHTrLVFv2Hw5KT0LM064dvQ==";
        };
        _N51ixAb3 = {
            "id" = "N51ixAb3";
            "file" = "ore_veines-0.0.3 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-xcPnirdwS6sw9mcj9eFH1RYsb6XA7VVYJHQpiuKFfPi8nk763KY9PrO3RRpziM1tG+7CdN4VREosLIkCmqi0KQ==";
        };
        _GdUoQf8O = {
            "id" = "GdUoQf8O";
            "file" = "ore_veines-0.0.3 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-3Vp32u3Y5PKr+9U6eSHP5bW2RBNENCfM1HcvbTLU3bR1qDUHxPH7iupTs6M+73F5GE7q+ZzCiAN1ETNIAJB01w==";
        };
        _YyLDtWze = {
            "id" = "YyLDtWze";
            "file" = "ore_veines-0.0.3 Release-forge-1.20.1.jar";
            "hash" = "sha512-c41KOtPI9XeD/BTlVZeKcH6nnT0SX0AmOizzs7Sg+TCpEcwzKX9/Br/ynYb11COyOGUEYXqXoLL2ysplNfBWHA==";
        };
        _R6NanJaU = {
            "id" = "R6NanJaU";
            "file" = "ore_veines-0.0.3 Release-forge-1.19.4.jar";
            "hash" = "sha512-EPBwvOHoqisO4scydAloc0tnQrWVd2afu9m/Bds3v0a/gL0K/IUd6dMmEX9/sIe4nyJ1FE+pOsjsVH74hEOoqQ==";
        };
        _kIKH4D1z = {
            "id" = "kIKH4D1z";
            "file" = "ore_veines-0.0.3 Release-forge-1.19.2.jar";
            "hash" = "sha512-aIJH7D3VCYrPn7QC0bTiE35oqaZBaCX+C+b1aDsZfRI9/MEIoCzAVvslHSqMK/A1Y9fnAkUTx3cC6v3b74g8Ow==";
        };
        _YvHRocdh = {
            "id" = "YvHRocdh";
            "file" = "ore_veines-0.0.3 Release Forge 1.20.1.jar";
            "hash" = "sha512-Olq5tR4nZPPHKQmCJfFDV2op8SSZD8lTN3/gJMpUzlwiotvFbI0WMWW9hQSpAm1DL4c3aboLuZ1hfzdD+xFq6A==";
        };
        _wJurvhAL = {
            "id" = "wJurvhAL";
            "file" = "ore_veines-0.0.3 Release Fabric 1.20.1.jar";
            "hash" = "sha512-js7e7p5S0g8C/k/qOt1eXvsmPNoMrlCTLhYOl3ng15Z7gGv286vZCRUANHHf2p/oFmTkx4eEBrgxYLpbANzB1w==";
        };
        _rvmis3CG = {
            "id" = "rvmis3CG";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.1.jar";
            "hash" = "sha512-JGGYmYxkx1yYMiT15mDjeVsf+1IkdO6IlOouIVGzhRIFvW4q1Ae6uTxYS2Mg2O1yM4uLP1gV65/0D9rgB2ypkg==";
        };
        _6rbBFKdl = {
            "id" = "6rbBFKdl";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.4.jar";
            "hash" = "sha512-56KI9681hnos/+nCJAZaR1u/v0QvP0pnqMwnGA3128L18Sl5o/cvU2eaft2QDa3SzjQtk/1BExuOtjYxaZ/IIg==";
        };
        _VdVuWAAM = {
            "id" = "VdVuWAAM";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.5.jar";
            "hash" = "sha512-NnSaVyJayWvQnYkpFLxdT6bTNGJrfmUIfyZcuMRJUbmtyiAb53mJI7vfVQcaMTA3XwwPyJ+hSiXeyOiwSQ+1dw==";
        };
        _jL9hkOKU = {
            "id" = "jL9hkOKU";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.8.jar";
            "hash" = "sha512-cdaKia2DcT3drcu86pdLTkseJ6e+dlzgdvOjyGMM//11sIgd24XHyDVbBuT/GPkIhrPoNTmFf2rf/hxRRcZqzg==";
        };
        _IotuCtpe = {
            "id" = "IotuCtpe";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.9.jar";
            "hash" = "sha512-YV+VrQ4VZFgwpNGIjJ6kDmC5rIDjeldbUF3uP16uC8rIrvUZNkl5bnazv5kf+kmgqRQx1rRisd0RxFuGlTNH9w==";
        };
        _TufXk8EM = {
            "id" = "TufXk8EM";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.10.jar";
            "hash" = "sha512-d2yQNMJ2K/EjCC+Ju5lzcDijXn6f2QzAH3iQCEDptROu4yxj9hWgDg8nS43umrXroffynykN/TLIH9wEUO1zlQ==";
        };
        _NuwFTRGg = {
            "id" = "NuwFTRGg";
            "file" = "ore_veines-0.0.3 Release Fabric 1.21.11.jar";
            "hash" = "sha512-gXv6qVIFomS6BRtGIrTUpxutyOXuv5saQ/Qy3gK98Ue9K5Pnu3RcSGsNqBRH7FKu8qc5O4LTeIgxqPPPT7Lh6A==";
        };
        _7zzecYq6 = {
            "id" = "7zzecYq6";
            "file" = "ore_veines-0.0.3 Release Fabric 26.1.jar";
            "hash" = "sha512-HYjR3xMlALiT5eNsvrKxBns2ObjjtoopMhGz2OKF50+dD8ZrXOV0eeq/nBKmS/VZFlbsvvClt6yaDcjJ/BQGPw==";
        };
        _K2knl4Rr = {
            "id" = "K2knl4Rr";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.1 .jar";
            "hash" = "sha512-DF9faTFNGqB6mMB8tR+GeqHyXk5szqvq5baf3Rp1XWlLiB7pE3mXVAyrkflaafY8vO9ThoKA2dyCSoKs2vEslw==";
        };
        _pfOkwxFS = {
            "id" = "pfOkwxFS";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.4.jar";
            "hash" = "sha512-xJ1AKM6yOgHBd1Xv1ao3BP7izWMKqUrVKOEXGtCn2s2yoYjf8L+oT5qvUmvPAPHvGDxPcFZusZf7nI5frB39cA==";
        };
        _wcP95VG8 = {
            "id" = "wcP95VG8";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.5.jar";
            "hash" = "sha512-qUhWMb2jYO178sK9myMsavHrxyBwtXGhEPgv3JUurEjqURoD87BfGbk5fgbAJ1n7q92r2EWZzhSFETeQGHJAoQ==";
        };
        _O6GZTNV4 = {
            "id" = "O6GZTNV4";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.8.jar";
            "hash" = "sha512-ehNtnuRonpuHDLURjQpbbLuxZ1rTbtmoGjshvJoOgCPolQCSGRohpqgegd28GLgBC0dIGw+9A4kFvG5MhniPhw==";
        };
        _pAOHcaZl = {
            "id" = "pAOHcaZl";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.9.jar";
            "hash" = "sha512-t8aj5+Okbiv3dQfEGPwVxrQ7r+Jdtqz8y1hFTlPyz/UnHGgI/8EaXNGw4QdnCj3WvyWjmJx8JwvBzuS8h1izQA==";
        };
        _aqj0ZmF3 = {
            "id" = "aqj0ZmF3";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.10.jar";
            "hash" = "sha512-iwVUiN9HNAGHtcgSlShQzziv5apjxgk1FYZwDShYBDbYDZHZUhUsarEMGKhRH0r88DRiCWas1fhazeKKPWfBVg==";
        };
        _9G1ne8Bm = {
            "id" = "9G1ne8Bm";
            "file" = "ore_veines-0.0.3 Release NeoForge 1.21.11.jar";
            "hash" = "sha512-NcLKAiD//rm4jKbFszs0j2ffZZM5SaxdmsfsfkVMRUFgzIjHkaUzyxiHgOUSnrhbNd9J/p7CGWB/dSa8m/nWsg==";
        };
        _8HC5Gody = {
            "id" = "8HC5Gody";
            "file" = "ore_veines-0.0.3 Release NeoForge 26.1.jar";
            "hash" = "sha512-oVI5zvKRGLzqb5VhwXbaXCH24oIWjIXQHsX2DD6n52dl02H7Aw8CrvVVXmAH0D9kn1pFy4GUPQVVeLLQ1H9lIQ==";
        };
        _aGiaMVZf = {
            "id" = "aGiaMVZf";
            "file" = "ore_veines-0.0.5 Fabric 26.1.1.jar";
            "hash" = "sha512-oByHdORs7KrMjvqQYVezOGNIbPXtOzOS/g2NPvMXS4qf3jf1PtKeDdI0yFCGGYTGzx+soSK1wmhavN5yozufYw==";
        };
        _iFqx0sEl = {
            "id" = "iFqx0sEl";
            "file" = "ore_veines-0.0.5 neoforge 26.1.1.jar";
            "hash" = "sha512-quoctLP41Rk4vYbqoxDR36AER859ASPdZaF350smDhHZh5vQWUBVBeQ4uYCyxAUdxv1DmhRKpJHnpp9HSDIBXg==";
        };
        _uVe0PgLk = {
            "id" = "uVe0PgLk";
            "file" = "ore_veines-0.0.5 Fabric 26.1.jar";
            "hash" = "sha512-wJsosONy9HionYr3mu1d5ciDTSckMSz4DDAlAWs1pU1DeeDzQgHbpmGzq7zDc7Sa1dIHvLRLqwpqubSJLqFcaQ==";
        };
        _fhrKQH8S = {
            "id" = "fhrKQH8S";
            "file" = "ore_veines-0.0.5 Release NeoForge 26.1.jar";
            "hash" = "sha512-lxrogiLgWXLX7aHc7IwY3CYmqWIZZYsrxtkcv9AlPyFD65mP50tplh+fYKgUaTKlzITzpC1bqmhZse8rrPdNcQ==";
        };
        _N9imixXR = {
            "id" = "N9imixXR";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.11.jar";
            "hash" = "sha512-6STPkkiHlkUd/McKEhoR944fhpDx/yKFwbogVP7bZZmF9Hitj+YLl/HqRk9d3G/gXXbP0GX895PcDO9iYhvVgQ==";
        };
        _IWHAZMo8 = {
            "id" = "IWHAZMo8";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.10.jar";
            "hash" = "sha512-HZMunGlQGU4GaGdhREW35uWjWdRK+Hq3zRkznUXJQvgQSqg7EP4iEdfvSU4mWyJNjK92uKiTWo/kHmXFIvWqgA==";
        };
        _CCo5xVbS = {
            "id" = "CCo5xVbS";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.8.jar";
            "hash" = "sha512-F4qUUqJRJDOTiRK4R3Ow5XNMQ+go13MFmgtbpULXtTwcLWlXTY9qQXmKZ5zWa4eqU7NqyOkFoX2YTpmVqmadTA==";
        };
        _WLryV6cX = {
            "id" = "WLryV6cX";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.5.jar";
            "hash" = "sha512-ClhnluVshG+/eTUvqOyg1MH/nSQsbPTuKqv7CDlEMpg34+rA7wgtWjTVCjUK0zKhzmaG6AeqzrIKbUXvxlAHdw==";
        };
        _D1ng9dMn = {
            "id" = "D1ng9dMn";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.4.jar";
            "hash" = "sha512-8pYVSxJX2uur4wG3Utf8qzDwyLvfI1GQD+DNuMZ1zppT5W+5Xd4RY3DoSwxrZbBAK/DWF5lC9vHBGml0xBAQ7g==";
        };
        _sBYpUc6X = {
            "id" = "sBYpUc6X";
            "file" = "ore_veines-0.0.5 Release NeoForge 1.21.1.jar";
            "hash" = "sha512-y2jDvQmYks1denPAg4i2JkyXr3DUN+kPtk68mULYzrnm1bCa/80dDQv+qKaS/3G1qPME2pKP8v+EpRZp+zHvIA==";
        };
        _e9x2BV3e = {
            "id" = "e9x2BV3e";
            "file" = "ore_veines-0.0.5 Release Fabric 1.21.11.jar";
            "hash" = "sha512-3R4rF3vjAx0kBUhZoA11pcCmy/gFtZJzean/fIQPiK9zGnqY6Dc9cHhAALhVh4z0WKkdanU5MdkDdp2UXTVGPQ==";
        };
        _1EMNJHOR = {
            "id" = "1EMNJHOR";
            "file" = "ore_veines-0.0.5 Release Fabric 1.21.10.jar";
            "hash" = "sha512-Fig9dTcayGmNimIirqBbwnP7Dc2NMfdvMdqJBHZu/R8csZYXGN8v6nnuz7wMRypYbLQg2o6wY24yx4d2QFYUAA==";
        };
        _tzIQP8zP = {
            "id" = "tzIQP8zP";
            "file" = "ore_veines-0.0.5 Release Fabric 1.21.8.jar";
            "hash" = "sha512-89uB24nuQQb1x46YnxEq2rQY5lK1g3Blm2eLuf62JSOhtwDIrgZ0qlPB7J4ZGA08zJQ7OvyafHzeJBhoN5nRBQ==";
        };
        _K3tHOthz = {
            "id" = "K3tHOthz";
            "file" = "ore_veines-0.0.5 Release Fabric 1.21.5.jar";
            "hash" = "sha512-mL0N3VLfT6T7gU/ReQ6J11d1v5xAk1TCq3HNbTbV52xMy6IhP6Wf41hIIV069wxqEEjeBefcP79rbxLA+INF2A==";
        };
        _uh597Zvo = {
            "id" = "uh597Zvo";
            "file" = "ore_veines-0.0.5 Release Fabric 1.21.1.jar";
            "hash" = "sha512-RglkZnoV7sT25MIyfN9Pkc/MyULC+k/LKNGY7bQvgiAelxoWsh6fX4KAiMToOM+EgAtHY+Ibl7tdTbBIKKisgQ==";
        };
        _y8EjXlzi = {
            "id" = "y8EjXlzi";
            "file" = "ore_veines-0.0.5 Release Fabric 1.20.1.jar";
            "hash" = "sha512-UUEGfTsBuX5Cu6v1YuDrV4v/Zk6bpWP3T4YGzyKDksiQnkpvUCKtTS2jisz5o21DlDiAY19C9jrXZvmnHqOhvw==";
        };
        _asFZbpgS = {
            "id" = "asFZbpgS";
            "file" = "ore_veines-0.0.5 Release Forge 1.20.1.jar";
            "hash" = "sha512-bgOnbC9sGn2WBs38jr5Amge1Cn9SOyIqrxltwlfWu00ZJXpwYN2otPZm8wSt15krtdbFStVIMk1qUWPYECIn1w==";
        };
        _6au7kweN = {
            "id" = "6au7kweN";
            "file" = "ore_veines-0.0.5 Release Forge 1.19.4.jar";
            "hash" = "sha512-INAMLSdBgwetFjZzv77lnAwY4HTdRFMM8PBkWdRREJxqcIPeVVej71fEzRYQfSP5fkQeAovlCSXyw3ciPRP/2w==";
        };
        _TtCfE8UT = {
            "id" = "TtCfE8UT";
            "file" = "ore_veines-0.0.6 Fabric 26.1.2.jar";
            "hash" = "sha512-JcppsDlRbP/PhX8WKV4m0f52SXOPcfM04stWiK+LMPBlhjN2jNwFNCJA+ciRZclwFzb6lpBhlSUzsAYnFPgMTw==";
        };
        _6BTY1OK4 = {
            "id" = "6BTY1OK4";
            "file" = "ore_veines-0.0.6 NeoForge 26.1.2.jar";
            "hash" = "sha512-NkubDue09k2ouikiKVOHtAKGx+EeDw7sM4dcCYXrLmmbvPeb/mysUhNefgd7JWFfOQPlPylfvn1Qk3fMTxlgEQ==";
        };
        _tzIjRBGR = {
            "id" = "tzIjRBGR";
            "file" = "ore_veines-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-mjHmNt58IfTneN4ZmMuJK3xIHYHBJmfRN2wX2m0M9FrPtBN3JDJn0x3yr9zjr+UXDs/1ZWjvyeh0PKl5n3w5wA==";
        };
        _IgKS2chu = {
            "id" = "IgKS2chu";
            "file" = "ore_veines-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-nOMbFiRVdQvhxVrAAqf8PiS3TMrwtINeA+KbXtEI9FZElF+SmGq93OvkWO6AiQz7dsGk4Ma48vqJJ9HXEX7Prw==";
        };
        _goGbBDj6 = {
            "id" = "goGbBDj6";
            "file" = "ore_veines-fabric-1.21.1-0.0.7.jar";
            "hash" = "sha512-HJivn9If1SXFGpNEzqX3G7D9Y+E7iqd3M0vRnx4onbteAX5ZKZJ31E2aJAHX4No43OKdSAuM2DlQvGzHszuV1A==";
        };
        _tM4xVNKf = {
            "id" = "tM4xVNKf";
            "file" = "ore_veines-fabric-1.21.11-0.0.7.jar";
            "hash" = "sha512-fiiPpgYmVoqYonu+t2fKSMGLhsyF0+IL3ddTkLnki9t3vY4IMV1K/JkVOclLQKff/4rfDpU51SHL9/7onbYYNA==";
        };
        _sdi4wU2v = {
            "id" = "sdi4wU2v";
            "file" = "ore_veines-fabric-26.1-0.0.7.jar";
            "hash" = "sha512-/29Y0Pz0fyn+ok2583g+eLj10uRj89RyKPZmiD5+uzUrp89wV6syEKT37PJlNNwbwOHAUIX3HVBFKrqhOxOIKQ==";
        };
        _VUnCPYZQ = {
            "id" = "VUnCPYZQ";
            "file" = "ore_veines-fabric-26.1.1-0.0.7.jar";
            "hash" = "sha512-T/eFqJBDYt92dQv57+ooSGBVexIAqoI3MFgbcjkspuGipxdqahhgFJwFao+x1jARdLvkqY2NbEYwczNqPeeX4g==";
        };
        _SQ5G6Iar = {
            "id" = "SQ5G6Iar";
            "file" = "ore_veines-fabric-26.1.2-0.0.7.jar";
            "hash" = "sha512-9emxUUAF1zEtUyeoSHVeBV1FBxV6s91MN3scrRkqbWzwoBGs7o4pGFGV3AIX8WlknhUWCpm2MHbVkA1l33aOpA==";
        };
        _tZqkkMwa = {
            "id" = "tZqkkMwa";
            "file" = "ore_veines-neoforge-1.21.1-0.0.7.jar";
            "hash" = "sha512-qLWwyBvQK/5kN8UsRIvcvmQHFVinOwvN4dLvahvRsM+gmEKEwB0lLx4/PG3s3WDzaS1kpy26tXikBN8m6hEh6w==";
        };
        _dYgjIJBg = {
            "id" = "dYgjIJBg";
            "file" = "ore_veines-neoforge-1.21.11-0.0.7.jar";
            "hash" = "sha512-VOoZBd2O1BqS0/8XdnMv+So0qi7BMF2O2zkis36pCnbStQX7DwK/Dl+mZYsf7qoJByCDJ/3sukcd77bsCLjsng==";
        };
        _d9CVEfWT = {
            "id" = "d9CVEfWT";
            "file" = "ore_veines-neoforge-26.1-0.0.7.jar";
            "hash" = "sha512-dwUFigDHXVSCWe9DPGWQRhEDeZuxSo7+ahhykmYFHYqUwrh3c57vyktSmdGmqh50sZAEqzsyWbjm1BvPdfMhtw==";
        };
        _CZ0C9q0G = {
            "id" = "CZ0C9q0G";
            "file" = "ore_veines-neoforge-26.1.2-0.0.7.jar";
            "hash" = "sha512-NnirMb29wpr9Ck8z6l5Ue54c+6YtMAkrehzQhJiYi4tsGO9ggZ6sJumo+2+olm0ijAtJHYbILoJ4Q6yL/G2hkw==";
        };
        _B588lbak = {
            "id" = "B588lbak";
            "file" = "ore_veines-fabric-1.21.11-0.0.8.jar";
            "hash" = "sha512-hrt8D2Kfy4rz89ykB81LbRNfERG7Veo/jft1HIfpZHXOWq10BT/WOWpA0K2xC8Sq7qXykMEqh6pgv5A6JQ38nQ==";
        };
        _dUnyqNzg = {
            "id" = "dUnyqNzg";
            "file" = "ore_veines-neoforge-1.21.1-0.0.8.jar";
            "hash" = "sha512-w92Ypubo7+1CPDy8PSbPDd9Gp4uY1x68shsd1IAY4RiLePSEpdRUq5rOYHG8fdKn6QOy6nb1X07B/XEkIkXS4A==";
        };
        _S1HAsGto = {
            "id" = "S1HAsGto";
            "file" = "ore_veines-neoforge-26.2-0.0.8.jar";
            "hash" = "sha512-jgpcrP1DznrDxE4cw/tldyDw+SAKESv5bu92rpLAaXTJvp5Fim/W8P3okkr55S6UagP/njSHYezDvXWwsMJY/g==";
        };
        _R63VnIFr = {
            "id" = "R63VnIFr";
            "file" = "ore_veines-fabric-26.2-0.0.8.jar";
            "hash" = "sha512-w/05B2uJaij++xOtfVvPJfwFYiFg22D+YPrAlQZarKcAr3i38Vry3p8KdAqZWJyFSabq8B9PLAtTASEMXrI9xQ==";
        };
    in {
        "uHSWEyEk" = _uHSWEyEk;
        "rL3DRIkS" = _rL3DRIkS;
        "ozoNXNNN" = _ozoNXNNN;
        "JSroEHgs" = _JSroEHgs;
        "bfMjkO8B" = _bfMjkO8B;
        "GgEB54Td" = _GgEB54Td;
        "8qdsXQic" = _8qdsXQic;
        "WpIZR8DG" = _WpIZR8DG;
        "tWuJYL1R" = _tWuJYL1R;
        "brZRygm6" = _brZRygm6;
        "xn5pAxUZ" = _xn5pAxUZ;
        "t5jHUdhp" = _t5jHUdhp;
        "RKuTZoI9" = _RKuTZoI9;
        "o1n3r4pS" = _o1n3r4pS;
        "thKaC1lz" = _thKaC1lz;
        "N51ixAb3" = _N51ixAb3;
        "GdUoQf8O" = _GdUoQf8O;
        "YyLDtWze" = _YyLDtWze;
        "R6NanJaU" = _R6NanJaU;
        "kIKH4D1z" = _kIKH4D1z;
        "YvHRocdh" = _YvHRocdh;
        "wJurvhAL" = _wJurvhAL;
        "rvmis3CG" = _rvmis3CG;
        "6rbBFKdl" = _6rbBFKdl;
        "VdVuWAAM" = _VdVuWAAM;
        "jL9hkOKU" = _jL9hkOKU;
        "IotuCtpe" = _IotuCtpe;
        "TufXk8EM" = _TufXk8EM;
        "NuwFTRGg" = _NuwFTRGg;
        "7zzecYq6" = _7zzecYq6;
        "K2knl4Rr" = _K2knl4Rr;
        "pfOkwxFS" = _pfOkwxFS;
        "wcP95VG8" = _wcP95VG8;
        "O6GZTNV4" = _O6GZTNV4;
        "pAOHcaZl" = _pAOHcaZl;
        "aqj0ZmF3" = _aqj0ZmF3;
        "9G1ne8Bm" = _9G1ne8Bm;
        "8HC5Gody" = _8HC5Gody;
        "aGiaMVZf" = _aGiaMVZf;
        "iFqx0sEl" = _iFqx0sEl;
        "uVe0PgLk" = _uVe0PgLk;
        "fhrKQH8S" = _fhrKQH8S;
        "N9imixXR" = _N9imixXR;
        "IWHAZMo8" = _IWHAZMo8;
        "CCo5xVbS" = _CCo5xVbS;
        "WLryV6cX" = _WLryV6cX;
        "D1ng9dMn" = _D1ng9dMn;
        "sBYpUc6X" = _sBYpUc6X;
        "e9x2BV3e" = _e9x2BV3e;
        "1EMNJHOR" = _1EMNJHOR;
        "tzIQP8zP" = _tzIQP8zP;
        "K3tHOthz" = _K3tHOthz;
        "uh597Zvo" = _uh597Zvo;
        "y8EjXlzi" = _y8EjXlzi;
        "asFZbpgS" = _asFZbpgS;
        "6au7kweN" = _6au7kweN;
        "TtCfE8UT" = _TtCfE8UT;
        "6BTY1OK4" = _6BTY1OK4;
        "tzIjRBGR" = _tzIjRBGR;
        "IgKS2chu" = _IgKS2chu;
        "goGbBDj6" = _goGbBDj6;
        "tM4xVNKf" = _tM4xVNKf;
        "sdi4wU2v" = _sdi4wU2v;
        "VUnCPYZQ" = _VUnCPYZQ;
        "SQ5G6Iar" = _SQ5G6Iar;
        "tZqkkMwa" = _tZqkkMwa;
        "dYgjIJBg" = _dYgjIJBg;
        "d9CVEfWT" = _d9CVEfWT;
        "CZ0C9q0G" = _CZ0C9q0G;
        "B588lbak" = _B588lbak;
        "dUnyqNzg" = _dUnyqNzg;
        "S1HAsGto" = _S1HAsGto;
        "R63VnIFr" = _R63VnIFr;
        "forge-1.19.2" = _kIKH4D1z;
        "forge-1.19.4" = _6au7kweN;
        "forge-1.20.1" = _tzIjRBGR;
        "neoforge-1.20.1" = _tzIjRBGR;
        "neoforge-1.20.4" = _GdUoQf8O;
        "neoforge-1.20.6" = _N51ixAb3;
        "neoforge-1.21.1" = _dUnyqNzg;
        "neoforge-1.21.4" = _D1ng9dMn;
        "neoforge-1.21.5" = _WLryV6cX;
        "neoforge-1.21.8" = _CCo5xVbS;
        "neoforge-1.21.9" = _pAOHcaZl;
        "neoforge-1.21.10" = _IWHAZMo8;
        "neoforge-1.21.11" = _dYgjIJBg;
        "neoforge-26.1" = _d9CVEfWT;
        "neoforge-26.1.1" = _iFqx0sEl;
        "neoforge-26.1.2" = _CZ0C9q0G;
        "neoforge-26.2" = _S1HAsGto;
        "fabric-1.21.8" = _tzIQP8zP;
        "fabric-1.20.1" = _IgKS2chu;
        "fabric-1.21.1" = _goGbBDj6;
        "fabric-1.21.4" = _6rbBFKdl;
        "fabric-1.21.5" = _K3tHOthz;
        "fabric-1.21.9" = _IotuCtpe;
        "fabric-1.21.10" = _1EMNJHOR;
        "fabric-1.21.11" = _B588lbak;
        "fabric-26.1" = _sdi4wU2v;
        "fabric-26.1.1" = _VUnCPYZQ;
        "fabric-26.1.2" = _SQ5G6Iar;
        "fabric-26.2" = _R63VnIFr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-veines+";
            id = "lS8tqFpV";
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
in callPackage fn {version="R63VnIFr";}