{lib, callPackage, ...}:
let
    versions = (let
        _G53D0Hb1 = {
            "id" = "G53D0Hb1";
            "file" = "the_bumblezone-1.16.5-2.4.3-forge.jar";
            "hash" = "sha512-uoWurRdCy/iq7gUquoY4c/kmm7i+FqVfIkLxofjHhwjSs5aU3V5scS3OMutugOmhgCVdJfRP6HyjLwWZ+/PKxg==";
        };
        _DbEBxSSF = {
            "id" = "DbEBxSSF";
            "file" = "the_bumblezone-1.16.5-2.4.4-forge.jar";
            "hash" = "sha512-em600T1P89EEVayTu7LS2OZjgjy/BWfIP8wExIwLudftRQ1+I+WBPUzvDPspOvpurAcborliIF/rd74xH5VzoQ==";
        };
        _EEyCaG7X = {
            "id" = "EEyCaG7X";
            "file" = "the_bumblezone-1.16.5-2.4.5-forge.jar";
            "hash" = "sha512-1Mx7tOsTDKelemn6lYyITQADmLAyUgD2PP3r9g3HIHTq/V/DI2Iskw084FrMSymyL5jYYQHHSVZqryv7th5ShQ==";
        };
        _R4gRfXad = {
            "id" = "R4gRfXad";
            "file" = "the_bumblezone-1.16.5-2.4.6-forge.jar";
            "hash" = "sha512-60uB3gY6Y6v5QwTlxOSzMw0Pb9dOZRhuUGYk/OzpYolLS4v0Cuxk5o1JkQuCMQN2U3UwlY7yOm+PmTpBZsyGwQ==";
        };
        _bBk7yKLj = {
            "id" = "bBk7yKLj";
            "file" = "the_bumblezone-1.16.5-2.4.7-forge.jar";
            "hash" = "sha512-HVRhGc0dJzcUvBnwi1zCajfBA6xCANaaqhTrYROdqqYZ3TEXkyNuBADYI/6VnxRX26NJkaGQA0U4cQIpK1JsOg==";
        };
        _3K6dEpnD = {
            "id" = "3K6dEpnD";
            "file" = "the_bumblezone-1.16.5-2.4.8-forge.jar";
            "hash" = "sha512-CNpmQAziU3hdSFzoynIEUjOnDOfMnj99H9x1dlO+gKY1XDlm8prf+3qLcCv1N0C2EoEge0oQF6Ns835hdbphXg==";
        };
        _NzuI43l9 = {
            "id" = "NzuI43l9";
            "file" = "the_bumblezone-1.16.5-2.4.9-forge.jar";
            "hash" = "sha512-5UZA1SQkFQTh0IsczG3l9PgpghENeA7vG/RFAdtwleQZkQEt51nydZnOGqiFkjaXk2M3fAr6sC8ho1EZUUYBUA==";
        };
        _c5vFDTxk = {
            "id" = "c5vFDTxk";
            "file" = "the_bumblezone-1.16.5-2.4.10-forge.jar";
            "hash" = "sha512-1+GlSmHf5ENqAvxkBZFSrqqLSddsAhbPh0qggB1TUP2DzJ0mNq6b4eO+6S34En9H/HWEZEkMp7yuyvuHN8L7lA==";
        };
        _hHJ6kKvz = {
            "id" = "hHJ6kKvz";
            "file" = "the_bumblezone-1.16.5-2.4.11-forge.jar";
            "hash" = "sha512-uwIbmut6V+4ZIHWD/5apFP7JY+U0SsQRhDIT4/TLrmbdESOMkL2D+Ek6/hGDhINfRgWjgmg6ChV1GcU4vDGZCQ==";
        };
        _QYaxIHyp = {
            "id" = "QYaxIHyp";
            "file" = "the_bumblezone_forge-2.5.0+1.16.5.jar";
            "hash" = "sha512-pJoGn5E4ewO9XaCS2kHPYGP64v2SVCwMJ9wtsnhUbaHYWfoP/3tC7YmFE4rYSB8l20u15i3/w5QHmhLSRAPHXQ==";
        };
        _Ffg1iBdb = {
            "id" = "Ffg1iBdb";
            "file" = "the_bumblezone_forge-2.5.1+1.16.5.jar";
            "hash" = "sha512-vPYc6VnfAJTP7o0PkhT1mX6OmsqhyoQPdssyVefgJsL6+hJNLlFL4JjgdG3wXZXA5RyvlAT80sbvIMKE6xLzRQ==";
        };
        _Mhz1m1a1 = {
            "id" = "Mhz1m1a1";
            "file" = "the_bumblezone_forge-2.5.2+1.16.5.jar";
            "hash" = "sha512-i8HzIpKGyu/nqHfHn5DGz5bP7a4G54tpk0P95b0zj0HMgvS+hN4mywY/mPR078sM4SowaZs4eBTIZdP2RHxFjg==";
        };
        _SobLtAdR = {
            "id" = "SobLtAdR";
            "file" = "the_bumblezone_forge-2.6.0+1.16.5.jar";
            "hash" = "sha512-N/VTCyNtAsviKIsnBcciXHryLGqz7QDR6dwro0tF0jtmmh43C/yqiVyp4dCEY6J7wf0df9U540kYULY3DnVLdQ==";
        };
        _FvWGqXI4 = {
            "id" = "FvWGqXI4";
            "file" = "the_bumblezone_forge-2.6.1+1.16.5.jar";
            "hash" = "sha512-eHTOhA4TFUdaZ5D72s5fke13JqscE11LlIIG6GyTqX6sHu4DaDKxFJ40Ffeq8XSOhc+teToO+ZmXVEBKKjTGjQ==";
        };
        _gYGeIzk5 = {
            "id" = "gYGeIzk5";
            "file" = "the_bumblezone_forge-2.6.2+1.16.5.jar";
            "hash" = "sha512-eMdJLDz+sNTW0niqgY6H6sqXOYBnF3fy/FdlSYLBYrxEgMj2Gt7K63l1nnXrwJeWodxpWHgIOnhHpq/nuQj+gg==";
        };
        _81aeTBEH = {
            "id" = "81aeTBEH";
            "file" = "the_bumblezone_forge-2.6.3+1.16.5.jar";
            "hash" = "sha512-jaxOZH4CGyByP56XdfvNo6FNMKmLIxvah15ocFH77BU+byS++DXRYturDc1X1FerJF0qeNix71UY4UuVbxAg5w==";
        };
        _3YpEz33e = {
            "id" = "3YpEz33e";
            "file" = "the_bumblezone_forge-2.6.4+1.16.5.jar";
            "hash" = "sha512-EB/PDAQG/5BYmds1I7A9gHKjnnCiXS6KxJQPC+Mb3dNqWMtIHYjUDvknCgpV+cpUSj8FR54gRwB8j6xo1RFL3w==";
        };
        _3qTRcaB7 = {
            "id" = "3qTRcaB7";
            "file" = "the_bumblezone_forge-2.6.5+1.16.5.jar";
            "hash" = "sha512-lAEVCnkH82UlLkPltBb75amMn3XuT11/MF964fLtObqqsmrf22p5xyLKbcTdLKC6u+BpUXeh8o10koGqQzmBsA==";
        };
        _ce424foJ = {
            "id" = "ce424foJ";
            "file" = "the_bumblezone_forge-3.0.0+1.16.5.jar";
            "hash" = "sha512-UZXq9k3YVf6wV2Rv6ymqGFBHDN1nf5K6+fiZuG9r80HOvsycXGXgqP5k4VnZmmMKkQL6UaEBTBZn1OGtdmfNvw==";
        };
        _5b3fMfRx = {
            "id" = "5b3fMfRx";
            "file" = "the_bumblezone_forge-3.1.0+1.16.5.jar";
            "hash" = "sha512-0xL7GFGFTqdrjdyhsINYZDpGTmWmIt4FEaR29nLFxA+bsNPx2Pcp6QBWeMDUeNDazkF18+D7clfPCMwoV37eqw==";
        };
        _mEwsrKJE = {
            "id" = "mEwsrKJE";
            "file" = "the_bumblezone_forge-3.1.1+1.16.5.jar";
            "hash" = "sha512-EiymGeJvph9+vE9BaugAs8qSN3dWEA+M9RyPXYIDjxq99bgJ2xLXj0HCIa4jN5kdNDWrrucNhyzWb9/w/7ut8g==";
        };
        _9f0g8pSB = {
            "id" = "9f0g8pSB";
            "file" = "the_bumblezone_forge-3.1.2+1.16.5.jar";
            "hash" = "sha512-x6v7i9aQEkFbdi7hkusDyPEgTHJY6V1mgqVxronQ+cgJe/GikIB7C4/hHN3yqEO5tf3ObQZYzJFJVwm/3l3Riw==";
        };
        _B2XuTHKq = {
            "id" = "B2XuTHKq";
            "file" = "the_bumblezone_forge-3.1.3+1.16.5.jar";
            "hash" = "sha512-at55TlA9ZrH/IZBruIVfFKA65usZ+Uw0E6uRs97sN2i5BR2CG8ky56zvDMzuMODlBq6n67kSxpf6d5xafvqkDw==";
        };
        _ce82waxQ = {
            "id" = "ce82waxQ";
            "file" = "the_bumblezone_forge-3.2.0+1.16.5.jar";
            "hash" = "sha512-xygJ+j9xj2iO3HBb1lbPa/w2mBsw5uO08peLTxacgUWJFeY4YwUGSl2PBVnaMN0UCgQI8b0IakRR0pkJ1UzCzA==";
        };
        _zWgjhwUG = {
            "id" = "zWgjhwUG";
            "file" = "the_bumblezone_forge-3.2.1+1.16.5.jar";
            "hash" = "sha512-JpHX4Vhl2OObhhh48jUK6dfRaYuuKoQC8nOjx3481y3TCcO75FNpRo13gGZvxZOgpik2cDGheUFi5OGsOv6cjQ==";
        };
        _f5VTrpT1 = {
            "id" = "f5VTrpT1";
            "file" = "the_bumblezone_forge-4.0.0+1.18.1.jar";
            "hash" = "sha512-Vrfd3cZ2FFB2sRADMHvXWVjGQ6dcpZd79B81xlmkwk+0VcWNKqbBVkECW7lE8HVJJdI17X8Gm5h5lJZzdxzI6w==";
        };
        _CjfxtJcA = {
            "id" = "CjfxtJcA";
            "file" = "the_bumblezone_forge-4.0.1+1.18.1.jar";
            "hash" = "sha512-O0fiV0wfYdSLGaUVi5jEoZuUVjz86e5ZlYZHdTBiSWGD6Krrl4zixbHGBYr97xHOaN/uCHZJVNXdZ8yeGzl46w==";
        };
        _oGhlgnM9 = {
            "id" = "oGhlgnM9";
            "file" = "the_bumblezone_forge-4.1.0+1.18.1.jar";
            "hash" = "sha512-BVVGqfhWXASHxMwrhqV+9M6b4wq9yn5xNpcRJazPBmCAm7YKCUaQncFQ74mpWEK2IrsBm3Fn1iTaH7PJgCLWGQ==";
        };
        _QW6flru9 = {
            "id" = "QW6flru9";
            "file" = "the_bumblezone_forge-4.1.1+1.18.1.jar";
            "hash" = "sha512-uGk2an7JM44SHYa/i0BqRBpa+mw5PRZBzAjstaV87ji2ExKGA27fAZLiP8aZsmiBdv1AEQnX2LxFQIKcLs5Hzw==";
        };
        _ViCfkP2Z = {
            "id" = "ViCfkP2Z";
            "file" = "the_bumblezone_forge-4.2.0+1.18.1.jar";
            "hash" = "sha512-jnw94TCZ73OJTrkP7omaHlvEJVtrySzKdxPzVdh5N/hsoBnxz0UK3GTw+18din+X0MrZDwCkcG2fJoX1zwjRcg==";
        };
        _7KsOdk3k = {
            "id" = "7KsOdk3k";
            "file" = "the_bumblezone_forge-4.2.1+1.18.1.jar";
            "hash" = "sha512-JuSCTU5VFCqgKo1fdnZ8izRvkgyjcehWhFSrWObYHjdX9rMv7UWnpkS1MxYzRhWBOzSliyzTQrLgnhVo5Vxf0A==";
        };
        _thb1ZKAh = {
            "id" = "thb1ZKAh";
            "file" = "the_bumblezone_forge-4.3.0+1.18.1.jar";
            "hash" = "sha512-5BVQwkBaEOYEI6UiBnTeSQDBRApW57VPA3lGCWj8yXIixdb9s0ZYm3551fEhhLP9cVCuWMPyj4NFPqBAgDPjDw==";
        };
        _8QtNQLyT = {
            "id" = "8QtNQLyT";
            "file" = "the_bumblezone_forge-4.3.1+1.18.1.jar";
            "hash" = "sha512-G8HrXe3yGgA4XQ54pstGVJnKKtbX5Nv684qfRsM+6EH7NIgcDSl0o+b2Zdb9MQO1wjf3lV4PoksEinpeD1nmGQ==";
        };
        _1b4wEVOS = {
            "id" = "1b4wEVOS";
            "file" = "the_bumblezone_forge-4.3.2+1.18.1.jar";
            "hash" = "sha512-9FLbEHJZbiyLNn16R/fw7YZXIhJ8pZuCtJ5fRSvpfYM68XHQBGDeOIBLk2KtfXE5y+Myb0dM4Rn5Twcy7f+cyg==";
        };
        _3UXIivib = {
            "id" = "3UXIivib";
            "file" = "the_bumblezone_forge-4.3.3+1.18.1.jar";
            "hash" = "sha512-HBUqKF3vpaNYDF0JXebGj8sv+AwVs8qddQqyap9RLNsZgl2/az0f5CMnJWkyzng0twRihLiUycL/KobwlCkmLA==";
        };
        _cN052mRZ = {
            "id" = "cN052mRZ";
            "file" = "the_bumblezone_forge-4.3.4+1.18.1.jar";
            "hash" = "sha512-3mxsfzZLFiTrR28pyrBbk4YGzc7Ta0lM9Gp9Kma9CeLncgaMGQpIxZm7vAQArDdGOHS7FsIToJgHA17he1k0ng==";
        };
        _EyQJV0dJ = {
            "id" = "EyQJV0dJ";
            "file" = "the_bumblezone_forge-4.3.5+1.18.1.jar";
            "hash" = "sha512-MCwPZ5e+JU1LTEzRtz7koXX2/9BkjC8XLcSn1Gpv0jEG74QexIEV/fie7fW3T22En9GDGA/fHmeGXnZLynFRSQ==";
        };
        _vZdUFi2H = {
            "id" = "vZdUFi2H";
            "file" = "the_bumblezone_forge-4.3.6+1.18.1.jar";
            "hash" = "sha512-oL59rLIemCOLRPmhO963ya+9QPt8dtJM18vOcQbU7GNtYivyiaH1V8JEJYcBf+ZCgpPJPA+lOfWFeoY5Jwtwdg==";
        };
        _GQvxpZwS = {
            "id" = "GQvxpZwS";
            "file" = "the_bumblezone_forge-5.0.0+1.18.2.jar";
            "hash" = "sha512-vbWfyMHJsOVW4oJGJ4+cZmnmHmAZVEWRUXoJmfaQSaZcvHtryVyaWSabU/kfbGf+Fcb3BpRs4i9YBwjff20p8A==";
        };
        _WUWrErcx = {
            "id" = "WUWrErcx";
            "file" = "the_bumblezone_forge-5.0.1+1.18.2.jar";
            "hash" = "sha512-F1YpIpE8I0nQuExqMSwH0zsE/iEn8rUcSkCIbXJT3zq8TNCOBcuq/9QKiQX1mSRe+Z4WThp7i2AyJJ5IfbhuDw==";
        };
        _VDx8i1Hf = {
            "id" = "VDx8i1Hf";
            "file" = "the_bumblezone_forge-5.0.2+1.18.2.jar";
            "hash" = "sha512-36h2pY1eseIUqIGhN+B93d4TWKGd2axD6OfDFb2/+p74nzQDwF41GbiIVp9gRwFSiPXkQehOGw76ExT/rkDi0w==";
        };
        _707U6biJ = {
            "id" = "707U6biJ";
            "file" = "the_bumblezone_forge-5.0.3+1.18.2.jar";
            "hash" = "sha512-+WvLC6dZ1cnfA3aJ4eG6c8iupqe7ot+7J+BXT3AH8iwvbbjFeuAgPA+8IiXj09Rv65iSNjm9j02EujjhiCTFuQ==";
        };
        _WVYJ38aH = {
            "id" = "WVYJ38aH";
            "file" = "the_bumblezone_forge-5.0.4+1.18.2.jar";
            "hash" = "sha512-xLNf3Gpd+94c66jdIiOSaa8QvTsXs2iWUcUYcxQmYWQyeYnKn1CPMP5VBVavC4FSUlx9Z0Yy+sOm0g4D9/CN4w==";
        };
        _ZojMyBUf = {
            "id" = "ZojMyBUf";
            "file" = "the_bumblezone_forge-5.0.5+1.18.2.jar";
            "hash" = "sha512-td+KIJAyMms4IQxM9aIzGBS74xXCj/u9xgdaBKPF3Uxgr2DcGKvPBoJnOCzBp0fYlXlpwoCcNHyZlwvP7PoILQ==";
        };
        _9UsH82bo = {
            "id" = "9UsH82bo";
            "file" = "the_bumblezone_forge-5.0.6+1.18.2.jar";
            "hash" = "sha512-j2WDGnnatVcZdA+TK0OF2aslgfjRWrv266Z4LIJ8MjO7scA537JyWy56YbCP16OIf1XXiwdACAtZA99ezI4Xfg==";
        };
        _k8LIxKO1 = {
            "id" = "k8LIxKO1";
            "file" = "the_bumblezone_forge-5.0.7+1.18.2.jar";
            "hash" = "sha512-bEVlZQN+konlOOQDCofRzjwnci4X6GioBd56w5wAWXQdKpJRIVZful+jDoNxArG56Sh5Hh0fU53pIVQqLt9tuw==";
        };
        _yZ5l4o8x = {
            "id" = "yZ5l4o8x";
            "file" = "the_bumblezone_forge-5.0.8+1.18.2.jar";
            "hash" = "sha512-691Bfp5wKZnd0fALMwMGIKJgV8t3qEvrVCwWdHtVmUNDxMuIxFFqQt/1O8efmVk3hQoabmq78eQBKuJWya7pJw==";
        };
        _EoEaYi8D = {
            "id" = "EoEaYi8D";
            "file" = "the_bumblezone_forge-5.0.9+1.18.2.jar";
            "hash" = "sha512-mr1qp4vGpJB8CwsSXiHYso2dR6nQQEgbhtb33PrIX04CxmfrkemVxj/7NTaTMiJFRpz0E8sf+A4Ds4tp1hifvQ==";
        };
        _AiLX7Pff = {
            "id" = "AiLX7Pff";
            "file" = "the_bumblezone_forge-5.0.10+1.18.2.jar";
            "hash" = "sha512-JXVizHFWTep7vfcxsqy3eVJaOXXY0mJt/40eagCmJ6xviWLr7VuafoquboDwK+G4P5LTz6CtNISCHsSqYtC0yw==";
        };
        _GdBibkDK = {
            "id" = "GdBibkDK";
            "file" = "the_bumblezone_forge-5.0.11+1.18.2.jar";
            "hash" = "sha512-Lw+PtpGLJmokjWEtVceu9EIdU1y+DVv2P2KK7RzGf5zl7OOx3+pG8+ltrsPHareKCHCpGVuMMZH7i9WOjigBWg==";
        };
        _SUv6UGR9 = {
            "id" = "SUv6UGR9";
            "file" = "the_bumblezone_forge-5.1.0+1.18.2.jar";
            "hash" = "sha512-PB0QlSUvLplQpsN+SxESfaaIIu4c+it0S1w7Ppsg4qKrQJZsrmawjdm5XOEPpIA3J6r4C4xp0Fs9PGv6zpgnGA==";
        };
        _3aeT1QkA = {
            "id" = "3aeT1QkA";
            "file" = "the_bumblezone_forge-5.1.1+1.18.2.jar";
            "hash" = "sha512-AnH+oD157RqBNhHZW+2FDkDLBz38WKZF8imeBuW5Yn0eExVbijmHtpsk5UeGjTeRk4gUz6OU+xrm/knyoKVdbg==";
        };
        _1s5rBT6B = {
            "id" = "1s5rBT6B";
            "file" = "the_bumblezone_forge-5.1.2+1.18.2.jar";
            "hash" = "sha512-fVh1m+UHjbQWP7B2JWqiIq+f1QLRlSqOQ+e9sEearURfvQs97YSG8sEOeyeV6O/uqPONCQZZXFjzbzOuANh7TA==";
        };
        _9A87RY1m = {
            "id" = "9A87RY1m";
            "file" = "the_bumblezone_forge-6.0.0+1.19.jar";
            "hash" = "sha512-YUBdumexCuMjwoVsi4/SxGHGzNAwpkoV0ooWTlwVhg61lsnAH8ObFi2BUyUks0EabtiU/fufdiStvl/OdWctpw==";
        };
        _sBl7Ai5r = {
            "id" = "sBl7Ai5r";
            "file" = "the_bumblezone_forge-6.0.1+1.19.jar";
            "hash" = "sha512-F0fCMrG1Ubq42oAWAYJHIyXgA6F6CPPmqymLrel26ilaaknPf4nahnFRgJOEvP2pvgiTO3sG2BCF3lVD9n0Qfg==";
        };
        _OfYiRlD4 = {
            "id" = "OfYiRlD4";
            "file" = "the_bumblezone_forge-6.1.0+1.19.jar";
            "hash" = "sha512-WKDiwUKstjbQCp3iAcqvLk8tvVv0bEp7pZAc7gcqq0Wmt7SZlFMgOCCVCweVXCjK5N507Yzj245eRemanVwL3w==";
        };
        _XII8Hr9E = {
            "id" = "XII8Hr9E";
            "file" = "the_bumblezone_forge-6.1.1+1.19.jar";
            "hash" = "sha512-PoUwVrRLdXqUW9GpHtUYLNCZ6VEDV5axMc3xYygKzJG4tungziPqIB1iB960iHewMT97GyGzvcuLqRli32vTNw==";
        };
        _cfLLqYDq = {
            "id" = "cfLLqYDq";
            "file" = "the_bumblezone_forge-6.1.2+1.19.jar";
            "hash" = "sha512-3SLn0Io+SSeahVBEx+7KICHjtue6T33UETrh6VvYDQWUo8hxcV19R8/D0eR9aEBddik5Ap+ig44E4SKNOvjWDQ==";
        };
        _VGcChA0G = {
            "id" = "VGcChA0G";
            "file" = "the_bumblezone_forge-6.1.3+1.19.jar";
            "hash" = "sha512-0n5wwDMle/wJqlqZAyMOfH3I7vVGcFw8/v4C+ZkGoQmpWzixYdZTOwLnEh5w403plJao1SaL0q1gIGIU3npTLg==";
        };
        _npxvggLT = {
            "id" = "npxvggLT";
            "file" = "the_bumblezone_forge-6.1.4+1.19.jar";
            "hash" = "sha512-hmGwwo0cV2tIYINg7HcUysb9YoyxYZ9OIv/BeAvfNlTuLfE3bC7OpaAiUkb8fvJq8oT7N3RpQGC6dLlWO7bwQg==";
        };
        _Wvy36dOt = {
            "id" = "Wvy36dOt";
            "file" = "the_bumblezone_forge-6.1.5+1.19.jar";
            "hash" = "sha512-jDT0T1TwSzIGzg/z/LmnbQYOKKOo41mcqq8jvbyh3Lg9/za8WSLky5d50xeBfJgaO/xZIOQdbsN5qeq2q0TkFg==";
        };
        _2Hp3b5ua = {
            "id" = "2Hp3b5ua";
            "file" = "the_bumblezone_forge-6.1.6+1.19.jar";
            "hash" = "sha512-5VxSjaq2vbcsAMC6AvEIleRDuQ/Ssukb9ycSeH1azgKtrAsZ0WhOtGczqg81VY6NNo2BcTRKUTVuOqYct7yZ3Q==";
        };
        _geuZ72VD = {
            "id" = "geuZ72VD";
            "file" = "the_bumblezone_forge-6.1.7+1.19.jar";
            "hash" = "sha512-vpFvpyeDmVc7su6o4Y6gbI2grsyfLQtKdZ/LWhOgsMg1SkuF62ouYC7GdkYblKDalwZgG0hCM1bgn0kcULNYCg==";
        };
        _hne8WBDp = {
            "id" = "hne8WBDp";
            "file" = "the_bumblezone_forge-6.1.8+1.19.2.jar";
            "hash" = "sha512-oMIQl/MbgX5hyhLfB2BYwD3nFKp4elW5K6AHjhpel8ugUvj2bRr0xhB4OKqhYkdPO1rj5QUVjy+lA5qzctolVw==";
        };
        _STck7rB5 = {
            "id" = "STck7rB5";
            "file" = "the_bumblezone_forge-6.2.0+1.19.2.jar";
            "hash" = "sha512-rLI7hX9aUk/E8fYGqtri/xP8kBXv9xGHQzLzHtPrZYc1e4AVU1UZUA0XBGjfaV1k6HN3vefw8D8NkBnkNeKAMg==";
        };
        _jQziK29g = {
            "id" = "jQziK29g";
            "file" = "the_bumblezone_forge-6.2.1+1.19.2.jar";
            "hash" = "sha512-+0jIw5vaBAsW5tvbNeSrEALyiehlo9/cieYiBI1iZDxycNvYuZk/aWI3+uY4pdshWE/vimYehEYFZgM1dQ8yDA==";
        };
        _zeTS0zri = {
            "id" = "zeTS0zri";
            "file" = "the_bumblezone_forge-6.2.2+1.19.2.jar";
            "hash" = "sha512-nuxeoiUJa4pK1pOX/gO71+eT0ZFRlPnL89NHMlot8ycYur1GeE/Cq+njDaqshwhdfh4t0c5jmV2ojjMuHuvVfw==";
        };
        _OZnTeqS8 = {
            "id" = "OZnTeqS8";
            "file" = "the_bumblezone_forge-6.2.3+1.19.2.jar";
            "hash" = "sha512-EX3H1Xe3TYocl+heaphJkkx03YTLIQQnN18AwO8RjX1+zk41sbQBUPE/1BsA5eg0/g4BnGqtJ0nyFvyGaWc2NA==";
        };
        _2uFGSrWx = {
            "id" = "2uFGSrWx";
            "file" = "the_bumblezone_forge-6.2.4+1.19.2.jar";
            "hash" = "sha512-0E8GS+6Lu238rjTSAVnbB8gTKEQCybcH7iZ1vqTpWYvmZz6rZuNBUZmFkjaf0te/NRT6dhWIDtFUt0K5uedvYg==";
        };
        _kQUqF18h = {
            "id" = "kQUqF18h";
            "file" = "the_bumblezone_forge-6.2.5+1.19.2.jar";
            "hash" = "sha512-oXPeGASxec5gcKA+7NmKyq1Liho5Srd0h5DbmimYcu9ep4nhs8dSOaDYxQPQeAhPwWBrqg66ZQLl49cUQRtEEQ==";
        };
        _g5oCm1Ou = {
            "id" = "g5oCm1Ou";
            "file" = "the_bumblezone_forge-6.2.6+1.19.2.jar";
            "hash" = "sha512-K8fp7NyBHk6BPbmdAPKQC2hZHsuEJD5MIcSO5QZ2xuZAsroROHDaCiayIdRalyFDVEbk/Zpf0mHtjarlv3bgaw==";
        };
        _dRKm4RR1 = {
            "id" = "dRKm4RR1";
            "file" = "the_bumblezone_forge-6.2.7+1.19.2.jar";
            "hash" = "sha512-MSqa1+Ae4VlT72LzZxwzUdpJt++jU8ZxiNWW3fli32h5MWQia6rZLz7InU+yMeeDax+UIhU9mh3vPPsSsI109Q==";
        };
        _kCBbPskm = {
            "id" = "kCBbPskm";
            "file" = "the_bumblezone_forge-6.2.8+1.19.2.jar";
            "hash" = "sha512-Lge+MIM5hFazaw3T0icgzLlCE/BmrQMtzOJvSmMYT9w1qyEvpOXtQZL1qFiHrLRcoqDWjBdSlHL/gvBdJnMh8Q==";
        };
        _2LoJEPju = {
            "id" = "2LoJEPju";
            "file" = "the_bumblezone_forge-6.2.9+1.19.2.jar";
            "hash" = "sha512-pd0/YPQfhmgr0g08JZ3vX3/a/ogLJPUGoXd4G+ukHbiOZelfOHWud+pk2aV+B0eA3DT+3ny5ZjzBc11UHVrzzQ==";
        };
        _X9vZpjYA = {
            "id" = "X9vZpjYA";
            "file" = "the_bumblezone_forge-6.2.10+1.19.2.jar";
            "hash" = "sha512-dKJOTToyH9eH0HcaJ7oXsq9umsENY8ODVESrjd2wmP0p8eVC8H0aLZOBrgtcRcWAQWr/UqXmfi/ZxvWrUioAcw==";
        };
        _jauXPrYC = {
            "id" = "jauXPrYC";
            "file" = "the_bumblezone_forge-6.3.0+1.19.2.jar";
            "hash" = "sha512-6VgHItK9SKe7xT7aE4B7PW0ME+tkqQQgWQPsvIJZGLYkk++48vAXvDbxbL5Pvx6JV+A/W4SHpxaraHBBJ1MDXA==";
        };
        _JYzdm6jv = {
            "id" = "JYzdm6jv";
            "file" = "the_bumblezone_forge-6.3.1+1.19.2.jar";
            "hash" = "sha512-x2HzyiCtVrEENuAl5k0wbUsIzBFXsfgUpt6ACUWiadH3WOOwyOXhzlqoVnGilP4aU0Y9c67JaZNTRDHU7te+7A==";
        };
        _FctWtgNo = {
            "id" = "FctWtgNo";
            "file" = "the_bumblezone_forge-6.3.2+1.19.2.jar";
            "hash" = "sha512-ue+fPI7/OoTrZJmLcI6DW4StLdon6f2qU9L4alIDdan0p5iqZEHsEVSsxqztB5kNPDeDxDl7G0g5JG96kE2Akg==";
        };
        _FaDsMQNa = {
            "id" = "FaDsMQNa";
            "file" = "the_bumblezone_forge-6.3.3+1.19.2.jar";
            "hash" = "sha512-zM4CR1hxpMg9O5c3q92MCMIeZDqf+ZYxjapW0HYkRd89F3gjbU2CUdeG5OdRFcm1Z+23ffFp6QmeLuTt9v8EGQ==";
        };
        _3kS6mSVu = {
            "id" = "3kS6mSVu";
            "file" = "the_bumblezone_forge-6.3.4+1.19.2.jar";
            "hash" = "sha512-oHijkgbjF4AZQ+3zT/+/JHZl7iEpZTUtUYkBsdqUaQ9X2vBjMitc2HzKbLMRIi5lWVQYH/YxQyibbQ3qXoA3sQ==";
        };
        _zKSgBxG3 = {
            "id" = "zKSgBxG3";
            "file" = "the_bumblezone_forge-6.3.5+1.19.2.jar";
            "hash" = "sha512-DWXj628TLv9AI8BqfNh2Bl4HD9QXw6lgkUQpKosR6h0dTxYRrT7TupSuaxb6MTBGbMuFoj7VX4ZdVlKPTtBWpg==";
        };
        _2PeP9iRC = {
            "id" = "2PeP9iRC";
            "file" = "the_bumblezone_forge-6.3.6+1.19.2.jar";
            "hash" = "sha512-wBHeWEa5ItJMs830L8XPcQ3k3Jxms/HVwuwSsgH373mI99zw7soM0Z20MB9tIHziXlXDo0VocSOAXewCWtNoLg==";
        };
        _cylGtl7g = {
            "id" = "cylGtl7g";
            "file" = "the_bumblezone_forge-6.3.7+1.19.2.jar";
            "hash" = "sha512-8urWZULenJJCH7t8r1vVnXK+atBIQcO4c+kedtwRZCh2+IFjRmGBDfUnPbd0flGpJTfPEX699h97HDFy3DfIzw==";
        };
        _CjGzGw1I = {
            "id" = "CjGzGw1I";
            "file" = "the_bumblezone_forge-6.3.8+1.19.2.jar";
            "hash" = "sha512-V8ShDpcrAxI/hzXlIre9pU7IzHBK9FKovlpa3vPiNS6C/4gYlFnFhx++nyLLp7ULtD58z1YCf3FEPGpnnNo4Pw==";
        };
        _jmijXk29 = {
            "id" = "jmijXk29";
            "file" = "the_bumblezone_forge-6.4.0+1.19.2.jar";
            "hash" = "sha512-QOuDVEr3T299J0Hx8BM9dtodN1pawQBqr7FA0eI8IZRv1KKAHEwepj51K+RldFealVcPo5G9LawPR6SJT+yF9g==";
        };
        _z1qzLUDQ = {
            "id" = "z1qzLUDQ";
            "file" = "the_bumblezone_forge-6.4.1+1.19.2.jar";
            "hash" = "sha512-N8V+5JLKaJ4gqPz/bpm8JEFGeRit0+ZvvYTwm6cGxOkyOi+lv0RP5zGdmzeqP9BXBTm+DM2cH8dPjxfwEnQRkw==";
        };
        _2qsotfwO = {
            "id" = "2qsotfwO";
            "file" = "the_bumblezone_forge-6.4.2+1.19.2.jar";
            "hash" = "sha512-Q3wnCpUr0DQ6PMFCfdnf3Q5AEC/+hV+l+pt4rbTAjNGGAwF+GhCk/oF2WQtliIEOFLrhPQqUEy8x6cWJsp9tsA==";
        };
        _tGsqPg7s = {
            "id" = "tGsqPg7s";
            "file" = "the_bumblezone_forge-6.4.3+1.19.2.jar";
            "hash" = "sha512-fONpUYJNwsTmGGdkcswq2BO8Pd+tGytdodYNfibNoc6T4RFo1WCzf2Ranzsj5dqzDYhz8EiKunBTuU6t6cJ1dQ==";
        };
        _s7XvA60z = {
            "id" = "s7XvA60z";
            "file" = "the_bumblezone_forge-6.4.4+1.19.2.jar";
            "hash" = "sha512-c0TpuDoGLTQnSe11dTwnBnG7aa5UpQyO+Bvt5XzNJhZQXJpQkMpfKpycUYBtlsyQJ051+FVjcQWzHJ8sTtIP3Q==";
        };
        _AEu6fzDB = {
            "id" = "AEu6fzDB";
            "file" = "the_bumblezone_forge-6.4.5+1.19.2.jar";
            "hash" = "sha512-LjkDfEXaS+RAeC9ucmf6HOIqV4VD54F8CCINWUIPMpge+GhHM3HWXF7QVSyBmaUl+AxqjuO7wNTuKCCFR8SFyQ==";
        };
        _WL9xHxWQ = {
            "id" = "WL9xHxWQ";
            "file" = "the_bumblezone_forge-6.4.6+1.19.2.jar";
            "hash" = "sha512-9uoe4/bkBToyVMI0qCuuzkhdx9gXyiwVqu1mKo3hklJ1E3vpZvsAE4VWNLUmMhxL/1kIKmduOQVJiB0PTBoy6w==";
        };
        _ofFKTX9n = {
            "id" = "ofFKTX9n";
            "file" = "the_bumblezone_forge-6.4.7+1.19.2.jar";
            "hash" = "sha512-/+AfThqzYUq5Quv6E8B/fQvNOoFucB8BpaPnXsTua6ApYiSt8aJ8JLDFTy6nV1CREdnAmjm+bQvPna58WqXSmQ==";
        };
        _AWehgg3y = {
            "id" = "AWehgg3y";
            "file" = "the_bumblezone_forge-6.4.8+1.19.2.jar";
            "hash" = "sha512-/0YrNjUcUS26CHPKb5iV9a9Qy/qqLi/jhu46oDYhaQ2nETWjCi+Gaorl71qI3W79J6wEJ4UIbVMs2iOpQFlvbQ==";
        };
        _zOgw6oo3 = {
            "id" = "zOgw6oo3";
            "file" = "the_bumblezone_forge-6.4.9+1.19.2.jar";
            "hash" = "sha512-w3VfhzWfrfqt0jlY9xCarzx/ruOwooJ7fdZA07UvqR+Hw1px6v9iNgGrJGlBiSfg1M0lP8zCMTnbDg/FBs2XuQ==";
        };
        _DC2neIB5 = {
            "id" = "DC2neIB5";
            "file" = "the_bumblezone_forge-6.4.10+1.19.3.jar";
            "hash" = "sha512-Dh6BQidB+OtmW+226eRqXKJARJyZLpWAnKAFDWNcLSxJe5MAD30q4E8sNT+8h4wg1HfynZX++zOIdvb6E/+GZg==";
        };
        _RIWRB6to = {
            "id" = "RIWRB6to";
            "file" = "the_bumblezone_forge-6.6.0+1.19.2.jar";
            "hash" = "sha512-xO+faezJNyKH4z9iwwJhNSiTJ6HVTFLa+cEw6MztatQk7zBmMI4LeCsWRueybGb9x4mcgpJnR8G4V8ZJk+D4+Q==";
        };
        _Wbp6gpwG = {
            "id" = "Wbp6gpwG";
            "file" = "the_bumblezone_forge-6.6.0+1.19.3.jar";
            "hash" = "sha512-C/FCl3q1aQGbK00bT9skceOMICXQ2+WXXpuAflROQI/RH/5WVtyAhCdfYb+nBFi/9m9wOhX61vdEHKh4vwaGMw==";
        };
        _MyJpvVlG = {
            "id" = "MyJpvVlG";
            "file" = "the_bumblezone_forge-6.6.1+1.19.2.jar";
            "hash" = "sha512-D+1sV+VP/onVX+tqJRODzZ+WJpfO7aPEauGTFCi6H07CSmcpy2Jlk8eVJUN6xiD/mkjq6EA4nVhfVMf58Yqnmg==";
        };
        _9aeUMAcg = {
            "id" = "9aeUMAcg";
            "file" = "the_bumblezone_forge-6.6.1+1.19.3.jar";
            "hash" = "sha512-XeoNFfLGce8C006osFHab4Ruecdwk5vrfKdhTW7TrcHfrahckk5r/zU/mem4sI1zlJmtT5LkPKBvx7luOlBCPg==";
        };
        _aRfgvbIL = {
            "id" = "aRfgvbIL";
            "file" = "the_bumblezone_forge-6.6.2+1.19.2.jar";
            "hash" = "sha512-/pfxqGH7HoRdTjWI6Yn5X35PlE2I0ufrUuDIuDj0+1Hjkw0EdZ9sPDZbcnKwvo+FviecJ3Wp+CsLVLwPzQ5QOw==";
        };
        _qp6nMJMY = {
            "id" = "qp6nMJMY";
            "file" = "the_bumblezone_forge-6.6.2+1.19.3.jar";
            "hash" = "sha512-Xj1tPfBlQbx32nuRfhidfLb8rCgY7bWqNnOobX0PrdDMAhkx6X4TA4Vnap6R3oKvPi0OFplG2PwnMAjw6rPBQQ==";
        };
        _sVMNok8V = {
            "id" = "sVMNok8V";
            "file" = "the_bumblezone_forge-6.6.3+1.19.2.jar";
            "hash" = "sha512-I3fo4x5mfQEuQX/VBzyontGOSiuwr808Qe0EornE89MZChthFbxqFBdukDDuJ9Ea8WBRE977n5m/SCyw7yrZDQ==";
        };
        _6TBSKtfO = {
            "id" = "6TBSKtfO";
            "file" = "the_bumblezone_forge-6.6.4+1.19.2.jar";
            "hash" = "sha512-dZ6vqlKybsrj1qYvKzhS7aReNqrACsRhk/wULcF+2pT3cr+pdcWOJ3SmyFUxibQ3zXhzgsTMrBqPqrmUSgufHw==";
        };
        _KJAeQDB1 = {
            "id" = "KJAeQDB1";
            "file" = "the_bumblezone-6.6.3+1.19.3-forge.jar";
            "hash" = "sha512-vYAfSfII4/yraWC3uLku/wMGkkFvP72EjwojWwIemA4nV2yvsiML530Y+gkXiliwID8giiHKLec1E2S/P55/jA==";
        };
        _iE48pMVI = {
            "id" = "iE48pMVI";
            "file" = "the_bumblezone_forge-6.6.5+1.19.2.jar";
            "hash" = "sha512-hSq/7L3jGXQwQSMRdGFTpEWVk98BxJQCdPuddsTuPisVZIWsTKdYBnTb+dbQLkSRoiUzz+cTXH19u06tDMhJUA==";
        };
        _ycsSY7t5 = {
            "id" = "ycsSY7t5";
            "file" = "the_bumblezone_forge-6.6.6+1.19.2.jar";
            "hash" = "sha512-RSqPzpVbLHYKP6++2czD8yWjawQJtU7wF5ANWwPlHXxlUyYLdTt4ndZG0WTR1I8skClVYi3znCGAc2YVUjliaw==";
        };
        _JsWJ3an6 = {
            "id" = "JsWJ3an6";
            "file" = "the_bumblezone-6.6.4+1.19.3-forge.jar";
            "hash" = "sha512-yhvRAeRNSo34zItlwvdVZwZ0rfvO+NxEJsobxrn+FrH3tNHSg/VdbKYyco2t6vSxZzww/I4zvT6mwjN2qWtFJQ==";
        };
        _Q4VHAcW5 = {
            "id" = "Q4VHAcW5";
            "file" = "the_bumblezone_forge-6.6.7+1.19.2.jar";
            "hash" = "sha512-MLK1WHtsrno+2vYUuUvCLKHtFe+yuhVt8nogkkNukyrLNq0p1ZWRhxl2D92ISVDMMRqCv4xquXxn+2nPN1OyBA==";
        };
        _8fwN0Al3 = {
            "id" = "8fwN0Al3";
            "file" = "the_bumblezone-6.6.5+1.19.3-forge.jar";
            "hash" = "sha512-EZhsLw4BCGBwbmYMB4HxyzRNdvgLpuuZnskZJCCi1zIHi5nnJHuoxJ6Ym0+TfJ1+jdDOhVJEFLJgakiTJ3oWyw==";
        };
        _kyCfzXO8 = {
            "id" = "kyCfzXO8";
            "file" = "the_bumblezone_forge-6.6.8+1.19.2.jar";
            "hash" = "sha512-R7SWMbQ2bKZEhRVnoJFy1Ih6WVefSs+nv1m1fhG0UJuIEq5myi1/0ivAWZDORrXjzJGreLmshzlNAoyoZ/HeKg==";
        };
        _KtBO9TSq = {
            "id" = "KtBO9TSq";
            "file" = "the_bumblezone-6.6.6+1.19.3-forge.jar";
            "hash" = "sha512-Xa6cUUMUqIy7DRgQ4vn5XPIQiiakNlTwgFXmOIRU+P3Ihuag85jwj97afOirlPBjKoBkobjwPvmKFCSXdskrMg==";
        };
        _tAtN9mY4 = {
            "id" = "tAtN9mY4";
            "file" = "the_bumblezone_forge-6.6.9+1.19.2.jar";
            "hash" = "sha512-ctI4GqkqBXs+YxQAoLFL4yVkjjomEOrzg4TGs0oo0BO96e5DGrF0xEk/XsRj+qKRMRBJ6YBwYV23okEufDZgBw==";
        };
        _T52FKb7V = {
            "id" = "T52FKb7V";
            "file" = "the_bumblezone-6.6.7+1.19.3-forge.jar";
            "hash" = "sha512-XmqpzR9Wx1tImXbqCroaEoWQ5ml1nnTMdepyeNWK+z9OOI5ksOAFrFEaeZ4YwKxDcOa8r6HiUuZ5eETQMlOWsA==";
        };
        _XRMYTUtt = {
            "id" = "XRMYTUtt";
            "file" = "the_bumblezone_forge-6.6.10+1.19.2.jar";
            "hash" = "sha512-i+z030WWPlmIccRrgOEQdi8cKa4UYDnPf8En1C/jWnL85aLn5SssdYmvySo/PMS0QColpDwL+PCbv74GcBt14A==";
        };
        _IEO8DAX3 = {
            "id" = "IEO8DAX3";
            "file" = "the_bumblezone-6.6.8+1.19.3-forge.jar";
            "hash" = "sha512-On3OXzL2Dc5SuSDJkju45OAr3OIRpYMFvCoz5dPpyYo/lthsDYdpHHrxXDQlXFFJECU8I2dEkS3eDsAkmvN48g==";
        };
        _vwceS7zb = {
            "id" = "vwceS7zb";
            "file" = "the_bumblezone_forge-6.6.11+1.19.2.jar";
            "hash" = "sha512-fpx/sAyLJpiUoLHKiFicMw5mXi0FKlMFLcnOiEznxFMOvOikK7XunOrkxaoRAhffGfHyIY4NeFKE1ajbU7nqkg==";
        };
        _Tw5a7afS = {
            "id" = "Tw5a7afS";
            "file" = "the_bumblezone_forge-6.6.12+1.19.2.jar";
            "hash" = "sha512-JtbLc+DOv8xdYl5E/WF7kUtcXIlbs8ftrNeiMeO8lO9IL4p8vCnsPK4ORF6r1Iqx+v2uPnNRdRjqV+y4WlJBqw==";
        };
        _nwZVAwhB = {
            "id" = "nwZVAwhB";
            "file" = "the_bumblezone-6.6.10+1.19.3-forge.jar";
            "hash" = "sha512-ak8Jrw49rEHgoyelO18EReZ8HzUzC3McJx3SYR95sGxRyfS3hZVFvxrXxkmUKiXP9935S48uBjUmbUhqBXDuig==";
        };
        _DRuqf615 = {
            "id" = "DRuqf615";
            "file" = "the_bumblezone_forge-6.6.13+1.19.2.jar";
            "hash" = "sha512-3Bk02cJcIoa3xm8Mkz9B5QPBRqdAajlqIJN8LAj2EMAWxYu5BWl9yIpj7V2KBYJ54MW9js+P+aD3CMCPa0dEoQ==";
        };
        _hZ6Mq2FA = {
            "id" = "hZ6Mq2FA";
            "file" = "the_bumblezone-6.6.11+1.19.3-forge.jar";
            "hash" = "sha512-zhmhfFAuidCgVqCeFJ7Hy+Z5sNPXK9KSNc08ZFcPIYOI5NPFg7eSHvb06qbeRvDAdEkjOExrGWvscK5N/eATnw==";
        };
        _ODIe07pw = {
            "id" = "ODIe07pw";
            "file" = "the_bumblezone_forge-6.6.14+1.19.2.jar";
            "hash" = "sha512-/a5FrWzhSJKF2pUMd4QDvVl/+mGwLcDpZa4U6Tz3T/MHcVSm2gGyubCMBQLO7aFanKwGdHT7kPA8jYOge/J1yw==";
        };
        _n4y8gLSe = {
            "id" = "n4y8gLSe";
            "file" = "the_bumblezone-6.6.12+1.19.3-forge.jar";
            "hash" = "sha512-LNDFa1CYzamszICGJNyA+rjHrkfWzZgdipdc030Obm3HN1MB4ZfHVEL4ztb1O1v8iZzODCItoDxq2I1TqXqyvw==";
        };
        _2P1rewtG = {
            "id" = "2P1rewtG";
            "file" = "the_bumblezone_forge-6.6.15+1.19.2.jar";
            "hash" = "sha512-aIkBeHo3jCqday0PfNsSoWLLmnPALBctCfJdRS9T8LK00OtHR2ra6IKD9rZi97IBDHXj2clTTXPNrKu5BZ/ffQ==";
        };
        _7sUHICiq = {
            "id" = "7sUHICiq";
            "file" = "the_bumblezone-6.6.13+1.19.3-forge.jar";
            "hash" = "sha512-DlUKSyYFJfpk0hdxASAUDwkxxrtcWCsGAea9QXB5ZKS7JLm3ZeCjG9hd7ThrYaNbxL9G/StOXhREYE1mm2D7eQ==";
        };
        _PiLHUlo4 = {
            "id" = "PiLHUlo4";
            "file" = "the_bumblezone_forge-6.6.16+1.19.2.jar";
            "hash" = "sha512-cOTkXdw6ufdLbO0FPw3GIdPVlbgDnw24t+QbOMynnn1jDX/PHXIsFEY3C9ecurCOSHBYwkoBMZfqPi6gaclaNw==";
        };
        _uTIeS31K = {
            "id" = "uTIeS31K";
            "file" = "the_bumblezone-6.6.14+1.19.3-forge.jar";
            "hash" = "sha512-PiFruPTwjrWDnyzuKuluyakG48GkI/v0vA0eBs+OrqnCOiUS8btPIKTLXZUQmGv58eHZME+iVu/szeKu+RjzCw==";
        };
        _zYvdv2zH = {
            "id" = "zYvdv2zH";
            "file" = "the_bumblezone_forge-6.6.17+1.19.2.jar";
            "hash" = "sha512-YAhTQosAYczzRSFXFDtIq3NUqzREw/i2reYrORJbHh++wyhWNZrsCnf7fzqcc5bmCfdnN9Y+rzjQ7o4Ah2z6Zw==";
        };
        _vEMKjpxt = {
            "id" = "vEMKjpxt";
            "file" = "the_bumblezone-6.6.15+1.19.3-forge.jar";
            "hash" = "sha512-wJaTXKqO6EKWe0rfNY93zb4hkOMDajoKYZUJN+cWz4i76XboTgL7JxZKVYpWDLgz0lipMGyP9n8UFSribsRWMg==";
        };
        _4Q7rw1Se = {
            "id" = "4Q7rw1Se";
            "file" = "the_bumblezone_forge-6.6.18+1.19.2.jar";
            "hash" = "sha512-wsDpErfMXzAnwWFqWsM43STRXl3loZV1S65Lu0AZYNKD6RcYyb8S710+pzjZq1bwWtrBjeV+G20ZgvxIR/EyYg==";
        };
        _8Y95SWi4 = {
            "id" = "8Y95SWi4";
            "file" = "the_bumblezone-6.6.18+1.19.4-forge.jar";
            "hash" = "sha512-L2DGBlgQ2X/gGtZ/g03XbFmCe8fXHQXNk55NRwLnwABaJHfSAEXx9h4kSge/hhPl/DA61OGhNa0ChKOx3098nA==";
        };
        _3nABr7NX = {
            "id" = "3nABr7NX";
            "file" = "the_bumblezone_forge-6.7.0+1.19.2.jar";
            "hash" = "sha512-5S/+nsANdnGGm3hei+olyrq6FILJimmxUNPrn7TjUDJACVXbWhqq4O2dt44kF2tkLWDLR6PO9eVaAmnQ7FBZFg==";
        };
        _EhMeMosK = {
            "id" = "EhMeMosK";
            "file" = "the_bumblezone-6.7.0+1.19.4-forge.jar";
            "hash" = "sha512-D6CFztVMUSljVvNBvU5q2ezTXKiVBrF6V5F2S3l2e1BB6m8iAfLNlee5hDS0JzCbNTOZU8XrtKoNggyyM/Sfwg==";
        };
        _8JHciTGp = {
            "id" = "8JHciTGp";
            "file" = "the_bumblezone_forge-6.7.1+1.19.2.jar";
            "hash" = "sha512-AvXEvYVCXCH63Q8sSH4algdZa+cJI2wny+2nqDqkn0amcUxQ+v0lu5IhuJBGCdBGal4cwJxxPZFfyMiL5AidKA==";
        };
        _Zqympy7W = {
            "id" = "Zqympy7W";
            "file" = "the_bumblezone-6.7.1+1.19.4-forge.jar";
            "hash" = "sha512-yBHEX64WCb6iybTWj5FFelfvQdYuTzgB/vdH5ohz4Ftp/HWsnuxnTSF6bvQeQl5a2FJPPU2xjDf+c3xfUzI7PQ==";
        };
        _Ju5tIpHl = {
            "id" = "Ju5tIpHl";
            "file" = "the_bumblezone_forge-6.7.2+1.19.2.jar";
            "hash" = "sha512-Rqly6AV5uq52Fx2lsygwJH07bvTFx234syjCzV49GEiHdcV5QmTg3VpBr1jx2F5C4xldm7QERJ59OhFHQvziew==";
        };
        _FaHLWPjR = {
            "id" = "FaHLWPjR";
            "file" = "the_bumblezone_forge-6.7.3+1.19.2.jar";
            "hash" = "sha512-c0nGLM+MTmLRzrS5IMFr26FgqSBeltiOyo/DJGCm3++OTKEaNrhlKMsnRpJhO/FsOj58SClK7rLRRV0weQbMUA==";
        };
        _dnjCTtSN = {
            "id" = "dnjCTtSN";
            "file" = "the_bumblezone-6.7.3+1.19.4-forge.jar";
            "hash" = "sha512-nGpcIYoDBXf1UgrKWO45ZeerBAq8ygSrOigT4+kSeahsFWIy4UhQJfmSYaVpXptoHM/Xg0QxGOvHmkncsLl4cA==";
        };
        _zItsdOLv = {
            "id" = "zItsdOLv";
            "file" = "the_bumblezone_forge-6.7.4+1.19.2.jar";
            "hash" = "sha512-xFRWtfm3zXH0z4x86ALDpAxhRbNjdVz5CxWbXfH77Bc1pD+B+HiRmfnakROyhNqfgLuIyaIEI9B2UC5Ul6HzZw==";
        };
        _UxqRuQue = {
            "id" = "UxqRuQue";
            "file" = "the_bumblezone-6.7.4+1.19.4-forge.jar";
            "hash" = "sha512-pfjjo2XGLDb1sPcZMP6zcFAcU+RCRwmNb8W4mmVTyktkXizaAOZYnvP1FANck7BQ6Jww2xoQY52lBD+UeLE4tQ==";
        };
        _PlNkRfv1 = {
            "id" = "PlNkRfv1";
            "file" = "the_bumblezone_forge-6.7.5+1.19.2.jar";
            "hash" = "sha512-9o8xJXfMEprbwibdvwye4J73qA9pVjZueSuZuxyOLrAhN+HqbScabWRDmg50K6eODFinHr5u2GwRwDFIVNPSsQ==";
        };
        _ANbMnwjj = {
            "id" = "ANbMnwjj";
            "file" = "the_bumblezone-6.7.5+1.19.4-forge.jar";
            "hash" = "sha512-Ro+Dp1evkHUbl2sJv8SeNzGuwla6o3NdQnkALeiUnhHoglnKF8VaIEg4qEuC7aa7XDC/dQGw5ljx/rkVHpLAMw==";
        };
        _asUGKc0k = {
            "id" = "asUGKc0k";
            "file" = "the_bumblezone_forge-6.7.6+1.19.2.jar";
            "hash" = "sha512-7kgQBBGkheHkyiYEy4YlyJdUQgpD1WFA9WczsW2GpgWvzs/RZ9kMa6Fv8ZG60C1+8Z/4X0mCw2kzzWU9HjNozA==";
        };
        _pfbBp7OW = {
            "id" = "pfbBp7OW";
            "file" = "the_bumblezone-6.7.6+1.19.4-forge.jar";
            "hash" = "sha512-CMtLGdmNpnMzo7qAmZ855D/TagZzgD8h4FRgR2mGE4WvtBDbW5hLWz0aPc1cW/L02waf+Ki8u0qdqC10AtWUeQ==";
        };
        _yExhyd6O = {
            "id" = "yExhyd6O";
            "file" = "the_bumblezone_forge-6.7.7+1.19.2.jar";
            "hash" = "sha512-ERC1K1r8ZF6+hqYnnHBrNX8fqi0PrdpYFaiNyDF/9vutlbsAwqXHoSfzE24xloAcJYDnDbhicK75WllYZhR9ew==";
        };
        _OUjklUkO = {
            "id" = "OUjklUkO";
            "file" = "the_bumblezone-6.7.7+1.19.4-forge.jar";
            "hash" = "sha512-lYhh8wKeaVv7E89uN5FlPgng86Y2hKXR6OfyNJF0fPL9vqFJhVECDPG2MKNMa2tddDLsm5FLy3UsTPUk0nT0Zw==";
        };
        _4gpWSERJ = {
            "id" = "4gpWSERJ";
            "file" = "the_bumblezone_forge-6.7.8+1.19.2.jar";
            "hash" = "sha512-lvaHSG5knkuh+RkeToYm2UU+6HbWLsZNN2nTkWrmMfLIrV3tTA3QIe71ybiw6qwyAT5CF+KDOU17JlkH+a4V/w==";
        };
        _KLF8lIwH = {
            "id" = "KLF8lIwH";
            "file" = "the_bumblezone-6.7.8+1.19.4-forge.jar";
            "hash" = "sha512-7++1PS45EEZAcYD7qIcawiMJoi+04hxe9veW8+PgpBVOzu4UfPOKbbyn91vURetGxB8Dq0lGKElO4LTKVsciKg==";
        };
        _xaRaWceh = {
            "id" = "xaRaWceh";
            "file" = "the_bumblezone_forge-6.7.9+1.19.2.jar";
            "hash" = "sha512-T7QiCxjPToKRn7msMwj6UcLrDBJ1ASYDKijpeszmCiEgpdpTgNq6ZnrcZ95JLYkRS95IBf7mlv5qaWpKl4nHIA==";
        };
        _ASNiHvSU = {
            "id" = "ASNiHvSU";
            "file" = "the_bumblezone-6.7.9+1.19.4-forge.jar";
            "hash" = "sha512-EGpCmOKtOZWvJklL7i9bBghEDTkUfnWZU5OQ6OtEQyXgVH51Nd3w7aigVoqYiK+gJ4gYGK7/aPEgepBZxhEVXA==";
        };
        _eHA3M4SI = {
            "id" = "eHA3M4SI";
            "file" = "the_bumblezone_forge-6.7.10-beta4+1.19.2.jar";
            "hash" = "sha512-XkfYfdZfhsyFsEZSy1sEYyDlaF3xhAeKYbcH+YjW5M39F2Ol70Wysuoy9UzIFEisriz4nwe7ijktWUBQGAj+qw==";
        };
        _FDTnxC8P = {
            "id" = "FDTnxC8P";
            "file" = "the_bumblezone-6.7.10+1.19.4-forge.jar";
            "hash" = "sha512-6KAlN+QAdRTADMkif5zYbNDPXTfMgrsSjsc8WlJhZ8LAA/2JMakzr/YF10hXJAYmXV8KxXXKvzPCne4kUfFRtw==";
        };
        _JqmbRgvj = {
            "id" = "JqmbRgvj";
            "file" = "the_bumblezone_forge-6.7.11+1.19.2.jar";
            "hash" = "sha512-6+FgxmEmLlhLl4+wy0rV6T2qx43pyU/bx7IL6M39I/P/2IRHsM3dOxyI4DGyLBFGCZVOzXGobbG6bygK0wR4mQ==";
        };
        _9aYqfASN = {
            "id" = "9aYqfASN";
            "file" = "the_bumblezone-6.7.11+1.19.4-forge.jar";
            "hash" = "sha512-kddonQf4u/nFNCuv538eZ/3jjRnInx5kAG0BrQdN/QwoMn9UfoRkGNOXJ+YU+pSR3c6xdWarzaa57QzGu2tqWw==";
        };
        _vzwbmXod = {
            "id" = "vzwbmXod";
            "file" = "the_bumblezone_forge-6.7.13+1.19.2.jar";
            "hash" = "sha512-hSKwQ/kpB5vqWPJL5zDdETBB+e2CF0JWmnm4LQIiv2N9LpA+GZheqabPz5vjJKI5wt0VtBISDn+ZBEQVelnR0w==";
        };
        _4siolWjU = {
            "id" = "4siolWjU";
            "file" = "the_bumblezone-6.7.13+1.19.4-forge.jar";
            "hash" = "sha512-l2ouKiIHZaWd2Eq3q+5lpu9+nOds5YoK74LMxlK4cSPHUk/qpISz9y+EgNYiV4CNSzPpqUVMAb5M1MgbqFoE7g==";
        };
        _SsokCXUw = {
            "id" = "SsokCXUw";
            "file" = "the_bumblezone_forge-6.7.14+1.19.2.jar";
            "hash" = "sha512-lYMMWsn95YhsBPBEoBUBq/7m/l8/VNR62lCwFtCF2PVipTvfXny877rJ2QBfDFFbRKnbbT7bgXHX7FN2j8Cezg==";
        };
        _J2BFk7u7 = {
            "id" = "J2BFk7u7";
            "file" = "the_bumblezone-6.7.14+1.19.4-forge.jar";
            "hash" = "sha512-GVDPIHfhNbJTAwdY7MTvzUary0Yu2iADjwapq17sDi5niBRSRd1frlwy+720/Wdf88R7J7BR2f8TQ2w2+9o4OA==";
        };
        _eUJahz6p = {
            "id" = "eUJahz6p";
            "file" = "the_bumblezone_forge-6.7.16+1.19.2.jar";
            "hash" = "sha512-ggzbOWtgYwOLLUQK+tN50WIV5pWutZ1sYecE+C3qQ+SlCERdwMDPqOMGdKreBGrYEFPed5YnXeipGqR+rs97XA==";
        };
        _JQXg8vEr = {
            "id" = "JQXg8vEr";
            "file" = "the_bumblezone-6.7.16+1.19.4-forge.jar";
            "hash" = "sha512-lFqQ1++g9Vp5RsMBOF+SxQQ69rA2xUbZHOC5KClw0aQ8fxt1QvTYWSaKGpbvF6Hipvrk0pEgvWCJQgE7nxOL2A==";
        };
        _kR3I5Edh = {
            "id" = "kR3I5Edh";
            "file" = "the_bumblezone_forge-6.7.17+1.19.2.jar";
            "hash" = "sha512-T1TQi5sp+Gkn7IzlWXQZ2Gp4ea6vFwZhNxW5psVgzZEeP46DXjoZuDt2/BSLFAfqFsoS4nSnfluOGYDbkoLA1g==";
        };
        _eoNMDNAV = {
            "id" = "eoNMDNAV";
            "file" = "the_bumblezone-6.7.17+1.19.4-forge.jar";
            "hash" = "sha512-FxWbgxIFFCXf6fbPZKKOnpuUw0qQ9y9eKPIyHEsKSb6vnkXphxhuce629fwcbYKWUXbr0Hsw40MswyFXjCltZQ==";
        };
        _su9RmI6X = {
            "id" = "su9RmI6X";
            "file" = "the_bumblezone_forge-6.7.18+1.19.2.jar";
            "hash" = "sha512-cqk2X+UKihaBDOyHfvJtizbdv2RPDjPTtzw+8rCXSxzP7efsf04a9ioKK0LIkIqjqoR80w6kISuzJLyprvUHFg==";
        };
        _tp8da7yp = {
            "id" = "tp8da7yp";
            "file" = "the_bumblezone-6.7.18+1.19.4-forge.jar";
            "hash" = "sha512-YVVWcaFJCWDFchjjRRNNIIkUTeDl6S4uUAo0SnBKPmDaDlLdeeRjZWgWYOCJONtGoDBBGxUfDZRAjm34pGTqRw==";
        };
        _PPRJUVkn = {
            "id" = "PPRJUVkn";
            "file" = "the_bumblezone_forge-6.7.19+1.19.2.jar";
            "hash" = "sha512-kIO/59zBSgehS4nrhKqh+CHBkst2dAGMCqiz0eoIp+ex80290ldaz3YHdAcH8TQ5Zlwku+QTa30Ec63sgbqm1g==";
        };
        _d39ChrZ2 = {
            "id" = "d39ChrZ2";
            "file" = "the_bumblezone-6.7.19+1.19.4-forge.jar";
            "hash" = "sha512-1X4YFf7aG5qIyezaEAQo+HtwAQzFFoXPT7RFX4rRkXK+fxvD6O3rvhKlMUhO2QJL42Dcl/MNN3K8AOJ4jAZHFA==";
        };
        _kkPM3lcD = {
            "id" = "kkPM3lcD";
            "file" = "the_bumblezone_forge-6.7.20+1.19.2.jar";
            "hash" = "sha512-2I1gqSJETxnOguQiliW98839TUekTaeJFLb7bs66yYOBGS3WASAyaQroKaVTNKQnYIECMNJltdt3SkOk0k9exA==";
        };
        _JV7JmEdu = {
            "id" = "JV7JmEdu";
            "file" = "the_bumblezone-6.7.20+1.19.4-forge.jar";
            "hash" = "sha512-+zXdHZxIif8ZpFAvYsh8dK/jCVrrBekKWdvcpEi/oNuTcFx9pI/arLoaBQBEwFHgfLtAskKUBfnsQwbzypZoiw==";
        };
        _CaeAbZn0 = {
            "id" = "CaeAbZn0";
            "file" = "the_bumblezone_forge-6.7.21+1.19.2.jar";
            "hash" = "sha512-sD4ZaMONUV8sLCchrFEuGrPmD7lgnyXK2X7RHQnGpdNmz9a6QBsHxyDWLoi1+cV0JjkwnrqSjI1r2j/M0CC0ow==";
        };
        _O48fGHrk = {
            "id" = "O48fGHrk";
            "file" = "the_bumblezone_forge-6.7.22+1.19.2.jar";
            "hash" = "sha512-k74Ol6dhGtj23dAyaHLM+HNOWLDXYAHQhgohQ34fm2b2X/nD2LiY93QXmagiUqie+Ce0MFrRvNZMLcTJAT7z2g==";
        };
        _zk8AEsr1 = {
            "id" = "zk8AEsr1";
            "file" = "the_bumblezone_forge-6.7.23+1.19.2.jar";
            "hash" = "sha512-jzDHr8z6i41PDdg6yYKKfD+wufFqtIN/lhSwYnrkBq0N6eyohQlGoWfVj3aI/RdgbnUR/l4A9maBY1Ii5fBykg==";
        };
        _8JlS7qrK = {
            "id" = "8JlS7qrK";
            "file" = "the_bumblezone_forge-6.7.24+1.19.2.jar";
            "hash" = "sha512-o6JP7cQ4ijo/b/WF1ZCRVbLcNSD22Y3SP9xu4rWO3xpCFb49OdxYUV4c7432L0lTJsLTWVivLA1MHDenvxAJNA==";
        };
        _Gok3sf5n = {
            "id" = "Gok3sf5n";
            "file" = "the_bumblezone_forge-6.7.25+1.19.2.jar";
            "hash" = "sha512-fFoHrfq4duH1e6ftRV0U7+GdeVhNzQfJT2Brg8uJomJHWa+3jDKQJG0CjdOcmOm2i/3QsoIgHE4fkp4oQRSPQg==";
        };
        _a92GR1mR = {
            "id" = "a92GR1mR";
            "file" = "the_bumblezone_forge-6.7.26+1.19.2.jar";
            "hash" = "sha512-k3F9URXvnAYZjVnANWOA6UPxZQpnu7lwHBcMfl0MtSUDimvJV7fyYNQdVTBzFX11PlpeewmJeh1AjggrbNCeBg==";
        };
        _J4mOQ6bo = {
            "id" = "J4mOQ6bo";
            "file" = "the_bumblezone_forge-6.7.27+1.19.2.jar";
            "hash" = "sha512-bHzR7IvlCXCFI3IBwRMI1m+HkUP76dqfphkr4XHGBUaqoZF+XtcoaZa5hbRksKrqMbI4ySuMhdsh4M+tU+memw==";
        };
        _nkmS4L6a = {
            "id" = "nkmS4L6a";
            "file" = "the_bumblezone_forge-6.7.28+1.19.2.jar";
            "hash" = "sha512-OjpHVCU7LK03U/exR8HZ0WUxZt5yWG4Oed2lWfU24S08BcxpbXsNdxc8EpWYrAv8Oyqj27/VG56khXguxt7rfA==";
        };
        _EfpqsYiV = {
            "id" = "EfpqsYiV";
            "file" = "the_bumblezone-6.7.21+1.19.4-forge.jar";
            "hash" = "sha512-nN3IPaCzt5y/EdMvBAvZ+NdAEp6196XQRGihnj41bPhCL1frOgtvDpZAat/2ehDBdWDRqTz0JcBbp3QR1WkUsA==";
        };
        _8CWZfwmG = {
            "id" = "8CWZfwmG";
            "file" = "the_bumblezone_forge-6.7.29+1.19.2.jar";
            "hash" = "sha512-/cw9oonxAO5D1YZwDXdj6p8lJmQNaTs6bmFsiKaw4ia2zyX8RvyZk96KrO0XXwC5IIVE37mWduiplbOy7cPU0w==";
        };
        _8tDP20mA = {
            "id" = "8tDP20mA";
            "file" = "the_bumblezone_forge-6.7.30+1.19.2.jar";
            "hash" = "sha512-OJf6uNcz/YARUvezOxd9eO2IehqUncqvAepf0fRGtpB82l+G52OX76BimDgpTluoN7ZP9eBS85q06ep8WmMRmg==";
        };
        _3pmarPhd = {
            "id" = "3pmarPhd";
            "file" = "the_bumblezone_forge-6.7.31+1.19.2.jar";
            "hash" = "sha512-h5Xr27ey1lwyzRBQIH7Gmc3zeba3bBOPlbOx28a4K4jkCalNsYzTX9DvElTDxW/jc9vESwQxDt+zojNU5OQXuw==";
        };
        _aKLIY9lI = {
            "id" = "aKLIY9lI";
            "file" = "the_bumblezone_forge-6.7.32+1.19.2.jar";
            "hash" = "sha512-/nRBlX28BCzANzS+iREFFYdPvZSwv4dg3eTu/oSOPy2zm42FUFmmpNQXndRNytDeBiSPqmNsAG01uwPF4JWWpQ==";
        };
        _9nHFSOKd = {
            "id" = "9nHFSOKd";
            "file" = "the_bumblezone_forge-6.7.33+1.19.2.jar";
            "hash" = "sha512-KxuUXUx80EA1MNPALndQ2W6FbpoAHWgR/KQWKyDK8TMLbI6Ebwh5DG99RM5wsFmtasU3D5CShx5v8DR2lN3TaQ==";
        };
        _4qvR1HmM = {
            "id" = "4qvR1HmM";
            "file" = "the_bumblezone_forge-6.7.34+1.19.2.jar";
            "hash" = "sha512-eyTHxh2SFvDH56e7m8XQ5RBXJgaRqODImBiiUnQA1f11UJNptGJ6SPxkyNd6ffPtjmJkPwIiFbAzBb0sELPRVA==";
        };
        _q8Xdt3H5 = {
            "id" = "q8Xdt3H5";
            "file" = "the_bumblezone-7.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ykE+gLg+E8qm1DmLQdKR2elokzdl9TIqS03rhdn4pbhcEChVw8UvKO3F2+v0/PN7fvfAcChO6LgpQq8QWBC0Mw==";
        };
        _uFRbA6OZ = {
            "id" = "uFRbA6OZ";
            "file" = "the_bumblezone-7.0.1+1.20.1-forge.jar";
            "hash" = "sha512-I3kF4jSJLN3CxM86JdWBSWbnHXY83yvWF/P1UNSRUH/GXoebaNfZGtCtj/DmnhWcdDyqymlL/dpd5t9K75yu0g==";
        };
        _XkxxpDg1 = {
            "id" = "XkxxpDg1";
            "file" = "the_bumblezone-7.0.3+1.20.1-forge.jar";
            "hash" = "sha512-AEGq35ekkObgWSboPCNCa6h73k4y+O5KLWoa7Vmh8ubxEt+RH04EGbIFyYt8MwSpJSOwGQZOW4JYL5nFzBXc7Q==";
        };
        _o4K7WBzS = {
            "id" = "o4K7WBzS";
            "file" = "the_bumblezone-7.0.4+1.20.1-forge.jar";
            "hash" = "sha512-NpLOKDV+YI0RRYT9ZArlvxmIIBNGpXUY6e78I2Sc2zD3MKFdowtQAiqWHHiAHpmiS4bGZ4FoPVu/WFVALY2Q5A==";
        };
        _kKWECqO6 = {
            "id" = "kKWECqO6";
            "file" = "the_bumblezone-7.0.5+1.20.1-forge.jar";
            "hash" = "sha512-4KfTnU9M309afMOadRo1RGPIOiU6WGy9hBBOjZgqVC17+oZwC7PnD1WZWEoLoYxPJ+iBE4aYUifsfXdZGSo37g==";
        };
        _GREWpeDb = {
            "id" = "GREWpeDb";
            "file" = "the_bumblezone-7.0.6+1.20.1-forge.jar";
            "hash" = "sha512-taT04V90PqamwhmV2/LndGgVGw0+uYAvyTMWlyAE5JJ2ip04zIduP27KrEkluzT79zAhVz2p4Up2z471StGo0A==";
        };
        _6xAzRFdV = {
            "id" = "6xAzRFdV";
            "file" = "the_bumblezone-7.0.7+1.20.1-forge.jar";
            "hash" = "sha512-AEgRm9L45uT4T5bVV6RapBGTYv2Dm7ymltPkRwiBO5/4q5+4wd9QNesi33SKuDWJqOhxpFiwYcyivpRNVtOoLw==";
        };
        _os5dg1ii = {
            "id" = "os5dg1ii";
            "file" = "the_bumblezone-7.0.8+1.20.1-forge.jar";
            "hash" = "sha512-IyaHlrfLGTCh423Uud3hUbXQwJNAcquKmTs07JP3aF3kxmgBPA+VvORHKOdJRQTBWVGbxBrU9KHJOoRv/y8Ytw==";
        };
        _LT7a4qsr = {
            "id" = "LT7a4qsr";
            "file" = "the_bumblezone_forge-6.7.35+1.19.2.jar";
            "hash" = "sha512-Mcc4nafvuvV+MlYb6gk3x4ryMxiG4NMAlG7EYFiPrVxht+q91n/1iArlTCCfz/iU11K/dlUr+D2cvG1U/dqanw==";
        };
        _M2rI28Wp = {
            "id" = "M2rI28Wp";
            "file" = "the_bumblezone-7.0.9+1.20.1-forge.jar";
            "hash" = "sha512-z8tWrmf1Jdek9eTzbfq5ltcvElnvMRZ8Drid5HtFsmlAg7IzFA8J56LkX8reriCoLLDIa7GO9BiRsWXVyz2LcA==";
        };
        _oxfrPUAI = {
            "id" = "oxfrPUAI";
            "file" = "the_bumblezone-7.0.10+1.20.1-forge.jar";
            "hash" = "sha512-1EssGgS7XV5GIsDcT80Vw2hsbzUVBCzUj59VQcB9ewq7qc6gGiwDSy1flrs/sDcs++0MMgXqs5LMQFZhfOo2UA==";
        };
        _Dcsq0fYH = {
            "id" = "Dcsq0fYH";
            "file" = "the_bumblezone-7.0.11+1.20.1-forge.jar";
            "hash" = "sha512-qLLUrkX4xNuAjOox8Le4N+m7Fay/JEA+CFk0qFNauIQ6taePmkUQIXjyUwpHPz1u7kLz6b9awm22/QbECyohrQ==";
        };
        _HJSAyUr5 = {
            "id" = "HJSAyUr5";
            "file" = "the_bumblezone-7.0.12+1.20.1-forge.jar";
            "hash" = "sha512-WVNoWEo102okOMv7f8EYflI/x747m46YSen+gYiX2h1QRUuUgtL9URf7JNDC6OMB9SxrQZeRemXcIagcneuzxA==";
        };
        _4SD2Sc1h = {
            "id" = "4SD2Sc1h";
            "file" = "the_bumblezone-7.0.13+1.20.1-forge.jar";
            "hash" = "sha512-oJPMxFwBPSknF8vml66L1y00l8142GHn6o+lXi9bAL4V2uCwxZ1LbraSzaGQsStlZgopecJAGRrFfGu3tNnUJg==";
        };
        _IrGYLCEE = {
            "id" = "IrGYLCEE";
            "file" = "the_bumblezone_forge-6.7.36+1.19.2.jar";
            "hash" = "sha512-Ql2p34yEy0Um2ihT1Z1HQ+TE45KLyXdsAZ3M1IUJcDcGgfyYOn9rOoT7/qbNjosJbmvE6WbaUG1uf2jsYO6HDA==";
        };
        _fjM0rVAz = {
            "id" = "fjM0rVAz";
            "file" = "the_bumblezone-7.0.14+1.20.1-forge.jar";
            "hash" = "sha512-bz68AtL6VId0zFIU+r7rwL9AMmHdUEtgml4HCa7Iwojld+GSKVNOMsrx9wbNHztxOpj53OuzmuoGFFYy1pIquA==";
        };
        _932g48nR = {
            "id" = "932g48nR";
            "file" = "the_bumblezone-7.0.15+1.20.1-forge.jar";
            "hash" = "sha512-8CPWBBb05RZJI5uo/4h//9qoMLDvpfKFLC3DRBzTs/ySswokSsqrmWs4GzK7LI5bME3QbHlGM9nU6GVRQW3/6w==";
        };
        _jpydabPG = {
            "id" = "jpydabPG";
            "file" = "the_bumblezone-7.0.16+1.20.1-forge.jar";
            "hash" = "sha512-O5itjm+YT8gLf+UQhf0ZW8DVV/dKM3Zfh50beQpJ4oMLymWLe5hNIkk0dU4GNclVUVFyo2dervhujTztpVlKAA==";
        };
        _U84CbT7U = {
            "id" = "U84CbT7U";
            "file" = "the_bumblezone-7.0.17+1.20.1-forge.jar";
            "hash" = "sha512-KmsAEdVq6VBgAe1Bc4MjUTSZ542+YOCVv45hOqbvmp/JJmIHlUYJH9MifUWkzmhqMlvtnHJy5bYGpHz9Y2mUAA==";
        };
        _GFTZL5G2 = {
            "id" = "GFTZL5G2";
            "file" = "the_bumblezone_forge-6.7.38+1.19.2.jar";
            "hash" = "sha512-LOlACIgXUm7BOXPnOvBgtalZsCcKpzWCQbc8pG2LfoUCqUe+KgsTfNFtEF+t+qvPqMZrjP4zZ+yIFcjGG8rKFg==";
        };
        _qJpFvtfJ = {
            "id" = "qJpFvtfJ";
            "file" = "the_bumblezone-7.0.18+1.20.1-forge.jar";
            "hash" = "sha512-O/3N0FSQj/5jAf/NVbbypxKD2evAmLavsXIkGt+hPmY0IwwHljdVGNsm50676kvst6bk4dIL/8wvm+u+dXMVfw==";
        };
        _gLwKIPGu = {
            "id" = "gLwKIPGu";
            "file" = "the_bumblezone-7.0.19+1.20.1-forge.jar";
            "hash" = "sha512-mCSvF0hh9adWfCQNS/S1nwN3DVVfBdvtP2x2bALGuO1B5JVcaCVdmICba78VQcdorPN3bQJBom9aFXJRGKcFrw==";
        };
        _D3Hv8Wwx = {
            "id" = "D3Hv8Wwx";
            "file" = "the_bumblezone_forge-6.7.39+1.19.2.jar";
            "hash" = "sha512-gbBsIZ3hHENSyymhl4R7fGp/6TaUK8H48+WJCBRNAcydqyenH5XZjAg1o6RgqHHMxoKLQGtoG+3YMc//NDpNRg==";
        };
        _BzB9HOKD = {
            "id" = "BzB9HOKD";
            "file" = "the_bumblezone-7.0.20+1.20.1-forge.jar";
            "hash" = "sha512-hvrl/3DQa6ObfJ/kN+IPhMFWvEXAG3JHootfAy8xpDPz+bLt/6Mlyc/Sc+EnKVIuPSz800j5pIuypIYaQPmYow==";
        };
        _UouOkGks = {
            "id" = "UouOkGks";
            "file" = "the_bumblezone-7.0.21+1.20.1-forge.jar";
            "hash" = "sha512-K41Wo+pcHb3tnbZ88ihlWtCXbeGlnEbtSYvB6kPtKr2eCwWCwfOR/8FtyW4V8ZcIewDuI+kNNzkRhkLhYh9HgQ==";
        };
        _rNQZ7uUn = {
            "id" = "rNQZ7uUn";
            "file" = "the_bumblezone_forge-6.7.40+1.19.2.jar";
            "hash" = "sha512-tSgyd4Yzh8/zE63Ms1wLYN6cQEmbV5Qgo17j99dLqcGZxiYkvj6yX5kCOlqafia0FpMZhU6uOnZIxUEIwby3nw==";
        };
        _BXbDwP2D = {
            "id" = "BXbDwP2D";
            "file" = "the_bumblezone-7.0.22+1.20.1-forge.jar";
            "hash" = "sha512-AsfgCj8XtwU3K+L9pQfh5sCSFQBywoSJKlXwx26kFs8sUNdsmazF++vxTY7msnoqDi8cNfA5lcTb5h30OsKtRg==";
        };
        _WDyRG8a8 = {
            "id" = "WDyRG8a8";
            "file" = "the_bumblezone-7.0.23+1.20.1-forge.jar";
            "hash" = "sha512-DYBswdnVqjTnyWPpwgTmDtGzKpOBbfCwVX0EyFBW/MNj0ofIbEo4/HU7tN3HwesZw4mAZowfNgSCnQfG0SS70w==";
        };
        _wb38IJzY = {
            "id" = "wb38IJzY";
            "file" = "the_bumblezone-7.0.24+1.20.1-forge.jar";
            "hash" = "sha512-rALRmthW9jtFZK2Vz0ui59unZ0UwaHWIPoU7sNioYBMEhlOorUvBhVHFGBwc41IH5FCUpYO2Di6ihDxxlQfflQ==";
        };
        _B0DuWk0V = {
            "id" = "B0DuWk0V";
            "file" = "the_bumblezone_forge-6.7.41+1.19.2.jar";
            "hash" = "sha512-P72iR9faAr2iKeKT4wz9ZVtZgcWtj7Wgzh03WgAmBIkbobO+pmnYrFQKLp3UjCHEgIXhsrKJAFs3nOqvCqaz7Q==";
        };
        _xaMYVqKN = {
            "id" = "xaMYVqKN";
            "file" = "the_bumblezone-7.0.25+1.20.1-forge.jar";
            "hash" = "sha512-rOzjWLzjZz9zwB/vva0EsP4pps+wI9FbH0/HXfneKXkDfj4r75OLIARTXizfvr+fIyo6YFjmuBDi/rRnaQAfTA==";
        };
        _K8vVO6kf = {
            "id" = "K8vVO6kf";
            "file" = "the_bumblezone-7.0.26+1.20.1-forge.jar";
            "hash" = "sha512-lS+cuuvJCx8wCCAmVmPhZy5Vh11OHuHWLXn+BhGVPIq3Yqbu5p92PiOAQaDK6WxHteo1SUk9zK/NBUmvQKw9Nw==";
        };
        _hnBRFWgG = {
            "id" = "hnBRFWgG";
            "file" = "the_bumblezone_forge-6.7.42+1.19.2.jar";
            "hash" = "sha512-/UbcyBK9t9X9844G3T9BOI5PtodctuRG4o01xpAAoDprhaVI66ngO0unXFrlB049o4P+Kp4tyseMipzG3w6pqw==";
        };
        _Drq4yX1E = {
            "id" = "Drq4yX1E";
            "file" = "the_bumblezone-7.0.27+1.20.1-forge.jar";
            "hash" = "sha512-LYRme8T6nMKbtH4pFsdHZvds4zVWxRp0x7vdzYrDJN+nJV1ue9D8hzcfUrawjpqBRaSnGPwomU6Jyq0zVrr97A==";
        };
        _rZxW0AMF = {
            "id" = "rZxW0AMF";
            "file" = "the_bumblezone_forge-6.7.43+1.19.2.jar";
            "hash" = "sha512-/T4+L1WxIGbS1oC86vl9W8njSssvO9cJ8LOlzEzRFHyb4I2wI3/RpIjyhq0TE8dE3IR7N74AlymH3/VFvGGWbQ==";
        };
        _nuS59zks = {
            "id" = "nuS59zks";
            "file" = "the_bumblezone-7.0.28+1.20.1-forge.jar";
            "hash" = "sha512-kGl2Q/S2mGSuFIAaNnw5EfEkZBVQ1Sd7bUaNF/RzMxWToiYrYcb999iZ572rQLoQiTtCr4vHNDFQ27xBzMIPvA==";
        };
        _fbUfoLVd = {
            "id" = "fbUfoLVd";
            "file" = "the_bumblezone-7.0.29+1.20.1-forge.jar";
            "hash" = "sha512-d2mnwr9H45ma1tXrTu2JVFGr3CIQyOfpWohedR9IGdApbh11ZnDUafxFP3K2Zdy9Hi77MnQrPJ7hOHLuxXb8YA==";
        };
        _tMDYI7Dz = {
            "id" = "tMDYI7Dz";
            "file" = "the_bumblezone_forge-6.8.0+1.19.2.jar";
            "hash" = "sha512-gqOxluNBgG0HZUrI/KGuHmCnHFfEGmkiLCUQ57v8Is7r1i43gF0eiH0gkYeCvhz+tOzvF/FizxSofs5/d2gEow==";
        };
        _TNSOBn47 = {
            "id" = "TNSOBn47";
            "file" = "the_bumblezone-7.1.0+1.20.1-forge.jar";
            "hash" = "sha512-nsdDwKIG+oS1GyDPNRvvU7MBTTv1woHL3FzzwfJJphwao5tgxijOcS0nxDZRfooNJfihPvhq+2FN/+LtkrEG/A==";
        };
        _F7M5o6zu = {
            "id" = "F7M5o6zu";
            "file" = "the_bumblezone-7.1.1+1.20.1-forge.jar";
            "hash" = "sha512-Uw3hbgbCOdvuX5nWASXJQpjT0IAMgdsAPR9r6kgKg6DBTuzXn9ycsOCXtVEAcrqLroEjcR7ceEAdch2mwb/SFg==";
        };
        _Dio3U5xx = {
            "id" = "Dio3U5xx";
            "file" = "the_bumblezone-7.1.2+1.20.1-forge.jar";
            "hash" = "sha512-Ly+J93U8xLK2ETLrRrdNc9lKCAn5kIv07fJ1d6Ua5GqKdoJ1MClITJRV/oeMNHZRjPpwp+eXb47kr7kioyEoFw==";
        };
        _LqPWCR5Y = {
            "id" = "LqPWCR5Y";
            "file" = "the_bumblezone-7.2.0+1.20.2-neoforge.jar";
            "hash" = "sha512-QwNWudlOgWEmxoeqFFebd1dwLDiKaM7CP2UkRTC1u1VFHOgv8tyl3ZrTm/KJfKl0vfNPW9ZNxvQRlXgdBald1g==";
        };
        _IRmeregD = {
            "id" = "IRmeregD";
            "file" = "the_bumblezone-7.1.4+1.20.1-forge.jar";
            "hash" = "sha512-WDaIDkfOcNJ2kTcrohLXy9MOBgeOVRBUo3gu56qSPgdh4eIsVrZxVotGOBe7EUkposRTt79ooAHCa6SXnTJwAQ==";
        };
        _R44rvngT = {
            "id" = "R44rvngT";
            "file" = "the_bumblezone-7.2.2+1.20.2-neoforge.jar";
            "hash" = "sha512-rpZ/vLa1LevNgCBX+HJ+Tw//xCtH2RC7MmIyzeRb0wmkHTjehXxxXKp+OVAubInSQfiKrEQba32mEUPbP3ncPw==";
        };
        _JAVlqjqE = {
            "id" = "JAVlqjqE";
            "file" = "the_bumblezone_forge-6.8.1+1.19.2.jar";
            "hash" = "sha512-mqgu9zlzKfAcIkbVQMhD3yC/cnlt8wtx4C+YUOMRDrhFZsX/QgoPtm9uNmQFHlvi3wgwg83XB3i4ZXy8lT14CA==";
        };
        _Js8ZFQsn = {
            "id" = "Js8ZFQsn";
            "file" = "the_bumblezone-7.1.5+1.20.1-forge.jar";
            "hash" = "sha512-/9vFzjLce7NZez303x+jALNq13/zMziu/JYKheZ/ZMsTfMDB2FwGA4OSOIA/bpr+2fcgyIdFBZC6ReC+vemKwA==";
        };
        _YyuCwoPP = {
            "id" = "YyuCwoPP";
            "file" = "the_bumblezone-7.2.3+1.20.2-neoforge.jar";
            "hash" = "sha512-OB6yKMtgME7tdwLnUBHYn/xPEyy7ySolAbYcNPyeebbStGw+bkD0WPoTS6Oi00TTtkWtbMTZ+A9NxN3dESMNrQ==";
        };
        _M7OFGajW = {
            "id" = "M7OFGajW";
            "file" = "the_bumblezone-7.1.6+1.20.1-forge.jar";
            "hash" = "sha512-aUqoouGgGQAeBFkxt9LxLdzYBxP5BpW1nHeQ9uNpvLBUK7mscnPNETUVUX6A9lGLvyXcbDr+lTgoNrdYLx9cJA==";
        };
        _rABhq1D8 = {
            "id" = "rABhq1D8";
            "file" = "the_bumblezone-7.2.4+1.20.2-neoforge.jar";
            "hash" = "sha512-8DEptUQC/dxjImTBYjILeE2hiWmviGWvIbLDPbN18mCl0uBrQEcTaxEHSNe8lt+K22zEFg1pWtW3erEUspzEIA==";
        };
        _r2zsr9OH = {
            "id" = "r2zsr9OH";
            "file" = "the_bumblezone_forge-6.8.2+1.19.2.jar";
            "hash" = "sha512-CCGOnzED0jjfEosOWNI9VpAtRAiO4+LuF0As9kr5jvZ0HSi0fXlCITqo4UKE8IpJ6H0lTk4x1+eimtooT3FxNg==";
        };
        _4o1Ht4qo = {
            "id" = "4o1Ht4qo";
            "file" = "the_bumblezone-7.1.7+1.20.1-forge.jar";
            "hash" = "sha512-mzn8qCqAHOBXMYcES09FeJqHZpCiPSRaZDRf4FSW2VW3dLGto0ZIG5Y+5FkfSdhERfkTrdnnarELLaE191le0Q==";
        };
        _weftyGwq = {
            "id" = "weftyGwq";
            "file" = "the_bumblezone-7.2.5+1.20.2-neoforge.jar";
            "hash" = "sha512-axKucQnhw//mQXZ7f+hX+k6bFrK9A+XLIv3tUsMh3XoXvbW94KEpM5xWfK98O2qccyBq8HR+o4dXwdsgjEXe1A==";
        };
        _LMgHrQcZ = {
            "id" = "LMgHrQcZ";
            "file" = "the_bumblezone-7.1.8+1.20.1-forge.jar";
            "hash" = "sha512-ONpPZJnr27eYlj/T4089yoMq/XZgI8Wx4l9r7t+Slb+QRaf9KQlIVcXIbLFZzVN9ZPwKJn/P8Wtu5/G5lS4M4w==";
        };
        _ndDeS1n1 = {
            "id" = "ndDeS1n1";
            "file" = "the_bumblezone-7.2.6+1.20.2-neoforge.jar";
            "hash" = "sha512-/zHk7ngBoWLvjzdzlTvcuLuftB1RPzOtfoimV8UswA1wPHkjsd0nMvkj6jxGKusM2tAzEcqFgoobrx3fs3L4QQ==";
        };
        _v2tYViLm = {
            "id" = "v2tYViLm";
            "file" = "the_bumblezone-7.1.9+1.20.1-forge.jar";
            "hash" = "sha512-Lq23LqE+vHkCLE7xGTuaUacPTLWncWoBo9UkRCd90VM1qjYrLLuhFpUz94We30x1fv4d7sHbcoNivd91CENZXg==";
        };
        _ON2G3QWD = {
            "id" = "ON2G3QWD";
            "file" = "the_bumblezone-7.2.7+1.20.2-neoforge.jar";
            "hash" = "sha512-0GH/yZT8oFDDUFoAGgIse4ZhXVquSbB4hbWU163V+RieOfyDs3K19f8teu2CRNUN//NHtFgEAzRi4CVX583RJA==";
        };
        _Ls7fFyjl = {
            "id" = "Ls7fFyjl";
            "file" = "the_bumblezone-7.2.8+1.20.4-neoforge.jar";
            "hash" = "sha512-ua4eeL1bL6JslxG2t93dADH9qSrtSOKjlM5Li3s1WgMTG8uzThRUK0mRertOAOtpdx6dQhNUIlCmeMSN5wngvw==";
        };
        _8NWFxMEP = {
            "id" = "8NWFxMEP";
            "file" = "the_bumblezone_forge-6.8.3+1.19.2.jar";
            "hash" = "sha512-Xf8lebRXpMNC4lxdLD+qI16iNc+IbWzR7XJv8bsXRD/7o0x4GUYJQtxKU1HirMfxP2dTz5JXM6thw0whyuJeuQ==";
        };
        _XI6IjyXI = {
            "id" = "XI6IjyXI";
            "file" = "the_bumblezone-7.1.11+1.20.1-forge.jar";
            "hash" = "sha512-PXTngepE5iqxgC2MEbHMrUBAqfTxoRSnjL9zWI5vlohJJ7CAK2NTtryhrMPiarqUFg+RcYr+ZHb7Cpe04fIn+g==";
        };
        _JxPuFcOB = {
            "id" = "JxPuFcOB";
            "file" = "the_bumblezone-7.2.9+1.20.4-neoforge.jar";
            "hash" = "sha512-RHFMa3kv+cUjXuwAW+X89ldRdPVO5ArhmN/s+zpZMmmU58jMpX0YY8SeOoJJXDfRU3DMgd4XAWoNW1VXGK/eGw==";
        };
        _IVeh4zeL = {
            "id" = "IVeh4zeL";
            "file" = "the_bumblezone_forge-6.8.4+1.19.2.jar";
            "hash" = "sha512-XTrRLbtJ8sAKf7OKZBD7UOSZTdcBBSuFylQGUevmip6bLpnmpwF7vQLV+Vy5NGx1dbZU1WhXo9NPsU1Cjd7TRQ==";
        };
        _oJb17srq = {
            "id" = "oJb17srq";
            "file" = "the_bumblezone-7.1.12+1.20.1-forge.jar";
            "hash" = "sha512-LnHViXNRQNUSy7EpL4Gzu1kaoeBiZBFtWaMamL/W2LDUQ5tQHE5L4po8/S/VexROROqTwIhELmgAA+1JnSdwtg==";
        };
        _gN6FjUnI = {
            "id" = "gN6FjUnI";
            "file" = "the_bumblezone-7.2.10+1.20.4-neoforge.jar";
            "hash" = "sha512-Rz7BKHApvQdkd+WUpLlJpsWqTlOlL2tf8wPIMitG0zOeaIp8PremR2C0E5Z3lc17qt/M0v+HsnFvLLg5KBoEEQ==";
        };
        _YO34Gesj = {
            "id" = "YO34Gesj";
            "file" = "the_bumblezone_forge-6.8.5+1.19.2.jar";
            "hash" = "sha512-48Flj5ULMVDIEGrfWoNWeHmJwGrchAzXNbGC1LY0Rt469ZQRVa1syTyBXmTxeSckkaZwXl4SMFAUvPzLWgKeUg==";
        };
        _wN6EXzT0 = {
            "id" = "wN6EXzT0";
            "file" = "the_bumblezone-7.1.13+1.20.1-forge.jar";
            "hash" = "sha512-DfWhys576mIoy1ku+PaEEu1MTzutIWjPWc8FKtAkr6UtqPG1viBCTILR3tn62f9QVtGObkYnw32toIHg52Wqpw==";
        };
        _7ZkvSMhe = {
            "id" = "7ZkvSMhe";
            "file" = "the_bumblezone-7.2.11+1.20.4-neoforge.jar";
            "hash" = "sha512-rrDLphjsC14iRzKZQvvELKfyddjbk0VJEwzwF45+7pT2zwvQJQ8um2kdqhRl5TmtJAA8SR2b/9Br9IH0WDMb2w==";
        };
        _DyIqh78D = {
            "id" = "DyIqh78D";
            "file" = "the_bumblezone_forge-6.8.6+1.19.2.jar";
            "hash" = "sha512-0Ho//HbEMFduwUZ5qQSjOKpLJbBqubIYlB9K2bbZhe9NNWxD1PXsW0Xgz4T8ZeLWMlx/bTIDvKuNZcqMOuJoUQ==";
        };
        _qJEPUuol = {
            "id" = "qJEPUuol";
            "file" = "the_bumblezone-7.1.14+1.20.1-forge.jar";
            "hash" = "sha512-uJxfw5/vowFw4AKyvs5Ny5eAjf+zVz+UevzTAiPfeKZEcJBlmgGlmtqHcSOT7TmffLfC0T35JkJAUUYqI0c6Dg==";
        };
        _HDUXxpDf = {
            "id" = "HDUXxpDf";
            "file" = "the_bumblezone-7.2.12+1.20.4-neoforge.jar";
            "hash" = "sha512-SJyocVzxU0vyQezjB5FKdp5UF2oBZYcKm5yx3pkXGt4BJAFon7/UjwxxR9c9YRtWahoZ5GW5JXQLJixQdh3Pww==";
        };
        _Pb27do0h = {
            "id" = "Pb27do0h";
            "file" = "the_bumblezone_forge-6.9.0+1.19.2.jar";
            "hash" = "sha512-2JxArUg19x9NfEuOoTgxcIMXgNt6wy06FwynL0Yo0kp/Oj/NhIfUAd+Iv0NC35/BaJCHppMlclGWwfAwZYUAtQ==";
        };
        _wErsBhgc = {
            "id" = "wErsBhgc";
            "file" = "the_bumblezone-7.2.0+1.20.1-forge.jar";
            "hash" = "sha512-a3nFiV1TAcPJmEfkETsuODstC8JRWGr2IKJtXOzUzngdN9WBilfZPa2FC6MXaREynW0i2eYoCNIonY76e2bHkQ==";
        };
        _f6rGhdqO = {
            "id" = "f6rGhdqO";
            "file" = "the_bumblezone-7.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-TvD8pJNXqq4x8lrHHqUAQOBIGauCnfap0V67fR2NfdON+HzM2dnlAGwNZxqPdjK9vwdlM7gXAwJ67ia/Zzd9rw==";
        };
        _KshKxmMA = {
            "id" = "KshKxmMA";
            "file" = "the_bumblezone-7.2.1+1.20.1-forge.jar";
            "hash" = "sha512-G1yvtGkvwPwtLfFIKDeRJOKuXaBhEhwxL67ceKb5zlAQF0wqRcZqL2B+rn/3hLNokpUdTW4olBRO2yTdiki41w==";
        };
        _NVtqrd2B = {
            "id" = "NVtqrd2B";
            "file" = "the_bumblezone-7.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-WOy0MT+8Nxi8DcLrweu/ESOOGAELm8nK1IIqYvsgub+H5veww0A4tsCmtaLyN3ohyRyIP6nFvTj6OyBVypY/Cg==";
        };
        _4I9QzQe5 = {
            "id" = "4I9QzQe5";
            "file" = "the_bumblezone_forge-6.9.1+1.19.2.jar";
            "hash" = "sha512-jMKo2bwRmWt5e9dO2iKi5iQXQuWviaPBALb9FtjFsmi0qPXNIa5ox4tMWh4EClr2WR2XEO5xEnj9gsneCppEDQ==";
        };
        _O2GUFLlP = {
            "id" = "O2GUFLlP";
            "file" = "the_bumblezone-7.2.2+1.20.1-forge.jar";
            "hash" = "sha512-WHfcjuKiRO09dgCILeAeQ5+USkv0jY3k/grAu3Ti9J4IIOImM5S+lSLgdMNDYOZf01RYMI6cLNEepPFLiyuj4A==";
        };
        _4iGo7g2N = {
            "id" = "4iGo7g2N";
            "file" = "the_bumblezone-7.3.2+1.20.4-neoforge.jar";
            "hash" = "sha512-HbD0LUk2WsUi24vPdRi7VSuOsje66X0Ov5DPggPRDyC0GPVN3Nwp0L+fDtp7bi+1c2ls5x3BuSV8zpY+i/7pBw==";
        };
        _Qo6p79rQ = {
            "id" = "Qo6p79rQ";
            "file" = "the_bumblezone_forge-6.9.2+1.19.2.jar";
            "hash" = "sha512-ugD+twSAsv6P8kb14OtJ9RZH+AGyCrojQG1alouE0aZ0mNK7hYxe1QewtOxEfDActeoUXe+N9GyLT+I4Os/9Zg==";
        };
        _A0n369Dy = {
            "id" = "A0n369Dy";
            "file" = "the_bumblezone-7.3.3+1.20.4-neoforge.jar";
            "hash" = "sha512-rpBUMHi6hKUno6qiXj/GpsNWZO4c7qCvTMfJE8nWGlGvm+Z8+ooE4Evg0208Y7+3Z4k98rwXF4vcJ54GziTNFg==";
        };
        _Ydc3N1VK = {
            "id" = "Ydc3N1VK";
            "file" = "the_bumblezone_forge-6.9.3+1.19.2.jar";
            "hash" = "sha512-kqBMUrxHq4q+KO52DAQA96ThPnzFLUVK5eRXvXn8TMNGOk+eB0aYLKWbnFAF/e6sG5TdUQ43fWLxK7/zEp8MMQ==";
        };
        _RiA0aNX3 = {
            "id" = "RiA0aNX3";
            "file" = "the_bumblezone-7.2.3+1.20.1-forge.jar";
            "hash" = "sha512-WXbeMWshMpsosMiKQeCGvoZC43i6sRIKC18fWNOfdVEqEWV0HolYGfcC7Mh4CK+ghc3sK38on8u8WiOGN7hXVA==";
        };
        _O4l7CDFO = {
            "id" = "O4l7CDFO";
            "file" = "the_bumblezone-7.3.4+1.20.4-neoforge.jar";
            "hash" = "sha512-IsTIK/4Li6Ml3ORHZfR1XVxz4uLsxKyAqelZhl7QGYbxvHDl5wJh/wnbh7RvaR0X2OrJxiqnBkx/bBmf1U6qVg==";
        };
        _43PnX2ur = {
            "id" = "43PnX2ur";
            "file" = "the_bumblezone_forge-6.9.4+1.19.2.jar";
            "hash" = "sha512-i9rp6JQtMIy6e6hadpRS16O0aI/fvQFK9Su0PGeXbTg2+XPvWHBOrJoaad9jGLVcXBlht1JABFTxzBYnW3T5Jg==";
        };
        _RGm5h73f = {
            "id" = "RGm5h73f";
            "file" = "the_bumblezone-7.2.4+1.20.1-forge.jar";
            "hash" = "sha512-nl6Wd7PhCVU4PQjITBCkAjCZ1TuSPajeHfwkhnREIJTEJj4FgOj6KMe+B/GUkyRgS5mSldv1RicwjPVUmQXmIg==";
        };
        _9p4ZUZih = {
            "id" = "9p4ZUZih";
            "file" = "the_bumblezone-7.3.5+1.20.4-neoforge.jar";
            "hash" = "sha512-NqLmeWkKD7i7jH8Jl8P88OTypTWu9X8xUDm6u7seOb1Wm1fCspgyya8ESWPfQEH5I1VD0J61Urk910RHyR3B1Q==";
        };
        _qlq8s4jX = {
            "id" = "qlq8s4jX";
            "file" = "the_bumblezone_forge-6.9.5+1.19.2.jar";
            "hash" = "sha512-9Ijs4hG9Nfod6x2pwVkx5g7Inl7IXG+r1cModDHQxXh7qwLiKFFgbVKlu1z1wjXUdJpw0WMbZfVTaEvC4XaPWA==";
        };
        _G7MhGmCQ = {
            "id" = "G7MhGmCQ";
            "file" = "the_bumblezone-7.2.5+1.20.1-forge.jar";
            "hash" = "sha512-6kc8Tg7WsJxvC9a/BUr+dCWhszd2JI88Ox5SDYuP/ysne+FXdFVT2cUMYFkpMaNJxoa7A2vthzb5dLLdDknZ5A==";
        };
        _W1yzBIFm = {
            "id" = "W1yzBIFm";
            "file" = "the_bumblezone-7.3.6+1.20.4-neoforge.jar";
            "hash" = "sha512-QC+oMVnbtjhzIrLLa1ESTGuIQAtpca+p+CDPxnO/qZuYwpsl75ESD8LJnh31+bmIHi9bafuNCwGzrGabqmTcIQ==";
        };
        _uiEz4xQZ = {
            "id" = "uiEz4xQZ";
            "file" = "the_bumblezone_forge-6.9.6+1.19.2.jar";
            "hash" = "sha512-yzAlJOXQn8Ktvb1v2PiaR3ulqzdPTCG1djNmOB0m40TfFjJVndqF6CF/geFQTUpULnwykrcx2Ulq8cnKY6xcww==";
        };
        _Yq3BZnWz = {
            "id" = "Yq3BZnWz";
            "file" = "the_bumblezone-7.2.6+1.20.1-forge.jar";
            "hash" = "sha512-LyUIJJ+cjoAKXIKw5c1ycVZaPdKgAg7ud22h9/qntc4yWtq0kWv2SJIfGfkJZGPQylT89EaaUG1EpI2aQTVVFg==";
        };
        _eTIlsGqr = {
            "id" = "eTIlsGqr";
            "file" = "the_bumblezone-7.3.7+1.20.4-neoforge.jar";
            "hash" = "sha512-2XrPoDB1M0k12kKCPGj73vUytCoSfUlSc9vzGua9zsoSlwGcXMVHIDqnlHYqIg12wkTCimmX2pAv8SniXwcrmQ==";
        };
        _M2D4QS1U = {
            "id" = "M2D4QS1U";
            "file" = "the_bumblezone-7.2.7+1.20.1-forge.jar";
            "hash" = "sha512-O2AXwN5NmYuOqdPGYpwTw47/FLgYxuu39KktReS2i9nXTfLJFYNVFhA91azgaORuQZ76glcseQNbkmDgTRkU4w==";
        };
        _S5LzJveq = {
            "id" = "S5LzJveq";
            "file" = "the_bumblezone-7.3.8+1.20.4-neoforge.jar";
            "hash" = "sha512-VPaPONh9/veTKnMiIGbl8qCK9wLcrBxe97Cmg4Du4CqTqnhC5imWuK0wu1ukrkVz4osvsrA+nX0beczWRr5A/Q==";
        };
        _unMaUVFc = {
            "id" = "unMaUVFc";
            "file" = "the_bumblezone-7.3.9+1.20.4-neoforge.jar";
            "hash" = "sha512-6Eu8i4uK4JYJpluOzbScSBJt44ta5gjZcL2tJdUNTbtmI6mYEwOE53uvc5E9BT6h664qme3GVL0/hGnEJ7XB0w==";
        };
        _ygGU8F9d = {
            "id" = "ygGU8F9d";
            "file" = "the_bumblezone-7.2.8+1.20.1-forge.jar";
            "hash" = "sha512-tEBB4PIxVFKzse1H1CaiqtdM21EKDs6SD4Oeev9/7d+hJjsNDayy/Wk8BBTWdp3RyIu7OGLOTJNp+LcqmlJ8VQ==";
        };
        _op9v0Gkq = {
            "id" = "op9v0Gkq";
            "file" = "the_bumblezone_forge-6.9.7+1.19.2.jar";
            "hash" = "sha512-Z+cErrE7BYy79GDDoiIr6nay1HBPzC0AXTnF+aPnvsnFOo/SlTvusO7P6H6sAx/X76H5sEn6VDkURbGZNGFikg==";
        };
        _rdpcvJcO = {
            "id" = "rdpcvJcO";
            "file" = "the_bumblezone-7.2.9+1.20.1-forge.jar";
            "hash" = "sha512-3UU/PsMMTGrmkvkCrvDXmVA79XpytNM+xGlcFpjnDyfPWD7mnY5dbQEeIbUSIt5mw8zjbIxoYmuo6ST7Ghh8Fg==";
        };
        _LfSa0Hsn = {
            "id" = "LfSa0Hsn";
            "file" = "the_bumblezone-7.3.10+1.20.4-neoforge.jar";
            "hash" = "sha512-hXAATWYpuJhxdH+1MmEOxxtdoej+pO3enP435OXusrlBN+YoT0MwKgSe5sPvnp/8JafVS72Wozcc4yrvTby8bg==";
        };
        _1VCdn08h = {
            "id" = "1VCdn08h";
            "file" = "the_bumblezone-7.2.10+1.20.1-forge.jar";
            "hash" = "sha512-LuJx96y+GZXqPpH3wiwKXNK729A0vaE9+ziFbc79qttnYs7tsWg6CdKkL6Q1TM2DkNwEbREDz9ZKErhuh8vBnQ==";
        };
        _WPHFa0xt = {
            "id" = "WPHFa0xt";
            "file" = "the_bumblezone-7.3.11+1.20.4-neoforge.jar";
            "hash" = "sha512-qJlZ2huOXCdq9XBHfDRIY1+ThEhXP9Bqt+Njr0Y9GbGc8HJ5iKQEdbaV9XuR0pMje+XcyAlItu1yJgqzaV6KOQ==";
        };
        _e1YoH4Q7 = {
            "id" = "e1YoH4Q7";
            "file" = "the_bumblezone-7.2.11+1.20.1-forge.jar";
            "hash" = "sha512-mw7onvF/sQXD4YbYuNznrfcxjkJd6UQ9E2dHRMPT6xyQbG2klKVVzTFpVjL/h4Dq/U5M5D4SXhMxI5mguJ6V8Q==";
        };
        _VQQlfpnB = {
            "id" = "VQQlfpnB";
            "file" = "the_bumblezone-7.3.12+1.20.4-neoforge.jar";
            "hash" = "sha512-yJ1SEHVRXygC7c3quEHhjQDtq7MLANJhSmEXHmtHM5wZyYlLpFo8dqm2mrB3Wa6XWfzwPuQnim8e9TMaxmpSSA==";
        };
        _bXVD5bfu = {
            "id" = "bXVD5bfu";
            "file" = "the_bumblezone_forge-6.9.8+1.19.2.jar";
            "hash" = "sha512-lSQjKUWYU/740rOW4k0+Ahl2hvgkqhwrAAApxbyWVMtsVbuRyAJm1FL2+stF5ndNzDDr+wddr5k1HGesjxOecw==";
        };
        _79Xyr1x5 = {
            "id" = "79Xyr1x5";
            "file" = "the_bumblezone-7.2.12+1.20.1-forge.jar";
            "hash" = "sha512-r3hFrrcaHJzzEwFkfjKUilglm6uLsdTIyrxhYYgb1VwAwbK8evChE4YPHq6QMYWCehRf1fADjOHnuhfhksKjcw==";
        };
        _V6d6IHyM = {
            "id" = "V6d6IHyM";
            "file" = "the_bumblezone-7.3.13+1.20.4-neoforge.jar";
            "hash" = "sha512-Hbo8aP8PcdvBroa0YZIKU/xcmLU+utDIRTOFbjTMZfZBVKjokUKZpEpL+CIMh2cveycjWlMbVei8YfOJ7aH5IQ==";
        };
        _o9P2B8G5 = {
            "id" = "o9P2B8G5";
            "file" = "the_bumblezone-7.2.13+1.20.1-forge.jar";
            "hash" = "sha512-z0BcmPxTfKSIiDJZZINTW79mzgiJxReWaGt5RreW15e0/OwFmiXm0BCch3dW+OJl1X+3IjAOgPM8/mnfzVuPlQ==";
        };
        _fywHvGeG = {
            "id" = "fywHvGeG";
            "file" = "the_bumblezone-7.2.14+1.20.1-forge.jar";
            "hash" = "sha512-Zw9hmaTsJ5drENN9KeJ+QSCtHTe0QNzPpj+0dYuA20fVCsKYWKRrg7Y+EDOK7fn5cFCX4CwO1d/B9aarR2lZVA==";
        };
        _W0VzRwUY = {
            "id" = "W0VzRwUY";
            "file" = "the_bumblezone-7.2.15+1.20.1-forge.jar";
            "hash" = "sha512-De6VbpUqCHZs/3tMQJmVv7dOvdfy3eAMLBEm8x/vWFlsZr7ut5Zmde9ADVZguObDc+/1sL+vi1iUwzK/c2/KOQ==";
        };
        _z1lhFbQz = {
            "id" = "z1lhFbQz";
            "file" = "the_bumblezone-7.3.14+1.20.4-neoforge.jar";
            "hash" = "sha512-uwl3sop5EOIUhj8a0A51ltc71+SNUCyQGpH8A5HauaJekANJ4UXSgo6RwuO5uHQ6wCPWVeqUckQcK4FGLl+gKg==";
        };
        _Bc4rI7GR = {
            "id" = "Bc4rI7GR";
            "file" = "the_bumblezone-7.2.16+1.20.1-forge.jar";
            "hash" = "sha512-FwzIeU1oTnTZsXd88fkoINBT/SStqZUI4NDDvjSMz4rZ5AZgGoXOUOb5JcdxjS/hmeVzjcF9bLwnGvjaa5Qo1A==";
        };
        _3Dau5Dr8 = {
            "id" = "3Dau5Dr8";
            "file" = "the_bumblezone-7.3.15+1.20.4-neoforge.jar";
            "hash" = "sha512-Vw2YgcxylEgdznLEhmIsqO5Nyslruvr1+HYkvk6gudqssd9eVIv+nkG+cXdzXR+Qcoc6HPnxuluJEyYf9qCtNw==";
        };
        _kz93EYv4 = {
            "id" = "kz93EYv4";
            "file" = "the_bumblezone-7.2.18+1.20.1-forge.jar";
            "hash" = "sha512-dIrGhLaB9MG/k+UDAp/VKCzWf7aPWw9rewOiWDFcmNZAZTUi3rWGdEnu3WIgab/9bjR3dZFwHIa7xbPqWF/kRw==";
        };
        _oYAV1EJd = {
            "id" = "oYAV1EJd";
            "file" = "the_bumblezone-7.3.17+1.20.4-neoforge.jar";
            "hash" = "sha512-TTV9RL2hKa9XHTyD36XPjTw6/TtbE/Vl+fxezb8sEiL8G1OgwGKo5bKBR8JyAJ7dv1e14e4OfHvVOCEmoH3O3w==";
        };
        _V0ugEp6h = {
            "id" = "V0ugEp6h";
            "file" = "the_bumblezone-7.2.19+1.20.1-forge.jar";
            "hash" = "sha512-fr0KY8Pgghht5//jaAueG9g+kwv3C+inX2u8BfOoPmS9lAt1fgBD12/SG0AKT9sQH96GRJLiP4XmN5X3d693Dg==";
        };
        _MPE6AC92 = {
            "id" = "MPE6AC92";
            "file" = "the_bumblezone-7.3.18+1.20.4-neoforge.jar";
            "hash" = "sha512-Flx5QfpdOQ+FWbQuBud1lft+Ckn9tVSvln5L0MUlMYFnZFYnBw0EWIkmmpW0HmsCDOXvR04sEC1gwLqwlmTYOw==";
        };
        _JiT1ZORA = {
            "id" = "JiT1ZORA";
            "file" = "the_bumblezone-7.2.20+1.20.1-forge.jar";
            "hash" = "sha512-H9y/1okRQ7Wc0895Y3FWWa7+2FmuX+sdkhIJK83j36JyofQ0mx3NT3x3dTxy2QAUoiElUGjY8A/hW0u+qmbaDw==";
        };
        _Y7aJUzeK = {
            "id" = "Y7aJUzeK";
            "file" = "the_bumblezone-7.3.19+1.20.4-neoforge.jar";
            "hash" = "sha512-rsN+3qW6X6T8aLmdicUg0F3BqCtB0DHRE6iN5go96HcAGRwNTjlluYOO8S5RWhR23bhoL8iWWdL0UDXmXFfSig==";
        };
        _KexfyzzE = {
            "id" = "KexfyzzE";
            "file" = "the_bumblezone_forge-6.9.9+1.19.2.jar";
            "hash" = "sha512-9dii0nrrkfX5TI4OcoY7fUwiSUUb4zt7o2NTb4ZD4utdGtdrSdgep+06VQTGKHf+gPIrgzie84E9zyt0QYtRug==";
        };
        _BjzmknBb = {
            "id" = "BjzmknBb";
            "file" = "the_bumblezone-7.3.20+1.20.4-neoforge.jar";
            "hash" = "sha512-pNDLLoFfMPHFcxtPQ3kIUH8VGzWCfG3DlvulnAZbcFzGeEgbs7OuWCJu8YgHD4REJvqUAWyE+OUCK+QKH3tybg==";
        };
        _1Am2WDcb = {
            "id" = "1Am2WDcb";
            "file" = "the_bumblezone-7.2.21+1.20.1-forge.jar";
            "hash" = "sha512-7JXjTOjTvrWIedUu2sxekIxoGEqcheot8TX9H5p5p8irGClmAuxHE6Rf+m/Duqok4CO50eGyZTTuSMIa93TP9g==";
        };
        _W9VZU621 = {
            "id" = "W9VZU621";
            "file" = "the_bumblezone-7.3.0+1.20.1-forge.jar";
            "hash" = "sha512-EWwFYZfRp4eV1LQP36pIxPUo6FuI6GZz5dRSobQ95SIqRN9QL3swgLyKS9JOl+2Ybxy4Fn6hy0RYYVQvyVVKmA==";
        };
        _rreD0sPX = {
            "id" = "rreD0sPX";
            "file" = "the_bumblezone-7.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-JKVaoN80OOfZL6fTWLMLuzztLMfURHS+JRIr08vndZqNLuKx2LUA/4UuqaqdCVN9pnnNxJPV2wKyZ6gl/ecUCw==";
        };
        _Vvz98328 = {
            "id" = "Vvz98328";
            "file" = "the_bumblezone-7.3.1+1.20.1-forge.jar";
            "hash" = "sha512-9c0NIrbaSpJJckLaT954pFCwWjEsMsh1krLO0eqpbm4qD1IgiD0aKt+2g+6y7aA5v/KJ36lQhmNdRjr9PfThTA==";
        };
        _3heNJtNo = {
            "id" = "3heNJtNo";
            "file" = "the_bumblezone-7.4.1+1.20.4-neoforge.jar";
            "hash" = "sha512-t/BT1HVGPzfUBlEyjUBEOyH7aVX8IFEY0TP9oQZDtMnDZ7VY5wWXQke8Y13431JEUXruyooyM3Lwf6tDtDyvIA==";
        };
        _EHYhVqRC = {
            "id" = "EHYhVqRC";
            "file" = "the_bumblezone_forge-6.9.10+1.19.2.jar";
            "hash" = "sha512-I2zu9s43e7k5OdpA6b2dKTPIcC+Nws84GCnU4hpfNHnMUIuinwStakH8PeIEssfwk7R56VQerQcnXlFUDWsPfA==";
        };
        _34AQdnne = {
            "id" = "34AQdnne";
            "file" = "the_bumblezone-7.3.2+1.20.1-forge.jar";
            "hash" = "sha512-L4YCyn7QzD/NVi/MNMKYOcGDaRpI/14kH3MKNMAt55XfPte12MJ9PTvn4CDqeGCwPuTFUrfq+GODudWkR/0PdA==";
        };
        _mLrhREiB = {
            "id" = "mLrhREiB";
            "file" = "the_bumblezone-7.4.2+1.20.4-neoforge.jar";
            "hash" = "sha512-okDS6B7OssfodBvQJbws9DAyceuAsbtehCPpa8HxBtZ+07nTTvuDeHARPqyRwNQUTETTITtyzPfda1HjK0ZMJQ==";
        };
        _IHPa8MHV = {
            "id" = "IHPa8MHV";
            "file" = "the_bumblezone-7.3.3+1.20.1-forge.jar";
            "hash" = "sha512-CJHt/wdwVn6RslFmln4aoqjEwQP/1TsilRE9TfBiJHLytSthyaBwdgLcGBo+ATnU5c04BpcwcajYyESUV5XQww==";
        };
        _pDYYwgcI = {
            "id" = "pDYYwgcI";
            "file" = "the_bumblezone-7.4.3+1.20.4-neoforge.jar";
            "hash" = "sha512-4sCJFTuwK3gureZwtxS4u/IalW+vDR9qu6ip4UBC4ktXN35JMBBOmSKRHEHh07Pa+JKNqmNgKwL/lDDE852X3Q==";
        };
        _ilIEuIfs = {
            "id" = "ilIEuIfs";
            "file" = "the_bumblezone-7.3.4+1.20.1-forge.jar";
            "hash" = "sha512-0p4d0ld7v+mPSa6B0aIGTrv3ASRwBmIjyxwU3H7dqe3nE0ZmBdPV1M7PdxNZ5X9r7Pb2h7OiORr6tqOvbcChwQ==";
        };
        _8IA9Mklj = {
            "id" = "8IA9Mklj";
            "file" = "the_bumblezone-7.4.4+1.20.4-neoforge.jar";
            "hash" = "sha512-LuRHZ51b+2EZvJ+ripAV0s0ExDDKjfP5f6UUYLrXO+6K2jEIzQKDS4nrhVj+aXCRmH7MCWxNyFTGqaMYhUTpHw==";
        };
        _F9VsOtIN = {
            "id" = "F9VsOtIN";
            "file" = "the_bumblezone_forge-6.9.11+1.19.2.jar";
            "hash" = "sha512-YVF7rGtvoXvja/byKn02bLLZ0vvlmK5TSeHVqtrIpSQvFMNlt9gdaCQklouP/WKmtsCoga2jMO2PitDaquhwNQ==";
        };
        _Y7HnEann = {
            "id" = "Y7HnEann";
            "file" = "the_bumblezone_forge-6.9.12+1.19.2.jar";
            "hash" = "sha512-BpcYUSC7a0rxml7eWeTv6bD0kcOdhcvgnDNVTYv/1/9xIlqGZt+3+t9FxZNaKwBBbsuHQnVri/7S3N1NDwNieg==";
        };
        _i18p7WS7 = {
            "id" = "i18p7WS7";
            "file" = "the_bumblezone-7.3.5+1.20.1-forge.jar";
            "hash" = "sha512-LhOgDJueUaMYQhP6s1WY9DDoE8HllX18UrBKf2gEzhRAhOtGtibqvKQbuaKcFE8Az8kiZ6TzGQw/9X+x+U6V5w==";
        };
        _tSxzR577 = {
            "id" = "tSxzR577";
            "file" = "the_bumblezone-7.4.5+1.20.4-neoforge.jar";
            "hash" = "sha512-bVHcpuOdJB0d28GNwp87PldQuCYKH5YoU4AQxGWXOa5O/Soxu6psXQUPlkJom9oH9e9NoBd8ATSJouV5ITK/5w==";
        };
        _OcFby2PS = {
            "id" = "OcFby2PS";
            "file" = "the_bumblezone-7.3.6+1.20.1-forge.jar";
            "hash" = "sha512-mz7Jkuj9ImCeFMptc5rNjBYOBk+qwY1yJgjsMwB/vaun4L9hF3Tv8F98ngCOd+BX/jeTz/4vwsZKlxo3Acimvw==";
        };
        _leCbUa12 = {
            "id" = "leCbUa12";
            "file" = "the_bumblezone-7.4.6+1.20.4-neoforge.jar";
            "hash" = "sha512-xaZi03L/JRKoq0AQ20PDxfmPpTBmoqlLSLpjWi9RMjGDjOhRc1Hjgm3aQK003ePInYX5sqU3+NNiN9bhQY9JhQ==";
        };
        _7fvijmZH = {
            "id" = "7fvijmZH";
            "file" = "the_bumblezone_forge-6.9.13+1.19.2.jar";
            "hash" = "sha512-6wvQa20PSpzbr6vXHmv4Bm1aFRGc19+JXb8bMgn+R/kFuRJP3QvpDAeMQ2MKTdx53UgR5+g9gJLu88+G6v1PTg==";
        };
        _1UFklWJQ = {
            "id" = "1UFklWJQ";
            "file" = "the_bumblezone-7.3.7+1.20.1-forge.jar";
            "hash" = "sha512-dSmyNdqaxv6t863ikl5V6u3xdBxuXDkaNuOs/k2xpjACFjMxU7f5T0DamjKKuKU75+/TXRybG9A013+87PS4tg==";
        };
        _Lcu3caLv = {
            "id" = "Lcu3caLv";
            "file" = "the_bumblezone-7.4.7+1.20.4-neoforge.jar";
            "hash" = "sha512-BahxgpRolfPiFGJZu0hDsPD+G/th0Kx9NHifalfPRLAPMqi0vy+kIvjhdxIGBOcROeIMlouEv30zgUWPNySKpQ==";
        };
        _h0Uo0lcg = {
            "id" = "h0Uo0lcg";
            "file" = "the_bumblezone-7.3.8+1.20.1-forge.jar";
            "hash" = "sha512-/6bSuNE+GFhAdxiRpEfBd7++7Zcz5hovOnvw6bx0SInElvcnpQ37TnJ9epc2tnGz4H8CWgUI8HDEvBQHzsbnYA==";
        };
        _60k3T0DG = {
            "id" = "60k3T0DG";
            "file" = "the_bumblezone-7.4.8+1.20.4-neoforge.jar";
            "hash" = "sha512-AOmL/8tD9JNYJY56Epn3/LFG/q2gVMBsl4wFdrQfxX1qGylc+LKZJTmmZLyVhuWmCw3drTA3tXKAD8zaNJTyyg==";
        };
        _GEMuQMtz = {
            "id" = "GEMuQMtz";
            "file" = "the_bumblezone-7.4.0+1.20.1-forge.jar";
            "hash" = "sha512-hfXKfImGKBY5XgFK6TcnOLQF2YE1tpvTeXyBB+TmfY5AR3pt5IIjvuyMrlnHmJol4PHa9Zd0nxvv2tZ/SgJ1bQ==";
        };
        _iCRWbdFc = {
            "id" = "iCRWbdFc";
            "file" = "the_bumblezone-7.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-4bWO0rRBEGBcLWxmj8uegEWePNb3au0boltvayVE2ex/TKfCbtFcwbeCzkZHu2kMNq4oL8S+Dc0PmDnjinvPxg==";
        };
        _JhknV5wc = {
            "id" = "JhknV5wc";
            "file" = "the_bumblezone-7.4.1+1.20.1-forge.jar";
            "hash" = "sha512-QkZsbY6ENFfabdELjEYZlgV0eDMQoAw26bBFAvVvXfvQ2N987mY+a4Onj/o5f3uVbS5x136azw0QM99PKmEG+A==";
        };
        _SAhznMcy = {
            "id" = "SAhznMcy";
            "file" = "the_bumblezone-7.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-oBqc4/7x3aqND9WjnhxwRyBFy66LHPJMnX/idNwH5aVeSvFTPxerrK6Dh4BYKfC+zHyh8m/vl8tcdezhJBGwuQ==";
        };
        _UCSu8awr = {
            "id" = "UCSu8awr";
            "file" = "the_bumblezone-7.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-fYL5vDLMWv+1OW+JvS8gHVPfBJF+xjnCNHzFUsdBjdPAoySN5u6xzv61si4+DWv9HROMUM41f+kOkLi5t2bOLw==";
        };
        _37u2WPzO = {
            "id" = "37u2WPzO";
            "file" = "the_bumblezone-7.5.2+1.20.4-neoforge.jar";
            "hash" = "sha512-ohxWhEGHWMT5036RfdxfbixXNhAV4d8mJI209eQPs2xi7h2Cd36DWegBC4107F7izU98KMihsa/cH30tZBhWtA==";
        };
        _fxmvro4E = {
            "id" = "fxmvro4E";
            "file" = "the_bumblezone-7.4.2+1.20.1-forge.jar";
            "hash" = "sha512-1sTgTn1fjHraWDL/PkIyL029o4IYwGPTXT6dRqVCdrR8QpucCFpwP6iQIhCqvjKZGHLM1AFUGMDel2/C8yRFVg==";
        };
        _x5EwG9HO = {
            "id" = "x5EwG9HO";
            "file" = "the_bumblezone-7.5.1+1.20.6-neoforge.jar";
            "hash" = "sha512-R9boOotgkx3nesXbYr+CmefCh1gvawGlLhcRqgYJpjrVPQIUYLLwLGaiU0F96r9FF35GolT6pJ1sG8cwxVAudw==";
        };
        _xtGmmhjw = {
            "id" = "xtGmmhjw";
            "file" = "the_bumblezone-7.4.3+1.20.1-forge.jar";
            "hash" = "sha512-hAQEci03Z9ATeuybt+c2ina9OuzDCwHrr/Wp2pJ6AY8Rk2h5B9D7xq2mJsCCUXIOCYnKjpC5HIa6ISXR/9EbuA==";
        };
        _XKpg5gnc = {
            "id" = "XKpg5gnc";
            "file" = "the_bumblezone-7.5.3+1.20.4-neoforge.jar";
            "hash" = "sha512-TLcbMd58nCxAeL/qM7wXrIL88QKB8RZjlnDErDO6DCCfuUnd8Vm5M8rR8vU5rQcNmf+n4RwKN/XY0kA9q5XG+g==";
        };
        _TVQaUJK4 = {
            "id" = "TVQaUJK4";
            "file" = "the_bumblezone-7.5.2+1.20.6-neoforge.jar";
            "hash" = "sha512-xF8XqwpirXv/qTSOz4lgG4EUgXNP8CAZJBWihgJArOR3vJngnuxeb0aAwnXI+gxlAOMvTAHe11ZtTyDB8tFwmg==";
        };
        _gsQSgBRD = {
            "id" = "gsQSgBRD";
            "file" = "the_bumblezone-7.4.4+1.20.1-forge.jar";
            "hash" = "sha512-YsRMhh8BJ+n2TXJI6Zl36asAxqJvG8pSa0qzM33LnaDN1y2JXKNf/9PZp/balYxVcJXch7GSozxUKXlzMvG0UA==";
        };
        _i4ynORxc = {
            "id" = "i4ynORxc";
            "file" = "the_bumblezone-7.4.5+1.20.1-forge.jar";
            "hash" = "sha512-d1745Hm99u4UJipqmEwjMUAT5/dYSigCIsxmYWHX/eT4fb14gFip2oXqt0pIfDerMIfdlWucF4zO9A0pc0pP3w==";
        };
        _cpxK8aGA = {
            "id" = "cpxK8aGA";
            "file" = "the_bumblezone-7.6.0+1.21-neoforge.jar";
            "hash" = "sha512-cZ77qqGVbz08GbJ2CkPryqdhJ2kyoBEBJgXJ0G7xHccL0dxCNr7m+bQzjjNn9ic/Nr7BhPM0DiypCGZZSWyX8g==";
        };
        _MnHACa25 = {
            "id" = "MnHACa25";
            "file" = "the_bumblezone-7.6.1+1.21-neoforge.jar";
            "hash" = "sha512-xnpKCBEa68+Tb1Wkph/ksKd0Gq/VXtLwA0OFE6Knz1DYyRNB3PuD5MJ7V0349Opc8OrFTl8Qi47PZxIkXB+YAw==";
        };
        _TRwHIdTc = {
            "id" = "TRwHIdTc";
            "file" = "the_bumblezone-7.6.2+1.21-neoforge.jar";
            "hash" = "sha512-jbTQBR/ZjF7GEPpNsLnEt1yXAK7B1zu+z/zohRf6CYrJa8Bv4JDbyZ0DqGXBIQILioQYKI8Kzm+CYuptNce9uA==";
        };
        _x1mSOnCk = {
            "id" = "x1mSOnCk";
            "file" = "the_bumblezone-7.4.6+1.20.1-forge.jar";
            "hash" = "sha512-DIyBxdgM7UghADMjUaGFZ1o0zEgJIhtc4Qr30xAHNtpKPIITrzkNWvQK7bTZfQ5gF7gJFNBZDgxJC42ENFClRg==";
        };
        _GgHVY04p = {
            "id" = "GgHVY04p";
            "file" = "the_bumblezone-7.6.3+1.21-neoforge.jar";
            "hash" = "sha512-mzpi+j6+CjkOpD9OlterK2Im0oahqOMMuVhZCwNeaRjMwitqPwtVyq6CH4630Sm2HsIlkxqu0QKgqwyYVrqlMg==";
        };
        _nIJPDv6S = {
            "id" = "nIJPDv6S";
            "file" = "the_bumblezone-7.4.7+1.20.1-forge.jar";
            "hash" = "sha512-+EeuP2pNzXTChMB+K6MtfnFRDo7tvsTamjrpBLhtDMZfMqx3kS5Z0w6Zcewi5uLPHUDgWdjeGGz1HyMjKjJaRQ==";
        };
        _Ra70PBpV = {
            "id" = "Ra70PBpV";
            "file" = "the_bumblezone-7.6.4+1.21-neoforge.jar";
            "hash" = "sha512-wsNMRKSy/2CFcazsfyaFoiaqmZsz7ozBtlMCfqBoaq/FW1vGW9vvxw2Z2MjjmN36tlg17F91StM6Hdh2c2I/XA==";
        };
        _RDNixcMp = {
            "id" = "RDNixcMp";
            "file" = "the_bumblezone-7.6.5+1.21-neoforge.jar";
            "hash" = "sha512-9vXgG8vjmTqGK1p+wjwf987CNSSsATt8NJUQABhnlzSqw7D64A/WTPOKnwi5H06zAR0EeAA6uZPjr5VLKaW4Bg==";
        };
        _Dt198Ew2 = {
            "id" = "Dt198Ew2";
            "file" = "the_bumblezone-7.6.6+1.21-neoforge.jar";
            "hash" = "sha512-MVbBnh9PjELC13wsWl7J5xP2MyyF/jnYPGkWsLyIy98h9R2vY/1K8o1ZuXXNT7pUyBrHCySGPZopBnlGq0fvFg==";
        };
        _x7VW7Bne = {
            "id" = "x7VW7Bne";
            "file" = "the_bumblezone-7.4.9+1.20.1-forge.jar";
            "hash" = "sha512-1tM6itgCcPX9p+RU0SJGrSvzTsx7Eos1Q0e0tV4FUWDlAWNOMqbXhjZpkuy/bKkXJdaw9hVwkwLUxM2iulfFTg==";
        };
        _UGKyFHSA = {
            "id" = "UGKyFHSA";
            "file" = "the_bumblezone-7.6.7+1.21-neoforge.jar";
            "hash" = "sha512-ajAfIdkMyZYuyZhKUpN1snyoaf2h5WxAvnQchK0W46EyuBHC+QF366zc4olUsydM4j7OeUdYqf1iQ7HlcYpwhA==";
        };
        _ZROxqoAD = {
            "id" = "ZROxqoAD";
            "file" = "the_bumblezone-7.6.8+1.21-neoforge.jar";
            "hash" = "sha512-mnzPHKv4hhXolF9mr7nwMTtncVykV1IvxSwal6G+P3KoGnBolXFR8DdOC7ji+ZBrRPyN0Y0xW4ZhCRPfeDef3w==";
        };
        _en6Ytdma = {
            "id" = "en6Ytdma";
            "file" = "the_bumblezone-7.6.9+1.21-neoforge.jar";
            "hash" = "sha512-5OyiMFdesn6IAUdVnTG8S4G1kecMDfglOnSo5TbTuL+DCVpL5/pfHjNaGarbsLgVctsl6gl0pbx82oiV4a7cmg==";
        };
        _fSNRn6Ze = {
            "id" = "fSNRn6Ze";
            "file" = "the_bumblezone-7.4.10+1.20.1-forge.jar";
            "hash" = "sha512-ejiqRO9Ln7CrTrTh3q/bBHVEpLR+5pc8U53eUG/zU+BzC56OPKKYuNAFydUiY32kW6ougzDk2PylDrtUgEnAwg==";
        };
        _Om0dQc0J = {
            "id" = "Om0dQc0J";
            "file" = "the_bumblezone-7.6.10+1.21-neoforge.jar";
            "hash" = "sha512-19nEHenziQHuyYi1Om83mR3bGYDnlKoGm85XdgQ4miFXlf+3dnzsGWQSV8qEO8ZtmTtms3fnltpOhcUBooRcgw==";
        };
        _OaKkhIfs = {
            "id" = "OaKkhIfs";
            "file" = "the_bumblezone-7.5.3+1.20.6-neoforge.jar";
            "hash" = "sha512-aZYmekPBXj5p4PUk2p+Dp1nkHuGC8eUKl/rIQ/FqViBkxE8k4VCty6TnYiS1/2KSn+JT6kci4U7W9wZIj84jPA==";
        };
        _ORRYYx5s = {
            "id" = "ORRYYx5s";
            "file" = "the_bumblezone-7.6.11+1.21-neoforge.jar";
            "hash" = "sha512-6rKCmQuGke/sDbRv4yrZkiZDa5jfG+Kijv84eIfUpErcaeT8aP8wjiBPG9YNVGRWdSaaaDAK+J2lKoJ7cpcRKQ==";
        };
        _5JkmsFH4 = {
            "id" = "5JkmsFH4";
            "file" = "the_bumblezone-7.6.12+1.21-neoforge.jar";
            "hash" = "sha512-43dQlGEYFqhj7gB02BcW7Q9DUcien6k8T9I3PC3qCtjotOA1TcMYpLKVx+C0cZt1wGpqR5zHXFOtWToIL5K3fA==";
        };
        _Z5OZ21jH = {
            "id" = "Z5OZ21jH";
            "file" = "the_bumblezone-7.6.13+1.21-neoforge.jar";
            "hash" = "sha512-9/2PGr3lWpwC8saBfisnI70f6JkCz7zdGLy/Rt2oD086j+QAuLXXK+fA9MbY5gH+8Cwc3Sc5syae8x7Hy39c1Q==";
        };
        _RG9NBQHp = {
            "id" = "RG9NBQHp";
            "file" = "the_bumblezone-7.6.14+1.21-neoforge.jar";
            "hash" = "sha512-+jwPwI0mUKBnDF85lNiPr57QAF15cSkwlAern+e8QQlaJ6iO5REBIcMYPpu+10AC9W6ZroMYJekh6/nVEWCkWA==";
        };
        _4olSEQiP = {
            "id" = "4olSEQiP";
            "file" = "the_bumblezone-7.6.15+1.21-neoforge.jar";
            "hash" = "sha512-RkOmStFGHRzYUXOmmeiMlw2dOLaUOgP/i55xJ5lXwxF/OiYzCBGWCYvld+rt+4kUdhVtbA7l8FiFR5dOM6+PNA==";
        };
        _q1qxRSgw = {
            "id" = "q1qxRSgw";
            "file" = "the_bumblezone-7.4.11+1.20.1-forge.jar";
            "hash" = "sha512-WSP9xtLQA3D1vDGd9nydVl2Zw+3x3qvchz5UOFgkFbRZELp1Q7reHO5lYPvEvw6m/NogMw16DhEZHYdcYogXRw==";
        };
        _L9X0xuTD = {
            "id" = "L9X0xuTD";
            "file" = "the_bumblezone-7.4.12+1.20.1-forge.jar";
            "hash" = "sha512-XR2+gaTATR/6aMjwEWHgNZJGj1vcWlmABtqXf1m9osJE4IgfCF5JB2axxosevANEHlOiJjEGN0PV2626ax07nA==";
        };
        _M7BhJE7s = {
            "id" = "M7BhJE7s";
            "file" = "the_bumblezone-7.6.16+1.21-neoforge.jar";
            "hash" = "sha512-tbjV0rHxxggCsHBrA/Pt8N/y5GoTJYSL5f/KqaT3H1hTzVJ3ia/7fh6T7Or9lhG8I6oJ4iW+18nHxJ6Ci1p6xQ==";
        };
        _NtgXkEAl = {
            "id" = "NtgXkEAl";
            "file" = "the_bumblezone-7.6.17+1.21-neoforge.jar";
            "hash" = "sha512-U9MhZ9/zl8adnpeqw+GyPzHAEdjh4s+JrTHIHDRXPw1z/1RKDirx9E99h/EW7ZFaSn/5lzpY86jZIogB29J+/g==";
        };
        _OGfvg1Sn = {
            "id" = "OGfvg1Sn";
            "file" = "the_bumblezone-7.4.13+1.20.1-forge.jar";
            "hash" = "sha512-bNF8AC4J+AbuDJidy4/wW1U43JicRj4z21skfSOdTSQhCy2hVd7dVjz6EHXIqnNRX3ZemA+Y8m2sdGrcv8ohZA==";
        };
        _fj748B2b = {
            "id" = "fj748B2b";
            "file" = "the_bumblezone-7.6.18+1.21-neoforge.jar";
            "hash" = "sha512-wmOiOTMVmn+y2ukV0mzv8CTfeck1cJ2i5R4wZ0t066ZFKojnVbd0ahq9hAW+xdvHvgx/LLxs0ISeX8MD3PSJvg==";
        };
        _snbcgT13 = {
            "id" = "snbcgT13";
            "file" = "the_bumblezone-7.6.19+1.21-neoforge.jar";
            "hash" = "sha512-d0uz2GQUH76R/XpS4VvNtl4C1fHgZxEeC7IZQROmI25csPLN8J/Od/KnY5uRGa4lsKchJo96EAyc9t5yaz2Phw==";
        };
        _9Y214pww = {
            "id" = "9Y214pww";
            "file" = "the_bumblezone-7.4.14+1.20.1-forge.jar";
            "hash" = "sha512-iRnwWXYpNd3xm6lMUEGxSeHk+YXhJ5/MZ/Mct2ay8iHI3BIv3IJRO0Qr+E/Y+KmLes0NbNvt0CGwXfnPgiUpFQ==";
        };
        _Vvaxzdbp = {
            "id" = "Vvaxzdbp";
            "file" = "the_bumblezone-7.6.21+1.21-neoforge.jar";
            "hash" = "sha512-WilLkhaKvNBc4AL2dg/Aa58ui+a7xRiVuCZNVpM1MTkUYK3HT9R04ayF/CG0kJxLwgulQH/EGO1C7dyp2RwQpA==";
        };
        _jAJJ4WSq = {
            "id" = "jAJJ4WSq";
            "file" = "the_bumblezone-7.4.15+1.20.1-forge.jar";
            "hash" = "sha512-ph5IQhdex2NndAgIsel/RBGld1HhijFtxGOqSnK3/DbwOc2F9Thi8uPPdmUDtS6k3yXPVlUR/BRWLnWGdwK0Fg==";
        };
        _y19jNgxQ = {
            "id" = "y19jNgxQ";
            "file" = "the_bumblezone-7.6.22+1.21-neoforge.jar";
            "hash" = "sha512-ChXNKtscKs3oOqPzNsYRsTb6giAtTmyw2iN78824Ub2cyRcw3Br+B+VmZ1uWnX26vRQXsYzLUXbGsfGjcrlb6A==";
        };
        _TG3EgxGy = {
            "id" = "TG3EgxGy";
            "file" = "the_bumblezone-7.6.23+1.21.1-neoforge.jar";
            "hash" = "sha512-01LmLdkrwQyWlhw5P67Y8DF6QaB3LSJ11lNkQ1nwfKqBdfrQJV2mi9zrbeEpuuD6hPaMgQTGvuz20rQPYHqXXw==";
        };
        _X3CGsiqS = {
            "id" = "X3CGsiqS";
            "file" = "the_bumblezone-7.4.16+1.20.1-forge.jar";
            "hash" = "sha512-cSTv0Ts/T+eUitgLkLLmBKItRD4CGr2jiqWymPZiQ4bGumNGc0Y3qk94LELKru5UEFJbdXcfNRIrUc6MfXFNgw==";
        };
        _zxXaiN2z = {
            "id" = "zxXaiN2z";
            "file" = "the_bumblezone-7.6.24+1.21.1-neoforge.jar";
            "hash" = "sha512-qKEyDOtHEuUaxO0hO+ls9qnaz3KkE56cqBQ7ACH1RUKpAaZNQhSoxsbd/dZ9CBvnQDtV0dAtyV9UBEY19sKTow==";
        };
        _6glFZY3d = {
            "id" = "6glFZY3d";
            "file" = "the_bumblezone-7.4.17+1.20.1-forge.jar";
            "hash" = "sha512-wqBSRFeWFapdQP7EE/BbrRm2q7vzSCWDeXT9ku4Ar0euIfHyTArUNHLO4aaAufGMn1zjc7CXHhL8ZGtQnwRUkQ==";
        };
        _LUUs3rCz = {
            "id" = "LUUs3rCz";
            "file" = "the_bumblezone-7.6.25+1.21.1-neoforge.jar";
            "hash" = "sha512-KUlvZVClP3DvR4HghXz9UF2VPOnha4ZanllRFkUFmaHI6OfqmEwLNA5u65blX65/ubJD+6Ea9re5Y/c8o1n4Zg==";
        };
        _ZEA8x3To = {
            "id" = "ZEA8x3To";
            "file" = "the_bumblezone-7.6.26+1.21.1-neoforge.jar";
            "hash" = "sha512-JXxMjhvI+i70KJVnDX524HjcblQCIr3CxolF2Iw4ISGKdzrZ7/6f+dSy+Zi1tL7zGI+E5Rk6dRPDl2DH7LAVtQ==";
        };
        _h3RchO7W = {
            "id" = "h3RchO7W";
            "file" = "the_bumblezone-7.4.18+1.20.1-forge.jar";
            "hash" = "sha512-WLuopF/euSXDWpw9WPPB24QZctmXg42JibCemn/ki+vkV0IvvyzK6Lh5E6ODuVkob4D/yEBXaJSSQX0j16mULQ==";
        };
        _c0YDHIUO = {
            "id" = "c0YDHIUO";
            "file" = "the_bumblezone-7.5.0+1.20.1-forge.jar";
            "hash" = "sha512-Hsf1+a7JsZ+XVjLxF6uTHYJz9W5ov8O3LVq/45afMAPQ7oVSYWXQeSgh2tOlw06GtRX6Eij3wimkLnVrtWU0CQ==";
        };
        _7imfej7c = {
            "id" = "7imfej7c";
            "file" = "the_bumblezone-7.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0JA1cTli9nTqIiaFD7/nfXoNqVPozdsu1usfS7tH24am1Gvv+sqwUv89YaFwUhGrqfBzi1k4LeFeAKRFgrX9JA==";
        };
        _qsRXhwEC = {
            "id" = "qsRXhwEC";
            "file" = "the_bumblezone-7.5.1+1.20.1-forge.jar";
            "hash" = "sha512-F4+N66lZreS4ILiG8QpeI7vltS049aCJh7qfUlnuJ1KBVXj53Uh3maoYXsRSNzHQokMdFVlt7gWReu6Ox/cQFg==";
        };
        _EFVb1s7F = {
            "id" = "EFVb1s7F";
            "file" = "the_bumblezone-7.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+0flgtd6qt5llfv4q4feL3N7Q77br70PUjhWJIqGTH8zLy+ypBRf4zj8pjfqwVYypqSC7fwqIA2iHySkrSAD7Q==";
        };
        _6OqZTg9U = {
            "id" = "6OqZTg9U";
            "file" = "the_bumblezone-7.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-2651w59kSK4++zzeb0Enu1FPEivHeDL0NnsBYyIbXFodJFJg131WE5HzWV7V3aItt8ZG2GAitT4tE/pukjjoDw==";
        };
        _k4NBcV7N = {
            "id" = "k4NBcV7N";
            "file" = "the_bumblezone-7.5.2+1.20.1-forge.jar";
            "hash" = "sha512-OLtD23ZffzRnSpGqnI3RJQmijBAz5RP1Xp1nIS3PZq4uBl3T9z+3FgeP8kJfIA468seHWAoukWC0LIH+Po093w==";
        };
        _9PwkQRrq = {
            "id" = "9PwkQRrq";
            "file" = "the_bumblezone-7.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-bG7Yw8775XbHZ0F7kTZa4MbWfC41cH+BVFOVybupvvWsRE2TMvq6ficHvuWu2/ZkMebbxNTUbguH9HfwWpbXSw==";
        };
        _7D6Qpsey = {
            "id" = "7D6Qpsey";
            "file" = "the_bumblezone-7.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-JlsKbtBq//wwHPKClEYk/e3DsqS4O0Ax4diPBXYxHnhNeCgkFfRdSZaCdGET7T0pIV6jPJq2JvIg3n02jteMlA==";
        };
        _CSEocQXI = {
            "id" = "CSEocQXI";
            "file" = "the_bumblezone-7.5.3+1.20.1-forge.jar";
            "hash" = "sha512-5VE+gj1zUAzowAQw3L+YU+avfoGOLrJETUbTORrjAKxJ5BakEMhZZTWfE3102g8+wIq0whx1R7YJaqqsuwEO3Q==";
        };
        _aAljBKb0 = {
            "id" = "aAljBKb0";
            "file" = "the_bumblezone-7.5.4+1.20.1-forge.jar";
            "hash" = "sha512-rCC+SZ0iGxrL80l5leHqcAc9d5HWNb9vmvoP3fuR0z9QyKTAmSlEEGI59Wsj9EvVKKNNikaRThms86aRMcRzBg==";
        };
        _wvKL2RFI = {
            "id" = "wvKL2RFI";
            "file" = "the_bumblezone-7.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-EEBwdIWGuO4iL2OIf4f44BaQhASSvKD4iMVGgCIiAA9YuR5PJYXx2kq5fKrOlryrip6+xlIGfdmRgNSrCPP28A==";
        };
        _Nqmg8BJH = {
            "id" = "Nqmg8BJH";
            "file" = "the_bumblezone-7.5.5+1.20.1-forge.jar";
            "hash" = "sha512-gSCiLF1/oa1gP7IFiSIm/r7ohv7mlhas6jLz48G8GLu445OLoL09RWQYHS8galChh64WBMJX/CfoyYuPGwWoKQ==";
        };
        _szgoDN4s = {
            "id" = "szgoDN4s";
            "file" = "the_bumblezone-7.7.6+1.21.1-neoforge.jar";
            "hash" = "sha512-NBaZC/UIHWpn2aHV+CNo+CEkR/8no4bUth21c9NEt6zUj6021lX219RAZ7TVZ8OqW764EajTsH4SIK7U/JQ9xQ==";
        };
        _Iy7eh0n5 = {
            "id" = "Iy7eh0n5";
            "file" = "the_bumblezone-7.7.7+1.21.1-neoforge.jar";
            "hash" = "sha512-IUjYclrpoqrWyUjYXIIhcQrwg77LPJqe/yr2JUPis16oVKyrb8VC0D+ZmMLd6haiHVyyFhR+90305tELx9Gc8A==";
        };
        _ntP8EW64 = {
            "id" = "ntP8EW64";
            "file" = "the_bumblezone-7.7.8+1.21.1-neoforge.jar";
            "hash" = "sha512-BKr3Nee9VXQSs7z0Is9ZY4q2Mn/UmynhfBL+W9b06CaFoOSNY5lScbH8qFA0seQQX1dTzEgaIATul6s8MWjW9w==";
        };
        _cZsfr3H8 = {
            "id" = "cZsfr3H8";
            "file" = "the_bumblezone-7.7.9+1.21.1-neoforge.jar";
            "hash" = "sha512-x0KbSRCczHRF7R4bE0IbQtlujUgJceBNBTaMlTzdd+ijbmXLoRThT9v+5cjj4hlpgcTdCoX2v9JSFAQEKMsApg==";
        };
        _qAubF6Vq = {
            "id" = "qAubF6Vq";
            "file" = "the_bumblezone-7.5.6+1.20.1-forge.jar";
            "hash" = "sha512-bInvF3u2ZR++fHzjG3B4v83m7Xw/39IVQQ1PryUUmYDqpvKDxwUEejZMxXudzgzmRpKUztPw7uww0sDBF0kF1Q==";
        };
        _uDoPscJ4 = {
            "id" = "uDoPscJ4";
            "file" = "the_bumblezone-7.7.10+1.21.1-neoforge.jar";
            "hash" = "sha512-7iychkwlRTcZmRXtfReI7wdTOBO8ittIE1JnZPyYtdiSRBFVigsrmgze3mNvpALPPzCp03LNvwsxJUrn8lr4+Q==";
        };
        _89VO3gsl = {
            "id" = "89VO3gsl";
            "file" = "the_bumblezone-7.5.7+1.20.1-forge.jar";
            "hash" = "sha512-+aEOkajWEt/HAcdbEBp2WzgxcYribPmn+HbliJgTqxcmQ6XZWtVC687YaX1jHtDezf9HuLJTlrQw4Nge+6v6Mg==";
        };
        _Agre9ecg = {
            "id" = "Agre9ecg";
            "file" = "the_bumblezone-7.7.11+1.21.1-neoforge.jar";
            "hash" = "sha512-WMrI7KqBQtWnQzIDF3RMM0aS3CRR9qkbGDSKkkIULW2bXpzknOxBPqPskCFe3NmONtkVVeBb9L8QjjFV78h3Jg==";
        };
        _jDkL0yY0 = {
            "id" = "jDkL0yY0";
            "file" = "the_bumblezone-7.5.8+1.20.1-forge.jar";
            "hash" = "sha512-WXBrCRk8G59zTI7xfUZkSGabTDDZSamkz6C1JJfR7luKXB8TZt6yl3rckRm6svz1KVPHsne+RVxToyBLCSbcjg==";
        };
        _4iyqjoxn = {
            "id" = "4iyqjoxn";
            "file" = "the_bumblezone-7.7.12+1.21.1-neoforge.jar";
            "hash" = "sha512-lS7+AkGjmJgk5o/QI7abUVZX6KXD1+Yn4Zmp2p8vBH1sJP0pxRKIP80jFa+ycC4HVDMxe8PLG5/YAu1ruoAyOA==";
        };
        _dgZ47df5 = {
            "id" = "dgZ47df5";
            "file" = "the_bumblezone-7.7.13+1.21.1-neoforge.jar";
            "hash" = "sha512-enV8kJ4oseo5j4IjWjDt0C48sg7PrxKDeQ2W1JZGN4UDR/PVzHRGbifXLM6FxW9O9qPmQOU9sI2D25bK1SSkbw==";
        };
        _kap4JfTE = {
            "id" = "kap4JfTE";
            "file" = "the_bumblezone-7.5.9+1.20.1-forge.jar";
            "hash" = "sha512-dBJ0BmGAUax9INiCYGU76EtkebxV9d9/ruWkGZ4m/3c37aYCo+pzLFHUJTGIhWfVhRZAQVnzZ5cTYACjGgTscA==";
        };
        _9KwNIHiy = {
            "id" = "9KwNIHiy";
            "file" = "the_bumblezone-7.7.14+1.21.1-neoforge.jar";
            "hash" = "sha512-s11+rKXEHCBBUPi25c1+PbT4JkfYSnHB2YESRiObqDDzxPJiVA6jceATBOR/zodF2sLdITevYc0ty/Juoi7aPQ==";
        };
        _lvqaUbVa = {
            "id" = "lvqaUbVa";
            "file" = "the_bumblezone-7.5.10+1.20.1-forge.jar";
            "hash" = "sha512-kJZKZNPdtP3uITjAd0yWO67wXFxqRYhFjst8zYdNXNHP0Ap8hc2xEVQgfoPyq/PmX7cYb5jvvzltSGSyJN1UnA==";
        };
        _ZXWnsoQA = {
            "id" = "ZXWnsoQA";
            "file" = "the_bumblezone-7.7.15+1.21.1-neoforge.jar";
            "hash" = "sha512-CRfG3ZSrJSA1ucldnGVbuJD19OB996ZDDdf6Z1OZ3RyFFSanneOdF2Q97qjXkspzlnMB9hG76BUNb6/wVxeAgw==";
        };
        _l29WULq1 = {
            "id" = "l29WULq1";
            "file" = "the_bumblezone-7.5.11+1.20.1-forge.jar";
            "hash" = "sha512-PMDo++Jt/Xrx0ohEZxZrK5aDuolg0EgU8sSahulF+T1r8McdIshoS4vOhkjxBCaU0/pXX+K68ytOboz5iPjNLw==";
        };
        _xzFDyuhY = {
            "id" = "xzFDyuhY";
            "file" = "the_bumblezone-7.5.12+1.20.1-forge.jar";
            "hash" = "sha512-xoYHiOKILI5LzC4tRJBoyP4gLBQ5DUMvc16pWYBqorLS65Dw1kWO0w6WX91yxMe04WIhTRAYWY/yiImEg/aGcQ==";
        };
        _Wcha6YKZ = {
            "id" = "Wcha6YKZ";
            "file" = "the_bumblezone-7.7.16+1.21.1-neoforge.jar";
            "hash" = "sha512-Cp3gwP7+iw347NTaDlJocTabds165ffaWh2FWNKpz11+ulrap3kqqMKciopVgGUFytUDKgqWocF4U1eD3NdUEA==";
        };
        _W1WuxbZP = {
            "id" = "W1WuxbZP";
            "file" = "the_bumblezone-7.5.13+1.20.1-forge.jar";
            "hash" = "sha512-RfmqkI3meejDsMD0d0VO5XWjcDKEQGWea4hSH4BPgTRQXzJLdr4YAd8qKJK2cYvFQyK2l5r8NyvbKD0ql/5Ucw==";
        };
        _nziax1nP = {
            "id" = "nziax1nP";
            "file" = "the_bumblezone-7.7.17+1.21.1-neoforge.jar";
            "hash" = "sha512-fquBoJMCMtRLhhA3V4cQYn4t03O2iV32CnEllQd/brmMPlzI3MicOJdRQdq0S7I5BHPYsL0Hq/gLQBgVpJxJ2g==";
        };
        _gcD71nn0 = {
            "id" = "gcD71nn0";
            "file" = "the_bumblezone-7.5.14+1.20.1-forge.jar";
            "hash" = "sha512-77+A6xBmZGzt7ROEM8NzRUANR5/6nXnhDYcP7+vnPr7eKBvPMN871eoqghDL2GsuS89MjRF2W9iPo80QnUtJjg==";
        };
        _gLIM95OT = {
            "id" = "gLIM95OT";
            "file" = "the_bumblezone-7.7.18+1.21.1-neoforge.jar";
            "hash" = "sha512-GJfaG9GMxPn6zRZd949R+nH2lCUp5mwXmaK2Eqwa+m6bys3Lu6OVdnv2oJj8zZzdhrIv/8bX9isvHZX2fliAoA==";
        };
        _fp7WX4vn = {
            "id" = "fp7WX4vn";
            "file" = "the_bumblezone-7.5.15+1.20.1-forge.jar";
            "hash" = "sha512-xml0nlBL2/cDVqBsQK1o0A7MIA7Zgv1acWRXDsFg2dVlpTefVjFeU96i/AmWVslbPGXObil/dSjfpF1GNApFcA==";
        };
        _OBmxxYtl = {
            "id" = "OBmxxYtl";
            "file" = "the_bumblezone-7.7.19+1.21.1-neoforge.jar";
            "hash" = "sha512-1KUE17nushaPbyAGyOsSGu8Z/cs+y02QTjq4W2kR0Dbr2W/HM92EGKL9fAar2SyO/lp8aSFq4ex92nh6zqyRUg==";
        };
        _gYBeAGSC = {
            "id" = "gYBeAGSC";
            "file" = "the_bumblezone-7.5.16+1.20.1-forge.jar";
            "hash" = "sha512-b/EaQlZN9zqXH37/kA2JZeKX5PyaFpdeSYqbFL37zg6wvc1BihoN4epCx9OQFQqA5+4mXeSjOdJ4TuVya5Y+IA==";
        };
        _1dA1wUKg = {
            "id" = "1dA1wUKg";
            "file" = "the_bumblezone-7.7.20+1.21.1-neoforge.jar";
            "hash" = "sha512-RjfpZe13e9k8AtoVoV+azozLb4OA5UbfAXSFSRh3obnki6ssr2iuf4eVPetx9ZYtdjaO3bHbVaJwQDCCDSXAWA==";
        };
        _XB0aVyeU = {
            "id" = "XB0aVyeU";
            "file" = "the_bumblezone-7.6.0+1.20.1-forge.jar";
            "hash" = "sha512-HbOqwTsXGaM8KAw0bt7KoWy1Olq0j/t8BD+35vO6TvqEfug/oFJLQlVl2bh/5jyf4Zt+j81HUcoI3w74JcaSCA==";
        };
        _vGxqgekU = {
            "id" = "vGxqgekU";
            "file" = "the_bumblezone-7.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Vn3dTNcs7p0piftCvaolI0huspnf0b5uiYvHUsMUlEHNnW7lym4REHyU+ZTU6DEsTLTnVYnU62Vs6C5XJ7pDWQ==";
        };
        _3gqYFywo = {
            "id" = "3gqYFywo";
            "file" = "the_bumblezone-7.6.1+1.20.1-forge.jar";
            "hash" = "sha512-vPOmEkJGy0HzX4OCkEOe4+4muVj9mIoIxwOCxMokCk88o8JI+lURJCZZQDQ6V91TyygWT5FK8q37mNSdNRtZmQ==";
        };
        _PLf1KTKS = {
            "id" = "PLf1KTKS";
            "file" = "the_bumblezone-7.8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DaH7IrN7Ee4Kcx0SrOu0HwAc3CC1jYX6LYZQeVscNcfni+oCLKHX2jiwG4fIA82ZWUfS8jzIOvdqNvngUwC7OQ==";
        };
        _Z9PLLQAS = {
            "id" = "Z9PLLQAS";
            "file" = "the_bumblezone-7.6.2+1.20.1-forge.jar";
            "hash" = "sha512-chcnmFL+kstWo42dY/jFSxtap26JQ0lMrFR01fzWOS0HhCJlyp8FoBJOdkCjx/Jx4QnmAQiWX0KZJM75UEhqVg==";
        };
        _8yAIHmI4 = {
            "id" = "8yAIHmI4";
            "file" = "the_bumblezone-7.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4JkDN1BCqY4eyjmRAXpgHHxTndiLcaZYUJvTyzaWyHkXrmIAtP7ZFtIIC3fmRv14lRYQUw0qDavAdfxFfp5SCA==";
        };
        _PRE0nrRf = {
            "id" = "PRE0nrRf";
            "file" = "the_bumblezone-7.6.3+1.20.1-forge.jar";
            "hash" = "sha512-qT6lW2ANUnwF7pWSUaImjNmDzeCfTL09sFGWGUxbENd6ju+AwXzF2xpsW4q6mz63lpOUmOFtUXRXf4bseUjApw==";
        };
        _ai5aYfy3 = {
            "id" = "ai5aYfy3";
            "file" = "the_bumblezone-7.8.3+1.21.1-neoforge.jar";
            "hash" = "sha512-mUG1hC4jystQJRLpjFL7qgr0ZS75hSIXPtHv4XNa6MTtnxj/Ch+AGHtlOQ+mXBfyFGviXRMKNF/2eu5exCHfdg==";
        };
        _IlMNMqYE = {
            "id" = "IlMNMqYE";
            "file" = "the_bumblezone-7.6.4+1.20.1-forge.jar";
            "hash" = "sha512-vZsfSBzBD28pbIDhs+YHDOcDhiWT51idl9Ze6AwECZsvS7tnzdUqGZxkrcYTbPGDSP6pD0J2UFPdhAH+o79eSQ==";
        };
        _3YxyjJHA = {
            "id" = "3YxyjJHA";
            "file" = "the_bumblezone-7.8.4+1.21.1-neoforge.jar";
            "hash" = "sha512-CA79dePY0r7A+q/lL9ijQj0HcVAjdU1dkZfyKmNudTd3lY5q2vot4DyErdKoNw5AGP0pz4+F3so0c82jjkLsdQ==";
        };
        _wy9hWyjU = {
            "id" = "wy9hWyjU";
            "file" = "the_bumblezone-7.6.5+1.20.1-forge.jar";
            "hash" = "sha512-o9IIxH8iH8S7DjOet+E34jIgv1iSbWJt0BvsgNzAB4D4MVqMPhpyr8JB3BznVhAMXpOmi/l0eHJv68uRdlS2zw==";
        };
        _FckKn8pf = {
            "id" = "FckKn8pf";
            "file" = "the_bumblezone-7.8.5+1.21.1-neoforge.jar";
            "hash" = "sha512-JolYr/6H8tQF2WHKkzGqc02UZEutanQFZLAaKySPdXH8R3frre8xK8OLKP9Isqj5g2ch4ap/mqYe21WvH57d6w==";
        };
        _VRXWzjCG = {
            "id" = "VRXWzjCG";
            "file" = "the_bumblezone-7.6.6+1.20.1-forge.jar";
            "hash" = "sha512-kwEUcbVPIUSbbUB9D+4QaCoh9lYDworMrFe6F44tGGM2PpN5FkrTYUE8p+t8BQhAbjXG5XKqO31H3W+5MoQVaQ==";
        };
        _q33IC2l4 = {
            "id" = "q33IC2l4";
            "file" = "the_bumblezone-7.8.6+1.21.1-neoforge.jar";
            "hash" = "sha512-w+3JwAe6lY19l891J1S5rfDy8c2BQV7iesWJ3+amae4j4EfI+jS/lMljN30I4Ka59Moov63RRgqcAF8NmA/QdA==";
        };
        _HWfAU5QX = {
            "id" = "HWfAU5QX";
            "file" = "the_bumblezone-7.6.7+1.20.1-forge.jar";
            "hash" = "sha512-0HEYFwVVO/pYPkY+68Ent67Ug9wxdxSiYHYoYb2Ukwsqub8Fl7hC1yGUbkZMwD+c8gasq9Tr96oy0qQ6PCzNHw==";
        };
        _KMEP0HPO = {
            "id" = "KMEP0HPO";
            "file" = "the_bumblezone-7.8.7+1.21.1-neoforge.jar";
            "hash" = "sha512-4fE/PNmI5WN6fjqR4GqxlSqTNkY6i/U23Ye3GkdA82peCkXa864pZy/379hBLejq2tosojzGuISHBW3i6GOI0A==";
        };
        _YS8Yns7N = {
            "id" = "YS8Yns7N";
            "file" = "the_bumblezone-7.6.8+1.20.1-forge.jar";
            "hash" = "sha512-Wjh5Ogxmi7rkGIgRDPs5A83iNoQD4ktY+0rqo6Cy2nIYg3TMZmzwpgXHiU6dfv8bvzH7PMwFwMpyx8m+JkXgtQ==";
        };
        _Hl6UatIT = {
            "id" = "Hl6UatIT";
            "file" = "the_bumblezone-7.8.8+1.21.1-neoforge.jar";
            "hash" = "sha512-WxOqWd9L+KXCUNrnY0bNAsWv4XOPHogQR4gRUPE4sP9rHYN8u8Ee6GS+KhoNZgt63gVkwLz8LdjvRtansdojtw==";
        };
        _GgRq1uhl = {
            "id" = "GgRq1uhl";
            "file" = "the_bumblezone-7.8.9+1.21.1-neoforge.jar";
            "hash" = "sha512-adKdwTIBeHmLh+b9aoF6BA0gWluagna2buUoG6v9g1jFBIb1cbNHow+vpftbAFvIJSx3si44W+L6R98rWSDCzg==";
        };
        _AglHlQxy = {
            "id" = "AglHlQxy";
            "file" = "the_bumblezone-7.6.11+1.20.1-forge.jar";
            "hash" = "sha512-LrVsB8PM3rmyWVYHfo6TtDAF5MsZcppFn1ADAsPNvsBKs1XOKME6ZDmcw/BN617gxKbN9YkxXIFLUXhGkUupLQ==";
        };
        _eEy39SZZ = {
            "id" = "eEy39SZZ";
            "file" = "the_bumblezone-7.8.11+1.21.1-neoforge.jar";
            "hash" = "sha512-5Nx++AoZHeFTVhgdlvrRR0NvZMZk6mteI3m+bZ9/D+eCh+zTKyw8+bT2XFeYfiUw0yx5CllbiTHb9Kl59VyPzA==";
        };
        _cpX0uIYB = {
            "id" = "cpX0uIYB";
            "file" = "the_bumblezone-7.6.12+1.20.1-forge.jar";
            "hash" = "sha512-IdPN/g9gh8G3zR6YH790Zn1HKboyxvplre1vwbG5TqAfi7HouCO5hG1n3abMA4tXd3ZIJ9hiRdLwh6rbc/M4ZA==";
        };
        _Cb2E5mZg = {
            "id" = "Cb2E5mZg";
            "file" = "the_bumblezone-7.8.12+1.21.1-neoforge.jar";
            "hash" = "sha512-f+6ZQfxo6U33wlL90CnHqbl5GRY04B2msNUkb37n8NQAZhLorsFGnKJKrGmZnRE3396ED5GFbgrUUqHzU8rHVg==";
        };
        _PEuPgXhn = {
            "id" = "PEuPgXhn";
            "file" = "the_bumblezone-7.7.0+1.20.1-forge.jar";
            "hash" = "sha512-wRJk+fGTsgeuYzi7BlSTZ9jHXyq9YQlu+m2SpRe9PZRAlHo2t4A5qVa9xrTzAB5f4a+n47D9rXWMPwcSPNuutQ==";
        };
        _WE384Ktu = {
            "id" = "WE384Ktu";
            "file" = "the_bumblezone-7.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-TDk6ThkMsYS90JWzcKaiW/SS/V8vdNATiT2KmtW8BOwn669iJ+vYAsJE2VHZ14f4UMPQFrB14wyJaVcjdMUdLw==";
        };
        _DbNd9l3l = {
            "id" = "DbNd9l3l";
            "file" = "the_bumblezone-7.7.1+1.20.1-forge.jar";
            "hash" = "sha512-2YTTOGlZEMaA/VM2s3B7dsOCHZ9SeVvMBHc41WKk5sLQC2MXfKQWVmFXQjMh4xW1MtrUCqGxEJXZFett+nH6DA==";
        };
        _sY0WlGiS = {
            "id" = "sY0WlGiS";
            "file" = "the_bumblezone-7.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6a+mldfHrBAYQtM6qQnp8dwn22JL+aFLmeE1mdFoX9LBadDrnoT6YwMPLF2NRSQ82E/uNBLQRrTkziV+BcfxuA==";
        };
        _nkWDxckU = {
            "id" = "nkWDxckU";
            "file" = "the_bumblezone-7.7.2+1.20.1-forge.jar";
            "hash" = "sha512-sJtwHdq3CI9Oah5cqV6JkCU+qHsamrDFR+ftmDxtYWB3rfdfMCaci1cPe9/pf1nh8Bb9FgmNEkTFD63yyVfOSA==";
        };
        _eh7tuTcl = {
            "id" = "eh7tuTcl";
            "file" = "the_bumblezone-7.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4vic1XTjpvLWv1kZU5h8m8xQcDeMbmOzWq3rg5W2/SK0dZ4/xZxe7+dsi3wGMETtR1JaqolpdkyDna1LfQYI1A==";
        };
        _ewiHoIpI = {
            "id" = "ewiHoIpI";
            "file" = "the_bumblezone-7.7.3+1.20.1-forge.jar";
            "hash" = "sha512-9teVc5MMVVOpqjiN3z/ugqCdwmC3EnZr1qps92F5M1rJMjp3xFCiqvp1iXMJpdMjdG6zcusqaS7tVDeU3zUZYQ==";
        };
        _P3FTVkaT = {
            "id" = "P3FTVkaT";
            "file" = "the_bumblezone-7.9.3+1.21.1-neoforge.jar";
            "hash" = "sha512-kNV8oClBcgadxjEtbgPvtS3E58585WZEpMHKR+1m8W4jofJNR1chgtIuhY7ggSuoA8flSCNeeKhn12ZdpN5Wpg==";
        };
        _hm5yNCOD = {
            "id" = "hm5yNCOD";
            "file" = "the_bumblezone-7.9.4+1.21.1-neoforge.jar";
            "hash" = "sha512-g6xZm4L3ta+/r13m7UCiRZFxiNL7UvsukGjc60tx4BFB8/SkKrRRZP4nr1qxdqosG5L2+On2foTVR+YrKpoXDA==";
        };
        _tMviU9nd = {
            "id" = "tMviU9nd";
            "file" = "the_bumblezone-7.8.0+1.20.1-forge.jar";
            "hash" = "sha512-VfXXMuHQ5VMY9N6hoOOR8L4XJpylDkU2bS3qjBaRuMh3R+jsK1f05Vr7qrQOMHKq/yIyjjZlwtaUZnF8iQLd0A==";
        };
        _qOmrvWVJ = {
            "id" = "qOmrvWVJ";
            "file" = "the_bumblezone-7.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6JD7a/A3of/dBQWSSmDVXMypWeQuLV55lzCeNAFQg/4nNlihA13eZJrK5Z00gcZijKY1RpppKGlTNsxPxCgPkw==";
        };
        _Ds8Z7KmI = {
            "id" = "Ds8Z7KmI";
            "file" = "the_bumblezone-7.8.1+1.20.1-forge.jar";
            "hash" = "sha512-xixun6rdNn8GPDxDxXtDANle5d6Dct9vIVC4pAbECGshM2/cNIG0TIkZ6iAizaqQD1ZQlADRJgcLSoGMlF3MFg==";
        };
        _TaNl64rO = {
            "id" = "TaNl64rO";
            "file" = "the_bumblezone-7.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-kV3RFqk1g2O0pDsVp9mZGKUtey9yDPUZXjfc/y5ttPIoV4h79087NE/Lby8fHUXjAk5HKjWzGh6qmAQY64jifQ==";
        };
        _qCZPeE3p = {
            "id" = "qCZPeE3p";
            "file" = "the_bumblezone-7.8.2+1.20.1-forge.jar";
            "hash" = "sha512-0hHV/X/n5AAWysfDnSI07ioN6EGbyp2u89Gk/Pcem2H0dqQ2m9U1m2sa/t8EUs0Q8hYMXuI0qBUy2COdFlBdEw==";
        };
        _GepjDJua = {
            "id" = "GepjDJua";
            "file" = "the_bumblezone-7.10.2+1.21.1-neoforge.jar";
            "hash" = "sha512-qc0RTuPCeB8E6Za/KToMEzfAAhLy+wJ5MvVIGYHeRz+19Yilwovi4Zg+Ey5oZemmC8RcR5veYc36s4ahqsWZoQ==";
        };
        _aGlAIlzO = {
            "id" = "aGlAIlzO";
            "file" = "the_bumblezone-7.8.3+1.20.1-forge.jar";
            "hash" = "sha512-6wW7DIJ8Z2OyrZpIcfK/vjtf/aGYAB/0kbjYT0WbrywY9RiLlbuBD3wDwVQD4pSndxVOBsCJ/AJlzkodKC2xyg==";
        };
        _Q9Zsei17 = {
            "id" = "Q9Zsei17";
            "file" = "the_bumblezone-7.10.3+1.21.1-neoforge.jar";
            "hash" = "sha512-9tU8kDkqQMQ5cIdu9F9h2PvTxBz8IwQ4EtoujuiEEc9fGsb6utvEWzrnOjhc+9Vpqmk1NhiS1HPx0OlNZmzgQg==";
        };
        _lqRzI2z9 = {
            "id" = "lqRzI2z9";
            "file" = "the_bumblezone-7.9.0+1.20.1-forge.jar";
            "hash" = "sha512-eodeKFegbX3gJpae4cGONuoM7PJRKGDetAl7YFf3ckLmJ0UdPnRSIRQE7ehiihuUQwtRSi47pmMGjEtSubbxCg==";
        };
        _v5pcQdZh = {
            "id" = "v5pcQdZh";
            "file" = "the_bumblezone-7.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-G0OMcKbZvBhMog5S2blzYS9XG7f7n9CbLqDCnD+5Az4O7P1U9s8sDkOOMjWgK/avMyTsWEAnCUYNmx1/t/3DKw==";
        };
        _1ZrQn0VI = {
            "id" = "1ZrQn0VI";
            "file" = "the_bumblezone-7.9.2+1.20.1-forge.jar";
            "hash" = "sha512-fv7KLVDQTzAMN9dwS3WP8dbPne/OynwtPHtNZdON0H/jOqmDYilwPsuCMVBzmmdnW30uJDlopFHt5vpGKGda8A==";
        };
        _Jh8OWWX3 = {
            "id" = "Jh8OWWX3";
            "file" = "the_bumblezone-7.11.1+1.21.1-neoforge.jar";
            "hash" = "sha512-RknvToQK9PxUh9yuJuy3lw4DOdKZYEdTHFMmwdeBD6UrUJFaVUX8bWdaJ1VFYRtviSrXlffF3zSDBCLHPJZLzw==";
        };
        _YsA4wXPv = {
            "id" = "YsA4wXPv";
            "file" = "the_bumblezone-7.9.3+1.20.1-forge.jar";
            "hash" = "sha512-PVZQH7nIdsLXtesU5V+wC07z4EHadkdU+npIkIeBeoulxAa0eqhukGLbtL0QnPFAQp9fB6h/Tu6GhC4VtxtVug==";
        };
        _DRSiiNkm = {
            "id" = "DRSiiNkm";
            "file" = "the_bumblezone-7.11.3+1.21.1-neoforge.jar";
            "hash" = "sha512-hd0XYTBvriIZoUHm2wjVni7l7FStLmWet/MBNOlsbfwbhr2mnvoB2rnRb0tmlGtOLriE2Ka86EZZWsiZ0MWsKw==";
        };
        _WveH551t = {
            "id" = "WveH551t";
            "file" = "the_bumblezone-7.9.4+1.20.1-forge.jar";
            "hash" = "sha512-JeLxFIwq3ZS2cpumDJVYiBEaLb/y+LLJOr9jFQ8kyAr4xJxco4juZm1ocR7QtNwAyiMhkdRgvJu5ZAm9+6K9Ng==";
        };
        _6lox9Gn1 = {
            "id" = "6lox9Gn1";
            "file" = "the_bumblezone-7.11.4+1.21.1-neoforge.jar";
            "hash" = "sha512-G4PMU+BehdU7AGW64e775W617WWdX3Sly1Rk93Dq6PU4vGM8YzoeoNDtm3dnQEM9UCR3LIIHTPxNiLvow/kcpA==";
        };
        _Y7qVEfFh = {
            "id" = "Y7qVEfFh";
            "file" = "the_bumblezone-7.9.5+1.20.1-forge.jar";
            "hash" = "sha512-ufWykI3cpS0RMxR/FLzOHnUzM63Vq7m3CIrYPCubD9OGzUv8goECqKI8tPrUlPN7aSKqcRcivgfh/8zculFs6Q==";
        };
        _QxntUSgI = {
            "id" = "QxntUSgI";
            "file" = "the_bumblezone-7.11.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CwY54yoSmQuXDfHanGVmJczmnwiFLWn7BW/6HD9GWK7hhMon0645AlM4+R6x51pzDISjhh8W6T1eiEY7WFvLBA==";
        };
        _ciFUWp9O = {
            "id" = "ciFUWp9O";
            "file" = "the_bumblezone-7.11.6+1.21.1-neoforge.jar";
            "hash" = "sha512-61mlQ44Eh+merTHK+61W5DmSccWUQ+iIpI47kdN8kmcipQbN4jEGpdgf7IXBwuf0uGAgy3Lk+fGp9TcpK7C/NQ==";
        };
        _YKxtr6gX = {
            "id" = "YKxtr6gX";
            "file" = "the_bumblezone-7.9.6+1.20.1-forge.jar";
            "hash" = "sha512-pSkMk6CVGfujWEf/1V7TXc6mpYGII4y+cbTVzAphd1lS8QcgBflHv5ixHxetrCDEmAaRWtCNyrgmAIgoLj+OLA==";
        };
        _UJOzKzg1 = {
            "id" = "UJOzKzg1";
            "file" = "the_bumblezone-7.9.7+1.20.1-forge.jar";
            "hash" = "sha512-RuzHLROd3Vn6mhPoIQMapHHFo+g4BLfLCY7hpmS6Uo3uJHAO6HjuGt5kHO/pa1kbMQ2UIQI7FLWBrSsgPuCnNQ==";
        };
        _52fJ8k2s = {
            "id" = "52fJ8k2s";
            "file" = "the_bumblezone-7.9.8+1.20.1-forge.jar";
            "hash" = "sha512-tOWKS2MumHQZ/C30rZ9hu8ogrun7z2P63R/tXbAHkfCVlvWV7kFvV37XQAVg2+KpdBq5nyhz3gcsxCOn9NKoqQ==";
        };
        _pTgYjNli = {
            "id" = "pTgYjNli";
            "file" = "the_bumblezone-7.11.8+1.21.1-neoforge.jar";
            "hash" = "sha512-o2UqpTug3d08VyJpue2B6Y9BF834qLFOmFzM8oFDUJ8uNKiTMgZ7OrbQJ1rCJZInYg+ebpCZ8Q4M6XimomGiCg==";
        };
        _hg77KU9A = {
            "id" = "hg77KU9A";
            "file" = "the_bumblezone-7.9.9+1.20.1-forge.jar";
            "hash" = "sha512-yjs3WQMvp7QHHsQHBVcmRtCbJbWlsHe7XZc5e2J8kZmsK5veTv/ERj/bfGWOFyBsQmlhJSCzrU7YmoU6sQceNQ==";
        };
        _f71iS4kt = {
            "id" = "f71iS4kt";
            "file" = "the_bumblezone-7.11.9+1.21.1-neoforge.jar";
            "hash" = "sha512-n8m0+xcVv66nD1lZtmD5L++NYtP0IVpPkVtoAuMvw5vn5T1WrS+/ry8DiF9TxMknNg6GVMZpeNlD/+llcTRY9A==";
        };
        _Peczfd8I = {
            "id" = "Peczfd8I";
            "file" = "the_bumblezone-7.9.10+1.20.1-forge.jar";
            "hash" = "sha512-E+fTxazXzspuXP7K04Tuq3LSu3uHpPL6VFGgj0f6QLf6QI6I9iCFfG+DNHbALUraAWmTjo1st2gnwmWzB1qPKg==";
        };
        _t93pDroc = {
            "id" = "t93pDroc";
            "file" = "the_bumblezone-7.11.10+1.21.1-neoforge.jar";
            "hash" = "sha512-zMl3FwhVJSKuovAYJyjRvMuMRBb//LIChGc/bV0Nrelqo81zWRVZRGT4rR2EThMInZblgRFr6NTk/q0FLx0KZg==";
        };
        _Kdvsrwt7 = {
            "id" = "Kdvsrwt7";
            "file" = "the_bumblezone-7.10.0+1.20.1-forge.jar";
            "hash" = "sha512-Gd4gfi7kZwVnhKYlJsBPcqLpDGCfn8LSy1CNBPXHJsyaff0wYqe4INVjIJUHhKF+5swrqvIfUKvJOjrjjAU+Pg==";
        };
        _HtnulckZ = {
            "id" = "HtnulckZ";
            "file" = "the_bumblezone-7.12.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YXpn9icxgmokgH4Wp4Y+AARiPH+VLH29dIWfoGluDfDgwDIfVGFLOjL7kK1I3IYrNg6RQQHcjtpo6jKzkFBMhA==";
        };
        _ZPLCtDgB = {
            "id" = "ZPLCtDgB";
            "file" = "the_bumblezone-7.10.1+1.20.1-forge.jar";
            "hash" = "sha512-qlZx3WmUIWDbltmmJBxvc50f1QdCKkYeYnOAECXRfJfmJjMIkip/awy4fRCsrWi4WqBA03iCCjNNyP9H01pgeA==";
        };
        _hl2ZAEEE = {
            "id" = "hl2ZAEEE";
            "file" = "the_bumblezone-7.12.1+1.21.1-neoforge.jar";
            "hash" = "sha512-my7jKSHspDDyo8BYwX6B00T12n37B72CGmVmoUdBoPgcWWJV43SbZ2AEIsxAPIhVocxfWzkYkis1c/QMVKlm/w==";
        };
        _aYPMb4bW = {
            "id" = "aYPMb4bW";
            "file" = "the_bumblezone-7.11.0+1.20.1-forge.jar";
            "hash" = "sha512-QDhnSeuZiJZBtc+56czWiZX2GfAKegRSTH6kH8y7vFF2E0BufQrPMGHppUPLxVxKH/Ie6PpBk/JCZoKdmYmljw==";
        };
        _QX88anky = {
            "id" = "QX88anky";
            "file" = "the_bumblezone-7.13.0+1.21.1-neoforge.jar";
            "hash" = "sha512-fj4HQ2Un8SfSWTK8rCVXmNkU8G/VxACbKPms+aikGnf9Puw3ClLgf6vnKrszkl6U217ckG1MkJv9pMD2Q+Xjyg==";
        };
        _8TNMiCpk = {
            "id" = "8TNMiCpk";
            "file" = "the_bumblezone-7.11.1+1.20.1-forge.jar";
            "hash" = "sha512-TmQA5niiV0wDkJBVhdBYwhZotmXex/hlzsp28uclogzfzMrMXEFiNImCZ/A2SMIAysZoL71G1IzAp4yfzEHOdQ==";
        };
        _TrLV99FS = {
            "id" = "TrLV99FS";
            "file" = "the_bumblezone-7.13.1+1.21.1-neoforge.jar";
            "hash" = "sha512-GxwmX4m4VYEgFLdf1YgzASWoG+Vlfl1MQuvQgh7uLlawbwr3zLwRCVjPP3Fzg4NoHQ9V3S1p5ttECFVUzADxhw==";
        };
        _sXcOi1PT = {
            "id" = "sXcOi1PT";
            "file" = "the_bumblezone-7.11.2+1.20.1-forge.jar";
            "hash" = "sha512-omZkPlmHIPxO2ZBl21tYlB109rRHeJqaSyFO/vZTzCLfGNn5JQSSggSdkVu+c7OdblhhGVO1v/CvLrZ2sP6iuw==";
        };
        _1olRExLX = {
            "id" = "1olRExLX";
            "file" = "the_bumblezone-7.13.2+1.21.1-neoforge.jar";
            "hash" = "sha512-0YdO1hQgJIaDN5421wUbwiEEHjbEeYjzlsgtspEW7hlLjpj4sZzzUma9/6ToiVzUx4RnyTZiie8GKid98cX4dA==";
        };
        _uc4Tc8dG = {
            "id" = "uc4Tc8dG";
            "file" = "the_bumblezone-7.11.3+1.20.1-forge.jar";
            "hash" = "sha512-g1vLQa0nBClhdTLj4XWn7VNhZmINkjpq7FDDNQpgbSiR2HShyhpXyFcfQn3kotCjTnzvacfDCrl7NDZUhDCAVA==";
        };
        _86f0dNSk = {
            "id" = "86f0dNSk";
            "file" = "the_bumblezone-7.13.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Qbc6w/X8mByzwLCOtatULqGRq9aSwX2D0Jpwj0J0F4m/Ah/pDRtCw+FulBdmzHBkAOxxOKcmkoWHti1LCyg6Ag==";
        };
        _tugGH8lY = {
            "id" = "tugGH8lY";
            "file" = "the_bumblezone-7.11.4+1.20.1-forge.jar";
            "hash" = "sha512-n7bGx/KFiPt17pw26CNQgcKHZd7WFRGSTZof3ErljkzrvRD+eA5DI4L+HZnv6ugFsbIAz8eCtGmcqBHG23Whvw==";
        };
        _ooFeMrip = {
            "id" = "ooFeMrip";
            "file" = "the_bumblezone-7.13.5+1.21.1-neoforge.jar";
            "hash" = "sha512-lsYJorCFwKCPH7qMziHHv/+r0nG3MOwRqqiKtJiwarCykRqGea3LXJjkeDXJ5UiCKWQRiSWiuOcWCD3QbBo6ug==";
        };
        _4trqSr78 = {
            "id" = "4trqSr78";
            "file" = "the_bumblezone-7.11.5+1.20.1-forge.jar";
            "hash" = "sha512-udgmtb/RYEccrYP91Xix9RpytvA3cR29/GG/05+mept08X1XubUtEAMnUUCUeU9L8qIQT9MZ6XVobn9CLtvO3A==";
        };
        _EsOZmo3A = {
            "id" = "EsOZmo3A";
            "file" = "the_bumblezone-7.13.6+1.21.1-neoforge.jar";
            "hash" = "sha512-IBCeX5hnZmeMniul4KDFfOShz1wWgi3iFFGr/1Fya+GroNHHpEM0UHw5Emt6kvSoWvB7C1BUEPvNfhyydDblig==";
        };
        _CX6WB7XT = {
            "id" = "CX6WB7XT";
            "file" = "the_bumblezone-7.12.0+1.20.1-forge.jar";
            "hash" = "sha512-Rnl9zHB7K0oiIE1D7Xv35Fgd88EyHSZSf00Di/6fpYWr0n/j7851c0MTpdCQXS4d0S20K5LPONf0JrT8qs9j1A==";
        };
        _WETiNRdI = {
            "id" = "WETiNRdI";
            "file" = "the_bumblezone-7.14.0+1.21.1-neoforge.jar";
            "hash" = "sha512-P29O6r0a+9SPzVBEHBI9VmVb1MmE9DGtsYyHxIYLg8sDYQYbXz3MEcMZU/GcxKNxA+JSLkjRJADsi6mQJB8THQ==";
        };
        _jVWOOlcz = {
            "id" = "jVWOOlcz";
            "file" = "the_bumblezone-7.12.1+1.20.1-forge.jar";
            "hash" = "sha512-vyJOO0H+7FOhdOYdmzgJv5jPOTLApg+QPgtYizWeOHbPcHtUbhlkvT2Bvm+aAU9fxKjl8QpmKchV1C0YFeTu6g==";
        };
        _e4xnLRx9 = {
            "id" = "e4xnLRx9";
            "file" = "the_bumblezone-7.14.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OVY2LIFUkUOBNKqhPp8QoXd8oi1soUbkY6PehMVKt3V6rT7LVdsm6sDLWg3L7UvSR0ID2NjnrBbe0C4rusGBTw==";
        };
        _xZQEPRHk = {
            "id" = "xZQEPRHk";
            "file" = "the_bumblezone-7.13.0+1.20.1-forge.jar";
            "hash" = "sha512-n94H+UjLjbqcW0X4oCvllMfnVWFYm6igtyDZtSbNNBcdZWidFH2qBH9aBgfPHl0XhbJubOe7JS3Otm/fo8MfIQ==";
        };
        _SRc2vwWX = {
            "id" = "SRc2vwWX";
            "file" = "the_bumblezone-7.15.0+1.21.1-neoforge.jar";
            "hash" = "sha512-HjlJYHJ+wdqx2KgrRsC9qFmg/oc+i81qKI9xPZMb9yLjYeN4CD3f7/bsrxi2O1miUEwlliha1+AMqKQ6WaWpAQ==";
        };
        _M3kCGvIb = {
            "id" = "M3kCGvIb";
            "file" = "the_bumblezone-7.15.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9ANCTEdS2PfYy9JFgUqNDvVzPjnEezHpmuYR+9vI+4XXzmOLBZ5CFqWrcRo/NEuNDW+VPy/fvQNS4BYmDXSjbg==";
        };
        _wp7AegJy = {
            "id" = "wp7AegJy";
            "file" = "the_bumblezone-7.15.2+1.21.1-neoforge.jar";
            "hash" = "sha512-CNJaia371HLnJoq/MAMIe9N2eHevFf2oBNoGgT9j5Q6hdHGoYTFmOZmDLZjhkny1qBa1GkvDdRagd+T3na+WEA==";
        };
        _7HHJebCP = {
            "id" = "7HHJebCP";
            "file" = "the_bumblezone-7.13.3+1.20.1-forge.jar";
            "hash" = "sha512-7y61OjBiVToHctjWSyznBSqfK9ACX+z70X12O3lvK9JTbUK8ZI7tJVSv/8pCEAGHa3DkuCxb00KJceYMjgmK0w==";
        };
        _hmH0KSl6 = {
            "id" = "hmH0KSl6";
            "file" = "the_bumblezone-7.13.4+1.20.1-forge.jar";
            "hash" = "sha512-+IUNap3zjjFTdihBRvuGMJDN4LWmg2Vw93ONiuGHnJ0CA/NpXG/SPkqZSYIp3rgkwlWZHgdaXUj4A362WurO7w==";
        };
        _jHtMMEiy = {
            "id" = "jHtMMEiy";
            "file" = "the_bumblezone-7.15.3+1.21.1-neoforge.jar";
            "hash" = "sha512-f9BMzd/cVfnJESqg7C9AA9B5U8DUVyG/UWCk2t3Urtr7wWkX2fSkW8hya2O2lnnVKPZbm1WIWwHKVWHp9KrXiw==";
        };
    in {
        "G53D0Hb1" = _G53D0Hb1;
        "DbEBxSSF" = _DbEBxSSF;
        "EEyCaG7X" = _EEyCaG7X;
        "R4gRfXad" = _R4gRfXad;
        "bBk7yKLj" = _bBk7yKLj;
        "3K6dEpnD" = _3K6dEpnD;
        "NzuI43l9" = _NzuI43l9;
        "c5vFDTxk" = _c5vFDTxk;
        "hHJ6kKvz" = _hHJ6kKvz;
        "QYaxIHyp" = _QYaxIHyp;
        "Ffg1iBdb" = _Ffg1iBdb;
        "Mhz1m1a1" = _Mhz1m1a1;
        "SobLtAdR" = _SobLtAdR;
        "FvWGqXI4" = _FvWGqXI4;
        "gYGeIzk5" = _gYGeIzk5;
        "81aeTBEH" = _81aeTBEH;
        "3YpEz33e" = _3YpEz33e;
        "3qTRcaB7" = _3qTRcaB7;
        "ce424foJ" = _ce424foJ;
        "5b3fMfRx" = _5b3fMfRx;
        "mEwsrKJE" = _mEwsrKJE;
        "9f0g8pSB" = _9f0g8pSB;
        "B2XuTHKq" = _B2XuTHKq;
        "ce82waxQ" = _ce82waxQ;
        "zWgjhwUG" = _zWgjhwUG;
        "f5VTrpT1" = _f5VTrpT1;
        "CjfxtJcA" = _CjfxtJcA;
        "oGhlgnM9" = _oGhlgnM9;
        "QW6flru9" = _QW6flru9;
        "ViCfkP2Z" = _ViCfkP2Z;
        "7KsOdk3k" = _7KsOdk3k;
        "thb1ZKAh" = _thb1ZKAh;
        "8QtNQLyT" = _8QtNQLyT;
        "1b4wEVOS" = _1b4wEVOS;
        "3UXIivib" = _3UXIivib;
        "cN052mRZ" = _cN052mRZ;
        "EyQJV0dJ" = _EyQJV0dJ;
        "vZdUFi2H" = _vZdUFi2H;
        "GQvxpZwS" = _GQvxpZwS;
        "WUWrErcx" = _WUWrErcx;
        "VDx8i1Hf" = _VDx8i1Hf;
        "707U6biJ" = _707U6biJ;
        "WVYJ38aH" = _WVYJ38aH;
        "ZojMyBUf" = _ZojMyBUf;
        "9UsH82bo" = _9UsH82bo;
        "k8LIxKO1" = _k8LIxKO1;
        "yZ5l4o8x" = _yZ5l4o8x;
        "EoEaYi8D" = _EoEaYi8D;
        "AiLX7Pff" = _AiLX7Pff;
        "GdBibkDK" = _GdBibkDK;
        "SUv6UGR9" = _SUv6UGR9;
        "3aeT1QkA" = _3aeT1QkA;
        "1s5rBT6B" = _1s5rBT6B;
        "9A87RY1m" = _9A87RY1m;
        "sBl7Ai5r" = _sBl7Ai5r;
        "OfYiRlD4" = _OfYiRlD4;
        "XII8Hr9E" = _XII8Hr9E;
        "cfLLqYDq" = _cfLLqYDq;
        "VGcChA0G" = _VGcChA0G;
        "npxvggLT" = _npxvggLT;
        "Wvy36dOt" = _Wvy36dOt;
        "2Hp3b5ua" = _2Hp3b5ua;
        "geuZ72VD" = _geuZ72VD;
        "hne8WBDp" = _hne8WBDp;
        "STck7rB5" = _STck7rB5;
        "jQziK29g" = _jQziK29g;
        "zeTS0zri" = _zeTS0zri;
        "OZnTeqS8" = _OZnTeqS8;
        "2uFGSrWx" = _2uFGSrWx;
        "kQUqF18h" = _kQUqF18h;
        "g5oCm1Ou" = _g5oCm1Ou;
        "dRKm4RR1" = _dRKm4RR1;
        "kCBbPskm" = _kCBbPskm;
        "2LoJEPju" = _2LoJEPju;
        "X9vZpjYA" = _X9vZpjYA;
        "jauXPrYC" = _jauXPrYC;
        "JYzdm6jv" = _JYzdm6jv;
        "FctWtgNo" = _FctWtgNo;
        "FaDsMQNa" = _FaDsMQNa;
        "3kS6mSVu" = _3kS6mSVu;
        "zKSgBxG3" = _zKSgBxG3;
        "2PeP9iRC" = _2PeP9iRC;
        "cylGtl7g" = _cylGtl7g;
        "CjGzGw1I" = _CjGzGw1I;
        "jmijXk29" = _jmijXk29;
        "z1qzLUDQ" = _z1qzLUDQ;
        "2qsotfwO" = _2qsotfwO;
        "tGsqPg7s" = _tGsqPg7s;
        "s7XvA60z" = _s7XvA60z;
        "AEu6fzDB" = _AEu6fzDB;
        "WL9xHxWQ" = _WL9xHxWQ;
        "ofFKTX9n" = _ofFKTX9n;
        "AWehgg3y" = _AWehgg3y;
        "zOgw6oo3" = _zOgw6oo3;
        "DC2neIB5" = _DC2neIB5;
        "RIWRB6to" = _RIWRB6to;
        "Wbp6gpwG" = _Wbp6gpwG;
        "MyJpvVlG" = _MyJpvVlG;
        "9aeUMAcg" = _9aeUMAcg;
        "aRfgvbIL" = _aRfgvbIL;
        "qp6nMJMY" = _qp6nMJMY;
        "sVMNok8V" = _sVMNok8V;
        "6TBSKtfO" = _6TBSKtfO;
        "KJAeQDB1" = _KJAeQDB1;
        "iE48pMVI" = _iE48pMVI;
        "ycsSY7t5" = _ycsSY7t5;
        "JsWJ3an6" = _JsWJ3an6;
        "Q4VHAcW5" = _Q4VHAcW5;
        "8fwN0Al3" = _8fwN0Al3;
        "kyCfzXO8" = _kyCfzXO8;
        "KtBO9TSq" = _KtBO9TSq;
        "tAtN9mY4" = _tAtN9mY4;
        "T52FKb7V" = _T52FKb7V;
        "XRMYTUtt" = _XRMYTUtt;
        "IEO8DAX3" = _IEO8DAX3;
        "vwceS7zb" = _vwceS7zb;
        "Tw5a7afS" = _Tw5a7afS;
        "nwZVAwhB" = _nwZVAwhB;
        "DRuqf615" = _DRuqf615;
        "hZ6Mq2FA" = _hZ6Mq2FA;
        "ODIe07pw" = _ODIe07pw;
        "n4y8gLSe" = _n4y8gLSe;
        "2P1rewtG" = _2P1rewtG;
        "7sUHICiq" = _7sUHICiq;
        "PiLHUlo4" = _PiLHUlo4;
        "uTIeS31K" = _uTIeS31K;
        "zYvdv2zH" = _zYvdv2zH;
        "vEMKjpxt" = _vEMKjpxt;
        "4Q7rw1Se" = _4Q7rw1Se;
        "8Y95SWi4" = _8Y95SWi4;
        "3nABr7NX" = _3nABr7NX;
        "EhMeMosK" = _EhMeMosK;
        "8JHciTGp" = _8JHciTGp;
        "Zqympy7W" = _Zqympy7W;
        "Ju5tIpHl" = _Ju5tIpHl;
        "FaHLWPjR" = _FaHLWPjR;
        "dnjCTtSN" = _dnjCTtSN;
        "zItsdOLv" = _zItsdOLv;
        "UxqRuQue" = _UxqRuQue;
        "PlNkRfv1" = _PlNkRfv1;
        "ANbMnwjj" = _ANbMnwjj;
        "asUGKc0k" = _asUGKc0k;
        "pfbBp7OW" = _pfbBp7OW;
        "yExhyd6O" = _yExhyd6O;
        "OUjklUkO" = _OUjklUkO;
        "4gpWSERJ" = _4gpWSERJ;
        "KLF8lIwH" = _KLF8lIwH;
        "xaRaWceh" = _xaRaWceh;
        "ASNiHvSU" = _ASNiHvSU;
        "eHA3M4SI" = _eHA3M4SI;
        "FDTnxC8P" = _FDTnxC8P;
        "JqmbRgvj" = _JqmbRgvj;
        "9aYqfASN" = _9aYqfASN;
        "vzwbmXod" = _vzwbmXod;
        "4siolWjU" = _4siolWjU;
        "SsokCXUw" = _SsokCXUw;
        "J2BFk7u7" = _J2BFk7u7;
        "eUJahz6p" = _eUJahz6p;
        "JQXg8vEr" = _JQXg8vEr;
        "kR3I5Edh" = _kR3I5Edh;
        "eoNMDNAV" = _eoNMDNAV;
        "su9RmI6X" = _su9RmI6X;
        "tp8da7yp" = _tp8da7yp;
        "PPRJUVkn" = _PPRJUVkn;
        "d39ChrZ2" = _d39ChrZ2;
        "kkPM3lcD" = _kkPM3lcD;
        "JV7JmEdu" = _JV7JmEdu;
        "CaeAbZn0" = _CaeAbZn0;
        "O48fGHrk" = _O48fGHrk;
        "zk8AEsr1" = _zk8AEsr1;
        "8JlS7qrK" = _8JlS7qrK;
        "Gok3sf5n" = _Gok3sf5n;
        "a92GR1mR" = _a92GR1mR;
        "J4mOQ6bo" = _J4mOQ6bo;
        "nkmS4L6a" = _nkmS4L6a;
        "EfpqsYiV" = _EfpqsYiV;
        "8CWZfwmG" = _8CWZfwmG;
        "8tDP20mA" = _8tDP20mA;
        "3pmarPhd" = _3pmarPhd;
        "aKLIY9lI" = _aKLIY9lI;
        "9nHFSOKd" = _9nHFSOKd;
        "4qvR1HmM" = _4qvR1HmM;
        "q8Xdt3H5" = _q8Xdt3H5;
        "uFRbA6OZ" = _uFRbA6OZ;
        "XkxxpDg1" = _XkxxpDg1;
        "o4K7WBzS" = _o4K7WBzS;
        "kKWECqO6" = _kKWECqO6;
        "GREWpeDb" = _GREWpeDb;
        "6xAzRFdV" = _6xAzRFdV;
        "os5dg1ii" = _os5dg1ii;
        "LT7a4qsr" = _LT7a4qsr;
        "M2rI28Wp" = _M2rI28Wp;
        "oxfrPUAI" = _oxfrPUAI;
        "Dcsq0fYH" = _Dcsq0fYH;
        "HJSAyUr5" = _HJSAyUr5;
        "4SD2Sc1h" = _4SD2Sc1h;
        "IrGYLCEE" = _IrGYLCEE;
        "fjM0rVAz" = _fjM0rVAz;
        "932g48nR" = _932g48nR;
        "jpydabPG" = _jpydabPG;
        "U84CbT7U" = _U84CbT7U;
        "GFTZL5G2" = _GFTZL5G2;
        "qJpFvtfJ" = _qJpFvtfJ;
        "gLwKIPGu" = _gLwKIPGu;
        "D3Hv8Wwx" = _D3Hv8Wwx;
        "BzB9HOKD" = _BzB9HOKD;
        "UouOkGks" = _UouOkGks;
        "rNQZ7uUn" = _rNQZ7uUn;
        "BXbDwP2D" = _BXbDwP2D;
        "WDyRG8a8" = _WDyRG8a8;
        "wb38IJzY" = _wb38IJzY;
        "B0DuWk0V" = _B0DuWk0V;
        "xaMYVqKN" = _xaMYVqKN;
        "K8vVO6kf" = _K8vVO6kf;
        "hnBRFWgG" = _hnBRFWgG;
        "Drq4yX1E" = _Drq4yX1E;
        "rZxW0AMF" = _rZxW0AMF;
        "nuS59zks" = _nuS59zks;
        "fbUfoLVd" = _fbUfoLVd;
        "tMDYI7Dz" = _tMDYI7Dz;
        "TNSOBn47" = _TNSOBn47;
        "F7M5o6zu" = _F7M5o6zu;
        "Dio3U5xx" = _Dio3U5xx;
        "LqPWCR5Y" = _LqPWCR5Y;
        "IRmeregD" = _IRmeregD;
        "R44rvngT" = _R44rvngT;
        "JAVlqjqE" = _JAVlqjqE;
        "Js8ZFQsn" = _Js8ZFQsn;
        "YyuCwoPP" = _YyuCwoPP;
        "M7OFGajW" = _M7OFGajW;
        "rABhq1D8" = _rABhq1D8;
        "r2zsr9OH" = _r2zsr9OH;
        "4o1Ht4qo" = _4o1Ht4qo;
        "weftyGwq" = _weftyGwq;
        "LMgHrQcZ" = _LMgHrQcZ;
        "ndDeS1n1" = _ndDeS1n1;
        "v2tYViLm" = _v2tYViLm;
        "ON2G3QWD" = _ON2G3QWD;
        "Ls7fFyjl" = _Ls7fFyjl;
        "8NWFxMEP" = _8NWFxMEP;
        "XI6IjyXI" = _XI6IjyXI;
        "JxPuFcOB" = _JxPuFcOB;
        "IVeh4zeL" = _IVeh4zeL;
        "oJb17srq" = _oJb17srq;
        "gN6FjUnI" = _gN6FjUnI;
        "YO34Gesj" = _YO34Gesj;
        "wN6EXzT0" = _wN6EXzT0;
        "7ZkvSMhe" = _7ZkvSMhe;
        "DyIqh78D" = _DyIqh78D;
        "qJEPUuol" = _qJEPUuol;
        "HDUXxpDf" = _HDUXxpDf;
        "Pb27do0h" = _Pb27do0h;
        "wErsBhgc" = _wErsBhgc;
        "f6rGhdqO" = _f6rGhdqO;
        "KshKxmMA" = _KshKxmMA;
        "NVtqrd2B" = _NVtqrd2B;
        "4I9QzQe5" = _4I9QzQe5;
        "O2GUFLlP" = _O2GUFLlP;
        "4iGo7g2N" = _4iGo7g2N;
        "Qo6p79rQ" = _Qo6p79rQ;
        "A0n369Dy" = _A0n369Dy;
        "Ydc3N1VK" = _Ydc3N1VK;
        "RiA0aNX3" = _RiA0aNX3;
        "O4l7CDFO" = _O4l7CDFO;
        "43PnX2ur" = _43PnX2ur;
        "RGm5h73f" = _RGm5h73f;
        "9p4ZUZih" = _9p4ZUZih;
        "qlq8s4jX" = _qlq8s4jX;
        "G7MhGmCQ" = _G7MhGmCQ;
        "W1yzBIFm" = _W1yzBIFm;
        "uiEz4xQZ" = _uiEz4xQZ;
        "Yq3BZnWz" = _Yq3BZnWz;
        "eTIlsGqr" = _eTIlsGqr;
        "M2D4QS1U" = _M2D4QS1U;
        "S5LzJveq" = _S5LzJveq;
        "unMaUVFc" = _unMaUVFc;
        "ygGU8F9d" = _ygGU8F9d;
        "op9v0Gkq" = _op9v0Gkq;
        "rdpcvJcO" = _rdpcvJcO;
        "LfSa0Hsn" = _LfSa0Hsn;
        "1VCdn08h" = _1VCdn08h;
        "WPHFa0xt" = _WPHFa0xt;
        "e1YoH4Q7" = _e1YoH4Q7;
        "VQQlfpnB" = _VQQlfpnB;
        "bXVD5bfu" = _bXVD5bfu;
        "79Xyr1x5" = _79Xyr1x5;
        "V6d6IHyM" = _V6d6IHyM;
        "o9P2B8G5" = _o9P2B8G5;
        "fywHvGeG" = _fywHvGeG;
        "W0VzRwUY" = _W0VzRwUY;
        "z1lhFbQz" = _z1lhFbQz;
        "Bc4rI7GR" = _Bc4rI7GR;
        "3Dau5Dr8" = _3Dau5Dr8;
        "kz93EYv4" = _kz93EYv4;
        "oYAV1EJd" = _oYAV1EJd;
        "V0ugEp6h" = _V0ugEp6h;
        "MPE6AC92" = _MPE6AC92;
        "JiT1ZORA" = _JiT1ZORA;
        "Y7aJUzeK" = _Y7aJUzeK;
        "KexfyzzE" = _KexfyzzE;
        "BjzmknBb" = _BjzmknBb;
        "1Am2WDcb" = _1Am2WDcb;
        "W9VZU621" = _W9VZU621;
        "rreD0sPX" = _rreD0sPX;
        "Vvz98328" = _Vvz98328;
        "3heNJtNo" = _3heNJtNo;
        "EHYhVqRC" = _EHYhVqRC;
        "34AQdnne" = _34AQdnne;
        "mLrhREiB" = _mLrhREiB;
        "IHPa8MHV" = _IHPa8MHV;
        "pDYYwgcI" = _pDYYwgcI;
        "ilIEuIfs" = _ilIEuIfs;
        "8IA9Mklj" = _8IA9Mklj;
        "F9VsOtIN" = _F9VsOtIN;
        "Y7HnEann" = _Y7HnEann;
        "i18p7WS7" = _i18p7WS7;
        "tSxzR577" = _tSxzR577;
        "OcFby2PS" = _OcFby2PS;
        "leCbUa12" = _leCbUa12;
        "7fvijmZH" = _7fvijmZH;
        "1UFklWJQ" = _1UFklWJQ;
        "Lcu3caLv" = _Lcu3caLv;
        "h0Uo0lcg" = _h0Uo0lcg;
        "60k3T0DG" = _60k3T0DG;
        "GEMuQMtz" = _GEMuQMtz;
        "iCRWbdFc" = _iCRWbdFc;
        "JhknV5wc" = _JhknV5wc;
        "SAhznMcy" = _SAhznMcy;
        "UCSu8awr" = _UCSu8awr;
        "37u2WPzO" = _37u2WPzO;
        "fxmvro4E" = _fxmvro4E;
        "x5EwG9HO" = _x5EwG9HO;
        "xtGmmhjw" = _xtGmmhjw;
        "XKpg5gnc" = _XKpg5gnc;
        "TVQaUJK4" = _TVQaUJK4;
        "gsQSgBRD" = _gsQSgBRD;
        "i4ynORxc" = _i4ynORxc;
        "cpxK8aGA" = _cpxK8aGA;
        "MnHACa25" = _MnHACa25;
        "TRwHIdTc" = _TRwHIdTc;
        "x1mSOnCk" = _x1mSOnCk;
        "GgHVY04p" = _GgHVY04p;
        "nIJPDv6S" = _nIJPDv6S;
        "Ra70PBpV" = _Ra70PBpV;
        "RDNixcMp" = _RDNixcMp;
        "Dt198Ew2" = _Dt198Ew2;
        "x7VW7Bne" = _x7VW7Bne;
        "UGKyFHSA" = _UGKyFHSA;
        "ZROxqoAD" = _ZROxqoAD;
        "en6Ytdma" = _en6Ytdma;
        "fSNRn6Ze" = _fSNRn6Ze;
        "Om0dQc0J" = _Om0dQc0J;
        "OaKkhIfs" = _OaKkhIfs;
        "ORRYYx5s" = _ORRYYx5s;
        "5JkmsFH4" = _5JkmsFH4;
        "Z5OZ21jH" = _Z5OZ21jH;
        "RG9NBQHp" = _RG9NBQHp;
        "4olSEQiP" = _4olSEQiP;
        "q1qxRSgw" = _q1qxRSgw;
        "L9X0xuTD" = _L9X0xuTD;
        "M7BhJE7s" = _M7BhJE7s;
        "NtgXkEAl" = _NtgXkEAl;
        "OGfvg1Sn" = _OGfvg1Sn;
        "fj748B2b" = _fj748B2b;
        "snbcgT13" = _snbcgT13;
        "9Y214pww" = _9Y214pww;
        "Vvaxzdbp" = _Vvaxzdbp;
        "jAJJ4WSq" = _jAJJ4WSq;
        "y19jNgxQ" = _y19jNgxQ;
        "TG3EgxGy" = _TG3EgxGy;
        "X3CGsiqS" = _X3CGsiqS;
        "zxXaiN2z" = _zxXaiN2z;
        "6glFZY3d" = _6glFZY3d;
        "LUUs3rCz" = _LUUs3rCz;
        "ZEA8x3To" = _ZEA8x3To;
        "h3RchO7W" = _h3RchO7W;
        "c0YDHIUO" = _c0YDHIUO;
        "7imfej7c" = _7imfej7c;
        "qsRXhwEC" = _qsRXhwEC;
        "EFVb1s7F" = _EFVb1s7F;
        "6OqZTg9U" = _6OqZTg9U;
        "k4NBcV7N" = _k4NBcV7N;
        "9PwkQRrq" = _9PwkQRrq;
        "7D6Qpsey" = _7D6Qpsey;
        "CSEocQXI" = _CSEocQXI;
        "aAljBKb0" = _aAljBKb0;
        "wvKL2RFI" = _wvKL2RFI;
        "Nqmg8BJH" = _Nqmg8BJH;
        "szgoDN4s" = _szgoDN4s;
        "Iy7eh0n5" = _Iy7eh0n5;
        "ntP8EW64" = _ntP8EW64;
        "cZsfr3H8" = _cZsfr3H8;
        "qAubF6Vq" = _qAubF6Vq;
        "uDoPscJ4" = _uDoPscJ4;
        "89VO3gsl" = _89VO3gsl;
        "Agre9ecg" = _Agre9ecg;
        "jDkL0yY0" = _jDkL0yY0;
        "4iyqjoxn" = _4iyqjoxn;
        "dgZ47df5" = _dgZ47df5;
        "kap4JfTE" = _kap4JfTE;
        "9KwNIHiy" = _9KwNIHiy;
        "lvqaUbVa" = _lvqaUbVa;
        "ZXWnsoQA" = _ZXWnsoQA;
        "l29WULq1" = _l29WULq1;
        "xzFDyuhY" = _xzFDyuhY;
        "Wcha6YKZ" = _Wcha6YKZ;
        "W1WuxbZP" = _W1WuxbZP;
        "nziax1nP" = _nziax1nP;
        "gcD71nn0" = _gcD71nn0;
        "gLIM95OT" = _gLIM95OT;
        "fp7WX4vn" = _fp7WX4vn;
        "OBmxxYtl" = _OBmxxYtl;
        "gYBeAGSC" = _gYBeAGSC;
        "1dA1wUKg" = _1dA1wUKg;
        "XB0aVyeU" = _XB0aVyeU;
        "vGxqgekU" = _vGxqgekU;
        "3gqYFywo" = _3gqYFywo;
        "PLf1KTKS" = _PLf1KTKS;
        "Z9PLLQAS" = _Z9PLLQAS;
        "8yAIHmI4" = _8yAIHmI4;
        "PRE0nrRf" = _PRE0nrRf;
        "ai5aYfy3" = _ai5aYfy3;
        "IlMNMqYE" = _IlMNMqYE;
        "3YxyjJHA" = _3YxyjJHA;
        "wy9hWyjU" = _wy9hWyjU;
        "FckKn8pf" = _FckKn8pf;
        "VRXWzjCG" = _VRXWzjCG;
        "q33IC2l4" = _q33IC2l4;
        "HWfAU5QX" = _HWfAU5QX;
        "KMEP0HPO" = _KMEP0HPO;
        "YS8Yns7N" = _YS8Yns7N;
        "Hl6UatIT" = _Hl6UatIT;
        "GgRq1uhl" = _GgRq1uhl;
        "AglHlQxy" = _AglHlQxy;
        "eEy39SZZ" = _eEy39SZZ;
        "cpX0uIYB" = _cpX0uIYB;
        "Cb2E5mZg" = _Cb2E5mZg;
        "PEuPgXhn" = _PEuPgXhn;
        "WE384Ktu" = _WE384Ktu;
        "DbNd9l3l" = _DbNd9l3l;
        "sY0WlGiS" = _sY0WlGiS;
        "nkWDxckU" = _nkWDxckU;
        "eh7tuTcl" = _eh7tuTcl;
        "ewiHoIpI" = _ewiHoIpI;
        "P3FTVkaT" = _P3FTVkaT;
        "hm5yNCOD" = _hm5yNCOD;
        "tMviU9nd" = _tMviU9nd;
        "qOmrvWVJ" = _qOmrvWVJ;
        "Ds8Z7KmI" = _Ds8Z7KmI;
        "TaNl64rO" = _TaNl64rO;
        "qCZPeE3p" = _qCZPeE3p;
        "GepjDJua" = _GepjDJua;
        "aGlAIlzO" = _aGlAIlzO;
        "Q9Zsei17" = _Q9Zsei17;
        "lqRzI2z9" = _lqRzI2z9;
        "v5pcQdZh" = _v5pcQdZh;
        "1ZrQn0VI" = _1ZrQn0VI;
        "Jh8OWWX3" = _Jh8OWWX3;
        "YsA4wXPv" = _YsA4wXPv;
        "DRSiiNkm" = _DRSiiNkm;
        "WveH551t" = _WveH551t;
        "6lox9Gn1" = _6lox9Gn1;
        "Y7qVEfFh" = _Y7qVEfFh;
        "QxntUSgI" = _QxntUSgI;
        "ciFUWp9O" = _ciFUWp9O;
        "YKxtr6gX" = _YKxtr6gX;
        "UJOzKzg1" = _UJOzKzg1;
        "52fJ8k2s" = _52fJ8k2s;
        "pTgYjNli" = _pTgYjNli;
        "hg77KU9A" = _hg77KU9A;
        "f71iS4kt" = _f71iS4kt;
        "Peczfd8I" = _Peczfd8I;
        "t93pDroc" = _t93pDroc;
        "Kdvsrwt7" = _Kdvsrwt7;
        "HtnulckZ" = _HtnulckZ;
        "ZPLCtDgB" = _ZPLCtDgB;
        "hl2ZAEEE" = _hl2ZAEEE;
        "aYPMb4bW" = _aYPMb4bW;
        "QX88anky" = _QX88anky;
        "8TNMiCpk" = _8TNMiCpk;
        "TrLV99FS" = _TrLV99FS;
        "sXcOi1PT" = _sXcOi1PT;
        "1olRExLX" = _1olRExLX;
        "uc4Tc8dG" = _uc4Tc8dG;
        "86f0dNSk" = _86f0dNSk;
        "tugGH8lY" = _tugGH8lY;
        "ooFeMrip" = _ooFeMrip;
        "4trqSr78" = _4trqSr78;
        "EsOZmo3A" = _EsOZmo3A;
        "CX6WB7XT" = _CX6WB7XT;
        "WETiNRdI" = _WETiNRdI;
        "jVWOOlcz" = _jVWOOlcz;
        "e4xnLRx9" = _e4xnLRx9;
        "xZQEPRHk" = _xZQEPRHk;
        "SRc2vwWX" = _SRc2vwWX;
        "M3kCGvIb" = _M3kCGvIb;
        "wp7AegJy" = _wp7AegJy;
        "7HHJebCP" = _7HHJebCP;
        "hmH0KSl6" = _hmH0KSl6;
        "jHtMMEiy" = _jHtMMEiy;
        "forge-1.16.5" = _zWgjhwUG;
        "forge-1.18.1" = _vZdUFi2H;
        "forge-1.18.2" = _1s5rBT6B;
        "forge-1.19" = _npxvggLT;
        "forge-1.19.1" = _geuZ72VD;
        "forge-1.19.2" = _7fvijmZH;
        "forge-1.19.3" = _vEMKjpxt;
        "forge-1.19.4" = _EfpqsYiV;
        "forge-1.20.1" = _hmH0KSl6;
        "neoforge-1.20.2" = _ON2G3QWD;
        "neoforge-1.20.4" = _XKpg5gnc;
        "neoforge-1.20.1" = _xZQEPRHk;
        "neoforge-1.20.6" = _OaKkhIfs;
        "neoforge-1.21" = _y19jNgxQ;
        "neoforge-1.21.1" = _jHtMMEiy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-bumblezone";
            id = "38tpSycf";
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
in callPackage fn {version="jHtMMEiy";}