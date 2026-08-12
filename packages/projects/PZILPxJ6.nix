{lib, callPackage, ...}:
let
    versions = (let
        _CHnQparl = {
            "id" = "CHnQparl";
            "file" = "autorelog-0.0.1+1.19.4.jar";
            "hash" = "sha512-pVjcilph/Il5KqdTU1+jIjogJ1W/XMtU02uV0lGGcRQpbhryc5mNqHHNK/ti4/Wbb4QQRav2Yeu3NcEQegFSyQ==";
        };
        _4qd9mvES = {
            "id" = "4qd9mvES";
            "file" = "autorelog-0.0.2+1.19.4.jar";
            "hash" = "sha512-DBGv/Nz6wboBh3NkMGWumvTuLqbhs4Dqy38mKbW47F1GEK3WOI1c3DrxwuAxjpG6wP98tZ81x+UupMTBCJnONg==";
        };
        _xXJnUnXV = {
            "id" = "xXJnUnXV";
            "file" = "autorelog-0.0.3+1.20.1.jar";
            "hash" = "sha512-gb4pukFhsLywUp0SpOb3TxSvEUwhsi0/degRq21HAYUl1qPinDJEL+E6UU99A3CWDvuV6zyIuLS1SYJIamxmsw==";
        };
        _VeQUQdcR = {
            "id" = "VeQUQdcR";
            "file" = "autorelog-0.0.4+1.20.1.jar";
            "hash" = "sha512-LgdNqf+Z1um/CyfIqXx/7/B0L6Fhaag2TlL46uUD7jRVsxla52kiO8B3LWER62nUb8PCN4Y+807S5SQN3MggYw==";
        };
        _Hagig4EL = {
            "id" = "Hagig4EL";
            "file" = "autorelog-0.0.4+1.20.2.jar";
            "hash" = "sha512-teMXveVVw0DIzW00/yZ64LWRyJ0bNORfBwrHDLqQKura34NJSijjbPi3AC1KqU5VWY+7Dzc9sbfY308y47rq5Q==";
        };
        _7ADKDN51 = {
            "id" = "7ADKDN51";
            "file" = "autorelog-0.0.5+1.20.1.jar";
            "hash" = "sha512-zsvpf6Lu2O5cIR+QISRSLW9UpU1SmGnRiDBY7an3UGT3zeGcWk1Or3k9ZR/dAVnPsNMrVlf6cZUq4FHBYHytJg==";
        };
        _l0aNU4kq = {
            "id" = "l0aNU4kq";
            "file" = "autorelog-0.0.5+1.20.2.jar";
            "hash" = "sha512-q9sYnjvexeeaAX490zp8X5Yb/aJo3QprM9ulDUbm96t/hbrXIwvKCQlScbgQdDqDhA7oj1IIiGrd5oyEVq2Qkw==";
        };
        _Ko6f9Fas = {
            "id" = "Ko6f9Fas";
            "file" = "autorelog-0.0.6+1.20.1.jar";
            "hash" = "sha512-0eYFH+bkkRh5bWau3yiMMe7bDCnpzLY5KOoE62GMea/URNO9z2OpvP8C8FBuiK4ZnZ7C+sfAml9tgswQJkn1xw==";
        };
        _vXK2CUgp = {
            "id" = "vXK2CUgp";
            "file" = "autorelog-0.0.6+1.20.2.jar";
            "hash" = "sha512-TOq1tWDj3xe/8WYzaVj25w0tkMkjvwE9D04cnPqbCdkN7a6OZamqAKYrwIdqviCf5r4ZPIDncty51ciVf5bZ7A==";
        };
        _OtyUm7U0 = {
            "id" = "OtyUm7U0";
            "file" = "autorelog-0.0.6+1.20.4.jar";
            "hash" = "sha512-LOGWrEEf2G0k7xpfnWLfUUIwOJiZPtMR2oRqU16bRf3qbbM+9PoKC5YWow2AAaJM63cGet5fwljGcApMbNY38Q==";
        };
        _KWPvJR5p = {
            "id" = "KWPvJR5p";
            "file" = "autorelog-0.0.7+1.20.2.jar";
            "hash" = "sha512-+u2zXkG8AAEz3suQK58nHRRwOvNOO4w86PmwFpw4oCgrM/mFc1U1FDV+xFLthlCkigAAPT7q/r6vFKzP6+LerQ==";
        };
        _qNKvOB6P = {
            "id" = "qNKvOB6P";
            "file" = "autorelog-0.0.7+1.20.4.jar";
            "hash" = "sha512-UNAHVLROomTRqe0oCl4XctfFMqzMuRJwmkfgdbLBGym19gkbGPcNVOrJGDs5HNduLbvkCGqmhUi9SIa5tTUAJg==";
        };
        _Ktztdiuw = {
            "id" = "Ktztdiuw";
            "file" = "autorelog-0.0.7+1.20.4.jar";
            "hash" = "sha512-XOEeoAHpw0NiFukdNHbzcfUqjs3vqf+ytbZ/HhYTQdZnYucHkhdfS2MglOA47/q+noXBBVI/PDQeeej7hBmfEQ==";
        };
        _zlV6rQA2 = {
            "id" = "zlV6rQA2";
            "file" = "autorelog-0.0.7+1.20.6.jar";
            "hash" = "sha512-txuKNVJyuJV+efakGH9gSY8X+491HoPtWeTrNiV1j3clOHjOSnO7L2x0eqofgaVWsyVJl+A1sli+ygLjhSWwqQ==";
        };
        _rIOZo80K = {
            "id" = "rIOZo80K";
            "file" = "autorelog-0.0.7+1.21.jar";
            "hash" = "sha512-Wg+DjwD6+8MK9h100iPSFC78hwSf0yZd26WrQGmWD6IEAEOAjrrc5gYwzTpWIYpi77hAa/XMt3v55h3OX5FjXw==";
        };
        _8vFErigr = {
            "id" = "8vFErigr";
            "file" = "autorelog-0.1.0+1.21.jar";
            "hash" = "sha512-Ygp1r7WA985vU0mEGYeA+0JdbB/WKhuRGgAnKV6r+7WxYAGjSLkc6El+DLwKuyQUIQgcADL9wcz5y5vMDo99Tg==";
        };
        _DSYUK4VH = {
            "id" = "DSYUK4VH";
            "file" = "autorelog-0.1.1+1.21.jar";
            "hash" = "sha512-cZLowFTFOJ6ha+3KnwW8CZp6RgU2BHcUXzjlpQXkLe5ym+odqTWisvbjiCL7VXUg7O+fWRgAePKLp6IYsct6pQ==";
        };
        _UaPknhUO = {
            "id" = "UaPknhUO";
            "file" = "autorelog-0.1.1+1.21.jar";
            "hash" = "sha512-fBu4ekLIZNvALmy31f7WMUcCZM2XoswIk0Rg72J7FA2mO7q+uQ9Rvm0kzioOlLcystLG3S5TZ8i7t/5jFpamRw==";
        };
        _68uWwZMK = {
            "id" = "68uWwZMK";
            "file" = "autorelog-0.1.1+1.21.3.jar";
            "hash" = "sha512-tzX8rCTj2B4DaR9npzULgZnJ5129xtOLIHyPfIArE3Q+TQgxT2jYnoRw2MxXDhOTRViqVoDiJwpCxBJoOT9Dvw==";
        };
        _PAAUhZYD = {
            "id" = "PAAUhZYD";
            "file" = "autorelog-0.1.1+1.21.4.jar";
            "hash" = "sha512-02zitBE9QlWsmNlj4aR2F1FkUIr9lv53AUeKFBvzx1WdoG8tS617HjO36FUEEF74DdX+WQh5+DTfXGLoqvrVVA==";
        };
        _fkovxqly = {
            "id" = "fkovxqly";
            "file" = "autorelog-0.1.2+1.21.4.jar";
            "hash" = "sha512-s6CUHUSaB0PLu+wXj/NNSv7PosuAFj0hFuJzWLwGSzW0saaj4vw8WtNpDMMwWvx0Gb+K6YtGEoOlGgI90BHtjA==";
        };
        _Nizpc0AW = {
            "id" = "Nizpc0AW";
            "file" = "autorelog-0.1.3+1.21.4.jar";
            "hash" = "sha512-pDVw3BBuil8xZSQUkZ+7KRSzdZY3D/ND5SmfcTdG6mRrlQIh++WjqDaHgNrF47OHLkYL8OcyIqzkP5p0LzNd7w==";
        };
        _MbSBDGQj = {
            "id" = "MbSBDGQj";
            "file" = "autorelog-0.1.3+1.21.5.jar";
            "hash" = "sha512-rOQUuWEDai2d5jwMlbO5AuOyPRgiiuJP8UfLA44spteF1F429F/V5UTV0RPlhDcZK0C8c2YVAbgjsG8RLshGdQ==";
        };
        _8B4xq80u = {
            "id" = "8B4xq80u";
            "file" = "autorelog-0.2.0+1.21.jar";
            "hash" = "sha512-dZa7S43KjapJuvRBqqkIZYYnn36Hdp1QzT0vC9AdcY/eJs2btxSQjq5mL/bxeDrz2VLNLnPkJqFQmNvQ/3bWEw==";
        };
        _y1tYRIZT = {
            "id" = "y1tYRIZT";
            "file" = "autorelog-0.2.0+1.20.jar";
            "hash" = "sha512-VngHqzj7NR5Xa27N0o+fxHxmX36MeGKZ7Ac5grUxui2e1z2jzG5R1Ap3bSCfRAurKMVaTDMpNX4sbnz2SmuUuA==";
        };
        _q9TqQ0dc = {
            "id" = "q9TqQ0dc";
            "file" = "autorelog-0.2.0+1.19.3.jar";
            "hash" = "sha512-g57vvqlg7acBteNWKnU+8FeIQ0/RyshgkRIkrRw/xlSsXWJYI8Z8a8vDmVzwDyUBTLSTfUOOPHx6agQHPFuSgg==";
        };
        _6jeA80eu = {
            "id" = "6jeA80eu";
            "file" = "autorelog-0.2.0+1.20.5.jar";
            "hash" = "sha512-rToxz49N2F0Fsh+ZCcrzjLLZJ4fYWSMKsK6fUI/406LZ21lll4SlTQlnUMZ8HdDVyMOV69rFOLoVs4oyHeThJw==";
        };
        _CvHXmmuR = {
            "id" = "CvHXmmuR";
            "file" = "autorelog-0.2.0+1.19.jar";
            "hash" = "sha512-lvKWN+nm/zM189d5QKQ+A41zsTiUehRFfj3g6A+53xnxkz6GRxTzDKJNA8WJ61G8oPdBJ5QmQ20HB51DOGx6lw==";
        };
        _EFReaL8y = {
            "id" = "EFReaL8y";
            "file" = "autorelog-1.0.0+1.19-1.19.2.jar";
            "hash" = "sha512-CCdfdbLQr193B1zwoSCiS0HjmozJ8yJJQwzVhiz8WObPtkx49C6wjJjVuQktDm0sRvVTRnfNwR6usdjVD8DbYA==";
        };
        _MFYTkEQh = {
            "id" = "MFYTkEQh";
            "file" = "autorelog-1.0.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-WGFe9V1ulPNvS+TODgMPNGVIup6qoKp0p7FLtpUQ+S3Pko2YugzWa5dPzi69kdE4OdL4/+XW0TxgH/Yw4gpFBw==";
        };
        _4Qb5vorF = {
            "id" = "4Qb5vorF";
            "file" = "autorelog-1.0.0+1.20-1.21.1.jar";
            "hash" = "sha512-65BEAt1Pdr1047JUIKUQJIbpr+kRCxLFVRsg+kVjtKyNXrUR94isX6mDnBTrTHkG0bbIc/fKUl16CALJKEJwFA==";
        };
        _qBRaJCse = {
            "id" = "qBRaJCse";
            "file" = "autorelog-1.0.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-6bv1ew4d6wOG0wXeJowViy7cNt82XqNHNaRfxQEu7WF+KWdisCZ0y02evMnkV/5cDtkSZwTBDDzRsQYnnFSZ6w==";
        };
        _taek5Xkn = {
            "id" = "taek5Xkn";
            "file" = "autorelog-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-7Fui8hJmm9mnok5Av8RGZ7E9IA43G+P7lqevd7aMH4NiBzm2UAbFaKIw0U2QQlVKTPadD+Cb04KpDYbvWdriZA==";
        };
        _cptaxwJE = {
            "id" = "cptaxwJE";
            "file" = "autorelog-1.0.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-c767A78viaukYBamREmNMVXxOHzVtn0SpziCbSOJLgqCqoFaBT+yT6KJwa3dY1NRFd1vrvNBNk1cnFkgB0O5cw==";
        };
        _Y8BCFbqH = {
            "id" = "Y8BCFbqH";
            "file" = "autorelog-1.0.0+1.21.6.jar";
            "hash" = "sha512-Ck31HoQTmtOD9x3IQKujlxpsMr/XMOPn4H0/e7AV+mSr0Qxd52dhXFLroCrWHrMYsR351nZIfmFKUOj+sEBi7g==";
        };
        _KADx2yl9 = {
            "id" = "KADx2yl9";
            "file" = "autorelog-1.0.1+1.20.2-1.20.4.jar";
            "hash" = "sha512-1H9+Uafv021J0WtRmTix6gdz3wqicNlGIlRjd4z485pl+dnKr419J9OpWcM/YNdpjHLNS0YLOrVHpKtfwImkhg==";
        };
        _1953P09A = {
            "id" = "1953P09A";
            "file" = "autorelog-1.0.1+1.19-1.19.2.jar";
            "hash" = "sha512-vHB8VgZL1Q/1huNK8Yp5IF2Hu0DcfZonRyn0l3cvh5SJRZfgLiW/rzYfPhIeEQkWpaAjwjpy5UeJmteRz55Rmw==";
        };
        _eXz5mgsx = {
            "id" = "eXz5mgsx";
            "file" = "autorelog-1.0.1+1.19.3-1.19.4.jar";
            "hash" = "sha512-tgmgmBgrDW3v1a1W1NKEgMlyFjln+0VEiEOHWs+1KSOvVtFrmVuvLLqdnAT5S51RkFssNJ9cfuLGTyOQzDE8JA==";
        };
        _HQGLHar5 = {
            "id" = "HQGLHar5";
            "file" = "autorelog-1.0.1+1.20-1.21.1.jar";
            "hash" = "sha512-99ugD5PgvwhJZMtDh5RrBpOHAnVTdWGavszF+1YQksHjAZ6mFZZUedpdCPkqESVyZvcKrrrAxyK+tHU/8l4Dxw==";
        };
        _6yOgkgqi = {
            "id" = "6yOgkgqi";
            "file" = "autorelog-1.0.1+1.21-1.21.5.jar";
            "hash" = "sha512-r0fGXeLAysbkUhVGZTFji6w3NZ7G5aWam10KAbc342Ajk6OV0EEwr6AJMLz9tI7OFpR/iJmU32CtxMp2SAKbqA==";
        };
        _SQIteiHb = {
            "id" = "SQIteiHb";
            "file" = "autorelog-1.0.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-5KfbA/hiPZSDyGjrM1e3MOC1kSzCJhR+vdKI4O5dx8PoCxB6j3JOBWS5IcybjV69jAGinUVk/rD2SrHPG9/Evw==";
        };
        _A7871FyQ = {
            "id" = "A7871FyQ";
            "file" = "autorelog-1.0.1+1.21.7.jar";
            "hash" = "sha512-xES/KixKVKoAqxq8P2EepXhfg80f7LNwR7TSnzDiu94hLHVM5Q1oLqapqgsIeikQae5yr/ofdJHCEi5rnJMGJg==";
        };
        _4nOm75y1 = {
            "id" = "4nOm75y1";
            "file" = "autorelog-1.0.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-V0/C07iPZui4MZSI2ppKtUjaPowjsGUj6QNzXTxa6b1h1UT4pjaYyt1GXGsCffr60LxIdCXb3e+MAovwu79qnA==";
        };
        _A5GhUSOh = {
            "id" = "A5GhUSOh";
            "file" = "autorelog-1.0.2+1.20-1.21.1.jar";
            "hash" = "sha512-DqQyhfN6WlYw3JhGlJky82/I4zptX9Iry77LLYRkN3elpVh0qCZXB9L0vnmw1//LeVI4GdsZxj71nTIGixJ/ng==";
        };
        _X07UUaIY = {
            "id" = "X07UUaIY";
            "file" = "autorelog-1.0.2+1.19-1.19.2.jar";
            "hash" = "sha512-w6hwZ2AC4P4sYp95mr4GS70Q6/cNLQDfIwcyNh0VkVCmDMy5aUPgbY/ef0Btz+X7A+8OJpmBcBCnZJk0hY+xdQ==";
        };
        _S39fgIz4 = {
            "id" = "S39fgIz4";
            "file" = "autorelog-1.0.2+1.19.3-1.19.4.jar";
            "hash" = "sha512-ay4pF2qP50tJKImngKJ7JTbuBA4uB9NbwEvLBXmls9aa3YkImJhuP1MEM8N1QuyqllVbqx3yxaqthwtsJsPVoA==";
        };
        _y2koeSws = {
            "id" = "y2koeSws";
            "file" = "autorelog-1.0.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-Ln6RBKpmUTTqdnuGrB/9aoSJz2tqTM1iWyz5ppB/n/tJCi35mF1FbAOMyik2e3yHJGl8ORlnsix88s67ycodHw==";
        };
        _FYE0woii = {
            "id" = "FYE0woii";
            "file" = "autorelog-1.0.2+1.21-1.21.5.jar";
            "hash" = "sha512-dhNc6Eh3tKAcAtkvRwGcCsXIFJKd186LV9nWELp0n63aZdumGAONKQhVyFuTiLHLAq0gItG1VFydr5zB8hsTAg==";
        };
        _RvuKiWM1 = {
            "id" = "RvuKiWM1";
            "file" = "autorelog-1.0.2+1.21.6-1.21.10.jar";
            "hash" = "sha512-sXT4Ge1MPNQ9wE/wWOydvfGPCVJHwsu//CHNrzjzHCfpmuuHwaBDAoLBo35d7qusuwcAzIVXXkK++9lpgPsxxw==";
        };
        _whOvA4rA = {
            "id" = "whOvA4rA";
            "file" = "autorelog-1.0.2+1.21.11.jar";
            "hash" = "sha512-Kod7qTBMK0V+03nkYrtlbZy34yb+z71nT2J/n7T4OOw9bbjNizMlN/mIovF7azviqWGyfVTl0+/dvCPg2FuNVw==";
        };
    in {
        "CHnQparl" = _CHnQparl;
        "4qd9mvES" = _4qd9mvES;
        "xXJnUnXV" = _xXJnUnXV;
        "VeQUQdcR" = _VeQUQdcR;
        "Hagig4EL" = _Hagig4EL;
        "7ADKDN51" = _7ADKDN51;
        "l0aNU4kq" = _l0aNU4kq;
        "Ko6f9Fas" = _Ko6f9Fas;
        "vXK2CUgp" = _vXK2CUgp;
        "OtyUm7U0" = _OtyUm7U0;
        "KWPvJR5p" = _KWPvJR5p;
        "qNKvOB6P" = _qNKvOB6P;
        "Ktztdiuw" = _Ktztdiuw;
        "zlV6rQA2" = _zlV6rQA2;
        "rIOZo80K" = _rIOZo80K;
        "8vFErigr" = _8vFErigr;
        "DSYUK4VH" = _DSYUK4VH;
        "UaPknhUO" = _UaPknhUO;
        "68uWwZMK" = _68uWwZMK;
        "PAAUhZYD" = _PAAUhZYD;
        "fkovxqly" = _fkovxqly;
        "Nizpc0AW" = _Nizpc0AW;
        "MbSBDGQj" = _MbSBDGQj;
        "8B4xq80u" = _8B4xq80u;
        "y1tYRIZT" = _y1tYRIZT;
        "q9TqQ0dc" = _q9TqQ0dc;
        "6jeA80eu" = _6jeA80eu;
        "CvHXmmuR" = _CvHXmmuR;
        "EFReaL8y" = _EFReaL8y;
        "MFYTkEQh" = _MFYTkEQh;
        "4Qb5vorF" = _4Qb5vorF;
        "qBRaJCse" = _qBRaJCse;
        "taek5Xkn" = _taek5Xkn;
        "cptaxwJE" = _cptaxwJE;
        "Y8BCFbqH" = _Y8BCFbqH;
        "KADx2yl9" = _KADx2yl9;
        "1953P09A" = _1953P09A;
        "eXz5mgsx" = _eXz5mgsx;
        "HQGLHar5" = _HQGLHar5;
        "6yOgkgqi" = _6yOgkgqi;
        "SQIteiHb" = _SQIteiHb;
        "A7871FyQ" = _A7871FyQ;
        "4nOm75y1" = _4nOm75y1;
        "A5GhUSOh" = _A5GhUSOh;
        "X07UUaIY" = _X07UUaIY;
        "S39fgIz4" = _S39fgIz4;
        "y2koeSws" = _y2koeSws;
        "FYE0woii" = _FYE0woii;
        "RvuKiWM1" = _RvuKiWM1;
        "whOvA4rA" = _whOvA4rA;
        "fabric-1.19.4" = _S39fgIz4;
        "fabric-1.20.1" = _A5GhUSOh;
        "fabric-1.20.2" = _4nOm75y1;
        "fabric-1.20.4" = _4nOm75y1;
        "fabric-1.20.6" = _y2koeSws;
        "fabric-1.21" = _FYE0woii;
        "fabric-1.21.1" = _FYE0woii;
        "fabric-1.21.3" = _FYE0woii;
        "fabric-1.21.4" = _FYE0woii;
        "fabric-1.21.5" = _FYE0woii;
        "fabric-1.21.2" = _FYE0woii;
        "fabric-1.20" = _A5GhUSOh;
        "fabric-1.20.3" = _4nOm75y1;
        "fabric-1.19.3" = _S39fgIz4;
        "fabric-1.20.5" = _y2koeSws;
        "fabric-1.19" = _X07UUaIY;
        "fabric-1.19.1" = _X07UUaIY;
        "fabric-1.19.2" = _X07UUaIY;
        "fabric-1.21.6" = _RvuKiWM1;
        "fabric-1.21.7" = _RvuKiWM1;
        "fabric-1.21.8" = _RvuKiWM1;
        "fabric-1.21.9" = _RvuKiWM1;
        "fabric-1.21.10" = _RvuKiWM1;
        "fabric-1.21.11" = _whOvA4rA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autorelog";
            id = "PZILPxJ6";
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
in callPackage fn {version="whOvA4rA";}