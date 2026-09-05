{lib, callPackage, ...}:
let
    versions = (let
        _jdw3oimt = {
            "id" = "jdw3oimt";
            "file" = "joacarpet-mc1.19.4-v1.0.0.jar";
            "hash" = "sha512-cPRqrmXz0zRyWAkNeYek6GE1TyIBF2ZT6IE6hMeE/mdYCzmdR4RYNUhoVAXEoAQ4a+9PfVrZKMqnh5/XlcR9WA==";
        };
        _rVhqNOF2 = {
            "id" = "rVhqNOF2";
            "file" = "joacarpet-mc1.17.x-v2.0.0.jar";
            "hash" = "sha512-rIwbHhE/OK+AGv0NZ/Q+jKOnjg+N9Vfv7jlQKDHH5gbsLQUI5uXuh3DeugEC6ib8DJ6WstavmrgQ1GSLpTy8+Q==";
        };
        _GmICfN78 = {
            "id" = "GmICfN78";
            "file" = "joacarpet-mc1.18.x-v2.0.0.jar";
            "hash" = "sha512-tgsax1xF0f/dAN1aG2OB7TcpwwyPJWj4XUrZdLKNComKqG6php5IVxiGsnujJ4CT1DPSFzeOAu1dZVtWq/xtLg==";
        };
        _XQE9gAg0 = {
            "id" = "XQE9gAg0";
            "file" = "joacarpet-mc1.19.x-v2.0.0.jar";
            "hash" = "sha512-IQs2KQeQt0PDvdg03yId0Y8zuAzFnPrgOrvt67qRyS9eOUsQpGqW78PaBA6oKSIdDeMYNchAnLmASD8RauddwA==";
        };
        _uI9Tzall = {
            "id" = "uI9Tzall";
            "file" = "joacarpet-mc1.20.x-v2.0.0.jar";
            "hash" = "sha512-Ut7IIHk+iW2OhBxjg894d4s0HVdE1dmRnrqh2o+YrFt+RYpviVFGyD9kQ3VdHisHu96B0OUAvr/2fbpY0lF69g==";
        };
        _ojPJTfmK = {
            "id" = "ojPJTfmK";
            "file" = "joacarpet-mc1.17.x-v2.1.0.jar";
            "hash" = "sha512-5sa6vQDB47gvpBzN9oiEb+aUXaHUutcJfgPMdYqX5j2fK7Qw5vZ4nJhRD3h4wp8NVz1I8rsqAOJlj5tLbpD3Kw==";
        };
        _wTwyX8CS = {
            "id" = "wTwyX8CS";
            "file" = "joacarpet-mc1.18.x-v2.1.0.jar";
            "hash" = "sha512-nFMtN26YtvdPOgCMObdHik9Fc4o8gY0dakjmgnVVUBdhaujEfuDYFbN4tL6l4DAoEYdzKpRG1GWA/xKgDH5wNw==";
        };
        _KyXnkwXj = {
            "id" = "KyXnkwXj";
            "file" = "joacarpet-mc1.19.x-v2.1.0.jar";
            "hash" = "sha512-kQiuNgVcfbIQ+X5U3DAgmG1IXz3cgQX9KXzoEKNd08uXVaVNycjIjfd9D3+3WUJ/Iye0ZUz2yVyFIar9Ll02vQ==";
        };
        _Lstlr0wm = {
            "id" = "Lstlr0wm";
            "file" = "joacarpet-mc1.20.x-v2.1.0.jar";
            "hash" = "sha512-hoW7s1EqquiuJ0+oD80SAcGMGhpysoJ1lnCD+KQD7ppeXHs2Sd1YKA74lWN1xEFhmW97pGJ0Iudp6EJ7yMpGTA==";
        };
        _apBYMRlU = {
            "id" = "apBYMRlU";
            "file" = "joacarpet-mc1.17.x-v2.2.0.jar";
            "hash" = "sha512-hrp2/oSb9AZWGXaEIGMOTf/uXWP/NPhY1xIqMNpvXnADN3im42eX78uWNQQTzW9CA3/bYLunmU/gbIXsSEzwGA==";
        };
        _Ow3vCRUt = {
            "id" = "Ow3vCRUt";
            "file" = "joacarpet-mc1.18.x-v2.2.0.jar";
            "hash" = "sha512-ifR89dFrVYDy6q2duAecKuoUkO/EFLBxCRz9m9KBmbGx/GVCCwD4zJxdkf+JNFc+gK8UmvR7LIrf0EdvVMVl8g==";
        };
        _ypiAfG4H = {
            "id" = "ypiAfG4H";
            "file" = "joacarpet-mc1.19.x-v2.2.0.jar";
            "hash" = "sha512-Ro3G+rnLe+T/pK7pQXdRcJi9oB2XzeSFL873cSLTYd71nh1To6HShguFhgO5thInB3wSJimNFFQ0QWe4Tz6MiA==";
        };
        _z6MSKt0h = {
            "id" = "z6MSKt0h";
            "file" = "joacarpet-mc1.20.x-v2.2.0.jar";
            "hash" = "sha512-+UKy+9qtN2+ZbAB1gDbVidJkt18DfwhC58m4PTWA8ywJIR5q6L7nTAngb2zIBXiLZ1pdnBZaAoaGTr5ZidvJ+g==";
        };
        _53eqdgDl = {
            "id" = "53eqdgDl";
            "file" = "joacarpet-mc1.17.x-v2.2.1.jar";
            "hash" = "sha512-vaTqn7POHq0HLW9gHJzYfE4uo5svVS8yfg8q7RauObfCsrYpHDkY9Qaez7g/bywvZ74ZiIX9grJOQGE+QouRAA==";
        };
        _CURp1fI2 = {
            "id" = "CURp1fI2";
            "file" = "joacarpet-mc1.18.x-v2.2.1.jar";
            "hash" = "sha512-uMSLLNPaLDZ0VJ8gxWUs9pj/0QrJpo0eUVmetlENGam078QRQCUu/tFdqOQjfle9+OQDS0ZCS4C+nkdRKCzGSw==";
        };
        _CvAgnrYc = {
            "id" = "CvAgnrYc";
            "file" = "joacarpet-mc1.19.x-v2.2.1.jar";
            "hash" = "sha512-qlH7CorxSgc24YjJ4VjUu+SfQMnamvsEtnapjaq8pWkOGBXtnJKwQsIBA2qkmXkfLJM2gbrprqFY8bKP7OdMnw==";
        };
        _m1YGImjI = {
            "id" = "m1YGImjI";
            "file" = "joacarpet-mc1.20.x-v2.2.1.jar";
            "hash" = "sha512-L4lTf15XeVW92UWh74TrstP/xemOrhslzFH4aoTVsTrUjtdI7RLK+Ls4SHmPmTwytuK0+xI9714mrhC9UQQHqQ==";
        };
        _6Wwf2HRG = {
            "id" = "6Wwf2HRG";
            "file" = "joacarpet-mc1.21.x-v2.2.1.jar";
            "hash" = "sha512-RhbWOEs/ms65I5niMtTesF0xTS0lxCdoKaZWdOUc6uHf4rf/N/+Jrj26p/C70kx9Jmv5z4P+wY0RuOHIsg60Pg==";
        };
        _xSQjATug = {
            "id" = "xSQjATug";
            "file" = "joacarpet-mc1.17.x-v2.3.jar";
            "hash" = "sha512-dpYFTbi8oXveMgqVcGD98luFjXSQayeE/10LJGU4YUZXZoJLuTDMBKlXaqFp2XXkyfSwQUa2RZbQN3FBPnj8MA==";
        };
        _FtFIZe55 = {
            "id" = "FtFIZe55";
            "file" = "joacarpet-mc1.18.x-v2.3.jar";
            "hash" = "sha512-5IyVpT1xiJxvGEL8Kmi5w7te3Ow9ASnjgfpIFEQISpD3odSmMEsQ5XHCZZBAIc3sjK+kccFJAbXFOqfZG7WKTA==";
        };
        _VDpdsqSY = {
            "id" = "VDpdsqSY";
            "file" = "joacarpet-mc1.19.x-v2.3.jar";
            "hash" = "sha512-eaPvbsIEGokgZt0WuPZcKakEDUlBV385D4jPH1x8NME0EQl6kwSAW6diQN1Rwko2qn1LON3oAM0HNNjCpHmfrA==";
        };
        _mz7UoZMs = {
            "id" = "mz7UoZMs";
            "file" = "joacarpet-mc1.20.x-v2.3.jar";
            "hash" = "sha512-EizZOk34XiW8Luemxdx5Pm0uqD4kCs3fIrSNowDDJ9j09kgxh6EjfG2gI0EgeZdQJ5ndUDzN/Xh72x3OPpAbPA==";
        };
        _ZlOBvIYV = {
            "id" = "ZlOBvIYV";
            "file" = "joacarpet-mc1.21.x-v2.3.jar";
            "hash" = "sha512-vWaI2PVIazYK7uCHCIb/obvkilUmYx8dkrCirTQ3gZsTUObc9nRvf6Ue9WxanWywkk7gYEFpJ8onoVNYRW02RA==";
        };
        _Vq92QPfJ = {
            "id" = "Vq92QPfJ";
            "file" = "joacarpet-mc1.20.3-1.20.4-v2.3.1.jar";
            "hash" = "sha512-ZmQwW1Ylxm6+o5NJeRhxPOCq9cqW9icm+4oLLcqlWUYqazcuzmmUDbIrkWZ/gdtnI82xZrQmBLZzqLpoaG0/Vg==";
        };
        _ctoGFg1D = {
            "id" = "ctoGFg1D";
            "file" = "joacarpet-mc1.17.x-v2.3.2.jar";
            "hash" = "sha512-Gi64HyBepN7BNh8FjyMN+Ox65q+JHJ800t3FOaqHbezBqDZlGp27Gw6n7SYisLJbH+q5sqyrA77JPixVsD9mVQ==";
        };
        _oPIVS61k = {
            "id" = "oPIVS61k";
            "file" = "joacarpet-mc1.18.x-v2.3.2.jar";
            "hash" = "sha512-eNsqzLoVb6iyARUKS6874d0EwmtlIyIAdaQWw5bGijPfXzLLlvQKwSDfC4I34pKqmbYEun7ZuNxrc+HfUDLgqQ==";
        };
        _1T7OqRXU = {
            "id" = "1T7OqRXU";
            "file" = "joacarpet-mc1.19.x-v2.3.2.jar";
            "hash" = "sha512-/qCoBo6hJWkiwa73x07G4zK7yQMjKE2fwTE9vpJWSsts+LtlTP1SVtMswQq9RHJourew7YY9Mvo6YXIQ7I8X3w==";
        };
        _1axMobQ4 = {
            "id" = "1axMobQ4";
            "file" = "joacarpet-mc1.20.0-1.20.2-v2.3.2.jar";
            "hash" = "sha512-npIIYv1KZL1qRtivTljDC0VghEL5BNmVsIsPF8gpjZLBwTT7+JsqQIMKpf32qmTHJs4dtHiS0ZyACNAoGPSGnQ==";
        };
        _gIS3WchD = {
            "id" = "gIS3WchD";
            "file" = "joacarpet-mc1.20.3-1.20.4-v2.3.2.jar";
            "hash" = "sha512-Y6URFfqz93rmgdyI7AU8NsXBBnmfPIz+VgyVf1gbuyxy3sz7X/uIS+AjLKBKYt/HtuT6kSwZLwFo/YWdcF/mRQ==";
        };
        _DfznY05V = {
            "id" = "DfznY05V";
            "file" = "joacarpet-mc1.21.x-v2.3.2.jar";
            "hash" = "sha512-TqGMk4Kn7NW6AcL39rcWHC0B/+fI14Bs204Gv1xRsKYtdlbLB7mhMwij7pMnOQpsATJg/5MMBJPSc5XNMymeVQ==";
        };
        _SLJz9UCV = {
            "id" = "SLJz9UCV";
            "file" = "joacarpet-mc1.17.x-v2.4.0.jar";
            "hash" = "sha512-X7A/aiI7fFKRqmV6UOTBaBd9Mtd+yFfERok9Ztco1de6jyr02C4xVOiOzwPDB0pg780m2vwaJ/kAPgnCqLElHg==";
        };
        _QIxqpBmG = {
            "id" = "QIxqpBmG";
            "file" = "joacarpet-mc1.19.x-v2.4.0.jar";
            "hash" = "sha512-sgyyz+DsqONqPb2U2mkmXn5vcHxNpFGxrV1R/v0nzeiRbGniSHnU3yM6Ut9qT2/ArLvRybsrP1QDcewnN6J/9g==";
        };
        _JBblwcH4 = {
            "id" = "JBblwcH4";
            "file" = "joacarpet-mc1.20.0-1.20.2-v2.4.0.jar";
            "hash" = "sha512-BBdEegpYbK0rgljffizMRH9vEQC4GDTYeICrXJkE7Ci7J4rO2tzKMhYyMOMxhj9eq3NZfCcNc+EK2nZkXCMINg==";
        };
        _Kw6DznhJ = {
            "id" = "Kw6DznhJ";
            "file" = "joacarpet-mc1.18.x-v2.4.0.jar";
            "hash" = "sha512-FmuoCm9zaTDVgQv6LD0NKuOQSBNl3nV8s+pyWAP+vHlmiOY6/GIpMvAaEA4mKpbmBEhM/JOFC/7Vcl10K3vzvg==";
        };
        _BAh9u2Fr = {
            "id" = "BAh9u2Fr";
            "file" = "joacarpet-mc1.20.3-1.20.4-v2.4.0.jar";
            "hash" = "sha512-LQQBNUjXR2QY94PflI6hz5CIwJBJr0xeXZLlhACO1vhpJoqtXfMwLFX7sb1Xib3jPDT9FzRHbYX4rySH2KGArA==";
        };
        _AbedMkVm = {
            "id" = "AbedMkVm";
            "file" = "joacarpet-mc1.21.x-v2.4.0.jar";
            "hash" = "sha512-9Sme40WH9l9awvoF7i1GScWFegPiTy3LO1Bq6FSC7Uu0gzNGIubRspWMzownsjM5wysOQp90m/MaLRB53AI+ug==";
        };
    in {
        "jdw3oimt" = _jdw3oimt;
        "rVhqNOF2" = _rVhqNOF2;
        "GmICfN78" = _GmICfN78;
        "XQE9gAg0" = _XQE9gAg0;
        "uI9Tzall" = _uI9Tzall;
        "ojPJTfmK" = _ojPJTfmK;
        "wTwyX8CS" = _wTwyX8CS;
        "KyXnkwXj" = _KyXnkwXj;
        "Lstlr0wm" = _Lstlr0wm;
        "apBYMRlU" = _apBYMRlU;
        "Ow3vCRUt" = _Ow3vCRUt;
        "ypiAfG4H" = _ypiAfG4H;
        "z6MSKt0h" = _z6MSKt0h;
        "53eqdgDl" = _53eqdgDl;
        "CURp1fI2" = _CURp1fI2;
        "CvAgnrYc" = _CvAgnrYc;
        "m1YGImjI" = _m1YGImjI;
        "6Wwf2HRG" = _6Wwf2HRG;
        "xSQjATug" = _xSQjATug;
        "FtFIZe55" = _FtFIZe55;
        "VDpdsqSY" = _VDpdsqSY;
        "mz7UoZMs" = _mz7UoZMs;
        "ZlOBvIYV" = _ZlOBvIYV;
        "Vq92QPfJ" = _Vq92QPfJ;
        "ctoGFg1D" = _ctoGFg1D;
        "oPIVS61k" = _oPIVS61k;
        "1T7OqRXU" = _1T7OqRXU;
        "1axMobQ4" = _1axMobQ4;
        "gIS3WchD" = _gIS3WchD;
        "DfznY05V" = _DfznY05V;
        "SLJz9UCV" = _SLJz9UCV;
        "QIxqpBmG" = _QIxqpBmG;
        "JBblwcH4" = _JBblwcH4;
        "Kw6DznhJ" = _Kw6DznhJ;
        "BAh9u2Fr" = _BAh9u2Fr;
        "AbedMkVm" = _AbedMkVm;
        "fabric-1.19" = _QIxqpBmG;
        "fabric-1.19.1" = _QIxqpBmG;
        "fabric-1.19.2" = _QIxqpBmG;
        "fabric-1.19.3" = _QIxqpBmG;
        "fabric-1.19.4" = _QIxqpBmG;
        "fabric-1.17" = _SLJz9UCV;
        "fabric-1.17.1" = _SLJz9UCV;
        "fabric-1.18" = _Kw6DznhJ;
        "fabric-1.18.1" = _Kw6DznhJ;
        "fabric-1.18.2" = _Kw6DznhJ;
        "fabric-1.20" = _JBblwcH4;
        "fabric-1.20.1" = _JBblwcH4;
        "fabric-1.20.2" = _JBblwcH4;
        "fabric-1.20.3" = _BAh9u2Fr;
        "fabric-1.20.4" = _BAh9u2Fr;
        "fabric-1.21" = _AbedMkVm;
        "pkg-1.0.0" = _jdw3oimt;
        "pkg-2.0.0" = _uI9Tzall;
        "pkg-2.1.0" = _Lstlr0wm;
        "pkg-2.2.0" = _z6MSKt0h;
        "pkg-2.2.1" = _6Wwf2HRG;
        "pkg-2.3" = _ZlOBvIYV;
        "pkg-2.3.1" = _Vq92QPfJ;
        "pkg-2.3.2" = _DfznY05V;
        "pkg-mc1.17.1-v2.4.0" = _SLJz9UCV;
        "pkg-mc1.19.4-v2.4.0" = _QIxqpBmG;
        "pkg-mc1.20.2-v2.4.0" = _JBblwcH4;
        "pkg-mc1.18.2-v2.4.0" = _Kw6DznhJ;
        "pkg-mc1.20.4-v2.4.0" = _BAh9u2Fr;
        "pkg-mc1.21-v2.4.0" = _AbedMkVm;
        "default" = _AbedMkVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joacarpet";
        id = "CcgAKzTg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}