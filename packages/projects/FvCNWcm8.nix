{lib, callPackage, ...}:
let
    versions = (let
        _KTF1E2X1 = {
            "id" = "KTF1E2X1";
            "file" = "item-drops-0.0.1.jar";
            "hash" = "sha512-dvak2AMLzvAv82/kdkiFLnzFzZ4iT5pwOWIRUcof06ksoPyuwUlwR9cwnJecYo+zWO1LcE4xMWrA7vAnoU1X3g==";
        };
        _dwg26Aqa = {
            "id" = "dwg26Aqa";
            "file" = "item-drops-0.0.2.jar";
            "hash" = "sha512-FuvFwxVuZm5uYtD+w4KBnF7LaM99pfj9Qc8YGXlWEEp8A5VUqT6UcnIzkHS4AD3JwBWJ4rWkFxe6lyHgN8kOiA==";
        };
        _mFpPYotH = {
            "id" = "mFpPYotH";
            "file" = "item-drops-0.1.0.jar";
            "hash" = "sha512-XCZ44+f2uBKWTIefoSE/dxINcKwyjZhsNFYNbn6xNKlgSPNyp/P/3wEFWYdLVpzCQxkP4nz3gF9EjHhMddvfaQ==";
        };
        _vW11OEXN = {
            "id" = "vW11OEXN";
            "file" = "item-drops-0.1.1.jar";
            "hash" = "sha512-11ByM0woYDd+i6mP8B43//GEJGyTuyWvhRh0CQ57KNZczX4tnOvibtqvr5Jo4cYUC3NZ1yZ6RwT6JP3ZWxH2nQ==";
        };
        _OsIE0Fel = {
            "id" = "OsIE0Fel";
            "file" = "item-drops-0.1.2.jar";
            "hash" = "sha512-tzkiDOC57GqZ0wrLFQJ/AMM4foybIZflwHYvDJGs/HEBnIyFlwquaVuZTBYRD4YGaNOT6lK6DZ/n8pw4gk5VQQ==";
        };
        _aMxGS6pJ = {
            "id" = "aMxGS6pJ";
            "file" = "itemdrops-0.1.3-fabric+26.2.jar";
            "hash" = "sha512-3+WXPsw33Kf/oKQmMGau/pVZ4VHHGWSQA83bivFzbGfU1ele0FviPHquFxZeE5Hw9JzXVve98xKVT6/obEtx4w==";
        };
        _hmul2CFP = {
            "id" = "hmul2CFP";
            "file" = "itemdrops-0.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-NboP3KtprfJTgE0g/fdAEcBLMpEUdlOZakPelPxpLeTkkjXB2swaKZwqYaPtwb9ng9pa0Ml30Vb9FRHx6JbURg==";
        };
        _z14jD47n = {
            "id" = "z14jD47n";
            "file" = "itemdrops-0.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-nFCYi+iduxhAKIlOBEAo5ToV8o8BHzotkPVedwcsijsqzVT0s/8ArPuHbT2oHSiQiQhkKQa7zIWxecp7yOfN/A==";
        };
        _eqoVY3kc = {
            "id" = "eqoVY3kc";
            "file" = "itemdrops-0.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-tK8C2HDCRmm8d+w3NxhcycnCV/FWTKYT7744W4gVyadEcklm8auvYssAcJ8OwKLxRuAK7PZIT2L22S7pqlSFgA==";
        };
        _OG4TCXVI = {
            "id" = "OG4TCXVI";
            "file" = "itemdrops-0.1.3-neoforge+26.2.jar";
            "hash" = "sha512-3XI5tL7U0aLj3MJ7E5X0LjiZtoAISgruJWliVxCdmzxVhcKqrUqlBOiCFR/0s7zr5Co0l5cupY+sElDMUBVbyA==";
        };
        _PiUEx7Gd = {
            "id" = "PiUEx7Gd";
            "file" = "itemdrops-0.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-97JQsuIsFLTFDrhOJlY3IbEVyVxIJH5wr+1N6C5/jOVWssr/UhZympijX2ZAwP4IrNX7mFjsPctcm+uOHuHa0w==";
        };
        _vu5Zbdtm = {
            "id" = "vu5Zbdtm";
            "file" = "itemdrops-0.1.4-fabric+26.2.jar";
            "hash" = "sha512-n9BiND6udt/+JqSFm9I+Lu3pgNyEH9tQsA3UyHoKz6V2pMVPgM4wnyEmERxNtPC179R6nyh9A2YkzlwHcloYSg==";
        };
        _KSCroW4u = {
            "id" = "KSCroW4u";
            "file" = "itemdrops-0.1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-jarhO0TsJeYBR9aMNgBfnR0XhI8g+mI9WmzNOMeYWWRK20ATcqIUs/3xErHuvtqiR1QhOkk33dp2NzytE6tlpw==";
        };
        _WqM2B89M = {
            "id" = "WqM2B89M";
            "file" = "itemdrops-0.1.4-neoforge+26.2.jar";
            "hash" = "sha512-aiuO5wgL3sCIKyHzlu0qym0iD/dGgGt2QrOxATD3Oo/MsxariTnm4Fe+0bgTrfu2v7DfFFaRia7GqSQNac9e4w==";
        };
        _sph6ZSnJ = {
            "id" = "sph6ZSnJ";
            "file" = "itemdrops-0.1.4-fabric+26.1.2.jar";
            "hash" = "sha512-ilkdB31FdO41Tbgk6/+ghsShD7A5b2EduvhCZAwmjoVYgp1/4F0bvC1snx+ANgo12hFXCSZb9CXuDIKhi+5NBQ==";
        };
        _UZtAv8Ea = {
            "id" = "UZtAv8Ea";
            "file" = "itemdrops-0.1.4-fabric+1.21.11.jar";
            "hash" = "sha512-2jJzckge6Qjscg6yY5IJcAe0Z1GJ5pH0oxbUGlU2sB5qWTx0sQCwwSL5nCkVECZ2rHvj79Vm91ayIKctFBjAsw==";
        };
        _I77qyboJ = {
            "id" = "I77qyboJ";
            "file" = "itemdrops-0.1.4-neoforge+1.21.11.jar";
            "hash" = "sha512-+Ou/akTEHqwyt713OIMm4erLXkH7DiYuTzBBekANntnJ6Ezd+fV/K4uc3X+Si089EfiI3+CT9CPGEkYIWb3lIg==";
        };
        _jpoxRO7K = {
            "id" = "jpoxRO7K";
            "file" = "itemdrops-0.1.5-neoforge+1.21.11.jar";
            "hash" = "sha512-BHVS/VXKq0THH4R6xyGK+MLECKh3GO3g+JEF5iJWbgHtj9nQrHtnz0VYgno4TzS9yAdp+rl4fw2UvNym8bWZhA==";
        };
        _lBAIbVnX = {
            "id" = "lBAIbVnX";
            "file" = "itemdrops-0.1.5-fabric+1.21.11.jar";
            "hash" = "sha512-+4behmOqjBafrhbNvVaPYDCYOVqzSvRtQsfcm+Fv3dLWeA1oNpM4D8/vJQsGkcocq6vYPMb3pwe8s0HMDrgumA==";
        };
        _E03C0r3t = {
            "id" = "E03C0r3t";
            "file" = "itemdrops-0.1.5-fabric+26.2.jar";
            "hash" = "sha512-Wei5UYQ0YYl+tNWeZQhF+POsgHbMhicRU9Lcx4YoGbORstzN7mcudUMyv9ioUMKVVhBkMA04jvQZKiy3uTpKEw==";
        };
        _S74xObWI = {
            "id" = "S74xObWI";
            "file" = "itemdrops-0.1.5-fabric+26.1.2.jar";
            "hash" = "sha512-wKTgvSll2b/U82GoJzl9MennPrbCl6uNO/6ahPzBEIW/G6rFY1vDvcxsU8O3PWVoyAjg6i27MSvYPIOOChJbig==";
        };
        _wW3xBLml = {
            "id" = "wW3xBLml";
            "file" = "itemdrops-0.1.5-neoforge+26.1.2.jar";
            "hash" = "sha512-+z+1WhsyS+jVBLqAHYXveJdTwOLgsGWsOkvr9Iz7tM5fe9RmC8jh9+Z4zq6iPVA0KDCvU1kCOcFQknvc4uY5iw==";
        };
        _bFERJcJw = {
            "id" = "bFERJcJw";
            "file" = "itemdrops-0.1.5-neoforge+26.2.jar";
            "hash" = "sha512-4VCnpsLSffqSUfYakSxE47/KAbaftoPIM+/XTFpWvEksFzn4EJn3FQ84nNP97t29mqQI8XryY5Z+7Z6932KgRw==";
        };
        _P2AeVZiq = {
            "id" = "P2AeVZiq";
            "file" = "itemdrops-0.1.6-fabric+26.1.2.jar";
            "hash" = "sha512-BFPM2jJWg0p7a7uo7lZVp2vH/3r3sd65c0MQi8VD8osnPfrml0gZ6N+OFJ5lbUewD1dLlsIIUDfBOmdIUD90Ig==";
        };
        _JnlQ7BtT = {
            "id" = "JnlQ7BtT";
            "file" = "itemdrops-0.1.6-fabric+26.2.jar";
            "hash" = "sha512-dExQN90p2EznoJsgjilpw3DxV5DiPzsrb20Zj+kfC8sToHLMyKkEg5nzOIigxNHm+Qkii4CF1/JLM4cRwQ11uw==";
        };
        _DH2IFRgR = {
            "id" = "DH2IFRgR";
            "file" = "itemdrops-0.1.6-neoforge+1.21.11.jar";
            "hash" = "sha512-BwstxyJekKVj2mkJpAMt+WoSBX7EN89XSGZPNEm+ZZcOqxDmdZx/0zthUD3QBwPm6CIIjH3rfPLM8FXUYNVWsg==";
        };
        _f8N7FNz9 = {
            "id" = "f8N7FNz9";
            "file" = "itemdrops-0.1.6-fabric+1.21.11.jar";
            "hash" = "sha512-px1LyiSEAdaKdpm+O+lCmrUIAtQE8BzJ3sWRPg6jku50laMPz639wKZBbNIHiWOpp6iH+Fb/osWOkDl1zEkZ/Q==";
        };
        _aYmlxG19 = {
            "id" = "aYmlxG19";
            "file" = "itemdrops-0.1.6-neoforge+26.1.2.jar";
            "hash" = "sha512-v2/Lh/ngKJcsHmnaRmhO7ARCeSMmzp0r/pzRJrUB85O63yXgBXrgzYNX3Ah4ma0Ys6WwfxSJG3wAuzT1+V8q1g==";
        };
        _3MTDKmxq = {
            "id" = "3MTDKmxq";
            "file" = "itemdrops-0.1.6-neoforge+26.2.jar";
            "hash" = "sha512-2RG+GPculkv24PKmjIeQW8MwnbbImovfQWkfn/CuF+VPqrNM/qdwERod7V3T5wBc47NWgV+jqciHAVKkF9OSJg==";
        };
    in {
        "KTF1E2X1" = _KTF1E2X1;
        "dwg26Aqa" = _dwg26Aqa;
        "mFpPYotH" = _mFpPYotH;
        "vW11OEXN" = _vW11OEXN;
        "OsIE0Fel" = _OsIE0Fel;
        "aMxGS6pJ" = _aMxGS6pJ;
        "hmul2CFP" = _hmul2CFP;
        "z14jD47n" = _z14jD47n;
        "eqoVY3kc" = _eqoVY3kc;
        "OG4TCXVI" = _OG4TCXVI;
        "PiUEx7Gd" = _PiUEx7Gd;
        "vu5Zbdtm" = _vu5Zbdtm;
        "KSCroW4u" = _KSCroW4u;
        "WqM2B89M" = _WqM2B89M;
        "sph6ZSnJ" = _sph6ZSnJ;
        "UZtAv8Ea" = _UZtAv8Ea;
        "I77qyboJ" = _I77qyboJ;
        "jpoxRO7K" = _jpoxRO7K;
        "lBAIbVnX" = _lBAIbVnX;
        "E03C0r3t" = _E03C0r3t;
        "S74xObWI" = _S74xObWI;
        "wW3xBLml" = _wW3xBLml;
        "bFERJcJw" = _bFERJcJw;
        "P2AeVZiq" = _P2AeVZiq;
        "JnlQ7BtT" = _JnlQ7BtT;
        "DH2IFRgR" = _DH2IFRgR;
        "f8N7FNz9" = _f8N7FNz9;
        "aYmlxG19" = _aYmlxG19;
        "3MTDKmxq" = _3MTDKmxq;
        "fabric-1.21.11" = _f8N7FNz9;
        "fabric-26.1" = _P2AeVZiq;
        "fabric-26.1.1" = _P2AeVZiq;
        "fabric-26.1.2" = _P2AeVZiq;
        "fabric-26.2" = _JnlQ7BtT;
        "fabric-1.21.10" = _f8N7FNz9;
        "neoforge-26.1" = _aYmlxG19;
        "neoforge-26.1.1" = _aYmlxG19;
        "neoforge-26.1.2" = _aYmlxG19;
        "neoforge-26.2" = _3MTDKmxq;
        "neoforge-1.21.11" = _DH2IFRgR;
        "default" = _3MTDKmxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-drops";
        id = "FvCNWcm8";
        type = "mod";
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
in callPackage fn {}