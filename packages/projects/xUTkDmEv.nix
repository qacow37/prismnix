{lib, callPackage, ...}:
let
    versions = (let
        _fhnPswbU = {
            "id" = "fhnPswbU";
            "file" = "nemos-furniture-1.0.0-1.20.jar";
            "hash" = "sha512-cuSmI4e+UxYpess8aV+BdxzMe5F6bTbCHGslhxcmdTv1Jcr+axbbbuPe4gJL73WIeslRRJwZ6+TJi51crf2nsw==";
        };
        _hui6UbFC = {
            "id" = "hui6UbFC";
            "file" = "nemos-furniture-1.0.0-1.20.1.jar";
            "hash" = "sha512-6HV5aenyH0cw6Os8zQN2jVUZzGv/rBwQQTzkUvbIMkcUKg6GZ6Qrl1/txalYtq8bM7hyJikUpRbB99K1vwy6wQ==";
        };
        _NaX3tkJv = {
            "id" = "NaX3tkJv";
            "file" = "nemos-furniture-1.0.0-1.20.2.jar";
            "hash" = "sha512-QIikAvzoymI1AJ9TbdoAzwkEbBf7lvU0nGF9HLCn8lBa5mOGD/sFx208QQJGImfewNNMNcjrHQMucnq+kejiqw==";
        };
        _pWG3FSSc = {
            "id" = "pWG3FSSc";
            "file" = "nemos-furniture-1.1.0-1.20.jar";
            "hash" = "sha512-7vgTVlC6PxJQKarmhZ/18jQS4S1Lw1GOZwWppMwv6OZhp0CFYzyn6BtpsviRD/jIFNJ17Uw4TR68CKa1nssfzQ==";
        };
        _PCtidjA4 = {
            "id" = "PCtidjA4";
            "file" = "nemos-furniture-1.1.0-1.20.1.jar";
            "hash" = "sha512-GIQflUVcXlwpd54LrC/v+4MykwlX2Tb/QhGXtEN1BBJq3cKj7vdxdJnsfZi6vd7a0aNxqbaSSQdDqlVV36i0wA==";
        };
        _gdmQSCqv = {
            "id" = "gdmQSCqv";
            "file" = "nemos-furniture-1.1.0-1.20.2.jar";
            "hash" = "sha512-H71qnYEN9P0Zzk37Td4LbZ5g/Dz+AVm+thNDKRdTYqipkcB8qgU5bdreEENH7tbzW7JzR15iNA/LsRqYgyJehw==";
        };
        _88JsJEPJ = {
            "id" = "88JsJEPJ";
            "file" = "nemos-carpenting-2.0.0-1.20.jar";
            "hash" = "sha512-2VjK+A4ApoFhp0C+DgtayKI1t0BQLik8YhW4w1aeTsu+UahXDsD6DtcJk0ZZB7o2gzOH6N+8ybtDHhpN5tpTtQ==";
        };
        _AT5vcUb5 = {
            "id" = "AT5vcUb5";
            "file" = "nemos-carpenting-2.0.0-1.20.1.jar";
            "hash" = "sha512-dcblkN+ZSU42yP7UeH70zeKQbCgHGny50+CPw8JqADs1cTbXE/7gTOgwo9jR2rcqlKD51EcCo9pmTzFmPOBDUg==";
        };
        _n96x2m7p = {
            "id" = "n96x2m7p";
            "file" = "nemos-carpenting-2.0.0-1.20.2.jar";
            "hash" = "sha512-JpJsEHGEYoAz9LzLsweLYzDrP8zif6adVet/1jtDWKWNmzyo4IipFnx6f86R9OHiIj7vCtHPd8Sm41oRVWvSSg==";
        };
        _QpxNS2am = {
            "id" = "QpxNS2am";
            "file" = "nemos-carpenting-2.0.0-1.20.4.jar";
            "hash" = "sha512-/oIuMx5R4TKWTzzzk7bkGonACwcU902LqgJyoCu2ZBsfuHEnfJS4DCs81DKXnaE1edcPBt6Hp/jabxt2z6AtNg==";
        };
        _TCnAbwlh = {
            "id" = "TCnAbwlh";
            "file" = "nemos-carpenting-2.0.1-1.20.jar";
            "hash" = "sha512-UlqF4OkreQVcDtKZBhvj68GNvByu8SeUBzRtcW1bQM9r3Hg8f/FmYODg4aQPh+1xepMUKYqZjZRlJG/dX+btmQ==";
        };
        _9nE26BOG = {
            "id" = "9nE26BOG";
            "file" = "nemos-carpenting-2.0.1-1.20.1.jar";
            "hash" = "sha512-DBC8tp5i7fRfV4MdHYVeWhpDzwrbHluegIyBzkVPc+Tcnlw0Uapicm+OozK4PpDCnjX8W8QZkrCrXg5hn+xo7A==";
        };
        _ZWZ4QWxD = {
            "id" = "ZWZ4QWxD";
            "file" = "nemos-carpenting-2.0.1-1.20.2.jar";
            "hash" = "sha512-W6RQNzPFWVWqeRGOWP4v7NP0358yMDKpWWtkrQWHPLEzHYUQhRPqCklU23kTmbleigU1Y5sURG29Ubi42mEDXg==";
        };
        _7hHuPuil = {
            "id" = "7hHuPuil";
            "file" = "nemos-carpenting-2.0.1-1.20.4.jar";
            "hash" = "sha512-gyUlhe3lxd5pc5RfrdKZGVSKJfiSKCkYGPjZXP4B4uf+2s1ty2Xrc3KQjbzqzymZYdSMLJgwSqE1A6OfMb42Zw==";
        };
        _rh7fH8Cz = {
            "id" = "rh7fH8Cz";
            "file" = "nemos-carpenting-2.1.0-1.20.jar";
            "hash" = "sha512-fVJ8vwqOjf94h90++mYnNHD9JXZhYZv+afP4pB1tgC26y0TModmAQmXBy1iOtbFWGpZrxzjwH1Y+vg+cFQ38VQ==";
        };
        _qnDL2g01 = {
            "id" = "qnDL2g01";
            "file" = "nemos-carpenting-2.1.0-1.20.1.jar";
            "hash" = "sha512-Yy5bDjZUU19zgEwrL6kywSdZqyvXDfAmM8YRJ1O/YE8aTwrW3U98XvCyyKtp6QmheUgVcqUlpkei4ZcwEYjBcQ==";
        };
        _tPT0UcSf = {
            "id" = "tPT0UcSf";
            "file" = "nemos-carpenting-2.1.0-1.20.2.jar";
            "hash" = "sha512-CRCpjjMAQGrUAZL4kMxqyQeRqLDXAohmeTpfaJhMLDYMaYNMxP/JPIcFlI+ddXWPqSSzZW3sLuQ4+nVBX/1DwQ==";
        };
        _ciix7F5J = {
            "id" = "ciix7F5J";
            "file" = "nemos-carpenting-2.1.0-1.20.4.jar";
            "hash" = "sha512-8d1fvadU1e1bAj7/pRtozkUHViC/dJhfpR6L0jRVk7d0s9niiQB+RWZv/pEp21draZaFTVMYV90uaRh2C248eA==";
        };
        _3WEmd3q0 = {
            "id" = "3WEmd3q0";
            "file" = "nemos-carpentry-2.2.0-1.20.jar";
            "hash" = "sha512-SWDLD/3I9piuVTBz+q0MWfFCIvWPJXa5lwabF14GOn016iws1bJZ/BQ8DEOSbrFDOmDBhcm4Xg2eZGE47JCXQQ==";
        };
        _KZ9Ra2JP = {
            "id" = "KZ9Ra2JP";
            "file" = "nemos-carpentry-2.2.0-1.20.1.jar";
            "hash" = "sha512-WR+6bLsUbngp7qTnaVwMhSaqLe1+nNQP/rsEyV03tV9bNVV7C8rJcnFhsgvhi58NDKlEKxpY1vWkwDJ7ygQFCQ==";
        };
        _myplDJ7P = {
            "id" = "myplDJ7P";
            "file" = "nemos-carpentry-2.2.0-1.20.2.jar";
            "hash" = "sha512-8z8eSh8qs8bYS5/ACsah62BG4zg0DvxvvDRVIK5I79r3CfKxMqeYbLegeSwboQXuxOwrlbEAZTpXi21oSeA1Mw==";
        };
        _G4zCEaPd = {
            "id" = "G4zCEaPd";
            "file" = "nemos-carpentry-2.2.0-1.20.4.jar";
            "hash" = "sha512-a2vhAr3gaCowEqI0bmk04SYBCr1a10h/J+1kVdSkFFuRYQgDavpOEUi+N/OKGvuoaZXlwW4YjsBUHVv/FnhC9w==";
        };
        _JHxt03gK = {
            "id" = "JHxt03gK";
            "file" = "nemos-carpentry-2.3.0-1.20.jar";
            "hash" = "sha512-Nz1u1FdexQPW/J/RkiH6KXuvcEW5JjDq+ixYkstFeYzSQg8zjIshER4P0TofYZlroB7nVI2deK4awyU8DNSz1g==";
        };
        _8oHMFnbe = {
            "id" = "8oHMFnbe";
            "file" = "nemos-carpentry-2.3.0-1.20.1.jar";
            "hash" = "sha512-+b4f4U+wrLIYJH2yBQA4lMivpu0iL6LJr7wFWLSKSFaNuiroijG+OhUd5dhx9OloRDBVC3ayPyE2+UKBa9yUPQ==";
        };
        _TI6fSpYJ = {
            "id" = "TI6fSpYJ";
            "file" = "nemos-carpentry-2.3.0-1.20.2.jar";
            "hash" = "sha512-t8TmifZmykarQRQHwKwtIw3XXux/8d4pYKJcqdfFCgn0kovFFnqthv3UjiUwiD03DDd8KZJ47ihaATrRRbeoXA==";
        };
        _ngVB4OqB = {
            "id" = "ngVB4OqB";
            "file" = "nemos-carpentry-2.3.0-1.20.4.jar";
            "hash" = "sha512-TxtZ/JI8+++FNMSScNv82JckPG0FdSphGeKp/p9KifAV7vZ46e2MX7EZXvj5mCUkGR4SvTreEMUIticl6ZSAXw==";
        };
        _Ov2rbaun = {
            "id" = "Ov2rbaun";
            "file" = "nemos-carpentry-2.3.1-1.20.jar";
            "hash" = "sha512-Ph4q6EN/gAWmCDmaF6VNAS/02B59kt4hQ8zyK8FULYYqm/A5qLwcrFPsf8pETQk4XGg6OXE4ZvFI7ekGj5Olyg==";
        };
        _7v32iici = {
            "id" = "7v32iici";
            "file" = "nemos-carpentry-2.3.1-1.20.1.jar";
            "hash" = "sha512-2iLCa+55ndWMQN7+ERniYwfBb9I77dkNOtSBJOyK+wdXRMisIIqUuNwL89YTpwz4ey4VBQ1kwu5M3ttPbHutkQ==";
        };
        _gyB05IR0 = {
            "id" = "gyB05IR0";
            "file" = "nemos-carpentry-2.3.1-1.20.2.jar";
            "hash" = "sha512-voHZrHtX53b5GRunLYkBFIM4OY2LIHDffQ9YM7y7w+zWN4e+3BtY5H+eC4CTAT5sKq30zNW7tFq6cd4QfZMX+Q==";
        };
        _MUSOilxS = {
            "id" = "MUSOilxS";
            "file" = "nemos-carpentry-2.3.1-1.20.4.jar";
            "hash" = "sha512-3puXExVyD+mGX2Bb6g5Ruyrdg4K+6Eaa1VyJ6sNwz+eTOaNFsn0hK4BjfstXqge6LPrXz24KNm+G8Gj+MQCsXA==";
        };
        _RQFVVCFg = {
            "id" = "RQFVVCFg";
            "file" = "nemos-carpentry-2.3.1-1.20.6.jar";
            "hash" = "sha512-mKFhloeL0t+v9wxQbTBx7P8pgqN+WJ9PIHb36+8YUtjVvv7zk81mw4M+5ojNvcRQmKBJQFCgo78VC/P6SDlgCw==";
        };
        _XM7x0sf0 = {
            "id" = "XM7x0sf0";
            "file" = "nemos-carpentry-2.4.0-1.20.1.jar";
            "hash" = "sha512-amyHUYaqC89aAypBXEC74087SIDBvkzlTf+QbohTa5hBkxGg7UZSd3CzJZO1G2KYm4fKXiWbE26kQ1cOZfzppQ==";
        };
        _21ANORjs = {
            "id" = "21ANORjs";
            "file" = "nemos-carpentry-2.4.0-1.20.4.jar";
            "hash" = "sha512-LFI5S8Dc76qpGbh+MDkX2wnVPhUhvMkDeHMRQ/H5ly75E6dxa3HxOkoQBunc6ZNZCktR+11Gw/NnlxqJ8wf5bg==";
        };
        _YAigcSyk = {
            "id" = "YAigcSyk";
            "file" = "nemos-carpentry-2.4.0-1.20.6.jar";
            "hash" = "sha512-1vGDgR+MXartSzL62/oGXQ1QAScn7F1c0wSaw2ZjCj7Ju3OB2aK+EwlhJCwo2VjRC6CnFVDnf3kj5FBotA5+Dw==";
        };
        _qxcZjd7R = {
            "id" = "qxcZjd7R";
            "file" = "nemos-carpentry-2.4.1-1.20.6.jar";
            "hash" = "sha512-6oy7ascOE679oJJmzFtdTZsRII5Zef/OJOfHzktZ/2vajERA9Zi5uVbO6phpgxzCc/liehHny6l7TtscF00ZaQ==";
        };
        _13FKPFJl = {
            "id" = "13FKPFJl";
            "file" = "nemos-carpentry-2.4.2-1.20.6.jar";
            "hash" = "sha512-gIvzMdyYMHcJpsFkZQ1YyR7sGsu9K5wlezA5dp/a/93aDFpkD9ApOjE5Nr1ZoKF//IfoDyiF/m1NbHZCN1CsiQ==";
        };
        _CQjdDfCV = {
            "id" = "CQjdDfCV";
            "file" = "nemos-carpentry-2.4.2-1.21.jar";
            "hash" = "sha512-n/Nf0VwOKs5DUbRuTFR29YmpjKlrms35Q7bcoEwX/Dx4VdFAn/5gcQUawPN0FX46caKfd+jWvHH3G9jXvmnl+w==";
        };
        _7Pxlbgz6 = {
            "id" = "7Pxlbgz6";
            "file" = "nemos-carpentry-2.5-1.20.1.jar";
            "hash" = "sha512-sh4cQeQbtzdZ79l7ldZDMpxGH8nbnmhlGR8m9hVRyG+CdrYhWVIEpdEJGR9D5jl5KPXA8ic00zOIlPd+oDaauA==";
        };
        _3B0dzK3K = {
            "id" = "3B0dzK3K";
            "file" = "nemos-carpentry-2.5-1.20.4.jar";
            "hash" = "sha512-GeiCUxH2CZ/0/jcRd7WeCcNEMIHHv3jxcCqpXBoYJIKb0uWM6/qzR3andBu4Aj1RiTrAxwkFoAbJGOwKUIv/+A==";
        };
        _qdO6Jfb0 = {
            "id" = "qdO6Jfb0";
            "file" = "nemos-carpentry-2.5-1.20.6.jar";
            "hash" = "sha512-RYDSeCWSkGeVmMgxpG4qdlOF1bdlj6hsDUUM7tKQ9vI2bVHYFFqjvrMZ5vA/OyYklWYhoMlDMWNgVuuhE6FLfg==";
        };
        _6lliH3RY = {
            "id" = "6lliH3RY";
            "file" = "nemos-carpentry-2.5-1.21.jar";
            "hash" = "sha512-yNq889TZ3Nj8if2ofyFKDY2w+JYtSmoMzyynBaRRU2OJcthM3migvz4DnnR6PuQmgAe5u6nVcJd/oCel/8hrfA==";
        };
        _xkj8TtZC = {
            "id" = "xkj8TtZC";
            "file" = "nemos-carpentry-2.5.1-1.20.1.jar";
            "hash" = "sha512-Lg1x/lJbYo0glf8lS8fkUAiM0QdeM7MYsTBEghHK81/Ye2YQKjYpurkFgLPrQjf2TAqQaHHGyEZIVMrS0Q/Qvg==";
        };
        _1InX8ZSt = {
            "id" = "1InX8ZSt";
            "file" = "nemos-carpentry-2.5.1-1.20.4.jar";
            "hash" = "sha512-iF3HyWfjxZiqWSHCxRIfhou0a773sxBAyNIyPyM9kku+ZQPaW07UOniXAbkSgBZlus2kB7M2hLgqU26Htm9fug==";
        };
        _tqQaOe8q = {
            "id" = "tqQaOe8q";
            "file" = "nemos-carpentry-2.5.1-1.20.6.jar";
            "hash" = "sha512-WnTavvtY8vaeKa03VjIuS3kXlBrxSN0dxh5s440aoB2JMCPrq3veYXn7dJ2cNI9RHTSTFXp45NwQoK3mJYmqsg==";
        };
        _XAqdSgJh = {
            "id" = "XAqdSgJh";
            "file" = "nemos-carpentry-2.5.1-1.21.jar";
            "hash" = "sha512-LupggFeBDH9c42fmtz5azbmvVJF0ie4r+4+ICoUSJMpss3fZgBeB0a4qPTc1glunPGip9GDke90+mFiObf5NTw==";
        };
        _4Wzmguxz = {
            "id" = "4Wzmguxz";
            "file" = "nemos-carpentry-2.5.1-1.21.1.jar";
            "hash" = "sha512-gwMG3cuP2uYl7WziHVIaBR5t1cG6Ifok/KgzQvY81vRBxmoPhmbsVZ4BcT5vruVHIqKOuI5+V/TcUGsdVCzfVg==";
        };
        _ko4ugzx1 = {
            "id" = "ko4ugzx1";
            "file" = "nemos-carpentry-2.5.2-1.20.1.jar";
            "hash" = "sha512-+fErlSkTBHbbtonRO3sjyVHk1ZRppN0tsAWSVQi/4Pn8FoDrlPDe3aA58xsJlZnJodNkb8nCSqL9EVBU0wPPSQ==";
        };
        _BFkzsAQQ = {
            "id" = "BFkzsAQQ";
            "file" = "nemos-carpentry-2.5.2-1.20.4.jar";
            "hash" = "sha512-ayhLDhBHCIv7+8NgZazOeNSNrkUbpiNfbgAyCwKCRknwvqg0qvsY/KAT99194lf893wvIk2XPJ9cD8u3wZ7Gtw==";
        };
        _ObfVfthf = {
            "id" = "ObfVfthf";
            "file" = "nemos-carpentry-2.5.2-1.20.6.jar";
            "hash" = "sha512-3N46BLKrFeKiLLalCNEoABHsMXof+AORR8hIhgDFuFkLgQDjHb+37qy/6V2UK84owRWJBvLpAmJzVEsjJiZK3Q==";
        };
        _sgvsVS0B = {
            "id" = "sgvsVS0B";
            "file" = "nemos-carpentry-2.5.2-1.21.1.jar";
            "hash" = "sha512-+VzC0skXnSuX8V8ieXxKb2IuJqT9ogmWq0JaSlyGCQ7kpH/lEsSnFvUeqFeYCEg1H8C6oCYtc5rwH2c5cKhaSQ==";
        };
        _1hWPZR0w = {
            "id" = "1hWPZR0w";
            "file" = "nemos-carpentry-2.5.3-1.20.1.jar";
            "hash" = "sha512-9rlwvwaFekra/0ZYmVEjQGSIZ//TsfZZa/hkJ1wwOR9pxVK2vH0kK+YgzlwuVBjnDfzv8PzXg4jxU4piYtotSA==";
        };
        _L4aw5OhJ = {
            "id" = "L4aw5OhJ";
            "file" = "nemos-carpentry-2.5.3-1.20.4.jar";
            "hash" = "sha512-iRx0RNFms0dpqFuW/QP0sFP0OifKkshSXZI5N7c6QD1UlA1JLKk5mV/S7tGqB0bnAWCNdiCCkDDMoV9kBxy4Kw==";
        };
        _PBZkYxm1 = {
            "id" = "PBZkYxm1";
            "file" = "nemos-carpentry-2.5.3-1.20.6.jar";
            "hash" = "sha512-OWMhy3XEfhYhJ0+7VeMWJypImq0sy9GaYs1Ldr7lh2zLYnyRiYFfslnZa1zZPlODANMMVQGTJ3+elCz48ag/jw==";
        };
        _6oqSqE7X = {
            "id" = "6oqSqE7X";
            "file" = "nemos-carpentry-2.5.3-1.21.1.jar";
            "hash" = "sha512-XVLKZPsZy68Tf+UJr8dZ/3//3eQPOj500QlAaSJa1qPf0bFtfQ5Eyq0YN/Umlh/e/YNcrtOAcHq5k42Hhyootw==";
        };
        _PkaztUDW = {
            "id" = "PkaztUDW";
            "file" = "nemos-carpentry-2.5.3-1.21.3.jar";
            "hash" = "sha512-d+mFStyw6rJmofiAP66yvC7GrKOdFnyaRTxLItgWwXe+8ZEyqmNBnbu7BWNIU9HordanORol9r4a2Yr6vj+8uw==";
        };
        _z3MKOWpp = {
            "id" = "z3MKOWpp";
            "file" = "nemos-carpentry-1.21.4-2.5.3.jar";
            "hash" = "sha512-CFg6l2XyZqxlxU4szTMO46HDZMBPsw/ID6cFDoNOpZLrB3Ki3aYMmL5MP1ums8EliET5UDX3ffi3G0Tv9TLDSQ==";
        };
        _EWnmA0Ql = {
            "id" = "EWnmA0Ql";
            "file" = "nemos-carpentry-1.21.3-3.0.1.jar";
            "hash" = "sha512-CVaNwoLSFE8etjQfrbU80LvTKMcwbc69NYTMXvn+Fz1tWVfd724qzuYwUQUFixWdUt0SgutUBYIfnQRK/2lQ8w==";
        };
        _yDSzXvzQ = {
            "id" = "yDSzXvzQ";
            "file" = "nemos-carpentry-1.21.4-3.0.1.jar";
            "hash" = "sha512-pdtxkNwWv8dkqCbuuJmFK+yDZmdd9kFTBWlYbEgkPSv2I5PyVqPVEec4UNyEbvHds/29nF9UrT0Dtj7txBEldQ==";
        };
        _oN9vNArz = {
            "id" = "oN9vNArz";
            "file" = "nemos-carpentry-1.21.5-3.0.1.jar";
            "hash" = "sha512-ZVPtfm+PgWig1WuIYHkior6h0RH1T+j21H7H1gpRv/s4hmT7cZeMTfE1X+F6cW8KC17KWFzuxypMvD2qSdrGMQ==";
        };
        _qmNUkdrD = {
            "id" = "qmNUkdrD";
            "file" = "nemos-carpentry-1.21.8-4.0.jar";
            "hash" = "sha512-DQo9MzeEEqhqTfi0CCVM6MQQx3o58bz/Q3vstncYZxTSPeAsk9WL9rgu+H7p+dGttEI6hh+7g0ZrXg46x7E3GQ==";
        };
        _Mu1lKpUo = {
            "id" = "Mu1lKpUo";
            "file" = "nemos-carpentry-1.21.8-4.0.1.jar";
            "hash" = "sha512-EXVG4SjSnJhEoqU2Bs/1iUsq44NY5hW2H/I9TFPTU5jD9tvniB+8aiUm20KRtKdya6P+DTzSK3t7kJSJHfEFeg==";
        };
        _E9Ybmbvx = {
            "id" = "E9Ybmbvx";
            "file" = "nemos-carpentry-1.21.10-4.0.1.jar";
            "hash" = "sha512-7SZF35py2izuqJTV0Kf130oLBhTyJboZWnUWpRwVS0A+6QGtbV/XZHu+ZjZBxR031DnTbr/DdWEvxqDxu8cU4g==";
        };
        _AlBVMO9F = {
            "id" = "AlBVMO9F";
            "file" = "nemos-carpentry-1.21.11-4.0.2.jar";
            "hash" = "sha512-UxKXphpi9X0j3o5d3GRJlHfFG+ugdNdthOzTkXIG+83dqoUmOkJmw5gehOn9KLWlReyp/LzQKUfiJsaDGH2m2w==";
        };
    in {
        "fhnPswbU" = _fhnPswbU;
        "hui6UbFC" = _hui6UbFC;
        "NaX3tkJv" = _NaX3tkJv;
        "pWG3FSSc" = _pWG3FSSc;
        "PCtidjA4" = _PCtidjA4;
        "gdmQSCqv" = _gdmQSCqv;
        "88JsJEPJ" = _88JsJEPJ;
        "AT5vcUb5" = _AT5vcUb5;
        "n96x2m7p" = _n96x2m7p;
        "QpxNS2am" = _QpxNS2am;
        "TCnAbwlh" = _TCnAbwlh;
        "9nE26BOG" = _9nE26BOG;
        "ZWZ4QWxD" = _ZWZ4QWxD;
        "7hHuPuil" = _7hHuPuil;
        "rh7fH8Cz" = _rh7fH8Cz;
        "qnDL2g01" = _qnDL2g01;
        "tPT0UcSf" = _tPT0UcSf;
        "ciix7F5J" = _ciix7F5J;
        "3WEmd3q0" = _3WEmd3q0;
        "KZ9Ra2JP" = _KZ9Ra2JP;
        "myplDJ7P" = _myplDJ7P;
        "G4zCEaPd" = _G4zCEaPd;
        "JHxt03gK" = _JHxt03gK;
        "8oHMFnbe" = _8oHMFnbe;
        "TI6fSpYJ" = _TI6fSpYJ;
        "ngVB4OqB" = _ngVB4OqB;
        "Ov2rbaun" = _Ov2rbaun;
        "7v32iici" = _7v32iici;
        "gyB05IR0" = _gyB05IR0;
        "MUSOilxS" = _MUSOilxS;
        "RQFVVCFg" = _RQFVVCFg;
        "XM7x0sf0" = _XM7x0sf0;
        "21ANORjs" = _21ANORjs;
        "YAigcSyk" = _YAigcSyk;
        "qxcZjd7R" = _qxcZjd7R;
        "13FKPFJl" = _13FKPFJl;
        "CQjdDfCV" = _CQjdDfCV;
        "7Pxlbgz6" = _7Pxlbgz6;
        "3B0dzK3K" = _3B0dzK3K;
        "qdO6Jfb0" = _qdO6Jfb0;
        "6lliH3RY" = _6lliH3RY;
        "xkj8TtZC" = _xkj8TtZC;
        "1InX8ZSt" = _1InX8ZSt;
        "tqQaOe8q" = _tqQaOe8q;
        "XAqdSgJh" = _XAqdSgJh;
        "4Wzmguxz" = _4Wzmguxz;
        "ko4ugzx1" = _ko4ugzx1;
        "BFkzsAQQ" = _BFkzsAQQ;
        "ObfVfthf" = _ObfVfthf;
        "sgvsVS0B" = _sgvsVS0B;
        "1hWPZR0w" = _1hWPZR0w;
        "L4aw5OhJ" = _L4aw5OhJ;
        "PBZkYxm1" = _PBZkYxm1;
        "6oqSqE7X" = _6oqSqE7X;
        "PkaztUDW" = _PkaztUDW;
        "z3MKOWpp" = _z3MKOWpp;
        "EWnmA0Ql" = _EWnmA0Ql;
        "yDSzXvzQ" = _yDSzXvzQ;
        "oN9vNArz" = _oN9vNArz;
        "qmNUkdrD" = _qmNUkdrD;
        "Mu1lKpUo" = _Mu1lKpUo;
        "E9Ybmbvx" = _E9Ybmbvx;
        "AlBVMO9F" = _AlBVMO9F;
        "fabric-1.20" = _Ov2rbaun;
        "fabric-1.20.1" = _1hWPZR0w;
        "fabric-1.20.2" = _gyB05IR0;
        "fabric-1.20.4" = _L4aw5OhJ;
        "fabric-1.20.6" = _PBZkYxm1;
        "fabric-1.21" = _6oqSqE7X;
        "fabric-1.21.1" = _6oqSqE7X;
        "fabric-1.20.5" = _PBZkYxm1;
        "fabric-1.21.2" = _EWnmA0Ql;
        "fabric-1.21.3" = _EWnmA0Ql;
        "fabric-1.21.4" = _yDSzXvzQ;
        "fabric-1.21.5" = _oN9vNArz;
        "fabric-1.21.8" = _Mu1lKpUo;
        "fabric-1.21.10" = _E9Ybmbvx;
        "fabric-1.21.11" = _AlBVMO9F;
        "default" = _AlBVMO9F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-carpentry";
            id = "xUTkDmEv";
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