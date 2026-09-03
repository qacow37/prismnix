{lib, callPackage, ...}:
let
    versions = (let
        _jqo6Ht0c = {
            "id" = "jqo6Ht0c";
            "file" = "VampiresDelight-0.1.0-1.20.1.jar";
            "hash" = "sha512-xOYf6Yvii0j0lLg70R8N83ySEZOJXfYUMN/TdS52121gV19aBa54G/MnKl3Wq+/NHz5W0qER1y5MBDjWligeAg==";
        };
        _6PAtO5W0 = {
            "id" = "6PAtO5W0";
            "file" = "VampiresDelight-0.1.1-1.20.1.jar";
            "hash" = "sha512-rS1u9GHp9coRYWjN/bxmzE/A1HUXRH6DnaUJrtqkRWSwEuB9lko0Vo8+L3OvxmLS0sXx8g5WoD5cAbWrmY1WQw==";
        };
        _Eg6bcIgC = {
            "id" = "Eg6bcIgC";
            "file" = "VampiresDelight-0.1.2-1.20.1.jar";
            "hash" = "sha512-83Fup8ePMyX/PjCMMefYc6iVba/MQveeggFsNQoZsbvuZh0bWKUgKcitf89hJqnm8i+nzUfCVqhJwrVd9bEViQ==";
        };
        _9W0BZH9N = {
            "id" = "9W0BZH9N";
            "file" = "VampiresDelight-0.1.4-1.20.1.jar";
            "hash" = "sha512-I3yXcwuQZgeIVQgaXFYNqC3SajVYWhus8rtQ3FBaTHNCb1Jt0OKyDPMeIQpxZviI/ATASGJtW1BcTwqQKO7IEQ==";
        };
        _yt1sCRTr = {
            "id" = "yt1sCRTr";
            "file" = "VampiresDelight-0.1.5-1.20.1.jar";
            "hash" = "sha512-YjQi9dRoV0Ddlbe37F+DIYaKZMYPQb5TeZFxruuUE3nbTcIME2oFh1a8ujQQq/hxvBDaCyMceltpk/aKqeE3Pw==";
        };
        _JVwuOBje = {
            "id" = "JVwuOBje";
            "file" = "VampiresDelight-0.1.5b-1.20.1.jar";
            "hash" = "sha512-aiamUvx+6Qj/svp74r+7kkvJ5vKT/VrmW5pjuvTOI7WYKBsspxESMBW/jFpigF4toSD3+Uf3MiG50g0BH/eOag==";
        };
        _xG9gBT2a = {
            "id" = "xG9gBT2a";
            "file" = "VampiresDelight-0.1.6-1.20.1.jar";
            "hash" = "sha512-YHRdu748DH/RF7bssKr8SRLpkO5BZs3aYDaUQ4CTzfEZrKP8Hht+zLdXlvSp5LapTErqDTG0J0IXxpvi0n5JtA==";
        };
        _P5tr4nyl = {
            "id" = "P5tr4nyl";
            "file" = "VampiresDelight-1.20.1-0.1.6b.jar";
            "hash" = "sha512-ntmaWhvcSAMwyL+UMDu6eXvxqOBIzrW62ax8R7ts1Fkykxo1sIEXCicF7n9YzqA2FugzXoiJAGM3qnN1T1Ue4w==";
        };
        _fPpvZPsM = {
            "id" = "fPpvZPsM";
            "file" = "VampiresDelight-1.20.1-0.1.7.jar";
            "hash" = "sha512-DKOn0J6gC3VGxn2iISrSQhEljNfXMgx/mvhPHZFul77ne0vLbcUyyAEyXSO4JYRpT4JhgtkOUBvYek1v8kaNpA==";
        };
        _U9wneqoO = {
            "id" = "U9wneqoO";
            "file" = "VampiresDelight-1.20.1-0.1.7b.jar";
            "hash" = "sha512-Y/8UN60KLLbIZFsi+fIvQ/ecfkugR6QhwfPVOsRN/X+mIIoOv1U4HtiMtn+dHRG4sr8ZxZ0qIyRgOJrWrYJPDw==";
        };
        _OepP5FF8 = {
            "id" = "OepP5FF8";
            "file" = "VampiresDelight-1.21-0.1.8.jar";
            "hash" = "sha512-W+67xmPeOli1/b+3KPPktgDTVCN6Lo5hbfKAur8/YQd+/h+2cmm4s7RuZcoXBjyYrr6l7w8dzCRPfB5iMfWEhA==";
        };
        _g3zETYth = {
            "id" = "g3zETYth";
            "file" = "VampiresDelight-1.21.1-0.1.9.jar";
            "hash" = "sha512-qWfrWkOeiz84vgOfK/2dJqHqRZMzgVh6W0ujzmA7aCuhYIUsX7wZuZmXdKMiN5Cpi4L1TrpDOg+rjRMVyyvcPw==";
        };
        _McJyopNa = {
            "id" = "McJyopNa";
            "file" = "VampiresDelight-1.21.X-0.1.9b.jar";
            "hash" = "sha512-0bZ4QH8+ivyERttkYrJJDvnMgv1ZeeiYNwnjepmvTMk831j1Xhu+yBlVW6wOGMFu0YuyzcijH4a869EPTlJFyw==";
        };
        _EyrYeQyY = {
            "id" = "EyrYeQyY";
            "file" = "VampiresDelight-1.20.1-0.1.7c.jar";
            "hash" = "sha512-JGwTLmEiAX0pCS3fdq3U9/eH0VHTpRKeNdXOro2jFVmaVqYylIXECpS7ji3MxZQmeY02iiUqfiFPLSHBTlAjeg==";
        };
        _JSl5Um0n = {
            "id" = "JSl5Um0n";
            "file" = "VampiresDelight-1.21.1-0.1.9c.jar";
            "hash" = "sha512-T+Tl2lyVdBAzq/IJE1mPvPUGyfAGflYsl3w8k2VaPF+77+Lm/GP2VpSqJ63L7Kst/qs6Fi84Kgwmdq+zhDnMSw==";
        };
        _yz6LK9it = {
            "id" = "yz6LK9it";
            "file" = "VampiresDelight-1.21.1-0.1.10.jar";
            "hash" = "sha512-VbRz5LqLYue/pa+iQ/TUuwt+i1lHqXiHP9cCrXnriQ4K3jBwQEwrlVG2F5ubDJjLgfGHjlG4s4KzHE8u5kkOgQ==";
        };
        _vOYlidWf = {
            "id" = "vOYlidWf";
            "file" = "VampiresDelight-1.21.1-0.1.10b.jar";
            "hash" = "sha512-ZNyrNxA8yl00EZKsNuw9y9CqzU5Wy6F6UZTmZh9sqOCdaUmqgZWxx20kGgvUOeyc7zazACZawIa5Vis2qEl0XQ==";
        };
        _a7l11fbz = {
            "id" = "a7l11fbz";
            "file" = "VampiresDelight-1.20.1-0.1.7d.jar";
            "hash" = "sha512-pPJv/wKXFaPCvFuF1HVCLVnWwbnp+X9iCPqisXRpapYXL2/yRdNzzylbtusygALgO3zjWBwJOZ6SimsaiyKzzw==";
        };
        _XxlicXKA = {
            "id" = "XxlicXKA";
            "file" = "VampiresDelight-1.21.1-0.1.10c.jar";
            "hash" = "sha512-yrc3pEaiuLvGw6LXUP7paXJEUmNHPWR1Mt68zy7AtkR46m6cAIFeqpy8EzBurVhnN/rdJe7/DxZReP9aDKvgYA==";
        };
        _jQDwaWxw = {
            "id" = "jQDwaWxw";
            "file" = "VampiresDelight-1.20.1-0.1.7e.jar";
            "hash" = "sha512-8j92+UxRk9Ode5172SGhX21TyDK4x1aEcYgeRIaBWUlxs3DzHz/cSNoCYEdLGoKt6HM49yxsrVeUSUNNrWKHYA==";
        };
        _HLdLDcbN = {
            "id" = "HLdLDcbN";
            "file" = "VampiresDelight-1.21.1-0.1.10d.jar";
            "hash" = "sha512-/ytcBW//0S82RmBAYmqNKS/m+YgCQXsBsfVmfSY1KrPwyjH7/xhEgQW5d4MJD3i9zMkJIPsKxevkpuVxI3B0Pw==";
        };
        _Vhsk9Hta = {
            "id" = "Vhsk9Hta";
            "file" = "VampiresDelight-1.21.1-0.1.11.jar";
            "hash" = "sha512-1mnjkubUsJY7APeMtaH6FQ2kW52KImp4TBKHsSxR+Ohmgg+Lx8QBQpI+SPQPbqv2zKgC/SKykYigNFgoHtlMVg==";
        };
        _HX3GVV8o = {
            "id" = "HX3GVV8o";
            "file" = "VampiresDelight-1.21.1-0.1.11b.jar";
            "hash" = "sha512-fetn5RGdtjtkaCATTQtvvpubg3ZmqbFnUGOBjmhJaWSHM0Gm9dbeFqfw6u3Uyo9x21DM3vZ22hGsXwyg35fClA==";
        };
        _6nf5j8mL = {
            "id" = "6nf5j8mL";
            "file" = "VampiresDelight-1.21.1-0.1.12.jar";
            "hash" = "sha512-ID91FykA+Cikz8wbl9C4/2RpBSQhVEcJq76RqA7GdK/3iifjOMSSN0daEqSX1BvuK+YkLQaUO28yNHOITzCcoA==";
        };
        _oe9B4zXP = {
            "id" = "oe9B4zXP";
            "file" = "VampiresDelight-1.21.1-0.1.12b.jar";
            "hash" = "sha512-idROuA36qBSaPiGm9KyBscOlr2Jqd3Enx7eqyr6Zn3Ynq5+zPrTbxxp6I5X88AJ1B67eAVxXICA99q/7SbdUiA==";
        };
        _yuqF1Fjj = {
            "id" = "yuqF1Fjj";
            "file" = "VampiresDelight-1.20.1-0.1.13.jar";
            "hash" = "sha512-KozZr62aRZwxW+bOoriC0ttX+wbMlu+KevTt07SY9bkY6EENEqi7fJWU8PMtdBEKbEQFN0N2vWbMQGxyms6vKw==";
        };
        _By0tny5s = {
            "id" = "By0tny5s";
            "file" = "VampiresDelight-1.20.1-0.1.13b.jar";
            "hash" = "sha512-TIpInLa6Q9/UDBbcNS2ESuPLWqdvbUr8bk78GC8X8Fp2LEcT7Z/QYQ3FZxFJlDrASyG+L0AgPmmJj301V3TTXw==";
        };
        _Nz1CrwvD = {
            "id" = "Nz1CrwvD";
            "file" = "VampiresDelight-1.20.1-0.1.13c.jar";
            "hash" = "sha512-K6aQKWp2PnYHC5uIqDe0F7nkJGzLwPWHogO3o2kxxsraUMLk5T098xA+GUt50kjFsVHcIipaO3J+6NCqyHHx3w==";
        };
    in {
        "jqo6Ht0c" = _jqo6Ht0c;
        "6PAtO5W0" = _6PAtO5W0;
        "Eg6bcIgC" = _Eg6bcIgC;
        "9W0BZH9N" = _9W0BZH9N;
        "yt1sCRTr" = _yt1sCRTr;
        "JVwuOBje" = _JVwuOBje;
        "xG9gBT2a" = _xG9gBT2a;
        "P5tr4nyl" = _P5tr4nyl;
        "fPpvZPsM" = _fPpvZPsM;
        "U9wneqoO" = _U9wneqoO;
        "OepP5FF8" = _OepP5FF8;
        "g3zETYth" = _g3zETYth;
        "McJyopNa" = _McJyopNa;
        "EyrYeQyY" = _EyrYeQyY;
        "JSl5Um0n" = _JSl5Um0n;
        "yz6LK9it" = _yz6LK9it;
        "vOYlidWf" = _vOYlidWf;
        "a7l11fbz" = _a7l11fbz;
        "XxlicXKA" = _XxlicXKA;
        "jQDwaWxw" = _jQDwaWxw;
        "HLdLDcbN" = _HLdLDcbN;
        "Vhsk9Hta" = _Vhsk9Hta;
        "HX3GVV8o" = _HX3GVV8o;
        "6nf5j8mL" = _6nf5j8mL;
        "oe9B4zXP" = _oe9B4zXP;
        "yuqF1Fjj" = _yuqF1Fjj;
        "By0tny5s" = _By0tny5s;
        "Nz1CrwvD" = _Nz1CrwvD;
        "forge-1.20.1" = _Nz1CrwvD;
        "neoforge-1.21" = _McJyopNa;
        "neoforge-1.21.1" = _oe9B4zXP;
        "neoforge-1.20.1" = _Nz1CrwvD;
        "default" = _Nz1CrwvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vampires-delight";
        id = "9Vo2deFq";
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