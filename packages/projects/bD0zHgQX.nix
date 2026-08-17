{lib, callPackage, ...}:
let
    versions = (let
        _ahyG52Y1 = {
            "id" = "ahyG52Y1";
            "file" = "ques-mod-0.1.0-dev.jar";
            "hash" = "sha512-Itn/g033wym3O4Cr60ebCdoZJ8IBpqeqyzRTSsGdOGwUeTj3kd6VNVHflRXsIjyvFUP6+UjXvlGgfTy3udPcww==";
        };
        _z1FB3Mv8 = {
            "id" = "z1FB3Mv8";
            "file" = "ques-mod-0.1.1-dev.jar";
            "hash" = "sha512-9xBghMSIR7xBp6zCdXbvSpxr8NZUIb1BfsWSTSXlri3Zq1aA14G1KXaM9zPxtqnDIMSpQS5+MUQXQBCa9fo8nw==";
        };
        _i5ywYFQ8 = {
            "id" = "i5ywYFQ8";
            "file" = "ques-mod-0.1.2-dev.jar";
            "hash" = "sha512-fmVVYQG+DkXLO09EOv1OrjqP/On2Rl47gssfIxG1UbpnqaBSVbSe9FjiQ2WvRWUI8zF18OYH76iaYQk5xEWOhA==";
        };
        _wvaNoHLj = {
            "id" = "wvaNoHLj";
            "file" = "ques-mod-0.1.3-dev.jar";
            "hash" = "sha512-dPdziMRBkMLmGMb3xhiv4Knj7CWv3lVcSySlxBIgt/k1HJy78xbeKLk4O/rGHWN5uRO+WymeHREMVXkz5qVK5w==";
        };
        _YF5uuAlK = {
            "id" = "YF5uuAlK";
            "file" = "ques-mod-0.1.4-dev.jar";
            "hash" = "sha512-Gqg1qynDmK4WZIlsB5CetOGXBIiMGW+QhCBA9CD4/04P3xYOt3XyEG0VhZ/Ml9cLhxcp0aMpVHw0Z0r8Y4oxfQ==";
        };
        _LhdnVkZk = {
            "id" = "LhdnVkZk";
            "file" = "ques-mod-0.1.5.jar";
            "hash" = "sha512-Ch0jFRnhFbYj8K7FXoqiONMoNHSJ1ujAHiLUc0nJEWtHRfWkXeRGPcJLROrHwZ2NkPpjAdFqpdPPdxYFWRBVjQ==";
        };
        _NpPBNDeW = {
            "id" = "NpPBNDeW";
            "file" = "ques-mod-0.1.6.jar";
            "hash" = "sha512-oUhnfL+Eg5889A+EMRAt1pA6yEJUSNLnl+GLBFkDz2iDdoy13Vm4W5BPQg/Gta2PRy7ucZs6s1uj5+caFeMhuA==";
        };
        _h7hTP6KV = {
            "id" = "h7hTP6KV";
            "file" = "ques-mod-0.1.7.jar";
            "hash" = "sha512-UCgH0bqebF+tG1iAPfXVsLDKyzOcGzKCFS8AuoKH8w3/3FGZNn50+uULkmuUyIWcJvQVMkmUlUmvtOuIw/BCqw==";
        };
        _W99W25ze = {
            "id" = "W99W25ze";
            "file" = "ques-mod-0.1.7.jar";
            "hash" = "sha512-xdnkNw5dyOqKTBvQzrYkP2g5zhB2RLQI+F/RL8hIr8nDKzHnhpGfV3dG9JVkkUoIWqmVubFtd18B/dJZbQ4wAg==";
        };
        _SgfjPH7n = {
            "id" = "SgfjPH7n";
            "file" = "ques-mod-0.1.9.jar";
            "hash" = "sha512-4Ztl47YGlHuoQVbSDMPPKTxuYZxrnIFSSuSlEAzdB5nxFA+emsBYLm7Jcvn0xQD0Bzq/V9dFbJtAGsAYWxB9vg==";
        };
        _Ql35SUY7 = {
            "id" = "Ql35SUY7";
            "file" = "ques-mod-0.2.0.jar";
            "hash" = "sha512-cfea9E90NDMBdYqxosFVJLKvbM+ryGUd4f5KuPlUMUZ0MUopAWbxPw9U3xx0eknDo5fW/4txw9V56MDK1xPKxA==";
        };
        _32O2layD = {
            "id" = "32O2layD";
            "file" = "ques-mod-0.2.1-alpha.jar";
            "hash" = "sha512-94VkNZDs2m04kKQQc5KCLsoa0oQuU9EQcSHVB1gys4gn3jSnfl3tb6FpcufHej4IKw3OCS1Q5989JuCo7y0GWg==";
        };
        _hvZdNv8s = {
            "id" = "hvZdNv8s";
            "file" = "ques-mod-0.3.0-alpha.jar";
            "hash" = "sha512-KvW8OE4KjBIR1EpgnaPEHc8D0qqvznbL8TCUd0xO/UWiwfdMgtazs2D/Smt+kFKDG4vOMpeqoyz0vgzFetdAFg==";
        };
        _yuEBo6I7 = {
            "id" = "yuEBo6I7";
            "file" = "ques-mod-0.4.0-alpha.jar";
            "hash" = "sha512-uvI3JB6wmtLubp4Tj0869zv5LsHCmgobAEMm20PgHO8V9L3QnsKUXJT5TtKidaNpH0Ahnm5Ka57kirOu9SFmmA==";
        };
        _XxZodZEI = {
            "id" = "XxZodZEI";
            "file" = "ques-mod-0.4.1-alpha.jar";
            "hash" = "sha512-6M0KWgBv0Yb2TGOgkZmJZgiCBVvRm8VWpzICvGJUlhaviyBqzgXmAZpQngwk7MxGhjk1iM5VqOM6Iy9hS0VUDA==";
        };
        _XsLJOlqz = {
            "id" = "XsLJOlqz";
            "file" = "ques-mod-0.4.2-alpha.jar";
            "hash" = "sha512-aEJnJtvOt7y3ie2X2ipZ+eU+leJgRgVcyR/4g2y3RPNFj91uxpERDdDu1noY5fRIUIkP1F+/jcQBC/KAebxNpg==";
        };
        _hm33uK2X = {
            "id" = "hm33uK2X";
            "file" = "ques-mod-0.5.0-alpha.jar";
            "hash" = "sha512-WeWRrDhhOZ/IDAuqgmU066Thz+Ys9hNepFF74si1H4EllKi3LeOet7KzNWRP3F4ktIZhMKlEcoi9+tr+2LxQUw==";
        };
        _7ybnKHuh = {
            "id" = "7ybnKHuh";
            "file" = "ques-mod-0.6.0-alpha.jar";
            "hash" = "sha512-b9BYP1L1Wwota5qD+p2f0n+rcrZzyCX81m3lB9/Wz56AF1Ni8IenGEDXMXOIs38eajc4QtJVyoLJSb0bMjaQQg==";
        };
        _Iug1GqWi = {
            "id" = "Iug1GqWi";
            "file" = "ques-mod-0.6.1-alpha.jar";
            "hash" = "sha512-t8baJTMnuDbaj6W/0EyeYn85CEUMt7c4DHQlcpIJ2fAGJa6pZ5fgVHBFXJOkI9vI6/NwsGWBN2T295AzfbwFyg==";
        };
        _bnYHiERX = {
            "id" = "bnYHiERX";
            "file" = "ques-mod-0.6.2-alpha.jar";
            "hash" = "sha512-qWJCU0x/6Z2uAxt6/cMvlMk9Ze2A/keoYVcpBkrzzs/2MK5oULet9tb9W1p/5l7BtAIL0sia7PH1QV2Z+MXIug==";
        };
        _mUwTHCdc = {
            "id" = "mUwTHCdc";
            "file" = "rpmechanics-0.6.4-alpha.jar";
            "hash" = "sha512-35VZPNIl5f6pg1FhQg5Kilr8mWEl6j9pH9XkJiOFj4IY4s78Tkadw5o59YW5NctwBuVaZMzNUYWrE5FzudIBvQ==";
        };
        _SKXbI03o = {
            "id" = "SKXbI03o";
            "file" = "rpmechanics-0.7.0-alpha.jar";
            "hash" = "sha512-kQQj8CvSX+tzetPWCNcxOi54m1oLS87GrARhJ6GR87XxaKY7mHWfd2AxrBsyAU7nn/kONwOp20k+pVupiRThBw==";
        };
        _mPo3gtQP = {
            "id" = "mPo3gtQP";
            "file" = "rpmechanics-0.8.0-alpha+1.21.1.jar";
            "hash" = "sha512-XLo7bDTnrunossXTe9Zkkaj9r7ANQoO/swY9LOlgQq3g+PgJEwrnbXl0OCHrlmUz/bfm2mHiiiDv1yU8PFhY2Q==";
        };
        _tNVYLSW8 = {
            "id" = "tNVYLSW8";
            "file" = "rpmechanics-0.8.0-alpha+1.21.4.jar";
            "hash" = "sha512-gxNBOhYAQEvUW1qV7jlZEE4QAlU3qg2aTvKbhEy+mhaMb8OwRuSkeqAr8/VbCWt1Jk/HMaG+OY9NeTL5LfA3Yg==";
        };
        _9ZMdgieh = {
            "id" = "9ZMdgieh";
            "file" = "rpmechanics-0.8.1-alpha+1.21.1.jar";
            "hash" = "sha512-+PzP34aW806jOytepuCNPLF+iSTept5fE2zBQTcWEgd3tP+OFvPx2n7dJfKzA+LdjkTavbhIayuHDJNxSk/D6A==";
        };
        _JwFDaHSh = {
            "id" = "JwFDaHSh";
            "file" = "rpmechanics-0.8.1-alpha+1.21.4.jar";
            "hash" = "sha512-8TcneyKmJz7nQODc5NgZxhPLlsxtMVf1piAdyas7OBgaceesQJ3hYxmyZklVo7b+iAK1f3DcGntWf8STho29bg==";
        };
        _h0r5hJPr = {
            "id" = "h0r5hJPr";
            "file" = "rpmechanics-0.9.0-alpha+1.21.4.jar";
            "hash" = "sha512-UvFtnfdMVfAOSIGEWtTlhbglGOUqBMwvp8gMesNatsUVhCUmlsmToyO6dCles8pXsm6qn5hoi4Q+3HuDN9RxgA==";
        };
        _WvBelwnV = {
            "id" = "WvBelwnV";
            "file" = "rpmechanics-0.9.1-alpha+1.21.4.jar";
            "hash" = "sha512-Sl1wPcVhQtqUb8mDD6eSiNYs8/1vJU0qut8VQ06Sa1OdaSHq9Rj3oC4XssmcRfzUy5UGeIwsbh3Hq9PpqEEzSw==";
        };
        _ZtLZRQzx = {
            "id" = "ZtLZRQzx";
            "file" = "rpmechanics-0.9.1-alpha+1.21.1.jar";
            "hash" = "sha512-T3iOL+B5rmpiHGFRffSPgeiBIexCR728m/z9PmfM60vKLWMniUQEgT0gNTBsIKsZmoDd/kRCmdg2/emBrE/7mw==";
        };
        _fdpDp8qv = {
            "id" = "fdpDp8qv";
            "file" = "rpmechanics-0.9.2-alpha+1.21.1.jar";
            "hash" = "sha512-4xPz+uXT+Jx0pphoVRsiisSPU8UHLR0r90DMCPMVbczbJ4mMvJgFNJ2VFUU/IIL86hr+YBlQFDTl7Khc4j6hxw==";
        };
        _BeoDQJHJ = {
            "id" = "BeoDQJHJ";
            "file" = "rpmechanics-0.9.3-alpha+1.21.1.jar";
            "hash" = "sha512-SsQLWhKgkzFbsetFNLX/iGQSBN9ZSJdiReQLtovin0XuEcCGXJlnTeFQC5DbaSLOTkJN4rZY+lOanXgVO3Jpig==";
        };
        _5F4VMoSJ = {
            "id" = "5F4VMoSJ";
            "file" = "rpmechanics-0.10.0-alpha+1.21.1.jar";
            "hash" = "sha512-0S4vF2+O2QST34Cryqnm1ycRqY4FUnhtsCawJDJasC30d/k0KEYyDqFxHmF98oUs01Ps99WHCzNMyv/TC8aM3g==";
        };
        _mmFFrwnZ = {
            "id" = "mmFFrwnZ";
            "file" = "rpmechanics-0.10.1-alpha+1.21.1.jar";
            "hash" = "sha512-I6gCud185BJGzoV+l9dAIB/rgw8U+01vxxul09C/LCgYX2YdngzJmR4T9G2iFXYmRtgxTOrdnTm2IuvPF/Vbmg==";
        };
        _Ob05zEy0 = {
            "id" = "Ob05zEy0";
            "file" = "rpmechanics-0.10.2-alpha+1.21.1.jar";
            "hash" = "sha512-mbGE430SkLAljluHmQFDj+lx7MiLiw/mAzi4ZGkspDjSpao3d+fp71FJojtIWRyAknaJPr9QVJbXYQOnUiqRrA==";
        };
        _Zq6obheE = {
            "id" = "Zq6obheE";
            "file" = "rpmechanics-0.10.3-alpha+1.21.1.jar";
            "hash" = "sha512-xM+cPRn8VjboZtWoM/I5jrI1Ii4evEiYS5W3RPhLtqCXWISDceTfHNNTPvWCJtw0LQSI+sxTmBOub8pQcsS8EA==";
        };
    in {
        "ahyG52Y1" = _ahyG52Y1;
        "z1FB3Mv8" = _z1FB3Mv8;
        "i5ywYFQ8" = _i5ywYFQ8;
        "wvaNoHLj" = _wvaNoHLj;
        "YF5uuAlK" = _YF5uuAlK;
        "LhdnVkZk" = _LhdnVkZk;
        "NpPBNDeW" = _NpPBNDeW;
        "h7hTP6KV" = _h7hTP6KV;
        "W99W25ze" = _W99W25ze;
        "SgfjPH7n" = _SgfjPH7n;
        "Ql35SUY7" = _Ql35SUY7;
        "32O2layD" = _32O2layD;
        "hvZdNv8s" = _hvZdNv8s;
        "yuEBo6I7" = _yuEBo6I7;
        "XxZodZEI" = _XxZodZEI;
        "XsLJOlqz" = _XsLJOlqz;
        "hm33uK2X" = _hm33uK2X;
        "7ybnKHuh" = _7ybnKHuh;
        "Iug1GqWi" = _Iug1GqWi;
        "bnYHiERX" = _bnYHiERX;
        "mUwTHCdc" = _mUwTHCdc;
        "SKXbI03o" = _SKXbI03o;
        "mPo3gtQP" = _mPo3gtQP;
        "tNVYLSW8" = _tNVYLSW8;
        "9ZMdgieh" = _9ZMdgieh;
        "JwFDaHSh" = _JwFDaHSh;
        "h0r5hJPr" = _h0r5hJPr;
        "WvBelwnV" = _WvBelwnV;
        "ZtLZRQzx" = _ZtLZRQzx;
        "fdpDp8qv" = _fdpDp8qv;
        "BeoDQJHJ" = _BeoDQJHJ;
        "5F4VMoSJ" = _5F4VMoSJ;
        "mmFFrwnZ" = _mmFFrwnZ;
        "Ob05zEy0" = _Ob05zEy0;
        "Zq6obheE" = _Zq6obheE;
        "fabric-1.21.1" = _Zq6obheE;
        "fabric-1.21.4" = _WvBelwnV;
        "default" = _Zq6obheE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rp-mechanics";
            id = "bD0zHgQX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}