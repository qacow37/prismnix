{lib, callPackage, ...}:
let
    versions = (let
        _OSCQeGF9 = {
            "id" = "OSCQeGF9";
            "file" = "yunbeiuc-1.0.0-beta1.jar";
            "hash" = "sha512-Iatt6yLcKgm4hs+OYGX7YZYTOao6cLlRVBie1L5Ca/rRjJkAvuQ36Cni8XiWU9NjZPdjhzwT0M+4R0GgA4RQ3w==";
        };
        _ZrqS0p1I = {
            "id" = "ZrqS0p1I";
            "file" = "yunbeiuc-1.0.0-26w01a.jar";
            "hash" = "sha512-VK2S40OMaYb/SNAaexuJSy211p+sYzsPOBTJWtfdLwjctNuzGv3qY7CCkZxGN/+tjO+qD7FMLB5fuxdQEmd0uQ==";
        };
        _6jRFLMbb = {
            "id" = "6jRFLMbb";
            "file" = "yunbeiuc-1.0.0-26w10a.jar";
            "hash" = "sha512-im+1/sYC/jqmh+eugv9A/tIb8qaqX+Ncktw8BA5jLHGAxEr/xZxhWxi091H8/Oz8esDnUMw8mfFN6G1aNBIUNA==";
        };
        _5G2TSsfp = {
            "id" = "5G2TSsfp";
            "file" = "yunbeiuc-1.0.0-26w11a.jar";
            "hash" = "sha512-QjJ3HVkKnc7BXAUIUOf5WMo0Pl9FWC0mKrVjwoLcG7i+i59EJz3yzFsX4mULOM0jjLa9oSqZxEYdohkbHH2cow==";
        };
        _OLJHjncq = {
            "id" = "OLJHjncq";
            "file" = "yunbeiuc-1.0.0-26w11b.jar";
            "hash" = "sha512-T0yhfK7Hhv1KnRPIuGZwtmrF2Y0tgKtE0J5mkxkFYRASNHM+N62NLcSVOHOuwgktOFHj98IqUz8LkrGnhtpOeg==";
        };
        _Cm4G0vnK = {
            "id" = "Cm4G0vnK";
            "file" = "yunbeiuc-1.0.0-26w12a.jar";
            "hash" = "sha512-DoeE6eRhlLSz/AF+Aj2RmrjlTkXaeqaORUX0ASqxjcyQ6o4YK5eHpE/EaK9Skc5BDf4sN2PeLGkW6wzsfzYqpA==";
        };
        _z8CzxBoO = {
            "id" = "z8CzxBoO";
            "file" = "yunbeiuc-1.0.0-26w12b.jar";
            "hash" = "sha512-Zveh93r/f4vzSA9hc+8jkM3abqonSk6bjt8hyUC4Ezyve8UIhNk5jGg5IraxaNU6yQQc0y1Gb90x2m11XX/Uxg==";
        };
        _mERgzoya = {
            "id" = "mERgzoya";
            "file" = "yunbeiuc-1.0.0-26w13a.jar";
            "hash" = "sha512-tcF9ZS+eX8m7/bU5zd1YWthfCOPj33Tr/kWmlTAsX33IZNf/0WRiYdyu8bwCxv6/OMkTvA2dhez+QPxmK53J7Q==";
        };
        _TWUGsvh3 = {
            "id" = "TWUGsvh3";
            "file" = "yunbeiuc-1.0.0-26w13b.jar";
            "hash" = "sha512-EwYNA2w36rJkuiGNpJJEFzWRzC9AUILBDsf5hmuvlIUV49/eyPKFS8O3e5m7NRndYj91/sBk08QFbgXCy/GMpw==";
        };
        _ZKqBFnFs = {
            "id" = "ZKqBFnFs";
            "file" = "yunbeiuc-1.0.0-26w13c.jar";
            "hash" = "sha512-Jw1qz2rq4QNi64nbL8DXTevAA4UFdfI5ifcf0pujjqe/BPZAUIRGFKBiayyRKhfb+IRaXukvKVDx3z4cSQgYMA==";
        };
        _Ad1iwtYy = {
            "id" = "Ad1iwtYy";
            "file" = "yunbeiuc-1.0.0-26w14a.jar";
            "hash" = "sha512-O93dZEQnQljn6k7hSnRpCdbm3+HDB/hl1h6vBakNF5mfNCWbEllVqJj6ykv6K0uwy0fKAxfkRXqIy+0SzKpPyQ==";
        };
        _6eFuEpmd = {
            "id" = "6eFuEpmd";
            "file" = "yunbeiuc-1.0.0-26w14c.jar";
            "hash" = "sha512-4fFWA5MwKQ6iCyGDxfzu31d/a/xmtxLQLISIUC+9EwY9mDNrKnyvredrL5tpyQN34e6Gukxg9ZhWjHpyIF8VDg==";
        };
        _S8sv6ENu = {
            "id" = "S8sv6ENu";
            "file" = "yunbeiuc-1.0.0-26w14d.jar";
            "hash" = "sha512-/QtjsBW62I/3yC+pi7GqCr+aPAxUlOMcjjSgrxaU5JHc8cfaKaKIj3y3hH26L5yl8BXybgAD14IlaYZZmEbLlA==";
        };
        _JEkMflUs = {
            "id" = "JEkMflUs";
            "file" = "yunbeiuc-1.0.0-26w14e.jar";
            "hash" = "sha512-DVj9n4y1wRPcHe2OvOzFbjFe/HDKomDDkF/48yWDLlEqeffxbKClTz6r+IwF//DYWDOQ2bZWccO1Lw0dF+/hmg==";
        };
        _Ubaf8Peo = {
            "id" = "Ubaf8Peo";
            "file" = "yunbeiuc-1.0.0-26w15a.jar";
            "hash" = "sha512-wQx70TnrROwiKEASBRkcZLOcDMvKRha1+RkuSoV8xEoNaIBc5VQU71XyRPMxJ5u7vaVT1YSMa0WO3HTFerv28w==";
        };
        _AeHFVlMz = {
            "id" = "AeHFVlMz";
            "file" = "yunbeiuc-1.0.0-26w15b.jar";
            "hash" = "sha512-aj13/3zGiqNZUXbFjgDHel41+eM3GfPCfqGi7K/b38A2w4j472qJG0n1PLEZ5KV2sV+BUHVhtnfVm/8znLyB4g==";
        };
        _1OtKe9xj = {
            "id" = "1OtKe9xj";
            "file" = "yunbeiuc-1.0.0-26w15c.jar";
            "hash" = "sha512-XrkTD0ZgkpPF08cEhftAn5Y7hzVprkYhWcmYg9lGnC93jd7GeDzh4LO22hKlcTnnfjYRUdgXbspJjcuHctsCnw==";
        };
        _uDslcUll = {
            "id" = "uDslcUll";
            "file" = "yunbeiuc-1.0.0-26w15d.jar";
            "hash" = "sha512-W2Ata/d/UwW1XkCJukxPG/zDVC7f9MRodatWgzjBKGBPJX2/Ul+kp+twXrVGmhyKnzowfM3vHmwt08vVWP4QSw==";
        };
        _RsakptkJ = {
            "id" = "RsakptkJ";
            "file" = "yunbeiuc-1.0.0-26w16a.jar";
            "hash" = "sha512-bcBWo+Me9bTMllI1Fy3+PWUMlSb54V0NgJVmgIBtPYtFajWZHw69yqsoeIiZBNjIc31hwJPP95j7xmzWn2079w==";
        };
        _fbJmFI8j = {
            "id" = "fbJmFI8j";
            "file" = "yunbeiuc-1.0.0-26w16b.jar";
            "hash" = "sha512-4PORs1lMhqmnGNmvrP0EwJuSbnBMnk7q8NYOKUhb7DcNx/6yYa1EEKKT5kAWAueDPUW3+PTohrJJEw/Ig2qEHQ==";
        };
        _UBXKGAQl = {
            "id" = "UBXKGAQl";
            "file" = "yunbeiuc-1.0.0-26w16c.jar";
            "hash" = "sha512-43aMDn3CT/sOPzsWmw/tf/U13EcoRxkxAwlcqS4PLcYC8i2WZznRldwl709BWUCqyh7pOQ1ev4Xu6HWA85Hd3A==";
        };
        _mCWQ2b5s = {
            "id" = "mCWQ2b5s";
            "file" = "yunbeiuc-1.0.0-26w16d.jar";
            "hash" = "sha512-CEf0CvGxiYPlIROHHAm+BTX5jHWzXoBMb3ibRKp4SGwudtnYDfmkWQLBYO2SrprDiPVSLcsw63xH6N9N9HaTMg==";
        };
        _MerAYGtb = {
            "id" = "MerAYGtb";
            "file" = "yunbeiuc-1.0.0-26w16e.jar";
            "hash" = "sha512-RQBoacpKhLX5kDCbJ87e/x06fo1Vq1aaRKZIj/s+CsaRdIWEb9ew80pjKPazBAuviRhs7eQCDJ14cki/9uihXA==";
        };
        _J7PBpTfa = {
            "id" = "J7PBpTfa";
            "file" = "yunbeiuc-1.0.0-26w17a.jar";
            "hash" = "sha512-cosrmPmIP1sjv/bE0vMhR4+oNAOnrdFk4p1vp/aDUwGcjDXTQKCQLD/JojZuIwr2PvbE4yHqk9o+wgh+SUdBvg==";
        };
        _PTIB63l8 = {
            "id" = "PTIB63l8";
            "file" = "yunbeiuc-1.0.0-26w17b.jar";
            "hash" = "sha512-h++qtov/SIdTVoObg5P8lquIEFmZ69wfBr/qHMlqJ/0Nwf28r8y/ATvs3GH855P7V1V4i0LdpTykGTR4q8z8Dg==";
        };
        _U3j6eevJ = {
            "id" = "U3j6eevJ";
            "file" = "yunbeiuc-1.0.0-26w19a.jar";
            "hash" = "sha512-pzm0uW6EP8/Vr7+KfoTjc744zZI0lHXuAGITWGOtkChLmBGuh26U07Af3S9EujNGiwacVqV84MAckEUI9IvQhA==";
        };
        _U4FFll50 = {
            "id" = "U4FFll50";
            "file" = "yunbeiuc-1.0.0-26w21a.jar";
            "hash" = "sha512-M+1sYCy1Iz4AElI1O66oHwuLjxGawhYr+Pt2YoP/p3vhSKvDvEmDXoQM9OObJKLPRXkcxuhcBBnaSyA1aSvfTw==";
        };
        _AEcy3mcL = {
            "id" = "AEcy3mcL";
            "file" = "yunbeiuc-fabric-1.0.0-26w29a.jar";
            "hash" = "sha512-SfsUNcC8nGKtpv11W6vy9J2CWJ4IjTMhQ47/lMPB85BgiBFKP5t2lCCwJa6EbaTJ7sN60loewScVflA+1xpqTA==";
        };
        _DhrtA19Q = {
            "id" = "DhrtA19Q";
            "file" = "yunbeiuc-forge-1.0.0-26w29a.jar";
            "hash" = "sha512-U1U6S/8NjFtDUfvIIAxUJ02Hpiy9UcXdd2gJ+4BaWpgZ+z6QqttmfsBslcii38+SJ/41CURs2Pnk7Qn0jTGkDw==";
        };
        _PpqjAMlV = {
            "id" = "PpqjAMlV";
            "file" = "yunbeiuc-fabric-1.0.0-26w29a.jar";
            "hash" = "sha512-6rkmoQBNUddsDck6XWZUQu+A4pqzODDUulZp0jLkRw1XkcRrfLwWmGo7yTNREgCp1H4XyrWpyDNnzrLBQeBwWQ==";
        };
        _VoLRqr7j = {
            "id" = "VoLRqr7j";
            "file" = "yunbeiuc-neoforge-1.0.0-26w29a.jar";
            "hash" = "sha512-KS40aYvNHlg/7HmvWM0oQWN93pMnDeLyoRNp+N9l59n1wixf7tOh9detXLSwtrLFLw99nqGigdp2u90py6xWbg==";
        };
        _VB7LApAU = {
            "id" = "VB7LApAU";
            "file" = "yunbeiuc-fabric-1.0.0-26w32a.jar";
            "hash" = "sha512-KVnLoyeIj5bgKZcnKlkD5MD2R71vwarMXo1Y+6bwVsEIMaF9fR3hSMugNHsYcUPC/Mh7XqSVrUdGy0bj+3Rhhg==";
        };
        _BQjfETyS = {
            "id" = "BQjfETyS";
            "file" = "yunbeiuc-fabric-1.0.0-26w32a-hotfix.jar";
            "hash" = "sha512-ZcP26gk+j8gbTILNuegcOvPGra7C6fE8mzNyh95TP66TdlpcaCDj/OjCNNtlmFbc4wX3pg6jVeRUhT/D5ugaMg==";
        };
        _XCdACp8N = {
            "id" = "XCdACp8N";
            "file" = "yunbeiuc-forge-1.0.0-26w32a-hotfix.jar";
            "hash" = "sha512-d3BU/pirSxWX6UQSJqzpoWBNAIgQG8f4C4AWVoSAW40W8nxodv2//aKlkumpuBK1NHkcf1DCopKZY0FOoxDa1w==";
        };
        _r78PQGVo = {
            "id" = "r78PQGVo";
            "file" = "yunbeiuc-forge-1.0.0-26w38b.jar";
            "hash" = "sha512-8hbcoWz4emwOrl8S9eeTOyCtcODAbC7U5OFz9H0+VoJjF9J6zWUSjxBbSRSAh795JTmYp8kk+ac2802qKoB61A==";
        };
        _FuHXQNOd = {
            "id" = "FuHXQNOd";
            "file" = "yunbeiuc-fabric-1.0.0-26w38b.jar";
            "hash" = "sha512-zHtLg4Lz2ONiNuRduXCrD8LddsK1xOIKYvKLSuvTbswt9rHZdykEZcSKOBAq3KXEmbqaWdDhNix7CPazcIasiw==";
        };
        _TylIhA4B = {
            "id" = "TylIhA4B";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-9kEMUEt2sWGIt6/C0xVhjp0AuB50Ly8/6O6O5EQMg5as6nKEe1TCKbOQIfuUot1SJrJt3o3K0fyOgpPycUunNA==";
        };
        _n69wWOhT = {
            "id" = "n69wWOhT";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-wyo9LuiHaYBUb8baVs8UN7xCnSPCvTHhOcSeqBpm45I0OSrL65P8XBlRsV5Vf5UMsfmPul1RRex2Gx6EGZD04Q==";
        };
        _xvIPB6Jl = {
            "id" = "xvIPB6Jl";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-mw0G/xcMEwpklojB1D8JfBMMBtEMqRilpx8mmFGdRmDwCcTTnH69UQ39KU43LZ8+rATDaYjiO7V1OD7uxk+3+w==";
        };
        _zZwucHQi = {
            "id" = "zZwucHQi";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-wDqJ2V07AQgEqi15BA1ssGU2dWJ/yVwle8sxb5gRxOg0zTjIPH0bt93dDDiFd8SJl7pO1TpkUlJeAXJFHbWCiQ==";
        };
        _PonSfQmS = {
            "id" = "PonSfQmS";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-4dtpq5AMWVWnrofKWUMAv49O4L3Ynm6JPj9MkOUxmhimOnJFCbWa94S3rskSIxNqE9YiZXt7ArRSDeGT+fGrtQ==";
        };
        _A6C4cB6C = {
            "id" = "A6C4cB6C";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-Ok/Bpe/MWUCHwSoL0c4uWWtV/uwrHd4AM3JEV3aOrGPLMiD54/s91EcN58cCZ4Q1p1Q9LFeDnimXgbFB0evxVg==";
        };
        _Lx5orrfe = {
            "id" = "Lx5orrfe";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-WIoKm3tlfOVLQoKSHoDqojW76A9Zi8BnxIh2A8FpSnoJScCmmpNpXW1bELLxW1ySVkJUpPkvEMOluUdqI9cUSw==";
        };
        _WEZ0Xbuh = {
            "id" = "WEZ0Xbuh";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-2sxKzWnCIKt+RjMBweo9cCYnUhbZCBqlgPBZehKRzI+EP96AvSoPsjtKu+xY+GPSxtO4g52SftPvJVCAyEnjbg==";
        };
        _sukbqSIf = {
            "id" = "sukbqSIf";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-DLtDL8eywa09FlvsqctARYG2qpbwrYViGOEYmRMwhUFjK8DoiCu0Lntvo0g8iRiN4sP23oqlurKzLhAsAUey+Q==";
        };
        _ZVDrReNS = {
            "id" = "ZVDrReNS";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-JJXJ4wevNDs+yMic2srvRZcriZwNuqbI77m+ZzC70ckDOokrboiatr5V1wYwKRGyVoUGf3i5N4xt/iJWCdccKQ==";
        };
        _lgyFqsar = {
            "id" = "lgyFqsar";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-SVGqyb+L/4TFqRmwuUM4nIAZTXZNettWGV33YnFnzf3Tyv1rPrAkkbIsquKiS9EnyO6t+BwkGPZoqiLtpj9B6Q==";
        };
        _SqzBwuF8 = {
            "id" = "SqzBwuF8";
            "file" = "yunbeiuc-forge-1.0.0-26w40d.jar";
            "hash" = "sha512-lOL7nSE1ybmsPIUkgukCJ6bCOydmNV6HjvTzeFG5JzFShoS/BlZjgkJERObK1A7d6bxadUmGyHXA8INh+Vg04g==";
        };
        _MwQxB4sO = {
            "id" = "MwQxB4sO";
            "file" = "yunbeiuc-neoforge-1.0.0-26w40d.jar";
            "hash" = "sha512-gMB4OjN6nnqb/f/3SqDwN/su/MDIh8JIij4V2wDEeganZuVQKiyK4PkzHShetfJcXUiHxKize8s0qZWN3qVbPw==";
        };
        _h3td3S5I = {
            "id" = "h3td3S5I";
            "file" = "yunbeiuc-fabric-1.0.0-26w40d.jar";
            "hash" = "sha512-DAsUI2I6YG2TVqDcurjaFd1rMbSd2dmqnZjWG65pTsBimccInxglStHEe8FSMD1bgqupsOg82W/nldyt9mVsXg==";
        };
        _pgx7Tb1a = {
            "id" = "pgx7Tb1a";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-5gMGMRfEcl8kLda+C1OOvewPIRbQB2VnWMTc/rm3zWvHwVmIYO9pHls2/qXJGVRlLC5QYJH6AhEidEauuHPb6Q==";
        };
        _Tko2NrVj = {
            "id" = "Tko2NrVj";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-8fAJnQsCTb1DzVN+ULUAlRuXj6lNuhAmyTAB57kYdz/Hyhbg0jwTe4GGQTwtMeKGdZqAETBDpJE9TgPJEhxY7w==";
        };
        _FqcXSVeH = {
            "id" = "FqcXSVeH";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-gcloBMzyYyoJsQkm4C6fIFZ0/6PE89j+w/c8NmhciCLg772bMMYXciJPhEw45zjAggssZ+sl3Oo2K3nPllTlJA==";
        };
        _QEHOzu20 = {
            "id" = "QEHOzu20";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-H0kTz1ksB5wwV5gE2eFtgAdrJ98WOBnX1n/+q7HLmrw6BxPEeQmXr+8oI50thcuNUGKs/HbK/i1Ji1foQpb+XQ==";
        };
        _f2wsGIIS = {
            "id" = "f2wsGIIS";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-j5R4CLlhecSqNO7BqW0NB/rhLtszzky+yOuRws5+v4I8Jzc3ACAc4iWkBAJmcoZza4sEqRRAJ0V2Gz2bdr3BPA==";
        };
        _2mKRjt9d = {
            "id" = "2mKRjt9d";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-SUbhSVMparV6uHsFHJDyyTOu/uuv4VUq4/fBSidhqPV8gwqArbMOr0vp1lqb1zia4ND2/wwM0/UApdTn+SzIUQ==";
        };
        _CdmRDyci = {
            "id" = "CdmRDyci";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-Enn/ddE1T586xndAk9MkcIgp3kpwQcy2E9yQcD5gmjUihbFE2ZJcl/7S9w8i897u81ls08R8SlMof4T69sdMpQ==";
        };
        _f6McZZbO = {
            "id" = "f6McZZbO";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-+IYTryuvsssldPRU8IRqwZCAB+R2oZqim8VjeVMsJFXR9mf6BmeYA3lWV6RwsPoE1CaVwkLdpxZbioQBw+B3Jg==";
        };
        _sqOuls7Z = {
            "id" = "sqOuls7Z";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-oqA6RFitKlXMcjVW8OVopwUg5keV9/b3bkrhkl3wPsl5qNxFleZjnsk0Ca/pNVoqW4yH5N2oNKSVDqRyWXRdLQ==";
        };
        _Jko3CQfd = {
            "id" = "Jko3CQfd";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-Pr1ZmPlxBqMoCRyvon+/swb98AEUut1qqxvS4TkatdMdRA/BwVjLEqH9CjoAh3/Ajp8cv5HxdZezUqKbpVnv1Q==";
        };
        _1UVRJLdt = {
            "id" = "1UVRJLdt";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-sn0xNIPdhJu23jYYkZb59Ek+QVKTgCKG3oFC31Eo1BQ9rXca/vNLGzKvhj3qxVU+JnJ4t1apiK3Kgfa2SS+Rww==";
        };
        _S1FDOTWr = {
            "id" = "S1FDOTWr";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-MK6cpf+keOkJ10nLdwgoDaqUG7dQPzJpmQ02Tyu2PFN4nUzibHNdJjLIZ1uoFBEtRiwcYo+FVcMABWdbkBUwcw==";
        };
        _keqvE7nk = {
            "id" = "keqvE7nk";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-kJbB4F5YTx2G3DXfvjf2NQMqtdRjLrQf+mEXblJpITa3sLTM+G/r+EQwdCHPA6CCwoqAdOlhytSkjWdCT901Pg==";
        };
        _MCx3TSjI = {
            "id" = "MCx3TSjI";
            "file" = "yunbeiuc-forge-1.0.0-26w43a.jar";
            "hash" = "sha512-+ZtedapCdWjPQBID73f9MBnRZlVk0HNcvBBZfWRL+t0lV+i43XGkZdRUmq6WzI4Fr6SEnFzEcO+phnJPs7ggpA==";
        };
        _NZpPc3Wi = {
            "id" = "NZpPc3Wi";
            "file" = "yunbeiuc-fabric-1.0.0-26w43a.jar";
            "hash" = "sha512-aUb4aed56rv1wXyU4ByfEns1zy58ld5KyU9CZB7CoxrpfG1RuesMU1vhctSpvaMt1elL7bpFXY4Yyc/ZupakJQ==";
        };
        _i75IY8Hs = {
            "id" = "i75IY8Hs";
            "file" = "yunbeiuc-neoforge-1.0.0-26w43a.jar";
            "hash" = "sha512-pCMuDX3HsX3GCSDboy3DHI6SIeeD3rrm3Lg0xKVw/GthUVqG77gCbuR0q0A8J8pKvzO3xXid4VhiVYzvc9Uhfg==";
        };
        _nT931VuO = {
            "id" = "nT931VuO";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-3uuYZEu1Wq/ArVMYiC8io8+P0wlwSz7iweB+xtH7/AF3pLf3Bvmd5hFQ5VZ+YP6Q97sIjFarVP3KwbcuW9UW/w==";
        };
        _8oLlL2im = {
            "id" = "8oLlL2im";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-BFoESsopwklOMjsgcPBbd/JZlfcUzIpksN2s+GzW6+efYZgF0nCbrLDyBuev5ftQ/XGRWmjPx7trlqiRTgYAjQ==";
        };
        _TWcdDg94 = {
            "id" = "TWcdDg94";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-vHE+M9U1KWVbAh9X6JG2kYEhOyyWDT6I8C1IMAeQPcg0VHTH3MOzAvp21HgnDyTkYH4XhCqoZYGKP+n4nxsQ5w==";
        };
        _QUsv5lHZ = {
            "id" = "QUsv5lHZ";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-/6FrB9D75+lkkw3TyvmoNGNbEMKmYz8JWZgHNZtGJ1/8/BE0R3ith5y4NBDRkwMm7zejh7zn9nbI5nkK8oXWMg==";
        };
        _zlK1BiRT = {
            "id" = "zlK1BiRT";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-uhnXEtOoLT+HTEOD23BoX7ngypLOxtsdAczTq2rH/07OKb33CdDq6+tcLQ8o4IbjR1MefflcaMl57IfLcgBM8g==";
        };
        _3cMbxwFt = {
            "id" = "3cMbxwFt";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-9ntf7WVzfJSkZUfD8TCl+sYRzw0KiEuYoJB5Vyzw6is7R2PWtnTgtegxR/Yh7SgWNfMVO1Y0We1QQzbZKX9VAQ==";
        };
        _zQvpYqhb = {
            "id" = "zQvpYqhb";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-W0YflZyrynh3T9oZloyrRlyeyaHkstD/xou63FV0cFMW4zLEjuDug5Eb/9KXt/KRAnFiKkG0KE9yBtY+GN/zcQ==";
        };
        _IwJlj8vG = {
            "id" = "IwJlj8vG";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-GKBOTjqbghL2BcjM/NPS8lWk0wdRSaAlogJqd7FTj5BTep0m7bvb4Ny4dkcToaZCslSKqa1pr7GGMVokiJaf8g==";
        };
        _2h7sgqbY = {
            "id" = "2h7sgqbY";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-dP5FwCQaRqiZk0+6hM2L5qu9SgZ/rwXr8TZoKu51YU1ZI9hHysuFIRer0KKDqKE3HmQuYmRAHhcQCKnW7b+slQ==";
        };
        _dwRyVXy4 = {
            "id" = "dwRyVXy4";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-MPqpiIjNLy4TvwIXl+bHQl8GifQuFVagEZ1ck1h2MtdiqWpbnOuSCaDokKTE/FzuvbSGbzKUQxezA9zNWuojUg==";
        };
        _U41IsdQT = {
            "id" = "U41IsdQT";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-lv7memQtJL7Lh63r6lnPrwGl018Y55MM/nuJSyMsoC3NJ0U74jP0v+CXf0N0nroI51XizIYO6+Z4YCokfIQyRg==";
        };
        _q0RSLGoT = {
            "id" = "q0RSLGoT";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-ag6Pg96W7OcdjN/Xf0yAaRuW/ExQSN2YW/5DO8v9EoHMWH1iosrHtAMuDzpgsVXnZE5ob7P2X2Jk/ymLAAqWaQ==";
        };
        _2UjpqwaJ = {
            "id" = "2UjpqwaJ";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-d2VUCZYPm5YZ0/dWxWL//5/7aUmf6ePS9L5SR6XhPVxN4ke68wiBPtVVTZECmWjrPamKUlMHErY8R+Q6yOgQ8g==";
        };
        _NwShunNo = {
            "id" = "NwShunNo";
            "file" = "yunbeiuc-forge-1.0.0-26w45a.jar";
            "hash" = "sha512-VJoHMVImMo5s2l2tROAc03z6zjrdsBcllDjm0+KelsN0yDKYqfZWWen/0cGJFt7lms88KFlnc/txyuX5p3tu4g==";
        };
        _PsUSEgT3 = {
            "id" = "PsUSEgT3";
            "file" = "yunbeiuc-fabric-1.0.0-26w45a.jar";
            "hash" = "sha512-srMYf4oaY0OzVV8YRx5uQEPjDsx2eWS83Q5reD128cwGjmrUzWCJPiBOGUQO3pVwMnd4eQg2iI/IKDOILGeQgA==";
        };
        _Vsqjuayb = {
            "id" = "Vsqjuayb";
            "file" = "yunbeiuc-neoforge-1.0.0-26w45a.jar";
            "hash" = "sha512-okCya1bbsA0E6FZNwLe1AFbbAbNrVPoMuTqlBAosPTy7zZ8wBBco5jpsKVmczWcNzjoWHPlVmNlrv3UIG5SbTw==";
        };
    in {
        "OSCQeGF9" = _OSCQeGF9;
        "ZrqS0p1I" = _ZrqS0p1I;
        "6jRFLMbb" = _6jRFLMbb;
        "5G2TSsfp" = _5G2TSsfp;
        "OLJHjncq" = _OLJHjncq;
        "Cm4G0vnK" = _Cm4G0vnK;
        "z8CzxBoO" = _z8CzxBoO;
        "mERgzoya" = _mERgzoya;
        "TWUGsvh3" = _TWUGsvh3;
        "ZKqBFnFs" = _ZKqBFnFs;
        "Ad1iwtYy" = _Ad1iwtYy;
        "6eFuEpmd" = _6eFuEpmd;
        "S8sv6ENu" = _S8sv6ENu;
        "JEkMflUs" = _JEkMflUs;
        "Ubaf8Peo" = _Ubaf8Peo;
        "AeHFVlMz" = _AeHFVlMz;
        "1OtKe9xj" = _1OtKe9xj;
        "uDslcUll" = _uDslcUll;
        "RsakptkJ" = _RsakptkJ;
        "fbJmFI8j" = _fbJmFI8j;
        "UBXKGAQl" = _UBXKGAQl;
        "mCWQ2b5s" = _mCWQ2b5s;
        "MerAYGtb" = _MerAYGtb;
        "J7PBpTfa" = _J7PBpTfa;
        "PTIB63l8" = _PTIB63l8;
        "U3j6eevJ" = _U3j6eevJ;
        "U4FFll50" = _U4FFll50;
        "AEcy3mcL" = _AEcy3mcL;
        "DhrtA19Q" = _DhrtA19Q;
        "PpqjAMlV" = _PpqjAMlV;
        "VoLRqr7j" = _VoLRqr7j;
        "VB7LApAU" = _VB7LApAU;
        "BQjfETyS" = _BQjfETyS;
        "XCdACp8N" = _XCdACp8N;
        "r78PQGVo" = _r78PQGVo;
        "FuHXQNOd" = _FuHXQNOd;
        "TylIhA4B" = _TylIhA4B;
        "n69wWOhT" = _n69wWOhT;
        "xvIPB6Jl" = _xvIPB6Jl;
        "zZwucHQi" = _zZwucHQi;
        "PonSfQmS" = _PonSfQmS;
        "A6C4cB6C" = _A6C4cB6C;
        "Lx5orrfe" = _Lx5orrfe;
        "WEZ0Xbuh" = _WEZ0Xbuh;
        "sukbqSIf" = _sukbqSIf;
        "ZVDrReNS" = _ZVDrReNS;
        "lgyFqsar" = _lgyFqsar;
        "SqzBwuF8" = _SqzBwuF8;
        "MwQxB4sO" = _MwQxB4sO;
        "h3td3S5I" = _h3td3S5I;
        "pgx7Tb1a" = _pgx7Tb1a;
        "Tko2NrVj" = _Tko2NrVj;
        "FqcXSVeH" = _FqcXSVeH;
        "QEHOzu20" = _QEHOzu20;
        "f2wsGIIS" = _f2wsGIIS;
        "2mKRjt9d" = _2mKRjt9d;
        "CdmRDyci" = _CdmRDyci;
        "f6McZZbO" = _f6McZZbO;
        "sqOuls7Z" = _sqOuls7Z;
        "Jko3CQfd" = _Jko3CQfd;
        "1UVRJLdt" = _1UVRJLdt;
        "S1FDOTWr" = _S1FDOTWr;
        "keqvE7nk" = _keqvE7nk;
        "MCx3TSjI" = _MCx3TSjI;
        "NZpPc3Wi" = _NZpPc3Wi;
        "i75IY8Hs" = _i75IY8Hs;
        "nT931VuO" = _nT931VuO;
        "8oLlL2im" = _8oLlL2im;
        "TWcdDg94" = _TWcdDg94;
        "QUsv5lHZ" = _QUsv5lHZ;
        "zlK1BiRT" = _zlK1BiRT;
        "3cMbxwFt" = _3cMbxwFt;
        "zQvpYqhb" = _zQvpYqhb;
        "IwJlj8vG" = _IwJlj8vG;
        "2h7sgqbY" = _2h7sgqbY;
        "dwRyVXy4" = _dwRyVXy4;
        "U41IsdQT" = _U41IsdQT;
        "q0RSLGoT" = _q0RSLGoT;
        "2UjpqwaJ" = _2UjpqwaJ;
        "NwShunNo" = _NwShunNo;
        "PsUSEgT3" = _PsUSEgT3;
        "Vsqjuayb" = _Vsqjuayb;
        "fabric-1.20.1" = _U41IsdQT;
        "fabric-1.21.1" = _PsUSEgT3;
        "fabric-1.16.5" = _8oLlL2im;
        "fabric-1.17.1" = _TWcdDg94;
        "fabric-1.18.2" = _3cMbxwFt;
        "fabric-1.19.4" = _2h7sgqbY;
        "fabric-1.19.2" = _zQvpYqhb;
        "fabric-1.20.4" = _2UjpqwaJ;
        "forge-1.20.1" = _q0RSLGoT;
        "forge-1.16.5" = _nT931VuO;
        "forge-1.17.1" = _QUsv5lHZ;
        "forge-1.18.2" = _zlK1BiRT;
        "forge-1.19.4" = _dwRyVXy4;
        "forge-1.19.2" = _IwJlj8vG;
        "forge-1.20.4" = _NwShunNo;
        "neoforge-1.21.1" = _Vsqjuayb;
        "pkg-1.0.0-25w39a" = _OSCQeGF9;
        "pkg-1.0.0-26w01a" = _ZrqS0p1I;
        "pkg-1.0.0-26w10a" = _6jRFLMbb;
        "pkg-1.0.0-26w11a" = _5G2TSsfp;
        "pkg-1.0.0-26w11b" = _OLJHjncq;
        "pkg-1.0.0-26w12a" = _Cm4G0vnK;
        "pkg-1.0.0-26w12b" = _z8CzxBoO;
        "pkg-1.0.0-26w13a" = _mERgzoya;
        "pkg-1.0.0-26w13b" = _TWUGsvh3;
        "pkg-1.0.0-26w13c" = _ZKqBFnFs;
        "pkg-1.0.0-26w14a" = _Ad1iwtYy;
        "pkg-1.0.0-26w14c" = _6eFuEpmd;
        "pkg-1.0.0-26w14d" = _S8sv6ENu;
        "pkg-1.0.0-26w14e" = _JEkMflUs;
        "pkg-1.0.0-26w15a" = _Ubaf8Peo;
        "pkg-1.0.0-26w15b" = _AeHFVlMz;
        "pkg-1.0.0-26w15c" = _1OtKe9xj;
        "pkg-1.0.0-26w15d" = _uDslcUll;
        "pkg-1.0.0-26w16a" = _RsakptkJ;
        "pkg-1.0.0-26w16b" = _fbJmFI8j;
        "pkg-1.0.0-26w16c" = _UBXKGAQl;
        "pkg-1.0.0-26w16d" = _mCWQ2b5s;
        "pkg-1.0.0-26w16e" = _MerAYGtb;
        "pkg-1.0.0-26w17a" = _J7PBpTfa;
        "pkg-1.0.0-26w17b" = _PTIB63l8;
        "pkg-1.0.0-26w19a" = _U3j6eevJ;
        "pkg-1.0.0-26w21a" = _U4FFll50;
        "pkg-1.0.0-26w29a+1.20.1+fabric" = _AEcy3mcL;
        "pkg-1.0.0-26w29a+1.20.1+forge" = _DhrtA19Q;
        "pkg-1.0.0-26w29a+1.21.1+fabric" = _PpqjAMlV;
        "pkg-1.0.0-26w29a+1.21.1+neoForge" = _VoLRqr7j;
        "pkg-1.0.0-26w32a+1.20.1+fabric" = _VB7LApAU;
        "pkg-1.0.0-26w32b+1.20.1+fabric" = _BQjfETyS;
        "pkg-1.0.0-26w32b+1.20.1+forge" = _XCdACp8N;
        "pkg-1.0.0-26w38b+1.20.1+forge" = _r78PQGVo;
        "pkg-1.0.0-26w38b+1.20.1+fabric" = _FuHXQNOd;
        "pkg-1.0.0-26w40d+1.16.5+forge" = _TylIhA4B;
        "pkg-1.0.0-26w40d+1.16.5+fabric" = _n69wWOhT;
        "pkg-1.0.0-26w40d+1.17.1+fabric" = _xvIPB6Jl;
        "pkg-1.0.0-26w40d+1.17.1+forge" = _zZwucHQi;
        "pkg-1.0.0-26w40d+1.18.2+fabric" = _PonSfQmS;
        "pkg-1.0.0-26w40d+1.18.2+forge" = _A6C4cB6C;
        "pkg-1.0.0-26w40d+1.19.4+fabric" = _Lx5orrfe;
        "pkg-1.0.0-26w40d+1.19.4+forge" = _WEZ0Xbuh;
        "pkg-1.0.0-26w40d+1.20.1+fabric" = _sukbqSIf;
        "pkg-1.0.0-26w40d+1.20.1+forge" = _ZVDrReNS;
        "pkg-1.0.0-26w40d+1.19.2+fabric" = _lgyFqsar;
        "pkg-1.0.0-26w40d+1.19.2+forge" = _SqzBwuF8;
        "pkg-1.0.0-26w40d+1.21.1+neoforge" = _MwQxB4sO;
        "pkg-1.0.0-26w40d+1.21.1+fabric" = _h3td3S5I;
        "pkg-1.0.0-26w43a+1.16.5+forge" = _pgx7Tb1a;
        "pkg-1.0.0-26w43a+1.16.5+fabric" = _Tko2NrVj;
        "pkg-1.0.0-26w43a+1.17.1+fabric" = _FqcXSVeH;
        "pkg-1.0.0-26w43a+1.17.1+forge" = _QEHOzu20;
        "pkg-1.0.0-26w43a+1.18.2+fabric" = _f2wsGIIS;
        "pkg-1.0.0-26w43a+1.18.2+forge" = _2mKRjt9d;
        "pkg-1.0.0-26w43a+1.19.2+fabric" = _CdmRDyci;
        "pkg-1.0.0-26w43a+1.19.2+forge" = _f6McZZbO;
        "pkg-1.0.0-26w43a+1.19.4+fabric" = _sqOuls7Z;
        "pkg-1.0.0-26w43a+1.19.4+forge" = _Jko3CQfd;
        "pkg-1.0.0-26w43a+1.20.4+fabric" = _1UVRJLdt;
        "pkg-1.0.0-26w43a+1.20.4+forge" = _S1FDOTWr;
        "pkg-1.0.0-26w43a+1.20.1+fabric" = _keqvE7nk;
        "pkg-1.0.0-26w43a+1.20.1+forge" = _MCx3TSjI;
        "pkg-1.0.0-26w43a+1.21.1+fabric" = _NZpPc3Wi;
        "pkg-1.0.0-26w43a+1.21.1+neoforge" = _i75IY8Hs;
        "pkg-1.0.0-26w45a+1.16.5+forge" = _nT931VuO;
        "pkg-1.0.0-26w45a+1.16.5+fabric" = _8oLlL2im;
        "pkg-1.0.0-26w45a+1.17.1+fabric" = _TWcdDg94;
        "pkg-1.0.0-26w45a+1.17.1+forge" = _QUsv5lHZ;
        "pkg-1.0.0-26w45a+1.18.2+forge" = _zlK1BiRT;
        "pkg-1.0.0-26w45a+1.18.2+fabric" = _3cMbxwFt;
        "pkg-1.0.0-26w45a+1.19.2+fabric" = _zQvpYqhb;
        "pkg-1.0.0-26w45a+1.19.2+forge" = _IwJlj8vG;
        "pkg-1.0.0-26w45a+1.19.4+fabric" = _2h7sgqbY;
        "pkg-1.0.0-26w45a+1.19.4+forge" = _dwRyVXy4;
        "pkg-1.0.0-26w45a+1.20.1+fabric" = _U41IsdQT;
        "pkg-1.0.0-26w45a+1.20.1+forge" = _q0RSLGoT;
        "pkg-1.0.0-26w45a+1.20.4+fabric" = _2UjpqwaJ;
        "pkg-1.0.0-26w45a+1.20.4+forge" = _NwShunNo;
        "pkg-1.0.0-26w45a+1.21.1+fabric" = _PsUSEgT3;
        "pkg-1.0.0-26w45a+1.21.1+neoforge" = _Vsqjuayb;
        "default" = _Vsqjuayb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yunbeiuc";
        id = "h8ROlzCI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BGSDT/yunbei-urban-construction/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}