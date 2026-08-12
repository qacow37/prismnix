{lib, callPackage, ...}:
let
    versions = (let
        _5wQ0sgfP = {
            "id" = "5wQ0sgfP";
            "file" = "MoreComposterVariants-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-NN7PDFiPXQTRWNExTCx+Hw7r7KEWsb4/+bj1bx0gGGD70pDtWehc6M1kStUtf5asqx8pUtqAJxx3Q7pDC30J1g==";
        };
        _3PBSyJgi = {
            "id" = "3PBSyJgi";
            "file" = "MoreComposterVariants-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-Fi+15B5IK2iXOhL6tiFv4vi68mNlH9u9pbUskav2OM/QO/ElU2qXV/WEjeMX6UdfyRcwL5jDClQ/Aor57Z1wSg==";
        };
        _TerHvy80 = {
            "id" = "TerHvy80";
            "file" = "MoreComposterVariants-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-JqmnFX8zDnplUEUrJEUhwao0uaeIW0TRfaZQgJUT9I4vB3GWDynlXmTutU+SoUd2ln5Wx3ntCommauSfphwsag==";
        };
        _yojM9b0r = {
            "id" = "yojM9b0r";
            "file" = "MoreComposterVariants-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-LBGBNLV+cK6flXKIaiaqZ11AbW+8k0ssNXYDFFVzR2VFKIuTjyvmOZDlZzWdXHv7EsmmyYTid1376Ie2hmluyQ==";
        };
        _X1vhgjZJ = {
            "id" = "X1vhgjZJ";
            "file" = "MoreComposterVariants-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-02IVAVLOrLupZqv9Qh9mTNkj/GlIS0JLs/A7AUdtVF/ebKtQCXtL6WaIVOit6wwAAM/tXSJUre905wGJxvNhOw==";
        };
        _h3Inf9Ps = {
            "id" = "h3Inf9Ps";
            "file" = "MoreComposterVariants-1.5.4+1.20.4-Fabric.jar";
            "hash" = "sha512-lqCIQTPn71XcrRv0gXIBGkHzl1L9mVkJ6UlOPR4WCmFi9HvZbINwOzJqSBa77ztt6jls290ZNUgmHw8Gf3dDLA==";
        };
        _Kb9jURl6 = {
            "id" = "Kb9jURl6";
            "file" = "MoreComposterVariants-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-OnTQ8klDh2ZWqclnlKEMLKeAfokzokPeitRRJnu65L7Z8PYLrpULueUJFaQ3oLMko5F6m+aaTLe3TMgQk+DVpQ==";
        };
        _o5dYr9wI = {
            "id" = "o5dYr9wI";
            "file" = "MoreComposterVariants-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-LY4XMEFqKntDz1eUsiFITmKaVYEHakKaSavXAV/NYTtc/IWMOy0f9qYvhEO32EgUCQQylCEUP4oYCyt8qsfSxA==";
        };
        _8WPhVvP7 = {
            "id" = "8WPhVvP7";
            "file" = "MoreComposterVariants-1.5.5+1.20.6-Fabric.jar";
            "hash" = "sha512-EvwMjrLVkuQnWvWuJWX1QkMOcBIhS65EKAib7brKKWbO9QIg+CXMgi4QX7zWDDdA5vw/5AukQ3uOWisqJy3IvQ==";
        };
        _GjM2HXms = {
            "id" = "GjM2HXms";
            "file" = "MoreComposterVariants-1.5.5+1.21-Fabric.jar";
            "hash" = "sha512-gM+QiP98B20pew2ALZEAFPhOKTyReqC2b/P0RqyXhBnVM1p/yij5DcnTAFo2ODhbeU12xioi+TMg6n329fhpbQ==";
        };
        _sC2VuSf2 = {
            "id" = "sC2VuSf2";
            "file" = "MoreComposterVariants-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-mQ3towWqSJCkO1lHUMPiemIAlj9FyYp5Fx5e/CKG7Ou5mGryVIx6VhvtSKIxgJaXx18eNQmtH0NO6mimEay+3w==";
        };
        _rEQFyqbR = {
            "id" = "rEQFyqbR";
            "file" = "MoreComposterVariants-1.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-pCTpikN5ek8fxnufHY5XkZWZ6umSqbGAohmbHnJGP2xngQ1JDL9A67xgCL6YvcPqzjTQQ8++zk1qOqjE0rj2bw==";
        };
        _RQFQp5k0 = {
            "id" = "RQFQp5k0";
            "file" = "MoreComposterVariants-1.6.1+1.20.4-Fabric.jar";
            "hash" = "sha512-daR3r0pIywzYka0fFhCUNRh8JkKIyPhZQLMzYJTyUkh4xu9SrA5H5+VLewghUo5rgQ7okIRjE1LdJjWWVdQ5ig==";
        };
        _aUNlxIkR = {
            "id" = "aUNlxIkR";
            "file" = "MoreComposterVariants-1.6.1+1.20.6-Fabric.jar";
            "hash" = "sha512-nKSAAgVfGXHO6DDjm+9xRwYeWaphNvuBOBINUkbbokhsBp+oKqL7qvjvYn8vVf4alKZblQhf7Xf+JV/Pev3hbw==";
        };
        _vdOynnBu = {
            "id" = "vdOynnBu";
            "file" = "MoreComposterVariants-1.6.1+1.21-Fabric.jar";
            "hash" = "sha512-NWUmMp1SinYxvxl9Z1EXXrmQGDVaZphX8fVo80V03Q0jbGJT2AYwsQyxMwBBsehgrKE+f5Ko8Tp+7+GbKKhW9A==";
        };
        _NC0IFfY5 = {
            "id" = "NC0IFfY5";
            "file" = "MoreComposterVariants-1.6.2+1.20.1-Fabric.jar";
            "hash" = "sha512-NgVloRSA4Tnfh7Ns6Cf+41+gqrVN/CRZfbUWzARvYxCwxLbV3uulrkwNmpokmrk6Sy7xumDGMPp2hOuX6+AltA==";
        };
        _YtU8bnuI = {
            "id" = "YtU8bnuI";
            "file" = "MoreComposterVariants-1.6.2+1.20.4-Fabric.jar";
            "hash" = "sha512-o36mQz7dln0xbYs3J8LhXh0k8eJxeMKv/cVpe8v0iyn4xs/sfH+fy1nBslNaOtV1CLKpxNQBouf8emj1m32+Xw==";
        };
        _EO8Xy6aS = {
            "id" = "EO8Xy6aS";
            "file" = "MoreComposterVariants-1.6.2+1.20.6-Fabric.jar";
            "hash" = "sha512-rBt3KzBGH7ehVawX9L+fhyleoWzi7ZlFzHT7pEwZxNixsQTU4FRb9EzgKc4g+v4D2VJdWfvZvscp6lM6TN6+GA==";
        };
        _mgwx5Kfz = {
            "id" = "mgwx5Kfz";
            "file" = "MoreComposterVariants-1.6.2+1.21-Fabric.jar";
            "hash" = "sha512-LR12J75uEdZD19Heg/8RnYOd3sM+vnQ5YR0UK6F60/54kws0gLtuqW015bIEIzxbiQ8+NT+mANUYPkZ+GDQ5ZQ==";
        };
        _L2NTtQJE = {
            "id" = "L2NTtQJE";
            "file" = "MoreComposterVariants-1.6.3+1.20.1-Fabric.jar";
            "hash" = "sha512-7eBDk4OszlCERsDvbOzX9qcaQT0rw6zJ5xXIt547i57F/5Hbg5ms8IsgB/8OSAnyQ29OaL5r7Uc+iHpIuww+WA==";
        };
        _OONvUQfa = {
            "id" = "OONvUQfa";
            "file" = "MoreComposterVariants-1.6.3+1.20.4-Fabric.jar";
            "hash" = "sha512-JKRLXFlKd17eRkohiTIRz2AhWcUrRM70OVwos9VUX0nBxE9hF+MK2S3NetfI2nEB3bUyWv9yhjCpRaexKAUmvw==";
        };
        _qwCRdkWi = {
            "id" = "qwCRdkWi";
            "file" = "MoreComposterVariants-1.6.3+1.20.6-Fabric.jar";
            "hash" = "sha512-dgIrohVQPu/qdBzDvEHX5kRzLYSoL5wD9ddEHPnrItAoHy6SA5QtlmlRps3YqDcDAWfVOkA8t6S1+OFqqK6sOw==";
        };
        _RFDFjMie = {
            "id" = "RFDFjMie";
            "file" = "MoreComposterVariants-1.6.3+1.21-Fabric.jar";
            "hash" = "sha512-VrKp3kI3eV+oHYdQ4OQySjEUJJZiv9VKIHNVZRb80YZAZO5M/h8Gloy7vGYXUFER3maGrSM/7QQr7BI0xXHQbg==";
        };
        _FgFKRdf7 = {
            "id" = "FgFKRdf7";
            "file" = "MoreComposterVariants-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-KDznuSIUiqrVG7UsULH0mCfN7BD9jGQB99RsLiEhb8WPvSz9Qg6SPF99vgnC2ouaYuKcDuzAQFSuEYmhZhIdng==";
        };
        _Nr7FdfiD = {
            "id" = "Nr7FdfiD";
            "file" = "MoreComposterVariants-1.7.0+1.20.4-Fabric.jar";
            "hash" = "sha512-IZMpbsqKAg6IssEHrDYl3d3JgB77dkDImNV+3yJFcOQ8PkuZTDGyI+0/0cs3f44q69rf40o2/TStdOi2QcPusw==";
        };
        _pkT7jtcD = {
            "id" = "pkT7jtcD";
            "file" = "MoreComposterVariants-1.7.0+1.20.6-Fabric.jar";
            "hash" = "sha512-NRjhP25W6r3OLbQ8UK0cXVXcNBxYFUzqOiZkNdxwTFezwH/gdIjzyrOL1JzmmF22sTT1Q6/CjfxX594sN/IZEQ==";
        };
        _ItpmIwMq = {
            "id" = "ItpmIwMq";
            "file" = "MoreComposterVariants-1.7.0+1.21-Fabric.jar";
            "hash" = "sha512-/jhhRRFuEtS5R646dCiPMGWB8EktPYKGD9jHDusLdSmQDXme5yrUzR4tKL2GfyYoPQNZAUdqo5waH6F7hKoQMQ==";
        };
        _anTa3STM = {
            "id" = "anTa3STM";
            "file" = "MoreComposterVariants-1.7.0+1.21.2-Fabric.jar";
            "hash" = "sha512-+JAyQgcjbVg3i45arnPG2qckinFtqv+QfYEqgm/YpNIWagmFzK72dRLPrza95D38VmfH0rVEB7HOnD/XG45NBg==";
        };
        _qj4q8Vh9 = {
            "id" = "qj4q8Vh9";
            "file" = "MoreComposterVariants-1.7.1+1.21.3-Fabric.jar";
            "hash" = "sha512-OGRj3pdax6stVpvcUqz1CPliR9RBR1UjPyo/OESBmLvjGx2tg7dvkOANetFGi9rgVEMr8BTDTvYV2MRSIteO5w==";
        };
        _ZUG7mKNF = {
            "id" = "ZUG7mKNF";
            "file" = "MoreComposterVariants-1.7.2+1.21.3-Fabric.jar";
            "hash" = "sha512-naMcKDuZGskVGXp7VfqUu2WpbHwY620h0HSblOHewi6z8mJppXnl+vnmF+vOkEBeAFvJXgkoITFFwHhwhDiLGQ==";
        };
        _Ewkis4nd = {
            "id" = "Ewkis4nd";
            "file" = "MoreComposterVariants-1.7.3+1.20.1-Fabric.jar";
            "hash" = "sha512-5lwdgKd3Kylv5s2LtEQhzTmXVgko6Ds71Q4pchkTK62bRQctTrWyNVlnY+SlHbaGFVfzcuz0hvUr6v5r606YAA==";
        };
        _T4RqFOpu = {
            "id" = "T4RqFOpu";
            "file" = "MoreComposterVariants-1.7.3+1.20.4-Fabric.jar";
            "hash" = "sha512-biEIKuOuhSI4OBX6Bj1rah2yN1hSK19mx2LtxvPbf8i4cj6ft/TO7IT3xFldcSnuwqkMylRClmNzaVry3mVWnA==";
        };
        _fnwg4EaX = {
            "id" = "fnwg4EaX";
            "file" = "MoreComposterVariants-1.7.3+1.20.6-Fabric.jar";
            "hash" = "sha512-YzmGLGO3FphFYNKemvIs0WsWkEXIBPPOr13hEOlkZSax3tWYcZyVHEl47r77s25/rc70f5jzwYsETTbgO9JDNQ==";
        };
        _jh61RqPh = {
            "id" = "jh61RqPh";
            "file" = "MoreComposterVariants-1.7.3+1.21-Fabric.jar";
            "hash" = "sha512-aP+0YoA/rjS6Bh12kCUPkVoPlxbuHGtC+1y55iEP+IY3aO0g8obaS8XapXtK208Yd+MVX9g7VKsAlKqsMZRxIw==";
        };
        _HL70AqvY = {
            "id" = "HL70AqvY";
            "file" = "MoreComposterVariants-1.7.3+1.21.3-Fabric.jar";
            "hash" = "sha512-eB/rXLL1urktSjnW1h6LwkoD3LiLbCyy9o4s433la9E+svAxbY+llX31t2l0/w3mN52nMcgdzxK2HpTzD1T2Zg==";
        };
        _Cd7CCU6y = {
            "id" = "Cd7CCU6y";
            "file" = "MoreComposterVariants-1.7.4+1.21.3-Fabric.jar";
            "hash" = "sha512-hqwiMwAR6on2vtJMGGnJF+FQAa1zf61TzOacydDpNWiJX6skMcmUjWalajzBezbJvbFUVGfMPkJ9kFuv5qwscg==";
        };
        _txIWUd8p = {
            "id" = "txIWUd8p";
            "file" = "MoreComposterVariants-1.7.4+1.21.4-Fabric.jar";
            "hash" = "sha512-DmbQkxMFPSyMI1F35vcJzIieLN4zsu9tQs8cwxl4mg+cQH70LZg25fOp0ZrXPkAKJ9g/qPA9IByLD3CklvCrpw==";
        };
        _X98ilqKB = {
            "id" = "X98ilqKB";
            "file" = "MoreComposterVariants-1.8.0+1.21.4-Fabric.jar";
            "hash" = "sha512-SBVHKJMAQqpOmu1Q+L+UgZP0jsa7fVlsn3My4HB3OG05zZYFEfOEXTQL+kRLhdX5dbVVhGAB3YfzHnkN1nPx+A==";
        };
        _OCG6v2mR = {
            "id" = "OCG6v2mR";
            "file" = "MoreComposterVariants-1.8.1+1.20.1-Fabric.jar";
            "hash" = "sha512-P2EwinS2qGvDpLjhEPruPIELH/4fAKEQcvS7xB0vSUg9OxaTWqgOOK22Zuh+sDfoq3/52ub2n5UFOLeB0/pkzg==";
        };
        _peJSFdWs = {
            "id" = "peJSFdWs";
            "file" = "MoreComposterVariants-1.8.1+1.21.1-Fabric.jar";
            "hash" = "sha512-EjBZa4Wm7gc1jxvOB81AzUvXb5/457PzL3cG8PngFyWdR2xB0LW1KEmHEKGkxd8qkBwzvfJCCfpm6tm01jkfPQ==";
        };
        _Ewfv27vS = {
            "id" = "Ewfv27vS";
            "file" = "MoreComposterVariants-1.8.1+1.21.4-Fabric.jar";
            "hash" = "sha512-q3tdPxWS1xYQYt63a4lB3TKDejVoPfRmLgkOX6sC9NwXZTz6jnMh9Q6QkMCXDa46+8z+O0YFpcUggyMIkEJofQ==";
        };
        _6odBkSVJ = {
            "id" = "6odBkSVJ";
            "file" = "MoreComposterVariants-1.8.2+1.20.1-Fabric.jar";
            "hash" = "sha512-8s1gXToyzP0ohAd2hr8EoXsCVOh2i7cKToJrofPOGFOOffwMkrvQlWLI80esDwrx3/hp63oQHXz+Exuu2PE9tg==";
        };
        _ALxYwi7w = {
            "id" = "ALxYwi7w";
            "file" = "MoreComposterVariants-1.8.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-QeR6Y/WOFnat8hicj1vU/WDyxULLphJIAw6GSVtGVx/WogY/8SjzTztLfwWCCCe/2INXB6CvpU9r/RYwQpkkHg==";
        };
        _E58VOtU2 = {
            "id" = "E58VOtU2";
            "file" = "MoreComposterVariants-1.8.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-hw8ugOxpUPRHdP2lQgIs4ciPB4Pa11COru74nRR805ZFTivwvPqUCpWqI/1BWTciF0Pt0/kNPsCu/5EoOraIig==";
        };
        _krTQKT32 = {
            "id" = "krTQKT32";
            "file" = "MoreComposterVariants-1.8.2+26.1-Fabric.jar";
            "hash" = "sha512-SBbeIfQ0wmwn/BFVzD4nzFrOd0S/kvYkDy4IN0yIIjux+EL2QhAMJ/Y8A3djb28JT/LFkgnuGtJbZC+pQAR/5g==";
        };
        _gz77Fpnp = {
            "id" = "gz77Fpnp";
            "file" = "MoreComposterVariants-1.8.3+1.20.1-Fabric.jar";
            "hash" = "sha512-cQJjCAqZcrcXhPOzhKyGke7YmimTiFhcJoKeXqse2vSeGgPGHJGuRfKy046RBbgSOeS+fn0+TgxBMplz3IClcg==";
        };
        _RtdKOgvI = {
            "id" = "RtdKOgvI";
            "file" = "MoreComposterVariants-1.8.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-XQ4EdcX7Z2UyFFa7oJD6zAtnHKymrNiQmulN+r2Itz9wO9MiDdL6gD6zpEX/db5Go1N6xVYT96xctgyB4eW4QA==";
        };
        _HzOyKbHC = {
            "id" = "HzOyKbHC";
            "file" = "MoreComposterVariants-1.8.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-Bv/rYOPZhsIO/fTy6Wc7U44ObdIMFG4QT8tFLvtValK55lToB/4n+d3SgHCLhDT9mFPBoKAUqmbm5Fm8Hj+TWQ==";
        };
        _wffXxwZn = {
            "id" = "wffXxwZn";
            "file" = "MoreComposterVariants-1.8.3+26.1-Fabric.jar";
            "hash" = "sha512-tEOlw0xRfHnVYAPJEil/fUbbizs16dE7q8nI2eMwbEVMh1A50kotRn/Q1lt1ej20qM3SF16lEVrh227uDFkDOA==";
        };
        _PvwA9wgj = {
            "id" = "PvwA9wgj";
            "file" = "MoreComposterVariants-1.8.4+1.20.1-Fabric.jar";
            "hash" = "sha512-k1tEo6W5SgsF0SMGKx/fXE1f3f3MeRY+v+N8s0XIZhRBeu0IuDPfFyFDIAdSu8SDl0qq/M20uiSdp2/Q+kJ6ew==";
        };
        _1GpHH6JW = {
            "id" = "1GpHH6JW";
            "file" = "MoreComposterVariants-1.8.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-EzNUbBsoDwbe2I23rLdndYXPH5iAU+VRy+iwB7UvFTkyxSG1W4PD5+lc2PdQa75XeZa19DxWRblrPS99+Vq98A==";
        };
        _OoSJhvRo = {
            "id" = "OoSJhvRo";
            "file" = "MoreComposterVariants-1.8.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-GNIOI/VPhFtnRhufqHIqJcyI7XvnOkMXXN5VFFm7v9dMeTTD6/TrvL/y+uKa+rJ4OOgAjonyFkcZs8LT2P9JCA==";
        };
        _KVgz36MS = {
            "id" = "KVgz36MS";
            "file" = "MoreComposterVariants-1.8.4+26.1-Fabric.jar";
            "hash" = "sha512-TugnLdUaeuez4AsXZ3XfuuEzA2RXe+a2cefqaDxlE1f9aj1vWx+fXXeA6LVpwpqv11KpxHFd8Bhb+TrXKa3kKQ==";
        };
    in {
        "5wQ0sgfP" = _5wQ0sgfP;
        "3PBSyJgi" = _3PBSyJgi;
        "TerHvy80" = _TerHvy80;
        "yojM9b0r" = _yojM9b0r;
        "X1vhgjZJ" = _X1vhgjZJ;
        "h3Inf9Ps" = _h3Inf9Ps;
        "Kb9jURl6" = _Kb9jURl6;
        "o5dYr9wI" = _o5dYr9wI;
        "8WPhVvP7" = _8WPhVvP7;
        "GjM2HXms" = _GjM2HXms;
        "sC2VuSf2" = _sC2VuSf2;
        "rEQFyqbR" = _rEQFyqbR;
        "RQFQp5k0" = _RQFQp5k0;
        "aUNlxIkR" = _aUNlxIkR;
        "vdOynnBu" = _vdOynnBu;
        "NC0IFfY5" = _NC0IFfY5;
        "YtU8bnuI" = _YtU8bnuI;
        "EO8Xy6aS" = _EO8Xy6aS;
        "mgwx5Kfz" = _mgwx5Kfz;
        "L2NTtQJE" = _L2NTtQJE;
        "OONvUQfa" = _OONvUQfa;
        "qwCRdkWi" = _qwCRdkWi;
        "RFDFjMie" = _RFDFjMie;
        "FgFKRdf7" = _FgFKRdf7;
        "Nr7FdfiD" = _Nr7FdfiD;
        "pkT7jtcD" = _pkT7jtcD;
        "ItpmIwMq" = _ItpmIwMq;
        "anTa3STM" = _anTa3STM;
        "qj4q8Vh9" = _qj4q8Vh9;
        "ZUG7mKNF" = _ZUG7mKNF;
        "Ewkis4nd" = _Ewkis4nd;
        "T4RqFOpu" = _T4RqFOpu;
        "fnwg4EaX" = _fnwg4EaX;
        "jh61RqPh" = _jh61RqPh;
        "HL70AqvY" = _HL70AqvY;
        "Cd7CCU6y" = _Cd7CCU6y;
        "txIWUd8p" = _txIWUd8p;
        "X98ilqKB" = _X98ilqKB;
        "OCG6v2mR" = _OCG6v2mR;
        "peJSFdWs" = _peJSFdWs;
        "Ewfv27vS" = _Ewfv27vS;
        "6odBkSVJ" = _6odBkSVJ;
        "ALxYwi7w" = _ALxYwi7w;
        "E58VOtU2" = _E58VOtU2;
        "krTQKT32" = _krTQKT32;
        "gz77Fpnp" = _gz77Fpnp;
        "RtdKOgvI" = _RtdKOgvI;
        "HzOyKbHC" = _HzOyKbHC;
        "wffXxwZn" = _wffXxwZn;
        "PvwA9wgj" = _PvwA9wgj;
        "1GpHH6JW" = _1GpHH6JW;
        "OoSJhvRo" = _OoSJhvRo;
        "KVgz36MS" = _KVgz36MS;
        "fabric-1.20.1" = _PvwA9wgj;
        "fabric-1.20.4" = _T4RqFOpu;
        "fabric-1.20.5" = _fnwg4EaX;
        "fabric-1.20.6" = _fnwg4EaX;
        "fabric-1.21" = _1GpHH6JW;
        "fabric-1.21.1" = _1GpHH6JW;
        "fabric-1.21.2" = _Cd7CCU6y;
        "fabric-1.21.3" = _Cd7CCU6y;
        "fabric-1.21.4" = _OoSJhvRo;
        "fabric-1.21.5" = _OoSJhvRo;
        "fabric-1.21.6" = _OoSJhvRo;
        "fabric-1.21.7" = _OoSJhvRo;
        "fabric-1.21.8" = _OoSJhvRo;
        "fabric-1.21.9" = _OoSJhvRo;
        "fabric-1.21.10" = _OoSJhvRo;
        "fabric-1.21.11" = _OoSJhvRo;
        "fabric-1.21.1-rc1" = _1GpHH6JW;
        "fabric-25w02a" = _OoSJhvRo;
        "fabric-25w03a" = _OoSJhvRo;
        "fabric-25w04a" = _OoSJhvRo;
        "fabric-25w05a" = _OoSJhvRo;
        "fabric-25w06a" = _OoSJhvRo;
        "fabric-25w07a" = _OoSJhvRo;
        "fabric-25w08a" = _OoSJhvRo;
        "fabric-25w09a" = _OoSJhvRo;
        "fabric-25w09b" = _OoSJhvRo;
        "fabric-25w10a" = _OoSJhvRo;
        "fabric-1.21.5-pre1" = _OoSJhvRo;
        "fabric-1.21.5-pre2" = _OoSJhvRo;
        "fabric-1.21.5-pre3" = _OoSJhvRo;
        "fabric-1.21.5-rc1" = _OoSJhvRo;
        "fabric-1.21.5-rc2" = _OoSJhvRo;
        "fabric-25w14craftmine" = _OoSJhvRo;
        "fabric-25w15a" = _OoSJhvRo;
        "fabric-25w16a" = _OoSJhvRo;
        "fabric-25w17a" = _OoSJhvRo;
        "fabric-25w18a" = _OoSJhvRo;
        "fabric-25w19a" = _OoSJhvRo;
        "fabric-25w20a" = _OoSJhvRo;
        "fabric-25w21a" = _OoSJhvRo;
        "fabric-1.21.6-pre1" = _OoSJhvRo;
        "fabric-1.21.6-pre2" = _OoSJhvRo;
        "fabric-1.21.6-pre3" = _OoSJhvRo;
        "fabric-1.21.6-pre4" = _OoSJhvRo;
        "fabric-1.21.6-rc1" = _OoSJhvRo;
        "fabric-1.21.7-rc1" = _OoSJhvRo;
        "fabric-1.21.7-rc2" = _OoSJhvRo;
        "fabric-1.21.8-rc1" = _OoSJhvRo;
        "fabric-25w31a" = _OoSJhvRo;
        "fabric-25w32a" = _OoSJhvRo;
        "fabric-25w33a" = _OoSJhvRo;
        "fabric-25w34a" = _OoSJhvRo;
        "fabric-25w34b" = _OoSJhvRo;
        "fabric-25w35a" = _OoSJhvRo;
        "fabric-25w36a" = _OoSJhvRo;
        "fabric-25w36b" = _OoSJhvRo;
        "fabric-25w37a" = _OoSJhvRo;
        "fabric-1.21.9-pre1" = _OoSJhvRo;
        "fabric-1.21.9-pre2" = _OoSJhvRo;
        "fabric-1.21.9-pre3" = _OoSJhvRo;
        "fabric-1.21.9-pre4" = _OoSJhvRo;
        "fabric-1.21.9-rc1" = _OoSJhvRo;
        "fabric-1.21.10-rc1" = _OoSJhvRo;
        "fabric-25w41a" = _OoSJhvRo;
        "fabric-25w42a" = _OoSJhvRo;
        "fabric-25w43a" = _OoSJhvRo;
        "fabric-25w44a" = _OoSJhvRo;
        "fabric-25w45a" = _OoSJhvRo;
        "fabric-25w46a" = _OoSJhvRo;
        "fabric-1.21.11-pre1" = _OoSJhvRo;
        "fabric-1.21.11-pre2" = _OoSJhvRo;
        "fabric-1.21.11-pre3" = _OoSJhvRo;
        "fabric-1.21.11-pre4" = _OoSJhvRo;
        "fabric-1.21.11-pre5" = _OoSJhvRo;
        "fabric-1.21.11-rc1" = _OoSJhvRo;
        "fabric-1.21.11-rc2" = _OoSJhvRo;
        "fabric-1.21.11-rc3" = _OoSJhvRo;
        "fabric-26.1-rc-2" = _wffXxwZn;
        "fabric-26.1" = _KVgz36MS;
        "fabric-26.1.1" = _KVgz36MS;
        "fabric-26.1.2" = _KVgz36MS;
        "fabric-26.2" = _KVgz36MS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-composter-variants";
            id = "vDjDgFj7";
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
in callPackage fn {version="KVgz36MS";}