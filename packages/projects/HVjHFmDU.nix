{lib, callPackage, ...}:
let
    versions = (let
        _v1kb1NA3 = {
            "id" = "v1kb1NA3";
            "file" = "JustTimm's_Lightsaber_Workshop_1.0.zip";
            "hash" = "sha512-JgtvjQWtcoZULnX7ij2oQYynzU4jME544QKNJIBB4pHkAyDnWCmDw8TIGt/UPVEJdaGuIOGbnenTlNMWX7//XQ==";
        };
        _aK57HHj0 = {
            "id" = "aK57HHj0";
            "file" = "JustTimm's_Lightsaber_Workshop_1.0.1.zip";
            "hash" = "sha512-4zMvs7yExUaqxcnP84AvlciOm8RSn5sj/UFxJJ9MwzBdVRTkYgIZxNCjGi/a6pAiPiNgRC2NzIN2j9Smy2JJyA==";
        };
        _uh5FyR3D = {
            "id" = "uh5FyR3D";
            "file" = "JustTimm's_Lightsaber_Workshop_1.1.1.zip";
            "hash" = "sha512-HACwcyV97SD8j5HnHJgWKCnPJiL/1Y6jTaL7PLnKKCFXd4fLy5/JmhLe2x9G8MOW4rGNGMaABCmp0hfFF/g+fg==";
        };
        _fpzsdlLc = {
            "id" = "fpzsdlLc";
            "file" = "JustTimm's_Lightsaber_Workshop_1.2.zip";
            "hash" = "sha512-zZI5Uhe90kp7RPEr9IATLbcJlD+/c4t++mxduqg3FtLELVlkvVCW92V4iu6jsCtN4wvIt+pV3ubmw5IDiaqDoQ==";
        };
        _1RbQAxNL = {
            "id" = "1RbQAxNL";
            "file" = "JustTimm's_Lightsaber_Workshop_1.2.1.zip";
            "hash" = "sha512-uk5wjxBagael4v0FqcvTmCikNysu+QLsTOfWDmgwhyp3oBTjapXhmQ1hFX8nL4oLkXkHrqMpesMYEEMGXo2KzA==";
        };
        _GrlYGyUV = {
            "id" = "GrlYGyUV";
            "file" = "JustTimm's_Lightsaber_Workshop_1.3.zip";
            "hash" = "sha512-1KQn+EXjVNf9gtVLgou1x2Ksf2fu+7DbE1+fuElmlyy1+c+URj+li6UpRw60k4/Hp18roclADZeA0JVu2Ehm0w==";
        };
        _UnzMYJ5F = {
            "id" = "UnzMYJ5F";
            "file" = "JustTimm's_Lightsaber_Workshop_1.3.1.zip";
            "hash" = "sha512-9QTC1xLZv7aEF+sffrpk6JVOsnxC33Xo+5TeUv6OnnVBD/L2q7upwKZDylqdJFtIL26TLa6/NZkgDeGvZ5xmtw==";
        };
        _5HjHvy4s = {
            "id" = "5HjHvy4s";
            "file" = "JustTimm's_Lightsaber_Workshop_1.4.zip";
            "hash" = "sha512-M0+C+FGspSol72Mzbf4EPZoKRXZm3oNIJ/vmXfPL6hJIOB2HrnIp0g+8LttTpXd5Paz9IABiGQJ6nEH2G/4mJQ==";
        };
        _jJyEiEE2 = {
            "id" = "jJyEiEE2";
            "file" = "JustTimm's_Lightsaber_Workshop_1.4.1.zip";
            "hash" = "sha512-u/l7JdFYH0Tfh+wy4x3XWYmGRHMvHKhxwOV1dLoj7Oh8SIP6gPsTFdhMiwg3xr85x3IGUmc/EoDddokUUjmdIQ==";
        };
        _bNAHQZqs = {
            "id" = "bNAHQZqs";
            "file" = "JustTimm's_Lightsaber_Workshop_1.4.2.zip";
            "hash" = "sha512-AR1mOHEd5IGlQANS0CuA4WbY81usO2ecyBzDi/pH8+Ohk7UPbgpVdfkLViIbJPw+3tTL5+Abh92gI+WWsmTQLQ==";
        };
        _7qhkr6QH = {
            "id" = "7qhkr6QH";
            "file" = "JustTimm's_Lightsaber_Workshop_1.5.zip";
            "hash" = "sha512-+cDqm19X5OV58xUzYSD7kDc93/C5sgj7riIOn5BJ+jJgBZWm1Jr+V2yjDJm6elRRp0EGNqxOojLmnkBAP2bK2g==";
        };
        _n3hyPEdk = {
            "id" = "n3hyPEdk";
            "file" = "JustTimm's_Lightsaber_Workshop_1.5.1.zip";
            "hash" = "sha512-ZW0WLpdlpyHyI/vudKAJM7A7zIgrTyiVWnzQlAzZRxEcjXrsCS820mhBd6Bg7+/8Rf0xnlOrYGKhIG0G5jzJMw==";
        };
        _gtXMCyZD = {
            "id" = "gtXMCyZD";
            "file" = "JustTimm's_Lightsaber_Workshop_1.6.zip";
            "hash" = "sha512-6AuSLBBjh0AEkO9P3aJoBfSdnqKv3C2C9Y33J/GyP5EVggtilLBBOEh0XQ6GznB19SxpmFbNxR3Fi7DOmKgBRw==";
        };
        _ZmihqHKs = {
            "id" = "ZmihqHKs";
            "file" = "JustTimm's_Lightsaber_Workshop_1.7.zip";
            "hash" = "sha512-q/kdGoRWPjvoKV/WsKVH8F2UiBAf5z95CyHEuo2KSWNnf9rGFTVJYjMUU2svAI7PAawEwdAZ5pqHzhM93M96EA==";
        };
        _wbHiPDEb = {
            "id" = "wbHiPDEb";
            "file" = "JustTimm's_Lightsaber_Workshop_1.8.zip";
            "hash" = "sha512-YJX+/klA/ArNa2WkpJCnKtJzCqWOP3D4hE57CuMaCAEhDa5aIQmDasuATP1haofeP2Pb2DACoFPCHOaQiIv18Q==";
        };
        _tggpDsBB = {
            "id" = "tggpDsBB";
            "file" = "JustTimm's_Lightsaber_Workshop_1.9.zip";
            "hash" = "sha512-x/ZLV9CblM+rfVADmz2QUzQ4MWHsUUHvWY4EKldMIvQZ6HrJZye5TAu07etkY28OCWlD1Jcp3hAW6BDABTFAzw==";
        };
        _W8bk9oHb = {
            "id" = "W8bk9oHb";
            "file" = "JustTimm's_Lightsaber_Workshop_2.0.zip";
            "hash" = "sha512-07v/hPsgRlaVNbLXDs8ZUhSa4SGFfWk7MzaVMjLtxi9CrgSb/N9+ZGA/N7SZHeTAOYysVJKM40jmX8ELrsvSpQ==";
        };
        _Le1QDiQh = {
            "id" = "Le1QDiQh";
            "file" = "JustTimm's_Lightsaber_Workshop_2.1.zip";
            "hash" = "sha512-WfE7MadIOvvI+5eq5OSEkf1Hj0e/FMRrUMZiFWb+8VIzq0wJqY0JCELrhwkuGA0Onf+wbJXTSYrAPqjtMS10cQ==";
        };
        _adrSO3Y6 = {
            "id" = "adrSO3Y6";
            "file" = "JustTimm's_Lightsaber_Workshop_2.2.zip";
            "hash" = "sha512-6P509tOWWZ9rq+4BrF1OQAo/5mFggrZqjqkrHGOUeDCT4YeSiiIo5FDuNhhP1TgeM9FiqDQXSNuUJOFN73rzqQ==";
        };
        _Ef4yLHvt = {
            "id" = "Ef4yLHvt";
            "file" = "JustTimm's_Lightsaber_Workshop_2.2.1.zip";
            "hash" = "sha512-hYI0ji2irxU2oiCHd9GUOaORaOZtDhAfCQ4z2uydb37w3ULwSR7h/DL3st6dhn20AfhiIu7jjUxoYrSDq4kftw==";
        };
        _b7QFmp1C = {
            "id" = "b7QFmp1C";
            "file" = "JustTimm's_Lightsaber_Workshop_2.2.2.zip";
            "hash" = "sha512-3TzKCoqd4lqHmPnfIFTIs63p3iYiyIrWyzUMn/LSLfJE+eWoZCQ3NtdG/E5S8Vt9p+kQviQmDUPxtPLVAg/Mqw==";
        };
        _xcXw1250 = {
            "id" = "xcXw1250";
            "file" = "JustTimm's_Lightsaber_Workshop_2.3.zip";
            "hash" = "sha512-yCZ23mIwbKPMxFNRR2dooij61xNlkbTBgeCaCl2oL0Z3KNu49kZmNAHGH0r100wEcafP3ylfUE5NK9/RNZcCAA==";
        };
        _WD1Os9HC = {
            "id" = "WD1Os9HC";
            "file" = "JustTimm's_Lightsaber_Workshop_2.3.1.zip";
            "hash" = "sha512-eDNjPP4lzvkFosxOpLg/cHxWptH2vW5rMlfZZvpyLgio0TRqoUWQLwukR8YK5LcsO8Dq3EBWitYHjXbujJrfxw==";
        };
        _zU3JQ1Ql = {
            "id" = "zU3JQ1Ql";
            "file" = "JustTimm's_Lightsaber_Workshop_2.3.2.zip";
            "hash" = "sha512-X5N9ruADrJauCOMU9DN453SNA2dQ9ZHJ0uvncWuyfZSSf3ANrF5gr1NkJ4RoVO+bwSh9RWQ4KW3tU4E+KJDzzw==";
        };
        _qAnvdE7k = {
            "id" = "qAnvdE7k";
            "file" = "JustTimm's Lightsaber Workshop 2.3.3.zip";
            "hash" = "sha512-G4FF73YY32E0FmdjIXNNUzd4yemSRuzhMa04HJyhod0KPc8ioylOjbY6VEajxc+PDVYRcCZUgT97JQwjYizoFw==";
        };
        _3zkWqVn4 = {
            "id" = "3zkWqVn4";
            "file" = "JustTimm's Lightsaber Workshop 2.3.4.zip";
            "hash" = "sha512-95IjhF8l2oRddj88BiBcGIAjjzT0WJsaC00TjUksf2QEtWVpjDws1+N71udZWb5Ui9Wlgqvt/PgAoCKQzhJI7A==";
        };
        _dKfgYfmw = {
            "id" = "dKfgYfmw";
            "file" = "JustTimm's Lightsaber Workshop 2.4.zip";
            "hash" = "sha512-mrd66RpKVP/g/98J8Kh8/SLA4yh/nYC76oiiBPGUzALEo7VSetOwp+gBRcIt/zy9PdEOpos/d78GNxJQoWBwAA==";
        };
        _tTfii34C = {
            "id" = "tTfii34C";
            "file" = "JustTimm's Lightsaber Workshop 2.5.zip";
            "hash" = "sha512-dArgiGUGG4+MJSGMo9NhVIZy4isIdbkUyf3aTa/oIkJmHxd25GXAmi6RHGHg1k0ThH3TKwZ3fnNiNYbFw+SXiQ==";
        };
        _9lnR6n0g = {
            "id" = "9lnR6n0g";
            "file" = "JustTimm's Lightsaber Workshop 2.5.1.zip";
            "hash" = "sha512-VDCAUNCE2HRAQEryBCWBMSskUcSpoxFZtHG6I+aJVaKZaDGBHMPtsOtJuTRJ+UZjYRb2hkRbp0FyjPdzKNrhcA==";
        };
        _OKRMJnpb = {
            "id" = "OKRMJnpb";
            "file" = "JustTimm's Lightsaber Workshop 2.5.2.zip";
            "hash" = "sha512-yE3S2EpxItzMyqV3+PFvEz1COOhc7OAI8URL7PRMutLCcP3nea41hssrOo7cDdbJaZ5+3VHFh6fArTPIKxvr7g==";
        };
        _QJQ34T0j = {
            "id" = "QJQ34T0j";
            "file" = "JustTimm's Lightsaber Workshop 2.5.3.zip";
            "hash" = "sha512-3itFgbJEOyb3NgCCLyfFT+kCS8GQwDqeMJl8o9G//ArjfqICyDOCb83juEeYAiK38UHNZpQKlBl7BMrdvp3x4g==";
        };
        _TLqom2x6 = {
            "id" = "TLqom2x6";
            "file" = "JustTimm's Lightsaber Workshop 2.5.4.zip";
            "hash" = "sha512-nzMbNlbAr6f7utJ6EgsMjJ8cdvBB3r2mN/7cKT9ooR06mHRhKK9M1gdFqgB6KbDl9cwlfN9rtyKWsE36YcD5UQ==";
        };
        _3A9YxHAT = {
            "id" = "3A9YxHAT";
            "file" = "JustTimm's Lightsaber Workshop 2.5.5.zip";
            "hash" = "sha512-nq+U+dAPQ3jGKDb61NgviiS9F4v4Y04sh7PDLIGX2czxDTjbKXFHJlEdnMsFUAl3VUJvbxFRCsnT5Y4i/0V7UA==";
        };
        _nqdw4phZ = {
            "id" = "nqdw4phZ";
            "file" = "JustTimm's Lightsaber Workshop 2.6.zip";
            "hash" = "sha512-57p/8TF5OLAcNI0LuaFEOD+sVCmQGqqeco2v0fDWIu7qLDmasA/zCFt/1Mm47iNwGaL8eEB1STfa/3CDaWkipw==";
        };
        _5u6qYhMk = {
            "id" = "5u6qYhMk";
            "file" = "JustTimm's Lightsaber Workshop 2.6.1.zip";
            "hash" = "sha512-Pla213lJsDwZN3O8PsuLP6pc3BfWho8hPTOu7YfUtUa/YOxHij5F3lMAIke6aKgj+wq9+seny3QezB8DYek/lw==";
        };
        _vRm4PciR = {
            "id" = "vRm4PciR";
            "file" = "JustTimm's Lightsaber Workshop 2.7.zip";
            "hash" = "sha512-PUF1ds4oSPHnMcDrR44A31lfLv6zubo9EMdNpUY0MEfT8E/sB3BxleinRZCGPLOZoOBsR+Ap4kCBxqZZfwp9Kg==";
        };
        _eEeOVnMQ = {
            "id" = "eEeOVnMQ";
            "file" = "JustTimm's Lightsaber Workshop 2.8.zip";
            "hash" = "sha512-UvbunvgJHjlUfCa6C6KOy0yHdFucQqjcYjORRwHR2WfWa5x3JupTez2l7SiALu4xL1+4a/zBkV0rvJ86j3fi9A==";
        };
        _f1NVpO5q = {
            "id" = "f1NVpO5q";
            "file" = "JustTimm's Lightsaber Workshop 2.8.1.zip";
            "hash" = "sha512-qCbjnqNFFJOCpH3uJtqJHx9/WYpqmmetAjnszuIeI62jarHQhnar+Vyrijr1XDs43d/S23SgH2zHhIGlW3Ybbg==";
        };
        _9rbf5PA3 = {
            "id" = "9rbf5PA3";
            "file" = "JustTimm's Lightsaber Workshop 2.8.2.zip";
            "hash" = "sha512-wA6Nwx6TuYA93dV2WVO4L8V17+GRWjZZ+i5ht7FoGiXEbQ7ho3NsYNixvKu38EnRyiqfjZEUCTxBkR2aJGfnFQ==";
        };
        _TgnBiYU5 = {
            "id" = "TgnBiYU5";
            "file" = "JustTimm's Lightsaber Workshop 2.9.zip";
            "hash" = "sha512-1OwyQHMIMwhayykR8hYvEgFNd/+53nGUAEDlRk+eZ0aJudL+N7AD3tOd/g6cYvuChLXMkpR4UoRMyJWVJBaUVg==";
        };
        _nREIfsB5 = {
            "id" = "nREIfsB5";
            "file" = "JustTimm's Lightsaber Workshop 2.9.1.zip";
            "hash" = "sha512-kOHFQrvshrd3+Qlrj06obS1OHuISnbNccie+TWozVatE6IarfsC/MnBjrahbHUIvqFQRaVZ/7099fPyotOG97g==";
        };
        _1WI6bJzp = {
            "id" = "1WI6bJzp";
            "file" = "JustTimm's Lightsaber Workshop 2.9.2.zip";
            "hash" = "sha512-swZYTDe33sLDj/EIuKXE6z6Eh3/Bz/tGnq151RHSHt3EE/PPtwB51n7rax1lor2dGLCMRze9sJgLqG6pZD7cQA==";
        };
        _AViyalLF = {
            "id" = "AViyalLF";
            "file" = "JustTimm's Lightsaber Workshop 3.0.zip";
            "hash" = "sha512-CORGZZjPI3227yc6I/UJTqOExPzIIAjqe9y3i2Pr9ZK2GtCAStuFFM5A462gPj6RuCSBacHiM0q+Q/ZVtp0F/g==";
        };
        _r5Ojn8Oq = {
            "id" = "r5Ojn8Oq";
            "file" = "JustTimm's Lightsaber Workshop 3.1.zip";
            "hash" = "sha512-FBzf5Ks/M/DTlKN5b51I/0N95HipL7n6bEu/7YwTPcO+CbqL4W5DmjrWcxH7/vdTATcNQz03BUoA+XTEut/WQQ==";
        };
        _HC1b0T8d = {
            "id" = "HC1b0T8d";
            "file" = "JustTimm's Lightsaber Workshop 3.2.zip";
            "hash" = "sha512-1mKQv1QOko+ItlCklotwFYgY+zfRytDig1Zr/myHmzEd+z/dj0fGNTeq0V6bDQzFjv77xgBZOtrkEFGdnM7gHQ==";
        };
        _c1j4f7BP = {
            "id" = "c1j4f7BP";
            "file" = "JustTimm's Lightsaber Workshop 3.2.1.zip";
            "hash" = "sha512-zgRkD2aOUrM7hGql57hoVETJ27GzoOgLf5Zui1l7yKBkFWr6ZGMH3nwFkJLSYZpQhlHuGRBV3bR9+YPUpkapuQ==";
        };
    in {
        "v1kb1NA3" = _v1kb1NA3;
        "aK57HHj0" = _aK57HHj0;
        "uh5FyR3D" = _uh5FyR3D;
        "fpzsdlLc" = _fpzsdlLc;
        "1RbQAxNL" = _1RbQAxNL;
        "GrlYGyUV" = _GrlYGyUV;
        "UnzMYJ5F" = _UnzMYJ5F;
        "5HjHvy4s" = _5HjHvy4s;
        "jJyEiEE2" = _jJyEiEE2;
        "bNAHQZqs" = _bNAHQZqs;
        "7qhkr6QH" = _7qhkr6QH;
        "n3hyPEdk" = _n3hyPEdk;
        "gtXMCyZD" = _gtXMCyZD;
        "ZmihqHKs" = _ZmihqHKs;
        "wbHiPDEb" = _wbHiPDEb;
        "tggpDsBB" = _tggpDsBB;
        "W8bk9oHb" = _W8bk9oHb;
        "Le1QDiQh" = _Le1QDiQh;
        "adrSO3Y6" = _adrSO3Y6;
        "Ef4yLHvt" = _Ef4yLHvt;
        "b7QFmp1C" = _b7QFmp1C;
        "xcXw1250" = _xcXw1250;
        "WD1Os9HC" = _WD1Os9HC;
        "zU3JQ1Ql" = _zU3JQ1Ql;
        "qAnvdE7k" = _qAnvdE7k;
        "3zkWqVn4" = _3zkWqVn4;
        "dKfgYfmw" = _dKfgYfmw;
        "tTfii34C" = _tTfii34C;
        "9lnR6n0g" = _9lnR6n0g;
        "OKRMJnpb" = _OKRMJnpb;
        "QJQ34T0j" = _QJQ34T0j;
        "TLqom2x6" = _TLqom2x6;
        "3A9YxHAT" = _3A9YxHAT;
        "nqdw4phZ" = _nqdw4phZ;
        "5u6qYhMk" = _5u6qYhMk;
        "vRm4PciR" = _vRm4PciR;
        "eEeOVnMQ" = _eEeOVnMQ;
        "f1NVpO5q" = _f1NVpO5q;
        "9rbf5PA3" = _9rbf5PA3;
        "TgnBiYU5" = _TgnBiYU5;
        "nREIfsB5" = _nREIfsB5;
        "1WI6bJzp" = _1WI6bJzp;
        "AViyalLF" = _AViyalLF;
        "r5Ojn8Oq" = _r5Ojn8Oq;
        "HC1b0T8d" = _HC1b0T8d;
        "c1j4f7BP" = _c1j4f7BP;
        "minecraft-1.19" = _5u6qYhMk;
        "minecraft-1.19.1" = _5u6qYhMk;
        "minecraft-1.19.2" = _5u6qYhMk;
        "minecraft-1.19.4" = _5u6qYhMk;
        "minecraft-1.20" = _5u6qYhMk;
        "minecraft-1.20.1" = _5u6qYhMk;
        "minecraft-1.17" = _5u6qYhMk;
        "minecraft-1.17.1" = _5u6qYhMk;
        "minecraft-1.18" = _5u6qYhMk;
        "minecraft-1.18.1" = _5u6qYhMk;
        "minecraft-1.18.2" = _5u6qYhMk;
        "minecraft-1.19.3" = _5u6qYhMk;
        "minecraft-1.20.2" = _c1j4f7BP;
        "minecraft-1.20.3" = _xcXw1250;
        "minecraft-1.20.4" = _c1j4f7BP;
        "minecraft-1.20.5" = _xcXw1250;
        "minecraft-1.20.6" = _c1j4f7BP;
        "minecraft-1.21" = _c1j4f7BP;
        "minecraft-1.21.1" = _c1j4f7BP;
        "minecraft-1.21.3" = _c1j4f7BP;
        "minecraft-1.21.4" = _c1j4f7BP;
        "minecraft-25w04a" = _qAnvdE7k;
        "minecraft-25w05a" = _qAnvdE7k;
        "minecraft-25w06a" = _qAnvdE7k;
        "minecraft-25w07a" = _qAnvdE7k;
        "minecraft-25w08a" = _qAnvdE7k;
        "minecraft-25w09a" = _qAnvdE7k;
        "minecraft-25w09b" = _qAnvdE7k;
        "minecraft-25w10a" = _qAnvdE7k;
        "minecraft-1.21.5" = _c1j4f7BP;
        "minecraft-1.21.6" = _c1j4f7BP;
        "minecraft-1.21.7" = _c1j4f7BP;
        "minecraft-25w31a" = _3A9YxHAT;
        "minecraft-25w32a" = _3A9YxHAT;
        "minecraft-25w33a" = _3A9YxHAT;
        "minecraft-25w34a" = _3A9YxHAT;
        "minecraft-25w34b" = _3A9YxHAT;
        "minecraft-1.21.8" = _c1j4f7BP;
        "minecraft-25w35a" = _3A9YxHAT;
        "minecraft-25w36a" = _3A9YxHAT;
        "minecraft-25w36b" = _3A9YxHAT;
        "minecraft-25w37a" = _3A9YxHAT;
        "minecraft-1.21.9" = _c1j4f7BP;
        "minecraft-1.21.10" = _c1j4f7BP;
        "minecraft-25w41a" = _vRm4PciR;
        "minecraft-25w42a" = _vRm4PciR;
        "minecraft-25w43a" = _vRm4PciR;
        "minecraft-25w44a" = _vRm4PciR;
        "minecraft-1.21.11" = _c1j4f7BP;
        "minecraft-26.1" = _c1j4f7BP;
        "minecraft-26.1.1" = _c1j4f7BP;
        "minecraft-26.1.2" = _c1j4f7BP;
        "minecraft-26.2" = _c1j4f7BP;
        "minecraft-26.3-snapshot-1" = _c1j4f7BP;
        "minecraft-26.3-snapshot-2" = _c1j4f7BP;
        "default" = _c1j4f7BP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justtimms-lightsaber-workshop";
            id = "HVjHFmDU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}