{lib, callPackage, ...}:
let
    versions = (let
        _mMhzjv4U = {
            "id" = "mMhzjv4U";
            "file" = "ParticleGenerator-FORGE-1.16.5-1.0.1.jar";
            "hash" = "sha512-5qz3X66MDE5vt48gGEiDX/gKiUkZdxXuWjDuGRHnd8YNyzwFDADtYMXBjO47dtuwx7PWaJPZFX0byrpce1KioA==";
        };
        _tjdCr1pc = {
            "id" = "tjdCr1pc";
            "file" = "ParticleGenerator-FABRIC-1.16.5-1.0.1.jar";
            "hash" = "sha512-aIBJpqxhEBhq8ZQRcvO8uHinJdiGceW5jKzBZORBSBZky0XoE9d3do9FaSQXz00pDSICMXKTpY8/Gi5kN8SbEg==";
        };
        _onTAxkoW = {
            "id" = "onTAxkoW";
            "file" = "ParticleGenerator-FORGE-1.18.2-1.0.1.jar";
            "hash" = "sha512-/jQd3OzY1/Pvukne8HrcSItedMhzs0U41C1AOmzqQc09wcVqBuHmyS79+N1vMT5WuCKWroYpP3zrsw2Jre+pRA==";
        };
        _EtIxWcoe = {
            "id" = "EtIxWcoe";
            "file" = "ParticleGenerator-FABRIC-1.18.2-1.0.1.jar";
            "hash" = "sha512-m1HaqAamL+6UoXJRxv9boDhoBLnWA5wVuuujvVwYrzpQbZa7jUn+myPyiDrkja6YKup12g4Kr6DLdtRPrHf3uQ==";
        };
        _bb1MtvdO = {
            "id" = "bb1MtvdO";
            "file" = "ParticleGenerator-FORGE-1.19.2-1.0.1.jar";
            "hash" = "sha512-s0srglNWMmUlU6x9GjXpgE9oc5qPn0qG+LYxe8un9HlKaFBDevdUXApnD5pTUhvB6FdER27qQ9tYT1EnHs1nwQ==";
        };
        _MNpQlX41 = {
            "id" = "MNpQlX41";
            "file" = "ParticleGenerator-FABRIC-1.19.2-1.0.1.jar";
            "hash" = "sha512-3lr+UJVkp/TTNptpxKLHwd8E9qWEWkrIIRZAUCmzZhknTDeW4u/NhWLcr4CrAMjNveRIyzqPGz+ZJ2gL07CamA==";
        };
        _YzI4rmoZ = {
            "id" = "YzI4rmoZ";
            "file" = "ParticleGenerator-FORGE-1.19.3-1.0.1.jar";
            "hash" = "sha512-AUjj4pltfdmdPTxWsiv9TMtZePeBezJvPFkmSIcpn1cOS7iiKWZU8zW86CdUm9pSJH6+Aw+C6YHPLS04BXKbCA==";
        };
        _4uoiH1Hn = {
            "id" = "4uoiH1Hn";
            "file" = "ParticleGenerator-FABRIC-1.19.3-1.0.1.jar";
            "hash" = "sha512-00v7+AChlcRbQK/2x/U+vdShpwUGAHUNV7SAd/Xt1RH7DHXab0bj/DXPpelbiVRukJ3jFXF2graK8VR6NSHHig==";
        };
        _qJMiQdxr = {
            "id" = "qJMiQdxr";
            "file" = "ParticleGenerator-FORGE-1.19.4-1.0.1.jar";
            "hash" = "sha512-DPdewu/fEv7P+1V05e1OLFc2YAcPN5U+XMLZXhJ8wrQa+gcDuWpIU8yiJCvDr1pys/E/dZLDyJjpzmaMGNEdSg==";
        };
        _qB4jPwrV = {
            "id" = "qB4jPwrV";
            "file" = "ParticleGenerator-FABRIC-1.19.4-1.0.1.jar";
            "hash" = "sha512-9b8RMZTK72eHzf9CoKVN3NO64vSgz777ImuIODapJecP75CQnRZL5wnWF/kSifruP6cc2IugLCEWc98vSO89yg==";
        };
        _Tnlm0cn0 = {
            "id" = "Tnlm0cn0";
            "file" = "ParticleGenerator-FORGE-1.20.1-1.0.1.jar";
            "hash" = "sha512-tYunwyI08uaaJiuQE1HNTi8f+Cl9jh4wG5PVvZv/kTiARb9YCH9yZX9foMtvP1ABgufZBULYa6v6Y/di1HHcxg==";
        };
        _5YOzi4aJ = {
            "id" = "5YOzi4aJ";
            "file" = "ParticleGenerator-FABRIC-1.20.1-1.0.1.jar";
            "hash" = "sha512-bWJJem+PawTIuUcBesk04Zfp2A1RmFjkxYWzKMaT3yQQqwsXa4wlu1aTHgyK2Oxy/dMdTIwy+YPGAQanawlSYw==";
        };
        _n7Hsq9I0 = {
            "id" = "n7Hsq9I0";
            "file" = "ParticleGenerator-FORGE-1.20.2-1.0.1.jar";
            "hash" = "sha512-oz898NyD8lKFxZ61TH4XgO1kUPG09r4F5b4f+pUkcE00f8zr/S1z+6pCcOgU9GaEBmlZr9pfw2eZsgOPMaiIzw==";
        };
        _6pBBE3Rs = {
            "id" = "6pBBE3Rs";
            "file" = "ParticleGenerator-FABRIC-1.20.2-1.0.1.jar";
            "hash" = "sha512-/Q5R9T6k9uvGsNQvdBHr3CeEbQ1MzDGolsMJHl1/ds+oGsqOzLUPDmum7mIeeo2r8msf/I856qzxxGg09nISzQ==";
        };
        _ZfPZBiFq = {
            "id" = "ZfPZBiFq";
            "file" = "ParticleGenerator-FORGE-1.20.4-1.0.1.jar";
            "hash" = "sha512-Z+avbAxCgKBuWM1XnMWQdcJfdPQT1IIoh5zaIphrUwnnT/YfhZW9IveHPQ7NEe0AIOOPrJj/+G4+1R2J5V+bcQ==";
        };
        _VhVDTkvZ = {
            "id" = "VhVDTkvZ";
            "file" = "ParticleGenerator-FABRIC-1.20.4-1.0.1.jar";
            "hash" = "sha512-yC8I10S05s8Dk/PggeMrsn41E4m56+81+jqVDGRBZ9npwBaBdUGqlhabffD86KH6brCXI80L2EBKhea9c41llw==";
        };
        _h9btT3W3 = {
            "id" = "h9btT3W3";
            "file" = "ParticleGenerator-FABRIC-1.20.6-1.0.2.jar";
            "hash" = "sha512-RYhcBTR9X5xBRX5RFEINUsXZ1EINQ7ZEZZQKjQLYUB/V8l+qj50Ka18VqOcBYt+FOpoiRqsdmCC7EFOuTg1meg==";
        };
        _LZDJErT1 = {
            "id" = "LZDJErT1";
            "file" = "ParticleGenerator-FORGE-1.20.6-1.0.2.jar";
            "hash" = "sha512-vmcN90iJpWN0XvcqX4dgevIarx3coCGKn0QDPU48hAnrT0R2emHwqqZtqs0TShOSEVLDudf68wxdLH96rxqHdA==";
        };
        _Q8tGbpy5 = {
            "id" = "Q8tGbpy5";
            "file" = "ParticleGenerator-FORGE-1.21-1.0.2.jar";
            "hash" = "sha512-7PjBHEjkyP/Nj83ZL2ZAEvDhwn+K6Q+F25+16GlPw2JQFty4foazztfJzF0zrsG8Y+Qj7HGbDdtbPsiBw6sUfg==";
        };
        _BPKix5zK = {
            "id" = "BPKix5zK";
            "file" = "ParticleGenerator-FABRIC-1.21-1.0.2.jar";
            "hash" = "sha512-vcNIPI9C5ycX9ksxo8Cv7GmX7oJkmq8hxEwT2+yLoP+PtyvIvweCkjJGUEa6bNnm3u172rQWqGU4rasBigUQBg==";
        };
        _mipe18aI = {
            "id" = "mipe18aI";
            "file" = "ParticleGenerator-NEOFORGE-1.21-1.0.2.jar";
            "hash" = "sha512-e7sYkJY8M68D4DJldsD/aJppdtCOEg9L0xiloW51ykbQaAiDx0wNuUSqLsBCuDqY/jf01x42sUU4SvBN+zO/0Q==";
        };
        _DEKMFjGg = {
            "id" = "DEKMFjGg";
            "file" = "ParticleGenerator-NEOFORGE-1.21.3-1.0.3.jar";
            "hash" = "sha512-ABgln6R81IeGH/T76BkhJu63fYRuqKJxNOgMyoH3beXnhXZaFTdvXQmL/lYuJl3wHyM6wFWkMcHXkqua89QkCA==";
        };
        _LAuKeQzC = {
            "id" = "LAuKeQzC";
            "file" = "ParticleGenerator-FABRIC-1.21.3-1.0.3.jar";
            "hash" = "sha512-brSokeJLsVd8AaWzo2tzyu8oGp8tpBpjGTBjRaJvSJyq7RxqKsSNKBlXcuvp0yBAaGUnooDdNy/siGooo7IbBA==";
        };
        _RYyftGRZ = {
            "id" = "RYyftGRZ";
            "file" = "ParticleGenerator-FORGE-1.20.1-1.1.jar";
            "hash" = "sha512-Fmc52NmrBBM1yA5NxYqGn0TOz4xa7KsZ0flVzpuoh8Jvx73KaLnEgKO8Kq53zDDxeCbPyLmgxSq8gBgnk6STgA==";
        };
        _OZAeJSMT = {
            "id" = "OZAeJSMT";
            "file" = "ParticleGenerator-FABRIC-1.20.1-1.1.jar";
            "hash" = "sha512-9viNcImv4IWVoNNqV0/8IK1hJJzPsHQF6igAU0+DHtbs9r6iFLgLWu9fRtc90LTJITPru9VvedelcM1l5ARLnA==";
        };
        _OTrlBRlr = {
            "id" = "OTrlBRlr";
            "file" = "ParticleGenerator-FORGE-1.20.4-1.1.jar";
            "hash" = "sha512-2hlb2QRK/a7NOJB6N5EZUJDnaelsm1O3E2jUbho3g/HD8DoU4zgdrbHpYlB8omKD8rU1hVdp5izUv4UWD4DWkA==";
        };
        _CUXnwB3W = {
            "id" = "CUXnwB3W";
            "file" = "ParticleGenerator-FABRIC-1.20.4-1.1.jar";
            "hash" = "sha512-n+b91jLLJEEe+XGIe8KqSoIzz6G4mlWUpPot5dP05WZZUk0tYhKgJTChsre8H8AZ9FhAYFbCWCpfOWDzE6p3ZQ==";
        };
        _yk2Nm7hm = {
            "id" = "yk2Nm7hm";
            "file" = "ParticleGenerator-FORGE-1.21.1-1.1.jar";
            "hash" = "sha512-MeXBuuEDtgLSR9tlNwLH8aBNGsijovA52TuvDZdoSF3waCTK70RDBYRilWB88e3auT+ULEVMyOOHG8hgf15oYQ==";
        };
        _5zEzMoB5 = {
            "id" = "5zEzMoB5";
            "file" = "ParticleGenerator-NEOFORGE-1.21.1-1.1.jar";
            "hash" = "sha512-YkKk0W9AqhQi4AcE8i7TgxgT7cVOOQF0G/twzZ6Hao2VIHBV9qWUyPvRudzquJjUt0rzlNUj0N+hthZAIX1CwA==";
        };
        _BuQfOa63 = {
            "id" = "BuQfOa63";
            "file" = "ParticleGenerator-FABRIC-1.21.1-1.1.jar";
            "hash" = "sha512-nuGYBtZdqFiQAbjSLPDiyYk3z7QG+1xlpkGz9X3FRA8EHhk8zrw3wJE1NUUMhWsxgsaV5+8YVQeGPzUP+JWc/A==";
        };
        _xlddzdMF = {
            "id" = "xlddzdMF";
            "file" = "ParticleGenerator-FORGE-1.21.3-1.1.jar";
            "hash" = "sha512-r3p/F0jFuHA6G7GC/iI9Ulov05q3hUS47B6juRAlE4ubzDLHZB/L4VvvSYi4qH49fT1V4GkZESBwi1n0ts3KiQ==";
        };
        _S50yju8l = {
            "id" = "S50yju8l";
            "file" = "ParticleGenerator-NEOFORGE-1.21.3-1.1.jar";
            "hash" = "sha512-fyds4J4dOjxJTmMbA3AASo4ZARvWzGZcaECu1fqfyi2OtTehg0dRCeEUj5/rKNfD0ngzWABpV2WWimEgyVZ4Og==";
        };
        _23JiiJSO = {
            "id" = "23JiiJSO";
            "file" = "ParticleGenerator-FABRIC-1.21.3-1.1.jar";
            "hash" = "sha512-gIq+1dXD1yg9oFnEqtREkzdZM3eeWqSysmKvyORaJVqrVnyHP1kDR09pv8EzMhHMIOGto2oydxThZcsP4puj9g==";
        };
        _LuHoJWN1 = {
            "id" = "LuHoJWN1";
            "file" = "ParticleGenerator-NEOFORGE-1.21.4-1.1.jar";
            "hash" = "sha512-aMB9Mj0z9f3fmFgmnHoss1tltazNPuYdPrgu+IwN501mZVu4rzA+ORgBMhhErJt57i/J5PNp0aOFCdS4V4b42A==";
        };
        _b6XitX63 = {
            "id" = "b6XitX63";
            "file" = "ParticleGenerator-FABRIC-1.21.4-1.1.jar";
            "hash" = "sha512-FP1QvseLWmkOuhWefmxFBdNyvhHdlVoj4riKr6ds4XPyLSBhKSrLKEuHP4ryDka5Uo1fKatVAH0zIChXKMFbCQ==";
        };
        _Vv86sytL = {
            "id" = "Vv86sytL";
            "file" = "ParticleGenerator-NEOFORGE-1.21.5-1.1.jar";
            "hash" = "sha512-WikzbG15/LSYcf+fPaqlXH9V/I+tnyRbWa3jLpjxBloEv9Zqqu2NYmKWkClwXqViN09hqOOIjmw+b/6xnCkG6w==";
        };
        _gaQAVJq1 = {
            "id" = "gaQAVJq1";
            "file" = "ParticleGenerator-FABRIC-1.21.5-1.1.jar";
            "hash" = "sha512-/VvWkFQsG8OZm+dHC4cmHm+jXSDu3Ux9ajA0B47BINY+WOsGFxqSJiD1eKjrOT5ANg/xfbWwM6nqL+y9t3EVYw==";
        };
        _SzODTYd5 = {
            "id" = "SzODTYd5";
            "file" = "ParticleGenerator-NEOFORGE-1.21.6-1.1.jar";
            "hash" = "sha512-WPRyO3hfrDnb0Orldg/Fdr50ilvZZyR6u+DiXipere9qvMcTrOinC8i/6+JDwVM2QRVmK2T51KfBmg1E0zTTAA==";
        };
        _9X9znDSY = {
            "id" = "9X9znDSY";
            "file" = "ParticleGenerator-FABRIC-1.21.6-1.1.jar";
            "hash" = "sha512-grOMXVZbUK0idgOsEmZMJ5ZaLspqwF19Lu+sOzV1+lhw4KOJ2/0QWwnz9P336peVs7JOtlmiFEDc/Nxo7YIEGQ==";
        };
        _9WDGQpO8 = {
            "id" = "9WDGQpO8";
            "file" = "ParticleGenerator-FORGE-1.21.1-1.2.jar";
            "hash" = "sha512-Lzyez6si5DjHI0H0vFojvS+iEzpGQPkTg2ZOSnpsIXWXRFHF6I56K40VDQe1lt+BgL9W5iFBWpA6gdbkY6Tvzg==";
        };
        _gGNKHuc2 = {
            "id" = "gGNKHuc2";
            "file" = "ParticleGenerator-NEOFORGE-1.21.1-1.2.jar";
            "hash" = "sha512-j+ZJE/ncRiPHsFFC8Y8vpjne0HnvBhZr1DQnOuBWEosnX2gzaGhZn8+G63WHba4+SurN+ROGCTRpdV77RSAkNg==";
        };
        _XOCxzBWF = {
            "id" = "XOCxzBWF";
            "file" = "ParticleGenerator-FABRIC-1.21.1-1.2.jar";
            "hash" = "sha512-Uhvu9y9QqwgLxAgcg3pE5clDeWJ6TymJaMVIFd3gOoSaNH+Laz/rmMOFENqqaB3HzSBdLVRy1WciyZ71WSKEiw==";
        };
        _t7ZLIV8r = {
            "id" = "t7ZLIV8r";
            "file" = "ParticleGenerator-NEOFORGE-1.21.4-1.2.jar";
            "hash" = "sha512-1Y1/6addGeH8rbBve+F4MfAwrdYH8v4wBK1J6gAlrTfWKlJubSFkEDen9O9gzc0zJQ1ciola9twG2u/AL+K/hg==";
        };
        _Kwuhrhe6 = {
            "id" = "Kwuhrhe6";
            "file" = "ParticleGenerator-FABRIC-1.21.4-1.2.jar";
            "hash" = "sha512-ei9u0UpXEKL6M0/M7dqJKezJ9pjlNN4aIXZB1Nmpea2A9Z7iWCLVd+qiZCpM37iu/620mRN1JvBgAWyXK/wjCg==";
        };
        _N1dljjNN = {
            "id" = "N1dljjNN";
            "file" = "ParticleGenerator-NEOFORGE-1.21.5-1.2.jar";
            "hash" = "sha512-7GrkzxBhuXbUCb2XlctihUdgRaqagrULvBgQmnJAkWResxeQ1a+a5GWoUP2h0K8METQ4fIeNH7g7Wq5C/QI2Pg==";
        };
        _eM5Chqr8 = {
            "id" = "eM5Chqr8";
            "file" = "ParticleGenerator-FABRIC-1.21.5-1.2.jar";
            "hash" = "sha512-1+e2g9a8zzju+FAooBDRu/deF0lCMh7CricxSaEzx/TzRbTQ8mXWqH51jCv/K8C+YLJ6A26v8V/tf2iqU3UdVQ==";
        };
        _pVaNUC6F = {
            "id" = "pVaNUC6F";
            "file" = "ParticleGenerator-NEOFORGE-1.21.8-1.2.jar";
            "hash" = "sha512-JswnzszUEUSeyw4IeyHlMwYNGgsF1inG6WRtjHKH9/XRBh4VWiT9/6KtAd/oyv22BWJGif/kGvJHXc+ZfVySpw==";
        };
        _U29wZTfX = {
            "id" = "U29wZTfX";
            "file" = "ParticleGenerator-FABRIC-1.21.8-1.2.jar";
            "hash" = "sha512-SjE0/ixGuSd1E6A8Cw5WRg1X6omDN7/4fD9tYtGzuCvqXNYJfRg5xqoRDYC89gTRvPDwHW1sxFO8L/dd1Z8wjQ==";
        };
        _GoD2ToLH = {
            "id" = "GoD2ToLH";
            "file" = "ParticleGenerator-NEOFORGE-1.21.9-1.2.jar";
            "hash" = "sha512-I09o96IkTgNI0nTRIaIxrrPxXBAzbuWle/mb5eCo+Kn1oF1y2Trwii5Vp3IIZAkk7AoEOUdg/DEOYhA4+YDvIQ==";
        };
        _HhJsLXLy = {
            "id" = "HhJsLXLy";
            "file" = "ParticleGenerator-FABRIC-1.21.9-1.2.jar";
            "hash" = "sha512-RlbQgisaITesAQA5WjFznLp5iR6CU5c7uD3UrkFRZXs7CYWBjgcyiVNif+EwIGSlCBmuYrX6jwuXMh35Ff2nbg==";
        };
        _zaa5QLAq = {
            "id" = "zaa5QLAq";
            "file" = "ParticleGenerator-NEOFORGE-1.21.11-1.2.jar";
            "hash" = "sha512-z5gTCf3oCRdLipXJCxA5JyvhtC1eUC+7OGuwEpVk+gxxAewvEeIGbz43OyZ+o/y8kLMRHqyPJxFtGWgwIOEffQ==";
        };
        _T8j42Ae6 = {
            "id" = "T8j42Ae6";
            "file" = "ParticleGenerator-FABRIC-1.21.11-1.2.jar";
            "hash" = "sha512-kr/wceorLQPEnETNv8xtIhiN2YKIPU/rILmQnkcZlqNUrGxkSK/RcC+HMBx+eFnF07fRsSzqcGm5axxIfeJ/zQ==";
        };
        _5qDjDEFb = {
            "id" = "5qDjDEFb";
            "file" = "ParticleGenerator-NEOFORGE-26.1-1.2.jar";
            "hash" = "sha512-eQvQsLdtGd0kyiaOQO4vjVxkviFIB1SoOIndFAkBopZaPSoL0ZWy6N0KwFe3Uj0i0i81z/cF3MxdCgPQqVrAJw==";
        };
        _TsGieZmF = {
            "id" = "TsGieZmF";
            "file" = "ParticleGenerator-FABRIC-26.1-1.2.jar";
            "hash" = "sha512-Y9uU3a+wc8A0LJXuhAaIdzkpj85gP2BBdhqMD/E8DgwA/jzmb7WBXfkZUal/xr+Pga7dQe7KA8qZl5UK2XpMuw==";
        };
        _zeRpjkW1 = {
            "id" = "zeRpjkW1";
            "file" = "ParticleGenerator-NEOFORGE-26.2-1.2.jar";
            "hash" = "sha512-6ok3XD4oAg9xYz0DXPSE9O7m/FlFfse3Qbc6RPxCVj5M1h7VLhL83hL/sslwD6b8ZaWYI+g4DaQ1HwqrIEOKCg==";
        };
        _lWS6bnem = {
            "id" = "lWS6bnem";
            "file" = "ParticleGenerator-FABRIC-26.2-1.2.jar";
            "hash" = "sha512-WUyAQybAKlR4VgreskSH/lV0WPMveWZmEQDnSEJcPQy1bseGm4s5Fp4G09Wq5hOLBNc0xcd9MU7v3wRwzCBQdg==";
        };
    in {
        "mMhzjv4U" = _mMhzjv4U;
        "tjdCr1pc" = _tjdCr1pc;
        "onTAxkoW" = _onTAxkoW;
        "EtIxWcoe" = _EtIxWcoe;
        "bb1MtvdO" = _bb1MtvdO;
        "MNpQlX41" = _MNpQlX41;
        "YzI4rmoZ" = _YzI4rmoZ;
        "4uoiH1Hn" = _4uoiH1Hn;
        "qJMiQdxr" = _qJMiQdxr;
        "qB4jPwrV" = _qB4jPwrV;
        "Tnlm0cn0" = _Tnlm0cn0;
        "5YOzi4aJ" = _5YOzi4aJ;
        "n7Hsq9I0" = _n7Hsq9I0;
        "6pBBE3Rs" = _6pBBE3Rs;
        "ZfPZBiFq" = _ZfPZBiFq;
        "VhVDTkvZ" = _VhVDTkvZ;
        "h9btT3W3" = _h9btT3W3;
        "LZDJErT1" = _LZDJErT1;
        "Q8tGbpy5" = _Q8tGbpy5;
        "BPKix5zK" = _BPKix5zK;
        "mipe18aI" = _mipe18aI;
        "DEKMFjGg" = _DEKMFjGg;
        "LAuKeQzC" = _LAuKeQzC;
        "RYyftGRZ" = _RYyftGRZ;
        "OZAeJSMT" = _OZAeJSMT;
        "OTrlBRlr" = _OTrlBRlr;
        "CUXnwB3W" = _CUXnwB3W;
        "yk2Nm7hm" = _yk2Nm7hm;
        "5zEzMoB5" = _5zEzMoB5;
        "BuQfOa63" = _BuQfOa63;
        "xlddzdMF" = _xlddzdMF;
        "S50yju8l" = _S50yju8l;
        "23JiiJSO" = _23JiiJSO;
        "LuHoJWN1" = _LuHoJWN1;
        "b6XitX63" = _b6XitX63;
        "Vv86sytL" = _Vv86sytL;
        "gaQAVJq1" = _gaQAVJq1;
        "SzODTYd5" = _SzODTYd5;
        "9X9znDSY" = _9X9znDSY;
        "9WDGQpO8" = _9WDGQpO8;
        "gGNKHuc2" = _gGNKHuc2;
        "XOCxzBWF" = _XOCxzBWF;
        "t7ZLIV8r" = _t7ZLIV8r;
        "Kwuhrhe6" = _Kwuhrhe6;
        "N1dljjNN" = _N1dljjNN;
        "eM5Chqr8" = _eM5Chqr8;
        "pVaNUC6F" = _pVaNUC6F;
        "U29wZTfX" = _U29wZTfX;
        "GoD2ToLH" = _GoD2ToLH;
        "HhJsLXLy" = _HhJsLXLy;
        "zaa5QLAq" = _zaa5QLAq;
        "T8j42Ae6" = _T8j42Ae6;
        "5qDjDEFb" = _5qDjDEFb;
        "TsGieZmF" = _TsGieZmF;
        "zeRpjkW1" = _zeRpjkW1;
        "lWS6bnem" = _lWS6bnem;
        "forge-1.16.5" = _mMhzjv4U;
        "forge-1.18.2" = _onTAxkoW;
        "forge-1.19.2" = _bb1MtvdO;
        "forge-1.19.3" = _YzI4rmoZ;
        "forge-1.19.4" = _qJMiQdxr;
        "forge-1.20" = _RYyftGRZ;
        "forge-1.20.1" = _RYyftGRZ;
        "forge-1.20.2" = _n7Hsq9I0;
        "forge-1.20.3" = _OTrlBRlr;
        "forge-1.20.4" = _OTrlBRlr;
        "forge-1.20.5" = _LZDJErT1;
        "forge-1.20.6" = _LZDJErT1;
        "forge-1.21" = _9WDGQpO8;
        "forge-1.21.1" = _9WDGQpO8;
        "forge-1.21.2" = _xlddzdMF;
        "forge-1.21.3" = _xlddzdMF;
        "fabric-1.16.5" = _tjdCr1pc;
        "fabric-1.18.2" = _EtIxWcoe;
        "fabric-1.19.2" = _MNpQlX41;
        "fabric-1.19.3" = _4uoiH1Hn;
        "fabric-1.19.4" = _qB4jPwrV;
        "fabric-1.20" = _OZAeJSMT;
        "fabric-1.20.1" = _OZAeJSMT;
        "fabric-1.20.2" = _6pBBE3Rs;
        "fabric-1.20.3" = _CUXnwB3W;
        "fabric-1.20.4" = _CUXnwB3W;
        "fabric-1.20.5" = _h9btT3W3;
        "fabric-1.20.6" = _h9btT3W3;
        "fabric-1.21" = _XOCxzBWF;
        "fabric-1.21.1" = _XOCxzBWF;
        "fabric-1.21.2" = _23JiiJSO;
        "fabric-1.21.3" = _23JiiJSO;
        "fabric-1.21.4" = _Kwuhrhe6;
        "fabric-1.21.5" = _eM5Chqr8;
        "fabric-1.21.6" = _U29wZTfX;
        "fabric-1.21.7" = _U29wZTfX;
        "fabric-1.21.8" = _U29wZTfX;
        "fabric-1.21.9" = _HhJsLXLy;
        "fabric-1.21.10" = _HhJsLXLy;
        "fabric-1.21.11" = _T8j42Ae6;
        "fabric-26.1" = _TsGieZmF;
        "fabric-26.1.1" = _TsGieZmF;
        "fabric-26.1.2" = _TsGieZmF;
        "fabric-26.2" = _lWS6bnem;
        "neoforge-1.21" = _gGNKHuc2;
        "neoforge-1.21.1" = _gGNKHuc2;
        "neoforge-1.21.2" = _S50yju8l;
        "neoforge-1.21.3" = _S50yju8l;
        "neoforge-1.21.4" = _t7ZLIV8r;
        "neoforge-1.21.5" = _N1dljjNN;
        "neoforge-1.21.6" = _pVaNUC6F;
        "neoforge-1.21.7" = _pVaNUC6F;
        "neoforge-1.21.8" = _pVaNUC6F;
        "neoforge-1.21.9" = _GoD2ToLH;
        "neoforge-1.21.10" = _GoD2ToLH;
        "neoforge-1.21.11" = _zaa5QLAq;
        "neoforge-26.1" = _5qDjDEFb;
        "neoforge-26.1.1" = _5qDjDEFb;
        "neoforge-26.1.2" = _5qDjDEFb;
        "neoforge-26.2" = _zeRpjkW1;
        "default" = _lWS6bnem;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particlegenerator";
            id = "UfnLnf0H";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}