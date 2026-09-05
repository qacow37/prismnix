{lib, callPackage, ...}:
let
    versions = (let
        _HPYnlHEv = {
            "id" = "HPYnlHEv";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-BaSzVZYTFV6WFSxTAnuYf2+oVOUh6U5IXaWi/g8p8eeAGbHg0cD+KTlUzvff7+EN+X+nZhmY+6ClU8Rrb8m5Cg==";
        };
        _O36TrfPM = {
            "id" = "O36TrfPM";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-L9dYO4f5Y0ge4DRJwUrIrhOiTDsqNA8zJs4Bx2mxZZ6smYdh0I3sekF0thJgR3r8+CdmcdcmbYz+3duruEz3Gg==";
        };
        _UWKBBTQs = {
            "id" = "UWKBBTQs";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-nmY/FaJ4tmxAE77Rzc9UJ81SPNA1VtpfHruAB4A3jPiwDmUFz4Fx0mtX3yFTkhP9BKhf/GFVqbrKJs36zsEVOA==";
        };
        _KSnrgkXq = {
            "id" = "KSnrgkXq";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-eanfcIeUqVtL2PPAAh70pzNmWNt5K+rcqgEfMWzSz1SbOZo45oBZw7T++mFlKz/5CsoE/RrJqDPZRV4iGh2SmA==";
        };
        _uvz2bXFA = {
            "id" = "uvz2bXFA";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-XFj44GNtME7YRanntlqmMXkmtM3C22DyF7Ym9w1jPNBLpaxOziyA6tKD7u30Y/RrxSmhFOiKBQHCUogNH7HTrw==";
        };
        _JSiOBsRL = {
            "id" = "JSiOBsRL";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-SiaoE0urnLgwJNZT8PsFOHgSMmlLhuuYaTM8k87g/NhvgJPJ2o7R0loDrdzx/NaVmzQbAwYuPc/9DewIRvNdOg==";
        };
        _1pJK3VLZ = {
            "id" = "1pJK3VLZ";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-a0ByRnLL2lCvSA4sYLu0qDkcs/IYPBXsWoKTeogWzNI96DbV9+WMtHNcMwjRQ7GkOZY9zqUOyhLTD5RaqPzd9g==";
        };
        _5IvS713l = {
            "id" = "5IvS713l";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-+o53QfF6W58x/hRgw1U25/J7LmvnhhmwfF1Kl0fFF8kODZGwbgMFA2E6NdrFN+PZSelsoaYcPKMSAf6wDGI57g==";
        };
        _zJBbOywL = {
            "id" = "zJBbOywL";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-fl0jgQ85+TFqVhO5MFs2N9VXMPcqGO2XJwo1ZpJQn+6UOdfHCKqH2m+8frwDcnNJfccNLO7l97D2aMfEWWHvVA==";
        };
        _qtmKochG = {
            "id" = "qtmKochG";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-d2N/1fKfHpUSCN3oWMPiHqhy0PJHOQ7uBkeLG0GglvE9vxTb9ka2BMb1D0VtIL1tPf6/yf8adPUBI+tlGJMMVA==";
        };
        _Kb4m5Bgm = {
            "id" = "Kb4m5Bgm";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-6ZR4/Zsch5zEachQAIr/baxfDLECfFTMVLqphHSrnkZt7e3/fcCPv7H5lpBgrhuRppbE1FctzZeKD2bidD8XXQ==";
        };
        _M7aOaKm0 = {
            "id" = "M7aOaKm0";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-VKe4W3W/jTVcu8ulCA8uJYj/fJJTP3ANiIMUwWd4QscSnnzGEDAmo3ri2Cm5VyE1s+txYXCLhYonvyJIZXT1KQ==";
        };
        _DvUk10iv = {
            "id" = "DvUk10iv";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-W0i/2X2Dwge6jDD9oBkD135XdeQ0oc9TA9tUCuu6cYEz2wW7j7OOvEFid6XBAU1Us1FxbfOKOgeBBF32eK2cDw==";
        };
        _Nw2QE5cK = {
            "id" = "Nw2QE5cK";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-thz9kKjfAWSf7rBGo5pphMqdx+/tH6CmE9geAPtlOFetDO2l6ISMta6FcXO0b44kOOteQ/C/IPsSV8RIV70zug==";
        };
        _zaoeQZZz = {
            "id" = "zaoeQZZz";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-00mUHeBEVa2PlfcsWkKsaSSXAMiEKJ57o8aMEhA6ZK6DfMAbyH5C5gI5MsyVi1s4ZWfozJlU6PMSevlaPpDzVQ==";
        };
        _vmNkOjq2 = {
            "id" = "vmNkOjq2";
            "file" = "blocktopia-1.0.0.jar";
            "hash" = "sha512-LHscJzTQiEtJNMTHN3D41C33NCezACqbpX/hYcAcw+HLcTeqxI1PF0311n0pbEIN/V9xtsuFrEYqLeAjsHjADg==";
        };
        _Kj8XMmdR = {
            "id" = "Kj8XMmdR";
            "file" = "blocktopia-1.0.0.jar";
            "hash" = "sha512-25yPLfUcyCKnl4P9iQT1rlKpUcAa2mFL87LIJ0XBbKWqBLiTPagiKLRJwhO7GdTCEL+uyGDssUirxOlOePJWaw==";
        };
        _6q3bF3Bm = {
            "id" = "6q3bF3Bm";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-5IJcFVLkdBbJj9bbu+4tY0cwdDG08CctdFFIameHyMVoqFSajkMhqDsLugv+zXefjazFhANQRGVdg3uXyroD6g==";
        };
        _Y3UyAIVc = {
            "id" = "Y3UyAIVc";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-SxHfv2phu0eXTkDyNbvERoZn9P4zE9wk/+Qzu2fjkdOiLAKr7l6Kr2GvzgiSkP8SIFUNCHHgCEoY7WRKRwbfOw==";
        };
        _7pBy44xH = {
            "id" = "7pBy44xH";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-r/iECD9TmHWKIKEO16pzQB359fJVFIzSkWGtH9YbhFd49nvoa1mZ4IFe96baWPHuxLjf9rlDyhnYKK5XBgD7/g==";
        };
        _XgjJIyX1 = {
            "id" = "XgjJIyX1";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-75XVIolGZN08HNDDzIi94hv5xS37uOa0AHM0/C+nejVtcdqhIRsrCLEn6dGMGIy/b/weEbJG8JOh9lFEzL7NVw==";
        };
        _fqrRgnZF = {
            "id" = "fqrRgnZF";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-5PyR0UiCysQtVQCxGUtnCSeeGtENFXSqAzMUBiME72+V0443AyI9VS3y8SYk+My51E5y1su/cTUT3Czm3JkR3A==";
        };
        _pqcptiBb = {
            "id" = "pqcptiBb";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-J3oIPueOp3miE/RIXzQyNHJ4Kt7ndZ3KdD8rQitJupSMvSOKmXImGH+RqiFcKRzZzHKR2YtMgj48BoT9aUMPCg==";
        };
        _MdhydgLh = {
            "id" = "MdhydgLh";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-vTmX2qnkwVXWIF76tAqR1pu84inadoCygTfe7/tvDka7wWSxtV48YPw6Oltrccr3Lf+yxEymI5ew2aqwDy2kuQ==";
        };
        _pHy2KtHt = {
            "id" = "pHy2KtHt";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-QAowjZmdnR7zsJLgdnrSIs9X+4xqYPYZFICg4hO/J0YV4SC/AeLKesu98VLT61ucxy3zIB+NDidIt1OIK+VHVQ==";
        };
        _yRXPqWIs = {
            "id" = "yRXPqWIs";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-FxWF+EWyP+Oj7tWZwDB/J+B0UI4k/eNUK98d9Sh2ghttHduhpm5j/BWlqfmRhT2Fw5U9gMB7AKlHMeT39t8mLw==";
        };
        _tV7HRxH3 = {
            "id" = "tV7HRxH3";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-HN9Lvz16jRIzL8rcsiD/dhqyhE8060Lj2TmYqADKF+6D2jMH0TMnFuUJY5PdS/3YHBMYPWy88W+0Y9v2Mu0uNA==";
        };
        _FwwuLNgc = {
            "id" = "FwwuLNgc";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-GvdNai7cBeoXI1s5Gm7AjwH3t9Yv2fzz8uNKAKTvkaVxFISuUIylHE0HhHZrSTbICJiwwNPFRaUhF5h6U43wHw==";
        };
        _rYbDnKeu = {
            "id" = "rYbDnKeu";
            "file" = "blocktopia-1.0.jar";
            "hash" = "sha512-IHO7d6WylS4omdqtulePjwwM96k1eAtegxhFuCD7UA/oNf+XD77vo1qYcXXJ1iE5j4cwmJOXvBia9xsVjYa1iA==";
        };
        _LY89BagT = {
            "id" = "LY89BagT";
            "file" = "blocktopia-1.1.jar";
            "hash" = "sha512-7qkCpBtBZ/LeOlNq/f1UghXRUssG3MwTAYXSvudBGDxHPbqldmaxwmFRlzya1NiBi5PI+ml0XzO7PelWsGcjKQ==";
        };
        _dLEeeIsB = {
            "id" = "dLEeeIsB";
            "file" = "blocktopia-1.2.jar";
            "hash" = "sha512-b3ETLA6poAXLXT9IOn45+kXpKFwyO+5JY6iuAoFJMf8BxgAwozQFY+ZlT4xD7FJAZfkvW1AMhHrTcNdyfIwvig==";
        };
        _UkaXxlBy = {
            "id" = "UkaXxlBy";
            "file" = "blocktopia-2.0-alpha-1.jar";
            "hash" = "sha512-ITAn7ac8wEAEkEleLRG6CbFsPGUfwuSNiCjH/YlIVO3SE6krMFyWetAAztcBwpDPEK901fNfnnq5ADjj0IWAug==";
        };
        _horSRhWz = {
            "id" = "horSRhWz";
            "file" = "blocktopia-2.0-alpha-2.jar";
            "hash" = "sha512-5GCkJ7YGpVXtbK2rWt1VTp76+raA1nT7dKYinsaC+UkswTmUAJn21+RuR2jS9GfmnN2/5RMJqdG0IV2Z5aAjKA==";
        };
        _kYKXYMtB = {
            "id" = "kYKXYMtB";
            "file" = "blocktopia-2.0-alpha-3.jar";
            "hash" = "sha512-eXLOL/7QbDorXVp0Wy8lNLOalr6po8YVBEpG059gelVVvYJUQ/oSIuWNuMSE4a0IPxw8BA1z+3Z3TqTPWJerRQ==";
        };
        _vRbeO9GB = {
            "id" = "vRbeO9GB";
            "file" = "blocktopia-2.0-alpha-4.jar";
            "hash" = "sha512-xYc3Wjd4EG+UB5MnFlBMa+mp5ldOYzruzCYON4cJN2WPBpwAEmD2vWDfynOKtCAeMXcNstqwghxq8zrB0cBJ+w==";
        };
        _hD8ALXgR = {
            "id" = "hD8ALXgR";
            "file" = "blocktopia-2.0-beta-1.jar";
            "hash" = "sha512-K6vyeXwctiQUmi3mIWOubVKUkdMdVaVGIYrC/w4+xcfNy4vaVP36ZuDtBuISgMMuxZHOHcB5Z+rYxiaLIg93pg==";
        };
        _hmZOHzE5 = {
            "id" = "hmZOHzE5";
            "file" = "blocktopia-2.0-beta-2.jar";
            "hash" = "sha512-LBIdcsQQdyXrTj11aOyXiL8C6/mhzNXIWParRZYl6vGUO4tn492rowz6lAryH2SJGGQsIoG/SmycUImjjQIvHg==";
        };
        _WtvNPhZG = {
            "id" = "WtvNPhZG";
            "file" = "blocktopia-2.0.jar";
            "hash" = "sha512-ZY0iRLiwc/nLiyBTgFrOZ6ZlgWObi3ukaeRQHH0Htk2FISqLd60yW1TVmHuMRuSnmY+eqL/1R6PVUA02xwKyHg==";
        };
        _foOzLIBn = {
            "id" = "foOzLIBn";
            "file" = "blocktopia-2.1.jar";
            "hash" = "sha512-Eiz0JR8bdmt+4Lqt2GK+AEYOM5SykVf4X2qQ6YwuxDyltzy6ok6vchviAbP6cep1wvVcbPSBfxgd8FUsGZBepA==";
        };
        _wE65MRfE = {
            "id" = "wE65MRfE";
            "file" = "blocktopia-3.0-alpha-1.jar";
            "hash" = "sha512-KFCQlc4hwFvXMnmm0H2y0xMOZ1CypWq7YSKhgQAlO6UjF5NjNxOOc6eZhL4gH7VVdzh1jqnmwdRYyFRhT1hjfg==";
        };
        _2dYOclCz = {
            "id" = "2dYOclCz";
            "file" = "blocktopia-3.0-alpha-2.jar";
            "hash" = "sha512-xcSvkETfE/EhYmI1dWCl1G69WEEhuUzhNODpG9rPCHUBZZ7Fwc8rgu5kX6JgE6BDMYcpiD5e1K3h6iTvJSGXlg==";
        };
        _C1FH84hH = {
            "id" = "C1FH84hH";
            "file" = "blocktopia-3.0-beta-1.jar";
            "hash" = "sha512-3H1MRZdYulEyWSc3XuBMQ6S6h3P688yggHts/lKOV75jOKIL5kxOy7AaMSswPbUFkMbdVCer2CQOlHqyTRDyOQ==";
        };
        _YjPjqgD2 = {
            "id" = "YjPjqgD2";
            "file" = "blocktopia-3.0-beta-2.jar";
            "hash" = "sha512-0DrwcUqv0aYWvFLhq7WVOHA6mQcdI5TAaSwj/A8Bx9I0tRqbgxmkqe4W8vXJ1gLggvS0wFrf30zqf3MsQOwZJg==";
        };
        _N0cqwVb7 = {
            "id" = "N0cqwVb7";
            "file" = "blocktopia-3.0-beta-1.jar";
            "hash" = "sha512-3H1MRZdYulEyWSc3XuBMQ6S6h3P688yggHts/lKOV75jOKIL5kxOy7AaMSswPbUFkMbdVCer2CQOlHqyTRDyOQ==";
        };
        _4YUMzrFC = {
            "id" = "4YUMzrFC";
            "file" = "blocktopia-3.0-beta-4.jar";
            "hash" = "sha512-4ldGb1S3rYHnvaYp+opziDc80hRZn2lGBKXpEaF39fhVf0ihvYHrk/j9iCssq4jAANuHUTpKmaUh+bomw9spug==";
        };
        _OaLSL8YX = {
            "id" = "OaLSL8YX";
            "file" = "blocktopia-3.0-beta-5.jar";
            "hash" = "sha512-x4TwGupOEz7of/i8zqvuogI+AUDBsHVxRDj16xXlxlRCm7oNfxxI02k06MnDQIrOKyMBts/T71VTJRKcvis+CA==";
        };
        _Gqdpsx7R = {
            "id" = "Gqdpsx7R";
            "file" = "blocktopia-3.0-beta-6.jar";
            "hash" = "sha512-JK4AMa4P2R+YRRfnHQ9peBBndFkLcHnPUOebIG4DvqUnXNfLxm3lUqzIU+VIetOTwpJ7de1KN6uP15AE4jwTxg==";
        };
        _2gy4rEV0 = {
            "id" = "2gy4rEV0";
            "file" = "blocktopia-3.0-beta-7.jar";
            "hash" = "sha512-deUZE307iih/Up/LuktRpqAROolexAqnGVMVbbEIkByGyITOlFpH7VU+GuPYiSKcA/3LHhz2TfhiEchbPm36JA==";
        };
        _8I5auX8c = {
            "id" = "8I5auX8c";
            "file" = "blocktopia-3.0-beta-8.jar";
            "hash" = "sha512-bM6aWxEytzRs0axPXcCftWPiTV1V5hdX5P0IHkYWvqXjvI645kHtsLrJlfCEvpQXP1OfSJFa0HkohyC0/HV0tg==";
        };
        _SAC1QqDU = {
            "id" = "SAC1QqDU";
            "file" = "blocktopia-3.0-beta-9.jar";
            "hash" = "sha512-DMDoPi5wnDbYeT1MddbV/1qIzIJ/6hazCwi6kPw2gSQF8VcftnDQnxKgYhIoTefXtXjGWqeHWAcWtT9fzR/gLw==";
        };
        _JAnPY2GJ = {
            "id" = "JAnPY2GJ";
            "file" = "blocktopia-3.0-beta-10.jar";
            "hash" = "sha512-iZ6H7d/iseLoagKcxhYBecM0FQDfJ+XQv049JXRe4QNCU05M3dpmIEMthkbhwBOsQFvf+KtG3KzY5kKfL12wWg==";
        };
        _4mH4FNRO = {
            "id" = "4mH4FNRO";
            "file" = "blocktopia-3.0-beta-11.jar";
            "hash" = "sha512-zVO1Jwfkz69kCxHcP25LZYFyJpGCU7J4OLBQjRfO1uhdX+ICPAcrLCt2xXqlbt0HoVmCm4LKJ+t1o2IJ6XhDnQ==";
        };
        _sUgiOfoc = {
            "id" = "sUgiOfoc";
            "file" = "blocktopia-3.0-beta-12.jar";
            "hash" = "sha512-VGqO776Nizn8DiaPYP7pskLFSIPzOY486bHbgJ6Ft2PYCgwEkdCeo7QZJWEYZLHTxpjVud7ggRNOQpf7oJE3SA==";
        };
        _tyJ8NG70 = {
            "id" = "tyJ8NG70";
            "file" = "blocktopia-3.0-beta-13.jar";
            "hash" = "sha512-umipmQRmS8/Az5x52ApcEhnvH3zUQfrMj/6VdnNv0+sjAzxdAetp4QO4Vuar9Ejb5QwZkh+Az/wxD3BD8GadQg==";
        };
        _wENsV6oZ = {
            "id" = "wENsV6oZ";
            "file" = "blocktopia-3.0-beta-14.jar";
            "hash" = "sha512-IjTWDH46P66SIWr52Ibyw52uQHDwnmHh6iWromQR3FRsMEU4UNR6L8qjSVhgBRZCrGOgfLUfdSJGYaCMUHri4g==";
        };
        _ol2cSnYL = {
            "id" = "ol2cSnYL";
            "file" = "blocktopia-3.0-beta-15.jar";
            "hash" = "sha512-JCWriIk32xLX6/CbYJVozrIXSlSAr9rhBUGvfklYymlut3aS24Cjzc0KcuxMa6YkNcXcZ7SLYTOk1C8xTbiroQ==";
        };
        _D8OlNVrc = {
            "id" = "D8OlNVrc";
            "file" = "blocktopia-3.0-beta-16.jar";
            "hash" = "sha512-aIWf+aKs/LWBE00JbtS1bDDeFAZsbs0iFvozcRwl01yA8ZgxNXJz1Ff5fPcilOR/AqApDGmbGWOGfUJ4zvytyw==";
        };
        _BXvel1L6 = {
            "id" = "BXvel1L6";
            "file" = "blocktopia-3.0.jar";
            "hash" = "sha512-voLp3gIcZcxJa2TpY1GT+6y9rUKk0p56KOOi03PpcDxh83QMrQS550mIX7c4F3F7sohyTZpH1mEaIO2exDyenA==";
        };
        _d1NSP9HX = {
            "id" = "d1NSP9HX";
            "file" = "blocktopia-3.1.jar";
            "hash" = "sha512-3u9pSeTL8G1EfKdye/aV7QmruK31/8J4EPS4RPjv6bd9VIWZkBDsbV7lXf/PDLHvdAmelUbSynpMCY4Hq18V9A==";
        };
        _8dDrViPN = {
            "id" = "8dDrViPN";
            "file" = "blocktopia-3.2.jar";
            "hash" = "sha512-XqR3Jgk2NQ5YbPWcEePdJi7X9kO0yFN7mgIFnfybyxX5D1LfoHkUeD8Fw9UPuV6jOuymnjergsF3EiwIKZkwUA==";
        };
        _45Gz5swk = {
            "id" = "45Gz5swk";
            "file" = "blocktopia-3.3.jar";
            "hash" = "sha512-LRRV9xG/HRnFZFjhT+Q9vDf3pqAU+jpgOOOsDPmdSiwLZG+T2lsW64mS0ZazgkY2O222lVsm9aKlrDVGXZEfXQ==";
        };
        _mg4Fuht5 = {
            "id" = "mg4Fuht5";
            "file" = "blocktopia-4.0-alpha-1.jar";
            "hash" = "sha512-rxwSsg8khumQW4/gfFUqH7iyCzI9Z3S8TyNEB3TGp+V7yNWYq0Dg25aYe73RZRFaesMyG96c+ONgtDNw5cjfQA==";
        };
        _Zr3Kbq63 = {
            "id" = "Zr3Kbq63";
            "file" = "blocktopia-4.0-alpha-2.jar";
            "hash" = "sha512-IrLYXa9NInUfBzGJ5pA4LEzZ8gY3IGa7zwg64Et0xRzbyykGXncJGtKpeGHxiAqMOlknf2aq7qaIXSXvEVSokQ==";
        };
        _fiV2OcjT = {
            "id" = "fiV2OcjT";
            "file" = "blocktopia-4.0-alpha-3.jar";
            "hash" = "sha512-k7IMSZDzxTjZFLhYkcGKir6pm3QVPrs7xxiwCLVw2KymDF0sBJS/uZDq7sxgJxsl8JPoRyH0vS1agkJwQ4MoyQ==";
        };
        _I017S0Wf = {
            "id" = "I017S0Wf";
            "file" = "blocktopia-4.0-alpha-4.jar";
            "hash" = "sha512-RxdOad+Cj047lrZXOLAbfRnO5y5LOiiFyY0//1q4tWcVT595XQqrn0SJJnHR88EF/VCJ6OLrl+8X2TU3vBQPSA==";
        };
        _dv9xfrwt = {
            "id" = "dv9xfrwt";
            "file" = "blocktopia-4.0-beta-1.jar";
            "hash" = "sha512-Vx/ytr3k553tklg9+FXfMymOqXjEE1/4QD6Zoj4ebo8VhocKRwTBecjSMUeFn6ovv2rnHHmbGj+6FNkoLK0y1A==";
        };
        _ReRu1Lg2 = {
            "id" = "ReRu1Lg2";
            "file" = "blocktopia-4.0.jar";
            "hash" = "sha512-viN23zkknTg1iiaawiwIs1FcYIt4M/1qQPGq+c0AmTC0gFPpuvX5+aSqK96n9LjnLp8hdAvuh00Bk8P7fYO89g==";
        };
        _oowifQTY = {
            "id" = "oowifQTY";
            "file" = "blocktopia-4.1.jar";
            "hash" = "sha512-/bEPIoUGLKHm2eXqv0BQ8m88zdn86ABuUnTRBqfwC6a2MWWtJ59LDSwRbt3YrkeiVYdLQTgPV0NkX6Ic/8zlMA==";
        };
        _U5NoJaSe = {
            "id" = "U5NoJaSe";
            "file" = "blocktopia-4.2.jar";
            "hash" = "sha512-XiwbYa6AkSVycC9+jzpCElULX8fIIzGmn65PA6rZEn4d3hne8D31dYuaf7fpoZTsr0v/Xa/quLi+t5VtyEF79g==";
        };
        _2ThdC7yb = {
            "id" = "2ThdC7yb";
            "file" = "blocktopia-4.3.jar";
            "hash" = "sha512-vn8fpj6TQdZH4lnbd1+N7k56NYB4GJ1ZSz8SrH+PEmiRvxEXfqJFpl04rvkqltbAiIGxIz3wtcGiMaepZtWbnQ==";
        };
        _PMbGX36K = {
            "id" = "PMbGX36K";
            "file" = "blocktopia-4.4.jar";
            "hash" = "sha512-8onFU/dJ0lJfTgKafU649E+W35offUCbiM2m0+478EZT8aN8b7g/7Oe1JQ7zQYn0jKtSC4PMT5NNY1DZusyVtQ==";
        };
        _QfF8q8R2 = {
            "id" = "QfF8q8R2";
            "file" = "blocktopia-4.5.jar";
            "hash" = "sha512-lWDlnSW80DgxFOeEQLjwY8DxrfuvSRQuTMgEyHcPW/EutNotBCi/WIPv+Oy2rEdAd6I7E9ycSTltW4nWxQs+Ig==";
        };
        _QgLaaZPB = {
            "id" = "QgLaaZPB";
            "file" = "blocktopia-4.6.jar";
            "hash" = "sha512-NjcoVQRC8VQvtplkiO7p4Q5enU6evTLhpPlS36Pucghv9cn83pNLN8SsHeOjpWbqsQID8Wd6E99XFvXk38KOyA==";
        };
        _nIjSfjrk = {
            "id" = "nIjSfjrk";
            "file" = "blocktopia-4.7.jar";
            "hash" = "sha512-k8WEXlywP4VW5vxCs8mnovgLmZ/O/ha8Jaafei0LA60JOCfOHIsvxQBop0bHxJNjRjZIr5HjQFIWjPjWBNWDig==";
        };
        _dh2Dajsq = {
            "id" = "dh2Dajsq";
            "file" = "blocktopia-5.0-alpha-1.jar";
            "hash" = "sha512-EVU9VRZoHUUKFsWCPFSo4L/0JqG2DCeRf5pseA/kfugbgIR4pd2K3ysEvvPl05mG267c9hVn7q6RqE7CvZqA5A==";
        };
        _i18eyjW9 = {
            "id" = "i18eyjW9";
            "file" = "blocktopia-5.0.jar";
            "hash" = "sha512-U3syBaoPNdgDHHkvR0Bxwwpiw6alUySSgLNJfkb4tgnr44lFGeOdNrBHxqDeISv0fGdzRHoNZuLGeRNnfz5Lzg==";
        };
    in {
        "HPYnlHEv" = _HPYnlHEv;
        "O36TrfPM" = _O36TrfPM;
        "UWKBBTQs" = _UWKBBTQs;
        "KSnrgkXq" = _KSnrgkXq;
        "uvz2bXFA" = _uvz2bXFA;
        "JSiOBsRL" = _JSiOBsRL;
        "1pJK3VLZ" = _1pJK3VLZ;
        "5IvS713l" = _5IvS713l;
        "zJBbOywL" = _zJBbOywL;
        "qtmKochG" = _qtmKochG;
        "Kb4m5Bgm" = _Kb4m5Bgm;
        "M7aOaKm0" = _M7aOaKm0;
        "DvUk10iv" = _DvUk10iv;
        "Nw2QE5cK" = _Nw2QE5cK;
        "zaoeQZZz" = _zaoeQZZz;
        "vmNkOjq2" = _vmNkOjq2;
        "Kj8XMmdR" = _Kj8XMmdR;
        "6q3bF3Bm" = _6q3bF3Bm;
        "Y3UyAIVc" = _Y3UyAIVc;
        "7pBy44xH" = _7pBy44xH;
        "XgjJIyX1" = _XgjJIyX1;
        "fqrRgnZF" = _fqrRgnZF;
        "pqcptiBb" = _pqcptiBb;
        "MdhydgLh" = _MdhydgLh;
        "pHy2KtHt" = _pHy2KtHt;
        "yRXPqWIs" = _yRXPqWIs;
        "tV7HRxH3" = _tV7HRxH3;
        "FwwuLNgc" = _FwwuLNgc;
        "rYbDnKeu" = _rYbDnKeu;
        "LY89BagT" = _LY89BagT;
        "dLEeeIsB" = _dLEeeIsB;
        "UkaXxlBy" = _UkaXxlBy;
        "horSRhWz" = _horSRhWz;
        "kYKXYMtB" = _kYKXYMtB;
        "vRbeO9GB" = _vRbeO9GB;
        "hD8ALXgR" = _hD8ALXgR;
        "hmZOHzE5" = _hmZOHzE5;
        "WtvNPhZG" = _WtvNPhZG;
        "foOzLIBn" = _foOzLIBn;
        "wE65MRfE" = _wE65MRfE;
        "2dYOclCz" = _2dYOclCz;
        "C1FH84hH" = _C1FH84hH;
        "YjPjqgD2" = _YjPjqgD2;
        "N0cqwVb7" = _N0cqwVb7;
        "4YUMzrFC" = _4YUMzrFC;
        "OaLSL8YX" = _OaLSL8YX;
        "Gqdpsx7R" = _Gqdpsx7R;
        "2gy4rEV0" = _2gy4rEV0;
        "8I5auX8c" = _8I5auX8c;
        "SAC1QqDU" = _SAC1QqDU;
        "JAnPY2GJ" = _JAnPY2GJ;
        "4mH4FNRO" = _4mH4FNRO;
        "sUgiOfoc" = _sUgiOfoc;
        "tyJ8NG70" = _tyJ8NG70;
        "wENsV6oZ" = _wENsV6oZ;
        "ol2cSnYL" = _ol2cSnYL;
        "D8OlNVrc" = _D8OlNVrc;
        "BXvel1L6" = _BXvel1L6;
        "d1NSP9HX" = _d1NSP9HX;
        "8dDrViPN" = _8dDrViPN;
        "45Gz5swk" = _45Gz5swk;
        "mg4Fuht5" = _mg4Fuht5;
        "Zr3Kbq63" = _Zr3Kbq63;
        "fiV2OcjT" = _fiV2OcjT;
        "I017S0Wf" = _I017S0Wf;
        "dv9xfrwt" = _dv9xfrwt;
        "ReRu1Lg2" = _ReRu1Lg2;
        "oowifQTY" = _oowifQTY;
        "U5NoJaSe" = _U5NoJaSe;
        "2ThdC7yb" = _2ThdC7yb;
        "PMbGX36K" = _PMbGX36K;
        "QfF8q8R2" = _QfF8q8R2;
        "QgLaaZPB" = _QgLaaZPB;
        "nIjSfjrk" = _nIjSfjrk;
        "dh2Dajsq" = _dh2Dajsq;
        "i18eyjW9" = _i18eyjW9;
        "fabric-1.21.1" = _i18eyjW9;
        "fabric-1.21" = _8I5auX8c;
        "quilt-1.21" = _8I5auX8c;
        "quilt-1.21.1" = _I017S0Wf;
        "pkg-1.0alpha1" = _HPYnlHEv;
        "pkg-1.0alpha2" = _O36TrfPM;
        "pkg-1.0alpha3" = _UWKBBTQs;
        "pkg-1.0alpha4" = _KSnrgkXq;
        "pkg-1.0alpha5" = _uvz2bXFA;
        "pkg-1.0alpha6" = _JSiOBsRL;
        "pkg-1.0alpha7" = _1pJK3VLZ;
        "pkg-1.0alpha8" = _5IvS713l;
        "pkg-1.0alpha9" = _zJBbOywL;
        "pkg-1.0alpha10" = _qtmKochG;
        "pkg-1.0alpha11" = _Kb4m5Bgm;
        "pkg-1.0alpha12" = _M7aOaKm0;
        "pkg-1.0alpha13" = _DvUk10iv;
        "pkg-1.0alpha14" = _Nw2QE5cK;
        "pkg-1.0alpha15" = _zaoeQZZz;
        "pkg-1.0alpha16" = _vmNkOjq2;
        "pkg-1.0alpha17" = _Kj8XMmdR;
        "pkg-1.0beta1" = _6q3bF3Bm;
        "pkg-1.0beta2" = _Y3UyAIVc;
        "pkg-1.0beta3" = _7pBy44xH;
        "pkg-1.0beta4" = _XgjJIyX1;
        "pkg-1.0beta5" = _fqrRgnZF;
        "pkg-1.0beta6" = _pqcptiBb;
        "pkg-1.0beta7" = _MdhydgLh;
        "pkg-1.0beta8" = _pHy2KtHt;
        "pkg-1.0beta9" = _yRXPqWIs;
        "pkg-1.0beta10" = _tV7HRxH3;
        "pkg-1.0beta11" = _FwwuLNgc;
        "pkg-1.0" = _rYbDnKeu;
        "pkg-1.1" = _LY89BagT;
        "pkg-1.2" = _dLEeeIsB;
        "pkg-2.0-alpha-1" = _UkaXxlBy;
        "pkg-2.0-alpha-2" = _horSRhWz;
        "pkg-2.0-alpha-3" = _kYKXYMtB;
        "pkg-2.0-alpha-4" = _vRbeO9GB;
        "pkg-2.0-beta-1" = _hD8ALXgR;
        "pkg-2.0-beta-2" = _hmZOHzE5;
        "pkg-2.0" = _WtvNPhZG;
        "pkg-2.1" = _foOzLIBn;
        "pkg-3.0-alpha-1" = _wE65MRfE;
        "pkg-3.0-alpha-2" = _2dYOclCz;
        "pkg-3.0-beta-1" = _C1FH84hH;
        "pkg-3.0-beta-2" = _YjPjqgD2;
        "pkg-3.0-beta-3" = _N0cqwVb7;
        "pkg-3.0-beta-4" = _4YUMzrFC;
        "pkg-3.0-beta-5" = _OaLSL8YX;
        "pkg-3.0-beta-6" = _Gqdpsx7R;
        "pkg-3.0-beta-7" = _2gy4rEV0;
        "pkg-3.0-beta-8" = _8I5auX8c;
        "pkg-3.0-beta-9" = _SAC1QqDU;
        "pkg-3.0-beta-10" = _JAnPY2GJ;
        "pkg-3.0-beta-11" = _4mH4FNRO;
        "pkg-3.0-beta-12" = _sUgiOfoc;
        "pkg-3.0-beta-13" = _tyJ8NG70;
        "pkg-3.0-beta-14" = _wENsV6oZ;
        "pkg-3.0-beta-15" = _ol2cSnYL;
        "pkg-3.0-beta-16" = _D8OlNVrc;
        "pkg-3.0" = _BXvel1L6;
        "pkg-3.1" = _d1NSP9HX;
        "pkg-3.2" = _8dDrViPN;
        "pkg-3.3" = _45Gz5swk;
        "pkg-4.0-alpha-1" = _mg4Fuht5;
        "pkg-4.0-alpha-2" = _Zr3Kbq63;
        "pkg-4.0-alpha-3" = _fiV2OcjT;
        "pkg-4.0-alpha-4" = _I017S0Wf;
        "pkg-4.0-beta-1" = _dv9xfrwt;
        "pkg-4.0" = _ReRu1Lg2;
        "pkg-4.1" = _oowifQTY;
        "pkg-4.2" = _U5NoJaSe;
        "pkg-4.3" = _2ThdC7yb;
        "pkg-4.4" = _PMbGX36K;
        "pkg-4.5" = _QfF8q8R2;
        "pkg-4.6" = _QgLaaZPB;
        "pkg-4.7" = _nIjSfjrk;
        "pkg-5.0-alpha-1" = _dh2Dajsq;
        "pkg-5.0" = _i18eyjW9;
        "default" = _i18eyjW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocktopiat";
        id = "eyRp1S4d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}