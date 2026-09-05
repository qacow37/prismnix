{lib, callPackage, ...}:
let
    versions = (let
        _1hUYQbO1 = {
            "id" = "1hUYQbO1";
            "file" = "modernfix-fabric-5.20.4-1.21.5.jar";
            "hash" = "sha512-UsXnG++T0yyXPdgXuP/hCHHo3NH2Ov4tTD506fgvZt5Mv42wNlcxJGyjHdXb0gMr0sXSHIBY0/wdfmb5yqm4tA==";
        };
        _6y7vk6OJ = {
            "id" = "6y7vk6OJ";
            "file" = "modernfix-neoforge-5.20.4-1.21.5.jar";
            "hash" = "sha512-3qWhfPzNmbGAn2B5wvRwXSKX2W74p+xHoOYnzzVguqIBR5UoZo/7/1IDQCPDad7qWDYFT3STcoFaiDt8kW33HQ==";
        };
        _ve3rdBen = {
            "id" = "ve3rdBen";
            "file" = "modernfix-fabric-5.20.4-1.21.6.jar";
            "hash" = "sha512-fr/9jBcFKjWLTN8cx/+R58nSjuiUGX68+QTRBJ3fOQbtOU01R/iPeWnQB5V1g6kmRYGNJnwswpshhSfV3fVgww==";
        };
        _ftrCkhGL = {
            "id" = "ftrCkhGL";
            "file" = "modernfix-neoforge-5.20.4-1.21.6.jar";
            "hash" = "sha512-P3E2FUiwqB9FVhbRcwqQ40xsCMiK/iBkcpsfEGLcdIp2FVuTudratFO+gTD761Nqikw6U529V8eqbV5VvQcdAQ==";
        };
        _jUkOKuZd = {
            "id" = "jUkOKuZd";
            "file" = "modernfix-fabric-5.20.4-1.21.7.jar";
            "hash" = "sha512-2AFAOD6/uGZusTZ69wkoCazAtv9xTxOumjmkhc9TC1duXkgkL4MeFJaTZHXd0OIImA3NSkRF/ElGBbWFopQ4jA==";
        };
        _28HpmKig = {
            "id" = "28HpmKig";
            "file" = "modernfix-neoforge-5.20.4-1.21.7.jar";
            "hash" = "sha512-8ZJKHbkOs4qLmJPJkEjCTMumlyB6AAnfP17LI4NB2VXhqrdkQDUHl7W+dt4w8CLiThVZSqVDcYY45e1BHg11WA==";
        };
        _JcvjGd7I = {
            "id" = "JcvjGd7I";
            "file" = "modernfix-fabric-5.20.4-1.21.8.jar";
            "hash" = "sha512-9INU9GwR2o8htt3oU+EMKrU51T6asAGBXGDPLZbX8qPWl3KalA9DJZkTvRJZVCiMZml69DzoAec6ViJ+Tj3FWg==";
        };
        _UNhbjZTv = {
            "id" = "UNhbjZTv";
            "file" = "modernfix-neoforge-5.20.4-1.21.8.jar";
            "hash" = "sha512-r3X2Q0u99Mb8hfqb0it2rz1hFMW/NUGuaPAJUAnY31B0U0CXM96fiYN8VzgaGtwIhLbE/WbtFbzfe/IBB/sg4A==";
        };
        _qRz9CIbH = {
            "id" = "qRz9CIbH";
            "file" = "modernfix-fabric-5.20.5-1.21.9.jar";
            "hash" = "sha512-swr5lZK5T3MyB7kqE9ZlU/UOW3ucLQFzXlvk2gjHOSadmLuiyXXGIHOFBycLwfwqoHQSw5h9zJJ2sHfHwAFtIQ==";
        };
        _MQsF6WsB = {
            "id" = "MQsF6WsB";
            "file" = "modernfix-neoforge-5.20.5-1.21.9.jar";
            "hash" = "sha512-kSaSZn1TCtWyTEmbFvCe6wDtszITgPO36YPZ9MnE/Zdl0zeDPiNRdfd3fp8gzH1fZ783J/gRxOxOHwh7LFVnrA==";
        };
        _v1IDjOFg = {
            "id" = "v1IDjOFg";
            "file" = "modernfix-fabric-5.20.5-1.21.10.jar";
            "hash" = "sha512-M7g4NBO+6Q5zOBmcBAW1tMXUWgmnokjtZnrHU+b8PY/uYVpJtYe3qXRJY+PKvP6uPJMbmKUZHDHDezUQk8WIYg==";
        };
        _Cy4IrDNw = {
            "id" = "Cy4IrDNw";
            "file" = "modernfix-neoforge-5.20.5-1.21.10.jar";
            "hash" = "sha512-63Pj28bg05ElfJiM8Sej4ah+HR9rai1dXjJt4YASUergRU0quza2BiVnvNC9DmRpNynfXZv74AQp/fEEoia0yw==";
        };
        _g9TjThss = {
            "id" = "g9TjThss";
            "file" = "modernfix-fabric-5.20.5-1.21.5.jar";
            "hash" = "sha512-nZfMeC/dDhIyQ2VERt/Az8dKzoITeOsvR92Mq6dz5SC/wHUEUuNdf9A8CP7DwSVIh0IBOILWTE02BoExxTJY3A==";
        };
        _WbQPKZEh = {
            "id" = "WbQPKZEh";
            "file" = "modernfix-neoforge-5.20.5-1.21.5.jar";
            "hash" = "sha512-legm1AEcEg3z7KTRmDRDnCZp2YYN1NiBz+tqD/7aAYJGm17FDI/ChiOeiGUo+jxXvlWFtYOfHpr9oeq0jp1xZw==";
        };
        _ubTim9kP = {
            "id" = "ubTim9kP";
            "file" = "modernfix-neoforge-5.20.6-1.21.5.jar";
            "hash" = "sha512-xe0MZf7QCkOKpDQJbFmO3uNsGP6MH6sL+4Qd0DQvT6+cparcmuNgHDx3UZSl3/MapdURTHDBz2PmaNGIW6WrTA==";
        };
        _omNF5V4a = {
            "id" = "omNF5V4a";
            "file" = "modernfix-fabric-5.20.6-1.21.5.jar";
            "hash" = "sha512-3kZkxg9i/bp5apGtFLwTxMLa9lqH4s/nVDHcsIP3Kd9SS5+QJfTh/GYW+vD0HSJOWWJWaNCKMKy439EZ6PcYTw==";
        };
        _SFUPj8qc = {
            "id" = "SFUPj8qc";
            "file" = "modernfix-neoforge-5.20.6-1.21.9.jar";
            "hash" = "sha512-25g1A1nAD78c7G+IKSxn6ghXu3XTyEpMTdqJQxyqUg9dpXi/Y/4kfxyIpEzz79WpPRRnK2o1pxXM9jmQk5sBFQ==";
        };
        _3k2PAHUa = {
            "id" = "3k2PAHUa";
            "file" = "modernfix-fabric-5.20.6-1.21.9.jar";
            "hash" = "sha512-eLFZGNkcI5GGJpWbVOIYVX4hYspY4Qv0T4j3s84wplC5VXf3U5/VbdFJfdPpcd4U0Cs0VW6iP8f3o71YYOfv2A==";
        };
        _LBFZeX2u = {
            "id" = "LBFZeX2u";
            "file" = "modernfix-neoforge-5.20.6-1.21.10.jar";
            "hash" = "sha512-25g1A1nAD78c7G+IKSxn6ghXu3XTyEpMTdqJQxyqUg9dpXi/Y/4kfxyIpEzz79WpPRRnK2o1pxXM9jmQk5sBFQ==";
        };
        _BWpSRkRx = {
            "id" = "BWpSRkRx";
            "file" = "modernfix-fabric-5.20.6-1.21.10.jar";
            "hash" = "sha512-ITWj2WSkbs2lWBmIBrggDZeAnUnJiVa/BVQZVy+4nYN6ZMpLePcEp0d/A/On/D1nrvcun9DM8uensgwSmVUbKA==";
        };
        _868Wof3D = {
            "id" = "868Wof3D";
            "file" = "modernfix-fabric-5.20.6.jar";
            "hash" = "sha512-v6r5trfiyicg6ULPWCeRHL1GgKQLx64Z81Qb/jle+qUWSk2pjyzkuun4YNIm+MJ5CELZS1Ewgio+Up9Gqi1nYw==";
        };
        _dHW4iVHN = {
            "id" = "dHW4iVHN";
            "file" = "modernfix-neoforge-5.20.6.jar";
            "hash" = "sha512-sRN3qUgNLcS9cjrFd9mCIXrmVhGpOIztIhXfclr+OtqsVzZPla66gUA3QebcITLMUm8GsonszHdVsZK7XgVF8w==";
        };
        _EGQnhQyx = {
            "id" = "EGQnhQyx";
            "file" = "modernfix-fabric-latest.jar";
            "hash" = "sha512-GKQnyvtMpJ7V0udcwx/F8R9wF3SHLeVDx0l0VtnvwKqdqCqW3qKX/yUxEjjZrwUa9BK319P0dnPcpQbd67gVrg==";
        };
        _wnnbnNiI = {
            "id" = "wnnbnNiI";
            "file" = "modernfix-neoforge-latest.jar";
            "hash" = "sha512-6XRtGSlkiuhAgPQkvfGiSnsshbIu3+TemLUIVoiCph+uJ2cNJeyPbwi52fSxwwxy/y1175OvqyGNwmwsJg5x2g==";
        };
        _qkw8nBDe = {
            "id" = "qkw8nBDe";
            "file" = "modernfix-fabric-latest.jar";
            "hash" = "sha512-je7PRQtUt8Q8azauXMfFVgN2xeVkCN3dmMb5f8P5lYX3jk5+N51evsWc+G5Xu/3j526PGvA36Lj5jOVMQKniug==";
        };
        _dplWGHlJ = {
            "id" = "dplWGHlJ";
            "file" = "modernfix-neoforge-latest.jar";
            "hash" = "sha512-ThCuVVXTkx4UhZXnQPnA8+3dWv5PUWVnj482+u2RFd7BMavQR5Wsdc6nWi29wVWp+LrfiypFvqaeeTVGqAsGxQ==";
        };
        _8To4hj0G = {
            "id" = "8To4hj0G";
            "file" = "modernfix-fabric-5.20.8.jar";
            "hash" = "sha512-0OFbDOzlMGTbGe7upLj9nMCY7XSqtMJZ7VQfTtm0CDqqQ5aIq6Yc5LOQWfoerfvmeMspGGp56Kb9afbTiJNfBg==";
        };
        _JT4VC6mj = {
            "id" = "JT4VC6mj";
            "file" = "modernfix-neoforge-5.20.8.jar";
            "hash" = "sha512-mOmNbuXgLZURDyY3sSlnZK+GaJ2l40utACI1GzX9R5uN90rCTnYhWx5qc+J8RZlYPH7SOwsJS4PWl28bYb9hzw==";
        };
        _t571Yvuo = {
            "id" = "t571Yvuo";
            "file" = "modernfix-fabric-5.20.9.jar";
            "hash" = "sha512-tbnKzEVwF6GTWKjAvCb3dEAw1BWDbK4fnU1bRGTGk0RcklHrVTa+7FvwXIe7rM12R6dSS+pWGtLLGdSZSxOeFQ==";
        };
        _NhSfPbIj = {
            "id" = "NhSfPbIj";
            "file" = "modernfix-neoforge-5.20.9.jar";
            "hash" = "sha512-eXI46VCIypFnJb3xHU5AszMaiGNQrz29KTSqiSI2RiJ32TfYlAAzcJQgPqOGNUkynriadUPpjzoufn0fbSvobQ==";
        };
        _E34bYdmR = {
            "id" = "E34bYdmR";
            "file" = "modernfix-fabric-5.21.0.jar";
            "hash" = "sha512-cN6TjVN04IOaYlKy1a2BlFDqIBjRmIi2HWlCZnAzHaGctPhPL4XQoHVkRHyNp+wo1lpgneaYYdWqh2gLBJDYww==";
        };
        _BEBb0SF0 = {
            "id" = "BEBb0SF0";
            "file" = "modernfix-neoforge-5.21.0.jar";
            "hash" = "sha512-V+rpUR3DV0zeRg7UrnpS/LVThIkrkM7ikF/ceBU48Kp/Nk3nZy9uZ0o6lJjU6ZMOzE7gi7qS0R4ApLGfkyeSBQ==";
        };
        _int4tWnO = {
            "id" = "int4tWnO";
            "file" = "modernfix-5.25.2.jar";
            "hash" = "sha512-KQD7EoltjzQ3lI7EEb0jOj9Gq+n7+3YPPmRJ49A3OqKsPHssnimWeJyd+o4ADhKuo7x9IkRy6zgNUSSHA1csMg==";
        };
        _MyTTs0G4 = {
            "id" = "MyTTs0G4";
            "file" = "modernfix-5.25.2.jar";
            "hash" = "sha512-9JcN4aHoh12zxS7xSRaeHXHGhp4ImbsJ2bgrf3AMRuyWoabqGZOo0yx094JHOPQjBz1nc+BTHo85lpGweaTOuQ==";
        };
        _CANweikH = {
            "id" = "CANweikH";
            "file" = "modernfix-5.25.2-build.3.jar";
            "hash" = "sha512-yeUbewKVtxzYyrFB/GS02Ek+FYYYmJoXSTD0xJAAummiyqu0Ji75CfYfs4NqJDihLcUHTZdQexi3LJS5vXaR0A==";
        };
        _u1eVfkRM = {
            "id" = "u1eVfkRM";
            "file" = "modernfix-5.25.2-build.3.jar";
            "hash" = "sha512-uqCsJfVqEEiM2bOxLBZgBPmvfINJY/Q8ltV7iJKpUbOjHLEpQBwyzhlOVX/Y/IyYp9zhTYqwuQwFah1hKezgig==";
        };
        _JwSO8JCN = {
            "id" = "JwSO8JCN";
            "file" = "modernfix-5.25.2-build.4.jar";
            "hash" = "sha512-DWXAWsBHVAjFjvVCFXFOYwERMQG/mL/kuyupSfv93ZgiWsTiCTpfkgap4BuoCpMUJLI3vfo7bheMdBym9/jGow==";
        };
        _8eeo4crC = {
            "id" = "8eeo4crC";
            "file" = "modernfix-5.25.2-build.4.jar";
            "hash" = "sha512-uUvAfbtoE+Xyz08Lu6whgrukWj3skNRY57nS7gw+DIt8i7WVpXZfEAb3gblrPsPN7xuB6l5QmtXMLJpXUN2xgA==";
        };
        _6q6pkhVP = {
            "id" = "6q6pkhVP";
            "file" = "modernfix-5.26.2-build.1.jar";
            "hash" = "sha512-1XvlWbbS7oAt82F6fURYb2kNsnmYz8BPGV7GRadUqb6fzX6CQxNnFxGw4xhyDznw6W20ZyeiH/F7T6MYf73zmQ==";
        };
        _qlXH4Sw9 = {
            "id" = "qlXH4Sw9";
            "file" = "modernfix-5.26.2-build.1.jar";
            "hash" = "sha512-Rqk12W+CxwW+OA2npvMdEcSw2x1vor/Q70MaXdClUE7xAv1xVTwJQIxtmXcp2632m9c3Ykm17Ct6vGjHrmvsjQ==";
        };
        _dqQ7mabN = {
            "id" = "dqQ7mabN";
            "file" = "modernfix-5.26.2-build.1.jar";
            "hash" = "sha512-+++Twtq/e80MzWcCJt/ElY9+vl2MKxFY6Ipl5pVKQPWV79WEAdKj27IkZg3KWVIZnPZN8pEA5705sbGUEpC1ew==";
        };
        _itD2tkoM = {
            "id" = "itD2tkoM";
            "file" = "modernfix-5.26.2-build.2.jar";
            "hash" = "sha512-EIs7X6lEgx37K0qKV4L4jEneETTuu8nEc7+mCjM1juPsZTCv2NXD1fpkiXpzKwcvlRqTJq0GxTmBfAsPbRhtKQ==";
        };
        _NXcHcDaf = {
            "id" = "NXcHcDaf";
            "file" = "modernfix-5.27.0-build.1.jar";
            "hash" = "sha512-dSGp7tPEOzlwitiLWoPzBw5JS92LpEvtqrQVgxrBaFGpP5nzVYLDWbXF5kL6VmmfjSKq5tL0yH2+85uNtSHJHg==";
        };
        _BSkxvHAT = {
            "id" = "BSkxvHAT";
            "file" = "modernfix-5.27.5-build.1.jar";
            "hash" = "sha512-xaAIuEUnMSt1Y0A3HJO58l7etnWerQVWcMygOZVkcr2K1hFeTT1ChqkU5CmPdO8ide3oO5/bdMjOTk5AeRnIsA==";
        };
        _5REDoIHm = {
            "id" = "5REDoIHm";
            "file" = "modernfix-5.27.5-build.2.jar";
            "hash" = "sha512-GsKTjhyr4CbvZn1lVodOESWs4t8dDAzXP6buYiTNiFDQCiqSyQqnrpiBxxo92mKKGBKPp85fzYkkfq3vZ3HHQQ==";
        };
        _w7Vm7Ded = {
            "id" = "w7Vm7Ded";
            "file" = "modernfix-5.27.5-build.3.jar";
            "hash" = "sha512-wYxQM+cpFTjd4r/sRhGlrf8NxTZK0XLiBz1X438PARNAZmm7ssjpyWglCJEFW8+a1deAGdazrAFH0d+DxI2Tvg==";
        };
        _PDwZT2Ku = {
            "id" = "PDwZT2Ku";
            "file" = "modernfix-5.27.7-build.1.jar";
            "hash" = "sha512-Yy9w6tBzr/g98zhUwKOFiAdICzmzVC8VKHsjvGsjckF6/aWIclZKuiGAO8Pmyxv5LcqNdJ0UshFpayDWsiHDbQ==";
        };
        _PwwAXPGv = {
            "id" = "PwwAXPGv";
            "file" = "modernfix-5.27.7-build.1.jar";
            "hash" = "sha512-Wf8S9C3+z9n3l0S42+XU8D75g7DP7MJ8LODHYipUaCh8E4r+Ujzq4PDv0q2mpCQ3oQphKhk40r2/dEgN/Aebyw==";
        };
        _YhhT18mj = {
            "id" = "YhhT18mj";
            "file" = "modernfix-5.27.17-build.1.jar";
            "hash" = "sha512-U/Jg7nGI/ZgohRgJ7e3uTST3yanZxGPyHFiODh9Z1j6CbwDj13Ce9CkQjlGSdUVDBbpseG3qPzu4EdsBWfyYow==";
        };
        _g4Wg6PGx = {
            "id" = "g4Wg6PGx";
            "file" = "modernfix-5.27.17-build.2.jar";
            "hash" = "sha512-9aRJsZl5bKswb9OSxJMkzZ7uqUdPHU4vbCqf0iz+y1EXgpquyKUymLBOjkRsZJ8Jk6ech2KXJahM5n+mU2C13A==";
        };
        _yPCwXBn8 = {
            "id" = "yPCwXBn8";
            "file" = "modernfix-5.26.3-build.1.jar";
            "hash" = "sha512-2eS23/D5A5ZRriseDVph5q43eBQWtjQIRM2OBNpfZGlSTj/rmzyURfvY/02aG+k5tMrMB+72FS3offOVMPL5DQ==";
        };
        _Nzl8O3Sj = {
            "id" = "Nzl8O3Sj";
            "file" = "modernfix-5.27.17-build.2.jar";
            "hash" = "sha512-pHWvxAvCAtwEWQcuLS6Xnfdncr9ZHDgi91eCg168706yuANuZOuSyr4tFhjXaaJpWsYSKVN6NyBSPnvPGWdSZw==";
        };
        _425nC7sV = {
            "id" = "425nC7sV";
            "file" = "modernfix-5.27.17-build.3.jar";
            "hash" = "sha512-QH+EihJMQntSNzHGI+aJz8kzIg+hcWRHF2Isq+Z9E33jvBoXuSLxo60kl+qP7ex9gRdB9cULJdzPKrjuusGnrg==";
        };
        _8GnhGKJH = {
            "id" = "8GnhGKJH";
            "file" = "modernfix-neoforge-5.27.18+mc26.2.jar";
            "hash" = "sha512-DM/BL5vkMijkfS1GmY9B8ykSwxhMwufVFQBKahJLsVJato2AfB/v/R77pGQ1lVlRWxcsxoC5gHto8frYfWlsjQ==";
        };
        _m9PRBIVh = {
            "id" = "m9PRBIVh";
            "file" = "modernfix-5.27.18-build.1.jar";
            "hash" = "sha512-OXiQDo7RaGeuX7PUQLMsWyLXv1XxqEwah0WYsICMXhS6oyIMLFl7oXFZbkdN2ywoJWoDLOvrBqPsgAjxPfkv5w==";
        };
        _RboPRovb = {
            "id" = "RboPRovb";
            "file" = "modernfix-5.27.18-build.1.jar";
            "hash" = "sha512-muwZLjEV4TH5l6w6g8e1TYPifOnfkKJLaNJd5npKwXO2WsIZGxekjiY4HkRJmUCbEKrXgW4pN8IDHQPD9/LtMg==";
        };
        _cTKaCklf = {
            "id" = "cTKaCklf";
            "file" = "modernfix-5.27.19-build.1.jar";
            "hash" = "sha512-DukdfhOGZTdcvyk5HvLGgAyEfE/tPUFlPoxJbMrEsoM/R0+xHHexHprrLraj3yRqtZL0dngybIrwUmEhNc1vfA==";
        };
        _tRayAQFL = {
            "id" = "tRayAQFL";
            "file" = "modernfix-5.27.19-build.1.jar";
            "hash" = "sha512-2e+kYwEXqbo8y39ZOkOWSK9i6j2dpGBDWcl/v6q0U3Tnj5dUyEV7Ym9WFD/sqqGnoZn6CrmsbCLSixQezDsIEA==";
        };
        _TUWH6NZu = {
            "id" = "TUWH6NZu";
            "file" = "modernfix-5.27.19-build.1.jar";
            "hash" = "sha512-EFiMUtda+RfAbibYHNOfib6LUjklzqCoBYgHexd6qLJGGuqhAsOQyaPcpBS2JMzJrch8OrkjYKs69uFDBXHRQQ==";
        };
        _2OK7lQFK = {
            "id" = "2OK7lQFK";
            "file" = "modernfix-neoforge-5.27.19+mc26.2.jar";
            "hash" = "sha512-nz3SaFcoaIjRuprxsFIg51CiOn6eauiYsJXpZMnVisW1bDhtYYsI+KWDHxuNuseK5CVvW6kR2J+bNaD06WJ3nA==";
        };
        _CYYwNHcs = {
            "id" = "CYYwNHcs";
            "file" = "modernfix-neoforge-5.27.20+mc26.2.jar";
            "hash" = "sha512-wjZu29cLo5eGhjC7rATb0pRQSjnNsmt9L0jToI60KNd3lEfamf0SXFIBoSvwx5Jvi3AZ95L/ds4003jRJOe2eQ==";
        };
    in {
        "1hUYQbO1" = _1hUYQbO1;
        "6y7vk6OJ" = _6y7vk6OJ;
        "ve3rdBen" = _ve3rdBen;
        "ftrCkhGL" = _ftrCkhGL;
        "jUkOKuZd" = _jUkOKuZd;
        "28HpmKig" = _28HpmKig;
        "JcvjGd7I" = _JcvjGd7I;
        "UNhbjZTv" = _UNhbjZTv;
        "qRz9CIbH" = _qRz9CIbH;
        "MQsF6WsB" = _MQsF6WsB;
        "v1IDjOFg" = _v1IDjOFg;
        "Cy4IrDNw" = _Cy4IrDNw;
        "g9TjThss" = _g9TjThss;
        "WbQPKZEh" = _WbQPKZEh;
        "ubTim9kP" = _ubTim9kP;
        "omNF5V4a" = _omNF5V4a;
        "SFUPj8qc" = _SFUPj8qc;
        "3k2PAHUa" = _3k2PAHUa;
        "LBFZeX2u" = _LBFZeX2u;
        "BWpSRkRx" = _BWpSRkRx;
        "868Wof3D" = _868Wof3D;
        "dHW4iVHN" = _dHW4iVHN;
        "EGQnhQyx" = _EGQnhQyx;
        "wnnbnNiI" = _wnnbnNiI;
        "qkw8nBDe" = _qkw8nBDe;
        "dplWGHlJ" = _dplWGHlJ;
        "8To4hj0G" = _8To4hj0G;
        "JT4VC6mj" = _JT4VC6mj;
        "t571Yvuo" = _t571Yvuo;
        "NhSfPbIj" = _NhSfPbIj;
        "E34bYdmR" = _E34bYdmR;
        "BEBb0SF0" = _BEBb0SF0;
        "int4tWnO" = _int4tWnO;
        "MyTTs0G4" = _MyTTs0G4;
        "CANweikH" = _CANweikH;
        "u1eVfkRM" = _u1eVfkRM;
        "JwSO8JCN" = _JwSO8JCN;
        "8eeo4crC" = _8eeo4crC;
        "6q6pkhVP" = _6q6pkhVP;
        "qlXH4Sw9" = _qlXH4Sw9;
        "dqQ7mabN" = _dqQ7mabN;
        "itD2tkoM" = _itD2tkoM;
        "NXcHcDaf" = _NXcHcDaf;
        "BSkxvHAT" = _BSkxvHAT;
        "5REDoIHm" = _5REDoIHm;
        "w7Vm7Ded" = _w7Vm7Ded;
        "PDwZT2Ku" = _PDwZT2Ku;
        "PwwAXPGv" = _PwwAXPGv;
        "YhhT18mj" = _YhhT18mj;
        "g4Wg6PGx" = _g4Wg6PGx;
        "yPCwXBn8" = _yPCwXBn8;
        "Nzl8O3Sj" = _Nzl8O3Sj;
        "425nC7sV" = _425nC7sV;
        "8GnhGKJH" = _8GnhGKJH;
        "m9PRBIVh" = _m9PRBIVh;
        "RboPRovb" = _RboPRovb;
        "cTKaCklf" = _cTKaCklf;
        "tRayAQFL" = _tRayAQFL;
        "TUWH6NZu" = _TUWH6NZu;
        "2OK7lQFK" = _2OK7lQFK;
        "CYYwNHcs" = _CYYwNHcs;
        "fabric-1.21.5" = _omNF5V4a;
        "fabric-1.21.6" = _ve3rdBen;
        "fabric-1.21.7" = _jUkOKuZd;
        "fabric-1.21.8" = _JcvjGd7I;
        "fabric-1.21.9" = _EGQnhQyx;
        "fabric-1.21.10" = _EGQnhQyx;
        "fabric-1.21.11" = _yPCwXBn8;
        "fabric-26.1-snapshot-1" = _8eeo4crC;
        "fabric-26.1-snapshot-2" = _8eeo4crC;
        "fabric-26.1-snapshot-3" = _8eeo4crC;
        "fabric-26.1-snapshot-11" = _qlXH4Sw9;
        "fabric-26.1-pre-1" = _dqQ7mabN;
        "fabric-26.1-pre-2" = _dqQ7mabN;
        "fabric-26.1-pre-3" = _dqQ7mabN;
        "fabric-26.1-rc-1" = _dqQ7mabN;
        "fabric-26.1-rc-2" = _dqQ7mabN;
        "fabric-26.1-rc-3" = _dqQ7mabN;
        "fabric-26.1" = _cTKaCklf;
        "fabric-26.1.1" = _cTKaCklf;
        "fabric-26.1.2" = _cTKaCklf;
        "fabric-26.2-snapshot-5" = _w7Vm7Ded;
        "fabric-26.2-rc-2" = _PwwAXPGv;
        "fabric-26.2" = _TUWH6NZu;
        "fabric-26.3-snapshot-1" = _RboPRovb;
        "fabric-26.3-snapshot-2" = _tRayAQFL;
        "neoforge-1.21.5" = _ubTim9kP;
        "neoforge-1.21.6" = _ftrCkhGL;
        "neoforge-1.21.7" = _28HpmKig;
        "neoforge-1.21.8" = _UNhbjZTv;
        "neoforge-1.21.9" = _wnnbnNiI;
        "neoforge-1.21.10" = _wnnbnNiI;
        "neoforge-1.21.11" = _BEBb0SF0;
        "neoforge-26.2" = _CYYwNHcs;
        "pkg-5.20.4-beta.54+mc1.21.5" = _6y7vk6OJ;
        "pkg-5.20.4-beta.55+mc1.21.6" = _ftrCkhGL;
        "pkg-5.20.4-beta.54+mc1.21.7" = _jUkOKuZd;
        "pkg-5.20.4-beta.55+mc1.21.7" = _28HpmKig;
        "pkg-5.20.4-beta.54+mc1.21.8" = _UNhbjZTv;
        "pkg-5.20.5-beta.3+mc1.21.9" = _MQsF6WsB;
        "pkg-5.20.5-beta.4+mc1.21.10" = _Cy4IrDNw;
        "pkg-5.20.5-beta.1+mc1.21.5" = _WbQPKZEh;
        "pkg-5.20.6" = _wnnbnNiI;
        "pkg-5.20.7" = _dplWGHlJ;
        "pkg-5.20.8" = _JT4VC6mj;
        "pkg-5.20.9" = _NhSfPbIj;
        "pkg-5.21.0" = _BEBb0SF0;
        "pkg-5.25.2" = _MyTTs0G4;
        "pkg-5.25.2-build.3" = _u1eVfkRM;
        "pkg-5.25.2-build.4" = _8eeo4crC;
        "pkg-5.26.2-build.1" = _dqQ7mabN;
        "pkg-5.26.2-build.2" = _itD2tkoM;
        "pkg-5.27.0-build.1" = _NXcHcDaf;
        "pkg-5.27.5-build.1" = _BSkxvHAT;
        "pkg-5.27.5-build.2" = _5REDoIHm;
        "pkg-5.27.5-build.3" = _w7Vm7Ded;
        "pkg-5.27.7-build.1" = _PwwAXPGv;
        "pkg-5.27.17-build.1" = _YhhT18mj;
        "pkg-5.27.17-build.2" = _Nzl8O3Sj;
        "pkg-5.26.3-build.1" = _yPCwXBn8;
        "pkg-5.27.17-build.3" = _425nC7sV;
        "pkg-5.27.18+mc26.2" = _8GnhGKJH;
        "pkg-5.27.18-build.1" = _RboPRovb;
        "pkg-5.27.19-build.1" = _TUWH6NZu;
        "pkg-5.27.19+mc26.2" = _2OK7lQFK;
        "pkg-5.27.20+mc26.2" = _CYYwNHcs;
        "default" = _CYYwNHcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernfix-mvus";
        id = "TjSm1wrD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/coredex-source/ModernFix---mVUS/blob/1.21.10/LICENSE";
            };
        };
    };
in callPackage fn {}