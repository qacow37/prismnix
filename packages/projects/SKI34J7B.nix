{lib, callPackage, ...}:
let
    versions = (let
        _65cfqVdz = {
            "id" = "65cfqVdz";
            "file" = "MaFgLib-0.1.4-mc1.16.4.jar";
            "hash" = "sha512-Aq1CZAv/MWcoH7GWuzC1yXSegTbT0O0QypHWdnouCbXfEBHj0W+0ii43N7DkHxuYphQEwgkOsbZCWzS1NLhgsA==";
        };
        _laYvE8yg = {
            "id" = "laYvE8yg";
            "file" = "MaFgLib-0.1.4-mc1.17.1.jar";
            "hash" = "sha512-uO+aznVIW+Z2ikRmF//7h7kdzEnqM8DAEaZyifUFa4sf3M7bgMkN5cMeXKIzzZlmU3JDcSrX6T29s9cOPOP98Q==";
        };
        _C8JGadkz = {
            "id" = "C8JGadkz";
            "file" = "MaFgLib-0.1.4-mc1.18.2.jar";
            "hash" = "sha512-uba0HBuxLXRPsTHvI1p1tIJzlq/bTRdz060T774pCVbUB8+hivTrizlsTMGE7cE+ze0ok92nORjhvXHQGNoWdA==";
        };
        _iuRWRZzZ = {
            "id" = "iuRWRZzZ";
            "file" = "MaFgLib-0.1.4-mc1.19.2.jar";
            "hash" = "sha512-k0zCBv/18o4UlB3UPfp/DDEejx9eq0mVAJcjpaYApBkAwUIkh6ePF8CLDz2AP3FhTedq5o8BWF5guKRldHC0vA==";
        };
        _rjdlostC = {
            "id" = "rjdlostC";
            "file" = "MaFgLib-0.1.4fix-mc1.18.2.jar";
            "hash" = "sha512-GEp7wTkTfWt3gHgjbm3ZiEGnfIOPZp4TGs7AdT8y0Em8XVCRwCGab7Jx09K/fvE0YLTvzbNDfYeo+od7c6yQhA==";
        };
        _u7HM3W3B = {
            "id" = "u7HM3W3B";
            "file" = "MaFgLib-0.1.5-mc1.19.4.jar";
            "hash" = "sha512-LroU7AOdy3T+/yCnQVcPfzGyqAi7V/JZ2hV0zly5JyfcPGFdJdsRBO3/8cRhnEwd02TTdvoHmKLSeTD8wswLKg==";
        };
        _nTcv490z = {
            "id" = "nTcv490z";
            "file" = "MaFgLib-0.1.6-mc1.19.4.jar";
            "hash" = "sha512-2bXLt+/6GC0jBpXxSap+gR5FvmN4TKMFKfdnLU6hskb4F2I4CqrQw1EoUDt9wlRcEINLWANnrKA+E7t4gHQkDw==";
        };
        _368BWXDO = {
            "id" = "368BWXDO";
            "file" = "MaFgLib-0.1.5-mc1.16.4.jar";
            "hash" = "sha512-xt/oZ/6zFFCuQjjG/bApgZCrS/MUVrkQPuaMD+GXj6sZ2wcbt66hILyiZS+23KmvKI71lYpNVAZwq7B4QNcSrg==";
        };
        _qh6FWMoe = {
            "id" = "qh6FWMoe";
            "file" = "MaFgLib-0.1.5-mc1.17.1.jar";
            "hash" = "sha512-tUJfpEN2iJ/LNiBjRgQX1TZOf3SuPY/oOELPnViF382tmmMPPoIusxZGVgZI7ze2x1IFo31L53ePhsJm9Xj8lw==";
        };
        _m0fmUdZK = {
            "id" = "m0fmUdZK";
            "file" = "MaFgLib-0.1.5-mc1.18.2.jar";
            "hash" = "sha512-jkSngm2qsnHVHXfL2ZreoekXGz7EXPSYymskykZbAboa6D5OwQMcdMzfsMTzz+t7Q1MFjFJH1d56OnRejNplUQ==";
        };
        _BT2rHUaj = {
            "id" = "BT2rHUaj";
            "file" = "MaFgLib-0.1.5-mc1.19.2.jar";
            "hash" = "sha512-l6YmVSenLXdVMBtv/FHLx1oY5JXzg5g8HXPkZIHeZrjX64r7OfNymgclT4ggoZckPm+aG01WepzwtQve8uBC5g==";
        };
        _xlZXNCtW = {
            "id" = "xlZXNCtW";
            "file" = "MaFgLib-0.1.7-mc1.19.4.jar";
            "hash" = "sha512-0V6uqJGgbPwX5of6Xrt9D94VQgApoKqVwQ3CHERDzZrfuI/ui2paHWXm9LSpp3vCpLJrpl0PEUyeYMSU0cGzQQ==";
        };
        _iEXuPn4l = {
            "id" = "iEXuPn4l";
            "file" = "MaFgLib-0.1.6-mc1.16.5.jar";
            "hash" = "sha512-PCo1HmFsXJBbQ1XTN36l+O4EJJPw+BOLQyZZxWaHXiRXBBIQCU7T2/Ks7ImNnVSjAfFhWH/F3bXqou+hf4vD2g==";
        };
        _RDHKzcnu = {
            "id" = "RDHKzcnu";
            "file" = "MaFgLib-0.1.6-mc1.17.1.jar";
            "hash" = "sha512-/kNJPafZt5KpzGJuH69Rq7d2BSUh9pXIB9el+duI2Nlwfg1jEE1oEUt7/WVX60Ns6Q7VsilQlYzN73kMwjxmaQ==";
        };
        _5By4rmQj = {
            "id" = "5By4rmQj";
            "file" = "MaFgLib-0.1.6-mc1.18.2.jar";
            "hash" = "sha512-yuuYHU1qqxseKVf3cW11UsDeEVSh6ofmABsz0CMIA79vvBnrzMDAFkmwrjIZapHECEAdI9OaU4ATp0ueHFCNTA==";
        };
        _1j1rLuSS = {
            "id" = "1j1rLuSS";
            "file" = "MaFgLib-0.1.6-mc1.19.2.jar";
            "hash" = "sha512-8Q3l5qXyQVpcyalUrYZ01F389N2mKXg4x1b1wyfVaEjMT7GfFQtQLbWFwWNziZAk/id2cTgyR+DCJbXT45jHVw==";
        };
        _7GlsGlC3 = {
            "id" = "7GlsGlC3";
            "file" = "MaFgLib-0.1.8-mc1.19.4.jar";
            "hash" = "sha512-ymMzqsSmEvx4I2ntCPfUop7taJjX0XB5bfzXpX8XMjctwG9eBZTxY85BjAYztgq/RCnFMQbsUX6gpgSzSlHMlw==";
        };
        _wmFNNg3z = {
            "id" = "wmFNNg3z";
            "file" = "MaFgLib-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-wa4ZMLU9tvphefijyVtD8OwqcU9fPkMPdap0UTLbdGSa6/VQnwzsmsTN6p5DNouuiEKdX9WKzRmIY/kFI6zGcw==";
        };
        _UEY037AP = {
            "id" = "UEY037AP";
            "file" = "MaFgLib-0.1.1-mc1.20.1.jar";
            "hash" = "sha512-V5lEn4w1ze8kBfjJjIrTO7OPfHWyxCN3y4GXiBAweikOk+iwHsaJJTQJvlgjwVICFWIkPy6RsRdRDcUC6BIATg==";
        };
        _3Bj76Kmu = {
            "id" = "3Bj76Kmu";
            "file" = "MaFgLib-0.1.2-mc1.20.1.jar";
            "hash" = "sha512-u6lt2IhMl8eA3JQNhIHA/SQlhNol89cQWkJuocKJMfmm3kWj1L2w6xWy/554gP2kr8tS4/SOsCs1IH0Z+Lnauw==";
        };
        _YSuoUM5A = {
            "id" = "YSuoUM5A";
            "file" = "MaFgLib-0.1.3-mc1.20.1.jar";
            "hash" = "sha512-pTETjGwTwC/My4kLIsPyL1ZXvAPM4yp2A8THwMcYWgYmt9ZJQXYbaSuJJaKqOOJlbdiw+OujBjGAb/Jj5q/lOg==";
        };
        _TpvT01NL = {
            "id" = "TpvT01NL";
            "file" = "MaFgLib-0.1.9-mc1.19.4.jar";
            "hash" = "sha512-bChrX4dSV/3ZdaAwD4hrIhQH0T4R0h/gARUfH3xQRJ897j8XM4Rqy0yZe2s5qjG4zB9y3UQr7fqJ8VCeV1jAWg==";
        };
        _ujlMi4b1 = {
            "id" = "ujlMi4b1";
            "file" = "MaFgLib-0.1.7-mc1.16.5.jar";
            "hash" = "sha512-/U8+gDHNgNWqU9qhD7euMW5UM3zv0FPjWSyPAJBqz1gMRV/4IhagMxhnGGJJu38zpXNmOvGHHarBgTZGDx4tVQ==";
        };
        _p4DsaHYA = {
            "id" = "p4DsaHYA";
            "file" = "MaFgLib-0.1.7-mc1.19.2.jar";
            "hash" = "sha512-Cs4DfCx11+uT1N4Axx85vX/IMQELcPPVcyFimRdqnTn58Exc17FDqCfenjHnwc+DO4ejJUgV46sYuLDxO/zljQ==";
        };
        _OlZM9y9Z = {
            "id" = "OlZM9y9Z";
            "file" = "MaFgLib-0.1.7-mc1.18.2.jar";
            "hash" = "sha512-a1msu/MSSV8aToTs1QOZPvNcZ/25e3esKfNRv7Yq0wTQuel4dZRcObshnmbq2foseqHwTXcm1NZGQleexjsZzQ==";
        };
        _fJvWsu82 = {
            "id" = "fJvWsu82";
            "file" = "MaFgLib-0.1.5-mc1.20.1.jar";
            "hash" = "sha512-Teb/hedA7a3ABC28DcUn5/QWV6ZIVcVfCjkYYlsbcFqv6H2DjVOq7iP0ZbKLyKaoYJh+0h52R8mxuQ7qlxrk0w==";
        };
        _v4qJSJiz = {
            "id" = "v4qJSJiz";
            "file" = "MaFgLib-0.1.8-mc1.19.2.jar";
            "hash" = "sha512-ZTKl0ZfkSxJExPQiw8T6h8uYMIRvn9OurYrT/EZOx9G3eQxugL7DYFZjseyjsjuyDygvQHQ1z90p7Fm0TW+ivQ==";
        };
        _UpI7ahIH = {
            "id" = "UpI7ahIH";
            "file" = "MaFgLib-0.1.8-mc1.16.5.jar";
            "hash" = "sha512-y5/Tp0AXamgVQ84oWaGdR95N7b5dsH/AJQBMxlG+je30crNOenn6PxO5bSWEJkZmfU9Oc7vGUZbFUZ2GV/oIaw==";
        };
        _sACrFe9N = {
            "id" = "sACrFe9N";
            "file" = "MaFgLib-0.1.8-mc1.18.2.jar";
            "hash" = "sha512-WRFPnkTApjWu9jXJUm4ghh2psBqhsw72Ooub1fh42sMJPP2+hqSP7Yh4EhCbrTxTIee3CBCEg6PbJlcEWP15wg==";
        };
        _c2D1DiIR = {
            "id" = "c2D1DiIR";
            "file" = "MaFgLib-0.1.10-mc1.19.4.jar";
            "hash" = "sha512-jtYtB7oIJyFh+gNN8qhPhUGsJgBb2W0R3jULZsBzduxYkM9xaMm0RAtg9uAT7wkJd+Wla2lt6XRfgNEC5t0B0w==";
        };
        _vJAdsR2K = {
            "id" = "vJAdsR2K";
            "file" = "MaFgLib-0.1.6-mc1.20.1.jar";
            "hash" = "sha512-NXVNWVVWWAuxeNXdbitbcdDGFYF7moTfb1WTK1+Cuzqv9ZtW84M/wIiWKB6SKt13+xsrh3DwROTsZx8ei58h5Q==";
        };
        _PpRugc6z = {
            "id" = "PpRugc6z";
            "file" = "MaFgLib-0.1.11-mc1.19.4.jar";
            "hash" = "sha512-+M89gMjNL+/t0e/pMKCwU25Cpn+WyiMmvhv17e6cJthzI1S6D5q8Zzfw5mtCaEYUp0/0aFrFmCqmDBqG2DZKwQ==";
        };
        _l1Y3Xaib = {
            "id" = "l1Y3Xaib";
            "file" = "MaFgLib-0.1.9-mc1.19.2.jar";
            "hash" = "sha512-I/kYXcxmjaZzTg6b65762Z+OVhmNLCdFbq/znL9yQ+qFho0TqBpMGDng0nwEjfjAYP9lp0TAccJx6sB1HcaU1Q==";
        };
        _ufbXQlWk = {
            "id" = "ufbXQlWk";
            "file" = "MaFgLib-0.1.9-mc1.18.2.jar";
            "hash" = "sha512-0mmzfcpJoqPLdrIiyqV3vLoXSA+S711tN1x9uQ1uI20ba9rLZ2W7RiDKubHf2U6XTjzjsfLLLMrL8uJ72am+aA==";
        };
        _2fucg9VL = {
            "id" = "2fucg9VL";
            "file" = "MaFgLib-0.1.9-mc1.16.5.jar";
            "hash" = "sha512-0SAvdID53cV6WJFjeslxgEGHtrEnpFH3UAps5wzcvjq8z7kDTaCS7bX0zBHKFiPlIf4II+dJzW6zpkX8lx7tFQ==";
        };
        _jJDaw5um = {
            "id" = "jJDaw5um";
            "file" = "MaFgLib-0.1.7-mc1.20.1.jar";
            "hash" = "sha512-W2jlDTJZ06Rs5H2yE46WjromcXtyAn2hhJyYuRWqQRyG9wmkc4btzYPTqZ+fLlhmKhWDOWG/ybXXcjbx5baGcg==";
        };
        _pi119Otk = {
            "id" = "pi119Otk";
            "file" = "MaFgLib-0.1.8-mc1.20.1.jar";
            "hash" = "sha512-Gd1hbnDilPD8r8SMoOwiuAtTUW30JahjzNouJOWoGbUn/7xFXdIgQOyi8OabPUwduUyyuVe6Gx9z+IpIaebebA==";
        };
        _BzLvv6At = {
            "id" = "BzLvv6At";
            "file" = "MaFgLib-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-WwVHIcsb6oSPeJgWVwmUXf2ZDLMwmTbUO+VPEHGQkb8FksJ1Z/yrY/plHSVWIKMcR47Q9S9J6pFp0dvVB6gBLg==";
        };
        _XVaJ0YOj = {
            "id" = "XVaJ0YOj";
            "file" = "MaFgLib-0.1.2-mc1.20.4.jar";
            "hash" = "sha512-b21IpFiPOyC177vwEbnki4VYkytNLqERzMbMrF7iB7Wp/jJ/6sVms6X8jreZ2u/bwHGFFsh7a3G8GknERcY72A==";
        };
        _PMutoRSd = {
            "id" = "PMutoRSd";
            "file" = "MaFgLib-0.1.4-mc1.20.4.jar";
            "hash" = "sha512-gZhaE3LPN5aTqRvhqcHkIku1+PdpO9T0j6rPgPpCilCg9IW6r/E8sjp4sJLqktcreZmMtCpG9LeLMZxhefgoHw==";
        };
        _TOfoZ0mC = {
            "id" = "TOfoZ0mC";
            "file" = "MaFgLib-0.1.10-mc1.16.5.jar";
            "hash" = "sha512-WozsQ2UUjQ6qmszvE0Ngu+WqE1sd3p/SGpeRG1sQj1cAocfP3OClpKPqKNyRO4zrntjrrVkJd4b4aW22qUhwSQ==";
        };
        _i7WrRQry = {
            "id" = "i7WrRQry";
            "file" = "MaFgLib-0.1.10-mc1.18.2.jar";
            "hash" = "sha512-oEfgEy4PXVXLC96TP7CHwCn+Rm/XMCJ4DqX4ANXd++DH5Qj8LQzXV54yjbOohlBKTq9nIY++ntGZoZw6s/6SvQ==";
        };
        _9hqcKUUT = {
            "id" = "9hqcKUUT";
            "file" = "MaFgLib-0.1.10-mc1.19.2.jar";
            "hash" = "sha512-eWK9F5I2zx5f0v+7jjqh63usAM0p3skjO/kYskdiF2DiZHTs7NpCUtJ2fLpWqhut+y81ceApFgtkMOf1evDjjQ==";
        };
        _TvlOZNx7 = {
            "id" = "TvlOZNx7";
            "file" = "MaFgLib-0.1.5-mc1.20.4.jar";
            "hash" = "sha512-G5YYFl5oxpIcjwZCkxSGqOaGQamUooJSuF2INDaDCUjIUDb0KsXKg62DBoFvayhu0+MyzFBUVDcWbHBFt5LCzg==";
        };
        _bYSrjsQk = {
            "id" = "bYSrjsQk";
            "file" = "MaFgLib-0.1.9-mc1.20.1.jar";
            "hash" = "sha512-fE98Ym9PVgVdbmuSgH2cibj+wIKX73NGKaMkzG75voQRvw8wEJO41ihmVrQPDsfgMoOUahr0pFTIyY03z+aMDA==";
        };
        _IaVocOqs = {
            "id" = "IaVocOqs";
            "file" = "MaFgLib-0.1.6-mc1.20.4.jar";
            "hash" = "sha512-7EkgqXAnxfmbNii7WHq+gYAXZ3zzCj7iEcH7/rwVkNI9yLqiqoeFcO/jxm5DtzfXwkysOlF2w73KEyRLIMQRbw==";
        };
        _BcZc9pAn = {
            "id" = "BcZc9pAn";
            "file" = "MaFgLib-0.1.6-mc1.20.6.jar";
            "hash" = "sha512-wADNQ4SOvU7gNnUwCmdeA8PcqUL3OJrlRr07x1WMIUWziigotlzxMCe3eigmVFclq7heKpd3b/JvMrVkLk2t0A==";
        };
        _CJtfrUps = {
            "id" = "CJtfrUps";
            "file" = "MaFgLib-0.1.10-mc1.20.1.jar";
            "hash" = "sha512-8lo9aQemPLkP3/zdn60XWbNijwT0sw5Kx2mVLGx8T1kchWWevDLpPVYGkxN0+agbS2nSAPnC5SjmonTFH5PWNA==";
        };
        _uiqgfdbU = {
            "id" = "uiqgfdbU";
            "file" = "MaFgLib-0.1.11-mc1.19.2.jar";
            "hash" = "sha512-39ZhclR+GaQ9X/39xMFH/hpAqsz7SdgU4XHok6XGik98EmpKzCVL9/THE/bNonJkUYEDt0A0MIN5mJm6onHrPg==";
        };
        _EudtGHYN = {
            "id" = "EudtGHYN";
            "file" = "MaFgLib-0.1.11-mc1.18.2.jar";
            "hash" = "sha512-XNzBeBXmeEawjQ8NNY2Gj3ze4oG8XSlOzmRGgEHcgkNqgcrN+FG/+ATX6cUmuD2Nedh0zhnwXPUx/nlk5DAV6g==";
        };
        _KbpDqjGd = {
            "id" = "KbpDqjGd";
            "file" = "MaFgLib-0.1.11-mc1.16.5.jar";
            "hash" = "sha512-vBdhEDXxN/n6ZgDu5UgQtmCj0KzMSUcuuDaw6yTNQ3yZsVJKxCeTn+3Ma6WX8AEx+0H7lTHwr9WDNJk/T28orw==";
        };
        _14dk3suo = {
            "id" = "14dk3suo";
            "file" = "MaFgLib-0.1.7-mc1.20.4.jar";
            "hash" = "sha512-ZA/fkEpQ0/aN7MjEg4PA5F4SZriainjSc6Qf5hcXfAcJBR++Ny5QseZNYd665e1qfIi87Bqfpw3wJ8McEJ6s7w==";
        };
        _hB9yDciB = {
            "id" = "hB9yDciB";
            "file" = "MaFgLib-0.1.7-mc1.20.6.jar";
            "hash" = "sha512-37dPSUp4DJCkZBTXolv9LgETEMDU/LQub79T69bTOcSDPv5RKhpxVfHJyUzuZrvTxR86GtSsmD0ZH1hIajIEWA==";
        };
        _iDHm3khs = {
            "id" = "iDHm3khs";
            "file" = "MaFgLib-0.1.11-mc1.20.1.jar";
            "hash" = "sha512-PwHInNCFV4oZD43JBNSpDrw96QSY0fKkM07LlzmESXDplJ6RC1nPCUalRUxFzCxDbJxB/pyDKdRGq+WDuE+UMQ==";
        };
        _tJmkWGP2 = {
            "id" = "tJmkWGP2";
            "file" = "MaFgLib-0.1.12-mc1.18.2.jar";
            "hash" = "sha512-eIueCGOVd6XML7QNhjP8yuNk0zmB7cnduxe1968/+97x+wha4Ax9XjJ56EkgFFXihRFsfp9Xpb1gHK5wCkFRyA==";
        };
        _F6w5pQi7 = {
            "id" = "F6w5pQi7";
            "file" = "MaFgLib-0.1.12-mc1.19.2.jar";
            "hash" = "sha512-U86pIJs6kCTjAkPG1XjVIL3gFUJs/exMHcoc/3LOxzZVcf8e4AbFb61hSklYVjKw/jv9ehnl0jL5FZYR69iXNw==";
        };
        _Gp8nM473 = {
            "id" = "Gp8nM473";
            "file" = "MaFgLib-0.1.12-mc1.16.5.jar";
            "hash" = "sha512-Mg5lvh/UGSpJTYl5nhwUAgq6v/WST54ZZ+aUGVME33e9WC5bpkf8qKaDNDUgHa2Nqwq37qK66jJYiNXh8eWxkw==";
        };
        _iJSjPnPb = {
            "id" = "iJSjPnPb";
            "file" = "MaFgLib-0.1.8-mc1.20.4.jar";
            "hash" = "sha512-Vfni4F6xDNhY9TLl9ob4ZKrLmmbbS+co2sHkmkWOOWw/xThI79XfdGgckkyKnRhu5YVGT1Nivd33QKXj2byG5w==";
        };
        _AIFlXqOg = {
            "id" = "AIFlXqOg";
            "file" = "MaFgLib-0.1.8-mc1.20.6.jar";
            "hash" = "sha512-kaVVKHMMPfiPsZKlb7xAEpkn3ckDw/0/v8aelxh9THdZ/MTqM12RZvrRFQjOfSR81FEbkuNrlNRGWz9wvoKnqA==";
        };
        _3DPHi2jZ = {
            "id" = "3DPHi2jZ";
            "file" = "MaFgLib-0.1.9-mc1.20.6.jar";
            "hash" = "sha512-o66kO6Me0fraQpVIsG7rPPCSfg+JW2iAGcSQW96L1ILGhi1AEb0lZA6pP1XPEme92MOTclwUrkaDhtmI2wTAoQ==";
        };
        _LvU7KWhS = {
            "id" = "LvU7KWhS";
            "file" = "MaFgLib-0.1.9-mc1.21.jar";
            "hash" = "sha512-3I8y6FrsZjOsIct2SDPAq+yiTb2h5aO9YxyRP6SQGNznbeOf5TkN4sgHzvnn6o/uARSEEv2BtIlth++weCs7HA==";
        };
        _1cCJS5PL = {
            "id" = "1cCJS5PL";
            "file" = "MaFgLib-0.1.10-mc1.21.jar";
            "hash" = "sha512-PhurS1skMcU661+KGdFl20TI++tWBvfAiB8ndWwy4yZ9HQJoNTpt/HPhWECoiunrj1ai4RhQRbwJ8rXxI3f2/g==";
        };
        _WYQde9Ws = {
            "id" = "WYQde9Ws";
            "file" = "MaFgLib-0.1.13-mc1.16.5.jar";
            "hash" = "sha512-QkZhbzfrXb+vzL67tHrPJGyGAbAt6AggIEY5PEYAyFnK4OVK9fWdp3GCZHg74XjZpxQRfNAHaE07Miu/1lysmg==";
        };
        _8mZd4noc = {
            "id" = "8mZd4noc";
            "file" = "MaFgLib-0.1.11-mc1.21.jar";
            "hash" = "sha512-QZowuWSxH1O9VYdLKv05i9x8873blJc1zjHdpmqECz+BoY6/9KLqj/oTvvPP9K2badxaK9ZHyZrnaWnNw2PBBw==";
        };
        _NPY6C43s = {
            "id" = "NPY6C43s";
            "file" = "MaFgLib-0.1.10-mc1.20.6.jar";
            "hash" = "sha512-wNkjxuEr2bRHBEapBzAAfUxGENRl8bQx7QvW6w2OY/PjtH9zdvK5KpAES7rWF5S0e4TUsK5wOV/Qq+yvLy0zhw==";
        };
        _wR1n5tHb = {
            "id" = "wR1n5tHb";
            "file" = "MaFgLib-0.1.12-mc1.21.jar";
            "hash" = "sha512-MWuLmkvtaxzCQYVwE4WuNk/ETx+ZAVhh71hKHp3vJqpVc9NBtlP6fjyLuSgp92irGuda/Zvn55lmRCIOVBCgaA==";
        };
        _7XdqoSs1 = {
            "id" = "7XdqoSs1";
            "file" = "MaFgLib-0.1.13-mc1.21.jar";
            "hash" = "sha512-5VuTsAaUJ7NO2arvGVO4evVkf7ok4qlIvBVrQ+0456z1F1h4DGihhLDZn7U3uTJSL+c7embuBmYh9BhbVzeUwQ==";
        };
        _Mg5ew1Vg = {
            "id" = "Mg5ew1Vg";
            "file" = "MaFgLib-0.1.11-mc1.20.6.jar";
            "hash" = "sha512-ni1cXjJj7WPkUNvg3VcXVIKvChdML+BwpIhRREzmC34/BACsx0jr26GbQ+eiNw3VGObEinXeafVhGljAG3M+og==";
        };
        _i5ep8wRg = {
            "id" = "i5ep8wRg";
            "file" = "MaFgLib-0.1.14-mc1.21.jar";
            "hash" = "sha512-H4p0q7W+lCDGsziFw/yv/8LI3aIsCTFYiXMCPrCbgCPOwnStY8jL9weaJ/8XXdhXuQw3DsC9n/Lzqecq2YWcyw==";
        };
        _EdFg8H1t = {
            "id" = "EdFg8H1t";
            "file" = "MaFgLib-0.1.12-mc1.20.6.jar";
            "hash" = "sha512-lS0eicJz1Q01d7d2HiMImzLfmIZ/oziwxXLR65NSIdwqkpasNk40ckBByLFWgx8enmKEl5rZXGoSsM5xLnzmRg==";
        };
        _x9g57fhp = {
            "id" = "x9g57fhp";
            "file" = "MaFgLib-0.1.15-mc1.21.jar";
            "hash" = "sha512-V8aXG54WQ32H1Mpoc8YWVhuhKg/nhQ7UTHqR9En/J5syiM831nyG29tB3YEwPUGSwNcQSKlVQ3wa4Wefh5D/Mw==";
        };
        _Hprw2oIx = {
            "id" = "Hprw2oIx";
            "file" = "MaFgLib-0.1.13-mc1.20.6.jar";
            "hash" = "sha512-ig0HeZRpIMlo3OmloqG91DTntd4dQ0ojvqVj50ZBM4rLXSvfEWMABb8JXcgPWIomqQDw5gonHNnrtcsvl9egUA==";
        };
        _zfjfhUVM = {
            "id" = "zfjfhUVM";
            "file" = "MaFgLib-0.1.9-mc1.20.4.jar";
            "hash" = "sha512-wy4/WBC1iRXowDXQPVT++2SqqXdOQVwSjYW218AWJ8TmKLm+I8Il6szVyJeuOUvB/zzKr5Qgz66CgcmipuPn6A==";
        };
        _IftXP1s6 = {
            "id" = "IftXP1s6";
            "file" = "MaFgLib-0.1.16-mc1.21.jar";
            "hash" = "sha512-pWq8LwqNRjONW32+RoGwANVS0hZ4N6s/kRmM33hyfISOLlfZ+YpGk/7PDKNaiPRQVDDhyTXcjMkg+cIWt3RMXw==";
        };
        _bL1rzWSC = {
            "id" = "bL1rzWSC";
            "file" = "MaFgLib-0.1.17-mc1.21.jar";
            "hash" = "sha512-YlJ4f8PgzIpnV858YW42vVZoaGI25fyMSkkKcTu/tfkywOCaBMA01M8MRADq2jHuh6Ig8jOw9wBtn3NnSPTYmw==";
        };
        _hmkgJXZz = {
            "id" = "hmkgJXZz";
            "file" = "MaFgLib-0.1.18-mc1.21.jar";
            "hash" = "sha512-ao4nk0lK8d0nNt6L0PehaIGogjPLfjqg79V4Oewx5hxrjbuz3KRK6Wc5pusWnximZ0AW0O+wfE5YCod8DiDitw==";
        };
        _gmjlc9Lf = {
            "id" = "gmjlc9Lf";
            "file" = "MaFgLib-0.1.19-mc1.21.jar";
            "hash" = "sha512-uDWBLLUuu0uHFRomTS7AVG5P2kfgSKr7WDC5ZWl8bGEGO6BsO6U1UWx3Pw+Oe9YfMRrQiFtqTXC7uG6aX73jUg==";
        };
        _hcoFqDP3 = {
            "id" = "hcoFqDP3";
            "file" = "MaFgLib-0.1.14-mc1.20.6.jar";
            "hash" = "sha512-AprmoVFWYnR7q9nAxLwnZL+wB8epOzp1MSNdhLK66J5AXwSg9BDazxszuPhdVlsuI5kewrvhbohtVxmn4ODuMQ==";
        };
        _dg5LFnwo = {
            "id" = "dg5LFnwo";
            "file" = "MaFgLib-0.1.10-mc1.20.4.jar";
            "hash" = "sha512-rODzVzu5fizKjvIWNMUGYfPsljVE5MPrn+HQdfXOLSFeWFEeSCefAPVjA9uLmVEmOY+cdLhESASZWyKk5MQzhA==";
        };
        _I8gFHtf3 = {
            "id" = "I8gFHtf3";
            "file" = "MaFgLib-0.1.12-mc1.20.1.jar";
            "hash" = "sha512-Vo5EeMSVXcQyPxECUnIScYwnidpgSsfgUMWlqASXCT/jyXSnYAkmuBfoC1PLqfqkTKM2FSsBzZmhQgmASm2HUQ==";
        };
        _slOVdbMX = {
            "id" = "slOVdbMX";
            "file" = "MaFgLib-0.1.13-mc1.19.2.jar";
            "hash" = "sha512-TQ+oY2j/RIl7weB6tCyA8mY1VPr1/pxwOsCebDhlj+RDHfHzCUqbkZaMyGco8BO2aA0rq703sr/6FgQGQbjwjA==";
        };
        _l0IsqH8z = {
            "id" = "l0IsqH8z";
            "file" = "MaFgLib-0.1.13-mc1.18.2.jar";
            "hash" = "sha512-wdoHbr3h3XgTT3j6Bvi2E0ZtCQgkqGJ45e8xMxCethPErky9srwIQtDOpiNivCmvIsSg9eg8DBjmx17Q/6pJpQ==";
        };
        _D2KZfc3J = {
            "id" = "D2KZfc3J";
            "file" = "MaFgLib-0.1.14-mc1.16.5.jar";
            "hash" = "sha512-1yiHsJ73pKJG+RlC5RGl2SHDPZUzeze4/VCUkciMMecMku7CWWQ+IOh+VEjOLHTsYg5uOXtvATqnII4mf18pLg==";
        };
        _iY4yzveu = {
            "id" = "iY4yzveu";
            "file" = "MaFgLib-0.1.15-mc1.16.5.jar";
            "hash" = "sha512-DQMVVP84kYIt5SufEV4uubeTFpcxJvz5tjB+tut0djN32Aj91Qvqr/QVq2RAGc2noJwyxjVteknotJikN4Rbog==";
        };
        _p0vTd2va = {
            "id" = "p0vTd2va";
            "file" = "MaFgLib-0.1.14-mc1.19.2.jar";
            "hash" = "sha512-mVzNekir1VeHqwUCKDfD2y1FDaHJt3CmSiB0ZyORfl5EyAqf52tM1y15sd4HAJ9bwgXPrKz/FdN0JyY5KZzgsA==";
        };
        _6lS8JYz3 = {
            "id" = "6lS8JYz3";
            "file" = "MaFgLib-0.1.13-mc1.20.1.jar";
            "hash" = "sha512-w8BxGt0LmonrO6lgy6mzarvPOEseRLoJLs/JJEUISzuQ4cpnqSlVAQiEoLacaaA/LVI13JIxwNgK82vE31oTYg==";
        };
        _pfVNQIr0 = {
            "id" = "pfVNQIr0";
            "file" = "MaFgLib-0.1.11-mc1.20.4.jar";
            "hash" = "sha512-//NDOknrMQGhrQjxwwF8KHPMiF6Xv8UpiyuBEyu7JZU+x/zgPoanmqNbbpd7/UQ4mBxz35hZrJ78lV9mOxD2Qw==";
        };
        _mT0K5Qtx = {
            "id" = "mT0K5Qtx";
            "file" = "MaFgLib-0.1.14-mc1.18.2.jar";
            "hash" = "sha512-RJNnY5+Hy5jFTP1aFLAhtjLZ6u7Jm6IQSdzI26KqaSVBmamVwyw08mhEEWbq+/le5zboEwKyuOLHArFfr4fxfA==";
        };
        _amMdvTGn = {
            "id" = "amMdvTGn";
            "file" = "MaFgLib-0.1.15-mc1.20.6.jar";
            "hash" = "sha512-5o2MXahCNwtu4z1eJhvZvzVNGHdLIqiv8x5EjDmi6/Tqzqmij9nDokhYrjLvjAf4DiXktXWIzdujSZzHNrBm3Q==";
        };
        _8fnW8iNP = {
            "id" = "8fnW8iNP";
            "file" = "MaFgLib-0.1.20-mc1.21.jar";
            "hash" = "sha512-a5focAeyYr+SObMKPe8wElx7qGJklChBH47o2Vs9WwBmYeBw61jhO54n+Og7n+T+afkUJPZzzsloC+IR4YHMSQ==";
        };
        _UkzTvoQj = {
            "id" = "UkzTvoQj";
            "file" = "MaFgLib-0.1.21-mc1.21.jar";
            "hash" = "sha512-mNYbN75l/yI6F6ubchAQ6OPTx18FSBjl+dj1j4BC4TePBsc+Jfw35Hnzjca7CbTmkBOfipygSUw7U79sP1a0Fg==";
        };
        _UX09Ug7A = {
            "id" = "UX09Ug7A";
            "file" = "MaFgLib-0.1.22-mc1.21.1.jar";
            "hash" = "sha512-3wF6PDDG+aadnyhf3BkTkL+gerjuBaHhyt1+V88xR2ewPTbbNW/q7qjSNacAnoD9s/uwS/+P1RAl4oYi1pETog==";
        };
        _m71GxVEu = {
            "id" = "m71GxVEu";
            "file" = "MaFgLib-0.1.23-mc1.21.1.jar";
            "hash" = "sha512-pBq68/l/pYbuzWBAv8xfa6bS934ginXGmNhBj3OMhLnUhULHBQSgowoZvQXwTOK3CGNDgXk7VHXIY6ptxsN8nw==";
        };
        _3hBTOTzR = {
            "id" = "3hBTOTzR";
            "file" = "MaFgLib-0.1.24-mc1.21.3.jar";
            "hash" = "sha512-iTZziNIXXHMovK3Lwpz4n5xqlntv6RX8+vOPY5nIUvHaUeUnxye3hz9sjX6S2iI3SCow8dk7PEMoVZFQPJm3cw==";
        };
        _j5IO50qu = {
            "id" = "j5IO50qu";
            "file" = "MaFgLib-0.1.25-mc1.21.3.jar";
            "hash" = "sha512-SheETNXjEHs1c+o9Ci29PhvstOBGruJsudM6cyQgg1IWZFtKQMt60CsJTmokAEmC48Ps2zQ8AYG+qmJyTsEI+Q==";
        };
        _Es7kdS3U = {
            "id" = "Es7kdS3U";
            "file" = "MaFgLib-0.1.24-mc1.21.1.jar";
            "hash" = "sha512-cIwXaQMiSZ4Wq9vVOb+seaYWBveaDAwyyYqUuHTg94ID82yxi5MMEAyoDgMtXuHtuPCY1f7qz++7apF9NvSMVg==";
        };
        _LwYXz43R = {
            "id" = "LwYXz43R";
            "file" = "MaFgLib-0.1.25-mc1.21.1.jar";
            "hash" = "sha512-Z7TIFa1jOoQV6kFA3TZLL92+7VFE8Jk70PJBp95MSyhn3s22a9JHueeC+EL67WlwQKPmA5iDodHMy9tSRqzpRA==";
        };
        _fTtMcOP3 = {
            "id" = "fTtMcOP3";
            "file" = "MaFgLib-0.1.26-mc1.21.3.jar";
            "hash" = "sha512-WKLuumJgRdMpXgVS4YspxbEQQhsJHGmAe9z/IPF3oYF/OSkyXODfCoPxwpFLLa6fDfYi2lBhwjrq7IVLFXLWgg==";
        };
        _AV7BKWUa = {
            "id" = "AV7BKWUa";
            "file" = "MaFgLib-0.1.26-mc1.21.1.jar";
            "hash" = "sha512-fMtj40TjgPAvzs3XFSJRwDFMt864Ha+EoG0b+EcN3XG4BV+9rymdBhvH6wKeaGFINoR/8hYqt0Y2caw3eaxq2g==";
        };
        _LEVJ81ZJ = {
            "id" = "LEVJ81ZJ";
            "file" = "MaFgLib-0.1.27-mc1.21.3.jar";
            "hash" = "sha512-dEGbhjbVUVqNlYpGAi+bartLhniMXDq42DN9z0GDYrlH2AhKxPRgCLc8euUtGOX6u+bRLzInhH2PD/znQjHTEg==";
        };
        _X2uxSTK8 = {
            "id" = "X2uxSTK8";
            "file" = "MaFgLib-0.1.28-mc1.21.4.jar";
            "hash" = "sha512-BQQ+T4g8Oo5+C92Qy5IY3W/uboi0c2kDM/ObJAt6wQbmuFDpyODouKJiu/IPOPd5wWw3/UN+VSVF87HtxPjD0Q==";
        };
        _T5htOpOW = {
            "id" = "T5htOpOW";
            "file" = "MaFgLib-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-MVcxhLssHm3vlVDxX+VdO9XE28RMfs9Gsep+rWYYgxN8h7yHCgR+8P1pLBh7WAgAUXri+Zsha5F0mrIZTB7P5A==";
        };
        _M9l3AdDM = {
            "id" = "M9l3AdDM";
            "file" = "MaFgLib-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-6UnbV4R1X+ho0+JoMFP+aIo/G1BzDab7R58XxNGNUmCnLDoSprDmDeqyljOA4K7fHbRhjlaGX9u8wcW+EGT92A==";
        };
        _6MDUTqob = {
            "id" = "6MDUTqob";
            "file" = "MaFgLib-0.2.1-mc1.21.4.jar";
            "hash" = "sha512-TrNF4hp1mmWMptdjKCuW1MO5SssD6cdojzoSaSa7Q1AbycWH5KhLhSwja1e7v8lML22NM63s89gthdb98UoExg==";
        };
        _BZuU241S = {
            "id" = "BZuU241S";
            "file" = "MaFgLib-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-A04s2ZlxlpFlpxQEnhsVytwFdF+6bjdWNooNkLTGSnkEpK+XdqIy45r80IjEw5YuGbgx9ApvEsIsuIWMX6J/Bw==";
        };
        _vsSQjI4w = {
            "id" = "vsSQjI4w";
            "file" = "MaFgLib-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-82Xlo2q6Mlv/tpdg6Yhmk4+oc4xxBNqg9UZt/68ebsQswwiVgYfGw3GwBtWH6f4EHo98A7TM85CbmQwjI8d7AQ==";
        };
        _hV4oaCno = {
            "id" = "hV4oaCno";
            "file" = "MaFgLib-0.2.2-mc1.21.1.jar";
            "hash" = "sha512-Pagc8FnerSro0aeSoJndOMSVrtSonBHwjofWYFumN6Ri/Xwj+MTrTWNnMVs8aXRY+aNKByvMpFDVE4xfE6B/iA==";
        };
        _qMfmvaVY = {
            "id" = "qMfmvaVY";
            "file" = "MaFgLib-0.2.4-mc1.21.1.jar";
            "hash" = "sha512-3cWcwhzqM9z1Yfharf7zvnUKc1aoSRVLMFlXNpxodonmwyVTKg6lHKSdWiLnCjbATwFrXFEHWTh3SgUmwSaFnA==";
        };
        _2pjxYiS6 = {
            "id" = "2pjxYiS6";
            "file" = "MaFgLib-0.2.4-mc1.21.4.jar";
            "hash" = "sha512-KP2KCbUph0cEvC++/xaUQcXM+e53BJyjmBx/kGAoFgYucfzrBB/rcMU8SIkD80GpaNaheMY+iYwDAbIh9ABV7g==";
        };
        _iUUeaOog = {
            "id" = "iUUeaOog";
            "file" = "MaFgLib-0.2.4-mc1.21.3.jar";
            "hash" = "sha512-D/ur+exxDL/77UO6fFkCVg944y0Fz3tuoeV3yKoQG/7hPa1BexlxlpO7x+Mg9CX1uBfP2hw9eA+a/CHIvWLgoA==";
        };
        _iz2SEf0U = {
            "id" = "iz2SEf0U";
            "file" = "MaFgLib-0.2.5-mc1.21.1.jar";
            "hash" = "sha512-ePiRPY7z4Ir8eW3osHirr0LXKcdg36U01TLprwYv1qoAUrUsz/P7v+hxZ4Pqfh7yRSzj12bLXCww/gLs6qR8VA==";
        };
        _9xUA2RhQ = {
            "id" = "9xUA2RhQ";
            "file" = "MaFgLib-0.2.5-mc1.21.3.jar";
            "hash" = "sha512-OrzT5YqF9s9gAksFdrO4sm62dvrkxykObelFPfb8v+T7zGmJAkpbh+J3a85OzjKHTAAqZD7lT0NRb15HUSXSTQ==";
        };
        _wL1ucL6Y = {
            "id" = "wL1ucL6Y";
            "file" = "MaFgLib-0.2.5-mc1.21.4.jar";
            "hash" = "sha512-gBi5S9xfTbbdIW+mL73QlX2D3UC83pl2kHsG6rDKfZfQHCJb8uFFudZGsxFfHoFLA2fprrBbCbouFquV2uzW9Q==";
        };
        _AA0TebOg = {
            "id" = "AA0TebOg";
            "file" = "MaFgLib-0.2.6-mc1.21.1.jar";
            "hash" = "sha512-lOyXiZaJvL7ED+ntJUdAWewbdZeQyPUFVprqFzBISITpTPcfSS1NN4ds2GNNlKFbGH0OwPam9QDllg/0DI6ihw==";
        };
        _4NT3ivof = {
            "id" = "4NT3ivof";
            "file" = "MaFgLib-0.2.6-mc1.21.1.jar";
            "hash" = "sha512-lz0EQnXbk40jMizlfDqwVgYua3EGWRvOgu4BWiLbQ3FRpNKADb5jGULi/XB4wp9tlflncfzyhqdQklRYGiUPFQ==";
        };
        _8RQOVuQr = {
            "id" = "8RQOVuQr";
            "file" = "MaFgLib-0.2.6-mc1.21.3.jar";
            "hash" = "sha512-rlMB+Phtyr8ZnmB/6dVlmFIkEty4uLBI3Xmq6rOKBBqvPuayik/1Jans8XtDI/X4d+Q6MjfDyd1ItZmsGeHm9A==";
        };
        _y4QPjB94 = {
            "id" = "y4QPjB94";
            "file" = "MaFgLib-0.2.6-mc1.21.4.jar";
            "hash" = "sha512-VCj5SOSrND3i6nJs1I/F7iN8fCzkycmq/ifHUlO2rF3m/WqX10mQQn++MkthF5s+Sptzv9M/0+4Nm541gSv0lQ==";
        };
        _vVWFPxgR = {
            "id" = "vVWFPxgR";
            "file" = "MaFgLib-0.2.7-mc1.21.1.jar";
            "hash" = "sha512-odevMPhV8CEFRq7uYXgpNqRvQcyn5UZEnX7xHYue8gxlzgEiRD2plzDV6yohB8jTifgkc8N16NKGKRfb0zkE0A==";
        };
        _ShceJDbG = {
            "id" = "ShceJDbG";
            "file" = "MaFgLib-0.2.8-mc1.21.1.jar";
            "hash" = "sha512-XgNSAi2VIeyJgwR68Gex05+V9vaWtqQPW5MSSjoyFTHgDmfR8mL4Ts4f1vwSl8KS+SeFNGFbq4cmKSzOCso6gA==";
        };
        _E8QcWgFb = {
            "id" = "E8QcWgFb";
            "file" = "MaFgLib-0.2.8-mc1.21.3.jar";
            "hash" = "sha512-trHbmI18J98vdq2w8YY9qp0C4kjvVkuDB7m2UZSoq7lyZxEOdExiI2E+47tXNthZtfgIpEms7Mba/Xx8nVsqaQ==";
        };
        _4oUHeJ3r = {
            "id" = "4oUHeJ3r";
            "file" = "MaFgLib-0.2.8-mc1.21.4.jar";
            "hash" = "sha512-RIC4amg5UYufOLpZLbS7xWfrdGHm5FY98pFO1XV4DqDLPS2CjhOLO/ex2n6KzSMtRuRg2ybaGjUUBRbAWk8gew==";
        };
        _NJx6icNI = {
            "id" = "NJx6icNI";
            "file" = "MaFgLib-0.2.9-mc1.21.3.jar";
            "hash" = "sha512-Z/DjcwVeKwhaTHLWavuj8CTQJkUCMBXsH2ZpI5tPHqWvuM042dT+DxlI0s7DG7RaI4XH+R5ZP+95O8Cbp8A3sA==";
        };
        _KvzFo2yb = {
            "id" = "KvzFo2yb";
            "file" = "MaFgLib-0.2.9-mc1.21.1.jar";
            "hash" = "sha512-rGTKfXjrCaqyjiCpsVy16z5HqWecqZOqyE2mk/DX5gxJgJU5PGVX14aP1v68GjbMuzp1BD5J/nfMzph6EqArCw==";
        };
        _A25kdDT1 = {
            "id" = "A25kdDT1";
            "file" = "MaFgLib-0.2.10-mc1.21.1.jar";
            "hash" = "sha512-JnSBTecCkFthKbPMZo+eR9c2ts2aFlwXvvH+uQaAjxU5w8AV0KNtQ1SGIj5v3WoiUAIwN2lVIwx61rVqTD1rBg==";
        };
        _vRTA6ONX = {
            "id" = "vRTA6ONX";
            "file" = "MaFgLib-0.2.10-mc1.21.3.jar";
            "hash" = "sha512-w3f03hPWpl/qVtgjDBQoSu7sbKpQdumk8DJn3UgXU16Z2qRV+LBETEY7Xn9Ki5J5tHcQAEK8npPEbUd9OeKfDg==";
        };
        _ZQRNh20V = {
            "id" = "ZQRNh20V";
            "file" = "MaFgLib-0.2.10-mc1.21.4.jar";
            "hash" = "sha512-kWt91ebTs423eyusy3gvTFdiAwOxAHfh+WPmTOQbZhs2ervffzo7ACzxi59apTLzGEnYMGiTnmomF5RF5NCziA==";
        };
        _vgnLCQ1x = {
            "id" = "vgnLCQ1x";
            "file" = "MaFgLib-0.2.11-mc1.21.3.jar";
            "hash" = "sha512-zhAuS8IW3pskHxARRLR8/C1jfkV8eFAZ2KEOUcn7DhbJIUymJ+0urUHTPOkZtD/GK0JB1rwvQ0fVld0VR/8rZA==";
        };
        _rbHqUgoj = {
            "id" = "rbHqUgoj";
            "file" = "MaFgLib-0.2.11-mc1.21.1.jar";
            "hash" = "sha512-6UPZPN4+jj0mTyMead0ccf2d8k3mRNPSDZk3ktiMN2B6whpHQcB+qYbCPT3lH5T4MtvE3ykDtZofqpZ71J1atw==";
        };
        _j8VQ1pKc = {
            "id" = "j8VQ1pKc";
            "file" = "MaFgLib-0.2.12-mc1.21.3.jar";
            "hash" = "sha512-vNCNvZG8x10xJBJLgc9N8zfBnOynfzUH12dg8l9jNKR3sCekXFj+kq2PJU7+lEV/at9RFMyyqNTUclPkm+NXzQ==";
        };
        _uZpJoOR8 = {
            "id" = "uZpJoOR8";
            "file" = "MaFgLib-0.2.11-mc1.21.4.jar";
            "hash" = "sha512-bqX2B3KADugWvDrvBc7kI3va/P7k+6n0kunD3gK/y67drSYmpmwPbgmYgxUdEa1WrYcHOGklZyd6NiDTVneb9g==";
        };
        _56Yxn4Mm = {
            "id" = "56Yxn4Mm";
            "file" = "MaFgLib-0.3.0-alpha1-mc1.21.5.jar";
            "hash" = "sha512-2Z6cMK21OOYPnGVsxq4uCTUqcxHhx4ZXgUsdhVqk/nOvb5gSEuOtA3CtIQlI5K4PyTRf5vzTLjHmmfZDaLulHg==";
        };
        _19oDFgYG = {
            "id" = "19oDFgYG";
            "file" = "MaFgLib-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-1uSOb2sNFFsWjc5GlWwTZcF58XiWobA7G8DiPhgTpYen1WNbKFEA6D9zGVVrulOTtMlpmhFsrR7yNhHniI3SwA==";
        };
        _pO30Ko6x = {
            "id" = "pO30Ko6x";
            "file" = "MaFgLib-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-cIMwVOEAE9stKIDe/XLDmjA18Z+FuTj13GBrLKGOtV1rL7K3g/7ww0JmHYKyV643DVbPx5XmBAEHmTtFLEJm7g==";
        };
        _6Rghjezq = {
            "id" = "6Rghjezq";
            "file" = "MaFgLib-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-eqEAg/U9FawY8bz6HMiLybTZU9BM2UCSdyswRBXg+MMax2dwEOsDdGsx9L48xkR82hsotY6GjXseSR8nzCvL2g==";
        };
        _5QY51SfN = {
            "id" = "5QY51SfN";
            "file" = "MaFgLib-0.3.1-mc1.21.5.jar";
            "hash" = "sha512-+O3nEoNpKt7R8TQ82HBkePE8rrC6O6AI3tKY7GJnaXOdbc9Hi9mzTifSRl8PSXxj8zELpMm8dY0EOrW8Txn0fQ==";
        };
        _IsmjpMA7 = {
            "id" = "IsmjpMA7";
            "file" = "MaFgLib-0.3.2-mc1.21.5.jar";
            "hash" = "sha512-6vOrVWrWrX9WG7ikHsKh+ThZ6ILy6bRnTGMCUvMZS0cbA3nHCRFP2nZkxWFO1w1s4yK1eVPPSpgvZ8RCD+AQog==";
        };
        _buDLgekd = {
            "id" = "buDLgekd";
            "file" = "MaFgLib-0.3.3-mc1.21.5.jar";
            "hash" = "sha512-ccuszePaJoe+OMmqj9SDBUfz2doKbziRTfBdQTcQXnSRrt39vBFgYsMF4S3bCZUe4YYwhXSbBWqez+Cdr7maCg==";
        };
        _ql9z4f8Y = {
            "id" = "ql9z4f8Y";
            "file" = "MaFgLib-0.3.2-mc1.21.4.jar";
            "hash" = "sha512-v+DIonDQ60sdwunknmHq6ubZjsQvtzfDdQeIXNB7hJQvptS/sVWys2CxpydA8z+8xnQd2CRBp0bWOvZKQIp6sw==";
        };
        _Atnupu99 = {
            "id" = "Atnupu99";
            "file" = "MaFgLib-0.3.2-mc1.21.1.jar";
            "hash" = "sha512-6zaFRCkmwjJ6TVQQt+65DFIRy3G6rwp3lnSz21UZqtmJUMvCqZFQ8Xx9VXnAuu8j+NaRbGv9xgjNBs0GcoIIeQ==";
        };
        _2yXSZYMg = {
            "id" = "2yXSZYMg";
            "file" = "MaFgLib-0.3.2-mc1.21.3.jar";
            "hash" = "sha512-HAuzVyoDwZxbgJPcFp0ditv3K6Y4ROq0SFNBjgKD1JBsk4NtvxgWDU8kff8kkpmazsIWsAik0eI+2Gk7KFepHw==";
        };
        _ZZ7JHOsk = {
            "id" = "ZZ7JHOsk";
            "file" = "MaFgLib-0.3.4-mc1.21.5.jar";
            "hash" = "sha512-9ivRiH96gn2fKRcDqBYuocjaBhF7xR7lHftvr0dWHCdU0dO4RviS8l4tMJAiVo6SyhgcWSOEA7e4b9FiU+t7aA==";
        };
        _vOYLBTTD = {
            "id" = "vOYLBTTD";
            "file" = "MaFgLib-0.3.5-mc1.21.5.jar";
            "hash" = "sha512-dMH9sfPcGTHZWBJ4tdygQjap/7aZnmMcsuc2/Q/txZXNdpuH/+1pKUBdLQX8rKvL5UCoQbGlqnQuRgeA2M8Vkg==";
        };
        _i6atsMOU = {
            "id" = "i6atsMOU";
            "file" = "MaFgLib-0.3.3-mc1.21.1.jar";
            "hash" = "sha512-VnMnKjS+iN8dxThvxiFFDT8XD1AyhTBWrd4LeWZxGWvy400PX5Ti5UHEG8eCpOZyYYqXo5+FXHjmIePBsDE9UA==";
        };
        _osdryC1S = {
            "id" = "osdryC1S";
            "file" = "MaFgLib-0.3.3-mc1.21.4.jar";
            "hash" = "sha512-88EZEFeK16LX+V29dHm27GdPz2UjgyR+POVKTOJuR2RxF7X3ZLweZuVtQq2BqD4H56SoWj/q71RbT3wE954nxA==";
        };
        _vaNkpeyo = {
            "id" = "vaNkpeyo";
            "file" = "MaFgLib-0.3.3-mc1.21.3.jar";
            "hash" = "sha512-StOIR5HD4CCfrjWWcYX4Qq4f3t7rMtBbsIdoq030nM3imSXBivSAuZkaominoIcqakIqN1MkLE2pcT+h9Zm7mQ==";
        };
        _gLCLiX89 = {
            "id" = "gLCLiX89";
            "file" = "MaFgLib-0.3.6-mc1.21.5.jar";
            "hash" = "sha512-CDU8W4MBym926d9cM2tI1NFcM5rSpkdWTUp2Y2+ZO4GYr1n8pPjg8f7JsKXliG8hCiU4Osd26hqIBs4zLpGrVw==";
        };
        _44OfBwIt = {
            "id" = "44OfBwIt";
            "file" = "MaFgLib-0.3.5-mc1.21.4.jar";
            "hash" = "sha512-N4WvasE44Rdn6N9X7x7vCiW/oRe96r79WbtjXyR09Cs6yP42h/RjaBmKP6424ebW/Zq0u1MGVKZiAMlhzG5bkw==";
        };
        _vjYm4L7k = {
            "id" = "vjYm4L7k";
            "file" = "MaFgLib-0.3.7-mc1.21.5.jar";
            "hash" = "sha512-eqVqsuLcyC5Gnh3lzXqK896tNLGLrwQ5xb6hlF1AIEPB1iWWADpQcAuR2rKfauoU8GfCav60F2uSmfYCRy9ktg==";
        };
        _GMBFJ2Oh = {
            "id" = "GMBFJ2Oh";
            "file" = "MaFgLib-0.3.4-mc1.21.1.jar";
            "hash" = "sha512-XuTPKnh5DZhV5gqdwmOz9/EdKIrNHrF5DuJh+SIiAQfx/k/r1pt2RTAKPPFeBua+BaBQhi5aeWEXH1uINcHExg==";
        };
        _rN1vDhwE = {
            "id" = "rN1vDhwE";
            "file" = "MaFgLib-0.3.4-mc1.21.3.jar";
            "hash" = "sha512-KJK5iwGKfulw7j137tDvlmF17Ilyct6kfCwPd0PUHWk3GL3raR3ZrHFPhszQQqwQx864MKTt7UMXJalwA510pw==";
        };
        _xIa0U5qs = {
            "id" = "xIa0U5qs";
            "file" = "MaFgLib-0.3.5-mc1.21.1.jar";
            "hash" = "sha512-kaV9If7w4Mwvec1iclm4JraeU0Y7/GjaAWiPxL+61euPdhaPgrlzrsZCwsFUuymoRyb4B9k6YlGCQZ86bjzS3w==";
        };
        _GGLwS4g2 = {
            "id" = "GGLwS4g2";
            "file" = "MaFgLib-0.3.8-mc1.21.7.jar";
            "hash" = "sha512-MUL+UU9SxiRjEAx2NenVwJcGM0zwmByMn0QOU6xHtbUWrjQ7j20SLP4W9ihp4TdNy1mks8ceuP71vbxT4uaRMg==";
        };
        _Or9N8mJD = {
            "id" = "Or9N8mJD";
            "file" = "MaFgLib-0.3.8-mc1.21.5.jar";
            "hash" = "sha512-12Ig+HK7zYESfWlFeMIAKVdcFosgg2a42uFC0X7igUvNmyEnSE4kzAE7r2iH6smXBQdtuFGo0MkiD/4ujE8J4g==";
        };
        _eUX0d6Mq = {
            "id" = "eUX0d6Mq";
            "file" = "MaFgLib-0.3.6-mc1.21.4.jar";
            "hash" = "sha512-Taj+OptehWeVFE5ZvMwdG2aZzWUXIFkCt1K/gxijubvEHSG/K6ypbhKtNOPOSo1nsbdiGjhqR1CHXWrYwRYRMQ==";
        };
        _fVJQwwvv = {
            "id" = "fVJQwwvv";
            "file" = "MaFgLib-0.3.5-mc1.21.3.jar";
            "hash" = "sha512-NAmv61q9R0tU1rTUmRrPBNr95xfV4NaylKPzjy98Y0ybi5C+PMHUpOYs2+NVxXclVfC673Yigjc8gVjiW2cgNA==";
        };
        _kkzEnIXv = {
            "id" = "kkzEnIXv";
            "file" = "MaFgLib-0.3.6-mc1.21.1.jar";
            "hash" = "sha512-5IgUW1I/2nti3b3ODMu+W17R40t1aO6GV8ppdV8G777bo4pzI4gyxFJco0VtZMNo0Yo3KC8R0Z5pvXdOYsM6yA==";
        };
        _adXONMb5 = {
            "id" = "adXONMb5";
            "file" = "MaFgLib-0.1.14-mc1.20.1.jar";
            "hash" = "sha512-rkzCIPR4Q/5AwjUsP6lswDQpokTHak0CJZ2IyAf06ViXYwcxzbr46m4tzD9KlEqCFO1So4NENUZnk0cUSMmC7A==";
        };
        _NH5a1cDH = {
            "id" = "NH5a1cDH";
            "file" = "MaFgLib-0.3.9-mc1.21.7.jar";
            "hash" = "sha512-lnjYUKm3S3EnGCHOVxVMafyykNmXAQ6LAqMFhAVbZQTj5i+lc//otMkmwT3adowvYPdk8q/uxfu+vJbsRWaLyw==";
        };
        _jqqmjQHs = {
            "id" = "jqqmjQHs";
            "file" = "mafglib-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-mwnm1igBfqEovb+oF0ky9Vr9lcaxpkvjlOtPnewf0GQ+VSEyFhfRDhGYWVGCtIPau0+YR+bTp5x6fn6fy38xHA==";
        };
        _OfRPtNzp = {
            "id" = "OfRPtNzp";
            "file" = "mafglib-0.4.1+mc1.21.8.jar";
            "hash" = "sha512-DjM9YFef0RVm8XgxIM9Sa1PTNHBL0Gs+UwNJZoYY1wz/Jy2iA5X7M9hWPT0+dXVdrh33vN4aUgrsCpcmh+AGKA==";
        };
        _Zd18tthY = {
            "id" = "Zd18tthY";
            "file" = "mafglib-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-2T00gLuCWotb5lK7TdP0KCNPL4Q8riyxebo2DnHQVy2V+S2xJw0xCF0Yxx1aezWisqH9+ua9GJPXVyhwjRxzzA==";
        };
        _1r2sKhOk = {
            "id" = "1r2sKhOk";
            "file" = "mafglib-0.4.1+mc1.21.4.jar";
            "hash" = "sha512-PTaBzwwhig9mooefWXQ0nu9+SeThDaSpszOX4V5b7Zd+swRcUovIHXNLbxtTrtpotMAwdDO6Tj2zP0C0N2hLsQ==";
        };
        _WRPP5cNG = {
            "id" = "WRPP5cNG";
            "file" = "mafglib-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-p+5wxxcMimP+rxAa9ERZvWHGmUE/eP8QiISLSOIaatxWZhjRyP/+DEeJ1Hkr9z/4aEl0V4xhRi1Tqp7uvIGKFw==";
        };
        _znxhC06k = {
            "id" = "znxhC06k";
            "file" = "mafglib-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-kpTxTPF2BbvQr3+1Qng5WtaGUUXY3PIQAokSja+WbO5FhipQMvXiSNcKpqo0QY2TfPrJwcPXzngxdTG0ZXCnXQ==";
        };
        _woiTnwqu = {
            "id" = "woiTnwqu";
            "file" = "mafglib-0.4.2+mc1.21.8.jar";
            "hash" = "sha512-hs/NPXVFuhnzoS5SlLLj6LjsqvlP8E4DtnuqOgNpWCLBKmldy9jFZRd/SjjAjkZIBUXOv+X3Q1nd42P2nRIefw==";
        };
        _Nm31E37k = {
            "id" = "Nm31E37k";
            "file" = "mafglib-0.4.3+mc1.21.8.jar";
            "hash" = "sha512-CB/m/R/wTYUx8RRdUiKmWtHlYqYjm8fZNd1WsHhsTD3PJMhd15TEYedU0EMvZswfh+RP9iCWkdtNRrV7rpk09Q==";
        };
        _5QmBoQ5S = {
            "id" = "5QmBoQ5S";
            "file" = "mafglib-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-5dB1BAZ2PUanKEzBR8ZAvuFV42crZYsqR+b/8a3sNQ0UtoIlsLIW/FMv34wGLW8qsgpZGdbCtmwyWcLX6sGfvQ==";
        };
        _zVF7YOQK = {
            "id" = "zVF7YOQK";
            "file" = "mafglib-0.4.1+mc1.21.10.jar";
            "hash" = "sha512-ox16MuI4qlJrSI1vGmfRn115sg6oNjY1MGyi2Mo2ZBwWTmXktimXT3/XI+sqGy5g5g3qSToT/cgZ1FDZINlDmA==";
        };
        _yAFkztiS = {
            "id" = "yAFkztiS";
            "file" = "mafglib-0.4.2+mc1.21.10.jar";
            "hash" = "sha512-pjX5QDpBkKg1pwhX2rTWIExTCR1cZqUCmigE4brni0ZhvhvdddBhp2f9ixBII1BawrA/fS7hQw5Gp4ZsE5fD7Q==";
        };
        _gJi9t7LR = {
            "id" = "gJi9t7LR";
            "file" = "mafglib-0.4.3+mc1.21.10.jar";
            "hash" = "sha512-bcgT1lz7Bqf1HM3KT49AjrTWr04vbNoKYRakZAaP09ulqrzc8pDNzD+5M0CN7Pu8RKPsBhgErqQ8qSTC/fdZhA==";
        };
        _kyuPrXCF = {
            "id" = "kyuPrXCF";
            "file" = "mafglib-0.4.4+mc1.21.10.jar";
            "hash" = "sha512-yJ1KMI8Ssk0uoil9I/mBTwIyDvY6870F6vfzQxqoaSe6lYxuaIueND/PHrxa+YqAyuTH1W+5AsNxbIX++FBvHQ==";
        };
        _GqEkTPo7 = {
            "id" = "GqEkTPo7";
            "file" = "mafglib-0.4.5+mc1.21.10.jar";
            "hash" = "sha512-8X80xkdM4mdWR5fjd/aRPiV8JHWeV3TZDn8YeiCsLIF1C2dt/7oPIyL4MpAYEaUnk9G2ol44OtdU9oji2D8taw==";
        };
        _v2RCOetn = {
            "id" = "v2RCOetn";
            "file" = "mafglib-0.4.7+mc1.21.10.jar";
            "hash" = "sha512-DHvP5jU/ul+wmiUisONqN5w2DJjU5H5auyLA/NHqm9B0yjzvBkdVoKhlOLaHMYW7s0xvRZmS0uBI0CPgxpiRHw==";
        };
        _XBIW3xpE = {
            "id" = "XBIW3xpE";
            "file" = "mafglib-0.4.8+mc1.21.10.jar";
            "hash" = "sha512-0gkilgILVO0KZtQAEnH/soSr+QW3TJYpkZX9Q8ONG1rtG/v6GtxrNne3G0QBIdZ+c8labOidljyKb11jWKLVwA==";
        };
        _u0wFZSpO = {
            "id" = "u0wFZSpO";
            "file" = "mafglib-0.4.9+mc1.21.10.jar";
            "hash" = "sha512-8RWyCX+3lFxBbjMut1FXVlGtUmg9Q71FPK2AFhkDbl+fB72aesMwCjOQHxp3xf+d+PGGCsQJ90Yf/ONmQwsm1g==";
        };
        _1sMntbe0 = {
            "id" = "1sMntbe0";
            "file" = "mafglib-0.4.2+mc1.21.5.jar";
            "hash" = "sha512-M5zJpOfKKGVtkuUXQLE9QXP+YMi+W7r5MDkW+dzhoc2UCYo+wyVoODF3VVFCNjF3FCIEqEn2IxxfPm5Cr8SXMQ==";
        };
        _fOgQfS2j = {
            "id" = "fOgQfS2j";
            "file" = "mafglib-0.4.2+mc1.21.4.jar";
            "hash" = "sha512-6DItRDvA071k8BSIx00IGD9xri/oo63Di8pB4JWlQc/4F0gPcjrkPLJGgxCZbU/4QWvyCOXlAIjCzy9DIs2lew==";
        };
        _43YofX8O = {
            "id" = "43YofX8O";
            "file" = "mafglib-0.4.2+mc1.21.3.jar";
            "hash" = "sha512-7Xz65wa/a5kYNDHQ6XG5CZodiToXbFXiyjSqxs3+ijK4aZUCkSffLn4ByiAwEP5LTO1wJb+8aZa4D0Oum2HoWQ==";
        };
        _YcfOKxBv = {
            "id" = "YcfOKxBv";
            "file" = "mafglib-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-Q8JPjr0vJ7P4vjPfIk1ZuvPJAfyqfAHOQuW8+IkcTK0KdAbgN09mEHR0qLYnxVz4H3gFzBXX2i+PG74FKJK4Vg==";
        };
        _uJhHU4fU = {
            "id" = "uJhHU4fU";
            "file" = "mafglib-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-zOKZzuVYz9/Rf7xnfOiIEszHMs1uLvzNJD3k6QGeM3x+AMbjDHkQ3vXKhgMCK4aPy8q7nJLs3AWS95sN7ACVag==";
        };
        _dnABuTsI = {
            "id" = "dnABuTsI";
            "file" = "mafglib-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-KMmQUo9XKY1EdDURr3aBg8lOQiA5XtKqgt3jCSnbnnHxtThjYOxe08YlM+qgSOGQFoZLADG6qjjJbgPhgkC9Og==";
        };
        _PVqnsLDh = {
            "id" = "PVqnsLDh";
            "file" = "mafglib-0.4.11+mc1.21.10.jar";
            "hash" = "sha512-+jY0ZuUwYejLhMAusB9wnMU8E2x/piN+Y2DbN9q+szzhKFB+IGBTyrJ5EZbD83Iw/qU4I4C35N9ipLm71G4wFw==";
        };
        _6bgftvWS = {
            "id" = "6bgftvWS";
            "file" = "mafglib-0.4.2+mc1.21.11.jar";
            "hash" = "sha512-rX5ON0tKb2o97BxdGAcTYxo9T9oYjfQoK/pgejB5Hb/mmR1/CLimZV2zcoH3ASAfnWAec26rNrIl4rnOaliaBQ==";
        };
        _4E6KWMAH = {
            "id" = "4E6KWMAH";
            "file" = "mafglib-0.4.5+mc1.21.8.jar";
            "hash" = "sha512-X+NjkZqH422DRxPfv7vfhSgmz1ujm4vkQF9h8gOvYsvz9Q2MkfIdx/PRpxTy6B+UZxopHGHZYcBtzzuPMZn9cQ==";
        };
        _gx78SBFF = {
            "id" = "gx78SBFF";
            "file" = "mafglib-0.4.3+mc1.21.5.jar";
            "hash" = "sha512-qshr9lA//egF7ki4hoByMOEL/lX8tRpDTRpeWvd49PkePj0Vg3SdXkTVm0JGwJsdXHM1yqmZQTi8a/oWUfujaw==";
        };
        _CvHt5Uhi = {
            "id" = "CvHt5Uhi";
            "file" = "mafglib-0.4.3+mc1.21.4.jar";
            "hash" = "sha512-8/TQ49kC9ib3U1sGDkWa521iGDdz1bjAg2WBtJdrr5/O1hfscK/SdUxR0I51q87OcSpiUsqmTg7rkG1QQOK6sQ==";
        };
        _f6aASVZt = {
            "id" = "f6aASVZt";
            "file" = "mafglib-0.4.3+mc1.21.3.jar";
            "hash" = "sha512-pgo0g+bOAhR0EOCCP7C8nz1No1zG3lqLOcpFZkgXUKULKIbGsl82XSMJebIhTuwPXUMuvaBnaKnboc17H2ZFig==";
        };
        _CgDQ0u0Q = {
            "id" = "CgDQ0u0Q";
            "file" = "mafglib-0.4.3+mc1.21.1.jar";
            "hash" = "sha512-sosFUgIroipynJF7hI0Rm4QjZom1ULmbof4R8jU1UavNLZ4jsZBom+gjdqmypH/8Is2xFvQT1vdqXRnwdannjQ==";
        };
        _S4cQ06cr = {
            "id" = "S4cQ06cr";
            "file" = "mafglib-0.4.3-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-zMp/IJoG/EYwXt6gH5CPT17eVHEUEZ0wOi9hhPITt3k2OuLspUdZwB0BmLynzG3E4VB6JQEtI/fLnziFx6oy1g==";
        };
        _9J78q5WT = {
            "id" = "9J78q5WT";
            "file" = "mafglib-0.4.3-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-qvVyU/ogNeqzKwDWrI4HgRGwgxKHD7VBuCzp7zTOnQUqHIMoAfjZTPKNdPv6na3toyxDaRGbFSMtJCw1OwzFhA==";
        };
        _EopSKiRN = {
            "id" = "EopSKiRN";
            "file" = "mafglib-0.4.3+mc1.21.11.jar";
            "hash" = "sha512-/g1cFpHVk1V/ewURw2+47DYU/nUMo9fPfrzAKu/RA/XNgKydOs5DSjJp/wzi0ST/64FzoV2cIb4ZQV5KYi8jrw==";
        };
        _qD9DEqzC = {
            "id" = "qD9DEqzC";
            "file" = "mafglib-0.4.4+mc1.21.3.jar";
            "hash" = "sha512-k8L8GKJFtLtkPx/tJOVlQ2WvOm2lJ5iPSlqkq6nk0HFYVK5YDjFSn2demeT5ze3srhN03RvnLDmiAuV9duCk2A==";
        };
        _bThmGExj = {
            "id" = "bThmGExj";
            "file" = "mafglib-0.5.0+mc26.1.1.jar";
            "hash" = "sha512-S0DsKK78TMk+LQjgJ8yK6s3Ani5di+9g1qJCZ0zZfq08L271bhJ3aSeRkuCS5rcB8UcW2hIyz30wTZJTI3Oktw==";
        };
        _fKaY22pe = {
            "id" = "fKaY22pe";
            "file" = "mafglib-0.4.4+mc1.21.11.jar";
            "hash" = "sha512-SSB7pEqbFBUMpNrBS2FI5r1IFDGPFI4ahqXKv3Fb80N7R9/Nm5qMxdUpCbkGNmRzCJ14oVBXJWu4dbGxEFM4Fw==";
        };
        _nn8xdrme = {
            "id" = "nn8xdrme";
            "file" = "mafglib-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-kkX5ChrjKkR27W9GHJNeAfix5J5CJiqCbXzdEGn/enruIAYz3e7Nm4Ea3HHODL+vq2gsIq4FQdmmtRxUsTVfmQ==";
        };
        _FEflxe6s = {
            "id" = "FEflxe6s";
            "file" = "mafglib-0.5.2+mc26.1.2.jar";
            "hash" = "sha512-mAaAd4p7rKEYW5GtfVpg4MlJCcbFxSHHRojm6wB7iExbuLmI1OA4I+sM0A2eluyycbKf1V849vneUNBjO8yc+g==";
        };
        _N3d1oEun = {
            "id" = "N3d1oEun";
            "file" = "mafglib-0.5.0+mc26.2.jar";
            "hash" = "sha512-xV9lyFGjxF/xZa863y/EIOFMMT4cdd/NT9AZHcK2C3LmqkZsxNbx9FiabUPFk172qlfhIATmS6D6j9P6bQnGEg==";
        };
        _8IvsfLow = {
            "id" = "8IvsfLow";
            "file" = "mafglib-0.5.4+mc26.1.2.jar";
            "hash" = "sha512-0NBUSS7Sjwzy9yCXqQD5a9R/SDQdzgiiAsvdnOfphHiLEU0hNbCIMzS+ODHSdPvViXYd86bPmEPKOzHx3pQw4A==";
        };
        _PU3DPP5w = {
            "id" = "PU3DPP5w";
            "file" = "mafglib-0.5.1+mc26.2.jar";
            "hash" = "sha512-lStxQwGdKZ0MemEWXRS4KzT4urgJldHcTNa085vKZbClfOoIlSYyU0+ZY02iDGIGFnzYtiTq2tA0CSJHXIT/Fw==";
        };
        _SvPK1yWT = {
            "id" = "SvPK1yWT";
            "file" = "mafglib-0.4.5+mc1.21.11.jar";
            "hash" = "sha512-l3VP7OklvhT/KoK7SAsRgjhtIIpMECY42uq+PwuP4rx4A3trScDdlWSU5zH7tsDdXahbJPdG3ZVhnFTUm63zwA==";
        };
        _AdPcI7HK = {
            "id" = "AdPcI7HK";
            "file" = "mafglib-0.5.2+mc26.2.jar";
            "hash" = "sha512-HgetULcc9h5aXxd/8lFJmDvBdH+fbMObgLfKv9xi307kN784hQpHFkyCfzanZhP/WfLHQp3Y0O6fSzJZhgq/1w==";
        };
        _a9U0m3ou = {
            "id" = "a9U0m3ou";
            "file" = "mafglib-0.5.3+mc26.2.jar";
            "hash" = "sha512-NG/wYLd14snXhgNRDDRSTiTZOcfLcW88dSjItooMoSgwrlMlKIJfkf0lOjNIjKyzJng0xchT8ZDtPAf4hTG3jg==";
        };
        _LFgRB5cx = {
            "id" = "LFgRB5cx";
            "file" = "mafglib-0.5.5+mc26.1.2.jar";
            "hash" = "sha512-wKVNFuECF3szwUBSJqS0n17SnSHFWHG7rcYEWtLaIgouLZIF+EVNK70E49ELjU2LOfwEibJgG+cTT38NAb27Cw==";
        };
    in {
        "65cfqVdz" = _65cfqVdz;
        "laYvE8yg" = _laYvE8yg;
        "C8JGadkz" = _C8JGadkz;
        "iuRWRZzZ" = _iuRWRZzZ;
        "rjdlostC" = _rjdlostC;
        "u7HM3W3B" = _u7HM3W3B;
        "nTcv490z" = _nTcv490z;
        "368BWXDO" = _368BWXDO;
        "qh6FWMoe" = _qh6FWMoe;
        "m0fmUdZK" = _m0fmUdZK;
        "BT2rHUaj" = _BT2rHUaj;
        "xlZXNCtW" = _xlZXNCtW;
        "iEXuPn4l" = _iEXuPn4l;
        "RDHKzcnu" = _RDHKzcnu;
        "5By4rmQj" = _5By4rmQj;
        "1j1rLuSS" = _1j1rLuSS;
        "7GlsGlC3" = _7GlsGlC3;
        "wmFNNg3z" = _wmFNNg3z;
        "UEY037AP" = _UEY037AP;
        "3Bj76Kmu" = _3Bj76Kmu;
        "YSuoUM5A" = _YSuoUM5A;
        "TpvT01NL" = _TpvT01NL;
        "ujlMi4b1" = _ujlMi4b1;
        "p4DsaHYA" = _p4DsaHYA;
        "OlZM9y9Z" = _OlZM9y9Z;
        "fJvWsu82" = _fJvWsu82;
        "v4qJSJiz" = _v4qJSJiz;
        "UpI7ahIH" = _UpI7ahIH;
        "sACrFe9N" = _sACrFe9N;
        "c2D1DiIR" = _c2D1DiIR;
        "vJAdsR2K" = _vJAdsR2K;
        "PpRugc6z" = _PpRugc6z;
        "l1Y3Xaib" = _l1Y3Xaib;
        "ufbXQlWk" = _ufbXQlWk;
        "2fucg9VL" = _2fucg9VL;
        "jJDaw5um" = _jJDaw5um;
        "pi119Otk" = _pi119Otk;
        "BzLvv6At" = _BzLvv6At;
        "XVaJ0YOj" = _XVaJ0YOj;
        "PMutoRSd" = _PMutoRSd;
        "TOfoZ0mC" = _TOfoZ0mC;
        "i7WrRQry" = _i7WrRQry;
        "9hqcKUUT" = _9hqcKUUT;
        "TvlOZNx7" = _TvlOZNx7;
        "bYSrjsQk" = _bYSrjsQk;
        "IaVocOqs" = _IaVocOqs;
        "BcZc9pAn" = _BcZc9pAn;
        "CJtfrUps" = _CJtfrUps;
        "uiqgfdbU" = _uiqgfdbU;
        "EudtGHYN" = _EudtGHYN;
        "KbpDqjGd" = _KbpDqjGd;
        "14dk3suo" = _14dk3suo;
        "hB9yDciB" = _hB9yDciB;
        "iDHm3khs" = _iDHm3khs;
        "tJmkWGP2" = _tJmkWGP2;
        "F6w5pQi7" = _F6w5pQi7;
        "Gp8nM473" = _Gp8nM473;
        "iJSjPnPb" = _iJSjPnPb;
        "AIFlXqOg" = _AIFlXqOg;
        "3DPHi2jZ" = _3DPHi2jZ;
        "LvU7KWhS" = _LvU7KWhS;
        "1cCJS5PL" = _1cCJS5PL;
        "WYQde9Ws" = _WYQde9Ws;
        "8mZd4noc" = _8mZd4noc;
        "NPY6C43s" = _NPY6C43s;
        "wR1n5tHb" = _wR1n5tHb;
        "7XdqoSs1" = _7XdqoSs1;
        "Mg5ew1Vg" = _Mg5ew1Vg;
        "i5ep8wRg" = _i5ep8wRg;
        "EdFg8H1t" = _EdFg8H1t;
        "x9g57fhp" = _x9g57fhp;
        "Hprw2oIx" = _Hprw2oIx;
        "zfjfhUVM" = _zfjfhUVM;
        "IftXP1s6" = _IftXP1s6;
        "bL1rzWSC" = _bL1rzWSC;
        "hmkgJXZz" = _hmkgJXZz;
        "gmjlc9Lf" = _gmjlc9Lf;
        "hcoFqDP3" = _hcoFqDP3;
        "dg5LFnwo" = _dg5LFnwo;
        "I8gFHtf3" = _I8gFHtf3;
        "slOVdbMX" = _slOVdbMX;
        "l0IsqH8z" = _l0IsqH8z;
        "D2KZfc3J" = _D2KZfc3J;
        "iY4yzveu" = _iY4yzveu;
        "p0vTd2va" = _p0vTd2va;
        "6lS8JYz3" = _6lS8JYz3;
        "pfVNQIr0" = _pfVNQIr0;
        "mT0K5Qtx" = _mT0K5Qtx;
        "amMdvTGn" = _amMdvTGn;
        "8fnW8iNP" = _8fnW8iNP;
        "UkzTvoQj" = _UkzTvoQj;
        "UX09Ug7A" = _UX09Ug7A;
        "m71GxVEu" = _m71GxVEu;
        "3hBTOTzR" = _3hBTOTzR;
        "j5IO50qu" = _j5IO50qu;
        "Es7kdS3U" = _Es7kdS3U;
        "LwYXz43R" = _LwYXz43R;
        "fTtMcOP3" = _fTtMcOP3;
        "AV7BKWUa" = _AV7BKWUa;
        "LEVJ81ZJ" = _LEVJ81ZJ;
        "X2uxSTK8" = _X2uxSTK8;
        "T5htOpOW" = _T5htOpOW;
        "M9l3AdDM" = _M9l3AdDM;
        "6MDUTqob" = _6MDUTqob;
        "BZuU241S" = _BZuU241S;
        "vsSQjI4w" = _vsSQjI4w;
        "hV4oaCno" = _hV4oaCno;
        "qMfmvaVY" = _qMfmvaVY;
        "2pjxYiS6" = _2pjxYiS6;
        "iUUeaOog" = _iUUeaOog;
        "iz2SEf0U" = _iz2SEf0U;
        "9xUA2RhQ" = _9xUA2RhQ;
        "wL1ucL6Y" = _wL1ucL6Y;
        "AA0TebOg" = _AA0TebOg;
        "4NT3ivof" = _4NT3ivof;
        "8RQOVuQr" = _8RQOVuQr;
        "y4QPjB94" = _y4QPjB94;
        "vVWFPxgR" = _vVWFPxgR;
        "ShceJDbG" = _ShceJDbG;
        "E8QcWgFb" = _E8QcWgFb;
        "4oUHeJ3r" = _4oUHeJ3r;
        "NJx6icNI" = _NJx6icNI;
        "KvzFo2yb" = _KvzFo2yb;
        "A25kdDT1" = _A25kdDT1;
        "vRTA6ONX" = _vRTA6ONX;
        "ZQRNh20V" = _ZQRNh20V;
        "vgnLCQ1x" = _vgnLCQ1x;
        "rbHqUgoj" = _rbHqUgoj;
        "j8VQ1pKc" = _j8VQ1pKc;
        "uZpJoOR8" = _uZpJoOR8;
        "56Yxn4Mm" = _56Yxn4Mm;
        "19oDFgYG" = _19oDFgYG;
        "pO30Ko6x" = _pO30Ko6x;
        "6Rghjezq" = _6Rghjezq;
        "5QY51SfN" = _5QY51SfN;
        "IsmjpMA7" = _IsmjpMA7;
        "buDLgekd" = _buDLgekd;
        "ql9z4f8Y" = _ql9z4f8Y;
        "Atnupu99" = _Atnupu99;
        "2yXSZYMg" = _2yXSZYMg;
        "ZZ7JHOsk" = _ZZ7JHOsk;
        "vOYLBTTD" = _vOYLBTTD;
        "i6atsMOU" = _i6atsMOU;
        "osdryC1S" = _osdryC1S;
        "vaNkpeyo" = _vaNkpeyo;
        "gLCLiX89" = _gLCLiX89;
        "44OfBwIt" = _44OfBwIt;
        "vjYm4L7k" = _vjYm4L7k;
        "GMBFJ2Oh" = _GMBFJ2Oh;
        "rN1vDhwE" = _rN1vDhwE;
        "xIa0U5qs" = _xIa0U5qs;
        "GGLwS4g2" = _GGLwS4g2;
        "Or9N8mJD" = _Or9N8mJD;
        "eUX0d6Mq" = _eUX0d6Mq;
        "fVJQwwvv" = _fVJQwwvv;
        "kkzEnIXv" = _kkzEnIXv;
        "adXONMb5" = _adXONMb5;
        "NH5a1cDH" = _NH5a1cDH;
        "jqqmjQHs" = _jqqmjQHs;
        "OfRPtNzp" = _OfRPtNzp;
        "Zd18tthY" = _Zd18tthY;
        "1r2sKhOk" = _1r2sKhOk;
        "WRPP5cNG" = _WRPP5cNG;
        "znxhC06k" = _znxhC06k;
        "woiTnwqu" = _woiTnwqu;
        "Nm31E37k" = _Nm31E37k;
        "5QmBoQ5S" = _5QmBoQ5S;
        "zVF7YOQK" = _zVF7YOQK;
        "yAFkztiS" = _yAFkztiS;
        "gJi9t7LR" = _gJi9t7LR;
        "kyuPrXCF" = _kyuPrXCF;
        "GqEkTPo7" = _GqEkTPo7;
        "v2RCOetn" = _v2RCOetn;
        "XBIW3xpE" = _XBIW3xpE;
        "u0wFZSpO" = _u0wFZSpO;
        "1sMntbe0" = _1sMntbe0;
        "fOgQfS2j" = _fOgQfS2j;
        "43YofX8O" = _43YofX8O;
        "YcfOKxBv" = _YcfOKxBv;
        "uJhHU4fU" = _uJhHU4fU;
        "dnABuTsI" = _dnABuTsI;
        "PVqnsLDh" = _PVqnsLDh;
        "6bgftvWS" = _6bgftvWS;
        "4E6KWMAH" = _4E6KWMAH;
        "gx78SBFF" = _gx78SBFF;
        "CvHt5Uhi" = _CvHt5Uhi;
        "f6aASVZt" = _f6aASVZt;
        "CgDQ0u0Q" = _CgDQ0u0Q;
        "S4cQ06cr" = _S4cQ06cr;
        "9J78q5WT" = _9J78q5WT;
        "EopSKiRN" = _EopSKiRN;
        "qD9DEqzC" = _qD9DEqzC;
        "bThmGExj" = _bThmGExj;
        "fKaY22pe" = _fKaY22pe;
        "nn8xdrme" = _nn8xdrme;
        "FEflxe6s" = _FEflxe6s;
        "N3d1oEun" = _N3d1oEun;
        "8IvsfLow" = _8IvsfLow;
        "PU3DPP5w" = _PU3DPP5w;
        "SvPK1yWT" = _SvPK1yWT;
        "AdPcI7HK" = _AdPcI7HK;
        "a9U0m3ou" = _a9U0m3ou;
        "LFgRB5cx" = _LFgRB5cx;
        "forge-1.16.4" = _iY4yzveu;
        "forge-1.16.5" = _iY4yzveu;
        "forge-1.17" = _RDHKzcnu;
        "forge-1.17.1" = _RDHKzcnu;
        "forge-1.18" = _mT0K5Qtx;
        "forge-1.18.1" = _mT0K5Qtx;
        "forge-1.18.2" = _mT0K5Qtx;
        "forge-1.19" = _p0vTd2va;
        "forge-1.19.1" = _p0vTd2va;
        "forge-1.19.2" = _p0vTd2va;
        "forge-1.19.3" = _PpRugc6z;
        "forge-1.19.4" = _PpRugc6z;
        "forge-1.20" = _adXONMb5;
        "forge-1.20.1" = _adXONMb5;
        "neoforge-1.20" = _adXONMb5;
        "neoforge-1.20.1" = _adXONMb5;
        "neoforge-1.20.3" = _pfVNQIr0;
        "neoforge-1.20.4" = _pfVNQIr0;
        "neoforge-1.20.5" = _3DPHi2jZ;
        "neoforge-1.20.6" = _amMdvTGn;
        "neoforge-1.21" = _i6atsMOU;
        "neoforge-1.21.1" = _CgDQ0u0Q;
        "neoforge-1.21.2" = _vaNkpeyo;
        "neoforge-1.21.3" = _qD9DEqzC;
        "neoforge-1.21.4" = _CvHt5Uhi;
        "neoforge-1.21.5" = _gx78SBFF;
        "neoforge-1.21.7" = _Nm31E37k;
        "neoforge-1.21.8" = _4E6KWMAH;
        "neoforge-1.21.9" = _PVqnsLDh;
        "neoforge-1.21.10" = _PVqnsLDh;
        "neoforge-1.21.11" = _SvPK1yWT;
        "neoforge-26.1" = _LFgRB5cx;
        "neoforge-26.1.1" = _LFgRB5cx;
        "neoforge-26.1.2" = _LFgRB5cx;
        "neoforge-26.2" = _a9U0m3ou;
        "default" = _LFgRB5cx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mafglib";
            id = "SKI34J7B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}