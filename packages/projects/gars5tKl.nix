{lib, callPackage, ...}:
let
    versions = (let
        _KVd6OUm5 = {
            "id" = "KVd6OUm5";
            "file" = "whatdidijustkill-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-gyRtXaHhOXbNWDPe+udkRq+ASNCLIVn+abL2xEmyntSbsqGyuo4D74KVj8RcKQQanbWI+v8YmcPb4vwPA8C7uw==";
        };
        _JRfPofHD = {
            "id" = "JRfPofHD";
            "file" = "whatdidijustkill-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-P9ZLFv88OEfU6xK6KjsCnsQ5whdp8WryQFhfGcOJPCe2GzloBu79rv7pYo1YZDcKGdWhkLs11xkUHKFjQZmbMw==";
        };
        _EWg8gNEF = {
            "id" = "EWg8gNEF";
            "file" = "whatdidijustkill-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-He2EZnix/CcyUjB2F4Jj+UI6dB82HN+XVeM1N7A+nk9Rx6wMetyCEUTtKyNzHruMCfVSJMLzq9pkHu1PUSl21A==";
        };
        _qBhVOKNM = {
            "id" = "qBhVOKNM";
            "file" = "whatdidijustkill-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-ylVvyjOvaEjziv63VIF5nkNUo0DXjEZ0mx6m/SUZ5SzvVMKiSrrhCmJAQKQTSepha+NLn+1bZuGqfmcFqpuMNw==";
        };
        _n21VpADH = {
            "id" = "n21VpADH";
            "file" = "whatdidijustkill-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-LshdpbeYK/fEyUQFcKH1fP7crCAFWiG4mjamPcFObBhrzX8aPeWWbq+qG/iwrxm5LqnNFc0GC05EBuhN2yFpxA==";
        };
        _Fd8eifXb = {
            "id" = "Fd8eifXb";
            "file" = "whatdidijustkill-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-Mc7ehe5868pbXtlb/uuF6llleg/vGDkUUfrH+gMA7KXGvinhTQTEGS2tUxdKwV8Vx6C+Fv9rECTu72R8EaQFFA==";
        };
        _CGh1JyAc = {
            "id" = "CGh1JyAc";
            "file" = "whatdidijustkill-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-/VTaHSjWqEts83apHonHynQOgewytlEH/KT115ZC8Y/mh5nD0RlS+3hCVOi1B+Kols0hiq8iqr2ZhVldJsR1Gg==";
        };
        _pkHUtzro = {
            "id" = "pkHUtzro";
            "file" = "whatdidijustkill-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-BabP94/aZa5hbI/B77zYmKmXHLdYXT9Xt0nlNYhlXLJ2YR/R92w0his68McNgjb02NezJowic0qjfBDYkn0RVw==";
        };
        _dvLl56HO = {
            "id" = "dvLl56HO";
            "file" = "whatdidijustkill-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-/p/fUcUEE/xk5h0UL0KBW0mxTyEN5XL/6D5bQSLSBs7pDCcpWwVwYfXII2lpxxQFepAIDqY2q9eGUhObKVYMyQ==";
        };
        _UwPmoHqx = {
            "id" = "UwPmoHqx";
            "file" = "whatdidijustkill-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-O2zG4dDCD+FTXbRNc4w09hB2eapDy2oKWZ1h+iINPFufJYmaexFCfEE5ukYv3a1KoVM0uT/FXBYnmIXEpZN1EA==";
        };
        _KgsIRAvR = {
            "id" = "KgsIRAvR";
            "file" = "whatdidijustkill-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-Glkb9yhaC6Mi7l4fjFglbVXwK+BxgyyUwm+taHOWz1rIeMHsc/31eQMGPtBZaJRaNZt+Kk8DIqGT/98UJwKtEg==";
        };
        _QtKzhkS0 = {
            "id" = "QtKzhkS0";
            "file" = "whatdidijustkill-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-QR3cxIDbknp25GswSkiBOMqQpXuWRZNBp0AtS1hk90t1zn2IOHQ9xnHYWSjelOzxtKRdXCiMyfcB8xh73IavDQ==";
        };
        _QGZYuQ6d = {
            "id" = "QGZYuQ6d";
            "file" = "whatdidijustkill-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-p+Sd6hy4oTQfd13kBawGBWyVo4gNCejF3Vc4EbyijTm7jPtkC9a3qncTq6ZHRD4EUglWeuOUyVz4ClTIhcCO6w==";
        };
        _Q2PlH2ZL = {
            "id" = "Q2PlH2ZL";
            "file" = "whatdidijustkill-fabric-1.19.3-1.1.2.jar";
            "hash" = "sha512-qOFeCdYiHiOPOW/P3tsYvnj2FZatYfEcfMThhGL6q002W8E2Vby6r5RzP15cP03ck4rv6FfqTd5MuS29mnUoBA==";
        };
        _QuiJqceX = {
            "id" = "QuiJqceX";
            "file" = "whatdidijustkill-forge-1.19.3-1.1.2.jar";
            "hash" = "sha512-z5n2V4jGlQ+wxjJym6KCtL89cMtaPEpYel3yF3DYyUrSSs+Ra2N8FqItbIoor7igDvsA3iI8hHt85p2wGCuZnw==";
        };
        _uc2V4aWo = {
            "id" = "uc2V4aWo";
            "file" = "whatdidijustkill-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-oFJEnCzLrkxh3b9p7OBfwi3bxcRopngCpGP8uo44XQCq/oJt0OfbKil6+hh3MPIWqcq+5Utkbv4WRBRGbnpbKA==";
        };
        _EjzidC3g = {
            "id" = "EjzidC3g";
            "file" = "whatdidijustkill-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-e9EXqDu4+VdR1xyrzJupAE4DNVB9C+Hpqr1MnQI+/9PCRWPqnfU/W1IpFXK/NPSVLMJLStkC/MHRtByuDlfwWA==";
        };
        _fj0fPdfJ = {
            "id" = "fj0fPdfJ";
            "file" = "whatdidijustkill-neoforge-1.20.6-1.1.2.jar";
            "hash" = "sha512-Qy3o99LYd+IHqGbLfoOZh6Op7yLlQBQFzghBS7OFPshp/t1q/9fX+VecJUeSX21gJQjWl9iiVCxSmQEBOfYqdg==";
        };
        _cO8gvNFA = {
            "id" = "cO8gvNFA";
            "file" = "whatdidijustkill-fabric-1.20.6-1.1.2.jar";
            "hash" = "sha512-r0GMan+bzRD+v6l/4hq3JW+uvGLbMDGW61dcXhRSf41LUlZ5Ove76oyGUQuG/2vpcwwrOb2t2LJH6QBOnE8w1Q==";
        };
        _Cbh03RW3 = {
            "id" = "Cbh03RW3";
            "file" = "whatdidijustkill-forge-1.20.6-1.1.2.jar";
            "hash" = "sha512-IXxW72XKjwbe9Lb/ISTyHAKcswk42+eMaQChgEk5435GWrcuXpmS4BwR/rF30JSk9iHSFNy07OECnvHsVc+EqQ==";
        };
        _t1SpWmSn = {
            "id" = "t1SpWmSn";
            "file" = "whatdidijustkill-neoforge-1.20.4-1.1.2.jar";
            "hash" = "sha512-KA4zVXuPeu3EdmOZZq3i8i+G1/PZLyNpQwX7N9PMONbDmyVCDLuYgfx4W6l3KX82fVOcLMna1uqTKCaeQuNItA==";
        };
        _Y3VIA4ii = {
            "id" = "Y3VIA4ii";
            "file" = "whatdidijustkill-fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-nqxUbtVYJonK7WsVke2Hih4g1N4FNg+WO51eFJWsdhF7U3ygxw/aRlu+y5/ZUwwVxWRwRn01OsAfsii6lnbajA==";
        };
        _ew2Kc0TX = {
            "id" = "ew2Kc0TX";
            "file" = "whatdidijustkill-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-DV0CNz9qF279n7k4y6SCW0g1kcT6erfWCo+0h+5IRps/+ikj1j/M0oa/mEKQ8nshmHJl6kGQMkMmppgYCqJz8Q==";
        };
        _TNxphVCa = {
            "id" = "TNxphVCa";
            "file" = "whatdidijustkill-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-Zkrklu8dKgg+WtWwfWA8LNt0y1TyHUvjt4dtm/2yfsJ3jKE8aujTXBtW4qOazmGeya0Zf3Ia6R4IiruHNPKgDQ==";
        };
        _ItbXkVgy = {
            "id" = "ItbXkVgy";
            "file" = "whatdidijustkill-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-iIRRSvz87ntWlixn1YHVN3DAXgiLNCbu4J1E1eoz4cSE8T7+VI08AV7FI4ULHwZmqXDr/BK23+82T7CGeIUuSw==";
        };
        _Km3X0XpN = {
            "id" = "Km3X0XpN";
            "file" = "whatdidijustkill-forge-1.21-1.1.2.jar";
            "hash" = "sha512-m8OAfDkS0UrwMBlIgwB9rtVDlNaoGypXGk912cy9LGHqCRoz4w7mlh3ck8sbwuIkQoraitCMAgDNAXiDggiLgg==";
        };
        _d1o00HZ6 = {
            "id" = "d1o00HZ6";
            "file" = "whatdidijustkill-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-sJ2OprruZwkUN9WIdFLZjNjaovWDzxuZNrgxzSVgzC9rNAwiucM3ewKXOicG9KSkcIkgecpMLYtmnBw8aZsnwg==";
        };
        _18QwPo65 = {
            "id" = "18QwPo65";
            "file" = "whatdidijustkill-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-43zymQ5HDZbo1vTlT3ZC+ZN5MMpCkJIffDwQul0QBPk1Wnq+gYxLGEIrj1Dyy7oT6O8HfWNsDlVyjJJDLgVoew==";
        };
        _BwKnnNHe = {
            "id" = "BwKnnNHe";
            "file" = "whatdidijustkill-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-GeHvAt+ztxMnEcdQNYZH9N4D/+tJbEOdNmlA2Ui33rc4ncW7f5xjgkPHm8z3b4HOVx73gyAUhrq1kUxslQLZSw==";
        };
        _b2flAY30 = {
            "id" = "b2flAY30";
            "file" = "whatdidijustkill-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-H6kxea7gWqxIIdCCBQaPiZGGw0eCuMY4rMJ7jn+qVP8kVA/HFJC9k/kO+xeYNMuX0QkAaWGG3ko4pe/WX9ZmIA==";
        };
        _lkjSSxVf = {
            "id" = "lkjSSxVf";
            "file" = "whatdidijustkill-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-jAu+rnlJdyh66qanXhQgMrQ1HSCD1JHbERVDXlppKMXgHu4EQPgog4fm9pH/Hcx5x/fCc8aobEFW/Kl6obAG2Q==";
        };
        _Ak5XbfuP = {
            "id" = "Ak5XbfuP";
            "file" = "whatdidijustkill-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-z0MqLNqMiy84z/cEBH9FKuTDrwc2V6kUnnMgIVlcqUUa5fYK8jTk56hHJ4KkDbI2Unm9T7Bu1nWgmDUzK9q1rg==";
        };
        _1awJRRZP = {
            "id" = "1awJRRZP";
            "file" = "whatdidijustkill-neoforge-1.21.3-1.1.3.jar";
            "hash" = "sha512-GS5QkkB7YouT38EoxbSpYy14Q9s4Lpu9y8UAv7USPllibnjgTvrqGc+sgHsjeIMXc0NBuMkEdLW0cH9oguat6g==";
        };
        _3XZKE4uD = {
            "id" = "3XZKE4uD";
            "file" = "whatdidijustkill-fabric-1.21.3-1.1.3.jar";
            "hash" = "sha512-T+E4MbEL/VyoRZ3OLc/uCMrtoeOjzKDBwDEsmEIdG7eWnfaVJdgD+zAp4dzXjSl1D1GQ0BwgSvib6ABa4/Bmbg==";
        };
        _JSx4ECT5 = {
            "id" = "JSx4ECT5";
            "file" = "whatdidijustkill-forge-1.21.3-1.1.3.jar";
            "hash" = "sha512-hSOiteukHrKTsTVx8FMGb8vSbAmU1Y2/qbjC//Qt9ZmTBMLR2VXIa7UGmCx6PCILCI+u59Dav7CzWGUGdkO2BQ==";
        };
        _n63en94T = {
            "id" = "n63en94T";
            "file" = "whatdidijustkill-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-3QttNOJG94u8JVS85b9SgCb8M4msDs42QDNz5ehxNtbRbrm4bnSpcF66/8MRI+xbNGYQa0QsHTB9vBuigBdK7w==";
        };
        _8H1XJpBR = {
            "id" = "8H1XJpBR";
            "file" = "whatdidijustkill-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-6c/v8VtTk5jsyzQd+SpPrlcCCAP+moHDFZbB5b8CQ4estxKyvAae1uzWsk9TvHZi6y5MYgCTZ0XcpnmmzVv2iA==";
        };
        _J9fzuSxg = {
            "id" = "J9fzuSxg";
            "file" = "whatdidijustkill-forge-1.21.4-1.1.3.jar";
            "hash" = "sha512-To2NW94UaIOrSHn+p8qz9YmUvyKDTAL9zSLb9R6w4GrgraF1tlFVc/51Rdxcukg/wlPycZCmCiZreQqMrXmvBA==";
        };
        _MhtJxfu3 = {
            "id" = "MhtJxfu3";
            "file" = "whatdidijustkill-fabric-1.18.2-1.1.4.jar";
            "hash" = "sha512-c7TTRxWJzrzLW5Uj1qZY0wg3eUwlBnYd/kBzIsqtKIuBWgHC7m2ObHz9aplGNk0ShZ5+tYct0kulVgCg7woNKA==";
        };
        _VZwUXdaf = {
            "id" = "VZwUXdaf";
            "file" = "whatdidijustkill-forge-1.18.2-1.1.4.jar";
            "hash" = "sha512-GXcuyP2fUH1KZabRS0HhPFNbvlThWjTR7QekSOrnDow51PsIuaIFxuLWak+70N/K0OoZ7Q75Oq8zzLW+1AZPOA==";
        };
        _AeyeEHI9 = {
            "id" = "AeyeEHI9";
            "file" = "whatdidijustkill-fabric-1.19.3-1.1.4.jar";
            "hash" = "sha512-xdT6FUJg8YiyltFvWZE/Yoi4J5XDa99i76uZ81MvbQkR/8TtW5EloqcMzGWCGmnrQDZj78STqRvyh3DZgHmhgA==";
        };
        _1mrJfbDA = {
            "id" = "1mrJfbDA";
            "file" = "whatdidijustkill-forge-1.19.3-1.1.4.jar";
            "hash" = "sha512-FfjLPCwJoJGjdBOSPhmw14DFWaIoCkeqgOHkovkeOyTE8lKdVYdb2oM9fma1qlnjFwO1mgPtJyCgJGxrURJ3vQ==";
        };
        _LNkY8Xys = {
            "id" = "LNkY8Xys";
            "file" = "whatdidijustkill-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-NF4ALlFYPRdhDcYw3LAlT3DSPfvoJChve4TTTS62NCwAw7GPnU3tQKi8i1vSHC11QWp5oJfeVEfMm+xiPbSjqg==";
        };
        _RzrXsEvP = {
            "id" = "RzrXsEvP";
            "file" = "whatdidijustkill-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-4f01rMyj5A1uF56awdSyQN9z8ufXxU/VBN2m7yyR5LUI5WKkww7D9mguGl/NmiBkdYkAhEm8VdQl/FTfPwrdWw==";
        };
        _wmLeaFWi = {
            "id" = "wmLeaFWi";
            "file" = "whatdidijustkill-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-ErRwE6c/S0y24ewqezujsCnYQuoPT0WQ+hfk6hmMM2aNSK7Ml/XfNdCSGZFr6S19sIp2jzZC9ggdkbv0pD+9tw==";
        };
        _WnmSiiRX = {
            "id" = "WnmSiiRX";
            "file" = "whatdidijustkill-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-tCKDMii+hkl9TMRj+79LpEDVRSykFBoAcfQhvpYhzHSp52JmIBZ6p1VHea4R2/VDGptn0X7MNGNiq/OYTKX3XA==";
        };
        _ETapuejE = {
            "id" = "ETapuejE";
            "file" = "whatdidijustkill-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-5DxM0yGXnKj3SEKwV9zuW+bZJo8W+D8qGcznZlU3LJK+nqNPu8JWJmVwXFW6wgzEZPdnTtWyz38vZn8t5GQ9wg==";
        };
        _G2saYFyS = {
            "id" = "G2saYFyS";
            "file" = "whatdidijustkill-neoforge-1.20.6-1.1.4.jar";
            "hash" = "sha512-EYEM4NgwtwniSznMeSqxtdnCl5B+9WDAefTmr1tinK1UiGO9xVcptqmxOqzeEI5Fjci8isAVRxyN0UT0ZlAP3w==";
        };
        _wZoxHYGr = {
            "id" = "wZoxHYGr";
            "file" = "whatdidijustkill-fabric-1.20.6-1.1.4.jar";
            "hash" = "sha512-q/6VjLPkXNhxusYWUQwmZdTCNA5yMBGcQN9egwi3hdyM9ZAHhkJoRYzA/n/oP291bog2BSGkc5dXRvDiQpRRfw==";
        };
        _nF7TShhA = {
            "id" = "nF7TShhA";
            "file" = "whatdidijustkill-forge-1.20.6-1.1.4.jar";
            "hash" = "sha512-qCzcgophYQ0nUd4PFnDE+Bd7wxUpY58xqZOoKEJvWgOP9ePOZ9s5wgxq+diMpPTzCIzx7ZGwfbf7iNcU9l/djw==";
        };
        _73JtnyXR = {
            "id" = "73JtnyXR";
            "file" = "whatdidijustkill-neoforge-1.21.4-1.1.4.jar";
            "hash" = "sha512-RVhFKrlfbZXEBqPQ4Slgoevmv5rBxMLvfc/wbWKazfwU9OngqxVj34UhhRYEmhoOc55nJ4rlbgoRlKEPGhfR8w==";
        };
        _MUWUxXSv = {
            "id" = "MUWUxXSv";
            "file" = "whatdidijustkill-fabric-1.21.4-1.1.4.jar";
            "hash" = "sha512-+FYNsx5DFH+ndAXUWO9IX2MRIpTgp52JZStLp3m+OvLmXqghF2TNPXl0sXeRWxx1nBGfbYnkqnnK5tyCXHQqyA==";
        };
        _C9n1NatV = {
            "id" = "C9n1NatV";
            "file" = "whatdidijustkill-forge-1.21.4-1.1.4.jar";
            "hash" = "sha512-EVkFvpHkEKxedgAeMdWlwuq3Z/bqWermq+ibfwMnureRhoKV9zslmF4jiF/v3srOm8mBvubBYF8ykTLcqBeMJw==";
        };
        _Pzap8hA4 = {
            "id" = "Pzap8hA4";
            "file" = "whatdidijustkill-neoforge-1.21.6-1.1.5.jar";
            "hash" = "sha512-QG4YSMKtSZLAGyAxk+ydHUoeL+ddgKYRWI6XHVyS88WaYmyrx4/cSz4in2K5PG+52x9Vn0vdjuwygGnHjwxA4w==";
        };
        _VfSsiaEj = {
            "id" = "VfSsiaEj";
            "file" = "whatdidijustkill-fabric-1.21.6-1.1.5.jar";
            "hash" = "sha512-0vela2KM3eQHF7/q5Tb3sQ2cs6s3mBzB0eI2urXPUXd+KiuG/NOO84CdEKwp/YNIb3GapYcN+Jh0tIvHz09Gvw==";
        };
        _d3Lc1cQu = {
            "id" = "d3Lc1cQu";
            "file" = "whatdidijustkill-forge-1.21.6-1.1.5.jar";
            "hash" = "sha512-AYQGNFAPIZOwF+u0kFdOhzLNH8oTHk3a4Cxuv64/AjLIoD6YB+hSUyiOqcAQPkVBeZonfu+WpzqaS4nsl/O/OA==";
        };
        _QYyv7sGE = {
            "id" = "QYyv7sGE";
            "file" = "whatdidijustkill-neoforge-1.21.7-1.1.5.jar";
            "hash" = "sha512-Eq6G6PlAT2iRq8JHLKTfaZwtY2fcy3gCjtc7vtTO7/noVXLI2y6WggvrEuA1R+ieKD9uHvE2AHRz8BCr8giCfw==";
        };
        _x2tcM6gr = {
            "id" = "x2tcM6gr";
            "file" = "whatdidijustkill-fabric-1.21.7-1.1.5.jar";
            "hash" = "sha512-wSsHpTKrOPezt6/iWKtxu1bu1q50eUt9L8UDHAIPWFGc07CTx11rL59kif4QAyXT+f4dCrIeYPODL+Bl31dCNQ==";
        };
        _VP4S2IJE = {
            "id" = "VP4S2IJE";
            "file" = "whatdidijustkill-forge-1.21.7-1.1.5.jar";
            "hash" = "sha512-uNzR7WwpmoUfKFQViS5LR4F1kLTogMemZ/wMBS4+l9tG9qrdHgeelWa/5mQLzLmi6A0IoFi7HewGG2/8yMST8w==";
        };
        _6d9rcz5f = {
            "id" = "6d9rcz5f";
            "file" = "whatdidijustkill-neoforge-1.21.5-1.1.5.jar";
            "hash" = "sha512-Mi3uatHBfDRLjF3kQ5iC5g3/iX2ZaTShX/khw43POYw5rMsKkzNPjSJpGgcwULMt/1Y88EVqUc7gt5A400K1bA==";
        };
        _XAL6rUKt = {
            "id" = "XAL6rUKt";
            "file" = "whatdidijustkill-fabric-1.21.5-1.1.5.jar";
            "hash" = "sha512-BFdkRd+LX57zPyd3Rb7iPpEMe/JLyRHmnkIbpXU16g1YtYnKrdVEdQ1QCmpK+ElYUOTHkRdzUDc+0q9YDe76rg==";
        };
        _52HPCn78 = {
            "id" = "52HPCn78";
            "file" = "whatdidijustkill-forge-1.21.5-1.1.5.jar";
            "hash" = "sha512-PhUXxablwq8+u8y1lzS3QZvbUOcfSxUVS2EbHrAOXtxZ7mLU0rtxJUbT7sK3cvvBbB6hLnmI/D5j2Yry+VssFA==";
        };
        _gJLTRDxs = {
            "id" = "gJLTRDxs";
            "file" = "whatdidijustkill-neoforge-1.21.8-1.1.5.jar";
            "hash" = "sha512-L8i8qjFhYgGBjc/IBaTVSqJW3e5SpT6oKv9+oT824cWe4o8YkYqky3Z3OtmTgNFjcjYb26zjewMHwcoPGjVPsQ==";
        };
        _EdyUfonj = {
            "id" = "EdyUfonj";
            "file" = "whatdidijustkill-fabric-1.21.8-1.1.5.jar";
            "hash" = "sha512-HRtPBctF0IaVaCulP0fTS18ItwSPKu11Aq9DXLShvXqpMHqWkf4QcABua1HPb/TBZDiJ3TSAxXThkfr17bZg4g==";
        };
        _8GtfyZHS = {
            "id" = "8GtfyZHS";
            "file" = "whatdidijustkill-forge-1.21.8-1.1.5.jar";
            "hash" = "sha512-ySHmTV5G0p4mQsawRwG89AJDBtXqk1pFkg8yg3fUBrlZHP4ggNMZErZjboJIJCmb/EA/VLiF9stkZlwZ1qToJA==";
        };
        _p9o7YTWx = {
            "id" = "p9o7YTWx";
            "file" = "whatdidijustkill-neoforge-1.21.10-1.1.6.jar";
            "hash" = "sha512-IryKMxaye3mJlVlXj1GLCYftD5ipyl4BZaN46+Vn1sySpJ8vnRpdXmy+dU0dduB0XukNw94BNwE87ONPT2V3Iw==";
        };
        _KvVcNi4W = {
            "id" = "KvVcNi4W";
            "file" = "whatdidijustkill-fabric-1.21.10-1.1.6.jar";
            "hash" = "sha512-+Alf/OjnSMvOi2YoXr9lIKMvBZqeJWm779LSSC4sOM9nS3ELZgDrGcgiYBMBgGwMSvcwPNTL6LnH10IKLoDH3A==";
        };
        _K5JeJJ9V = {
            "id" = "K5JeJJ9V";
            "file" = "whatdidijustkill-forge-1.21.10-1.1.6.jar";
            "hash" = "sha512-3dPLK6sAQz+fYlx70m0OeWH3gyozfwbHhLeTlR4f0PzU4q9U8ACcq2daJu7BMVBOtE6LvlHWTylG0UwChKqjcA==";
        };
        _5XVp31Vr = {
            "id" = "5XVp31Vr";
            "file" = "whatdidijustkill-neoforge-1.21.11-1.1.7.jar";
            "hash" = "sha512-6BPuVR7bwIJxJgs0DWZ74HgEdpOsCWT4YJjY4lH7gIruczUaibjH2JCi1gIdKzh3GeZilJlk6KNJWi/hr3GZMg==";
        };
        _iKjOL6RT = {
            "id" = "iKjOL6RT";
            "file" = "whatdidijustkill-fabric-1.21.11-1.1.7.jar";
            "hash" = "sha512-NakENApBBcOgMbw8Pd1uHyDbV9si2oCAOlW2KSbGjVckCJSMGdNGVSKOJGLSv9zbzR66O4OQIG2poNWyTxfYdw==";
        };
        _geIxaqq6 = {
            "id" = "geIxaqq6";
            "file" = "whatdidijustkill-forge-1.21.11-1.1.7.jar";
            "hash" = "sha512-SYSJUS+kaz+vS9uogV/FdCkaurmhDOQxQ6TTe4lzMgLYyr0oZYyiCKrlSQJPonPqDIVFmVxsYOl7t42S7gn5Jw==";
        };
    in {
        "KVd6OUm5" = _KVd6OUm5;
        "JRfPofHD" = _JRfPofHD;
        "EWg8gNEF" = _EWg8gNEF;
        "qBhVOKNM" = _qBhVOKNM;
        "n21VpADH" = _n21VpADH;
        "Fd8eifXb" = _Fd8eifXb;
        "CGh1JyAc" = _CGh1JyAc;
        "pkHUtzro" = _pkHUtzro;
        "dvLl56HO" = _dvLl56HO;
        "UwPmoHqx" = _UwPmoHqx;
        "KgsIRAvR" = _KgsIRAvR;
        "QtKzhkS0" = _QtKzhkS0;
        "QGZYuQ6d" = _QGZYuQ6d;
        "Q2PlH2ZL" = _Q2PlH2ZL;
        "QuiJqceX" = _QuiJqceX;
        "uc2V4aWo" = _uc2V4aWo;
        "EjzidC3g" = _EjzidC3g;
        "fj0fPdfJ" = _fj0fPdfJ;
        "cO8gvNFA" = _cO8gvNFA;
        "Cbh03RW3" = _Cbh03RW3;
        "t1SpWmSn" = _t1SpWmSn;
        "Y3VIA4ii" = _Y3VIA4ii;
        "ew2Kc0TX" = _ew2Kc0TX;
        "TNxphVCa" = _TNxphVCa;
        "ItbXkVgy" = _ItbXkVgy;
        "Km3X0XpN" = _Km3X0XpN;
        "d1o00HZ6" = _d1o00HZ6;
        "18QwPo65" = _18QwPo65;
        "BwKnnNHe" = _BwKnnNHe;
        "b2flAY30" = _b2flAY30;
        "lkjSSxVf" = _lkjSSxVf;
        "Ak5XbfuP" = _Ak5XbfuP;
        "1awJRRZP" = _1awJRRZP;
        "3XZKE4uD" = _3XZKE4uD;
        "JSx4ECT5" = _JSx4ECT5;
        "n63en94T" = _n63en94T;
        "8H1XJpBR" = _8H1XJpBR;
        "J9fzuSxg" = _J9fzuSxg;
        "MhtJxfu3" = _MhtJxfu3;
        "VZwUXdaf" = _VZwUXdaf;
        "AeyeEHI9" = _AeyeEHI9;
        "1mrJfbDA" = _1mrJfbDA;
        "LNkY8Xys" = _LNkY8Xys;
        "RzrXsEvP" = _RzrXsEvP;
        "wmLeaFWi" = _wmLeaFWi;
        "WnmSiiRX" = _WnmSiiRX;
        "ETapuejE" = _ETapuejE;
        "G2saYFyS" = _G2saYFyS;
        "wZoxHYGr" = _wZoxHYGr;
        "nF7TShhA" = _nF7TShhA;
        "73JtnyXR" = _73JtnyXR;
        "MUWUxXSv" = _MUWUxXSv;
        "C9n1NatV" = _C9n1NatV;
        "Pzap8hA4" = _Pzap8hA4;
        "VfSsiaEj" = _VfSsiaEj;
        "d3Lc1cQu" = _d3Lc1cQu;
        "QYyv7sGE" = _QYyv7sGE;
        "x2tcM6gr" = _x2tcM6gr;
        "VP4S2IJE" = _VP4S2IJE;
        "6d9rcz5f" = _6d9rcz5f;
        "XAL6rUKt" = _XAL6rUKt;
        "52HPCn78" = _52HPCn78;
        "gJLTRDxs" = _gJLTRDxs;
        "EdyUfonj" = _EdyUfonj;
        "8GtfyZHS" = _8GtfyZHS;
        "p9o7YTWx" = _p9o7YTWx;
        "KvVcNi4W" = _KvVcNi4W;
        "K5JeJJ9V" = _K5JeJJ9V;
        "5XVp31Vr" = _5XVp31Vr;
        "iKjOL6RT" = _iKjOL6RT;
        "geIxaqq6" = _geIxaqq6;
        "fabric-1.20.4" = _WnmSiiRX;
        "fabric-1.18.2" = _MhtJxfu3;
        "fabric-1.19.3" = _AeyeEHI9;
        "fabric-1.19.4" = _AeyeEHI9;
        "fabric-1.20.6" = _wZoxHYGr;
        "fabric-1.21" = _ItbXkVgy;
        "fabric-1.21.1" = _lkjSSxVf;
        "fabric-1.21.2" = _lkjSSxVf;
        "fabric-1.21.3" = _3XZKE4uD;
        "fabric-1.21.4" = _MUWUxXSv;
        "fabric-1.20.1" = _LNkY8Xys;
        "fabric-1.21.6" = _VfSsiaEj;
        "fabric-1.21.7" = _x2tcM6gr;
        "fabric-1.21.5" = _XAL6rUKt;
        "fabric-1.21.8" = _EdyUfonj;
        "fabric-1.21.9" = _KvVcNi4W;
        "fabric-1.21.10" = _KvVcNi4W;
        "fabric-1.21.11" = _iKjOL6RT;
        "neoforge-1.20.4" = _wmLeaFWi;
        "neoforge-1.20.6" = _G2saYFyS;
        "neoforge-1.21" = _TNxphVCa;
        "neoforge-1.21.1" = _b2flAY30;
        "neoforge-1.21.2" = _b2flAY30;
        "neoforge-1.21.3" = _1awJRRZP;
        "neoforge-1.21.4" = _73JtnyXR;
        "neoforge-1.21.6" = _Pzap8hA4;
        "neoforge-1.21.7" = _QYyv7sGE;
        "neoforge-1.21.5" = _6d9rcz5f;
        "neoforge-1.21.8" = _gJLTRDxs;
        "neoforge-1.21.9" = _p9o7YTWx;
        "neoforge-1.21.10" = _p9o7YTWx;
        "neoforge-1.21.11" = _5XVp31Vr;
        "forge-1.20.4" = _ETapuejE;
        "forge-1.18.2" = _VZwUXdaf;
        "forge-1.19.3" = _1mrJfbDA;
        "forge-1.19.4" = _1mrJfbDA;
        "forge-1.20.6" = _nF7TShhA;
        "forge-1.21" = _Km3X0XpN;
        "forge-1.21.1" = _Ak5XbfuP;
        "forge-1.21.2" = _Ak5XbfuP;
        "forge-1.21.3" = _JSx4ECT5;
        "forge-1.21.4" = _C9n1NatV;
        "forge-1.20.1" = _RzrXsEvP;
        "forge-1.21.6" = _d3Lc1cQu;
        "forge-1.21.7" = _VP4S2IJE;
        "forge-1.21.5" = _52HPCn78;
        "forge-1.21.8" = _8GtfyZHS;
        "forge-1.21.9" = _K5JeJJ9V;
        "forge-1.21.10" = _K5JeJJ9V;
        "forge-1.21.11" = _geIxaqq6;
        "default" = _geIxaqq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-did-i-just-kill";
        id = "gars5tKl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}