{lib, callPackage, ...}:
let
    versions = (let
        _1ca23cpY = {
            "id" = "1ca23cpY";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-19TG69bfdMa9CIgYIC86wFwGTaEzosoGgSsU6qiDFfffErBDB6aShbJ6evBJ7J6i8cIE9W+BlCnKTnlB4EwI7g==";
        };
        _D40I2dVg = {
            "id" = "D40I2dVg";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-t4uk8PytWx9bEt/69XwsG5Oo/oW6YhGBGvPY9KKTZCB91ZaMmkujnddXJYkv/hrXMWiAoMuQzDQBsrAplQI/3w==";
        };
        _v6IHZEQg = {
            "id" = "v6IHZEQg";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-HU2SVQybmXHH6SfQlXH5AHik1Qt6MdKPwV2bIBU/F1helTRB2flFfGAbDg5tv+1FSB9xWroDS7Duac9S5b9OKA==";
        };
        _ahAK1J9j = {
            "id" = "ahAK1J9j";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-YpOxAr+e4p/tiN+HPyqFxJdN9v+FxLuLMB5UFaTxRbecTv5TzxvAsY7Am0o5ZilJQgfvhRxKJmzoNxrSa4nkhg==";
        };
        _EL3sl9kz = {
            "id" = "EL3sl9kz";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-E/setA3uULon+BBkfY3LC9dMW3zj0jVv5eMHFBVHR81U1Oa3sOf9bugvWCZD5qdXt85BI6Dv0/r9igmDD321Wg==";
        };
        _75qTHIQ1 = {
            "id" = "75qTHIQ1";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-LYETVGouaB8gJYTzbzgbtIzXrpjxd2fq0/f1tnbmYDNbxXIdgCnlKCSo9W9A9S4RwKVPrwPLjrBwnhsDqasp3g==";
        };
        _V3yEuRgL = {
            "id" = "V3yEuRgL";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-2NnfKZZBAakELt1EE2GPlqs+DrWrD6jRUx15vgQ/Tag1C+1O7C/m4WimlSx7t+yuZUSqXsSsLJh3JO3Mqxv1TA==";
        };
        _3Wj3XIxm = {
            "id" = "3Wj3XIxm";
            "file" = "spotify_overlay-1.0.11-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-tXVN876/jzzJg5P1VukADn70jp2fAcPyJ3toP+D8kn6nGIVOpAGGKtnqgtTIBgcoRc9LV6e+LTldz5c3Ap7uTQ==";
        };
        _KT22z92O = {
            "id" = "KT22z92O";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-NhLcIQ9/TM+Lp1WsCwzfvO4x1TfKLlJLrjsFaz9KbfMWGjpBroZveAnJkBTeM3YGI7RJmVb9m9gu68vNd5VXtQ==";
        };
        _HQt82j5K = {
            "id" = "HQt82j5K";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-Y7UKbgmFw0Bzns2GiV94AeHO3c6jNDF4OcsiIbUcrfPfAoZcp2Qk6oR50OMb9V1RtngxmCkF283kyouVgx75CQ==";
        };
        _CiAYj3fK = {
            "id" = "CiAYj3fK";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-sYbIkQvlvXhSklOLBaqpLqZR2OKNEg0gtEw6SUT91N9hgoXHA3Q3UL54y5NZkuCzhD/iRYXtf2Hzql+B4Htvuw==";
        };
        _njL8P6OE = {
            "id" = "njL8P6OE";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-whyOcM8XvL3bBGUeIfpqmFOvnDL8n9J6EPVQdl+Ywk/bXItDv6F/fcMIDNnqk71r1CmPtieJZIl6FQ2LHroh4w==";
        };
        _uL24KGwd = {
            "id" = "uL24KGwd";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-uQp+62+Uvz8mUGHPr1QimGsrT0/7Au9vh51drWLTleILLbDdRUQu1VburCdDSSDiNdZRSYn2kKSjNkTXV07ouA==";
        };
        _LY9uOSrk = {
            "id" = "LY9uOSrk";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-PYF/h0U3j+1L6WBosc8GRI1znh1XJxDZs8WTL75+MCS+Ap+t3mja/X8ePMXKY6o+dQ7Z0u8cKHb8wXxo6poZnQ==";
        };
        _ZnvJCgMv = {
            "id" = "ZnvJCgMv";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-Q6mcOywB/bAOZhg+6bRCVzNNAf6nK8x2HfXeUbvPKqJiVIe31KBxH1PtlPSK6NSVgBP4haW0ZmuXEsY25vLiDg==";
        };
        _Fo5YTth5 = {
            "id" = "Fo5YTth5";
            "file" = "spotify_overlay-1.0.12-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-7Fz7RYJh41Nr+7dIydNp3Oz/0nJYM+FX7C7yx4zYLZHTeAp4xZoP3a1cg4n3RdAQE576uaCHttx42CoL+aUdfw==";
        };
        _489yAb4n = {
            "id" = "489yAb4n";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-aUsngMxVyCVq43ZAFMdEznb9AA05/BkbYvmCLUNzu1Fof79D6Uno2mDIQdP/ea8iOmzvf240LDrfq86XDgPXAg==";
        };
        _9fnZsLGf = {
            "id" = "9fnZsLGf";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-ihdvZLeY8lCbbx89kb7fvTuDX6yXkz1+nROZEqdtIA+TFb8BCarwiSNu9qOxx8wckoLGw43HojK/9QPsrTG6OQ==";
        };
        _lMk2d629 = {
            "id" = "lMk2d629";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-SxyAU4xLHiquwAzI3hOJThb1yQ/xFVp0HUpsv9lD1gtq5gLr5YndMnUN3BPVciRXaGhBfBX2O48qTD89ZCLAkQ==";
        };
        _HxhT2Zx8 = {
            "id" = "HxhT2Zx8";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-ncx4oc6u4+erNuZuyuj5R7U/laJJ4n+BjUmwwdE8wWj2Dfc2nAxZD2bm1/Ppe59PM55wPtGTSysBEKy9GzG01w==";
        };
        _Cmg4rXQy = {
            "id" = "Cmg4rXQy";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-xK4obDyQcL1Z8SZiZ38r5V1qvdBSihhpSdOt/+UkADkY+79yDbK8DCGt+P5Vgh8STo+1d9Cuiaz5kRuEcgW8ig==";
        };
        _iMv9CL1J = {
            "id" = "iMv9CL1J";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-XTh0nJeN55ZVXcBRUL1zh0rn+WJ7k7ehWUB6wfofwsASp58pczCu2yiGanBm3CO0qH+Eo/UPBs1bGnLhiEX0LQ==";
        };
        _zZGn0I4k = {
            "id" = "zZGn0I4k";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-y2k1uuDwD3mWPPK79feMUysAGGOlfA8tmdv7DBQKPmR0nXY+PXfvDpN6j93+TvUWAYJE+uqIjVJwpdBqMRwGPw==";
        };
        _uXq4YX67 = {
            "id" = "uXq4YX67";
            "file" = "spotify_overlay-1.0.13-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-zZEC1puglJ2+fRwYAlsucU+lQA00XlTuARj19fBrEn/kZ/v2IxeI9JfE7+2zPOQgtalp1en29qwhQSUfh53gxg==";
        };
        _p6yte6kb = {
            "id" = "p6yte6kb";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-4pAWRUruQ9TWZs8IBiK7W6JUdCADh8nXQp0ai+/jd5MQu2FJ58Q/AyujGKhYZTV2uSl9bCPss7bgpZ5oPYgagA==";
        };
        _EKI0HJL6 = {
            "id" = "EKI0HJL6";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-7PX05FNZf6hBILKsFtjmIx8tG4FU1lnn1X52TCGRCSJpyYz5miv0s4bxCci1Jj0IaVi5AiwtJ0Aa9rzXHP+7IQ==";
        };
        _syxb2soU = {
            "id" = "syxb2soU";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-FCiUwgVF86WehtSTjpfQ/NfzvbSJaeD1/XeGKExL7yYjVsTUEzbqlvB16SYbkVsfk0FaiTboIjBgTIOyCRAGng==";
        };
        _J9tEsEnv = {
            "id" = "J9tEsEnv";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-SWjltC4fkk//8t66A+8Ob9Ml06F2ACz9lftKpNZ4OI50ntxLiiHR4jnDbPOy9N0FgZp8aqznbJyDWJ9XU2La+Q==";
        };
        _lI9y0NLI = {
            "id" = "lI9y0NLI";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-LpuC2kKDQ7yRb7W7JpycAuudxhLVBfyafdAJPDGvLZOY38K33OwoEz/XOnPmeoRXttLaP04ioXQLVaPpzVW66w==";
        };
        _rc4GaEqK = {
            "id" = "rc4GaEqK";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-ken2uogPIrA3kK5DAuBuX6uhxdf9XY5Dbq16mFqbxBpfSe7gCOb7DkB8/3klet1pLpCt7dzFe87RMBs1BtokbA==";
        };
        _IX59EPiR = {
            "id" = "IX59EPiR";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-JbHbV7GCRAsrtg8Je7BlaCqyJz+vr3X2C3QTZOoDykbhzM3pA+4njEONZR1lD4rA2O7Lbj3wHG3MME/Nzud4ug==";
        };
        _HrhuEooY = {
            "id" = "HrhuEooY";
            "file" = "spotify_overlay-1.0.14-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-NNZElg/dcs31KjsIl2YvjIlOf2F3lO8n3oeMlm6y4JuDxjjr2Pg/CA8C2hF8qCKD2EhWisFCl1ykLwXyGJsxkg==";
        };
        _XmdPTpMS = {
            "id" = "XmdPTpMS";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-xMqVjVw/A0HwztbeMc8tkoYAcKtB3kUnvehuEyfHHanusbg9lxPttysLp7vMEPwC6A9/TcKjWxbfXm6eUQQKww==";
        };
        _NOUUntmu = {
            "id" = "NOUUntmu";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-uncfvr4nIlaLTZrGOk+nyU1xPUjSHvBfbXC1hwYEv0ol4xLcF47xzbUCbUOfRQ/C9rsEScb39Y21rMcNjxXJGw==";
        };
        _A0ydZqaE = {
            "id" = "A0ydZqaE";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-cNKrQDc3WLeRKmmLJQBZrkUbSMgtPUYQp4SpmWJ4urES9zHqmjnVtF3ddozhOHl6cUEJevHqArg9zAq7nPGmWg==";
        };
        _wP2Sg5vt = {
            "id" = "wP2Sg5vt";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-mF0CpDOvG5wO909zyUTZRY/i4xRK43oSJZNa9PBce1gidZFPJV04fbFOSLUuSSiXq8nPRISUQXfRlanFc8fkpQ==";
        };
        _6fOhSKRH = {
            "id" = "6fOhSKRH";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-OQxejRwGu2hblBcfnrArMosrmSOSG48BonG2duDpqN98eVcnq271DR6ngKa/Rrt9B1bZMjTL4SXIug8inkZ9vQ==";
        };
        _IIAYyoK2 = {
            "id" = "IIAYyoK2";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-0f0RJYxOaA7nBqjr2CGKCgll9GSPaPyXHo4YcCQzhJKWjVV6ehNXW6Jg5uD3BSw32YFGfqI6YDhgMQP/+vNbOA==";
        };
        _ICiiwKoL = {
            "id" = "ICiiwKoL";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-pBuMznBNtdYFeS3vD62KU48zVYWEKJw4u5tZyDh/Vb/m/H0AAK4uPZJ89GyzuQ72krrGcHDDDMhagqqOdLlaSg==";
        };
        _NDsEwbEA = {
            "id" = "NDsEwbEA";
            "file" = "spotify_overlay-1.0.15-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-5L/lhrhqhFlpNYxQl0vAI0ktacLXX8yre3ySwzJbxAfAp592aJ7RzmQ9qeoFWO1xa93vdVjq75BIUJNWgwBsXA==";
        };
        _g4flXG5n = {
            "id" = "g4flXG5n";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-GH4MNpC1uj7IRHlO7OiU31cLJ5eQY4J0QFx2oFHg73fBu/DPe1Wie0nXnllCHXk8K5uC4QgUM0/SvbddRN//dQ==";
        };
        _3e7SUIkH = {
            "id" = "3e7SUIkH";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-Tr6R4mKuKKrSD39CvpacpvYspPdgOS+ZtSMzwNNOxc54F4n2HHhlFw8Yf2V7AU1o5mZIFuqN9OszT41yFTYUMQ==";
        };
        _jqnTyU63 = {
            "id" = "jqnTyU63";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-IRXqyEBz1CPZcrxtk9W7g3g5EG/PoMwJbB0AtYDrmMPkEps9QaMX49rRyuNuLaDDocIo+LFXd7dAcgpaO4QeIw==";
        };
        _2hQU9SKm = {
            "id" = "2hQU9SKm";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-ztxhke4i1fa1o7cyuV+0Z5fMlUlEi+ctgHAqxYqpdiHIc8Qul5Su+iD/uX61pxArDS61dYVmF3EUlfIldZhIKg==";
        };
        _Q3qScfY3 = {
            "id" = "Q3qScfY3";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-Rb04BMBJZim22L3bDI2Pv0+0lMIYUX812rLjDANKLlUTmUTGweSr6V76l8I0W5+Sk+jrNMUPIfJBq5f5+qJGMQ==";
        };
        _jv88ZMHr = {
            "id" = "jv88ZMHr";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-5W/iR1W8GEN1Vy13KShgvYIg9VERxeRSJYSAQPkM5addIzT1cBTBYvlmWmmQcyd+4SFVkvtr31h69zAxGlRzVw==";
        };
        _fbPFhrBb = {
            "id" = "fbPFhrBb";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-uv/m1VK+tDmdro23aT5gOwQhOzy8R9X2wJjsfTJFNJFXzzF5YNPFONR0lhM/C44Kve47vEW+5dLZ+nIt7ADgQw==";
        };
        _dl5Bwz9H = {
            "id" = "dl5Bwz9H";
            "file" = "spotify_overlay-1.0.16-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-K/zbLvBxIq/xB+iXyckEnClWMxGlbBtpqYU5q0PLrdHE27f4f55L1qBPy10HXThcjPUD9XuRy37db2vCUzu/4A==";
        };
        _o7Pyvcie = {
            "id" = "o7Pyvcie";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-YB/9B0ivgFWQig8Gcv+RT7GemhTIOaUF88jOniAJUnbx9RFVsSR7emgbcEYfvkmBcweV3xDQd59lnGFGkN3ukQ==";
        };
        _IBQ5o7qL = {
            "id" = "IBQ5o7qL";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.jar";
            "hash" = "sha512-RMhZ9f29Si3S52Mqyi2BAw9JCN5UtNBuwZC55igiQauFuF96lQ9l0VoQnl72diH0Wpf56WQZ/oGqo5TIgYAciA==";
        };
        _nmgivSXL = {
            "id" = "nmgivSXL";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.1.jar";
            "hash" = "sha512-5E55BbRGEs463tM2t/RZwpzln7OTLUFCHiv7XLAPFcjmR8bCO5ps91gwX8ybiqKBlG+JCmiZYJ62LeV/OGZdgA==";
        };
        _Pw3SyRxh = {
            "id" = "Pw3SyRxh";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.4.jar";
            "hash" = "sha512-yDBxnHdLSLB8eToJkw/J+4ZigwexLvBB/2p3QzdiSiqmXBoW8Dy34qVOguJ+WgKqu4VW55g5VkIDF106BP1aIw==";
        };
        _XsljB0AZ = {
            "id" = "XsljB0AZ";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.5.jar";
            "hash" = "sha512-WsNQFksnHwbVt76ODLYdaNKsLwUjduKh+u9eBtj9xGpJiaNVJ5l9th3uxtvrJA48yC59TCRLWCRTdY+TOOC6RA==";
        };
        _W2ExXGMr = {
            "id" = "W2ExXGMr";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.7.jar";
            "hash" = "sha512-4CR8w4xhso/HMQ4227lULI2hCUKNq9SsU92BuwHqKYpLPU4Ap3cByaYYnG9XTQtzJ1LDDQnfgnj7pTzf5MX/9w==";
        };
        _noHYMnC7 = {
            "id" = "noHYMnC7";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.8.jar";
            "hash" = "sha512-fSnvh8NGGYBMjHtWphwx6dqemP8l6AHgwO4KjoR2m2/9kr6wL3/Yi831pp5B+ntHaycyFVrz/+O6LkLeLSZv3w==";
        };
        _HLPvwwx2 = {
            "id" = "HLPvwwx2";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.10.jar";
            "hash" = "sha512-Hq/sd+SLpBzR5NvqwC4ZhN2Z9As0h1zpjX9E3QCX0P0IIJ+M5NijkmADNEbamYj0VYG05PbS/baybXJEJesPoQ==";
        };
        _BMGGYY7f = {
            "id" = "BMGGYY7f";
            "file" = "spotify_overlay-1.0.17-SNAPSHOT+fabric.1.21.11.jar";
            "hash" = "sha512-YB/9B0ivgFWQig8Gcv+RT7GemhTIOaUF88jOniAJUnbx9RFVsSR7emgbcEYfvkmBcweV3xDQd59lnGFGkN3ukQ==";
        };
    in {
        "1ca23cpY" = _1ca23cpY;
        "D40I2dVg" = _D40I2dVg;
        "v6IHZEQg" = _v6IHZEQg;
        "ahAK1J9j" = _ahAK1J9j;
        "EL3sl9kz" = _EL3sl9kz;
        "75qTHIQ1" = _75qTHIQ1;
        "V3yEuRgL" = _V3yEuRgL;
        "3Wj3XIxm" = _3Wj3XIxm;
        "KT22z92O" = _KT22z92O;
        "HQt82j5K" = _HQt82j5K;
        "CiAYj3fK" = _CiAYj3fK;
        "njL8P6OE" = _njL8P6OE;
        "uL24KGwd" = _uL24KGwd;
        "LY9uOSrk" = _LY9uOSrk;
        "ZnvJCgMv" = _ZnvJCgMv;
        "Fo5YTth5" = _Fo5YTth5;
        "489yAb4n" = _489yAb4n;
        "9fnZsLGf" = _9fnZsLGf;
        "lMk2d629" = _lMk2d629;
        "HxhT2Zx8" = _HxhT2Zx8;
        "Cmg4rXQy" = _Cmg4rXQy;
        "iMv9CL1J" = _iMv9CL1J;
        "zZGn0I4k" = _zZGn0I4k;
        "uXq4YX67" = _uXq4YX67;
        "p6yte6kb" = _p6yte6kb;
        "EKI0HJL6" = _EKI0HJL6;
        "syxb2soU" = _syxb2soU;
        "J9tEsEnv" = _J9tEsEnv;
        "lI9y0NLI" = _lI9y0NLI;
        "rc4GaEqK" = _rc4GaEqK;
        "IX59EPiR" = _IX59EPiR;
        "HrhuEooY" = _HrhuEooY;
        "XmdPTpMS" = _XmdPTpMS;
        "NOUUntmu" = _NOUUntmu;
        "A0ydZqaE" = _A0ydZqaE;
        "wP2Sg5vt" = _wP2Sg5vt;
        "6fOhSKRH" = _6fOhSKRH;
        "IIAYyoK2" = _IIAYyoK2;
        "ICiiwKoL" = _ICiiwKoL;
        "NDsEwbEA" = _NDsEwbEA;
        "g4flXG5n" = _g4flXG5n;
        "3e7SUIkH" = _3e7SUIkH;
        "jqnTyU63" = _jqnTyU63;
        "2hQU9SKm" = _2hQU9SKm;
        "Q3qScfY3" = _Q3qScfY3;
        "jv88ZMHr" = _jv88ZMHr;
        "fbPFhrBb" = _fbPFhrBb;
        "dl5Bwz9H" = _dl5Bwz9H;
        "o7Pyvcie" = _o7Pyvcie;
        "IBQ5o7qL" = _IBQ5o7qL;
        "nmgivSXL" = _nmgivSXL;
        "Pw3SyRxh" = _Pw3SyRxh;
        "XsljB0AZ" = _XsljB0AZ;
        "W2ExXGMr" = _W2ExXGMr;
        "noHYMnC7" = _noHYMnC7;
        "HLPvwwx2" = _HLPvwwx2;
        "BMGGYY7f" = _BMGGYY7f;
        "fabric-1.21" = _IBQ5o7qL;
        "fabric-1.21.1" = _nmgivSXL;
        "fabric-1.21.4" = _Pw3SyRxh;
        "fabric-1.21.5" = _XsljB0AZ;
        "fabric-1.21.7" = _W2ExXGMr;
        "fabric-1.21.8" = _noHYMnC7;
        "fabric-1.21.10" = _HLPvwwx2;
        "fabric-1.21.11" = _BMGGYY7f;
        "pkg-1.0.11-SNAPSHOT" = _3Wj3XIxm;
        "pkg-1.0.12-SNAPSHOT" = _Fo5YTth5;
        "pkg-1.0.13-SNAPSHOT" = _uXq4YX67;
        "pkg-1.0.14-SNAPSHOT" = _HrhuEooY;
        "pkg-1.0.15-SNAPSHOT" = _NDsEwbEA;
        "pkg-1.0.16-SNAPSHOT" = _dl5Bwz9H;
        "pkg-1.0.17-SNAPSHOT" = _BMGGYY7f;
        "default" = _BMGGYY7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotify-overlay";
        id = "iRsArBuW";
        type = "mod";
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
in callPackage fn {}