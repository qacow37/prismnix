{lib, callPackage, ...}:
let
    versions = (let
        _L7w9qQAM = {
            "id" = "L7w9qQAM";
            "file" = "overlaytweaks-1.0.0.jar";
            "hash" = "sha512-CoqNWPSwVi0fYx1QM0CJ9C4J1mbolmtkWjGcUvrsP8WArLrDbc7cn5zS5gJTxy8A8SLQmOWC265AC7oiLkl6Vw==";
        };
        _flV2OfCE = {
            "id" = "flV2OfCE";
            "file" = "overlaytweaks-1.0.0.jar";
            "hash" = "sha512-SEFFaerszBPMqeRe8j2o7XwNt6TmJsFAPPb3KVqI5eznrHmhQKrZfoZVw9dh5aMoeKOqeD+T5yeuVqoZlH7qEw==";
        };
        _LBmWRiSX = {
            "id" = "LBmWRiSX";
            "file" = "overlaytweaks-1.0.1.jar";
            "hash" = "sha512-JOQo2acpbAQF3hnQsBoBTyz6A0Mtji7URt9GZ8+0WszJ4kbYMntNIuIt+AfbpifTbVtRRSwj1nmXF+trQOFzoA==";
        };
        _Qv7dGmAe = {
            "id" = "Qv7dGmAe";
            "file" = "overlaytweaks-1.0.1.jar";
            "hash" = "sha512-MXRCve1KVs6PwP0+SudvWysJerorpY7VgLOagbZ8wypt4Au0oHVrMtWxG80Zj0cJVH/Cle9EAkAAieEgHk3Tgw==";
        };
        _BABL65wU = {
            "id" = "BABL65wU";
            "file" = "overlaytweaks-1.0.2.jar";
            "hash" = "sha512-8DFcGZFtmFSMTy96pPIW16acnT1fndewOGfcmKWwjKZ4yLrsGGmZyUd3N+RNk74FbnLmDu2jqsesWjBL1MgPeA==";
        };
        _ALW83T3R = {
            "id" = "ALW83T3R";
            "file" = "overlaytweaks-1.0.2.jar";
            "hash" = "sha512-5cTfkb3EoN3NZOSo85cF7hTmLVMO9xhcSTYitGPuoo+ZkjUxFbIzEHN+gyU43SxEXW51e4Gvt0Ru/TG7xG7Wow==";
        };
        _dzi8qCTB = {
            "id" = "dzi8qCTB";
            "file" = "overlaytweaks-1.1.0.jar";
            "hash" = "sha512-2HEEkVql3EaddIPIO67M9en/yLfQDdqjKYSZ5KTvSePZqnIw/341sSATRwCLU8iQC2V4nS9QEYiLl/Gf+TKhJg==";
        };
        _LoV441Kp = {
            "id" = "LoV441Kp";
            "file" = "overlaytweaks-1.1.1.jar";
            "hash" = "sha512-7MVPHg+9q3B7X7ZLzdBsThx1fN7iCmL5m1PoTaK6p3zJ0pzLGSPjKGuzDiW2APr9k2UKaSD1XzGTHnDFVSQ/zg==";
        };
        _sarLTXDe = {
            "id" = "sarLTXDe";
            "file" = "overlaytweaks-1.2.0.jar";
            "hash" = "sha512-poNpiPQEKAEp0adW0KEjjmv3tZTfL3tqF8nwZxNWLUiDWxpIp8I1kK0dc4BZWCCuY26+MGgEgpPm+lMKT9iHBw==";
        };
        _t2PKD3qC = {
            "id" = "t2PKD3qC";
            "file" = "overlaytweaks-1.3.0.jar";
            "hash" = "sha512-YNN0BcQLeRejWoARUtrl2h0vFdtanBrem8xRVHDC/4xaVx5vuNvHBrHhvE9sKCCL/fofoF5We3Tq7orGOpWQUQ==";
        };
        _IF4i3Nsk = {
            "id" = "IF4i3Nsk";
            "file" = "overlaytweaks-1.3.1.jar";
            "hash" = "sha512-w0B1btBBPRqcSSeyH7EQkVsSnpmYdJpl81bXMIYKCosc/TtpsErf7ND+BaJexvXnLNLDS7A6NNN4Nkc23mo+7g==";
        };
        _BM0ywNgR = {
            "id" = "BM0ywNgR";
            "file" = "overlaytweaks-1.3.2.jar";
            "hash" = "sha512-rI7eSONPP71pJDu4Sx3+5VlF5kal71fdIjFDq+BrYZANBpdmgJgRj3f2kyO38lNilFWDZJgT/uRZ+wKN54NMSw==";
        };
        _9AJQpDsq = {
            "id" = "9AJQpDsq";
            "file" = "overlaytweaks-1.4.0.jar";
            "hash" = "sha512-6eAufRiPOExa9gad/hIzGdXONTSOh6/d5SqOYD8IzEVxUysRCwq875U2TUU38560hdNftOzYSsluL22s//cDig==";
        };
        _TV97d7iE = {
            "id" = "TV97d7iE";
            "file" = "overlaytweaks-1.4.1.jar";
            "hash" = "sha512-hHrvIEQBl53fNMRHxwLcliQt2r2xkniCZdjGRDdmlEDaPoa+NaAMziIOFFDVbSgxAr8RzyNt1kEWM9vsCYNFlw==";
        };
        _ZcDRwGTt = {
            "id" = "ZcDRwGTt";
            "file" = "overlaytweaks-1.4.2.jar";
            "hash" = "sha512-9tqjkCvCgbIBgLSRD+wxCyiFameb9M8YpoBzNDZNf/uprAz18bWGLDLjQ+rF8KQemhMYHMR+sMQ2f9Jo+wplvg==";
        };
        _byjU8MSb = {
            "id" = "byjU8MSb";
            "file" = "overlaytweaks-1.4.3.jar";
            "hash" = "sha512-MaBsMm48swfeooHBNWvamq6xDekMqdVVEyjG+9sA5lcpUf3oWkDQQNzDU0a8FR0duvNL+Ic4n1ZmKa9TpwDPmA==";
        };
        _q6KU5kHy = {
            "id" = "q6KU5kHy";
            "file" = "overlaytweaks-1.4.4.jar";
            "hash" = "sha512-gTuQXyYff5mKpsRytbx7D0tBfkKpcoPELBWz0XQwsztc/ikdsZiPz3RWhAPiWa0LuN+JV5nlm4qbIVapi3z4Qg==";
        };
        _xdUlUZFA = {
            "id" = "xdUlUZFA";
            "file" = "overlaytweaks-1.4.5.jar";
            "hash" = "sha512-eG7v/Gq5jSqaijq5f01RSN97xVGVLk53nIl6LdvBwIOWMpdddPeW6Mmg3c4GJOK51hevEw/vM8jGQ2t//SGg/w==";
        };
        _1tyRNVxV = {
            "id" = "1tyRNVxV";
            "file" = "overlaytweaks-1.4.6.jar";
            "hash" = "sha512-hPPKZ0X6ndFkueVz/MmIxGf8P/53i3mvQr2DjPcCAIal0AvDh88Y5SykrFzECIMapmk6Uhx+UniMNo5UoGKkVQ==";
        };
        _bxpuBw4R = {
            "id" = "bxpuBw4R";
            "file" = "overlaytweaks-1.4.7.jar";
            "hash" = "sha512-95fQSigS14NQarMQbFygNm59dYUJgvMVeKKywfcLnQrFQIv6qzUewFyhSVKQ2+FeS7B388UfGFp23sq4S8iO6A==";
        };
        _aooYNKuC = {
            "id" = "aooYNKuC";
            "file" = "overlaytweaks-1.4.8.jar";
            "hash" = "sha512-ZlS265ETflh9emwBlkqdh/rusyv8GkJzwY+tNxEM7QUEvxY4J6lShpyxhehRo2CH3JsqevzC19asmFNstAcRdA==";
        };
        _RLfxLO9R = {
            "id" = "RLfxLO9R";
            "file" = "overlaytweaks-1.4.9.jar";
            "hash" = "sha512-cXGDl8eRHvx/q2MHg8YXYPvfOv9ziW9a0vdEzd4bEX/4msrTsApWzkGjj1/cXZWOxql51SQUsgnkN8dYXmd2iQ==";
        };
        _dhKKSh18 = {
            "id" = "dhKKSh18";
            "file" = "overlaytweaks-1.4.10.jar";
            "hash" = "sha512-Vl5iptWkrgS1xo7CSwRFIvxu3JtFdXTdfK5xeSDvIhB61W6wAy3xa+GSprNEOkb6skDtztxS8hZng9VD4pq/+A==";
        };
        _2eA5FEAS = {
            "id" = "2eA5FEAS";
            "file" = "overlaytweaks-1.4.10.jar";
            "hash" = "sha512-1lXa8DILX1pfKxYX45zxGht/9Ww19ITfvzijmZri9gYPeB2WS9hKP/Fe94+zi3ve9HBhD+RlyH8HBlvimDISIQ==";
        };
        _N2fPKSrE = {
            "id" = "N2fPKSrE";
            "file" = "overlaytweaks-1.5.0.jar";
            "hash" = "sha512-CPCTzQ74JmYQfGVwNWdxd3KFrzWwUFG2qkrUXUlgPGYRKf34Uq6PbDKTmQYaNZrjh067KKfi9FY25OaKZyQ78Q==";
        };
        _YbaDUUpp = {
            "id" = "YbaDUUpp";
            "file" = "overlaytweaks-1.5.1.jar";
            "hash" = "sha512-hSBuRQ//RHxVuwIfML+P5RxOMq+SSYgc7mDHYbmJ8yj0lz3XrtPy//q6rXKKh7oVdMvpR2Q508tTj89L49M7vQ==";
        };
        _OP1iCPRZ = {
            "id" = "OP1iCPRZ";
            "file" = "overlaytweaks-1.5.2.jar";
            "hash" = "sha512-DiIpYtNkLRuH3Ynhco//1A0peZXDPM7ZMCW6nNickjs7aawQoZ4aJoWxtjtag72NiV/q8WFSq/cEIPH+QYesng==";
        };
        _kIwU7o9l = {
            "id" = "kIwU7o9l";
            "file" = "overlaytweaks-1.6.0.jar";
            "hash" = "sha512-be5J58+7NwRcAcDvSpjy+K5DZ+k6VSVEc65nMgbZD9OaLCScaxQ+bg9UQGGTFUiMfYhiJMjdQ8UOT7XUWQr6rA==";
        };
        _zhCp7FMX = {
            "id" = "zhCp7FMX";
            "file" = "overlaytweaks-1.6.1.jar";
            "hash" = "sha512-m05Q0rd/V4gv6StN4eIIooxZqvI60zD12BVlxsZg6GflynmMRr7HyE7LO0RQUySUD6ZSm2bimvX8a4QA8vgl4g==";
        };
        _TldUblOG = {
            "id" = "TldUblOG";
            "file" = "overlaytweaks-1.6.2.jar";
            "hash" = "sha512-a/XPNnCZwuxZnnvmhdB7pd++W3jsKmwV6sl/6Z6g4VRP87C1CQavJcVu7Fd+7HJkoiY9kg8HIYNPIve6EYwuug==";
        };
        _Ru582Scc = {
            "id" = "Ru582Scc";
            "file" = "overlaytweaks-1.7.0.jar";
            "hash" = "sha512-3f9s6eggC7vr3oO4s4qF/2tZkKzjyGUHPwCG0fd33ozhP4ZA1fiFsbApnQSkDuFBSbnEzOtVlW5z9E5RSg68wA==";
        };
        _VlMce3M1 = {
            "id" = "VlMce3M1";
            "file" = "overlaytweaks-1.7.0.jar";
            "hash" = "sha512-ZyT/udKph70xzz1mWjAvQvQkWbSlo8y+k9kmLBH/9UnABgrryVE9vItlNUtYvfWKXD/5mbLicH11l2IRJ456ew==";
        };
        _Zjao1dE4 = {
            "id" = "Zjao1dE4";
            "file" = "overlaytweaks-1.7.1.jar";
            "hash" = "sha512-FB4re4moiBAlS24pVci1IJ18Hmc3c8RanN8mk9RF/W0MfAZz5PGGOugDGrtXUK4R7rUM8Hs07g0mmJOVVufBlA==";
        };
        _viTAHmyY = {
            "id" = "viTAHmyY";
            "file" = "overlaytweaks-1.7.1.jar";
            "hash" = "sha512-3o1sNG9YfFKurk4402Ac6IGxWSGqHXx5bBWQYI8xv2nJyOlkKJYV4JdTqQJcAzybh0gTBVE+TgxuaaBT1/uHZw==";
        };
        _tANklGXs = {
            "id" = "tANklGXs";
            "file" = "overlaytweaks-1.7.2.jar";
            "hash" = "sha512-gEq6b8jbxVYfNuI628awNcvOByvhLTckAiSXYhh+ciFEdIuRrQvR+p8ct5d3RWpDpkVeeyc4i1ta6um2pthsNA==";
        };
        _DuiMMHKP = {
            "id" = "DuiMMHKP";
            "file" = "overlaytweaks-1.7.2.jar";
            "hash" = "sha512-AOIenpl577/W8hzsPy9lhvag1b+rOGHGNrigsAKVO+L5bvpQxYWG/5CP2qvdN7pCE9EihbgzR0jhvvH93JL72w==";
        };
        _hH3mwqSI = {
            "id" = "hH3mwqSI";
            "file" = "overlaytweaks-1.7.3.jar";
            "hash" = "sha512-DcRxWe3rQ+LdY3l+XasnOKmhk7asVp1/+eGEuV64ZKYgBNbd2MHtgtidG8JGacDku16z1LTyPmbOC0zJvnUOuw==";
        };
        _qrftBZSx = {
            "id" = "qrftBZSx";
            "file" = "overlaytweaks-1.7.3.jar";
            "hash" = "sha512-pzFE4OlsAIrTJ0UmuJSrvqFFIdSHeyhqKV+ajWjIGlOM0iclfUXwqH3TOuDdTH5ElFkMVZeOruVHsAFsD9Izgw==";
        };
        _xbYJBisc = {
            "id" = "xbYJBisc";
            "file" = "overlaytweaks-1.7.4.jar";
            "hash" = "sha512-gpUwOrpinUhrguzo0edH1bB7oTqhFzbU9gh/juQRY/EK5OQv0R3x2tRDBTWVwNv/kyRUtuYbrg36iMCSi+XG9w==";
        };
        _quOKBeze = {
            "id" = "quOKBeze";
            "file" = "overlaytweaks-1.7.4.jar";
            "hash" = "sha512-O3S4Ekv6oynkWiLRQttTizvA8BhtGiwrvdvzhG2ltyZa05dqlQA0MxxIoL40tJODvCtLuThCMuM8X71/iVzJhw==";
        };
        _5HwoRWot = {
            "id" = "5HwoRWot";
            "file" = "overlaytweaks-1.8.0.jar";
            "hash" = "sha512-YpgzhpmthMTRwJiy8TgrV9h45shCilkd7bbzzxfz9xR3p1Pj4fIGvuWzmJLC/F9CJjgpl8JtMqPCltTHXeQhrQ==";
        };
        _TjnYFIcI = {
            "id" = "TjnYFIcI";
            "file" = "overlaytweaks-1.8.1.jar";
            "hash" = "sha512-dzYNvIfF4T8UnTr6yeI2GuxRZ3DUqI6GT23oAFcnDMmPtTEQA6nGLDtcXmB9KUQlefHr6dBYJVMsfCaqhWuCGg==";
        };
        _RfKZaubN = {
            "id" = "RfKZaubN";
            "file" = "OverlayTweaks 1.20.1-fabric-1.9.0.jar";
            "hash" = "sha512-SyxUBwMz5Y4rMR7ZIQ3dIq5ClgGgkE1PcYpfS7DWTHfsz5UVoTz8zSp6aTkiCV6V64k9XCy0t3OKKkQkzXkogg==";
        };
        _wQj4kMGR = {
            "id" = "wQj4kMGR";
            "file" = "OverlayTweaks 1.20.4-fabric-1.9.0.jar";
            "hash" = "sha512-4d5AlY9BfI6pk4ErKYMST3XwPsMEL1S/2Q+UcvKVpK+b5ga6MArH2SgbRSlmYSAm5kSimbzbVXR5YaV2LyD/GQ==";
        };
        _eifCLlcZ = {
            "id" = "eifCLlcZ";
            "file" = "OverlayTweaks 1.20.6-fabric-1.9.0.jar";
            "hash" = "sha512-b/E1XJ5cWDoEOXP/cXGG8KrKnLi/2R1Of/Z9ojSxWVz5Tebsi3IIxCYSoG9RAkNFBCSdWYNOPjXDVBNVDJGgjw==";
        };
        _bFyWRHZP = {
            "id" = "bFyWRHZP";
            "file" = "OverlayTweaks 1.20.1-fabric-1.9.1.jar";
            "hash" = "sha512-Dvm5EOF2UXT02ZD8IFQvfx/c9fb6Ic1D4WeDs1U7GyiJjVUS20OgU03ZKmMEMNUsyrfLu0FUj48UultsqcZO7A==";
        };
        _TAwDu2zO = {
            "id" = "TAwDu2zO";
            "file" = "OverlayTweaks 1.20.4-fabric-1.9.1.jar";
            "hash" = "sha512-CU+pWWCoVczn7yHK0jOUY/rwIPGaL7bATljzOa/oxMaUYeobB3TXa0Z7fClqR3u2UPxLlg/VIw/vErk023wuFA==";
        };
        _y1ScB2rk = {
            "id" = "y1ScB2rk";
            "file" = "OverlayTweaks 1.20.6-fabric-1.9.1.jar";
            "hash" = "sha512-Q2j+JEWfdDVLaCvSmB3pReSdJHooxcF2ViwBQ6TVgu2i/FC41vk07KnJXPYmUa6J8kpWZOMBYDDjCM6SlUxozA==";
        };
        _prbI5heo = {
            "id" = "prbI5heo";
            "file" = "OverlayTweaks 1.20.4-fabric-1.9.2.jar";
            "hash" = "sha512-0PJofIG96cq3+n+XXM52Z6IVZThk2K7EwHSFcnekof8Fcs7MptaYbjAe+rMl3XpLrioGIxncpoPDe06BRNAEGQ==";
        };
        _jztVHM9V = {
            "id" = "jztVHM9V";
            "file" = "OverlayTweaks 1.20.6-fabric-1.9.2.jar";
            "hash" = "sha512-mqKfKy5klVpHoaMQV/E+ZtabbHkCsNM2az+iKXcyWDhL8cJS/y2z/TiM0I/H1pog1ZuzUC0aJF3QtNCz4W+pHA==";
        };
        _VRW6IWey = {
            "id" = "VRW6IWey";
            "file" = "OverlayTweaks 1.21-fabric-1.9.2.jar";
            "hash" = "sha512-CVxEDN9kz+cLYdoLw5JeymvP8AUxGqyH5JzVsUDRTKfvpd2Sn1YyyytKmhl6wCv7YZ3AmEKUXZyUQ0eehNpFjg==";
        };
        _XqkbeKGI = {
            "id" = "XqkbeKGI";
            "file" = "OverlayTweaks 1.21-fabric-1.9.3.jar";
            "hash" = "sha512-G/k8DgJ6hLQQQbfW2eNg3zOBFzLCf+k97SU2pcmiuJ2Eij+GR9OkWisF2goefZIKt7GJslrpi2uBbPZT+NxypA==";
        };
        _pG5oqBx9 = {
            "id" = "pG5oqBx9";
            "file" = "OverlayTweaks 1.20.1-fabric-1.9.4.jar";
            "hash" = "sha512-Vw0msIz4S/C8/XH0zf35Acu32ICdtXR0kqf0JAik09xgd7rb/D+eB6Ipb57YZWH0t0+z5o0NnH8yH0qL1OKnsg==";
        };
        _FJhqby0V = {
            "id" = "FJhqby0V";
            "file" = "OverlayTweaks 1.20.4-fabric-1.9.4.jar";
            "hash" = "sha512-TzGj5YNk3OAsMuGoTnr8zJ3N+hsmRWBbcs/moxpbnrSeUrrH4tIpCrBiJCF4lPtQ8a7oDihcsB1iqmtXZczrNg==";
        };
        _zrwvvvwl = {
            "id" = "zrwvvvwl";
            "file" = "OverlayTweaks 1.20.6-fabric-1.9.4.jar";
            "hash" = "sha512-G1LuwCdykkAo8nWNoUzgu0MpADqODNtR3ckDK+1qMJJ2tBi0H42tAKy6t0VL9MGa4iS7SwdT7lGJkYaaC/8K/Q==";
        };
        _uBrG1HJI = {
            "id" = "uBrG1HJI";
            "file" = "OverlayTweaks 1.21-fabric-1.9.4.jar";
            "hash" = "sha512-mIA9Na3EqrmFnsHXcTHXQT/Zwiy8ew1V3jvO7F29Uhkgplj+ZlU6vdDPN5wzpMYw+7RDgWtIeAcVCvDqm6fRpA==";
        };
        _Ji1T2nDr = {
            "id" = "Ji1T2nDr";
            "file" = "OverlayTweaks 1.20.1-fabric-1.10.0.jar";
            "hash" = "sha512-3/X6xauMKMGD3DBNo+xb6RJx82HSo0sXy9ywSkAilXis7ib3c3lLnVd/dnDdB4auREil6EeJ5KwOqAGtEJke3w==";
        };
        _z9pxb1GD = {
            "id" = "z9pxb1GD";
            "file" = "OverlayTweaks 1.20.4-fabric-1.10.0.jar";
            "hash" = "sha512-JgFW1H/OiF3aL1U1qbEna6AYevkWX9U15Dc8wbCmV/C3aIQBdeFs813+BjTL5SJj4n7+DGrQW7lg2tqPM56Bhw==";
        };
        _xElTjhph = {
            "id" = "xElTjhph";
            "file" = "OverlayTweaks 1.20.6-fabric-1.10.0.jar";
            "hash" = "sha512-ys07wwPls1Jb4IqJINSOJe6wf/wBJ6UDxDdzqjemKaxDWL3cCmHya/0sm+k5Borf6McQNQ6WUsMa+59001QK2w==";
        };
        _24MsIfQb = {
            "id" = "24MsIfQb";
            "file" = "OverlayTweaks 1.21-fabric-1.10.0.jar";
            "hash" = "sha512-svO5KAl2TcuR3ea087vJBmEKMuKvqTfB9Sv97X7Q2VC8j58dXZ3hfPRKJ9PvYCsEfJAUa/Go7Lh+q8NSEfEKHg==";
        };
        _gRj0bwDk = {
            "id" = "gRj0bwDk";
            "file" = "overlaytweaks-1.10.1+1.21.3-fabric.jar";
            "hash" = "sha512-rFGtB9CHqQw88W59mDm7Shisw5qhDAOfoRU5yu4G0XJMFYvsTesNOjTUFdHPHj1m4amM2eIoSS5oGMMMZqJBKw==";
        };
        _ULHVwIGu = {
            "id" = "ULHVwIGu";
            "file" = "overlaytweaks-1.10.1+1.21.3-neoforge.jar";
            "hash" = "sha512-lmSmvpaNqCvVmyogFH802IC8UjQ1yAASUgNwPY2GZdikGNLLD6PZFvlOmqhHpggV4EPGUiDYja/jOe+6u+XqGw==";
        };
        _67OeOxcf = {
            "id" = "67OeOxcf";
            "file" = "overlaytweaks-1.10.1+1.21.4-fabric.jar";
            "hash" = "sha512-VcqtNzyAxD4uhgvMUQdvGeNBCLLsgcQkoKNcTNecSx5Nlnf1aZz0lhHNt3Dgik0FQjQsh4p7qp3ivEziKPMMRg==";
        };
        _OLLhcHCi = {
            "id" = "OLLhcHCi";
            "file" = "overlaytweaks-1.10.1+1.21.4-neoforge.jar";
            "hash" = "sha512-FLH0/r0OTSizxONhqk1GnTV4C032pFJuUn3awWSv1UU353nF0cfCaY8lW57QvqOBCTp9ax7bBGeOP0wezme4BA==";
        };
        _C03p6iCg = {
            "id" = "C03p6iCg";
            "file" = "overlaytweaks-1.10.2+1.21.3-fabric.jar";
            "hash" = "sha512-efify/8n+xd4YKMI0WfWvU2L5zU9J4GW6tUJeRqQso2Xz3QR1c5UeiZEAPaRoCjXbMRnrEDJU6PxRW7msSO2tg==";
        };
        _LcZz7jPB = {
            "id" = "LcZz7jPB";
            "file" = "overlaytweaks-1.10.2+1.21.3-neoforge.jar";
            "hash" = "sha512-Pv7lt83Ix7H3A69AzKk5JM0Hbbzh0JtEJDpevtDiNxeh3VeT6aalxSRH1xJgz2DaBl/d2tH/Blw8OIENvxFNvw==";
        };
        _gnUmPWfH = {
            "id" = "gnUmPWfH";
            "file" = "overlaytweaks-1.10.2+1.21.4-fabric.jar";
            "hash" = "sha512-mMuhwe4FRoJ7OJ/MPbfyQAsJSPIsyiFKcC6rQQrArDcx59Qk31WO9/NBd0H91NyuNBr84UHeVZsOaQ/njlmwlA==";
        };
        _CwjNsh0q = {
            "id" = "CwjNsh0q";
            "file" = "overlaytweaks-1.10.2+1.21.4-neoforge.jar";
            "hash" = "sha512-sy2nEL8md2BGqqx2x4efsZk01ri9plK+fun/sC3g1HcgPrvGFE/L8wnQI+mpdCQLVWmOfAaZgLziY1D3dfGP1w==";
        };
        _TMqVaHYp = {
            "id" = "TMqVaHYp";
            "file" = "overlaytweaks-1.10.3+1.21.3-fabric.jar";
            "hash" = "sha512-K6hqNQu0LC9Ci5L/FshNwPNbwv8uxs/OUsGEVeRzlDhhdpnydFrTziyatdJAH/Otn7p7/V7jxtOJxZe6+T9uLA==";
        };
        _6jlNZxKJ = {
            "id" = "6jlNZxKJ";
            "file" = "overlaytweaks-1.10.3+1.21.3-neoforge.jar";
            "hash" = "sha512-ZAm8+M4q1QvOZjduiXsiWx9kRZNidsavES3DmMytdFmUuAomIWhv0sFfR6ULPH4AfOPhtDD68N7RlV6xnnJKhw==";
        };
        _Xmpf4ROH = {
            "id" = "Xmpf4ROH";
            "file" = "overlaytweaks-1.10.3+1.21.4-fabric.jar";
            "hash" = "sha512-1/zUjxNuCppHDBZE4v0NZI4o+uONZvbG+1wUusbnpddnkO87EVeVPrBp4piF9TtgvdMHHAcgqkUQJuKIKe2Ekg==";
        };
        _s93nO5e0 = {
            "id" = "s93nO5e0";
            "file" = "overlaytweaks-1.10.3+1.21.4-neoforge.jar";
            "hash" = "sha512-lAGy+sNyOe94mvbwGHpza8XFRKyiYdqcOLbq0wfhUejASBhDDuf+FptfpFu+OHV8KE7um7a1kX/joVv+IbHbqw==";
        };
        _VNUIPbwX = {
            "id" = "VNUIPbwX";
            "file" = "overlaytweaks-1.10.4+1.21.4-neoforge.jar";
            "hash" = "sha512-MngyfQDUX8hUKSeqjVzppKe3W9sxAG+G0i7wYQuZZTZKIQoyIn6xp3fr0LJH8d9IFQ0rUR89oiaF3I+DvVTnfw==";
        };
        _6HpSzr3H = {
            "id" = "6HpSzr3H";
            "file" = "overlaytweaks-1.10.4+1.21.4-fabric.jar";
            "hash" = "sha512-oezKfg5SldvQ2ssNHlSD722vRz9dn6zCxVTQD/wVG6co1HcNlB6bl67JNciTXuXie55bsDa5zG1o0/JM8+3Fpw==";
        };
        _WC9XhHXG = {
            "id" = "WC9XhHXG";
            "file" = "overlaytweaks-1.10.5+1.21.4-neoforge.jar";
            "hash" = "sha512-/9+6WheuGeN2Y/qbX+EpJ/FtMUkx7d/fMywZxgwvMjXrRcB6KsTS8JxiFTQnosFtYvVXvoOlJDrU8f4vUdlxuA==";
        };
        _cIPoTJsf = {
            "id" = "cIPoTJsf";
            "file" = "overlaytweaks-1.10.5+1.21.4-fabric.jar";
            "hash" = "sha512-gTvQOFcNRWHB/VMOWOcw3zvozlnMG8KisOR/2vp9d5c3JUqKjS1wfK82M6kg/Sr1pp4MCF5cuGyGp3uFEEZrZw==";
        };
        _kuQlonuj = {
            "id" = "kuQlonuj";
            "file" = "overlaytweaks-1.10.6+1.21.4-neoforge.jar";
            "hash" = "sha512-ncYG36X9QpqvRg21ZBBZ5lOOoLW9z3jSZpfXOfqSy4lTHt7bisXGl90Mh2BLFdrFpFbe8JQp4huLZ0GY22hdOA==";
        };
        _BpN2l1D3 = {
            "id" = "BpN2l1D3";
            "file" = "overlaytweaks-1.10.6+1.21.4-fabric.jar";
            "hash" = "sha512-P7cqTmRDh2WZYXg3qxhATyczJHPGRQiEq49JQ3KWLj5PT+zozJOpfYiNtl9I1Pzwhn032QVPNLJb73VeT8IzAA==";
        };
        _CrwK2k9W = {
            "id" = "CrwK2k9W";
            "file" = "overlaytweaks-1.11.0+1.21.4-neoforge.jar";
            "hash" = "sha512-rvXqdmtkSP7Ma2+eS3R780tGukzY2pXR+nkck7w+hsE0OI0RFAgqDOKRZNvN9AWia0LIw74muvJaexkJ/OcnKg==";
        };
        _jSv8THmq = {
            "id" = "jSv8THmq";
            "file" = "overlaytweaks-1.11.0+1.21.4-fabric.jar";
            "hash" = "sha512-cuCKJejEZU3hOue7dDyNsX4tQeP1W9mgv/tP9Gu5nnyGvTEm2YdSYV6JSZCVNOnMsYwfnDkGkzCf5ufmCNqQKQ==";
        };
        _esjQ7lUT = {
            "id" = "esjQ7lUT";
            "file" = "overlaytweaks-1.12.0+1.21.4-neoforge.jar";
            "hash" = "sha512-xgB3lRXnzXnGldZQjfMWXNwwQIYFqY6M3rb0wHZ6334tWVELO0ojKg9047LShtlePB8QdJnz7KdfKeZHQb4esQ==";
        };
        _3PaJIy7V = {
            "id" = "3PaJIy7V";
            "file" = "overlaytweaks-1.12.0+1.21.4-fabric.jar";
            "hash" = "sha512-EsrqWjtWp5mYHsIhimBWoCO2IEWxecTUNSEpI0J6VxqcQPNUDFAIuN08m8MzAxEYZT0dphbMXh6KntgGfAUKtg==";
        };
        _YeRBvM2l = {
            "id" = "YeRBvM2l";
            "file" = "overlaytweaks-1.12.1+1.21.5-neoforge.jar";
            "hash" = "sha512-5L300LYls3Znw7HwIsc4wT55EX9ej37KX4CzrA/vu+ywEkfCjivB2vxwlLMYMqXH6Vi+m4W1v+JG15isq6WsSg==";
        };
        _HZPyqn81 = {
            "id" = "HZPyqn81";
            "file" = "overlaytweaks-1.12.1+1.21.5-fabric.jar";
            "hash" = "sha512-Odhn+R7ngmihFk4ZXmn/qFAFWSphzBhD9kowzvEgoUF94D9omya/agCCaTw9GUJzjHQI9UmKre+rPSmFCe/0og==";
        };
        _JhLuMPH4 = {
            "id" = "JhLuMPH4";
            "file" = "overlaytweaks-1.12.2+1.21.5-neoforge.jar";
            "hash" = "sha512-GculyrAxvmv6s1uzi7rKzJdO3oiox08d0j6Bqu4ghkogeXeJiTejbKWNYVPkvlik9NxSebD6+GJ6stD5OA3rxA==";
        };
        _uiArXQF7 = {
            "id" = "uiArXQF7";
            "file" = "overlaytweaks-1.12.2+1.21.5-fabric.jar";
            "hash" = "sha512-hAg9Q4wbnxLdkze3kl0WRrsG++mf4YXijuR7rDCjnAVozCgqLv4lyclhlzcMT/Msapn0kphIyVHGxHsI67c/Ng==";
        };
        _hQU0cJ0l = {
            "id" = "hQU0cJ0l";
            "file" = "overlaytweaks-1.12.3+1.21.5-neoforge.jar";
            "hash" = "sha512-IF+sKHssCRLVMOYnpN6FZKUwXgG3sb2Ws3FHTRtXC10xLHE2jPPTrFVp9KqUGyGiujbbzL6VWb/fNWdtvDEomA==";
        };
        _K1cGTQVQ = {
            "id" = "K1cGTQVQ";
            "file" = "overlaytweaks-1.12.3+1.21.5-fabric.jar";
            "hash" = "sha512-vgiGpsGjYZpmTLaEmFGOEH+Lr6N9J9G5KxwxbnS3ZGii4RD6KFkWBPZf5HL8bgiqcnvzulaQ+pjgSEajANIpjQ==";
        };
        _QoP3YgAc = {
            "id" = "QoP3YgAc";
            "file" = "overlaytweaks-1.12.4+1.21.6-neoforge.jar";
            "hash" = "sha512-1jVlYHHGjVVjlyC086wAqfFSndzdD+4Qt9yBACPDwfBrk+T8C+MV16ZkBs7Tph5vdT4XaYdDyWEH9HWygMDB3Q==";
        };
        _hbiHxHKK = {
            "id" = "hbiHxHKK";
            "file" = "overlaytweaks-1.12.4+1.21.6-fabric.jar";
            "hash" = "sha512-XTzmWmbuMBagvvKA/1kKLBOr94tasCXeA+hlnpU+CPzANqQMCH/86BaAUjKL4MIuYU/9WeXdSPRn8dq8QFokkw==";
        };
        _hPKhrI0y = {
            "id" = "hPKhrI0y";
            "file" = "overlaytweaks-1.12.5+1.21.6-neoforge.jar";
            "hash" = "sha512-NKFNJRy/8jwu8ekzSg6T8BqesD9XXjPsMBX7m1CBMwrvO8pQv6CLc036Tw7YI5/hbw1klLv3lgo50xV8/JiKlw==";
        };
        _qVyHTNEA = {
            "id" = "qVyHTNEA";
            "file" = "overlaytweaks-1.12.5+1.21.6-fabric.jar";
            "hash" = "sha512-eSzEdNgsCZ0LsSBCfiamaI+vcc/p2ds2cW9OoCNTPYK98z55/YR+34DURUqBJXoZK5y0LjWYTn/ISSYXMUI1Lg==";
        };
        _h6lmcKXB = {
            "id" = "h6lmcKXB";
            "file" = "overlaytweaks-1.12.5+1.21.5-fabric.jar";
            "hash" = "sha512-hm3SgESfg08CGTM/wOdzGfs/nzzs5G778xjRIl8x80FCXM6u+pAJeW5NJCaB68A1kFWjk1zZiWM30VeBE3usDg==";
        };
        _zOyazCwM = {
            "id" = "zOyazCwM";
            "file" = "overlaytweaks-1.12.5+1.21.5-neoforge.jar";
            "hash" = "sha512-l+n92yV1NYpDxAOt20fhtOT6FjzoXhd++6/Y1gEDAmGM6Ig1WtM8RrC0Txza8pWwBry43hGQ4TnOcviHTVAd8g==";
        };
        _1R2iftl7 = {
            "id" = "1R2iftl7";
            "file" = "overlaytweaks-1.12.6+1.21.6-neoforge.jar";
            "hash" = "sha512-rA7h3lAyllBMtpSM3ST5scxZruBLsl97CRHxdPfNAld/TaDECQVjKHH2mOtPrYMayi2LJKGd9iJEaKT2UVtp6A==";
        };
        _BSaePbvJ = {
            "id" = "BSaePbvJ";
            "file" = "overlaytweaks-1.12.6+1.21.6-fabric.jar";
            "hash" = "sha512-ta5GTD70YY7OH4NWIThupd89jU/6OCHbr5NNMFfVwgsrTs8qAexRrM/nNTeGbLhr65Q6bSX7bJDDk7qUQz6xzg==";
        };
        _FgAlVDDT = {
            "id" = "FgAlVDDT";
            "file" = "overlaytweaks-1.12.6+1.21.5-neoforge.jar";
            "hash" = "sha512-IcIRsi9d6wGEDIbMnzFWnVOt6nzLDw/xaof4GViXUBkBO+AbP1jkrHSKOKQR0F49KOTIohuzqIhd4+7Y9qxT9A==";
        };
        _V9HkYo9e = {
            "id" = "V9HkYo9e";
            "file" = "overlaytweaks-1.12.6+1.21.5-fabric.jar";
            "hash" = "sha512-CgwVY3KpdZYjEBa2Ta0y4oRdpwtx0BhkCYLF6eE0c7uuiF38vWHuhCRh2Oc3VSOe1enAj4TdYOV9aavPssXvZw==";
        };
        _rzX1NoWW = {
            "id" = "rzX1NoWW";
            "file" = "overlaytweaks-1.12.7+1.21.6-neoforge.jar";
            "hash" = "sha512-iroA3498t1XSjfstv5JWgqiPfCcOhpJZjg7eyNVz8gHRgXJmCVFP6Uw30fvaPUIAk2UfpAPsXZHusLzLMpCHbA==";
        };
        _F6XQUQMJ = {
            "id" = "F6XQUQMJ";
            "file" = "overlaytweaks-1.12.7+1.21.6-fabric.jar";
            "hash" = "sha512-ErhWay5q27cqherbTUn/vZvLSLIB+1UbghKl+GwP0R51GKwpeJTI7IW70VrFfs1K+yh1YH6TyVCSIoB05dN5rw==";
        };
        _gVGvHh3S = {
            "id" = "gVGvHh3S";
            "file" = "overlaytweaks-1.12.8+1.21.8-neoforge.jar";
            "hash" = "sha512-C8WUDIGcPyAXJrlDWa11vrZYEhKDAc4dl0H6J3R9PYvlodxwzGx6RlQ/2DT6bcnxZobAw6Q5saXDFm9YYO/JwQ==";
        };
        _EeVWox7E = {
            "id" = "EeVWox7E";
            "file" = "overlaytweaks-1.12.8+1.21.8-fabric.jar";
            "hash" = "sha512-yAb+NyT19WDwZYh/2j6Ycw7N+eby/UFtBYAYO1uVVziaMEfh3Sx2wp7I/YZViucs3k79v+0KXaIai2lHgEPpnA==";
        };
        _EzUKKoPG = {
            "id" = "EzUKKoPG";
            "file" = "overlaytweaks-1.12.9+1.21.10-fabric.jar";
            "hash" = "sha512-Z0fcKgNhN3hONGOJnnu07zniUhgVVFak2lIyLsZLQG5Xxo57M5JX3p1vv6KUDUSMYsnnWTYQtmvJ3SrvzgttOw==";
        };
        _Hu2uS74n = {
            "id" = "Hu2uS74n";
            "file" = "overlaytweaks-1.12.10+1.21.11-fabric.jar";
            "hash" = "sha512-o4UReh41dgfzUjv1SjdLBWug0Man+GYUMhRtTLq+2Bf0WrCSZJIyEssBoGEJadIOe0gQZazgIXJs/bfCGG162w==";
        };
        _NEhK7Z9j = {
            "id" = "NEhK7Z9j";
            "file" = "overlaytweaks-1.12.11+1.21.11-fabric.jar";
            "hash" = "sha512-w/QXwRttQ/oOp37c+cuyUJzVQC7x2g4IjDI+uLLCKiKjpjbJklSjS8owCQ6PR6xIpolcsphcqAbgNYImYT2A9A==";
        };
        _i1ZuMh95 = {
            "id" = "i1ZuMh95";
            "file" = "overlaytweaks-1.12.12+1.21.11-fabric.jar";
            "hash" = "sha512-62/9HsLTjr+dyJiP5VNvKW5aK1waLWhVNL3nUsVwCRo1S6hizox8eojBkhuq3OGKeexUbIyNq9OlrJibzcCFKw==";
        };
        _d8cyMHwH = {
            "id" = "d8cyMHwH";
            "file" = "overlaytweaks-1.12.13+1.21.11-fabric.jar";
            "hash" = "sha512-93NmvU8EoRk+BddCuxUAHndVP19xUTzAJY+inI8hcIDBEtpofUPLF6o6d9Wqs98Ac2I+LNUFMHuDCCvPAOCySw==";
        };
        _WcQvgPKt = {
            "id" = "WcQvgPKt";
            "file" = "overlaytweaks-1.12.14+26.1.1-fabric.jar";
            "hash" = "sha512-ga+wV+oTjU6oFMdIynm92c924Bv4ONUVw48/q2xX7bQnUVH6xv1z3OmWQelpVAtZG6hloAPjgJyLCYxQbd2hng==";
        };
        _xbF41DAX = {
            "id" = "xbF41DAX";
            "file" = "overlaytweaks-1.12.15+26.2-fabric.jar";
            "hash" = "sha512-W0qG02FLq0VJMqNKt8csqj+UlYZQsKoeGo3IEypgXeAJTW0kVQhCVETEMS32FLUrP2x7yO5208xf4yshgzL9GA==";
        };
        _MUjUnbvD = {
            "id" = "MUjUnbvD";
            "file" = "overlaytweaks-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-Qulfl/9JmfyE3mzS+yzct9cAzIE2pnAdiIwuPbiFcqAOjZNo2kltAXskvKrArUWMi1NAGE/77Qvc+eNGAqP3Mw==";
        };
    in {
        "L7w9qQAM" = _L7w9qQAM;
        "flV2OfCE" = _flV2OfCE;
        "LBmWRiSX" = _LBmWRiSX;
        "Qv7dGmAe" = _Qv7dGmAe;
        "BABL65wU" = _BABL65wU;
        "ALW83T3R" = _ALW83T3R;
        "dzi8qCTB" = _dzi8qCTB;
        "LoV441Kp" = _LoV441Kp;
        "sarLTXDe" = _sarLTXDe;
        "t2PKD3qC" = _t2PKD3qC;
        "IF4i3Nsk" = _IF4i3Nsk;
        "BM0ywNgR" = _BM0ywNgR;
        "9AJQpDsq" = _9AJQpDsq;
        "TV97d7iE" = _TV97d7iE;
        "ZcDRwGTt" = _ZcDRwGTt;
        "byjU8MSb" = _byjU8MSb;
        "q6KU5kHy" = _q6KU5kHy;
        "xdUlUZFA" = _xdUlUZFA;
        "1tyRNVxV" = _1tyRNVxV;
        "bxpuBw4R" = _bxpuBw4R;
        "aooYNKuC" = _aooYNKuC;
        "RLfxLO9R" = _RLfxLO9R;
        "dhKKSh18" = _dhKKSh18;
        "2eA5FEAS" = _2eA5FEAS;
        "N2fPKSrE" = _N2fPKSrE;
        "YbaDUUpp" = _YbaDUUpp;
        "OP1iCPRZ" = _OP1iCPRZ;
        "kIwU7o9l" = _kIwU7o9l;
        "zhCp7FMX" = _zhCp7FMX;
        "TldUblOG" = _TldUblOG;
        "Ru582Scc" = _Ru582Scc;
        "VlMce3M1" = _VlMce3M1;
        "Zjao1dE4" = _Zjao1dE4;
        "viTAHmyY" = _viTAHmyY;
        "tANklGXs" = _tANklGXs;
        "DuiMMHKP" = _DuiMMHKP;
        "hH3mwqSI" = _hH3mwqSI;
        "qrftBZSx" = _qrftBZSx;
        "xbYJBisc" = _xbYJBisc;
        "quOKBeze" = _quOKBeze;
        "5HwoRWot" = _5HwoRWot;
        "TjnYFIcI" = _TjnYFIcI;
        "RfKZaubN" = _RfKZaubN;
        "wQj4kMGR" = _wQj4kMGR;
        "eifCLlcZ" = _eifCLlcZ;
        "bFyWRHZP" = _bFyWRHZP;
        "TAwDu2zO" = _TAwDu2zO;
        "y1ScB2rk" = _y1ScB2rk;
        "prbI5heo" = _prbI5heo;
        "jztVHM9V" = _jztVHM9V;
        "VRW6IWey" = _VRW6IWey;
        "XqkbeKGI" = _XqkbeKGI;
        "pG5oqBx9" = _pG5oqBx9;
        "FJhqby0V" = _FJhqby0V;
        "zrwvvvwl" = _zrwvvvwl;
        "uBrG1HJI" = _uBrG1HJI;
        "Ji1T2nDr" = _Ji1T2nDr;
        "z9pxb1GD" = _z9pxb1GD;
        "xElTjhph" = _xElTjhph;
        "24MsIfQb" = _24MsIfQb;
        "gRj0bwDk" = _gRj0bwDk;
        "ULHVwIGu" = _ULHVwIGu;
        "67OeOxcf" = _67OeOxcf;
        "OLLhcHCi" = _OLLhcHCi;
        "C03p6iCg" = _C03p6iCg;
        "LcZz7jPB" = _LcZz7jPB;
        "gnUmPWfH" = _gnUmPWfH;
        "CwjNsh0q" = _CwjNsh0q;
        "TMqVaHYp" = _TMqVaHYp;
        "6jlNZxKJ" = _6jlNZxKJ;
        "Xmpf4ROH" = _Xmpf4ROH;
        "s93nO5e0" = _s93nO5e0;
        "VNUIPbwX" = _VNUIPbwX;
        "6HpSzr3H" = _6HpSzr3H;
        "WC9XhHXG" = _WC9XhHXG;
        "cIPoTJsf" = _cIPoTJsf;
        "kuQlonuj" = _kuQlonuj;
        "BpN2l1D3" = _BpN2l1D3;
        "CrwK2k9W" = _CrwK2k9W;
        "jSv8THmq" = _jSv8THmq;
        "esjQ7lUT" = _esjQ7lUT;
        "3PaJIy7V" = _3PaJIy7V;
        "YeRBvM2l" = _YeRBvM2l;
        "HZPyqn81" = _HZPyqn81;
        "JhLuMPH4" = _JhLuMPH4;
        "uiArXQF7" = _uiArXQF7;
        "hQU0cJ0l" = _hQU0cJ0l;
        "K1cGTQVQ" = _K1cGTQVQ;
        "QoP3YgAc" = _QoP3YgAc;
        "hbiHxHKK" = _hbiHxHKK;
        "hPKhrI0y" = _hPKhrI0y;
        "qVyHTNEA" = _qVyHTNEA;
        "h6lmcKXB" = _h6lmcKXB;
        "zOyazCwM" = _zOyazCwM;
        "1R2iftl7" = _1R2iftl7;
        "BSaePbvJ" = _BSaePbvJ;
        "FgAlVDDT" = _FgAlVDDT;
        "V9HkYo9e" = _V9HkYo9e;
        "rzX1NoWW" = _rzX1NoWW;
        "F6XQUQMJ" = _F6XQUQMJ;
        "gVGvHh3S" = _gVGvHh3S;
        "EeVWox7E" = _EeVWox7E;
        "EzUKKoPG" = _EzUKKoPG;
        "Hu2uS74n" = _Hu2uS74n;
        "NEhK7Z9j" = _NEhK7Z9j;
        "i1ZuMh95" = _i1ZuMh95;
        "d8cyMHwH" = _d8cyMHwH;
        "WcQvgPKt" = _WcQvgPKt;
        "xbF41DAX" = _xbF41DAX;
        "MUjUnbvD" = _MUjUnbvD;
        "fabric-1.20" = _Ji1T2nDr;
        "fabric-1.20.1" = _Ji1T2nDr;
        "fabric-1.19.4" = _BABL65wU;
        "fabric-1.20.2" = _dhKKSh18;
        "fabric-1.20.3" = _z9pxb1GD;
        "fabric-1.20.4" = _z9pxb1GD;
        "fabric-1.20.5" = _xElTjhph;
        "fabric-1.20.6" = _xElTjhph;
        "fabric-1.21" = _24MsIfQb;
        "fabric-1.21.1" = _24MsIfQb;
        "fabric-1.21.2" = _TMqVaHYp;
        "fabric-1.21.3" = _TMqVaHYp;
        "fabric-1.21.4" = _3PaJIy7V;
        "fabric-1.21.5" = _V9HkYo9e;
        "fabric-1.21.8" = _EeVWox7E;
        "fabric-1.21.10" = _EzUKKoPG;
        "fabric-1.21.11" = _d8cyMHwH;
        "fabric-26.1" = _WcQvgPKt;
        "fabric-26.1.1" = _WcQvgPKt;
        "fabric-26.1.2" = _WcQvgPKt;
        "fabric-26.2" = _MUjUnbvD;
        "neoforge-1.21.2" = _6jlNZxKJ;
        "neoforge-1.21.3" = _6jlNZxKJ;
        "neoforge-1.21.4" = _esjQ7lUT;
        "neoforge-1.21.5" = _FgAlVDDT;
        "neoforge-1.21.8" = _gVGvHh3S;
        "default" = _MUjUnbvD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overlaytweaks";
            id = "wql2D9Gj";
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