{lib, callPackage, ...}:
let
    versions = (let
        _skoPWRpg = {
            "id" = "skoPWRpg";
            "file" = "AxTrade-1.0.0.jar";
            "hash" = "sha512-u+ZBKNOFyC6SSvR++oCutJfJxkNs0mDsSVYkVkeQQ7LM91zd7sCiaEfhA0ZeAmdFMFn1eApqjsEgdIpPbkbQOg==";
        };
        _aUP5Plml = {
            "id" = "aUP5Plml";
            "file" = "AxTrade-1.1.0.jar";
            "hash" = "sha512-xysEDXF05wzf4/TfCSH1R6K3ITDoljEl/ONIx6jZjANvi6HFwg+aeBbNkKOv/rwKF5VRwPuqgU0gxUJdAzbjHA==";
        };
        _o1ukqSRJ = {
            "id" = "o1ukqSRJ";
            "file" = "AxTrade-1.1.1.jar";
            "hash" = "sha512-QuUttxRjoEcn57F5j6pYi7jbv8/2WE+O8VLAFnaBkRvmpbehk4iF8/A56e/oGJmF/uSp9fzO8oVy++T6qzPK6g==";
        };
        _WDH5F0aT = {
            "id" = "WDH5F0aT";
            "file" = "AxTrade-1.2.0.jar";
            "hash" = "sha512-YEYdauHjxxsDre+wFmXVvyKUoXyMHJqJNpZvRjji6PoZvj4BBLCBT3iuRlAgbIdo9CWKKoEvFGSnqePvjwGRUA==";
        };
        _2tHzwfGt = {
            "id" = "2tHzwfGt";
            "file" = "AxTrade-1.3.0.jar";
            "hash" = "sha512-IpNuocpPv4skboWHxcq/zTM2h0g7ftgo8UXQN8PH9N9eA4lbgvvN+NiIPPQfZdbKQjnWTng/pkvW471/fN/C/w==";
        };
        _ADGNoqCe = {
            "id" = "ADGNoqCe";
            "file" = "AxTrade-1.3.1.jar";
            "hash" = "sha512-W/Yl3Q0ZiIPJ+FyEFfgBA0fSrHUR3meHaW7a0qOBhjSIdoKtywmtLnujlCJCraGm22lGf1eg2OSPC3wWpcCdnA==";
        };
        _2KylgXi3 = {
            "id" = "2KylgXi3";
            "file" = "AxTrade-1.4.0.jar";
            "hash" = "sha512-l31hsG7S5Zez5QmxTUpFMSJJ7v/l6mYDDta1hg8FC+LFKq/UX9ZzOvaWpDUgw9V5/h9+ubfIs7yaAAwEyaQ12g==";
        };
        _Y8qOUOV7 = {
            "id" = "Y8qOUOV7";
            "file" = "AxTrade-1.5.0.jar";
            "hash" = "sha512-FXfaBhqErAMKQZTasIfH4WvIcNSwi0RF4XrQJh80BNg1k4tlH7rvSzJNge0Zs7hZLSOE7JwKqOdeQA1b0Tptxg==";
        };
        _K9EEoYA9 = {
            "id" = "K9EEoYA9";
            "file" = "AxTrade-1.5.1.jar";
            "hash" = "sha512-8rOr4ePryUco8w28R+zvSKvKg6sIprX4jYeovFzVMejAPMYI0Ns6FGeYrut7NFID1OY1cINN+0ioieppNsCrvg==";
        };
        _bwar8ggH = {
            "id" = "bwar8ggH";
            "file" = "AxTrade-1.6.0.jar";
            "hash" = "sha512-3N0lSXaBRqXur8GAT7eLcWZk1f8PRY2rbkS2psy1htXU9vX2z9Xamp4GRUnesbWFqIs48pKTpJSazRHiQAyc8A==";
        };
        _P10QSGjN = {
            "id" = "P10QSGjN";
            "file" = "AxTrade-1.6.1.jar";
            "hash" = "sha512-NLOKbzBXWgjoSe6jiNNDJLy8Ag3i7joWDUk5Ghs2rtV0/orvZdFmgNoPxQFVUIYkThXnx1YWEW3DA8D4W7znAg==";
        };
        _JKAmjG42 = {
            "id" = "JKAmjG42";
            "file" = "AxTrade-1.7.0.jar";
            "hash" = "sha512-fo7wB/g/HG/A1rZyJTd1DxT4qRtAmBK7r2jb77aJvQnebESr3jYXL5Mp7cFLnHFtRLru8IVef/0Awk52xtKsMg==";
        };
        _auEppN9F = {
            "id" = "auEppN9F";
            "file" = "AxTrade-1.7.1.jar";
            "hash" = "sha512-wbOpWZxzorvgWZ/9C5dLnDbubw9T+4+J8xt1D4VTYFCMJdetPVKeVLKLlsNgiBmt9rArb1RfwGHCSgzNkEHYzg==";
        };
        _DzG6a61f = {
            "id" = "DzG6a61f";
            "file" = "AxTrade-1.8.0.jar";
            "hash" = "sha512-REsqzCbtNER+p8AECS5ceRzi48M+c/PsS8eE4qd+/Hd+TYIzJAzBv3zhaURfTB2wgclYyeJsmzGx0EE/54nIxw==";
        };
        _hA9P4h8F = {
            "id" = "hA9P4h8F";
            "file" = "AxTrade-1.8.1.jar";
            "hash" = "sha512-LS2iH29iKr+h2lAZHWPWwxLwE3A+B5ogP8DnG3njbqT+LEfHMhZDptamcvUSZuFGSgSo+1eNpqkIfgTv/DBN/g==";
        };
        _u7G4lkhg = {
            "id" = "u7G4lkhg";
            "file" = "AxTrade-1.9.0.jar";
            "hash" = "sha512-eS0KvZKYGxpWiD/I9/aGXNauwFcHk9WMTWnmW+7Gn4eEprrQ2cN6j8tMDHflG2utK17UwHI8hjx5pm8vvvj8uw==";
        };
        _h7sEPO56 = {
            "id" = "h7sEPO56";
            "file" = "AxTrade-1.10.0.jar";
            "hash" = "sha512-nFCAIQ1uHjJ40inhsP2UV5o+z3S+eGaAX0MmgTXue2B/l9CPEXtWjAMvmkLIUBS3BOKC2hypHR7FywTsWiE0AA==";
        };
        _vlO1gT7J = {
            "id" = "vlO1gT7J";
            "file" = "AxTrade-1.10.1.jar";
            "hash" = "sha512-qn0FSTk94EiZjPVLTnyZjnoE2J2q8OD2fBgpuaZcaNLbBM0M06VD32yXXCxCIIZ6Uh8ma29bFrxiyv2RJ9nONQ==";
        };
        _TEfgUwq3 = {
            "id" = "TEfgUwq3";
            "file" = "AxTrade-1.11.0.jar";
            "hash" = "sha512-T5IjsQ9Xa71GnihhW3KYnl51cG3O0nRFqQYlJTbehIJToMIKcCghxvUFhDW3tGTTiTBuJ0K5JRw7n13vSxqXLw==";
        };
        _ksNaoQbx = {
            "id" = "ksNaoQbx";
            "file" = "AxTrade-1.12.0.jar";
            "hash" = "sha512-Sl2/p82SxbRPOUrqar3M8YJNxc55lqrhiphDalHpo1Ya0OcbA0+W/aQQQ/mR/kpTvqv0z1xCL3IONC26Mz0o0w==";
        };
        _DxrYanEn = {
            "id" = "DxrYanEn";
            "file" = "AxTrade-1.12.1.jar";
            "hash" = "sha512-4S5KeynLhw8MAc4wLRB9PJPJboS9WpFRHj4VIBur5wwF5xmBj2BTwusUShVHqfy2CRgzW4tRLqndEuQDOhS4Wg==";
        };
        _1r6azvwV = {
            "id" = "1r6azvwV";
            "file" = "AxTrade-1.12.2.jar";
            "hash" = "sha512-15dc53ptCflqxhmuYqpvR6lDuZ97+8VEHXg6hDXyGf3Q08B3eJ/wOO10XjJgLmQez66mU+s4jIDPfFzQGoPeTA==";
        };
        _53HpqqbT = {
            "id" = "53HpqqbT";
            "file" = "AxTrade-1.12.3.jar";
            "hash" = "sha512-VIsPrI06H+DlWIj+SAuQkHkhzXWIQH94ZtCYDwO6s6fISxRu2+sxlIu7UwK8mIEcR+uW+wNoFjfkaF0m3D/Ruw==";
        };
        _RUwQVIqX = {
            "id" = "RUwQVIqX";
            "file" = "AxTrade-1.13.0.jar";
            "hash" = "sha512-0i6pPPaTSFePvXEAhwYB9xDuhpyCzOd/lAoDLA/UJU0LwSzjZt7WxV7HG0hj39EeRgTQq8N+3NtOSYzcFD80vw==";
        };
        _1DroEAGt = {
            "id" = "1DroEAGt";
            "file" = "AxTrade-1.14.0.jar";
            "hash" = "sha512-tSLXowfjjIjnQ3F21E02NT9A2lcCMXud3oOcdlTEnxnTVADo3pJr0nAituZ7ypJg3GupAvnOFWN8VbtsF+9jnw==";
        };
        _7pJsTVsu = {
            "id" = "7pJsTVsu";
            "file" = "AxTrade-1.14.1.jar";
            "hash" = "sha512-yv48JnXpwNZ562Gyk41z+NYQ8aUpqeGAaXKC5QA5bwwY3KRhTv57BYbGidzu4+AhQF5yct/vqKCLAFb3vpH45w==";
        };
        _CZ5SeL9y = {
            "id" = "CZ5SeL9y";
            "file" = "AxTrade-1.15.0.jar";
            "hash" = "sha512-6NqwHY4lfd1IrfAygqA9+6jDtuT17c6NLZ9Q+j/Dbo/P8oOGviqN1OVRVFMB27VixZa2jCiDr2UsSyFg79r2+g==";
        };
        _Cf0tCWBt = {
            "id" = "Cf0tCWBt";
            "file" = "AxTrade-1.15.1.jar";
            "hash" = "sha512-S3iozm58Cz2E7A/tEZSB6Bn1iA0x93OOW3d0Af3KHYWj1W09HGz2bxiVx3cx1WvfgxY+chb+er0s4BWsO4I3Gg==";
        };
        _reYGKndo = {
            "id" = "reYGKndo";
            "file" = "AxTrade-1.16.0.jar";
            "hash" = "sha512-0erTxhP6Rri/Gg+FP6STaY54WnRzj6xIxZYrhYRUl8eALEmRPQ7WmMGnFoMeF7EKWKt81PSoxLt6YjfHsxqO8A==";
        };
        _3tlB3qZs = {
            "id" = "3tlB3qZs";
            "file" = "AxTrade-1.16.1.jar";
            "hash" = "sha512-D7zwnAVjM98QLiB/EkG5pG5lwjjs0PD+9KF9B9edZS8QNNOHFDJUIN6S8yUwzY1BZeM3X7PF2xzrStDkp8CyLg==";
        };
        _A1LGFF6n = {
            "id" = "A1LGFF6n";
            "file" = "AxTrade-1.16.2.jar";
            "hash" = "sha512-7PJeCBsoJMghNkMzSOvAMx5YO/IF/I8oGeLfYYmR3oF4DAo8olhkAWs3IJwuwS4C7LxfC33l3jhoyMqYtb1Wjw==";
        };
        _zD3CRnPl = {
            "id" = "zD3CRnPl";
            "file" = "AxTrade-1.16.3.jar";
            "hash" = "sha512-uC7sweIE50Bm7pANUTCpE/emX6pT4smUagZp5RgIjBqFkMQSmU8QPbDU0QOtoc84Hf+w6ijmFpv4SYUid7tU8A==";
        };
        _r0HkolBu = {
            "id" = "r0HkolBu";
            "file" = "AxTrade-1.17.0.jar";
            "hash" = "sha512-2UyBcumPxNtW9s6Kn4oDJLOV4K3GXTUAi39o0xD53XNR5nxV6PNkUz9vSiisMri/4LPU4ofKFr4JsJ44LStplQ==";
        };
        _zaQLT2h5 = {
            "id" = "zaQLT2h5";
            "file" = "AxTrade-1.18.0.jar";
            "hash" = "sha512-BQynA3SnDq+NMG5zz50JrFmbH2QetvZT9Duafm+Q52eEyS8WBxRRs6Wm92RI16VE3L9NV3omOTdjpaxHaqKRIA==";
        };
        _yjBkbakZ = {
            "id" = "yjBkbakZ";
            "file" = "AxTrade-1.18.1.jar";
            "hash" = "sha512-FbrWFgjzPTem9TRpXASNR0ACHnvwdUiQxrksaQxVpOrkNX/pOqDIXtqFfnu3zN4MovXxBsK77Uz2sQR6Y9pnQQ==";
        };
        _iqNgbG8n = {
            "id" = "iqNgbG8n";
            "file" = "AxTrade-1.18.2.jar";
            "hash" = "sha512-4bXpM5BrQgDDrB4yNnqXeE+IArxkWZwolvHKUbjgEiR5cvkdfaHszg/UNed0IVv1vCQF0tzKP/ACVkc9EFtnkA==";
        };
        _jShn2vCG = {
            "id" = "jShn2vCG";
            "file" = "AxTrade-1.19.0.jar";
            "hash" = "sha512-hDUupg6h9eWf5fvNvZVPIDDGnbWTat7B7N/BiyIQH6otIhCv5by+nhKA0yt9+h0Y77Hj7PztT5xh07sd6tnOHA==";
        };
        _M5nWMKb3 = {
            "id" = "M5nWMKb3";
            "file" = "AxTrade-1.19.1.jar";
            "hash" = "sha512-d9o+IKUS6EL1tZw32mJDHy1AYBAtXBYNW7iXQ3qwOZGhcNO3h1IlN576PNl8t3ULDjIG757h1AUaOpBNYsESnw==";
        };
        _Q9RabKT7 = {
            "id" = "Q9RabKT7";
            "file" = "AxTrade-1.19.2.jar";
            "hash" = "sha512-v+esCTy0RL6Q3+EBP5/0TN48x2XvAayYHS31OLXrhC2Jmi8pvBOksn2u6i0HV4U2UfO0XPJcnhIgj58Rhc7/fA==";
        };
        _QSOdZgPV = {
            "id" = "QSOdZgPV";
            "file" = "AxTrade-1.20.0.jar";
            "hash" = "sha512-dlob2XcJ3mnfUQ9dx3N+Pkzt3J6nrjs8FHUMA+8wQiqAjMWLL6TsW4z0OynB//XeWolcrC18UJxNwAgQ8g7Czg==";
        };
        _qcBynJEY = {
            "id" = "qcBynJEY";
            "file" = "AxTrade-1.20.1.jar";
            "hash" = "sha512-UydNgQRyaMrrABwCV5ij1vGNlqiV7nK6kaJ5f/GIV/tpHPm6o2sxEycBiYyjEWLfGZ2p42QfgqJEU5XlPqYW3Q==";
        };
        _BIN5JQNl = {
            "id" = "BIN5JQNl";
            "file" = "AxTrade-1.20.2.jar";
            "hash" = "sha512-jOxWuo+2MVO+ISGxxIkl2jM9s/G5ymduvvSOrbuH5vG7vcRGW6nJLfzzizgu4HLWr1S3OGEpFAeoqKf67ec1hg==";
        };
        _qdKrMwQI = {
            "id" = "qdKrMwQI";
            "file" = "AxTrade-1.20.3.jar";
            "hash" = "sha512-MukO7iCobrlRR78amfE0pDj+uLMpTai7XeF/XecUHBFm1RmIzd8xmWADwJhmhhFtIS94m1T5NzWRSb6e1vPilQ==";
        };
        _m1oQ2PF3 = {
            "id" = "m1oQ2PF3";
            "file" = "AxTrade-1.20.4.jar";
            "hash" = "sha512-r4opwqcWDkimnvdhshCmMrzJmuiBbPPF2MlhQ0cw4paAPqABkU+m6kW+xJNTcXMLffins6aAWCc2KzhDLUf0HQ==";
        };
        _WGt3pzX6 = {
            "id" = "WGt3pzX6";
            "file" = "AxTrade-1.21.0.jar";
            "hash" = "sha512-cwtE0GWYfV+mbBFcSqYP/w+TxqIWOEY5hrRh0Iq+7GGgztZoGEga4QEs+QS4UeZTHJAIxJzutu8Fu6Rvh2lA4w==";
        };
        _LTYkKv2N = {
            "id" = "LTYkKv2N";
            "file" = "AxTrade-1.21.1.jar";
            "hash" = "sha512-7HCAA4nJBbjYfTj10zhPXepNQXdSkFlDeskeK3WZrhEk6SOKZlpipuMPoKVEv1XuQNG1qhAxwil5TG8R/r4Kng==";
        };
        _e00WEZb9 = {
            "id" = "e00WEZb9";
            "file" = "AxTrade-1.21.2.jar";
            "hash" = "sha512-RhaN8DyHj8oKMvl/FpB9DiLVA8nTuczmhqwkw/7jYr1QuHzgdBTmPVX8LncM7V2ZN0zGo+PPWy7NGZZj1SOMpA==";
        };
        _ZdKOQ4XL = {
            "id" = "ZdKOQ4XL";
            "file" = "AxTrade-1.22.0.jar";
            "hash" = "sha512-qJFciq9XtTv8efPM4odO2h3oUVQZdosDZASMzlSconNF/lTV83Feg8+uK3iTIQFbNmc+1L/BCNsM1LIw+9B8yA==";
        };
        _XwZfy5iN = {
            "id" = "XwZfy5iN";
            "file" = "AxTrade-1.23.0.jar";
            "hash" = "sha512-WfmyX04ictWXPe0jsaN5WsumAZTX1ujD2qCncZ93EXhTMvqzI3qwWqztXxyLvULXVhulNHgAWu1QnFLnUpE1SQ==";
        };
        _nj0FFwAs = {
            "id" = "nj0FFwAs";
            "file" = "AxTrade-1.23.1.jar";
            "hash" = "sha512-eJvySmn06bD/GCW90xdOqBE9y5COag7FpRUS7s71QjoqID153MNdQmb0Bi2dAZhl+LrFEy4CRf/q39sDlXowpg==";
        };
        _YOF03hfT = {
            "id" = "YOF03hfT";
            "file" = "AxTrade-1.24.0.jar";
            "hash" = "sha512-+8SegcsN0PKjscYV86ir3BRHdbL5q5OrCSekLgr0dfspSo9ojEUCHfWlDwCwj1xI8smJQMMecHK/ANT/bY09DQ==";
        };
        _XjGcxZFG = {
            "id" = "XjGcxZFG";
            "file" = "AxTrade-1.24.1.jar";
            "hash" = "sha512-IENJkIck3aWgPpFTWQW6Ke71EeEyK+cyUcPe3G8ryVciI9B+Ef37qRjwGe3+kk6P96TlamCY6lgWiCTAEsSs4g==";
        };
        _8m3fnHbw = {
            "id" = "8m3fnHbw";
            "file" = "AxTrade-1.24.1.jar";
            "hash" = "sha512-nZnB/ccOjfUBiql+fL+uOXN2MBSsUqxGS8FddW/+8Cv/BHYD6hI/CXBR9M1rJKFpZBtAl13QtEmnxsUAbEouXQ==";
        };
        _nu7dc4FF = {
            "id" = "nu7dc4FF";
            "file" = "AxTrade-1.24.2.jar";
            "hash" = "sha512-37S//U5xW7jYFSLiK50S6BCHF/1wknfRioBODr++Svb+XwfnIk2H5idGG7sdJf9qCVRRBxTv5ff1m0eKjT+Z3w==";
        };
        _HINFyL3w = {
            "id" = "HINFyL3w";
            "file" = "AxTrade-1.24.3.jar";
            "hash" = "sha512-Rvk9/IxeiVPTlVLs5T6CyElqG3KT0nRbYr/mVNv1Uo6i1p8O5iGHSmr9l98aa0xp5lYhCCTfXqRvvQaax19Xyw==";
        };
        _gDKrHAk1 = {
            "id" = "gDKrHAk1";
            "file" = "AxTrade-1.24.4.jar";
            "hash" = "sha512-uFO/paSyQoLe6IOUlPv9ZKAA8eEjGKH1rdw/7IrFH2ddAhVdCVYRfgyHTgjuub+ml9kXUIZOVRVrOP8Nr1HNGw==";
        };
        _26yAfEUa = {
            "id" = "26yAfEUa";
            "file" = "AxTrade-1.24.5.jar";
            "hash" = "sha512-qWziQFtiDDQ1pW5BubcEyLd+ytgrCYZuHIx1f24VQEoCzba58O7zqpm1c4z/XKoTkDvKY+1MbzLn1iWcZ/j+dg==";
        };
        _Cy5TRFBR = {
            "id" = "Cy5TRFBR";
            "file" = "AxTrade-1.25.0.jar";
            "hash" = "sha512-CAI5mTkBh616jYO7VKqVP6cyKGWLuf99oBn9UNFwkR2DPN9yqxCwY474bYCP5ebjs4PzxPdwshtDt+1HlvlA/g==";
        };
        _siekR9xg = {
            "id" = "siekR9xg";
            "file" = "AxTrade-1.25.1.jar";
            "hash" = "sha512-rJgIZ5pExW9Flv0wJ6VzYqbFeOaT9tXKtjXLq9nghrHOA2S97jwoCe5ei74o9iOGYiuFd0vPoIPe/Zs3nChGOw==";
        };
        _HzlK98S5 = {
            "id" = "HzlK98S5";
            "file" = "AxTrade-1.25.2.jar";
            "hash" = "sha512-phdrqPY14a2FUhdGr9DCxhLH51E3HZLL/JGlYDpANp87A0yvCNDt+LvGSueqjZIqiVKC8HMuBiWZEFmyTqiCfw==";
        };
        _CnA5lO3i = {
            "id" = "CnA5lO3i";
            "file" = "AxTrade-1.25.3.jar";
            "hash" = "sha512-B7m1/iuX5i5i8bTNuj9x5y1mOorilCA7FuEj8gFreL1PlyJsSlvTN7SUOaPGZdtcD3trzYcMQlssmNgIBciuSg==";
        };
        _E3vspPvr = {
            "id" = "E3vspPvr";
            "file" = "AxTrade-1.25.4.jar";
            "hash" = "sha512-KKA8mF01SZyJ4ncff6xCNTbcjPLEvkfqlW3jcBFlv9JmuQ46OvSwPelJs/1WMZl8nej9NUazkE66dtsc/DwlJw==";
        };
        _3TwEncvf = {
            "id" = "3TwEncvf";
            "file" = "AxTrade-1.26.0.jar";
            "hash" = "sha512-tPK7c4XGRaBp3UmiVBbYZZmgrCgiLyV0Ad7F5mQvAdvYxcGfreGGbh/T6YqvyAuTUl1WcfGegh76hiHahFIurg==";
        };
        _P3z5akfQ = {
            "id" = "P3z5akfQ";
            "file" = "AxTrade-1.26.1.jar";
            "hash" = "sha512-1zZsUcDRt+HqhQ2umpvHVS/zwZwkKygTVpYuHONFfX7eEsFDzh0NJz0ZVqYM5JQ4Rgus4bTB5bwH26wEyu+A6w==";
        };
    in {
        "skoPWRpg" = _skoPWRpg;
        "aUP5Plml" = _aUP5Plml;
        "o1ukqSRJ" = _o1ukqSRJ;
        "WDH5F0aT" = _WDH5F0aT;
        "2tHzwfGt" = _2tHzwfGt;
        "ADGNoqCe" = _ADGNoqCe;
        "2KylgXi3" = _2KylgXi3;
        "Y8qOUOV7" = _Y8qOUOV7;
        "K9EEoYA9" = _K9EEoYA9;
        "bwar8ggH" = _bwar8ggH;
        "P10QSGjN" = _P10QSGjN;
        "JKAmjG42" = _JKAmjG42;
        "auEppN9F" = _auEppN9F;
        "DzG6a61f" = _DzG6a61f;
        "hA9P4h8F" = _hA9P4h8F;
        "u7G4lkhg" = _u7G4lkhg;
        "h7sEPO56" = _h7sEPO56;
        "vlO1gT7J" = _vlO1gT7J;
        "TEfgUwq3" = _TEfgUwq3;
        "ksNaoQbx" = _ksNaoQbx;
        "DxrYanEn" = _DxrYanEn;
        "1r6azvwV" = _1r6azvwV;
        "53HpqqbT" = _53HpqqbT;
        "RUwQVIqX" = _RUwQVIqX;
        "1DroEAGt" = _1DroEAGt;
        "7pJsTVsu" = _7pJsTVsu;
        "CZ5SeL9y" = _CZ5SeL9y;
        "Cf0tCWBt" = _Cf0tCWBt;
        "reYGKndo" = _reYGKndo;
        "3tlB3qZs" = _3tlB3qZs;
        "A1LGFF6n" = _A1LGFF6n;
        "zD3CRnPl" = _zD3CRnPl;
        "r0HkolBu" = _r0HkolBu;
        "zaQLT2h5" = _zaQLT2h5;
        "yjBkbakZ" = _yjBkbakZ;
        "iqNgbG8n" = _iqNgbG8n;
        "jShn2vCG" = _jShn2vCG;
        "M5nWMKb3" = _M5nWMKb3;
        "Q9RabKT7" = _Q9RabKT7;
        "QSOdZgPV" = _QSOdZgPV;
        "qcBynJEY" = _qcBynJEY;
        "BIN5JQNl" = _BIN5JQNl;
        "qdKrMwQI" = _qdKrMwQI;
        "m1oQ2PF3" = _m1oQ2PF3;
        "WGt3pzX6" = _WGt3pzX6;
        "LTYkKv2N" = _LTYkKv2N;
        "e00WEZb9" = _e00WEZb9;
        "ZdKOQ4XL" = _ZdKOQ4XL;
        "XwZfy5iN" = _XwZfy5iN;
        "nj0FFwAs" = _nj0FFwAs;
        "YOF03hfT" = _YOF03hfT;
        "XjGcxZFG" = _XjGcxZFG;
        "8m3fnHbw" = _8m3fnHbw;
        "nu7dc4FF" = _nu7dc4FF;
        "HINFyL3w" = _HINFyL3w;
        "gDKrHAk1" = _gDKrHAk1;
        "26yAfEUa" = _26yAfEUa;
        "Cy5TRFBR" = _Cy5TRFBR;
        "siekR9xg" = _siekR9xg;
        "HzlK98S5" = _HzlK98S5;
        "CnA5lO3i" = _CnA5lO3i;
        "E3vspPvr" = _E3vspPvr;
        "3TwEncvf" = _3TwEncvf;
        "P3z5akfQ" = _P3z5akfQ;
        "bukkit-1.18" = _TEfgUwq3;
        "bukkit-1.18.1" = _TEfgUwq3;
        "bukkit-1.18.2" = _TEfgUwq3;
        "bukkit-1.19" = _Cf0tCWBt;
        "bukkit-1.19.1" = _Cf0tCWBt;
        "bukkit-1.19.2" = _Cf0tCWBt;
        "bukkit-1.19.3" = _Cf0tCWBt;
        "bukkit-1.19.4" = _Cf0tCWBt;
        "bukkit-1.20" = _jShn2vCG;
        "bukkit-1.20.1" = _jShn2vCG;
        "bukkit-1.20.2" = _P3z5akfQ;
        "bukkit-1.20.3" = _P3z5akfQ;
        "bukkit-1.20.4" = _P3z5akfQ;
        "bukkit-1.20.5" = _P3z5akfQ;
        "bukkit-1.20.6" = _P3z5akfQ;
        "bukkit-1.21" = _P3z5akfQ;
        "bukkit-1.21.1" = _P3z5akfQ;
        "bukkit-1.21.2" = _P3z5akfQ;
        "bukkit-1.21.3" = _P3z5akfQ;
        "bukkit-1.21.4" = _P3z5akfQ;
        "bukkit-1.21.5" = _P3z5akfQ;
        "bukkit-1.21.6" = _P3z5akfQ;
        "bukkit-1.21.7" = _P3z5akfQ;
        "bukkit-1.21.8" = _P3z5akfQ;
        "bukkit-1.21.9" = _P3z5akfQ;
        "bukkit-1.21.10" = _P3z5akfQ;
        "bukkit-1.21.11" = _P3z5akfQ;
        "bukkit-26.1" = _P3z5akfQ;
        "bukkit-26.1.1" = _P3z5akfQ;
        "bukkit-26.1.2" = _P3z5akfQ;
        "bukkit-26.2" = _P3z5akfQ;
        "folia-1.18" = _TEfgUwq3;
        "folia-1.18.1" = _TEfgUwq3;
        "folia-1.18.2" = _TEfgUwq3;
        "folia-1.19" = _Cf0tCWBt;
        "folia-1.19.1" = _Cf0tCWBt;
        "folia-1.19.2" = _Cf0tCWBt;
        "folia-1.19.3" = _Cf0tCWBt;
        "folia-1.19.4" = _Cf0tCWBt;
        "folia-1.20" = _jShn2vCG;
        "folia-1.20.1" = _jShn2vCG;
        "folia-1.20.2" = _P3z5akfQ;
        "folia-1.20.3" = _P3z5akfQ;
        "folia-1.20.4" = _P3z5akfQ;
        "folia-1.20.5" = _P3z5akfQ;
        "folia-1.20.6" = _P3z5akfQ;
        "folia-1.21" = _P3z5akfQ;
        "folia-1.21.1" = _P3z5akfQ;
        "folia-1.21.2" = _P3z5akfQ;
        "folia-1.21.3" = _P3z5akfQ;
        "folia-1.21.4" = _P3z5akfQ;
        "folia-1.21.5" = _P3z5akfQ;
        "folia-1.21.6" = _P3z5akfQ;
        "folia-1.21.7" = _P3z5akfQ;
        "folia-1.21.8" = _P3z5akfQ;
        "folia-1.21.9" = _P3z5akfQ;
        "folia-1.21.10" = _P3z5akfQ;
        "folia-1.21.11" = _P3z5akfQ;
        "folia-26.1" = _P3z5akfQ;
        "folia-26.1.1" = _P3z5akfQ;
        "folia-26.1.2" = _P3z5akfQ;
        "folia-26.2" = _P3z5akfQ;
        "paper-1.18" = _TEfgUwq3;
        "paper-1.18.1" = _TEfgUwq3;
        "paper-1.18.2" = _TEfgUwq3;
        "paper-1.19" = _Cf0tCWBt;
        "paper-1.19.1" = _Cf0tCWBt;
        "paper-1.19.2" = _Cf0tCWBt;
        "paper-1.19.3" = _Cf0tCWBt;
        "paper-1.19.4" = _Cf0tCWBt;
        "paper-1.20" = _jShn2vCG;
        "paper-1.20.1" = _jShn2vCG;
        "paper-1.20.2" = _P3z5akfQ;
        "paper-1.20.3" = _P3z5akfQ;
        "paper-1.20.4" = _P3z5akfQ;
        "paper-1.20.5" = _P3z5akfQ;
        "paper-1.20.6" = _P3z5akfQ;
        "paper-1.21" = _P3z5akfQ;
        "paper-1.21.1" = _P3z5akfQ;
        "paper-1.21.2" = _P3z5akfQ;
        "paper-1.21.3" = _P3z5akfQ;
        "paper-1.21.4" = _P3z5akfQ;
        "paper-1.21.5" = _P3z5akfQ;
        "paper-1.21.6" = _P3z5akfQ;
        "paper-1.21.7" = _P3z5akfQ;
        "paper-1.21.8" = _P3z5akfQ;
        "paper-1.21.9" = _P3z5akfQ;
        "paper-1.21.10" = _P3z5akfQ;
        "paper-1.21.11" = _P3z5akfQ;
        "paper-26.1" = _P3z5akfQ;
        "paper-26.1.1" = _P3z5akfQ;
        "paper-26.1.2" = _P3z5akfQ;
        "paper-26.2" = _P3z5akfQ;
        "purpur-1.18" = _TEfgUwq3;
        "purpur-1.18.1" = _TEfgUwq3;
        "purpur-1.18.2" = _TEfgUwq3;
        "purpur-1.19" = _Cf0tCWBt;
        "purpur-1.19.1" = _Cf0tCWBt;
        "purpur-1.19.2" = _Cf0tCWBt;
        "purpur-1.19.3" = _Cf0tCWBt;
        "purpur-1.19.4" = _Cf0tCWBt;
        "purpur-1.20" = _jShn2vCG;
        "purpur-1.20.1" = _jShn2vCG;
        "purpur-1.20.2" = _P3z5akfQ;
        "purpur-1.20.3" = _P3z5akfQ;
        "purpur-1.20.4" = _P3z5akfQ;
        "purpur-1.20.5" = _P3z5akfQ;
        "purpur-1.20.6" = _P3z5akfQ;
        "purpur-1.21" = _P3z5akfQ;
        "purpur-1.21.1" = _P3z5akfQ;
        "purpur-1.21.2" = _P3z5akfQ;
        "purpur-1.21.3" = _P3z5akfQ;
        "purpur-1.21.4" = _P3z5akfQ;
        "purpur-1.21.5" = _P3z5akfQ;
        "purpur-1.21.6" = _P3z5akfQ;
        "purpur-1.21.7" = _P3z5akfQ;
        "purpur-1.21.8" = _P3z5akfQ;
        "purpur-1.21.9" = _P3z5akfQ;
        "purpur-1.21.10" = _P3z5akfQ;
        "purpur-1.21.11" = _P3z5akfQ;
        "purpur-26.1" = _P3z5akfQ;
        "purpur-26.1.1" = _P3z5akfQ;
        "purpur-26.1.2" = _P3z5akfQ;
        "purpur-26.2" = _P3z5akfQ;
        "spigot-1.18" = _TEfgUwq3;
        "spigot-1.18.1" = _TEfgUwq3;
        "spigot-1.18.2" = _TEfgUwq3;
        "spigot-1.19" = _Cf0tCWBt;
        "spigot-1.19.1" = _Cf0tCWBt;
        "spigot-1.19.2" = _Cf0tCWBt;
        "spigot-1.19.3" = _Cf0tCWBt;
        "spigot-1.19.4" = _Cf0tCWBt;
        "spigot-1.20" = _jShn2vCG;
        "spigot-1.20.1" = _jShn2vCG;
        "spigot-1.20.2" = _P3z5akfQ;
        "spigot-1.20.3" = _P3z5akfQ;
        "spigot-1.20.4" = _P3z5akfQ;
        "spigot-1.20.5" = _P3z5akfQ;
        "spigot-1.20.6" = _P3z5akfQ;
        "spigot-1.21" = _P3z5akfQ;
        "spigot-1.21.1" = _P3z5akfQ;
        "spigot-1.21.2" = _P3z5akfQ;
        "spigot-1.21.3" = _P3z5akfQ;
        "spigot-1.21.4" = _P3z5akfQ;
        "spigot-1.21.5" = _P3z5akfQ;
        "spigot-1.21.6" = _P3z5akfQ;
        "spigot-1.21.7" = _P3z5akfQ;
        "spigot-1.21.8" = _P3z5akfQ;
        "spigot-1.21.9" = _P3z5akfQ;
        "spigot-1.21.10" = _P3z5akfQ;
        "spigot-1.21.11" = _P3z5akfQ;
        "spigot-26.1" = _P3z5akfQ;
        "spigot-26.1.1" = _P3z5akfQ;
        "spigot-26.1.2" = _P3z5akfQ;
        "spigot-26.2" = _P3z5akfQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axtrade";
            id = "nZSk44a8";
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
in callPackage fn {version="P3z5akfQ";}