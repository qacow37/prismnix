{lib, callPackage, ...}:
let
    versions = (let
        _8UdxXHjn = {
            "id" = "8UdxXHjn";
            "file" = "MEGACells-1.4.2-1.18.2.jar";
            "hash" = "sha512-RomKxDQkpesvj6qqjp6zgR0qvetVkH7x2VriBAGK6sTlI2GcIyW8oaZW90mDeLmReEfyrQQcLfzqm06Lmw0PNA==";
        };
        _keZsbl1N = {
            "id" = "keZsbl1N";
            "file" = "megacells-forge-2.0.1-1.19.2.jar";
            "hash" = "sha512-BBzRhSexbp87f8b8Z8Q4DFcm17XN1/6AgybNxVkIxwjmPtS2ZvXbhU3hIhLSGzPvePS1PPvL1iGuATATL4mP2g==";
        };
        _DFIIGShY = {
            "id" = "DFIIGShY";
            "file" = "megacells-fabric-2.0.1-1.19.2.jar";
            "hash" = "sha512-Cbguqr14QqhwuFpEdb+5WHjrUEmLmgi09yqFlWSD22deqqY8v2lNcAkOs3FLku+UoOOjouB+jnq12UtTEAXn6A==";
        };
        _EtEHuWT5 = {
            "id" = "EtEHuWT5";
            "file" = "megacells-fabric-2.1.0-beta.3-1.20.1.jar";
            "hash" = "sha512-eNpM2kmEE84jGJpJbK5SDa+f5m+rT6BEO1k53Yitt66I7IglH6uhgAM2uFqsanpse0yw4YQG1/jFzyNcUlA70w==";
        };
        _Vy0DT5lf = {
            "id" = "Vy0DT5lf";
            "file" = "megacells-forge-2.1.0-beta.3-1.20.1.jar";
            "hash" = "sha512-UrULoQTjS/Z7gXAheKcPmFEpmrHmjAV1cepxZKUqCxBf+ynWKBUYguAIcBNbjjmI9d7Z5AglNNG5AvabwoN34w==";
        };
        _IlizLTbm = {
            "id" = "IlizLTbm";
            "file" = "megacells-fabric-2.1.0-beta.4-1.20.1.jar";
            "hash" = "sha512-mVoQOM+2kBZRj5kNK4vbEMD1IF0tNlfijV3IFePQMk49a1xZNAgizLgHaZSXDJxHuy2qAZVW/+slgkcEAeX3dg==";
        };
        _AW4GXp7Z = {
            "id" = "AW4GXp7Z";
            "file" = "megacells-forge-2.1.0-beta.4-1.20.1.jar";
            "hash" = "sha512-RPVSGWVQa+EjIgq1JLyI8w1Ccr6RbWlFsSAuxucA6xtgreFAnaHEMtAaCGh3W8I+JmdsXyhrmkMZaOHADZclcA==";
        };
        _yeeJQKxp = {
            "id" = "yeeJQKxp";
            "file" = "megacells-fabric-2.0.2-1.19.2.jar";
            "hash" = "sha512-jzHUJY4Zf6OxZpi9T6tAYN/305NYN2K5fo1jTcAdRuDLtgu5qzSTYO/1kzgjhMu6ejMS+Wp7X77oISTy49FCLA==";
        };
        _lHG2XgmE = {
            "id" = "lHG2XgmE";
            "file" = "megacells-fabric-2.1.0-beta.5-1.20.1.jar";
            "hash" = "sha512-CJ6lALTyatsA4n7Wznig7PzRW9o4jJlnbCrT/pTnuNAf5+6X+ZIKjrhgaWF4BAB6U8L55iUfenKxO3bBoXdS4w==";
        };
        _uO8Rvrdi = {
            "id" = "uO8Rvrdi";
            "file" = "megacells-forge-2.1.0-beta.5-1.20.1.jar";
            "hash" = "sha512-zgJT9CApJ9KRm9DEhtutJ9qAtHDxWhSFuuBTM0tC4/dWQUm8qGE4IsBdpKg8bXxumaUCP3d0RY8Ou/lZ11qkZg==";
        };
        _w2VEOgug = {
            "id" = "w2VEOgug";
            "file" = "megacells-fabric-2.1.0-beta.6-1.20.1.jar";
            "hash" = "sha512-hH7JPp+J0o7jRgh9G+lrO+V55M/bEeDMcjctpLC0CZ/7zJmvaNdUqys8Dj96L+dJ+BZv/NRF5n8r5RvOHxfJPw==";
        };
        _ePyMz5ZW = {
            "id" = "ePyMz5ZW";
            "file" = "megacells-forge-2.1.0-beta.6-1.20.1.jar";
            "hash" = "sha512-E0TO8wbiH+gu+AZG7yWmGQnDiyLVNpjMYb6rV2f/cHbBiYiCWwNvAsPnBydp2/vCA419BlaYrruTqI3gP1dpOw==";
        };
        _xyHJvCPP = {
            "id" = "xyHJvCPP";
            "file" = "megacells-fabric-2.1.0-beta.7-1.20.1.jar";
            "hash" = "sha512-o/wWwZBcPyYSPkYz4KqiFUAoPAPw3eJKgC+vI9V1AIBcXGLQzGV8I2voFWKTS3frMFuoUF7fmOGPD4y+uu0Rtg==";
        };
        _NIAPABXD = {
            "id" = "NIAPABXD";
            "file" = "megacells-forge-2.1.0-beta.7-1.20.1.jar";
            "hash" = "sha512-93K/0W55Ziy4gA1YMjLW6sfAXTRvAYkqWp1uottykoue9nV153vJYnNsbqyOS3DPFZ44bvbaghA+H1ThsnWmtw==";
        };
        _h2YrgvOV = {
            "id" = "h2YrgvOV";
            "file" = "megacells-fabric-2.1.0-beta.8-1.20.1.jar";
            "hash" = "sha512-fHYu5xnliVwTQEhv39oLZpfVoSseg5rVb3301LymhJCxReE49NzZTtL6B4HjHh+HU8nIO667M9j9DW2EmjIG+A==";
        };
        _NDrnxHRc = {
            "id" = "NDrnxHRc";
            "file" = "megacells-forge-2.1.0-beta.8-1.20.1.jar";
            "hash" = "sha512-s9PMce2c/4hpA6TNdPSvUZbS9Vgn9alM+JSBmfex1BRss4hUQTmzQOnN/6+LfajZijnOo6BQ+X4XZ6tJu1aqzg==";
        };
        _4tMnBmUO = {
            "id" = "4tMnBmUO";
            "file" = "megacells-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-5SXrBzGSO1A5DrMHLZVy/xS0f+qiRwTlTP2MnntlP9s7NFULFhGkqkXeHLBGEHIDCjtKYE79Ru+ythOjdqplGg==";
        };
        _TCvPjGfL = {
            "id" = "TCvPjGfL";
            "file" = "megacells-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-l9IXvRwSnL6EqNaWxKtDR68fGANGoNYXoN/2TMcevCQrRACWCCK+H3UU/3C3QCb6BWShpz6Ld6j9iUCIuHg+Bw==";
        };
        _BeP8sVNF = {
            "id" = "BeP8sVNF";
            "file" = "megacells-fabric-2.1.1-1.20.1.jar";
            "hash" = "sha512-H/IQTpQWRs2NDo/TL2FJjcA2AvwXT5KQe4y2ZgDaVHuXfk1Dbtf13aMpMmSBeLoNsm8+k+TvYtel6p48DBFhLw==";
        };
        _G3xZowzv = {
            "id" = "G3xZowzv";
            "file" = "megacells-forge-2.1.1-1.20.1.jar";
            "hash" = "sha512-BQyfKS4XmfUIj218swPed11VFSDyYibsABxAwNHWYi2gS6PXeTeQO3QC5PK5y37e9pL3OdqXxFEkHgGZ4Kd+bA==";
        };
        _4KLrrOM4 = {
            "id" = "4KLrrOM4";
            "file" = "megacells-fabric-2.1.2-1.20.1.jar";
            "hash" = "sha512-3wRhry6TBavGU+/XSpOzLeDjox9IZ30ZKKjSI5DJqU/Xoty08iMzht05qzj3qJG7W9WLqbjn5C8iRmZR/t5WtQ==";
        };
        _FyAbI9tY = {
            "id" = "FyAbI9tY";
            "file" = "megacells-forge-2.1.2-1.20.1.jar";
            "hash" = "sha512-ww5sR68pY3EiPLn/vZX1DTSLuC26cjI9ORvv0hASKmCOpsztP9RtmaXqg9bcuM1kaYpF7YNNh09sKG3rvYezcA==";
        };
        _D6sgHMU4 = {
            "id" = "D6sgHMU4";
            "file" = "megacells-fabric-2.1.3-1.20.1.jar";
            "hash" = "sha512-gjHM+zSAx+NIv5JLA65g2gt1fgB4KvdRumSjtQ7GflSBoYOtuyXET80ZJT8B0EaI8+PGYUKomdcjeVXraEE99w==";
        };
        _n5p4WbEZ = {
            "id" = "n5p4WbEZ";
            "file" = "megacells-forge-2.1.3-1.20.1.jar";
            "hash" = "sha512-rpLzQH8psjW+dIUYKXHCPF9SSDMl3lDNV701ycoPjdRXcOitouoOMkr9rqZhT3aBR4cpcigTHv7w/VIhUiuMSg==";
        };
        _a6btzrMx = {
            "id" = "a6btzrMx";
            "file" = "megacells-fabric-2.1.4-1.20.1.jar";
            "hash" = "sha512-nRPWhJm+NWjeypZ0y6xFsV4fHKQH0CWUYsWWZ9bDceENvttGNdVb2AL/28ABwlQtVjjC0zsDRvyKwH50k8Rr/w==";
        };
        _foyoqsLf = {
            "id" = "foyoqsLf";
            "file" = "megacells-forge-2.1.4-1.20.1.jar";
            "hash" = "sha512-cmk/QdXjiPGPHwbkr4jg2R95Kd7sWkBMmQArVR4jbGcbRz9tbW9XgOdF9+iGuPp1OVImP/R33nKZceboxk/XXQ==";
        };
        _cZ83Tzas = {
            "id" = "cZ83Tzas";
            "file" = "megacells-fabric-2.1.5-1.20.1.jar";
            "hash" = "sha512-UlJvaXrYZIPpGioreatMuab58F+ha6TWcGqb5X9kBjrXUk8VQZQn0miN0AcA5bZym1T3TR+ntS+Ivz7iuXA9nA==";
        };
        _6VBb1I9D = {
            "id" = "6VBb1I9D";
            "file" = "megacells-forge-2.1.5-1.20.1.jar";
            "hash" = "sha512-v/4jbRPrgJqVBx0a0ixMdAcdeKYA7+oXyYSwDsgG58sTTtbMEq4hgEA5uAFqkan3IA1zW4YFf3zLnSTXtHvovA==";
        };
        _awWtOjeB = {
            "id" = "awWtOjeB";
            "file" = "megacells-fabric-2.0.4-1.19.2.jar";
            "hash" = "sha512-vMN5qDAyCkfxrpDVE7ZKv0dhdoe0tExczgE0CHLx9N672wX4hCQUlFt5ocvHs8t5q9qotQkNEWYAl6kG4Ts8HA==";
        };
        _Y0MNa8O8 = {
            "id" = "Y0MNa8O8";
            "file" = "megacells-forge-2.0.4-1.19.2.jar";
            "hash" = "sha512-du1d9ngGDnHeiVENotOlDoGCOP+2Opp3ZUWRW15m154wNi6jVwg4VHryapga46dtPn3ULa2oq+Xik4ZaK9FDNw==";
        };
        _VsvuHuwv = {
            "id" = "VsvuHuwv";
            "file" = "megacells-fabric-2.2.0-1.20.1.jar";
            "hash" = "sha512-EG0MTPORWR/3qSRO9fU9gbFTej8m0M38rOF+YxqWaC+egmkneLh6bj38+4k+gu6y0dfc5LiGya1WD6ecldfn3A==";
        };
        _u60pWwgo = {
            "id" = "u60pWwgo";
            "file" = "megacells-forge-2.2.0-1.20.1.jar";
            "hash" = "sha512-xg655QsRp1Z7HbeZE4PuAUdkj0JIEuln2TYw6wdyH6/bFv4mdLIrldMm55/eOlrNy4NiB7wHGpPj8Cwvthadbg==";
        };
        _JJ5baCs8 = {
            "id" = "JJ5baCs8";
            "file" = "megacells-forge-2.2.1-1.20.1.jar";
            "hash" = "sha512-/WaN4UYc+urYDrcNGnTonTF74iyAChrHsR17VD3clK6no9pknVAmW1eWiOGNw/6N0++L9ZSYUGuw5lnSrmyWJw==";
        };
        _ttdPOUhc = {
            "id" = "ttdPOUhc";
            "file" = "megacells-fabric-2.2.2-1.20.1.jar";
            "hash" = "sha512-i1uZ3/a6O4HeLT3jbwv3xH9np4RnGqNQMRLV7mo0UgRu2Nyy+DLHV6Cl5AvOIlOTZUizQv845ZOLYeAEMxPhzg==";
        };
        _aQQ74ThR = {
            "id" = "aQQ74ThR";
            "file" = "megacells-forge-2.2.2-1.20.1.jar";
            "hash" = "sha512-7DA0xgicnKreUCUYFPleBfS4I+BSQwQgj602Eiep8OHtc+GqCMzENl1ePYQvhVhlzzHGBzQlNZ4UItfAEdIjIg==";
        };
        _lZ15tLJ0 = {
            "id" = "lZ15tLJ0";
            "file" = "megacells-forge-2.2.3-1.20.1.jar";
            "hash" = "sha512-/vIpN/lHkuOHF8ZHcisfBWFkAKLgAs7mdtibcrOvLhyMIrDPbVNFwXLUJFJkoib9zOIkpX0rTLlQiOCZz0RbGQ==";
        };
        _4hnCwjKF = {
            "id" = "4hnCwjKF";
            "file" = "megacells-fabric-2.2.4-1.20.1.jar";
            "hash" = "sha512-mXdzcqfc6QoHFolwEuiFSt/9Ctov3HuwmL4SQsi7D79p8KEEb+M9EvMRwpZhFShJHuzjdAPKUw66R+GA53evnQ==";
        };
        _JNbDNwsI = {
            "id" = "JNbDNwsI";
            "file" = "megacells-forge-2.2.4-1.20.1.jar";
            "hash" = "sha512-NDxCoyITYXMEfPYsH/PZCnWmRxo3/dJDsgkNZmlcl5+aQALZrGT+sAqZmvr9aImG9JcWDXc1uBFqxut/Sh/DVg==";
        };
        _jv0VOvc9 = {
            "id" = "jv0VOvc9";
            "file" = "megacells-fabric-2.2.5-1.20.1.jar";
            "hash" = "sha512-uMPjgERhJc/M7sBKzRsxHmAkGCfGhsVrwxnJabwxGWgKJ1xH/aqbPtpSmXdhe5vJlCxI0V9UCVzxvCrf10MpYg==";
        };
        _pSvK3HJm = {
            "id" = "pSvK3HJm";
            "file" = "megacells-forge-2.2.5-1.20.1.jar";
            "hash" = "sha512-gvQLhuxOQY5ySjHHTc65mylJkv1ZbDZHgkikWqheQyFdb4FRTLhXUd0UiuyhlOAzur9+jS1qLXsbrczkaFGs4Q==";
        };
        _hDMNNLrr = {
            "id" = "hDMNNLrr";
            "file" = "megacells-fabric-2.2.6-1.20.1.jar";
            "hash" = "sha512-53XeKa9ZHxtf5hDFgh+w/B1y5AchXEKv91S3Ca+gN+SLA1LddM1leNvBBNWgnV3B4U9ytRehLN+jnS6zUema7Q==";
        };
        _TB8s9guU = {
            "id" = "TB8s9guU";
            "file" = "megacells-forge-2.2.6-1.20.1.jar";
            "hash" = "sha512-mYO+znikpvBaUpUAz8tUW1ecjGdPWMSr7F8CPIz6qmYfdC2cq5A1xzWmrNdpFV6V8za33u1ie2Pu5nGX174ntQ==";
        };
        _TZXSxt5C = {
            "id" = "TZXSxt5C";
            "file" = "megacells-fabric-2.2.7-1.20.1.jar";
            "hash" = "sha512-UxcpdeVy5z9sSRp1eabNgNf0nIOVPDLy/o06zcIYP0tR0zRaqfbALdtmDXs2dnxfintTP4lJlqdT0elnkMj0HA==";
        };
        _WcfO6sF3 = {
            "id" = "WcfO6sF3";
            "file" = "megacells-forge-2.2.7-1.20.1.jar";
            "hash" = "sha512-XVC+ZIv0MyE0iNHxZ/Bg66iQt9JSnVXVU+sGYKBc9VW0mNpTcRCYx3MVotJEUEvEW+zc1M6KFXOAv5VZfPam2A==";
        };
        _RPPyhbnp = {
            "id" = "RPPyhbnp";
            "file" = "megacells-fabric-2.2.8-1.20.1.jar";
            "hash" = "sha512-XsBpijtBeNj8j41bE5enW9gotj4WczsO8Qdob09kSEUkbft23Btfft7GYSw9jHiaa3RZah6MJk3Z2RpKY0dZ9Q==";
        };
        _yRj13UIN = {
            "id" = "yRj13UIN";
            "file" = "megacells-forge-2.2.8-1.20.1.jar";
            "hash" = "sha512-ip1t+Ah5/BwusVEqqQoWLi0sqnyaD7Y9gzgBV2w+mFBrFWR6JsOatLqGEbiRR/WAGchXpEDgrS5tlSb5Gki7Dw==";
        };
        _ppXpGJ6y = {
            "id" = "ppXpGJ6y";
            "file" = "megacells-fabric-2.2.9-1.20.1.jar";
            "hash" = "sha512-bsaak5jjlypzkDfkCJwxhOeSJBH/vCm0BumzX84TWbndYb9bEs/JJZRvNy57yXP2GEkkXPMKZ+A+xq+UsC1tWA==";
        };
        _DNnDa1IV = {
            "id" = "DNnDa1IV";
            "file" = "megacells-forge-2.2.9-1.20.1.jar";
            "hash" = "sha512-OUGMToH2ivO1nT1PgxF52fT5IMN93XdsnxCh5NTqK5htfrOlwVc9w2v1/FpUWOalP8G1Vv5pb+S0Z/Ii98kpew==";
        };
        _TWhQofcA = {
            "id" = "TWhQofcA";
            "file" = "megacells-fabric-2.3.0-1.20.1.jar";
            "hash" = "sha512-0WHJA7knP1oe8KyYWvURnV2z4OCR/MyljJw4urt7FCdYV+HqOypDgJQZMDGfnlKgpgWdCIMrU7L9Wqjbfh4Qbw==";
        };
        _dSlp53nO = {
            "id" = "dSlp53nO";
            "file" = "megacells-forge-2.3.0-1.20.1.jar";
            "hash" = "sha512-qmimEEn+CCt5rB61xO3CwYoeIy1C0HOywJg59dm6o3kC1Y8AFJ2ps9Kn6k0ExqKcBS3APs2M6cIWJSFUMIN+Xw==";
        };
        _rtYqCajS = {
            "id" = "rtYqCajS";
            "file" = "megacells-fabric-2.3.1-1.20.1.jar";
            "hash" = "sha512-1y+kN8U32dzgPH1e9uvV+qpeJ/N1EvG9CDHNtvaR45XkLAoa8lLRtfc0pVwVYhzaBkRxqJR7FpE/lkXauOAVng==";
        };
        _lC6CZQbo = {
            "id" = "lC6CZQbo";
            "file" = "megacells-forge-2.3.1-1.20.1.jar";
            "hash" = "sha512-uf5wO5RABsNqXZWklz+7bVttr1YaLC+HOHZkqsPhXNhJGclaITCWlK++sC/RklsV2bc1TyjmlGrVAbYiBcVSAA==";
        };
        _wIpzUDYC = {
            "id" = "wIpzUDYC";
            "file" = "megacells-fabric-2.3.2-1.20.1.jar";
            "hash" = "sha512-Bzkbzj5JldUmMQj1ImXcDbnfrT9mbXuUL86S5XrEYAMAF7wKf9jNSM14Tno5jmZPUvdY3LG0AdojN+Qh2Ectmg==";
        };
        _yKTDA1E4 = {
            "id" = "yKTDA1E4";
            "file" = "megacells-forge-2.3.2-1.20.1.jar";
            "hash" = "sha512-Az+0nKflWuLQ6oCZxrnXnU3H7FloyvV2ZnlSvNDSm89sFBfl+nPsPv+w+t4MSI86M/Dxhh9Mg6NvlBfFn1L99A==";
        };
        _TujoYhIC = {
            "id" = "TujoYhIC";
            "file" = "megacells-fabric-2.3.3-1.20.1.jar";
            "hash" = "sha512-wrWm3TJMpl8VjeGa0d5+p4SyXRy/HJ19hPmebVD0JFHXpDIAGNWxkviquVYYZC0mvfmRsNylPHOv20blGfTjuQ==";
        };
        _N2i9ZJ76 = {
            "id" = "N2i9ZJ76";
            "file" = "megacells-forge-2.3.3-1.20.1.jar";
            "hash" = "sha512-qFoMJZAHeaQfYX5UrnTGPouyhWRW4uFRctKNhsFKBUXuANVAuVZ+y9lhFYXDiAVTc9Mb0yw4+rWa/6ugqPmLfg==";
        };
        _Lcm6sMnQ = {
            "id" = "Lcm6sMnQ";
            "file" = "megacells-fabric-2.3.4-1.20.1.jar";
            "hash" = "sha512-EXGNJSNlNPoczVy/RF1kkrZAvphwaQsAiDuglrcMDiIwmW+qCdyrKcO0id+Izb8aOXqgU4UjkZeeiMNkML0xkA==";
        };
        _B3kjVq7K = {
            "id" = "B3kjVq7K";
            "file" = "megacells-3.0.0.jar";
            "hash" = "sha512-3NnJx+4Z5Z9zBcSCFTNv8/8quXVguc1Cp385M2miapHHsf8FSK8BeCJu0mKHvGlPYbtFoDGW++vGWn0sGRjPbA==";
        };
        _v7Kg0Zte = {
            "id" = "v7Kg0Zte";
            "file" = "megacells-fabric-2.3.5-1.20.1.jar";
            "hash" = "sha512-LY2JE6EGwNERMQaV0G+gqjD3tgST2TvSwD9o95jGsFn95yH5eiUE/zhLqzDIGC4no0PQFfYhs9x9JJ2p4BrIlg==";
        };
        _31N0zkmR = {
            "id" = "31N0zkmR";
            "file" = "megacells-forge-2.3.5-1.20.1.jar";
            "hash" = "sha512-9P51PjGQuTDcjEkT2GdpdjoW0JgNUq+n9JUHXDA5dYxv0qk077mW+p2QBMKwH3y3aUl7bR4luJQ3XOIkFkFxcg==";
        };
        _Q9GUeq0j = {
            "id" = "Q9GUeq0j";
            "file" = "megacells-3.0.1-beta.jar";
            "hash" = "sha512-P9Kihh9Esatsp7LaRB3SysO37JoTP06FAalsg0CXinVrjDUoLtMBkTDvlU3vCuVTVPEBLXfX38n8IvEJe6kQqg==";
        };
        _l4btlzH7 = {
            "id" = "l4btlzH7";
            "file" = "megacells-3.0.2-beta.jar";
            "hash" = "sha512-CjCLjYhyMu2irz1/cz+Vxgv5aXUcHNHMYC249LxePwGg2PvvPysEGg74tzf//l22CZ0ZLM9qQNNEog+2SiDe9A==";
        };
        _2HZO5szB = {
            "id" = "2HZO5szB";
            "file" = "megacells-fabric-2.3.6-1.20.1.jar";
            "hash" = "sha512-4r8Ehw8PXSu5Y2+szEHQckTe/EMByqlE/5g9vfllA9x3Sgjoowb7R2wjMwlah5AAMP9JioKPS85sX/LiPL4hcg==";
        };
        _gVzDjcbE = {
            "id" = "gVzDjcbE";
            "file" = "megacells-forge-2.3.6-1.20.1.jar";
            "hash" = "sha512-1PhZkkIw6y5uD4giNZPMiLLJlOKG0kYD1LTsNlvz0i73ncGPSnqcJjtmoE/7SOpm1aHpb/73nY1/oCpHQHO/Bw==";
        };
        _CRxkn3HQ = {
            "id" = "CRxkn3HQ";
            "file" = "megacells-forge-2.4.0-1.20.1.jar";
            "hash" = "sha512-KJKIGuhOJWEekqV61YTdxiWddz25Itzg5bXmswvRcc8H+Z9kb9wJdqBmFNDqfujTYwfuUXM8WUDyP/Gxv3gIlw==";
        };
        _lKmR7OgZ = {
            "id" = "lKmR7OgZ";
            "file" = "megacells-forge-2.4.1-1.20.1.jar";
            "hash" = "sha512-+vf6+aiM4BErvCh+E8jS/H2jedIus9ljZ1xWwrO6n3uidD0MVOQxRXboFSs7Bvr1BISiqaiNtDhrkDDeH/y2Yw==";
        };
        _l8NUkxiO = {
            "id" = "l8NUkxiO";
            "file" = "megacells-forge-2.4.2-1.20.1.jar";
            "hash" = "sha512-kzLpJql/C77qedq1Em2UoasKfd4JqLoG4EDV41xaIQn3cWBU5zok5IL1P0/nWfE88H8VXAHTfwX+Oyof3OyqWw==";
        };
        _O5j1cW8a = {
            "id" = "O5j1cW8a";
            "file" = "megacells-forge-2.4.3-1.20.1.jar";
            "hash" = "sha512-mMajDXFzrVL11y/EMl2YvSRaGI/SBHrxDhToI2H42gmsSM0Z6Wt4+pNHHLgr8rl3P3FwPCSqw2dHkEXIEI7fEw==";
        };
        _Jeg9Zxud = {
            "id" = "Jeg9Zxud";
            "file" = "megacells-forge-2.4.4-1.20.1.jar";
            "hash" = "sha512-bS2uHDwxw8R1yypmYVnxJf42P02vpdtC4ZvxnXRn7pjoKJkxcdJFs3nNUKLlG8Ei/Sm+dLIvYZOLjLAaquxCEA==";
        };
        _LyPXXWTi = {
            "id" = "LyPXXWTi";
            "file" = "megacells-4.0.0-alpha.jar";
            "hash" = "sha512-9XzR1Rwz1Bz+h0mkI/gMmIX7COWH0ert7LA6nIH6LKA4opyjawi/ARPDrOEVjyHbUNDJ5ZduDNCGttO6Rtrn3Q==";
        };
        _L6NUUhCF = {
            "id" = "L6NUUhCF";
            "file" = "megacells-4.0.1-alpha.jar";
            "hash" = "sha512-6OXxVBXJM98hh2DBbecrwTmRUE+eLYxj/zXcpBSvXJqZIWucsmNxGDa8PLfvoOoVwv+8w4kOAZO2SXUMoomNPg==";
        };
        _QBZorwdy = {
            "id" = "QBZorwdy";
            "file" = "megacells-4.0.2.jar";
            "hash" = "sha512-cgAR6ur6YnSkVcNJhm7m5kQNO7rBUcke1svrSb3e8y4WEKpBBrLtqDN7V7IYouhPci8R5Yu0a7fxsK4JzsvJqQ==";
        };
        _oy10RkeI = {
            "id" = "oy10RkeI";
            "file" = "megacells-4.1.0.jar";
            "hash" = "sha512-mL0mPWZCw3zodT0J4u02J9KKMfKtDLPfZcfNGHnDS5zs8jp66xUChfhuLYlMoi/y0FA8NGIsMr8m1Uimh6gcfQ==";
        };
        _cV92t9un = {
            "id" = "cV92t9un";
            "file" = "megacells-fabric-2.4.5-1.20.1.jar";
            "hash" = "sha512-f//DQVCjHt2zdr/VB0fJVGNizXraUpiNpz/AWNMizsXs3hBZnfPdHp+rrrmLQP7Yq++vxsuNpamGkCX8N+oikw==";
        };
        _7xqN6FcJ = {
            "id" = "7xqN6FcJ";
            "file" = "megacells-forge-2.4.5-1.20.1.jar";
            "hash" = "sha512-Xy9/g2TxSAMBi3Aa0QQL5REvDUsEjc/EVQtJhVk3ooq94urS+ybEbx3w2GI1EEzF8oL8BsnK9HZfwWUxaQaIIg==";
        };
        _onngoGv3 = {
            "id" = "onngoGv3";
            "file" = "megacells-4.2.0.jar";
            "hash" = "sha512-yBXdMoL9/AVj8/5AEKYDOiVtetyba/BreIhHorY/cQmmBjOujyqOY5hiNkPxJ8Lke2rTuJeX1c21lqu3wDYN+A==";
        };
        _fvqCJnS6 = {
            "id" = "fvqCJnS6";
            "file" = "megacells-4.2.1.jar";
            "hash" = "sha512-c3h48/E8QXoxctxdgBPiUaYrtNwKXO8x1/F+9SoMaWEOhvtFY10vK6Go19CRHWZ4qZQETuepd7Rwh2nBWnxDRQ==";
        };
        _dGPoqkBw = {
            "id" = "dGPoqkBw";
            "file" = "megacells-4.2.2.jar";
            "hash" = "sha512-n1hMtjeYag5JpPitduWoyBSvFJ017i7uTx8bvxyc+18GHL959BFzlTxK+eakV2z5t3fj4ZCxUX5c0NzkPlXrDA==";
        };
        _AqGmBGvA = {
            "id" = "AqGmBGvA";
            "file" = "megacells-4.3.0.jar";
            "hash" = "sha512-dkPhVJDlWtRaZnRcWRLWh3bDEVqcSQPZUVwKgDv+iNDKCfQ4Rjnq8tbAnbaDxvwW55ZHDQ/+2JqjzCwqZZFN5w==";
        };
        _VekxOvrc = {
            "id" = "VekxOvrc";
            "file" = "megacells-4.4.0.jar";
            "hash" = "sha512-B2F35Y+nnJgOE97bL81mBSDg8LDPKpTlDwsx7eTHe9E8EKit0UfURQ5NhtiiP+daRGonHgjrx0S3zjEy6OLCzg==";
        };
        _BfkrkLgj = {
            "id" = "BfkrkLgj";
            "file" = "megacells-4.5.0.jar";
            "hash" = "sha512-bozdo4FsBPW58A5DT2KRS07c6511xJ1Tl4CqZ/zAB0IqWvg/DdONJowVdd0/uwRZTPpUUDOoGP8fiisQqXJcNw==";
        };
        _COAexxHz = {
            "id" = "COAexxHz";
            "file" = "megacells-4.6.0.jar";
            "hash" = "sha512-qY+VauOF8BVyjL272LCoif3Vh861FKGLhdOVWBmTceZ8KywjpDV/sopk1fTLp7fwoL6LwEfujHMktzFkVnATow==";
        };
        _KqcSnrin = {
            "id" = "KqcSnrin";
            "file" = "megacells-4.6.1.jar";
            "hash" = "sha512-Idn2D59jCeolcejxZ8wvXE7uah1Cpi7ktWzrfwIEzp9aAsu9pDMTyG2YU+MzKpFyeCH17M8M3anZNWpT1YLkJw==";
        };
        _NINqmdmJ = {
            "id" = "NINqmdmJ";
            "file" = "megacells-fabric-2.4.6-1.20.1.jar";
            "hash" = "sha512-Gjtjh2vhC8jcTF/Lt/n3guH3zkLwcM/9hxrOUZ+a2UW1y8KK6y2BDMi7Zx1vpdwd0BiO3LTSzQDDKgN3lAJhOw==";
        };
        _SH2D1n3s = {
            "id" = "SH2D1n3s";
            "file" = "megacells-forge-2.4.6-1.20.1.jar";
            "hash" = "sha512-pP5e5FkxB4Xjv7LsfOq1+4F+L6omOXWZy7ahFBR6AZklTfLjXREKoxsHN5rDaiRvpNXawHAgOEMW60e6azIuJQ==";
        };
        _DOwrNVxV = {
            "id" = "DOwrNVxV";
            "file" = "megacells-4.7.0.jar";
            "hash" = "sha512-853OSBqMFKT5NA8ZaBUQlGsJ2wAfGAP6P5pRonqMw2pIz2XmlWuN+6blWWLMVOGoGePJpvdmkFsRnOt9ddhPcw==";
        };
        _PMtwcujp = {
            "id" = "PMtwcujp";
            "file" = "megacells-4.8.0.jar";
            "hash" = "sha512-8a8bAUk8Ju08t8lciuAxXVFUL7qm9wKj60IhQ/4acHLz02nK4k6VQlukYfTL89AnevNrmsPjE064F23c8+mABQ==";
        };
        _mbImR1r1 = {
            "id" = "mbImR1r1";
            "file" = "megacells-4.8.1.jar";
            "hash" = "sha512-V2f11cU5iuua3MCzyt8YAkizKliZFhnoSxc2ohKAP0cj8UKsQ7p83v6Pt2nbRyPMOOgxmc6tUsTRwMm+so+L/Q==";
        };
        _ISTqZ0sB = {
            "id" = "ISTqZ0sB";
            "file" = "megacells-4.8.2.jar";
            "hash" = "sha512-xHE6W6r7fP6xIHMXfvTUG0y+WRNscNIjR3MpbI5y45S6oSUhQglNmHgsdDgYbPEj2WVgP0YtzUM1DgN3eG40SQ==";
        };
        _4KO70l2R = {
            "id" = "4KO70l2R";
            "file" = "megacells-4.8.3.jar";
            "hash" = "sha512-C3kAVzvsvvA+XwchNFN4YM5zyJXdw8kAP9vE2uKX/bKLvmDzwsGqIk0mxEfGEtcSWLasEpnB4EfVIPEelpFDWA==";
        };
        _JDPSA6z6 = {
            "id" = "JDPSA6z6";
            "file" = "megacells-4.8.4.jar";
            "hash" = "sha512-2buLgebASPSECLns0iAdc01Hi9YzbbuFWXb/6965nZrhDZrHVlnm2OP+P5tp6YkAnFbVpNgcBjCMYh5ZDEl1Ug==";
        };
        _KYnFJuzf = {
            "id" = "KYnFJuzf";
            "file" = "megacells-4.8.5.jar";
            "hash" = "sha512-1t9XNLo1QJ7HyzA8uIoh7ZjsfQJH4cwyhz5dKdnPNhh7T7w0EEzFxq4u7U1QNrZa302WwnDKF5tKt5OF1ueLfg==";
        };
        _QLJNl0ZF = {
            "id" = "QLJNl0ZF";
            "file" = "megacells-4.9.0.jar";
            "hash" = "sha512-w4z5HAUAiJEeqPEdNTSgyKoSJUEqOJupLj7agpi3hintTeaBXbxuIIZXV78rX43V4vag8MJV6JOaz/p0sdamFQ==";
        };
        _MsWWD6kH = {
            "id" = "MsWWD6kH";
            "file" = "megacells-4.9.1.jar";
            "hash" = "sha512-KXTL3LH35psdZT322OMMa18xJsD0KYewsdbqPgcKtqGYljNnn+BWmGIgZjt7oqPXqt+Nij84V7e6knPeqYuSjg==";
        };
        _X0ht22nC = {
            "id" = "X0ht22nC";
            "file" = "megacells-4.10.0.jar";
            "hash" = "sha512-LfuxIOedHgBU3f74yRVLPs95JHolyHkklyX+gdjtx458PtAGFwKMnZ7Zk33KSOqmXXHh9+IzVsMv+DJNEEdVmQ==";
        };
        _uuYUevGe = {
            "id" = "uuYUevGe";
            "file" = "megacells-4.10.1.jar";
            "hash" = "sha512-Q7VFLAznRfA8q++WLPdDkjdr/3UqKtHaxxrwmCkFlwxMbpSmKjehitDqO+sjW6DvadQLd/z7VkN4mwS/sD/gOg==";
        };
        _RPG4EriK = {
            "id" = "RPG4EriK";
            "file" = "megacells-4.11.0.jar";
            "hash" = "sha512-pNNfaKUQNEOTCxMmhLsw5xXXySyMs7fGtBUecorgWx1djTnqM98IJvbLXKlNyllIoLIgEZ129Vl9Hjy4gb/soA==";
        };
    in {
        "8UdxXHjn" = _8UdxXHjn;
        "keZsbl1N" = _keZsbl1N;
        "DFIIGShY" = _DFIIGShY;
        "EtEHuWT5" = _EtEHuWT5;
        "Vy0DT5lf" = _Vy0DT5lf;
        "IlizLTbm" = _IlizLTbm;
        "AW4GXp7Z" = _AW4GXp7Z;
        "yeeJQKxp" = _yeeJQKxp;
        "lHG2XgmE" = _lHG2XgmE;
        "uO8Rvrdi" = _uO8Rvrdi;
        "w2VEOgug" = _w2VEOgug;
        "ePyMz5ZW" = _ePyMz5ZW;
        "xyHJvCPP" = _xyHJvCPP;
        "NIAPABXD" = _NIAPABXD;
        "h2YrgvOV" = _h2YrgvOV;
        "NDrnxHRc" = _NDrnxHRc;
        "4tMnBmUO" = _4tMnBmUO;
        "TCvPjGfL" = _TCvPjGfL;
        "BeP8sVNF" = _BeP8sVNF;
        "G3xZowzv" = _G3xZowzv;
        "4KLrrOM4" = _4KLrrOM4;
        "FyAbI9tY" = _FyAbI9tY;
        "D6sgHMU4" = _D6sgHMU4;
        "n5p4WbEZ" = _n5p4WbEZ;
        "a6btzrMx" = _a6btzrMx;
        "foyoqsLf" = _foyoqsLf;
        "cZ83Tzas" = _cZ83Tzas;
        "6VBb1I9D" = _6VBb1I9D;
        "awWtOjeB" = _awWtOjeB;
        "Y0MNa8O8" = _Y0MNa8O8;
        "VsvuHuwv" = _VsvuHuwv;
        "u60pWwgo" = _u60pWwgo;
        "JJ5baCs8" = _JJ5baCs8;
        "ttdPOUhc" = _ttdPOUhc;
        "aQQ74ThR" = _aQQ74ThR;
        "lZ15tLJ0" = _lZ15tLJ0;
        "4hnCwjKF" = _4hnCwjKF;
        "JNbDNwsI" = _JNbDNwsI;
        "jv0VOvc9" = _jv0VOvc9;
        "pSvK3HJm" = _pSvK3HJm;
        "hDMNNLrr" = _hDMNNLrr;
        "TB8s9guU" = _TB8s9guU;
        "TZXSxt5C" = _TZXSxt5C;
        "WcfO6sF3" = _WcfO6sF3;
        "RPPyhbnp" = _RPPyhbnp;
        "yRj13UIN" = _yRj13UIN;
        "ppXpGJ6y" = _ppXpGJ6y;
        "DNnDa1IV" = _DNnDa1IV;
        "TWhQofcA" = _TWhQofcA;
        "dSlp53nO" = _dSlp53nO;
        "rtYqCajS" = _rtYqCajS;
        "lC6CZQbo" = _lC6CZQbo;
        "wIpzUDYC" = _wIpzUDYC;
        "yKTDA1E4" = _yKTDA1E4;
        "TujoYhIC" = _TujoYhIC;
        "N2i9ZJ76" = _N2i9ZJ76;
        "Lcm6sMnQ" = _Lcm6sMnQ;
        "B3kjVq7K" = _B3kjVq7K;
        "v7Kg0Zte" = _v7Kg0Zte;
        "31N0zkmR" = _31N0zkmR;
        "Q9GUeq0j" = _Q9GUeq0j;
        "l4btlzH7" = _l4btlzH7;
        "2HZO5szB" = _2HZO5szB;
        "gVzDjcbE" = _gVzDjcbE;
        "CRxkn3HQ" = _CRxkn3HQ;
        "lKmR7OgZ" = _lKmR7OgZ;
        "l8NUkxiO" = _l8NUkxiO;
        "O5j1cW8a" = _O5j1cW8a;
        "Jeg9Zxud" = _Jeg9Zxud;
        "LyPXXWTi" = _LyPXXWTi;
        "L6NUUhCF" = _L6NUUhCF;
        "QBZorwdy" = _QBZorwdy;
        "oy10RkeI" = _oy10RkeI;
        "cV92t9un" = _cV92t9un;
        "7xqN6FcJ" = _7xqN6FcJ;
        "onngoGv3" = _onngoGv3;
        "fvqCJnS6" = _fvqCJnS6;
        "dGPoqkBw" = _dGPoqkBw;
        "AqGmBGvA" = _AqGmBGvA;
        "VekxOvrc" = _VekxOvrc;
        "BfkrkLgj" = _BfkrkLgj;
        "COAexxHz" = _COAexxHz;
        "KqcSnrin" = _KqcSnrin;
        "NINqmdmJ" = _NINqmdmJ;
        "SH2D1n3s" = _SH2D1n3s;
        "DOwrNVxV" = _DOwrNVxV;
        "PMtwcujp" = _PMtwcujp;
        "mbImR1r1" = _mbImR1r1;
        "ISTqZ0sB" = _ISTqZ0sB;
        "4KO70l2R" = _4KO70l2R;
        "JDPSA6z6" = _JDPSA6z6;
        "KYnFJuzf" = _KYnFJuzf;
        "QLJNl0ZF" = _QLJNl0ZF;
        "MsWWD6kH" = _MsWWD6kH;
        "X0ht22nC" = _X0ht22nC;
        "uuYUevGe" = _uuYUevGe;
        "RPG4EriK" = _RPG4EriK;
        "forge-1.18.2" = _8UdxXHjn;
        "forge-1.19.2" = _Y0MNa8O8;
        "forge-1.20.1" = _SH2D1n3s;
        "fabric-1.19.2" = _awWtOjeB;
        "fabric-1.20.1" = _NINqmdmJ;
        "neoforge-1.20.1" = _SH2D1n3s;
        "neoforge-1.20.4" = _l4btlzH7;
        "neoforge-1.21" = _KqcSnrin;
        "neoforge-1.21.1" = _RPG4EriK;
        "pkg-1.4.2" = _8UdxXHjn;
        "pkg-forge-2.0.1" = _keZsbl1N;
        "pkg-fabric-2.0.1" = _DFIIGShY;
        "pkg-fabric-2.1.0-beta.3" = _EtEHuWT5;
        "pkg-forge-2.1.0-beta.3" = _Vy0DT5lf;
        "pkg-fabric-2.1.0-beta.4" = _IlizLTbm;
        "pkg-forge-2.1.0-beta.4" = _AW4GXp7Z;
        "pkg-fabric-2.0.2" = _yeeJQKxp;
        "pkg-fabric-2.1.0-beta.5" = _lHG2XgmE;
        "pkg-forge-2.1.0-beta.5" = _uO8Rvrdi;
        "pkg-fabric-2.1.0-beta.6" = _w2VEOgug;
        "pkg-forge-2.1.0-beta.6" = _ePyMz5ZW;
        "pkg-fabric-2.1.0-beta.7" = _xyHJvCPP;
        "pkg-forge-2.1.0-beta.7" = _NIAPABXD;
        "pkg-fabric-2.1.0-beta.8" = _h2YrgvOV;
        "pkg-forge-2.1.0-beta.8" = _NDrnxHRc;
        "pkg-fabric-2.1.0" = _4tMnBmUO;
        "pkg-forge-2.1.0" = _TCvPjGfL;
        "pkg-fabric-2.1.1" = _BeP8sVNF;
        "pkg-forge-2.1.1" = _G3xZowzv;
        "pkg-fabric-2.1.2" = _4KLrrOM4;
        "pkg-forge-2.1.2" = _FyAbI9tY;
        "pkg-fabric-2.1.3" = _D6sgHMU4;
        "pkg-forge-2.1.3" = _n5p4WbEZ;
        "pkg-fabric-2.1.4" = _a6btzrMx;
        "pkg-forge-2.1.4" = _foyoqsLf;
        "pkg-fabric-2.1.5" = _cZ83Tzas;
        "pkg-forge-2.1.5" = _6VBb1I9D;
        "pkg-fabric-2.0.4" = _awWtOjeB;
        "pkg-forge-2.0.4" = _Y0MNa8O8;
        "pkg-fabric-2.2.0" = _VsvuHuwv;
        "pkg-forge-2.2.0" = _u60pWwgo;
        "pkg-forge-2.2.1" = _JJ5baCs8;
        "pkg-fabric-2.2.2" = _ttdPOUhc;
        "pkg-forge-2.2.2" = _aQQ74ThR;
        "pkg-forge-2.2.3" = _lZ15tLJ0;
        "pkg-fabric-2.2.4" = _4hnCwjKF;
        "pkg-forge-2.2.4" = _JNbDNwsI;
        "pkg-fabric-2.2.5" = _jv0VOvc9;
        "pkg-forge-2.2.5" = _pSvK3HJm;
        "pkg-fabric-2.2.6" = _hDMNNLrr;
        "pkg-forge-2.2.6" = _TB8s9guU;
        "pkg-fabric-2.2.7" = _TZXSxt5C;
        "pkg-forge-2.2.7" = _WcfO6sF3;
        "pkg-fabric-2.2.8" = _RPPyhbnp;
        "pkg-forge-2.2.8" = _yRj13UIN;
        "pkg-fabric-2.2.9" = _ppXpGJ6y;
        "pkg-forge-2.2.9" = _DNnDa1IV;
        "pkg-fabric-2.3.0" = _TWhQofcA;
        "pkg-forge-2.3.0" = _dSlp53nO;
        "pkg-fabric-2.3.1" = _rtYqCajS;
        "pkg-forge-2.3.1" = _lC6CZQbo;
        "pkg-fabric-2.3.2" = _wIpzUDYC;
        "pkg-forge-2.3.2" = _yKTDA1E4;
        "pkg-fabric-2.3.3" = _TujoYhIC;
        "pkg-forge-2.3.3" = _N2i9ZJ76;
        "pkg-fabric-2.3.4" = _Lcm6sMnQ;
        "pkg-3.0.0" = _B3kjVq7K;
        "pkg-fabric-2.3.5" = _v7Kg0Zte;
        "pkg-forge-2.3.5" = _31N0zkmR;
        "pkg-3.0.1-beta" = _Q9GUeq0j;
        "pkg-3.0.2-beta" = _l4btlzH7;
        "pkg-fabric-2.3.6" = _2HZO5szB;
        "pkg-forge-2.3.6" = _gVzDjcbE;
        "pkg-forge-2.4.0" = _CRxkn3HQ;
        "pkg-forge-2.4.1" = _lKmR7OgZ;
        "pkg-forge-2.4.2" = _l8NUkxiO;
        "pkg-forge-2.4.3" = _O5j1cW8a;
        "pkg-forge-2.4.4" = _Jeg9Zxud;
        "pkg-4.0.0-alpha" = _LyPXXWTi;
        "pkg-4.0.1-alpha" = _L6NUUhCF;
        "pkg-4.0.2" = _QBZorwdy;
        "pkg-4.1.0" = _oy10RkeI;
        "pkg-fabric-2.4.5" = _cV92t9un;
        "pkg-forge-2.4.5" = _7xqN6FcJ;
        "pkg-4.2.0" = _onngoGv3;
        "pkg-4.2.1" = _fvqCJnS6;
        "pkg-4.2.2" = _dGPoqkBw;
        "pkg-4.3.0" = _AqGmBGvA;
        "pkg-4.4.0" = _VekxOvrc;
        "pkg-4.5.0" = _BfkrkLgj;
        "pkg-4.6.0" = _COAexxHz;
        "pkg-4.6.1" = _KqcSnrin;
        "pkg-fabric-2.4.6" = _NINqmdmJ;
        "pkg-forge-2.4.6" = _SH2D1n3s;
        "pkg-4.7.0" = _DOwrNVxV;
        "pkg-4.8.0" = _PMtwcujp;
        "pkg-4.8.1" = _mbImR1r1;
        "pkg-4.8.2" = _ISTqZ0sB;
        "pkg-4.8.3" = _4KO70l2R;
        "pkg-4.8.4" = _JDPSA6z6;
        "pkg-4.8.5" = _KYnFJuzf;
        "pkg-4.9.0" = _QLJNl0ZF;
        "pkg-4.9.1" = _MsWWD6kH;
        "pkg-4.10.0" = _X0ht22nC;
        "pkg-4.10.1" = _uuYUevGe;
        "pkg-4.11.0" = _RPG4EriK;
        "default" = _RPG4EriK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mega";
        id = "jjuIRIVr";
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