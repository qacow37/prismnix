{lib, callPackage, ...}:
let
    versions = (let
        _5jkZmVDv = {
            "id" = "5jkZmVDv";
            "file" = "heracles-fabric-1.20-0.0.0.jar";
            "hash" = "sha512-LTvIkDXt0ZN1XQtobkRRX7lJdJlywV7DW3okX3kv1KJim33+uS8xH6tWzncDYxIj9Kx7pDorRmACoNxi0M7/aw==";
        };
        _VLtolKMC = {
            "id" = "VLtolKMC";
            "file" = "heracles-forge-1.20-0.0.0.jar";
            "hash" = "sha512-Q8NvtQBRToL2fMgLhok/VGSlDrtXSl02PuIk17Gul96yfWmyiIbm/8gX1So/0sIBHBBU+MSX66t99ji9EkxeSQ==";
        };
        _5H0nvQsn = {
            "id" = "5H0nvQsn";
            "file" = "heracles-forge-1.20-0.0.1.jar";
            "hash" = "sha512-fqAYRia9Fr2aJR6n+jDsELvBYp7VnuD4P9nq9s4xhNdxinROlcdA5C+n5aUmcbb0I3FkT5rUSe5tKh2+4wpgLA==";
        };
        _CBIb2kpS = {
            "id" = "CBIb2kpS";
            "file" = "heracles-fabric-1.20-0.0.2.jar";
            "hash" = "sha512-40S01WOPF0aPDo9F0bJZdvzP5x1HMlQ0csRDIEm1iIHYf8YXa4ifvfNjx4jy/bb4/6bKOhjnoul+VXnrKF+Pfw==";
        };
        _gt5tf1XL = {
            "id" = "gt5tf1XL";
            "file" = "heracles-forge-1.20-0.0.2.jar";
            "hash" = "sha512-2U36KMTZYd2uqLFN/7P5XsiraBg34nnpeLtd5YQE5rUuLoOeVpnxSK1t2+tLM1Ezxc9OBgmmwJNDG2TMHaKd8w==";
        };
        _YZI6vPta = {
            "id" = "YZI6vPta";
            "file" = "heracles-fabric-1.20-0.0.3.jar";
            "hash" = "sha512-UiRSWPEKdjjhvqOp0DSvSVxegFlNFNdeVF8p5DkvpxyypdDDkVoD7XrZVl7aOh5S3gvnRl0853kssouuoAKw+w==";
        };
        _G1CWGYEm = {
            "id" = "G1CWGYEm";
            "file" = "heracles-forge-1.20-0.0.3.jar";
            "hash" = "sha512-i2VDxaPwgLf+I6dWrboXH/7L5Kxr4xuWGefNzZQyMQS2mjjCiPTYSz4qdoBzSqk3WaufGZgGMSqQd9BQy4kYzA==";
        };
        _fAbq55C2 = {
            "id" = "fAbq55C2";
            "file" = "heracles-fabric-1.20-0.0.4.jar";
            "hash" = "sha512-WeL6vUf40gTokqDjlGBCEusdUiLgu2aQ8SELzSAgizaJayufj8OOqeW8NuG9kFmBtESoK91y5WOaxANpkvZeVg==";
        };
        _JPFzWPXx = {
            "id" = "JPFzWPXx";
            "file" = "heracles-forge-1.20-0.0.4.jar";
            "hash" = "sha512-hXp6UoVWSl55kbO7DLTVqXRtjtCgw1HCes0WRwncs3oVeJcgJWR/dMDX/QE7ej6SFGkqY2jLEIdiamjps8Zphg==";
        };
        _Pmcq3tv6 = {
            "id" = "Pmcq3tv6";
            "file" = "heracles-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-B9oGL0kbdR7gd4qVHgkHrPUgQUs8LU/INx+sxxexcl6s1ffxIQkIEiD79tlT3Mal7KOyXq/y6wEo6QDnGtAufA==";
        };
        _2uxrMqv5 = {
            "id" = "2uxrMqv5";
            "file" = "heracles-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-+wuBE54j/1I9lYYOzm7NPOznVnNcRa/IMqdZX04eJLNxvXDxYyUusVlH/DkITFJZIQB/vmlS7gpYEz5Nab10oQ==";
        };
        _a8LXzDtV = {
            "id" = "a8LXzDtV";
            "file" = "heracles-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-M0uInogRkNQIsS+cBC/YH7ZauOWJi2nh5jMV5xBSqsUI2GD9P0/59ySC+thoPG0zxsFusMTj1fCmwIlVkbsLRw==";
        };
        _IrcdFzq0 = {
            "id" = "IrcdFzq0";
            "file" = "heracles-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-aWUuDO0QJkVXlskxatyNAjEo6W7ACEpp6jFuQuGU6bNdcMDo38Hyjs1zHUVgv68CWpGo5hRjQvz9jYkAZueWSQ==";
        };
        _XFtTyYCL = {
            "id" = "XFtTyYCL";
            "file" = "heracles-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-dZym+iSm2dCPIl6yjL86yupNjah+W4aKxELOtCOk0JHXCFeB1UdHJL+iK7qdKuBbIs6+31IADY/2Sn3tYJqy8w==";
        };
        _H7UX723U = {
            "id" = "H7UX723U";
            "file" = "heracles-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-1mA7o/UjQ8/KqpZE5U82JBzvYu6pJUi9JIW6kLZJHlKb9rgd/mtCijcB7ILzRgpl64CqEOKfHrYSQZetGhb6jw==";
        };
        _Cky5TTeb = {
            "id" = "Cky5TTeb";
            "file" = "heracles-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0LEjMAPQbyYXMoeIlau9c/KVoTLXi6c1lsSBPvLC1+yClIuO3owJ29glpEULstsXfW1WZsUgj/+1XxfBbvI9XQ==";
        };
        _twGfrpGe = {
            "id" = "twGfrpGe";
            "file" = "heracles-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9+FL672HGrldhjjH9gFSB3MFGeEFpajsPMB1GLuYjcFIqTvkV9HJM40O+A4yxz9sadc81qU6zJT4HS3lv/+NvQ==";
        };
        _RwpZ2V4a = {
            "id" = "RwpZ2V4a";
            "file" = "heracles-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-apa7qotkSInkq0edZpVa6JweOGGiYoUm7WnZdFM4RGPSGs0fY8myWO/Ev3cRsjyDqs4c0TQolz75Z+hUQRI0fg==";
        };
        _tI079rtP = {
            "id" = "tI079rtP";
            "file" = "heracles-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-HoeHEIL3yhqI7ePJi8++M4JgrWQtLrXiyj/Hikuh1q86CxQiCwohddI0tn9GUhESojIssbCV+BUAYls4wk8/rQ==";
        };
        _xbu1uKaP = {
            "id" = "xbu1uKaP";
            "file" = "heracles-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-J4GSeMCvmXLE8lut7Xucno6oP1+2ab6r9lABVkyLMSuQqyNNM+iZflTMJz60HoZ2Eq/OZ/WWiVTfdb8H10a72w==";
        };
        _EIB5x30f = {
            "id" = "EIB5x30f";
            "file" = "heracles-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-Iu6TJkAHHJDvZWeNi3BIeeahAGfOgtIJUNVGQgqYoNni8eeCFHv6/8bw4oeDH9S6Xc9hYBxDIOUA950vcUTDRA==";
        };
        _bxTeA2rh = {
            "id" = "bxTeA2rh";
            "file" = "heracles-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Avn+ePl46lZdCPQfX/wg0qCDf2PtQiTHLgD06EogZSVysTkYWXmghG9MhA1qjt05i3hRABq8ynIM8Mkl/gtXDA==";
        };
        _VvRew3uj = {
            "id" = "VvRew3uj";
            "file" = "heracles-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-6RdK/D0uTcGBbQpQVVEmqtDkLkaWs0XP7On1Ifb034is1qJrY3GBqmzo8vhRzuT41m9hUviJt1846+eHsTdm7w==";
        };
        _I9MyuVK3 = {
            "id" = "I9MyuVK3";
            "file" = "heracles-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-OZkt9zBiCocv+PpAYFC2kI9W+K9G/RfovKccbpdcw7omlh/gb+KDXUjgLTMmDwOUZYT4OMpmzmEsqpynAKyu/Q==";
        };
        _OwQr8mq4 = {
            "id" = "OwQr8mq4";
            "file" = "heracles-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-C1605deqtcM5uefFShCfiL4cwbccmoy+4Cv8kiChSIEb2sZmqFxFk7nZDovtezn7LDiKZQTiGLTgRGjTZCS0nw==";
        };
        _FYw6AtH4 = {
            "id" = "FYw6AtH4";
            "file" = "heracles-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-5bPgsNDfn/nFet8SR7Fa9w6l9Z0CiIk/NNKFjWN6uKtSRPzneFNLbNvGZyoQKpqcp/GiYz5Y381tVshO2NNgxw==";
        };
        _zm5LWfwy = {
            "id" = "zm5LWfwy";
            "file" = "heracles-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-wDtGkAGQlzX0J7A2fbLBgRQWv9mqcFjKTlQg3B15OyXKTQVMJ+weJAYuxtbiVMIjZkmyMJuD+MptAeINMuqraA==";
        };
        _2cxcYOjO = {
            "id" = "2cxcYOjO";
            "file" = "heracles-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-li88drzpHCnJAw6Y3nS3G+bVv9BlRiOU9yksu5q+VX7bUpojeCDDuIvaEoOaJSilnkN5F98Bz81F1vaKgBR5YA==";
        };
        _3vDa7732 = {
            "id" = "3vDa7732";
            "file" = "heracles-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-knYEuIN2FJPMarvGamhQnwt0f7KhWt/vc7lB9P04MmjlEMbw1vI5/AACGsYkRcZjgvervgkblRoFSufQDlbiIw==";
        };
        _LrenCGC9 = {
            "id" = "LrenCGC9";
            "file" = "heracles-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-+yg1Khpp4BRYHoi7K/vgKld0N4i2TCQJhrjgHzyh+21Glkfrq4Z8o9zZ8dqAIeVTdb4o5XShIiQJEaqXG2KV2A==";
        };
        _bDyT030F = {
            "id" = "bDyT030F";
            "file" = "heracles-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-rGL7F6un/QTdZnirqJJP3tJFF9OHLV4KG3pY7pcfcu+p0BWEY40iQ9UduLB2yzMDzrgK/32ninSOozJ2S7wMWw==";
        };
        _nB9tFKSl = {
            "id" = "nB9tFKSl";
            "file" = "heracles-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-5LyH3RkCTLpSAQEsdF/9ikj5eDy3uOp3HLr2hTinih0nscGHk/3KFbpEncW7x5bpUZ4V5O1PBxQ3x6+HiaURAA==";
        };
        _7bYShbuw = {
            "id" = "7bYShbuw";
            "file" = "heracles-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-m76csDoMPfXB7LDwZeoxw3yKEB7CwMFlgaWLnpTcq2AQza0j/fFzPGOOcJC7L9sjNdgftmfm7q59MXbi5zYvZQ==";
        };
        _TaP0WLhY = {
            "id" = "TaP0WLhY";
            "file" = "heracles-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-jZk7XmwlrFHbBxPAZQos1YLfSl8UCwNgrRepy6mI4AwjxD0ilp6nk2VWOEydyDNjBMg/dNTfB0OzPBe7BgSnqw==";
        };
        _YQKRFt0D = {
            "id" = "YQKRFt0D";
            "file" = "heracles-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-Zy2WpyZ2vYC/lpexRxPM2NZNMX0E+X6ESI7Xy0mtzGKyJd4ssBOWxG5i6tYrohqMCcfyG+6Cg6xTE4EDrOp8ZQ==";
        };
        _91tIOVPy = {
            "id" = "91tIOVPy";
            "file" = "heracles-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-2x6GDYHk6c7Baj/ecJXJSfjc8leEAOQewTantJeHgiMH3oZm2+cOKMStOmOlTxyDa2E8dw9YO1mKbr0Kmd6RyQ==";
        };
        _2NIUNiNZ = {
            "id" = "2NIUNiNZ";
            "file" = "heracles-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-oVlDupiv1JR/HnuKjDqXXW6g+9cU4zpIzugmvwjmSseZbgi18G9EVlmVW0XyoboBH7NHlQSmt4AzwpfaA28YYw==";
        };
        _qdE4Jp1W = {
            "id" = "qdE4Jp1W";
            "file" = "heracles-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-qe0votADTWhLDQRoiSzYGNh5LogAgoIygdTk19zpzr2MHbAqiOaz+4hdhu+2/rwGuBiCi+CMNGIBVD3a4pC80g==";
        };
        _2NX3Tp47 = {
            "id" = "2NX3Tp47";
            "file" = "heracles-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-f/MISYUuMTtRyb1qEso3eCmjVdidHn7KLiG8Rs2pqxp0aJAqrp5TMLlNAeqfn9WuiO2fv98/YuBCt/j2Z93V1A==";
        };
        _BgK36Jkb = {
            "id" = "BgK36Jkb";
            "file" = "heracles-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-h1nTPQixLRlh4AHS+Wuq/YzsR+uqb8XzkKyeJ7jhBeF8Sk+1RS70PTpNqvVThxDPYKcwu5+3D/TpTqY27SwhtQ==";
        };
        _qPL66hoz = {
            "id" = "qPL66hoz";
            "file" = "heracles-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-F8Sy8+CqKUKbPl/n9OxKKSYJxg8r07hXFBxIIWD6jLt8C3yqruLgDBA+2Ty49n0QfSiooRTth5ldoTpWK5eAZQ==";
        };
        _CcJk2Nz6 = {
            "id" = "CcJk2Nz6";
            "file" = "heracles-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-r+Erxx8BhvwEAMVlcWDrcSRdxTipQyStgr/vPWGK1jQLb4VdrEvLKp7YPM0Wzpgm88WBTCldR7Sy0q2jjKFCsQ==";
        };
        _NcH63TrF = {
            "id" = "NcH63TrF";
            "file" = "heracles-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-qp8InZQJnPdu7bJFB9uWgbr9nPYvRBJjKfIqhKvWGwRrAD9LoEDhJy6nTl+G+CoS6DTbWYUMqZB/c14AvR/Lng==";
        };
        _jpWS7kBz = {
            "id" = "jpWS7kBz";
            "file" = "heracles-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-UOpW/T67FyvJQ/dtU8vEjFcNv2i/6a4GjG1UOzFPu2xnrfuVXxZbG0hfu2qeY49vHMaz5+kSO4opJ0CDgPHS/Q==";
        };
        _jKhNeEIk = {
            "id" = "jKhNeEIk";
            "file" = "heracles-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-seOx2yHPyhGtXD+Tzrm1M2FCYXyskDYPv56NK7/iUuwsYho+iD8GEhPT8G/YrrxWdiZRfYvYqa7SvrfXKN8e5w==";
        };
        _3aABskCg = {
            "id" = "3aABskCg";
            "file" = "heracles-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-NCkbzPBKwZ8vw/FXBqVQtmhN5WKzRLz2M6Vv2Dz8Ha+0chaGLJgirO+fzxBBsXwZlishXSBfqW5qLPLVxUuF7Q==";
        };
        _XFqquTji = {
            "id" = "XFqquTji";
            "file" = "heracles-fabric-1.20.1-1.1.10.jar";
            "hash" = "sha512-aTy2H6EmioRVZ5iHAU4s6OjR4Vb3UTdMjjWeLeZBKxoLTx9VTxS96x6m5UUrXi96JyommL4tYgEnBjDDxNwR1w==";
        };
        _8zxzPvyF = {
            "id" = "8zxzPvyF";
            "file" = "Heracles-forge-1.20.1-1.1.11.jar";
            "hash" = "sha512-W+KC7NRGB/KEFVVS1kwX+e8jR7E6SZrpSlD1hBBY422W7baZqRaOPPUaFYkIp6J49WvZyaOz5oQCmC3lTjvs1w==";
        };
        _GXxKjxGE = {
            "id" = "GXxKjxGE";
            "file" = "Heracles-fabric-1.20.1-1.1.11.jar";
            "hash" = "sha512-tseZT324fMtgqZi+SD5BqcjnKdol23S6jURVRgoEskE14MWnIfB9g6kKjFRJ9kOpHnxahNt1fFZLiLhOqZIwKQ==";
        };
        _UVyQoEfQ = {
            "id" = "UVyQoEfQ";
            "file" = "Heracles-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-QxcFwQyTkc1gLvP4CJk/KiG6PGGuCWaiE9/aTEP+7v/B81CByc8Uk4A/R3eso/vvJSRZkwcn+d6uspZq5GMeOA==";
        };
        _PDQvbfPK = {
            "id" = "PDQvbfPK";
            "file" = "Heracles-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-eK8zR5LN2vEZBzP+VuidWjSb++ECht48e7WDw0mvGdehqSqVAi1t07MGIC3pzS/VT01NMP0cwMRhnj0jr9jSHg==";
        };
        _9ZUSHiZa = {
            "id" = "9ZUSHiZa";
            "file" = "Heracles-forge-1.20.1-1.1.13.jar";
            "hash" = "sha512-47rvsD76hOPlzI8ynYG9my8nqHiHWs+K2Zd+aonuFzczBg9AmAoTCXA4PW8Vwmj2MkJ4nVcFL+VFp7oF1aJJSQ==";
        };
        _Iw91uuFK = {
            "id" = "Iw91uuFK";
            "file" = "Heracles-fabric-1.20.1-1.1.13.jar";
            "hash" = "sha512-pLJXXKs1gnoDHI1z3huCLskNrpJfwx2G9jZ8lurVex8cWKPPFcdHr67pQuziNSkRDqHV1H7xczicg3wBPSPv9w==";
        };
    in {
        "5jkZmVDv" = _5jkZmVDv;
        "VLtolKMC" = _VLtolKMC;
        "5H0nvQsn" = _5H0nvQsn;
        "CBIb2kpS" = _CBIb2kpS;
        "gt5tf1XL" = _gt5tf1XL;
        "YZI6vPta" = _YZI6vPta;
        "G1CWGYEm" = _G1CWGYEm;
        "fAbq55C2" = _fAbq55C2;
        "JPFzWPXx" = _JPFzWPXx;
        "Pmcq3tv6" = _Pmcq3tv6;
        "2uxrMqv5" = _2uxrMqv5;
        "a8LXzDtV" = _a8LXzDtV;
        "IrcdFzq0" = _IrcdFzq0;
        "XFtTyYCL" = _XFtTyYCL;
        "H7UX723U" = _H7UX723U;
        "Cky5TTeb" = _Cky5TTeb;
        "twGfrpGe" = _twGfrpGe;
        "RwpZ2V4a" = _RwpZ2V4a;
        "tI079rtP" = _tI079rtP;
        "xbu1uKaP" = _xbu1uKaP;
        "EIB5x30f" = _EIB5x30f;
        "bxTeA2rh" = _bxTeA2rh;
        "VvRew3uj" = _VvRew3uj;
        "I9MyuVK3" = _I9MyuVK3;
        "OwQr8mq4" = _OwQr8mq4;
        "FYw6AtH4" = _FYw6AtH4;
        "zm5LWfwy" = _zm5LWfwy;
        "2cxcYOjO" = _2cxcYOjO;
        "3vDa7732" = _3vDa7732;
        "LrenCGC9" = _LrenCGC9;
        "bDyT030F" = _bDyT030F;
        "nB9tFKSl" = _nB9tFKSl;
        "7bYShbuw" = _7bYShbuw;
        "TaP0WLhY" = _TaP0WLhY;
        "YQKRFt0D" = _YQKRFt0D;
        "91tIOVPy" = _91tIOVPy;
        "2NIUNiNZ" = _2NIUNiNZ;
        "qdE4Jp1W" = _qdE4Jp1W;
        "2NX3Tp47" = _2NX3Tp47;
        "BgK36Jkb" = _BgK36Jkb;
        "qPL66hoz" = _qPL66hoz;
        "CcJk2Nz6" = _CcJk2Nz6;
        "NcH63TrF" = _NcH63TrF;
        "jpWS7kBz" = _jpWS7kBz;
        "jKhNeEIk" = _jKhNeEIk;
        "3aABskCg" = _3aABskCg;
        "XFqquTji" = _XFqquTji;
        "8zxzPvyF" = _8zxzPvyF;
        "GXxKjxGE" = _GXxKjxGE;
        "UVyQoEfQ" = _UVyQoEfQ;
        "PDQvbfPK" = _PDQvbfPK;
        "9ZUSHiZa" = _9ZUSHiZa;
        "Iw91uuFK" = _Iw91uuFK;
        "fabric-1.20" = _H7UX723U;
        "fabric-1.20.1" = _Iw91uuFK;
        "forge-1.20" = _XFtTyYCL;
        "forge-1.20.1" = _9ZUSHiZa;
        "default" = _Iw91uuFK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "odyssey-quests";
            id = "lo90fZoB";
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
in callPackage fn {version="default";}