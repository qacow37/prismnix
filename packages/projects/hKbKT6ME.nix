{lib, callPackage, ...}:
let
    versions = (let
        _JXAZ6UrL = {
            "id" = "JXAZ6UrL";
            "file" = "Keepers-of-the-Stones-II-1.0.0.1.jar";
            "hash" = "sha512-ql1PvvTmsfdrNKOX0b6VBxM+BVGuZ4Xi68bovxfy8UvnCSiPSAZpsKXOCSYUoEyZ9KFzuxc+Z87HAGuR9Rp2bQ==";
        };
        _KoW0CM5e = {
            "id" = "KoW0CM5e";
            "file" = "Keepers-of-the-Stones-II-1.0.0.2.jar";
            "hash" = "sha512-CL8E+e6TnQZIOzG4TsF7ABKojTpvISOkAliMz3e9VVQ5y60z1ODHScxC/vS+sAaJmcy0HCXYbU7e9LEA0rrSnA==";
        };
        _rSw0W6p8 = {
            "id" = "rSw0W6p8";
            "file" = "Keepers-of-the-Stones-II-1.0.0.3.jar";
            "hash" = "sha512-VALU5WBJhLocZcS9jnSiGnYfN9OgzMITmaNAxHwFhHD9BQGGX0AyEz8UQXSGR/jwAHKVWgd6m2/K1YlDY8uMMw==";
        };
        _VX4cjxKw = {
            "id" = "VX4cjxKw";
            "file" = "Keepers-of-the-Stones-II-1.0.0.4.jar";
            "hash" = "sha512-T9qI37E1A35W5RUZfaMaq/udV7NRDPMmcIQgp48XPBoDPInysmN72uRj8JoNNEI3nNO6V1QNe4YG+a4Inlz9VQ==";
        };
        _nHsLcEU4 = {
            "id" = "nHsLcEU4";
            "file" = "Keepers-of-the-Stones-II-1.0.0.5.jar";
            "hash" = "sha512-53h0lw19KTEdMXoOqPC+FtlKKr20+kjgw+cJ9ZFMgO1ABqCEfhG0Tpc+wg+luyiXuUUJ6dF+uJCQf0bakLhksA==";
        };
        _wJe6i35f = {
            "id" = "wJe6i35f";
            "file" = "Keepers-of-the-Stones-II-1.0.0.6.jar";
            "hash" = "sha512-PfFklSZKT1OXCuqAkc07QXCihTKMTLv+7OqqOY/InYxI8gVU3kNbWlXrPIu9zxgcvZnAvl5pug7Pk417030N4Q==";
        };
        _1AmRQGlH = {
            "id" = "1AmRQGlH";
            "file" = "Keepers-of-the-Stones-II-1.0.0.6-1.19.2.jar";
            "hash" = "sha512-Y/bbdAbAa2wfKSBjIg/qeiq8SzeRLcd453LNMjdbOFakm7AW8eLgGcnOtiKMRzpkCrJW7jhoxcWqlUMXpdl1HA==";
        };
        _FN4wg0j8 = {
            "id" = "FN4wg0j8";
            "file" = "Keepers-of-the-Stones-II-1.0.0.7.jar";
            "hash" = "sha512-xWF9sH6gxMLC5Vf0YwtESag/+egQ1xOnAHj+pq7X8TysBeZfq3TQJkITeoCkgS5eONYRtFGxiKqtA4xUWduChA==";
        };
        _ZkizNS7A = {
            "id" = "ZkizNS7A";
            "file" = "Keepers-of-the-Stones-II-1.0.0.8.jar";
            "hash" = "sha512-vvCWURsPoVfk9C56Zj1ScSH1oTNeqdG1Sq8zZxsmZvSu2GtmIlGW3mnCLCeHCObw+TM8F+RtOexqt26GAyKhCg==";
        };
        _M7KKHvHX = {
            "id" = "M7KKHvHX";
            "file" = "Keepers-of-the-Stones-II-1.0.0.9.jar";
            "hash" = "sha512-VyphOYb7VRiAUoGZ7wtjQzG1V9Tp6A1kfHzFT2fCIqw6JcBBZZteHZ0lvSjidJ4BcSNH2AU8ed3Ib0bHEE/f3Q==";
        };
        _RVSUWLDW = {
            "id" = "RVSUWLDW";
            "file" = "Keepers-of-the-Stones-II-1.0.0.10.jar";
            "hash" = "sha512-bm8s4jsULK8aduzd7NdjZN0YQASud/cHSVyvhPPlcs/SNTJVVVy+JYUlpiBIB2EIr/9r/VH2Txb1G9vLoTGc5A==";
        };
        _QjQsvaIA = {
            "id" = "QjQsvaIA";
            "file" = "Keepers-of-the-Stones-II-1.0.0.11.jar";
            "hash" = "sha512-4t0IhAnNxQJEBodiyMJoJL+R8gH05t6w6nmHrdCp6by8hYpn0WtbRpdQDBI/7MyxZWuC1RdM8D1CxSxTivgZUA==";
        };
        _D5LaaVrY = {
            "id" = "D5LaaVrY";
            "file" = "Keepers-of-the-Stones-II-1.0.0.11.jar";
            "hash" = "sha512-0+EI4IgK4az4KyTlh09m4qyrFKQAHdY9N2CojdVG31jHwjmGpgQ3N/qwK8jdpHpgm3gyq9EuKzg6mfyVeTmNdg==";
        };
        _c0lWP2QO = {
            "id" = "c0lWP2QO";
            "file" = "Keepers-of-the-Stones-II-1.0.0.12.jar";
            "hash" = "sha512-66OD2QwyOWZQBBMVgn9td+JqiqVnkDCreZqoQ+Bc5Yr31mlkYXWqeSGJVXkGZBv9mpK2FuOTuY53ADvKdMb5TA==";
        };
        _E1dSgGIg = {
            "id" = "E1dSgGIg";
            "file" = "Keepers-of-the-Stones-II-1.0.0.13.jar";
            "hash" = "sha512-3Jfv89v8j8gBktQBPTo8lm4yzwkDsAP9LROyUzxSYCiq8VEfbw4lLozb+1Sfbh4azlsCgsH6LgfODfmy83x0dg==";
        };
        _krCaXBeV = {
            "id" = "krCaXBeV";
            "file" = "Keepers-of-the-Stones-II-1.0.0.14.jar";
            "hash" = "sha512-9hD09PLbOK1Zk4wZKcGCjRfnVZg2Oj6q3KQg/FQThgBsuKiiLb4YuKvF4XwGFRnn0xQyjdn3da0e2U1DA0kMdg==";
        };
        _m9VJpzrs = {
            "id" = "m9VJpzrs";
            "file" = "Keepers-of-the-Stones-II-1.0.0.15.jar";
            "hash" = "sha512-l3NOMJAo91yHRNvMeNREMWCeOH7kGJ3YSFOQRdzoWTnv91N110V7XnTFG+flbmhJ59phBHE0/NuAr3Xw1YiXYg==";
        };
        _qmdlsy8x = {
            "id" = "qmdlsy8x";
            "file" = "Keepers-of-the-Stones-II-1.0.0.16.jar";
            "hash" = "sha512-PuwwFE9tFcaCkBZlgsGfac3i1Mxhz6oCvn2TaDfAXTCmjRyB2aWzjbTu/SDpiKRlAmm6MfKm2MnRNbLZQ6Z9AQ==";
        };
        _eodLOCUE = {
            "id" = "eodLOCUE";
            "file" = "Keepers-of-the-Stones-II-1.0.0.17.jar";
            "hash" = "sha512-qCnpoWyaUWP9JIwdK0mAdBEehTq1nSi6B7Q55Nwj2u578gZm7QTLP0YiiQQD06iXLEJmH8zLCjo7baTr5xr8yQ==";
        };
        _b19Cu4b3 = {
            "id" = "b19Cu4b3";
            "file" = "Keepers-of-the-Stones-II-1.0.0.17.jar";
            "hash" = "sha512-57dEHz0cRr62AbcfHv5oClbbuw5Iojt/P66mzjkyKTBoW7XY2XyNSxtg1Ra6QwUwGLQo1GM3ihjEy53qL27itw==";
        };
        _dcM65ay7 = {
            "id" = "dcM65ay7";
            "file" = "Keepers-of-the-Stones-II-1.0.0.19.jar";
            "hash" = "sha512-Pm3rDBL55alAHjoSKXlbz+193VEv6NOifhU2Q1duhp6k9FLlG8/K6dnzlUL1lsy0akX1sXw5ZkdP5ocol6ojFQ==";
        };
        _iX3UXM04 = {
            "id" = "iX3UXM04";
            "file" = "Keepers-of-the-Stones-II-1.0.0.20.jar";
            "hash" = "sha512-CmpArLvmjh8nN/vR5b2OzhGbi0H+ZMW4zx0oOnMVUMIKbriC/+jDbndoMVgBAkezhmlH49qSYlzuq/jTl96IMQ==";
        };
        _zxY1c3jM = {
            "id" = "zxY1c3jM";
            "file" = "Keepers-of-the-Stone-II-1.0.0.20.jar";
            "hash" = "sha512-NaXZVvODfrRgTbehIK9cJypmNhc9W8kNkq3IpkqHpMKH8rGCg2yWfHubOFENr7OLo+4pzVDK29HGEoL97zHJxw==";
        };
        _u6wRx1F0 = {
            "id" = "u6wRx1F0";
            "file" = "Keepers-of-the-Stones-II-1.0.0.21.jar";
            "hash" = "sha512-zXQiFpvZamItjLKamTFTsl3IfIItR9ry96TByMTKFKnapDbHyu4USO93vI+eXxSpTAiNIBQ2qGe2eGmxjNaotA==";
        };
        _oDpN6X1C = {
            "id" = "oDpN6X1C";
            "file" = "Keepers-of-the-Stones-II-1.0.0.21.jar";
            "hash" = "sha512-y0TOo9K4WrSOyMJP79xksiyxCtWzC8S3tqPyG0JAM7IrTWH/W4sdtaZrbCuL/aKE68Tgaxo96rvUvOsOdcGWIQ==";
        };
        _IbAmm4aG = {
            "id" = "IbAmm4aG";
            "file" = "Keepers-of-the-Stones-II-1.0.0.22.jar";
            "hash" = "sha512-2EPN4XAn6Eg+taRFrtnPp6ekY/SNdj8vmc3OzhR+fA65+BCawUjmc6VRKbQRNbkgPCzZgkNZxrFfWSYDFgl39Q==";
        };
        _wXpljCLg = {
            "id" = "wXpljCLg";
            "file" = "Keepers-of-the-Stones-II-1.0.0.23.jar";
            "hash" = "sha512-mQrywGzyAjIiniAAAYtI4V6/z0BQ/BCaExHv8bdoE9gcoZDx+44bJox1A/guiWsfW9tRw/jX1cdT980YxY+Ovg==";
        };
        _Dq2Qo6b0 = {
            "id" = "Dq2Qo6b0";
            "file" = "Keepers-of-the-Stones-II-1.0.0.24.jar";
            "hash" = "sha512-mMQ21hnKUnU8u+owVDPUZj4uWJbBIbX2SBku5eoT7oqUIrOUrgt48Al5GtT2N99p4z+Hb/FfW6q4YqDEeo1FrQ==";
        };
        _VcgYpDw4 = {
            "id" = "VcgYpDw4";
            "file" = "Keepers-of-the-Stones-II-1.0.0.25.jar";
            "hash" = "sha512-nE6jZF9EO3n1tI5fGqEWfuQJB5/PBUBN8JvQpOH13uFLLCqEc1iIAN3jSOKYwiTnKaPECsW/sdHZcBcrA3gX4A==";
        };
        _KJUC8Nfd = {
            "id" = "KJUC8Nfd";
            "file" = "Keepers-of-the-Stones-II-1.0.0.26.jar";
            "hash" = "sha512-bcVnLwzKgI5+gmBHcWj/wPWkuxdJxo/J7dw8mkWyTurp3CIMiIpVvsP6kstrDVi/EqduAk7qTga3DD5Vzl23pA==";
        };
        _wjrCpMKb = {
            "id" = "wjrCpMKb";
            "file" = "Keepers-of-the-Stones-II-1.0.0.27.jar";
            "hash" = "sha512-ZNl3e84gHDSShPlT+eCuuD5nLOYZrAbrVHL5SqxLQVYobo867Cz3rhUspfAPmW3/eNfnep+cbdc+JBx+QhJRoA==";
        };
        _8uScEYMv = {
            "id" = "8uScEYMv";
            "file" = "Keepers-of-the-Stone-II-1.0.0.8-1.19.2.jar";
            "hash" = "sha512-D1xCKcLpW7vHaMmprvfyJwcsroEsbUGI9TmKJRC8g+z25ZunZ/M/Wqb8k33R0XUS/q7dRHFMo90fqF/zwlLYRg==";
        };
        _nTn4GH9e = {
            "id" = "nTn4GH9e";
            "file" = "Keepers-of-the-Stones-II-1.0.0.28.jar";
            "hash" = "sha512-lHxzOYNI8byFKTEoz8cXThyOspABHqSijYETFdZfwgy3KsBJQmY1wlT22yE3FmOtc76mIzC7+B3S6145qgMgRg==";
        };
        _WmIhTor8 = {
            "id" = "WmIhTor8";
            "file" = "Keepers-of-the-Stones-II-1.0.0.29.jar";
            "hash" = "sha512-uCfBwh0oy7/vWGtyyjwGhOHtXC9Op5UgFiFh9ThqLaJexV4lQ0pKszSlJHg13Vk+ORfTnWtHWCxEhCS466iCYQ==";
        };
        _xLb67o4n = {
            "id" = "xLb67o4n";
            "file" = "Keepers-of-the-Stones-II-1.0.0.30.jar";
            "hash" = "sha512-R1NF2067qrp3FtSRR2Yvk2J90M1PRI98HmNO0DsFCePdREejptslEEEswuxOeK33Ut2ssFm+NExsxJIm/37Snw==";
        };
        _qa6uffdK = {
            "id" = "qa6uffdK";
            "file" = "Keepers-of-the-Stones-II-1.0.0.31.jar";
            "hash" = "sha512-fvvgCpni0dpzX8w6kR0hUwTW7nDkRs4Tr9H3RHrRUQ44hOGzFCjD7Uhjf8SPmU1YsJsRZqFGIt9Q4KFVO/VNyw==";
        };
        _BJm7lXps = {
            "id" = "BJm7lXps";
            "file" = "Keepers-of-the-Stones-II-1.0.0.32.jar";
            "hash" = "sha512-JhSscrHU6uRUHANChVLG/eLJ3m1EECWvBffqOWXw6mRGTwCcxkgYmsbCsOYQTNwMRLlHl2NCGCipwuzOUCwcTA==";
        };
        _ZRqCdcDc = {
            "id" = "ZRqCdcDc";
            "file" = "Keepers-of-the-Stones-II-1.0.0.32.jar";
            "hash" = "sha512-nBt7aUjHNOnhhdb3tEjIgMsouRV/XpwvXBLxdIP3UYEFzwWwYORLvi5ABFmVOFp61MCHVL90mWqXCWg4jFoZng==";
        };
        _aglv1wno = {
            "id" = "aglv1wno";
            "file" = "Keepers-of-the-Stones-II-1.0.0.32.jar";
            "hash" = "sha512-sgEm8pkbQCdRA41SdD4v88MHwxqMH9CuQ7GnDKtw3shyCDcdpGCIL1MZ0Z09sIfn9eC7ZS1VTnsr6hGJATJNmg==";
        };
        _wgXvHa8a = {
            "id" = "wgXvHa8a";
            "file" = "Keepers-of-the-Stones-II-1.0.0.33.jar";
            "hash" = "sha512-xY5J+BD0WveV8PlR/5RekFoi33ktDH2TM8GCyYW95ZauznP0sW/H2yWsgksnmFEkgMD5FgwwPIptGJEHyaMDGg==";
        };
        _xE5tTIv7 = {
            "id" = "xE5tTIv7";
            "file" = "Keepers-of-the-Stones-II-1.0.0.33.jar";
            "hash" = "sha512-61hfI5Yh3iq19tqv2DhuVULmgpYm2Piod5Emx0qrYeMigoKTlOrIQZ1vQRwSKTunef3tQUiEZp4iECCfYUYXHA==";
        };
        _lSJeRDpA = {
            "id" = "lSJeRDpA";
            "file" = "modid-1.0.jar";
            "hash" = "sha512-jveXZWm5gbxJGMuTpPBPJXCRP4GO7oJYOai5XRmwziKcJYaFXn9cxqdzyS9NkC+lPeEkq9VHr9NwUKL4gXP7hw==";
        };
        _QiTkvz6l = {
            "id" = "QiTkvz6l";
            "file" = "Keepers-of-the-Stones-II-1.0.0.34.jar";
            "hash" = "sha512-hDr8XKw4M+6h1u6cUu5nLehS262IxwJfMIK1CODz5oUkBLTq4t5Pcsd1Wi5GMREdYawuOyz2iF8YwRXMKsA8Ow==";
        };
        _i61bu6BU = {
            "id" = "i61bu6BU";
            "file" = "Keepers-of-the-Stones-II-1.0.0.34.jar";
            "hash" = "sha512-eOvucfJhsLlY0nVuQKliO5iBwbh7PEKQ9R20CceU4Zb4rHHHgkWZqTyqZCUuYLdHzB5XJSWwXbwl50IFzVDTTw==";
        };
        _OX7erhh7 = {
            "id" = "OX7erhh7";
            "file" = "Keepers-of-the-Stones-II-1.0.0.35.jar";
            "hash" = "sha512-yC6W3ysMFVj5hq7qu1fh9OwWzd+Ds6nqXAfGorPUCAn02afWZOO1LDsa7O6jL7WvRupx7u0or16ZRy/oQsdcOA==";
        };
        _FMm4148i = {
            "id" = "FMm4148i";
            "file" = "Keepers-of-the-Stones-II-1.0.0.35.jar";
            "hash" = "sha512-UJUy45FwBWw+poI5EDn3d2IwCBBNQCuk7G5yiBMHAAjWd3TfJpGPbexUiZWMs+lEa7LMoRvIXElt44yoNjZ67Q==";
        };
        _KS8A5lKU = {
            "id" = "KS8A5lKU";
            "file" = "Keepers-of-the-Stones-II-1.0.0.35.jar";
            "hash" = "sha512-YvdnK4RnbYGVFYGPAvBujna0jl4mlIsUmVV3q6QKn9YWZ5d0URlc46y+2R8Eme4Tpo6my40bI2R+wrepitDTDw==";
        };
        _Df21gLW9 = {
            "id" = "Df21gLW9";
            "file" = "Keepers-of-the-Stones-II-1.0.0.36.jar";
            "hash" = "sha512-35ZKWRhlxUKyJYSIsdtlsMUX3+Hex5ieRzlrsAB5c1nU+6ZzBuHKsfhN2Pn8SUS/Ap9746e9yIgZnF5F9RX8Yw==";
        };
        _JvB4PxkO = {
            "id" = "JvB4PxkO";
            "file" = "Keepers-of-the-Stones-II-1.0.0.36.jar";
            "hash" = "sha512-Rn2qhngCR32OwcJAEHUi49NTdtUA55KOyaNn4f0puGWQYytbQjmQZWVaYfA6Mq+EKSFl+XJ6a3H3MKCfM7FsCQ==";
        };
        _HRlF7bSf = {
            "id" = "HRlF7bSf";
            "file" = "Keepers-of-the-Stones-II-1.0.0.36.jar";
            "hash" = "sha512-x0vhZANLl5rCQIcgkj8akUbvOoPdp1AMq5L89zcML2vUkkrV/HzTn1l90T/8xd2p7CA+DApoiIUDCYCQVcjfIw==";
        };
        _TTlfAWZ5 = {
            "id" = "TTlfAWZ5";
            "file" = "Keepers-of-the-Stones-II-1.0.0.37.jar";
            "hash" = "sha512-ggvTwnQ4YRrf5JyEVAorT3kiCQ5p98v2tovt6cih51T/gpK92+5jVX8URr5MEChD4l9sckz4cA/X3cyBlby94A==";
        };
        _Bj2ABHJB = {
            "id" = "Bj2ABHJB";
            "file" = "Keepers-of-the-Stones-II-1.0.0.37.jar";
            "hash" = "sha512-JcyfHF61UDa+Yh6epVODl3vsZvl0U/ATMH4vbSrpCv+zpi9zwvsfez5bB4nAuFZanTv5ZQbh1n6cAX1/WYsc4Q==";
        };
        _xNX3BDki = {
            "id" = "xNX3BDki";
            "file" = "Keepers-of-the-Stones-II-1.0.0.37.jar";
            "hash" = "sha512-74QRKyKkIq81PBAgJGWLZCTemVdmvDjLE4/cpVZd3zdYh7gIkwk3GkwCFXMaBeT/samN4FXhPu70QvkqeH7s5w==";
        };
        _5DXoaC9C = {
            "id" = "5DXoaC9C";
            "file" = "power-1.0.0.25-neoforge-1.21.1.jar";
            "hash" = "sha512-hRy4RzhRXQ1MbGLc099u9ZaeEzy47t1qjSjJSdoXYmXz//2nJ1/I7Yz8VSG9HuCYHlx+AEfaTXhVqLJv0NE0wA==";
        };
        _cqxvRRzL = {
            "id" = "cqxvRRzL";
            "file" = "Keepers-of-the-Stones-II-1.0.0.38.jar";
            "hash" = "sha512-TvXOdYyZ4yg8F4AvI3aucCQoaE4eMNaMRh3TixgUdBUEf0z1CaaGKDCWZAUOqoijp3kL8P0WvlldOvFQbUeZsg==";
        };
        _oMyqO847 = {
            "id" = "oMyqO847";
            "file" = "Keepers-of-the-Stones-II-1.0.0.38.jar";
            "hash" = "sha512-9NIbVTbxETvaE1c+ZKYHEoVfmiJuMzldtJOa4MfJ21qu6YmcvOTZpq5Q6qUCqYUzJfhbzZoRWd0K7Et5Rd8ewg==";
        };
        _22WAv7Cf = {
            "id" = "22WAv7Cf";
            "file" = "Keepers-of-the-Stones-II-1.0.0.38.jar";
            "hash" = "sha512-Gt0MsGPeaYikL6nNGh8BjhpA+oFOaLw+hz9MEdgGxx5mR9YurEzSoJXD9JGsTnjPIaAiZM8qXsVbigIxS0ir9w==";
        };
        _ao8qwQ7m = {
            "id" = "ao8qwQ7m";
            "file" = "Keepers-of-the-Stones-II-1.0.0.39.jar";
            "hash" = "sha512-586NHapTPV9Go0Q/5+Q2/Tw7BDtO59mIS+6+ZQ4LwMYLTrjB/lPwQId5hDzRkUgkkjMQ4VNqVERJShur4SOpTQ==";
        };
        _FBd89oWw = {
            "id" = "FBd89oWw";
            "file" = "Keepers-of-the-Stones-II-1.0.0.39.jar";
            "hash" = "sha512-U4qhp+awogZVdJ66v+H5DoQru9ZQfA54d5jQ2g6lbR8PI6ZArn4oY6cNNej8bZt4TLwd+Ttu0skFzPZf0jYUtQ==";
        };
        _dk9NBb38 = {
            "id" = "dk9NBb38";
            "file" = "Keepers-of-the-Stones-II-1.0.0.39.jar";
            "hash" = "sha512-DX7Trh/GxiUTqCol9EQEE/OGSycuJt2m02Yx9iMicYYmKfGnZRNWk4HEsa/gbVruC+a8jv8DibvLcuAPCkU9PQ==";
        };
        _t5ib9w3E = {
            "id" = "t5ib9w3E";
            "file" = "Keepers-of-the-Stones-II-1.0.0.40.jar";
            "hash" = "sha512-9BjACfEC2yOs7r0OuCpuW1xOnj5HLcMKj8ZNGUXumM4l/90gjtL/24r6pJZ+YjGDC65N0gyr9ACHAhdYfyg3CQ==";
        };
        _kRvy0IlG = {
            "id" = "kRvy0IlG";
            "file" = "Keepers-of-the-Stones-II-1.0.0.40.jar";
            "hash" = "sha512-ECuqgzw5WvCEGdT/CqXIMjYET+k72yI4t7nCgQWap4B2NQCk7fVrDym0Ha1ZukSy7dPD0FHhgCAsWWch0ssEwA==";
        };
        _3UfC5OYA = {
            "id" = "3UfC5OYA";
            "file" = "Keepers-of-the-Stones-II-1.0.0.40.jar";
            "hash" = "sha512-QyaHKc+rv1AFK6h+PSPpeMI2UX0L6Zm/hk35FLoHwZqGwwyQrRuGt76juSfDMrcwztXXQlLUtnnlCZpb/rHqRQ==";
        };
        _9335hjeD = {
            "id" = "9335hjeD";
            "file" = "Keepers-of-the-Stones-II-1.0.0.40.jar";
            "hash" = "sha512-0bukf6h53qk8iwpfXppg8UGEiU4HU/Dln3/D3x4YPNuHM0XUW23ntMmkxzEbqBKPK7lZ9RHEWKkDRHatZ7fuFg==";
        };
        _OYioNat6 = {
            "id" = "OYioNat6";
            "file" = "Keepers-of-the-Stones-II-1.0.0.41.jar";
            "hash" = "sha512-jrcjfvK2D8M57UpDmvJGS2XfN0ZMWE+yv7PTlrKmoIC/wmmgRomwKi5kO67M5coErOLbDR0iu2bkHQB01VQkzw==";
        };
        _qHiqkxJe = {
            "id" = "qHiqkxJe";
            "file" = "Keepers-of-the-Stones-II-1.0.0.41.jar";
            "hash" = "sha512-UOr+ETtqH0wdOABCSChPIITlJiS7abSk3QuEw+4K+9Csum75Ki/ms3UdnnQxJnpnEsVgHaoJvP5HjcOnEskk2g==";
        };
        _TUGXx5t5 = {
            "id" = "TUGXx5t5";
            "file" = "Keepers-of-the-Stones-II-1.0.0.41.jar";
            "hash" = "sha512-burLIQkj8fG+q57M6XlVRQ0qcUm8K3++90Bi7wWCzUAiBq/Fi50VRLYcpkLBD3wjT1R17iC5rb1CVxboSUcmvQ==";
        };
        _xYm26re0 = {
            "id" = "xYm26re0";
            "file" = "Keepers-of-the-Stones-II-1.0.0.41.jar";
            "hash" = "sha512-TjmJHA7jt8kDDbGbj49g3ERm2FX6Jm4vw+mcXd22LeZHxFMUDswwGpUKqotZQf+I1ixH3MJ+JgtDmyTkGGEggA==";
        };
        _H7ZvNLAw = {
            "id" = "H7ZvNLAw";
            "file" = "Keepers-of-the-Stones-II-1.0.0.42.jar";
            "hash" = "sha512-2TfatpPmsoyr3JtBHSC2ufHaioYZcjE37sfDMBJtewQh5speyY9r/dzQKmyuMCUuVwDH/bycVKZEgZvIe/1ESw==";
        };
        _lkNl4bGM = {
            "id" = "lkNl4bGM";
            "file" = "Keeepers-of-the-Stones-II-1.0.0.42.jar";
            "hash" = "sha512-AW7H7ykXcD/1jGt+B4ttMttYqrSjdypfR4u0BZRYR8YU8uY0UNdHMq69XkDo1Kn1bQBb6Ouaqs5nC7QAUBNCZg==";
        };
        _M8zWtZcc = {
            "id" = "M8zWtZcc";
            "file" = "Keepers-of-the-Stones-II-1.0.0.42.jar";
            "hash" = "sha512-su1fadDpZ/iNmjKOxq3+AJYrMt+pGJysZSZQZ9jsNSV7lj3RHEfkLpqvVlt2KwVf2PJjZT33tSl5i+2hk3Aa+w==";
        };
        _W9OjEIzZ = {
            "id" = "W9OjEIzZ";
            "file" = "Keepers-of-the-Stones-II-1.0.0.43.jar";
            "hash" = "sha512-nQ6nilCksSoNps3wgnX1jPS1no0BwmgfH63BghUFinVqq3uI8SXXhQPp761SyzF+TouB4PVjinQ1J0sU4ROsgg==";
        };
        _Ntp8FxWx = {
            "id" = "Ntp8FxWx";
            "file" = "Keepers-of-the-Stones-II-1.0.0.44.jar";
            "hash" = "sha512-9a6R4mCTnNVdQchUbmUsm6kvTrdvT5V4/0ifiZLUz0s+LBsi51VYoMRZTWXSvs1bJF02dEmRHNseDylol1I3Og==";
        };
        _XV55faHx = {
            "id" = "XV55faHx";
            "file" = "Keepers-of-the-Stones-II-1.0.0.45.jar";
            "hash" = "sha512-rfPZJlN6iYWMQitkS4vADvZCPP1LIRYSbV6ro//Od/FV0Fn7IaNV+udKF3SHtNPB2PL7vED9vj1RRqCN3h/L4w==";
        };
        _4uou1Py7 = {
            "id" = "4uou1Py7";
            "file" = "Keepers-of-the-Stones-II-1.0.0.46.jar";
            "hash" = "sha512-dwqdIRdL4tzpFj27Lpl1H/NDCLKL3UF8kQ4G61r5H29lYTNd8/NNNLFlhg2zqmP7XeO59BZGVvgZbwInWiuS3A==";
        };
        _7l2wXCQG = {
            "id" = "7l2wXCQG";
            "file" = "Keepers-of-the-Stones-II-1.0.0.47.jar";
            "hash" = "sha512-qHhKsmW7wxSyVNDbsHTuFtyWIFNzqb242luVK9/07L6Vy6j7PE6rWdDTRXAHEYl7k/BJRDmAJoMubD7XI4URWA==";
        };
        _ImDrZYWh = {
            "id" = "ImDrZYWh";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre1.jar";
            "hash" = "sha512-kf7FBNx2dFd0BRCM2r22S+c2tDbc8DF4ZAjP61oAYoLa1HHwbQbUBdaSHMwC7yDZqPdAT/5+vNw50d0r9luSew==";
        };
        _5XTZIbqc = {
            "id" = "5XTZIbqc";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre2.jar";
            "hash" = "sha512-xSKS1g9aCM6qHILeP0woax4aB4dnLFocaSnyXlElBHCPvk1OUGaeb8mAWkewn0g7TVH+ySiHnZRQSoccYhw/ew==";
        };
        _D4gG3dQg = {
            "id" = "D4gG3dQg";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre3.jar";
            "hash" = "sha512-VchVdgDaEJUg6AWpjyVxzd445d+DtC9BhjUSC56T1rP3JwDHUsxclWt8F+LBAOg2ON3Qq1d8IKWX1XEWZ3aEZg==";
        };
        _EDSNpc7D = {
            "id" = "EDSNpc7D";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre4.jar";
            "hash" = "sha512-mxVfq4RfFPm5M3oi14g8gz4zJsXcvlTiACtI7iiByH/CxVs5ULz+BEsFyRUOu9871C8UvxbrLq50c6mcXhFVVg==";
        };
        _UR8HKPcL = {
            "id" = "UR8HKPcL";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre5.jar";
            "hash" = "sha512-gDtKZ8L03XwxTf7uDnOUDvTX0/2mHogw5qy83lDDzyehNuhreHZAiIZccN32G20Mpjxh9JAjpXt56DplWDa5xw==";
        };
        _JzxvHgMW = {
            "id" = "JzxvHgMW";
            "file" = "Keepers-of-the-Stones-II-1.0.0-rc1.jar";
            "hash" = "sha512-y1F6ZIHbjKyNeR6JO9Lxc+bXpVgOcMIvKjQ1I9HO/DxthTRfBQIniy+jnhO0lvNxShDj4Xj1yr3xTpwhdtBjbQ==";
        };
        _Tuq2ZMQ6 = {
            "id" = "Tuq2ZMQ6";
            "file" = "Keepers-of-the-Stones-II-1.0.0.jar";
            "hash" = "sha512-nDuaqwyMo5GXQwYtoFh4RMRbtY9edmW8iXZHZ4CpF63QtJMow2c9G4FGhWcjcTfRRpFWTSRW4WdSCn6Yss+Hsg==";
        };
        _C2rwy2rF = {
            "id" = "C2rwy2rF";
            "file" = "Keepers-of-the-Stones-II-1.0.1.jar";
            "hash" = "sha512-Tc82TXvA8RYMPAnq0gYG7xINBzGzC3nUOfLfUvG7FCymZiZMp7JYcqa4rHkiZWxdPju27AqavCILMHnXQrZ6zQ==";
        };
        _N9WSPyns = {
            "id" = "N9WSPyns";
            "file" = "Keepers-of-the-Stones-II-1.0.2.jar";
            "hash" = "sha512-fCrFz7gWfaiwUwfuqrVjweYoZCfHWvGutc/Pq5hkb9FzrdzU2+kSkjqKbv3qjvMq7UCoIp+piCDy8tW+zB/Xyw==";
        };
        _bVjV8J8F = {
            "id" = "bVjV8J8F";
            "file" = "Keepers-of-the-Stones-II-1.0.2-FORGE-1.20.1.jar";
            "hash" = "sha512-hDxJhFL3usGEN47wyvBAHTqpe0AXULds/wm7zz87a/bFHL+Sx66neTllj+FkklTqHKnLkfzKLtvyllOHygbagg==";
        };
        _cMOIVL8S = {
            "id" = "cMOIVL8S";
            "file" = "Keepers-of-the-Stones-II-1.0.3.1.jar";
            "hash" = "sha512-AdASAjujyUeS2PsnU5aEi1ugB2oNjVj1FKU1MgAaTJyYZaMllrCrCg79VqImAx/2DBg2B55LNbiphf3dhGELjA==";
        };
        _cwvrrqit = {
            "id" = "cwvrrqit";
            "file" = "Keepers-of-the-Stones-II-1.0.3.2.jar";
            "hash" = "sha512-QffrJULp40ghXAxA0Fj9hs23i34eUnRlBv/2q7R3BMEt8DhUhwCNZa1Ws0e0m4bCZrbtMA1V5rPv8rJrP653XQ==";
        };
        _cUm8hKTQ = {
            "id" = "cUm8hKTQ";
            "file" = "Keepers-of-the-Stones-II-1.0.3-rc1.jar";
            "hash" = "sha512-kFdcxbJ4JaItV1gCfTVMmLKezTGl+Q0LizpykKJZCpQtM6L3Yy5D/14YquzsxQqs1t6RTcZ7wTs/GurTywYWQA==";
        };
        _NtfJEyY6 = {
            "id" = "NtfJEyY6";
            "file" = "Keepers-of-the-Stones-II-1.0.3.jar";
            "hash" = "sha512-rAxxIQ5qnkyDgFyrkdUd76SlGUK78yRvWmWWZsZpc3pqUriDHOki99S8ihADPcif/YQkSeiuK/ieNHFpJS/XAw==";
        };
        _q6ZOAQx5 = {
            "id" = "q6ZOAQx5";
            "file" = "Keepers-of-the-Stones-II-1.0.4.jar";
            "hash" = "sha512-C0XKi4SpBhvPhhwFrKDHqQdW9ldYZTRDGQJpjezk8wrZiDEtYxi8NXTxjIKgZb/4mo8y1pAavJLz+o+i16iOVQ==";
        };
        _eMlpgjvw = {
            "id" = "eMlpgjvw";
            "file" = "Keepers-of-the-Stones-II-1.1.0.1.jar";
            "hash" = "sha512-vqzr/kwVkbdiezUp2bFlKddumBOftXxT9RpZ75HxiGfAwkM5aZ6CB+3xVF/vQuqeaFSe09BSn1qjGbFUxM6Lcg==";
        };
        _w5zDNQZx = {
            "id" = "w5zDNQZx";
            "file" = "Keepers-of-the-Stones-1.0.5.jar";
            "hash" = "sha512-qi/hDWPsdKee89krdyjzPNDsktbMPP/73LA59GxRcgYTuJ9IwdlukF1We5AGSLcEMz7XjYjus8ffJnKn/bhxtQ==";
        };
        _UXoJV2BV = {
            "id" = "UXoJV2BV";
            "file" = "Keepers-of-the-Stones-II-1.1.0.2.jar";
            "hash" = "sha512-LBQzUjvD47sx4K9pVf9fUB1LRY5lw5Zy7wIn4CqOPLx+j82vUQLffB3L6CgMobB8yT/dGDyEOwjgRF1bPhIK3A==";
        };
        _H7FuWaEh = {
            "id" = "H7FuWaEh";
            "file" = "Keepers-of-the-Stones-II-1.1.0.3.jar";
            "hash" = "sha512-M2I9Qooc1GDo4VVoK+ZsT/CSSqBS9GNKuPz2D5reUoa9RujhYpxwlXCtUrRwNwtlBVA6vXOVNJzCw02Im6GEUQ==";
        };
        _e6GH3Dm7 = {
            "id" = "e6GH3Dm7";
            "file" = "Keepers-of-the-Stones-II-1.1.0.3.jar";
            "hash" = "sha512-Zx4pmPiId5HmzVjbKglZkvJfSli8/dgRZ9YS180uqysLiFq0n/+zwQ+wLTbBQ5Bvz79w9dh5cJBX21g519CxAA==";
        };
        _PkxBy6Og = {
            "id" = "PkxBy6Og";
            "file" = "Keepers-of-the-Stones-II-1.1.0.4.jar";
            "hash" = "sha512-0OJbJFMw6Oj7fFqWDKlO1dWl8tsRLCTt0V1bTYVkf+H+kVHdzW0fc2nJC78h0Jf4pzBw+fUAqx/LCA4eoc3+4w==";
        };
        _jMj5llfX = {
            "id" = "jMj5llfX";
            "file" = "Keepers-of-the-Stones-II-1.1.0-pre1.jar";
            "hash" = "sha512-tNBtOP821BKE3nEOyTVjCGO5wCuaIVIz4GUOelLNUWz0KNqAo+K4NNaDWw9i+1WWgncSb+QCtHxtUZDjwx0zPg==";
        };
        _SzWNJASe = {
            "id" = "SzWNJASe";
            "file" = "Keepers-of-the-Stones-II-1.1.0-pre1.jar";
            "hash" = "sha512-qOe0LpVUG7IkuO4H9GueLEwumVRz5Unu+on56E3/j4p53UYnQYe7xQ3Rh8ymOleM6OCEKKDULnCk9OOW7KklxQ==";
        };
        _TtA1iKK7 = {
            "id" = "TtA1iKK7";
            "file" = "Keepers-of-the-Stones-II-1.0.0-pre2.jar";
            "hash" = "sha512-6louTSO2myRT/mYiJit3cvgA3RgwNHxuAJAk4kzpqivQVD14ffbMUPjY92htFW4T/6IiMIHB4uWApz6nz1cvQA==";
        };
        _wYp7Mi0e = {
            "id" = "wYp7Mi0e";
            "file" = "Keepers-of-the-Stones-II-1.1.0-pre2.jar";
            "hash" = "sha512-5S4RJB97dzK+0kx3kCNria9MPtqmnrlfE6Y9WqJn9nz5pWXLat0csaqfzMnu67ZaUR5YjWSRaVn74dRH6fNVYw==";
        };
        _1jtYBJSG = {
            "id" = "1jtYBJSG";
            "file" = "Keepers-of-the-Stones-II-1.1.0-rc1.jar";
            "hash" = "sha512-cr1ebYUlAZdpG/fLIy2xGEbvtLQiV+jMGT3exPoprfPolfgWSv8K+G2w1x/taKy5v55b6tIQhCn06NP98oNaVQ==";
        };
        _E9tXBzTe = {
            "id" = "E9tXBzTe";
            "file" = "Keepers-of-the-Stones-II-1.1.0-rc1.jar";
            "hash" = "sha512-8YmVmAinBlne1CTTVXxyuHVK5w92VAPnHL7C+S62EMzyxgu8QJQgx6uTfb+4XvSicRpkQnw8kyjSGvi6RPG+5g==";
        };
        _k8EaqfZ0 = {
            "id" = "k8EaqfZ0";
            "file" = "Keepers-of-the-Stones-II-1.1.0.jar";
            "hash" = "sha512-8C+Ktnxdr+eMUnCq29nK8xYVa8vH4hLidtsdo29iC3nkK15ExfA3mx/G/txvbvMeghi4oIDPLBWZkFFxj+pzcw==";
        };
        _fvBiVfrv = {
            "id" = "fvBiVfrv";
            "file" = "Keepers-of-the-Stones-II-1.1.0.jar";
            "hash" = "sha512-wZC+niF7wwPTCuPJLs8SFaa+nDxydI/YxKmuo2SIMI3Djad29xJQB70Drsh9gCTMnXUhdGjMQ3oOx3iNjFXwUg==";
        };
        _xxsqGNEu = {
            "id" = "xxsqGNEu";
            "file" = "Keepers-of-the-Stones-II-1.1.0.jar";
            "hash" = "sha512-HOJ85hNpUlaPpoNn1zfXxklX7ScCU2ef+ovQWIiOXCjFyukmbT2xy62RtyEipdPVlNa7ZZ+ux+h+JyFk3MHxfw==";
        };
        _TNuA1oyw = {
            "id" = "TNuA1oyw";
            "file" = "Keepers-of-the-Stones-II-1.1.1.jar";
            "hash" = "sha512-9zt89Kf8zGtjCiyttxstFqgmwVI4xZdnQ4b0WgnH+z7wduTcH9DFTkQxc1VzeVjVA2Nsc8OfQ9ioHfYlYapCTQ==";
        };
        _mhOpWrVB = {
            "id" = "mhOpWrVB";
            "file" = "Keepers-of-the-Stones-II-1.1.2.jar";
            "hash" = "sha512-BdTSddvb4I6GnWfQ+qhxmVl2Koyy2vnFk3sCuTVX09q+6PHu+OmMzNPsX9qJpLwYZhkg7TMvENwvFY3D92dGnA==";
        };
        _Sj8fMkvq = {
            "id" = "Sj8fMkvq";
            "file" = "Keepers-of-the-Stones-II-1.1.2.jar";
            "hash" = "sha512-y7dnnHhvcPikpGuLFLQxjA4F9b93957aUuy4o4iRcGJvp+QboayrdE9SmrbQDw+/ObT0B2g2JUp2+e88cjXPpg==";
        };
        _AD27tzLn = {
            "id" = "AD27tzLn";
            "file" = "Keepers-of-the-Stones-II-1.1.2.jar";
            "hash" = "sha512-yBO/yh9KgkOZFG3qQoPDzoX/MLzzisS1wayEdXSwSLzrPvk4nRDs5u/cY0aQvI7xyaaoML0DS0QgDIPqFzDRgw==";
        };
        _dVP0Y0DX = {
            "id" = "dVP0Y0DX";
            "file" = "Keepers-of-the-Stones-II-1.1.3.jar";
            "hash" = "sha512-dZuk9Tcc03z51iqkETqU1qGb28ojm4zHA9Nr0rZSITWEwxIt0O9OkNtc0Zo7HQwwV3rcXjUNABpooBn3Ny5g/w==";
        };
        _ZID0CHNV = {
            "id" = "ZID0CHNV";
            "file" = "Keepers-of-the-Stones-II-1.1.3.jar";
            "hash" = "sha512-9eQA7+tpDlZGz32iBtRRlg7MQE+IkbBpLKF/EjaegyltBtbLrTEk4Wl6mYt5WcsM8OzMk0hXX2CmAIhYbOxy8g==";
        };
        _acmvA6U1 = {
            "id" = "acmvA6U1";
            "file" = "Keepers-of-the-Stones-II-1.1.3.jar";
            "hash" = "sha512-+XzZVLJDUtnfByvghVZvSmKvzcZ8Tcyy1ER019J4gBSrXhBcEuHLbbZmD++e3m3PM+Jyxf+AHcLBfEUG3ozDEg==";
        };
        _dNtnmePp = {
            "id" = "dNtnmePp";
            "file" = "Keepers-of-the-Stones-II-1.1.4.jar";
            "hash" = "sha512-St8X1N52K4qtGADXEFBcYA0HkOV+niWVPLZuUaKqeQJYzs/di9l2UFtV5nnDFrbpkhhytmGrnk7dIxrx0NC2NQ==";
        };
        _Nm9WqGUU = {
            "id" = "Nm9WqGUU";
            "file" = "Keepers-of-the-Stones-II-1.1.4.jar";
            "hash" = "sha512-3tdFyHlMsznFPygWLBJU6QksFcsHyyjvyaLYQ3CF+OJX4ZSdKJ8CARG9I5Dpc/IdL9TmgxXD3QjRCMEKP1JiBg==";
        };
        _Jh59rx8i = {
            "id" = "Jh59rx8i";
            "file" = "Keepers-of-the-Stones-II-1.1.4.jar";
            "hash" = "sha512-EZq9mp9HIrWdxj9orQRWQ1oYsZtwQwFynuJyXFd2LlKWy0maRfk2Ie4FjU3ppuTxPZ5OoEh59HHfvW7FXlF1Ew==";
        };
        _DzgIhTN2 = {
            "id" = "DzgIhTN2";
            "file" = "Keepers-of-the-Stones-II-1.1.5.jar";
            "hash" = "sha512-Lelo4S/CRI5B3xFkMs4JY9MywnhC7jHzvkzblZJKOAfbhmEfAyDs2o4GFGCwF6jwKYU39BkJF4V5rtv6srGkAQ==";
        };
        _blc36vgO = {
            "id" = "blc36vgO";
            "file" = "Keepers-of-the-Stones-II-1.1.5.jar";
            "hash" = "sha512-aA0cjoPXppQQYA7AA+gALFPfw+OAJSPS+fCaLlc56WNCssZUFaCtcMHDNCwvDjIHjMsAO3ZG4cCfDagU49ViFw==";
        };
        _CwMFtnoF = {
            "id" = "CwMFtnoF";
            "file" = "Keepers-of-the-Stones-II-1.1.5.jar";
            "hash" = "sha512-uiguk3hV/gfNi0B5tyzm98DiCpupihONfx5SjuqhSbhXKY1fHh2QGTJCOFWx1448+S/9bNyBTA4RUZW1o8rm0Q==";
        };
        _LkNUwhH1 = {
            "id" = "LkNUwhH1";
            "file" = "Keepers-of-the-Stones-II-1.1.6.jar";
            "hash" = "sha512-OeBCuYeapMY1m9oxDpNLME8occljHZ4ZNBSavFW2RY/I2h0/bGyTYV/ESlhGY6ooMRVkNtEO4Hit6aK1ggrl2Q==";
        };
        _hjlhm6kw = {
            "id" = "hjlhm6kw";
            "file" = "Keepers-of-the-Stones-II-1.1.6.jar";
            "hash" = "sha512-mJcuhrC7XtZjlfH8hIOvU0JWbQ57svULr8vGwzn6K2iHan5k4Ups1R/FP1h0tlTuiT425LOS9knJzuy4kD4dFw==";
        };
        _k1511VLh = {
            "id" = "k1511VLh";
            "file" = "Keepers-of-the-Stones-II-1.1.6.jar";
            "hash" = "sha512-3S0H+EKD3dcUTEmCVUuvQDsW5vuZC+OC49SWqGU6gRDHtUttY3ZCqQN+lUqJWcz1v2zcf0QhbYC5s0LovOXEew==";
        };
        _WxSfz98H = {
            "id" = "WxSfz98H";
            "file" = "Keepers-of-the-Stones-II-1.1.6.jar";
            "hash" = "sha512-MAbUXDxUNO9iXueTLT803yeq6KgVO5C4hQq7L9FgR+ywILJBcbe/QCRtGGVK1mdnmnBF4wiO78zgg+UyXqnmsA==";
        };
        _LViNfcgs = {
            "id" = "LViNfcgs";
            "file" = "Keepers-of-the-Stones-II-1.1.7.jar";
            "hash" = "sha512-PaNA0UjT8sl4g2GMsVjMYDQdD7MHwVKpmzQKEFm3WhYLliWC505Cz4NZewFBnUtpn4soCe2fIF3DzewGjhpF4A==";
        };
        _w9fC4X6l = {
            "id" = "w9fC4X6l";
            "file" = "Keepers-of-the-Stones-II-1.1.7.jar";
            "hash" = "sha512-iJOBY5BoUyBYLj0CftsnqkofvjY9Uwt1B/Sy5Wq177kAzib480cwwqmnFKXDPzDZF4tNckIidOS4Qv5nv8zBRQ==";
        };
        _HdRoycEW = {
            "id" = "HdRoycEW";
            "file" = "Keepers-of-the-Stones-II-1.1.7.jar";
            "hash" = "sha512-SPRSqB86SxCzTfwqlV5LIRRq3/IN9aLK3HrYvs6Q+2mE0YHpwJc7vMcKzCKkFTl/AJ2oykB6EljcAzF7BiG/cA==";
        };
        _vHF0t7uL = {
            "id" = "vHF0t7uL";
            "file" = "Keepers-of-the-Stones-II-1.1.7.jar";
            "hash" = "sha512-3W+qAr8qp7Pc73xmEoZFpE17NvlOZbEoX0kf57UBZBBySuvQSDDsbEyZv3Eu8HNkPA/ScfGiuF9ogzlPUKoSkQ==";
        };
        _NQE5zWhL = {
            "id" = "NQE5zWhL";
            "file" = "Keepers-of-the-Stones-II-1.1.8.jar";
            "hash" = "sha512-jnlJVv/9o/MCscxRELav7GXq0kgbCCKhAVkWn8ZMvFPD1TL72FA2sWk7kHbVdqi0p/f1MprYGur2nlTioAWeYQ==";
        };
        _vTlTlvOX = {
            "id" = "vTlTlvOX";
            "file" = "Keepers-of-the-Stones-II-1.2.0.1.jar";
            "hash" = "sha512-G7OEcEsxlK6smwW7TH4sN5imgJ2xXxRglXKhf7Dic2PDw7qY+1WZru0bTb+Y5OL2TYrJGvHWbF+yGA9SOYASTA==";
        };
        _PKbSVzgF = {
            "id" = "PKbSVzgF";
            "file" = "Keepers-of-the-Stones-II-1.2.0.2.jar";
            "hash" = "sha512-yFPtkjXTCeXJU2E54rQaa/bRfznr9QIf1JFm1VvlbJ50Kxjb2BqNgOnqNAAMnongVwGOufyyq/5fqGugqWXvlw==";
        };
        _4B4B5P1f = {
            "id" = "4B4B5P1f";
            "file" = "Keepers-of-the-Stones-II-1.2.0.3.jar";
            "hash" = "sha512-PMgeJRAAx1K9wj2CdVlCmvG4v1W/bErSnMUOie2GtJ8sV1pYgt7bowjWbXKgAj+S4J2/vVNWu8i8hpY+W88QSQ==";
        };
        _HkfWZBgs = {
            "id" = "HkfWZBgs";
            "file" = "Keepers-of-the-Stones-II-1.2.0.4.jar";
            "hash" = "sha512-DvaeNXMoNzZGDXcdpJtG1N6H2v6+8WQleDC3jUEPYeEjOOUJEIcV4pmUajH+azRdshBDV3LhIf2kDntL8znLkg==";
        };
        _HV1gYrgB = {
            "id" = "HV1gYrgB";
            "file" = "Keepers-of-the-Stones-II-1.2.0-pre1.jar";
            "hash" = "sha512-aYufOYEZ94QIzZ9LkuJ5H7WupIphqgQmxt+12+QUi2ntuC5Pv4mk35U2gNX5lIg+WTShZrehi8gxPeh9gKkBvQ==";
        };
        _mPDMhcbA = {
            "id" = "mPDMhcbA";
            "file" = "Keepers-of-the-Stones-II-1.2.0-rc1.jar";
            "hash" = "sha512-fkVouwlIk9+QR+5JAeLaS4i7yiCK1+oSvDqUQRgnCq9+tVF6nWDNRx/JE6MeErMpEEmcs/n4LRufF/aD56aujg==";
        };
        _nVyxzGpy = {
            "id" = "nVyxzGpy";
            "file" = "Keepers-of-the-Stones-II-1.2.0.jar";
            "hash" = "sha512-5AwEiXL4aHnAhW/GGbzkK0qSLlOOQlvvwhegMxlvoQ9MwU2NELixKUpimHEtNfD6wGO3BtqqtFgwfQ41ZhquwQ==";
        };
        _KdHC56LC = {
            "id" = "KdHC56LC";
            "file" = "Keepers-of-the-Stones-II-1.2.0.jar";
            "hash" = "sha512-0osiiux/BDZshJrBTDQLS9my75jn7xnIP+b8bA+qVh1Vr3duO3xIyIrZiupiJDqvdH45dmbIuTc2mBCic9FLDQ==";
        };
        _EYR0BEhp = {
            "id" = "EYR0BEhp";
            "file" = "Keepers-of-the-Stones-II-1.2.0.jar";
            "hash" = "sha512-KULDl5iwCfP0mgS1jwKXEhgArcQfKNTrlshrLy2CRKU9wuLE8ki6Zwu0Kvh/gFhf8y8waD7aR/zMbJ/ls+JwVg==";
        };
        _YmFoRyWC = {
            "id" = "YmFoRyWC";
            "file" = "Keepers-of-the-Stones-II-1.2.1.jar";
            "hash" = "sha512-5hmrnSunulyiWuxG36o0kAL9e+oBGt8vZ/3ght1R6caeLk7pDEJ/s5MXyRsxq6c7ioKeGdq422iAt2YYa0OQ5A==";
        };
        _HQr2NrUz = {
            "id" = "HQr2NrUz";
            "file" = "Keepers-of-the-Stones-II-1.2.1.jar";
            "hash" = "sha512-iz/A5etI2Ikwcu5OtKaqrVA/TIYj6Hx9HqykVRXzta4cPfQaVjFitGlzB4zsCO186oPHDHbJLYPLg0jNB8OSzA==";
        };
        _NngAy8KX = {
            "id" = "NngAy8KX";
            "file" = "Keepers-of-the-Stones-II-1.2.2.jar";
            "hash" = "sha512-ZTLec60Vk41mXdTWxWmoh4j0+/UCpX9xcp1QB8H0544Awg91Tp8nz9tf3XJda52MXVWoY4oTCQGuZCwN0LcCTQ==";
        };
        _VolOgT0X = {
            "id" = "VolOgT0X";
            "file" = "Keepers-of-the-Stones-II-1.2.3.jar";
            "hash" = "sha512-GLLph7DvFWrvNnBSAbmzc8c5qftVNJ1gXJE/QT0tOgdRDRvBGwziTRreT9Koy48r/iqxpBySAGRQH95ayRvekg==";
        };
        _Cvx3liXH = {
            "id" = "Cvx3liXH";
            "file" = "Keepers-of-the-Stones-II-1.2.3.jar";
            "hash" = "sha512-4dISZQ+/1pCTbm1Yt08Ir4EYkk6kTALWleq0mN/s8y5hdOOznDjctC52rA9oFaSh2uUgpXFXZ56a7VFPT2/LRQ==";
        };
        _UZjiWQ2s = {
            "id" = "UZjiWQ2s";
            "file" = "Keepers-of-the-Stones-II-1.3.0.1.jar";
            "hash" = "sha512-kUmBjHlkmd1ilN07XINslPJvjIlQaK9DJVRkvGX5G941M8yMcf/s1k2UdjYfXSN7DcxJUOOAUSjgb48VbfX6og==";
        };
        _XV8NZ8XK = {
            "id" = "XV8NZ8XK";
            "file" = "Keepers-of-the-Stones-II-1.1.9.jar";
            "hash" = "sha512-e6osPblOdf/18OsamFTibCoyYxxtNax5Rzl0YYtxQswgIEBAuNJ0esn17LdpfNyvk4RdrAar7Ifit4DOFtH6mg==";
        };
        _orijMMeu = {
            "id" = "orijMMeu";
            "file" = "Keepers-of-the-Stones-II-1.2.4.jar";
            "hash" = "sha512-nfMv+MmXWyHMjap5Ph57QSpxj/G62z3P7TBskp5rlE5qmg7Vd0E5jW0r2OcxAfND3drT+duNcI9VJoFUs0yAfg==";
        };
        _58e9gQvo = {
            "id" = "58e9gQvo";
            "file" = "Keepers-of-the-Stones-II-1.3.0.2.jar";
            "hash" = "sha512-I5aLh+jgjPxOSfPwyPRnRoy6qGCwJ5l+KWb+tQYhvoMV8zX0XmzI3cAF0cc1SgUooDp1cbrbMVPe2/Xb9H6byg==";
        };
        _Hc7PTDPi = {
            "id" = "Hc7PTDPi";
            "file" = "Keepers-of-the-Stones-II-1.2.5.jar";
            "hash" = "sha512-0qLI1SA/EA4Xc/C9WBi+1hmggX4VVb4lZdbqW6pQxa6RAyiFVYanCSNYTkbI9DwgZ60cEjN6czSYvb2DWzqFsA==";
        };
        _9mZNJO32 = {
            "id" = "9mZNJO32";
            "file" = "Keepers-of-the-Stones-II-1.3.0.3.jar";
            "hash" = "sha512-OKfTOiGwAW3PK7NsWe5h1/BSk9+O9I3dg49SzJgQ7ujMiaZ2vSVv0PcQvHe/aeie51TfpstT2IjzvxHZ1T0FCQ==";
        };
        _P8aar4cV = {
            "id" = "P8aar4cV";
            "file" = "Keepers-of-the-Stones-II-1.2.5.jar";
            "hash" = "sha512-O9LVl0TCH52quPclm0Wi07wYCU5mxZYYRhCd78CsYMWC8UMsgrDYZqL+wYNxszRDxi4rgUExevR+67qCf8FJYQ==";
        };
        _YcA5mAqq = {
            "id" = "YcA5mAqq";
            "file" = "Keepers-of-the-Stones-II-1.3.0.4.jar";
            "hash" = "sha512-BHLwrVQDDgdfOa0k9C7eyWyV7JzzwHBrjOmBehOCzCIjrd7XNFEpv98mXdJzaQWSWQBqA2xxc/fcTmdVBZTcEQ==";
        };
        _VuLUxap6 = {
            "id" = "VuLUxap6";
            "file" = "Keepers-of-the-Stones-II-1.3.0-pre1.jar";
            "hash" = "sha512-+Xa8NuH1Q+W4mghxa+ASPOcGC8XoAYZyT3EnebU4cDh6SxOyX2QnsqBINhVaeF+JGh8p0E1hRN/ajQDbYKEi6w==";
        };
        _FPLw0em3 = {
            "id" = "FPLw0em3";
            "file" = "Keepers-of-the-Stones-II-1.3.0-pre2.jar";
            "hash" = "sha512-DfSh7rVa+Hw+DYZEmk8DcPDKRFMBSSA77o61oFyU5XAMqu+5X++4gqohAdqWPPt0BUS+8Zi+tqoOXQ7MAQub0Q==";
        };
        _PoNGFYo2 = {
            "id" = "PoNGFYo2";
            "file" = "Keepers-of-the-Stones-II-1.1.10.jar";
            "hash" = "sha512-CXgDiexaXM3nckKfnFXXO+dT6gvP3SazOXfDQsNUhkQKxN6TjaCC7gPXrw3YCSWm6TPjrx0jWbWw7t8AuHP6vQ==";
        };
        _IrAEnYPl = {
            "id" = "IrAEnYPl";
            "file" = "Keepers-of-the-Stones-II-1.3.0-rc1.jar";
            "hash" = "sha512-zRCalBvkk2joMFm+IED05Eaq+xD8REMldYLrfJX+Q5jSS10K0qgGQu6lqPLVHbzLnhcp4lVpcStExfHDT0Lzpg==";
        };
        _YBIwMJpK = {
            "id" = "YBIwMJpK";
            "file" = "Keepers-of-the-Stones-II-1.3.0.jar";
            "hash" = "sha512-1qTmsB1lC4ZiuHzmi6PjxUTnkn3bECrsSsY+TYt8tm0Fgdr8WuHapzrHGHCFnoLdaIV4Mnymtjp5ruj7qFx1dA==";
        };
        _LbVPJi66 = {
            "id" = "LbVPJi66";
            "file" = "Keepers-of-the-Stones-II-1.3.1.jar";
            "hash" = "sha512-IVfDozC9biPewE6OdeYBNzM2j2iVVULgq88r2E2E2l6BeekiwILXkVLdj/2hBzCZBtICrOremyHIxI+gAtGRaA==";
        };
    in {
        "JXAZ6UrL" = _JXAZ6UrL;
        "KoW0CM5e" = _KoW0CM5e;
        "rSw0W6p8" = _rSw0W6p8;
        "VX4cjxKw" = _VX4cjxKw;
        "nHsLcEU4" = _nHsLcEU4;
        "wJe6i35f" = _wJe6i35f;
        "1AmRQGlH" = _1AmRQGlH;
        "FN4wg0j8" = _FN4wg0j8;
        "ZkizNS7A" = _ZkizNS7A;
        "M7KKHvHX" = _M7KKHvHX;
        "RVSUWLDW" = _RVSUWLDW;
        "QjQsvaIA" = _QjQsvaIA;
        "D5LaaVrY" = _D5LaaVrY;
        "c0lWP2QO" = _c0lWP2QO;
        "E1dSgGIg" = _E1dSgGIg;
        "krCaXBeV" = _krCaXBeV;
        "m9VJpzrs" = _m9VJpzrs;
        "qmdlsy8x" = _qmdlsy8x;
        "eodLOCUE" = _eodLOCUE;
        "b19Cu4b3" = _b19Cu4b3;
        "dcM65ay7" = _dcM65ay7;
        "iX3UXM04" = _iX3UXM04;
        "zxY1c3jM" = _zxY1c3jM;
        "u6wRx1F0" = _u6wRx1F0;
        "oDpN6X1C" = _oDpN6X1C;
        "IbAmm4aG" = _IbAmm4aG;
        "wXpljCLg" = _wXpljCLg;
        "Dq2Qo6b0" = _Dq2Qo6b0;
        "VcgYpDw4" = _VcgYpDw4;
        "KJUC8Nfd" = _KJUC8Nfd;
        "wjrCpMKb" = _wjrCpMKb;
        "8uScEYMv" = _8uScEYMv;
        "nTn4GH9e" = _nTn4GH9e;
        "WmIhTor8" = _WmIhTor8;
        "xLb67o4n" = _xLb67o4n;
        "qa6uffdK" = _qa6uffdK;
        "BJm7lXps" = _BJm7lXps;
        "ZRqCdcDc" = _ZRqCdcDc;
        "aglv1wno" = _aglv1wno;
        "wgXvHa8a" = _wgXvHa8a;
        "xE5tTIv7" = _xE5tTIv7;
        "lSJeRDpA" = _lSJeRDpA;
        "QiTkvz6l" = _QiTkvz6l;
        "i61bu6BU" = _i61bu6BU;
        "OX7erhh7" = _OX7erhh7;
        "FMm4148i" = _FMm4148i;
        "KS8A5lKU" = _KS8A5lKU;
        "Df21gLW9" = _Df21gLW9;
        "JvB4PxkO" = _JvB4PxkO;
        "HRlF7bSf" = _HRlF7bSf;
        "TTlfAWZ5" = _TTlfAWZ5;
        "Bj2ABHJB" = _Bj2ABHJB;
        "xNX3BDki" = _xNX3BDki;
        "5DXoaC9C" = _5DXoaC9C;
        "cqxvRRzL" = _cqxvRRzL;
        "oMyqO847" = _oMyqO847;
        "22WAv7Cf" = _22WAv7Cf;
        "ao8qwQ7m" = _ao8qwQ7m;
        "FBd89oWw" = _FBd89oWw;
        "dk9NBb38" = _dk9NBb38;
        "t5ib9w3E" = _t5ib9w3E;
        "kRvy0IlG" = _kRvy0IlG;
        "3UfC5OYA" = _3UfC5OYA;
        "9335hjeD" = _9335hjeD;
        "OYioNat6" = _OYioNat6;
        "qHiqkxJe" = _qHiqkxJe;
        "TUGXx5t5" = _TUGXx5t5;
        "xYm26re0" = _xYm26re0;
        "H7ZvNLAw" = _H7ZvNLAw;
        "lkNl4bGM" = _lkNl4bGM;
        "M8zWtZcc" = _M8zWtZcc;
        "W9OjEIzZ" = _W9OjEIzZ;
        "Ntp8FxWx" = _Ntp8FxWx;
        "XV55faHx" = _XV55faHx;
        "4uou1Py7" = _4uou1Py7;
        "7l2wXCQG" = _7l2wXCQG;
        "ImDrZYWh" = _ImDrZYWh;
        "5XTZIbqc" = _5XTZIbqc;
        "D4gG3dQg" = _D4gG3dQg;
        "EDSNpc7D" = _EDSNpc7D;
        "UR8HKPcL" = _UR8HKPcL;
        "JzxvHgMW" = _JzxvHgMW;
        "Tuq2ZMQ6" = _Tuq2ZMQ6;
        "C2rwy2rF" = _C2rwy2rF;
        "N9WSPyns" = _N9WSPyns;
        "bVjV8J8F" = _bVjV8J8F;
        "cMOIVL8S" = _cMOIVL8S;
        "cwvrrqit" = _cwvrrqit;
        "cUm8hKTQ" = _cUm8hKTQ;
        "NtfJEyY6" = _NtfJEyY6;
        "q6ZOAQx5" = _q6ZOAQx5;
        "eMlpgjvw" = _eMlpgjvw;
        "w5zDNQZx" = _w5zDNQZx;
        "UXoJV2BV" = _UXoJV2BV;
        "H7FuWaEh" = _H7FuWaEh;
        "e6GH3Dm7" = _e6GH3Dm7;
        "PkxBy6Og" = _PkxBy6Og;
        "jMj5llfX" = _jMj5llfX;
        "SzWNJASe" = _SzWNJASe;
        "TtA1iKK7" = _TtA1iKK7;
        "wYp7Mi0e" = _wYp7Mi0e;
        "1jtYBJSG" = _1jtYBJSG;
        "E9tXBzTe" = _E9tXBzTe;
        "k8EaqfZ0" = _k8EaqfZ0;
        "fvBiVfrv" = _fvBiVfrv;
        "xxsqGNEu" = _xxsqGNEu;
        "TNuA1oyw" = _TNuA1oyw;
        "mhOpWrVB" = _mhOpWrVB;
        "Sj8fMkvq" = _Sj8fMkvq;
        "AD27tzLn" = _AD27tzLn;
        "dVP0Y0DX" = _dVP0Y0DX;
        "ZID0CHNV" = _ZID0CHNV;
        "acmvA6U1" = _acmvA6U1;
        "dNtnmePp" = _dNtnmePp;
        "Nm9WqGUU" = _Nm9WqGUU;
        "Jh59rx8i" = _Jh59rx8i;
        "DzgIhTN2" = _DzgIhTN2;
        "blc36vgO" = _blc36vgO;
        "CwMFtnoF" = _CwMFtnoF;
        "LkNUwhH1" = _LkNUwhH1;
        "hjlhm6kw" = _hjlhm6kw;
        "k1511VLh" = _k1511VLh;
        "WxSfz98H" = _WxSfz98H;
        "LViNfcgs" = _LViNfcgs;
        "w9fC4X6l" = _w9fC4X6l;
        "HdRoycEW" = _HdRoycEW;
        "vHF0t7uL" = _vHF0t7uL;
        "NQE5zWhL" = _NQE5zWhL;
        "vTlTlvOX" = _vTlTlvOX;
        "PKbSVzgF" = _PKbSVzgF;
        "4B4B5P1f" = _4B4B5P1f;
        "HkfWZBgs" = _HkfWZBgs;
        "HV1gYrgB" = _HV1gYrgB;
        "mPDMhcbA" = _mPDMhcbA;
        "nVyxzGpy" = _nVyxzGpy;
        "KdHC56LC" = _KdHC56LC;
        "EYR0BEhp" = _EYR0BEhp;
        "YmFoRyWC" = _YmFoRyWC;
        "HQr2NrUz" = _HQr2NrUz;
        "NngAy8KX" = _NngAy8KX;
        "VolOgT0X" = _VolOgT0X;
        "Cvx3liXH" = _Cvx3liXH;
        "UZjiWQ2s" = _UZjiWQ2s;
        "XV8NZ8XK" = _XV8NZ8XK;
        "orijMMeu" = _orijMMeu;
        "58e9gQvo" = _58e9gQvo;
        "Hc7PTDPi" = _Hc7PTDPi;
        "9mZNJO32" = _9mZNJO32;
        "P8aar4cV" = _P8aar4cV;
        "YcA5mAqq" = _YcA5mAqq;
        "VuLUxap6" = _VuLUxap6;
        "FPLw0em3" = _FPLw0em3;
        "PoNGFYo2" = _PoNGFYo2;
        "IrAEnYPl" = _IrAEnYPl;
        "YBIwMJpK" = _YBIwMJpK;
        "LbVPJi66" = _LbVPJi66;
        "forge-1.20.1" = _PoNGFYo2;
        "forge-1.19.2" = _8uScEYMv;
        "neoforge-1.20.4" = _lkNl4bGM;
        "neoforge-1.20.1" = _PoNGFYo2;
        "neoforge-1.20.6" = _OYioNat6;
        "neoforge-1.21" = _5DXoaC9C;
        "neoforge-1.21.1" = _LbVPJi66;
        "neoforge-1.21.4" = _KdHC56LC;
        "neoforge-1.21.5" = _HQr2NrUz;
        "neoforge-1.21.8" = _P8aar4cV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keepers-of-the-stones-2";
            id = "hKbKT6ME";
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
in callPackage fn {version="LbVPJi66";}