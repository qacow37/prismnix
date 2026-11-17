{lib, callPackage, ...}:
let
    versions = (let
        _6UpZYYFL = {
            "id" = "6UpZYYFL";
            "file" = "AntiFly-fabric-1.0.1.jar";
            "hash" = "sha512-0FD+fTo7aPqIXhDLtjj7z39LA19UoqdRrS0ljSytcCC7ObWoQxMhFvLrQOdvatPqWDHHuVPTBfu16ho9/p4NJQ==";
        };
        _9VNvcUAG = {
            "id" = "9VNvcUAG";
            "file" = "AntiFly-paper-1.0.1.jar";
            "hash" = "sha512-HMpKBy/a3BHhAQcy+VN5GAgAQfoMtdNnerg8RJKATWOVdrROGTmg32vmNNCukwQc561NFeYKpHcwx04MYovPPg==";
        };
        _Xfu1OIIJ = {
            "id" = "Xfu1OIIJ";
            "file" = "AntiFly-fabric-1.0.2.jar";
            "hash" = "sha512-l4lIJzll07tEC8Tlu/jZgct8IqtJZs5yLll7o1mUe/+xUHs0tihqeym/6SyozrS75hR8XRc/oCwYHgfzhgrjvg==";
        };
        _t9pqHkdu = {
            "id" = "t9pqHkdu";
            "file" = "AntiFly-paper-1.0.2.jar";
            "hash" = "sha512-xgrtA5vhuqDDPSTojSYH+0ps+9v8R9+MlxKqlX5pVGlkbKjsxEii+8+OFj2zWuMbOfi4mDPzX5RtbnnZRckDjg==";
        };
        _ZWdd8yNe = {
            "id" = "ZWdd8yNe";
            "file" = "AntiFly-paper-1.0.3.jar";
            "hash" = "sha512-sYnldxotYRBvFADAf5OAiQLJzOJ9UbUvjSprDyglEnhZR9OXuAThfbUqHhjsO9E/eizdNFslZkm4om2l/8+Upw==";
        };
        _mEyxNpeI = {
            "id" = "mEyxNpeI";
            "file" = "AntiFly-fabric-1.0.3.jar";
            "hash" = "sha512-ESRegtiya1eUHlCQ4l0w+dzHjGVdVINc2wt3mZ6ngfxi9HeEuGQOFqPIe9UuG/HPST9T7UsKLGoNhyWVTvy/yQ==";
        };
        _bdYmRX7R = {
            "id" = "bdYmRX7R";
            "file" = "AntiFly-paper-1.0.4.jar";
            "hash" = "sha512-+OYCUR062IfyT0hgSU7TbQj1A0JW7RVnoiKHstcc0GkEC5nlmkcaDSvhMKhv19j0MRzXmomGjMc3fVuk5IS6Og==";
        };
        _LxnXJn5V = {
            "id" = "LxnXJn5V";
            "file" = "AntiFly-fabric-1.0.4.jar";
            "hash" = "sha512-0U+7+eGvkf9Svt8ul0QK5vedXtVobxrnLU6Jq1Ey2JI0or83txDbHsSs+wL/iwZBaslgZjLRPI8QQs1cGSiw9g==";
        };
        _jWLgzDZE = {
            "id" = "jWLgzDZE";
            "file" = "AntiFly-paper-1.0.5.jar";
            "hash" = "sha512-ZBIXHqqPYR5UU1v7ei7KfPtxB/8MHVk5H1meVUCNH/DZp2/JUk/sgn26RQbElNfQZbHp2yfSMsXug/T1PYkSPg==";
        };
        _qU6k4MpV = {
            "id" = "qU6k4MpV";
            "file" = "AntiFly-fabric-1.0.5.jar";
            "hash" = "sha512-0ydEBniNj0FZ2RwY2K2sIsc5waTg58rzRRZf4/ASqqv+uteEsPObU+4DOKy7A+PaIt+mLsr4+lwqd7bA0pFffA==";
        };
        _Vn5VIcxv = {
            "id" = "Vn5VIcxv";
            "file" = "AntiFly-paper-1.0.6.jar";
            "hash" = "sha512-5GLZyBdOeuI6jSMsJz5NspSQCnXu/v2m9ajExEnRHlSBgCnjussTTn4J1jWUX5wsL5vylgw8tFwiyO2HwqwgXQ==";
        };
        _PMAVmaec = {
            "id" = "PMAVmaec";
            "file" = "AntiFly-fabric-1.0.6.jar";
            "hash" = "sha512-RbwWHeHE2lM/dhYnHP5iX0OYJ2W9OhCkIb0Aux/85wy7pfUb0Om4b2LUhxiEY4z/loDivhg9VYLjkkcxUh2SeA==";
        };
        _NlvV2jmG = {
            "id" = "NlvV2jmG";
            "file" = "AntiFly-fabric-1.0.7.jar";
            "hash" = "sha512-vUnlGNC9vIwuwJiWxcHECd8feeqOtbXkud+DOPmwSv1Vr/ZZnlu2bYbKbgL7QJsJslCSW7BJ32MqEHnK/4Z/DQ==";
        };
        _T39W0P9M = {
            "id" = "T39W0P9M";
            "file" = "AntiFly-paper-1.0.7.jar";
            "hash" = "sha512-eFhgqeX79zlmJIh7380C2NGayLt6pKH/wzop2/bB2vJvdnORIahpmfTvqiLTx+vknFEEWDqzoxvIk5vLybpCag==";
        };
        _Hgl2Ionp = {
            "id" = "Hgl2Ionp";
            "file" = "AntiFly-paper-1.0.8.jar";
            "hash" = "sha512-uqkKX/4Ke0vwqlnuO69VEb9GefutYU213XFR6m6f1YmOdLFeUwAeE6UN1XVKCyot3ICT+/Fxh7zxFcPkgE0xyw==";
        };
        _d7QbD2WB = {
            "id" = "d7QbD2WB";
            "file" = "AntiFly-fabric-1.0.8.jar";
            "hash" = "sha512-5O1MDdu/MS55Etq5bLmogy7K0hBFbihLAStsiOrvuid+0I5xnedpttRR6+IvEuxIxuv40+mblG4JhwpxX7Iwkg==";
        };
        _dsQJjKIG = {
            "id" = "dsQJjKIG";
            "file" = "AntiFly-fabric-1.0.8.jar";
            "hash" = "sha512-KMpfg0sdlKaX4zYf6P3/PVAJHbIvrNhAk3zFAoQHbWj0lRdf936rDQ1vs3MQZ3jRVnzQFYs1XQ1/UQhwbCbaiA==";
        };
        _QydFWdRu = {
            "id" = "QydFWdRu";
            "file" = "AntiFly-paper-1.0.9.jar";
            "hash" = "sha512-UMldIuiDSE36JrGGXUGzrBlqugSDlDVlQ4PfHCHgB9OPntd4d5Sq62QmgK/8330gbZpb2dRICD2LmDICW7yz4g==";
        };
        _9YTrhnEX = {
            "id" = "9YTrhnEX";
            "file" = "AntiFly-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-3tkmO99Dt3Sm2pM9lP9NF/onQ3xTTmjlWYnR20Y9EybMomrVmbUzEXuylDr5Tbn3TfolL/aYntraqLPmhgAK6Q==";
        };
        _BAhKrxWx = {
            "id" = "BAhKrxWx";
            "file" = "AntiFly-fabric-26.1.2-1.0.9.jar";
            "hash" = "sha512-+TyJc3d/DONSrTc7WcgG648XdmQU95FiavW4sH+vXaVYiO3E7SUH91ARn0lCSApNVcbDeduc4Np4DgVQKmJ4ZA==";
        };
        _ZECes8aW = {
            "id" = "ZECes8aW";
            "file" = "AntiFly-paper-1.1.0.jar";
            "hash" = "sha512-DrIJ3uzdAmV3qnRUH3a9I+kPrDLlSxd860LGFGo3fa1oCicklFs7RlyG3SRcDNJXDw9hgokrhDSFWwKpd0oCxw==";
        };
        _ErjAdjDI = {
            "id" = "ErjAdjDI";
            "file" = "AntiFly-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-ZrcBLJm+U6txXeNp1KIM5i37dZgLqMtFA2Fdgzg2uiw9PHTucrCswq1xFmXCIsFUV5faxj9pxqd0729in8IQtA==";
        };
        _7UP3dLQH = {
            "id" = "7UP3dLQH";
            "file" = "AntiFly-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-F/aESCQwnlkNHbB9yODPZf7vqBjVJPojNFPEi0jBn4DX+Fi8bqiywC+FtYVKEEAXoPRX4lhNdnGcZYQT7l6rqg==";
        };
        _5Virr3AV = {
            "id" = "5Virr3AV";
            "file" = "AntiFly-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-1yyWY5ZnV7VgTqkox6SfGY3UM4mxog0JRrQReTXalCZ0bgbsxFO6UbvUc28bs0Ptr2xQhmnqbYE2GtqVvCcXvQ==";
        };
        _BamR8sFS = {
            "id" = "BamR8sFS";
            "file" = "AntiFly-paper-1.1.1.jar";
            "hash" = "sha512-j9kJjeRA5uvv7U2e4H+YZ9akY7xmgK+HQAmTiU30f3HTIagkhMTijXBmTKYEflx7K0pwSVsEWQ4mQACws4XYew==";
        };
        _7F8owbC7 = {
            "id" = "7F8owbC7";
            "file" = "AntiFly-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-ay+bFCpo2L5tzf+v5D8vDz4dSf+noS8NXrMRxhbol9w8kPWlOgoxj0zKbCU6SZAy4GgQXVOuIxQ4LwbIBmRNiQ==";
        };
        _bF2kWsR8 = {
            "id" = "bF2kWsR8";
            "file" = "AntiFly-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-FZCmKWBzbTumBOrFkELY+OorF9k5RExJFPF7lXUw2WARj+OCO4gSY3wvhwL71I/XXl/+E21iRdRuIwDDS8dw4g==";
        };
        _OB6i4PWV = {
            "id" = "OB6i4PWV";
            "file" = "AntiFly-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-QGwcliWkN8ZrXgcQKdh4Snqdo7naqcdS7H6EIGb7sM1xZuBSEZtA9nr4YyXEboiAtnjQ4lE7ijxu3WWl3L4Vmg==";
        };
        _k1DPnhjI = {
            "id" = "k1DPnhjI";
            "file" = "AntiFly-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-1EAwUSUMc6h6VEz/MxAZL5txvIdjSjqxLilmDxWI7+P5JLPSsVvd2fKhQTp8iJJhtZnS5LC0o05uB07vsB1qSw==";
        };
        _4tImvays = {
            "id" = "4tImvays";
            "file" = "AntiFly-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-2i1IbNQz/NbaQ+tjqCgHWDWNitkG54WwmRQtXcitC4dhAx02beNwiNzXFCtzm+CXc8SRDJXuw/Uc7qaJvD7/og==";
        };
        _EtO7BEIe = {
            "id" = "EtO7BEIe";
            "file" = "AntiFly-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-ryCqmrm6zTCci3t7eTc1oM++1lXz13DvlQDh2DxM+51tHvaDzuO/cShuTLnRs0eNYjK8Sx3GpmZTLfusd2fs1A==";
        };
        _v67dIjW3 = {
            "id" = "v67dIjW3";
            "file" = "AntiFly-paper-1.1.2.jar";
            "hash" = "sha512-Yg1OsUBMA3EQ4BtH4Fg+WgVF5wjpK9xx3/hfzRmNRpxeXdH/c77bsYOW68HgfNqOkVAQgw8IVkdqOS0ampwGyA==";
        };
        _26bVwcUG = {
            "id" = "26bVwcUG";
            "file" = "AntiFly-paper-1.1.3.jar";
            "hash" = "sha512-pS8TNJ1eoHwVFnQeQR1rjwlTdSggR43iPyW3uP8/66a0Jn/q5PdWARdHKD4StmYGDQZN+7NGKLlcR/xVw7lttg==";
        };
        _SnK4by1Z = {
            "id" = "SnK4by1Z";
            "file" = "AntiFly-fabric-26.2-1.1.3.jar";
            "hash" = "sha512-rVPvF2L7J3b0o+woINy+i1PbotzKT0aT6f+MJ37bOeLkw6dJw4YxtE+caJznfBy6yvd24DT9ybzBwdFHpEdFNw==";
        };
        _yrKZBLHf = {
            "id" = "yrKZBLHf";
            "file" = "AntiFly-fabric-26.1.2-1.1.3.jar";
            "hash" = "sha512-N4jOqZdZVNTcJX+0uCrJqYjxBd6rMmxLsrvnhEBBIBYip+rZcDEZzLKZj33nCl/l3jwZPwjbz3MC8Zaqi+jtLw==";
        };
        _eKie2fSN = {
            "id" = "eKie2fSN";
            "file" = "AntiFly-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-6bZi7vYVfGP5N7tuqS0i0PNfXpf9B1oWCp8gx+5hm0R4mHqkeNLLg5QDFzKYkFqkk+QZ1nWVBtyyJUxJ+59DZQ==";
        };
        _IGobEkt8 = {
            "id" = "IGobEkt8";
            "file" = "AntiFly-paper-1.1.4.jar";
            "hash" = "sha512-Iyvg3343gs/mwgLRlYrZ9k+RVgsD3z6pwNPIBrAvgbl6EAzvr6cd563qDlbf41ndnTLyBd4vuF9OzFKghVbBSw==";
        };
        _15UnIfSr = {
            "id" = "15UnIfSr";
            "file" = "AntiFly-fabric-26.2-1.1.4.jar";
            "hash" = "sha512-tCX6MnrombWmZ69Ku8IRH1TkdbCt/rV2wiAWWmONLgM1Vh0D3Tw5e5jWhmZIwMqMb9YJyBUNNISETSmu9lgskg==";
        };
        _beRVEgba = {
            "id" = "beRVEgba";
            "file" = "AntiFly-fabric-26.3-1.1.4.jar";
            "hash" = "sha512-Epo0hbOfShkH/71DbYIWC7KqSPHJpDvxQvVU6+MGoTZZm18ERZkn47JjuEEdzdC1YNhYSklalH6JYqBw/s9WAw==";
        };
        _oE1wmyWl = {
            "id" = "oE1wmyWl";
            "file" = "AntiFly-fabric-26.1.2-1.1.4.jar";
            "hash" = "sha512-LeFdOOxqKsTYHXmMwBPd0DmsCBbRb2dqzymXcu7evWD/ec2/2Jp1/8XZi8aqduNhSjlPv9wcdmQtYdEP7uy84Q==";
        };
        _EX5kdfYQ = {
            "id" = "EX5kdfYQ";
            "file" = "AntiFly-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-DjI4hl/QFtvXhbe8RmXf/54YyMN3UtvpgKGwVzqtdiZpnzDn7WkbGXkqIZ03hlINiEYDSCEUWb8VQMH6E83gSQ==";
        };
        _5NhhHm9z = {
            "id" = "5NhhHm9z";
            "file" = "AntiFly-paper-1.1.5.jar";
            "hash" = "sha512-GtYsklL+2U2eHL0zT39I8MmYwI45Wdi0saSrj6DKianF45NPsO1girxfgtkHI9m8BtFV1q5NWK2ofDYFYu/pIg==";
        };
        _tdjRS9OS = {
            "id" = "tdjRS9OS";
            "file" = "AntiFly-fabric-1.21.11-1.1.5.jar";
            "hash" = "sha512-Ej4XmsSjaOjZwFEg4TIeWsmZa+DIEXE9s9pM75XyyV4L/mUZXQvRda5H3z0+VYJYZv9LC6nxuXTbgsx3KZRWgw==";
        };
        _mL6Sv1iN = {
            "id" = "mL6Sv1iN";
            "file" = "AntiFly-fabric-26.1.2-1.1.5.jar";
            "hash" = "sha512-aknYPxdc7sHyPMKa552s+gy1bO18LqLOv800nEVH4nE6RQZWoipmdFrFjbA4qvoVBLCflv4TqxD0wNBAB0pAWA==";
        };
        _6kWeFrox = {
            "id" = "6kWeFrox";
            "file" = "AntiFly-fabric-26.2-1.1.5.jar";
            "hash" = "sha512-NO2RVbNBA2zY5TPjBW/hyiaoZVSGy6wohXCStZbHinEPMPA9hRjP/brvuT/aUOxOXiv/wKWQK5v6hrtRfTGplQ==";
        };
        _tdm7qBqf = {
            "id" = "tdm7qBqf";
            "file" = "AntiFly-fabric-26.3-1.1.5.jar";
            "hash" = "sha512-0yqOYyWaZIKwqqlYdvxv4PS+1qUeFcaKUfhemydBO0+ne3UNAdVQviC+9ZbPHLjVC8O6pIshr2T6+xgXIVU8Ng==";
        };
        _jEit1JdT = {
            "id" = "jEit1JdT";
            "file" = "AntiFly-paper-1.1.6.jar";
            "hash" = "sha512-wrOfpYMWxiKcBA6jHTH2ZqzsfOL5mlX4VJyULOONnh+Bv9XhXOqeiszfjjEOGk2vjdaig4x4S17HLhahn90Y0Q==";
        };
        _PVmbEzCR = {
            "id" = "PVmbEzCR";
            "file" = "AntiFly-fabric-1.21.11-1.1.6.jar";
            "hash" = "sha512-77PGLe+ftgOmuBoHOpKsr+g6ErRa5HvgGPwxGZVrgw84L0Qi5R5HlUh0VL1gvQ0u9AzKbKTedsndcmjMHmdBiw==";
        };
        _s3nSDCWi = {
            "id" = "s3nSDCWi";
            "file" = "AntiFly-fabric-26.1.2-1.1.6.jar";
            "hash" = "sha512-io4+vjjTtgRfCrUjdzJ+B/zcyIgJYH2fbxpV2S9OlaTni12MIIy/Ij0+ZZnYYbpFjt8gbx6tueYaWDkbKagczw==";
        };
        _JjytQMAm = {
            "id" = "JjytQMAm";
            "file" = "AntiFly-fabric-26.3-1.1.6.jar";
            "hash" = "sha512-wjLGJILIrult8brouQHcUJhAXGqJafSCCEm7BKCIfBgl4cyUHIEyPP8AEs2fHk9wfololmFAFrJElRHD4QX4cA==";
        };
        _bb6n52Fg = {
            "id" = "bb6n52Fg";
            "file" = "AntiFly-fabric-26.2-1.1.6.jar";
            "hash" = "sha512-zygycmehT1N0p/5nLf/dTjQao8gie3n10adTKG9Zy1WY0jjV7zkbA2f1bJzolVGGJqn1b3CfJMFf/PyNgUbkSQ==";
        };
        _Qehi8haE = {
            "id" = "Qehi8haE";
            "file" = "AntiFly-fabric-26.2-1.1.7.jar";
            "hash" = "sha512-KRhm4BWq5m3rWZSU68fSCjn4Z5Fu/RG3VJcL2HrwEw2R4VKw6YlqKe4d8rpd4vTVzwlzROnZszQrKjxdTgpXqg==";
        };
        _BLoDjo3Y = {
            "id" = "BLoDjo3Y";
            "file" = "AntiFly-fabric-26.3-1.1.7.jar";
            "hash" = "sha512-6NgRyu7nDbgee/m43WKahvB4FosE5U56FY2SFd3mVDVeYbMlvpk5SBHvy6ull5AUvbj3xusU0ieNkjc2/X2mOQ==";
        };
        _lXRsqTfX = {
            "id" = "lXRsqTfX";
            "file" = "AntiFly-fabric-26.1.2-1.1.7.jar";
            "hash" = "sha512-YXEf2xtigxZP/bGtpIGKAUruGOI4L1oeEgYd/t/tbFrCFvoHhcbnZ+KlI4si83Sk5Tv9XX14EhlKm7prXhdKDQ==";
        };
        _zIwITdGa = {
            "id" = "zIwITdGa";
            "file" = "AntiFly-fabric-1.21.11-1.1.7.jar";
            "hash" = "sha512-GV6SZQz2WHe5uGGCU0FqO9xMIXEU6vmr0NBqLbIomTEER9AXzI+MNKangV2b0XDfq4Qd2wmRQHVYtlc2PPx50A==";
        };
        _xkFwCGuf = {
            "id" = "xkFwCGuf";
            "file" = "AntiFly-paper-1.1.7.jar";
            "hash" = "sha512-h9b9VrAvbjfgNkj+D+sjQnp2KMwI1DAyj1G3Bo40hrH/CrH6brMSgAaPc37PLrvwXtEuzkC8y1lJbl6nkkeCTw==";
        };
    in {
        "6UpZYYFL" = _6UpZYYFL;
        "9VNvcUAG" = _9VNvcUAG;
        "Xfu1OIIJ" = _Xfu1OIIJ;
        "t9pqHkdu" = _t9pqHkdu;
        "ZWdd8yNe" = _ZWdd8yNe;
        "mEyxNpeI" = _mEyxNpeI;
        "bdYmRX7R" = _bdYmRX7R;
        "LxnXJn5V" = _LxnXJn5V;
        "jWLgzDZE" = _jWLgzDZE;
        "qU6k4MpV" = _qU6k4MpV;
        "Vn5VIcxv" = _Vn5VIcxv;
        "PMAVmaec" = _PMAVmaec;
        "NlvV2jmG" = _NlvV2jmG;
        "T39W0P9M" = _T39W0P9M;
        "Hgl2Ionp" = _Hgl2Ionp;
        "d7QbD2WB" = _d7QbD2WB;
        "dsQJjKIG" = _dsQJjKIG;
        "QydFWdRu" = _QydFWdRu;
        "9YTrhnEX" = _9YTrhnEX;
        "BAhKrxWx" = _BAhKrxWx;
        "ZECes8aW" = _ZECes8aW;
        "ErjAdjDI" = _ErjAdjDI;
        "7UP3dLQH" = _7UP3dLQH;
        "5Virr3AV" = _5Virr3AV;
        "BamR8sFS" = _BamR8sFS;
        "7F8owbC7" = _7F8owbC7;
        "bF2kWsR8" = _bF2kWsR8;
        "OB6i4PWV" = _OB6i4PWV;
        "k1DPnhjI" = _k1DPnhjI;
        "4tImvays" = _4tImvays;
        "EtO7BEIe" = _EtO7BEIe;
        "v67dIjW3" = _v67dIjW3;
        "26bVwcUG" = _26bVwcUG;
        "SnK4by1Z" = _SnK4by1Z;
        "yrKZBLHf" = _yrKZBLHf;
        "eKie2fSN" = _eKie2fSN;
        "IGobEkt8" = _IGobEkt8;
        "15UnIfSr" = _15UnIfSr;
        "beRVEgba" = _beRVEgba;
        "oE1wmyWl" = _oE1wmyWl;
        "EX5kdfYQ" = _EX5kdfYQ;
        "5NhhHm9z" = _5NhhHm9z;
        "tdjRS9OS" = _tdjRS9OS;
        "mL6Sv1iN" = _mL6Sv1iN;
        "6kWeFrox" = _6kWeFrox;
        "tdm7qBqf" = _tdm7qBqf;
        "jEit1JdT" = _jEit1JdT;
        "PVmbEzCR" = _PVmbEzCR;
        "s3nSDCWi" = _s3nSDCWi;
        "JjytQMAm" = _JjytQMAm;
        "bb6n52Fg" = _bb6n52Fg;
        "Qehi8haE" = _Qehi8haE;
        "BLoDjo3Y" = _BLoDjo3Y;
        "lXRsqTfX" = _lXRsqTfX;
        "zIwITdGa" = _zIwITdGa;
        "xkFwCGuf" = _xkFwCGuf;
        "fabric-1.21.1" = _d7QbD2WB;
        "fabric-1.21.11" = _zIwITdGa;
        "fabric-1.21" = _d7QbD2WB;
        "fabric-1.21.2" = _d7QbD2WB;
        "fabric-1.21.3" = _d7QbD2WB;
        "fabric-1.21.4" = _d7QbD2WB;
        "fabric-1.21.5" = _d7QbD2WB;
        "fabric-1.21.6" = _d7QbD2WB;
        "fabric-1.21.7" = _d7QbD2WB;
        "fabric-1.21.8" = _d7QbD2WB;
        "fabric-1.21.9" = _d7QbD2WB;
        "fabric-1.21.10" = _d7QbD2WB;
        "fabric-26.1.2" = _lXRsqTfX;
        "fabric-26.2" = _Qehi8haE;
        "fabric-26.3" = _BLoDjo3Y;
        "paper-1.21" = _xkFwCGuf;
        "paper-1.21.1" = _xkFwCGuf;
        "paper-1.21.2" = _xkFwCGuf;
        "paper-1.21.3" = _xkFwCGuf;
        "paper-1.21.4" = _xkFwCGuf;
        "paper-1.21.5" = _xkFwCGuf;
        "paper-1.21.6" = _xkFwCGuf;
        "paper-1.21.7" = _xkFwCGuf;
        "paper-1.21.8" = _xkFwCGuf;
        "paper-1.21.9" = _xkFwCGuf;
        "paper-1.21.10" = _xkFwCGuf;
        "paper-1.21.11" = _xkFwCGuf;
        "paper-26.1" = _xkFwCGuf;
        "paper-26.1.1" = _xkFwCGuf;
        "paper-26.1.2" = _xkFwCGuf;
        "paper-26.2" = _xkFwCGuf;
        "paper-26.3" = _xkFwCGuf;
        "bukkit-1.21" = _xkFwCGuf;
        "bukkit-1.21.1" = _xkFwCGuf;
        "bukkit-1.21.2" = _xkFwCGuf;
        "bukkit-1.21.3" = _xkFwCGuf;
        "bukkit-1.21.4" = _xkFwCGuf;
        "bukkit-1.21.5" = _xkFwCGuf;
        "bukkit-1.21.6" = _xkFwCGuf;
        "bukkit-1.21.7" = _xkFwCGuf;
        "bukkit-1.21.8" = _xkFwCGuf;
        "bukkit-1.21.9" = _xkFwCGuf;
        "bukkit-1.21.10" = _xkFwCGuf;
        "bukkit-1.21.11" = _xkFwCGuf;
        "bukkit-26.1" = _xkFwCGuf;
        "bukkit-26.1.1" = _xkFwCGuf;
        "bukkit-26.1.2" = _xkFwCGuf;
        "bukkit-26.2" = _xkFwCGuf;
        "bukkit-26.3" = _xkFwCGuf;
        "folia-1.21" = _xkFwCGuf;
        "folia-1.21.1" = _xkFwCGuf;
        "folia-1.21.2" = _xkFwCGuf;
        "folia-1.21.3" = _xkFwCGuf;
        "folia-1.21.4" = _xkFwCGuf;
        "folia-1.21.5" = _xkFwCGuf;
        "folia-1.21.6" = _xkFwCGuf;
        "folia-1.21.7" = _xkFwCGuf;
        "folia-1.21.8" = _xkFwCGuf;
        "folia-1.21.9" = _xkFwCGuf;
        "folia-1.21.10" = _xkFwCGuf;
        "folia-1.21.11" = _xkFwCGuf;
        "folia-26.1" = _xkFwCGuf;
        "folia-26.1.1" = _xkFwCGuf;
        "folia-26.1.2" = _xkFwCGuf;
        "folia-26.2" = _xkFwCGuf;
        "folia-26.3" = _xkFwCGuf;
        "purpur-1.21" = _xkFwCGuf;
        "purpur-1.21.1" = _xkFwCGuf;
        "purpur-1.21.2" = _xkFwCGuf;
        "purpur-1.21.3" = _xkFwCGuf;
        "purpur-1.21.4" = _xkFwCGuf;
        "purpur-1.21.5" = _xkFwCGuf;
        "purpur-1.21.6" = _xkFwCGuf;
        "purpur-1.21.7" = _xkFwCGuf;
        "purpur-1.21.8" = _xkFwCGuf;
        "purpur-1.21.9" = _xkFwCGuf;
        "purpur-1.21.10" = _xkFwCGuf;
        "purpur-1.21.11" = _xkFwCGuf;
        "purpur-26.1" = _xkFwCGuf;
        "purpur-26.1.1" = _xkFwCGuf;
        "purpur-26.1.2" = _xkFwCGuf;
        "purpur-26.2" = _xkFwCGuf;
        "purpur-26.3" = _xkFwCGuf;
        "spigot-1.21" = _xkFwCGuf;
        "spigot-1.21.1" = _xkFwCGuf;
        "spigot-1.21.2" = _xkFwCGuf;
        "spigot-1.21.3" = _xkFwCGuf;
        "spigot-1.21.4" = _xkFwCGuf;
        "spigot-1.21.5" = _xkFwCGuf;
        "spigot-1.21.6" = _xkFwCGuf;
        "spigot-1.21.7" = _xkFwCGuf;
        "spigot-1.21.8" = _xkFwCGuf;
        "spigot-1.21.9" = _xkFwCGuf;
        "spigot-1.21.10" = _xkFwCGuf;
        "spigot-1.21.11" = _xkFwCGuf;
        "spigot-26.1" = _xkFwCGuf;
        "spigot-26.1.1" = _xkFwCGuf;
        "spigot-26.1.2" = _xkFwCGuf;
        "spigot-26.2" = _xkFwCGuf;
        "spigot-26.3" = _xkFwCGuf;
        "pkg-1.0.1" = _9VNvcUAG;
        "pkg-1.0.2" = _t9pqHkdu;
        "pkg-1.0.3" = _mEyxNpeI;
        "pkg-1.0.4" = _LxnXJn5V;
        "pkg-1.0.5" = _qU6k4MpV;
        "pkg-1.0.6" = _PMAVmaec;
        "pkg-1.0.7" = _T39W0P9M;
        "pkg-1.0.8" = _dsQJjKIG;
        "pkg-1.0.9" = _BAhKrxWx;
        "pkg-1.1.0" = _5Virr3AV;
        "pkg-1.1.1" = _OB6i4PWV;
        "pkg-1.1.2" = _v67dIjW3;
        "pkg-1.1.3" = _eKie2fSN;
        "pkg-1.1.4" = _EX5kdfYQ;
        "pkg-1.1.5" = _tdm7qBqf;
        "pkg-1.1.6" = _bb6n52Fg;
        "pkg-1.1.7" = _xkFwCGuf;
        "default" = _xkFwCGuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiflight";
        id = "ptIaQatq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}