{lib, callPackage, ...}:
let
    versions = (let
        _FuUleULk = {
            "id" = "FuUleULk";
            "file" = "fire_extinguisher_1.16.5-1.8.1.jar";
            "hash" = "sha512-b6hWRea7aQWJShiv6NCYBJwLi3L7sw7zW7OJnBaCgk5H/P7LH3jTwJ+4S10GNUletEac/h6W0xYktgGScDcLmA==";
        };
        _UX9GUsNA = {
            "id" = "UX9GUsNA";
            "file" = "fire_extinguisher_1.18.2-1.9.0.jar";
            "hash" = "sha512-xP92lSOEU9/eE2iyybXyJmjEFLx4BFBV9thRmHJ+a4DHNk5ryo4Ha4/NCD9wXf43MsafDpTCucHohUWG3vN0kw==";
        };
        _yqVPYJ0t = {
            "id" = "yqVPYJ0t";
            "file" = "fire_extinguisher_1.19.2-4.2.1.jar";
            "hash" = "sha512-3LnEXHPlVSRGQw6oSi6Z+fa87QURr9SeKysdBoaHWk0DBSuZrRfOhf2TFmTuA43E0gfZ975aQRkgHUnb+dKcGQ==";
        };
        _AMp0vnyH = {
            "id" = "AMp0vnyH";
            "file" = "fire_extinguisher_1.19.3-5.2.0.jar";
            "hash" = "sha512-N/OzU7b1zAagINqMpKZIv+WFpNdjwNfHkkjDQNpL6i/vwRDq9633AEo3zT0giOCdjtX+wm2mqq8WdxiZA3i7dA==";
        };
        _jUNsO7vr = {
            "id" = "jUNsO7vr";
            "file" = "fire_extinguisher_1.19.4-5.2.0.jar";
            "hash" = "sha512-P9SP0BbnDTXAnhAYucLBXc1931vljVnqc/XLECEwANATjydybVUkboEzjrDlADuugvfJtrg3ABBHM8HoUJ0jBw==";
        };
        _6VWGa66A = {
            "id" = "6VWGa66A";
            "file" = "fire_extinguisher_1.20-5.3.0.jar";
            "hash" = "sha512-QKd36ivsefTlX8mz+wzy57tsEcwiN6+I5Zd+lSo3a2izTU5FzsElvlciEVq68aBTd4GECJlgTQ/xI+Zh4p+TsQ==";
        };
        _aJuVebOe = {
            "id" = "aJuVebOe";
            "file" = "fire_extinguisher_1.20.1-5.3.0.jar";
            "hash" = "sha512-CLiahhivUOWYhLMaKGGtx9Mk0GbXWRa5BtoxxRawlsWTDdQJoMFzgAxQHFqk0M/YtC6F2+YKRfEpR6+ddgJeTA==";
        };
        _VMsAwOON = {
            "id" = "VMsAwOON";
            "file" = "fire_extinguisher-fabric-1.18.2-6.0.0.jar";
            "hash" = "sha512-lQi8ca2KsH1Jzh92cFHgKRDoglWs94oatJ+6LpTtLBeA3Jnj/+PH01dLlOUKICSc8qna0+ckxjQyG6IgWnUrJA==";
        };
        _kHKGuuj3 = {
            "id" = "kHKGuuj3";
            "file" = "fire_extinguisher-forge-1.18.2-6.0.0.jar";
            "hash" = "sha512-esCB5ARKB8sGBL6CdO8BpzoIxHzuRbM81Bi4wqAI5Cgo/73YcM4sUzVBetRKtQccqChJ+ngJ9+2ukDNmM4HT0Q==";
        };
        _FdKogmZl = {
            "id" = "FdKogmZl";
            "file" = "fire_extinguisher-fabric-1.18.2-6.1.0.jar";
            "hash" = "sha512-pZhr0qe5MyXmCESmSyqqCAL2lwSp244xttX7nt11SbSQs4EojOrqKubowDWjfGVBAWEFATBO8ezJS8iQxCMnPQ==";
        };
        _vBTYnIgs = {
            "id" = "vBTYnIgs";
            "file" = "fire_extinguisher-forge-1.18.2-6.1.0.jar";
            "hash" = "sha512-Xr0a5QL46Lxo0NLuyGns3XjVvq+8LE4TrGF//sqI7jQqe5X7e9inctCCOz2trU4CcebSkr7yYiadqy2ZNU5+3Q==";
        };
        _Hi0wpLaA = {
            "id" = "Hi0wpLaA";
            "file" = "fire_extinguisher-fabric-1.18.2-6.2.0.jar";
            "hash" = "sha512-asCMLVnlEKMatC3mV45e36SyPxT1702B31+CuW0waZ+jXF5WkYx/5QomqPrXVLbGzZ8gZ2f7S02iodpOtc9myw==";
        };
        _XeoGKES8 = {
            "id" = "XeoGKES8";
            "file" = "fire_extinguisher-forge-1.18.2-6.2.0.jar";
            "hash" = "sha512-I4xuH6wsBc5ybLSfE4vJ/6A+vF9TFRbMxD727SI+nO/o2t/3K0+GhaZhAfvIeS2OIVNjFyIjVg6r5kPT/3Cojg==";
        };
        _R6k5Aq5h = {
            "id" = "R6k5Aq5h";
            "file" = "fire_extinguisher-fabric-1.19-6.2.0.jar";
            "hash" = "sha512-QiBS7DyNFZ+RM3bahz4tTGW3q/BpFnXX56yxCuos/FgHF5WdA7sjVSeTHEnIhTI3mu1BCi/n4+Z7g7p2BI/vKA==";
        };
        _korcNbge = {
            "id" = "korcNbge";
            "file" = "fire_extinguisher-forge-1.19-6.2.0.jar";
            "hash" = "sha512-CPSS/sswSMypYBLhU0MOtHj4MoRnpXUcgESgv4d0wNAmKQHr6v95TxdJoLGM8cZoQSJvtXEcdyeL5wQGqJZMFg==";
        };
        _PwBckT4O = {
            "id" = "PwBckT4O";
            "file" = "fire_extinguisher-fabric-1.19.1-6.2.0.jar";
            "hash" = "sha512-Q5SU2FcZJyJvyzaFXl3ZUiV3ZBtCbygwFVis42nJJAQOl3/lLbLX1RJvCv2legYgWJN9k0LVmavR0/PKKH1thg==";
        };
        _ZyxJr9xd = {
            "id" = "ZyxJr9xd";
            "file" = "fire_extinguisher-forge-1.19.1-6.2.0.jar";
            "hash" = "sha512-XAFwP0whpE+1bKn8wlQEZGkxT0iud7r1BAYmOK+cn5GoB50MW33oDUQKhzLhMMwZpumzsIFtoLshui3QiXMuAg==";
        };
        _B3Z51if6 = {
            "id" = "B3Z51if6";
            "file" = "fire_extinguisher-fabric-1.19.2-6.2.0.jar";
            "hash" = "sha512-Qdy15W9Zi1ju+7EQQmaq+cExg9pk1pm5nS4hHwXVQklU81kYUyef7OcqsyaRrCKuH/uN0BveCgQIRr67mJ4MYA==";
        };
        _CR9k6CX8 = {
            "id" = "CR9k6CX8";
            "file" = "fire_extinguisher-forge-1.19.2-6.2.0.jar";
            "hash" = "sha512-8oEJiEIom3lpKedmD4kyzLZSg3OURh94s4nweU04+bHEQyOYgpz06xJV33cy5a9ssTe1gWU8HZ6/YpQJwwR3hA==";
        };
        _WKk41AxW = {
            "id" = "WKk41AxW";
            "file" = "fire_extinguisher-fabric-1.19.3-6.2.0.jar";
            "hash" = "sha512-dC7sTNLkVx/aAx32cqe7TIRxpJhPsnG8d/Oc/WbqjRg/xyGsP4+mh4zdGLfbQK3W4n4ZUkyurEkxfOnIq0KjiA==";
        };
        _L12y2GUb = {
            "id" = "L12y2GUb";
            "file" = "fire_extinguisher-forge-1.19.3-6.2.0.jar";
            "hash" = "sha512-KxUaG6owRq5PjMv6FC5ogwxbo8dZDFqVEYO1SpO/Ey4HOAkDSKrSHiCsi+CoyiM+LLpwg8J+neEdvWQLPzMxxA==";
        };
        _lC43XNU5 = {
            "id" = "lC43XNU5";
            "file" = "fire_extinguisher-fabric-1.19.4-6.2.0.jar";
            "hash" = "sha512-flKHEyPz3aV8VTW1/nnCj4o/HjzIOoE6Q6SjczVA87gKwnCeB319nonb0/Ee7WumCZ8B8Ad3XoEWcYSBvLzAOg==";
        };
        _oDg656oZ = {
            "id" = "oDg656oZ";
            "file" = "fire_extinguisher-forge-1.19.4-6.2.0.jar";
            "hash" = "sha512-/p5cjr/fcNEA2wY7L21BsoDyo6paUqOcQdatCnQ7dDUrZAaXo7eLXN07OkAN61OXrSk51f98ML0wRGiBjfkNng==";
        };
        _j4YCNcSl = {
            "id" = "j4YCNcSl";
            "file" = "fire_extinguisher-fabric-1.20-6.2.0.jar";
            "hash" = "sha512-DZ8WXNIZl0j+ou8MqIbnTyZ4mtguk0D4mSW0v/mUlNk8d/bWsTDje3ENdS28XY+dhjrfX/6acrz2/2pp5L5j8w==";
        };
        _K6aXSKeY = {
            "id" = "K6aXSKeY";
            "file" = "fire_extinguisher-forge-1.20-6.2.0.jar";
            "hash" = "sha512-Gni4lG0kdNex8mV8YQ/f0TZFnoDO59gLQG/1Q81A/1oy+L3YUcGv1P30HYFfD2mMJKxDzceMso+a/4vQYd2JeQ==";
        };
        _EiBOiaYu = {
            "id" = "EiBOiaYu";
            "file" = "fire_extinguisher-fabric-1.20.1-6.2.0.jar";
            "hash" = "sha512-vFLvfXW7NX8cHfTcIs781OPQ+9TvQP0IeIykJ56r70YeKXVQscpaHYO0dBc/0RmOAYHnfR3j+5C+a4BuRtRZ3A==";
        };
        _4VY30WKg = {
            "id" = "4VY30WKg";
            "file" = "fire_extinguisher-fabric-1.20.1-6.2.0.jar";
            "hash" = "sha512-+usptR8lCLbPCYngFBSLi1z7Dv353w5kzhWp+wtHpdAzKZ5dxzm77avKc230TPTnpSvdqdOG4JIwVwfuNAa7Fg==";
        };
        _3vVgXFPE = {
            "id" = "3vVgXFPE";
            "file" = "fire_extinguisher-forge-1.20.1-6.2.0.jar";
            "hash" = "sha512-w6/jel9FsKo/O6qIsapugCiRZENv96W1pI1N5zOjSVmnq0k5bMDpFC0dwF9Nnb0PDWAFePdwEGyXJiYAchXbiw==";
        };
        _MEwnPYTP = {
            "id" = "MEwnPYTP";
            "file" = "fire_extinguisher-forge-1.20.2-6.2.0.jar";
            "hash" = "sha512-lKBP9GXx5BcFkWIK8kROWtbXhccki+R+bnFuE1lcdD677DpscCADyYyVZDandCyHdMpINVVlNH/vrE3w+sDpaA==";
        };
        _xd7hDEu3 = {
            "id" = "xd7hDEu3";
            "file" = "fire_extinguisher-fabric-1.20.2-6.2.0.jar";
            "hash" = "sha512-p5+0rXGq1qfHPmFqhYYbUyhO/YpzgpWruE8cxc6g7GzQFyfJbvXjDvdM9ZrOM7tJGNgw72PFBmW51iYBKlOlUw==";
        };
        _w24uSvpR = {
            "id" = "w24uSvpR";
            "file" = "fire_extinguisher-fabric-1.18.2-6.2.1.jar";
            "hash" = "sha512-cierBMSB0Rtyjobxd4gHQGIzAYMcyreqOA9cquJB4zBL4+uybfW4V4gOpK9OpToSmb1iRcF0avQ6JPYdHtHRBw==";
        };
        _fPscLZgn = {
            "id" = "fPscLZgn";
            "file" = "fire_extinguisher-forge-1.18.2-6.2.1.jar";
            "hash" = "sha512-Romc8azeFun2rJ7uA0tKSRmBfPVz9FHdpK150rkrOGBbn2F8IX2PZ9jpwIzkwRdtpvrsjn6G08XQLeCRmKuABQ==";
        };
        _5Fc8AGrs = {
            "id" = "5Fc8AGrs";
            "file" = "fire_extinguisher-fabric-1.18.2-6.3.0.jar";
            "hash" = "sha512-cGF877RA/1bC7l1soOxkWJvMR+qEPaVZog19rZzThl+Ugoa5yS1JUMMPppFHZNlnCTHdbmmk1Y0tUj+r0zPxuA==";
        };
        _8jrmmHyH = {
            "id" = "8jrmmHyH";
            "file" = "fire_extinguisher-forge-1.18.2-6.3.0.jar";
            "hash" = "sha512-9OtDqaj3jzjn2JDeTb3XtR9wiK8S4/BAWKJKe8NW53+plOtfKixlypd4L9uX6mLUMIWoe1eshkagaZ/v3ZnqTg==";
        };
        _BiSqSSOY = {
            "id" = "BiSqSSOY";
            "file" = "fire_extinguisher-fabric-1.19-6.3.0.jar";
            "hash" = "sha512-+TMFarPekYxzVIcuMolTfm+6NADdksq7Mm5Yc+F1O/PFUT+DIpya7LOv9NwYooiczt2JTYBaD1FB3ZbWeAvyLQ==";
        };
        _ytQt8zKj = {
            "id" = "ytQt8zKj";
            "file" = "fire_extinguisher-forge-1.19-6.3.0.jar";
            "hash" = "sha512-K06qYMQW8gTNrhG1RdC+nzFBFV3l6QWGkoiOensX2vjTjVeWfY4VwpuSgQr97OilKSBjfd/85fgtk7ilBRtXUQ==";
        };
        _2nqjmMlE = {
            "id" = "2nqjmMlE";
            "file" = "fire_extinguisher-fabric-1.19.1-6.3.0.jar";
            "hash" = "sha512-SmRwb0etm8ailYUAUe5hGDez3LSdJADOF3U9P2AvpNLQXtBVE7yV+5ywMvUNQ59y/7+cGm3bfNObR32zxWMQ3g==";
        };
        _otj7ZonJ = {
            "id" = "otj7ZonJ";
            "file" = "fire_extinguisher-forge-1.19.1-6.3.0.jar";
            "hash" = "sha512-eYVwd1bbQjorsaKcJdar+qwkljfB9ys9PWeNgFEQUIYzdjZ5Rl1PNQGLUpdgEDj1yQUOUnOF0/nZH1MjhekoTA==";
        };
        _LYPD3GDQ = {
            "id" = "LYPD3GDQ";
            "file" = "fire_extinguisher-fabric-1.19.2-6.3.0.jar";
            "hash" = "sha512-rkzrTfBd+RLzhVAxKRSsOOD64SFb/mFoLi22RWqLYQWucJVidC6QDZY3YVb74uhsjdRn1NDKN9ksffm+knWPlQ==";
        };
        _JxZV2Mok = {
            "id" = "JxZV2Mok";
            "file" = "fire_extinguisher-forge-1.19.2-6.3.0.jar";
            "hash" = "sha512-NiOLUeB4oxOxoFL3CUIxwW6h690nnFHMlLqp8kvStQtFbD3K9FHZbhiXc468Nqvbcn7sT5GS8mSCvhzhzBlLxQ==";
        };
        _372MDuDN = {
            "id" = "372MDuDN";
            "file" = "fire_extinguisher-fabric-1.19.3-6.3.0.jar";
            "hash" = "sha512-0Flu4E0fXYw4S3UEDQe0KRNsNZW4N+UdJimXlvtWKXLPPPm017AkuoWiAQd5xMRztKJRu5FVHnvMtNobKl+oAw==";
        };
        _BzeVSwXj = {
            "id" = "BzeVSwXj";
            "file" = "fire_extinguisher-forge-1.19.3-6.3.0.jar";
            "hash" = "sha512-yEprC+M0gw1Ki+G5V8zKCh0Yovqr7BAvgrFEVx8fIf30UPKiUAtxCSURtQm3A/T8uRH2hZuAiHRV0OAD9c0YSA==";
        };
        _td4i3GUf = {
            "id" = "td4i3GUf";
            "file" = "fire_extinguisher-fabric-1.19.4-6.3.0.jar";
            "hash" = "sha512-SDxeoC2dTCxz6SxxIjJ9mPmDiF3We/sbD/jEB6JMnZQu8Zfrx8d0PY/Rbv00aJwDtlV9xQxkGY9uYLqJiPiJ4w==";
        };
        _rBMyAbR5 = {
            "id" = "rBMyAbR5";
            "file" = "fire_extinguisher-forge-1.19.4-6.3.0.jar";
            "hash" = "sha512-VUDx8mbheSMk82U554HZ5hvtNMdMxTkH8/CPG7FBLIae+SDmr5zNOgMZ3DzeNMKS80yuy3DwVQHC6Qf3DkgcBA==";
        };
        _hkdVbJaC = {
            "id" = "hkdVbJaC";
            "file" = "fire_extinguisher-fabric-1.20-6.3.0.jar";
            "hash" = "sha512-gwvQYDaprwWdX9o2sVLqUhcmYqAsQGTFs507HYyIfjkzjx7e9JudN3992pLKt8p8xsRRHh/hiVSc7kmwdXJlRw==";
        };
        _jkySeIhc = {
            "id" = "jkySeIhc";
            "file" = "fire_extinguisher-forge-1.20-6.3.0.jar";
            "hash" = "sha512-pAQkoIK6EoNUoVXK4G4CyedB52TIB7F8xsmUX28/w1JS1ZRBlJSNoGcT/Dyo15NwrdV02SsGyhBXKSxxslSuCA==";
        };
        _Ve9LLosM = {
            "id" = "Ve9LLosM";
            "file" = "fire_extinguisher-fabric-1.20.1-6.3.0.jar";
            "hash" = "sha512-MIp95RTSalUdSg/O93nzBF9Jt96MxXY6S3dJzqCM7IHXH44g1GhRL1PPe3o7CQGAHsBOcYuOrBbrlSJTRxg1wg==";
        };
        _S7BKckJ9 = {
            "id" = "S7BKckJ9";
            "file" = "fire_extinguisher-forge-1.20.1-6.3.0.jar";
            "hash" = "sha512-l7JMknMI+BSkc7efsXGP0qMx459IP3lTDAvsEiyMq5LqldLE8y9fgL7C52JFaSv1VDyPQD8w6MR4sHEoppCfcw==";
        };
        _wFAmXyDT = {
            "id" = "wFAmXyDT";
            "file" = "fire_extinguisher-forge-1.20.2-6.3.0.jar";
            "hash" = "sha512-gtTLL1WDWexMUDhv0Y7jLaK7/cle8SyM4K9eQ3NQKoU+8P4feTyXnTqmGgqKPsuJYEDXxNQhuZLG9PYewBaRqQ==";
        };
        _kGzCaU6A = {
            "id" = "kGzCaU6A";
            "file" = "fire_extinguisher-fabric-1.20.2-6.3.0.jar";
            "hash" = "sha512-z7oS7w2VXS4zJz8fE0x/sSGK7s1scUrtdViiYcbgsW2vgl7yZuEKBIXhWFGfCeD2BaKW7V4lbIU9LjNH3N/STw==";
        };
        _a3jwkf4y = {
            "id" = "a3jwkf4y";
            "file" = "fire_extinguisher-forge-1.20.4-6.3.0.jar";
            "hash" = "sha512-n/YPas+GqpS3oDghJOFr9nLHIwSUAmmMUu5amun38/TzNVTFBR5TLG8vJuxv4Zdxu0VMsi0na/cu+C2UPysTfg==";
        };
        _35mEiSsx = {
            "id" = "35mEiSsx";
            "file" = "fire_extinguisher-fabric-1.20.4-6.3.0.jar";
            "hash" = "sha512-krDPcTl/a7UR5tP1R55OTAXb6uWsKihqtDdVx8q/qss8HmyliK1OUF21Z1Jga4dyF6sjdfLpcs4rhOmUvGlwlg==";
        };
        _5VwKR9lk = {
            "id" = "5VwKR9lk";
            "file" = "fire_extinguisher-fabric-1.20.4-6.4.0.jar";
            "hash" = "sha512-1EsfFYmb7a+L807vUFNY4VvoMtWbL50jS9yp2vfkhh/whU3ww7KMX/LMq2qpyrMCx1zfeKmyZ1gArBQ5ligb8g==";
        };
        _8q1qOl0U = {
            "id" = "8q1qOl0U";
            "file" = "fire_extinguisher-forge-1.20.4-6.4.0.jar";
            "hash" = "sha512-/t05s9qIGF5qKCbbRwA2umI3hhQxtWBKDLqGRKxcVylrtYV7LR06vVSSQUW/s0ptTOgEAct+SBPaijzZc2Uq5A==";
        };
        _J8ec2OQf = {
            "id" = "J8ec2OQf";
            "file" = "fire_extinguisher-neoforge-1.20.4-6.4.0.jar";
            "hash" = "sha512-hdIAqGK6Qnp3rq3tYmDtszMGt4YcGGPq50gbGYYU3rR+kC2AuuCcmxl+4QedjX48xNWWft5XolZrp6riTOQC3Q==";
        };
        _SSxcoTLe = {
            "id" = "SSxcoTLe";
            "file" = "fire_extinguisher-forge-1.20.6-6.4.0.jar";
            "hash" = "sha512-0Vyc8WngFdKaau7vMsG0Jtir0LaPFnwQPFiUE0cI9hU5WkEk47zIuSBAQSJB+WDLdo58r2ohguhP7r2ztLK7+g==";
        };
        _bqxZPSJi = {
            "id" = "bqxZPSJi";
            "file" = "fire_extinguisher-fabric-1.20.6-6.4.0.jar";
            "hash" = "sha512-tDaY0XlWwJozgIb4dVvV1E4+VN7Kh1+pXq0/20TvuU0SORIDd7EahXDev+ShR1VC8Da1iwHxSHbWEz1F2oX+EQ==";
        };
        _pHVtcjFT = {
            "id" = "pHVtcjFT";
            "file" = "fire_extinguisher-neoforge-1.20.6-6.4.0.jar";
            "hash" = "sha512-TbiIYQ1Gut/zShd25XS0YOf0s5CGyTr8JvFUwn3MVkT85K6RBDmP1Qhvk59BWxlQgPiV/GB8xSn1OxlZwSZIcg==";
        };
        _VsHQpqGl = {
            "id" = "VsHQpqGl";
            "file" = "fire_extinguisher-forge-1.21-6.4.0.jar";
            "hash" = "sha512-/dvGNzFD0i5I0SxIq8VI6ykycYQvrBBcwJipMdC04oxAEZsZLWWmhCaQVTY7IqbFnjbBPfAGG26a2hy2x2MoxA==";
        };
        _eItWSio3 = {
            "id" = "eItWSio3";
            "file" = "fire_extinguisher-neoforge-1.21-6.4.0.jar";
            "hash" = "sha512-N5AJUbKPOJjm1Qt3jn/gGumgJqvzVgfnn+VQ6tqLGfiWZO5IR07LD5iKuCLb+SwrwcvmIghruTvpeHkyr+CdzQ==";
        };
        _GeFUXdnr = {
            "id" = "GeFUXdnr";
            "file" = "fire_extinguisher-fabric-1.21-6.4.0.jar";
            "hash" = "sha512-4bH23rVNu5hBjtEJ8EZUg9A8VSKiyFCixOfB2ckyC3NwyygxTpYcOSXMaURxwv8Y5VfKDUJ/NSjaPJWRCC3YMg==";
        };
        _ETovDmUX = {
            "id" = "ETovDmUX";
            "file" = "fire_extinguisher-forge-1.18.2-8.0.0.jar";
            "hash" = "sha512-+uJ3frlvdJUXOD+jzDRD1G6pBzizUjMOsKiHnuQYtF+tAxpOWzMWkf/DTsk8WDaZoLGVDBPJGsL8gnSEPI8aTA==";
        };
        _HIcP1sKP = {
            "id" = "HIcP1sKP";
            "file" = "fire_extinguisher-fabric-1.18.2-8.0.0.jar";
            "hash" = "sha512-dzdz34f25qQD+vcaV4dtmh5k6aXa6dzJ7AeLX2NJaHF1FmvIUIhOWQz14k6csroB4Ex0Z+68J1kOCreGRSKjyA==";
        };
        _Hg1RhzYE = {
            "id" = "Hg1RhzYE";
            "file" = "fire_extinguisher-forge-1.18.2-8.1.0.jar";
            "hash" = "sha512-8Ae4T999NJrMa6EYXsNgrl+Uh6wNhliyfQLCGwvPjkVTGFa9UesNZAVBVkt58wDyEmj59JyodmjpA2RHWiHKuA==";
        };
        _VQQQsXdE = {
            "id" = "VQQQsXdE";
            "file" = "fire_extinguisher-fabric-1.18.2-8.1.0.jar";
            "hash" = "sha512-YnuMwAMRyGUwKMay2Peh7s0LEqDQDMEC3k1SWoCyWMrH16aNb42r5k1eQRJYKB9oa/u3k4HdMsZIUNg4UmDVSg==";
        };
        _773DwcTn = {
            "id" = "773DwcTn";
            "file" = "fire_extinguisher-forge-1.19.2-8.1.0.jar";
            "hash" = "sha512-CdPNRwCV0J0nOgUsY1aErr8y72OmCP7qVnmsJPjno1oK3SIMXacNczPx/FegxZP6uOBPWQVeidlBwYxEImOa0A==";
        };
        _I5chg5QR = {
            "id" = "I5chg5QR";
            "file" = "fire_extinguisher-fabric-1.19.2-8.1.0.jar";
            "hash" = "sha512-2+9/a65HTw/B02TwssUGzD6VGjVy4tY0uqdmlTlMlfjxCr2WVwNdrgGFEaMTZL6oTmTxATrCwWhU+dQvbshvXg==";
        };
        _fE6A8D77 = {
            "id" = "fE6A8D77";
            "file" = "fire_extinguisher-forge-1.20.1-8.1.0.jar";
            "hash" = "sha512-Amn9czsFoZhJdTPWlOKBp3tknKCASkFbIaBxFErijB1F0lwyoL5RGsj5OANTBxJaBbLBVIS49663ICrZsld9nw==";
        };
        _Y9gXX3Au = {
            "id" = "Y9gXX3Au";
            "file" = "fire_extinguisher-fabric-1.20.1-8.1.0.jar";
            "hash" = "sha512-ujychNwe0sfQIjRBZR4R5XfPTRlVmolnIeRMaWX+ykgDr4+9O66Dd74Ari+fUv5RBv6DRU972HdRAHfko0X/OQ==";
        };
        _1x60nMUR = {
            "id" = "1x60nMUR";
            "file" = "fire_extinguisher-forge-1.21-8.1.0.jar";
            "hash" = "sha512-ge/DH5CDkiC1kPjUqTVWYuApfBaQFgwK6uZLfnaEpPEBRAVx2TgsqRG2Ef58dUHSz5Kzgj/dnvKaLPmlXmpBdg==";
        };
        _5Sf3QgvQ = {
            "id" = "5Sf3QgvQ";
            "file" = "fire_extinguisher-neoforge-1.21-8.1.0.jar";
            "hash" = "sha512-qjAMSfEkbaFLEbqJFEq7KHPnW5SLShcA20LtjlOv8B1WUiMPgsZ1HPbsM0J3IC80Si1zf2Fhj9qh7z9S6b4t0g==";
        };
        _Z2MkSCTB = {
            "id" = "Z2MkSCTB";
            "file" = "fire_extinguisher-fabric-1.21-8.1.0.jar";
            "hash" = "sha512-oJ8RX5DzlzwUWqJ34jH3SyIjkgwVlIFWRq6z+SlmzKhKwYRyv9Www8Gm+jqVbcazbLb0nLLOESxYYT/mIVjo5A==";
        };
        _pOpGrjps = {
            "id" = "pOpGrjps";
            "file" = "fire_extinguisher-forge-1.21.1-8.1.0.jar";
            "hash" = "sha512-h8X3oZLPv97TFiE4qi8bj0s8WV91fGl6U0kVT8koxdKebfSTVEb1X97Zy1WAdm1t0mohepIHb/CplmewjzCx1Q==";
        };
        _UxHDoSue = {
            "id" = "UxHDoSue";
            "file" = "fire_extinguisher-neoforge-1.21.1-8.1.0.jar";
            "hash" = "sha512-26hHWk8Bu01Lgz/xmJPTgHs8XDYJH/k7tfjrKIMepFPB8o+YAd3ctcCcmgb0ee0Xa0oPtf3dpfI8XouY6ZnGgA==";
        };
        _soWrMC68 = {
            "id" = "soWrMC68";
            "file" = "fire_extinguisher-fabric-1.21.1-8.1.0.jar";
            "hash" = "sha512-lp2pxGG2eD5YHNm0eE3IENKxFAkdm1De0LFPe97tAirbOCdPkYY0gTTqt+FhLlqFEwSyXLklQkz5LqOWvkKZvw==";
        };
        _AWkKAzyv = {
            "id" = "AWkKAzyv";
            "file" = "fire_extinguisher-forge-1.21.3-8.1.0.jar";
            "hash" = "sha512-vdJovwbAgQphalPc9cc9BFteyNYsh2yLrMqKngtmjtdJZXiV8BJwWG2Wiezg4IUo3HrgmShQfBnEVGO4ip7Q4Q==";
        };
        _VpVTb7kL = {
            "id" = "VpVTb7kL";
            "file" = "fire_extinguisher-neoforge-1.21.3-8.1.0.jar";
            "hash" = "sha512-OBVwe3DWiAdE3KUftTucl0/f/c2WgeeClaPsk4cUVwNW+z6J0TgVFZeGgvydMjk7Bk/aQxflObkYrIbV5gAI9A==";
        };
        _kM5ZNeuk = {
            "id" = "kM5ZNeuk";
            "file" = "fire_extinguisher-fabric-1.21.3-8.1.0.jar";
            "hash" = "sha512-ugZeg795sEhuW7Djay6cccu0y6YC1ZEpPxmhD5549J6tTPGTMj/feuJyXtpqdlPNjfagCKgWiOHi1N81dzzXnA==";
        };
        _TWKOfSE5 = {
            "id" = "TWKOfSE5";
            "file" = "fire_extinguisher-forge-1.21.4-8.1.0.jar";
            "hash" = "sha512-p7SLYNAz3i1+pqai6VT40gxeNWW0EmoEE1gDiC4UGNyGpolIZne0+DgDxi9CRw17snxyrEOY7h3ptvlx91e2aA==";
        };
        _hWeAoykZ = {
            "id" = "hWeAoykZ";
            "file" = "fire_extinguisher-fabric-1.21.4-8.1.0.jar";
            "hash" = "sha512-J95Gzk/QwT3cPZmHLsw7Oj/eCCyMe6H5wZu25dKQogUu/GTehokttQ1UEWhxERK/4B+bxWCAbWGoJok/CO920w==";
        };
        _65HPPehO = {
            "id" = "65HPPehO";
            "file" = "fire_extinguisher-neoforge-1.21.4-8.1.0.jar";
            "hash" = "sha512-uI7UFQN3ucZyOt0c42nJUT6pi4q0dJUg/drQVlLOzNVZYXuvT+DT9LEgtP9yCRiak6ETDksUiDVIonQTAdUbMQ==";
        };
        _sEDtZmHv = {
            "id" = "sEDtZmHv";
            "file" = "fire_extinguisher-forge-1.18.2-8.2.0.jar";
            "hash" = "sha512-OIBy2yO49I2+XKBOtsNtlr5cOZPHNEvSir2L9wreXtjOLafvO7sLtjJLKM88ywRYcWu67d3juSJkYy2KbHIoVA==";
        };
        _JkhIiShg = {
            "id" = "JkhIiShg";
            "file" = "fire_extinguisher-fabric-1.18.2-8.2.0.jar";
            "hash" = "sha512-Y1sS6D2aFrk5lyHNhJQ//LsU7KCkZbnCi+14iY5N+w7595F3SSMzVgLGwntBEgQ+E/nueyGOWkhgwAIdMXlTJA==";
        };
        _aomvou8F = {
            "id" = "aomvou8F";
            "file" = "fire_extinguisher-forge-1.19.2-8.2.0.jar";
            "hash" = "sha512-JC3XVd/ccddiv1TA7zGO7nHJGDiik39fmAFpfjeov2MMcE0RCLGrij42qLeMpurWwo5RMlUMdeBLVnTfGXjssg==";
        };
        _LqqhOs6y = {
            "id" = "LqqhOs6y";
            "file" = "fire_extinguisher-fabric-1.19.2-8.2.0.jar";
            "hash" = "sha512-A2WnjbYJZxbcQEMmMG2qsCbTPTqPrXpPlZ8zsxwvZCcaUVygET3JOTaULEkb1pBV2tnygmUcYXyG1Vs1U9UKYw==";
        };
        _ZjesZUCW = {
            "id" = "ZjesZUCW";
            "file" = "fire_extinguisher-forge-1.19.2-8.2.1.jar";
            "hash" = "sha512-nCs1rGoP8kmWp5GiafyIHL1AS56rB9095OfFkqFMnNhtZGM833B5HBWE+8SQ9zHwjvMo4jSwYuNGdMNyNFCq6Q==";
        };
        _zuZuDFpq = {
            "id" = "zuZuDFpq";
            "file" = "fire_extinguisher-fabric-1.19.2-8.2.1.jar";
            "hash" = "sha512-0MZ/jQAMm16+4Jb8LE7g0+pofYqUjrh9esFpHmDuwUmH5ub+t81aCOBQC9Z1pFA8ODBTihKXvLKVPg8WGhkvPg==";
        };
        _cg42TlB8 = {
            "id" = "cg42TlB8";
            "file" = "fire_extinguisher-forge-1.20.1-8.2.0.jar";
            "hash" = "sha512-YD9Lxr/dGLI8SeCU5bU1TbU5UBzBNJMNlSMdz7JHASszZdZQ2KQhbtf+RVtbzJvU5ODwwBcPzRu4TpzmdiKKnA==";
        };
        _7HnHjqcJ = {
            "id" = "7HnHjqcJ";
            "file" = "fire_extinguisher-fabric-1.20.1-8.2.0.jar";
            "hash" = "sha512-lR0Jb3fWHTurHHPtO2ER7fdmxORd2NtbQKqNBp0I4Xo+7VZmgzfLCn6RcQJYLmE/P3n38cJ6qvyjFkgvFFy7Ew==";
        };
        _5wA57moL = {
            "id" = "5wA57moL";
            "file" = "fire_extinguisher-fabric-1.20.1-8.2.1.jar";
            "hash" = "sha512-VdG0hf1sHcpwImDIh8yllKpqH8agjsCDIMZUWRbd/a3obPibZ70n4dQyD6styvKlnBPfR3h11ZIClgBGxAkv0A==";
        };
        _nqiIQP41 = {
            "id" = "nqiIQP41";
            "file" = "fire_extinguisher-forge-1.20.1-8.2.1.jar";
            "hash" = "sha512-Jjee+Q4Wz5HW6dSZ06mUr74Em0/2efsHpYjhmN4hEJcXbiFYFi9MSRm1rb29Jp+3maoAkAgdMoBas26rveCLBw==";
        };
        _vvwkvSNH = {
            "id" = "vvwkvSNH";
            "file" = "fire_extinguisher-forge-1.18.2-8.3.0.jar";
            "hash" = "sha512-htY1la4GJvOOClunz6upRr5aO1LsX6T60fXZn69QUF5DheYXf/xsXbvvMtuTKecK9vvJ1Ej/ZLFIY5FkbmJp/g==";
        };
        _yMlFV5f5 = {
            "id" = "yMlFV5f5";
            "file" = "fire_extinguisher-fabric-1.18.2-8.3.0.jar";
            "hash" = "sha512-hUv59PYuKyVMxeDGnpSaGVrQnGIn1fJGi9NIyQ00WLuvgPCLouvSXEPgkdo7+zPqzTpbVabT/XGl9wIDPMnaRw==";
        };
        _FSvCgCNz = {
            "id" = "FSvCgCNz";
            "file" = "fire_extinguisher-forge-1.19.2-8.3.0.jar";
            "hash" = "sha512-QiIAEo/YXsWs45V494UtntbNRgNeB9WQM16LwkRWCiO+iaamt3kuaMC5FNkNgrI4ecoj++wvUzF56Ac9rVgIzQ==";
        };
        _OOnRRwrh = {
            "id" = "OOnRRwrh";
            "file" = "fire_extinguisher-fabric-1.19.2-8.3.0.jar";
            "hash" = "sha512-gvt0FFz/4r5TZsRW2BPxYB7l7A0AZfhPOsWIq2ZqI5k5b+tm2aunSsialxB0KsEwVmsfyyP+XkzunU786Xfc6A==";
        };
        _4LOhHQCr = {
            "id" = "4LOhHQCr";
            "file" = "fire_extinguisher-forge-1.20.1-8.3.0.jar";
            "hash" = "sha512-Kd8Qd03O8qWTug0sCgZQHbDM0lWX7F8DB+Ab/sbFBF8T/LFHpYI5FpzSd7CyewJTPVrLuauxdeQJ6m5DS6eO1Q==";
        };
        _6Lv7T9yg = {
            "id" = "6Lv7T9yg";
            "file" = "fire_extinguisher-fabric-1.20.1-8.3.0.jar";
            "hash" = "sha512-pwCxjIGtWshGEf+vvYXaWO8sq5ev6Jz/udRhTmV2wamp0lGSIUoO2CswLrrvOH1YhXj+9UNCdiPSa17NAfRTcg==";
        };
        _9dbn5nbV = {
            "id" = "9dbn5nbV";
            "file" = "fire_extinguisher-forge-1.21-8.3.0.jar";
            "hash" = "sha512-9VHxWIq86upSA2U15AdZgatJSUOzhlvLwXp8mpIFb2nGoi34/kVRGyJYaZP9LYHTuUIMU88vsBWZy+7g6XSK1g==";
        };
        _FlO0wqsY = {
            "id" = "FlO0wqsY";
            "file" = "fire_extinguisher-neoforge-1.21-8.3.0.jar";
            "hash" = "sha512-uNaoMil10sVERMAKmzEje2w7kpxOn7hwuDlTJ30WSUxuKr1R/VEYyurbrDpma7SnQ7mZ826YCsuPN0ebbWoguQ==";
        };
        _ULrln7Zg = {
            "id" = "ULrln7Zg";
            "file" = "fire_extinguisher-fabric-1.21-8.3.0.jar";
            "hash" = "sha512-Ck/IxsKdfqooRkNBJq3n79RIf7QvR2QgA8FHl2h13iePAEsCOoQTJKDyKa3TnLJq5gNqtIdNQgs+djeLc7dAPA==";
        };
        _JT2UEUOr = {
            "id" = "JT2UEUOr";
            "file" = "fire_extinguisher-forge-1.21.1-8.3.0.jar";
            "hash" = "sha512-LrmIBHbqXqMzeSzU/2szvKiZTXNzvZ77784g0Np2aQ6juqcUt4DdCkih/vucGxb5uRVLszBUYVlgX7cs86XjEg==";
        };
        _oKiklIHX = {
            "id" = "oKiklIHX";
            "file" = "fire_extinguisher-neoforge-1.21.1-8.3.0.jar";
            "hash" = "sha512-MyzpLvYukyF4F9uITagHMegb+SYJ3oLWdCPQpFqZ78DouhQORFz7pml40fd0OQbEkMqRJM6zhJecZBL5R2XfqA==";
        };
        _UyiIemua = {
            "id" = "UyiIemua";
            "file" = "fire_extinguisher-fabric-1.21.1-8.3.0.jar";
            "hash" = "sha512-q8IehKIbK9dhheuNRSpDxTVbCzaV7TH4RSRBYC9aFhosm+xX2R7hw1lBdCrm0ckz9NGG/aaPp1ntkNbIpA9FNg==";
        };
        _DvYZzg3z = {
            "id" = "DvYZzg3z";
            "file" = "fire_extinguisher-forge-1.21.3-8.3.0.jar";
            "hash" = "sha512-YyfzvLJuLMC66fzBdC34T/NmvkWQy/3p64WRguqZ6G+h1BHHdvssz5iXVKOFkk9XYaW5HDkybUS0UCfr9gbHZw==";
        };
        _ijnaNFMj = {
            "id" = "ijnaNFMj";
            "file" = "fire_extinguisher-neoforge-1.21.3-8.3.0.jar";
            "hash" = "sha512-Y+e3VTfwJNEyXbYGJ97eXPfxpYeRDIDdo2ut4C6mlyd6nTU4TbJfeI1ECj0cSClfVmxXLzyaiWCxky+m8pGyfw==";
        };
        _LuIiMPRh = {
            "id" = "LuIiMPRh";
            "file" = "fire_extinguisher-fabric-1.21.3-8.3.0.jar";
            "hash" = "sha512-LDoRYu0KCc8Lkm9U9JM3ZNRCTc3cEwumRa9appjrTHozreeMuOEOHzM65jyiuQ9d2WDln4j7l+dQ7GIPvaVKAw==";
        };
        _qa18ERrq = {
            "id" = "qa18ERrq";
            "file" = "fire_extinguisher-forge-1.21.4-8.3.0.jar";
            "hash" = "sha512-8WmfHktiqJIT2Pwg8p/JcAS6TFVQcF0iSY/bYNfravfKETn28PFPuSZhlgY7mojmzUqU6iJwV6jDY7kyuBDndA==";
        };
        _qJCwdVWr = {
            "id" = "qJCwdVWr";
            "file" = "fire_extinguisher-fabric-1.21.4-8.3.0.jar";
            "hash" = "sha512-KvpIbolPG7HGHQSqMaCpFOpOzyFcWtzom1qIo+NY81BpelRiTTWzT7xceJ882ihw33TYzm2FkLSguD4zLsePDA==";
        };
        _5fP1Jht4 = {
            "id" = "5fP1Jht4";
            "file" = "fire_extinguisher-neoforge-1.21.4-8.3.0.jar";
            "hash" = "sha512-XB+QnrDC2Sk8S7Hll1zMuU+F49vmCODH6FXWIFDwc4+GUwPL1xDIVZDdSBQr4KElOooYhM+Aw/jvg1cSt1kYWQ==";
        };
        _Hqizbekl = {
            "id" = "Hqizbekl";
            "file" = "fire_extinguisher-forge-1.21.3-8.3.1.jar";
            "hash" = "sha512-NtE8oaB6B5rRQp3rxJ/46DAwW7blRXYOUg4p9tchrynkWDaTbHOzvN9GqMfIJFPmcn0n7yF9f/Eukn+FD3z+2g==";
        };
        _tNUBkIom = {
            "id" = "tNUBkIom";
            "file" = "fire_extinguisher-neoforge-1.21.3-8.3.1.jar";
            "hash" = "sha512-qbnnrAj2Fqe4WD775dCm7v+ve4cXNz27Lu/qMQZW2nGUZyzQlHbSvdwlipWaoUSpVovgxkehqgEwXxxpjv/EZQ==";
        };
        _GDcQxHCX = {
            "id" = "GDcQxHCX";
            "file" = "fire_extinguisher-fabric-1.21.3-8.3.1.jar";
            "hash" = "sha512-gpJ+vXcOWANRE2LRvH5rSl4eNeTYI0T0B9WBlcG95Y3US/n0DPBHReosnLtw5dbAHWHZ4dtQQBp8qO/zkdYuew==";
        };
        _GA14SPlM = {
            "id" = "GA14SPlM";
            "file" = "fire_extinguisher-forge-1.21.5-8.3.0.jar";
            "hash" = "sha512-D8GRHYY4AsO2lqm91RrfUczcZ/ZOo4eMequV+yD3cRXJcTEkRUmEcXkTd6LTWsPpoofMm4w1o3t7KQgAU8u19g==";
        };
        _QF1GChoU = {
            "id" = "QF1GChoU";
            "file" = "fire_extinguisher-fabric-1.21.5-8.3.0.jar";
            "hash" = "sha512-3EcweiSPqDRLyievWGGc1EIUn9cSr9hsXyraq5FTXLpKchSC4aLopsFFSQ5V6NUPeFXVN0/E//SYioqbCJHrdw==";
        };
        _649XBQS0 = {
            "id" = "649XBQS0";
            "file" = "fire_extinguisher-neoforge-1.21.5-8.3.0.jar";
            "hash" = "sha512-x676hxCxsS7Zqq7F+2cMhnjNYV44w2bCNE11ECJa1gnhdCgIEBmXXSTUSFcYSaiRYhybg7WoWxso1N8XEPS3kQ==";
        };
        _ogTaOHT0 = {
            "id" = "ogTaOHT0";
            "file" = "fire_extinguisher-forge-1.21.6-8.3.0.jar";
            "hash" = "sha512-RlhqI1okU6X4JeqcrU6mn4fShmsh6E81f4lwDnpymMkJiqmYvcOsu95ILZc7VM5N1rkRTBo9RVpIR6yn6oD6eA==";
        };
        _OWrLzrki = {
            "id" = "OWrLzrki";
            "file" = "fire_extinguisher-neoforge-1.21.6-8.3.0.jar";
            "hash" = "sha512-dy/sqmch6l2beYN1CMvK6v4B7QloUbug37/4YzyUY92Dzby/GUiFlqroPOUEGVCDavl9rpqcYRVveniYnufuEg==";
        };
        _JuFzaDTT = {
            "id" = "JuFzaDTT";
            "file" = "fire_extinguisher-fabric-1.21.6-8.3.0.jar";
            "hash" = "sha512-3bGgzPBu1w4axWjDsDinlcvtcfQySPpiliBRBcdIWujtsUTjBdM18SeWCDM1ViRhVircIv1aL5RH2t/Pk6FJSA==";
        };
        _GQjIO2fj = {
            "id" = "GQjIO2fj";
            "file" = "fire_extinguisher-fabric-1.21.7-8.3.0.jar";
            "hash" = "sha512-fntsxqcLV2gnrVfTIWVijR7LGBDjyDNMFDNBn8Y2ai1DT5SWdmNIJoKq2wAG9dxXYiPc1Q6TRcwwdu2yw9itbw==";
        };
        _vnr4R4Md = {
            "id" = "vnr4R4Md";
            "file" = "fire_extinguisher-forge-1.21.7-8.3.0.jar";
            "hash" = "sha512-TxrK2rWlC/3k0UN52Yb+eW9ZmI4Cg0O8hhX/V2pA4+hbv2RakXZEExsZ4VH5Z/b1aMZp0+aP/Kef9/MBBCPeYA==";
        };
        _dLy9Vf96 = {
            "id" = "dLy9Vf96";
            "file" = "fire_extinguisher-neoforge-1.21.7-8.3.0.jar";
            "hash" = "sha512-msMRO85uK+F5WCASKoFpIKf3r1Oh+86gHSyJSXL86jrqGE1h1MLwL3i9AUKNmgRNXt+qslIC1qJXpEVUkn0QVw==";
        };
        _tnt6PjrN = {
            "id" = "tnt6PjrN";
            "file" = "fire_extinguisher-fabric-1.21.8-8.3.0.jar";
            "hash" = "sha512-RLSMGYqab/FVNg3ZyVzPLXNxZVlFlGXE8PxSvA6hJ6oUif309EHnthSN6c/+sc+agYGJx+MhGBoOodwvSQ2x2A==";
        };
        _OzPnfjGg = {
            "id" = "OzPnfjGg";
            "file" = "fire_extinguisher-forge-1.21.8-8.3.0.jar";
            "hash" = "sha512-/Qm6QIlINbjgoMyJxkf3G7cNwE2dagdWsuKanQ02yv9CgFx/xsqfp6iG0xGvf3DxbO8pYaOmJN6HoE0VsTKgKA==";
        };
        _miR4Z4qg = {
            "id" = "miR4Z4qg";
            "file" = "fire_extinguisher-neoforge-1.21.8-8.3.0.jar";
            "hash" = "sha512-hQu+DiqUZpWuoZ4gdf5V1AgrNcEHSoysESz08l+arNAZceMM26tHeo/3DZpIsvKVv3/D8PbU5VxYFm82ZQEluw==";
        };
        _92n1pk1N = {
            "id" = "92n1pk1N";
            "file" = "fire_extinguisher-fabric-1.21.10-8.3.0.jar";
            "hash" = "sha512-f7OX7KbZ02IXU5uH5A3lVDlmgvBZtEK/DKxFv56R3JnjqTJZyCFweqsY/VYmvmENmNJ3pTcNjvBgiRF0WIBxRQ==";
        };
        _qSlzUcMX = {
            "id" = "qSlzUcMX";
            "file" = "fire_extinguisher-forge-1.21.10-8.3.0.jar";
            "hash" = "sha512-D9Lv/B1Zo/Z3YEBfHhHdTKrK2sduD/04TMXHaxAtZRaP425XTE6Fm6yiopMoIhFAcGGtljkYVwz7lZearGqSHA==";
        };
        _5IQ5ozT9 = {
            "id" = "5IQ5ozT9";
            "file" = "fire_extinguisher-neoforge-1.21.10-8.3.0.jar";
            "hash" = "sha512-PP5aStqfmz3GfBDFvyRqVZPd34qcnnd1MSFTLZIorD2yBYqOya7/aiEPssiPG+BpYBZ4f6Oe1kncgd01qULt8A==";
        };
        _4d4XTngS = {
            "id" = "4d4XTngS";
            "file" = "fire_extinguisher-forge-1.21.11-8.3.0.jar";
            "hash" = "sha512-zD56jQzn9/sKfVAiWrYXtg6pjS1KRxi+Qas7XTKnunPj/vCuqtyx4fEVE1XX0FI0cBKkenkAAB7598l1tF099g==";
        };
        _Hegu7xTJ = {
            "id" = "Hegu7xTJ";
            "file" = "fire_extinguisher-fabric-1.21.11-8.3.0.jar";
            "hash" = "sha512-SLAIMoKC3TU9oKlKpGrbIbLO/FpFwDa9Czmczc5BijBdxteS1tdY6TtXSLRPl6/4Rml/YaFImxGySdxv82kAeQ==";
        };
        _eKNdyJoz = {
            "id" = "eKNdyJoz";
            "file" = "fire_extinguisher-neoforge-1.21.11-8.3.0.jar";
            "hash" = "sha512-RUqRYsT5HFmvxAK2JQa3etgsD6gdssYizsm3pgTa5vXAa1mZWjnC0kYlajySdmu5N+icVKMvx7WzMZlKb/Vbcw==";
        };
        _kn1t9cp4 = {
            "id" = "kn1t9cp4";
            "file" = "fire_extinguisher-forge-1.18.2-9.0.0.jar";
            "hash" = "sha512-Xsc0HBcIhooh8Yp1ap//IYstQOqbOcSQcYovAWohTX43BQvq8zysLkx0BYzHzM+b/DFwTZ1Zo+Xg284Iv6RNhg==";
        };
        _ivWHGluG = {
            "id" = "ivWHGluG";
            "file" = "fire_extinguisher-fabric-1.18.2-9.0.0.jar";
            "hash" = "sha512-ktazg+x50Ep/YvUDIK/UTnrBYgzca7xuppXmcpZkvUorcSyc60OSMzlXebO7eloRrgagfC0FK4tdiaPjeujm2Q==";
        };
        _6zXxBxRz = {
            "id" = "6zXxBxRz";
            "file" = "fire_extinguisher-fabric-1.19.2-9.0.0.jar";
            "hash" = "sha512-kb9hFBmgUra40rjCmSobPoCprd+tG5ST95ew2PyvTTt/nUL4+viHJXkX9c2mRl0HlfQOmOOEmBy0uHEveJVnfw==";
        };
        _C8Vytkgl = {
            "id" = "C8Vytkgl";
            "file" = "fire_extinguisher-forge-1.19.2-9.0.0.jar";
            "hash" = "sha512-XiSQRgQsduPOAKcA9dqbE5TEmlOV8/2Cq8Cxeowz/qKLhekrFQ8lPwoRTHdD7u1KCfvbqA7j0Uku69VLVZGgRw==";
        };
        _lY2ixVcj = {
            "id" = "lY2ixVcj";
            "file" = "fire_extinguisher-forge-1.20.1-9.0.0.jar";
            "hash" = "sha512-t5BYxXbB64QRWmKCjrFezZxqYlDSH6RhH1+cz2JnOTF2rBLM9CxZ7REOX4O/QhB6a/X0DixV8ce3z3iZzBjhgg==";
        };
        _AwEmDBse = {
            "id" = "AwEmDBse";
            "file" = "fire_extinguisher-fabric-1.20.1-9.0.0.jar";
            "hash" = "sha512-zgwkBFB4Kl1DOvtYvGejG7eXYOOm6S/67CbQWPKacFNMMNW9QvJnhaZmtIaEZcU4C5IgDf22esh91/VjZUfu/g==";
        };
        _siQWugPc = {
            "id" = "siQWugPc";
            "file" = "fire_extinguisher-fabric-1.21.1-9.0.0.jar";
            "hash" = "sha512-nkhWrtis0/WxWi3bI6ytad7MmbIsjjqy2jGWp2qQbgD2TUu4LAidvCoU3p1ZLFk5UZMwieQSDLyWAQThqNBzxg==";
        };
        _3VoT255X = {
            "id" = "3VoT255X";
            "file" = "fire_extinguisher-forge-1.21.1-9.0.0.jar";
            "hash" = "sha512-11ksQRoE4jJ+LpdhV9uDr4+ELXQ0b4C9YlSB1fU4wpz63BD5ULYTDT6Azfy+5o2L0RBAJlddTvqsS1VpARzSmA==";
        };
        _CeIpYf8r = {
            "id" = "CeIpYf8r";
            "file" = "fire_extinguisher-neoforge-1.21.1-9.0.0.jar";
            "hash" = "sha512-CotyBjjsxnlEBFX1mdef+uMG5JmVl8CfBFGtwx+fqNEMK8p7+xu5EAub/5PvznuqYgICu32xbV2BdNQpoXpzjA==";
        };
        _cYoJ8GyE = {
            "id" = "cYoJ8GyE";
            "file" = "fire_extinguisher-fabric-1.21.4-9.0.0.jar";
            "hash" = "sha512-ettaKqy1QoNsRukTELTG8lTxPK3Ag/hpA/xjKBnbP3MVdLNQJ3/b4F2kKkS6AJ1EdBdMbM4iqV+e5fxDcIj4FA==";
        };
        _B5PXROiW = {
            "id" = "B5PXROiW";
            "file" = "fire_extinguisher-forge-1.21.4-9.0.0.jar";
            "hash" = "sha512-/vy9mQGakiTLAK22Vhg61a0GgwAtMZG+EwkzroivG8q10m7KdYaSTjJvctTP2gYxn8I1tBUS3beQCcKn7N4QQw==";
        };
        _Ba3d56nR = {
            "id" = "Ba3d56nR";
            "file" = "fire_extinguisher-neoforge-1.21.4-9.0.0.jar";
            "hash" = "sha512-TbaBL8mMZMxQtfZZ4HW69Rwyy+BdIV8ooKT99bEFsf2VqSZf9Cfvsv/6xybT3g2X9DTHXrEIr9X21VkeSf6GqQ==";
        };
        _wId8UbOa = {
            "id" = "wId8UbOa";
            "file" = "fire_extinguisher-fabric-1.21.8-9.0.0.jar";
            "hash" = "sha512-IUjjxWxFq6amJBtWy1apCezAr/oLsGiDlAUM4SuIN5xSAhFY2Cw4SZRmSLIg3FHuTQ5sXY/2rwKcIQGOLq1JrQ==";
        };
        _JsaIuMwq = {
            "id" = "JsaIuMwq";
            "file" = "fire_extinguisher-forge-1.21.8-9.0.0.jar";
            "hash" = "sha512-cQdeVNBxLKPZb8lECPxJuPwAJ6VUmwz7xSaZDQlPZCpXWnLjBza6900k58nX411LE/O3+hrj2HQfbKA3U7fLqg==";
        };
        _kUhd2CP4 = {
            "id" = "kUhd2CP4";
            "file" = "fire_extinguisher-neoforge-1.21.8-9.0.0.jar";
            "hash" = "sha512-43ayIDhWoISwTS0UxUaOC7/wLOq8l6WrGGvFpAo3VtMBvSJAyuyLPMfijcTeMigm2VdvQIDKLnaKFBT/9iIw4Q==";
        };
        _L4UEY560 = {
            "id" = "L4UEY560";
            "file" = "fire_extinguisher-forge-26.1.2-8.3.0.jar";
            "hash" = "sha512-kdZt7nxRZrSl/ZIOVD3v5sCDEfxvNIy942rqiKHyN9W4aKGrQ3dZUq2X9LsMW7ea3NZDueAOp6bkb++dTBUd2w==";
        };
        _iWKGAb7S = {
            "id" = "iWKGAb7S";
            "file" = "fire_extinguisher-neoforge-26.1.2-8.3.0.jar";
            "hash" = "sha512-IflN3FZU22cmG/eaw7fwPgI9lZjHQeeSK1ihPAfCHJtIxPYGjIS/sZXwYitcTYqLRbHOB+Kx8C5tJyKRNcLefA==";
        };
        _EnCA59Iu = {
            "id" = "EnCA59Iu";
            "file" = "fire_extinguisher-fabric-26.1.2-8.3.0.jar";
            "hash" = "sha512-tUaTKAcJCZSXI4/95v+Bv16U/S6lIrO1vFgVDxExG4moo7WChZ+yukki1pxciiij3uD+tH9zIcZ/RtWhPZELKA==";
        };
    in {
        "FuUleULk" = _FuUleULk;
        "UX9GUsNA" = _UX9GUsNA;
        "yqVPYJ0t" = _yqVPYJ0t;
        "AMp0vnyH" = _AMp0vnyH;
        "jUNsO7vr" = _jUNsO7vr;
        "6VWGa66A" = _6VWGa66A;
        "aJuVebOe" = _aJuVebOe;
        "VMsAwOON" = _VMsAwOON;
        "kHKGuuj3" = _kHKGuuj3;
        "FdKogmZl" = _FdKogmZl;
        "vBTYnIgs" = _vBTYnIgs;
        "Hi0wpLaA" = _Hi0wpLaA;
        "XeoGKES8" = _XeoGKES8;
        "R6k5Aq5h" = _R6k5Aq5h;
        "korcNbge" = _korcNbge;
        "PwBckT4O" = _PwBckT4O;
        "ZyxJr9xd" = _ZyxJr9xd;
        "B3Z51if6" = _B3Z51if6;
        "CR9k6CX8" = _CR9k6CX8;
        "WKk41AxW" = _WKk41AxW;
        "L12y2GUb" = _L12y2GUb;
        "lC43XNU5" = _lC43XNU5;
        "oDg656oZ" = _oDg656oZ;
        "j4YCNcSl" = _j4YCNcSl;
        "K6aXSKeY" = _K6aXSKeY;
        "EiBOiaYu" = _EiBOiaYu;
        "4VY30WKg" = _4VY30WKg;
        "3vVgXFPE" = _3vVgXFPE;
        "MEwnPYTP" = _MEwnPYTP;
        "xd7hDEu3" = _xd7hDEu3;
        "w24uSvpR" = _w24uSvpR;
        "fPscLZgn" = _fPscLZgn;
        "5Fc8AGrs" = _5Fc8AGrs;
        "8jrmmHyH" = _8jrmmHyH;
        "BiSqSSOY" = _BiSqSSOY;
        "ytQt8zKj" = _ytQt8zKj;
        "2nqjmMlE" = _2nqjmMlE;
        "otj7ZonJ" = _otj7ZonJ;
        "LYPD3GDQ" = _LYPD3GDQ;
        "JxZV2Mok" = _JxZV2Mok;
        "372MDuDN" = _372MDuDN;
        "BzeVSwXj" = _BzeVSwXj;
        "td4i3GUf" = _td4i3GUf;
        "rBMyAbR5" = _rBMyAbR5;
        "hkdVbJaC" = _hkdVbJaC;
        "jkySeIhc" = _jkySeIhc;
        "Ve9LLosM" = _Ve9LLosM;
        "S7BKckJ9" = _S7BKckJ9;
        "wFAmXyDT" = _wFAmXyDT;
        "kGzCaU6A" = _kGzCaU6A;
        "a3jwkf4y" = _a3jwkf4y;
        "35mEiSsx" = _35mEiSsx;
        "5VwKR9lk" = _5VwKR9lk;
        "8q1qOl0U" = _8q1qOl0U;
        "J8ec2OQf" = _J8ec2OQf;
        "SSxcoTLe" = _SSxcoTLe;
        "bqxZPSJi" = _bqxZPSJi;
        "pHVtcjFT" = _pHVtcjFT;
        "VsHQpqGl" = _VsHQpqGl;
        "eItWSio3" = _eItWSio3;
        "GeFUXdnr" = _GeFUXdnr;
        "ETovDmUX" = _ETovDmUX;
        "HIcP1sKP" = _HIcP1sKP;
        "Hg1RhzYE" = _Hg1RhzYE;
        "VQQQsXdE" = _VQQQsXdE;
        "773DwcTn" = _773DwcTn;
        "I5chg5QR" = _I5chg5QR;
        "fE6A8D77" = _fE6A8D77;
        "Y9gXX3Au" = _Y9gXX3Au;
        "1x60nMUR" = _1x60nMUR;
        "5Sf3QgvQ" = _5Sf3QgvQ;
        "Z2MkSCTB" = _Z2MkSCTB;
        "pOpGrjps" = _pOpGrjps;
        "UxHDoSue" = _UxHDoSue;
        "soWrMC68" = _soWrMC68;
        "AWkKAzyv" = _AWkKAzyv;
        "VpVTb7kL" = _VpVTb7kL;
        "kM5ZNeuk" = _kM5ZNeuk;
        "TWKOfSE5" = _TWKOfSE5;
        "hWeAoykZ" = _hWeAoykZ;
        "65HPPehO" = _65HPPehO;
        "sEDtZmHv" = _sEDtZmHv;
        "JkhIiShg" = _JkhIiShg;
        "aomvou8F" = _aomvou8F;
        "LqqhOs6y" = _LqqhOs6y;
        "ZjesZUCW" = _ZjesZUCW;
        "zuZuDFpq" = _zuZuDFpq;
        "cg42TlB8" = _cg42TlB8;
        "7HnHjqcJ" = _7HnHjqcJ;
        "5wA57moL" = _5wA57moL;
        "nqiIQP41" = _nqiIQP41;
        "vvwkvSNH" = _vvwkvSNH;
        "yMlFV5f5" = _yMlFV5f5;
        "FSvCgCNz" = _FSvCgCNz;
        "OOnRRwrh" = _OOnRRwrh;
        "4LOhHQCr" = _4LOhHQCr;
        "6Lv7T9yg" = _6Lv7T9yg;
        "9dbn5nbV" = _9dbn5nbV;
        "FlO0wqsY" = _FlO0wqsY;
        "ULrln7Zg" = _ULrln7Zg;
        "JT2UEUOr" = _JT2UEUOr;
        "oKiklIHX" = _oKiklIHX;
        "UyiIemua" = _UyiIemua;
        "DvYZzg3z" = _DvYZzg3z;
        "ijnaNFMj" = _ijnaNFMj;
        "LuIiMPRh" = _LuIiMPRh;
        "qa18ERrq" = _qa18ERrq;
        "qJCwdVWr" = _qJCwdVWr;
        "5fP1Jht4" = _5fP1Jht4;
        "Hqizbekl" = _Hqizbekl;
        "tNUBkIom" = _tNUBkIom;
        "GDcQxHCX" = _GDcQxHCX;
        "GA14SPlM" = _GA14SPlM;
        "QF1GChoU" = _QF1GChoU;
        "649XBQS0" = _649XBQS0;
        "ogTaOHT0" = _ogTaOHT0;
        "OWrLzrki" = _OWrLzrki;
        "JuFzaDTT" = _JuFzaDTT;
        "GQjIO2fj" = _GQjIO2fj;
        "vnr4R4Md" = _vnr4R4Md;
        "dLy9Vf96" = _dLy9Vf96;
        "tnt6PjrN" = _tnt6PjrN;
        "OzPnfjGg" = _OzPnfjGg;
        "miR4Z4qg" = _miR4Z4qg;
        "92n1pk1N" = _92n1pk1N;
        "qSlzUcMX" = _qSlzUcMX;
        "5IQ5ozT9" = _5IQ5ozT9;
        "4d4XTngS" = _4d4XTngS;
        "Hegu7xTJ" = _Hegu7xTJ;
        "eKNdyJoz" = _eKNdyJoz;
        "kn1t9cp4" = _kn1t9cp4;
        "ivWHGluG" = _ivWHGluG;
        "6zXxBxRz" = _6zXxBxRz;
        "C8Vytkgl" = _C8Vytkgl;
        "lY2ixVcj" = _lY2ixVcj;
        "AwEmDBse" = _AwEmDBse;
        "siQWugPc" = _siQWugPc;
        "3VoT255X" = _3VoT255X;
        "CeIpYf8r" = _CeIpYf8r;
        "cYoJ8GyE" = _cYoJ8GyE;
        "B5PXROiW" = _B5PXROiW;
        "Ba3d56nR" = _Ba3d56nR;
        "wId8UbOa" = _wId8UbOa;
        "JsaIuMwq" = _JsaIuMwq;
        "kUhd2CP4" = _kUhd2CP4;
        "L4UEY560" = _L4UEY560;
        "iWKGAb7S" = _iWKGAb7S;
        "EnCA59Iu" = _EnCA59Iu;
        "forge-1.16.5" = _FuUleULk;
        "forge-1.18.2" = _kn1t9cp4;
        "forge-1.19.2" = _C8Vytkgl;
        "forge-1.19.3" = _BzeVSwXj;
        "forge-1.19.4" = _rBMyAbR5;
        "forge-1.20" = _jkySeIhc;
        "forge-1.20.1" = _lY2ixVcj;
        "forge-1.19" = _ytQt8zKj;
        "forge-1.19.1" = _otj7ZonJ;
        "forge-1.20.2" = _wFAmXyDT;
        "forge-1.20.4" = _8q1qOl0U;
        "forge-1.20.6" = _SSxcoTLe;
        "forge-1.21" = _9dbn5nbV;
        "forge-1.21.1" = _3VoT255X;
        "forge-1.21.3" = _Hqizbekl;
        "forge-1.21.4" = _B5PXROiW;
        "forge-1.21.5" = _GA14SPlM;
        "forge-1.21.6" = _ogTaOHT0;
        "forge-1.21.7" = _vnr4R4Md;
        "forge-1.21.8" = _JsaIuMwq;
        "forge-1.21.10" = _qSlzUcMX;
        "forge-1.21.11" = _4d4XTngS;
        "forge-26.1.2" = _L4UEY560;
        "fabric-1.18.2" = _ivWHGluG;
        "fabric-1.19" = _BiSqSSOY;
        "fabric-1.19.1" = _2nqjmMlE;
        "fabric-1.19.2" = _6zXxBxRz;
        "fabric-1.19.3" = _372MDuDN;
        "fabric-1.19.4" = _td4i3GUf;
        "fabric-1.20" = _hkdVbJaC;
        "fabric-1.20.1" = _AwEmDBse;
        "fabric-1.20.2" = _kGzCaU6A;
        "fabric-1.20.4" = _5VwKR9lk;
        "fabric-1.20.6" = _bqxZPSJi;
        "fabric-1.21" = _ULrln7Zg;
        "fabric-1.21.1" = _siQWugPc;
        "fabric-1.21.3" = _GDcQxHCX;
        "fabric-1.21.4" = _cYoJ8GyE;
        "fabric-1.21.5" = _QF1GChoU;
        "fabric-1.21.6" = _JuFzaDTT;
        "fabric-1.21.7" = _GQjIO2fj;
        "fabric-1.21.8" = _wId8UbOa;
        "fabric-1.21.10" = _92n1pk1N;
        "fabric-1.21.11" = _Hegu7xTJ;
        "fabric-26.1.2" = _EnCA59Iu;
        "quilt-1.18.2" = _ivWHGluG;
        "quilt-1.19" = _BiSqSSOY;
        "quilt-1.19.1" = _2nqjmMlE;
        "quilt-1.19.2" = _6zXxBxRz;
        "quilt-1.19.3" = _372MDuDN;
        "quilt-1.19.4" = _td4i3GUf;
        "quilt-1.20" = _hkdVbJaC;
        "quilt-1.20.1" = _AwEmDBse;
        "quilt-1.20.2" = _kGzCaU6A;
        "quilt-1.20.4" = _5VwKR9lk;
        "quilt-1.20.6" = _bqxZPSJi;
        "quilt-1.21" = _ULrln7Zg;
        "quilt-1.21.1" = _siQWugPc;
        "quilt-1.21.3" = _GDcQxHCX;
        "quilt-1.21.4" = _cYoJ8GyE;
        "quilt-1.21.5" = _QF1GChoU;
        "quilt-1.21.6" = _JuFzaDTT;
        "quilt-1.21.7" = _GQjIO2fj;
        "quilt-1.21.8" = _wId8UbOa;
        "quilt-1.21.10" = _92n1pk1N;
        "quilt-1.21.11" = _Hegu7xTJ;
        "quilt-26.1.2" = _EnCA59Iu;
        "neoforge-1.20.1" = _lY2ixVcj;
        "neoforge-1.20.4" = _J8ec2OQf;
        "neoforge-1.20.6" = _pHVtcjFT;
        "neoforge-1.21" = _FlO0wqsY;
        "neoforge-1.21.1" = _CeIpYf8r;
        "neoforge-1.21.3" = _tNUBkIom;
        "neoforge-1.21.4" = _Ba3d56nR;
        "neoforge-1.21.5" = _649XBQS0;
        "neoforge-1.21.6" = _OWrLzrki;
        "neoforge-1.21.7" = _dLy9Vf96;
        "neoforge-1.21.8" = _kUhd2CP4;
        "neoforge-1.21.10" = _5IQ5ozT9;
        "neoforge-1.21.11" = _eKNdyJoz;
        "neoforge-26.1.2" = _iWKGAb7S;
        "pkg-1.8.1" = _FuUleULk;
        "pkg-1.9.0" = _UX9GUsNA;
        "pkg-4.2.1" = _yqVPYJ0t;
        "pkg-5.2.0" = _jUNsO7vr;
        "pkg-5.3.0" = _aJuVebOe;
        "pkg-6.0.0" = _kHKGuuj3;
        "pkg-6.1.0" = _vBTYnIgs;
        "pkg-6.2.0" = _xd7hDEu3;
        "pkg-6.2.1" = _fPscLZgn;
        "pkg-6.3.0" = _35mEiSsx;
        "pkg-6.4.0" = _GeFUXdnr;
        "pkg-8.0.0" = _HIcP1sKP;
        "pkg-8.1.0" = _65HPPehO;
        "pkg-8.2.0" = _7HnHjqcJ;
        "pkg-8.2.1" = _nqiIQP41;
        "pkg-8.3.0" = _EnCA59Iu;
        "pkg-8.3.1" = _GDcQxHCX;
        "pkg-9.0.0" = _kUhd2CP4;
        "default" = _EnCA59Iu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-extinguisher";
        id = "GlhPy70K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Fire-Extinguisher/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}