{lib, callPackage, ...}:
let
    versions = (let
        _hEte9pKt = {
            "id" = "hEte9pKt";
            "file" = "BetterTitleScreen-1.7.10-1.1.jar";
            "hash" = "sha512-3ipA+Xb9vR7L5cUdrhpUAYy2oFLBUWvhKBSoYIHcogsy0O4Au2A1bRl/K13tUnfjaON6RYxyj3D/Jk5ad6tWNA==";
        };
        _W4YnVE15 = {
            "id" = "W4YnVE15";
            "file" = "BetterTitleScreen-1.8-1.1a.jar";
            "hash" = "sha512-wvRLqkSfy2ET/GQILqUq3KsUIgaJK8PE7QP77Lydg9KACZl1gHtiaBj5rfmFipwHcJ9otAzrJYXBCxT9ihSw6w==";
        };
        _Q2tM9zH0 = {
            "id" = "Q2tM9zH0";
            "file" = "BetterTitleScreen-1.8.8-1.1c.jar";
            "hash" = "sha512-2wABpbKvafH6WjjStWYE3786/sgwoxUgr/BJi0I295EwINYHPvajS6uXK1KTKNM1NlQKi+HzXEFLTgQX7x4FrA==";
        };
        _vTAcaONC = {
            "id" = "vTAcaONC";
            "file" = "BetterTitleScreen-1.8.9-1.1d.jar";
            "hash" = "sha512-F9YQ/xE2J81nmYCbQaevOOT1T+9YkhYHorqGtfsa2VPbmsl2vVowEFDJiEFphDNgz/Wy9QHu+LlDXZaj900uSw==";
        };
        _AJyHhgRn = {
            "id" = "AJyHhgRn";
            "file" = "BetterTitleScreen-1.8.9-1.2.jar";
            "hash" = "sha512-YlqXBtwyWIKufwxamfg8hFdEYgBRXMEiYq6lixZ9ArvLpXwh90c4gTcfVnWXGeErjfxyRkpfIJiq4sTIHW4A6Q==";
        };
        _J1NZmifX = {
            "id" = "J1NZmifX";
            "file" = "BetterTitleScreen-1.9-1.2a.jar";
            "hash" = "sha512-nHzJZUWNlOVilCj4i4BC2CLWD+NxIlRyScSYRhw/MUa1j8f9wkOQhUcBreIw13RHM1eN8N8Cl6eNBLuizZSgtg==";
        };
        _nceAdFzU = {
            "id" = "nceAdFzU";
            "file" = "BetterTitleScreen-1.9-1.2b.jar";
            "hash" = "sha512-S9EzWYvfQstrYp+43bfefb+GiwqAvpMDk09jAZhL9t4tIi6ZQOpc6dctriC31a7Oga09To2xTE7jJypHA01otA==";
        };
        _5B4Bfln9 = {
            "id" = "5B4Bfln9";
            "file" = "BetterTitleScreen-1.9.4-1.2c.jar";
            "hash" = "sha512-8SazQs27tIlOF2ihFdjLtBQfjIHRF76BFNC+l9vz5u/rln+aJMyxgWHTtRjFKDtDAfkAFFPo7phgn8fXkEgXpA==";
        };
        _jz5Hp7dm = {
            "id" = "jz5Hp7dm";
            "file" = "BetterTitleScreen-1.10-1.2d.jar";
            "hash" = "sha512-rrwJd6OCuLDWDHHRs1MSPt8yJ7yxF+dTrZ7P+NunV2h8P83/p/Aym0vMiuKNSZv3xw4ufNI6QzwhQRXFYaCoJA==";
        };
        _Dhcxoglv = {
            "id" = "Dhcxoglv";
            "file" = "BetterTitleScreen-1.10.2-1.2e.jar";
            "hash" = "sha512-YPDCRs2xdB3PgwxSQrz2rzZScPiPh9Fw9gg3EyMNCeufQkhBojtmm3eBCbwbbEfDcbNULOSIVVotQ4BTyipoxQ==";
        };
        _zgoONfQ5 = {
            "id" = "zgoONfQ5";
            "file" = "BetterTitleScreen-1.11-1.3.jar";
            "hash" = "sha512-sBURE2PkD+MlQn4mRyho2QRsdv6U17FmFrkVB4op+ZvFN9ZfR3XAwkTtsl68UziH/Uqi1ayh4woG97yOd2r6Hw==";
        };
        _7xFiqFZR = {
            "id" = "7xFiqFZR";
            "file" = "BetterTitleScreen-1.11.2-1.3a.jar";
            "hash" = "sha512-OiitBrmFvNOWkyxP5o0RSjc1JrXTwX8l0YAF5E35MFD5aR6i+l0VM197HTuNt23lOL6NsuaQWINugkLA4OX4yw==";
        };
        _XOwoouGn = {
            "id" = "XOwoouGn";
            "file" = "BetterTitleScreen-1.12-1.4.jar";
            "hash" = "sha512-Qip9h5v3+8aKcYjhELmQ5DVqfswkps+pDORP47JnmPrmSC3UC33nobzk7YCV+x5hxcTL3CVk8Dd7PLXgTmqScg==";
        };
        _rXNb8u8s = {
            "id" = "rXNb8u8s";
            "file" = "BetterTitleScreen-1.12.1-1.4a.jar";
            "hash" = "sha512-ktqlqPFCNFEJqlZcGIzSvGP3QQtkoER8/Ty/NW/n0LyhsUZGD8pXtTGVHxjedsBSY0Oy+kADMMxWMIdP1Kx1dw==";
        };
        _jakw10BV = {
            "id" = "jakw10BV";
            "file" = "BetterTitleScreen-1.12.2-1.4b.jar";
            "hash" = "sha512-J08kyo0G/gIrWgGQ0Fws+8AvqkLSx8pOCOdB6ir7lxhoZR6cZrpyZnZV9iJjxLLKtQjhuRekg444kWQpA5Dl/Q==";
        };
        _j5IlkDpa = {
            "id" = "j5IlkDpa";
            "file" = "BetterTitleScreen-1.13.2-1.5.jar";
            "hash" = "sha512-jTwrS7Pv8e9cqe21UMKZ9kUrLM/h9yuEqZ6EnJSDtmI++peOBSpjas4mHbi7XrTBzHJNmXuMQCyFpMGBpCa+dg==";
        };
        _sOdyOtAT = {
            "id" = "sOdyOtAT";
            "file" = "BetterTitleScreen-1.14.4-1.6.jar";
            "hash" = "sha512-X3TEMXox4sPiDKpWhtSL84Gu4EsdqkjnBQ9/nDIu6HqeEPmlYdQqYbAJ7vxZQqOZkBl1yyRC1DsJwBM/0SidBQ==";
        };
        _6WcILmKd = {
            "id" = "6WcILmKd";
            "file" = "BetterTitleScreen-1.14.4-1.7.jar";
            "hash" = "sha512-rWo7T+MwFkAUlUeqJV92MyLvfjx2m2HJ0JOUSMI/AjrB7mrMTeEebH5HLt+U5X5G3PQEf/4Z4/PRtgJdpeMzoA==";
        };
        _PTZGsQQ9 = {
            "id" = "PTZGsQQ9";
            "file" = "BetterTitleScreen-1.15.1-1.8.jar";
            "hash" = "sha512-Li6FHY13x83PV8AiXaAxGzqSgHkZSqyiM8j4hNZg5Gcdw+V3GL3zlxfo97OfdwJvbj78pQVk0okxsJcE9FiBkQ==";
        };
        _k568GbHj = {
            "id" = "k568GbHj";
            "file" = "BetterTitleScreen-1.15.2-1.9.jar";
            "hash" = "sha512-Imbo7oYjRBYnXMw9TJ0i6tiunZPy50rvJS1p6NVi0b82DsOZjC1lPtI9FfbYQlkmJpSFfDxsWeq/XFIHCbFjGQ==";
        };
        _968rXn0m = {
            "id" = "968rXn0m";
            "file" = "BetterTitleScreen-1.16.1-1.10.0.jar";
            "hash" = "sha512-cfAIvWKiPTwfq2ExGf0kTmlHzRVNtaIZXy8cVNvxLqdwcxgXvsm1iqB5XOtJ6zGZQytNAYOxmeRcqc/PuMtBvg==";
        };
        _oxqXaR0U = {
            "id" = "oxqXaR0U";
            "file" = "BetterTitleScreen-1.16.2-1.10.1.jar";
            "hash" = "sha512-WKt0qpySJUjAKDCth98ey5nYqNtlgJh8YA8zwmLHV5+U+QqpCA0evtOlB9RwAf8kcIyyX1hqnacuSRYfcIFoHQ==";
        };
        _6en0Oc3s = {
            "id" = "6en0Oc3s";
            "file" = "BetterTitleScreen-1.16.4-1.10.2.jar";
            "hash" = "sha512-9SQYxzVVl4hnRxlLnbsJIlZVgwfU1rFCqRkV7OmQDP09H4M7MKhwdpOeuJqMLrKKQOYtQISWrFK5piQolTVYQQ==";
        };
        _YHQ5p9rh = {
            "id" = "YHQ5p9rh";
            "file" = "BetterTitleScreen-1.17.1-1.11.0.jar";
            "hash" = "sha512-Bra6n6/u5iI2O+1ffgSpkLff4/CI3Qp5NaNn0UTR487NQz0TFpkJzABEidfMfCE1aMs1sfSRoHvH4QBM0559kA==";
        };
        _NBjGE9do = {
            "id" = "NBjGE9do";
            "file" = "BetterTitleScreen-1.18-1.12.0.jar";
            "hash" = "sha512-3RYMLdNh3PcAHN0FxRUHA91c8OhvQqPiHTD9Yw1tke9X5DeQHxHwGT3q3klWV5vI4gWJ++KlAeViC8hV9sYNNQ==";
        };
        _5U2aC8Er = {
            "id" = "5U2aC8Er";
            "file" = "BetterTitleScreen-1.19-1.13.0.jar";
            "hash" = "sha512-LwkzYBEchsdbJdJBQ4Yo/or6AnSbnzrz6VFz3yP4vCCMc71BNpZ0AgL1Vnn3vYkkPFLJTx0e3YDn/uyVFYdGFQ==";
        };
        _nZ3FNoLX = {
            "id" = "nZ3FNoLX";
            "file" = "BetterTitleScreen-1.19-1.13.1.jar";
            "hash" = "sha512-WHMFnqzWLEuqitTuu6bWem3WNdZTFnQHl7zPzp0IgYdXpkgh02yi7huMUJsZZGYsLfaBripHZUPfphHdwh82vA==";
        };
        _QI7Qxy2O = {
            "id" = "QI7Qxy2O";
            "file" = "BetterTitleScreen-1.20-1.13.2.jar";
            "hash" = "sha512-AQMFf96ofkTnP3UsZzGXQGkUCPfdjlsyz7fyH99y9sN/mrCmk93TauRbZ1olMeRFtGe/oWbPslmMuhEkTRtiqg==";
        };
        _JVNfSgcb = {
            "id" = "JVNfSgcb";
            "file" = "BetterTitleScreen-neoforge-1.20.2-1.13.3.jar";
            "hash" = "sha512-7EtYa0nlSlkzKBJgGivOCMlroRoDcX71DOOX762JaGjjK0Sd4ESVwb8zu9SzMpyglaMYOneJK2e8iI/Seg3Q3w==";
        };
        _iirNoxPJ = {
            "id" = "iirNoxPJ";
            "file" = "BetterTitleScreen-forge-1.20.2-1.13.3.jar";
            "hash" = "sha512-zPzpkhevXfWTo6U0NcWiynM7H04vCgIqZDi7Rc4LZ2PlUDCN9Sk4ELa5cSFv8TM3bsN3hi2c6lVVUHT9OrDG0w==";
        };
        _ig4VhsQp = {
            "id" = "ig4VhsQp";
            "file" = "BetterTitleScreen-fabric-1.20.2-1.13.3.jar";
            "hash" = "sha512-QTmUYtQSJZAZJbtZtrgVbJQ8TYHwja+sS2ayHwp/X3e82JoGukrImL91ZXUmT1pOpdJstz6OshjDGHivTW0tiQ==";
        };
        _6Cll8jrY = {
            "id" = "6Cll8jrY";
            "file" = "BetterTitleScreen-neoforge-1.20.2-1.13.4.jar";
            "hash" = "sha512-M1+hcmgm1I7/BJlZwyuMdYzXjcJs/ys5kBk+XmJ35F8rFUItBUwM7LfKlS9CZ7E8VXruAJxtand9wWvu99Qwmw==";
        };
        _Yh3fVSHD = {
            "id" = "Yh3fVSHD";
            "file" = "BetterTitleScreen-forge-1.20.2-1.13.4.jar";
            "hash" = "sha512-5TxfYxlpVQG7spguL6Sg6yVtRh3+DxzQ2CuOsj4MhUApXvWqfNjvsQKfBMQWNLiDsZJsdgY6jI2umIdlJknAUg==";
        };
        _641VZQ1l = {
            "id" = "641VZQ1l";
            "file" = "BetterTitleScreen-fabric-1.20.2-1.13.4.jar";
            "hash" = "sha512-xxRUl9dYETyogYqpdCItNakwzmdr9a89OY8ZK9dA10vuAA3hY0/i9MCEmCTR/HfeLKbZlhJkqato5PY6Tvfieg==";
        };
        _zaMHf5S7 = {
            "id" = "zaMHf5S7";
            "file" = "BetterTitleScreen-fabric-1.20.2-1.13.5.jar";
            "hash" = "sha512-Yp1Tap173ELLhybcv8YvGObu3Ls+kZgZdkN06CWtUVZH6cdqhlys52O+3eGI/zqyS8ZhfDzMiHu73ObiKHx8+Q==";
        };
        _kNEANTR1 = {
            "id" = "kNEANTR1";
            "file" = "BetterTitleScreen-neoforge-1.20.4-1.13.6.jar";
            "hash" = "sha512-tR41u3QTH8jjriCcYXLfjxTvxc5+P96NqgpML+i9UgrVCHs8yBQ9+KQhLFyxsNOf1/ORFbqcFufmp8ApJvCwGA==";
        };
        _7vNz8yk1 = {
            "id" = "7vNz8yk1";
            "file" = "BetterTitleScreen-forge-1.20.4-1.13.6.jar";
            "hash" = "sha512-a97t0WEwyoCPmNzfEPlcbV0fzzjK+Zng5n1RVRwTntOFK8FU/zR4gZ7e/RWEE9vFE/KLoMlWODrApbFYkJxBxg==";
        };
        _lj2c9BTd = {
            "id" = "lj2c9BTd";
            "file" = "BetterTitleScreen-fabric-1.20.4-1.13.6.jar";
            "hash" = "sha512-uRr4P3X8dxhk73kS35ifOZIL2JW6ufTG+yvGzRbvdxE7mnrJbYWMe1/EJWM5KKRYcSQMYhz2jRaVP/fTpaLxSQ==";
        };
        _pSKZXBh3 = {
            "id" = "pSKZXBh3";
            "file" = "BetterTitleScreen-neoforge-1.21-1.14.0.jar";
            "hash" = "sha512-IkrynhLLdrSdvkNgeY4VqxIBQy+NBRKrb+y/FAMgZR9ZWziR61m6VSWhFwpPx3zcc6z0H3v1FjM4Q2drzMhpTw==";
        };
        _ICjPO7Ff = {
            "id" = "ICjPO7Ff";
            "file" = "BetterTitleScreen-forge-1.21-1.14.0.jar";
            "hash" = "sha512-IJ2anz0eYs10W/fQ68q6lGZd8cnXuQAlr24u/ZeXwjhNWiFW5x1tVNtVKVQxCXQtamHnTlySTEjQAwrn6CqKkw==";
        };
        _jABPTu1s = {
            "id" = "jABPTu1s";
            "file" = "BetterTitleScreen-fabric-1.21-1.14.0.jar";
            "hash" = "sha512-kMU3ZTwHPtDrZ9+HY4YHg3NcDlr/9NWcWH9b8HyjKAYjGq8bdYnLobP0Jx0e0I6xF1EcRZqDNC4sSxwyXdrb0w==";
        };
        _5V7IhwHo = {
            "id" = "5V7IhwHo";
            "file" = "BetterTitleScreen-neoforge-1.21.4-1.14.1.jar";
            "hash" = "sha512-K3jJaL9RT8SjH96UeXzm6vmkIZ3V3mWXRPQ/1kp2hS5pJXQJF9JG1UxA0UEWBVtXG0nXD93m0Xj+jFDMv0zh+g==";
        };
        _Ol6BGJQZ = {
            "id" = "Ol6BGJQZ";
            "file" = "BetterTitleScreen-fabric-1.21.4-1.14.1.jar";
            "hash" = "sha512-PPUGOldhMiz5Jsda5VVBPd0gsHBeH7nGOfZjVLaqaAyeLqMMIw5SdH4B0sOOEtx1SXT52saeRxPd5jsYvJmhsg==";
        };
        _BjILB0id = {
            "id" = "BjILB0id";
            "file" = "BetterTitleScreen-neoforge-1.21.5-1.14.2.jar";
            "hash" = "sha512-ffI/TjsVBgOu3vJ8+61vXndIR33MDuybudYO2nIIlsMOTtiAd7/RQKIWrh9gzeRhZbY1AaY/LcpT+TGoxiVVig==";
        };
        _J2KqDTQd = {
            "id" = "J2KqDTQd";
            "file" = "BetterTitleScreen-fabric-1.21.5-1.14.2.jar";
            "hash" = "sha512-DQvsPhLC0wqzwzF17wI3HLz037kIYeU6VR2fX2eDaUP3FCmeyUSgplyGHbz9u9wu+Vg0rY6XGseZC+klv39UuQ==";
        };
        _AIPSLl0C = {
            "id" = "AIPSLl0C";
            "file" = "BetterTitleScreen-fabric-1.21.11-1.14.3.jar";
            "hash" = "sha512-ez1UWwJY550hjJzBhPdYRrnFUwJyah1JSmIT+9U8SS9D9p2XuKnjU41boUVEfUUsQYoaJRH1bndn+oD+KGazfA==";
        };
        _Hg6mR2te = {
            "id" = "Hg6mR2te";
            "file" = "BetterTitleScreen-neoforge-1.21.11-1.14.3.jar";
            "hash" = "sha512-4XAYAm8Ro8Db7nEVNh8jzRlmAwgRLjys6+Fylo/ZcjRgAd5bsRxFm39KHjNcLikRxklCabcKa/Qi/eqSsnILOw==";
        };
        _VD6Yegwg = {
            "id" = "VD6Yegwg";
            "file" = "BetterTitleScreen-fabric-1.21.10-1.14.3.jar";
            "hash" = "sha512-64XHKkeczbzKKxSkPfM7iAVjMYpWkAH4/KcYFh72fEPYPrQtoJkPncTRq2JCFQwvm7tGBg0NEtZPVGXVoTLT3w==";
        };
        _u8x1g1vL = {
            "id" = "u8x1g1vL";
            "file" = "BetterTitleScreen-fabric-26.1-1.15.0.jar";
            "hash" = "sha512-YZWJZLe0WAzrzWBxdtVADfwh29oVHCWeR14fuDifhMKpldmnjFABBymlDCeUPUv458ybzNCAFKoUjZ7u+XqzKQ==";
        };
        _ctV40VSa = {
            "id" = "ctV40VSa";
            "file" = "BetterTitleScreen-neoforge-26.1-1.15.0.jar";
            "hash" = "sha512-VLfw354aNUaOA8HjsaFyV4YQ/2pBhFob24m5xAXvQ+OZkX3UZZDL3rG5bmunEOHAVE7Ez01mfneMZq9jhe+I3w==";
        };
    in {
        "hEte9pKt" = _hEte9pKt;
        "W4YnVE15" = _W4YnVE15;
        "Q2tM9zH0" = _Q2tM9zH0;
        "vTAcaONC" = _vTAcaONC;
        "AJyHhgRn" = _AJyHhgRn;
        "J1NZmifX" = _J1NZmifX;
        "nceAdFzU" = _nceAdFzU;
        "5B4Bfln9" = _5B4Bfln9;
        "jz5Hp7dm" = _jz5Hp7dm;
        "Dhcxoglv" = _Dhcxoglv;
        "zgoONfQ5" = _zgoONfQ5;
        "7xFiqFZR" = _7xFiqFZR;
        "XOwoouGn" = _XOwoouGn;
        "rXNb8u8s" = _rXNb8u8s;
        "jakw10BV" = _jakw10BV;
        "j5IlkDpa" = _j5IlkDpa;
        "sOdyOtAT" = _sOdyOtAT;
        "6WcILmKd" = _6WcILmKd;
        "PTZGsQQ9" = _PTZGsQQ9;
        "k568GbHj" = _k568GbHj;
        "968rXn0m" = _968rXn0m;
        "oxqXaR0U" = _oxqXaR0U;
        "6en0Oc3s" = _6en0Oc3s;
        "YHQ5p9rh" = _YHQ5p9rh;
        "NBjGE9do" = _NBjGE9do;
        "5U2aC8Er" = _5U2aC8Er;
        "nZ3FNoLX" = _nZ3FNoLX;
        "QI7Qxy2O" = _QI7Qxy2O;
        "JVNfSgcb" = _JVNfSgcb;
        "iirNoxPJ" = _iirNoxPJ;
        "ig4VhsQp" = _ig4VhsQp;
        "6Cll8jrY" = _6Cll8jrY;
        "Yh3fVSHD" = _Yh3fVSHD;
        "641VZQ1l" = _641VZQ1l;
        "zaMHf5S7" = _zaMHf5S7;
        "kNEANTR1" = _kNEANTR1;
        "7vNz8yk1" = _7vNz8yk1;
        "lj2c9BTd" = _lj2c9BTd;
        "pSKZXBh3" = _pSKZXBh3;
        "ICjPO7Ff" = _ICjPO7Ff;
        "jABPTu1s" = _jABPTu1s;
        "5V7IhwHo" = _5V7IhwHo;
        "Ol6BGJQZ" = _Ol6BGJQZ;
        "BjILB0id" = _BjILB0id;
        "J2KqDTQd" = _J2KqDTQd;
        "AIPSLl0C" = _AIPSLl0C;
        "Hg6mR2te" = _Hg6mR2te;
        "VD6Yegwg" = _VD6Yegwg;
        "u8x1g1vL" = _u8x1g1vL;
        "ctV40VSa" = _ctV40VSa;
        "forge-1.7.2" = _hEte9pKt;
        "forge-1.7.10" = _hEte9pKt;
        "forge-1.8" = _W4YnVE15;
        "forge-1.8.8" = _Q2tM9zH0;
        "forge-1.8.9" = _AJyHhgRn;
        "forge-1.9" = _nceAdFzU;
        "forge-1.9.4" = _5B4Bfln9;
        "forge-1.10" = _jz5Hp7dm;
        "forge-1.10.2" = _Dhcxoglv;
        "forge-1.11" = _zgoONfQ5;
        "forge-1.11.2" = _7xFiqFZR;
        "forge-1.12" = _XOwoouGn;
        "forge-1.12.2" = _jakw10BV;
        "forge-1.12.1" = _rXNb8u8s;
        "forge-1.13.2" = _j5IlkDpa;
        "forge-1.14.4" = _6WcILmKd;
        "forge-1.15.1" = _k568GbHj;
        "forge-1.15.2" = _k568GbHj;
        "forge-1.16.1" = _968rXn0m;
        "forge-1.16.2" = _6en0Oc3s;
        "forge-1.16.3" = _6en0Oc3s;
        "forge-1.16.4" = _6en0Oc3s;
        "forge-1.16.5" = _6en0Oc3s;
        "forge-1.17.1" = _YHQ5p9rh;
        "forge-1.18" = _NBjGE9do;
        "forge-1.18.1" = _NBjGE9do;
        "forge-1.18.2" = _NBjGE9do;
        "forge-1.19" = _nZ3FNoLX;
        "forge-1.19.1" = _nZ3FNoLX;
        "forge-1.19.2" = _nZ3FNoLX;
        "forge-1.19.3" = _nZ3FNoLX;
        "forge-1.19.4" = _nZ3FNoLX;
        "forge-1.20" = _QI7Qxy2O;
        "forge-1.20.1" = _QI7Qxy2O;
        "forge-1.20.2" = _Yh3fVSHD;
        "forge-1.20.4" = _7vNz8yk1;
        "forge-1.21" = _ICjPO7Ff;
        "forge-1.21.1" = _ICjPO7Ff;
        "neoforge-1.20" = _QI7Qxy2O;
        "neoforge-1.20.1" = _QI7Qxy2O;
        "neoforge-1.20.2" = _6Cll8jrY;
        "neoforge-1.20.4" = _kNEANTR1;
        "neoforge-1.21" = _pSKZXBh3;
        "neoforge-1.21.1" = _pSKZXBh3;
        "neoforge-1.21.3" = _5V7IhwHo;
        "neoforge-1.21.4" = _5V7IhwHo;
        "neoforge-1.21.5" = _BjILB0id;
        "neoforge-1.21.6" = _BjILB0id;
        "neoforge-1.21.7" = _BjILB0id;
        "neoforge-1.21.8" = _BjILB0id;
        "neoforge-1.21.9" = _BjILB0id;
        "neoforge-1.21.10" = _BjILB0id;
        "neoforge-1.21.11" = _Hg6mR2te;
        "neoforge-26.1" = _ctV40VSa;
        "neoforge-26.1.1" = _ctV40VSa;
        "neoforge-26.1.2" = _ctV40VSa;
        "fabric-1.20.2" = _zaMHf5S7;
        "fabric-1.20.4" = _lj2c9BTd;
        "fabric-1.21" = _jABPTu1s;
        "fabric-1.21.1" = _jABPTu1s;
        "fabric-1.21.3" = _Ol6BGJQZ;
        "fabric-1.21.4" = _Ol6BGJQZ;
        "fabric-1.21.5" = _J2KqDTQd;
        "fabric-1.21.6" = _J2KqDTQd;
        "fabric-1.21.7" = _J2KqDTQd;
        "fabric-1.21.8" = _J2KqDTQd;
        "fabric-1.21.9" = _J2KqDTQd;
        "fabric-1.21.10" = _VD6Yegwg;
        "fabric-1.21.11" = _AIPSLl0C;
        "fabric-26.1" = _u8x1g1vL;
        "fabric-26.1.1" = _u8x1g1vL;
        "fabric-26.1.2" = _u8x1g1vL;
        "default" = _ctV40VSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertitlescreen";
        id = "ui5BchwQ";
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