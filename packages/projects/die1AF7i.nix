{lib, callPackage, ...}:
let
    versions = (let
        _vt71TWKa = {
            "id" = "vt71TWKa";
            "file" = "Tide-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-pkmuF5wPAfODhWOoRJWZZ5MVWihWVZrvU1G5Vlb3xUce9q2BWZlc5PfxDRAEJC0KjPOj4SClgmwquCQE51XQ4g==";
        };
        _DDqtUTnL = {
            "id" = "DDqtUTnL";
            "file" = "Tide-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-dEs4sPcd+2yEjS8dQeaqYLkAs212nOEZwZR7MDbdadyPbkjY6NlZ08ZJh8QDDQlpQ0sfB4oNUTXD4EIb9Ix3zQ==";
        };
        _6EpZ5cvG = {
            "id" = "6EpZ5cvG";
            "file" = "tide-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-+fIjQE+3VO5zt9xeKheVpM8roi1Zoav2ihgFyRIHa9oUplvVY+ShTI70snBls17CkqO6xofOIEzx/aUJwXuOwg==";
        };
        _KShLylz6 = {
            "id" = "KShLylz6";
            "file" = "tide-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-te/of+2PEaFX3IKE9B65TFGwp1uKvfhYVxKbv4A9Md5Slb7Rnlf5pc3Zy9R354lFEVrjv/FDz3Qykbi6MSCRaQ==";
        };
        _AgMolOP2 = {
            "id" = "AgMolOP2";
            "file" = "Tide-forge-1.21-1.2.0.jar";
            "hash" = "sha512-9DohpbT8P2gmjE6BU2Kz7gDhLMQa7chjnzQBZl2bgLrCcPSV069bHPf7JWm836z/RqguUAoyRcyX7NCJUIarUw==";
        };
        _2XnN13kH = {
            "id" = "2XnN13kH";
            "file" = "Tide-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-JXfxU3pVaZIDEeX0Fd8FBAFOuEzypGigDJuqLGh6TZQGKuYZAuYVeuWexlafP29VLyNkvcg2T+E1O3Q+TIrrCg==";
        };
        _x6hvNuMz = {
            "id" = "x6hvNuMz";
            "file" = "Tide-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-u/y2c2OaO1WtZ4PWBpaDgQLlxd0cyrFmp3ETQmCTjhqagjv0RodOZXBx0V28fbhACWvqm1DFy9fbeAxlbhUprw==";
        };
        _TCPBGlIH = {
            "id" = "TCPBGlIH";
            "file" = "tide-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-nTjRFsnRFHJuMSDD0gxcvotbjpgkNfzfvaT/FXhrPVXfu7qDr7flgbfVjNS1Ehgne8+X4Fhps2gCDDNB5KaY0w==";
        };
        _SejVKHp5 = {
            "id" = "SejVKHp5";
            "file" = "Tide-forge-1.21-1.3.0.jar";
            "hash" = "sha512-OMcvk1z5gKXQW4/2PEMAGRfDwRUvGLYWPz2JoqXINfG/VFOP4XWykEEbyYBPuvtJJXTx90BriIkoecY/IeWmHg==";
        };
        _wqERTOyq = {
            "id" = "wqERTOyq";
            "file" = "tide-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-0CoiJ1BM6+7/e2jPWDz55IJ+V2XtKArJxG6lV+ItASGfEM1uH2LUeEuZ15SIwTqSyxSZecCZeLE9DHlLg49fdw==";
        };
        _4aoS7NNd = {
            "id" = "4aoS7NNd";
            "file" = "Tide-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-+wBEgCPZWynaohD9/t1Fi+c7UpCqroIZHGhQmss/q4HH9DtTVBc/OyB4NmYSL3kDR1+vANAm16wgzk3CSBYMng==";
        };
        _j3B990nl = {
            "id" = "j3B990nl";
            "file" = "Tide-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-Tx3wbQZ4gJUdH/knUlXhUgmXpPV1pkSkBe/CFV1rKdTWzwdHvJS2IUOheBd+2+JugYyxy5qa6DWt7EvA72Yqtg==";
        };
        _mQTfSI1V = {
            "id" = "mQTfSI1V";
            "file" = "Tide-forge-1.21-1.3.1.jar";
            "hash" = "sha512-9jDBLYt2FNEfxhAEUedsQ3+EQEWvi08hCQ4wDo/12W6bfXrAjckTXBTZzPAQlzi9+ene1d1A28IbzKydEDj06Q==";
        };
        _eFunDSWN = {
            "id" = "eFunDSWN";
            "file" = "tide-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-bq7U4MQ2izLLf7He8VOkjaHXgQQhPNdYB4UzfiywNjZveuFoILadh9Op15dGafVGW+Dl8cHV6V8JUbjz3jOVcA==";
        };
        _nVHWbsc7 = {
            "id" = "nVHWbsc7";
            "file" = "tide-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-Tccd455boJ/lpguRIX0SbgMAbICu0ZWUA1dhKvFwAwCqILc0gbkifay0ZU9v1x3SuRlMMJC5fZThgsLIVTAkxg==";
        };
        _OvOxj0Og = {
            "id" = "OvOxj0Og";
            "file" = "Tide-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-fQYfFTIm8D/ccThILL8y+b7e/6aY/++9/HPW/lGJgY09TAzmMzPZ6KYo03QIm3qn13d8KyEvcqBnzA1/6+s9VQ==";
        };
        _VV8j97Eo = {
            "id" = "VV8j97Eo";
            "file" = "Tide-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-j3akbNn64uK9n24qxRcSsIR4ZNaTN8Dc28JJ/FlCenEdUvurELFvwEXP1VhjhgWgv9hndpzhGfJrelwxjvfO7g==";
        };
        _J0FqXDPB = {
            "id" = "J0FqXDPB";
            "file" = "Tide-forge-1.21-1.3.2.jar";
            "hash" = "sha512-GfGzQ2m/gXum0SCwXZo1N+2XF4gLFpNxT6LgHQCreC9YLnp+BRxXiGA3pyBLbDDtpU/Efy7l8CqefYDukfYV9g==";
        };
        _dYZYoQFy = {
            "id" = "dYZYoQFy";
            "file" = "tide-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-X4YnjRfguzyiu/onV3CEQUo11IR4Yv+kAS9H8oDbG7Oo5LexpboYhv4IL/MMAgEBmWqmlPafh63prQ898Kg24A==";
        };
        _D1TFehy3 = {
            "id" = "D1TFehy3";
            "file" = "tide-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-W0nsbIdYe7OX2vVthvFK+7kGfdAndH3GHM1tP+PWZzC2k2Htyr4z4ifTEXLSZdw2IrE1kbapdgrArxf4AvcazA==";
        };
        _4HdrfefY = {
            "id" = "4HdrfefY";
            "file" = "Tide-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-y/hOUJ5QAwFEddzkhO65U+khiVx9Olxgzp33qGjVQGyvcq1CnisPtM2TMC3tF/NAbjfCgct4enfiT4mceTpJeg==";
        };
        _ValxMDiF = {
            "id" = "ValxMDiF";
            "file" = "tide-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-rma8hb9P/QcykYL7xc/6mL0VdmH8zbKsZuAqUdDDgsmKws7HSGcynyfWUxAEANI0Ceseo7VhJYAbxJ8RcNhJ7g==";
        };
        _D16ZqbdE = {
            "id" = "D16ZqbdE";
            "file" = "Tide-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-iHRwkJYm8xL6DF/GfeBgTeR/+Ihw8OnPC53JcqYcgskpmsUdshng/nmKw85eFSYts4eLaj7cv+ABN9W6oFW21A==";
        };
        _oHqUNOsh = {
            "id" = "oHqUNOsh";
            "file" = "Tide-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-DINoSYjjGIhB5cWlzxDwci1j0LGJfLqW3j42dx1uBvVrFKnKnajGMz3on5dZZB6x3RUlMqUCwAanZJwzOzyHjA==";
        };
        _aEwWuvcS = {
            "id" = "aEwWuvcS";
            "file" = "tide-neoforge-1.21-1.3.3.jar";
            "hash" = "sha512-fWDsqCFyPbPexsdTYlp6yqXxryCMwuaV7X3/yUFauTN5GXsa3PUKbxCFVcsSTlszfmli+v81X0gZ4UQqqxfTIQ==";
        };
        _sF3FDvO5 = {
            "id" = "sF3FDvO5";
            "file" = "Tide-forge-1.21-1.3.3.jar";
            "hash" = "sha512-ulxy/HikHOnKfgik0vJE1AwsHGwUv1w6qewjEShL5NoRy0aPv0PCaOQODBRpKhxkLiDJG50et8j1dvS4GxL00Q==";
        };
        _xABlUa7h = {
            "id" = "xABlUa7h";
            "file" = "tide-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-AQs4hMwq2ZT01BIdz+u1KnlWT11QtpeARL3wBEUpPZHj5arWZ81TL7dlqoP6hmQiOmYNF3qYexUz4mRQXzmqOA==";
        };
        _ivY2ggKr = {
            "id" = "ivY2ggKr";
            "file" = "Tide-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-BywKkQozBpAJ8ns5XisEo+N87TQxKq6VJFxFC/O2NF0xR0bQVrHwDhYTbkCZ7eLwwfUsiMwE5vvjoGn4Qy6a+A==";
        };
        _FPGU8kfy = {
            "id" = "FPGU8kfy";
            "file" = "tide-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-u4xboLZUHSezh56b/GES2wgIUEDJm2FmNQZw/EtWl2cmY+AM7wc9vWinR2vRkrOYtrZSB8SCJHKaUFqyBeF0BA==";
        };
        _3ZLZnOZA = {
            "id" = "3ZLZnOZA";
            "file" = "Tide-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-8IsO7/KuiQuIoXWDksAIFt34HnJFP/PJnBxgrjGNmOYQQ3qLaC2CmVwKSZ8+goOp5D7hD098mBBOftv+dOoesg==";
        };
        _gVly9Y7t = {
            "id" = "gVly9Y7t";
            "file" = "Tide-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-flSoDrWOgrB2pzSGXGRIGXpqEThW/GJ+Nn9DLnLkpbhpLiwMQhDIKBqrOW6HiMVG+Rvlr7UYhKDXIaKndXzmfw==";
        };
        _H0AenOaz = {
            "id" = "H0AenOaz";
            "file" = "Tide-forge-1.21-1.3.4.jar";
            "hash" = "sha512-m7z7sqCvpuprPqHbKg3w6h5Am23LoMFPCR2XYuTP8FINNhaaw6UK0QLWZZU6+YLaOtoEBgM+iDorVpd9ER78AA==";
        };
        _xr4B2TYl = {
            "id" = "xr4B2TYl";
            "file" = "tide-neoforge-1.21-1.3.4.jar";
            "hash" = "sha512-AewvT5Olm5mmtGPTqF6m78h2Q63O1LLk+0U/VnfW5XkeWx/4AaHRh9a9S6DkCKq1jqOD7BxWr3GK1l6CithPUA==";
        };
        _XPlM2MNe = {
            "id" = "XPlM2MNe";
            "file" = "tide-fabric-1.21-1.3.4.jar";
            "hash" = "sha512-AernHPTmKFuP0Mi4PKrPDcjrExrWyF7aTiIWjm9DES0j+WZxLQN6zKosd9dT0EDpMWzufRBrIY1yG7Ho29eQ3A==";
        };
        _BJVlNnbc = {
            "id" = "BJVlNnbc";
            "file" = "Tide-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-ifMDWLbcCmVO51ZcOgNGEjtHR3mwXBM6aV/1sM6NqpG4RxJJ9Vpct1o0WT7rsQ87KB7NOW3qP5mU26PiW2sHrA==";
        };
        _DklSkqVr = {
            "id" = "DklSkqVr";
            "file" = "Tide-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-odePxR9kVdEkMZ28QyiG0uawXEau+QBZcdLotqh2gT4Hr/4/1MoC4lzS7SJt2EycOaLKC90QUGC0NbxZniZfmA==";
        };
        _TvhScFxN = {
            "id" = "TvhScFxN";
            "file" = "Tide-forge-1.21-1.4.0.jar";
            "hash" = "sha512-AFSorBgrPd8RNWLQxQCdq8W98GnIxKD2Qk4FTi3msgT4SbXzJvxGhmBDuCJ0JNkkkS9FnMgJZUP7Q4LRJyfFQw==";
        };
        _sSujXORf = {
            "id" = "sSujXORf";
            "file" = "tide-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-pnAJnBdoHoP8uMe1rLRlOCiyYJ1S+UtF7eT8QgG3Gi8xCc6bEIqmzP/klTOGxqpCq8HbcUIhYCho5qcatfJBqQ==";
        };
        _NvAIBY7J = {
            "id" = "NvAIBY7J";
            "file" = "tide-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-GyAakUJz3VoreXtoyiCZN2m9zt3z4mjiYQ6P2GmQPRs45HCjbjZkPLoay1K1Tb3PExecFGSyibMp/HpcAYHQ+Q==";
        };
        _ha3iDGnM = {
            "id" = "ha3iDGnM";
            "file" = "Tide-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-2IqkOsB8rX/lbTNDZiGEHAB9+Tmn7DZsWpkNH/oJSO91lzkn7ShwcdGr05LyYEjnpMbBg2ixGZ9KeznEUWKylQ==";
        };
        _vEPG9laQ = {
            "id" = "vEPG9laQ";
            "file" = "Tide-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-F6zC0sd2p1LznDvIi4CeRCCBpXQqesRbEQDxLcu+miNZtnhUY1xj9XTijGraWJ0C5sShVhhvaHmOos0WAhcMlg==";
        };
        _WRlWmRVH = {
            "id" = "WRlWmRVH";
            "file" = "Tide-forge-1.21-1.4.0.jar";
            "hash" = "sha512-xDCOF608OOsWuAGuBxnOVvAoV7anUfEiNV5e5uj5Z+i1RaaIw+yB84XC/3mPsERYoRwftv4DA4qe8GK03L4yvA==";
        };
        _CwcBmUEO = {
            "id" = "CwcBmUEO";
            "file" = "tide-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-HMgqXK4/KWeK9oBnLjzdWXQt6EFEQMFAzWsOrhswU0IdR0b9L1y+8U/O7BDayY06x/RCUz1pUaDOHU1XsM3aTQ==";
        };
        _mMKXCjqD = {
            "id" = "mMKXCjqD";
            "file" = "tide-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-O9TW3qRRFNhjP2iZLLhAAYGmsMZihlcPCVnVZ1lc+LSJV77tZ9d5nfXYjPozU47vlAuRM1jfb/hVRJNoJGOg+A==";
        };
        _ac1nSfcO = {
            "id" = "ac1nSfcO";
            "file" = "Tide-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-eGVl8bcrwIqFlFC8m7x0DBkd5E1U65GwRzSKUeVkPcMd6vafZyVQzcH7+3T+5IujaEAKMQk2I4232aZoi5PabA==";
        };
        _w7o1RAGx = {
            "id" = "w7o1RAGx";
            "file" = "Tide-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-x0ioOJ9PlESrQuYjgwpSIaT9TktwtlRVTibSamMArH5+FIas/x7ss3dQb+077/SG+qothD2N/cyqSP7T09iHPg==";
        };
        _8stzKo79 = {
            "id" = "8stzKo79";
            "file" = "Tide-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-FVlwR/yBZrvIYhDpxoBgSjFmwWiM7BcqNyEFodlAbXipgt93EXSoSUkKe06qAY7hWaEA0QcN64OC+HYZzV69ug==";
        };
        _4hnzuRda = {
            "id" = "4hnzuRda";
            "file" = "tide-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-O5VgUO9JWgFkHh+rLycsrefEx8Z/TS+y9At90v6dErsliqUF9pyDaVdCyr1VnLLdxfjxUYyf6DtlwMsPcT6rRQ==";
        };
        _dvX7M4kh = {
            "id" = "dvX7M4kh";
            "file" = "Tide-forge-1.21-1.4.1.jar";
            "hash" = "sha512-VZMJjqW8hcquiUoudG+FpsHihGElkG4TcZRa+IPEp1VSysa/vcuW0rvdamYutIcqFVhwUJZKyRxsPeoyvxOY+A==";
        };
        _ca2WHOTC = {
            "id" = "ca2WHOTC";
            "file" = "tide-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-u7PGEsFAKGWaDmBbISMrlePtJhIZayegviO5K8aVpfAfKZahQJLKhdi0NLIwYm38sN7R0ai7pAUq/miA298nIA==";
        };
        _44zi981O = {
            "id" = "44zi981O";
            "file" = "Tide-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-lLNKMJVwBZRKS04vcfcUfP45OUhudnre/X3TaKbEyPzxaKqTPU3VHWt75kyjqkC5hFHGdzKgfYGSmAcYVTvfiQ==";
        };
        _jukqoMJO = {
            "id" = "jukqoMJO";
            "file" = "Tide-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-2nCD5TmwqqHnCVytUhKXQ2uNLdvkO3Ab0olvOKDWWEMaGG5/4L6e71Uv7APYGPHJKadwSpy8WHRvrMFzqgDZJA==";
        };
        _3IhAhiuK = {
            "id" = "3IhAhiuK";
            "file" = "tide-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-qBF3lyw+VpneJWM8/HIzQ6zF4L5pVuwYLPeZ/XFxgu94fV3V5GPkpwUxGV14lEPZpdLdDZUvFL6qiZ4FGiHoLg==";
        };
        _oUNM0cz9 = {
            "id" = "oUNM0cz9";
            "file" = "Tide-forge-1.21-1.4.2.jar";
            "hash" = "sha512-//bGHQp0Aeb/xIO1DGS1TPQVleGuMpdNxu9GE/Ub5xsyT6QjRLklCUmedYzNclt5aKIh0RJKGpgrORhae0fDgA==";
        };
        _CIttOWbN = {
            "id" = "CIttOWbN";
            "file" = "tide-fabric-1.21-1.4.2.jar";
            "hash" = "sha512-tIrwOcDXxblL6OAompfeV/WK37lXPJAqsHuU8UUnRIqwVLYpl/vVuJSJtSjRBJjnG7Rna0ki7C/ike+k0c+Jmw==";
        };
        _mm0cplOh = {
            "id" = "mm0cplOh";
            "file" = "Tide-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-8QTAox2V4CfA2XGmSgUnyPx6K4jnVzE7JnsUwmmeUq3lTA4oRpYHYQvlUztMFMIhkxbkkVygikqGQAyVT//mww==";
        };
        _bAiIze17 = {
            "id" = "bAiIze17";
            "file" = "Tide-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-GAzq0ykUnwcHrNVqtuZBmMcasQcKuNU1f5YosbH4Mhp74X/3nKURfVW1pIlpTvlgi3IepC9JKj6BWodhnGaFjg==";
        };
        _KJpv8fkd = {
            "id" = "KJpv8fkd";
            "file" = "tide-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-/SR3CKwTcEMDX67s2evawxxZOQ4v5hBb5W0bnshe5BVfHZa3omOx3pxUIWipq78mh8jblukmQLGAdrKMlkabfg==";
        };
        _GJ6N4hbM = {
            "id" = "GJ6N4hbM";
            "file" = "Tide-forge-1.21-1.5.0.jar";
            "hash" = "sha512-FY0FlzDAJ92WAR7x/p58bcU/i4b90ijhzJuJx3NXIeblaAsf+Hcki1QBs8XOGiKQzfIUlVSKYVnZQFz7cZ2E+Q==";
        };
        _PXCfe4Wr = {
            "id" = "PXCfe4Wr";
            "file" = "tide-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-vj5jUMFpmU5d/tKiYnvLFXijFK3Vq3rOX+VZCOfCUdUBa506bto+ojb3xkv6v6WaKxZJkCfi5RCDV9RtZs3Ezg==";
        };
        _fWyiccFk = {
            "id" = "fWyiccFk";
            "file" = "tide-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-do6T92vE1oT+m/PMsJI27Nes6k6hVG4jRBDTOxwx780xMXj+1OcGbNbHwESWUS/SiNbds+V79l9HTzWvYo11xw==";
        };
        _1kl7rN3z = {
            "id" = "1kl7rN3z";
            "file" = "Tide-forge-1.21.4-1.5.0.jar";
            "hash" = "sha512-vFsmxGVe42hKgYX72B7OUQEnp+joC8FIUUGJAR2koKCatAmfqpD/ti7BAgOUuw3ZIrwa+eosIYApUXTcLfbOQQ==";
        };
        _BEwy86rK = {
            "id" = "BEwy86rK";
            "file" = "tide-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-Z99LaKXoYdVMc1/tZ2aWY9gJRmhD7Opq0Aa4HC4jkpR+oFy5ySTWANBMw4fkSZM35w7fRKbwAkWrvfMELjeSjw==";
        };
        _Bu1TtCYD = {
            "id" = "Bu1TtCYD";
            "file" = "tide-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-xK4d6HkIsof3pb/OXeOWq8j8HOVGLornzpxVoKR3B7dR7lWdwG3QQIKrygcLm/pwU2ob+/COdadvZ6lBJMfeDQ==";
        };
        _UkPWwUhy = {
            "id" = "UkPWwUhy";
            "file" = "tide-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-ZHn2Ni/J0K2bgqYnnmTchBRq3gr463Ixj+hHwxsMelTfUTMtYQg3mE+PFFqrTrIIlmYHY/B/Axis+9z1er2O3g==";
        };
        _EnuyW6h6 = {
            "id" = "EnuyW6h6";
            "file" = "tide-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-tEDwBYfsNdIDo05gsWVzaaA2YBIsp2JiIuKdwmPp2FJ0hrlgpq/SShjHvsZqs6783JbIjD5ZzA2XbWRBhGaW4Q==";
        };
        _fOGzbEf7 = {
            "id" = "fOGzbEf7";
            "file" = "tide-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-9xkxsLAYDUc5KUfBCoOlyFjekwDjeBnjT0+IdBz3DST1gREj5Es+/MVRmHVNKJkOLJ8kq1qHXANrOirceY0ZNg==";
        };
        _T1Loc2a7 = {
            "id" = "T1Loc2a7";
            "file" = "tide-forge-1.21-1.6.0.jar";
            "hash" = "sha512-FIH+g/i6lGHkGeubsubDNIPDXhfEhrYZp4RGI2zx9ybOP+r0rNXUpG5VOJi0Su/WsKRDSX+BX9xBqwsK0DaOWQ==";
        };
        _5ai0gAg3 = {
            "id" = "5ai0gAg3";
            "file" = "tide-forge-1.21-1.6.0.jar";
            "hash" = "sha512-Ytrm4j11rE3iI+3RSxUmYk6du8Z0vXs649iUe+Cd4SHMVfTfOEfIonzs1Y/VUGoqQWj4pZcw+3Cakl8d0xLjVQ==";
        };
        _GPybGCtL = {
            "id" = "GPybGCtL";
            "file" = "tide-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-NmZGyOnRGiL2WNennhxDs95gdbOMAWYbWkLbSckqHN/gHEJ6z7ydauhuvm4wR95Zv6IrEXOjOMfP4Oy43Xyw4A==";
        };
        _4YgvWMMl = {
            "id" = "4YgvWMMl";
            "file" = "tide-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-Fc7GR1NM7QcbQxv2/vaZJ2G9+aRKNRvhels4taKGBSsJ74w+mhzRwl/cxxq1/lJhyaBGnAlRETR3X9yC7ZAp4g==";
        };
        _qKLM27sC = {
            "id" = "qKLM27sC";
            "file" = "tide-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-NcVzKG8JIm6OO67FilkeB484DVeukzcQ/Eo2pciznoXaXUZ1vHNcekIgKcuCTeg+kB0SsCfkjfTFozO9prFZZw==";
        };
        _cdzSZixR = {
            "id" = "cdzSZixR";
            "file" = "tide-forge-1.21-1.6.1.jar";
            "hash" = "sha512-5Rw5Ee3Bmyk0qKOWKPsTgpCHZMbIC0TU+BTbKxWpPUlDBMvfzbG386J+Wc0f32NO+2QUn+sVH+0D7Tgo85QCIQ==";
        };
        _BGhFKVGF = {
            "id" = "BGhFKVGF";
            "file" = "tide-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-k7yYXe5bwspi2IS2v+GMA1PIA1MtrwOe5aLT9Yu4p38xgLa85OCd1+w8ruXx+2BsizlDvIPNqeg3HmDS85br6A==";
        };
        _H9yBJzf0 = {
            "id" = "H9yBJzf0";
            "file" = "tide-neoforge-1.21.4-1.6.1.jar";
            "hash" = "sha512-noMaHpgbhJwkedCDMOze8voH7xRXuo1nbcTssvmvOQAXDnrVxMyds8YlzmVXNl00CS1gftEicaoyYz+xPFogXw==";
        };
        _MnrZQaWm = {
            "id" = "MnrZQaWm";
            "file" = "tide-forge-1.21.4-1.6.1.jar";
            "hash" = "sha512-RBoj2AAXOK5AcJmeviPS1sFNpmr2dfG78H9Qg7OCXoH5MO1mU711L/vkmA8ZZmeFpY9KdutW282MgfwPBSK/6A==";
        };
        _gArcmGBC = {
            "id" = "gArcmGBC";
            "file" = "tide-fabric-1.21.4-1.6.1.jar";
            "hash" = "sha512-QQHtFuXFeEUkYDDfzQa4qDFShEEAGl+pBV0Bj05Ft6l2+MVAyx/PByUdN1z+J6HOipVA57jyyGFq1aDTyCzmuQ==";
        };
        _goZrOUGi = {
            "id" = "goZrOUGi";
            "file" = "tide-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-nkq7sFglIln76j/EYj2ToihCejj67kLSQEJl51/ElPgSYUdfJFqTidz8HZ6/2qCAQyycprQM3BjwWmWjNcmubA==";
        };
        _F0RjP8Vr = {
            "id" = "F0RjP8Vr";
            "file" = "tide-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-i9NuvMZRyP69oJPV8keeNv+mAP0sOCya8CKCQSCe4almbiLzQx/RO6r69C8qoqKJc1FfmHnP7wv+bjOQSS5bwA==";
        };
        _kIDzypao = {
            "id" = "kIDzypao";
            "file" = "tide-neoforge-1.21-1.6.2.jar";
            "hash" = "sha512-+ow32XIV0EcNAxtVDaXN5OItVQAK1MWsa5up/dttPYzJI+q9zYclrpMzqG5ZSA1l78g4XIUXeNpkyrj3qCxmIw==";
        };
        _ct1z7xVv = {
            "id" = "ct1z7xVv";
            "file" = "tide-forge-1.21-1.6.2.jar";
            "hash" = "sha512-VXzdnO2eOup6ENuarjKfFJy/5uOnboYWkDzSwtKaOND5Z6Q9g+Huo876oNq39Q/i+8DKXm2BfmtDg0tSsbT2vQ==";
        };
        _X9EykXlw = {
            "id" = "X9EykXlw";
            "file" = "tide-fabric-1.21-1.6.2.jar";
            "hash" = "sha512-sZ8EjuBFjjPOUV6Rq01BSdh7JMa2XlCmEH0OsnVn/Da+E6E3jB1cLkM0Ho85B6xLoyHOtlc/3fIHbJ6AZJa7KA==";
        };
        _xCavKJDC = {
            "id" = "xCavKJDC";
            "file" = "tide-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-BKAJp+25EXynFVLpEi7zPzLXgwQqSRXTUR/YGPxYg+rlvw9D1vpnhoynQjvdcvltTTdRpF/YaCe4dY9eTI9ZkA==";
        };
        _3iH2tdgz = {
            "id" = "3iH2tdgz";
            "file" = "tide-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-Qz3ar4DYoAEU2N3t29Jm4+WZeFX40XEwrLeJmBPBlBQ8XenI9cNpWMMAATmxdX3sIPnm94tJJ0DVZOxtN2GsRw==";
        };
        _yi370Pdf = {
            "id" = "yi370Pdf";
            "file" = "tide-neoforge-1.21-1.6.3.jar";
            "hash" = "sha512-79VW/a6/epgBqkax7GVeLOKmXI8L/AaTvzEIMeBUOd/t87VolLTTD/vgDIPqw90hYaiH9KheoUZ+LZ9A4h+OmQ==";
        };
        _SaitlQDq = {
            "id" = "SaitlQDq";
            "file" = "tide-forge-1.21-1.6.3.jar";
            "hash" = "sha512-ovr2N5jO8q6H3cz6+EZfw+wgE/bhr6Sy5fNXKKKh+AIlu92Bdt5sZJs9xzqmrmu2j0Py/9Da6nowUfl3aBGH1g==";
        };
        _fb7Y1tZO = {
            "id" = "fb7Y1tZO";
            "file" = "tide-fabric-1.21-1.6.3.jar";
            "hash" = "sha512-SxHH09Ab3aRSSu1UejFZlHqR28yLMgxJg48RHzUrS4N9kR4s/arD8gGe4Ep1E0PBgy78yNzJLKKq94g4ZUiIOA==";
        };
        _GMgLkOEx = {
            "id" = "GMgLkOEx";
            "file" = "tide-fabric-1.21.5-1.6.3-fix.jar";
            "hash" = "sha512-GHFL1j53FbyzUpaQGxaRtyKYserQUzja6dJTe2S0LEZ1APdFYDK9wXHxlalItAwonO1Rv9lbUHIl33HoVBBuXA==";
        };
        _9eCVOz1y = {
            "id" = "9eCVOz1y";
            "file" = "tide-neoforge-1.21-1.6.3-hotfix.jar";
            "hash" = "sha512-vbwtJQT5FjFU87JqsIoZqNKK0tBwit9STr0Zy6dSZTfCs6LzkdnNlu/35lGdB4MkRm2mbiLUN0cbvzbLH3GOrA==";
        };
        _PbGziLx0 = {
            "id" = "PbGziLx0";
            "file" = "tide-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-ZI8PcaLDhutaE+teMzphCBZA052fwnJfkp2bv2ksl74bEennEqcudv3icRldfEUviAwrWm2vV3jWhz56bwhEHA==";
        };
        _sTyCwuQc = {
            "id" = "sTyCwuQc";
            "file" = "tide-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-pn3oKuHbL5j+gZk7TMngHUM1R/ZdBmpuIEcu/k7/kulGkoZB2eH1iQo7CgViowFKjfhJodjE/iDG9xvzIlqxlA==";
        };
        _Vud5znT2 = {
            "id" = "Vud5znT2";
            "file" = "tide-neoforge-1.21-1.6.4.jar";
            "hash" = "sha512-B0rJkt0coYVzSZB4eMyc3ZF6577qargZDe4B1yREObN3OI1qRnMFtkAjW5kvOK6lTItPEcGJT0slIYS2zzIauA==";
        };
        _XO304OPf = {
            "id" = "XO304OPf";
            "file" = "tide-forge-1.21-1.6.4.jar";
            "hash" = "sha512-Olbmmacdg7+9UekeyD5e3oMuEs2GtuMDu0Prj4B2Fg8Z8Nrt6eHlJuubkqrYqHAb3REb0x6FeRYFR9pnReaIeA==";
        };
        _ZA5mD6l6 = {
            "id" = "ZA5mD6l6";
            "file" = "tide-neoforge-1.21.5-1.6.4.jar";
            "hash" = "sha512-1qdtcRkXq8jPuOXbH9aIlsU/PQ1i+Ocv0WdYINRZUgOjEicQsZeTyx+tPfj7X7Gap5/skF71uqyryVCoA9yByQ==";
        };
        _BY55e91p = {
            "id" = "BY55e91p";
            "file" = "tide-fabric-1.21.5-1.6.4.jar";
            "hash" = "sha512-r1mDN3sgu9k8NPu3k4gWbj4QJy+DUvtJXkkqS5yoqKLMRvVI1hd4Roaxe96LEXuWt3XKvDhpybPnPft9XK5KEw==";
        };
        _apM9qbvB = {
            "id" = "apM9qbvB";
            "file" = "tide-forge-1.20.1-1.6.5.jar";
            "hash" = "sha512-RT+S4IfxNlfaUdaI0NJ0RXBTkKvgfjBH3GP/a8M6dUoD4kkTDp8TZNyswCrR3yH3G4TklrRmKt4k96/QOvlicg==";
        };
        _qLC5xfu5 = {
            "id" = "qLC5xfu5";
            "file" = "tide-fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-xjk3gLXTP+CgwXpuWUoZEf5WwESbG6JS6BA38sb0tfWey9PghQzBj9cMHpAmPDseaWZGH6AM7w9t66fk/Y36mg==";
        };
        _gzJWijwe = {
            "id" = "gzJWijwe";
            "file" = "tide-forge-1.20.1-2.0.jar";
            "hash" = "sha512-CGEqOIHrYYaQw4bDjlni+Pqqa502CBTBo0LkwI4Vg6YcNH5ukfdWxn7OLaaGdd3FHQKhkPNbed8jAb9tkrBB9g==";
        };
        _bWRfMX7G = {
            "id" = "bWRfMX7G";
            "file" = "tide-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-hoLtKM+uKrHBadq7aP52URyW3SacJtM/awsLyHrGRikHuccUAjUmMFCdPNsUwUcdzAaHU5przlv2O/jKriEucw==";
        };
        _4f92tmkZ = {
            "id" = "4f92tmkZ";
            "file" = "tide-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-Pkohgj6rJCx6kXyVObq7aHgqRpFPRzr/JPcGnAHby+dK/Zh/p1ArW0BVxmomp/P5wxPHKOEPcAkh0FMHWGVkBw==";
        };
        _CBf4Yt1K = {
            "id" = "CBf4Yt1K";
            "file" = "tide-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-BtHJqSw4nA+qSe9jr31Gps5iM02AMEc8zWxYLZK89YOLlqCoqQaeTdTZ31HDmFMEZRpjP7yd7i8x8s4DkdqqBw==";
        };
        _jfjBsPjl = {
            "id" = "jfjBsPjl";
            "file" = "tide-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-vrw3Y3Y7I7bAdPUK8bSVXhf5mzmsvIj8bfXU5bl7YnxAONbxnGIctfnLCiiLjweD5YZsxpDE50w03dhZ/0Xcsg==";
        };
        _v9y4nxSc = {
            "id" = "v9y4nxSc";
            "file" = "tide-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-gryIl/lp+P4eTvKEz046RNp2vBEVL7pF86uMQ2tvnWt9DUf7w7wNFa4CABWB98sM3lCRZB7J/5sQ6pgURjGWDA==";
        };
        _DG3skfn4 = {
            "id" = "DG3skfn4";
            "file" = "tide-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-HkQXzIEdzStH1m4ANPICRlaR3u4amNwPqdpIUo39HGX3FJE7uOWjDlkf6zjtkOMPNkK9NFLqP/ZlaQHaSk2ztw==";
        };
        _almD84Ci = {
            "id" = "almD84Ci";
            "file" = "tide-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-4ILu9VG3SraSJbkoBitOGzirUI5pePSWO68Kx1FI7y6TOpj2ie396eST+5VBRwVvTjgQlUPN4h9rvdlbY6EKBg==";
        };
        _9Gjg49L8 = {
            "id" = "9Gjg49L8";
            "file" = "tide-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-0v8x85WMyz4JMQb1GfnFet0D8Th2yOhXiiNW9H1ETcOzg5o1n3Nm/ZU/iPfP/laA2D5LJJC77D1lv0PYhXHPAA==";
        };
        _H40jBfrU = {
            "id" = "H40jBfrU";
            "file" = "tide-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-6dx4P465nQsnhUDM5SBuVSUo+aDBMpBkye1MhXdIrkfaJNvZ+7fj2PJ2WOAH7wS/7hwfRgeog6chmC/rglF2Vw==";
        };
        _ZkC4LC7H = {
            "id" = "ZkC4LC7H";
            "file" = "tide-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-rKyHe981pYw7G5SNcXn8e0ZJlgThbNF3u+dXtpkrmg2t1S//Bk0OBjwZLFEru7E1i9SPKyltwNIXH9fflhaluA==";
        };
        _rYiATM2O = {
            "id" = "rYiATM2O";
            "file" = "tide-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-qD0xzHbzjazQF5kpwsEOplUVb4GbA3RdQAoc6UMyqsz2dlznFLCmMghT7OC4MhXNBeWpZl/AvKUvfxxnREo4Cg==";
        };
        _bTaXAgQ8 = {
            "id" = "bTaXAgQ8";
            "file" = "tide-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-99Jg0TkVYlb+bFrCutNANJhPjWW6kEXsBYL5/8CgLGOt3fvAIOrZeJYss5va9iDZMv/x2wjhTCOGbHdOhpU13w==";
        };
        _ligoZk7e = {
            "id" = "ligoZk7e";
            "file" = "tide-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-lF8/SnMzYqV2TwTz7kY3IksP8B0bqO5PwiF3d+I9FMaXEZgrax1tHLXIlmShAAmJnqSUF/CPBG2bVHlxkMKB+g==";
        };
        _VDKQwJUs = {
            "id" = "VDKQwJUs";
            "file" = "tide-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-KFSBy56W10nKPnMkvTmKsTfYh8xT5KRYafT4wEn3o6N+gKeP4Pte+45lWRyxjwYNt7/knUXJB8oxONJKnvoauw==";
        };
        _jSHnEpEZ = {
            "id" = "jSHnEpEZ";
            "file" = "tide-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-WFm9s25ocKJccajvaSbSSNruSpwuG83tFbcBxlFV1d87Y/2EOmotUCz+XuoV8UfCdcS3SM37aVxzlcqQ7cpvdA==";
        };
        _nO8zN30o = {
            "id" = "nO8zN30o";
            "file" = "tide-forge-1.20.1-2.1.jar";
            "hash" = "sha512-dqdS/FPVTv3+na8xawGWnsPEDqj3A4YrAFNhomVhJcNxcvgYViWvUv9EsX+6vbJyG+RgUXPfogaU6HzyEBx+/Q==";
        };
        _yw7J8dpU = {
            "id" = "yw7J8dpU";
            "file" = "tide-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-NHXoW8pm+0Y+3N1m+jc8tW/g8h7OLLn5ynWwp2psjjEHZWzUFoRJSHrU/+Un51sInIEeHNKTy/A1Uv2sb49p0A==";
        };
        _mfPSyW1X = {
            "id" = "mfPSyW1X";
            "file" = "tide-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-W4vC3WNw6bTJ+zdMJSV1taQ8Dfuy3YmN6sIhTEmkGxu6S62b1U6wfMSWXVsEtDL8V3jzYOLWWduyd+2pGkcnkQ==";
        };
        _NyZj7kJm = {
            "id" = "NyZj7kJm";
            "file" = "tide-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-+0scL6ju3doIQXN2OcOG8ZcBFppI5sCYwYg88tweIOpmuvtkxixZs9+RN2AiMSbq2qfnHxrl2IUkWSn3LAOcWw==";
        };
    in {
        "vt71TWKa" = _vt71TWKa;
        "DDqtUTnL" = _DDqtUTnL;
        "6EpZ5cvG" = _6EpZ5cvG;
        "KShLylz6" = _KShLylz6;
        "AgMolOP2" = _AgMolOP2;
        "2XnN13kH" = _2XnN13kH;
        "x6hvNuMz" = _x6hvNuMz;
        "TCPBGlIH" = _TCPBGlIH;
        "SejVKHp5" = _SejVKHp5;
        "wqERTOyq" = _wqERTOyq;
        "4aoS7NNd" = _4aoS7NNd;
        "j3B990nl" = _j3B990nl;
        "mQTfSI1V" = _mQTfSI1V;
        "eFunDSWN" = _eFunDSWN;
        "nVHWbsc7" = _nVHWbsc7;
        "OvOxj0Og" = _OvOxj0Og;
        "VV8j97Eo" = _VV8j97Eo;
        "J0FqXDPB" = _J0FqXDPB;
        "dYZYoQFy" = _dYZYoQFy;
        "D1TFehy3" = _D1TFehy3;
        "4HdrfefY" = _4HdrfefY;
        "ValxMDiF" = _ValxMDiF;
        "D16ZqbdE" = _D16ZqbdE;
        "oHqUNOsh" = _oHqUNOsh;
        "aEwWuvcS" = _aEwWuvcS;
        "sF3FDvO5" = _sF3FDvO5;
        "xABlUa7h" = _xABlUa7h;
        "ivY2ggKr" = _ivY2ggKr;
        "FPGU8kfy" = _FPGU8kfy;
        "3ZLZnOZA" = _3ZLZnOZA;
        "gVly9Y7t" = _gVly9Y7t;
        "H0AenOaz" = _H0AenOaz;
        "xr4B2TYl" = _xr4B2TYl;
        "XPlM2MNe" = _XPlM2MNe;
        "BJVlNnbc" = _BJVlNnbc;
        "DklSkqVr" = _DklSkqVr;
        "TvhScFxN" = _TvhScFxN;
        "sSujXORf" = _sSujXORf;
        "NvAIBY7J" = _NvAIBY7J;
        "ha3iDGnM" = _ha3iDGnM;
        "vEPG9laQ" = _vEPG9laQ;
        "WRlWmRVH" = _WRlWmRVH;
        "CwcBmUEO" = _CwcBmUEO;
        "mMKXCjqD" = _mMKXCjqD;
        "ac1nSfcO" = _ac1nSfcO;
        "w7o1RAGx" = _w7o1RAGx;
        "8stzKo79" = _8stzKo79;
        "4hnzuRda" = _4hnzuRda;
        "dvX7M4kh" = _dvX7M4kh;
        "ca2WHOTC" = _ca2WHOTC;
        "44zi981O" = _44zi981O;
        "jukqoMJO" = _jukqoMJO;
        "3IhAhiuK" = _3IhAhiuK;
        "oUNM0cz9" = _oUNM0cz9;
        "CIttOWbN" = _CIttOWbN;
        "mm0cplOh" = _mm0cplOh;
        "bAiIze17" = _bAiIze17;
        "KJpv8fkd" = _KJpv8fkd;
        "GJ6N4hbM" = _GJ6N4hbM;
        "PXCfe4Wr" = _PXCfe4Wr;
        "fWyiccFk" = _fWyiccFk;
        "1kl7rN3z" = _1kl7rN3z;
        "BEwy86rK" = _BEwy86rK;
        "Bu1TtCYD" = _Bu1TtCYD;
        "UkPWwUhy" = _UkPWwUhy;
        "EnuyW6h6" = _EnuyW6h6;
        "fOGzbEf7" = _fOGzbEf7;
        "T1Loc2a7" = _T1Loc2a7;
        "5ai0gAg3" = _5ai0gAg3;
        "GPybGCtL" = _GPybGCtL;
        "4YgvWMMl" = _4YgvWMMl;
        "qKLM27sC" = _qKLM27sC;
        "cdzSZixR" = _cdzSZixR;
        "BGhFKVGF" = _BGhFKVGF;
        "H9yBJzf0" = _H9yBJzf0;
        "MnrZQaWm" = _MnrZQaWm;
        "gArcmGBC" = _gArcmGBC;
        "goZrOUGi" = _goZrOUGi;
        "F0RjP8Vr" = _F0RjP8Vr;
        "kIDzypao" = _kIDzypao;
        "ct1z7xVv" = _ct1z7xVv;
        "X9EykXlw" = _X9EykXlw;
        "xCavKJDC" = _xCavKJDC;
        "3iH2tdgz" = _3iH2tdgz;
        "yi370Pdf" = _yi370Pdf;
        "SaitlQDq" = _SaitlQDq;
        "fb7Y1tZO" = _fb7Y1tZO;
        "GMgLkOEx" = _GMgLkOEx;
        "9eCVOz1y" = _9eCVOz1y;
        "PbGziLx0" = _PbGziLx0;
        "sTyCwuQc" = _sTyCwuQc;
        "Vud5znT2" = _Vud5znT2;
        "XO304OPf" = _XO304OPf;
        "ZA5mD6l6" = _ZA5mD6l6;
        "BY55e91p" = _BY55e91p;
        "apM9qbvB" = _apM9qbvB;
        "qLC5xfu5" = _qLC5xfu5;
        "gzJWijwe" = _gzJWijwe;
        "bWRfMX7G" = _bWRfMX7G;
        "4f92tmkZ" = _4f92tmkZ;
        "CBf4Yt1K" = _CBf4Yt1K;
        "jfjBsPjl" = _jfjBsPjl;
        "v9y4nxSc" = _v9y4nxSc;
        "DG3skfn4" = _DG3skfn4;
        "almD84Ci" = _almD84Ci;
        "9Gjg49L8" = _9Gjg49L8;
        "H40jBfrU" = _H40jBfrU;
        "ZkC4LC7H" = _ZkC4LC7H;
        "rYiATM2O" = _rYiATM2O;
        "bTaXAgQ8" = _bTaXAgQ8;
        "ligoZk7e" = _ligoZk7e;
        "VDKQwJUs" = _VDKQwJUs;
        "jSHnEpEZ" = _jSHnEpEZ;
        "nO8zN30o" = _nO8zN30o;
        "yw7J8dpU" = _yw7J8dpU;
        "mfPSyW1X" = _mfPSyW1X;
        "NyZj7kJm" = _NyZj7kJm;
        "fabric-1.20.1" = _yw7J8dpU;
        "fabric-1.21" = _fb7Y1tZO;
        "fabric-1.21.1" = _mfPSyW1X;
        "fabric-1.21.4" = _gArcmGBC;
        "fabric-1.21.5" = _BY55e91p;
        "forge-1.20.1" = _nO8zN30o;
        "forge-1.21" = _XO304OPf;
        "forge-1.21.1" = _XO304OPf;
        "forge-1.21.4" = _MnrZQaWm;
        "neoforge-1.21" = _Vud5znT2;
        "neoforge-1.21.1" = _NyZj7kJm;
        "neoforge-1.21.4" = _H9yBJzf0;
        "neoforge-1.21.5" = _ZA5mD6l6;
        "default" = _NyZj7kJm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tide";
            id = "die1AF7i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/Lightning-64/Tide-2/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}