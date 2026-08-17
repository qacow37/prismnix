{lib, callPackage, ...}:
let
    versions = (let
        _7G0hfqZr = {
            "id" = "7G0hfqZr";
            "file" = "amecs-1.3.5+mc.1.16.3.jar";
            "hash" = "sha512-VO8jRf95S9oy2ScrXiuK1PBXwy6dQxuR5+JVGdB+Qk0d0n/2SW7FwTP5HenZ+XAh416i4BtpB+BpmtEiOEl6Hg==";
        };
        _G270m8rK = {
            "id" = "G270m8rK";
            "file" = "amecs-1.3.5+mc.1.17.jar";
            "hash" = "sha512-ws0eq8AehccN7r1Z06gV4DFGTXqXrQR4uFJWFChAJlqFVUUgjlPkHRrvyTEwVDuGTajCF0EIAmL44fz3KmKkvg==";
        };
        _fotcMxN1 = {
            "id" = "fotcMxN1";
            "file" = "amecs-1.3.5+mc.1.18.jar";
            "hash" = "sha512-6IE00QSDQA1TR+FD9yUIg755301tAHpQulvmrCXShcibpzZaM3bstPqOJ5X3m5PUA4znLef6SEFJl+rzxAkNbg==";
        };
        _A73DkYik = {
            "id" = "A73DkYik";
            "file" = "amecs-1.3.6+mc.1.16.3.jar";
            "hash" = "sha512-8DEIEukfFZ8X53pFlk38Fvbr70PKdBUkkZALXuLyu98p2NwukQD/tgkYABdqW1VzrA5JE8w+gmJKDJQrvoIYaA==";
        };
        _Hj8EBboB = {
            "id" = "Hj8EBboB";
            "file" = "amecs-1.3.6+mc.1.17.jar";
            "hash" = "sha512-pZVumOIfdcJFAEoJ7rw+pCNNf7LWf01jCDGYHLyLuKdcHw06j7yhkatSEYIDNv6htIjh1vP2kcL+x4VowoyUCw==";
        };
        _iWjDS07J = {
            "id" = "iWjDS07J";
            "file" = "amecs-1.3.6+mc.1.18.jar";
            "hash" = "sha512-0LuVmVDh9Vl2OGvxxevibcksdz9kcozQgKl05sz9FA7fefYxNB0XN3/JahIkhlK8Hp3ghzTAbxqCVbVjjgOOdA==";
        };
        _vepSCLeU = {
            "id" = "vepSCLeU";
            "file" = "amecs-1.3.7+mc.1.16.3.jar";
            "hash" = "sha512-yKIlETR341pck01OJD07o03g/EUBSxGADj3ZoyP/LCt3TWi9+kuB4w9Y43RTYmZPUeUp+mX24Pp1uPH3h/ffIQ==";
        };
        _nQWZIen0 = {
            "id" = "nQWZIen0";
            "file" = "amecs-1.3.7+mc.1.17.jar";
            "hash" = "sha512-hKk0Wna0TZIAfvPThI9PrtpsS9AAU8q7fOeMRjygVs2gGUD16e+8x+vWKd6PSCb5lwfEcFsWsuCtzt7XAE16rQ==";
        };
        _vUJRVHN4 = {
            "id" = "vUJRVHN4";
            "file" = "amecs-1.3.7+mc.1.18.jar";
            "hash" = "sha512-wswCOV2mV6iM3Uabbfk2KIChWVMjnKgQwlgEmVL7mf9kHjMw2r8sLLBvlTQ5AgFnpWEhq/YjAia1eIl/zmCWyg==";
        };
        _XnFA9lqj = {
            "id" = "XnFA9lqj";
            "file" = "amecs-1.3.7+mc.1.18.2.jar";
            "hash" = "sha512-0rdRagmbpLZlb+BaGTjEhItqfohAmiHafKxt3r71wL9tX4OE8BdBKLyWg0NgyiYtlRVY0twtZagwOAkJ/omb4g==";
        };
        _WvPkOvFZ = {
            "id" = "WvPkOvFZ";
            "file" = "amecs-1.3.7+mc.22w17a.jar";
            "hash" = "sha512-tF04IUsmlUK4Wxr+s0T61OxXBoA1gw+Gm6KaVVpI48O0DVYCxy1ou0PT4A3VLSWxPwSqKgwRM1YJ4APYf6hq/g==";
        };
        _KaleBGA3 = {
            "id" = "KaleBGA3";
            "file" = "amecs-1.3.8+mc.1.16.3.jar";
            "hash" = "sha512-HpsfHlLo2DhY90mf3zLmHiHP9e1iWg2aH3AZsRWwQ6uAB/oDaVK0m6sVJYuXPYmN/q/MhDnFAZYi/k1OSkC6zg==";
        };
        _i3TbPUzE = {
            "id" = "i3TbPUzE";
            "file" = "amecs-1.3.8+mc.1.17.jar";
            "hash" = "sha512-nmQhE7952JC0quUxpYtXj0I4PyB20qHbK8k/iyRFe8WQLtGtyHMeDs1E146xPdVOHi3bkA61KqgfJJ+dhPk9SA==";
        };
        _FlJ0SOQk = {
            "id" = "FlJ0SOQk";
            "file" = "amecs-1.3.8+mc.1.18.2.jar";
            "hash" = "sha512-bbstulAD2MLs9XS0BvPxRCx+Zzvu0gr0OEpmyx8A4a+LcSCOgcm/4MqH7CzHPhQaQAO5q+7ETmqOkWYNesnCOw==";
        };
        _RcXP5WO3 = {
            "id" = "RcXP5WO3";
            "file" = "amecs-1.3.8+mc.1.19-rc2.jar";
            "hash" = "sha512-wXtYizyy5sStk+cFvoS0WGDYKBKlZiFkAgQybWdI1DF3nWWvtUSuGoztIaEVrcTYKVqaTDXgBEKdxCCtZkQz3A==";
        };
        _zwIAbfoF = {
            "id" = "zwIAbfoF";
            "file" = "amecs-1.3.8+mc.1.19.3.jar";
            "hash" = "sha512-yIwH2aYB0I+zGbq0adSTP5PiXLvrpWypv+P65EoX1BwM1UFiY4D/aQmcFBiWOQ8L9TfXFwJreKA+uj2JneX/Tw==";
        };
        _H6mZxcWb = {
            "id" = "H6mZxcWb";
            "file" = "amecs-1.3.9+mc.1.16.3.jar";
            "hash" = "sha512-tyn7t67vd7Ruw57oCt/i7E2H7sf0XHt7Sv2kjHUwTv9mUeq/NaLZ2eCB8JlhYAcpDmodwXNA4Z2akxRXX4RVkA==";
        };
        _N6wjlPEs = {
            "id" = "N6wjlPEs";
            "file" = "amecs-1.3.9+mc.1.17.jar";
            "hash" = "sha512-emuhU1A4O2ZcmY63utXZw6vK1BW2iHCSIwwpu4veP3yn61ZzZR9l9Nm3y0YFeqlMNLM8+p7I1kKQecgPja2BYw==";
        };
        _Nw8oGV0R = {
            "id" = "Nw8oGV0R";
            "file" = "amecs-1.3.9+mc.1.18.2.jar";
            "hash" = "sha512-EZXDll6XS5LvIMudiIhjzXCU7OxESgGGXCgAQkjyL157DbGXuBz1SroE+wvHKiknWJOoASrGRXiFkEIK66Tbdw==";
        };
        _xQ9OkeHH = {
            "id" = "xQ9OkeHH";
            "file" = "amecs-1.3.9+mc.1.19-rc2.jar";
            "hash" = "sha512-ffqSrL0u/qaMFiJeQC53yiZsp6z6COOJxeJEoBrMk7wHBlYsqpeiJ5Dr5RyGgFP4nfnHQd0xzAxJVZeUIEaLpA==";
        };
        _gjR89WbD = {
            "id" = "gjR89WbD";
            "file" = "amecs-1.3.9+mc.1.19.3.jar";
            "hash" = "sha512-RJ8CXAmMXrkpR7lgouHxek9BM5u9QiLzwHLpjZm6LYxHKZNnUpfF/cfIA/pJueav5CtMHfQ50LQGW3zt5wJn9w==";
        };
        _XceegAxv = {
            "id" = "XceegAxv";
            "file" = "amecs-1.3.9+mc.1.19.4.jar";
            "hash" = "sha512-omJ1gMcODaOy1lri7VBEjCkgu9FL+qS3OWBdAVSUiVCWyZoyEu1cOz6vbZXAPO6QfYyBpdc0YfRiO1rtFTiBLw==";
        };
        _cxa4Xr5x = {
            "id" = "cxa4Xr5x";
            "file" = "amecs-1.3.9+mc.1.20-pre2.jar";
            "hash" = "sha512-h5TMPFywCQZMsl6CFK5rBAhMknZuPGqecH/fUFrLBM3fzrXZV9zoIxWigdt6fVHZ9ouohvx3QKTFvuQXsM6jyg==";
        };
        _97ZA8JmI = {
            "id" = "97ZA8JmI";
            "file" = "amecs-1.3.9+mc.1.20.1.jar";
            "hash" = "sha512-KYrJIB+xM0Wc4K+xfqG8aC+8lJVkpLwl2TdgCaXNV9/Up8J3EOTVTNjJpWS5hrlCUFBwGRCQ8NyzvIKAUiBsqg==";
        };
        _evNolzDf = {
            "id" = "evNolzDf";
            "file" = "amecs-1.3.10+mc.1.16.3.jar";
            "hash" = "sha512-T5aacz10lm7ChALc1yW5v0qMleS4t5SyrZrEfOiKS8WAFXbycR1jsCJPJ/3Pw/YW4u6aLc0PCwE4Vu7DADGNaQ==";
        };
        _CWoIEzQR = {
            "id" = "CWoIEzQR";
            "file" = "amecs-1.3.10+mc.1.17.jar";
            "hash" = "sha512-U3Bcak/pctijhn3UsjCskBbix4MI41DJrfRQEWdVPkF9SYtp/QvqHJdWo4z2OKN+zLt6hwucOfEiHJd9qq0OAA==";
        };
        _Mk9nOxT5 = {
            "id" = "Mk9nOxT5";
            "file" = "amecs-1.3.10+mc.1.18.2.jar";
            "hash" = "sha512-EkKvhO8glkSfFhXQp3uq775IwTv1bUMBRBjS6FZwgcGB9ck7j11QIYXUf3PZU+fSvr8EgYE9kBrTHNqy4tqnmg==";
        };
        _gvXiKlkm = {
            "id" = "gvXiKlkm";
            "file" = "amecs-1.3.10+mc.1.19-rc2.jar";
            "hash" = "sha512-SyolbNNJEgCAsvTqjqfVD06Uf5KofDOBltc3LFl6Kx2xE3ZYvCmXOPqWKl009g/644xGH3WHfFk18hN/dDNxjg==";
        };
        _ncvtVmYJ = {
            "id" = "ncvtVmYJ";
            "file" = "amecs-1.3.10+mc.1.19.3.jar";
            "hash" = "sha512-5hzohH67y2nGIfhRWUQhfMbIe+CAq/oasQB7BFrlk9Kuot1/8miAKzWUea5AufhfIXTi9aWBA2HoFTpqaghoWA==";
        };
        _VXFF5GSZ = {
            "id" = "VXFF5GSZ";
            "file" = "amecs-1.3.10+mc.1.19.4.jar";
            "hash" = "sha512-XM45ZGkgrbOWBZKTpimr1CpNkVYfffFs2xA4Kxwfme1vYGAKgIOJDQT8cJfknp+Sny7MIFiFEDm8YDjqUehxzw==";
        };
        _HuXAp0GB = {
            "id" = "HuXAp0GB";
            "file" = "amecs-1.3.10+mc.1.20.1.jar";
            "hash" = "sha512-91tpU4JeDVmlwgX8aG6C6mf6dr29ebOamrLZSKCQUDxmON574lK30HARRSGg6ZXN8JZNpBff33KvB7f81fRkPw==";
        };
        _VYqXMuuW = {
            "id" = "VYqXMuuW";
            "file" = "amecs-1.3.10+mc.1.20.2.jar";
            "hash" = "sha512-Vj702xOh/GMRyP/DvtnxMXDBMTgvDWQINygRZdJE4MveyLhTbBrXBkxP6N4/2Mq1EGjyTQJ25DeLwK2Kc2HTiA==";
        };
        _vHqgt9Ra = {
            "id" = "vHqgt9Ra";
            "file" = "amecs-1.3.11+mc.1.20.2.jar";
            "hash" = "sha512-PJdrQantOnTq2RAAEaj/n3ynPRKTx7EtDR9xga1PIRUOdNxXs1wiFyTSRmhPu6VrGV31pRDecA4dINStdqdwvQ==";
        };
        _DvE3qJNM = {
            "id" = "DvE3qJNM";
            "file" = "amecs-1.3.11+mc.1.20.4.jar";
            "hash" = "sha512-ApIk9QlcaJ0pFpkQe14Hh9y0HEsQPzpfMhHbx9Yyid2Clchll4PrSOxazcYTnkkAOy2CQAU75YzeXpK52yxt1Q==";
        };
        _LVr6SrIH = {
            "id" = "LVr6SrIH";
            "file" = "amecs-1.4.0+mc1.16.5.jar";
            "hash" = "sha512-g1MRjUgSSvY3c+HIlTqTRyriJ0986UcGMIWOMWWLh01x2eZMB0x6r6olVK0pKwJ6GAz8XdlgHSLttKFrEI/PyQ==";
        };
        _zCQNKtup = {
            "id" = "zCQNKtup";
            "file" = "amecs-1.4.0+mc1.17.1.jar";
            "hash" = "sha512-wyyOhHxFlGWxekAVoU2HLUFpYDACpyBNPDGiAnbsQHfeuhceVXCtaOwgIiiw/vutgf+v8E/B93ar+X3ljF/pPg==";
        };
        _kva6819W = {
            "id" = "kva6819W";
            "file" = "amecs-1.4.0+mc1.18.2.jar";
            "hash" = "sha512-p5kVokBk2INgZbrtRN2gQ7ZilcBcf7nyzQIgqpqZrYSODI/MkSQ+nB5CEf7KCoxWfcdub06r5oCFDYc4kxsBqw==";
        };
        _eGSHKegn = {
            "id" = "eGSHKegn";
            "file" = "amecs-1.4.0+mc1.19.jar";
            "hash" = "sha512-reeoQZpM7bbXME2jJuy6viCW73rFf7DZybAzYHQwfQSJ+L0GRWcH1dNWShlm8kPm2DonykxofjYJc9N39Grj+A==";
        };
        _3dMwNAeH = {
            "id" = "3dMwNAeH";
            "file" = "amecs-1.4.0+mc1.19.3.jar";
            "hash" = "sha512-QtulDSS/PYaawb3siWIM7hUKhAU1mwvC08x/UvrEtUOLKjbjyw3FQ37W+5ZBQcL8OqJefTRmC3Nq8PT8j/BqiA==";
        };
        _re9sU35w = {
            "id" = "re9sU35w";
            "file" = "amecs-1.4.0+mc1.19.4.jar";
            "hash" = "sha512-GXvqs/8Eq6P7E8M3FNIDMi3zKs7DDosxzmYYZ/Dd9YukqxBc2wbsVzUbeNbrm08eY/t0eu4d294FllNU1i2mtQ==";
        };
        _9BRqBVZY = {
            "id" = "9BRqBVZY";
            "file" = "amecs-1.4.0+mc1.20.jar";
            "hash" = "sha512-14r3mZQYEyHP3VnSQeSi4d0Swqq5oAH66aTAck7ZCUDmu5nD/Z3e5XhYOOCRGFhCkEg7H1pWOSTVknSuhyMDPQ==";
        };
        _wTGbtrBt = {
            "id" = "wTGbtrBt";
            "file" = "amecs-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-qZZJa95yflRkzBruMIEiZ0/CkdQggDaZe68d/nfzhGVjThWtRI+Ess2ggdSFdDiV51jnbWYMkiGFPOZ6FvqAXw==";
        };
        _GYkA4Arc = {
            "id" = "GYkA4Arc";
            "file" = "amecs-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-feVYYa8sk+OA7nL/sFBfMBX4DI3h5iKalCcRGoHnTM3QelStaTVflYyx+hRGG2BJWmgRF0/SbSfWnP1Vd4bpwg==";
        };
        _Yno1lWvw = {
            "id" = "Yno1lWvw";
            "file" = "amecs-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-UHAjyHfEC4zpj8e8ToB1DWjAWfPuWlSWQ1G0FFBAAi2P+c9kUKsM3//hqxmsfd4x4tNrFfU4Uj/xE2Y3YBc9hA==";
        };
        _psHyetPO = {
            "id" = "psHyetPO";
            "file" = "amecs-1.4.0+mc1.21.1.jar";
            "hash" = "sha512-UHAjyHfEC4zpj8e8ToB1DWjAWfPuWlSWQ1G0FFBAAi2P+c9kUKsM3//hqxmsfd4x4tNrFfU4Uj/xE2Y3YBc9hA==";
        };
        _HQMpqsDI = {
            "id" = "HQMpqsDI";
            "file" = "amecs-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-hdGmIy/T3wTcDQUePA71u/mmdSd7s5tMD7sWhkz+gvMTQ19wgxC+kyXOSFSXJsTUIgb2Mz9bwphFRfEGlYsX0w==";
        };
        _LP9G0FBx = {
            "id" = "LP9G0FBx";
            "file" = "amecs-1.4.0+mc25w37a.jar";
            "hash" = "sha512-xlUTbO59G7YhCEZaUR8zjmQrtCg2r3ra2U4ZxWgtsDA8kyqZ+dcaYPmUgyNTtHcUqa6DEeQpdLoau1hu4VySqA==";
        };
        _dip3b30m = {
            "id" = "dip3b30m";
            "file" = "amecs-1.4.1+mc1.21.3.jar";
            "hash" = "sha512-/aUKLBaMcOXd6OMmLJ49hC9YKd7DbDXoZwzb2KEZo+jloF98DJp1CJjgshPBvInwbads+aRthSoaEyGdkLT8RQ==";
        };
        _n34lnmGr = {
            "id" = "n34lnmGr";
            "file" = "amecs-1.5.0+mc1.20.2.jar";
            "hash" = "sha512-lFrFus8scMRrydJ/jDeABVQX/qH5gMQGEzpIP9zXPwnZfrKF2+rouxcWWkwst3BXrVkzko6+s0om8ebgEksDeA==";
        };
        _5EdhDR7X = {
            "id" = "5EdhDR7X";
            "file" = "amecs-1.5.0+mc1.20.5.jar";
            "hash" = "sha512-GSNKDBp2Dr5DRyFAfwUzyYXKapWv1ftNOuDnov743Qso4/0bjmQJ1Py5tsoJVX5KlC2/w6ee2086yQlevfiH1g==";
        };
        _8VycPzXj = {
            "id" = "8VycPzXj";
            "file" = "amecs-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-mjyG2diNakmheEioNqiEdMeok3/5BMB3fMioEp8HWsch6GcbKdmMABMG6UvRB350Y1q2FKqBr6g/cmViMZoYMQ==";
        };
        _shHHZ314 = {
            "id" = "shHHZ314";
            "file" = "amecs-1.5.0+mc1.21.3.jar";
            "hash" = "sha512-s5JNVPWjVox6PZ2KIkUzwutfOdkmrZnQg2kDg/ML2iilPduUX9ONbFqwC66DNt/7brk61qicjGYXvPQF9GLaLA==";
        };
        _3aM5Odwc = {
            "id" = "3aM5Odwc";
            "file" = "amecs-1.5.0+mc1.21.8.jar";
            "hash" = "sha512-ppaopkzdhT21pjBoyoFKnZs8gMlW6M0zcRnNk8WPhNPW3OIV8Pl414e+EuxOSPko4+eo5mkGNxwZzN71IGer2w==";
        };
        _Qb8vVIm2 = {
            "id" = "Qb8vVIm2";
            "file" = "amecs-1.5.1+mc1.21.9.jar";
            "hash" = "sha512-MdnyWX35AzLMlYYcZnlfQDgwnMiJjSiNN4sa4kywF1wyS+YrnxFBNoLUg/uUgcnbAzezJxti/Ic/ZD8t6DjrPA==";
        };
        _ME6JZqxQ = {
            "id" = "ME6JZqxQ";
            "file" = "amecs-1.5.1+mc1.20.4.jar";
            "hash" = "sha512-NqKsWbwb1TyDpwEk6qkEzi9g4RCNsJ1uDJFomB7r7wkucj0OZ731EVj4OGlMaF1CeaMsjYKCA68PSVmSDbVNYA==";
        };
        _LKGSCSQ9 = {
            "id" = "LKGSCSQ9";
            "file" = "amecs-bundle-1.6.1+mc1.14.4.jar";
            "hash" = "sha512-w70KfzS2e307xVjGSLXCpxvhYkw2qAsU4CkQQYZK0wqrzwHo9YbfGH27JzZWrbTx+MDAGxuFA+HDOmLtZGX4/Q==";
        };
        _eTvjOOq1 = {
            "id" = "eTvjOOq1";
            "file" = "amecs-bundle-1.6.1+mc1.15.2.jar";
            "hash" = "sha512-t7wJHj8gNkodH+nd0q259Sft9fkSqsaZ8jHWCzmObf21vsUnlLW5oT6FrxgSl+9g/6wUvS+3VyYpEqP4sDBgwA==";
        };
        _FHRoh4rn = {
            "id" = "FHRoh4rn";
            "file" = "amecs-bundle-1.6.1+mc1.16.5.jar";
            "hash" = "sha512-ZYx0KWAM0ErMGdA7r6nb3dB94BtKWA6HNUa5DGuG027xLso30VBDI23Q4q8H5WCvaEpJzieJGQzqtMa2x9oFFw==";
        };
        _Oqwma594 = {
            "id" = "Oqwma594";
            "file" = "amecs-bundle-1.6.1+mc1.17.1.jar";
            "hash" = "sha512-ZRc7tEkHkVDKrjdIaiLwom3GUsMnJH5JvFy9eUKgbTRxWcV0PG/u7NnYK/IobGx+GHi5uiAa5K4O9rzK7IWCqQ==";
        };
        _cGRUlLyl = {
            "id" = "cGRUlLyl";
            "file" = "amecs-bundle-1.6.1+mc1.18.2.jar";
            "hash" = "sha512-YvuGURsG/7p/CIIHztzl74p6hE4kwBKpCg42qXT8ES2HWGr/xRS4f+JgO/S16EL/PoXAiYe9qQwItqoEQe1fIQ==";
        };
        _1jR2IN2d = {
            "id" = "1jR2IN2d";
            "file" = "amecs-bundle-1.6.1+mc1.19.jar";
            "hash" = "sha512-RD749PNsBV7jzn0A032CvGYCmnyvCaBZP0fkFse/cO+YFOjtOvG4ftj1Os4Bx16jegsuoImu34q4aoOoqvjr7Q==";
        };
        _4yXjkyKr = {
            "id" = "4yXjkyKr";
            "file" = "amecs-bundle-1.6.1+mc1.19.3.jar";
            "hash" = "sha512-j3b45WvQwYrpbNzhYlBwTgYlAupHbulpoQY0RqpnTNmxQXMuRZE0oRSBaKGAuZVnt7zIJz1AhIC6qqx8UFa5LQ==";
        };
        _YDCDZrYD = {
            "id" = "YDCDZrYD";
            "file" = "amecs-bundle-1.6.1+mc1.19.4.jar";
            "hash" = "sha512-eZkGwO36azkQuQfI59JuXwgBDZ7i5SFVCgUlmjHaFWUccKNPM6k+kef5cVARgIs9Ze0Dhx5LRGHiD7oy50LmAA==";
        };
        _xZ7sIniM = {
            "id" = "xZ7sIniM";
            "file" = "amecs-bundle-1.6.1+mc1.20.jar";
            "hash" = "sha512-+iF1jfEYei708kOx+SuwgIJnRLs1bqHjqNr66Eh8xwQhNXU0iK/fYw0l+s78shX0kGT+hfoVipDNNRzISKMCug==";
        };
        _fXCLBpxv = {
            "id" = "fXCLBpxv";
            "file" = "amecs-bundle-1.6.1+mc1.20.2.jar";
            "hash" = "sha512-jKN/SjpfwBkoJVo6ISqyds3B3xTKOnjJF1d2sUuqJCHSMHgZtINggHQS46vm3XxU5FM5gu8Q7M5STob1hI5Akw==";
        };
        _BDD4KLYQ = {
            "id" = "BDD4KLYQ";
            "file" = "amecs-bundle-1.6.1+mc1.20.4.jar";
            "hash" = "sha512-bbnlhCxstzt0i1V1tyOAKYgipw/X8l511i/DDlT0Nc6gOYWjNvuaxdwgEnrL454qMrXn/pHnGLQCh3O5xIAPYQ==";
        };
        _fVm7tc0b = {
            "id" = "fVm7tc0b";
            "file" = "amecs-bundle-1.6.1+mc1.20.5.jar";
            "hash" = "sha512-Au5hN8dcN054lk0ppKC+qkLeCyMv81RjkJtOhD24z4tqpgBn4PWR47kZ7MGnUM3EBaXd99XWnD3UeTHxAo+VEA==";
        };
        _hOq6QvqD = {
            "id" = "hOq6QvqD";
            "file" = "amecs-bundle-1.6.1+mc1.21.1.jar";
            "hash" = "sha512-2HBHZoCDNrK26slFmKg0EI7tPSp6cBsf7+2VspMj1kBwb6rhskKrXzvaELLIzdyU86sxRk3g7dVTEtBcCACinQ==";
        };
        _532TvFss = {
            "id" = "532TvFss";
            "file" = "amecs-bundle-1.6.1+mc1.21.3.jar";
            "hash" = "sha512-nQKhzDvxlDil4g8Mwn3fBOeMMZvPlBitN5371jMk3Xoc19w1Mx5hFVKMgtH3FUPUbvwtYaXyRrV/llRc/CLrcg==";
        };
        _hWmaQI8k = {
            "id" = "hWmaQI8k";
            "file" = "amecs-bundle-1.6.1+mc1.21.8.jar";
            "hash" = "sha512-N4tp32PLWUz0PeFacrr7Jk3FVhPSTguY8ssnyy3klR1ErcOhyKrGY2oqha+8L8pdfyOCjRiutmq4YnH1UrZzUg==";
        };
        _DJFf2P5H = {
            "id" = "DJFf2P5H";
            "file" = "amecs-bundle-1.6.1+mc1.21.9.jar";
            "hash" = "sha512-MqxpHok8EwtlovQ1y86Ayvf3VZoBGvKs7mqqcZ1VSkhZ4t0D9lZHmak5mMHPcTTUXJrpKBb2Q3q0HtcWgXNotA==";
        };
        _dFOWTTe3 = {
            "id" = "dFOWTTe3";
            "file" = "amecs-bundle-1.6.2+mc1.14.4.jar";
            "hash" = "sha512-x69E3RRAipx5pWHNUe7b3ZQRAqXtHuebU/v4XU7bwoxkW5vU18T5nOSDhDPQs4c8unU0YC/ymLC1TQHdr58OYg==";
        };
        _i4G1gsv2 = {
            "id" = "i4G1gsv2";
            "file" = "amecs-bundle-1.6.2+mc1.15.2.jar";
            "hash" = "sha512-XcgDhHnUi9I8PHugDX+c/497t4FCEYfpLNj/nR7KyPGClkHH8S8QpRM2SUubj5KSQBwZ8pJFQpv3c6ywL0FzZA==";
        };
        _w8Eeb6D2 = {
            "id" = "w8Eeb6D2";
            "file" = "amecs-bundle-1.6.2+mc1.16.5.jar";
            "hash" = "sha512-wRx4mRj7kkGtFOEWtSSZDsmSqwIop4umkJhouXOpw6b5RsCP0uu5hTPTVpLdo20rIOSDs5Xn8CMBPXcu8TAkOg==";
        };
        _n55WpGGL = {
            "id" = "n55WpGGL";
            "file" = "amecs-bundle-1.6.2+mc1.17.1.jar";
            "hash" = "sha512-gtsJytPXLyOIUN1PDjSsNxVzYCq5BM/Yxx6IsVcAJdaopPnxZ933U7oUe50BqxUacAsqMjhv8u6LdLr+A89d5Q==";
        };
        _CaMfjaVH = {
            "id" = "CaMfjaVH";
            "file" = "amecs-bundle-1.6.2+mc1.18.2.jar";
            "hash" = "sha512-owZNQNkt+SceUfmorHeQWXovxijzyN6Zea7MU1a1hIfzu6QIr09vqIk9vACiJEXoC/RMpYjAkt+pXW8V89BKTg==";
        };
        _rUV07SC8 = {
            "id" = "rUV07SC8";
            "file" = "amecs-bundle-1.6.2+mc1.19.jar";
            "hash" = "sha512-211r+ntUQyYnCsu6+az+/uSRIPDWF9XMumbe+5tfdm5Bgh5JEndIXwxSPexb/hpH+h/q8RVdOTW2NdlqgtTo6g==";
        };
        _kwP3eCkt = {
            "id" = "kwP3eCkt";
            "file" = "amecs-bundle-1.6.2+mc1.19.3.jar";
            "hash" = "sha512-9gQAVW1N/J3gT/WKsosRN5Nfpy9RU0W8Uzf6so80AzqIKuPa+jxYKho8etmlmQiKuRB9QcyXC6KNwJ6W+NMMKA==";
        };
        _aFodipnK = {
            "id" = "aFodipnK";
            "file" = "amecs-bundle-1.6.2+mc1.19.4.jar";
            "hash" = "sha512-m5UavGNWm1BxVaMpNJgvl/z9e0JCUQoSHxL1k4qMs7agCI+VY+ys1Cg8QKnmuK8ux3Ed+UmOuJzrcFoBLNMAYA==";
        };
        _jtO1Ca6P = {
            "id" = "jtO1Ca6P";
            "file" = "amecs-bundle-1.6.2+mc1.20.jar";
            "hash" = "sha512-uqO8yjCKxP62Ma4vRj8kLx1O8S7NKOKbdn4AkcaLs6v5AP/852bb0iHflfhF4lJLTUH43l3AvXyZCEkXxNLQKA==";
        };
        _UmYMdtg2 = {
            "id" = "UmYMdtg2";
            "file" = "amecs-bundle-1.6.2+mc1.20.2.jar";
            "hash" = "sha512-lgLEIaaQ8VMqCtpV6EoeMQvMBSaywI15vyGdXRgMBjpg/VmQ2ojeMAR6u0tPPorFxaFoFGyAx2n4/vp3IW6JyA==";
        };
        _5MMe7T0B = {
            "id" = "5MMe7T0B";
            "file" = "amecs-bundle-1.6.2+mc1.20.4.jar";
            "hash" = "sha512-Gp163Dk+lKfV2/+DAMLxkUcUfSqSFmfKC5Kv2V1oXVQgC/w9JxZr2pMfVg8sRndvn3u7R1gPIE42JAUa/gxHOg==";
        };
        _RMifuM72 = {
            "id" = "RMifuM72";
            "file" = "amecs-bundle-1.6.2+mc1.20.5.jar";
            "hash" = "sha512-UwSj3ZsuwrSqAk75fZxADkeRnZGVk8bc5mud6+FU07I7uXc120PqeEbId/PMVUAl/o6/eAx/86rGNPyyLMmr7g==";
        };
        _ne9dlbUN = {
            "id" = "ne9dlbUN";
            "file" = "amecs-bundle-1.6.2+mc1.21.1.jar";
            "hash" = "sha512-bjThhTVpEfks/fUYnPpsNZSJOq4rGTOhTrqQa5cx4/VX3aJiQ13ZZUDZeANNovWQgziMsdkLKOaBUpBUF7nkyg==";
        };
        _EbvVGBwU = {
            "id" = "EbvVGBwU";
            "file" = "amecs-bundle-1.6.2+mc1.21.3.jar";
            "hash" = "sha512-QFJ5mZuninmrr+9H5XdZy1IeqH4M6+N1ZSRY4H/w+P5dYlmOpN9E8uL7PJvRgaF54+XOl/HPttT3JVCe3jHIDA==";
        };
        _zrawiqTa = {
            "id" = "zrawiqTa";
            "file" = "amecs-bundle-1.6.2+mc1.21.8.jar";
            "hash" = "sha512-wO97Js+SzyF4K/eD52Dt/fO2Gl2Ng6pEzpev2LjWcC0Hh4NzC7tiwi9Qpkt0p4BYMVk2NAYy4pQhuQtq3gGsjw==";
        };
        _Ns8Ir695 = {
            "id" = "Ns8Ir695";
            "file" = "amecs-bundle-1.6.2+mc1.21.9.jar";
            "hash" = "sha512-1mHV+FzcYXRkmmGSCYeItXP+kGaN7Eop0us1kaFHcU1YRQXtRwpbG9Kl4015KeTaXHMtqTlh4CdjFRPorI43Gg==";
        };
        _tHq38cJQ = {
            "id" = "tHq38cJQ";
            "file" = "amecs-bundle-1.6.3+mc1.14.4.jar";
            "hash" = "sha512-ca0AbCkGeO1i/MFscaj1fF2wToGo6dckTP0bwbcz+VOsnVb25sXUQJhUnc9g50zjCr2W9mfXr7h7mqnsp/m8QA==";
        };
        _OnVwWrgJ = {
            "id" = "OnVwWrgJ";
            "file" = "amecs-bundle-1.6.3+mc1.15.2.jar";
            "hash" = "sha512-ItYwuqNeWEKy0JCQS3eCAYSdFdGtRl/qIbrWbYGqy//tFeuI1KQ7Ilm6i5+9dOzVUP+u4quUkrFGHCpSeqK/IA==";
        };
        _yPlhhGwD = {
            "id" = "yPlhhGwD";
            "file" = "amecs-bundle-1.6.3+mc1.16.5.jar";
            "hash" = "sha512-lK90Dck9LRB/QEiOEDdQJxRWqQTwq3DKN/NQurI4wvf9675jwk1iUKwLyKxf5qt4P2G2n8Vw3zJJa4osYUsIlg==";
        };
        _VOoQHCHU = {
            "id" = "VOoQHCHU";
            "file" = "amecs-bundle-1.6.3+mc1.17.1.jar";
            "hash" = "sha512-7b0KISEVlMxx/IQ+KceM0GCQM0tCxaGpNDBL4cHHA5h/raHmWzzi6UPdhldsM/IrF+kOiRGjCBkaG1iSKzqsTg==";
        };
        _HevwHZzP = {
            "id" = "HevwHZzP";
            "file" = "amecs-bundle-1.6.3+mc1.18.2.jar";
            "hash" = "sha512-VFSY7j9bkMk3yn6HBsC24TgIgdDdx7nBZX1dUKncRQSTSmyNtM86QogP+wHsSHpPKB7MFeAWfdat8c6CKwmllA==";
        };
        _zfqFHiy0 = {
            "id" = "zfqFHiy0";
            "file" = "amecs-bundle-1.6.3+mc1.19.jar";
            "hash" = "sha512-pnnnzrmhm8FW8ueUL7SXL+AYCcV0hqeDFccsmDYDyGAH4a+NqzHV6tS8/QyWF5O/Ru+d5aR93/e+aeTaIpkSbg==";
        };
        _Qzrjj7BR = {
            "id" = "Qzrjj7BR";
            "file" = "amecs-bundle-1.6.3+mc1.19.3.jar";
            "hash" = "sha512-0Bn3l5Tnfeb5gdC2o2JBZEvRKs3MKm/VrfiZmtql6LHoIVq7MIa07tI2lt4qvg5nnemLRpwEA4WsDDDW15BsUA==";
        };
        _KiKmI7qO = {
            "id" = "KiKmI7qO";
            "file" = "amecs-bundle-1.6.3+mc1.19.4.jar";
            "hash" = "sha512-acEuapKUk92se5SNic+TY0CikOSE/s0/242uVQxHTEdfOLWiPuppma1oQp+45w99g4ggHkgwLRe0mxvxngHnrg==";
        };
        _quQYWYit = {
            "id" = "quQYWYit";
            "file" = "amecs-bundle-1.6.3+mc1.20.jar";
            "hash" = "sha512-yo+PvYRx4AX545AP0BwnTS5Z3pdhwty8fL/E/S4g7AXW7TgUDWbf4deNTVxkVXREQgO3XOE907zr2PAXZ0OyyQ==";
        };
        _KTjkC1Ix = {
            "id" = "KTjkC1Ix";
            "file" = "amecs-bundle-1.6.3+mc1.20.2.jar";
            "hash" = "sha512-m5RiNN2PC/qaWCEPRlIeelpG94xEHeRpDIqGRp9KzRHIdjMO+TVd6d7ABCk5kA/4hab5z7/Jki6kt8et1Tjwdw==";
        };
        _ZMrHuYCn = {
            "id" = "ZMrHuYCn";
            "file" = "amecs-bundle-1.6.3+mc1.20.4.jar";
            "hash" = "sha512-hUL+uxgzX61P/6/mc/vNh/SUaUaKvMuPBA9dnie0L63oF3dihQei+Ivqj0tPDmt9c/dWetrin1tCBw5DmfONOw==";
        };
        _H25AfgeK = {
            "id" = "H25AfgeK";
            "file" = "amecs-bundle-1.6.3+mc1.20.5.jar";
            "hash" = "sha512-hzxgPP25KBBjxpcbr10rpVy2OLsH3ELmLcXOKv/3zz+SbvrcLSnzDJRghStCgxOs+b8bK4DLVIur6feTCRZaWg==";
        };
        _A4ni2nvH = {
            "id" = "A4ni2nvH";
            "file" = "amecs-bundle-1.6.3+mc1.21.1.jar";
            "hash" = "sha512-hlNkB3vEqZ9djBw5DoRPqyZijRY4eUUpBXCEzATLy2yMtBrNMdPD7vipvgQyrJYEKe29OaaeiGWpAUqkxGZQ/Q==";
        };
        _rcQzMZgW = {
            "id" = "rcQzMZgW";
            "file" = "amecs-bundle-1.6.3+mc1.21.3.jar";
            "hash" = "sha512-G5qCDtT8hPsEahjKgTe2bGZuz8bFzsQAgg63XdYOKCS4Socb7w/Q6vIFCIgn29KujjXWlYfOrC0r+yMDofNWHQ==";
        };
        _b5gH7iNI = {
            "id" = "b5gH7iNI";
            "file" = "amecs-bundle-1.6.3+mc1.21.8.jar";
            "hash" = "sha512-+ul+6IjkzXvoEwd/+HCWNEAiHjchwpb5xroq3QRKeirnw3Kb6DI4vFWLFrMGCv6Nt8EZVWoTuwwWJW4xvaEUow==";
        };
        _kYMaHnSI = {
            "id" = "kYMaHnSI";
            "file" = "amecs-bundle-1.6.3+mc1.21.9.jar";
            "hash" = "sha512-PfYS5UDQQFiljdJkaJQEXV2cZrjU+HtETnRrKMNMZXzNrdIvWgmsQtun1Qv+4mOJKqLRWi6SXeFsLN/CbcP6GA==";
        };
        _lLqrcOIz = {
            "id" = "lLqrcOIz";
            "file" = "amecs-bundle-1.6.3+mc26.1-rc-1.jar";
            "hash" = "sha512-7zpb+yfifVv5dARvjlaL+eBrwikhlJWhlOpdLh+CIZMDEcm9lLn9+Kp3mfBQVnkQe51nN0zbzb2RmjZHjN3esg==";
        };
        _fv4mBH9D = {
            "id" = "fv4mBH9D";
            "file" = "amecs-bundle-1.6.4+mc26.1-rc-1.jar";
            "hash" = "sha512-fCsc1BZ67DH5XelzaiTupibjAAgCN4id7fkFcP4Kd7bppAfIRklwPyuQfZpQ47FAMrHBq7hnLprFt+1xyPu51g==";
        };
        _OsFcXOik = {
            "id" = "OsFcXOik";
            "file" = "amecs-bundle-1.6.5+mc26.1-rc-1.jar";
            "hash" = "sha512-37A5o/pFwCMaagLJcmQKfaFZp6Gbq+m6chlBaYq63+q4Qssrq7brdgBRXlYtf2Zh0stFmUzjF7/5NG/jia+h4Q==";
        };
        _amSqflWR = {
            "id" = "amSqflWR";
            "file" = "amecs-bundle-1.6.5+mc26.2-pre-2.jar";
            "hash" = "sha512-jzWxwTc3LE2zZrs21b7xP2+wu5FPUlEqkJ0Ci3CHAJhyKjYGmnzsCVVs57M7NdBY6kf9odDcPXm1SoScRle+fQ==";
        };
    in {
        "7G0hfqZr" = _7G0hfqZr;
        "G270m8rK" = _G270m8rK;
        "fotcMxN1" = _fotcMxN1;
        "A73DkYik" = _A73DkYik;
        "Hj8EBboB" = _Hj8EBboB;
        "iWjDS07J" = _iWjDS07J;
        "vepSCLeU" = _vepSCLeU;
        "nQWZIen0" = _nQWZIen0;
        "vUJRVHN4" = _vUJRVHN4;
        "XnFA9lqj" = _XnFA9lqj;
        "WvPkOvFZ" = _WvPkOvFZ;
        "KaleBGA3" = _KaleBGA3;
        "i3TbPUzE" = _i3TbPUzE;
        "FlJ0SOQk" = _FlJ0SOQk;
        "RcXP5WO3" = _RcXP5WO3;
        "zwIAbfoF" = _zwIAbfoF;
        "H6mZxcWb" = _H6mZxcWb;
        "N6wjlPEs" = _N6wjlPEs;
        "Nw8oGV0R" = _Nw8oGV0R;
        "xQ9OkeHH" = _xQ9OkeHH;
        "gjR89WbD" = _gjR89WbD;
        "XceegAxv" = _XceegAxv;
        "cxa4Xr5x" = _cxa4Xr5x;
        "97ZA8JmI" = _97ZA8JmI;
        "evNolzDf" = _evNolzDf;
        "CWoIEzQR" = _CWoIEzQR;
        "Mk9nOxT5" = _Mk9nOxT5;
        "gvXiKlkm" = _gvXiKlkm;
        "ncvtVmYJ" = _ncvtVmYJ;
        "VXFF5GSZ" = _VXFF5GSZ;
        "HuXAp0GB" = _HuXAp0GB;
        "VYqXMuuW" = _VYqXMuuW;
        "vHqgt9Ra" = _vHqgt9Ra;
        "DvE3qJNM" = _DvE3qJNM;
        "LVr6SrIH" = _LVr6SrIH;
        "zCQNKtup" = _zCQNKtup;
        "kva6819W" = _kva6819W;
        "eGSHKegn" = _eGSHKegn;
        "3dMwNAeH" = _3dMwNAeH;
        "re9sU35w" = _re9sU35w;
        "9BRqBVZY" = _9BRqBVZY;
        "wTGbtrBt" = _wTGbtrBt;
        "GYkA4Arc" = _GYkA4Arc;
        "Yno1lWvw" = _Yno1lWvw;
        "psHyetPO" = _psHyetPO;
        "HQMpqsDI" = _HQMpqsDI;
        "LP9G0FBx" = _LP9G0FBx;
        "dip3b30m" = _dip3b30m;
        "n34lnmGr" = _n34lnmGr;
        "5EdhDR7X" = _5EdhDR7X;
        "8VycPzXj" = _8VycPzXj;
        "shHHZ314" = _shHHZ314;
        "3aM5Odwc" = _3aM5Odwc;
        "Qb8vVIm2" = _Qb8vVIm2;
        "ME6JZqxQ" = _ME6JZqxQ;
        "LKGSCSQ9" = _LKGSCSQ9;
        "eTvjOOq1" = _eTvjOOq1;
        "FHRoh4rn" = _FHRoh4rn;
        "Oqwma594" = _Oqwma594;
        "cGRUlLyl" = _cGRUlLyl;
        "1jR2IN2d" = _1jR2IN2d;
        "4yXjkyKr" = _4yXjkyKr;
        "YDCDZrYD" = _YDCDZrYD;
        "xZ7sIniM" = _xZ7sIniM;
        "fXCLBpxv" = _fXCLBpxv;
        "BDD4KLYQ" = _BDD4KLYQ;
        "fVm7tc0b" = _fVm7tc0b;
        "hOq6QvqD" = _hOq6QvqD;
        "532TvFss" = _532TvFss;
        "hWmaQI8k" = _hWmaQI8k;
        "DJFf2P5H" = _DJFf2P5H;
        "dFOWTTe3" = _dFOWTTe3;
        "i4G1gsv2" = _i4G1gsv2;
        "w8Eeb6D2" = _w8Eeb6D2;
        "n55WpGGL" = _n55WpGGL;
        "CaMfjaVH" = _CaMfjaVH;
        "rUV07SC8" = _rUV07SC8;
        "kwP3eCkt" = _kwP3eCkt;
        "aFodipnK" = _aFodipnK;
        "jtO1Ca6P" = _jtO1Ca6P;
        "UmYMdtg2" = _UmYMdtg2;
        "5MMe7T0B" = _5MMe7T0B;
        "RMifuM72" = _RMifuM72;
        "ne9dlbUN" = _ne9dlbUN;
        "EbvVGBwU" = _EbvVGBwU;
        "zrawiqTa" = _zrawiqTa;
        "Ns8Ir695" = _Ns8Ir695;
        "tHq38cJQ" = _tHq38cJQ;
        "OnVwWrgJ" = _OnVwWrgJ;
        "yPlhhGwD" = _yPlhhGwD;
        "VOoQHCHU" = _VOoQHCHU;
        "HevwHZzP" = _HevwHZzP;
        "zfqFHiy0" = _zfqFHiy0;
        "Qzrjj7BR" = _Qzrjj7BR;
        "KiKmI7qO" = _KiKmI7qO;
        "quQYWYit" = _quQYWYit;
        "KTjkC1Ix" = _KTjkC1Ix;
        "ZMrHuYCn" = _ZMrHuYCn;
        "H25AfgeK" = _H25AfgeK;
        "A4ni2nvH" = _A4ni2nvH;
        "rcQzMZgW" = _rcQzMZgW;
        "b5gH7iNI" = _b5gH7iNI;
        "kYMaHnSI" = _kYMaHnSI;
        "lLqrcOIz" = _lLqrcOIz;
        "fv4mBH9D" = _fv4mBH9D;
        "OsFcXOik" = _OsFcXOik;
        "amSqflWR" = _amSqflWR;
        "fabric-1.16.3" = _yPlhhGwD;
        "fabric-1.16.4" = _yPlhhGwD;
        "fabric-1.16.5" = _yPlhhGwD;
        "fabric-1.17" = _zCQNKtup;
        "fabric-1.17.1" = _VOoQHCHU;
        "fabric-1.18" = _vUJRVHN4;
        "fabric-1.18.1" = _vUJRVHN4;
        "fabric-1.18.2" = _HevwHZzP;
        "fabric-22w17a" = _gvXiKlkm;
        "fabric-22w18a" = _gvXiKlkm;
        "fabric-22w19a" = _gvXiKlkm;
        "fabric-1.19-pre1" = _gvXiKlkm;
        "fabric-1.19-pre2" = _gvXiKlkm;
        "fabric-1.19-pre3" = _gvXiKlkm;
        "fabric-1.19-pre4" = _gvXiKlkm;
        "fabric-1.19-pre5" = _gvXiKlkm;
        "fabric-1.19-rc1" = _gvXiKlkm;
        "fabric-1.19-rc2" = _gvXiKlkm;
        "fabric-1.19" = _Qzrjj7BR;
        "fabric-1.19.1" = _Qzrjj7BR;
        "fabric-1.19.2" = _Qzrjj7BR;
        "fabric-1.19.3" = _KiKmI7qO;
        "fabric-1.19.4" = _KiKmI7qO;
        "fabric-1.20-pre2" = _cxa4Xr5x;
        "fabric-1.20-pre3" = _cxa4Xr5x;
        "fabric-1.20-pre4" = _cxa4Xr5x;
        "fabric-1.20-pre5" = _cxa4Xr5x;
        "fabric-1.20-pre6" = _cxa4Xr5x;
        "fabric-1.20-pre7" = _cxa4Xr5x;
        "fabric-1.20-rc1" = _cxa4Xr5x;
        "fabric-1.20" = _quQYWYit;
        "fabric-1.20.1" = _quQYWYit;
        "fabric-1.20.2" = _KTjkC1Ix;
        "fabric-1.20.3" = _KTjkC1Ix;
        "fabric-1.20.4" = _ZMrHuYCn;
        "fabric-1.16.2" = _yPlhhGwD;
        "fabric-1.20.5" = _H25AfgeK;
        "fabric-1.20.6" = _5EdhDR7X;
        "fabric-1.21" = _A4ni2nvH;
        "fabric-1.21.1" = _A4ni2nvH;
        "fabric-1.21.2" = _shHHZ314;
        "fabric-1.21.3" = _rcQzMZgW;
        "fabric-1.21.4" = _rcQzMZgW;
        "fabric-1.21.5" = _rcQzMZgW;
        "fabric-1.21.6" = _b5gH7iNI;
        "fabric-1.21.7" = _b5gH7iNI;
        "fabric-1.21.8" = _b5gH7iNI;
        "fabric-25w37a" = _LP9G0FBx;
        "fabric-1.21.9" = _kYMaHnSI;
        "fabric-1.21.10" = _kYMaHnSI;
        "fabric-1.21.11" = _kYMaHnSI;
        "fabric-1.14.4" = _tHq38cJQ;
        "fabric-1.15.2" = _OnVwWrgJ;
        "fabric-26.1-rc-1" = _OsFcXOik;
        "fabric-26.1-rc-2" = _OsFcXOik;
        "fabric-26.1-rc-3" = _OsFcXOik;
        "fabric-26.1" = _OsFcXOik;
        "fabric-26.1.1" = _OsFcXOik;
        "fabric-26.1.2" = _OsFcXOik;
        "fabric-26.2-pre-2" = _amSqflWR;
        "fabric-26.2-pre-3" = _amSqflWR;
        "fabric-26.2-pre-4" = _amSqflWR;
        "fabric-26.2-pre-5" = _amSqflWR;
        "fabric-26.2-pre-6" = _amSqflWR;
        "fabric-26.2-rc-1" = _amSqflWR;
        "fabric-26.2-rc-2" = _amSqflWR;
        "fabric-26.2" = _amSqflWR;
        "default" = _amSqflWR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amecs";
            id = "rcLriA4v";
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