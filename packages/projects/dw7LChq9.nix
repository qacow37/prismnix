{lib, callPackage, ...}:
let
    versions = (let
        _uubMfc6s = {
            "id" = "uubMfc6s";
            "file" = "PatPat Plugin-1.0.0.jar";
            "hash" = "sha512-uonWgogPOvV+J3K2n+GxGPyNW9AC3FYvpkN1+zUtDWTSfJXWr2bDJszr6+FRkj5cNOcA7sVOoRUNfoRJICvvdQ==";
        };
        _2o81yS48 = {
            "id" = "2o81yS48";
            "file" = "PatPat-1.0.0+1.21.jar";
            "hash" = "sha512-Z0w0PkBS2sHmY1yDjGrx94xqnQGCsKWpeolEW1C3RptbR+UGUNMaTB/+5u2dm7HCtOPCQmWmk9jTnA2uYwIqFg==";
        };
        _EEyqSfDD = {
            "id" = "EEyqSfDD";
            "file" = "PatPat-1.0.0+1.20.5.jar";
            "hash" = "sha512-alkGT4bCCVDHQ9HmdBhRvYqJyiOETdoqL8bK8CSsTtr1IvofwAPcDZSyGjIh01WzRS70dk4eT0tWEYOvcXcUNw==";
        };
        _OlU40B84 = {
            "id" = "OlU40B84";
            "file" = "PatPat-1.0.0+1.20.4.jar";
            "hash" = "sha512-u6XSGFHHIPbcgbPrabCuZTJ2ctqxTWgwbnkvfV+qVmYPgJivT975gyrB4KIF/5YegH9brBwB7ccbaKeSxo3eTA==";
        };
        _ts8SCONh = {
            "id" = "ts8SCONh";
            "file" = "PatPat-1.0.0+1.20.6.jar";
            "hash" = "sha512-NOyfbzQjXVY6dz50WR6CHBGBc1U0UCaaUm97DpRurEEWS7K2YrFQ0HGMsEbHtsP1TQjFCc+TDkn83JbxvsW/mQ==";
        };
        _1ImOCa2p = {
            "id" = "1ImOCa2p";
            "file" = "PatPat-1.0.0+1.20.3.jar";
            "hash" = "sha512-7TMPmzD3QdZeBxke/acoZD2Q3BhQhkdbeKHrL0D2Q5XNQ0EJWg8ru0BQF/3bPw567yDkqMiZs62j8JZs+oszOg==";
        };
        _M4iqy7Lx = {
            "id" = "M4iqy7Lx";
            "file" = "PatPat-1.0.0+1.20.2.jar";
            "hash" = "sha512-PlIayc4MdgVDbVQpoJl8tm4REwiPurGIypFWGtAyM/rsoSgHdR+8OKttungCKWhIjZO4NydUYY86f7rAP9sdwQ==";
        };
        _ffPdhakD = {
            "id" = "ffPdhakD";
            "file" = "PatPat-1.0.0+1.20.1.jar";
            "hash" = "sha512-lT5DEpDjuUU6zIt4zCpo7GxlMcHOgpygqX1bIS00mi0pHZqt4BBpf4wjCDmsR/F7ABnvsYvKjuAY+VPBYKDf4Q==";
        };
        _dwYp9oB1 = {
            "id" = "dwYp9oB1";
            "file" = "PatPat-1.0.0+1.20.jar";
            "hash" = "sha512-LlHk1LMe4NdNH7NQHPSRrPETyFvcXzQieDLIl0lldfxVKkUw8Bg1hCUwhnYui4xp/WCWDkr8t6Gs+FnAiDCTGQ==";
        };
        _N6RF05Yd = {
            "id" = "N6RF05Yd";
            "file" = "PatPat-1.0.0+1.19.4.jar";
            "hash" = "sha512-ZPZfW/eWOy9euppSLgNlpFBpE+v7QuMBIfCzR3kzmCc+OPY2gg69luew3ygbnHU5E9FVkZWsQ/Atw5bJ+0k89Q==";
        };
        _XWEn9JBo = {
            "id" = "XWEn9JBo";
            "file" = "PatPat-1.0.0+1.19.3.jar";
            "hash" = "sha512-zMGjMRvL7mCF5refS+/zcoGRFO8gfVQ4z2REW3wTJld0pLs3S96ido+pBNZiKcWkcWkV2+0VzidHl0MfNEAVGg==";
        };
        _ITAIXaAz = {
            "id" = "ITAIXaAz";
            "file" = "PatPat-1.0.0+1.19.2.jar";
            "hash" = "sha512-bN+xh0+Ng4yV3+/Z+zu6CBnAcCGsD3jQHzJq1p4WCQFL0PedEmZClCvTKyC71tqMwmrEz052Si7rHEqlwxxbsg==";
        };
        _JQrKGpDp = {
            "id" = "JQrKGpDp";
            "file" = "PatPat-1.0.0+1.19.1.jar";
            "hash" = "sha512-a/omPRKoLRzzOKYwZGRnzxyRRZfs0Aogn/9k/CdlDJcGwxrPparAarMGwGAhmnOQ8JAhOdJqDJg3T08dy2A4uw==";
        };
        _jWXMzv75 = {
            "id" = "jWXMzv75";
            "file" = "PatPat-1.0.0+1.19.jar";
            "hash" = "sha512-QOse4+zG7LgWIwBSsPt7L+9trQXDEO/hWXuAqmB5yhfI67w+zzzoUKDvhYKgPwJlWkb/txSS5NisNYav0ETUkg==";
        };
        _LA8zZUpp = {
            "id" = "LA8zZUpp";
            "file" = "PatPat-1.0.0+1.18.2.jar";
            "hash" = "sha512-t/fUjMdqrf45ZirdR2Il3NRTOPhkGFg8qwZrlHBTu9E1bZeswQeF3OLtIxdEkNkyoce+tq5/zr0nepg9rWAg9g==";
        };
        _tnBCO93K = {
            "id" = "tnBCO93K";
            "file" = "PatPat-1.0.0+1.18.jar";
            "hash" = "sha512-GD/ZBewh5MhwFnXlJOZnq6PivD6Iam+Vxc23AC0D3Z96exgOw1109mRTpuupxZyPbEzQUSpT434eINIMsInNqg==";
        };
        _StN3a3Vc = {
            "id" = "StN3a3Vc";
            "file" = "PatPat-1.0.0+1.17.1.jar";
            "hash" = "sha512-Z8+iN8G4gkzJLZauxq7Yhn87ExUuPxHkE2jAGsmRBzVQ/nJ9v3fTeY5GFVZZy/Qo7jjjQsHTcc+XXMtb2QyUQw==";
        };
        _xzs67Vwx = {
            "id" = "xzs67Vwx";
            "file" = "PatPat-1.0.0+1.17.jar";
            "hash" = "sha512-apq+5Y6CuUHeNAngWopUsaqLWhSKPUWAvrhRPzqRF8Sa+95FkAv9TQMuTSCb+uJ55PRv2lBrXtHu+t1vPkBhvg==";
        };
        _C8IMG3kW = {
            "id" = "C8IMG3kW";
            "file" = "PatPat-1.0.0+1.16.5.jar";
            "hash" = "sha512-A3p56nsdf9R1KahDvMbShrIUeVVGugYWmmUyXJpl5169rHYmlu5V7t3lFwHThGN9euo7NOntVwQ+L5DssaRrWQ==";
        };
        _CIp0gWr8 = {
            "id" = "CIp0gWr8";
            "file" = "PatPat-1.0.1+1.21.4.jar";
            "hash" = "sha512-2j9UBbSwZNFIG6KJQ/m2q18PokpC1kNZdTLuEFqR/syZMk6JUbPdNgCe5iOVntLUDASPwX1eMo9oSZvd9DhzEw==";
        };
        _1gGJnkKQ = {
            "id" = "1gGJnkKQ";
            "file" = "PatPat-1.0.1+1.21.3.jar";
            "hash" = "sha512-c92mkpDT1A03E9aCbvxRDFvNcRd3DfvMxQjF2aDFTnbLWgPlVvHd1nqDxv4WAJxbTjeUNMrz3NtNr9XFrpfhEw==";
        };
        _HofHOu3n = {
            "id" = "HofHOu3n";
            "file" = "PatPat-1.0.1+1.21.2.jar";
            "hash" = "sha512-Kc62z3Cmj3+DTzVo+ZVmMOB7hmsv7wk/Glki5qnR4b80TSoTuDWhEYBswjfKqiugPt/iE1xCFHdKLCRS17+eKA==";
        };
        _BFLbNeJe = {
            "id" = "BFLbNeJe";
            "file" = "PatPat-1.0.1+1.21.1.jar";
            "hash" = "sha512-OdKJL8ojWeQcXYXCD572K94xOfP4GKiCDPQCCU6TgkgBo36th81jrFG67eGQNuYLvfXpEby39luvAUqX7q3q5w==";
        };
        _DwcnNEpF = {
            "id" = "DwcnNEpF";
            "file" = "PatPat-1.0.1+1.21.jar";
            "hash" = "sha512-GtGWHT9GBkQzLP03lBNrilLj6gmYIrZyJzFg7JMN+U5KEOJz2Iq3saveCsqDdDT3gVEGUVLanSA/O9GDnnku8g==";
        };
        _HUfJoy5S = {
            "id" = "HUfJoy5S";
            "file" = "PatPat-1.0.1+1.20.6.jar";
            "hash" = "sha512-pF/a5feqZt+tMo3iO02tIxu3ey+4iOYc9981AM1dcPkgQy2Mv5v49FcjQ3gxYsPGjNBQ4op6kJWwt9JAHv76kA==";
        };
        _qDObBtEa = {
            "id" = "qDObBtEa";
            "file" = "PatPat-1.0.1+1.20.5.jar";
            "hash" = "sha512-AFy/4FDK2mV1VmOIm4tIyB4D2oA+t8cepsVuxypFdGWntraMQfJunvj5Q4c6ia7cEpT6M4GcK6LPp+sqpIQY/A==";
        };
        _4JHSBTj5 = {
            "id" = "4JHSBTj5";
            "file" = "PatPat-1.0.1+1.20.4.jar";
            "hash" = "sha512-PZdKRh0Sx6nTml/o0EkacpPR8/0mH9SL7Wzyng1ZY1CoGBH5OGmn0sryQ9GuJ/ogRoj2dTL9PUT1ZgALJQ9Ulw==";
        };
        _mfs3hV1k = {
            "id" = "mfs3hV1k";
            "file" = "PatPat-1.0.1+1.20.3.jar";
            "hash" = "sha512-MGHAlQ0WQMbzWNRNrNiH27JYPlvV2CEcnw8yvncnzd+rbvU87XiFS74hQzxnr8A5NlslkyITm/zCfS3el3qGLA==";
        };
        _ys7uH2GB = {
            "id" = "ys7uH2GB";
            "file" = "PatPat-1.0.1+1.20.2.jar";
            "hash" = "sha512-64lgl0eKTGFHaHaLlUrpCzrZodKeaMfodxJHMq2eAI13WlnHInykIFxuNW3MaEpD/EfaYluJG7jDMiOlJZMqwQ==";
        };
        _t5po1cqt = {
            "id" = "t5po1cqt";
            "file" = "PatPat-1.0.1+1.20.1.jar";
            "hash" = "sha512-1Uzp7ysVzC84I3Fck+5FOlczMvcFU0v6aEBNLdvxG46EDG4GX/xPB25R8M1qUzy6q0wMylYAFxoMvBypFB7/4g==";
        };
        _kQtamtfi = {
            "id" = "kQtamtfi";
            "file" = "PatPat-1.0.1+1.20.jar";
            "hash" = "sha512-k3lS6qLjB1VafiDZwqXlG+gSvS+fL/1QMSawcJKGy67twh3RoESA6PUrlqJ3OgxnLGHyqD4dbRCA40CEXtJQIQ==";
        };
        _PSXpPbzl = {
            "id" = "PSXpPbzl";
            "file" = "PatPat-1.0.1+1.19.4.jar";
            "hash" = "sha512-WpapiBjx3udM3pFiSm+cu+ogsDpXBx3TUn/APLTwZGNdALHklcNG7MHQczrMMTcJfwfTDaNjNWOfW2gFmCSNpw==";
        };
        _FsqNkSQ6 = {
            "id" = "FsqNkSQ6";
            "file" = "PatPat-1.0.1+1.19.3.jar";
            "hash" = "sha512-RiG7BbpVl+Z0J9Svy6sinYzTQgUtRR9ZlORVbxiiesm2pPbRBEqHq+ftC7b8blw+uBLAddwKpcvWjfbIQtEExw==";
        };
        _NmnisvCv = {
            "id" = "NmnisvCv";
            "file" = "PatPat-1.0.1+1.19.2.jar";
            "hash" = "sha512-MwlIzgFUyQt8EW/5Nx5CcINsObKkjanTHMcYKU05w4AVuu4wgHrF8ci/RifT4+TrxGMgZozTng3P1eB68bxMDw==";
        };
        _yqrXcFmn = {
            "id" = "yqrXcFmn";
            "file" = "PatPat-1.0.1+1.19.1.jar";
            "hash" = "sha512-zXNiGh1pXhsncmwKFMT5kF9VzWNiAFeESEMZwI8Pf3n7PzzkU7Et0lszbbuDcGLk7/HBqTQumENBempZxEo6eg==";
        };
        _RFXp61PH = {
            "id" = "RFXp61PH";
            "file" = "PatPat-1.0.1+1.19.jar";
            "hash" = "sha512-4GU1v7YltwOnDmFcgQjnX5ytOyoAeAxow1Bp0SSGn2my/DMreyuOvu8LLrM7QIZwAaqc2DxeiGhKu7zdn/i7uw==";
        };
        _PlvTcrxL = {
            "id" = "PlvTcrxL";
            "file" = "PatPat-1.0.1+1.18.2.jar";
            "hash" = "sha512-5BefNUpOkhP1SeYRzn4yldIY8bdvSk5H+r5xWf/ymNbuO1n88MNooDm5KYGlLLsBLd5dt9Yk/lTI3gf9pRrQeA==";
        };
        _w2HofVVP = {
            "id" = "w2HofVVP";
            "file" = "PatPat-1.0.1+1.18.1.jar";
            "hash" = "sha512-KBiRWGVbrDZLBIiRkwYuQyJsKou99N35pa3Rs9b35cvsFrJxb6l6NwqM4mFCGuwyvijxaGvXq04r3z2AhQhAcw==";
        };
        _3GsKVk0y = {
            "id" = "3GsKVk0y";
            "file" = "PatPat-1.0.1+1.18.jar";
            "hash" = "sha512-SlzZmnE0B1FFQogPuH3UojMmJctkDIfWL1VCvIMWyfJY4Keuhr1okXghIEt4ZS+vW4deNWTon/GrMYMRRnMpPQ==";
        };
        _JcFirNkK = {
            "id" = "JcFirNkK";
            "file" = "PatPat-1.0.1+1.17.1.jar";
            "hash" = "sha512-xXnw66UrMbbcIPRSW4lgf719r5EbYCg9ilhdvCLOtFwTHn/LLYRDw03BYDNkKcW4NmdylzHMevacWG79H44DLg==";
        };
        _uo4iE869 = {
            "id" = "uo4iE869";
            "file" = "PatPat-1.0.1+1.17.jar";
            "hash" = "sha512-V7L/MPG50GwbL64m6AI0WTMXd5xGXXF3QDnFPlynwaRv0TaxfN+3NCkwrDdCOYe1Ub6HcpxurLjVTa+3qIfEvQ==";
        };
        _rPBbZXI1 = {
            "id" = "rPBbZXI1";
            "file" = "PatPat-1.0.1+1.16.5.jar";
            "hash" = "sha512-b2adz8GSuSBiTBZjN7RZq0NfdBKXQEFcmJWzBMowHscWp/gixTL6uKkggvAJhTpZN3pjlLPp6BBkp+rC8jGgGg==";
        };
        _WFrbJ5uF = {
            "id" = "WFrbJ5uF";
            "file" = "PatPat-1.1.0+1.21.4.jar";
            "hash" = "sha512-c3KX26P1sozJVqWR18gz5jK6LjyyLPmcw/LulKTBKZVTxzCqXGhSlyBwbkm6e+O9K3TQN2JCFq09i52BB1Fl7Q==";
        };
        _BGxzmjkC = {
            "id" = "BGxzmjkC";
            "file" = "PatPat-1.1.0+1.21.3.jar";
            "hash" = "sha512-eN9ANIRK/3s9nh/rwp0uNyxiGx19LXgoMvEQTlSDGBaFqERdxF1vXIv2TLIsoYLWTnGsyHmQ4ombdGmev7SA0A==";
        };
        _8vM6eSI6 = {
            "id" = "8vM6eSI6";
            "file" = "PatPat-1.1.0+1.21.2.jar";
            "hash" = "sha512-bwRqwD6HxZhy8X/rHJFVU4WNioAVjyf2AEREpCSOWf0fgZkHHlcZXXyCc9QOi5R54VlcTk4h+WQxX6dXwO+inA==";
        };
        _ulYRIbo8 = {
            "id" = "ulYRIbo8";
            "file" = "PatPat-1.1.0+1.21.1.jar";
            "hash" = "sha512-JEIFV7XBHY19Bp0uNDrMdtF67np05zdpqm0hm+Qh+WdhQSw4MKUg2lhi/51ykW+dFA3st4m5VxheyBcivUq7aA==";
        };
        _GoexYKCV = {
            "id" = "GoexYKCV";
            "file" = "PatPat-1.1.0+1.21.jar";
            "hash" = "sha512-rrqhiAflfI80PpeMsnR9L/npkQdWWdwS/KBXX13VOxTP4bSamfRHNgOX3UGXPiwxOFI9XazkcPl/FyHyfv58sw==";
        };
        _x9KY9lDP = {
            "id" = "x9KY9lDP";
            "file" = "PatPat-1.1.0+1.20.6.jar";
            "hash" = "sha512-3vBGlL+kCpFlzVgT8eJpek2XdgJYaYoFXLDmm4OJU/isd45wV+ejHiyLKL0ew7pC+coQqigP37BY9mGkS0NyKQ==";
        };
        _wP3bPmi7 = {
            "id" = "wP3bPmi7";
            "file" = "PatPat-1.1.0+1.20.5.jar";
            "hash" = "sha512-qTg689YA+e16ERnkTnTPieB9xgnACji4X1zFGrhlI/x4Lfluow7xu8il7QKXUXJIEhpfydmQsZPOAxxG4UsmLw==";
        };
        _etGqByVX = {
            "id" = "etGqByVX";
            "file" = "PatPat-1.1.0+1.20.4.jar";
            "hash" = "sha512-TMi2FKmIF92wozyGyixSn03pOEiiA7GCqiUYLenFgeNtyppnORy5gasbhNNboN3Gf0ZYkuy/MmbCzsMw6pMZIA==";
        };
        _C6LfyIHX = {
            "id" = "C6LfyIHX";
            "file" = "PatPat-1.1.0+1.20.3.jar";
            "hash" = "sha512-GCjTyfjX20HuMX+Iv3vdEqOGNg70lb6ZY82J12pFy4l9y8y+TVQJ/cqPwNWDjh7n/FbaCKChUXYdKdg8BHpfbQ==";
        };
        _KCFqOaaj = {
            "id" = "KCFqOaaj";
            "file" = "PatPat-1.1.0+1.20.2.jar";
            "hash" = "sha512-NcnwgSO8jVlUY3YWQZsIe/bzeHW5wXmoZD/OcJBE/mFhDyugCtDgiAI680FAhWe2FtHpzHakYdg9H/7Fva2SgA==";
        };
        _wgEuZo0T = {
            "id" = "wgEuZo0T";
            "file" = "PatPat-1.1.0+1.20.1.jar";
            "hash" = "sha512-arA2MJBxtvdwhdi+hszmoz18ZvxUWGZZxAS4lpDvgx+7jC5LAtGiV4cso4yIrCXq+7BOodnClhw1BQLRx3glug==";
        };
        _wLeZz0II = {
            "id" = "wLeZz0II";
            "file" = "PatPat-1.1.0+1.20.jar";
            "hash" = "sha512-KSS0mvcGeuZbAp/cVtBht+1jft5nHaOlD5bwLdhellNfaxjITz6F+cY5QLul5PkiEcMpD+XbuTz34X+pTTutAA==";
        };
        _7rxYVxip = {
            "id" = "7rxYVxip";
            "file" = "PatPat-1.1.0+1.19.4.jar";
            "hash" = "sha512-didXtMLvDSagXYUrb+6wvZEQNa2b0M6kojbFzJpjlTOUjf977Tn5I5afkxJfvdUvOMJAJijBWG9VsecMai+vhQ==";
        };
        _DHkRmRiP = {
            "id" = "DHkRmRiP";
            "file" = "PatPat-1.1.0+1.19.3.jar";
            "hash" = "sha512-IDzr1RT84KRrRPJZEfEx57ij2+6G9BTfDu9Jix8lZssXcV51dGSh9LyCjMwiedCh0aOIv3J/t5nzJtVEsWztyw==";
        };
        _cIGuIP57 = {
            "id" = "cIGuIP57";
            "file" = "PatPat-1.1.0+1.19.2.jar";
            "hash" = "sha512-8eQDJ8r997heRJbkBEBYn5pgdey0laPyyKepPTHGKWi3n7lyibrOsLdLAx5Fu0Ff9M1dhBACh9dz09DuzBIOcw==";
        };
        _NBDOeuus = {
            "id" = "NBDOeuus";
            "file" = "PatPat-1.1.0+1.19.1.jar";
            "hash" = "sha512-QIpEyG2ZoXcydPZT0eZXVKu5q8/g+YegVadaXaW8aA7X/27bsVWiaSNC5axCNKRcMDnAQAiN6F/CM6TGSg7wUQ==";
        };
        _hixUH8KI = {
            "id" = "hixUH8KI";
            "file" = "PatPat-1.1.0+1.19.jar";
            "hash" = "sha512-CllQyjgdZF9Njjzr6Ck35MV5caajfcfY+LhJAWFRNhSZSbgc1IiY76eVQ/VTsfd2xBTX50fmko+YAl0GjJrTEA==";
        };
        _jnhf0R7h = {
            "id" = "jnhf0R7h";
            "file" = "PatPat-1.1.0+1.18.2.jar";
            "hash" = "sha512-FbkFD1+Es4dbBcFLgrOlZE8VTH2mlNhm37fjOVi/6MS+FnTvbxKF75MBihf+9pY67IGS4vUxNpJTBM2pC9hWHA==";
        };
        _LWXahkQk = {
            "id" = "LWXahkQk";
            "file" = "PatPat-1.1.0+1.18.1.jar";
            "hash" = "sha512-PbHOPa5YG0/D/avVAh2YPsqlH3R80JANX5FeR+dobkRRHSDfhjXIFJFSZmCp+wb6G0dcz26W8+OiSLSx2N4oZA==";
        };
        _jBHng6ca = {
            "id" = "jBHng6ca";
            "file" = "PatPat-1.1.0+1.18.jar";
            "hash" = "sha512-cyMOkOXRjXDGdf5ij6j80FmXnFEd7sDnGjv8boC7sINZaI5RYAFo00Amj9CTemrdHEq0OtyQ+P0AnT/DFukFrQ==";
        };
        _T802mjhq = {
            "id" = "T802mjhq";
            "file" = "PatPat-1.1.0+1.17.1.jar";
            "hash" = "sha512-fCxRhV5p8/5su7WkZ1x/+q77DmVaTUW6na2GdC3z7ieW0U6/dBtCCcB+Th1jhajJhlnFp5CJAljv6yoqsLd6OA==";
        };
        _AUaLdwGj = {
            "id" = "AUaLdwGj";
            "file" = "PatPat-1.1.0+1.16.5.jar";
            "hash" = "sha512-kP+y7CGJNErjdzeJvHEc0WD08dz6bI3TNMJnm/s0vyou6/LY1m6RykN+9tOXrm9dOnE8uWGzYZOZdyryQn2eDA==";
        };
        _Va6ilsel = {
            "id" = "Va6ilsel";
            "file" = "PatPat-1.1.0+1.17.jar";
            "hash" = "sha512-nFsyIxE2GS+XT6ZUDe26vcI6McIKkEmaBmdyAeIai5nya2/X8XurOw3osg0Guz4l9Xde390fJBzXLgPmI7wS6w==";
        };
        _g0f7Gc0N = {
            "id" = "g0f7Gc0N";
            "file" = "PatPat-1.1.1+1.21.4.jar";
            "hash" = "sha512-a/4ShRGHEfKxHDzD/ya5vfzDlyf55RcZTYWu+aNnpwWbIxkvNh+1FIPsW0PGsofc8aREJNohNQgGPp3tOCY49w==";
        };
        _V787WOwo = {
            "id" = "V787WOwo";
            "file" = "PatPat-1.1.1+1.21.3.jar";
            "hash" = "sha512-B/G00Qg0mPZtpzg1E11HXewTZr9LV7ioFwwCb6BbfThrs8Bh8yA4+Dfme3j18PJ5EjyqEoFCHTwTiMnu4njS1g==";
        };
        _pbX9nkLH = {
            "id" = "pbX9nkLH";
            "file" = "PatPat-1.1.1+1.21.2.jar";
            "hash" = "sha512-VF63/wWMWZrQsyPqZFMH/FPcuuPz06uK0oNKtj8Iq2BnUHksyAyfrSvY4P4lfqhCLfIVIr5UWl7Mfqo6K0TgPQ==";
        };
        _2OYa1buS = {
            "id" = "2OYa1buS";
            "file" = "PatPat-1.1.1+1.21.1.jar";
            "hash" = "sha512-GauqN2kpTmoLTtWmwLIaLADWoLz8NWug1HN2z7upULI+vRqf1xftjcrXA1c+Dm9zmepdxV+gkM7Zfq7BaWonbw==";
        };
        _birXjalX = {
            "id" = "birXjalX";
            "file" = "PatPat-1.1.1+1.21.jar";
            "hash" = "sha512-S/FJ1lcQqZ1e/fnk4mWnyR9FjkwIzX5UEDodi1ml8k1z8A10CbRHB5tY5BytK0NwduXoBnsyGxHM5yl2/KhNdg==";
        };
        _TQwuzAhY = {
            "id" = "TQwuzAhY";
            "file" = "PatPat-1.1.1+1.20.6.jar";
            "hash" = "sha512-bylX5SUwp8+WkjmMBDF+fkFI6Fg0mu3xZFjiQSw1Ve3FMuZx5DiLt6nwvmXzETN4I+vGLDK3Ce7k6XtLMtKw5A==";
        };
        _ANN0rlfW = {
            "id" = "ANN0rlfW";
            "file" = "PatPat-1.1.1+1.20.5.jar";
            "hash" = "sha512-qq6g1hICFBtY+3Vsc8YaIivsrJt8c4rQk5uMfK+D8P1vGlidzTgxRhhnvvOIkK3yJJJ4YWeEUKMsfO8WeQeArA==";
        };
        _vrhMkMgg = {
            "id" = "vrhMkMgg";
            "file" = "PatPat-1.1.1+1.20.4.jar";
            "hash" = "sha512-6OU26zIpPRxnfObZrTSPj8tkRQMmyivOS5eIkRDjrXSzGX8dMQEx6NmzKR08cqRY9m1BJyD37ViOhx0LykbFwA==";
        };
        _xYuZ1J47 = {
            "id" = "xYuZ1J47";
            "file" = "PatPat-1.1.1+1.20.3.jar";
            "hash" = "sha512-YbmFUS0cbLxg1NFh1OnjDcFf5drBfZQWNyp9VgRp4mwNE8SL7VYy8qINKo3vIop0Ly4vhBB7GCiCH6AuOM/WDQ==";
        };
        _mJX6AQHU = {
            "id" = "mJX6AQHU";
            "file" = "PatPat-1.1.1+1.20.2.jar";
            "hash" = "sha512-BTUQbBgCBQJ5TLRNlhMnn1WxpmsPSNYLSEx2kICtI9vDS9dBtVpocg01h7eE23geGPgCYOmg1OnHTs/+UI/kjg==";
        };
        _1TczNoVf = {
            "id" = "1TczNoVf";
            "file" = "PatPat-1.1.1+1.20.1.jar";
            "hash" = "sha512-u/asLRZ8+LOwoIQegd6ZZJ2w9o4UjU6nvpnea+TybUxfma6oL8u1WdOjVprmGoo3IeMMO8Wbj64FoSrOVQYuyQ==";
        };
        _W177bZ41 = {
            "id" = "W177bZ41";
            "file" = "PatPat-1.1.1+1.20.jar";
            "hash" = "sha512-BXcKqg2UBlt1UjsW/6vb8YWzpY/98y/DQvHviUNSdlx6qHCgKJQUVsvga0qHb+qQWL9GBfLek3QnblnSQ/PEmA==";
        };
        _hKNwEyD2 = {
            "id" = "hKNwEyD2";
            "file" = "PatPat-1.1.1+1.19.4.jar";
            "hash" = "sha512-eHNlUXBpsD//xxkJXn44dasjT8J/y6RlcWBIkTORn7iJrbgyeFmRJwYydwKFcJHztHoiUKCD/izzvTe6OS4SUA==";
        };
        _A9ZSkcqf = {
            "id" = "A9ZSkcqf";
            "file" = "PatPat-1.1.1+1.19.3.jar";
            "hash" = "sha512-mHMq998OyVrRp5fzTeoK0HnXNhEig7f62tpKqD7aF4Kec+OEZFHY25g1yXZricYMUqRkEVfkfRe1ZXf6TG0+CA==";
        };
        _ScW0mZrV = {
            "id" = "ScW0mZrV";
            "file" = "PatPat-1.1.1+1.19.2.jar";
            "hash" = "sha512-5EVakMJICm6VT0fJkNXlpW/WuJc7CTuigTJs0AeD4/8nTAbu0TpDA20fwXat0EkVKsXreEEdJPXl0b+dl7hbTw==";
        };
        _vIMl5NQN = {
            "id" = "vIMl5NQN";
            "file" = "PatPat-1.1.1+1.19.1.jar";
            "hash" = "sha512-XpDrpy3wzB5nshucxxwA+h82WSgOHrxtigf8x09OIKy5CwsgLhTDlqe3HU6HSDJL1ypEynZ1/CV8x33hLby0hA==";
        };
        _6FQHQgDZ = {
            "id" = "6FQHQgDZ";
            "file" = "PatPat-1.1.1+1.19.jar";
            "hash" = "sha512-0VFS5TkSh3jMIIft+WPphecQL3EHdbVWBBetXBmShjz5OND8zmmkPq86E0DQUZ1UmD0/7PzE63sQ8jWAm+QF7A==";
        };
        _bt6wTrp3 = {
            "id" = "bt6wTrp3";
            "file" = "PatPat-1.1.1+1.18.2.jar";
            "hash" = "sha512-+VA3sbW+USLzvETs8Yv7BLkrQh856oyeO0bygXjPMJpFRgCH8GTEiLVvxF05ZzNBxMFWKjqdUvss3V8kUbdhUg==";
        };
        _DTqECiHf = {
            "id" = "DTqECiHf";
            "file" = "PatPat-1.1.1+1.18.1.jar";
            "hash" = "sha512-QXo8zRGmHeLUGnJ81/YbAPURTZk/llIdoeLLln6wiA6KDO2aT+Dppz66F9a2EqsPM1BWh5R05Rmkaxhvbb+vzw==";
        };
        _aZLACTdt = {
            "id" = "aZLACTdt";
            "file" = "PatPat-1.1.1+1.18.jar";
            "hash" = "sha512-r0B+Mn1O0HlWrekBGj/Wi4zoLHVMIIxSMcJZ0sOkYXRS3Gj+la1qjoyn/TDM3D3XpyZEW6jDbYpHDrX5IszoAQ==";
        };
        _cc7P0r2w = {
            "id" = "cc7P0r2w";
            "file" = "PatPat-1.1.1+1.17.1.jar";
            "hash" = "sha512-Z2ecpdyhZFSS9j+/HiqVaiMwnG9OTWCTbSbIJVICtgiF8yvexQk87BicRCylWj/MW6SDPhb+uZjF5TIpkFNxuQ==";
        };
        _9VE8gMWj = {
            "id" = "9VE8gMWj";
            "file" = "PatPat-1.1.1+1.17.jar";
            "hash" = "sha512-u8vgEToZ+4ThWbgejjQJ5A3fRzhL0RTdPLVv6cemY45R+BQHj+9wASoUGSB37haPMzH/ZbdxpfHOpPzcA5lBfA==";
        };
        _nHrN8d7D = {
            "id" = "nHrN8d7D";
            "file" = "PatPat-1.1.1+1.16.5.jar";
            "hash" = "sha512-rLiq1yTmucZa6AXifR6+A3qWHRFWThB8GHtfFtDVTZqhh5bBmYPaLVx7ssxkVE3Hom5NuveIye9iYweqqFVTFA==";
        };
        _s750CfPo = {
            "id" = "s750CfPo";
            "file" = "PatPat-1.1.1+1.21.5.jar";
            "hash" = "sha512-AIW5z0+OTXtznkmovphVx7e4LD/91qzFSbh1QbezvoywsO/OkbHIHqDV2EdwKTO7l35q/9mFLNwAzTxFdltwNg==";
        };
        _7pFXE9Cn = {
            "id" = "7pFXE9Cn";
            "file" = "PatPat Plugin-1.2.0.jar";
            "hash" = "sha512-CVkZx1gGy8iMeLGAibtOFyu0uJyO8via2eANKUngiCBG7i58Pv+CcsI7yToR8PXfOZ+fKM84IlVcfaOTzwHJVg==";
        };
        _mdwR6f0L = {
            "id" = "mdwR6f0L";
            "file" = "PatPat-1.2.0+1.19.3.jar";
            "hash" = "sha512-Pl97dNh2RsNUQjEBla06VCZ1HLOYK9P1PXViBNOrsh1ra52C5LRu/b76WwETXHujSYb2P7SkS797hI1s8phpwQ==";
        };
        _rMaOx6w7 = {
            "id" = "rMaOx6w7";
            "file" = "PatPat-1.2.0+1.18.2.jar";
            "hash" = "sha512-ixKHl9y6BFWxwURMzpnGic7C1g1lXfYw4sLZUYpbSw+8EPAHE3anksmhSJGepzFWUrP28VtUCx4vtNti09kEQQ==";
        };
        _SAkEw0ux = {
            "id" = "SAkEw0ux";
            "file" = "PatPat-1.2.0+1.16.5.jar";
            "hash" = "sha512-2rz3TUkGDIABujzFPqIeSTF4VXrBeI9MGN92nDYp7vIr7oN15dkMKFLpHsYodOF/XPTEC99vfyHzOu6hSDGcog==";
        };
        _sgWsDUmC = {
            "id" = "sgWsDUmC";
            "file" = "PatPat-1.2.0+1.17.1.jar";
            "hash" = "sha512-C/9Xgi64D35mxj3qZRzvRAh1Fe+cJkHiFkSx17zb8ofX6z93W9V74VCrlAGl8ZnP2aFpgic6x88CEumZXPr7eA==";
        };
        _sGAvFpwO = {
            "id" = "sGAvFpwO";
            "file" = "PatPat-1.2.0+1.18.1.jar";
            "hash" = "sha512-VsYAKDkG9xYMT07qhdaGVBbgLd9+GIM9437rzIFqCuyxLUTcK88MjWts90H4dOsoZFzKn8Nt34hDCLBtc799SQ==";
        };
        _AydiuDw1 = {
            "id" = "AydiuDw1";
            "file" = "PatPat-1.2.0+1.19.jar";
            "hash" = "sha512-j5/6Jwq57QSWzw9/aJzjyda0FWAfaak2lI6NeyzqscCLtRXXIQVUhvUKcGbVFLwb1m45iEzl8AQFT6QnJGr8xQ==";
        };
        _xs0Y3Q8z = {
            "id" = "xs0Y3Q8z";
            "file" = "PatPat-1.2.0+1.17.jar";
            "hash" = "sha512-Iw+1AP2ubCZXRy9qee5jse2U2ecREcwhXge8zrD80qbCLuasyE+jhL8JvcEeCBUvsidblgeJkTdhKb4erABKzw==";
        };
        _7qxiHwko = {
            "id" = "7qxiHwko";
            "file" = "PatPat-1.2.0+1.18.jar";
            "hash" = "sha512-uX6e361OOM8Unj5DwFTRZ8TIrKIB43C8fxaz6iVfKjiTE5qvxDi5Mcft7V9Y0KR8o84RBsRakATt0Lgs16vMog==";
        };
        _ouKtzWrW = {
            "id" = "ouKtzWrW";
            "file" = "PatPat-1.2.0+1.19.2.jar";
            "hash" = "sha512-gbQizSdTHon8TYVuwcdu4Z9gRuyxgFX7WaOFPDs0xUexHOUHWqGdBo1A2tVC6kLR88jxXJM00MjjCVWSriL9vQ==";
        };
        _bTtKi5eQ = {
            "id" = "bTtKi5eQ";
            "file" = "PatPat-1.2.0+1.19.4.jar";
            "hash" = "sha512-ie1/AgalO8mknrjqEIZnQlOVOut0ZhaCdPcdR4qrxapiTkH5g3J+m1w0G14UFswXxImimDyKjCN5B2xzl5+F6Q==";
        };
        _iTfUM7OS = {
            "id" = "iTfUM7OS";
            "file" = "PatPat-1.2.0+1.19.1.jar";
            "hash" = "sha512-Ixi6oLVUJyaqIP1TcMbFJOgqya2ITkTjdqTWySfET5UvtuXLlx4lTMlwZJY/hra1be8vbjyYyupCFBCohfG1NQ==";
        };
        _D2tG4Daa = {
            "id" = "D2tG4Daa";
            "file" = "PatPat-1.2.0+1.20.jar";
            "hash" = "sha512-prmUZEL6iEcKpIqg2A8IfsihjaLwzYQy0PeQOYdtPqd12Rf7ANdpKORNLJvJlbq4v9MQbSjw4OYRzqGjQRApKg==";
        };
        _w7RTJIiF = {
            "id" = "w7RTJIiF";
            "file" = "PatPat-1.2.0+1.20.1.jar";
            "hash" = "sha512-pkXhZQuu6se2qb0sNmJHUWo65y00jMelKnv+VK1tRvWbkzAk69taTJA8zDi/K0ifuAEsz9haloqKo/3blc4n1w==";
        };
        _Zad7zVSW = {
            "id" = "Zad7zVSW";
            "file" = "PatPat-1.2.0+1.20.2.jar";
            "hash" = "sha512-DfiLXmwpu/6RO6p3O66NP2wnuzhMeqL1FgWL9K0l0D1I2B4uvjSIq53UxgUC5/ZqZABtEm01wpo8ylTlpUZDoQ==";
        };
        _RlaxzWli = {
            "id" = "RlaxzWli";
            "file" = "PatPat-1.2.0+1.20.4.jar";
            "hash" = "sha512-2+0Ck+LKBuduIbsQOFRfFTRyqRLknJtI7g1R/dh7XCC7KiT6BA5Z7rumWp79ee7UwM7KjsVMOPfgsfTmwBvQ1Q==";
        };
        _qJzXI4G0 = {
            "id" = "qJzXI4G0";
            "file" = "PatPat-1.2.0+1.20.3.jar";
            "hash" = "sha512-rwVKgf2zhGO9onju7KANWnqSJbdaIbsZ9Ex0dF8mWID4LKoph1/INVPmGTT7r4qBEhI+bSE4SCFwnyJDiO4HTg==";
        };
        _I6lTbVT3 = {
            "id" = "I6lTbVT3";
            "file" = "PatPat-1.2.0+1.21.5.jar";
            "hash" = "sha512-+VZg0v1d8wUZM+3eINa+yyBAmuccig8MQgUrBgExEjjhxbTyk7FxAjkLVyVVh6koLWjH81mBK4FrMGZYBU2TXg==";
        };
        _BOBX0mI2 = {
            "id" = "BOBX0mI2";
            "file" = "PatPat-1.2.0+1.21.1.jar";
            "hash" = "sha512-R6aFnEMYQmMCxkHmhMpfL+C2091eLY5Vt12mFd//ujVZQbEOP1fKyj6uq8By6K1TQWj5D5Kv0XYMtwktURD9ag==";
        };
        _jt8aUywx = {
            "id" = "jt8aUywx";
            "file" = "PatPat-1.2.0+1.20.6.jar";
            "hash" = "sha512-EYyDCBZRR3cR0FbNC+N+5xvwlC/7wyu/Dzn88JUkkEzbDohp6R9k8LcVFubJReTvzsU7QACsGV2145rCw0tcRw==";
        };
        _Zxs3WNXO = {
            "id" = "Zxs3WNXO";
            "file" = "PatPat-1.2.0+1.20.5.jar";
            "hash" = "sha512-i4muN8y7pWnNj08P372eKvPETQ0Nqf6IUEf195VkNqekhKBLJuYptic79ci0i5ns4yMwPkyBcSs3aJSAbFAppQ==";
        };
        _SqJ9AXJN = {
            "id" = "SqJ9AXJN";
            "file" = "PatPat-1.2.0+1.21.jar";
            "hash" = "sha512-o767kXhZTGMgsgcsSjo34gquKQkFg/Y4NVfZin90OOO7DH3eY9hj9j3piCgYtGaflZb5LRPodvY4+Qw0S0NpAA==";
        };
        _6zgGNgdK = {
            "id" = "6zgGNgdK";
            "file" = "PatPat-1.2.0+1.21.3.jar";
            "hash" = "sha512-PaxX5fKHXELDceBrOCuqmgGGzTTK6A3Fh0gbKN9afXXKemnWk8JzWNRPAUT36uRTAXJjudCuc71SGngVZuDsFA==";
        };
        _QJSwil5p = {
            "id" = "QJSwil5p";
            "file" = "PatPat-1.2.0+1.21.2.jar";
            "hash" = "sha512-urLZm78cI7Ii2kKPUUsz8Clp35LfCgNpx59FwhVVSDDZElCwOH77NyRX1I/G24A6JsqpMkp9hs7A7CmU3PE77g==";
        };
        _seNLpXP5 = {
            "id" = "seNLpXP5";
            "file" = "PatPat-1.2.0+1.21.6.jar";
            "hash" = "sha512-fHTGwj7u3Mx9yXptW/XgPVWZ/82pdQflo+WcWGMDQ2jBbY2eyEFcixNCyAbO+5061qV+ERkeb1vWepuDFIDqtQ==";
        };
        _nsMPp4PH = {
            "id" = "nsMPp4PH";
            "file" = "PatPat-1.2.0+1.21.7.jar";
            "hash" = "sha512-ZF+GQ5HVhRfzmFzVnvuCC7p4r5H1ntOJaH8D6mUItVW7Vgb8Y90hUJVYsT6a7rsN225xf2gLw85/bqCvAUJJJg==";
        };
        _OgM0iodu = {
            "id" = "OgM0iodu";
            "file" = "PatPat-1.2.0+1.21.4.jar";
            "hash" = "sha512-EwEuGm4UikBz3EF0A7zdVSOpsNOfEgWmQDTPTGQJT/hdYZFNfzc++OMCIEpU3GldyUjGoNpPCYM8JtB3GRxU7g==";
        };
        _VVyuxVi6 = {
            "id" = "VVyuxVi6";
            "file" = "PatPat-1.2.0+1.21.8.jar";
            "hash" = "sha512-iwkLHrseBeyPPrOIrpKixDTyML4ALWwM9KDJUeJWnO1dNcntXvsyCoeuMPzi6T1/29byfLmwOYqV6Y5dESt8Xw==";
        };
        _L4vtqJQb = {
            "id" = "L4vtqJQb";
            "file" = "PatPat-1.2.1+1.16.5.jar";
            "hash" = "sha512-OW/0XxyOYO+Uiw9KjiSF781loYOVAMY0f7KCDYp5Yv7ggbSn3ZgVx9Hxt9rKne0yPfjOfzFOPybiKPBjSAZOSQ==";
        };
        _CukGOagf = {
            "id" = "CukGOagf";
            "file" = "PatPat-1.2.1+1.17.jar";
            "hash" = "sha512-rN3bilwQ2MOIiY4uOXf9UcG36hx6iOlx7+2iNuW8zAcrZ+7gV3f6Ouy01FdTBQa1ukNl5E46czYnZuvsHC4J4g==";
        };
        _Al8cEPVX = {
            "id" = "Al8cEPVX";
            "file" = "PatPat-1.2.1+1.17.1.jar";
            "hash" = "sha512-d6KABGwpIqZAXAPzXg3cfSGmWqRgAivo30+35a5UEMFBROuT3yz5+ZWfBegLwYlj6H/RzYr5+KdgNbdx+J9uNg==";
        };
        _s7wkYjpw = {
            "id" = "s7wkYjpw";
            "file" = "PatPat-1.2.1+1.18.jar";
            "hash" = "sha512-6shYpgeCAs+UffSwQYjp6h3kfQlzXxJi1gwhE/N4EQESlNcMIsz5+K3lHVESQOenPZYKNhrgKEv/C69MMZCqAg==";
        };
        _vPXdLVXp = {
            "id" = "vPXdLVXp";
            "file" = "PatPat-1.2.1+1.18.1.jar";
            "hash" = "sha512-alHRqKwxVKDMtr21H1+nKOTm6Cy7bs/W/JUZRBR5gHWFw1J4C5/gduRssm/LKjz69+7wY2wCXHYq0oU35Mrlxw==";
        };
        _JX3zppK1 = {
            "id" = "JX3zppK1";
            "file" = "PatPat-1.2.1+1.18.2.jar";
            "hash" = "sha512-jqoppedrO2Blz1rqPhJcvUHxXdR/EOkpIz4DTXAgCX+qUo477KJdNKSg/tXVmo3lT0n5IPMZ0J4wMm0Lq6MbjA==";
        };
        _F6OKlfRp = {
            "id" = "F6OKlfRp";
            "file" = "PatPat-1.2.1+1.19.jar";
            "hash" = "sha512-/cbRXVhMI8oVJLYk8a/a+TB710XGDFWxh2w3nKob4kjE5yvdGNM/kEF1voWUXej5uBT4C/y424WJ4Oim+1lf9Q==";
        };
        _S8IRFnoc = {
            "id" = "S8IRFnoc";
            "file" = "PatPat-1.2.1+1.19.1.jar";
            "hash" = "sha512-VskjzVmAfYDCryVfs5DVfpRoDglx6NjSpQv24SEddF8P4NZnJnU8cJ1e01Fo92yQ1rfq6Mhy4QzRBxlHILU5vg==";
        };
        _N1XVAkuM = {
            "id" = "N1XVAkuM";
            "file" = "PatPat-1.2.1+1.19.2.jar";
            "hash" = "sha512-j8Rqu6xk8qpO2rnswLTbetV+RpA916lZcv/g42HxR+SkoBTl14b+4GY33Ni5SvD9dYJW9VRkcbtd2Br1/TxNaQ==";
        };
        _KJ47yZTB = {
            "id" = "KJ47yZTB";
            "file" = "PatPat-1.2.1+1.19.3.jar";
            "hash" = "sha512-C2kp7ucF4fkoGl7d+rdphiQmlkhCiIo75BqNUaRKfFsRVMssnMvAB3y0e27iEvUvNIjxSfSTuD9bp0dMtD6A1Q==";
        };
        _tjtsimGr = {
            "id" = "tjtsimGr";
            "file" = "PatPat-1.2.1+1.19.4.jar";
            "hash" = "sha512-cRIuGpmYfkEW4eMmeun2yIsYaCYm7G6tfDp3Ep0kucMIHCCiwnKqYvnxIW4ekFQu89M7ea8+yHAhtyQkXeCjdg==";
        };
        _zJMAkAlY = {
            "id" = "zJMAkAlY";
            "file" = "PatPat-1.2.1+1.20.jar";
            "hash" = "sha512-wlcfFay0IHgSwS0plk8vBf2VXDVegQ67kJIo0MAqYU6FhwFTw0vVeKMwEo+d3901x+dVEWSyf8yBxSYFu5gQ/w==";
        };
        _BxngziNz = {
            "id" = "BxngziNz";
            "file" = "PatPat-1.2.1+1.20.1.jar";
            "hash" = "sha512-QDLjRbhwuf0lCY7IZCEQJV2nssVer9TSKw+DNBcFVrLEvRhu9FXbSi3297pzwLiP6A6XWCYsed0Kht3eAxuqjg==";
        };
        _LcXRwb3f = {
            "id" = "LcXRwb3f";
            "file" = "PatPat-1.2.1+1.20.3.jar";
            "hash" = "sha512-Ax0VTE0tN6n9/n4Iwtm9O64I2jdEDUNTYmuEe6PpFxDEGlKPuKYfxbyyNx/B4tCv0672oAwShE1Lk9peUklcDw==";
        };
        _x8pfk4wX = {
            "id" = "x8pfk4wX";
            "file" = "PatPat-1.2.1+1.20.4.jar";
            "hash" = "sha512-a7S0f1GLqpO28Y/du8POuIGt75Jmv6I17G4rA0oPfi+Hf3AFL0y8voiRYIalxkCRSCAeGlPe6mx00M8MPSYm8w==";
        };
        _VidMl5J6 = {
            "id" = "VidMl5J6";
            "file" = "PatPat-1.2.1+1.20.2.jar";
            "hash" = "sha512-Y95ZDV/1ZFP/AUWz/zf5lzxzah9g6FkmX/tv7yW52vxKp277/Tx4q9ROOQn0a42GUU+8FHFnSwGYcfte6Pd88A==";
        };
        _tI6wJ8t7 = {
            "id" = "tI6wJ8t7";
            "file" = "PatPat-1.2.1+1.20.5.jar";
            "hash" = "sha512-Z6b8g47hs/W129+TCPsHEW0i1fYcDwPQN41DLMzF0SVRBG6h3/xfuEeoeOLLCGlzqOE5pIc3GAPRJNkzdg+MJA==";
        };
        _QFmarO3b = {
            "id" = "QFmarO3b";
            "file" = "PatPat-1.2.1+1.20.6.jar";
            "hash" = "sha512-FXb34SSFl15cZtqTPlRdgqb09YhUJGocS9sfPcATjkzdrYOQLItP5VhemJTCJH4j8XMmKRgQhD0XvjB3Fz2Xvw==";
        };
        _gck1t3on = {
            "id" = "gck1t3on";
            "file" = "PatPat-1.2.1+1.21.jar";
            "hash" = "sha512-mAYOQCTZCy4Ard7G1BbMcB9UKUM2HYIQ8BkB5n8TUnBEoM8nQmyWpdnk6+7zTkEPqZU+t59ArLeZh4XiEZhJVw==";
        };
        _3gAbxQ4U = {
            "id" = "3gAbxQ4U";
            "file" = "PatPat-1.2.1+1.21.1.jar";
            "hash" = "sha512-tXhJv+QA0vpl9q5R5nHdeWPepKVeyK8hJ4XNIvB1dOtGULg7bN0TsaJEfthTVdanJg/2z/0a8E3IcWhMcw4A3w==";
        };
        _sH2eleEX = {
            "id" = "sH2eleEX";
            "file" = "PatPat-1.2.1+1.21.2.jar";
            "hash" = "sha512-3LUxzV9qhVW9I7d6kOD1+deYISMuF8GKetsWsvD04XC2xl8MdBZhMOUqSnt3L6lfDLIHnerVXW48vnZAgnfq0w==";
        };
        _U63dmRhB = {
            "id" = "U63dmRhB";
            "file" = "PatPat-1.2.1+1.21.3.jar";
            "hash" = "sha512-CetuNwdXK3wf/XKj0IjoT+V+HPZU5mmcc03JK9116tz05pdB9a9UnY+UENJvkpLv17keln94KbNwa1CHYRkoOg==";
        };
        _o9ijuijq = {
            "id" = "o9ijuijq";
            "file" = "PatPat-1.2.1+1.21.4.jar";
            "hash" = "sha512-DykFGKwpgvoVchOV+x587flWgBxv9Vnr85BQ5x5x8JjjMSZcW8Fwe3mIQdvfxCUlZ+WlGbdzLjNHY3dgLNdzIw==";
        };
        _joNjg7nZ = {
            "id" = "joNjg7nZ";
            "file" = "PatPat-1.2.1+1.21.5.jar";
            "hash" = "sha512-fJFhlwjy1kO1VYN6xk6oqvx0Vu+bl7Ga61KkIci1Qddg1R1T/WGqGiXL71tCUjZtGuLnqboe5H0QX8eo/xQBWQ==";
        };
        _3KgqXuxZ = {
            "id" = "3KgqXuxZ";
            "file" = "PatPat-1.2.1+1.21.7.jar";
            "hash" = "sha512-wXONCV8rtI+hd4JCTLubjWcXzoJ45SoyZOEgyyqJBPQiW4rY23/KEld0SEETt8+0Rz+bTuXWkpm4D5yFlebkLQ==";
        };
        _Qcuy4PLq = {
            "id" = "Qcuy4PLq";
            "file" = "PatPat-1.2.1+1.21.6.jar";
            "hash" = "sha512-yTGUSUUNZafMy3QCSohAJ0VyMXb8srcC7QHf9hkaBuXZPliUK37NP91tdIiNBnjBOwXs4Bxakxp2a8epQUJqMA==";
        };
        _7K074CIw = {
            "id" = "7K074CIw";
            "file" = "PatPat-1.2.1+1.21.8.jar";
            "hash" = "sha512-495vzZpdDUhIG5hjFZkrBcFGrKSf8oi3PYZZR/J6tR2PDSTE5k37fIt7jsi/r1KaPIOvZ2ZVNTR4/IVWgju2VQ==";
        };
        _20ZMiCSH = {
            "id" = "20ZMiCSH";
            "file" = "PatPat-1.2.2+1.16.5.jar";
            "hash" = "sha512-0vV9+27XaFrLMoqnQs5gstKxyOPGbhWpCELDQzoq5uaAma+WwdEs2yysm7hfZEonUC4vRz9bckbMGFUqzS33lA==";
        };
        _1s48acID = {
            "id" = "1s48acID";
            "file" = "PatPat-1.2.2+1.17.1.jar";
            "hash" = "sha512-mmw5Yo3GijZHT6QQLRH5EHqN2aSDxTdzOafd6/V1wY2xEdRyYvP/QaempysfYdsxLG60MnuHJOqWWArYGGGQuQ==";
        };
        _U2g8M8ra = {
            "id" = "U2g8M8ra";
            "file" = "PatPat-1.2.2+1.18.jar";
            "hash" = "sha512-SbKNFUyvME4SLedF2r8NZyqaEOQHQieH+Sobx1UwgiFvBevUoWoxcO72MlEJzI+O187Kwysu5EUnyEl09ZlGFw==";
        };
        _bA9YEyqD = {
            "id" = "bA9YEyqD";
            "file" = "PatPat-1.2.2+1.19.1.jar";
            "hash" = "sha512-6Oj7bEgzdzVfb1cGuZfwZuBgv1dfg4cDQEW9BPf+ceRtt6kHMWBoCPV2vmAVs8fs0tLujU0ayGldY44aUMzr4A==";
        };
        _Jeidrgn6 = {
            "id" = "Jeidrgn6";
            "file" = "PatPat-1.2.2+1.17.jar";
            "hash" = "sha512-MdfYU/qf6fnjzDSJ7LfNtsv2SzmhRXQqt2ERegvCXFo/P7vD9CXr2WUDqCv5lPbYhDr72oQYG2Fyhvq7+vsNOQ==";
        };
        _OdtFcQVQ = {
            "id" = "OdtFcQVQ";
            "file" = "PatPat-1.2.2+1.18.1.jar";
            "hash" = "sha512-myyAPzPVQQRN9QCTpFRakz8vpF7et/fgwBqpiNgdIlJUVIUW259uJ/sb3hqvzJjvxUiqYNGFjTci4KIU6U9ZdQ==";
        };
        _Ckxp5TYw = {
            "id" = "Ckxp5TYw";
            "file" = "PatPat-1.2.2+1.18.2.jar";
            "hash" = "sha512-zdgyP4ligwuwVghUv9ycia7HEsXp8YGt4IXhhWuWc+be8GmsmIAp5/jUmN3RuGM/n4d4oML7UgiZOyKEJ/NzZg==";
        };
        _rXxaqYkA = {
            "id" = "rXxaqYkA";
            "file" = "PatPat-1.2.2+1.19.jar";
            "hash" = "sha512-Mk4mbf/8bi6mdWJhycErjnxHHSKldQDk0Kvd36JQnUlN+xdGch4mtrhk9aCSq7RDyTaPB6vcR2lO91YxsT6M1w==";
        };
        _jfBwvZVL = {
            "id" = "jfBwvZVL";
            "file" = "PatPat-1.2.2+1.19.2.jar";
            "hash" = "sha512-W6JyvVBHtaz+WpzVG9yyoo42UPdPkBK2zLIfipQvGy67NuPoveKpEvEWWK2egtXKGvI1grvpJd0xdn1RrLLU4g==";
        };
        _J7aLYxLM = {
            "id" = "J7aLYxLM";
            "file" = "PatPat-1.2.2+1.19.3.jar";
            "hash" = "sha512-RSg/KjNWnmz6BcqAwmHDzdHKw1+kWo/7MSdUKqOrNrlpu/rxk04IidryKh2n4I9NGYkbYQBQFErlIrY2V/G2Ww==";
        };
        _UYT2ynVk = {
            "id" = "UYT2ynVk";
            "file" = "PatPat-1.2.2+1.20.jar";
            "hash" = "sha512-GcxZ0BvlP80xsheoNTcBL57q1/RBKdO+/bCnt2tHyfuajMli589ZyFPN3zPLsJSXFE0fLUYI5B0D+GI0QpcbQQ==";
        };
        _eilei1ZW = {
            "id" = "eilei1ZW";
            "file" = "PatPat-1.2.2+1.20.4.jar";
            "hash" = "sha512-YaHqLLyUn3Wux4oodr0Zl67A81yxbvT5zpOM+jaaVWqEyYNfqW/s+j/m4B03pyEog+ZC1w/elVqL52npcEfO9w==";
        };
        _bsRNmvn9 = {
            "id" = "bsRNmvn9";
            "file" = "PatPat-1.2.2+1.20.1.jar";
            "hash" = "sha512-Bc1HD1HbKnIlCd2+2zk6GKRPs8wor2UNpnqr+YT/Itlc2NEZ5t0NjnHkUCOlpzDMAvAg5rbiiDE4ekUBeRh5gA==";
        };
        _prVfG2Cg = {
            "id" = "prVfG2Cg";
            "file" = "PatPat-1.2.2+1.20.2.jar";
            "hash" = "sha512-ENarm8LVQ98m0Mw81UjWJJEpBDRZxptb+HtrNV6x+RGDkNvrSzH1hPew0wXX1vXgVA3jeFT/utSXH1/kGXY9Yw==";
        };
        _NxQsa9an = {
            "id" = "NxQsa9an";
            "file" = "PatPat-1.2.2+1.19.4.jar";
            "hash" = "sha512-QHWABMtC2cbE5ka6HXv1FsPVgvoEl8Xududepl6XPFEnzYRJlzwKv6voMtL58aouiL+QsjOBNc7OTUzFtzWiww==";
        };
        _iYIHyTPr = {
            "id" = "iYIHyTPr";
            "file" = "PatPat-1.2.2+1.21.jar";
            "hash" = "sha512-PXqZ5V4nFKg2mcy0zRrx79k9Uic9VVloDraLgu3LvbiU6fCT66Qlx2zK8Id5/Zpnn57IDrM/yTG5DsakX0j8+g==";
        };
        _3urUdIzG = {
            "id" = "3urUdIzG";
            "file" = "PatPat-1.2.2+1.21.1.jar";
            "hash" = "sha512-hj7AXKSsHAOrj4oJIFeGKCeca8Dx7Em0QfoQx3+bO0v0MOjT6JULHG3V+Wx1Fiicggna/zkI+O8IvPZynSZ8uw==";
        };
        _oFi6uubU = {
            "id" = "oFi6uubU";
            "file" = "PatPat-1.2.2+1.20.5.jar";
            "hash" = "sha512-b0B/fHwDerp3P8eJZHpuLoYnGRs6/GO46RAsIKoMRhscQIR6bbNdsegjpNQ9pQUV/BXISklECHKnoYrUQ9BHOg==";
        };
        _uWpmpzZS = {
            "id" = "uWpmpzZS";
            "file" = "PatPat-1.2.2+1.21.2.jar";
            "hash" = "sha512-X2lqC7RJkKCLelbrMdwALVnz0Ylh93ls4yzOkP23tLHT06NpbnaL1gu10f7wpM6RKF7uNGaBb7jU3oX2Nv88jQ==";
        };
        _sB90YIzT = {
            "id" = "sB90YIzT";
            "file" = "PatPat-1.2.2+1.20.6.jar";
            "hash" = "sha512-/9rSshzUqy1CTObZ6rfeMPZoFi2PFaSPLvz+p+5seFZsNZ6YG/OtSi8/kM4gpHfoYMnLTnpRWn4OhqnH21JVsg==";
        };
        _8udvvmtG = {
            "id" = "8udvvmtG";
            "file" = "PatPat-1.2.2+1.21.5.jar";
            "hash" = "sha512-G9zbs7+eWA0QT5RAbjZI39CCOQWeSRAWwdq7VrCfBMYM0AeaoF8yIxX0qKR6hnbswOVTb7NuQ1R7Vk5R4k8KoQ==";
        };
        _UXbxr6Dp = {
            "id" = "UXbxr6Dp";
            "file" = "PatPat-1.2.2+1.21.3.jar";
            "hash" = "sha512-7SYJT3eF4ukCFOE+ZJCJuC6QBowTi5gkYf8YSCm5/+EVdc/b7/P6HF4IXEpVc+Wo3TRrK8lfw1ygaa0o+YRU4w==";
        };
        _sDkvl1YW = {
            "id" = "sDkvl1YW";
            "file" = "PatPat-1.2.2+1.21.6.jar";
            "hash" = "sha512-5klLobZ4/AXT6T37PJK0tsGpJ6ZaR54k7TjBwA6XQIvbj8Ti2CT3VBT02flaa0j4zyZkq2wUgrIUqmBqJ1LhRA==";
        };
        _txN0erzN = {
            "id" = "txN0erzN";
            "file" = "PatPat-1.2.2+1.20.3.jar";
            "hash" = "sha512-GRencSul+Okujx0Z9Ywoj8grUlcrbicO6GVWFE+RXyIaDzye9lv+wBR8rUhKieqxAQcywWMohlUzrraqijEDYA==";
        };
        _6KTq8LJ8 = {
            "id" = "6KTq8LJ8";
            "file" = "PatPat-1.2.2+1.21.4.jar";
            "hash" = "sha512-ouw5vhCDEh6aVvaC+btY2jX2l8WDk8E3qaj68KJcCBmsbyvHOo/vowHuWQbCN9lc6I2+6v0aeiPPrcckiNr1KA==";
        };
        _UrSJOMOt = {
            "id" = "UrSJOMOt";
            "file" = "PatPat-1.2.2+1.21.7.jar";
            "hash" = "sha512-0rjJMlLkIBkhNZYNZ05kE0m8IqUZjga8yphrgPAksOd6g8aPMMObX40Eua8bnVm+3S+PQ0aptxZhFY1YNjz3TQ==";
        };
        _28EU5Ak7 = {
            "id" = "28EU5Ak7";
            "file" = "PatPat-1.2.2+1.21.8.jar";
            "hash" = "sha512-OtDuf3C9Dhpz3tMkxnUDQbN5mEWzmPQPp2GLATRQEEYduwv/zI28uzGhN5o1taA/qFIFmZGGK0GGMbiiyzwviA==";
        };
        _Xm5s6xub = {
            "id" = "Xm5s6xub";
            "file" = "PatPat-1.2.3+1.16.5.jar";
            "hash" = "sha512-7c1JhBNG7h0mwvohVO59kdXKRb51wzFtLinO7HUPJrfagGHGKGBMiiakdc5xsKa4OQMaEMKG0nTBWigVZj0h8Q==";
        };
        _ifn9Va4o = {
            "id" = "ifn9Va4o";
            "file" = "PatPat-1.2.3+1.17.jar";
            "hash" = "sha512-XCOeMWlZIZmdbtnxbQ8Z3q73stdXbPYR84X+zDd6V2lzDfIhgv7vidiwsOs4jCRWV/t4m3K3la+UpbVgeicK+g==";
        };
        _mE0YEJPZ = {
            "id" = "mE0YEJPZ";
            "file" = "PatPat-1.2.3+1.17.1.jar";
            "hash" = "sha512-BAcX2njGhlLOulkVoD+I9xbnguanLjJCOVAT2RNtoPvz7ZU9ZZHi2uyxhWTYgpNEQ5+UmqUkoDPOEtgtS4DISw==";
        };
        _dWrwHxJt = {
            "id" = "dWrwHxJt";
            "file" = "PatPat-1.2.3+1.18.jar";
            "hash" = "sha512-cz2mNuzkJhVqx1iJj5TMMkKi/yJ4nnUSLaTK907PWidwqYdyLXSzM/mDw52No6tD2aeCdJLCHfnSguNedeJxfA==";
        };
        _sx8uT4Ph = {
            "id" = "sx8uT4Ph";
            "file" = "PatPat-1.2.3+1.18.1.jar";
            "hash" = "sha512-QRwZsa83+jXYJD4T94X36D/+tyd2e9FYTP6wW2qbKIAOZWmkzbcAXY175BaJb93aBCZ7AyQ1BC7TdOfPp+UR4Q==";
        };
        _zniNr5Lo = {
            "id" = "zniNr5Lo";
            "file" = "PatPat-1.2.3+1.18.2.jar";
            "hash" = "sha512-1ne7Pjg1Q3MCm4iSsWmSTpQMYDtbACWcbNicJmMhgyTifw0am/ByVGm9J4JpWskJOOu5BXbOwf51aRT9CDhw4Q==";
        };
        _4UHh6d3T = {
            "id" = "4UHh6d3T";
            "file" = "PatPat-1.2.3+1.19.jar";
            "hash" = "sha512-FSn0eeDhylS6ziLey50mh+jIUXro1MBWLczTO5gQ/6YqYqvTUSkSosdboroy20K3QXZSqSc7NcVF20GVpSFT3A==";
        };
        _4GTuRB2t = {
            "id" = "4GTuRB2t";
            "file" = "PatPat-1.2.3+1.19.1.jar";
            "hash" = "sha512-t7AWU+8mMqUtDvjsZcCx57ZVkb/N4Q2gdEneNUrEs3PZrcnkNnUrA1xIG5svoW3Mi1LSQp8HKc38QPtI+5JA6g==";
        };
        _zXavfyFL = {
            "id" = "zXavfyFL";
            "file" = "PatPat-1.2.3+1.19.2.jar";
            "hash" = "sha512-bSB2dmrpwUinKrgLTFe9etd8B124DTKmS8rk0vJPlZ7fVZr1yLg7YnF3MGTUxBzKw5QlbjwUJE0TH0Wftgw//A==";
        };
        _BWHvTia5 = {
            "id" = "BWHvTia5";
            "file" = "PatPat-1.2.3+1.19.3.jar";
            "hash" = "sha512-KseqdCHF7k516ebCQu/7VV34TDYDgdiZoIZ59Pd6SYPyjDAOlPLLAzr9q0K0A16dwsrFP8tsQd6PyxfSeguz6Q==";
        };
        _lyilSf7P = {
            "id" = "lyilSf7P";
            "file" = "PatPat-1.2.3+1.19.4.jar";
            "hash" = "sha512-tade+POU2y9SKhKxkug7IFula1YeJLJx15TONPoUfzqNi9H69Q+Zho+Y5pxdM6hAPjmC7adS/uPqfyXR4FKeIQ==";
        };
        _vE3pu6WC = {
            "id" = "vE3pu6WC";
            "file" = "PatPat-1.2.3+1.20.jar";
            "hash" = "sha512-xAqCZchdhz4zTeKNBWph5BtuKLrWvbwSJ6DgFaSfyAqC0h+wl3qgx7g/wHJCRRb+03l7V8Nd+wxCfHcJH1fJIA==";
        };
        _gz6hr7RH = {
            "id" = "gz6hr7RH";
            "file" = "PatPat-1.2.3+1.20.1.jar";
            "hash" = "sha512-CeEGRfLhxlc4OqElweThrqEtoY5QEEF3rg+NEqZEeHWQ450ZKGkAtjXUpVx3GiXV9kZYQy/sTBKyg1Sj0CSw1w==";
        };
        _ISjnR9QR = {
            "id" = "ISjnR9QR";
            "file" = "PatPat-1.2.3+1.20.2.jar";
            "hash" = "sha512-/ha3jW/v10yWt41ErNPmUgImx6ucaea6gWDwK1ISIAh8oyRxeUvKMSO45+RcSl8/kDRtYxCVBPR6oEHbdAQ06A==";
        };
        _aWBsOY9W = {
            "id" = "aWBsOY9W";
            "file" = "PatPat-1.2.3+1.20.3.jar";
            "hash" = "sha512-dhZHFx8y1qfFoCTmnD+KPoD15eZU/mt/8r8/Rs5u2FLxZh/s21iPMs0dh75gvMDxyLHO9mX+YfPOcWMGdcYl9Q==";
        };
        _2em5JuWC = {
            "id" = "2em5JuWC";
            "file" = "PatPat-1.2.3+1.20.4.jar";
            "hash" = "sha512-+1KSUGUgWa0jMHRvrp2LRrOTL88rn8/44jo2TjOFVjN4Qsmi1YtmJxoHw2MhwDuxGGMXZgtiT7X5FhAf4CFXzw==";
        };
        _JIrKpjqh = {
            "id" = "JIrKpjqh";
            "file" = "PatPat-1.2.3+1.20.5.jar";
            "hash" = "sha512-O7ct2jPSWNYQbB/lGrvfQ2Qly43w1Y0GjCD8oWXVRUFRKhs5vlVvyNhkqGqjRd4pIvvbdsigPUeGXWzJe9UBMQ==";
        };
        _nPvow1eW = {
            "id" = "nPvow1eW";
            "file" = "PatPat-1.2.3+1.20.6.jar";
            "hash" = "sha512-nzmVEZMqA/y+otUD0R+Kb98JjtAHPla/d17RFAx7MoUAUr8MUVqoOZ6yx/LUrMX/MXre22uAK37fxaIqrYmCmg==";
        };
        _u0QzP5ph = {
            "id" = "u0QzP5ph";
            "file" = "PatPat-1.2.3+1.21.jar";
            "hash" = "sha512-ip7vT2PWwgHI6cGGaDOd1STvcQ87fsHD6kansGiv2lRDl5tJDY8bzLYyDRftafRWYdZQijFvXv+UHtdGRki7jQ==";
        };
        _rhN1HJcz = {
            "id" = "rhN1HJcz";
            "file" = "PatPat-1.2.3+1.21.1.jar";
            "hash" = "sha512-IeKEVznClxtCduFzAlVDCVcAW8CzOR4q7FGuZT1p3MkbwqgK+y2rTdr51KnnM7alREgSzH3ZsAXhuSvO2IwDqA==";
        };
        _bNZRCa4t = {
            "id" = "bNZRCa4t";
            "file" = "PatPat-1.2.3+1.21.2.jar";
            "hash" = "sha512-baiBM6Li4T77YgHHdsu3mnIPeWSO53nch78KvZxrJjjnUw20tBGqJYdAQAlFh3WqgFM112IDc8gDM3WLBcbpMw==";
        };
        _1Yep4Pr2 = {
            "id" = "1Yep4Pr2";
            "file" = "PatPat-1.2.3+1.21.3.jar";
            "hash" = "sha512-n6rLXNsYbCymUlipbwcKsqvtNCXZzJteOERMwU7W4u5cdZHhOy489v5ugdqdSG1QL3Z+gX5y36s0WpHLv7ZF5w==";
        };
        _AWLnkviK = {
            "id" = "AWLnkviK";
            "file" = "PatPat-1.2.3+1.21.4.jar";
            "hash" = "sha512-A4hQej+tBL+qsM5DazPVKysmmvLMpkQEJ7BbQ7/aAsqW5pkft6EDwOG3oBMFR4p41NEvSKtf9bnkk0BSmT/mPQ==";
        };
        _3XICRWYM = {
            "id" = "3XICRWYM";
            "file" = "PatPat-1.2.3+1.21.5.jar";
            "hash" = "sha512-HfqCXEg3XxKdqcJr4VUFM+Y42WNh0Qo4ivrt9XxPR3Rqjc/tP/Zw9i0/TSCCe1obg2KfYNWXi1xGXS5mcD0G1A==";
        };
        _LpYhcSdP = {
            "id" = "LpYhcSdP";
            "file" = "PatPat-1.2.3+1.21.6.jar";
            "hash" = "sha512-SmGA+ACaSy4ps6WmWGEdECYAhRocGEZdw7h1gq9wY4cuFx3ycctZprPq3c5d6jYNLmNjaT7HTkSzEVdqJgDf9w==";
        };
        _NsELVDsF = {
            "id" = "NsELVDsF";
            "file" = "PatPat-1.2.3+1.21.7.jar";
            "hash" = "sha512-VQowCNqzGnlUJbiqVIEvRW6OHwsdfgEW0vN/jBeF46JwGxKoehNadrFgVcY+/o3hQdMjeyWOBZBuoF90EJsjzA==";
        };
        _uXguFKGZ = {
            "id" = "uXguFKGZ";
            "file" = "PatPat-1.2.3+1.21.8.jar";
            "hash" = "sha512-MXb0WEGzxzlr7NwbFlogZh1nBU4gQrfjdzAyUO+39ogw7Fsh67O5QaOektIMnLjJcwxK21JXRBiZeGpY4Xl7Rg==";
        };
        _hxh5Zz1R = {
            "id" = "hxh5Zz1R";
            "file" = "PatPat-1.2.3+1.21.9.jar";
            "hash" = "sha512-fN413b4yf//ZCTYEFfDwJrBgDJ3go6T/in5+xANUqRT6AEbG4XnaWc2ixoE89VffbNIO0mnVxjcTBLOF6DMN+g==";
        };
        _zVJW8vkG = {
            "id" = "zVJW8vkG";
            "file" = "PatPat-1.2.3+1.21.10.jar";
            "hash" = "sha512-k0E5RuJwc3mMgRP0E35+a1XwWlJkhszQ/u8bEYOCZvUtvRBmEht2vEmvU7YoW8DKFqMeDoJjNKjTzOuBZzIVZg==";
        };
        _OXqO8Pl7 = {
            "id" = "OXqO8Pl7";
            "file" = "PatPat Plugin-1.2.1.jar";
            "hash" = "sha512-4g4+w+nLYW9KgT7KFy+CNuGIZ/R8RWR5Q197HudgGar8qcb3gd7hpIJyhLK0HXbhrLItpxCJPzMPqbsuuAhmLQ==";
        };
        _xFScpfft = {
            "id" = "xFScpfft";
            "file" = "PatPat-1.2.4+1.21.11.jar";
            "hash" = "sha512-KWDsk3iXmfT+4Yf29iZdzau+ff661CibmSneCmgnJrl2CfgPbMt/1Nq5vMjWkWcx0EIkVUyOiFDpsl1HlEiA3w==";
        };
        _5GCMlK4e = {
            "id" = "5GCMlK4e";
            "file" = "patpat-plugin-1.2.5.jar";
            "hash" = "sha512-KbF4F55XSfaLtud/nW4j06+KqNHH+7ppObsgtE2lpVTNF00rqCp+h98tCNOX5rIErQqC/qzw3OCR4ur9vlM8Gw==";
        };
        _4AbDTwoo = {
            "id" = "4AbDTwoo";
            "file" = "PatPat-1.2.4+1.21.1+neoforge.jar";
            "hash" = "sha512-q4xS4ME+UJDC7J47vEU/jd3gx5HicyQ41AT2JA6cUrwWBhmy7awE2m8A9ODqho3DcMcRiFuOCAYgTlXTncCZug==";
        };
        _r5z0lLC7 = {
            "id" = "r5z0lLC7";
            "file" = "PatPat-1.2.4+1.21.11+neoforge.jar";
            "hash" = "sha512-H6LQpcuLk6Re30POAg180QpiBvFbDPq1s9as2OF35Gz+uqAmnFixlZRxNqIRKF6IlbNbW+Y9zoI3xolXOORglQ==";
        };
        _EOhXkjmC = {
            "id" = "EOhXkjmC";
            "file" = "PatPat-1.2.4+1.20.1+forge.jar";
            "hash" = "sha512-A7uxkU/YyOYf8SH/AIWsvtg2CjAeKwb5C/zINvbHvWtgg5CYoYnvn7yRhX+kp6mntiPgU9SUW5/ArzJ79fOaZA==";
        };
        _ZKUNJaVF = {
            "id" = "ZKUNJaVF";
            "file" = "PatPat-1.2.5+26.1+fabric.jar";
            "hash" = "sha512-fLW8mhnXnjjshQ5J+mwmZocjtAlGeFSINacH4PuQxDQzy1Fbvdx4adSgt7GjajRdhuLNlHsGYOIE4r8vKv9dcA==";
        };
        _iPuMSKbb = {
            "id" = "iPuMSKbb";
            "file" = "PatPat-1.2.6+26.1+fabric.jar";
            "hash" = "sha512-mK/DL/bRbPQpfgrtG2G40JorQkBRJTzbKfMjElQhtsrGMpvFt7Hk2INQ5Cg2TimRRN7TaRQ7NUtBlVWOpw6SlQ==";
        };
        _5PVZQIBh = {
            "id" = "5PVZQIBh";
            "file" = "PatPat-1.3.0+26.2+neoforge.jar";
            "hash" = "sha512-hA2cnQ52A13RjaIrhfW1cCvu/LbpjJLRAfb2KMnIEbAqpJGpRywROLKCQlB+RJUKQLZQ3O5yrLYhcZBC+6r02A==";
        };
        _NDjYrNet = {
            "id" = "NDjYrNet";
            "file" = "PatPat-1.3.0+26.2+fabric.jar";
            "hash" = "sha512-Q8HcHnxkNHzE4kIRXd8/4zeLLeJZpKrS0+jhKJiAg96TX1wEoiknD7shsIqjQK+Lk/dzoq7GIW6ZXspU/XVZhA==";
        };
        _iqVxKg5G = {
            "id" = "iqVxKg5G";
            "file" = "PatPat-1.3.0+1.16.5+fabric.jar";
            "hash" = "sha512-5+yLZUkUFYIM72nBbVcHreemEXY0UrEqX5GURgedLfS881RSmezQclFOKyzG1MtqUZiOevYyr43IMilOYTwiYA==";
        };
        _Lo03CsBa = {
            "id" = "Lo03CsBa";
            "file" = "PatPat-1.3.0+1.17+fabric.jar";
            "hash" = "sha512-Lfzito5rK/eh5JI4bbEdNUPCaopcC+zv6vn0PULFZnORYeVbYx1CyZ+qHhXirkPBzAgvKBhRYbcvXpZYyIatLg==";
        };
        _fQ13iW01 = {
            "id" = "fQ13iW01";
            "file" = "PatPat-1.3.0+1.17.1+fabric.jar";
            "hash" = "sha512-/dLWHkIRQzb9V5WdaWeaaOt4HgeU0zhlf8GDa/gV2MINhNvKxz50dk8T7uRIioBB7K6Eq96Ti/Oekn3AGRhxKA==";
        };
        _Msi38m9W = {
            "id" = "Msi38m9W";
            "file" = "PatPat-1.3.0+1.18+fabric.jar";
            "hash" = "sha512-bTNhgbNqgxEdh/Ws4w0Rn28o4SoC0Lh4Fso3ptxMSO6kO8FGJpBuZg1rYyi22e7jBkDDQvBLhPtwXGOJ43jm3g==";
        };
        _T0ZkF4LQ = {
            "id" = "T0ZkF4LQ";
            "file" = "PatPat-1.3.0+1.18.1+fabric.jar";
            "hash" = "sha512-gDlr2P6vRDdiMs7JRyKR0qyEd6sMr6LkWKq11b8VcCRJyl/FHjSFkEPpkxCfSH3xeqpqO3Shs/HxTWvLYt3q/w==";
        };
        _WgPd7OCP = {
            "id" = "WgPd7OCP";
            "file" = "PatPat-1.3.0+1.18.2+fabric.jar";
            "hash" = "sha512-ir7wJltkRx+u8RTez1t1/oO2RqcVvj7S5uBl/vWxUeNYd5FTuBsswOwi05/X8GDnLyfGch9aLY8VFkjGXijzFA==";
        };
        _2k7e39tV = {
            "id" = "2k7e39tV";
            "file" = "PatPat-1.3.0+1.19+fabric.jar";
            "hash" = "sha512-eKbPbf36SJWzWS8E0d82r7408iywKa3xALOqK909iUq3fr47643a8e0mp1Pc2rOpA54GCDkATsnDT5lS7IeMrA==";
        };
        _lEaz8qI3 = {
            "id" = "lEaz8qI3";
            "file" = "PatPat-1.3.0+1.19.1+fabric.jar";
            "hash" = "sha512-Zv5GkIQbwqKjqG316IKgLkCVZztEK+A+4rntlN8qBer2lar97ILQ2uCTaS82M04WPd1JkVLj3nd/r8IAH1KmYA==";
        };
        _Kz5FDhzq = {
            "id" = "Kz5FDhzq";
            "file" = "PatPat-1.3.0+1.19.2+fabric.jar";
            "hash" = "sha512-rx2Zj9uqm2ZGwxN4mvtCr51Kg4fNtv9VBN3LQ8zupGTzi+W23TVt6AaniR9NF7Zc1fR9oawamOhMJ9GlLFIvwg==";
        };
        _aGLG7yOG = {
            "id" = "aGLG7yOG";
            "file" = "PatPat-1.3.0+1.19.3+fabric.jar";
            "hash" = "sha512-OZ6ot+hipeqNmrpsa2DwsrxK5HFH8LiuaD/LplVutsdPvS3rvXKNWgJKGu21U9P//N0uK8B4MZEAHmS/3gTrcg==";
        };
        _pHzNbi7P = {
            "id" = "pHzNbi7P";
            "file" = "PatPat-1.3.0+1.19.4+fabric.jar";
            "hash" = "sha512-RxS3XZwAHqxSLvreqh4ApM1PTQrcFAxTUQ7UNRI8OWjYzttA6+VirUN6CdMh0A+NP2i2jJlTj7IUVzy926AzlA==";
        };
        _ujMf4Ye6 = {
            "id" = "ujMf4Ye6";
            "file" = "PatPat-1.3.0+1.20+fabric.jar";
            "hash" = "sha512-QZ6Bm7Zix+jRuQMZsjtCr/XTmHi3/pEAcVZPNUFeiC6N2Bhd7nPI55gI3o1Q8nFmi929S0OhdrVcWBt9AiMMzQ==";
        };
        _4Kv58Cid = {
            "id" = "4Kv58Cid";
            "file" = "PatPat-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-xmUwqDTboUyEdFliC8jCpYqZvsq0o9LznhszLm6wVADmzB5ngByPKavJMhjAf4wGSriuMef/FmfV7/OVkKAw2g==";
        };
        _bjVpHXL1 = {
            "id" = "bjVpHXL1";
            "file" = "PatPat-1.3.0+1.20.2+fabric.jar";
            "hash" = "sha512-GGVFkcy/7Z/YO702yI6U0muwIpQdRbD0vYjBHy05f3crSnyVHgY0+pQIoouuAgPG7OaQ4VsnTU5f6iWQrPoDmQ==";
        };
        _90ldDWtg = {
            "id" = "90ldDWtg";
            "file" = "PatPat-1.3.0+1.20.3+fabric.jar";
            "hash" = "sha512-NhyIqlz0/rz9Wv3++/AUaKWmkQhfyBcQ7ES1ktWcl7SkPu5upYR+DV0QL35mqB1afeJKT16Ec/JHQF1KpJf1kQ==";
        };
        _onhYBSdO = {
            "id" = "onhYBSdO";
            "file" = "PatPat-1.3.0+1.20.4+fabric.jar";
            "hash" = "sha512-mvNSTJ6NbvUic1b2UUYA5CounfpbC5cJykd5owXxeC/bNx+0FH81LjvSv/sWDkcf7KB+6K9o6kC6oTNdiHovqw==";
        };
        _2PBCKq7M = {
            "id" = "2PBCKq7M";
            "file" = "PatPat-1.3.0+1.20.5+fabric.jar";
            "hash" = "sha512-qwfGae/XesxwEHPK5ovcfwxAfweNceOgfsW7VaZcc21G+J5nBiByweMFbf4qZln4zCyCwsU2l9qsMNQkJAJgHQ==";
        };
        _IrW4pMzy = {
            "id" = "IrW4pMzy";
            "file" = "PatPat-1.3.0+1.20.6+fabric.jar";
            "hash" = "sha512-AsGZJXNNW0SckBG6zSN/17w3gdR95X/ddYdAti5pZKqzILhOc14azGNtpHGfFWIMAVaDDQWjsbmBFpQ10ZqLrw==";
        };
        _fQtfImVy = {
            "id" = "fQtfImVy";
            "file" = "PatPat-1.3.0+1.21+fabric.jar";
            "hash" = "sha512-Aj5tc+6ds86YVIr8N6U2H/kdipUYkVAGEPmqU9q5F3Y/z5InhWa9ISk7RXuDXH0fSFWHCkM1A14uMMKMupwWDg==";
        };
        _g2XRvKfK = {
            "id" = "g2XRvKfK";
            "file" = "PatPat-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-pHDwN9dxBF2lbyOc9qdcJ3N3VSxN2TfmAu6LnkIOBfdoeJAYFGHVbW0k/rayhV4IvETVoruAIAA3kzoZ6QWY1w==";
        };
        _aCl87Q1N = {
            "id" = "aCl87Q1N";
            "file" = "PatPat-1.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-t/SmGtodH3Ufbu3uWLOXZmTTTa7q1sZxdHkM75p9vVwMPW4Txt3pPrbSn1zzwSDaAS6FCnH5oLjQ5jPq8SsByg==";
        };
        _aprUyQli = {
            "id" = "aprUyQli";
            "file" = "PatPat-1.3.0+1.21.5+fabric.jar";
            "hash" = "sha512-HgR58o5WuJ/Ayyr8c957bsL21PUzaM+XNIwmc8VzlcRIVCVS/K2pdBpYO4nBVza43TAbna4dHpHTHaNXih9BEA==";
        };
        _Bv5boMTd = {
            "id" = "Bv5boMTd";
            "file" = "PatPat-1.3.0+1.21.6+fabric.jar";
            "hash" = "sha512-KQyRVKmiLOOWviPxf7S/GCVhcztwijuMIiPot5rLv7eUdd0XMIZGUzd/mnrbSMp60X6ggR+o2o085sUP1Jt39A==";
        };
        _mzJzRWFa = {
            "id" = "mzJzRWFa";
            "file" = "PatPat-1.3.0+1.21.7+fabric.jar";
            "hash" = "sha512-IwnWuSAbpmreROJk9y4q3zJJKTRY3sHaVOBekE1wnyoJR2iCRh/ZV5hTiC72xIKcpV+CzvAxQ4vZZGNAJphzNw==";
        };
        _xZ7xId2e = {
            "id" = "xZ7xId2e";
            "file" = "PatPat-1.3.0+1.21.8+fabric.jar";
            "hash" = "sha512-gTxjxb7xtEABa/GigK453owCAh4whgpzORcUN2D/eKiZyaci9l4UFmmf4Z+jnhw8YMTDXeynRRqWMkHLZcI2Vw==";
        };
        _AmkZztw1 = {
            "id" = "AmkZztw1";
            "file" = "PatPat-1.3.0+1.21.9+fabric.jar";
            "hash" = "sha512-OeNLIN1VG3sdHzMohJ9V8aCqGjVYkrZspxmXTCzD1JGzSNo01j7vv2Vx5Hv2+7R6Pqnv8Bm5/0JVjl6k6RuE3A==";
        };
        _2uihirgg = {
            "id" = "2uihirgg";
            "file" = "PatPat-1.3.0+1.21.10+fabric.jar";
            "hash" = "sha512-OZVS422sv4fObAY+VqzFb0LQc2J6AMpeArObkqvLIN5C7wJ9anIG6jL5ZCeKQPNcrhtcqdcbSCynAnwL8TgRxA==";
        };
        _aH0XOWA6 = {
            "id" = "aH0XOWA6";
            "file" = "PatPat-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-Nk+wjkv4wJIhM3IIDEn2bcQkOIok+8f2k5yL37ZofSdWUxc2cKN2D+r/WbnD7KnnPI2NUOmY9MAyWsEf86qNGA==";
        };
        _J3hzvlZ8 = {
            "id" = "J3hzvlZ8";
            "file" = "PatPat-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-6Ls96g7zc3uc5Iz/dnv5oqWwOErcgL7GcmuQdFl/p4FZCunKYErPQhFcs13rJm6OOTpQKaRfaq3lbph1Y1gYCQ==";
        };
        _BOM8rrvB = {
            "id" = "BOM8rrvB";
            "file" = "PatPat-1.3.0+1.20.3+neoforge.jar";
            "hash" = "sha512-nVwCt21HgPxryOwLLZdPubYFjaN3K07AY2SdhzpHEAHfIa1e558te4C/e0h9X4igti112wALSEP7L0hvioemBQ==";
        };
        _VabN8VUH = {
            "id" = "VabN8VUH";
            "file" = "PatPat-1.3.0+1.20.4+neoforge.jar";
            "hash" = "sha512-QkdWkk0D6kWMdsdbQJHYFCzd9Q25TkY13yKxmlLkQBltJAPrAbIXOej/xBmq8WwZWE1RLY2nzPhso8eqccHbFg==";
        };
        _bYUl1nMQ = {
            "id" = "bYUl1nMQ";
            "file" = "PatPat-1.3.0+1.20.6+neoforge.jar";
            "hash" = "sha512-tZA2PGJ8ZJkCss09s2cB2tmR+ND3tWcW1IqQbzaMFPK+NCEnRadeqHC+YsiCt0m+BmPy8wOJ9LLDyIy6UsaiOg==";
        };
        _ElMkM996 = {
            "id" = "ElMkM996";
            "file" = "PatPat-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-1vpst3cv2rnCOUgmIekE/v73FrqvciAikWR98tQubhYbm4mldBK2rQG4A5xL2aSfI5s8OyPvS6RAiYxfn8aa/Q==";
        };
        _3hBh114u = {
            "id" = "3hBh114u";
            "file" = "PatPat-1.3.0+1.21.4+neoforge.jar";
            "hash" = "sha512-v0az6WWijBYPuk9BJ2lZj73z0bDc+X/HdZVWSZHBEjzwte2TSzrAmXxWQfTCHxvxxS7C+Dj60Vz7EwNkf/iinQ==";
        };
        _hSxOFMy9 = {
            "id" = "hSxOFMy9";
            "file" = "PatPat-1.3.0+1.21.5+neoforge.jar";
            "hash" = "sha512-HB2E3Rut7fnCUEZ2R7Kwf9bziQCuJ6GbThatqBCu1JfyGWF4MF9//sXtt3aGZAT/r5VRXp/NYBFBP4uYDkb+4g==";
        };
        _7vNcE1i5 = {
            "id" = "7vNcE1i5";
            "file" = "PatPat-1.3.0+1.21.6+neoforge.jar";
            "hash" = "sha512-ONA/deyhjgA56NphV7kLa+oEXDKTkoz/nwyoihBF0vYNHs5dhPXpgecKHc7bhc/20a6dR3WqUvtcHz6FpzlZeA==";
        };
        _7pHHuKuw = {
            "id" = "7pHHuKuw";
            "file" = "PatPat-1.3.0+1.21.7+neoforge.jar";
            "hash" = "sha512-nrXeM+oeKTCmIwFjpVKOIlrgLBqx4AoKW/nXew1ntuIePqiYTeVeyolqiDfGlIKcjZjKI2RdhWcFEonAIKytXw==";
        };
        _asZGFZdZ = {
            "id" = "asZGFZdZ";
            "file" = "PatPat-1.3.0+1.21.8+neoforge.jar";
            "hash" = "sha512-uxxnz8toPL+UQOyYBhwWAAuqoVJVuK07lAIzL/mKvDKyxSok5XGtsUG+GsW9ZWQL91euSB6cT8+MHCmMCqU5MQ==";
        };
        _c6esQQKl = {
            "id" = "c6esQQKl";
            "file" = "PatPat-1.3.0+1.21.9+neoforge.jar";
            "hash" = "sha512-qA6v0/FPivqsgbhBfEwPnBriGtt3Dd1JOKU7h3c+63dvLyd/ow1XsIu4PzTgNj4hyf60r8l6rTml9AK39F2QvA==";
        };
        _L4GwxWSK = {
            "id" = "L4GwxWSK";
            "file" = "PatPat-1.3.0+1.21.10+neoforge.jar";
            "hash" = "sha512-ZJ5KJldbyOtWqxyVyRakz3ceRi/I7aMWJ1Zdcz4KlMimQbkjkuVzFn1K4KDAMYoDTCcsWI5LFDVwTckSaz9GRQ==";
        };
        _OnMLkGsK = {
            "id" = "OnMLkGsK";
            "file" = "PatPat-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-bqUHMRHclVqcqicRMnBGBb+KvoCMypMjcB5ZSMox3dZDqA8LdIHCKGzPK4aROpoP/Q4ottePbqkkYx6uIDmllQ==";
        };
        _8J7lfeEl = {
            "id" = "8J7lfeEl";
            "file" = "PatPat-1.3.0+26.1+neoforge.jar";
            "hash" = "sha512-r5SIUYRrB0sJqGnUDY8FXTaap2zhXET84O6aIsgxVeQufbu0YijxliKEf22bfJb95Pb62VCMjuFQ2CZEXITGGw==";
        };
        _BaPX2Ezo = {
            "id" = "BaPX2Ezo";
            "file" = "PatPat-1.3.0+1.18.2+forge.jar";
            "hash" = "sha512-RIczcu5PVnjkVRd8lgkkFYW0cAuX+xe65ofCx/iSreDXWfG6+YrML6mLdJqBvc0JE/u31/8VFBh+q61pehh1/g==";
        };
        _S8HV3IZC = {
            "id" = "S8HV3IZC";
            "file" = "PatPat-1.3.0+1.19.2+forge.jar";
            "hash" = "sha512-8obB5DjvS9Rri4+vhbVJyEfpit//ja+lisBSjG+G5p22c6954CeyJUAbpqLnSx/shsX2pBNCT8MIJV4SATWBaA==";
        };
        _w9DO15AR = {
            "id" = "w9DO15AR";
            "file" = "PatPat-1.3.0+1.19.3+forge.jar";
            "hash" = "sha512-ridDD6axHxJgcWsI76Tbdu6guAWuDmgxXCa48bezYiF8jem2J8U4F1Ei+vrOyZa7Pp7dzs/8Qff+AiASXQJHpg==";
        };
        _61vBx3wj = {
            "id" = "61vBx3wj";
            "file" = "PatPat-1.3.0+1.19.4+forge.jar";
            "hash" = "sha512-MphuU1YwDBsUQoJoT/WV6iyZLSdW3D2jzL+jMXwGBEnggxtLRdlV4D5RIJcFc1IR7n9fWIBsub9C3k+pyxYSpA==";
        };
        _xroxBcsK = {
            "id" = "xroxBcsK";
            "file" = "PatPat-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-P1GegNgzUVfKy/Y3spUXV8uZvQ+gwXkuyQUN7iyI1zMV6eSEcA3N+/mmT+6OA3MmK7iHJeIj53/BenSCyuiKwg==";
        };
        _Ai4nrZpY = {
            "id" = "Ai4nrZpY";
            "file" = "PatPat-1.3.1+1.16.5+fabric.jar";
            "hash" = "sha512-bA/NssAmL57gUG7Z7iVGXhsiKbCgpVI+6cROxP5mYb9b0HMSLhFCtFLtacS6T7S3cxXgBwrC72RYiige7l10yA==";
        };
        _BdonN87q = {
            "id" = "BdonN87q";
            "file" = "PatPat-1.3.1+1.17+fabric.jar";
            "hash" = "sha512-7lpTQpkX9l5lscUzAZ1ApjUjZ7h1xo0jdWra3keauezDpHDV/Fr3uV56YuxVVs4VsjI7Hebn7IAJEaLVgBLQUw==";
        };
        _8YmC3zyZ = {
            "id" = "8YmC3zyZ";
            "file" = "PatPat-1.3.1+1.17.1+fabric.jar";
            "hash" = "sha512-CaL6MeJU2V5DWMQpZ1psl4P79Ow4w7hZVltmSQ6w/Iwg+99iO/5R75UOWNi3lSeWmXlV3oqg1ntN7TIz4oNv0A==";
        };
        _GIJap78A = {
            "id" = "GIJap78A";
            "file" = "PatPat-1.3.1+1.18+fabric.jar";
            "hash" = "sha512-DTkC2ux9NUCIHaHlNYf8do6Jhvplm9pqzSy8ZcYT45Ffg6zlQWVaVBZg7kI33JFZdJipLAEOBBVzQlX0sj4Udw==";
        };
        _CaIh267N = {
            "id" = "CaIh267N";
            "file" = "PatPat-1.3.1+1.18.1+fabric.jar";
            "hash" = "sha512-DsmgBZ0LB3nOZo4hi1N47RrN4Xo+0JNh85VtIXpvYLOe72m+IpdNgnwQiX8Hv10AqxEXfWiR2ybk2Vt0Kb+ukw==";
        };
        _COJTNk2j = {
            "id" = "COJTNk2j";
            "file" = "PatPat-1.3.1+1.18.2+fabric.jar";
            "hash" = "sha512-5COv7dp29HEGWktF62wxaVR6+0AnTdmGbXuXzHBK7oLNP9WXBR4dEauEMWxCyqT1+l3lJ8ih2XBi2bJqvAQ7kQ==";
        };
        _E6Isnp0u = {
            "id" = "E6Isnp0u";
            "file" = "PatPat-1.3.1+1.19+fabric.jar";
            "hash" = "sha512-eGhf+qdm+UCWjQglFIJW3ksnh7w32ub0FAW6TSg7BpBiC8iEA2s2h6TuXvs0n3p1PGyi1u/Ma1Nb7nJT7stEAg==";
        };
        _cwrfEKJm = {
            "id" = "cwrfEKJm";
            "file" = "PatPat-1.3.1+1.19.1+fabric.jar";
            "hash" = "sha512-oujYTaQ2ZJxw42YucTORWXANrEu5HSZMs8cOQ0sHLx+vo5uhz6K9Dnuaymru7XIDwq8Cf3KPV4ETyMsVNmuKYQ==";
        };
        _bfmkYYbn = {
            "id" = "bfmkYYbn";
            "file" = "PatPat-1.3.1+1.19.2+fabric.jar";
            "hash" = "sha512-aC5JpWVLK3/mssflVRZMekk5fuQD943/83zNVQ0dV1RHxq+thtnxvyFZL9kW2mOGDpc5WOe9ubz/ST2f+uvOlw==";
        };
        _gBaaYJIV = {
            "id" = "gBaaYJIV";
            "file" = "PatPat-1.3.1+1.19.3+fabric.jar";
            "hash" = "sha512-JZJxQv1oawAn9bSTuR4FLfpCn3L7gh8gdIzQTQasCrP4/DHCMXwoW+uN4zOh09fma47UImp3XcFWNW4Wxy+IiQ==";
        };
        _V9rmGsVO = {
            "id" = "V9rmGsVO";
            "file" = "PatPat-1.3.1+1.19.4+fabric.jar";
            "hash" = "sha512-rjLjfjfqdyf/clVY3ryOCKhvSKCGq6R+uCP+ZCyDFb7NlIqnrDFasggoxx3xaoYnWiRT8+MBCfDmFPIe7m8izg==";
        };
        _lWPSOJoo = {
            "id" = "lWPSOJoo";
            "file" = "PatPat-1.3.1+1.20+fabric.jar";
            "hash" = "sha512-p068Mv38v9VUhfL8iIWmlsltvlAYy8cd3G88qvd2VfSmY+jPdX+83l7kWi6eVlNoj8dW7Xl9LXexTZKF6IqRRw==";
        };
        _kyQpRZZb = {
            "id" = "kyQpRZZb";
            "file" = "PatPat-1.3.1+1.20.1+fabric.jar";
            "hash" = "sha512-X0HM7lMh9XP1VoliEo83rUr+9GSCaDvhezQ1f5fQZC8uvrvQLB/XaqxFEZ/Q7YwqHjPfsMeGS4lr6CiayA7tGg==";
        };
        _Yx457jeY = {
            "id" = "Yx457jeY";
            "file" = "PatPat-1.3.1+1.20.2+fabric.jar";
            "hash" = "sha512-5ePETjmzbsRV+MO/93MRVfJnfNGFr8lI3bRPbPmNObuDpG4Mo3ureHLgCckPsCKU6+9bCJuQbLprpaUIRVujhA==";
        };
        _LkBLlUEv = {
            "id" = "LkBLlUEv";
            "file" = "PatPat-1.3.1+1.20.3+fabric.jar";
            "hash" = "sha512-P17dW8gYQNV3AblUdN3PdLyA8ewLOJAS2A2vPWcACJxrH7+dMV4Wlx36E/7UwXhIPP/4uyTHotiveyyDwztFfQ==";
        };
        _u0lBOysb = {
            "id" = "u0lBOysb";
            "file" = "PatPat-1.3.1+1.20.4+fabric.jar";
            "hash" = "sha512-+sHBw32yjgx4fOUrsvEiRA24uDNfQZTRPUATCm+EVO7OVLG0P+aBdcm+jy8VmiT7RlASVDP3VwLO6H6rNg3iSw==";
        };
        _IDastTds = {
            "id" = "IDastTds";
            "file" = "PatPat-1.3.1+1.20.5+fabric.jar";
            "hash" = "sha512-BmRlGQxc4PvkHsmwuNQLzgCiN3TntqXwtfb5zjZ58X83cVd6YgWD+bSmzuyXH+BOPn3kYJ41bGAWu7WIayPqbw==";
        };
        _MsBb92zu = {
            "id" = "MsBb92zu";
            "file" = "PatPat-1.3.1+1.20.6+fabric.jar";
            "hash" = "sha512-PZRuou8R6OHHucNZZVsVymnmkDczspSYGlVhyjRP29I3RAi7EdkGxTQjxAh1bD7csTZEHuljkuDtG1LWrpMkQQ==";
        };
        _37vPcOOT = {
            "id" = "37vPcOOT";
            "file" = "PatPat-1.3.1+1.21+fabric.jar";
            "hash" = "sha512-PANavtozcab6WwzuZux0nvKeggEOV84src2TUJteNCNS0FSN5YaolwuoX9p+RIjmaW+ttqDWK6Uxj/dOXe/lIA==";
        };
        _TPDmfm0v = {
            "id" = "TPDmfm0v";
            "file" = "PatPat-1.3.1+1.21.1+fabric.jar";
            "hash" = "sha512-rrXPpv+0na0JIhzr6ND8Rt5SsVx1/rseTYtcT0d4pY3riNxkjN+X9iiVSy006nmjbbKXBkj/N/wA/B+28F3afw==";
        };
        _RgxSZon8 = {
            "id" = "RgxSZon8";
            "file" = "PatPat-1.3.1+1.21.4+fabric.jar";
            "hash" = "sha512-JkUvitr7lSqjRnsjW3ldMFoqRGbT2O3/Vqv3ZZqqcx9CqRczakH4JO+IjpvCtst2zmySKjx/QVh193iB+AHa8g==";
        };
        _amEYyy0m = {
            "id" = "amEYyy0m";
            "file" = "PatPat-1.3.1+1.21.5+fabric.jar";
            "hash" = "sha512-Hkh0o/UoWgRrkSF76cNm3y9dJ23yqAGBHMeKE9+Irs3M3gRXq/59UGu+hbVF7T9li6RpBGw+F7mFmtfBTDEzoA==";
        };
        _l42tsjip = {
            "id" = "l42tsjip";
            "file" = "PatPat-1.3.1+1.21.6+fabric.jar";
            "hash" = "sha512-GjfTS/pEPY9pigTdzPw9DbyG0021nme6oX5Eq18ZZoWSQmq6cCKvgJ8jl7czvmXuYXiVa3MSoUR/IVKAwA5BAg==";
        };
        _KNgGHAV5 = {
            "id" = "KNgGHAV5";
            "file" = "PatPat-1.3.1+1.21.7+fabric.jar";
            "hash" = "sha512-pemZMrAhMdp3fhL5ol4j2wqRTUR4dTIOtWIWIWOI7Fv+nwskGIs5q9PwPrzYOQNTBuYzWbp9muu5W5UXkscCDg==";
        };
        _kgZWoANK = {
            "id" = "kgZWoANK";
            "file" = "PatPat-1.3.1+1.21.8+fabric.jar";
            "hash" = "sha512-rPlUzmozg3qPz0ZWE4MIXGKay3rezKujvQ+J/kN6ZroJktWNRivcwDxSGNtQ5GDvPKd82JdG0/dpCZoNqGf+lw==";
        };
        _TXiWwyDP = {
            "id" = "TXiWwyDP";
            "file" = "PatPat-1.3.1+1.21.9+fabric.jar";
            "hash" = "sha512-u2+Cv87xMokdr5EA1GfW8Pb0rCY0b3XaGQ7m89RzTvlODwk6wwM3hg0yVdWQ53rBThQIzw4c8TA2GasjCsl87g==";
        };
        _IY2wv7fA = {
            "id" = "IY2wv7fA";
            "file" = "PatPat-1.3.1+1.21.10+fabric.jar";
            "hash" = "sha512-1gkKDqEhRsUBXvFqSUG1XLsgBCZgaCesjIPTgpIoMUG1kJ5RfEuRdOmBKjBPI6/C4MgL7oPyeKpwkPXsimlhgQ==";
        };
        _z8VBk6yE = {
            "id" = "z8VBk6yE";
            "file" = "PatPat-1.3.1+1.21.11+fabric.jar";
            "hash" = "sha512-OTh2VKYpnN5jNX4UeFCAIRrrAQgbPeicC7FfJ8MLpgY56JMa+do2RL0EonuCL5KzxFctGRQK+Hr3ltaj6BdaMw==";
        };
        _6x7D8Zul = {
            "id" = "6x7D8Zul";
            "file" = "PatPat-1.3.1+26.1+fabric.jar";
            "hash" = "sha512-jdpmkLFW2Kq/XWgH27hp4xf9RRDvPEJ96VRY/f+PA3mUlxN0Vf1Rtc8E3MWSfa+f6JPFbIM3f/gpCfrTp9kfNQ==";
        };
        _Rr0bfsKj = {
            "id" = "Rr0bfsKj";
            "file" = "PatPat-1.3.1+1.20.3+neoforge.jar";
            "hash" = "sha512-7f6YsWDOuSn7+H9jkituhse8c6jDqG2k5ptc5EmVXhO9c0GSHT1ChJo8QBeWJ6mtnVRf03K6pV54EEYPrPgPeg==";
        };
        _JB4apjAF = {
            "id" = "JB4apjAF";
            "file" = "PatPat-1.3.1+1.20.4+neoforge.jar";
            "hash" = "sha512-Ht7uWQGid9A9z3Kp3Ym/Ll+jZdYNNU/bzeYJaKNEMlqqA1DzhQKeaHfEfDUGneiV6abOJU0Uis0nD7I9OWL3zQ==";
        };
        _mSiEQyc5 = {
            "id" = "mSiEQyc5";
            "file" = "PatPat-1.3.1+1.20.6+neoforge.jar";
            "hash" = "sha512-7dWor5n5asEMrmcas9eXNvtnhH2ZWKvg2NmZ1L916EBo4uZqBPQtZbxNKS+wDGNpVxu3wy9GFfRQyaoDRRsmgA==";
        };
        _VKC3j9lS = {
            "id" = "VKC3j9lS";
            "file" = "PatPat-1.3.1+1.21.1+neoforge.jar";
            "hash" = "sha512-pAHFaH+MwgxcjC8HvAT8+vjfZPyzQ77xqBHjZ4FFQmM+k3ZfrMCvKApdQnycfsrNt0ktIC2LGtTZ36KKsjnnLw==";
        };
        _5cJC4yCn = {
            "id" = "5cJC4yCn";
            "file" = "PatPat-1.3.1+1.21.4+neoforge.jar";
            "hash" = "sha512-oP3HI56hDBFgScarWHh/dIvZnyEE/cX9svGoRlTO3mhYJoZHyQ5p7ia0vQR7zoHPBfHsou6AQtWhCiMvHgMLzA==";
        };
        _tsS6pz2S = {
            "id" = "tsS6pz2S";
            "file" = "PatPat-1.3.1+1.21.5+neoforge.jar";
            "hash" = "sha512-HKrdAKGUlolia0UoAI0yeU/8sWoYQcFj71UndhPxDRu11+x3xt2LocbimyxX4i0bHNgdMzy3xcok1NVCNQJVow==";
        };
        _qOvWuNiy = {
            "id" = "qOvWuNiy";
            "file" = "PatPat-1.3.1+1.21.6+neoforge.jar";
            "hash" = "sha512-kQXQuMGhlExA96cFq3nvmY7EqmXXY2m95TbBXN0Dxd5Du5w6I/h53mv2C85SW601OhlVNfMcfRrMCgkQdLsPPA==";
        };
        _rnd1NlxD = {
            "id" = "rnd1NlxD";
            "file" = "PatPat-1.3.1+1.21.7+neoforge.jar";
            "hash" = "sha512-icuNPqtbsLKbPN64F37ExO5Ha9M2ojtcWfOUoKr/cdXLihY03eJl6SeY7avATMShiiTf3L1XKIDr5Gvqf2kuEw==";
        };
        _76A2FwCb = {
            "id" = "76A2FwCb";
            "file" = "PatPat-1.3.1+1.21.8+neoforge.jar";
            "hash" = "sha512-rxeOyYTJFAkLAA12qDMINr6tOZnGEmL19EjnATMsSK5E+iM2Lh+Hy5ljE4niD6HsJ33fXfmEBXxfztgvj46V2Q==";
        };
        _64jZYcCM = {
            "id" = "64jZYcCM";
            "file" = "PatPat-1.3.1+1.21.9+neoforge.jar";
            "hash" = "sha512-0CrssjnFBnEQNKv6uJYuZMFzxG4JzhpPC1wfiZcvguUPxxzzdWiwyctRSQ3955XxQmblHPZ0fNG0bZUV/SHNCA==";
        };
        _Y1LndouP = {
            "id" = "Y1LndouP";
            "file" = "PatPat-1.3.1+1.21.10+neoforge.jar";
            "hash" = "sha512-FFR+qRa9COPCIFfuzh8ooJph1DGNOMc1DOTCtgk+5ozlIiuETuhlssDQAqtFk3h4DcUlvifQUPhyj9CfwlyU9g==";
        };
        _Mai7aCwM = {
            "id" = "Mai7aCwM";
            "file" = "PatPat-1.3.1+1.21.11+neoforge.jar";
            "hash" = "sha512-stmPuLLe8vGSgsXJp/GqaQW/sN94mCa54SgpKkcxRSbY7HdsWE/ors82cn/PmuIGZ352ifmY8UgFhXR4nTQmNw==";
        };
        _IIqMBj5o = {
            "id" = "IIqMBj5o";
            "file" = "PatPat-1.3.1+26.1+neoforge.jar";
            "hash" = "sha512-ScFpCm8sAUH1rRFrVnOSDv9OmdeWa2eq25MlWyXEmlwbfy9YkWUoxktvrRsEpCIF1QbGQ3OeUem5ZjbhD5I23Q==";
        };
        _yH77qYx9 = {
            "id" = "yH77qYx9";
            "file" = "PatPat-1.3.1+1.18.2+forge.jar";
            "hash" = "sha512-vxqGpF55d6j3+wAT6QUXJblG6ie6GkhZ4u7omPZGrdNa/mDFBbx+p7Pf0WuKz4EuQ3AhU2DWV1is1dSp8qBy2w==";
        };
        _ireCQbW0 = {
            "id" = "ireCQbW0";
            "file" = "PatPat-1.3.1+1.19.2+forge.jar";
            "hash" = "sha512-7KSVfXsy4LVQI6qJ/2u27ZNDWoLgjhsd4JduEhOkxdSAx+D1KtVN1KOtqmbSvMVGpCRGrkjQKvBjN0vwjjd62g==";
        };
        _KWTCJ2lx = {
            "id" = "KWTCJ2lx";
            "file" = "PatPat-1.3.1+1.19.3+forge.jar";
            "hash" = "sha512-bDiwFgiswZ/5lcMaTdi526d8o0Nde2AF/nthxh4zBGs6BSKtDelSybvu5gBzG26YRG7pYBnMYsb+rPwQ3yBbNg==";
        };
        _nl9mHvs1 = {
            "id" = "nl9mHvs1";
            "file" = "PatPat-1.3.1+1.19.4+forge.jar";
            "hash" = "sha512-mNxiMU0EF/SdjShwd7K19EWGVI9R96jB4Q1q6w9DTY32AD2Mx4rQxbkyY3jyNMvN+4r14GkCJhfcUS7Cp8t0Tg==";
        };
        _ukIOwIhP = {
            "id" = "ukIOwIhP";
            "file" = "PatPat-1.3.1+1.20.1+forge.jar";
            "hash" = "sha512-7FpPyxjwnyMBCOiyNQ9SoXKNz7YgaZyEzm/A22TQNVHcljxdsZWsBFPy9eNDOFnZ4m55mdjqJ8C0jDcpHK5b6A==";
        };
        _JoYcejIT = {
            "id" = "JoYcejIT";
            "file" = "PatPat-1.3.1+26.2+neoforge.jar";
            "hash" = "sha512-4tyNwDvt2UYyF284pi/02ryzHwxkItJ6+a4EGiEwCU0QLXDPuXvs4udnfkZkysVlnTYswyYwNpF+9vt44xYUrQ==";
        };
        _cjasJv7a = {
            "id" = "cjasJv7a";
            "file" = "PatPat-1.3.1+26.2+fabric.jar";
            "hash" = "sha512-B1dR9KceseZeLExh3P8nQlpAHvLp8fZFeAMSAxUihL3HG2jI88p/2k6/ZRq6AtoZPrkGBu/YZp/hsBEwm5AFYg==";
        };
    in {
        "uubMfc6s" = _uubMfc6s;
        "2o81yS48" = _2o81yS48;
        "EEyqSfDD" = _EEyqSfDD;
        "OlU40B84" = _OlU40B84;
        "ts8SCONh" = _ts8SCONh;
        "1ImOCa2p" = _1ImOCa2p;
        "M4iqy7Lx" = _M4iqy7Lx;
        "ffPdhakD" = _ffPdhakD;
        "dwYp9oB1" = _dwYp9oB1;
        "N6RF05Yd" = _N6RF05Yd;
        "XWEn9JBo" = _XWEn9JBo;
        "ITAIXaAz" = _ITAIXaAz;
        "JQrKGpDp" = _JQrKGpDp;
        "jWXMzv75" = _jWXMzv75;
        "LA8zZUpp" = _LA8zZUpp;
        "tnBCO93K" = _tnBCO93K;
        "StN3a3Vc" = _StN3a3Vc;
        "xzs67Vwx" = _xzs67Vwx;
        "C8IMG3kW" = _C8IMG3kW;
        "CIp0gWr8" = _CIp0gWr8;
        "1gGJnkKQ" = _1gGJnkKQ;
        "HofHOu3n" = _HofHOu3n;
        "BFLbNeJe" = _BFLbNeJe;
        "DwcnNEpF" = _DwcnNEpF;
        "HUfJoy5S" = _HUfJoy5S;
        "qDObBtEa" = _qDObBtEa;
        "4JHSBTj5" = _4JHSBTj5;
        "mfs3hV1k" = _mfs3hV1k;
        "ys7uH2GB" = _ys7uH2GB;
        "t5po1cqt" = _t5po1cqt;
        "kQtamtfi" = _kQtamtfi;
        "PSXpPbzl" = _PSXpPbzl;
        "FsqNkSQ6" = _FsqNkSQ6;
        "NmnisvCv" = _NmnisvCv;
        "yqrXcFmn" = _yqrXcFmn;
        "RFXp61PH" = _RFXp61PH;
        "PlvTcrxL" = _PlvTcrxL;
        "w2HofVVP" = _w2HofVVP;
        "3GsKVk0y" = _3GsKVk0y;
        "JcFirNkK" = _JcFirNkK;
        "uo4iE869" = _uo4iE869;
        "rPBbZXI1" = _rPBbZXI1;
        "WFrbJ5uF" = _WFrbJ5uF;
        "BGxzmjkC" = _BGxzmjkC;
        "8vM6eSI6" = _8vM6eSI6;
        "ulYRIbo8" = _ulYRIbo8;
        "GoexYKCV" = _GoexYKCV;
        "x9KY9lDP" = _x9KY9lDP;
        "wP3bPmi7" = _wP3bPmi7;
        "etGqByVX" = _etGqByVX;
        "C6LfyIHX" = _C6LfyIHX;
        "KCFqOaaj" = _KCFqOaaj;
        "wgEuZo0T" = _wgEuZo0T;
        "wLeZz0II" = _wLeZz0II;
        "7rxYVxip" = _7rxYVxip;
        "DHkRmRiP" = _DHkRmRiP;
        "cIGuIP57" = _cIGuIP57;
        "NBDOeuus" = _NBDOeuus;
        "hixUH8KI" = _hixUH8KI;
        "jnhf0R7h" = _jnhf0R7h;
        "LWXahkQk" = _LWXahkQk;
        "jBHng6ca" = _jBHng6ca;
        "T802mjhq" = _T802mjhq;
        "AUaLdwGj" = _AUaLdwGj;
        "Va6ilsel" = _Va6ilsel;
        "g0f7Gc0N" = _g0f7Gc0N;
        "V787WOwo" = _V787WOwo;
        "pbX9nkLH" = _pbX9nkLH;
        "2OYa1buS" = _2OYa1buS;
        "birXjalX" = _birXjalX;
        "TQwuzAhY" = _TQwuzAhY;
        "ANN0rlfW" = _ANN0rlfW;
        "vrhMkMgg" = _vrhMkMgg;
        "xYuZ1J47" = _xYuZ1J47;
        "mJX6AQHU" = _mJX6AQHU;
        "1TczNoVf" = _1TczNoVf;
        "W177bZ41" = _W177bZ41;
        "hKNwEyD2" = _hKNwEyD2;
        "A9ZSkcqf" = _A9ZSkcqf;
        "ScW0mZrV" = _ScW0mZrV;
        "vIMl5NQN" = _vIMl5NQN;
        "6FQHQgDZ" = _6FQHQgDZ;
        "bt6wTrp3" = _bt6wTrp3;
        "DTqECiHf" = _DTqECiHf;
        "aZLACTdt" = _aZLACTdt;
        "cc7P0r2w" = _cc7P0r2w;
        "9VE8gMWj" = _9VE8gMWj;
        "nHrN8d7D" = _nHrN8d7D;
        "s750CfPo" = _s750CfPo;
        "7pFXE9Cn" = _7pFXE9Cn;
        "mdwR6f0L" = _mdwR6f0L;
        "rMaOx6w7" = _rMaOx6w7;
        "SAkEw0ux" = _SAkEw0ux;
        "sgWsDUmC" = _sgWsDUmC;
        "sGAvFpwO" = _sGAvFpwO;
        "AydiuDw1" = _AydiuDw1;
        "xs0Y3Q8z" = _xs0Y3Q8z;
        "7qxiHwko" = _7qxiHwko;
        "ouKtzWrW" = _ouKtzWrW;
        "bTtKi5eQ" = _bTtKi5eQ;
        "iTfUM7OS" = _iTfUM7OS;
        "D2tG4Daa" = _D2tG4Daa;
        "w7RTJIiF" = _w7RTJIiF;
        "Zad7zVSW" = _Zad7zVSW;
        "RlaxzWli" = _RlaxzWli;
        "qJzXI4G0" = _qJzXI4G0;
        "I6lTbVT3" = _I6lTbVT3;
        "BOBX0mI2" = _BOBX0mI2;
        "jt8aUywx" = _jt8aUywx;
        "Zxs3WNXO" = _Zxs3WNXO;
        "SqJ9AXJN" = _SqJ9AXJN;
        "6zgGNgdK" = _6zgGNgdK;
        "QJSwil5p" = _QJSwil5p;
        "seNLpXP5" = _seNLpXP5;
        "nsMPp4PH" = _nsMPp4PH;
        "OgM0iodu" = _OgM0iodu;
        "VVyuxVi6" = _VVyuxVi6;
        "L4vtqJQb" = _L4vtqJQb;
        "CukGOagf" = _CukGOagf;
        "Al8cEPVX" = _Al8cEPVX;
        "s7wkYjpw" = _s7wkYjpw;
        "vPXdLVXp" = _vPXdLVXp;
        "JX3zppK1" = _JX3zppK1;
        "F6OKlfRp" = _F6OKlfRp;
        "S8IRFnoc" = _S8IRFnoc;
        "N1XVAkuM" = _N1XVAkuM;
        "KJ47yZTB" = _KJ47yZTB;
        "tjtsimGr" = _tjtsimGr;
        "zJMAkAlY" = _zJMAkAlY;
        "BxngziNz" = _BxngziNz;
        "LcXRwb3f" = _LcXRwb3f;
        "x8pfk4wX" = _x8pfk4wX;
        "VidMl5J6" = _VidMl5J6;
        "tI6wJ8t7" = _tI6wJ8t7;
        "QFmarO3b" = _QFmarO3b;
        "gck1t3on" = _gck1t3on;
        "3gAbxQ4U" = _3gAbxQ4U;
        "sH2eleEX" = _sH2eleEX;
        "U63dmRhB" = _U63dmRhB;
        "o9ijuijq" = _o9ijuijq;
        "joNjg7nZ" = _joNjg7nZ;
        "3KgqXuxZ" = _3KgqXuxZ;
        "Qcuy4PLq" = _Qcuy4PLq;
        "7K074CIw" = _7K074CIw;
        "20ZMiCSH" = _20ZMiCSH;
        "1s48acID" = _1s48acID;
        "U2g8M8ra" = _U2g8M8ra;
        "bA9YEyqD" = _bA9YEyqD;
        "Jeidrgn6" = _Jeidrgn6;
        "OdtFcQVQ" = _OdtFcQVQ;
        "Ckxp5TYw" = _Ckxp5TYw;
        "rXxaqYkA" = _rXxaqYkA;
        "jfBwvZVL" = _jfBwvZVL;
        "J7aLYxLM" = _J7aLYxLM;
        "UYT2ynVk" = _UYT2ynVk;
        "eilei1ZW" = _eilei1ZW;
        "bsRNmvn9" = _bsRNmvn9;
        "prVfG2Cg" = _prVfG2Cg;
        "NxQsa9an" = _NxQsa9an;
        "iYIHyTPr" = _iYIHyTPr;
        "3urUdIzG" = _3urUdIzG;
        "oFi6uubU" = _oFi6uubU;
        "uWpmpzZS" = _uWpmpzZS;
        "sB90YIzT" = _sB90YIzT;
        "8udvvmtG" = _8udvvmtG;
        "UXbxr6Dp" = _UXbxr6Dp;
        "sDkvl1YW" = _sDkvl1YW;
        "txN0erzN" = _txN0erzN;
        "6KTq8LJ8" = _6KTq8LJ8;
        "UrSJOMOt" = _UrSJOMOt;
        "28EU5Ak7" = _28EU5Ak7;
        "Xm5s6xub" = _Xm5s6xub;
        "ifn9Va4o" = _ifn9Va4o;
        "mE0YEJPZ" = _mE0YEJPZ;
        "dWrwHxJt" = _dWrwHxJt;
        "sx8uT4Ph" = _sx8uT4Ph;
        "zniNr5Lo" = _zniNr5Lo;
        "4UHh6d3T" = _4UHh6d3T;
        "4GTuRB2t" = _4GTuRB2t;
        "zXavfyFL" = _zXavfyFL;
        "BWHvTia5" = _BWHvTia5;
        "lyilSf7P" = _lyilSf7P;
        "vE3pu6WC" = _vE3pu6WC;
        "gz6hr7RH" = _gz6hr7RH;
        "ISjnR9QR" = _ISjnR9QR;
        "aWBsOY9W" = _aWBsOY9W;
        "2em5JuWC" = _2em5JuWC;
        "JIrKpjqh" = _JIrKpjqh;
        "nPvow1eW" = _nPvow1eW;
        "u0QzP5ph" = _u0QzP5ph;
        "rhN1HJcz" = _rhN1HJcz;
        "bNZRCa4t" = _bNZRCa4t;
        "1Yep4Pr2" = _1Yep4Pr2;
        "AWLnkviK" = _AWLnkviK;
        "3XICRWYM" = _3XICRWYM;
        "LpYhcSdP" = _LpYhcSdP;
        "NsELVDsF" = _NsELVDsF;
        "uXguFKGZ" = _uXguFKGZ;
        "hxh5Zz1R" = _hxh5Zz1R;
        "zVJW8vkG" = _zVJW8vkG;
        "OXqO8Pl7" = _OXqO8Pl7;
        "xFScpfft" = _xFScpfft;
        "5GCMlK4e" = _5GCMlK4e;
        "4AbDTwoo" = _4AbDTwoo;
        "r5z0lLC7" = _r5z0lLC7;
        "EOhXkjmC" = _EOhXkjmC;
        "ZKUNJaVF" = _ZKUNJaVF;
        "iPuMSKbb" = _iPuMSKbb;
        "5PVZQIBh" = _5PVZQIBh;
        "NDjYrNet" = _NDjYrNet;
        "iqVxKg5G" = _iqVxKg5G;
        "Lo03CsBa" = _Lo03CsBa;
        "fQ13iW01" = _fQ13iW01;
        "Msi38m9W" = _Msi38m9W;
        "T0ZkF4LQ" = _T0ZkF4LQ;
        "WgPd7OCP" = _WgPd7OCP;
        "2k7e39tV" = _2k7e39tV;
        "lEaz8qI3" = _lEaz8qI3;
        "Kz5FDhzq" = _Kz5FDhzq;
        "aGLG7yOG" = _aGLG7yOG;
        "pHzNbi7P" = _pHzNbi7P;
        "ujMf4Ye6" = _ujMf4Ye6;
        "4Kv58Cid" = _4Kv58Cid;
        "bjVpHXL1" = _bjVpHXL1;
        "90ldDWtg" = _90ldDWtg;
        "onhYBSdO" = _onhYBSdO;
        "2PBCKq7M" = _2PBCKq7M;
        "IrW4pMzy" = _IrW4pMzy;
        "fQtfImVy" = _fQtfImVy;
        "g2XRvKfK" = _g2XRvKfK;
        "aCl87Q1N" = _aCl87Q1N;
        "aprUyQli" = _aprUyQli;
        "Bv5boMTd" = _Bv5boMTd;
        "mzJzRWFa" = _mzJzRWFa;
        "xZ7xId2e" = _xZ7xId2e;
        "AmkZztw1" = _AmkZztw1;
        "2uihirgg" = _2uihirgg;
        "aH0XOWA6" = _aH0XOWA6;
        "J3hzvlZ8" = _J3hzvlZ8;
        "BOM8rrvB" = _BOM8rrvB;
        "VabN8VUH" = _VabN8VUH;
        "bYUl1nMQ" = _bYUl1nMQ;
        "ElMkM996" = _ElMkM996;
        "3hBh114u" = _3hBh114u;
        "hSxOFMy9" = _hSxOFMy9;
        "7vNcE1i5" = _7vNcE1i5;
        "7pHHuKuw" = _7pHHuKuw;
        "asZGFZdZ" = _asZGFZdZ;
        "c6esQQKl" = _c6esQQKl;
        "L4GwxWSK" = _L4GwxWSK;
        "OnMLkGsK" = _OnMLkGsK;
        "8J7lfeEl" = _8J7lfeEl;
        "BaPX2Ezo" = _BaPX2Ezo;
        "S8HV3IZC" = _S8HV3IZC;
        "w9DO15AR" = _w9DO15AR;
        "61vBx3wj" = _61vBx3wj;
        "xroxBcsK" = _xroxBcsK;
        "Ai4nrZpY" = _Ai4nrZpY;
        "BdonN87q" = _BdonN87q;
        "8YmC3zyZ" = _8YmC3zyZ;
        "GIJap78A" = _GIJap78A;
        "CaIh267N" = _CaIh267N;
        "COJTNk2j" = _COJTNk2j;
        "E6Isnp0u" = _E6Isnp0u;
        "cwrfEKJm" = _cwrfEKJm;
        "bfmkYYbn" = _bfmkYYbn;
        "gBaaYJIV" = _gBaaYJIV;
        "V9rmGsVO" = _V9rmGsVO;
        "lWPSOJoo" = _lWPSOJoo;
        "kyQpRZZb" = _kyQpRZZb;
        "Yx457jeY" = _Yx457jeY;
        "LkBLlUEv" = _LkBLlUEv;
        "u0lBOysb" = _u0lBOysb;
        "IDastTds" = _IDastTds;
        "MsBb92zu" = _MsBb92zu;
        "37vPcOOT" = _37vPcOOT;
        "TPDmfm0v" = _TPDmfm0v;
        "RgxSZon8" = _RgxSZon8;
        "amEYyy0m" = _amEYyy0m;
        "l42tsjip" = _l42tsjip;
        "KNgGHAV5" = _KNgGHAV5;
        "kgZWoANK" = _kgZWoANK;
        "TXiWwyDP" = _TXiWwyDP;
        "IY2wv7fA" = _IY2wv7fA;
        "z8VBk6yE" = _z8VBk6yE;
        "6x7D8Zul" = _6x7D8Zul;
        "Rr0bfsKj" = _Rr0bfsKj;
        "JB4apjAF" = _JB4apjAF;
        "mSiEQyc5" = _mSiEQyc5;
        "VKC3j9lS" = _VKC3j9lS;
        "5cJC4yCn" = _5cJC4yCn;
        "tsS6pz2S" = _tsS6pz2S;
        "qOvWuNiy" = _qOvWuNiy;
        "rnd1NlxD" = _rnd1NlxD;
        "76A2FwCb" = _76A2FwCb;
        "64jZYcCM" = _64jZYcCM;
        "Y1LndouP" = _Y1LndouP;
        "Mai7aCwM" = _Mai7aCwM;
        "IIqMBj5o" = _IIqMBj5o;
        "yH77qYx9" = _yH77qYx9;
        "ireCQbW0" = _ireCQbW0;
        "KWTCJ2lx" = _KWTCJ2lx;
        "nl9mHvs1" = _nl9mHvs1;
        "ukIOwIhP" = _ukIOwIhP;
        "JoYcejIT" = _JoYcejIT;
        "cjasJv7a" = _cjasJv7a;
        "bukkit-1.16.5" = _5GCMlK4e;
        "bukkit-1.17" = _5GCMlK4e;
        "bukkit-1.17.1" = _5GCMlK4e;
        "bukkit-1.18" = _5GCMlK4e;
        "bukkit-1.18.1" = _5GCMlK4e;
        "bukkit-1.18.2" = _5GCMlK4e;
        "bukkit-1.19" = _5GCMlK4e;
        "bukkit-1.19.1" = _5GCMlK4e;
        "bukkit-1.19.2" = _5GCMlK4e;
        "bukkit-1.19.3" = _5GCMlK4e;
        "bukkit-1.19.4" = _5GCMlK4e;
        "bukkit-1.20" = _5GCMlK4e;
        "bukkit-1.20.1" = _5GCMlK4e;
        "bukkit-1.20.2" = _5GCMlK4e;
        "bukkit-1.20.3" = _5GCMlK4e;
        "bukkit-1.20.4" = _5GCMlK4e;
        "bukkit-1.20.5" = _5GCMlK4e;
        "bukkit-1.20.6" = _5GCMlK4e;
        "bukkit-1.21" = _5GCMlK4e;
        "bukkit-1.21.1" = _5GCMlK4e;
        "bukkit-1.21.2" = _5GCMlK4e;
        "bukkit-1.21.3" = _5GCMlK4e;
        "bukkit-1.21.4" = _5GCMlK4e;
        "bukkit-1.21.5" = _5GCMlK4e;
        "bukkit-1.21.6" = _5GCMlK4e;
        "bukkit-1.21.7" = _5GCMlK4e;
        "bukkit-1.21.8" = _5GCMlK4e;
        "bukkit-1.16" = _OXqO8Pl7;
        "bukkit-1.16.1" = _OXqO8Pl7;
        "bukkit-1.16.2" = _OXqO8Pl7;
        "bukkit-1.16.3" = _OXqO8Pl7;
        "bukkit-1.16.4" = _OXqO8Pl7;
        "bukkit-1.21.9" = _5GCMlK4e;
        "bukkit-1.21.10" = _5GCMlK4e;
        "bukkit-1.21.11" = _5GCMlK4e;
        "bukkit-26.1" = _5GCMlK4e;
        "bukkit-26.1.1" = _5GCMlK4e;
        "bukkit-26.1.2" = _5GCMlK4e;
        "bukkit-26.2" = _5GCMlK4e;
        "paper-1.16.5" = _5GCMlK4e;
        "paper-1.17" = _5GCMlK4e;
        "paper-1.17.1" = _5GCMlK4e;
        "paper-1.18" = _5GCMlK4e;
        "paper-1.18.1" = _5GCMlK4e;
        "paper-1.18.2" = _5GCMlK4e;
        "paper-1.19" = _5GCMlK4e;
        "paper-1.19.1" = _5GCMlK4e;
        "paper-1.19.2" = _5GCMlK4e;
        "paper-1.19.3" = _5GCMlK4e;
        "paper-1.19.4" = _5GCMlK4e;
        "paper-1.20" = _5GCMlK4e;
        "paper-1.20.1" = _5GCMlK4e;
        "paper-1.20.2" = _5GCMlK4e;
        "paper-1.20.3" = _5GCMlK4e;
        "paper-1.20.4" = _5GCMlK4e;
        "paper-1.20.5" = _5GCMlK4e;
        "paper-1.20.6" = _5GCMlK4e;
        "paper-1.21" = _5GCMlK4e;
        "paper-1.21.1" = _5GCMlK4e;
        "paper-1.21.2" = _5GCMlK4e;
        "paper-1.21.3" = _5GCMlK4e;
        "paper-1.21.4" = _5GCMlK4e;
        "paper-1.21.5" = _5GCMlK4e;
        "paper-1.21.6" = _5GCMlK4e;
        "paper-1.21.7" = _5GCMlK4e;
        "paper-1.21.8" = _5GCMlK4e;
        "paper-1.16" = _OXqO8Pl7;
        "paper-1.16.1" = _OXqO8Pl7;
        "paper-1.16.2" = _OXqO8Pl7;
        "paper-1.16.3" = _OXqO8Pl7;
        "paper-1.16.4" = _OXqO8Pl7;
        "paper-1.21.9" = _5GCMlK4e;
        "paper-1.21.10" = _5GCMlK4e;
        "paper-1.21.11" = _5GCMlK4e;
        "paper-26.1" = _5GCMlK4e;
        "paper-26.1.1" = _5GCMlK4e;
        "paper-26.1.2" = _5GCMlK4e;
        "paper-26.2" = _5GCMlK4e;
        "spigot-1.16.5" = _5GCMlK4e;
        "spigot-1.17" = _5GCMlK4e;
        "spigot-1.17.1" = _5GCMlK4e;
        "spigot-1.18" = _5GCMlK4e;
        "spigot-1.18.1" = _5GCMlK4e;
        "spigot-1.18.2" = _5GCMlK4e;
        "spigot-1.19" = _5GCMlK4e;
        "spigot-1.19.1" = _5GCMlK4e;
        "spigot-1.19.2" = _5GCMlK4e;
        "spigot-1.19.3" = _5GCMlK4e;
        "spigot-1.19.4" = _5GCMlK4e;
        "spigot-1.20" = _5GCMlK4e;
        "spigot-1.20.1" = _5GCMlK4e;
        "spigot-1.20.2" = _5GCMlK4e;
        "spigot-1.20.3" = _5GCMlK4e;
        "spigot-1.20.4" = _5GCMlK4e;
        "spigot-1.20.5" = _5GCMlK4e;
        "spigot-1.20.6" = _5GCMlK4e;
        "spigot-1.21" = _5GCMlK4e;
        "spigot-1.21.1" = _5GCMlK4e;
        "spigot-1.21.2" = _5GCMlK4e;
        "spigot-1.21.3" = _5GCMlK4e;
        "spigot-1.21.4" = _5GCMlK4e;
        "spigot-1.21.5" = _5GCMlK4e;
        "spigot-1.21.6" = _5GCMlK4e;
        "spigot-1.21.7" = _5GCMlK4e;
        "spigot-1.21.8" = _5GCMlK4e;
        "spigot-1.16" = _OXqO8Pl7;
        "spigot-1.16.1" = _OXqO8Pl7;
        "spigot-1.16.2" = _OXqO8Pl7;
        "spigot-1.16.3" = _OXqO8Pl7;
        "spigot-1.16.4" = _OXqO8Pl7;
        "spigot-1.21.9" = _5GCMlK4e;
        "spigot-1.21.10" = _5GCMlK4e;
        "spigot-1.21.11" = _5GCMlK4e;
        "spigot-26.1" = _5GCMlK4e;
        "spigot-26.1.1" = _5GCMlK4e;
        "spigot-26.1.2" = _5GCMlK4e;
        "spigot-26.2" = _5GCMlK4e;
        "fabric-1.21" = _37vPcOOT;
        "fabric-1.21.1" = _TPDmfm0v;
        "fabric-1.20.5" = _IDastTds;
        "fabric-1.20.4" = _u0lBOysb;
        "fabric-1.20.6" = _MsBb92zu;
        "fabric-1.20.3" = _LkBLlUEv;
        "fabric-1.20.2" = _Yx457jeY;
        "fabric-1.20.1" = _kyQpRZZb;
        "fabric-1.20" = _lWPSOJoo;
        "fabric-1.19.4" = _V9rmGsVO;
        "fabric-1.19.3" = _gBaaYJIV;
        "fabric-1.19.2" = _bfmkYYbn;
        "fabric-1.19.1" = _cwrfEKJm;
        "fabric-1.19" = _E6Isnp0u;
        "fabric-1.18.2" = _COJTNk2j;
        "fabric-1.18" = _GIJap78A;
        "fabric-1.18.1" = _CaIh267N;
        "fabric-1.17.1" = _8YmC3zyZ;
        "fabric-1.17" = _BdonN87q;
        "fabric-1.16.5" = _Ai4nrZpY;
        "fabric-1.21.4" = _RgxSZon8;
        "fabric-1.21.3" = _1Yep4Pr2;
        "fabric-1.21.2" = _bNZRCa4t;
        "fabric-1.21.5" = _amEYyy0m;
        "fabric-1.21.6" = _l42tsjip;
        "fabric-1.21.7" = _KNgGHAV5;
        "fabric-1.21.8" = _kgZWoANK;
        "fabric-1.21.9" = _TXiWwyDP;
        "fabric-1.21.10" = _IY2wv7fA;
        "fabric-1.21.11" = _z8VBk6yE;
        "fabric-26.1" = _6x7D8Zul;
        "fabric-26.1.1" = _6x7D8Zul;
        "fabric-26.1.2" = _6x7D8Zul;
        "fabric-26.2" = _cjasJv7a;
        "quilt-1.21.11" = _xFScpfft;
        "folia-1.16.5" = _5GCMlK4e;
        "folia-1.17" = _5GCMlK4e;
        "folia-1.17.1" = _5GCMlK4e;
        "folia-1.18" = _5GCMlK4e;
        "folia-1.18.1" = _5GCMlK4e;
        "folia-1.18.2" = _5GCMlK4e;
        "folia-1.19" = _5GCMlK4e;
        "folia-1.19.1" = _5GCMlK4e;
        "folia-1.19.2" = _5GCMlK4e;
        "folia-1.19.3" = _5GCMlK4e;
        "folia-1.19.4" = _5GCMlK4e;
        "folia-1.20" = _5GCMlK4e;
        "folia-1.20.1" = _5GCMlK4e;
        "folia-1.20.2" = _5GCMlK4e;
        "folia-1.20.3" = _5GCMlK4e;
        "folia-1.20.4" = _5GCMlK4e;
        "folia-1.20.5" = _5GCMlK4e;
        "folia-1.20.6" = _5GCMlK4e;
        "folia-1.21" = _5GCMlK4e;
        "folia-1.21.1" = _5GCMlK4e;
        "folia-1.21.2" = _5GCMlK4e;
        "folia-1.21.3" = _5GCMlK4e;
        "folia-1.21.4" = _5GCMlK4e;
        "folia-1.21.5" = _5GCMlK4e;
        "folia-1.21.6" = _5GCMlK4e;
        "folia-1.21.7" = _5GCMlK4e;
        "folia-1.21.8" = _5GCMlK4e;
        "folia-1.21.9" = _5GCMlK4e;
        "folia-1.21.10" = _5GCMlK4e;
        "folia-1.21.11" = _5GCMlK4e;
        "folia-26.1" = _5GCMlK4e;
        "folia-26.1.1" = _5GCMlK4e;
        "folia-26.1.2" = _5GCMlK4e;
        "folia-26.2" = _5GCMlK4e;
        "purpur-1.16.5" = _5GCMlK4e;
        "purpur-1.17" = _5GCMlK4e;
        "purpur-1.17.1" = _5GCMlK4e;
        "purpur-1.18" = _5GCMlK4e;
        "purpur-1.18.1" = _5GCMlK4e;
        "purpur-1.18.2" = _5GCMlK4e;
        "purpur-1.19" = _5GCMlK4e;
        "purpur-1.19.1" = _5GCMlK4e;
        "purpur-1.19.2" = _5GCMlK4e;
        "purpur-1.19.3" = _5GCMlK4e;
        "purpur-1.19.4" = _5GCMlK4e;
        "purpur-1.20" = _5GCMlK4e;
        "purpur-1.20.1" = _5GCMlK4e;
        "purpur-1.20.2" = _5GCMlK4e;
        "purpur-1.20.3" = _5GCMlK4e;
        "purpur-1.20.4" = _5GCMlK4e;
        "purpur-1.20.5" = _5GCMlK4e;
        "purpur-1.20.6" = _5GCMlK4e;
        "purpur-1.21" = _5GCMlK4e;
        "purpur-1.21.1" = _5GCMlK4e;
        "purpur-1.21.2" = _5GCMlK4e;
        "purpur-1.21.3" = _5GCMlK4e;
        "purpur-1.21.4" = _5GCMlK4e;
        "purpur-1.21.5" = _5GCMlK4e;
        "purpur-1.21.6" = _5GCMlK4e;
        "purpur-1.21.7" = _5GCMlK4e;
        "purpur-1.21.8" = _5GCMlK4e;
        "purpur-1.21.9" = _5GCMlK4e;
        "purpur-1.21.10" = _5GCMlK4e;
        "purpur-1.21.11" = _5GCMlK4e;
        "purpur-26.1" = _5GCMlK4e;
        "purpur-26.1.1" = _5GCMlK4e;
        "purpur-26.1.2" = _5GCMlK4e;
        "purpur-26.2" = _5GCMlK4e;
        "neoforge-1.21.1" = _VKC3j9lS;
        "neoforge-1.21.11" = _Mai7aCwM;
        "neoforge-26.2" = _JoYcejIT;
        "neoforge-1.20.3" = _Rr0bfsKj;
        "neoforge-1.20.4" = _JB4apjAF;
        "neoforge-1.20.6" = _mSiEQyc5;
        "neoforge-1.21.4" = _5cJC4yCn;
        "neoforge-1.21.5" = _tsS6pz2S;
        "neoforge-1.21.6" = _qOvWuNiy;
        "neoforge-1.21.7" = _rnd1NlxD;
        "neoforge-1.21.8" = _76A2FwCb;
        "neoforge-1.21.9" = _64jZYcCM;
        "neoforge-1.21.10" = _Y1LndouP;
        "neoforge-26.1" = _IIqMBj5o;
        "neoforge-26.1.1" = _IIqMBj5o;
        "neoforge-26.1.2" = _IIqMBj5o;
        "forge-1.20.1" = _ukIOwIhP;
        "forge-1.18.2" = _yH77qYx9;
        "forge-1.19.2" = _ireCQbW0;
        "forge-1.19.3" = _KWTCJ2lx;
        "forge-1.19.4" = _nl9mHvs1;
        "default" = _cjasJv7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat";
        id = "dw7LChq9";
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