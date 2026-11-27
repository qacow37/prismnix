{lib, callPackage, ...}:
let
    versions = (let
        _yrNRIcE9 = {
            "id" = "yrNRIcE9";
            "file" = "agritechtwo-1.0.8-mc-1.21.1.jar";
            "hash" = "sha512-ilpG9agUxO9r+MRhj9XRTJtchg4jtfboswZS4t7kBWose9qF9x6qPE9yXgbE9KtNn0EdWD+8s77LIbp4pnl67g==";
        };
        _FkKarfPD = {
            "id" = "FkKarfPD";
            "file" = "agritechtwo-1.0.8-mc-26.1.2.jar";
            "hash" = "sha512-neT9aqETrUBXy49tL3E3sS0gWGgjSPjQ2NQLtkyN4sFiqRRdkqD6bpoviAhFanjHj80IlOBbv5DKUXqOib14YA==";
        };
        _7JjazDbh = {
            "id" = "7JjazDbh";
            "file" = "agritechtwo-1.0.11-mc-26.1.2.jar";
            "hash" = "sha512-jjMDECgQTmnm3F7xwI2N956cWWWpSHeGLG2cXYG7lAx8rUyHhv+YiJ8cj9TxNgumtL+P9wVIs/n9FmZUg5tSUg==";
        };
        _yh5AVhaq = {
            "id" = "yh5AVhaq";
            "file" = "agritechtwo-1.0.9-mc-1.21.1.jar";
            "hash" = "sha512-2fuXBi+fxT26qkv3MiszxH8jvLd+rhWHOEa7l/GxNvpR8fPVdwKBcLo/rjZvwy8Eta/LAaUcpttWVBNJrrUXsA==";
        };
        _Pa1foc49 = {
            "id" = "Pa1foc49";
            "file" = "agritechtwo-1.0.12+mc-26.1.2.jar";
            "hash" = "sha512-OPcTyj55/CSPGag9PvxDLoOdAJsdbYs98ZoBoj+y4rB578QVBnOwn109RK9HNDd2fzKh0QmH2RjIpskNr2G9XQ==";
        };
        _3oouIa5J = {
            "id" = "3oouIa5J";
            "file" = "agritechtwo-1.1.0+mc-26.1.2.jar";
            "hash" = "sha512-E3JY8fU+8HsXqVFYMRNyUXbR9YcgKtspl7f1grQU9lnfABn4Uy1GWwyC+IbcWFObrog4L6uV81CBLMoVhEy2Zw==";
        };
        _akqnT6aR = {
            "id" = "akqnT6aR";
            "file" = "agritechtwo-1.0.10+mc-1.21.1.jar";
            "hash" = "sha512-0cqLFFwDDVY0srGhdiKqzvrhpj4sggt6XQN2TinQq+8H7c/2lXdcD8OFWJFHFE4zCcXg/OsMWolGLSg7g4Df2A==";
        };
        _7h4qoBRd = {
            "id" = "7h4qoBRd";
            "file" = "agritechtwo-1.1.1+mc-26.1.2.jar";
            "hash" = "sha512-+WKIeeNYm3XnkteMIrHso2ooxWgaocEINsME0YGYk86ca+PA4RZFWkOfhY4qxwIIl9t1/YE1lF4QibBudN1f6Q==";
        };
        _IIAPxkvk = {
            "id" = "IIAPxkvk";
            "file" = "agritechtwo-1.1.2+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-KAbi2sXn4zW55FHlkON9/ThjoXvnndTQt8y/+Hxthx7wPHZ3cwnUtZ8JLt4wDnqFQ5jx2y9Fk0FNLniL6unxpw==";
        };
        _TGK9Obv0 = {
            "id" = "TGK9Obv0";
            "file" = "agritech-1.0.0+fabric-mc26.1.2.jar";
            "hash" = "sha512-1cvGuX+bKM0Bd4FXCABQ+NOjBgxcWJWCr/ryA3eALDq9Jo4JBfGRNwUDfM4BGX7dW3s15bu8fwTReZ+wxyCLZw==";
        };
        _xqshKBjs = {
            "id" = "xqshKBjs";
            "file" = "agritechtwo-1.1.3+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-tAF3svUIaGzhkkJOyJusxPS5+iUkC0dygAPiEpE4OX4uaBmkz7v+2YSXsM6j+ic4ITH4DOpCAo5Rq5pcOOVjbQ==";
        };
        _GnoUuFlY = {
            "id" = "GnoUuFlY";
            "file" = "agritech-1.0.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-O/uU6lUUy5PBl4sRajHg9EnQpFMOiVxcXBuPkRIPjr7issDOrqBaf34g8c1zVL4KKQKfa887B2aX6CoLEd15ng==";
        };
        _CDPDMCXJ = {
            "id" = "CDPDMCXJ";
            "file" = "agritechtwo-1.1.4.1+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-QBSNzfMah0tt01Hgop6G0d5t84lfJaFqy9OMLTtyRD/bk67f6GnnJnhT1MzGnZ8sMuai957sHl/i3H6N8Y1qdA==";
        };
        _C8PsSwgH = {
            "id" = "C8PsSwgH";
            "file" = "agritechtwo-1.1.4.2+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-K9mHONgIWe4E7SzLWeeRiSypnTM3o6NlE+omS8UEjftCNOXP1G9f0wnxUxCcXzjry2P7yGDou68+za7V3oI/2Q==";
        };
        _pPdSxxVk = {
            "id" = "pPdSxxVk";
            "file" = "agritech-1.0.4.1+fabric-mc26.1.2.jar";
            "hash" = "sha512-faiF9u7kTiNNvlOFfmPNDPpLLHUVqxaSan1I7yS889vhF8/wtfPfFjErsMV04JBk6/pqyUUYYtRtKnSIpNJiFw==";
        };
        _L1LLWqoT = {
            "id" = "L1LLWqoT";
            "file" = "agritechtwo-1.1.5+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-AhayyI2cgiRtGkdqz2aVrV1AROrnz3siLV5TgsgzCD7aMNmeM58Npf7rnO+CvefacrwsCxdF4QAHN7sYkx0aMQ==";
        };
        _Pjc09qp4 = {
            "id" = "Pjc09qp4";
            "file" = "agritechtwo-1.1.5.1+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-48Sf3R/WxGpjNFddnWeDBhuyZ1Jn9liXpkYOglf0MwJyIDlupadEfht5BWLgJ3iTB6Xg76mPy1tWxhZ7eZieQA==";
        };
        _1lXHPI4c = {
            "id" = "1lXHPI4c";
            "file" = "agritech-1.0.4.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-TYlLcuf6KmOiLSWcENQ1/a2ydftSOo7JTx8mkxHT2D8CvKjZBL0IawOwpv+PgWe24MZ4v501pi03bJcm/kmFrA==";
        };
        _pXUAN4vG = {
            "id" = "pXUAN4vG";
            "file" = "agritechtwo-1.1.5.3+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-ydOvg6lwXh9qMIJYbrg8ZhfzzkC8DMtBC4yEF21WNO7muyZ1zh1/pLPGMFlcUp8Z4VaRyvLNFI9009t2nh8waA==";
        };
        _uCUVAfs1 = {
            "id" = "uCUVAfs1";
            "file" = "agritechtwo-1.1.5.4+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-brbsvorgEZu9rYnEEsY/VzXG1q1PuebWxQMJuAf0cb4OxWBn7/9k9uAQLnJdfMympdfy1ITDwRdGJ6J/jL4c9A==";
        };
        _UM7c6Scq = {
            "id" = "UM7c6Scq";
            "file" = "agritech-1.0.4.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-ajKTvMoNFFKh3HY4ScjPP6gysvfxSX01K1J8QphyD9hu9wMX/427yHkbJN4WGAV30op8QxLZzgafJsGs4SV2mQ==";
        };
        _BSsF8hUT = {
            "id" = "BSsF8hUT";
            "file" = "agritechtwo-1.1.5.5+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-Ywtv4Low7agqqegPpekVv5w5EFgHJ9jimwYtknon/DUKzF+BpH8P7rk418bOD9/uRTZpNtwY/Z3mkvz4qFLpjA==";
        };
        _rf3icUJ3 = {
            "id" = "rf3icUJ3";
            "file" = "agritech-1.0.4.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-yasqAan3qXiK1pOZmrzlnLU6cF+xu0Pv+5MvNazX81ypkFganevTmzcdSC3sZ89lxwi8VdQzIMmPpFgyHKxWjg==";
        };
        _MshCdsyJ = {
            "id" = "MshCdsyJ";
            "file" = "agritechtwo-1.2.0+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-fT8VqTXHuj+W9m6oaSwp43zGrGwsYOFAnkzP0d1E07TN5+qnWxecMkaRQdH6DGsXQEPsgOmILflpUBBuSY1DIw==";
        };
        _hiLHhVyj = {
            "id" = "hiLHhVyj";
            "file" = "agritech-1.0.4.5+fabric-mc26.1.2.jar";
            "hash" = "sha512-/DRYSnutTn97k0JzeKTqYaWGDkmP6ukc1n5h2khd5TbJZpeRjDN89KHD/j3Fov8TEo922V7R+ke0iAsjxr9qDQ==";
        };
        _aSJ6mgCD = {
            "id" = "aSJ6mgCD";
            "file" = "agritechtwo-1.2.1+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-yIZUVXK+KzvJqliGWAM2LU0492/Dd0vkEsNWydkoFCV73ZqQia7aZ8ylwHbtkfF17veqNesEF32qM5Td1i6JQA==";
        };
        _IruqP1CK = {
            "id" = "IruqP1CK";
            "file" = "agritechtwo-1.2.2+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-gS0OBHejNDgNQWC4uAkMj/ZqZFYA6mWBV5MZuZCJ/E3a0tb899OYUSePk41O4TyvpwmLKHxu021JVDZKbcxKLw==";
        };
        _yzgDhKEb = {
            "id" = "yzgDhKEb";
            "file" = "agritechtwo-1.2.2.1+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-TbOweJz17NnH6w5pcZQxqrGcJlO5RNNzSDPWNxJLejrJeVzveUOAkID7EvteUytEM9hRaJrFYX+t1N9QLng0XQ==";
        };
        _Z7Ktn3mt = {
            "id" = "Z7Ktn3mt";
            "file" = "agritech-1.1.0+fabric-mc26.1.2.jar";
            "hash" = "sha512-p1fEKxZcY1Q4JjwEni5hrHr7xHarhr7PYj/Lgu0m6YnZzZtPeP7Kud0TeH3Fe4ceeZO1hoDeMPuSDwiXn/DIvg==";
        };
        _faBsFpdy = {
            "id" = "faBsFpdy";
            "file" = "agritechtwo-2.0.0+neoforge-mc-26.2.jar";
            "hash" = "sha512-uFHAb9AEdAHYYfPet2/xEmhmedX3vNG4z+gg1YnGGeAIFGBNgRipPYQc9aPzNeMAxp7dIN2gTEaahp6qroFxUQ==";
        };
        _HAplmXBS = {
            "id" = "HAplmXBS";
            "file" = "agritech-2.0.0+fabric-mc26.2.jar";
            "hash" = "sha512-5qvqswB5qMbe4a+jF0x0et+H3fv0ydIL8T2G4Nw3Lty9ltSoh6jdabw3rtrCBq4aSH4BcUNay5QMlSu8oaDUxw==";
        };
        _wMHFFSoy = {
            "id" = "wMHFFSoy";
            "file" = "agritech-2.0.0.1+fabric-mc26.2.jar";
            "hash" = "sha512-xDjS3N+PcMsx1Pr2JVKUx8H9RwxSbdN6D0VupxRiLb2E3wvWsxCeolnbR6xxqdwMXxYu//oVMcAXKPtygDfTNw==";
        };
        _flqKHRMa = {
            "id" = "flqKHRMa";
            "file" = "agritechtwo-2.0.0.1+neoforge-mc-26.2.jar";
            "hash" = "sha512-6FAQ5UxALR3XzFpAWYlTcVHaDZRLbhhLpphUJ+ftpq5gKi5mwQKZ6hfdQFtRlPL0hojMoKOE3qr/Scj+YeVO+w==";
        };
        _LgSK0cDu = {
            "id" = "LgSK0cDu";
            "file" = "agritechtwo-1.1.0+mc-1.21.1.jar";
            "hash" = "sha512-BiheIvoqlGtvYRw2HpOeY6abpW9x1aKIjYPprZsvox6Xw4giJNvU025fYGfnVYXX918tM0zzQEedD/93I/ltvA==";
        };
        _WCUH8AXc = {
            "id" = "WCUH8AXc";
            "file" = "agritechtwo-1.1.0.1+mc-1.21.1.jar";
            "hash" = "sha512-C84D3si9FhNfCh1va7Z1hPK7QAaZgjggQYa1GfeDuZT1acN7/rujHzU0oOs1kB/Aw+8WBnPfBIyKzN0MPzbGsQ==";
        };
        _jtxiOaf8 = {
            "id" = "jtxiOaf8";
            "file" = "agritechtwo-2.2.2.2+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-U8oLFlfG/DRZP8tAkrVbreeOLD4riTs9npwdyXppV5kpE9IV4w6ab/h1+qtsGmV/qICsZ5G/FJ76bwRDcqZG2Q==";
        };
        _ox2bRc8e = {
            "id" = "ox2bRc8e";
            "file" = "agritechtwo-3.0.0.2+neoforge-mc-26.2.jar";
            "hash" = "sha512-HJK4YjBSm0QXUPsBYcd330k+Mp1EiviW9I0kSp6GokeHyb+cssK5MZ99C4iky8TbslqJNOOTOBI5hG4Ot9nU9w==";
        };
        _vzx1lggs = {
            "id" = "vzx1lggs";
            "file" = "agritech-1.1.0.1+fabric-mc26.1.2.jar";
            "hash" = "sha512-99j81uuV8ch3QWSV4mmDg93ET7Q1JSPEBfjEdpP5xnuo+PEMWdc3XiZ/XIy/7wg9A2g7UpzCMSu7C/ay+gKPwQ==";
        };
        _RUOwhnkJ = {
            "id" = "RUOwhnkJ";
            "file" = "agritech-2.0.0.2+fabric-mc26.2.jar";
            "hash" = "sha512-JDBLOZYa1wi6uVBnpjcPmUJBk6QsyfhmnfR6GqD9grnBcXZBAfqMm05+V0kBJDn0mA5kIE+OsP5JDqdTd6B4Jg==";
        };
        _z7xlMWMt = {
            "id" = "z7xlMWMt";
            "file" = "agritech-1.1.0.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-nnMY8+payb2d/eIYaNBpw2adFs1FkV1YmBjBvsVq2k/mi+OaVo5Qi1U2x/JN7piYlmxDPqlbBIUWcaVZfE+XMg==";
        };
        _wWH1V2nF = {
            "id" = "wWH1V2nF";
            "file" = "agritechtwo-1.1.0.2+mc-1.21.1.jar";
            "hash" = "sha512-h3ZqvXlsMX1oedFnF/8Hei+WSizWb3RVH2PrqagzXGBUyw8c2LMMakjnvA67FTy/IiCB5aTpa15YmRUtWuRRvg==";
        };
        _pU3Z1wLE = {
            "id" = "pU3Z1wLE";
            "file" = "agritechtwo-2.2.2.3+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-L91WNbsp5SR7//r98/WazqQfnLPptekD19CN6MyBptbs9sAVmqjohJGTdPsk6pkF00TysUjIRAgT3F6mIsO++g==";
        };
        _CPsKdvHs = {
            "id" = "CPsKdvHs";
            "file" = "agritech-1.1.0.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-tNdoN9FrZB9FZdQVztH2NOHxyVmRzwf1NI2Zdr+F4hzGbWGokYtGJPTs21h3pMaw8I3AeIp9YhsB4sGKfbanIQ==";
        };
        _8vk5So8n = {
            "id" = "8vk5So8n";
            "file" = "agritech-2.0.0.3+fabric-mc26.2.jar";
            "hash" = "sha512-3V7iU5vPDjmb9DRLuZwnML+ZBFWeoD7rJPcFEZHcz3GJAyMhs6JO/7DffxWDKTe6U6/pDwfupXQyNZSlCdRS/g==";
        };
        _xl1y5lLC = {
            "id" = "xl1y5lLC";
            "file" = "agritechtwo-3.0.0.3+neoforge-mc-26.2.jar";
            "hash" = "sha512-9pPHhk4qLgPFEtaKZyycZFLPztnJWe+wC/q7SxiV+G+49bJEH9tJpaNdZ7uSQ8pJAp7LFLT1RnQU2o7wbnhHnQ==";
        };
        _KDyovXW1 = {
            "id" = "KDyovXW1";
            "file" = "agritechtwo-3.0.0.4+neoforge-mc-26.2.jar";
            "hash" = "sha512-AoeUjCKqLT2WIZPjSxQhQenCmtQ2Xsl2P/S2E0LrUcWWiVED5SZffIirBMwiWH78LdJE0MWjDUgcb0NsYo/jBA==";
        };
        _rHwEqAgM = {
            "id" = "rHwEqAgM";
            "file" = "agritechtwo-2.2.2.4+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-auxr1JUBDinjjIiozIhoqAI2TuTzDKcaBYXk2rSz/3wb5PqxwWR1n823WE1F2ezwMMrSBwn9yfytaG2pplyVbw==";
        };
        _aBQ828bf = {
            "id" = "aBQ828bf";
            "file" = "agritechtwo-1.1.0.3+mc-1.21.1.jar";
            "hash" = "sha512-P7fzMcN3KQSiN+cne05JhBZ28FGeGGNl5j7Y59LNpCNf9nHrzboYPQ9umyvB9IUy21b8yfZhgW1v71qtvCvrCw==";
        };
        _YYISCx9X = {
            "id" = "YYISCx9X";
            "file" = "agritech-1.1.0.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-/YqdSzPThZhkYC3t2uR9PNdr3jw7MdseYvGL4ppgYiWZT5snf6X8t7Y0Dpg/YkCFdDPltxd/bV93NSlGo0AetA==";
        };
        _OL53JsX6 = {
            "id" = "OL53JsX6";
            "file" = "agritech-2.0.0.4+fabric-mc26.2.jar";
            "hash" = "sha512-TjriEmnyeSvugv8q7qKuxUm6hgRRzsJT17zDjPwf1wSgxuDVTNxw20CrZ7DIOy0cpZbKwGqbkzl+zFOexRCCHA==";
        };
        _pvhTruHF = {
            "id" = "pvhTruHF";
            "file" = "agritechtwo-1.1.0.4+mc-1.21.1.jar";
            "hash" = "sha512-C7Hp9XgM2MiQfjhMs8QpfeAtsd2bJPWrMWvTuafNeeLUjWSKpB3PPx0i6Kvks0vhNpWh01+lKR34HWAoEf2PAw==";
        };
        _DE3C5pel = {
            "id" = "DE3C5pel";
            "file" = "agritechtwo-1.1.0.5+mc-1.21.1.jar";
            "hash" = "sha512-D0jiou63ENvU3daX6YLGKFT2ATZ+f2qnrJWjgV0ME8KjqFdSQZo/PwJPp0Eo32ensCF+e4RpcIbR9DW5mNjPbQ==";
        };
        _SAh3wgtb = {
            "id" = "SAh3wgtb";
            "file" = "agritech-3.0.0.0+fabric-mc26.3.jar";
            "hash" = "sha512-P5RCleVcNCuybXH1BZjQ7XXUsye1/OjocYRlv79F44aNrTgtaHgRjHaxSIvoaZ3MabKrQti1qMStpeYAcUFW0Q==";
        };
        _tqxEBZU0 = {
            "id" = "tqxEBZU0";
            "file" = "agritechtwo-4.0.0.0+neoforge-mc-26.3.jar";
            "hash" = "sha512-EB6dGbtH6Foch+683NyBWNbrdI1iG03KGBTrXRMilYuI0PGJ/s8YbRQkDeCmz8dceB9jw1eVxkv8sGaZMYlSVA==";
        };
        _S3v7ruDC = {
            "id" = "S3v7ruDC";
            "file" = "agritech-3.0.0.1+fabric-mc26.3.jar";
            "hash" = "sha512-1wwzTDBJxG40oAckSQAoIXoEUddTLDJYtEgUz4L5e9xeNq8K9BOHmW7x4qYX1LMpPQNLmWspaqatLLe1xg9fgQ==";
        };
        _EuVwZObb = {
            "id" = "EuVwZObb";
            "file" = "agritechtwo-4.0.0.1+neoforge-mc-26.3.jar";
            "hash" = "sha512-gYjInAQzvWbT4XcvDakJQE+CViitbmG0qYmYthXSMDVCtympGtODMIXCVBuawFnViAKAU0Ri57Scv3WJeHX3jQ==";
        };
        _XAP7qiZS = {
            "id" = "XAP7qiZS";
            "file" = "agritechtwo-4.0.0.2+neoforge-mc-26.3.jar";
            "hash" = "sha512-5Llo8olON/8jXJkvOE4tcVqK4m2Njz/WccjJLMivMuQ6Qzjc9dTq+asGI/dKMMVIyEiWFHidFgAWRexfs+SuEw==";
        };
        _AtQTH0eJ = {
            "id" = "AtQTH0eJ";
            "file" = "agritechtwo-2.2.2.5+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-IXtvpnFf/cLWZ/ttw+Ad/V7RWM1jBOGYSaP2ghc3jvfOkY7odSj/Csl8vrXQKeUTS04XUCzD/+76td57TC+raw==";
        };
        _iACvXkg9 = {
            "id" = "iACvXkg9";
            "file" = "agritechtwo-3.0.0.5+neoforge-mc-26.2.jar";
            "hash" = "sha512-zv88d74N2BWXYHF/itWzMrD7ubvd/kSgj9vDDabIvl9yBA8VQ9LeGDbPhwZ7ebRCMSLc/p8NSz3gbQi+bUm8sA==";
        };
        _MgEEBHXJ = {
            "id" = "MgEEBHXJ";
            "file" = "agritech-1.1.0.5+fabric-mc26.1.2.jar";
            "hash" = "sha512-GAO0tpEapcxnfEhwo1bELrp0YYp0r2/nEKkmC5RbU05vOnQdnNabTkzXI3bwIzY/q9izoI9iF4pTu+j33TqyHA==";
        };
        _3ynSma1D = {
            "id" = "3ynSma1D";
            "file" = "agritech-2.0.0.5+fabric-mc26.2.jar";
            "hash" = "sha512-s86KLA2cjqiLjXWuDoegQgDIq3IsSlOYlbZczvTc3O3in9gUIieXIIMKjpZfKVgztCLZ7S9tUZjr9uVeo2H9PQ==";
        };
        _h2y8LZud = {
            "id" = "h2y8LZud";
            "file" = "agritech-3.0.0.2+fabric-mc26.3.jar";
            "hash" = "sha512-5NjxRKXuVNANh0HRsXmgUsbWmKrKmXFyj+I8HFP2dgEqRbBQl0Q7fOdI0nR7Ti2zlllAOA/Dw5mrGN822HN2Cg==";
        };
        _zUaEc2N9 = {
            "id" = "zUaEc2N9";
            "file" = "agritechtwo-1.1.0.6+mc-1.21.1.jar";
            "hash" = "sha512-yV+uwA6hWBj6EJLxXWlgPwzuX8A2DJEaWbC3b6DTbbUUOk6onu2s6T0yJWSOkx5i5Qcbe7a59IcV1mva42Hqow==";
        };
        _bqDjct6H = {
            "id" = "bqDjct6H";
            "file" = "agritechtwo-4.0.0.3+neoforge-mc-26.3.jar";
            "hash" = "sha512-MnJNY6zr7sLAhCxzb7xOyZlko/FnE1J/yVBhhS9O1cQ5zlY8XipJHuqhGfUamcOS5NxPj3+EGOye5FJJIKoaZA==";
        };
        _mIvtlHXP = {
            "id" = "mIvtlHXP";
            "file" = "agritechtwo-3.0.0.6+neoforge-mc-26.2.jar";
            "hash" = "sha512-Ulfy4uSlJYh9Vz8k2Nj3x33KBmwLnC8zAB3ZXz5F4/+JQ9Zkfb3ZxBr0Z8sMRcHw/Z6l30N68GYWHR97MKJB4Q==";
        };
        _3wEpSrY1 = {
            "id" = "3wEpSrY1";
            "file" = "agritechtwo-2.2.2.6+neoforge-mc-26.1.2.jar";
            "hash" = "sha512-VvbPC4MF724GPylT7r5AAG31lQHgUHfdICyL5udFwcbs+0xZ7PYm0wM4hEoqemAXRggE8bw5LETnDtVtlh41eg==";
        };
        _X7iRr7H0 = {
            "id" = "X7iRr7H0";
            "file" = "agritechtwo-1.1.0.7+mc-1.21.1.jar";
            "hash" = "sha512-ECjFJ7SqN/q8s1BdFmRrjXBH7N2BYMzkYC5VeHO5gSdtLUDhJAVHuSYcUWEmVu7j306z7/nDO4dZ3Q4R1u04Ug==";
        };
        _wQkv5xt1 = {
            "id" = "wQkv5xt1";
            "file" = "agritechtwo-1.1.0.7+forge-mc1.20.1.jar";
            "hash" = "sha512-enqpEYG405bHrOF8dgj6D9nF/SG4k5F5dO+DT/5GBd+rGuJmv36OrYpc7IBx3XtkkIKHm/nPxsVBk8n7EigqAQ==";
        };
    in {
        "yrNRIcE9" = _yrNRIcE9;
        "FkKarfPD" = _FkKarfPD;
        "7JjazDbh" = _7JjazDbh;
        "yh5AVhaq" = _yh5AVhaq;
        "Pa1foc49" = _Pa1foc49;
        "3oouIa5J" = _3oouIa5J;
        "akqnT6aR" = _akqnT6aR;
        "7h4qoBRd" = _7h4qoBRd;
        "IIAPxkvk" = _IIAPxkvk;
        "TGK9Obv0" = _TGK9Obv0;
        "xqshKBjs" = _xqshKBjs;
        "GnoUuFlY" = _GnoUuFlY;
        "CDPDMCXJ" = _CDPDMCXJ;
        "C8PsSwgH" = _C8PsSwgH;
        "pPdSxxVk" = _pPdSxxVk;
        "L1LLWqoT" = _L1LLWqoT;
        "Pjc09qp4" = _Pjc09qp4;
        "1lXHPI4c" = _1lXHPI4c;
        "pXUAN4vG" = _pXUAN4vG;
        "uCUVAfs1" = _uCUVAfs1;
        "UM7c6Scq" = _UM7c6Scq;
        "BSsF8hUT" = _BSsF8hUT;
        "rf3icUJ3" = _rf3icUJ3;
        "MshCdsyJ" = _MshCdsyJ;
        "hiLHhVyj" = _hiLHhVyj;
        "aSJ6mgCD" = _aSJ6mgCD;
        "IruqP1CK" = _IruqP1CK;
        "yzgDhKEb" = _yzgDhKEb;
        "Z7Ktn3mt" = _Z7Ktn3mt;
        "faBsFpdy" = _faBsFpdy;
        "HAplmXBS" = _HAplmXBS;
        "wMHFFSoy" = _wMHFFSoy;
        "flqKHRMa" = _flqKHRMa;
        "LgSK0cDu" = _LgSK0cDu;
        "WCUH8AXc" = _WCUH8AXc;
        "jtxiOaf8" = _jtxiOaf8;
        "ox2bRc8e" = _ox2bRc8e;
        "vzx1lggs" = _vzx1lggs;
        "RUOwhnkJ" = _RUOwhnkJ;
        "z7xlMWMt" = _z7xlMWMt;
        "wWH1V2nF" = _wWH1V2nF;
        "pU3Z1wLE" = _pU3Z1wLE;
        "CPsKdvHs" = _CPsKdvHs;
        "8vk5So8n" = _8vk5So8n;
        "xl1y5lLC" = _xl1y5lLC;
        "KDyovXW1" = _KDyovXW1;
        "rHwEqAgM" = _rHwEqAgM;
        "aBQ828bf" = _aBQ828bf;
        "YYISCx9X" = _YYISCx9X;
        "OL53JsX6" = _OL53JsX6;
        "pvhTruHF" = _pvhTruHF;
        "DE3C5pel" = _DE3C5pel;
        "SAh3wgtb" = _SAh3wgtb;
        "tqxEBZU0" = _tqxEBZU0;
        "S3v7ruDC" = _S3v7ruDC;
        "EuVwZObb" = _EuVwZObb;
        "XAP7qiZS" = _XAP7qiZS;
        "AtQTH0eJ" = _AtQTH0eJ;
        "iACvXkg9" = _iACvXkg9;
        "MgEEBHXJ" = _MgEEBHXJ;
        "3ynSma1D" = _3ynSma1D;
        "h2y8LZud" = _h2y8LZud;
        "zUaEc2N9" = _zUaEc2N9;
        "bqDjct6H" = _bqDjct6H;
        "mIvtlHXP" = _mIvtlHXP;
        "3wEpSrY1" = _3wEpSrY1;
        "X7iRr7H0" = _X7iRr7H0;
        "wQkv5xt1" = _wQkv5xt1;
        "neoforge-1.21.1" = _X7iRr7H0;
        "neoforge-26.1.2" = _3wEpSrY1;
        "neoforge-26.2" = _mIvtlHXP;
        "neoforge-26.3" = _bqDjct6H;
        "fabric-26.1.2" = _MgEEBHXJ;
        "fabric-26.2" = _3ynSma1D;
        "fabric-26.3" = _h2y8LZud;
        "forge-1.20.1" = _wQkv5xt1;
        "pkg-1.0.8-mc-1.21.1" = _yrNRIcE9;
        "pkg-1.0.8-mc-26.1.2" = _FkKarfPD;
        "pkg-1.0.11-mc-26.1.2" = _7JjazDbh;
        "pkg-1.0.9-mc-1.21.1" = _yh5AVhaq;
        "pkg-1.0.12+mc-26.1.2" = _Pa1foc49;
        "pkg-1.1.0+mc-26.1.2" = _3oouIa5J;
        "pkg-1.0.10+mc-1.21.1" = _akqnT6aR;
        "pkg-1.1.1+mc-26.1.2" = _7h4qoBRd;
        "pkg-1.1.2+neoforge-mc-26.1.2" = _IIAPxkvk;
        "pkg-1.0.0+fabric-mc26.1.2" = _TGK9Obv0;
        "pkg-1.1.3+neoforge-mc-26.1.2" = _xqshKBjs;
        "pkg-1.0.2+fabric-mc26.1.2" = _GnoUuFlY;
        "pkg-1.1.4.1+neoforge-mc-26.1.2" = _CDPDMCXJ;
        "pkg-1.1.4.2+neoforge-mc-26.1.2" = _C8PsSwgH;
        "pkg-1.0.4.1+fabric-mc26.1.2" = _pPdSxxVk;
        "pkg-1.1.5+neoforge-mc-26.1.2" = _L1LLWqoT;
        "pkg-1.1.5.1+neoforge-mc-26.1.2" = _Pjc09qp4;
        "pkg-1.0.4.2+fabric-mc26.1.2" = _1lXHPI4c;
        "pkg-1.1.5.3+neoforge-mc-26.1.2" = _pXUAN4vG;
        "pkg-1.1.5.4+neoforge-mc-26.1.2" = _uCUVAfs1;
        "pkg-1.0.4.3+fabric-mc26.1.2" = _UM7c6Scq;
        "pkg-1.1.5.5+neoforge-mc-26.1.2" = _BSsF8hUT;
        "pkg-1.0.4.4+fabric-mc26.1.2" = _rf3icUJ3;
        "pkg-1.2.0+neoforge-mc-26.1.2" = _MshCdsyJ;
        "pkg-1.0.4.5+fabric-mc26.1.2" = _hiLHhVyj;
        "pkg-1.2.1+neoforge-mc-26.1.2" = _aSJ6mgCD;
        "pkg-1.2.2+neoforge-mc-26.1.2" = _IruqP1CK;
        "pkg-1.2.2.1+neoforge-mc-26.1.2" = _yzgDhKEb;
        "pkg-1.1.0+fabric-mc26.1.2" = _Z7Ktn3mt;
        "pkg-2.0.0+neoforge-mc-26.2" = _faBsFpdy;
        "pkg-2.0.0+fabric-mc26.2" = _HAplmXBS;
        "pkg-2.0.0.1+fabric-mc26.2" = _wMHFFSoy;
        "pkg-2.0.0.1+neoforge-mc-26.2" = _flqKHRMa;
        "pkg-1.1.0+mc-1.21.1" = _LgSK0cDu;
        "pkg-1.1.0.1+mc-1.21.1" = _WCUH8AXc;
        "pkg-2.2.2.2+neoforge-mc-26.1.2" = _jtxiOaf8;
        "pkg-3.0.0.2+neoforge-mc-26.2" = _ox2bRc8e;
        "pkg-1.1.0.1+fabric-mc26.1.2" = _vzx1lggs;
        "pkg-2.0.0.2+fabric-mc26.2" = _RUOwhnkJ;
        "pkg-1.1.0.2+fabric-mc26.1.2" = _z7xlMWMt;
        "pkg-1.1.0.2+mc-1.21.1" = _wWH1V2nF;
        "pkg-2.2.2.3+neoforge-mc-26.1.2" = _pU3Z1wLE;
        "pkg-1.1.0.3+fabric-mc26.1.2" = _CPsKdvHs;
        "pkg-2.0.0.3+fabric-mc26.2" = _8vk5So8n;
        "pkg-3.0.0.3+neoforge-mc-26.2" = _xl1y5lLC;
        "pkg-3.0.0.4+neoforge-mc-26.2" = _KDyovXW1;
        "pkg-2.2.2.4+neoforge-mc-26.1.2" = _rHwEqAgM;
        "pkg-1.1.0.3+mc-1.21.1" = _aBQ828bf;
        "pkg-1.1.0.4+fabric-mc26.1.2" = _YYISCx9X;
        "pkg-2.0.0.4+fabric-mc26.2" = _OL53JsX6;
        "pkg-1.1.0.4+mc-1.21.1" = _pvhTruHF;
        "pkg-1.1.0.5+mc-1.21.1" = _DE3C5pel;
        "pkg-3.0.0.0+fabric-mc26.3" = _SAh3wgtb;
        "pkg-4.0.0.0+neoforge-mc-26.3" = _tqxEBZU0;
        "pkg-3.0.0.1+fabric-mc26.3" = _S3v7ruDC;
        "pkg-4.0.0.1+neoforge-mc-26.3" = _EuVwZObb;
        "pkg-4.0.0.2+neoforge-mc-26.3" = _XAP7qiZS;
        "pkg-2.2.2.5+neoforge-mc-26.1.2" = _AtQTH0eJ;
        "pkg-3.0.0.5+neoforge-mc-26.2" = _iACvXkg9;
        "pkg-1.1.0.5+fabric-mc26.1.2" = _MgEEBHXJ;
        "pkg-2.0.0.5+fabric-mc26.2" = _3ynSma1D;
        "pkg-3.0.0.2+fabric-mc26.3" = _h2y8LZud;
        "pkg-1.1.0.6+mc-1.21.1" = _zUaEc2N9;
        "pkg-4.0.0.3+neoforge-mc-26.3" = _bqDjct6H;
        "pkg-3.0.0.6+neoforge-mc-26.2" = _mIvtlHXP;
        "pkg-2.2.2.6+neoforge-mc-26.1.2" = _3wEpSrY1;
        "pkg-1.1.0.7+mc-1.21.1" = _X7iRr7H0;
        "pkg-1.1.0.7+forge-mc1.20.1" = _wQkv5xt1;
        "default" = _wQkv5xt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "agritech";
        id = "GCeyuonz";
        type = "mod";
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
in callPackage fn {}