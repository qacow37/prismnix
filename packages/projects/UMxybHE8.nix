{lib, callPackage, ...}:
let
    versions = (let
        _3HlbsRSK = {
            "id" = "3HlbsRSK";
            "file" = "minihud-1.9.0-0.1.0.jar";
            "hash" = "sha512-XRgwyk8JRiyXNSHzoEwKfrR+SEn7DvHZYmYJvLkuOY/v0ONOv8uhhrFW25UC0A0hiKj12DemIVtQcQXERLY+hQ==";
        };
        _14DzH1N6 = {
            "id" = "14DzH1N6";
            "file" = "minihud-1.8.9-0.1.0.jar";
            "hash" = "sha512-cfMRESwQ5g/Y/c+mNx0GXUZley1rlN/onTQ133hjgjMbPbafD3JQSQa/Y830Qb4uLifkY0wqXW2v9rqSwwMwug==";
        };
        _5efJzUCt = {
            "id" = "5efJzUCt";
            "file" = "minihud-1.8.0-0.1.0.jar";
            "hash" = "sha512-ONKGv+u+fV6lmbI/E/kejQFXmPqGoG1ZQERrr/Pm11jO9wHX3c91aXKokqFp8AjijlwDrR8mFIF7Aswzq/9YcA==";
        };
        _woZeDsW8 = {
            "id" = "woZeDsW8";
            "file" = "minihud-1.8.9-0.2.0.jar";
            "hash" = "sha512-aNWVj+z3aaGKvVdMPpMTCD9UNvX7uEiBKVQshaO3c2nQ9pC38GTa/JUsD6V6Ldtm2RC98hdJiAH9yUMc/abakA==";
        };
        _30D9M9E9 = {
            "id" = "30D9M9E9";
            "file" = "minihud-1.8.0-0.2.0.jar";
            "hash" = "sha512-LiFNFSu6pz1VdFsoFUctGPt8EaAlNqhdyqqPH1FTv+92UUlL/CdFl56uyxbuUHeKh9WvuOpA0U8OhD1vlPTEJg==";
        };
        _dJB7CbGb = {
            "id" = "dJB7CbGb";
            "file" = "minihud-1.9.0-0.2.0.jar";
            "hash" = "sha512-coUANaqWjAGpXTv4MVC/nBsxiSTgLz/edA45sVzeLKkklcZdDrPh36zM6IU5HwXO8Wuohfpa55wyFLTHDvSzhw==";
        };
        _rcyw4PH1 = {
            "id" = "rcyw4PH1";
            "file" = "minihud-1.9.4-0.2.0.jar";
            "hash" = "sha512-DYisDQRAkKlHE5R9nDd3OqpOcQMilbvk4vOcm8N4Mi4P/Uq/HM0mvjjgtXeYhhHxoFQu8qDtSLFsKNvnGPsD0Q==";
        };
        _szhKiNLm = {
            "id" = "szhKiNLm";
            "file" = "minihud-1.8.9-0.3.0.jar";
            "hash" = "sha512-X/5bm4NKmOcMblGdljZ/XW4e5Mp7hkP2K53sp3nS0Qc7twnA+QzEPR29HKRvOQ9IwX6arLJ6pfOvlOY+KbKXjg==";
        };
        _CQWb5NJG = {
            "id" = "CQWb5NJG";
            "file" = "minihud-1.9.0-0.3.0.jar";
            "hash" = "sha512-Z4Qxlxw5Xhx87Nfi6m7b9MjJeCmvpLKeoh+VTPQGBKgyWvwybA6WvjfTvVFuYJUezlnKZMiILIp98b5EzvFjjQ==";
        };
        _jYRgwXdA = {
            "id" = "jYRgwXdA";
            "file" = "minihud-1.9.4-0.3.0.jar";
            "hash" = "sha512-TOGVjPs3HSxUjtqhBd9MI2oB65SikQIOI9Ad41M30e8SqiGvTC7h+AYrqaibS+k22/tXe6TjdWko+pyPnMaldg==";
        };
        _jUCaMxD1 = {
            "id" = "jUCaMxD1";
            "file" = "minihud-1.8.9-0.4.0.jar";
            "hash" = "sha512-zXIMqP3pc4pzQPGDWlIS6dArauILGoAKfq9xCYjH3EDJs/hB1JQ7AM9lKF2+2+C2hvjnRAc4t6H4KxJlP3lWGw==";
        };
        _l2PfA1nL = {
            "id" = "l2PfA1nL";
            "file" = "minihud-1.9.0-0.4.0.jar";
            "hash" = "sha512-ZA6anTHluHyymbq1qud1xDwd1ogxoo+zjglMCMVj/0ZTgaTEKPQgscpIE/1SETb9gob69sFEG2iaoa8cqVl5lg==";
        };
        _qea1bdKi = {
            "id" = "qea1bdKi";
            "file" = "minihud-1.9.4-0.4.0.jar";
            "hash" = "sha512-jjM6XCEwf04tCJQP9SG65fe2Awk6dbwi6cF+3cGx7nv1GRPExHVtBqPuLwPuVRrRY83Mdj9VtiuanJ39rTngDQ==";
        };
        _usdfZutZ = {
            "id" = "usdfZutZ";
            "file" = "minihud-1.9.0-0.4.1.jar";
            "hash" = "sha512-ds9jdntGSBxq4ZxRxsD3n0PvYBj2Bt+jlC1i6seLGnPPxMOgFJnMPPzf9be3c4lqni8U4dsXPpJvmOMlP8jd5A==";
        };
        _3QT01EmR = {
            "id" = "3QT01EmR";
            "file" = "minihud-1.9.4-0.4.1.jar";
            "hash" = "sha512-pKu1sUleUC1eQRunkLv/qJDOx5YvEIR9BD70l05nSyXETr5HGswJf4TdurQJ/dJ0DXcc0ennSK4qMcaP+XgfGg==";
        };
        _pnrvcEbl = {
            "id" = "pnrvcEbl";
            "file" = "minihud-1.9.4-0.4.2.jar";
            "hash" = "sha512-ojdEOEMDcl8I+WAj+GyibpEPO46TIWimkQEmbuX/gKY2n6L9DTPZRQ1BWBDXmksPCUvFSSTCLWmuM4hxmqQLlw==";
        };
        _dU6bxmIR = {
            "id" = "dU6bxmIR";
            "file" = "minihud-1.10.0-0.4.2.jar";
            "hash" = "sha512-YzY9oID+xiYZYbEn1SRqZknu8cIoeTvdCq9STpzFReOdLu6xt+j6Ow8uTSXh/u6NIT1Zov/RG2H/N9pH7JZ3RQ==";
        };
        _DUvlBoHg = {
            "id" = "DUvlBoHg";
            "file" = "minihud-1.10.2-0.4.2.jar";
            "hash" = "sha512-d1UDXfg5exFCHA6NZUt7hfqAfDLlNS3KWylPqybJvPVZ14eKIjwwZNX8gfX7vVAeKhb25lvcfXmeiefOSVc3kQ==";
        };
        _ZCirikWd = {
            "id" = "ZCirikWd";
            "file" = "minihud-1.8.9-0.4.2.jar";
            "hash" = "sha512-xfC08R0xJNUvMcDnTQxUsrcXixPQXZRKN90B0hYTi0KgZLjGJIjTyjhgvJ+1ZyoUFlr/AqseUFosTcJxm4SnWg==";
        };
        _gaKTP6u1 = {
            "id" = "gaKTP6u1";
            "file" = "minihud-1.10.2-0.4.3.jar";
            "hash" = "sha512-LqzEtEsI9ZJrG9CjamipESyeh5zQB9zx00sRIYzBls+eX/5dKUfjU4w4PWLRQN9d6bv9CWPG4wdgcw3m0QVi1A==";
        };
        _f8KfgyaZ = {
            "id" = "f8KfgyaZ";
            "file" = "minihud-1.11.0-0.4.4.jar";
            "hash" = "sha512-F0MSg0FZzy+oZpCvxLJ5QCUioDyO3btU/SNkXzZskY5+eVgcT4bMAGrq5+JteevgGJ0CcVGm25g8dOo4Jc8N7w==";
        };
        _6T2zvvYC = {
            "id" = "6T2zvvYC";
            "file" = "minihud-1.11.0-0.4.5.jar";
            "hash" = "sha512-Z5N6+UA4jHOsfPbdH3izzmDx8CG+icZuQgzc6VDDf2iFdZryMHxO0qUmJgCb1vaa7/7/UMo0S+7MELUSjobhHA==";
        };
        _d9MEJb2U = {
            "id" = "d9MEJb2U";
            "file" = "minihud-1.11.0-0.5.0.jar";
            "hash" = "sha512-iWoDbCMIIjGKaAlln4DD/XHrz6veaYMUil/J09adAL+mcL/4+/c7croFvqTnVcGndpYRB0DyAAcS+B/qfj9Lvw==";
        };
        _lOocDnnV = {
            "id" = "lOocDnnV";
            "file" = "minihud-1.10.2-0.5.0.jar";
            "hash" = "sha512-FELtvTvLfoOkK8CXSmdiXzJnxpHp8xb9N5zkZsUUqyqYcDWRyTrzHZeI1JnfqHvcBsmLcKaLO/7vmAs7kGvv+w==";
        };
        _ESPcns9N = {
            "id" = "ESPcns9N";
            "file" = "minihud-1.10.2-0.5.1.jar";
            "hash" = "sha512-kkMmDqBYGVB9bOlzJ8qw5PVl/Xq9TbyA28w2gJBIRaT8RbNUgHW2/G3qSTBfUFcyMXo/MuTtGMu80Nr1rgEcWg==";
        };
        _1Gn9xD4M = {
            "id" = "1Gn9xD4M";
            "file" = "minihud-1.11.0-0.5.1.jar";
            "hash" = "sha512-N7m3ehMHnPjNGOlmhza2vVXVxNHyps6wNx/EaIGThF9QiZ7+eeHOjkDkgZfq0lA55Jcna3Mv0z5ANuJZrXWlUA==";
        };
        _93hwOxIF = {
            "id" = "93hwOxIF";
            "file" = "minihud-1.11.2-0.5.2.jar";
            "hash" = "sha512-MYte/jH5XCE8ol7qq3sA4kvoJikN5rtgMTwRYjhcBnVS3d53L/itqcTiB1g1fpkrzHOhtPPNCMJl1dCOj9h3sw==";
        };
        _qMWxTXUy = {
            "id" = "qMWxTXUy";
            "file" = "minihud-1.10.2-0.6.0.jar";
            "hash" = "sha512-fXMUdSGfsH54jgNpX9yHNmN4Cg1iwrPHtoj+8hbeM+qjTGHk+TPHkAe9d8syCmnyisvyr7aceQm75UpSWgfxJg==";
        };
        _f1VddsXn = {
            "id" = "f1VddsXn";
            "file" = "minihud-1.11.2-0.6.0.jar";
            "hash" = "sha512-VJsSnb5Wbi/qWsFVUOLEieVFQQmYMTylm7xQ7Lb+pFvBbSf7Tl1dpRZZGrc+tCLj87/h+oQU5qdeGZgOCqOUew==";
        };
        _ra14eI9p = {
            "id" = "ra14eI9p";
            "file" = "minihud-1.10.2-0.7.0.jar";
            "hash" = "sha512-aZY/3htAOP1Fa9U9HKvIVYzN2DkSwoeCWDKG2T4cR+FCiXMzWiDt71E2z39wSuLJ63daVm3c5vMbc//xYt4rCQ==";
        };
        _jbtcrECk = {
            "id" = "jbtcrECk";
            "file" = "minihud-1.11.2-0.7.0.jar";
            "hash" = "sha512-vzJ+RXqDepUdsFBrGAERxO5Ljh1vbvCOYdZyuYeuhpXBFkDlXsr4k9ZfZzKquZjtLYsFCyP3TstdYXW+etDDOQ==";
        };
        _SfmDheKC = {
            "id" = "SfmDheKC";
            "file" = "minihud-1.10.2-0.7.1.jar";
            "hash" = "sha512-QD864ivGOpEij3HM0X8rX/ITNMMKVC1XCOdedaQ8qeoakqNUlhZNP/rq7jCi6uQ4t5QDwZZ0kziDXF5G6ZP9ig==";
        };
        _B2gQpA1a = {
            "id" = "B2gQpA1a";
            "file" = "minihud-1.11.2-0.7.1.jar";
            "hash" = "sha512-4DamB1tGqfg5AoCklXBa/xKZrzfyYzS6HZPLdaq+kfFdq9WaHRDHG8033PnMf1/kqHOp+ypo74PRM9m/wd/aVA==";
        };
        _hxrmaxWH = {
            "id" = "hxrmaxWH";
            "file" = "minihud-1.10.2-0.8.0.jar";
            "hash" = "sha512-cVG0v0qudkYbUSqVko3qktLsAX7vvTg9gWeuBlWdHbKuajQpTpILf+VnQKXszz4yiQWg4tCEDrUFJI2aDPfX4Q==";
        };
        _amFA4NER = {
            "id" = "amFA4NER";
            "file" = "minihud-1.11.2-0.8.0.jar";
            "hash" = "sha512-tUJJ5PFwn5qVya5ubVu/utDLEnJvMbwrgYag8qi03sTcy/82Xth1sol6HowRr67kLxW1F12pl9KbzOVKPMsAlA==";
        };
        _DqUvkcaV = {
            "id" = "DqUvkcaV";
            "file" = "minihud-1.10.2-0.9.0.jar";
            "hash" = "sha512-0eLA+r/i0X9t6bZOuT5hQI2Udv9YZbZ+gfnBXq6sKepyDSPWfki26x9J1FlHjADs1g7gv3Y7j6AZEDvDuPNGpA==";
        };
        _im0DV6mJ = {
            "id" = "im0DV6mJ";
            "file" = "minihud-1.11.2-0.9.0.jar";
            "hash" = "sha512-vdNIBthdR3TafSarlDHLXvLMJIVXx+E+D+Majm6MM6yK5Y+gfwFqhMpy5CdQW+NDY04ygnm6Q9Qgaay3Fy4aNA==";
        };
        _NWwDgKXU = {
            "id" = "NWwDgKXU";
            "file" = "minihud-1.10.2-0.9.1.jar";
            "hash" = "sha512-yDHzMMR7u73ULt+vG3JeTLD6fGJ7rHSoz987/7l1pjzUgS5y1Wiv12y6P086fhdea2o7my/pM4GlIzM6SzFylg==";
        };
        _VBx4Cs8t = {
            "id" = "VBx4Cs8t";
            "file" = "minihud-1.11.2-0.9.1.jar";
            "hash" = "sha512-NNHrNaqBYPyWvvqpqQWdCm7ExmyD16rGasA6iSEFg0c58r3wSpd1uDRQqreIPWGieq47xKkcCTrxPTBWKSIFyQ==";
        };
        _ZG6IoO3S = {
            "id" = "ZG6IoO3S";
            "file" = "minihud-1.10.2-0.10.0.jar";
            "hash" = "sha512-20t0RpCKVb+ynBOu9/gpetinZ5uKDbBJs1DPYJePd+E3iWyVeQrMaGxrZJDXYKAdtoG3KUPCrhYbhpi3LblOTA==";
        };
        _Rb1DDT3u = {
            "id" = "Rb1DDT3u";
            "file" = "minihud-1.11.2-0.10.0.jar";
            "hash" = "sha512-JZSFIkxNuL9uevyTsiK8qb1M8edQZRnjcZJ19wpl18ZuvoTMdxTylzlC87paz9siTjS4taQz2VbV1OII5iDYVg==";
        };
        _GshjxHLl = {
            "id" = "GshjxHLl";
            "file" = "minihud-1.12.0-0.10.0.jar";
            "hash" = "sha512-e9SiLDthZKVn3JW0rJ0jA3fl1oI6+/wtuVyGx5LVUNyiBcQu+dxJ0ZGAITG1/46/h58HZUrCkh7wEPlDeSSweg==";
        };
        _T96iaD1A = {
            "id" = "T96iaD1A";
            "file" = "minihud-1.12.0-0.11.0.jar";
            "hash" = "sha512-eoYep19c/5tQPHiR0j1dqMKxGle+aNtjCVTQampQsRPiCdY265ILkXJqrHxyP2QmUBicXSCK24Xb9T32xpYCwA==";
        };
        _l4d8Fc6B = {
            "id" = "l4d8Fc6B";
            "file" = "minihud-1.11.2-0.11.0.jar";
            "hash" = "sha512-06EBQx7kj9inuP58DkCNu58tuuaYoAOAnKaduMOjtL9J/sSKNTbzvwoFb7axdrYBQ8TEAtQ/pPpzbPxSPKKUjQ==";
        };
        _GOx2cobx = {
            "id" = "GOx2cobx";
            "file" = "minihud-1.11.2-0.11.1.jar";
            "hash" = "sha512-iLDAPymXdcuCpxWyd0yXs+gC4jkSNkziqve1cVfFkqL/6a9jsPtinegj8/tIQzwMxCXOy++9d3NKv0MVUk+7Lw==";
        };
        _Az2lR6UJ = {
            "id" = "Az2lR6UJ";
            "file" = "minihud-1.12.0-0.11.1.jar";
            "hash" = "sha512-Ie3/6fdL7la7lviereMnsvCJoRr73tmWAVPOJ5qkyDTmRXgiMig3p8ApIdyaDdt6KIqd8RAvWaoxPIWlpwtzjA==";
        };
        _F3ZbbsaI = {
            "id" = "F3ZbbsaI";
            "file" = "minihud-1.12.0-0.12.0.jar";
            "hash" = "sha512-AnNThtc4wkXPEArVIaCSGwSd+zwvdEkytxCjU1BhAO2p7U30VAAOarmUJ9KTxidAu8jGvEURmyfkF6pEsLNrxQ==";
        };
        _tpbQuLeI = {
            "id" = "tpbQuLeI";
            "file" = "minihud-1.11.2-0.12.0.jar";
            "hash" = "sha512-UacbnxyTSTbhcIiIvYaHroMRZu2LLB/jQEQyiwgJr3XmWiuSJ7f1HC6vjXc55T99/FbMZGjLdR+Qdh/cd5k6PA==";
        };
        _6Xbs4zWN = {
            "id" = "6Xbs4zWN";
            "file" = "minihud-1.12.2-0.12.1.jar";
            "hash" = "sha512-F7Z36QyW1A+Qm2Aq74q4RFy9V3U/XVq/tzmLlvG2LSx7tneROhxcJh8c2Yn7pl97MKyAInv+5u/uyampZaRbXg==";
        };
        _q2B6czew = {
            "id" = "q2B6czew";
            "file" = "minihud-1.12.0-0.12.1.litemod";
            "hash" = "sha512-aaKML+DlwR7hJe8IotO5zMYB2vPGjU9RcOLvLPWFBZkmnQmMz/kq1i1z1xLCVZnZGG3OE48qn1dmxHD7qkwnuA==";
        };
        _gDPILeGn = {
            "id" = "gDPILeGn";
            "file" = "minihud-1.12.2-0.12.1.litemod";
            "hash" = "sha512-6rUDnyAZoe2imDMrMbBLzpbQHrKsx2IQDvaFthiaUmyqewP4pRLztfeyjJE+2j1/2yKvM+FO6ipaW/ku/9103Q==";
        };
        _FzMWGAFk = {
            "id" = "FzMWGAFk";
            "file" = "minihud-1.12.2-0.13.0.jar";
            "hash" = "sha512-gZJnN9pgqJSECsxPbOwHiVP+0uBcUU3EBY5J1SCwwGUc8Jox+4F7u+24nC0p1tHqxyIOeRHa4zQWHxxYHtSboA==";
        };
        _QfwNugja = {
            "id" = "QfwNugja";
            "file" = "minihud-1.12.0-0.13.0.litemod";
            "hash" = "sha512-5tgcbj542sZ0FVqOC2cag2gkHQyLpV7p6CI+hqGJHeXk4028yFmOR9AczPLSIjOYs9QBJ4ptYE/OX6MM7y5+gg==";
        };
        _i0FJkUhi = {
            "id" = "i0FJkUhi";
            "file" = "minihud-1.12.2-0.13.0.litemod";
            "hash" = "sha512-cAiyfj0/jDxhAmyqePubnpuYqmeRgV+x0ebsCUgJT0+fou7Jl64j7MoHAUIzY3qhhHqEvMF/8gTqBK0J830PuQ==";
        };
        _lJxD4bmW = {
            "id" = "lJxD4bmW";
            "file" = "minihud-1.12.2-0.13.1.jar";
            "hash" = "sha512-Van5lxP9RtoNQSYSctFZP/80nx9V8N0hAnk1oMO0xdXM8d/L5ew+/0uSC1ouXOEvDt2NN02gW52jeHZgcOea/Q==";
        };
        _vFUpMMTD = {
            "id" = "vFUpMMTD";
            "file" = "minihud-1.12.2-0.13.1.litemod";
            "hash" = "sha512-sgKtIgFReSWxqe0/vcE/sS2VTDGO+HsfQ5kquYNr/b8bWr/7JzA2716Xge/V0aStzrBJI28csv97qHupX7ly1g==";
        };
        _wNyityBS = {
            "id" = "wNyityBS";
            "file" = "minihud-1.12.0-0.13.1.litemod";
            "hash" = "sha512-dZ7U7mDr4H4s1pv4XwpMz5wLXNIhyiIHc39KwKlwjuwJxBwMED91GNYI6BZ43rM18W7Lv0zu9UxZShQCbHM9Og==";
        };
        _OWmnX9Tj = {
            "id" = "OWmnX9Tj";
            "file" = "minihud-1.12.0-0.13.1-tweaks.1.litemod";
            "hash" = "sha512-ZJWgfoxFD7zudDpwz2QQbTxnDD27wajP50cH3WRQKqTjEe39DMUN3xD2Ber1Y8L1R94vEkpKiMkJLJ9671sf0g==";
        };
        _awkCEv51 = {
            "id" = "awkCEv51";
            "file" = "minihud-1.12.0-0.13.2.litemod";
            "hash" = "sha512-lxyOs1RCFZrLDD/6OSaOtPKeRP/3R1Jx/T/PtT0yHG2DBy+aw4aznd2Q6dMoYckIowkyn6FMcyV6tEMGolPxiw==";
        };
        _iu9VXPg9 = {
            "id" = "iu9VXPg9";
            "file" = "minihud-1.12.2-0.13.2.litemod";
            "hash" = "sha512-QxoH0ueX1GmFUUrId7I8QCy31+FM4tHm/MCL5Rz1M9TGFRo6yeYiZ//dYCDe+uYLyiDGjk5suy2JDUyrJ2CzEg==";
        };
        _YXePEbxr = {
            "id" = "YXePEbxr";
            "file" = "minihud-1.12.0-0.14.0.litemod";
            "hash" = "sha512-OdVN6Mpfr0bP8uETBe3RyQDptel3j4U76SiQwwdQ7ANZWvy5OC+/JKYM44clNecQ3YP+hMIInrioFzvNDQxOzw==";
        };
        _kFF7HVHe = {
            "id" = "kFF7HVHe";
            "file" = "minihud-1.12.2-0.14.0.litemod";
            "hash" = "sha512-Q4Qmn3EcE5xGPpbLsAMbKH+rIarQTtXyJWc2rkgGlUhHcmFYOKSYkJ0mT16uGvuLhsffTG+ps5FEhIL7km3b+w==";
        };
        _oQg0oVY4 = {
            "id" = "oQg0oVY4";
            "file" = "minihud-1.12.0-0.14.1.litemod";
            "hash" = "sha512-+l/bdTJXCi/cGK1fO6bd0/nPozfAPDWifdij+ZtIixoDOgBVOgU7lGJUXjd+ZO7PV5+iTnRoYbVVvcU3XGntIA==";
        };
        _Wt4JTEjF = {
            "id" = "Wt4JTEjF";
            "file" = "minihud-1.12.2-0.14.1.litemod";
            "hash" = "sha512-FzPJu/gxnSqX98uYDV3z3qeVUJE7236Hq02ASRbeuqA4Er2ScZlnhiDI8tHtOHQwUOqHA3UppLvJRNiFR2TVow==";
        };
        _Xo3PN6Wm = {
            "id" = "Xo3PN6Wm";
            "file" = "minihud-1.12.2-0.14.1-tweaks.3.litemod";
            "hash" = "sha512-NlDSUAYI6SHmsRQEsw2ZVUCkjSdaUStKZ+a2cfLMaH/Tv2FY4aha5+ecDERguEkZSOkaAsqBUoMJFr8uuff2dA==";
        };
        _ndfqLpNe = {
            "id" = "ndfqLpNe";
            "file" = "minihud-1.12.0-0.14.1-tweaks.3.litemod";
            "hash" = "sha512-4ogFTVvLUehiqDZ2TqHCpv64ftBxTmgOBBPKUwNIz3C2q5cK2bjn4XoMWTY/ImDiI9Buj2rG5ry3cNrohfkGBQ==";
        };
        _VFuIqAbO = {
            "id" = "VFuIqAbO";
            "file" = "minihud-1.12.0-0.14.1-tweaks.4.litemod";
            "hash" = "sha512-Wweuz1zpjHTZdBFdN7leRxzDIW4hoG+6veqoaQUPHH7TcZKAbnphVD3qO/+IWlCBmNIldS9am2+KOwgJ919h+w==";
        };
        _w2Iva1f9 = {
            "id" = "w2Iva1f9";
            "file" = "minihud-1.12.0-0.14.1-tweaks.5.litemod";
            "hash" = "sha512-B58wq/QGxoIoaVm+dpdQ+DMXJayYJGXr8fMN1XU9AM2Gh3TiJ1/MBQ8mL/Zj0ErFXdS0qLHqu+ufsmQo2JWMtA==";
        };
        _k66Gp3fT = {
            "id" = "k66Gp3fT";
            "file" = "minihud-1.12.2-0.14.1-tweaks.5.litemod";
            "hash" = "sha512-VcOal5tFgy1Px8Djq+aF5ZNZi0CYVhRIoh0r5wgfyNjghixORRK6U5A9ecZgEUJ3DVih+r2WnVFqvDPyHlF7/A==";
        };
        _opiCPiTN = {
            "id" = "opiCPiTN";
            "file" = "minihud-1.12.2-0.15.0.litemod";
            "hash" = "sha512-hfeRyxvvf1+j920rM+rOhAEKO5OhSwtM8JDlErpBlGmk5HmweSDtQ6EjHO028uZFACil0+zH5/3yqK7i/5F16g==";
        };
        _DPFtebuV = {
            "id" = "DPFtebuV";
            "file" = "minihud-1.12.0-0.15.0.litemod";
            "hash" = "sha512-qAAycbvylSTAV58Kf1VHSaF2RggZhAdQbnaA0m+TlntlE8pUJnOEdxY81qbhDbTmhI54LUzXsaqCe+4hYwwF/Q==";
        };
        _oP2y4ddN = {
            "id" = "oP2y4ddN";
            "file" = "minihud-1.12.2-0.15.0-tweaks.5.litemod";
            "hash" = "sha512-OfNYZ+8eMzylOUZ14SWEUEKy5OvC4Dg3YdDK5wFgGM32YPcT9NqkKistgoTeVtSG6Mi4YEqSVv2kO08Vuhy/BQ==";
        };
        _CpTOCfwe = {
            "id" = "CpTOCfwe";
            "file" = "minihud-1.12.0-0.15.1.litemod";
            "hash" = "sha512-5fOTuj9+edckNw20qBjV7z/ep5zjzwXdX3qJ2gbOElw4aO/1ACEnG4M0Jf229x6WYAhqHYP8sHqN0dlL8x2wYQ==";
        };
        _dNYTTDWy = {
            "id" = "dNYTTDWy";
            "file" = "minihud-1.12.2-0.15.1.litemod";
            "hash" = "sha512-p/7EtKpIRuU06TOpjJ5/NpVia9C0JkabBKoYVdN/Mbpgde8zsCs5AbrThshkmbl9CEnN8ixuNAThaq8Ll8WeDQ==";
        };
        _AonVD90A = {
            "id" = "AonVD90A";
            "file" = "minihud-1.12.0-0.15.2.litemod";
            "hash" = "sha512-i+4kzBerokPq2R2vycZoSglFUKJaG3gaXLzYWtcMEE2rPm9YW1dJFNWq6sYMNOxdjoz1++XsjdeZPtgFSANRIw==";
        };
        _zVySJoUL = {
            "id" = "zVySJoUL";
            "file" = "minihud-1.12.2-0.15.2.litemod";
            "hash" = "sha512-/idDSsaY13zvu8CkYVMymNB36EP+3XYZqxcRlh0/e2p+Hv+vIg1Sy874PSglT8tUZwMDaoqE3dcsEtfeQPrpUQ==";
        };
        _cLsfTm4X = {
            "id" = "cLsfTm4X";
            "file" = "minihud-1.12.0-0.16.0.litemod";
            "hash" = "sha512-l82U33Tn6VYAtF854wtwPGouynWrr0vD/qm2tCOPj5TWgPBDLxk6KDZ3swqzU1R52IbLqgM2m7l+1qb0v/DCQQ==";
        };
        _pHYT1Z59 = {
            "id" = "pHYT1Z59";
            "file" = "minihud-1.12.2-0.16.0.litemod";
            "hash" = "sha512-d45eH2p7rNyQybRJWw9KsOfP8v4BsTsBu4Z3qDQf22YfuHec6wWz13YO0wh+8C6AXrhDtywJW5T6C8S4D9AKdA==";
        };
        _fTsH1jpx = {
            "id" = "fTsH1jpx";
            "file" = "minihud-1.12.0-0.16.1.litemod";
            "hash" = "sha512-Ag5W2c/A+MYH9oI0/sUn4GUT4qADRx3LTBfN8xzqiJsScOOmUD0N6iBre9xHEHzJYKZNrNtifxjrT+Kpa4uCQA==";
        };
        _R8qncfL3 = {
            "id" = "R8qncfL3";
            "file" = "minihud-1.12.1-0.16.1.litemod";
            "hash" = "sha512-5SHpWVk5CoR/QSLoKgIZaHqtfp0vGiKpgbST8+wpxQdyh+72wuPaZsALiK75YRZJ8S8SvAkQeb/xplT8ZNPAUA==";
        };
        _8rIYsC1H = {
            "id" = "8rIYsC1H";
            "file" = "minihud-1.12.2-0.16.1.litemod";
            "hash" = "sha512-Q00hKFfCwUPO3lbBHDppZYHuqy5tZWD4QT6iKVMmlYQers4axHyyfqPbdZBrFO5TP2wkNWsoi8paGqhgXZhQuA==";
        };
        _EVGP73gR = {
            "id" = "EVGP73gR";
            "file" = "minihud-1.12.0-0.16.2.litemod";
            "hash" = "sha512-Ybf2Urfph+VGvTo4cYXvByOO00+yladYjKS9PBrEx+mYl2gQiAWkXfAVPuxPfYJjdkAQYvR30RPdKFiy0ydEVA==";
        };
        _ss32i4Ep = {
            "id" = "ss32i4Ep";
            "file" = "minihud-1.12.1-0.16.2.litemod";
            "hash" = "sha512-BWZ0sjyoY1rHlkZg0l8lpeMsmcis6g0ciE5G6f/tvgdDA50d9ktJHfwH6PPP+E5gJGuCJKKgmnQtcrvkvVpYaQ==";
        };
        _SS1HhNK6 = {
            "id" = "SS1HhNK6";
            "file" = "minihud-1.12.2-0.16.2.litemod";
            "hash" = "sha512-dCg+QmLww0OBx9FpwO2e7xTM53BswI12bFB8PeLNBv3nqauhrE+EsrIi3KiNrKXav+U7TNhGuZ01b9BoXMd6Rg==";
        };
        _TjBwRpph = {
            "id" = "TjBwRpph";
            "file" = "minihud-1.12.0-0.17.0-dev.20180708.195219.litemod";
            "hash" = "sha512-PLTBtHsNlBLCELmlrRasBmuQxJNJ2lRGKyKgEDSOYO/C+yY0xCsvq1Fa/I1mHTJr3K4X+kkHv31yUeUFXYnNbA==";
        };
        _jspclNOf = {
            "id" = "jspclNOf";
            "file" = "minihud-1.12.0-0.17.0.litemod";
            "hash" = "sha512-p4PifSAuRB+nvNhojBGKtuib5IvxTXp44abhBCi4+6CDXDcF21mJPM9546n6eihwQmY77/OhC6PSdQ730jEvWw==";
        };
        _xHFI4TdA = {
            "id" = "xHFI4TdA";
            "file" = "minihud-1.12.1-0.17.0.litemod";
            "hash" = "sha512-kFQcok0VBQdPSNkAl9B1ZSYw+8s/t3I7vF29437uYMre6iuwdccTgQsOg3fFJTb3UuK88S1abmwdu1jQSUoyIw==";
        };
        _Qv3x4zbw = {
            "id" = "Qv3x4zbw";
            "file" = "minihud-1.12.2-0.17.0.litemod";
            "hash" = "sha512-oEhXnISxwG+4ERobiXnG9DTTOAQt/J/3NHUrrMXf+UIyhoo3sBQD0CNmYMEGoFuFj6rKg2xEQ8AXuH2e9SoszQ==";
        };
        _O0BjVgPx = {
            "id" = "O0BjVgPx";
            "file" = "minihud-1.12.0-0.18.0-dev.20180921.162619.litemod";
            "hash" = "sha512-C76StkRaMSB4rVdBUJ4w6oiWu8u/tnKVNSX/hQine7t2LVwnuv50RDkNAXS61phULfspPWWPYbGroCwY7IqzwQ==";
        };
        _ech8fN1l = {
            "id" = "ech8fN1l";
            "file" = "minihud-1.12.2-0.18.0-dev.20180921.162633.litemod";
            "hash" = "sha512-MAlu+0p0+w6+GKOCM39yprs678HCjz8jz/eUCnJWC6y2+2N1v6HkZkLTCRtSSLvvJsxyQ5hGccl+vo3dMk4ohw==";
        };
        _qbceADMk = {
            "id" = "qbceADMk";
            "file" = "minihud-1.12.0-0.18.0-dev.20181018.165245.litemod";
            "hash" = "sha512-hyEI9udO8b6A7rTjGzCUg1lEOtCI0MbDyNJ5KOKnA/uiGr/ENUqGxECyh7JnZoq2GqKaTVTaybNt7Ryd86GvjA==";
        };
        _TZt9grF2 = {
            "id" = "TZt9grF2";
            "file" = "minihud-1.12.2-0.18.0-dev.20181018.165307.litemod";
            "hash" = "sha512-doDfvTRhB9XeVrgSLo5u9FiKqVgxXG5K1MelphXTzJbK6EcqwVBO5Xq84F9+OYr13zNCDL4Xogeknpkzs9Zhjg==";
        };
        _M0K0aUsf = {
            "id" = "M0K0aUsf";
            "file" = "minihud-1.12.0-0.18.0-dev.20181030.164410.litemod";
            "hash" = "sha512-HqEmsuZD09aQnyzx9vFSkbAy78JjHwG6FtrgRrerIZozD54a0a1pWKkz1dZkaqu+MjELUdTTbwneIya5BSSfNg==";
        };
        _I7FPsd55 = {
            "id" = "I7FPsd55";
            "file" = "minihud-1.12.2-0.18.0-dev.20181103.011746.litemod";
            "hash" = "sha512-n6nhJS+utRzlG134ee9gCymxHLV0Zazmad3RabVSDCB/bCakaoe2icnpjUUDK0WteN7F+2DPCvv58GBLzgLNXg==";
        };
        _IB5V4ec8 = {
            "id" = "IB5V4ec8";
            "file" = "minihud-1.12.2-0.18.0-dev.20181122.005710.litemod";
            "hash" = "sha512-z4a6PkKMhpu4NjkUyJepC42nScfgigwbHfA9tUbaWIU9WIWc121uaDRDApzT0GOIwhjsKG5VI7JqJGby4oooxA==";
        };
        _Szf3a4a9 = {
            "id" = "Szf3a4a9";
            "file" = "minihud-1.12.0-0.18.0-dev.20181122.005725.litemod";
            "hash" = "sha512-uo8Khn6MT07QrptHE3ZdeVYAexyv4GWlxe8WX0FNEkHPdj3RcldzeRXCqjNhCX7Jsgmk5yNbwytbD4rq4GO0qA==";
        };
        _2h3p4D6u = {
            "id" = "2h3p4D6u";
            "file" = "minihud-1.12.0-0.18.0.litemod";
            "hash" = "sha512-fnzVH4gA49XctPZAYpgPE4keCKdRJFxu8WUpcoqumZ5KaJkhAo7Rl0mctHIlhN7EXhq7OOGJ1qmGP8KuRxUf8g==";
        };
        _iegOSD5Z = {
            "id" = "iegOSD5Z";
            "file" = "minihud-1.12.2-0.18.0.litemod";
            "hash" = "sha512-qR5jled20zdPEWz9ovty9IihiM3rLM+O0UR8N24JUHTNCPnYPORWqmo781NnQcaKaBHRIAQSUKDt2eIRZtGIqw==";
        };
        _FxLrvpIU = {
            "id" = "FxLrvpIU";
            "file" = "minihud-1.12.0-0.19.0-dev.20181212.150926.litemod";
            "hash" = "sha512-G2CQfonA/z+ISP1kIDhLcZr6qDFfAmt3C/B7L4diVlH0UOfG1HoDD/CIseDIwYdCXWUg3gjunlGxtF7e5qTcaQ==";
        };
        _4AcKATLi = {
            "id" = "4AcKATLi";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20181212.221432.jar";
            "hash" = "sha512-ZwZpweYJvU/U8yiDKibw0wwEk+DyIbU5mTD8NVt7VPrbA8Tg9BoBigBKU4TFJGglDmLSG3rHrMyAVN/vBiAVdg==";
        };
        _8BCXOtFB = {
            "id" = "8BCXOtFB";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20181216.202233.jar";
            "hash" = "sha512-q8mJ2KPMuChef304hCiBWXSnHDiRFlHUFOisOAZmE6vlP5c1Nl9zbboFieFzyO7B/VvtdGPTAY8Ag8w0i5ItWQ==";
        };
        _q8xa3zVX = {
            "id" = "q8xa3zVX";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20181218.034609.jar";
            "hash" = "sha512-hmIqlqT2AA2GkjZQGfdMLdmdx2I8C93hZQs6RyPNCH0mkLsXRllwvqTot/+CPZsDN/GU/oKzCIsW+Ex9wJN1xg==";
        };
        _JvSAajWs = {
            "id" = "JvSAajWs";
            "file" = "minihud-1.12.0-0.19.0-dev.20181229.155533.litemod";
            "hash" = "sha512-QLbEdRMRZyDV/v8gj/nJOju5B8E2iD/5HN8qo1BsPfejXaeY7P+JMnI6fwUL5XtsQAQyBDqyfaDLrt5D2Xh84w==";
        };
        _fstgrgKt = {
            "id" = "fstgrgKt";
            "file" = "minihud-1.12.0-0.19.0-dev.20190125.134028.litemod";
            "hash" = "sha512-VOUvLdVqGuPgg8dX9TEzMtacY5eWdedHFZ12MUoDHMK0dTlb+G5MbSCe7+xzOSWgBhNCKYbbZnieLvE3lNQSAQ==";
        };
        _e0Kdg2dk = {
            "id" = "e0Kdg2dk";
            "file" = "minihud-1.12.2-0.19.0-dev.20190125.134042.litemod";
            "hash" = "sha512-yvtTOiTceYejSxJbU09e03kYll0XDwvnliCMz+5iZflhUrxh7qX57cNJsHIIiwvp/c7MbQmz3z+UYh2Itv1Jag==";
        };
        _qNDCb6tn = {
            "id" = "qNDCb6tn";
            "file" = "minihud-1.12.0-0.19.0-dev.20190125.230847.litemod";
            "hash" = "sha512-H/w+DAAcIpNccvvJvR7imFqodLCmJ6Lc0TiW1fDcFRULMrV9BeonE1Pprt7cq2RFX1tGlH3WuHlojdclTDKzUg==";
        };
        _E92lgTNk = {
            "id" = "E92lgTNk";
            "file" = "minihud-1.12.2-0.19.0-dev.20190125.230858.litemod";
            "hash" = "sha512-UNq4Ut4RP7VON2n6fxRzvgbb9iKvFO9xfMNdxU/nS949trstY+WBe48mVTuVboTDU06Rcs06Q9YXnQXerqqI6Q==";
        };
        _89SareB4 = {
            "id" = "89SareB4";
            "file" = "minihud-1.12.0-0.19.0-dev.20190205.132914.litemod";
            "hash" = "sha512-p5J0GyTxGQBAe/FyaWx296OgOw8tRjQ6MycbbHKHjBzfmrGvCdcjYvKDTHGpVUjkPuYYLQXZ6F8Nm96HkvkpMQ==";
        };
        _M49k16Im = {
            "id" = "M49k16Im";
            "file" = "minihud-1.12.2-0.19.0-dev.20190205.135036.litemod";
            "hash" = "sha512-EkUeaLe8FNoyU99I+0DrQQErYgVlWUe1bCQp8zF3d4kE0m0zf1I7/c5/D1FpFXKe7MK7D3Ly9o4PFBKUN2GT1w==";
        };
        _xCnPq1op = {
            "id" = "xCnPq1op";
            "file" = "minihud-1.12.2-0.19.0-dev.20190222.223933.litemod";
            "hash" = "sha512-GWcDbJ+oBGKHGCFwisWr1Vn33YlqJExG3LkzqQIktClk1NgDBK1hJuJfG2LNAijeFt20fdvalzQ3jEEoLggd2A==";
        };
        _JgBTG73u = {
            "id" = "JgBTG73u";
            "file" = "minihud-1.12.2-0.19.0-dev.20190222.230554.litemod";
            "hash" = "sha512-EXvUUkd873w3C5UEfeqwXbF2s1BXGVWlH1qhf+Gny0o9EQitO5PUxxFkmc+f8ztgbhzyih0NNMKEkihNWvKrww==";
        };
        _ot6Ib1JB = {
            "id" = "ot6Ib1JB";
            "file" = "minihud-1.12.2-0.19.0-dev.20190222.232841.litemod";
            "hash" = "sha512-XKBSlliZLEZ31naanupcpuwcux5A8Wvb+bkout/KwmJkmzQjKF6NkC0d8r3EmuMhDI2R7/yTlfLCryVhplOF+g==";
        };
        _pXaE63tx = {
            "id" = "pXaE63tx";
            "file" = "minihud-1.12.2-0.19.0-dev.20190223.002530.litemod";
            "hash" = "sha512-6OsORr6Q9GdDRDHgm156d0IkJ2Sn/um//nlaN0f3j5Do43KcxSe4LA8s6SSD3VehuaoAbRRuqEVZ0NuOGdyowg==";
        };
        _e5uvApIf = {
            "id" = "e5uvApIf";
            "file" = "minihud-1.12.2-0.19.0-dev.20190224.021408.litemod";
            "hash" = "sha512-Js234Xj7Y+MDldfh/JVeFvE7EeAwSjm+SLFgriwof9xUrxy+bVIi6KroA82X5oP2ApJ0njEivZSMuRslI5Q5OQ==";
        };
        _XAlWUtEQ = {
            "id" = "XAlWUtEQ";
            "file" = "minihud-1.12.2-0.19.0-dev.20190227.014433.litemod";
            "hash" = "sha512-mkyoGMyZVxgwhJfyOGWN7BxdrdMeQDL1HAeDEn6mieF9VBa7GsfdgEM2e+dha9VJRxp4ovQnblieSkfTMGAAWA==";
        };
        _1P3Z7b3Q = {
            "id" = "1P3Z7b3Q";
            "file" = "minihud-1.12.0-0.19.0-dev.20190303.015841.litemod";
            "hash" = "sha512-NYnIVqwmFpR2LwMXSiQeFiVcfTcZfqtc8+P7fXS1hF1X2maXHlrMv2l/vY2vlgs0byv7tTIE8mAtuc2pL1noYA==";
        };
        _ZTImoPMu = {
            "id" = "ZTImoPMu";
            "file" = "minihud-1.12.2-0.19.0-dev.20190303.015915.litemod";
            "hash" = "sha512-zrLvOqs/a8uqbNncm3+TuYfguF+KCzWcqjY+EjCd1f4EB6DiMpKEjgIpB39LDeS1S8cbXkeNjiW/Y/OjWayflg==";
        };
        _DSkhCuPJ = {
            "id" = "DSkhCuPJ";
            "file" = "minihud-1.12.2-0.19.0-dev.20190330.011311.litemod";
            "hash" = "sha512-Vv29YNF1s1t9W6PWkgor2KEEhAxKZYWk7BokwWiZ+XZMYB2V052o6abLsXJioq6MH2uWb8PxzuROWDtMyLXMJw==";
        };
        _vIlaoCsY = {
            "id" = "vIlaoCsY";
            "file" = "minihud-1.12.0-0.19.0-dev.20190330.011344.litemod";
            "hash" = "sha512-0PfrillnbHkYb0hXMpPqrpk2MfvGxJRtvq2EgePCz2TCbrM+3jCRoRebSsq5+LN/W0uEiwCWWW0sj7+g+vLkhA==";
        };
        _91TB5MYj = {
            "id" = "91TB5MYj";
            "file" = "minihud-1.12.2-0.19.0-dev.20190331.045114.litemod";
            "hash" = "sha512-gzGy2anA7fH1MKaguEhT8QmUodITwoHUsjZn31D6Za2nZzzTxuNbiZIWcFxnR4fnDFTgYVZNpoiPntQZqv1opw==";
        };
        _7E1fdJDN = {
            "id" = "7E1fdJDN";
            "file" = "minihud-1.12.2-0.19.0-dev.20190331.215614.litemod";
            "hash" = "sha512-9PI/lU9Z49eiorO1/JqHeUhIi7JBYRxCpxjEZkFLt+JPG0QJ5IcyShrGxPAUaFCugHzHQwT3PmLs6cMtdACueA==";
        };
        _UzCbqTuj = {
            "id" = "UzCbqTuj";
            "file" = "minihud-1.12.2-0.19.0-dev.20190402.222534.litemod";
            "hash" = "sha512-Ps1zGMlsgKrqs0ktKfEQakXDaiLkNP1yWNcj3tQsK+JLYaF3UaKwvN7OXnc5yfiUZurSgyDbpNexymaEWddsgQ==";
        };
        _eOtTS2np = {
            "id" = "eOtTS2np";
            "file" = "minihud-1.12.0-0.19.0-dev.20190402.223038.litemod";
            "hash" = "sha512-NfFeZxgq+oOqg5b6UpWcUBsEqekoKuoTWWkzYVGX/ySZ4IvawuqrjSvZ7eRrUEVz3uBx+sigcAqOoNtfwwvlJA==";
        };
        _NqUEiExO = {
            "id" = "NqUEiExO";
            "file" = "minihud-1.12.2-0.19.0-dev.20190412.224659.litemod";
            "hash" = "sha512-UrmFjAPdoY2cmzHh31fGxyIwc9PWKOWdb5viH32tAqcFCszcVNWl8yzCkvoVECVXECALrB9xI5ofS0U2Blgujw==";
        };
        _vrXds7pX = {
            "id" = "vrXds7pX";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190425.041444.jar";
            "hash" = "sha512-OXQrFvs3+mXfCx/+uRqF3sVWJwuxCs54Vee/e1Z2PR48HRwNdVdyjR4ouuf76dJ5+U8ePiY76h1V0MLPwquGDg==";
        };
        _zVJuLCFE = {
            "id" = "zVJuLCFE";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190426.010249.jar";
            "hash" = "sha512-S9jPdhxpKeIGoHvqkUahJnzCDgxe8JMUugTZJDHGIBNm9UP1pUXqGe1zWZwl+Xb5oitOWFY/PepPoDmf06MIHw==";
        };
        _D5QBEk70 = {
            "id" = "D5QBEk70";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190426.225032.jar";
            "hash" = "sha512-WWCEAvuE9vKTiBmsb4npWzAdbyR8OJAb5PICO4adUpAGmFxA4FaTfO5UF9oAyqc1Bkk2CJY4ggfbVBPW8KJT1A==";
        };
        _FRL2DxRb = {
            "id" = "FRL2DxRb";
            "file" = "minihud-1.12.2-0.19.0-dev.20190428.001219.litemod";
            "hash" = "sha512-qNjPk7B0hLr8tJrzPcBZI3vJUPnf1X27pgCF0qyOuZRmqjwvZ7GcA2JJE9DuGXSV+CHmnMKNW9VsHLRh/asQ3Q==";
        };
        _RPxEXiuH = {
            "id" = "RPxEXiuH";
            "file" = "minihud-1.12.0-0.19.0-dev.20190428.001233.litemod";
            "hash" = "sha512-XpjGF16zutgWUWlIYhL3MQCnc0ReXso4XG890Q+UEmBqUJb9v6RgvP6Ztvx+vulO+cCFpv91vwfi6j3aQWV+qQ==";
        };
        _4x6N99YF = {
            "id" = "4x6N99YF";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190428.201115.jar";
            "hash" = "sha512-8HJHeSg4bVulPcL8wHBUcuWl4aaClb9QYGv5BaVPczkgKEDUm47MKVItMo8mYWQVW8uSfxG+uV8OaAvrnMkrUA==";
        };
        _XEpPGfSb = {
            "id" = "XEpPGfSb";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190429.045118.jar";
            "hash" = "sha512-FIk5d3pntVC+sDu5XargIqN3A8Z4TZOsR1oP3P/2ibwn0LAMEogC9Vme8StAHkir0taQIObI1fr+NAaLA2H3bg==";
        };
        _L1JqovLY = {
            "id" = "L1JqovLY";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190429.173440.jar";
            "hash" = "sha512-QQSFFN+vafJu/nULmZ4KxkZNM9NtxqHTje60O+0zaJbUPZMy6/EMKHgyk05aYxLPsKjiYoT17e53QA31nmFJ+A==";
        };
        _x9HwddDi = {
            "id" = "x9HwddDi";
            "file" = "minihud-1.12.0-0.19.0-dev.20190430.062222.litemod";
            "hash" = "sha512-XUB3VOVUqks6RpxjPhwPrQGCC5foGHBQcqfZEdV6McsnF4nyzYV2rExAWwo4GuejszFD7Bxsu4SFSqTWTdXZew==";
        };
        _Ny5Mp1og = {
            "id" = "Ny5Mp1og";
            "file" = "minihud-1.12.2-0.19.0-dev.20190430.062245.litemod";
            "hash" = "sha512-dZXIJWkgTryUYjEq2+SWDJXOiZJUdExGo8cBXOmeZUcsOq7ItvXxBxQb5pX0WWsNDMNF19F/3dbElv8LCqyoLw==";
        };
        _cmiPoyM8 = {
            "id" = "cmiPoyM8";
            "file" = "minihud-1.12.0-0.19.0-dev.20190504.044017.litemod";
            "hash" = "sha512-KJ99FtCu7lbpDu8rDyyNDvnYTtIhOWjSXilQe0Ye/Q977doGIY0XSGBSz1xd+FtTWKTMR91I4a3DNxr22m6wiQ==";
        };
        _D42b2mY3 = {
            "id" = "D42b2mY3";
            "file" = "minihud-1.12.2-0.19.0-dev.20190504.044027.litemod";
            "hash" = "sha512-Q49cZyqFNYvxf1P3lZRwmctKvt1+zdJry+OgE3B/ZuYr2z9IGw1xTc7SYPhB1SV+OU25pYaUPSB3h90EOD5K5w==";
        };
        _So7FCsdL = {
            "id" = "So7FCsdL";
            "file" = "minihud-1.12.0-0.19.0-dev.20190507.214144.litemod";
            "hash" = "sha512-cmFILzSigx3G5ozUCkpsRUUULaRZOBnWI49GLzpSl2lpi735aqJLN+RsslkY8zRqZ/JjjBGQNgMN66izM2jScg==";
        };
        _w2XshjRh = {
            "id" = "w2XshjRh";
            "file" = "minihud-1.12.0-0.19.0-dev.20190513.235546.litemod";
            "hash" = "sha512-kzJATeDk46U7ZREvtqN5qkwAbdRJiREzcZLP/Kmf45INauKSbvErMcQUlcq1UR1KfB47xtaBWOALpnud9Hb2mQ==";
        };
        _xmCaKCrV = {
            "id" = "xmCaKCrV";
            "file" = "minihud-1.12.2-0.19.0-dev.20190513.235702.litemod";
            "hash" = "sha512-fyjp+iDIyX12gnao1MF7HnQPCIOcPk3KSJbCVfad1qfeJOu2ZikQhmsPsMZcumgIYnR95b7ra47rMoLm2J+x4g==";
        };
        _RvFKcuhN = {
            "id" = "RvFKcuhN";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190527.182531.jar";
            "hash" = "sha512-59+IGla3638cV1BFHzrAoLy8Dopqygp+kWfEg/nYCXaBzHISjdKicjWTXEwJQyZSh7sDVuVdjLLb/IULhhcW8w==";
        };
        _caDbFjDk = {
            "id" = "caDbFjDk";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190527.183314.jar";
            "hash" = "sha512-AkV5rcsDKzycAjXSnZzdq/fZ2+czUU8F91C3DBa+Kf7JKNKfr5ah54JjNV8Yu03eiB/7LBqm0uR3yzNPIr2THQ==";
        };
        _F5PIldLQ = {
            "id" = "F5PIldLQ";
            "file" = "minihud-fabric-1.14.0-0.19.0-dev.20190527.190901.jar";
            "hash" = "sha512-i29RwLtRFzAW1E37yb5HtG9FS+6hChmuNcl4zwapOewcx3EResnySe1ege8pzoHI4xzuuHoIiSlVr8x1ppCmKQ==";
        };
        _G4PFnUPK = {
            "id" = "G4PFnUPK";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190527.190919.jar";
            "hash" = "sha512-zPh8kqd0YBuMztRy5TPG8UOw5WZX8Vt6ImK+ATfu+mxL+A7hvlwgWbQPnIK71T+AzNAL7rCCVYGR4LOof0dvPA==";
        };
        _897EDSXK = {
            "id" = "897EDSXK";
            "file" = "minihud-1.12.0-0.19.0-dev.20190528.202011.litemod";
            "hash" = "sha512-O3pCYGo2lWa3ox9tOqoE5ZZ6Bd5XqtAxFdMO7nxsBQTY4UMYAzPZuHlCNlbTY1ak2TP13xsGopyVfTrgJI4k1w==";
        };
        _K9cpUIZl = {
            "id" = "K9cpUIZl";
            "file" = "minihud-1.12.2-0.19.0-dev.20190528.202024.litemod";
            "hash" = "sha512-zlZyMyf4bBggA3KSiF/JE7famdic9Kdmg2sxy0Kbjwu4RBHxsCS9PshJVwJ1P0rRQDbLK3U3B9xmMllqIabE9A==";
        };
        _Lb7y4THq = {
            "id" = "Lb7y4THq";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20190609.013502.jar";
            "hash" = "sha512-HwRUiCQQEF7ZuvvvONUWESrEcLd/vrbr5JIfrhxgVBXeXn+b5jwAb4wxgwKAB/IZqHNPZMwCEk2BPTO0jLq9Qw==";
        };
        _mwGEnCQS = {
            "id" = "mwGEnCQS";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20190609.195448.jar";
            "hash" = "sha512-qStycPBunLrT+JzrWS/Og/HckmUh7/yftLZYfFTeqljRzoCZDczySEO3Zo0j9LhsjO9DdWD0youw8/sZZMpJAw==";
        };
        _yWta1pnL = {
            "id" = "yWta1pnL";
            "file" = "minihud-1.12.0-0.19.0-dev.20190610.012423.litemod";
            "hash" = "sha512-j1EfaLKrnMkbSJPjHZoo2zHIQ8qEKmR1VDbHXklU1Zfsj7hS0y3l1EpPjS8EUfR4XQ7o1vJ54aZobrxpxOgmSg==";
        };
        _TTxGBCgG = {
            "id" = "TTxGBCgG";
            "file" = "minihud-1.12.2-0.19.0-dev.20190610.012435.litemod";
            "hash" = "sha512-dpEcYFEvasjUPSPQonLDkvuX2j5gw2HkasxaQpE92qM2VZbUHrhQ7hGVZyJXob6OTbcCKD0QQoOB27kCsyiEBw==";
        };
        _pjFzivPD = {
            "id" = "pjFzivPD";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190613.130328.jar";
            "hash" = "sha512-6CEtcIdYjdTpXr80VGg8WwBRKXa2riyxy+1bSytoNSr/R4+8UpsfiyUvtOMicgnirJBZtnvhjUId5gjYvkRDyw==";
        };
        _cPR0d3xN = {
            "id" = "cPR0d3xN";
            "file" = "minihud-1.12.0-0.19.0-dev.20190613.131646.litemod";
            "hash" = "sha512-PgT9PbxJG6MEfXYrx7a1eczVt6gyB0tGfVner/BjrpMK7fow3E5XRsjOHK6USrOMJG2UyQAXQdWEc73dNL9oug==";
        };
        _YNCDZff0 = {
            "id" = "YNCDZff0";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190613.132209.jar";
            "hash" = "sha512-nSgjiRMFLgG6FiJ29GvijyXFEm42FO+1RbX4lCVauT9r2F9VpL8KdQkvSZWneom3a9FDndCft6xpDJsFvWWxIg==";
        };
        _tuKNhSIr = {
            "id" = "tuKNhSIr";
            "file" = "minihud-rift-1.13.2-0.19.0-dev.20190615.230313.jar";
            "hash" = "sha512-Wmd8kNTaz51YyyE+01HSjG1hGOBBY8JqplS0EDFUuArRJb6jamqnf3htKcuRM/c+k/lKogHCdNnnulJYlNad7A==";
        };
        _vCmDGkUH = {
            "id" = "vCmDGkUH";
            "file" = "minihud-1.12.2-0.19.0-dev.20190616.225253.litemod";
            "hash" = "sha512-V+YtzTfj/FGITovSqUs9uvi/GShAV2NDR6z4/7N3Culn0EjXPYLr6DN20+6rYfKiBbhMMcWXppOW6VvGyldq8Q==";
        };
        _rv8Lj5nH = {
            "id" = "rv8Lj5nH";
            "file" = "minihud-1.12.0-0.19.0-dev.20190621.151956.litemod";
            "hash" = "sha512-pUc9y49A82zuaHxs+ZZWoak7bx+IZirXe5j0igcat8eOAzF0cYKk9OKkNxkSoA9leulPktY4OYcZbdl8V5zosA==";
        };
        _4lohE63v = {
            "id" = "4lohE63v";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190624.221304.jar";
            "hash" = "sha512-+0VN9A/1iwFekvHNIOrVRBXaVVt/LVYgGrF5PH+x+sVDx3sLzuK4940oUKCGIpa/axt5ixnrnJuQewaUGdvsTQ==";
        };
        _jT8eBOI3 = {
            "id" = "jT8eBOI3";
            "file" = "minihud-fabric-1.14.2-0.19.0-dev.20190624.221851.jar";
            "hash" = "sha512-EA/90QC+gGoWUjZFhqSSk5iIYYzugxIlkQ1ShZU7KNXiIEuZkdSuaBL6NG8Rq6978jivarG8ccPxdPkWDqgCPA==";
        };
        _jNmlYRxD = {
            "id" = "jNmlYRxD";
            "file" = "minihud-fabric-1.14.3-0.19.0-dev.20190626.044813.jar";
            "hash" = "sha512-tuxdFd1WryRhHPgdiUx2Peyby8Eoh3aDhhSkkTdW8dWz27yVgQ5G930E95DzzjtayiJ6fbgWzKEJo7qiiWq5JQ==";
        };
        _8BgvPxBv = {
            "id" = "8BgvPxBv";
            "file" = "minihud-forge-1.12.2-0.19.0-dev.20190719.214211.jar";
            "hash" = "sha512-i5MyxZ1NdLUh5gqH2aDnDn7aauvA/OOG3CuSsuDiQAYawFrrSV+6mWygUOSPCGg5LydVCBiJpCMW055RLR/9MA==";
        };
        _mLsArLiF = {
            "id" = "mLsArLiF";
            "file" = "minihud-forge-1.12.2-0.19.0-dev.20190720.020101.jar";
            "hash" = "sha512-0O1sRZz9D4KOGyJCQ336auMB5QBUqLqg8OXp3Y2+ko2Dsil0d5TmTc8nKdD4ruNKRBcZgkG89SNdRvtb7Zzj5Q==";
        };
        _9uzX8doa = {
            "id" = "9uzX8doa";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20190720.191339.jar";
            "hash" = "sha512-T7/xgyGawRx9zWZZTcR9Z4MTdnlRAJMdvRAiQiXvgqlD29u1lqK91HcE/K6GLC2nD8IWtHF2IxmmUpzVZoi9MQ==";
        };
        _JdOE329h = {
            "id" = "JdOE329h";
            "file" = "minihud-1.12.0-0.19.0-dev.20190722.215858.litemod";
            "hash" = "sha512-RQOW91h60jpy710vMb7WSqBTxYhVXvtHjzIRgrEEXk6sC1dNsG+XKgqe2N73Bg8FUpYZoKUXI2qVERX5AjItaA==";
        };
        _dxTA92yY = {
            "id" = "dxTA92yY";
            "file" = "minihud-1.12.2-0.19.0-dev.20190722.215913.litemod";
            "hash" = "sha512-vQh+jINJiatwKdM98bMvgJcPDwyEs72/pBHKzaNzXEA0silMuTdAdi7Loub5ON5pHyi4CyTL6sAkV6S6o/Qx0w==";
        };
        _T8ZxNHzL = {
            "id" = "T8ZxNHzL";
            "file" = "minihud-1.12.0-0.19.0-dev.20190815.213130.litemod";
            "hash" = "sha512-rwDQMAu8hWYt254y8gdUMYloOjrbD7O35Xet3XLp/KAr5ZdF3TLHFO/jwi3FyHL0VgjtjDrqeTb810IGwtoPJQ==";
        };
        _OHVbO4C1 = {
            "id" = "OHVbO4C1";
            "file" = "minihud-1.12.0-0.19.0-dev.20190815.213347.litemod";
            "hash" = "sha512-qrC1ug5KkbRlMnKtIN2P3l16CA2tKpcC90SFhDfzqR2STxYLGcUZb7SHi52jXNSPSyQcAaD5UNr8DymtxVRmlw==";
        };
        _k5iRVHqE = {
            "id" = "k5iRVHqE";
            "file" = "minihud-1.12.0-0.19.0-dev.20190815.213529.litemod";
            "hash" = "sha512-+7CrPLADscHQ/n0mjGffmipxTGhgIw4lSH4kAwS6C6pggigPlzQmGJ4Urc6d5XfzSZsf+2VEUARHb6J/BK+bcQ==";
        };
        _wOuFaPTv = {
            "id" = "wOuFaPTv";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20190825.170729.jar";
            "hash" = "sha512-BLWSLqTCy08aI/qivFG58tVkc9RuBxG9sFsKcGd+yKPEOSUcNESzAXIeLXFIJT4xgXC5xl6jwukpnX9KsQVgFw==";
        };
        _5kDrSvRZ = {
            "id" = "5kDrSvRZ";
            "file" = "minihud-fabric-1.15-snap-19w36a-0.19.0-dev.20190907.232733.jar";
            "hash" = "sha512-JhmDt3JN7neZluV8364EhlJOaeAEeQKPmJeNw0tmTlwGSX+vPcDIh3chLdKKDF0I+mYFy4VvHxjv0qkuovHNCQ==";
        };
        _FRNrpmS7 = {
            "id" = "FRNrpmS7";
            "file" = "minihud-fabric-1.15-snap-19w37a-0.19.0-dev.20190913.204327.jar";
            "hash" = "sha512-4ry5yTsVEtCTs5z1yGRs5q+FovfXK2sHYKfgKDoA+Y1W4ilQ+81mgYfXkginHt7tHUpwdATod0w17we114Mscg==";
        };
        _QBB8Jwjo = {
            "id" = "QBB8Jwjo";
            "file" = "minihud-1.12.0-0.19.0-dev.20190917.182352.litemod";
            "hash" = "sha512-TD03nnxcGBSKw2q0USMI/IzrRus+3nqK0ohHUB9YdPwParMcFRNYmL1HtUVGUdCdhW9rqGDJtFJOx2QqwT26XA==";
        };
        _cwzjdjFP = {
            "id" = "cwzjdjFP";
            "file" = "minihud-1.12.2-0.19.0-dev.20190917.182414.litemod";
            "hash" = "sha512-QRXn1vMojjkAPLpxp3LMuwV2JTWJVJS+4QrZrU5ZCpvAe4TJDBMYO+NNqvUji7zmNFCrwl+Dlap9/E2r6JpCoQ==";
        };
        _Bam3wfG0 = {
            "id" = "Bam3wfG0";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20191006.233353.jar";
            "hash" = "sha512-MI2qRGXPF6C6VJhdU7Qs5uTrXqAWuUxxYNkbBDrgCgYaYiuUHc4uqCwjYBKCdas0edQp8BtLXwqUhyMJRQtvtQ==";
        };
        _HWiXhPmW = {
            "id" = "HWiXhPmW";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20191007.003640.jar";
            "hash" = "sha512-T66C9Ix+M1r6YcFj036kvyWw80JtKGDz3/QK1agRjTmlPmZKL9mUeHTqYjI3cpWwVqMwSyibiLkYwrV1O1NqlA==";
        };
        _Y2Fm5zQ5 = {
            "id" = "Y2Fm5zQ5";
            "file" = "minihud-fabric-1.15-snap-19w41a-0.19.0-dev.20191011.230445.jar";
            "hash" = "sha512-4LqknO5/xgoMTe7DE3X+lOpvP3ZeTqP+BGgLhtKPNHZ4debXIrz7IOsOPp4+JH380ZZBsxpDFtFHOyoLoa88fA==";
        };
        _lk8M22BA = {
            "id" = "lk8M22BA";
            "file" = "minihud-fabric-1.15-snap-19w44a-0.19.0-dev.20191030.210722.jar";
            "hash" = "sha512-uxk1rrNXVkmVdOgC4S3NEzEWeH+/qVOMCRGisgn5S9ml9K/zCzLxHpihZ6OvFz5gECvm6F2IoYWio+luwLkdkw==";
        };
        _aolVKjqN = {
            "id" = "aolVKjqN";
            "file" = "minihud-1.12.0-0.19.0-dev.20191102.223751.litemod";
            "hash" = "sha512-wdgWIQ1kDR5aac7ZAdRZs9KGyu5ebHUF3olPr70Gw9l4KZI8H0BmzkhGf7GByf12mcs/z4/bDGsGi0+oMzRcfA==";
        };
        _YtLdIzJH = {
            "id" = "YtLdIzJH";
            "file" = "minihud-1.12.2-0.19.0-dev.20191102.223807.litemod";
            "hash" = "sha512-DEhI06rJbJve9IEGcpRreFT1mSgkYPnDVUyuTlXT6Sf5g4rRovaJSFKj6pcCxF14iwSAJ06zFSYOnarGSA4lLQ==";
        };
        _V6x4nrq4 = {
            "id" = "V6x4nrq4";
            "file" = "minihud-1.12.2-0.19.0-dev.20191117.221145.litemod";
            "hash" = "sha512-fYk4YGe8mZlPSF1jwoU2u0WKujwiFGBZ2Dbc5F+3bONN64+lzEzsXEHQAQUUwBAnNz4WSHlT7228wldQUJ5IYg==";
        };
        _k4ulhmUB = {
            "id" = "k4ulhmUB";
            "file" = "minihud-1.12.2-0.19.0-dev.20191117.221354.litemod";
            "hash" = "sha512-5WBrGDJ11QSb9KjdsS83vgpefnipXWeIZFxOLOsTUFl8xKrQQFdfcxFjzqsJyO6ElL6tPr29DtsHwBkSHVFW2A==";
        };
        _M5uGgRWb = {
            "id" = "M5uGgRWb";
            "file" = "minihud-1.12.0-0.19.0-dev.20191117.221725.litemod";
            "hash" = "sha512-cjh+oOvwSzwD0ytL/zSWT1+/pdU2pJ1C5AnS9kA2GMgUy8CmD31x9J0BOi45I2NltuDYwjUhug1GLD16ayFo4g==";
        };
        _Ezj8e3pa = {
            "id" = "Ezj8e3pa";
            "file" = "minihud-fabric-1.15-snap-19w46b-0.19.0-dev.20191121.220329.jar";
            "hash" = "sha512-F9P2WpDs3rE66gJhvsUMHnVZYOR1VA2QFcXTsz3R3wf1kKRfSbGu7JMpRSfPTyzNIpws5zL20L1hxMnTg/Z4Uw==";
        };
        _OfV25ZUN = {
            "id" = "OfV25ZUN";
            "file" = "minihud-fabric-1.15-snap-19w46b-0.19.0-dev.20191121.223354.jar";
            "hash" = "sha512-ppnUHvfMoPUeR1YC+f+gDsvZWBxrEiGLP3sMBdEseMAQR0oaOsevqvfQFIVhAoXrD1ltHpbZRzT8ZNfAR+/WNw==";
        };
        _cH4tvKyL = {
            "id" = "cH4tvKyL";
            "file" = "minihud-fabric-1.15-pre1-0.19.0-dev.20191121.235317.jar";
            "hash" = "sha512-nZBQPQI5nBHSTBo2dtiBR2DhjaU2C8ayVuhBkjDFpy6qDrWQigBm4AJn4/2ZAkNrQ9qtYObXikfhHIlt6BR1EA==";
        };
        _E8NmsIQW = {
            "id" = "E8NmsIQW";
            "file" = "minihud-fabric-1.15-pre1-0.19.0-dev.20191123.013728.jar";
            "hash" = "sha512-G5i/7AGRie06r2JPOyOWaSCUh+ZLuRsHz9QFkfxjJyru8/SZIhcka+JZW5dspgXnqipnP3ZltQW1nxk+479F3Q==";
        };
        _760zfqIf = {
            "id" = "760zfqIf";
            "file" = "minihud-fabric-1.15-pre3-0.19.0-dev.20191129.004148.jar";
            "hash" = "sha512-YQVBkTj9S4JIAerkYviujVBdJMD2QYGVDsi03UanOFsTF0gMws5P6kE9fb7gofTsvJXWXUYXV4EI+uB6fYJAFA==";
        };
        _nuVr8FX3 = {
            "id" = "nuVr8FX3";
            "file" = "minihud-fabric-1.15-pre4-0.19.0-dev.20191205.000817.jar";
            "hash" = "sha512-P91BB0CAlMbNLF7esKgdlCdS61sGL6QwMBsdsAXbDw8tRapW+hSQLe9RKvAgjxL0QRhxHc1yRg1V7SJyi3cusw==";
        };
        _Ys1YKh5B = {
            "id" = "Ys1YKh5B";
            "file" = "minihud-forge-1.14.4-0.19.0-dev.20191210.230927.jar";
            "hash" = "sha512-bPWMuv3TOa/K6DXQ/F1fM4R9IwDoMT87MQxcUzvpAD5yVlPZvTQXYovaqnPxXXcyzSLz9fd8ezGL5uxw++D7rQ==";
        };
        _5lpFFIRj = {
            "id" = "5lpFFIRj";
            "file" = "minihud-fabric-1.15.0-0.19.0-dev.20191211.010643.jar";
            "hash" = "sha512-wdWGLw8nna2u2Saz0wQR5PI7ymCx6neXz3W4SIANsETibQHMVhZSbx64QuStWIGQDDIugR4R4UxuDAtFiI30lg==";
        };
        _iqqrcMKw = {
            "id" = "iqqrcMKw";
            "file" = "minihud-1.12.0-0.19.0-dev.20191216.234154.litemod";
            "hash" = "sha512-UMUOgwASj6d5SFgf6uAwObAz//tkqgjfHvEXgTwyBzFek2GIq+tvGeemwhbokp+63ho91sUj17ww7FK0OKVdCw==";
        };
        _29768s1K = {
            "id" = "29768s1K";
            "file" = "minihud-1.12.2-0.19.0-dev.20191216.234217.litemod";
            "hash" = "sha512-xmLHOMBi4bPIPr+N+7mqnlNdxrFFgeFt7PcA+W4dUuXPpr6eC/44AdLKPOekF1jwmoWvzCsi6In5gJ140Hu64w==";
        };
        _bynCLGTV = {
            "id" = "bynCLGTV";
            "file" = "minihud-forge-1.12.2-0.19.0-dev.20191217.195221.jar";
            "hash" = "sha512-oiwle0vGlWt2hIKFNm41vKWxJD9BQlq6Wf4ExIHcmdsfaC7gMROsdBXBp42mTaOk9Tu9ubz7LcIay7Aszj1uuA==";
        };
        _i0LQv8UM = {
            "id" = "i0LQv8UM";
            "file" = "minihud-fabric-1.15.1-0.19.0-dev.20191219.174718.jar";
            "hash" = "sha512-mmibaCNhWbSnR1AoM5wwTsigo+stfQo53AQD3QADg03mghRPQr0jUrkMs5C1gIruC8bGK+BQ4/y042YQuvatgA==";
        };
        _dtMPS3mb = {
            "id" = "dtMPS3mb";
            "file" = "minihud-fabric-1.15.1-0.19.0-dev.20191220.201948.jar";
            "hash" = "sha512-vRdTO9mDau8jOeO7y4du0yofi+gIlH7BBmXmASBnOIuabl4tqxCSnMeeQ4eyt8GptA6MjvjtddJwsBDLXAuVHA==";
        };
        _Kx1FMcJn = {
            "id" = "Kx1FMcJn";
            "file" = "minihud-1.12.0-0.19.0-dev.20191222.173828.litemod";
            "hash" = "sha512-eLSBfiuaPr82x5ujdCpP743/v+/a8GB7sdDytKalYUXTbGfCorAy/GtfFEhCuz0plLOwknkYd4hoTeelaj19yA==";
        };
        _qAX4qQMC = {
            "id" = "qAX4qQMC";
            "file" = "minihud-1.12.2-0.19.0-dev.20191222.173844.litemod";
            "hash" = "sha512-HsTH54C1vmG6gVc5WbuWX02qm7owwtw3WHrQ23Ak535KGpkEdkXUro8hLVGXp4iQregCzhUFTypwPFnNKATS1g==";
        };
        _o7bEpC2D = {
            "id" = "o7bEpC2D";
            "file" = "minihud-1.12.0-0.19.0-dev.20191225.194808.litemod";
            "hash" = "sha512-ZW1qvjrcD5H2N7FpVz1Yg1/uAUQwMNtspfO0LmY8ih/vL2LDlgA/VTcEB5YaLENKrIi8YJ4r/Vn5Qsx+YUqwyA==";
        };
        _Gj9FRkEF = {
            "id" = "Gj9FRkEF";
            "file" = "minihud-1.12.2-0.19.0-dev.20191225.194906.litemod";
            "hash" = "sha512-vLYPuSGeHBUNH50KwUXGP1Svam/zN+erY/O7OqwvNy2claCQGSlsnQ8m7VmFtEaCooch/XiYH6aDgS5x5hfi0g==";
        };
        _lSBF36TE = {
            "id" = "lSBF36TE";
            "file" = "minihud-1.12.0-0.19.0-dev.20191225.205459.litemod";
            "hash" = "sha512-on6RR1h3Oxmpp4C7Gfn/z5TMS1xL8KhiALT1R6DoqZi5jUv93Z39Hg4fPkPt6LgiArjNTXW7IDpu7OjDPuM11g==";
        };
        _mJw30a6q = {
            "id" = "mJw30a6q";
            "file" = "minihud-1.12.2-0.19.0-dev.20191225.205516.litemod";
            "hash" = "sha512-UctWtU4MwtfiPCrM/sZ2tkaD8scH+zHEsMKW0jHmKKz57JnwhViBEQD4kLXBilRCCo27s20sxIwkxjCFmwPVzQ==";
        };
        _gsCc74pS = {
            "id" = "gsCc74pS";
            "file" = "minihud-fabric-1.15.1-0.19.0-dev.20191227.222733.jar";
            "hash" = "sha512-83CyDL/eLZl2W6UgPQ6c9hfwg6NEQ3DE+5xvoBtpOtObw7aTFMFGguR0ukBREMXc9YY8EpVWrP3VpxRSUIwp5g==";
        };
        _fX5OSdwa = {
            "id" = "fX5OSdwa";
            "file" = "minihud-1.12.2-0.19.0-dev.20191231.011716.litemod";
            "hash" = "sha512-HM4PGuad/WgLvq/LFXvwt+7QMEVTsEj+Irh85jQkXtAmH98YGEFjaFIogMHW73uDL7DuMGNlavAzo4q9+EHsew==";
        };
        _Q3jUhCqr = {
            "id" = "Q3jUhCqr";
            "file" = "minihud-fabric-1.15.1-0.19.0-dev.20200121.203246.jar";
            "hash" = "sha512-LGeu5vEWseTQMLEWnxfbB9Onv0xr2mpfvxqgn3hN9ikGe5+UZFvF6pu/OwS5niHNo4ctg0Vzu1IPaJDBJ8BiOw==";
        };
        _KJx5PEK0 = {
            "id" = "KJx5PEK0";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200121.203515.jar";
            "hash" = "sha512-fLfQokGIZ2WIM27Na+78pSfOsuDoYdkLZA5P4+SwNHDxhqneZYS1x3AYWSC9tu/M/qtv3XBQpqOU0nnHGyG1fA==";
        };
        _mEEvpYiP = {
            "id" = "mEEvpYiP";
            "file" = "minihud-fabric-1.16-snap-20w06a-0.19.0-dev.20200205.233141.jar";
            "hash" = "sha512-CpP1uftAmJRc3oU03U74DsAt96WU9Mvf2B3rJvH7ixbiS9lgKjlak0EYm7eC1kwdpijooglIlpKEOL4o068aQA==";
        };
        _NyORyuXH = {
            "id" = "NyORyuXH";
            "file" = "minihud-fabric-1.16-snap-20w06a-0.19.0-dev.20200211.053223.jar";
            "hash" = "sha512-SBmQhSTzEiw4lCQ2qzWkPP36poqW9Ks4tfIs/elwH0d5uwtkc4bY9POVVet9SNPoM8CUGWVfLCa+mLJYz9vHdQ==";
        };
        _TFAZYHVa = {
            "id" = "TFAZYHVa";
            "file" = "minihud-fabric-1.16-snap-20w09a-0.19.0-dev.20200229.040421.jar";
            "hash" = "sha512-ldGEHV+0ArSezCXntBNGhUdn7+L2Ft8BXaViCiliK8urkdUm1jVWgZ/eRXSlykGb/KOu1Lp3XPSS3UCQgJHEyQ==";
        };
        _vI8c29pa = {
            "id" = "vI8c29pa";
            "file" = "minihud-fabric-1.16-snap-20w10a-0.19.0-dev.20200306.001553.jar";
            "hash" = "sha512-xtBZtrdsbTecVVue9TI4zIXpXYQmZAqejAwU+7SrwIfUo2hqHpDZnrIVC9a/2RRJP3GyX9ToFNb7e0YQDKxZHg==";
        };
        _NmdSorKn = {
            "id" = "NmdSorKn";
            "file" = "minihud-1.12.1-0.19.0-dev.20200308.020102.litemod";
            "hash" = "sha512-IVnvAhPf2giIh6agWYsMP/gtggjEeN0zCRTOd/PoyIYFYskp62PGHXGbpXL10qJ+kvJLx4lztV9Vop3KQhEPXg==";
        };
        _nNtd5lrj = {
            "id" = "nNtd5lrj";
            "file" = "minihud-1.12.2-0.19.0-dev.20200308.021949.litemod";
            "hash" = "sha512-1seyzbTP62dyGT5Rhl2U3PCqdqG1EXVIDZc8FZbfoa6b8niVR/3doL4tenam+DUlbGHU2BRR6MgSvj4h8Fhjfw==";
        };
        _6toTW9B0 = {
            "id" = "6toTW9B0";
            "file" = "minihud-fabric-1.16-snap-20w11a-0.19.0-dev.20200312.002701.jar";
            "hash" = "sha512-vcnVpy5Cw5mJQO/8ustlq2RXLx8eneDml/StBL1dN+lgdSOcB9ntWyCXIrgJ6mbkpfgLIGDwPjw6rp/GQ3rz0w==";
        };
        _V1x0gATR = {
            "id" = "V1x0gATR";
            "file" = "minihud-1.12.2-0.19.0-dev.20200317.035936.litemod";
            "hash" = "sha512-NH2VLqcV46SX2taFVpdmhskuROabJmwxMAu9p5g+0m4plgCH9TPwIcuMJEK3wHzW572GP7VFTm9NSAYQFCZEkw==";
        };
        _DW4SUG1R = {
            "id" = "DW4SUG1R";
            "file" = "minihud-fabric-1.16-snap-20w12a-0.19.0-dev.20200319.201841.jar";
            "hash" = "sha512-N/kO8i6lmcnGY1KfWhnsH5eSXxGG39JsqltmAKVDsdl87OmX1W6yNj2nOm4Y2kI2b8jo40TFIWIvvTcXqs/blA==";
        };
        _PtoxBsZj = {
            "id" = "PtoxBsZj";
            "file" = "minihud-fabric-1.16-snap-20w13a-0.19.0-dev.20200326.034119.jar";
            "hash" = "sha512-WyiwYNj4eETRj5nlP4nqP2wjoRK2o8DkSaberGQ0i6s8HPsh2JmUvkmGsXoKnauYQJBjAx7YwU18MhtVr2IgzA==";
        };
        _NKf9eJmG = {
            "id" = "NKf9eJmG";
            "file" = "minihud-fabric-1.16-snap-20w09a-0.19.0-dev.20200330.221507.jar";
            "hash" = "sha512-C3F6rHpiDjsJv3oQ+GOXoHDvAM3Ro5BPgfpJUxnR1Lm7NRjQc8BAEvJgUgLYpycOvEonlZUBbcCtkhzWzUGQfw==";
        };
        _9SoLT9LP = {
            "id" = "9SoLT9LP";
            "file" = "minihud-1.12.2-0.19.0-dev.20200401.235911.litemod";
            "hash" = "sha512-OwjKCyHSx0RP97MSlj2TGsTG9FuPvBEkyXJwHdZjmF7SqG4TO8TcTKp9Ibbi8zIDTdIzEBYtf4miYwtyN6jsGw==";
        };
        _eF4llWFK = {
            "id" = "eF4llWFK";
            "file" = "minihud-fabric-1.16-snap-20w14a-0.19.0-dev.20200403.002221.jar";
            "hash" = "sha512-qxfFMe/bYa+lJFp7zyeOuTD5R4wkUqY8IXOXO/SFFzD7uHOPq21t5aGB18srucq1/Dij6a2xcajqk1Z9frmxSQ==";
        };
        _OgPtr8c7 = {
            "id" = "OgPtr8c7";
            "file" = "minihud-fabric-1.16-snap-20w15a-0.19.0-dev.20200408.202346.jar";
            "hash" = "sha512-v9vJO/qGueIiwKik5iCIAn5RcXoBuGl+VuLwgwkwLAhw43/aLqgWpkHQJVnXQAqzmV3G5XSZYgfnu+6WDxdrhg==";
        };
        _kjehboRz = {
            "id" = "kjehboRz";
            "file" = "minihud-forge-1.14.4-0.19.0-dev.20200412.215053.jar";
            "hash" = "sha512-CjSAiLqn0WdkJYmVmdlsEILlIBEEMFbvK+wl04sF1wVdn10nHiLFez6Kh0KVO41dLtGzIqiQWrWsPTlGGCApIw==";
        };
        _4aV9QyXB = {
            "id" = "4aV9QyXB";
            "file" = "minihud-forge-1.15.2-0.19.0-dev.20200412.215359.jar";
            "hash" = "sha512-2gbtEd+7VV7dUw2ow/IT1PP5NCYxxq1NDOWEe46jkcdnXgx+aX/AxD9h2KoAWytePhIwT1FR4AxtAnILEqv76g==";
        };
        _o907nGVF = {
            "id" = "o907nGVF";
            "file" = "minihud-fabric-1.16-snap-20w16a-0.19.0-dev.20200416.001753.jar";
            "hash" = "sha512-sRkIsHYOHb64JNBESbdJAwl6iPVf/3BlzWsaMzw63/2dKNWTsGIHEnJkXGHARoPPyzJ9wq1kSAV664vYS9/krQ==";
        };
        _45Eb8hsB = {
            "id" = "45Eb8hsB";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20200423.233656.jar";
            "hash" = "sha512-3PvnQkECFW4u+UAoE38WsoEm9/C/qIReHzAZCe82e339PTRntbAu3icMpuneLBjh1w4tj9NNlIStCEnskuUPxQ==";
        };
        _GLduZ1qq = {
            "id" = "GLduZ1qq";
            "file" = "minihud-fabric-1.14.4-0.19.0-dev.20200424.001737.jar";
            "hash" = "sha512-Glvg5LhIIquMd9/K+DyQFKfE4onH14K6aRo8YppxJ4Yn+0hdG7589wh+NJlAj0ePCgf3DFc0SQaVzGYNFYLwzA==";
        };
        _PFQQgOcb = {
            "id" = "PFQQgOcb";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200424.014035.jar";
            "hash" = "sha512-DClLr6Y8tzN8RfVWrHoJiW1PLE17FGXVsa8MPv9p5cWXyp7+9hiUuZFHiGw6E4DAk+Wf+bBmBh2Q+GMW0b8MnQ==";
        };
        _IOp8qHba = {
            "id" = "IOp8qHba";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200424.222649.jar";
            "hash" = "sha512-hkAhz85eAJ7p/JqE0sxQTif05DnwqXWZ6YAyG9WqyZNhQrYPll+97SGgUvLMuMKQOf5gEztJzGS6LBCjH50Tfw==";
        };
        _KMayDTQg = {
            "id" = "KMayDTQg";
            "file" = "minihud-fabric-1.16-snap-20w17a-0.19.0-dev.20200426.023834.jar";
            "hash" = "sha512-GsE/jL0Vz7PQpQ65c7hxL1fEBAMn1dhGFUV8PoSvZOx/dtlzCFIVTbuLnblDLzyHlMSMIp4DZI1mYvGdL7wUFw==";
        };
        _nhHemS9V = {
            "id" = "nhHemS9V";
            "file" = "minihud-1.12.2-0.19.0-dev.20200427.013945.litemod";
            "hash" = "sha512-YBrVGICNqDQNE14FkU4Mnw4+bhn3nbdJK99etiCIrcnm1J0c+myODtNJaIddrdbaDBnRR48OWOqQb3HIcOIvZA==";
        };
        _B821qpGc = {
            "id" = "B821qpGc";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200427.220305.jar";
            "hash" = "sha512-+onlDjUxIP31NVPtA1IUOY1Txk+YPq8x/RBoHOfr3yg0aCusH9huXXcIwlMKafaoMNiRdsn16XlAhEfRa5Bv6w==";
        };
        _1N8VjKr6 = {
            "id" = "1N8VjKr6";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200427.222110.jar";
            "hash" = "sha512-ZHJu5nsUM+iDtSwB8XmG8pXgHw0tIt2L0E+7Voy27SH1PPAUWywPNpx45YR8Pa68fENc639qYx11XxdUrd59xQ==";
        };
        _GkaRNovl = {
            "id" = "GkaRNovl";
            "file" = "minihud-fabric-1.16-snap-20w17a-0.19.0-dev.20200429.234844.jar";
            "hash" = "sha512-gDSzMyhorVoUaQZoz5PgryI61qhpPj64675TtrK2KCtQhrHgSFFM3H5d8QS7w2WACzPNHS0HJUAhAqdHTd0oLQ==";
        };
        _Hho7Kamz = {
            "id" = "Hho7Kamz";
            "file" = "minihud-fabric-1.16-snap-20w18a-0.19.0-dev.20200430.003939.jar";
            "hash" = "sha512-vyv62tyeg0QgIFhwsAtviC+2e9Y0YRyDZ5+Vu9P5gQ7tKuqlrmBcDXH9DqIawg8c8OxMN5cvQmFwNnK5uyMD3g==";
        };
        _76pdzgFq = {
            "id" = "76pdzgFq";
            "file" = "minihud-forge-1.15.2-0.19.0-dev.20200504.213540.jar";
            "hash" = "sha512-lceph5oYlBuI5Pd0XLOdv3ZqzTigLsAPgKQ7LeCpKUrGLNmIwLV30eFBSy9X3AbiH9OZevdd5Pn82x+tLM55eg==";
        };
        _p1wbTwiq = {
            "id" = "p1wbTwiq";
            "file" = "minihud-fabric-1.16-snap-20w19a-0.19.0-dev.20200507.000544.jar";
            "hash" = "sha512-ifkiDQXh6F8mnLINEJgFMaj/D315QwfBL+9cTrsEL5BZafoZ0ZNWLKIatPbF9ew3wPsZNzTrEd1XZSINZn8RfQ==";
        };
        _2WzY2H6n = {
            "id" = "2WzY2H6n";
            "file" = "minihud-fabric-1.16-snap-20w09a-0.19.0-dev.20200508.023301.jar";
            "hash" = "sha512-oKysgGuHzJAfX0ETJA98SYZPX4S2Ra2tqv3cIMVWOmG424z21C3CkxOMih/aY+XzO2JPR6MkYuaRpgwdwZkb5Q==";
        };
        _G9pOBmqc = {
            "id" = "G9pOBmqc";
            "file" = "minihud-fabric-1.16-snap-20w19a-0.19.0-dev.20200508.025511.jar";
            "hash" = "sha512-DejzGzUZ6lXZ0voDVbkHSdq/1YymmxgQFSnqM5pq6JUzbW9lZLkeh/RYIMSmqiE05Kgqvso++vzjfYR8l5lQjw==";
        };
        _nIXl122I = {
            "id" = "nIXl122I";
            "file" = "minihud-fabric-1.15.2-0.19.0-dev.20200508.032934.jar";
            "hash" = "sha512-sJY969zkz5mMlZUOe7wLhWVf6f0FQalgfPFlWstw+e00EKK3v+kEZuVpsXnkA869P0B37zXdERSoKszBl86r6A==";
        };
        _aniQiEmX = {
            "id" = "aniQiEmX";
            "file" = "minihud-fabric-1.16-snap-20w20b-0.19.0-dev.20200515.220306.jar";
            "hash" = "sha512-ZYrLjcYKLW+Yq9hEGgTEt29e7/1wVdsGg+FMZ1L/oNOHSV8HUYAs79MmvZzIVK3sEIZWoNiFz1p7DFzDk9zjpA==";
        };
        _7T6dXDSA = {
            "id" = "7T6dXDSA";
            "file" = "minihud-fabric-1.16-snap-20w21a-0.19.0-dev.20200522.011845.jar";
            "hash" = "sha512-HanxfojDeBdG7Eo0ChVdqBwFcQGjVc9RzLVj1T1ge5Ioa2SLBuGcXiI/msb8T2SNnLyFZXkAoimehWBelyo92g==";
        };
        _wqJ24LQV = {
            "id" = "wqJ24LQV";
            "file" = "minihud-fabric-1.16-snap-20w21a-0.19.0-dev.20200527.025658.jar";
            "hash" = "sha512-eYDiItDaTAmkE681GldRebwIx+NapYwQCim2vhakodWn3HxA3VaeH51bXrFbMuQT4HMEn0i4WoOagCzZYAOWng==";
        };
        _bfJaDLc1 = {
            "id" = "bfJaDLc1";
            "file" = "minihud-fabric-1.16-snap-20w22a-0.19.0-dev.20200529.223048.jar";
            "hash" = "sha512-+8PaLwE0vOt7Q/9CtZv0odSr/tWDVIvMKh65lk5xrJrNcM40OYA4xbIjTMr3aT6v/pTV5VhrYAzJlyAU7m0IAA==";
        };
        _y1xDCml8 = {
            "id" = "y1xDCml8";
            "file" = "minihud-fabric-1.16-pre2-0.19.0-dev.20200608.224827.jar";
            "hash" = "sha512-LjFxfGDWBoHAlqGgNbF6pY6CGkl06y7MheueyQ84qE5sDEcwBnaCJdPUOoQ6NB58DQTUo6n4msuV0KCiAI+3YA==";
        };
        _fBR8nRqw = {
            "id" = "fBR8nRqw";
            "file" = "minihud-fabric-1.16-pre3-0.19.0-dev.20200610.220909.jar";
            "hash" = "sha512-d0w+Tz8fEu9sMEQR5Ar6TT3OASdoSC5MrsGxxn+FywWSIxBs94eFLXjt+JyRhrvmFEc3JcaEclhldJzVy0KVrg==";
        };
        _Sun4EBhi = {
            "id" = "Sun4EBhi";
            "file" = "minihud-1.12.2-0.19.0-dev.20200611.151752.litemod";
            "hash" = "sha512-nJ+FXHzBy6z9zGURblfeULveEjYvfxuMKZEcni4Uyy4Azz9k2Qn19SLaJaBGxzb5NsRkssAgkJfFR41dq0lCYg==";
        };
        _Oj71FWw9 = {
            "id" = "Oj71FWw9";
            "file" = "minihud-fabric-1.16.0-0.19.0-dev.20200624.214838.jar";
            "hash" = "sha512-1Ko/hvYHy+PmpAyTfMC2uSs0PgOx46vC2kpfnsoHHF0naEj0Ktb2ECEcnxESZiivwY+z8dJoj6RUPMd1FSM3zQ==";
        };
        _SSiLWUH8 = {
            "id" = "SSiLWUH8";
            "file" = "minihud-fabric-1.16.0-0.19.0-dev.20200624.223631.jar";
            "hash" = "sha512-MxhGah++UC00zq396iuLQs75QcARo/OxgkTefklHficUswtRM3xBB//oA5Z5x7iyNVKdJMrrzT0f8u9CVHEhig==";
        };
        _R2AFnb8H = {
            "id" = "R2AFnb8H";
            "file" = "minihud-fabric-1.16.0-0.19.0-dev.20200625.014835.jar";
            "hash" = "sha512-MO2Y/YmVMczO7UV7AYo+9vj7+9gHpxoFBtb17fzu4j1ic1v6gl96Ckw6MxZOGMFI6Us64vT52LHTY/13E6idGA==";
        };
        _MR7Gb6SD = {
            "id" = "MR7Gb6SD";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200630.023335.jar";
            "hash" = "sha512-B4fMiWGjBW3HXrbvgVoZ8ZvEHH9tQeC7qE0LqaOrpyoji9JTgIij1OdH1wveRFqyG+a4Ls5SeoityZB28Q4Gfw==";
        };
        _GT7V27ER = {
            "id" = "GT7V27ER";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200701.005153.jar";
            "hash" = "sha512-4GcQMOEhEE9NF6vYb9xDlI0fYH7OwvnpoXFRcYtZP8eqpXo2PHKnzOPHNveWqPux2AF7WvrJNQqirGACw0KKQg==";
        };
        _MDQFnCCH = {
            "id" = "MDQFnCCH";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200714.233517.jar";
            "hash" = "sha512-P1Z7P+xy+efLqvruhLzjc9jDNfZauCuWvuF0L9X6wFsiXG/OsZZoebBbfo+P4+fIVfSbrNsusyFOnE1MKkhBVA==";
        };
        _DkvqCxjv = {
            "id" = "DkvqCxjv";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200716.164820.jar";
            "hash" = "sha512-iE8DQjATQna/yccAaGcCZ4a12WEvQAUjKKkYHbIkilCYnRL8V4Sf4zWyWsOrN06sTDPziR8CywdV6E7Kfm+xTg==";
        };
        _PHMwjLW8 = {
            "id" = "PHMwjLW8";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200720.162605.jar";
            "hash" = "sha512-GU5ROYcrXwLnW72zRohSiw8JqIxMZZOJ6YyZtRxFjZjdPX61D47Lum7+x7gBz/F72t/TndiGbzmZeYvd3IqITQ==";
        };
        _TLMB54gF = {
            "id" = "TLMB54gF";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200812.031115.jar";
            "hash" = "sha512-etV+2qWjqEuLEtwuy2bKfoiA7X+Idmh3+R9i/MYbPJ17dfF4oLwbm6xDAf1HUKVuFYLPMuSuDnlIO7SahS2eHQ==";
        };
        _SOUtzMsP = {
            "id" = "SOUtzMsP";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200812.033046.jar";
            "hash" = "sha512-w0C+APoc49PWw2guLyDL9g+WwNV4uExtQU1xKAyl3J/wcnKGn1pWYVBJaDhG6GYpgtyxptYnYRJQc9ncHxexmQ==";
        };
        _LgV2HHiV = {
            "id" = "LgV2HHiV";
            "file" = "minihud-fabric-1.16.1-0.19.0-dev.20200813.005345.jar";
            "hash" = "sha512-mWTztOY433vml9IwrVCR9L1G5B790GQIyIUBgF1bCXTxh9a1LonlTas5YIT3zS0C2vwSGSZUVIcuCi8vbWg9/w==";
        };
        _AXcL8PMm = {
            "id" = "AXcL8PMm";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200813.013642.jar";
            "hash" = "sha512-QpnxlpwNtKNf1x1hJuNFkgVEjRzJc/q/xwKJ7rzG0RUAE4HxPTShYC2To3suzesPyPwuf6hlmgqSx5EGejmANQ==";
        };
        _aCWSpGtL = {
            "id" = "aCWSpGtL";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200815.144501.jar";
            "hash" = "sha512-JAAWP/HOem2jBzQN/YGoAoImJcMsTGi80PWR3UjqRoDOW9TQaCy0oNH+JJdJucZrDIQasKGfvqWTnGX3QquABA==";
        };
        _DED649GW = {
            "id" = "DED649GW";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200815.185846.jar";
            "hash" = "sha512-L09x8W6UjwIV6H1BHBNTaS7udgDdhbaHLU3y2sq0XVwJi4BpcIo0BuaJFmEQQW0iJvOprXteSZpIAH8AlWX93A==";
        };
        _8bBNNFsY = {
            "id" = "8bBNNFsY";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200819.013355.jar";
            "hash" = "sha512-fRTRUN5uAtNbqPnt0kTo89tA71UIb5zUtzbEZ8ybiMjeN63uZM7WbLS2lbUMbFkXwSQL90pnFIcgZR02GgaWIg==";
        };
        _ZAnECQQj = {
            "id" = "ZAnECQQj";
            "file" = "minihud-fabric-1.16.2-0.19.0-dev.20200829.031650.jar";
            "hash" = "sha512-TgL7lvWp9Vv8QXL+ibLpbrwONsPR+xOM1rEuA2aoGVlDIlFIqk3s+MlJk9qqtIcyeiZd+O8qSqCLHHH//mRAkw==";
        };
        _nB9idvGZ = {
            "id" = "nB9idvGZ";
            "file" = "minihud-fabric-1.16.3-0.19.0-dev.20200912.222204.jar";
            "hash" = "sha512-D0dDZjgL9142+Ln0ZFsS/Im3UODKsgLLVlaiHw/Me9fmo+gVAXwXXSrzjlLRBWokL/V25LRRlyfpiIjvi32NSw==";
        };
        _SvHvlqGG = {
            "id" = "SvHvlqGG";
            "file" = "minihud-fabric-1.16.3-0.19.0-dev.20200928.220110.jar";
            "hash" = "sha512-X4i7zLTCcrGlFxBQl6CQnKZP2w67hrDp12h6yhRdz3OmFLJlPlkl6/x+7mZ+s87LQECoXZ6RBrr453hPQDKrvQ==";
        };
        _8uoj2chS = {
            "id" = "8uoj2chS";
            "file" = "minihud-fabric-1.16.3-0.19.0-dev.20201027.145441.jar";
            "hash" = "sha512-j7uMB5Um5ksg2c1w6rR+X6MBzlUVK+h9RWVmD9Ymi9hrui+l4YKK+FVf508lJf+tIri1+lUNpLq88KuZV0rhoQ==";
        };
        _u0J9pJuA = {
            "id" = "u0J9pJuA";
            "file" = "minihud-fabric-1.16.4-0.19.0-dev.20201103.184029.jar";
            "hash" = "sha512-MA7Kv7VV5nKtRkYfoGTlDi4uel9WTVJrk19RN/5a5bqKsXLjhfGVWGFprVQ8OOQPZxXYcCR21DajzqUCtTVvEQ==";
        };
        _r7WQhgzc = {
            "id" = "r7WQhgzc";
            "file" = "minihud-fabric-1.17-snap-20w45a-0.19.0-dev.20201106.000901.jar";
            "hash" = "sha512-LsgSL2C3fQKPBRr5/OHzh/VNgD8/l8Tjk+FJyWYhwpHNJEfCIvSbXr9sepJuXGyKM7gRdb2/rubdCD0nSy2GaA==";
        };
        _ZtJ5no0v = {
            "id" = "ZtJ5no0v";
            "file" = "minihud-fabric-1.17-snap-20w45a-0.19.0-dev.20201110.163818.jar";
            "hash" = "sha512-yCNme+HWUHSyThWMPKqaYOhlN+TUnwIjf+876t/dLyyus1MmspNj8aXv1q2qtSo0lluFsFx3/XwYh1nEyfJcTw==";
        };
        _2D9kZy9R = {
            "id" = "2D9kZy9R";
            "file" = "minihud-fabric-1.17-snap-20w48a-0.19.0-dev.20201125.225318.jar";
            "hash" = "sha512-EtzYblYXY3hj2OpdJwQQU/UewFiONsAxVjtRFQam93f3vnMzIs/FxTF2PDBJhpgGLu+Wr5RvXmMOKwmFMBPTNA==";
        };
        _Kg5pMsHw = {
            "id" = "Kg5pMsHw";
            "file" = "minihud-fabric-1.17-snap-20w49a-0.19.0-dev.20201206.134349.jar";
            "hash" = "sha512-A6MaSDJ0zmGFRqQNM/1x0Pr8oLnZyA9uWh+hKV8lTzVAQsReOrP39onsTFBYzZvAtXG5PJ3PL3K/YVccozcKpA==";
        };
        _vHDZ657b = {
            "id" = "vHDZ657b";
            "file" = "minihud-fabric-1.17-snap-20w49a-0.19.0-dev.20201214.225901.jar";
            "hash" = "sha512-dCJikdGEkqkPzexekg7xB5VRT2Cp3yEK5dcFSadpJSk99ap1NQHPAONp6C6aYzZv1cIXzy+1IpsvoGjTQC8fNw==";
        };
        _nmDYjq3y = {
            "id" = "nmDYjq3y";
            "file" = "minihud-fabric-1.17-snap-20w51a-0.19.0-dev.20201218.025957.jar";
            "hash" = "sha512-p9dUqGDnzm6G2QlaIZVlfWRepB4MngZFL2r7tx1enpPCyWvkuCAOV6zv9HT8T4RL3mAa/k2yQsBRGSlEck7Lqg==";
        };
        _vdTWRZlL = {
            "id" = "vdTWRZlL";
            "file" = "minihud-fabric-1.16.4-0.19.0-dev.20210129.142059.jar";
            "hash" = "sha512-V3Uz5VevVuZb6OSWbxuU2q5tFnKFv1R/PUv9nL06SfBihZOkbW1ES3K/AyjrPguCUZBIupZQSnq60/eVR2VsSw==";
        };
        _N9QApzZH = {
            "id" = "N9QApzZH";
            "file" = "minihud-fabric-1.17-snap-21w05a-0.19.0-dev.20210204.184450.jar";
            "hash" = "sha512-4w3WUmkHkZepwtHj8KjTp4LR84a28JA6Umk7YX98qnuYROfk7SYdKxyubHbMabDGow047hFyL5z/QLOSB62QIQ==";
        };
        _kvng9w07 = {
            "id" = "kvng9w07";
            "file" = "minihud-fabric-1.17-snap-21w05a-0.19.0-dev.20210208.154935.jar";
            "hash" = "sha512-5x/LK0WCUpv23bGxBpV/dZSfsyCsHnQu6mT0paZZfSsOeSzxL1hJ2JgpM31CX+T0W81iyb/6caLDbDvGZjlF5g==";
        };
        _ctP1iiVq = {
            "id" = "ctP1iiVq";
            "file" = "minihud-fabric-1.16.4-0.19.0-dev.20210215.151117.jar";
            "hash" = "sha512-+G0ElJ+eOxkSux5Za014IDFW75mI0mfxpRD9K7ldup+K5wAjj8DA2gvD5lJd4G+A9Iyfw5xlbrseDJZGYYay4Q==";
        };
        _fux6FWKs = {
            "id" = "fux6FWKs";
            "file" = "minihud-fabric-1.17-snap-21w08b-0.19.0-dev.20210307.001808.jar";
            "hash" = "sha512-NKKo4L6Efgj5reGCFVvr6eH6tyXnlk+72+YxSjPTg2Ut6JPC53QpIcrWnG8bOTcGtn25OPZo6aH8xVOxjj0WXw==";
        };
        _Ilot9zRz = {
            "id" = "Ilot9zRz";
            "file" = "minihud-forge-1.12.2-0.19.0-dev.20210503.192331.jar";
            "hash" = "sha512-d5yDY2pdN4uSAAT+7+ituq8CsNIYL1lBuP48yS/SBZyy/ZnAgV43bRsT/mKoZ5EvCM3FcqM+sa73BIqwBJfPaw==";
        };
        _xLsrhwQn = {
            "id" = "xLsrhwQn";
            "file" = "minihud-fabric-1.17-snap-21w18a-0.19.0-dev.20210602.010013.jar";
            "hash" = "sha512-eUGoWGd+1/hTRIT3PCerdxOCD8EWTljySCWXkfYkpbhTeMOpyQ6ZyXE0A4YzWk2NMifPlzem/r5kAeNz8ooT2w==";
        };
        _PGD4Lkeo = {
            "id" = "PGD4Lkeo";
            "file" = "minihud-fabric-1.17-pre4-0.19.0-dev.20210603.040811.jar";
            "hash" = "sha512-gXFQi4CpmLA+PyqvkT6bd8iXWF46Fl8dNQNBSIPPNUlAKq6ntSTK2IngpW/vqfZSR6bMJBYR8+DC1AWuY/oWTQ==";
        };
        _PxEDoWvz = {
            "id" = "PxEDoWvz";
            "file" = "minihud-fabric-1.17-pre4-0.19.0-dev.20210603.144705.jar";
            "hash" = "sha512-3vjf4Bap52wZpFBu4MNz/iL80p8uJaEOyq+2uZ4mHwtjPrdKGAyPlpBUHhskhFfA2B9fTjLhotwKSSj1TGN7JQ==";
        };
        _RChiYJQR = {
            "id" = "RChiYJQR";
            "file" = "minihud-fabric-1.17-pre4-0.19.0-dev.20210604.164824.jar";
            "hash" = "sha512-HasVr/0bp5Dbg/V5r4C1TxEhFh0XDb+wJ1uKSbpuuhcIDUYkixDxtM62LT5U5FiSEj9mgq7onQF4DzL24bBFUw==";
        };
        _aohGe4vE = {
            "id" = "aohGe4vE";
            "file" = "minihud-fabric-1.16.4-0.19.0-dev.20210607.010240.jar";
            "hash" = "sha512-Pi2Ckj7LkuXcRRCt28BqjBVsOYxL77F53DLp4OIsuauaYRKKhErvFshvwpifVM6dJZ8OoTZghdE3AKq3dZ7snQ==";
        };
        _4IOZoT42 = {
            "id" = "4IOZoT42";
            "file" = "minihud-fabric-1.17-pre4-0.19.0-dev.20210607.133352.jar";
            "hash" = "sha512-1BMgGh/eP7vhC5PCvXZkyW8ma8yjAZW1pEhLOKE1gT7LU7gLcAjy7QTeCoQGc17wwuxFNOXaesq/SfkJV7KI3A==";
        };
        _QKPrbSis = {
            "id" = "QKPrbSis";
            "file" = "minihud-fabric-1.17.0-0.19.0-dev.20210608.211830.jar";
            "hash" = "sha512-S1U9+SXmzohC3fLCcS//4r6mlh4baqK1LzyM97xsCIcRZ3YrM2mVdUbmqR8vj/+t/2eoND/4KdSDbxenvEr/cg==";
        };
        _6ZmQVxQO = {
            "id" = "6ZmQVxQO";
            "file" = "minihud-fabric-1.17.0-0.19.0-dev.20210609.185508.jar";
            "hash" = "sha512-PUIRxy0KHc4BxGiFkg7UeOmrTksEPBNvSYQC6/zuK6QNTu759TzKml97umt7M6qS+6T5Bj7dT32gFHqTke0feQ==";
        };
        _1qtrVOEv = {
            "id" = "1qtrVOEv";
            "file" = "minihud-1.12.2-0.19.0-dev.20210614.012657.litemod";
            "hash" = "sha512-niaT9F0zYW2afZLQxr3flfcd++dNqr85vY+gjJYCU8oJSet1dPNLtat/A38GbXRDZUyj4m7v0+CI50CRBMR8YQ==";
        };
        _5Sb4KDLX = {
            "id" = "5Sb4KDLX";
            "file" = "minihud-1.12.2-0.19.0-dev.20210614.021420.litemod";
            "hash" = "sha512-7skbHcFJ6Q0BUT8HK2SPsXV4TXx98OQaVyu9kkK2XfLZwx1VuKd00VT+5svL5iHt4lYI9sMSE7n0YSAlEqJ6PQ==";
        };
        _K6Rkk9hM = {
            "id" = "K6Rkk9hM";
            "file" = "minihud-fabric-1.17-snap-21w14a-0.19.0-dev.20210624.025922.jar";
            "hash" = "sha512-1QOqiSLeTOBoYjFiu1j4IGNX1eu5+9DBbRQT2rzaLCOh9uid372D73zCramoFKskXyA5hNnf+rSLG188Tjfmuw==";
        };
        _uMMSlbjm = {
            "id" = "uMMSlbjm";
            "file" = "minihud-fabric-1.17.0-0.19.0-dev.20210624.161216.jar";
            "hash" = "sha512-hjH7d8jikr9RG5fzMIit3MirIX0T02V3yM9UQaeRwTQpffqgHxC8iWZXTiIVBm/ECcBtk+8L5c4v861zy42JOQ==";
        };
        _6k7M898a = {
            "id" = "6k7M898a";
            "file" = "minihud-fabric-1.17.0-0.19.0-dev.20210626.193015.jar";
            "hash" = "sha512-nXSf6PibN17/946LfC8e9S+KJVWdzxDp9HZfG4p28mQ50x8DWUPZ5UlauZcyoZizxu8m28/dh2zIGmsGWblFNQ==";
        };
        _Xw7Nn5ee = {
            "id" = "Xw7Nn5ee";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20210707.011159.jar";
            "hash" = "sha512-FLr5e4n6b9RolOStQRmaGWdJuIab/avOaM+xjZPyS5r2e7fky9v3+QTttRGRz19mxpDE2GQ8BIa5SRFbwuM35g==";
        };
        _AskFIWsz = {
            "id" = "AskFIWsz";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20210707.150016.jar";
            "hash" = "sha512-PYBOGEjFL2bnFDm/m57ZUw7WlnpjIS5ub2ZLYMjidrO+FwPHWxk6pHymnNj9UHSb+9apfKHZPG99TFaHg2ktdA==";
        };
        _5M7BXBOd = {
            "id" = "5M7BXBOd";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20210906.231818.jar";
            "hash" = "sha512-z0tCB5b3Tn90sMEA+wIxSUj8IfkoRQHruJYjGkB1j7zhXASa5otO6fX+eed94GGzNIpZpMcgYwN8jQlgQ8XdnQ==";
        };
        _fcxC5aX3 = {
            "id" = "fcxC5aX3";
            "file" = "minihud-fabric-1.16.5-0.19.0-dev.20210917.191825.jar";
            "hash" = "sha512-93Bb8TwI2VsAS+YfyW9aRThsUKEe7a/4yJITo7HBx/ug24WHE3qhepF17Mp8WQiySBKEeJqnQ2V8SaRBGWef3Q==";
        };
        _mNSgLrlf = {
            "id" = "mNSgLrlf";
            "file" = "minihud-liteloader-1.12.2-0.19.0-dev.20210926.232725.litemod";
            "hash" = "sha512-klIA7ZgQivB2ywepo1J4A4Wga8DoOkO36pmsqb9Jcc70+jRSjax2FmAEwdD/iw5nB7WbkvcQDfnqx6dHOm/h9g==";
        };
        _4kMjyEcT = {
            "id" = "4kMjyEcT";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20211006.014748.jar";
            "hash" = "sha512-F+kVryVoj0Vy5lpHq+8PsFI8YNWHT6pQwfljkIqxSMkGyXcXhl21qE+ZwIZgrN4h96SVLf0zSEqeEgr5echWfQ==";
        };
        _uHiZPoGS = {
            "id" = "uHiZPoGS";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20211022.124538.jar";
            "hash" = "sha512-7K3lxVK6m392Co91fvYhEpFASiezRpCGzPRBu3409gjkQAEYL7stRZxn3dcYBB+umHnZ/Pyk8VWwD12+ralzYg==";
        };
        _JBEuMTsS = {
            "id" = "JBEuMTsS";
            "file" = "minihud-fabric-1.17.1-0.19.0-dev.20211027.183903.jar";
            "hash" = "sha512-He1ebfJhnKEr2oLNS0MzFhNY76PmiMBiQ5yCtxjk5o1604kzivUbp5w87FaFv2aoXq6K8QkBs2Gnqu27+YgzHQ==";
        };
        _hf0kOG77 = {
            "id" = "hf0kOG77";
            "file" = "minihud-fabric-1.18.0-0.19.0-dev.20211204.230657.jar";
            "hash" = "sha512-zqjSDMMxOI0wFPikS2VuPl4oyLChbW1yeujyYghJvRPdMqiZTP1FzHn2WKUxe5weugbHRY2TN15OkCM3oOyyKw==";
        };
        _LRTy7U4C = {
            "id" = "LRTy7U4C";
            "file" = "minihud-liteloader-1.12.2-0.19.0-dev.20211222.032653.litemod";
            "hash" = "sha512-ae+dZ0K2Z/LM+1RljpDPy4fIt+6jPBuNzwS9GX7IpJ00Csa9ixJ8bkGFo23Mkb/RSN3GR1uXPK1J8zXkdITbCA==";
        };
        _cBjErgE2 = {
            "id" = "cBjErgE2";
            "file" = "minihud-liteloader-1.12.2-0.19.0-dev.20220104.185629.litemod";
            "hash" = "sha512-Fc/ujAo+xeqRjjj4V35BxX8emvjghH5b0irCjAidu2KQ/VXLkin6FN2bgMWFM9SxweWCg/BmSyJRBcNAEH+gMQ==";
        };
        _upfCSKf3 = {
            "id" = "upfCSKf3";
            "file" = "minihud-fabric-1.17.1-0.20.0.jar";
            "hash" = "sha512-DUxkSl6KUxcjPesCPHjsIIdaCaXt4SXmcHHQK++gB9NVrvuSXuZDw8P38Wzh9MoSQ9oAW/tZvh0auVUqDltCfw==";
        };
        _JADe8XSY = {
            "id" = "JADe8XSY";
            "file" = "minihud-fabric-1.18.1-0.20.0-dev.20220110.054318.jar";
            "hash" = "sha512-RVasKLbPvq3wSoOGwFJcpDhHrsTnGBmoxU4uZ/wlwoBoV+lFCBZr6t2j4CW5w1vPoeS3ZL+yEdi+DtTTW9iTgw==";
        };
        _O5KfGeYE = {
            "id" = "O5KfGeYE";
            "file" = "minihud-fabric-1.18.1-0.20.0.jar";
            "hash" = "sha512-0rYra+A7jJD3DJcU3XbtukbNyNhxikiKzZEUOYmHT74/4RS39kUfXbWEl+GR4zq1i2JMYk48mZYKHt9RtFgGxg==";
        };
        _zmu9Tjco = {
            "id" = "zmu9Tjco";
            "file" = "minihud-fabric-1.18.1-0.21.0.jar";
            "hash" = "sha512-wURdh9LFTY20mK09G7BhCSN4SHWgyGI2yzmKnKSZyKYhOJNNQnUIT2s7S0/V9ryPrvF9ub6+Zg1dvSzDZui1/A==";
        };
        _sxuSqCJe = {
            "id" = "sxuSqCJe";
            "file" = "minihud-fabric-1.18.1-0.21.1.jar";
            "hash" = "sha512-DtEBomy+95lgCmEe7SwipVks3wP62gY/SAllcvNRh1yGTuf5ZLSDmLlvPa0oBF/4FEYQEzAjVKvzrpXsdgvMYQ==";
        };
        _2RpNVQz0 = {
            "id" = "2RpNVQz0";
            "file" = "minihud-fabric-1.18.1-0.21.2.jar";
            "hash" = "sha512-IiJ6LjeSsBdPBs3FVQGnVkBL231lGddiaSsDgWxH7lJ+z5hkYJLRYllRBDOUcl189Fl4hTaNHKBiXNWQtyTmfQ==";
        };
        _E7rIMY46 = {
            "id" = "E7rIMY46";
            "file" = "minihud-fabric-1.18.1-0.21.3.jar";
            "hash" = "sha512-esk1E9gc0mGyiotfb7xxqPNG4YajsvRx6wrsVB9SU7MOYQ+4m7FY4OO+gIpysMIybExUzITONauGAiSqHw+HJQ==";
        };
        _pi3bw3Gh = {
            "id" = "pi3bw3Gh";
            "file" = "minihud-fabric-1.18.1-0.21.4.jar";
            "hash" = "sha512-i/S86S1g+MN3WyZ5DrjPVN/jfvTCO4jrADAUSmj+jsO3B70bt4tMaWhf3IzcAnRlI2173ipFYKH2RzCkwajW9Q==";
        };
        _Bp1vRI6k = {
            "id" = "Bp1vRI6k";
            "file" = "minihud-fabric-1.18.1-0.21.5.jar";
            "hash" = "sha512-938pIGs00VDJAXKGtlzXGPmCkv9/p7ktseilKGhb6NrpnRvQNtBkD4xHDYyYQp8a8CQlJUKiBp7z/EfHRapL1w==";
        };
        _Jt5QCoTW = {
            "id" = "Jt5QCoTW";
            "file" = "minihud-fabric-1.18.2-0.22.0.jar";
            "hash" = "sha512-hWpssEUTjtr1cbrU9hLRuEJ2VLVC5qYB1h+dXsPKdyfVNKfoVVpphYNM9v/ixxF3MOUs/O4QxCc2HSuJEVeyIw==";
        };
        _6V3ZDpJH = {
            "id" = "6V3ZDpJH";
            "file" = "minihud-fabric-1.18.2-0.22.0-infolineblocklightonly.1.jar";
            "hash" = "sha512-oAPbAbAb23nPuixnF31UrFlHbAh+fnnF/LVQ4lcIQJkHubKKDF9/6/CmtrChokIlnCTewlbtwIH79tU2jPXC7g==";
        };
        _nrN1UbSt = {
            "id" = "nrN1UbSt";
            "file" = "minihud-liteloader-1.12.2-0.40.0.litemod";
            "hash" = "sha512-fKsfQcEAU5ObAY+3olMqxK9d2oTZToUq7+kAMlj5xBgp8wp7jtVfkDEO2Z8oOG79bik8i19rnEtXtlSkv5xeFQ==";
        };
        _TM6Si4mc = {
            "id" = "TM6Si4mc";
            "file" = "minihud-liteloader-1.12.2-0.41.0.litemod";
            "hash" = "sha512-JbJuLhBzJ8JnEDF23apIfeltD1udowVLLdUJA5ROhNbjx20wEMZ2XhINUFt5qaaOkOm30MVtJq1X+zlKStIaLg==";
        };
        _FMksynOc = {
            "id" = "FMksynOc";
            "file" = "minihud-fabric-1.19-0.22.0.jar";
            "hash" = "sha512-zmELwY1cI44gotDVtinc0fMMlv00Q0eXxJqOhD1GLG7KZjq0wKhhDySTGijTS4emxpeJVpiFfi3nn5tsehENuw==";
        };
        _SqQqd6Vq = {
            "id" = "SqQqd6Vq";
            "file" = "minihud-fabric-1.18.2-0.22.1-test.1.jar";
            "hash" = "sha512-NnOFqW2IuH/o78CROlIpCShvXWqdGPXddDxDc6hYVBzR5HIASLzASrvmTofeEhZopP7W5vW6swuOn7yK3kqQpw==";
        };
        _zqhty850 = {
            "id" = "zqhty850";
            "file" = "minihud-fabric-1.19.1-0.23.0-pre.1.jar";
            "hash" = "sha512-GRZZYGW1dIDuwH3ap5utqKdekfxKsXmzzOi+gHh1cw71OBaYziTcNoGy0AGjsbLW4KShKQ6FmKCalbAWHZqEhg==";
        };
        _9CCKGlX3 = {
            "id" = "9CCKGlX3";
            "file" = "minihud-fabric-1.19.1-0.23.0.jar";
            "hash" = "sha512-B35MrbcgONAxMyfTVy53rlhYV8NHqO3oDlZjQgAjRK7prbpWyAS9udkMbsN/ujKHmy5AkutcvOu/BIYncYl7Mg==";
        };
        _w2h5szUG = {
            "id" = "w2h5szUG";
            "file" = "minihud-fabric-1.19.0-0.23.0.jar";
            "hash" = "sha512-uFQ/eoobJrHQhMA/qfEBJhiWpgNvyTFQxDSa21e/ZgUsVSXtuvvvWFfe9Vh/FddORkXdzgukMdf9WXIVO8XKJw==";
        };
        _KrxnIkCA = {
            "id" = "KrxnIkCA";
            "file" = "minihud-fabric-1.18.2-0.22.1.jar";
            "hash" = "sha512-0JBVlAx2kAd2wyMwp7q4mlPQknBVGdlwmf2QASTFluX/uKUfC8icwy/HciPI9ZzZiC6KwMO/IVREQU8exOCPbw==";
        };
        _ryTiW46f = {
            "id" = "ryTiW46f";
            "file" = "minihud-fabric-1.19.1-0.23.1.jar";
            "hash" = "sha512-hiqDdN4jERxgbXfHd975OfOaJUa6SW1nwyBiENJSL0YLLy2Erw5MEvy7JTd38eJANBIgD7H5R4mI7U36dAfoog==";
        };
        _mCZPGkQp = {
            "id" = "mCZPGkQp";
            "file" = "minihud-liteloader-1.12.2-0.41.1.litemod";
            "hash" = "sha512-zS5gdjgZ0b5JdA4Og8aTK2jBI+LiyUS3HxiPqZh03Et2GcWFc3+GMSR0ouhiPRIIpHEm+16Hi+qNWGUpowkFUg==";
        };
        _EaggnFkj = {
            "id" = "EaggnFkj";
            "file" = "minihud-fabric-1.19.1-0.23.2.jar";
            "hash" = "sha512-yY/JJesJaMemUmS/N8ZrnpO89UmnCRTNDr197IXJe81ftxSv3iUOJy0zXonfo3lgmb/egefksBUEnyJCPUWXUQ==";
        };
        _TtD3hE7y = {
            "id" = "TtD3hE7y";
            "file" = "minihud-fabric-1.19.2-0.23.2.jar";
            "hash" = "sha512-cVosYebT0xhVnD3to4roDFe44Vwuw2H/JzWZyurFnfpIkSkPVDxpB8tkEePx9vo5idwXOtl9iFHkuieNfu8ntA==";
        };
        _lubuVpiX = {
            "id" = "lubuVpiX";
            "file" = "minihud-fabric-1.19.2-0.23.3.jar";
            "hash" = "sha512-NgTWOArqcfD4iLmaxEqkB9wm4KUQ7EW5pglxQtSEH2w/4Ch5UPicMf9b5w50CkE8WG+nGwOAC/Q15e/BIm7Ojg==";
        };
        _F3fU1RRz = {
            "id" = "F3fU1RRz";
            "file" = "minihud-fabric-1.19.2-0.24.0-pre.1.jar";
            "hash" = "sha512-TOZ81NyvvN/CVlgGNDSxVPyTztANqxpwuEGSR54wMg0/Cx4nsY/e2J3WNXp3m7W6WTCQ4N+Sx0I9mnPGuZqCPg==";
        };
        _hkbpQ9jG = {
            "id" = "hkbpQ9jG";
            "file" = "minihud-fabric-1.19.2-0.24.0-pre.1.skylight.jar";
            "hash" = "sha512-fAC4DgulOKeyaHiUxmpnTqDX3WYZJWGMOKa3HMh+Fbqb8+l9dpy0K73woJhBFEL+O01a29q8EuaoZ6QsiG1Giw==";
        };
        _9M2RS9Tg = {
            "id" = "9M2RS9Tg";
            "file" = "minihud-fabric-1.19.2-0.24.0-pre.1.skylight.2.jar";
            "hash" = "sha512-GEx5m+EI57T5ghe7zHJOMzjBMy0se0vFAZJ3UCIAUyz4wVGgX7CBXIgT+VMsvY1GwMSzjgUTXpOBR7djZ4wnnw==";
        };
        _vcPjqvMp = {
            "id" = "vcPjqvMp";
            "file" = "minihud-fabric-1.17.1-0.20.0-beaconoverlay.1.jar";
            "hash" = "sha512-jHS5oHhOjZwSeCmqVkrb/P4lkRPBvpqwEnv9D/se43rS+Qdwv49cIoSGSYw1V/l3/hiT2LAEh/Sln2IrGlWJDg==";
        };
        _tjwns8AY = {
            "id" = "tjwns8AY";
            "file" = "minihud-fabric-1.19.2-0.24.0-pre.2.jar";
            "hash" = "sha512-np6yJ4V7OmZjUKnPgmsJjnpKSJl5YBEmNitTVSUmjZl3s0Zco627iZoWG/0bhOqlEGm8vyBuXt65hH239k7G+g==";
        };
        _OMEVTWzS = {
            "id" = "OMEVTWzS";
            "file" = "minihud-fabric-1.19.2-0.23.3-test.1.jar";
            "hash" = "sha512-W5nuONaOD0qw4rtnFcM/9De9GHHqK4eChEHXQ6vTqjaj0TuS5dYa5AGc5tMNJI0XDECKMFvpi5SgMCVGEvKB2A==";
        };
        _86HKPx1O = {
            "id" = "86HKPx1O";
            "file" = "minihud-fabric-1.19.3-0.25.0.jar";
            "hash" = "sha512-9hiUXyYdhYGjfmCI61fh0XK++Tc0VAs/zQhc5LTuO6JlHBb/3ZlOI6eTukM7OJbpfqozUMxE05CLpYlJtWKzMA==";
        };
        _CNq8akV2 = {
            "id" = "CNq8akV2";
            "file" = "minihud-fabric-1.19.4-0.26.2.jar";
            "hash" = "sha512-nvhgNcjQBdimjpKJ1An2FMhOw+JL7AB+o8PVKKcwMHaZNs5Cr6myFmnV7m2E15J3Jd972ZtbjckswQiB3bOzCw==";
        };
        _tBab55ba = {
            "id" = "tBab55ba";
            "file" = "minihud-fabric-1.20.1-0.27.0.jar";
            "hash" = "sha512-OnHwn0rQEhi3sdyMONZiLaJCLve8BZBl1gh0F4dj89HEr4K+UptRjx5bZp+Du/Zcd81NUKq9ZXqkTKVnQkkRMQ==";
        };
        _r6QoC1Ba = {
            "id" = "r6QoC1Ba";
            "file" = "minihud-fabric-1.20.1-0.27.1-pre.1.jar";
            "hash" = "sha512-f+kNYwKrgq7R6WExVZw2pIky4W7rpMw7gAR/AMtO7ieMsxLg5ezjyeXz4gYGJJu3vYyxBbGQ/bVbaoihqDZqMQ==";
        };
        _SywNGB52 = {
            "id" = "SywNGB52";
            "file" = "minihud-fabric-1.20.2-0.28.0.jar";
            "hash" = "sha512-fcOi2nAVhNjX31KqIFZc+/UbVPZVJxOOJAmLbWc4/N8X7XuMySpzGZpvt99c+t1oeckjEsJYLGVpnp+eFkZSdw==";
        };
        _SponZohn = {
            "id" = "SponZohn";
            "file" = "minihud-fabric-1.20.3-snap-23w43b-0.29.0-beta.1.jar";
            "hash" = "sha512-4IMexgOqn8Z38kTKYey7NdTz0pny8ibya+nJ6SCLshnT6XRXfgeIlKSTL7vQFNjpfaI5WYQW82VMIdPEJshR0Q==";
        };
        _ChEmORPt = {
            "id" = "ChEmORPt";
            "file" = "minihud-fabric-1.20.2-0.29.0.jar";
            "hash" = "sha512-/ihWbwdDCsEbFae2fXivNUqC56AmEcNUd3ux0jdEk5+7MGdZfiyQfZyausnXKXD6IPnXCCIOFaFftKJF4HVQjA==";
        };
        _yLLzJn1j = {
            "id" = "yLLzJn1j";
            "file" = "minihud-fabric-1.20.4-0.30.0.jar";
            "hash" = "sha512-NurXpo+5UT/c6M755cOxwo3qwvXroIFyPd0Q2j00Ml/Dk2f58HpHlCzlcvVJsFqpze4A5idQ7V5vjcSAxy6JeA==";
        };
        _lG1Yn0gb = {
            "id" = "lG1Yn0gb";
            "file" = "minihud-ornithe-1.12.2-0.50.0-alpha.1.jar";
            "hash" = "sha512-OhmkSYOhJkC18Lq+ii5v8jCLHsnUjim36bcnCfdF/Ub4v8rdwQDP0BHIzDcoIFabi2S85PqbDXshH1Tj4fu79Q==";
        };
        _IWtlTHjX = {
            "id" = "IWtlTHjX";
            "file" = "minihud-fabric-1.20.2-0.29.1.jar";
            "hash" = "sha512-NprXMIXFEIj1a/OyMlB/VUdQwOYEryf8FLuXM5vVH9ys+B8jvYV2m0UPB7WKDYeCAL1l8EVC9vxyneLnICGmWQ==";
        };
        _y0PY1OPz = {
            "id" = "y0PY1OPz";
            "file" = "minihud-fabric-1.20.4-0.30.1.jar";
            "hash" = "sha512-2ZkLSc/nJLo0XGBpYW3VhmwV1wkRDPqkAvYeXLyiguWcweZ+lw4FQ050ByMXV4y6/eifv50PLD0aHekQ9HbjUQ==";
        };
        _n1DDXnUf = {
            "id" = "n1DDXnUf";
            "file" = "minihud-fabric-1.20.4-0.30.2.jar";
            "hash" = "sha512-AAfnIcbdBe3Nu+3aY4LGc+twhkeTFIzWu64ho1YOnOiSaxTcpyJCIy+MkLezN4JYRO4fw6fYpUhpzO1KJTbc7g==";
        };
        _s4CUdPPN = {
            "id" = "s4CUdPPN";
            "file" = "minihud-fabric-1.20.1-0.27.1.jar";
            "hash" = "sha512-kT1LdF2wHAXU8Sti0EWwmLJKeia5GERuRoLDoMOluAKce4JLJwB6m2J3YdDu14TrkvGx8PXsi3jQdznVY7mxYA==";
        };
        _iChigeli = {
            "id" = "iChigeli";
            "file" = "minihud-fabric-1.21.1-0.32.50.jar";
            "hash" = "sha512-F3CdyNthg3VlV2+KxQqwxmT+3UadCwSCiJOaKVm8LbyUyf4FXj5UI6XVdKV+30iu12t9vVQKEqyinMjdiIZaWg==";
        };
        _x82L0E9o = {
            "id" = "x82L0E9o";
            "file" = "minihud-fabric-1.20.6-0.31.0.jar";
            "hash" = "sha512-YOzf0ItkM0njihMauB1Rsg6GHwiXr8KXwvrf8qFglGJGlrefb4YdsybeD9pJtj9TpaP9w7LLYkGvQ5Gqy1eJGA==";
        };
        _AjJCjuIP = {
            "id" = "AjJCjuIP";
            "file" = "minihud-fabric-1.21-0.32.51.jar";
            "hash" = "sha512-iRqAaGEt+zWDBs+ra7h7MFRn6u162DHAUrer11JhnjMYl4/pDbUU/RrDor1vAImepPA30/NDowy7YYQQkiUHJw==";
        };
        _OnAWV2Lz = {
            "id" = "OnAWV2Lz";
            "file" = "minihud-fabric-1.21-0.32.52.jar";
            "hash" = "sha512-yTEXTPIHmfIw8JHrxe2x7BffP+DHz7M19ebeFDZjd5LmK2C+JkLEo8vqScWTLrYgYdjN37hDyM4yz6veF0gpzw==";
        };
        _TRIzZybO = {
            "id" = "TRIzZybO";
            "file" = "minihud-fabric-1.21.3-0.33.0.jar";
            "hash" = "sha512-IkZ2GtUYvqCR1CFQkXz9UZp1vGk3zTqxSg7wcN6dHL/6N0znRGyQjiLHXEodo0ZFgc8h3Eiyq+qhNIlZ1OaIoA==";
        };
        _zZ38JpTm = {
            "id" = "zZ38JpTm";
            "file" = "minihud-fabric-1.21-0.32.53.jar";
            "hash" = "sha512-wdCUOptQC19nO0g5LAABhU41HsVSbue7Pel9G/gHZgVKolJl/XPjw2fdGxsPxTyph8HjkftDmc3vd+Irv113Ag==";
        };
        _JcxonEnA = {
            "id" = "JcxonEnA";
            "file" = "minihud-fabric-1.21.3-0.33.1.jar";
            "hash" = "sha512-siApe40ewUlXf5f0vp5XryylMKzeHQXI6dNf1f+62AORvQnOB3/HevpKBSk1kfsSrjpAaB9y8ardxX68z/YOuw==";
        };
        _kW544g51 = {
            "id" = "kW544g51";
            "file" = "minihud-fabric-1.21-0.32.54.jar";
            "hash" = "sha512-XqGNvwkLC3LHILRFLjN5pxJTcv4tfknNGMPAvBfrQVafuctLH4GZT5Htb930MJGPSzM/rOnnLLcwtvtdlSB7Ug==";
        };
        _dLu5MXNa = {
            "id" = "dLu5MXNa";
            "file" = "minihud-fabric-1.21.3-0.33.2.jar";
            "hash" = "sha512-EciagnKvN1cY0cRUp5a52uCrhmC/Ujrf9g5oQMWknJvFIUu6gJWkVf2OmqXl5wN8M8xBg1qld/bb8xOMHk3ozw==";
        };
        _uPoZlIRs = {
            "id" = "uPoZlIRs";
            "file" = "minihud-fabric-1.21.4-0.34.0.jar";
            "hash" = "sha512-/5Oh/ORkaS8/7YyKmJeJKTlWoTJv12YDverTchR9wjpBQ+yQ2Z8/HQEfT+dSAeot+b2S7ux+BYT2UttcSS0AzQ==";
        };
        _xjh50G8O = {
            "id" = "xjh50G8O";
            "file" = "minihud-fabric-1.21.3-0.33.3.jar";
            "hash" = "sha512-C4Au4karvMqLHYOVe+zNDJG9FvxxGigLyfaQBuFqfaneFFIbGPB9jGV4YGUIcY3283JAkU5YUzf9Bu6mwO2Wwg==";
        };
        _oc8nYhKp = {
            "id" = "oc8nYhKp";
            "file" = "minihud-fabric-1.21.4-0.34.1.jar";
            "hash" = "sha512-Y33uW4PS72s4XoX3gnoBF2yhOlXek2m/FA8KaXcgGIrlUe02++cwvLI4LO+XYQNCd6vp79SxUydw9K8YZ+zKPw==";
        };
        _cOq5DuKm = {
            "id" = "cOq5DuKm";
            "file" = "minihud-fabric-1.21-0.32.55.jar";
            "hash" = "sha512-yWAOxB1o4MqYA5hTEArcTHfXV80YZWrd/7g+/c/BNvFNYu/TkgEiWCNwJnXlBsJt5BkF3WXHVieTQsH5g0OUUw==";
        };
        _D0zw57Sr = {
            "id" = "D0zw57Sr";
            "file" = "minihud-fabric-1.21.3-0.33.4.jar";
            "hash" = "sha512-hipoSzZl7bGgzA2v+XGEM3S+iO16E1kPQIi5++ePNxdBqvaIuTzQMUrQgWiHsUfs+O2yShwZBMRbdXGB1EEbag==";
        };
        _hUvsmKEx = {
            "id" = "hUvsmKEx";
            "file" = "minihud-fabric-1.21.4-0.34.2.jar";
            "hash" = "sha512-UPCpVxJ3KnJf98T0De4k7Wp73uTX6uwIyYCqE0CsmR/Y8AeDJSH0w4hnj1Hhf7DwpcRB5YrTQpdmy8glWEymXw==";
        };
        _1TwbjZyZ = {
            "id" = "1TwbjZyZ";
            "file" = "minihud-fabric-1.21-0.32.56.jar";
            "hash" = "sha512-FkjJ8ABGAZvUKqGbzvEz0ykfAeNoNO/JwNbvFFf6cpABW2DPK0z6vh3a9voqRw+ALV+yKkyaxuSaZkCs0T8vfQ==";
        };
        _xemmMk74 = {
            "id" = "xemmMk74";
            "file" = "minihud-fabric-1.21.3-0.33.5.jar";
            "hash" = "sha512-NXuVsBCQTa/fgdyYqL+lKbm6kOFRPJh+MFeCoE3TqNnOLOQJaITyvMiVutyWqAp+HgKwQUieeiyH2EGxQTByjg==";
        };
        _96Dt6l2P = {
            "id" = "96Dt6l2P";
            "file" = "minihud-fabric-1.21.4-0.34.3.jar";
            "hash" = "sha512-XWE2A/9hlSGw0mJFp0Aia235MqhXC644AqrVr6Jnlu991A5s93KDyhyKF64Quj9XU4B9IFtE8+zw7TEkvv7bHQ==";
        };
        _3SaBjA1q = {
            "id" = "3SaBjA1q";
            "file" = "minihud-fabric-1.21-0.32.57.jar";
            "hash" = "sha512-ouIQ8iIhU9wl3TJRRfSNINmf47ZY4kY7nx/dd/54phmLRBGunf4hb0PQQ7VdTAHPhE/p/zD8Tqk/PNiCPxSbJg==";
        };
        _N13h5dvh = {
            "id" = "N13h5dvh";
            "file" = "minihud-fabric-1.21.3-0.33.6.jar";
            "hash" = "sha512-XlQctdG9oiMU4yDZowEVZEk0st4osjC3vVPwtcJiWCIaii1FlDPWALiyQOLTZELEeKEgY0U+l7aAt27SO9aNkA==";
        };
        _ICpV7cCW = {
            "id" = "ICpV7cCW";
            "file" = "minihud-fabric-1.21.4-0.34.4.jar";
            "hash" = "sha512-axcolNj2S/7uAgnFhfoTgzxNqx8KdWc6hdmweYvCeFiCaOV3byALGyXONVKcjmz5xXLr4Y6ruinaij8D9m6kag==";
        };
        _qGw55b9x = {
            "id" = "qGw55b9x";
            "file" = "minihud-fabric-1.21.5-0.35.0.jar";
            "hash" = "sha512-rNIqUJFdfgba+VTawoy8A1uyDzHuhEXwr1KE1jFATPz732Vz80fBNKOyBoHyaOJvAiK2B0P+QAUe4s/KxqdisQ==";
        };
        _OhKD1gyC = {
            "id" = "OhKD1gyC";
            "file" = "minihud-fabric-1.21-0.32.58.jar";
            "hash" = "sha512-9Yv57wvpvgyAZKFyHtI2G0sOxpyFaGEhOCaQ0ZlH51wSeKig0rPEOrP+v0nMfSWzSh1FblrNbiNdrTHVUwm4Aw==";
        };
        _G5fN8lRF = {
            "id" = "G5fN8lRF";
            "file" = "minihud-fabric-1.21.3-0.33.7.jar";
            "hash" = "sha512-0WwMUmE4iPKlV9QUm1qh4Pud5OJhVKT3wbB0efaN/N9bGFA62X5IXvBtpXbdgcAZB7SWsAoZJgTWR5lVwEXAyQ==";
        };
        _nsRC3zkP = {
            "id" = "nsRC3zkP";
            "file" = "minihud-fabric-1.21.4-0.34.5.jar";
            "hash" = "sha512-/VzHnd8Q/ERYCoto0BjjB+az7sLp3ck41gtGgojIa8xpo2jQfhzJnMKTEWoFLsw0oSI6ZL0sW1OPZktvQSfdxw==";
        };
        _e2qHFX1u = {
            "id" = "e2qHFX1u";
            "file" = "minihud-fabric-1.21.5-0.35.1.jar";
            "hash" = "sha512-u4IVbDOfqcl66JHgUTnEVQvwUTdtFwDPySgv15e7ts+BY7sFqkX8ZBWhtC3xEkCuPhGDmvzBwmYpUSOGBKOl7g==";
        };
        _qbsbGm0M = {
            "id" = "qbsbGm0M";
            "file" = "minihud-fabric-1.21-0.32.59.jar";
            "hash" = "sha512-RenMVBhUouC3GjlJGZENdf2mujUbS/5M9eHyT+4RbG/yd1O9BkrCFtaf+TB4ePIYcGzuBUvCVIxB2HBWmikAIg==";
        };
        _hy7xP6T9 = {
            "id" = "hy7xP6T9";
            "file" = "minihud-fabric-1.21.3-0.33.8.jar";
            "hash" = "sha512-8ziS5xsx9C0Yr/6//2Y/D66ZrsxTgFsJbQHBkMcFi4xrG9jFqgJ31LIM51VsdYlNwm//wMUWglWAimEn7dNHfw==";
        };
        _axsaXVxl = {
            "id" = "axsaXVxl";
            "file" = "minihud-fabric-1.21.4-0.34.6.jar";
            "hash" = "sha512-1lwPmXG/xl7weXEhpMjWEbwiJO/ov8Nf2s6RYZ1zxU/jLl/jPMsU2aZEaj2EZZ4bqUrhSbUS8z1kuLGbShDJCg==";
        };
        _kg3vaaHy = {
            "id" = "kg3vaaHy";
            "file" = "minihud-fabric-1.21.5-0.35.2.jar";
            "hash" = "sha512-GaB6wkbgGZc/jltLBxvFR1SjuxBxkH5SSQHgE4SQ+m+EImf/deqyFD5rvSvXwETvE1CKtTopLYLxq/s+YgmxhQ==";
        };
        _Wjge5AGd = {
            "id" = "Wjge5AGd";
            "file" = "minihud-fabric-1.21.6-0.36.0.jar";
            "hash" = "sha512-VWk4Yssdk+v9Oxuz+q2/M0rwVqkVnqbpYo/Sza7f0igIxJCI9wumuc2egBqtvMdxTkibZSaPTd3ChdVWslK/iw==";
        };
        _8VRgdYoh = {
            "id" = "8VRgdYoh";
            "file" = "minihud-fabric-1.21.7-0.36.1.jar";
            "hash" = "sha512-JxtmK//uWCrvBlfgzem4+ZGUaND4k9lYHk9NVXhNq6s+jCPH5bmRv3OKwjQ1WOQiTQPIgFtp8e5a7DnUnugAyw==";
        };
        _OXJE9wVP = {
            "id" = "OXJE9wVP";
            "file" = "minihud-fabric-1.21.7-0.36.2.jar";
            "hash" = "sha512-UynSQ0CB3eVi9wD4qcGjjbin0OqHiFDt3vs1HabMV/wfwZwPmi/sxLb5D7OCdi+Fj6H6MfznPSSiuxYajeLmEA==";
        };
        _ODVIQVIp = {
            "id" = "ODVIQVIp";
            "file" = "minihud-fabric-1.21.8-0.36.3.jar";
            "hash" = "sha512-EfdNcHtXtt2H9PKA7Gppur5C8lv3DL9LkmoLSRzsrqnU4w+aDqSKwoTcrmytazPzVlqaOXrjMUYFMiMLUTMC5Q==";
        };
        _oqbL8Dfi = {
            "id" = "oqbL8Dfi";
            "file" = "minihud-fabric-1.21.8-0.36.4.jar";
            "hash" = "sha512-gi8ZsterXKKh/xv4ZQI3ySXM3sizuRYCTqE6LByOo2EfNj3+UimRfEk3XjHhsU1/dzZI9nkC46chVI+BMP3Oog==";
        };
        _xZWFvQqf = {
            "id" = "xZWFvQqf";
            "file" = "minihud-fabric-1.21.9-0.37.0.jar";
            "hash" = "sha512-6TvcvaNYWBUuhgkEMMxXtn0POvYOKwMII9ozmkn/V6mnRUJkoBmEsIbjFb5kqYswQ8U0RnLvL/qoP0erAXophw==";
        };
        _8ceopM2L = {
            "id" = "8ceopM2L";
            "file" = "minihud-fabric-1.21.10-rc1-0.37.1.jar";
            "hash" = "sha512-FzjHxVtM7Cbz+pusOay65ku/1Xr7l5moL65CpNKFUyGQoXXy+a2GtfYuojhIuS7x3nu3d/e5DQNsPY2copWPyQ==";
        };
        _8HgcVDvl = {
            "id" = "8HgcVDvl";
            "file" = "minihud-fabric-1.21.10-0.37.2.jar";
            "hash" = "sha512-fdaLpHyaoTCnvSuxNCsND+I9YUO11td3ZLUz9OkGOoOhQAAuPw9OhN5Ym1CwI1iVmlMdHZI3GLjvVo5M+ZYG7Q==";
        };
        _xvAKSBS9 = {
            "id" = "xvAKSBS9";
            "file" = "minihud-fabric-1.21.8-0.36.5.jar";
            "hash" = "sha512-sgRa5h0Z9lg7CUm0l/nOoYpZps7T/IWDQTV/Tz0lltngmualrKLscF1oozY+vTbgVHR8ooiC4bVZsZLuPTHRTg==";
        };
        _DQcTJOLi = {
            "id" = "DQcTJOLi";
            "file" = "minihud-fabric-1.21.10-0.37.3.jar";
            "hash" = "sha512-rmcQwyJYpMvcq4kLbLSUo8fElaJQFwPzi7W3J0sin486ygD4W4RJfnuceU/kJdJXbRuj6T+3zdPwIvxOXL2GPg==";
        };
        _lRYtM6ZP = {
            "id" = "lRYtM6ZP";
            "file" = "minihud-fabric-1.21.10-0.37.4.jar";
            "hash" = "sha512-NvgzWH+o7h0gdXKRxTDScBiiK4BIZWcGcnkszMLQHqWa9IoWVMuPR8XytwiFoPnUOk/6XJxMU4K9Ao+HJtDFMA==";
        };
        _fgEK4RyE = {
            "id" = "fgEK4RyE";
            "file" = "minihud-fabric-1.21.11-0.38.0.jar";
            "hash" = "sha512-/ehk9zpWEzuJ6Tdn8RVOqn1POHjaPM1HjC6pxGQ2hDRCUkKwjEjvMlPJ7E7HAbJezpqlrtdHXBrch0QAkZptkg==";
        };
        _dCX2xgP3 = {
            "id" = "dCX2xgP3";
            "file" = "minihud-fabric-1.21.10-0.37.5.jar";
            "hash" = "sha512-SsyLqN1L/syw9lsfUW5VajxOQ6cY7DIPFtI2kFu53bkXJVB2RINjZKtNVul9qcfpoL0O/tO9mKGYuCZzsOMglA==";
        };
        _9Cxw3tvh = {
            "id" = "9Cxw3tvh";
            "file" = "minihud-fabric-1.21.11-0.38.1.jar";
            "hash" = "sha512-SprqIRvfK9/ouqcSCBC98CGzpNYEbIxPsfFZRbqJ2nh7CpSiVcQObgCkGo1oXeH1+ZzkJXLPJrSphhS3tpLV6A==";
        };
        _v23Owcjb = {
            "id" = "v23Owcjb";
            "file" = "minihud-fabric-1.21-0.32.60.jar";
            "hash" = "sha512-NZupX5kKRcQx4gE4xiQHvtq0Zs/0rJJAtHhrhtCE9C0ZLq+z1kIM6SqamkbQnkmNxqXWu+Pp0562ut/20KNhOg==";
        };
        _6CxwAifu = {
            "id" = "6CxwAifu";
            "file" = "minihud-fabric-1.21.3-0.33.9.jar";
            "hash" = "sha512-gyNmbqGI6L/x23o4eMIeZQMksB1Rv9ccocw7fb8aMyAW0PxH+LdYHcUv9hDsHV+zge9n6NJex56bInDm/WuuJg==";
        };
        _W8hVTmnm = {
            "id" = "W8hVTmnm";
            "file" = "minihud-fabric-1.21.4-0.34.7.jar";
            "hash" = "sha512-Ub8JCyEFiX2B874MNiZZ1V5YBdG5NuOPoLr5+KQCPb+R7eagKZycZbah1lCGeZ7SDIqtRqaFCwos9N6jWMBEYQ==";
        };
        _nno0Ikxu = {
            "id" = "nno0Ikxu";
            "file" = "minihud-fabric-1.21.5-0.35.3.jar";
            "hash" = "sha512-2KbHpc+9ZWXpwFWFlb/FXmMInjoE07L7P8jdWuXEsBqr4KZaYA/XqfwKZ64qF2F19MepP4g9YSPtWRk65oAFVg==";
        };
        _EfWR6Wfs = {
            "id" = "EfWR6Wfs";
            "file" = "minihud-fabric-1.21.8-0.36.6.jar";
            "hash" = "sha512-50rN0KvjoBSFtsZQ3BKayxpYSBRbHJflCwfXUf5S9mo9ikokxuixjJfVgl56maqtmdPXHxVKzU0ePS2t4oyjWA==";
        };
        _ANi9NQDr = {
            "id" = "ANi9NQDr";
            "file" = "minihud-fabric-1.21.10-0.37.6.jar";
            "hash" = "sha512-HFTMreRQJSY1193hFNt2790VXx5I3YWfA9jMuxt/DZy7dUovjG/s7Iq81paHbQuRmE0air/a1DbUP4WaMKvFtA==";
        };
        _9AEkCyqe = {
            "id" = "9AEkCyqe";
            "file" = "minihud-fabric-1.21.11-0.38.2.jar";
            "hash" = "sha512-0X5mDxgwCte38XEwWDllaZaVYuscpyV+kcBE3duIm7XbEIr9oEBi37NpzSYFNKvnwB8AEbapFnanJZOw51S39g==";
        };
        _bBqstQiQ = {
            "id" = "bBqstQiQ";
            "file" = "minihud-fabric-1.21.3-0.33.10.jar";
            "hash" = "sha512-9WN/GmZMZoYvczuK1+rrsPGuAqhsEFHRm/eupbsM+X/6ylXzmlMF/9DVI3zct1ODfpo4f0583BIJDLB1Ptrl6w==";
        };
        _b3L5ZjEZ = {
            "id" = "b3L5ZjEZ";
            "file" = "minihud-fabric-1.21.4-0.34.8.jar";
            "hash" = "sha512-YS3ZO5wMlsR9nS3otwqnKVVkXzfNaATH4KDSpI00H7i2bu8F1/CJ1rKNuADK1oHN8NFtrxlGhc6rYpsFGF8jOw==";
        };
        _eD7jb7pB = {
            "id" = "eD7jb7pB";
            "file" = "minihud-fabric-1.21.5-0.35.4.jar";
            "hash" = "sha512-1kQEyJpLxPwRZVap9fqDvJwaFXFQ/ajMvS/8Jtl5YUePd/3yY4Y58ydOGJFHgiysJnp/CGSorvBgLurvVWOj/Q==";
        };
        _aJ4AkEEE = {
            "id" = "aJ4AkEEE";
            "file" = "minihud-fabric-1.21.8-0.36.7.jar";
            "hash" = "sha512-k/pl3uKQViom6dPp0w6XkRPfefzLGgIIOJ+ZoPzd/tcLfanlxRMiVBTSH2qkDb1/XYuGAOpMnqTpQxXPjKVJhg==";
        };
        _LTpNG9hs = {
            "id" = "LTpNG9hs";
            "file" = "minihud-fabric-1.21.11-0.38.3.jar";
            "hash" = "sha512-25p6cfmfLzsJWKQByOCpS8bBAIww1RP7fV3rk88uHzc4uOUBcw9er6iTXl+kdUUY34sjPhk0Kf/3We7iRLT+pg==";
        };
        _ovJs7Roy = {
            "id" = "ovJs7Roy";
            "file" = "minihud-fabric-1.21.11-0.38.4.jar";
            "hash" = "sha512-vn7cR5pr+0DE8DbpT6EjlXxYzwGzjJBdr+lpXUDmhzY+ZPDpps8fpJ9ECDCPmjt/DGyikzpZFKIHQ9oTDfdMOg==";
        };
        _EWoqq1dW = {
            "id" = "EWoqq1dW";
            "file" = "minihud-fabric-1.21.11-0.38.5.jar";
            "hash" = "sha512-QLCrthn/vBa2ds95XUdC4iohoC58phPIt9nUsTDMF2M4av6xzVolEZe9EgYlmNxOJzDcvXOZUhB9s9E5ZLND4w==";
        };
        _GlOVIjNh = {
            "id" = "GlOVIjNh";
            "file" = "minihud-fabric-26.1-0.39.0.jar";
            "hash" = "sha512-OSznv2Mt/QWjbAx/iYFlzK6gNiY5yTAqyGD4A51o+ZJx5cYhrVbJ45ib0w4DaJ2vW+S03ptiCkhB0qlJ7YQs2w==";
        };
        _pgXtQT2C = {
            "id" = "pgXtQT2C";
            "file" = "minihud-fabric-26.1.1-0.39.1.jar";
            "hash" = "sha512-gtpQKjFM9uMORejtdVBGSM7cJQgfz+mncPbinVV6/+nCn7ozhRBlRjV7dChhaLva0q3eKTBYOGrznchvvnXMkA==";
        };
        _JcAWxeSp = {
            "id" = "JcAWxeSp";
            "file" = "minihud-fabric-1.21.11-0.38.6.jar";
            "hash" = "sha512-0DoXBMUOn5MDSlfgGt7COr0zsANYCiVmi/z+kdyTjP73SIG1BAJeSeyJVaUa14b4fI4/kbr3vvzd7mmphq46kQ==";
        };
        _x6t2AqMg = {
            "id" = "x6t2AqMg";
            "file" = "minihud-fabric-1.21.11-0.38.7.jar";
            "hash" = "sha512-gCJtTSQw7oIn5UqXvVx/OZ4FTRMNILj984XQFcBlb/v19De8QzGSRHokJGbb7kvf9auuqrh2umnxBY5NPK2eRA==";
        };
        _e1XzjDUs = {
            "id" = "e1XzjDUs";
            "file" = "minihud-fabric-26.1.2-0.39.2.jar";
            "hash" = "sha512-ACzwV7UkwkBVcCbwORjS+MTyWrNwDqzJQa+vGYnRS/sjfuD2VRAFkPKoxWpah1yWaA81PL9Alo3l3YeIcA1uLQ==";
        };
        _XSE7eEcy = {
            "id" = "XSE7eEcy";
            "file" = "minihud-fabric-1.21.11-0.38.8.jar";
            "hash" = "sha512-t9xD1fQNRZmWBur6DVJ4+JyuMxMqp3JTxbC+yxEXdaFnz9S1eI7iBDjCj9TueMHTbdShIKmqpjJmetvtIJ/Qkg==";
        };
        _7OP2kCkw = {
            "id" = "7OP2kCkw";
            "file" = "minihud-fabric-26.1.2-0.39.3.jar";
            "hash" = "sha512-gre3GakfALt07X3sLvxpRzBx1mIGKE6c74BPeDxsqlObeew/V4aMByDXkXfwAlfcPv99YYnrPzR1Al1zOV61Lg==";
        };
        _7892424N = {
            "id" = "7892424N";
            "file" = "minihud-fabric-1.21.11-0.38.9.jar";
            "hash" = "sha512-zj4cMPNW/S7GZxzgr17IvtLi3Lkg3h1u0MB1HJiRUW8w3+mkOfKAUkopUMVJWY42d9D87qfUds6HNUOkbkQZtg==";
        };
        _woaTsROD = {
            "id" = "woaTsROD";
            "file" = "minihud-fabric-26.1.2-0.39.4.jar";
            "hash" = "sha512-vPxLt0xnoObA3fWYRm8x/fv485WVsEpBpIjlWn4NHfDngDQffEb4oUlTdKDmxqnW+6k+McqeThTBaEPT1cNe4A==";
        };
        _E8dhQrRV = {
            "id" = "E8dhQrRV";
            "file" = "minihud-fabric-1.21.11-0.38.10.jar";
            "hash" = "sha512-PYzCgK9oUxQen1Qwjb2X6DQGOCGO5wOp8FDdww5TefkL8i2ApMnWJKJ+AlHJApUo6cL6ObAaZ/bKdQCM3oE2cQ==";
        };
        _XegPJkqO = {
            "id" = "XegPJkqO";
            "file" = "minihud-fabric-26.1.2-0.39.5.jar";
            "hash" = "sha512-gtU8Dy2c5ovHw97gYPPRE467vNJkQET+w+WYW+1nwiSN66z5Igc2XeX5L/GZm55/ZI9Yfa8e5XllA7BWPmKoOA==";
        };
        _WCwdUTyu = {
            "id" = "WCwdUTyu";
            "file" = "minihud-fabric-26.2-0.40.0.jar";
            "hash" = "sha512-0nMQGB/fMoJ1ukYPKUocna8YqGPQPEat5+qROUB7NQ+ULhMfE3SCWSWkyVIhNXriTngPXB+jLdcccdPXKBHjxw==";
        };
        _U7cgYOl9 = {
            "id" = "U7cgYOl9";
            "file" = "minihud-fabric-1.21.11-0.38.11.jar";
            "hash" = "sha512-exFlaZ2kVYkvx1Y84Zz1UAa86dNmBsdlOeF2S2StcBWowGQdB7G1+FA2M3A5FViwKDbuapQLRuQSdlcT0O/+Rw==";
        };
        _EoLyL1lW = {
            "id" = "EoLyL1lW";
            "file" = "minihud-fabric-26.1.2-0.39.6.jar";
            "hash" = "sha512-HMhfD1x6ENI8iQGbZJKX8ci6m/9BMvDLn5CvzhZ+atO50wqCKKXe/KdXJvgrglF04YvT78gYv6adGwvAEbA3OQ==";
        };
        _3RVGTCeb = {
            "id" = "3RVGTCeb";
            "file" = "minihud-fabric-26.2-0.40.1.jar";
            "hash" = "sha512-QO+0H6do97cqA5tZVP9nLrNlGkC1kevaMEsGVDHq7sd+ZYOWXxNfjc2Y7rXraylnvgX+nF+Dk6VQp5die7mJCQ==";
        };
        _2BUWz8v9 = {
            "id" = "2BUWz8v9";
            "file" = "minihud-fabric-1.21.11-0.38.12.jar";
            "hash" = "sha512-kVUbJAvZhnT9ekbr2nPrWe4wdcS9Dr34gYAZo68kdwramaHTPQUAO/CN93cgsBpQU/YuNAVfNAFFwU9GYpToZw==";
        };
        _2HKr9dGX = {
            "id" = "2HKr9dGX";
            "file" = "minihud-fabric-26.1.2-0.39.7.jar";
            "hash" = "sha512-Eg4YUHIy5J91t75LevVAEaUlOkJNrWsnfgv4+CpzLJFKELFDCLRSZtmzuZBSF56kMVGfEoMS10LL483X45VfRg==";
        };
        _Q6cknVzG = {
            "id" = "Q6cknVzG";
            "file" = "minihud-fabric-26.2-0.40.2.jar";
            "hash" = "sha512-+iHvEg3YliSkm8f2x3p6KLs6fHUmSj2oFvuy8UTe72a1sMOrHFMOQIjs6avNlBYSYAClsHtwNuCf59g+HqdK8g==";
        };
        _JJwjAw45 = {
            "id" = "JJwjAw45";
            "file" = "minihud-fabric-1.21.11-0.38.13.jar";
            "hash" = "sha512-jgwPXGXXyMkThspkYYkfEcYo05JT101IxwNOVGLSr1fME9p5HvBM4RhkrK674QWEvh1+1xh9gRTKH/I0yxv9PQ==";
        };
        _lK7DacSm = {
            "id" = "lK7DacSm";
            "file" = "minihud-fabric-26.1.2-0.39.8.jar";
            "hash" = "sha512-KqZi4qbrKAZYV6GsV8TJ2f8Aaij22zIOEtZl834s1jqkYjD606t8VJz+UWMTsySI8FbTcNtMmEmbNRqlKv9QAA==";
        };
        _H9yCf351 = {
            "id" = "H9yCf351";
            "file" = "minihud-fabric-26.2-0.40.3.jar";
            "hash" = "sha512-glgW1GoNy4D05TjeeSb5O2cz78eo1Kkhdhc52Ji9PwtpXQRYV4l4nQTlz9NzOcCoFR5vLJlQo6z2+d756Ir1kg==";
        };
        _hyZr7JjQ = {
            "id" = "hyZr7JjQ";
            "file" = "minihud-fabric-26.2-0.40.4.jar";
            "hash" = "sha512-3vg8l3p4rIcRSwv32V1n175abmPzB6/kfm9l0/4keBIqvBC4Y7qhzNHeBl5G2KEy691ngVPjVlou/KM6g/91LA==";
        };
    in {
        "3HlbsRSK" = _3HlbsRSK;
        "14DzH1N6" = _14DzH1N6;
        "5efJzUCt" = _5efJzUCt;
        "woZeDsW8" = _woZeDsW8;
        "30D9M9E9" = _30D9M9E9;
        "dJB7CbGb" = _dJB7CbGb;
        "rcyw4PH1" = _rcyw4PH1;
        "szhKiNLm" = _szhKiNLm;
        "CQWb5NJG" = _CQWb5NJG;
        "jYRgwXdA" = _jYRgwXdA;
        "jUCaMxD1" = _jUCaMxD1;
        "l2PfA1nL" = _l2PfA1nL;
        "qea1bdKi" = _qea1bdKi;
        "usdfZutZ" = _usdfZutZ;
        "3QT01EmR" = _3QT01EmR;
        "pnrvcEbl" = _pnrvcEbl;
        "dU6bxmIR" = _dU6bxmIR;
        "DUvlBoHg" = _DUvlBoHg;
        "ZCirikWd" = _ZCirikWd;
        "gaKTP6u1" = _gaKTP6u1;
        "f8KfgyaZ" = _f8KfgyaZ;
        "6T2zvvYC" = _6T2zvvYC;
        "d9MEJb2U" = _d9MEJb2U;
        "lOocDnnV" = _lOocDnnV;
        "ESPcns9N" = _ESPcns9N;
        "1Gn9xD4M" = _1Gn9xD4M;
        "93hwOxIF" = _93hwOxIF;
        "qMWxTXUy" = _qMWxTXUy;
        "f1VddsXn" = _f1VddsXn;
        "ra14eI9p" = _ra14eI9p;
        "jbtcrECk" = _jbtcrECk;
        "SfmDheKC" = _SfmDheKC;
        "B2gQpA1a" = _B2gQpA1a;
        "hxrmaxWH" = _hxrmaxWH;
        "amFA4NER" = _amFA4NER;
        "DqUvkcaV" = _DqUvkcaV;
        "im0DV6mJ" = _im0DV6mJ;
        "NWwDgKXU" = _NWwDgKXU;
        "VBx4Cs8t" = _VBx4Cs8t;
        "ZG6IoO3S" = _ZG6IoO3S;
        "Rb1DDT3u" = _Rb1DDT3u;
        "GshjxHLl" = _GshjxHLl;
        "T96iaD1A" = _T96iaD1A;
        "l4d8Fc6B" = _l4d8Fc6B;
        "GOx2cobx" = _GOx2cobx;
        "Az2lR6UJ" = _Az2lR6UJ;
        "F3ZbbsaI" = _F3ZbbsaI;
        "tpbQuLeI" = _tpbQuLeI;
        "6Xbs4zWN" = _6Xbs4zWN;
        "q2B6czew" = _q2B6czew;
        "gDPILeGn" = _gDPILeGn;
        "FzMWGAFk" = _FzMWGAFk;
        "QfwNugja" = _QfwNugja;
        "i0FJkUhi" = _i0FJkUhi;
        "lJxD4bmW" = _lJxD4bmW;
        "vFUpMMTD" = _vFUpMMTD;
        "wNyityBS" = _wNyityBS;
        "OWmnX9Tj" = _OWmnX9Tj;
        "awkCEv51" = _awkCEv51;
        "iu9VXPg9" = _iu9VXPg9;
        "YXePEbxr" = _YXePEbxr;
        "kFF7HVHe" = _kFF7HVHe;
        "oQg0oVY4" = _oQg0oVY4;
        "Wt4JTEjF" = _Wt4JTEjF;
        "Xo3PN6Wm" = _Xo3PN6Wm;
        "ndfqLpNe" = _ndfqLpNe;
        "VFuIqAbO" = _VFuIqAbO;
        "w2Iva1f9" = _w2Iva1f9;
        "k66Gp3fT" = _k66Gp3fT;
        "opiCPiTN" = _opiCPiTN;
        "DPFtebuV" = _DPFtebuV;
        "oP2y4ddN" = _oP2y4ddN;
        "CpTOCfwe" = _CpTOCfwe;
        "dNYTTDWy" = _dNYTTDWy;
        "AonVD90A" = _AonVD90A;
        "zVySJoUL" = _zVySJoUL;
        "cLsfTm4X" = _cLsfTm4X;
        "pHYT1Z59" = _pHYT1Z59;
        "fTsH1jpx" = _fTsH1jpx;
        "R8qncfL3" = _R8qncfL3;
        "8rIYsC1H" = _8rIYsC1H;
        "EVGP73gR" = _EVGP73gR;
        "ss32i4Ep" = _ss32i4Ep;
        "SS1HhNK6" = _SS1HhNK6;
        "TjBwRpph" = _TjBwRpph;
        "jspclNOf" = _jspclNOf;
        "xHFI4TdA" = _xHFI4TdA;
        "Qv3x4zbw" = _Qv3x4zbw;
        "O0BjVgPx" = _O0BjVgPx;
        "ech8fN1l" = _ech8fN1l;
        "qbceADMk" = _qbceADMk;
        "TZt9grF2" = _TZt9grF2;
        "M0K0aUsf" = _M0K0aUsf;
        "I7FPsd55" = _I7FPsd55;
        "IB5V4ec8" = _IB5V4ec8;
        "Szf3a4a9" = _Szf3a4a9;
        "2h3p4D6u" = _2h3p4D6u;
        "iegOSD5Z" = _iegOSD5Z;
        "FxLrvpIU" = _FxLrvpIU;
        "4AcKATLi" = _4AcKATLi;
        "8BCXOtFB" = _8BCXOtFB;
        "q8xa3zVX" = _q8xa3zVX;
        "JvSAajWs" = _JvSAajWs;
        "fstgrgKt" = _fstgrgKt;
        "e0Kdg2dk" = _e0Kdg2dk;
        "qNDCb6tn" = _qNDCb6tn;
        "E92lgTNk" = _E92lgTNk;
        "89SareB4" = _89SareB4;
        "M49k16Im" = _M49k16Im;
        "xCnPq1op" = _xCnPq1op;
        "JgBTG73u" = _JgBTG73u;
        "ot6Ib1JB" = _ot6Ib1JB;
        "pXaE63tx" = _pXaE63tx;
        "e5uvApIf" = _e5uvApIf;
        "XAlWUtEQ" = _XAlWUtEQ;
        "1P3Z7b3Q" = _1P3Z7b3Q;
        "ZTImoPMu" = _ZTImoPMu;
        "DSkhCuPJ" = _DSkhCuPJ;
        "vIlaoCsY" = _vIlaoCsY;
        "91TB5MYj" = _91TB5MYj;
        "7E1fdJDN" = _7E1fdJDN;
        "UzCbqTuj" = _UzCbqTuj;
        "eOtTS2np" = _eOtTS2np;
        "NqUEiExO" = _NqUEiExO;
        "vrXds7pX" = _vrXds7pX;
        "zVJuLCFE" = _zVJuLCFE;
        "D5QBEk70" = _D5QBEk70;
        "FRL2DxRb" = _FRL2DxRb;
        "RPxEXiuH" = _RPxEXiuH;
        "4x6N99YF" = _4x6N99YF;
        "XEpPGfSb" = _XEpPGfSb;
        "L1JqovLY" = _L1JqovLY;
        "x9HwddDi" = _x9HwddDi;
        "Ny5Mp1og" = _Ny5Mp1og;
        "cmiPoyM8" = _cmiPoyM8;
        "D42b2mY3" = _D42b2mY3;
        "So7FCsdL" = _So7FCsdL;
        "w2XshjRh" = _w2XshjRh;
        "xmCaKCrV" = _xmCaKCrV;
        "RvFKcuhN" = _RvFKcuhN;
        "caDbFjDk" = _caDbFjDk;
        "F5PIldLQ" = _F5PIldLQ;
        "G4PFnUPK" = _G4PFnUPK;
        "897EDSXK" = _897EDSXK;
        "K9cpUIZl" = _K9cpUIZl;
        "Lb7y4THq" = _Lb7y4THq;
        "mwGEnCQS" = _mwGEnCQS;
        "yWta1pnL" = _yWta1pnL;
        "TTxGBCgG" = _TTxGBCgG;
        "pjFzivPD" = _pjFzivPD;
        "cPR0d3xN" = _cPR0d3xN;
        "YNCDZff0" = _YNCDZff0;
        "tuKNhSIr" = _tuKNhSIr;
        "vCmDGkUH" = _vCmDGkUH;
        "rv8Lj5nH" = _rv8Lj5nH;
        "4lohE63v" = _4lohE63v;
        "jT8eBOI3" = _jT8eBOI3;
        "jNmlYRxD" = _jNmlYRxD;
        "8BgvPxBv" = _8BgvPxBv;
        "mLsArLiF" = _mLsArLiF;
        "9uzX8doa" = _9uzX8doa;
        "JdOE329h" = _JdOE329h;
        "dxTA92yY" = _dxTA92yY;
        "T8ZxNHzL" = _T8ZxNHzL;
        "OHVbO4C1" = _OHVbO4C1;
        "k5iRVHqE" = _k5iRVHqE;
        "wOuFaPTv" = _wOuFaPTv;
        "5kDrSvRZ" = _5kDrSvRZ;
        "FRNrpmS7" = _FRNrpmS7;
        "QBB8Jwjo" = _QBB8Jwjo;
        "cwzjdjFP" = _cwzjdjFP;
        "Bam3wfG0" = _Bam3wfG0;
        "HWiXhPmW" = _HWiXhPmW;
        "Y2Fm5zQ5" = _Y2Fm5zQ5;
        "lk8M22BA" = _lk8M22BA;
        "aolVKjqN" = _aolVKjqN;
        "YtLdIzJH" = _YtLdIzJH;
        "V6x4nrq4" = _V6x4nrq4;
        "k4ulhmUB" = _k4ulhmUB;
        "M5uGgRWb" = _M5uGgRWb;
        "Ezj8e3pa" = _Ezj8e3pa;
        "OfV25ZUN" = _OfV25ZUN;
        "cH4tvKyL" = _cH4tvKyL;
        "E8NmsIQW" = _E8NmsIQW;
        "760zfqIf" = _760zfqIf;
        "nuVr8FX3" = _nuVr8FX3;
        "Ys1YKh5B" = _Ys1YKh5B;
        "5lpFFIRj" = _5lpFFIRj;
        "iqqrcMKw" = _iqqrcMKw;
        "29768s1K" = _29768s1K;
        "bynCLGTV" = _bynCLGTV;
        "i0LQv8UM" = _i0LQv8UM;
        "dtMPS3mb" = _dtMPS3mb;
        "Kx1FMcJn" = _Kx1FMcJn;
        "qAX4qQMC" = _qAX4qQMC;
        "o7bEpC2D" = _o7bEpC2D;
        "Gj9FRkEF" = _Gj9FRkEF;
        "lSBF36TE" = _lSBF36TE;
        "mJw30a6q" = _mJw30a6q;
        "gsCc74pS" = _gsCc74pS;
        "fX5OSdwa" = _fX5OSdwa;
        "Q3jUhCqr" = _Q3jUhCqr;
        "KJx5PEK0" = _KJx5PEK0;
        "mEEvpYiP" = _mEEvpYiP;
        "NyORyuXH" = _NyORyuXH;
        "TFAZYHVa" = _TFAZYHVa;
        "vI8c29pa" = _vI8c29pa;
        "NmdSorKn" = _NmdSorKn;
        "nNtd5lrj" = _nNtd5lrj;
        "6toTW9B0" = _6toTW9B0;
        "V1x0gATR" = _V1x0gATR;
        "DW4SUG1R" = _DW4SUG1R;
        "PtoxBsZj" = _PtoxBsZj;
        "NKf9eJmG" = _NKf9eJmG;
        "9SoLT9LP" = _9SoLT9LP;
        "eF4llWFK" = _eF4llWFK;
        "OgPtr8c7" = _OgPtr8c7;
        "kjehboRz" = _kjehboRz;
        "4aV9QyXB" = _4aV9QyXB;
        "o907nGVF" = _o907nGVF;
        "45Eb8hsB" = _45Eb8hsB;
        "GLduZ1qq" = _GLduZ1qq;
        "PFQQgOcb" = _PFQQgOcb;
        "IOp8qHba" = _IOp8qHba;
        "KMayDTQg" = _KMayDTQg;
        "nhHemS9V" = _nhHemS9V;
        "B821qpGc" = _B821qpGc;
        "1N8VjKr6" = _1N8VjKr6;
        "GkaRNovl" = _GkaRNovl;
        "Hho7Kamz" = _Hho7Kamz;
        "76pdzgFq" = _76pdzgFq;
        "p1wbTwiq" = _p1wbTwiq;
        "2WzY2H6n" = _2WzY2H6n;
        "G9pOBmqc" = _G9pOBmqc;
        "nIXl122I" = _nIXl122I;
        "aniQiEmX" = _aniQiEmX;
        "7T6dXDSA" = _7T6dXDSA;
        "wqJ24LQV" = _wqJ24LQV;
        "bfJaDLc1" = _bfJaDLc1;
        "y1xDCml8" = _y1xDCml8;
        "fBR8nRqw" = _fBR8nRqw;
        "Sun4EBhi" = _Sun4EBhi;
        "Oj71FWw9" = _Oj71FWw9;
        "SSiLWUH8" = _SSiLWUH8;
        "R2AFnb8H" = _R2AFnb8H;
        "MR7Gb6SD" = _MR7Gb6SD;
        "GT7V27ER" = _GT7V27ER;
        "MDQFnCCH" = _MDQFnCCH;
        "DkvqCxjv" = _DkvqCxjv;
        "PHMwjLW8" = _PHMwjLW8;
        "TLMB54gF" = _TLMB54gF;
        "SOUtzMsP" = _SOUtzMsP;
        "LgV2HHiV" = _LgV2HHiV;
        "AXcL8PMm" = _AXcL8PMm;
        "aCWSpGtL" = _aCWSpGtL;
        "DED649GW" = _DED649GW;
        "8bBNNFsY" = _8bBNNFsY;
        "ZAnECQQj" = _ZAnECQQj;
        "nB9idvGZ" = _nB9idvGZ;
        "SvHvlqGG" = _SvHvlqGG;
        "8uoj2chS" = _8uoj2chS;
        "u0J9pJuA" = _u0J9pJuA;
        "r7WQhgzc" = _r7WQhgzc;
        "ZtJ5no0v" = _ZtJ5no0v;
        "2D9kZy9R" = _2D9kZy9R;
        "Kg5pMsHw" = _Kg5pMsHw;
        "vHDZ657b" = _vHDZ657b;
        "nmDYjq3y" = _nmDYjq3y;
        "vdTWRZlL" = _vdTWRZlL;
        "N9QApzZH" = _N9QApzZH;
        "kvng9w07" = _kvng9w07;
        "ctP1iiVq" = _ctP1iiVq;
        "fux6FWKs" = _fux6FWKs;
        "Ilot9zRz" = _Ilot9zRz;
        "xLsrhwQn" = _xLsrhwQn;
        "PGD4Lkeo" = _PGD4Lkeo;
        "PxEDoWvz" = _PxEDoWvz;
        "RChiYJQR" = _RChiYJQR;
        "aohGe4vE" = _aohGe4vE;
        "4IOZoT42" = _4IOZoT42;
        "QKPrbSis" = _QKPrbSis;
        "6ZmQVxQO" = _6ZmQVxQO;
        "1qtrVOEv" = _1qtrVOEv;
        "5Sb4KDLX" = _5Sb4KDLX;
        "K6Rkk9hM" = _K6Rkk9hM;
        "uMMSlbjm" = _uMMSlbjm;
        "6k7M898a" = _6k7M898a;
        "Xw7Nn5ee" = _Xw7Nn5ee;
        "AskFIWsz" = _AskFIWsz;
        "5M7BXBOd" = _5M7BXBOd;
        "fcxC5aX3" = _fcxC5aX3;
        "mNSgLrlf" = _mNSgLrlf;
        "4kMjyEcT" = _4kMjyEcT;
        "uHiZPoGS" = _uHiZPoGS;
        "JBEuMTsS" = _JBEuMTsS;
        "hf0kOG77" = _hf0kOG77;
        "LRTy7U4C" = _LRTy7U4C;
        "cBjErgE2" = _cBjErgE2;
        "upfCSKf3" = _upfCSKf3;
        "JADe8XSY" = _JADe8XSY;
        "O5KfGeYE" = _O5KfGeYE;
        "zmu9Tjco" = _zmu9Tjco;
        "sxuSqCJe" = _sxuSqCJe;
        "2RpNVQz0" = _2RpNVQz0;
        "E7rIMY46" = _E7rIMY46;
        "pi3bw3Gh" = _pi3bw3Gh;
        "Bp1vRI6k" = _Bp1vRI6k;
        "Jt5QCoTW" = _Jt5QCoTW;
        "6V3ZDpJH" = _6V3ZDpJH;
        "nrN1UbSt" = _nrN1UbSt;
        "TM6Si4mc" = _TM6Si4mc;
        "FMksynOc" = _FMksynOc;
        "SqQqd6Vq" = _SqQqd6Vq;
        "zqhty850" = _zqhty850;
        "9CCKGlX3" = _9CCKGlX3;
        "w2h5szUG" = _w2h5szUG;
        "KrxnIkCA" = _KrxnIkCA;
        "ryTiW46f" = _ryTiW46f;
        "mCZPGkQp" = _mCZPGkQp;
        "EaggnFkj" = _EaggnFkj;
        "TtD3hE7y" = _TtD3hE7y;
        "lubuVpiX" = _lubuVpiX;
        "F3fU1RRz" = _F3fU1RRz;
        "hkbpQ9jG" = _hkbpQ9jG;
        "9M2RS9Tg" = _9M2RS9Tg;
        "vcPjqvMp" = _vcPjqvMp;
        "tjwns8AY" = _tjwns8AY;
        "OMEVTWzS" = _OMEVTWzS;
        "86HKPx1O" = _86HKPx1O;
        "CNq8akV2" = _CNq8akV2;
        "tBab55ba" = _tBab55ba;
        "r6QoC1Ba" = _r6QoC1Ba;
        "SywNGB52" = _SywNGB52;
        "SponZohn" = _SponZohn;
        "ChEmORPt" = _ChEmORPt;
        "yLLzJn1j" = _yLLzJn1j;
        "lG1Yn0gb" = _lG1Yn0gb;
        "IWtlTHjX" = _IWtlTHjX;
        "y0PY1OPz" = _y0PY1OPz;
        "n1DDXnUf" = _n1DDXnUf;
        "s4CUdPPN" = _s4CUdPPN;
        "iChigeli" = _iChigeli;
        "x82L0E9o" = _x82L0E9o;
        "AjJCjuIP" = _AjJCjuIP;
        "OnAWV2Lz" = _OnAWV2Lz;
        "TRIzZybO" = _TRIzZybO;
        "zZ38JpTm" = _zZ38JpTm;
        "JcxonEnA" = _JcxonEnA;
        "kW544g51" = _kW544g51;
        "dLu5MXNa" = _dLu5MXNa;
        "uPoZlIRs" = _uPoZlIRs;
        "xjh50G8O" = _xjh50G8O;
        "oc8nYhKp" = _oc8nYhKp;
        "cOq5DuKm" = _cOq5DuKm;
        "D0zw57Sr" = _D0zw57Sr;
        "hUvsmKEx" = _hUvsmKEx;
        "1TwbjZyZ" = _1TwbjZyZ;
        "xemmMk74" = _xemmMk74;
        "96Dt6l2P" = _96Dt6l2P;
        "3SaBjA1q" = _3SaBjA1q;
        "N13h5dvh" = _N13h5dvh;
        "ICpV7cCW" = _ICpV7cCW;
        "qGw55b9x" = _qGw55b9x;
        "OhKD1gyC" = _OhKD1gyC;
        "G5fN8lRF" = _G5fN8lRF;
        "nsRC3zkP" = _nsRC3zkP;
        "e2qHFX1u" = _e2qHFX1u;
        "qbsbGm0M" = _qbsbGm0M;
        "hy7xP6T9" = _hy7xP6T9;
        "axsaXVxl" = _axsaXVxl;
        "kg3vaaHy" = _kg3vaaHy;
        "Wjge5AGd" = _Wjge5AGd;
        "8VRgdYoh" = _8VRgdYoh;
        "OXJE9wVP" = _OXJE9wVP;
        "ODVIQVIp" = _ODVIQVIp;
        "oqbL8Dfi" = _oqbL8Dfi;
        "xZWFvQqf" = _xZWFvQqf;
        "8ceopM2L" = _8ceopM2L;
        "8HgcVDvl" = _8HgcVDvl;
        "xvAKSBS9" = _xvAKSBS9;
        "DQcTJOLi" = _DQcTJOLi;
        "lRYtM6ZP" = _lRYtM6ZP;
        "fgEK4RyE" = _fgEK4RyE;
        "dCX2xgP3" = _dCX2xgP3;
        "9Cxw3tvh" = _9Cxw3tvh;
        "v23Owcjb" = _v23Owcjb;
        "6CxwAifu" = _6CxwAifu;
        "W8hVTmnm" = _W8hVTmnm;
        "nno0Ikxu" = _nno0Ikxu;
        "EfWR6Wfs" = _EfWR6Wfs;
        "ANi9NQDr" = _ANi9NQDr;
        "9AEkCyqe" = _9AEkCyqe;
        "bBqstQiQ" = _bBqstQiQ;
        "b3L5ZjEZ" = _b3L5ZjEZ;
        "eD7jb7pB" = _eD7jb7pB;
        "aJ4AkEEE" = _aJ4AkEEE;
        "LTpNG9hs" = _LTpNG9hs;
        "ovJs7Roy" = _ovJs7Roy;
        "EWoqq1dW" = _EWoqq1dW;
        "GlOVIjNh" = _GlOVIjNh;
        "pgXtQT2C" = _pgXtQT2C;
        "JcAWxeSp" = _JcAWxeSp;
        "x6t2AqMg" = _x6t2AqMg;
        "e1XzjDUs" = _e1XzjDUs;
        "XSE7eEcy" = _XSE7eEcy;
        "7OP2kCkw" = _7OP2kCkw;
        "7892424N" = _7892424N;
        "woaTsROD" = _woaTsROD;
        "E8dhQrRV" = _E8dhQrRV;
        "XegPJkqO" = _XegPJkqO;
        "WCwdUTyu" = _WCwdUTyu;
        "U7cgYOl9" = _U7cgYOl9;
        "EoLyL1lW" = _EoLyL1lW;
        "3RVGTCeb" = _3RVGTCeb;
        "2BUWz8v9" = _2BUWz8v9;
        "2HKr9dGX" = _2HKr9dGX;
        "Q6cknVzG" = _Q6cknVzG;
        "JJwjAw45" = _JJwjAw45;
        "lK7DacSm" = _lK7DacSm;
        "H9yCf351" = _H9yCf351;
        "hyZr7JjQ" = _hyZr7JjQ;
        "forge-1.9" = _usdfZutZ;
        "forge-1.8.9" = _ZCirikWd;
        "forge-1.8" = _30D9M9E9;
        "forge-1.9.4" = _pnrvcEbl;
        "forge-1.10" = _dU6bxmIR;
        "forge-1.10.2" = _ZG6IoO3S;
        "forge-1.11" = _1Gn9xD4M;
        "forge-1.11.2" = _tpbQuLeI;
        "forge-1.12" = _F3ZbbsaI;
        "forge-1.12.2" = _Ilot9zRz;
        "forge-1.14.4" = _kjehboRz;
        "forge-1.15.2" = _76pdzgFq;
        "liteloader-1.12" = _lSBF36TE;
        "liteloader-1.12.2" = _mCZPGkQp;
        "liteloader-1.12.1" = _NmdSorKn;
        "rift-1.13.2" = _tuKNhSIr;
        "fabric-1.14" = _F5PIldLQ;
        "fabric-1.14.2" = _jT8eBOI3;
        "fabric-1.14.3" = _jNmlYRxD;
        "fabric-1.14.4" = _GLduZ1qq;
        "fabric-19w36a" = _5kDrSvRZ;
        "fabric-19w37a" = _FRNrpmS7;
        "fabric-19w41a" = _Y2Fm5zQ5;
        "fabric-19w44a" = _lk8M22BA;
        "fabric-19w46b" = _OfV25ZUN;
        "fabric-1.15-pre1" = _E8NmsIQW;
        "fabric-1.15-pre3" = _760zfqIf;
        "fabric-1.15-pre4" = _nuVr8FX3;
        "fabric-1.15" = _5lpFFIRj;
        "fabric-1.15.1" = _Q3jUhCqr;
        "fabric-1.15.2" = _nIXl122I;
        "fabric-20w06a" = _NyORyuXH;
        "fabric-20w09a" = _2WzY2H6n;
        "fabric-20w10a" = _vI8c29pa;
        "fabric-20w11a" = _6toTW9B0;
        "fabric-20w12a" = _DW4SUG1R;
        "fabric-20w13a" = _PtoxBsZj;
        "fabric-20w14a" = _eF4llWFK;
        "fabric-20w15a" = _OgPtr8c7;
        "fabric-20w16a" = _o907nGVF;
        "fabric-20w17a" = _GkaRNovl;
        "fabric-20w18a" = _Hho7Kamz;
        "fabric-20w19a" = _G9pOBmqc;
        "fabric-20w20b" = _aniQiEmX;
        "fabric-20w21a" = _wqJ24LQV;
        "fabric-20w22a" = _bfJaDLc1;
        "fabric-1.16-pre2" = _y1xDCml8;
        "fabric-1.16-pre3" = _fBR8nRqw;
        "fabric-1.16" = _R2AFnb8H;
        "fabric-1.16.1" = _LgV2HHiV;
        "fabric-1.16.2" = _ZAnECQQj;
        "fabric-1.16.3" = _8uoj2chS;
        "fabric-1.16.4" = _aohGe4vE;
        "fabric-20w45a" = _ZtJ5no0v;
        "fabric-20w48a" = _2D9kZy9R;
        "fabric-20w49a" = _vHDZ657b;
        "fabric-20w51a" = _nmDYjq3y;
        "fabric-21w05a" = _kvng9w07;
        "fabric-21w08b" = _fux6FWKs;
        "fabric-21w18a" = _xLsrhwQn;
        "fabric-1.17-pre4" = _4IOZoT42;
        "fabric-1.17" = _6k7M898a;
        "fabric-21w14a" = _K6Rkk9hM;
        "fabric-1.17.1" = _vcPjqvMp;
        "fabric-1.16.5" = _fcxC5aX3;
        "fabric-1.18" = _hf0kOG77;
        "fabric-1.18.1" = _Bp1vRI6k;
        "fabric-1.18.2" = _KrxnIkCA;
        "fabric-1.19" = _w2h5szUG;
        "fabric-1.19.1" = _EaggnFkj;
        "fabric-1.19.2" = _OMEVTWzS;
        "fabric-1.19.3" = _86HKPx1O;
        "fabric-1.19.4" = _CNq8akV2;
        "fabric-1.20.1" = _s4CUdPPN;
        "fabric-1.20.2" = _IWtlTHjX;
        "fabric-23w43b" = _SponZohn;
        "fabric-1.20.3" = _n1DDXnUf;
        "fabric-1.20.4" = _n1DDXnUf;
        "fabric-1.21" = _v23Owcjb;
        "fabric-1.21.1" = _v23Owcjb;
        "fabric-1.20.5" = _x82L0E9o;
        "fabric-1.20.6" = _x82L0E9o;
        "fabric-1.21.2" = _bBqstQiQ;
        "fabric-1.21.3" = _bBqstQiQ;
        "fabric-1.21.4" = _b3L5ZjEZ;
        "fabric-1.21.5" = _eD7jb7pB;
        "fabric-1.21.6" = _aJ4AkEEE;
        "fabric-1.21.7" = _aJ4AkEEE;
        "fabric-1.21.8" = _aJ4AkEEE;
        "fabric-1.21.9" = _ANi9NQDr;
        "fabric-1.21.10" = _ANi9NQDr;
        "fabric-1.21.11" = _JJwjAw45;
        "fabric-26.1" = _lK7DacSm;
        "fabric-26.1.1" = _lK7DacSm;
        "fabric-26.1.2" = _lK7DacSm;
        "fabric-26.2" = _hyZr7JjQ;
        "ornithe-1.12.2" = _lG1Yn0gb;
        "pkg-0.1.0" = _5efJzUCt;
        "pkg-0.2.0" = _rcyw4PH1;
        "pkg-0.3.0" = _jYRgwXdA;
        "pkg-0.4.0" = _qea1bdKi;
        "pkg-0.4.1" = _3QT01EmR;
        "pkg-0.4.2" = _ZCirikWd;
        "pkg-0.4.3" = _gaKTP6u1;
        "pkg-0.4.4" = _f8KfgyaZ;
        "pkg-0.4.5" = _6T2zvvYC;
        "pkg-0.5.0" = _lOocDnnV;
        "pkg-0.5.1" = _1Gn9xD4M;
        "pkg-0.5.2" = _93hwOxIF;
        "pkg-0.6.0" = _f1VddsXn;
        "pkg-0.7.0" = _jbtcrECk;
        "pkg-0.7.1" = _B2gQpA1a;
        "pkg-0.8.0" = _amFA4NER;
        "pkg-0.9.0" = _im0DV6mJ;
        "pkg-0.9.1" = _VBx4Cs8t;
        "pkg-0.10.0" = _GshjxHLl;
        "pkg-0.11.0" = _l4d8Fc6B;
        "pkg-0.11.1" = _Az2lR6UJ;
        "pkg-0.12.0" = _tpbQuLeI;
        "pkg-0.12.1" = _gDPILeGn;
        "pkg-0.13.0" = _i0FJkUhi;
        "pkg-0.13.1" = _wNyityBS;
        "pkg-0.13.1-tweaks.1" = _OWmnX9Tj;
        "pkg-0.13.2" = _iu9VXPg9;
        "pkg-0.14.0" = _kFF7HVHe;
        "pkg-0.14.1" = _Wt4JTEjF;
        "pkg-0.14.1-tweaks.3" = _ndfqLpNe;
        "pkg-0.14.1-tweaks.4" = _VFuIqAbO;
        "pkg-0.14.1-tweaks.5" = _k66Gp3fT;
        "pkg-0.15.0" = _DPFtebuV;
        "pkg-0.15.0-tweaks.5" = _oP2y4ddN;
        "pkg-0.15.1" = _dNYTTDWy;
        "pkg-0.15.2" = _zVySJoUL;
        "pkg-0.16.0" = _pHYT1Z59;
        "pkg-0.16.1" = _8rIYsC1H;
        "pkg-0.16.2" = _SS1HhNK6;
        "pkg-0.17.0-dev.20180708.195219" = _TjBwRpph;
        "pkg-0.17.0" = _Qv3x4zbw;
        "pkg-0.18.0-dev.20180921.162619" = _O0BjVgPx;
        "pkg-0.18.0-dev.20180921.162633" = _ech8fN1l;
        "pkg-0.18.0-dev.20181018.165245" = _qbceADMk;
        "pkg-0.18.0-dev.20181018.165307" = _TZt9grF2;
        "pkg-0.18.0-dev.20181030.164410" = _M0K0aUsf;
        "pkg-0.18.0-dev.20181103.011746" = _I7FPsd55;
        "pkg-0.18.0-dev.20181122.005710" = _IB5V4ec8;
        "pkg-0.18.0-dev.20181122.005725" = _Szf3a4a9;
        "pkg-0.18.0" = _iegOSD5Z;
        "pkg-0.19.0-dev.20181212.150926" = _FxLrvpIU;
        "pkg-0.19.0-dev.20181212.221432" = _4AcKATLi;
        "pkg-0.19.0-dev.20181216.202233" = _8BCXOtFB;
        "pkg-0.19.0-dev.20181218.034609" = _q8xa3zVX;
        "pkg-0.19.0-dev.20181229.155533" = _JvSAajWs;
        "pkg-0.19.0-dev.20190125.134028" = _fstgrgKt;
        "pkg-0.19.0-dev.20190125.134042" = _e0Kdg2dk;
        "pkg-0.19.0-dev.20190125.230847" = _qNDCb6tn;
        "pkg-0.19.0-dev.20190125.230858" = _E92lgTNk;
        "pkg-0.19.0-dev.20190205.132914" = _89SareB4;
        "pkg-0.19.0-dev.20190205.135036" = _M49k16Im;
        "pkg-0.19.0-dev.20190222.223933" = _xCnPq1op;
        "pkg-0.19.0-dev.20190222.230554" = _JgBTG73u;
        "pkg-0.19.0-dev.20190222.232841" = _ot6Ib1JB;
        "pkg-0.19.0-dev.20190223.002530" = _pXaE63tx;
        "pkg-0.19.0-dev.20190224.021408" = _e5uvApIf;
        "pkg-0.19.0-dev.20190227.014433" = _XAlWUtEQ;
        "pkg-0.19.0-dev.20190303.015841" = _1P3Z7b3Q;
        "pkg-0.19.0-dev.20190303.015915" = _ZTImoPMu;
        "pkg-0.19.0-dev.20190330.011311" = _DSkhCuPJ;
        "pkg-0.19.0-dev.20190330.011344" = _vIlaoCsY;
        "pkg-0.19.0-dev.20190331.045114" = _91TB5MYj;
        "pkg-0.19.0-dev.20190331.215614" = _7E1fdJDN;
        "pkg-0.19.0-dev.20190402.222534" = _UzCbqTuj;
        "pkg-0.19.0-dev.20190402.223038" = _eOtTS2np;
        "pkg-0.19.0-dev.20190412.224659" = _NqUEiExO;
        "pkg-0.19.0-dev.20190425.041444" = _vrXds7pX;
        "pkg-0.19.0-dev.20190426.010249" = _zVJuLCFE;
        "pkg-0.19.0-dev.20190426.225032" = _D5QBEk70;
        "pkg-0.19.0-dev.20190428.001219" = _FRL2DxRb;
        "pkg-0.19.0-dev.20190428.001233" = _RPxEXiuH;
        "pkg-0.19.0-dev.20190428.201115" = _4x6N99YF;
        "pkg-0.19.0-dev.20190429.045118" = _XEpPGfSb;
        "pkg-0.19.0-dev.20190429.173440" = _L1JqovLY;
        "pkg-0.19.0-dev.20190430.062222" = _x9HwddDi;
        "pkg-0.19.0-dev.20190430.062245" = _Ny5Mp1og;
        "pkg-0.19.0-dev.20190504.044017" = _cmiPoyM8;
        "pkg-0.19.0-dev.20190504.044027" = _D42b2mY3;
        "pkg-0.19.0-dev.20190507.214144" = _So7FCsdL;
        "pkg-0.19.0-dev.20190513.235546" = _w2XshjRh;
        "pkg-0.19.0-dev.20190513.235702" = _xmCaKCrV;
        "pkg-0.19.0-dev.20190527.182531" = _RvFKcuhN;
        "pkg-0.19.0-dev.20190527.183314" = _caDbFjDk;
        "pkg-0.19.0-dev.20190527.190901" = _F5PIldLQ;
        "pkg-0.19.0-dev.20190527.190919" = _G4PFnUPK;
        "pkg-0.19.0-dev.20190528.202011" = _897EDSXK;
        "pkg-0.19.0-dev.20190528.202024" = _K9cpUIZl;
        "pkg-0.19.0-dev.20190609.013502" = _Lb7y4THq;
        "pkg-0.19.0-dev.20190609.195448" = _mwGEnCQS;
        "pkg-0.19.0-dev.20190610.012423" = _yWta1pnL;
        "pkg-0.19.0-dev.20190610.012435" = _TTxGBCgG;
        "pkg-0.19.0-dev.20190613.130328" = _pjFzivPD;
        "pkg-0.19.0-dev.20190613.131646" = _cPR0d3xN;
        "pkg-0.19.0-dev.20190613.132209" = _YNCDZff0;
        "pkg-0.19.0-dev.20190615.230313" = _tuKNhSIr;
        "pkg-0.19.0-dev.20190616.225253" = _vCmDGkUH;
        "pkg-0.19.0-dev.20190621.151956" = _rv8Lj5nH;
        "pkg-0.19.0-dev.20190624.221304" = _4lohE63v;
        "pkg-0.19.0-dev.20190624.221851" = _jT8eBOI3;
        "pkg-0.19.0-dev.20190626.044813" = _jNmlYRxD;
        "pkg-0.19.0-dev.20190719.214211" = _8BgvPxBv;
        "pkg-0.19.0-dev.20190720.020101" = _mLsArLiF;
        "pkg-0.19.0-dev.20190720.191339" = _9uzX8doa;
        "pkg-0.19.0-dev.20190722.215858" = _JdOE329h;
        "pkg-0.19.0-dev.20190722.215913" = _dxTA92yY;
        "pkg-0.19.0-dev.20190815.213130" = _T8ZxNHzL;
        "pkg-0.19.0-dev.20190815.213347" = _OHVbO4C1;
        "pkg-0.19.0-dev.20190815.213529" = _k5iRVHqE;
        "pkg-0.19.0-dev.20190825.170729" = _wOuFaPTv;
        "pkg-0.19.0-dev.20190907.232733" = _5kDrSvRZ;
        "pkg-0.19.0-dev.20190913.204327" = _FRNrpmS7;
        "pkg-0.19.0-dev.20190917.182352" = _QBB8Jwjo;
        "pkg-0.19.0-dev.20190917.182414" = _cwzjdjFP;
        "pkg-0.19.0-dev.20191006.233353" = _Bam3wfG0;
        "pkg-0.19.0-dev.20191007.003640" = _HWiXhPmW;
        "pkg-0.19.0-dev.20191011.230445" = _Y2Fm5zQ5;
        "pkg-0.19.0-dev.20191030.210722" = _lk8M22BA;
        "pkg-0.19.0-dev.20191102.223751" = _aolVKjqN;
        "pkg-0.19.0-dev.20191102.223807" = _YtLdIzJH;
        "pkg-0.19.0-dev.20191117.221145" = _V6x4nrq4;
        "pkg-0.19.0-dev.20191117.221354" = _k4ulhmUB;
        "pkg-0.19.0-dev.20191117.221725" = _M5uGgRWb;
        "pkg-0.19.0-dev.20191121.220329" = _Ezj8e3pa;
        "pkg-0.19.0-dev.20191121.223354" = _OfV25ZUN;
        "pkg-0.19.0-dev.20191121.235317" = _cH4tvKyL;
        "pkg-0.19.0-dev.20191123.013728" = _E8NmsIQW;
        "pkg-0.19.0-dev.20191129.004148" = _760zfqIf;
        "pkg-0.19.0-dev.20191205.000817" = _nuVr8FX3;
        "pkg-0.19.0-dev.20191210.230927" = _Ys1YKh5B;
        "pkg-0.19.0-dev.20191211.010643" = _5lpFFIRj;
        "pkg-0.19.0-dev.20191216.234154" = _iqqrcMKw;
        "pkg-0.19.0-dev.20191216.234217" = _29768s1K;
        "pkg-0.19.0-dev.20191217.195221" = _bynCLGTV;
        "pkg-0.19.0-dev.20191219.174718" = _i0LQv8UM;
        "pkg-0.19.0-dev.20191220.201948" = _dtMPS3mb;
        "pkg-0.19.0-dev.20191222.173828" = _Kx1FMcJn;
        "pkg-0.19.0-dev.20191222.173844" = _qAX4qQMC;
        "pkg-0.19.0-dev.20191225.194808" = _o7bEpC2D;
        "pkg-0.19.0-dev.20191225.194906" = _Gj9FRkEF;
        "pkg-0.19.0-dev.20191225.205459" = _lSBF36TE;
        "pkg-0.19.0-dev.20191225.205516" = _mJw30a6q;
        "pkg-0.19.0-dev.20191227.222733" = _gsCc74pS;
        "pkg-0.19.0-dev.20191231.011716" = _fX5OSdwa;
        "pkg-0.19.0-dev.20200121.203246" = _Q3jUhCqr;
        "pkg-0.19.0-dev.20200121.203515" = _KJx5PEK0;
        "pkg-0.19.0-dev.20200205.233141" = _mEEvpYiP;
        "pkg-0.19.0-dev.20200211.053223" = _NyORyuXH;
        "pkg-0.19.0-dev.20200229.040421" = _TFAZYHVa;
        "pkg-0.19.0-dev.20200306.001553" = _vI8c29pa;
        "pkg-0.19.0-dev.20200308.020102" = _NmdSorKn;
        "pkg-0.19.0-dev.20200308.021949" = _nNtd5lrj;
        "pkg-0.19.0-dev.20200312.002701" = _6toTW9B0;
        "pkg-0.19.0-dev.20200317.035936" = _V1x0gATR;
        "pkg-0.19.0-dev.20200319.201841" = _DW4SUG1R;
        "pkg-0.19.0-dev.20200326.034119" = _PtoxBsZj;
        "pkg-0.19.0-dev.20200330.221507" = _NKf9eJmG;
        "pkg-0.19.0-dev.20200401.235911" = _9SoLT9LP;
        "pkg-0.19.0-dev.20200403.002221" = _eF4llWFK;
        "pkg-0.19.0-dev.20200408.202346" = _OgPtr8c7;
        "pkg-0.19.0-dev.20200412.215053" = _kjehboRz;
        "pkg-0.19.0-dev.20200412.215359" = _4aV9QyXB;
        "pkg-0.19.0-dev.20200416.001753" = _o907nGVF;
        "pkg-0.19.0-dev.20200423.233656" = _45Eb8hsB;
        "pkg-0.19.0-dev.20200424.001737" = _GLduZ1qq;
        "pkg-0.19.0-dev.20200424.014035" = _PFQQgOcb;
        "pkg-0.19.0-dev.20200424.222649" = _IOp8qHba;
        "pkg-0.19.0-dev.20200426.023834" = _KMayDTQg;
        "pkg-0.19.0-dev.20200427.013945" = _nhHemS9V;
        "pkg-0.19.0-dev.20200427.220305" = _B821qpGc;
        "pkg-0.19.0-dev.20200427.222110" = _1N8VjKr6;
        "pkg-0.19.0-dev.20200429.234844" = _GkaRNovl;
        "pkg-0.19.0-dev.20200430.003939" = _Hho7Kamz;
        "pkg-0.19.0-dev.20200504.213540" = _76pdzgFq;
        "pkg-0.19.0-dev.20200507.000544" = _p1wbTwiq;
        "pkg-0.19.0-dev.20200508.023301" = _2WzY2H6n;
        "pkg-0.19.0-dev.20200508.025511" = _G9pOBmqc;
        "pkg-0.19.0-dev.20200508.032934" = _nIXl122I;
        "pkg-0.19.0-dev.20200515.220306" = _aniQiEmX;
        "pkg-0.19.0-dev.20200522.011845" = _7T6dXDSA;
        "pkg-0.19.0-dev.20200527.025658" = _wqJ24LQV;
        "pkg-0.19.0-dev.20200529.223048" = _bfJaDLc1;
        "pkg-0.19.0-dev.20200608.224827" = _y1xDCml8;
        "pkg-0.19.0-dev.20200610.220909" = _fBR8nRqw;
        "pkg-0.19.0-dev.20200611.151752" = _Sun4EBhi;
        "pkg-0.19.0-dev.20200624.214838" = _Oj71FWw9;
        "pkg-0.19.0-dev.20200624.223631" = _SSiLWUH8;
        "pkg-0.19.0-dev.20200625.014835" = _R2AFnb8H;
        "pkg-0.19.0-dev.20200630.023335" = _MR7Gb6SD;
        "pkg-0.19.0-dev.20200701.005153" = _GT7V27ER;
        "pkg-0.19.0-dev.20200714.233517" = _MDQFnCCH;
        "pkg-0.19.0-dev.20200716.164820" = _DkvqCxjv;
        "pkg-0.19.0-dev.20200720.162605" = _PHMwjLW8;
        "pkg-0.19.0-dev.20200812.031115" = _TLMB54gF;
        "pkg-0.19.0-dev.20200812.033046" = _SOUtzMsP;
        "pkg-0.19.0-dev.20200813.005345" = _LgV2HHiV;
        "pkg-0.19.0-dev.20200813.013642" = _AXcL8PMm;
        "pkg-0.19.0-dev.20200815.144501" = _aCWSpGtL;
        "pkg-0.19.0-dev.20200815.185846" = _DED649GW;
        "pkg-0.19.0-dev.20200819.013355" = _8bBNNFsY;
        "pkg-0.19.0-dev.20200829.031650" = _ZAnECQQj;
        "pkg-0.19.0-dev.20200912.222204" = _nB9idvGZ;
        "pkg-0.19.0-dev.20200928.220110" = _SvHvlqGG;
        "pkg-0.19.0-dev.20201027.145441" = _8uoj2chS;
        "pkg-0.19.0-dev.20201103.184029" = _u0J9pJuA;
        "pkg-0.19.0-dev.20201106.000901" = _r7WQhgzc;
        "pkg-0.19.0-dev.20201110.163818" = _ZtJ5no0v;
        "pkg-0.19.0-dev.20201125.225318" = _2D9kZy9R;
        "pkg-0.19.0-dev.20201206.134349" = _Kg5pMsHw;
        "pkg-0.19.0-dev.20201214.225901" = _vHDZ657b;
        "pkg-0.19.0-dev.20201218.025957" = _nmDYjq3y;
        "pkg-0.19.0-dev.20210129.142059" = _vdTWRZlL;
        "pkg-0.19.0-dev.20210204.184450" = _N9QApzZH;
        "pkg-0.19.0-dev.20210208.154935" = _kvng9w07;
        "pkg-0.19.0-dev.20210215.151117" = _ctP1iiVq;
        "pkg-0.19.0-dev.20210307.001808" = _fux6FWKs;
        "pkg-0.19.0-dev.20210503.192331" = _Ilot9zRz;
        "pkg-0.19.0-dev.20210602.010013" = _xLsrhwQn;
        "pkg-0.19.0-dev.20210603.040811" = _PGD4Lkeo;
        "pkg-0.19.0-dev.20210603.144705" = _PxEDoWvz;
        "pkg-0.19.0-dev.20210604.164824" = _RChiYJQR;
        "pkg-0.19.0-dev.20210607.010240" = _aohGe4vE;
        "pkg-0.19.0-dev.20210607.133352" = _4IOZoT42;
        "pkg-0.19.0-dev.20210608.211830" = _QKPrbSis;
        "pkg-0.19.0-dev.20210609.185508" = _6ZmQVxQO;
        "pkg-0.19.0-dev.20210614.012657" = _1qtrVOEv;
        "pkg-0.19.0-dev.20210614.021420" = _5Sb4KDLX;
        "pkg-0.19.0-dev.20210624.025922" = _K6Rkk9hM;
        "pkg-0.19.0-dev.20210624.161216" = _uMMSlbjm;
        "pkg-0.19.0-dev.20210626.193015" = _6k7M898a;
        "pkg-0.19.0-dev.20210707.011159" = _Xw7Nn5ee;
        "pkg-0.19.0-dev.20210707.150016" = _AskFIWsz;
        "pkg-0.19.0-dev.20210906.231818" = _5M7BXBOd;
        "pkg-0.19.0-dev.20210917.191825" = _fcxC5aX3;
        "pkg-0.19.0-dev.20210926.232725" = _mNSgLrlf;
        "pkg-0.19.0-dev.20211006.014748" = _4kMjyEcT;
        "pkg-0.19.0-dev.20211022.124538" = _uHiZPoGS;
        "pkg-0.19.0-dev.20211027.183903" = _JBEuMTsS;
        "pkg-0.19.0-dev.20211204.230657" = _hf0kOG77;
        "pkg-0.19.0-dev.20211222.032653" = _LRTy7U4C;
        "pkg-0.19.0-dev.20220104.185629" = _cBjErgE2;
        "pkg-0.20.0" = _O5KfGeYE;
        "pkg-0.20.0-dev.20220110.054318" = _JADe8XSY;
        "pkg-0.21.0" = _zmu9Tjco;
        "pkg-0.21.1" = _sxuSqCJe;
        "pkg-0.21.2" = _2RpNVQz0;
        "pkg-0.21.3" = _E7rIMY46;
        "pkg-0.21.4" = _pi3bw3Gh;
        "pkg-0.21.5" = _Bp1vRI6k;
        "pkg-0.22.0" = _FMksynOc;
        "pkg-0.22.0-infolineblocklightonly.1" = _6V3ZDpJH;
        "pkg-0.40.0" = _WCwdUTyu;
        "pkg-0.41.0" = _TM6Si4mc;
        "pkg-0.22.1-test.1" = _SqQqd6Vq;
        "pkg-0.23.0-pre.1" = _zqhty850;
        "pkg-0.23.0" = _w2h5szUG;
        "pkg-0.22.1" = _KrxnIkCA;
        "pkg-0.23.1" = _ryTiW46f;
        "pkg-0.41.1" = _mCZPGkQp;
        "pkg-0.23.2" = _TtD3hE7y;
        "pkg-0.23.3" = _lubuVpiX;
        "pkg-0.24.0-pre.1" = _F3fU1RRz;
        "pkg-0.24.0-pre.1.skylight" = _hkbpQ9jG;
        "pkg-0.24.0-pre.1.skylight.2" = _9M2RS9Tg;
        "pkg-0.20.0-beaconoverlay.1" = _vcPjqvMp;
        "pkg-0.24.0-pre.2" = _tjwns8AY;
        "pkg-0.23.3-test.1" = _OMEVTWzS;
        "pkg-0.25.0" = _86HKPx1O;
        "pkg-0.26.2" = _CNq8akV2;
        "pkg-0.27.0" = _tBab55ba;
        "pkg-0.27.1-pre.1" = _r6QoC1Ba;
        "pkg-0.28.0" = _SywNGB52;
        "pkg-0.29.0-beta.1" = _SponZohn;
        "pkg-0.29.0" = _ChEmORPt;
        "pkg-0.30.0" = _yLLzJn1j;
        "pkg-0.50.0-alpha.1" = _lG1Yn0gb;
        "pkg-0.29.1" = _IWtlTHjX;
        "pkg-0.30.1" = _y0PY1OPz;
        "pkg-0.30.2" = _n1DDXnUf;
        "pkg-0.27.1" = _s4CUdPPN;
        "pkg-0.32.50" = _iChigeli;
        "pkg-0.31.0" = _x82L0E9o;
        "pkg-0.32.51" = _AjJCjuIP;
        "pkg-0.32.52" = _OnAWV2Lz;
        "pkg-0.33.0" = _TRIzZybO;
        "pkg-0.32.53" = _zZ38JpTm;
        "pkg-0.33.1" = _JcxonEnA;
        "pkg-0.32.54" = _kW544g51;
        "pkg-0.33.2" = _dLu5MXNa;
        "pkg-0.34.0" = _uPoZlIRs;
        "pkg-0.33.3" = _xjh50G8O;
        "pkg-0.34.1" = _oc8nYhKp;
        "pkg-0.32.55" = _cOq5DuKm;
        "pkg-0.33.4" = _D0zw57Sr;
        "pkg-0.34.2" = _hUvsmKEx;
        "pkg-0.32.56" = _1TwbjZyZ;
        "pkg-0.33.5" = _xemmMk74;
        "pkg-0.34.3" = _96Dt6l2P;
        "pkg-0.32.57" = _3SaBjA1q;
        "pkg-0.33.6" = _N13h5dvh;
        "pkg-0.34.4" = _ICpV7cCW;
        "pkg-0.35.0" = _qGw55b9x;
        "pkg-0.32.58" = _OhKD1gyC;
        "pkg-0.33.7" = _G5fN8lRF;
        "pkg-0.34.5" = _nsRC3zkP;
        "pkg-0.35.1" = _e2qHFX1u;
        "pkg-0.32.59" = _qbsbGm0M;
        "pkg-0.33.8" = _hy7xP6T9;
        "pkg-0.34.6" = _axsaXVxl;
        "pkg-0.35.2" = _kg3vaaHy;
        "pkg-0.36.0" = _Wjge5AGd;
        "pkg-0.36.1" = _8VRgdYoh;
        "pkg-0.36.2" = _OXJE9wVP;
        "pkg-0.36.3" = _ODVIQVIp;
        "pkg-0.36.4" = _oqbL8Dfi;
        "pkg-0.37.0" = _xZWFvQqf;
        "pkg-0.37.1" = _8ceopM2L;
        "pkg-0.37.2" = _8HgcVDvl;
        "pkg-0.36.5" = _xvAKSBS9;
        "pkg-0.37.3" = _DQcTJOLi;
        "pkg-0.37.4" = _lRYtM6ZP;
        "pkg-0.38.0" = _fgEK4RyE;
        "pkg-0.37.5" = _dCX2xgP3;
        "pkg-0.38.1" = _9Cxw3tvh;
        "pkg-0.32.60" = _v23Owcjb;
        "pkg-0.33.9" = _6CxwAifu;
        "pkg-0.34.7" = _W8hVTmnm;
        "pkg-0.35.3" = _nno0Ikxu;
        "pkg-0.36.6" = _EfWR6Wfs;
        "pkg-0.37.6" = _ANi9NQDr;
        "pkg-0.38.2" = _9AEkCyqe;
        "pkg-0.33.10" = _bBqstQiQ;
        "pkg-0.34.8" = _b3L5ZjEZ;
        "pkg-0.35.4" = _eD7jb7pB;
        "pkg-0.36.7" = _aJ4AkEEE;
        "pkg-0.38.3" = _LTpNG9hs;
        "pkg-0.38.4" = _ovJs7Roy;
        "pkg-0.38.5" = _EWoqq1dW;
        "pkg-0.39.0" = _GlOVIjNh;
        "pkg-0.39.1" = _pgXtQT2C;
        "pkg-0.38.6" = _JcAWxeSp;
        "pkg-0.38.7" = _x6t2AqMg;
        "pkg-0.39.2" = _e1XzjDUs;
        "pkg-0.38.8" = _XSE7eEcy;
        "pkg-0.39.3" = _7OP2kCkw;
        "pkg-0.38.9" = _7892424N;
        "pkg-0.39.4" = _woaTsROD;
        "pkg-0.38.10" = _E8dhQrRV;
        "pkg-0.39.5" = _XegPJkqO;
        "pkg-0.38.11" = _U7cgYOl9;
        "pkg-0.39.6" = _EoLyL1lW;
        "pkg-0.40.1" = _3RVGTCeb;
        "pkg-0.38.12" = _2BUWz8v9;
        "pkg-0.39.7" = _2HKr9dGX;
        "pkg-0.40.2" = _Q6cknVzG;
        "pkg-0.38.13" = _JJwjAw45;
        "pkg-0.39.8" = _lK7DacSm;
        "pkg-0.40.3" = _H9yCf351;
        "pkg-0.40.4" = _hyZr7JjQ;
        "default" = _hyZr7JjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minihud";
        id = "UMxybHE8";
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