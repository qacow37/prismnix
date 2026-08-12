{lib, callPackage, ...}:
let
    versions = (let
        _JHUgR06c = {
            "id" = "JHUgR06c";
            "file" = "bankstorage-0.1.1-beta.jar";
            "hash" = "sha512-hNP8yfBJ411zf5Ix+gLPKL5Vh5CM9F98x6DF9PnT20KOH1/VCA6TD9g6pTtujWqStCp90kuQqcOuRtz8OH/EqA==";
        };
        _yT5pXr9p = {
            "id" = "yT5pXr9p";
            "file" = "bankstorage-0.1.4-beta.jar";
            "hash" = "sha512-stWg1WvE5VK6CYK9eTBTTo74xuOc7kdlkbXVEo8w06OWgsRSp1hSM3xWmgui5AAwwKfm5q2q/hwCczCko3yF3w==";
        };
        _UtgMPJIt = {
            "id" = "UtgMPJIt";
            "file" = "bankstorage-0.1.5.jar";
            "hash" = "sha512-xSrMtGeZLDgQWB/MtmjizbZMyeu7diY633EE/Bo92EjFLkrqTwBHftYAOA1j4lCKmd9HeDkFjGQh00p1KfhIIA==";
        };
        _egKeJnBf = {
            "id" = "egKeJnBf";
            "file" = "bankstorage-0.1.6.jar";
            "hash" = "sha512-PHYdpP5+m7Vc2bocL3iN0BPruFjLsCm/GYMcnOdX4DwfTBOsLL8Wg5uRJ3CQXvIrkbSBLeVJ1yNAhMUG1s0QCg==";
        };
        _fBYiGRNT = {
            "id" = "fBYiGRNT";
            "file" = "bankstorage-0.2.0.jar";
            "hash" = "sha512-kRfocA5+V9VzQkHnRCudF55qcHyW6T3r9XEFABSYo6db5JeKMicokCi65avmF/hT2gLbfKazIerBfL33i0TOWg==";
        };
        _PzpwzxE2 = {
            "id" = "PzpwzxE2";
            "file" = "bankstorage-0.2.1.jar";
            "hash" = "sha512-dCae+hCKKVVB8vCciJ/wyIvGM3j5KgCopW6lKGMzBckm0kEC7sG0xorvQBTGqwliF3eTvyl2em4o9cJ1DdYUPw==";
        };
        _QXWsSsk8 = {
            "id" = "QXWsSsk8";
            "file" = "bankstorage-0.3.0.jar";
            "hash" = "sha512-GXI6MOvaZ/oZWQjQpm5ECFgJiL+9UNxhE+TD53ebCJUwuke8z6JV8xi4kyd30eLGjYka9TTcsf75Kw4DKCs2jg==";
        };
        _dM7HarHB = {
            "id" = "dM7HarHB";
            "file" = "bankstorage-0.3.1.jar";
            "hash" = "sha512-SkDoIjeZrRDsU5pJzQoK/IO2JUd4XmKqb1Cjf15g1Fw2/gPUEeNwfDMNAGGAGaFiHK5C2i4OM8FoLIO1/2Gf4A==";
        };
        _CYGrDla8 = {
            "id" = "CYGrDla8";
            "file" = "bankstorage-0.3.2.jar";
            "hash" = "sha512-f94zDVX1Vb2fMKFQvcTHQCf3jidOK7/zWoFasDlfkFaPFzV0g2MTaYRoRy1U/XlM3WGYdBeNoidCNmXMYd+hrg==";
        };
        _p1jJnzAc = {
            "id" = "p1jJnzAc";
            "file" = "bankstorage-0.3.3.jar";
            "hash" = "sha512-4s30jhQ0dp7gP/HJhR6P6kAv6X6QIXLJrPs4C5Q0bXh9ZRpCuiWgwrOXMqs+i0pfZGcOeAE2pOgDTrwm2F7Z1g==";
        };
        _zV0UNf8w = {
            "id" = "zV0UNf8w";
            "file" = "bankstorage-0.3.4.jar";
            "hash" = "sha512-aBCFMwzV3dwToN2wRdQk0uTsJybjnveHDY5zyjfM1+0J7VqMPVl5yE5uFiud1S+dpm6KEjTTMKOCkpSSsNCunQ==";
        };
        _sOwObKOl = {
            "id" = "sOwObKOl";
            "file" = "bankstorage-0.3.6.jar";
            "hash" = "sha512-Gc46lSFg8lweZggRFnwVaxZSXpkZKiGmZNW+g4FvX1DtGbB+Hq2gWu7Wonr1d7JJ2CaKnWREqRLqq4wTGwkJFw==";
        };
        _BktsBijx = {
            "id" = "BktsBijx";
            "file" = "bankstorage-0.3.7.jar";
            "hash" = "sha512-fiUWIC4ucA8WUgC8jR02h/bws5h3jPvJCscyb0KndJZOF8nVrgo5P3uC04mGBA0xROplzvJeIidoio1/7E/ZcQ==";
        };
        _ivkDBpKu = {
            "id" = "ivkDBpKu";
            "file" = "bankstorage-0.3.8.jar";
            "hash" = "sha512-T2qtrKHcgVKaMIDn61jxcLIirqeHj69EjIR37ibO0aCW2WoRSv5QVfExPxiaJb3irxLzO9IdipRoW+orAc5P/A==";
        };
        _LmDsVRa2 = {
            "id" = "LmDsVRa2";
            "file" = "bankstorage-1.0.0.jar";
            "hash" = "sha512-dP8U1l/63ihnkWnPSSk/w+OZ+THLZgJg8cKEa/7gfcSAYUbApEwwY8zJ/LXppTdN9YhGSOigZeXu1XixWa8CWA==";
        };
        _eiwpacY0 = {
            "id" = "eiwpacY0";
            "file" = "bankstorage-1.0.1.jar";
            "hash" = "sha512-Qk2b+qrPVVcolK+PGZ9kaZKSf2EuU0LecJcs5VYooTSEQ2Wnnl0kbHx3Wud9iqEcynrA1fEX4YKiVhEfMpgNow==";
        };
        _1dxfcNcx = {
            "id" = "1dxfcNcx";
            "file" = "bankstorage-1.0.2.jar";
            "hash" = "sha512-P9t0jkB6vi51EZd7J11QeugY+ZRFtMMFomj8j1zGQlxmi5u6u6amhj5qjUc2ust5/74L3Pg/zYf3cfguT3pNmQ==";
        };
        _6rkwHSJy = {
            "id" = "6rkwHSJy";
            "file" = "bankstorage-1.1.0.jar";
            "hash" = "sha512-5iazZabTCl9tx3aZ3fEOOWIamPomgt01oTtmC3PmlZVt+7WZVWcqcXfHRMr9696Ag4AWSGqsAyf7vVSUWzsAsg==";
        };
        _wgn4Qbu3 = {
            "id" = "wgn4Qbu3";
            "file" = "bankstorage-1.2.0.jar";
            "hash" = "sha512-JUoSX7b5RKWLzPX8ysGcD3bo5HbjUd+rq0VgIwvvUqbS9kPpPSXxBvVDMziy85TpD15ZL6W81jvuH5mBJEhMig==";
        };
        _Jkv6xcD6 = {
            "id" = "Jkv6xcD6";
            "file" = "bankstorage-1.3.0+1.21.jar";
            "hash" = "sha512-6qfrNdBxnSv50ERJvCH/4bBnlxvQQGSEBeJb2ev+5htWa+A2KHSD869SWvK8XA2zaIQyGQZqmqSPPtfPVebe7A==";
        };
        _tuoFYwQQ = {
            "id" = "tuoFYwQQ";
            "file" = "bankstorage-1.3.1+1.21.jar";
            "hash" = "sha512-isKVQKGUethlTv7s4XUZOPVcmxln/qqlYSFVQvVpNn0u3dB6CPK8LcejYPLwU/m4VFLzyU7HuGIW7YcUdM9Fgg==";
        };
        _wRAViM1U = {
            "id" = "wRAViM1U";
            "file" = "bankstorage-1.3.2+1.21.jar";
            "hash" = "sha512-/Jp//mGbGo124IyEQv7fuCmmIb0N0r0jyYOfYcrfBTfXughKWnpw0BAg180Shbkm9QD3Tm15I0+SRNmMKTUczg==";
        };
        _i9fRtZXm = {
            "id" = "i9fRtZXm";
            "file" = "bankstorage-1.3.3+1.21.jar";
            "hash" = "sha512-m/CdBc81VA65EOmKrjLldKf+hC00oZxYCV5qy3LhEYTb0tf3D2XGl2/3Xyw99lj9iYyakO3m2iEIOpHO76zZCA==";
        };
        _6NYlGnUw = {
            "id" = "6NYlGnUw";
            "file" = "bankstorage-1.3.4+1.21.jar";
            "hash" = "sha512-75EcJ9kGn9o3kAKKROxnevjcvYp9kBWeV8PmqVyYJK4m+37w7Iz/8XCnefkp/pS1YmDcJyw8SmgQEQN7vzRhHw==";
        };
        _RUmJRfuX = {
            "id" = "RUmJRfuX";
            "file" = "bankstorage-1.3.5+1.21.jar";
            "hash" = "sha512-EzXinqLC9NEipEQpAIfkRDar6bK1KCNMyG/XOSS2EXaUNi4F1GY/psQHFUFbNAVcyr/yuRlx9U+4FA8syTUa7Q==";
        };
        _CfU7uyNV = {
            "id" = "CfU7uyNV";
            "file" = "bankstorage-1.3.6+1.21.jar";
            "hash" = "sha512-ffoxxlgr+zmFoCKU66Z87IiUfv7id8g56WtGUSB7NXtZkaD0v0UObPDeGFuLKZb9/QdPIlLMpf2iPBmxk8dI0g==";
        };
        _fkEkaDmu = {
            "id" = "fkEkaDmu";
            "file" = "bankstorage-1.3.7+1.21.jar";
            "hash" = "sha512-TwwwA2dxLAYxG87iTV9Lfm+6B7nJffIALISBaz2nzkvTtkmtzmv9XNSsJbqGLROF7lxsBZqi6qU9TqK4IdNcZA==";
        };
        _JAnh0DtV = {
            "id" = "JAnh0DtV";
            "file" = "bankstorage-1.3.8+1.21.jar";
            "hash" = "sha512-up8rprzdWN+AogK9iNeQrcbpK4fCFEXRnQ1buBoYmr2jbc8ypMfVWq1k3T3lcDq7L+j04ZX0o/SMvKKw0xPD3g==";
        };
        _mRdnE5Vr = {
            "id" = "mRdnE5Vr";
            "file" = "bankstorage-1.3.9+1.21.jar";
            "hash" = "sha512-SI9NH4WwdvU8SbLeSZu25onBeqV770KMTiIgdgGY10aJXiIbrexb4EZg63eWtW5P2hU0AR3IN+WAMYx+hy1jUA==";
        };
        _sy552vfB = {
            "id" = "sy552vfB";
            "file" = "bankstorage-1.4.0+1.21.jar";
            "hash" = "sha512-FK4MwSnRN1PpO4kmVWoXV40FgkVqBg/0riPqz3NrfUT6tkh0c0ey0dHBdZKreUitVLagV9JZI7ksXzcy1EFxeA==";
        };
        _Ug6JeESV = {
            "id" = "Ug6JeESV";
            "file" = "bankstorage-1.2.1.jar";
            "hash" = "sha512-1L8tocBe62nXC5MmNulY9FUHgEQWkYDkMaGq+4OEKXOBuvOXWU1zhIzYdc8aaLbWySDnKJT+73Yjt3TE+fVhbw==";
        };
        _XeKnVFW7 = {
            "id" = "XeKnVFW7";
            "file" = "bankstorage-1.4.1+1.21.jar";
            "hash" = "sha512-97dbnG7Ob67uNRGsmTsthUJQIJFs1gJvueBm5lSvHRXRVkHQW1gqH/bkP9LT8H2UyF3F6yweyAc6D/09yNBzUQ==";
        };
        _Lf5BQpYs = {
            "id" = "Lf5BQpYs";
            "file" = "bankstorage-1.4.2+1.21.jar";
            "hash" = "sha512-RXfz/d8SVP6RnHshFRhuRqXhSWThJ2MmhsdMjtQhqZWMzqPJeXh8l+f4rTHwtDrxXAnQeKwdNPIYChH6orRmQg==";
        };
        _Zr8fkDIm = {
            "id" = "Zr8fkDIm";
            "file" = "bankstorage-1.2.2.jar";
            "hash" = "sha512-sY0D7A/qtBDGTyTgwwIsBfJUwzsB/aQA/imwwGFTOh0YyY0jxkc9sCVnk+07t4SQp3tlEQHkWNrl8FkJZV6Tfg==";
        };
        _652dgxwU = {
            "id" = "652dgxwU";
            "file" = "bankstorage-1.4.3+1.21.jar";
            "hash" = "sha512-yj3bVKQYjBpCaq8SsN1EIbmJ9qWiKvSg4q6K7dwvHOwPBqEP8iqPqnQAW8A2ET7t26Y05e+o+wmnHrt9cBlAdg==";
        };
        _I9pjPS3s = {
            "id" = "I9pjPS3s";
            "file" = "bankstorage-1.2.3.jar";
            "hash" = "sha512-GHBJRGTNSLi734UgjTxYgK2R1DVDLMYzj7Mw4aHoMqxcsonn5xPyRgmenS1BzQiTY0+KvyXZErGWwrqGHmz8UA==";
        };
        _LC7UDnPb = {
            "id" = "LC7UDnPb";
            "file" = "bankstorage-1.4.4+1.21.jar";
            "hash" = "sha512-yRAyemp97duKXYaGAGXvxjgZVzvbCF1t0gcZMXXHEgHcRD2QzoBjhbRnO73PQX/lg+OhE30mLRA/lxpuBVwnOw==";
        };
        _2HM4miCy = {
            "id" = "2HM4miCy";
            "file" = "bankstorage-1.5.0+1.21.jar";
            "hash" = "sha512-Z+G8aIEhOsSX3KQT6ihC+bgNn5+gVEKrR86I843H/v24avqDZtbKYjrRL9V+lwJ3vr6aQ6vbeSzbqbuybSZZ/w==";
        };
        _u90UR0a1 = {
            "id" = "u90UR0a1";
            "file" = "bankstorage-1.5.1+1.21.jar";
            "hash" = "sha512-p82l+mdI7f+03aQWvG3DMJSve564fBeE7h851cCV/zL1h9rCmHohBJn3SItO8xHy82pyRVf76FaYdv/4R4E3BQ==";
        };
        _wdLg7g5W = {
            "id" = "wdLg7g5W";
            "file" = "bankstorage-1.6.0+1.21.jar";
            "hash" = "sha512-SyAME0BNMhzkjqK0bjkEDpYXyyZtEK6djIrEpr1ed/ZTs1f72/hln0S8JX/Kmn88Or5i07ggKfN1XCad+mIeWA==";
        };
        _ian7vJ4z = {
            "id" = "ian7vJ4z";
            "file" = "bankstorage-1.6.1+1.21.jar";
            "hash" = "sha512-XQV20E0C8nA9P4WfzEsgJXggMYWc15LSFNoat0EKE8IbEFEHKZ8qFrAfgp5ogFaWOixCUlXAJkqsAorV7yncWQ==";
        };
        _sXt9oUw2 = {
            "id" = "sXt9oUw2";
            "file" = "bankstorage-1.2.4.jar";
            "hash" = "sha512-sKq/d34361w6BNccub/wcRSJ/tNzGeOYxXTDsJSvcuz6kFfRNYaiHhmGJyGmwISfYKSXlrkKv92ZgtaaL4sE1Q==";
        };
    in {
        "JHUgR06c" = _JHUgR06c;
        "yT5pXr9p" = _yT5pXr9p;
        "UtgMPJIt" = _UtgMPJIt;
        "egKeJnBf" = _egKeJnBf;
        "fBYiGRNT" = _fBYiGRNT;
        "PzpwzxE2" = _PzpwzxE2;
        "QXWsSsk8" = _QXWsSsk8;
        "dM7HarHB" = _dM7HarHB;
        "CYGrDla8" = _CYGrDla8;
        "p1jJnzAc" = _p1jJnzAc;
        "zV0UNf8w" = _zV0UNf8w;
        "sOwObKOl" = _sOwObKOl;
        "BktsBijx" = _BktsBijx;
        "ivkDBpKu" = _ivkDBpKu;
        "LmDsVRa2" = _LmDsVRa2;
        "eiwpacY0" = _eiwpacY0;
        "1dxfcNcx" = _1dxfcNcx;
        "6rkwHSJy" = _6rkwHSJy;
        "wgn4Qbu3" = _wgn4Qbu3;
        "Jkv6xcD6" = _Jkv6xcD6;
        "tuoFYwQQ" = _tuoFYwQQ;
        "wRAViM1U" = _wRAViM1U;
        "i9fRtZXm" = _i9fRtZXm;
        "6NYlGnUw" = _6NYlGnUw;
        "RUmJRfuX" = _RUmJRfuX;
        "CfU7uyNV" = _CfU7uyNV;
        "fkEkaDmu" = _fkEkaDmu;
        "JAnh0DtV" = _JAnh0DtV;
        "mRdnE5Vr" = _mRdnE5Vr;
        "sy552vfB" = _sy552vfB;
        "Ug6JeESV" = _Ug6JeESV;
        "XeKnVFW7" = _XeKnVFW7;
        "Lf5BQpYs" = _Lf5BQpYs;
        "Zr8fkDIm" = _Zr8fkDIm;
        "652dgxwU" = _652dgxwU;
        "I9pjPS3s" = _I9pjPS3s;
        "LC7UDnPb" = _LC7UDnPb;
        "2HM4miCy" = _2HM4miCy;
        "u90UR0a1" = _u90UR0a1;
        "wdLg7g5W" = _wdLg7g5W;
        "ian7vJ4z" = _ian7vJ4z;
        "sXt9oUw2" = _sXt9oUw2;
        "fabric-1.20.1" = _sXt9oUw2;
        "neoforge-1.21" = _LC7UDnPb;
        "neoforge-1.21.1" = _ian7vJ4z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bank-storage";
            id = "RyNZlwbP";
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
in callPackage fn {version="sXt9oUw2";}