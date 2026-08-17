{lib, callPackage, ...}:
let
    versions = (let
        _4QKx8ev9 = {
            "id" = "4QKx8ev9";
            "file" = "soundsbegone-1.0.1.jar";
            "hash" = "sha512-iPauc30+5IQE9mrJ9wGZ33Y2HoBJDlNIxNODfA7Lixw/g3PUB6qXDIYiNUOIhpjMzeKNVN7xGzWE8gBH9Tqm5w==";
        };
        _tgMz05rQ = {
            "id" = "tgMz05rQ";
            "file" = "soundsbegone-1.1.0.jar";
            "hash" = "sha512-R1wyCImComsg3M2QJxJKm9rg/TnD9x9u0lohZkjWWXRtsmUb1yl7Zslq4xV2Ig0UojMVbW2sIofnZwb4uBYCyg==";
        };
        _10dOZMoF = {
            "id" = "10dOZMoF";
            "file" = "soundsbegone-1.1.1-beta.1.jar";
            "hash" = "sha512-CwZP+AisURUxMgZGkAFTStWvcndsgtHzThuI5x91euURE1/cD7+h0ksQEN36YbhW9xExN6EihaI7oBfzdHbm0w==";
        };
        _FsGzx3jw = {
            "id" = "FsGzx3jw";
            "file" = "soundsbegone-1.1.1.jar";
            "hash" = "sha512-XSh3PMHExkaxDOEg6b4D0fFhiMgDT27rj9IsJR1UaI/+AgNIUJ8uoLTPB0U5Elnkr0j1digfbXKT+XX18gs6XQ==";
        };
        _u6jZvhPV = {
            "id" = "u6jZvhPV";
            "file" = "soundsbegone-1.1.2.jar";
            "hash" = "sha512-HlCcLu4tZv+mZ3IsLACB19aNZaAwUyJG5GbJ3IoGQRdPyZNhJ6E2hnpt8bhV5FkHoKdDOL2AEREHlxTane6kFA==";
        };
        _InGloV72 = {
            "id" = "InGloV72";
            "file" = "soundsbegone-1.1.2.jar";
            "hash" = "sha512-Q1MAexO8HNRJ1NiyxonALpy2M7RcaCLLN8XIkV0Q6hLlmF//pcn90kFCyHpSrPnanIOD0wGqCkihceCrek5Psg==";
        };
        _az3kqgYU = {
            "id" = "az3kqgYU";
            "file" = "soundsbegone-0.0-SNAPSHOT.jar";
            "hash" = "sha512-8PDdfL0drhnmJxMSuPjVk2EP3Kd8LVMj7cfBxiY0q9KmQEe0bmMDsDDPheqRAaOylfHgBKuCcjQ49CnWw3A5Fg==";
        };
        _7AnG7gAf = {
            "id" = "7AnG7gAf";
            "file" = "soundsbegone-0.0-SNAPSHOT.jar";
            "hash" = "sha512-ykY+csJ8UT4ugWhblIP487WsOVF35l7DOi3ZZ19yT4bbJ+FAEgcXMW6OLLy9kNrr9msmcOBeNZPSsQ5KFWYmJg==";
        };
        _TZvw8hKt = {
            "id" = "TZvw8hKt";
            "file" = "soundsbegone-0.0-SNAPSHOT.jar";
            "hash" = "sha512-ES/g7zrIES/vWkMih8oScz6qvF4MT4WBHKtsZyqaUqpc2FjW11EZtE28eTvIHzbd6m4cRN6hBXg55D70oS51Tw==";
        };
        _w76ScgeX = {
            "id" = "w76ScgeX";
            "file" = "soundsbegone-0.0-SNAPSHOT.jar";
            "hash" = "sha512-KYblAjfkL2AgwOH5cof3xMwwEoj9My6/yIffoZwOANnxP5IGnAnReh5jAZag0Rkd97rs2tAvA49+nQ+Lb02EWw==";
        };
        _8LXubMeG = {
            "id" = "8LXubMeG";
            "file" = "soundsbegone-1.2.1.jar";
            "hash" = "sha512-gRgUUiLYn4CuL4jSc+VBW25uvRx9rNIlw1kRbjI1nGNT+oJY6uwgAsJOccJYcalGw78AnO2DyvVe95027phfpA==";
        };
        _itfZMfDh = {
            "id" = "itfZMfDh";
            "file" = "soundsbegone-1.2.1.jar";
            "hash" = "sha512-nuvqMAlwtR+sTsLBTKxrDlqSatYjCdBMXkQrFQuI/U1fEO/jwKGwBYBnDOqPZeCV7mYX6NHhmpJRFRY2F4K+/Q==";
        };
        _OmVI4Wdw = {
            "id" = "OmVI4Wdw";
            "file" = "soundsbegone-1.2.1.jar";
            "hash" = "sha512-Yyqj3Rn/+S5DEZE1hrHiu8BT45aMot9KhsZK0/yZQ/A6g39RE+0GmUvegzDUZUnjZBspT2/rkwo4bMKjm2jMRA==";
        };
        _HqKI7E2W = {
            "id" = "HqKI7E2W";
            "file" = "soundsbegone-1.2.1.jar";
            "hash" = "sha512-Rv2pX4IpM9WMeIBJ+UCumV4mW4dKELn7yYI2t2dA24qg6je3CDYOCzps6MEG/nLB/Lq+2c6CXbc2LWS+2YILlQ==";
        };
        _38fwNwkA = {
            "id" = "38fwNwkA";
            "file" = "soundsbegone-1.2.2.jar";
            "hash" = "sha512-rRFhNvMWLiYxgurbm6ogq10mBjbQABX0hjTH342LTmKb5sS1nNww05kRQpBU2ajBWjbQwccmyZooeKJMT24u5Q==";
        };
        _RG7c94G6 = {
            "id" = "RG7c94G6";
            "file" = "soundsbegone-1.2.2.jar";
            "hash" = "sha512-757lDwub4/hlL5uTTkih2oGclv5KWaHh1YiEYrr5J6h1PtGqNNTq7SHV2hCgrIBWp60YJOI0ZjFv8wnBG2UwLg==";
        };
        _T58Kfwzr = {
            "id" = "T58Kfwzr";
            "file" = "soundsbegone-1.2.2.jar";
            "hash" = "sha512-y743r3f2Vh+WDHeWkKlcoVSXFr94wgOn/ctMhAu+AvfwZxm56lcta6z1atgT/h3iPDJDw7oy4FENum4YK3F0rw==";
        };
        _pdJ2kPS1 = {
            "id" = "pdJ2kPS1";
            "file" = "soundsbegone-1.2.2.jar";
            "hash" = "sha512-eZ+I2iULqeDcDPkBelwAW38Fl3rPf4k4PmUNMKbI8G9RMTKiiJ3rKv0a2TGy+7luA59vAu/c0zlN5J1GE1wrgQ==";
        };
        _BrNzerCm = {
            "id" = "BrNzerCm";
            "file" = "soundsbegone-1.3.1.jar";
            "hash" = "sha512-Dh/NEitQaSmaT5D+qvpk2i6waMZiu1xlaaH9ZrOR8p201THMxzBJF4ljfMRzjVpgM6NmWTfS/VgmDwZxMmH28w==";
        };
        _x3Sznnhh = {
            "id" = "x3Sznnhh";
            "file" = "soundsbegone-1.3.1.jar";
            "hash" = "sha512-Qm4B40vvGJsX852m6h1TAPVrt27WFJOnXqsvI3N/YTvDmqVObi9HZXeyr4KSmBg4giAlFhw3T/GtZbbcGI+Nxw==";
        };
        _xkOBg4Rh = {
            "id" = "xkOBg4Rh";
            "file" = "soundsbegone-1.3.2.jar";
            "hash" = "sha512-ACHCAK2YsR9HcongYKRTEFqJJP3m6XQ7wzlLMPURLvVpU/PIBLy1rdqC7dw5BzCjuXMRkHfP9XK9MPKC8Ql6Xw==";
        };
        _sgwKre9u = {
            "id" = "sgwKre9u";
            "file" = "soundsbegone-1.3.2.jar";
            "hash" = "sha512-7eDvEfHT5mJjtjGlFW/AQpnkcBJYK1z2y0PlvYP7nRdzTRx9n3ECuPGX+6h6NJJBHdkI/XJuJPB2OyXTfZCTaQ==";
        };
        _tDJh9eBi = {
            "id" = "tDJh9eBi";
            "file" = "soundsbegone-1.2.3.jar";
            "hash" = "sha512-lpOFIizzG9Kso5jvCBs65Svrn/YAcQdzyBFpDufZtwIfDD5GEmSmXHII+Wmb2HgJwEJ15bg6oT3Q0NM1P6Efqw==";
        };
        _Z1cFv3g5 = {
            "id" = "Z1cFv3g5";
            "file" = "soundsbegone-1.2.3.jar";
            "hash" = "sha512-Cfa04bTy0YdGXKqmw3PH0uIG2JdUhRvHdXrV9bCr+qI2Dpc07emZPu/bbYrT0ViQoBSHiPywZNq4jgqSG9ol5A==";
        };
        _HduBlqJk = {
            "id" = "HduBlqJk";
            "file" = "soundsbegone-1.2.3.jar";
            "hash" = "sha512-M+GBuobDP+jW8VD/JVRt1kiMfNKu4FKz6VonNKbVlvmJFisj1+nkk/+r6tlGsoe+zC1sLUSgK+W5Y1UZ/0ZhlQ==";
        };
        _w5vfOtk8 = {
            "id" = "w5vfOtk8";
            "file" = "soundsbegone-1.2.3.jar";
            "hash" = "sha512-rCRErwQqd0DthHFt7sWggyTSlJmyCk0tSllGzVM3T/Zzl8SnMpiVM2mZpxpxycxsXrpRlpQTybYxH/X4tp5NDA==";
        };
        _eEietemn = {
            "id" = "eEietemn";
            "file" = "soundsbegone-1.1.2.jar";
            "hash" = "sha512-nds3thCa0Y+FyAPXGdsNsYXiigubues+f6m1rMrU3rD1yy/G9iDGfEf3KK5dv9JpxwaO3aOb3Kw+TbOsil7GUA==";
        };
        _GVRPbeWN = {
            "id" = "GVRPbeWN";
            "file" = "soundsbegone-1.2.4.jar";
            "hash" = "sha512-M8vNr60qCzNYzehvxfZR1n5PhtqDMg85C+wxTgdAGL4NrjzCjLY1sPkkhEEmXd55zuGRoCxnetra2/cPuUDfxQ==";
        };
        _2vG1AK90 = {
            "id" = "2vG1AK90";
            "file" = "soundsbegone-1.2.4.jar";
            "hash" = "sha512-hhB570mVOZMDcFpLzFbb2t7StVgA1ZWL2reKVBvMQujfL/z4hVLEITi489crlN4pl4L0lJ+KSGixwXb58o1lbA==";
        };
        _9swUdI8c = {
            "id" = "9swUdI8c";
            "file" = "soundsbegone-1.2.4.jar";
            "hash" = "sha512-X26Z56DVX7oGvE+hDKo5TIb6TVSABwiPoSgQH6Uq5mw7gmIDcCLAFnohWW4aQ2zm2PNqPUJALVAO8PxVWiHANg==";
        };
        _NuMFblet = {
            "id" = "NuMFblet";
            "file" = "soundsbegone-1.3.3.jar";
            "hash" = "sha512-+8L7pGWVkOFrxu94Ysh2BdV/Ghk35hiDzXAaRxy4uPA0AnUB8FT6QUFf0JDmsCmhjoPAHDHYUcriH9dkwrXdYA==";
        };
        _oU5foybN = {
            "id" = "oU5foybN";
            "file" = "soundsbegone-1.2.4.jar";
            "hash" = "sha512-g+bwT0KDtp/5a028r24b+JXTygOkWTpmozQISMkWuBNM1EV29YHbOMihMpTiDwBCZjAfyT+NHvKl7KiBwmM5Sg==";
        };
        _9fsx9qaw = {
            "id" = "9fsx9qaw";
            "file" = "soundsbegone-1.3.3.jar";
            "hash" = "sha512-dBH+LDQP1EKGwBvWS/I/6hcTuad/0wqiy/Zvjs72aP3K7fq8RhLC2FRpDqsp27yFqRCvF9HDqRim371wigR/BA==";
        };
        _x9yWvSot = {
            "id" = "x9yWvSot";
            "file" = "soundsbegone-1.1.3.jar";
            "hash" = "sha512-JuKzw5Px1eIJuRBVpbj4ObztcUZN4Lz3ipY7MWyAwBpQnFePD+oC/8LpXsyhokL7/p3++jpM8zECrYAP8qHEMQ==";
        };
        _iySZYOAm = {
            "id" = "iySZYOAm";
            "file" = "soundsbegone-1.1.3.jar";
            "hash" = "sha512-nI0+8bbKoMzXZC9JnVA9usn3PBS/9s3wbbwTT7eXGC88Aw7Iq03uUGTqI8WDYbP2yLrSWwElbfrpr3eSpdxoNw==";
        };
        _bvne4dBA = {
            "id" = "bvne4dBA";
            "file" = "soundsbegone-1.2.5.jar";
            "hash" = "sha512-pg2otGY7grswvHTKf6P6pCsmBkHFnYfn28Pr9eVRxmMQxK5rCZZ/BG3DxNfXBrP0Ok5vBKJHOD9nePw7qzDr2g==";
        };
        _T0ISkF2V = {
            "id" = "T0ISkF2V";
            "file" = "soundsbegone-1.2.5.jar";
            "hash" = "sha512-+H27CPnbDPiurV8qSrh0cPf6YkLXPNI1PEMyVVtga/f1mFmqgAOLO5seruJ8LcfQSfCe+g7aYKS6Wckgiw5Evg==";
        };
        _ImRp5igT = {
            "id" = "ImRp5igT";
            "file" = "soundsbegone-1.1.4.jar";
            "hash" = "sha512-O66taA37Zji/4Uf8rlYoS5gcekTUDt5cL+wWGxZ/HEUM3ppCGvfcwd7YKuXMXKt6pYkBu0s6f1AsL1PzcPIYcA==";
        };
        _rh1YbiTS = {
            "id" = "rh1YbiTS";
            "file" = "soundsbegone-1.1.4.jar";
            "hash" = "sha512-Pd8zJWahbT0jhssxlHlJElmmI4JyiSpgW558Soc1WRTnO8njrarxJblAy2BUS/w/1ZB5oXiu8hVrrlr6N2V5sQ==";
        };
        _R9S9ghP3 = {
            "id" = "R9S9ghP3";
            "file" = "soundsbegone-1.2.5.jar";
            "hash" = "sha512-neP6v3IBT1nMYFuT0K7oNhdCiI69BBmqCcAlLEoBePiT6vOTQQwnu31qDWJM47CZDF/gPy4r0304fYazCnTH6Q==";
        };
        _eLGt9BeM = {
            "id" = "eLGt9BeM";
            "file" = "soundsbegone-1.2.5.jar";
            "hash" = "sha512-s8InPTo2vlpCyLfj7Akcdx7FEsE9WKnEvdMi4+NUX24Km0ty5TEFVdu3woAE8A6EnCAHIe7oxMHv6nhvonU6sw==";
        };
        _uqjdDcs8 = {
            "id" = "uqjdDcs8";
            "file" = "soundsbegone-1.3.4.jar";
            "hash" = "sha512-9xbgn22f1u/2i8iAfRbrO+Z4n5+dAb4sGV4KbEn6Bduwu5VNdv1seiTsITBv969nWiMOKx1rB3YoJnDRr1HSPg==";
        };
        _Qf6FcCLn = {
            "id" = "Qf6FcCLn";
            "file" = "soundsbegone-1.3.4.jar";
            "hash" = "sha512-0fGxvrEuvfOdGEOS8hRuWSnakKGqeFDwlsRB5AKA+QWloH1kjt43cLjWvq7H96XtjxJFWiy+ozvBvM3J8MFwjw==";
        };
        _oSF2HkkQ = {
            "id" = "oSF2HkkQ";
            "file" = "soundsbegone-1.3.4.jar";
            "hash" = "sha512-MDRVu2JpOoed+bQfaFng+IP+mrX3Q+ZZzJAnp8XN2g/b4n/I8tUt5CRcLRd26v3Isi7uZzknVrWR2JaSnk9yDQ==";
        };
        _lhEVLHnb = {
            "id" = "lhEVLHnb";
            "file" = "soundsbegone-1.3.4.jar";
            "hash" = "sha512-8AUNqEl3lU5zbQZn/hMq1cq33ne5+ti2rhOCL2H7N1D4Ts0+moPZYwAeSMxIkCaKhTrARjneeD5YfARAWWGg+A==";
        };
        _Fj9F9wC2 = {
            "id" = "Fj9F9wC2";
            "file" = "soundsbegone-1.3.5.jar";
            "hash" = "sha512-Aq7ZA+c+qoD365+2ppTLUQ5wRkYVj461TacRS4sjTa+rWU8i1xeNJEpYTys/VVv+MomQ7bJpzYjincJLD95Y0w==";
        };
        _a4JKd3px = {
            "id" = "a4JKd3px";
            "file" = "soundsbegone-1.3.5.jar";
            "hash" = "sha512-aZfb9dO0YLQpfHGpJh3L2tpO8Zw0pICyQl3fom0PZ8I5fPcpz/YfZ9DHyEpOdyHrk+uzTTbUN2W61i0zvDLzeg==";
        };
        _tcsOXrMm = {
            "id" = "tcsOXrMm";
            "file" = "soundsbegone-neoforge-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-3PI9xDbULVrZb0QXzIKQbkIjYL/1PDUoJ46Fzaxpl8va8zejhCxQ2twVe0SwYI3OSIZ1wK4dJ2lDUZQ3oI5UMQ==";
        };
        _ptnlL4Gw = {
            "id" = "ptnlL4Gw";
            "file" = "soundsbegone-fabric-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-9O/lnZrHrQz/WzR7N5HG0ayTz6+a6gP4/sW+jhCAV6GV8KWLbWG8AMqVXnK+OixLOKj0hNtl3ozIArEAvtv+RQ==";
        };
        _ebjl9fBi = {
            "id" = "ebjl9fBi";
            "file" = "soundsbegone-neoforge-1.4.0+mc1.21.jar";
            "hash" = "sha512-ZzZZSG49MRMF6JEtTVkqHNjUZO8txHUcXtZ4Vk8Dc68Eqt2B5dVVkH8ZvDJCA4mLsdt1daqVs3G9lKWYds+dAg==";
        };
        _slfl85aS = {
            "id" = "slfl85aS";
            "file" = "soundsbegone-fabric-1.4.0+mc1.21.jar";
            "hash" = "sha512-49EujpadSI3fTjdoyh1KVQ0sxXTMIcJfdstZZzPPHbdhl2jykb832n44IlK/CGnEANe7if3nS88lGylutVMg6w==";
        };
        _6Ulv0aTI = {
            "id" = "6Ulv0aTI";
            "file" = "soundsbegone-neoforge-1.4.2+mc1.21.5.jar";
            "hash" = "sha512-WabFRa2Allb7relpVuO2c7C4kS2biETC7tcemHcWis6QQQ9Rlwgr0aiih6DZT3XJbuOAR471EzDjXdf79tjzEQ==";
        };
        _RtAvYAVi = {
            "id" = "RtAvYAVi";
            "file" = "soundsbegone-fabric-1.4.2+mc1.21.5.jar";
            "hash" = "sha512-oyU+Ergwi1jgq/e7vpa+R1gUePa4+dHLMJmEz2Xmm+GhMMVN+Aw4O2BdFNkvkY9ZLKzj1U8l+GA5VHKDpkp5Aw==";
        };
        _C1Vzsy5G = {
            "id" = "C1Vzsy5G";
            "file" = "soundsbegone-neoforge-1.4.2+mc1.21.4.jar";
            "hash" = "sha512-/N0Y8GPiw43FQu5fWBV6VFcLMyw5dI6MUbkeUaxXbGUMwrMBWQ00vgGdPpVUK2jI7JWhLuZ0Y9Ffxwni/GP6vw==";
        };
        _g0ajkvKS = {
            "id" = "g0ajkvKS";
            "file" = "soundsbegone-fabric-1.4.2+mc1.21.4.jar";
            "hash" = "sha512-oLJwAw/ILrE0CQkSSLeB6huyJoeJzvah7WQDK3DSke9O4K/CDgNXAfj0LfZbWmh5PhCMpHTf2cJEUsB1tnWoAw==";
        };
        _32H7ls1w = {
            "id" = "32H7ls1w";
            "file" = "soundsbegone-neoforge-1.4.2+mc1.21.jar";
            "hash" = "sha512-0X1VIGfse+UbVJ35CYaWxsWdUIcdzvvtGIt+OeC7ypr7/uotEXq9RjRAoczT9UzNA5hzHmN/a/hAVnenK7JMvg==";
        };
        _4ISZFjVj = {
            "id" = "4ISZFjVj";
            "file" = "soundsbegone-fabric-1.4.2+mc1.21.jar";
            "hash" = "sha512-cMzqjfVPtMC4sjAp/TODL/joeNxT0P1EePpHqAUx/ieZdzHylvY/B7705x2ywR/s/gRvMzxXA4pogpUTzAGG8w==";
        };
        _6gT5D7Sa = {
            "id" = "6gT5D7Sa";
            "file" = "soundsbegone-neoforge-1.4.3+mc1.21.5.jar";
            "hash" = "sha512-CHQTdJnkcjuOdiozfrNCV10OuhriaCq5XGMrbmexYNvK99Y69oYv4ZlvONRUy250sBjuh3TS+BLiLKGvHvTOuA==";
        };
        _jRw134KJ = {
            "id" = "jRw134KJ";
            "file" = "soundsbegone-fabric-1.4.3+mc1.21.5.jar";
            "hash" = "sha512-KPzPiEH2B4iJah5eBksRIrAqUm/Ttvrw6EWwwEDTiJcYdDbD7pKzWMk8HkjzQEvNEUAagkrl15iBA8j6XeZsag==";
        };
        _ZDMhFik5 = {
            "id" = "ZDMhFik5";
            "file" = "soundsbegone-neoforge-1.4.3+mc1.21.4.jar";
            "hash" = "sha512-D+XASUKyVIANZ3SrX9xRUbr9LHFTmKS9QNXY9fKpv/YogU8CtBUkF6NR5VpuUtny0byi2qf3YuByUQOG6VV8Gw==";
        };
        _p8OBAH4I = {
            "id" = "p8OBAH4I";
            "file" = "soundsbegone-fabric-1.4.3+mc1.21.4.jar";
            "hash" = "sha512-vlU43GPEHwdmCF+0nUAVL8CxsrDwAxw/VVrF3jd/fVwQ86GCWw/zknS0ix4grhyqtgKhq/4VaGD6JeZY9qF9NA==";
        };
        _ggAWnd6a = {
            "id" = "ggAWnd6a";
            "file" = "soundsbegone-neoforge-1.4.3+mc1.21.jar";
            "hash" = "sha512-nufgJZueBrCnr0P+8Zn3LMa4rGYv9mciUqrTV4ysQ11sj5jJtayu4yribkNiihiYsbee+R9BQiQv+ayrqRNZIw==";
        };
        _j8rN09RW = {
            "id" = "j8rN09RW";
            "file" = "soundsbegone-fabric-1.4.3+mc1.21.jar";
            "hash" = "sha512-Ke/wODp9tTk7oVjp/2vV2GtholBs1o/2EmfKMUo5Il6M93VqGL1m/UhZWIWh+wAPpY5gvkAnszxRDKWMEZYWZA==";
        };
        _H0s3pXRL = {
            "id" = "H0s3pXRL";
            "file" = "soundsbegone-neoforge-1.4.4+mc1.21.5.jar";
            "hash" = "sha512-f76JAS8Eb1nbs9aFJv4LGXN3pDOBXDXgbjvZZIpxHcbYbRSpCiztTltJd2eKFkD4MpajkEMDdeL7hqZEdQPM5Q==";
        };
        _OsqBANO8 = {
            "id" = "OsqBANO8";
            "file" = "soundsbegone-fabric-1.4.4+mc1.21.5.jar";
            "hash" = "sha512-fWLLs4VwSdlFWRNhyfr9gsAKaYSwc1vmBC1+dmJAA/WHs6W2qKzuQsNhsKLBVkcQENd5K3G+h5n5if/fm2DxBg==";
        };
        _mmwtum5t = {
            "id" = "mmwtum5t";
            "file" = "soundsbegone-neoforge-1.4.4+mc1.21.4.jar";
            "hash" = "sha512-2mANIpZJvUX7c6zWMKnkG7RV/auEOl9SgfTbsIBcavEgGjQXAxQc1hjxL5HKkFDmD0OGj0VxPTaMUsiGh/OFnw==";
        };
        _Ym9PaSQ5 = {
            "id" = "Ym9PaSQ5";
            "file" = "soundsbegone-neoforge-1.4.4+mc1.21.jar";
            "hash" = "sha512-Fi5s9UJbsHO52PzndQiEsCoVG4M9ScLfpKZ1WWv2HUsXSLZgxmTBTaiBXF5smFnUxS/36vyg2Cjjjm9vW2zQpQ==";
        };
        _faIxvIOY = {
            "id" = "faIxvIOY";
            "file" = "soundsbegone-fabric-1.4.4+mc1.21.4.jar";
            "hash" = "sha512-sZ8RQEMF4ijsXoi2NyXX4k0hM2NXvMazUUfshMsYb5298ALYvaDYhjkjx/DJm+D6Sghf2iD2882e7+mkFjNJ0g==";
        };
        _EFrtIUld = {
            "id" = "EFrtIUld";
            "file" = "soundsbegone-fabric-1.4.4+mc1.21.jar";
            "hash" = "sha512-Qt+CtAPdtIa2oTSy0kg/8PLC0+DSR8xPhNkKw6uOBjSwCwfnnjb9lkXS8TYrOoeS73TGzsHFD3tcG5WLw4MFIQ==";
        };
        _1IGfIRWb = {
            "id" = "1IGfIRWb";
            "file" = "soundsbegone-fabric-1.4.4+mc1.19.4.jar";
            "hash" = "sha512-ZVKXTkBRaoS8drizPT3Q/NU0vim7JZvZRsxFc94pWVlnRyFZEh0GTLseWZQgvyh2+uoRKx8A8P7Gf5wl7pnkrA==";
        };
        _yedyJy7M = {
            "id" = "yedyJy7M";
            "file" = "soundsbegone-neoforge-1.4.5+mc1.21.5.jar";
            "hash" = "sha512-9KGK8NDx2UZ5Hjk1SnuETQfwg8RU0RUz4AcjdJ7bRaVNTgmoHcKXolf6VNv4DlXno/EMlu4Y/JP3ObbRLGi46Q==";
        };
        _37ZUpujd = {
            "id" = "37ZUpujd";
            "file" = "soundsbegone-fabric-1.4.5+mc1.21.5.jar";
            "hash" = "sha512-MHj5CTgvQnDbDDbnhetMfIauCtJBXjLuNVWi/k4IHZcPkeTTyRQ5V2jlGy8FidjlOKHeIfhS3O8AOY518vru7w==";
        };
        _F6EvNvp0 = {
            "id" = "F6EvNvp0";
            "file" = "soundsbegone-neoforge-1.4.5+mc1.21.4.jar";
            "hash" = "sha512-FPbIlJAtOn8oWQtdo3Yr9JN3jcKPZkZGBTGnYuZNuA5Xz5b0oFHJ4lHmP4xIJ4agPaM0DqCZizbm+WvCMIYChA==";
        };
        _vNfSQQfC = {
            "id" = "vNfSQQfC";
            "file" = "soundsbegone-fabric-1.4.5+mc1.21.4.jar";
            "hash" = "sha512-u0VMtIH7HYEQpP/WrEU+Ed2oj2G3oDgtORfGMVbRCmpheJSWI+HjQywAx8WE6RlveI9rIoQIuaZa3mqZIi0OOg==";
        };
        _gJji1fQ2 = {
            "id" = "gJji1fQ2";
            "file" = "soundsbegone-neoforge-1.4.5+mc1.21.jar";
            "hash" = "sha512-VdBd/cXK+TzZr5hyJ6oVQtLGxnXgwr1DlLHcObAiLZiTzG9RHGMfuMjk2dDn/rN8EjIQNpvTKaVyddWvVnDyWQ==";
        };
        _F2FzvDdC = {
            "id" = "F2FzvDdC";
            "file" = "soundsbegone-fabric-1.4.5+mc1.21.jar";
            "hash" = "sha512-OiQZB1hWAbE31uhJ6F+1ydvjlk7J/jF0xZMdU5m+fve37Hrjl2amgOZza7lpE1OzI7HJRdLQc/Pmvle3iCZ+Qg==";
        };
        _DekJ5Ovs = {
            "id" = "DekJ5Ovs";
            "file" = "soundsbegone-fabric-1.4.5+mc1.19.4.jar";
            "hash" = "sha512-LXFHeD1ItYIJDFrzCZRB13WSrcvRZdysrbyGttHFMralkqVGcqKuXR3uJH/ACkHViG+L6DneT88d6A0bexPayQ==";
        };
        _vvRa4xwO = {
            "id" = "vvRa4xwO";
            "file" = "soundsbegone-neoforge-1.4.6+mc1.21.5.jar";
            "hash" = "sha512-wdXYRNGqaQ+hBqAcwN0aGWfvqiIuHhVbpojr8ELJ3dcqUao4PxHVaSzABpTWUgpqb2Jf2WtPUDwZbKaR4n0MvQ==";
        };
        _gpvZ1X0o = {
            "id" = "gpvZ1X0o";
            "file" = "soundsbegone-neoforge-1.4.6+mc1.21.4.jar";
            "hash" = "sha512-k3QqkkGqABKzkEb5N78oBWVAeMMzTzTzsONMFXdZJhUIzUl6U63MGYke9nVcDq9SboH9zufkpMDY/chOER65yQ==";
        };
        _Hkzf0HPx = {
            "id" = "Hkzf0HPx";
            "file" = "soundsbegone-fabric-1.4.6+mc1.21.5.jar";
            "hash" = "sha512-E9TQz6R90kZI2ZggVW5a31NC2o9yupM4bfib7HixvlDbwl1ViCyDxUU7DJB9tbzTyXhkUh268tteTzYqE0oCjw==";
        };
        _FNNZti43 = {
            "id" = "FNNZti43";
            "file" = "soundsbegone-fabric-1.4.6+mc1.21.4.jar";
            "hash" = "sha512-U9m2Gef1NpbsJYDiLEw2h+FwkAQS4PrBJQTBOaGZFS/8Q+UOmMTkC7NhegY71bfAjnLNWe0mEdSeOBp8qFIs+w==";
        };
        _NEcC4DHk = {
            "id" = "NEcC4DHk";
            "file" = "soundsbegone-neoforge-1.4.6+mc1.21.jar";
            "hash" = "sha512-00Eg9If8J7NB41nkGg8rhQJES9eNO3q7P4u0Bax1qqWG6T4BM6hFUYhWmPMKFBbVOKhhj9cwIhMkJ84u8Bc2QA==";
        };
        _DizLo1TX = {
            "id" = "DizLo1TX";
            "file" = "soundsbegone-fabric-1.4.6+mc1.19.4.jar";
            "hash" = "sha512-wFX4cZmRPeysLLDdaYQPudmh2GL/s64pnfinu2t8dkb7X1aR6rhbm/u0kgMGkguj2UzNw04/sRDukAgrXdXy1g==";
        };
        _oaqagmk3 = {
            "id" = "oaqagmk3";
            "file" = "soundsbegone-fabric-1.4.6+mc1.21.jar";
            "hash" = "sha512-mWbR2fnLJzXRA9sZDPCLeWu8+O3l0hd5wHOQxh5RjKNgvalfx2cJX81EBfXOb9bFvfPYIHCE4Bt1LrO+lnfIrw==";
        };
        _Y42eWl0q = {
            "id" = "Y42eWl0q";
            "file" = "soundsbegone-fabric-1.4.7+mc1.21.6.jar";
            "hash" = "sha512-9jiV4CB/L6cZQaKXY523oQcc+pGYp+XPsw9EWzDyf3pt8BeMjGoXjOUTuCE+Ac4y3ecSBTOM5ScoYqlv9y8y1w==";
        };
        _bQ4ZAy9H = {
            "id" = "bQ4ZAy9H";
            "file" = "soundsbegone-neoforge-1.4.7+mc1.21.6.jar";
            "hash" = "sha512-vSq818k3YbY7dt4njMDtvfCaiJsA5R8u5uQpK/A0iVGRTukVGIUdrIVvC7UVUq2tIlz94Ub+q8n7e7NOOam6bw==";
        };
        _qvlERNRH = {
            "id" = "qvlERNRH";
            "file" = "soundsbegone-neoforge-1.4.7+mc1.21.5.jar";
            "hash" = "sha512-qNx+MHEt6iLFhJLN+2YbuHUyw/5J5H5H/Tk+S2g5VVZ+1HFZWCL8xicHWSH+gn4veAv/8wKuEfJbHjTagxuYnQ==";
        };
        _YhRF9EOF = {
            "id" = "YhRF9EOF";
            "file" = "soundsbegone-fabric-1.4.7+mc1.21.5.jar";
            "hash" = "sha512-wawFP/fXO1BlOUQqlxQGhY7AkG6cEJGDE+AMYfui/qvL/SPeXnOqn0nUUv4b2p+zH8nAVY6OEq2mfX6bD+XQlA==";
        };
        _y2CuQSNN = {
            "id" = "y2CuQSNN";
            "file" = "soundsbegone-neoforge-1.4.7+mc1.21.4.jar";
            "hash" = "sha512-jQSHptXG1W9TuI/rxHBfLeNdOaBBBAbB4Zi7FBhEH/Zf8oQpcttbHcCUCT87hgcYj/G0BKFFHoh6LgG4g7k7OA==";
        };
        _KfFIHL2l = {
            "id" = "KfFIHL2l";
            "file" = "soundsbegone-fabric-1.4.7+mc1.21.4.jar";
            "hash" = "sha512-euWPLOEUzTaNt03ojfT/KWdbBoDIdHCBt4sP619TKAwgSZKtYQI84aUEcJCay7gienLr6Z/gNUaj7qjjAA/0gw==";
        };
        _AMwGCqy0 = {
            "id" = "AMwGCqy0";
            "file" = "soundsbegone-neoforge-1.4.7+mc1.21.jar";
            "hash" = "sha512-AgAA0QRVK2A9+NG46jbu0UiDgkQcMAiEQsxP2G0GHq+MtavXT5kol3UfMwEaohIsmuvjh9bfWhIPotXIJquOYw==";
        };
        _hL4mXYOP = {
            "id" = "hL4mXYOP";
            "file" = "soundsbegone-fabric-1.4.7+mc1.21.jar";
            "hash" = "sha512-BDGJc4qUyMoCOIrCeE1jhhbh1LqY16vy6oZba0KyqtmUXS9pS7IIROJrYTV1zulRIr1KvxQLqdz0umfwikGS+A==";
        };
        _HPIABBTk = {
            "id" = "HPIABBTk";
            "file" = "soundsbegone-fabric-1.4.7+mc1.19.4.jar";
            "hash" = "sha512-XKT4fjwK9G1WVcGsak3pXvcKldRX+T8YWITwZLTosf+XVC2977mtm3TgBGduMMK1PMv4w9wF3w/anLS95/9oWg==";
        };
        _n91efLbw = {
            "id" = "n91efLbw";
            "file" = "soundsbegone-fabric-1.4.8+mc1.21.9.jar";
            "hash" = "sha512-hjzT2X0Rc6Xm2AwxNm3bfwGccqAP9Y9+Va8iGogrk+udaOX5KZ3ricJUX39yPwpClTBm9BXnZiLlvVJuh5yVEQ==";
        };
        _Ve0jPms1 = {
            "id" = "Ve0jPms1";
            "file" = "soundsbegone-neoforge-1.4.8+mc1.21.9.jar";
            "hash" = "sha512-9zLBGI/7k3qvbBROnHZS9budKusy5QWKlvmKRP+P8HGsdCBUhiD0hXKeiH6zA768H1ZF/l0j98dFIKs1cExVlA==";
        };
        _nsr95RDS = {
            "id" = "nsr95RDS";
            "file" = "soundsbegone-neoforge-1.4.8+mc1.21.6.jar";
            "hash" = "sha512-JGAypxelgo4x43L5/OJ5+NOMj+YwTc6M2F7K92Gengu9U/TRnEo56uLgoF9ktC+I/lAWl+2H2BkUbF5jojw4fQ==";
        };
        _BX4KXooG = {
            "id" = "BX4KXooG";
            "file" = "soundsbegone-fabric-1.4.8+mc1.21.6.jar";
            "hash" = "sha512-xPkx4/d0RJNBHQjzk7KnKG+cR65lRLVJRVz1xpM+y+hGNHEleQj1/0HOihnXwOJXOcdgHXztytnshvHP4HGQgw==";
        };
        _UI7myHnE = {
            "id" = "UI7myHnE";
            "file" = "soundsbegone-neoforge-1.4.8+mc1.21.5.jar";
            "hash" = "sha512-IJX0KkIrENNRlvXDbtrOEQ/XYSesqyb+9K3DgAoDKmUF5OvTpsBVp/4yZ6aKjKAUfP2VkRGDFjryl/2nKVFemA==";
        };
        _fYaHQMNR = {
            "id" = "fYaHQMNR";
            "file" = "soundsbegone-neoforge-1.4.8+mc1.21.4.jar";
            "hash" = "sha512-w/jsq4iieXNOygRXwMzwn7blpZAo2a3e6CY153i1dNhatEH461B2HLkR57nWfU9ELfqe/sg96TcEw/6PKsojWw==";
        };
        _SBzThLKu = {
            "id" = "SBzThLKu";
            "file" = "soundsbegone-fabric-1.4.8+mc1.21.5.jar";
            "hash" = "sha512-PFsYFesxKFYIKGAFyE8kS22yFdwz2/SchWL3D9T1Op4sHgKY76TuvYtEVt1ZOiuaUpzrOCFdkboEZz06Y+lz+w==";
        };
        _zB7dG9H3 = {
            "id" = "zB7dG9H3";
            "file" = "soundsbegone-fabric-1.4.8+mc1.21.4.jar";
            "hash" = "sha512-V/AjchLPhcKa0mvAj9oxlZO++C9WET1V5/mAki0h3jFGj80mYQgkBjuY6Ym3iUYHQnFL1os6Fg6ARKNxPlVeNg==";
        };
        _tg817LJY = {
            "id" = "tg817LJY";
            "file" = "soundsbegone-neoforge-1.4.8+mc1.21.jar";
            "hash" = "sha512-9zpT8vOVbwvL3uKlAzfkvKUm+23NoCuGqDxGOPwIC7npa7qlLOUEz6haL1/224Xb75599JIIXDHYAIUDWMvAfA==";
        };
        _jT63Rz3I = {
            "id" = "jT63Rz3I";
            "file" = "soundsbegone-fabric-1.4.8+mc1.19.4.jar";
            "hash" = "sha512-L6Oj0gIGRU8+THFS6BQMYyn2/kTANjziPaklOwUJuDbofS3CcjpiQTlcL4IkNPoiOQEHWoDtHpgMAK/GTZEt8g==";
        };
        _8Ea2FkNM = {
            "id" = "8Ea2FkNM";
            "file" = "soundsbegone-fabric-1.4.8+mc1.21.jar";
            "hash" = "sha512-iss9vWoWXMvh2ZjW3NsqccP3snosnx7IewnqmYSEBSZ+fb12q1D3YTexULpFDRzC7tYXhTfFu9Nv5YoEYs8TJg==";
        };
        _Lyr1Cu1M = {
            "id" = "Lyr1Cu1M";
            "file" = "soundsbegone-neoforge-1.4.9+mc1.21.9.jar";
            "hash" = "sha512-vGQAiWcH/GIKvDz1CdtmsJcZZmMrVs25eQxGdiqS2HnI9ArCmITkuwiTTjK/pHjFvmKiI7T1ZydPvl6CFi7dzg==";
        };
        _E1NbNaFS = {
            "id" = "E1NbNaFS";
            "file" = "soundsbegone-fabric-1.4.9+mc1.21.9.jar";
            "hash" = "sha512-+Z1c7XADHZ4dgRuV5gMxEnc49YrJ0hv9qTHXAHbSN3Yrn3rY9wTuxodPJCOq/Ub+9/3uVcNu6a9BG8t9H6reqw==";
        };
        _YAOxwotz = {
            "id" = "YAOxwotz";
            "file" = "soundsbegone-neoforge-1.4.9+mc1.21.6.jar";
            "hash" = "sha512-e6RVKb0LotaFLWpaUCn70aqZZO1/QY2p/QyNmMp53IK19IQ+0Ck1+CyVCjpBMG5GHVZMbU5rWe5BbPw5ssRZag==";
        };
        _PBXpA77e = {
            "id" = "PBXpA77e";
            "file" = "soundsbegone-fabric-1.4.9+mc1.21.6.jar";
            "hash" = "sha512-ZTbb5cA7ZpyK2e5zkJxOEO5t82PRlElPH/Qcg555gAzLdVPjG92/6nT5cvkzDjm7pOFnxKiZ5AZowQK3N8eeZg==";
        };
        _eClkB117 = {
            "id" = "eClkB117";
            "file" = "soundsbegone-neoforge-1.4.9+mc1.21.5.jar";
            "hash" = "sha512-ZKTPIUrYtNeTsW8pnUHL2Dcpt6RIS7YxtB4QuO2EWSYWNA2DSEaBTLsVdi8LMXRaG5kzJW6vEBaAWtIJILd5yA==";
        };
        _tXOG5U7J = {
            "id" = "tXOG5U7J";
            "file" = "soundsbegone-fabric-1.4.9+mc1.21.5.jar";
            "hash" = "sha512-vOJdXnmvqVKaIhRr++Ky2Md5aBQPMokfSSpO2mRqGfO9rfDiBwVg9IU6sLoNmNMMJp98SmV5whX3v/td/+5y7w==";
        };
        _A6sjPQtY = {
            "id" = "A6sjPQtY";
            "file" = "soundsbegone-neoforge-1.4.9+mc1.21.4.jar";
            "hash" = "sha512-45m1cNOf6S5YWHyh0r3maURfgjHbinz64JSTc5nVkoZIq8k3e92sXXfmxQd08W40Qt2Nc/BjDqFdiODCnA16MA==";
        };
        _YETYwjpp = {
            "id" = "YETYwjpp";
            "file" = "soundsbegone-fabric-1.4.9+mc1.21.4.jar";
            "hash" = "sha512-tPOOWgaQAUZHgvR8O1JrSs75NJN4GArCCQjdVaaTXF2PXexUhInxF9v0hqeL/IZv+phiV+8UGk2b1WLwhY7ouA==";
        };
        _WSmnDEhw = {
            "id" = "WSmnDEhw";
            "file" = "soundsbegone-neoforge-1.4.9+mc1.21.jar";
            "hash" = "sha512-Ws73IvHIXR9FfN02NSCAWVxFmx+ZbEt5LlSvi2FLRfTbURr34Il9Y/7pIMRCdIrb3EAtec40bPZ1jSJ0OliyVg==";
        };
        _ZNAxajU8 = {
            "id" = "ZNAxajU8";
            "file" = "soundsbegone-fabric-1.4.9+mc1.21.jar";
            "hash" = "sha512-gVmhpC828TOqftuY0lSntLAWbjowzVo4qoVgVIRjD/JCkSbXvdsUiVs9uhAC7dOt54dq6bcpe0OW1q9pZKGJTw==";
        };
        _wE4qPHaz = {
            "id" = "wE4qPHaz";
            "file" = "soundsbegone-fabric-1.4.9+mc1.19.4.jar";
            "hash" = "sha512-t95bhNjFeuSbMqYftXrX1+5wJGnsZzVxKpIgK6ATWlGw24pOT3mPGq+wzCsVZiXYc9jSxBatrRj2obfOw/ieig==";
        };
        _zZECk5qs = {
            "id" = "zZECk5qs";
            "file" = "soundsbegone-fabric-1.4.10+mc1.19.4.jar";
            "hash" = "sha512-EnB6y48LALxxS8CNLpepEtFuKUs/shzVhA0vFNXLlE4t1RHJiNlqonBt91sV52jkg8PkXgft3iz3M1z63iPO/g==";
        };
        _R1sBRDqo = {
            "id" = "R1sBRDqo";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.jar";
            "hash" = "sha512-6+loXMUU78RDPg45HxbPXSSMpjt5wWs4xvX1z2MipW4NxwsI7HnghtxS4XAKSgY1IZMf7YJv0TLoPdiJbe0ybw==";
        };
        _GEb93zDF = {
            "id" = "GEb93zDF";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.jar";
            "hash" = "sha512-9rM9NX61IxiW4l/4iVqyQjXsHTpllrfysv/+FXMXfbdbcoGnRtTsl+OAMt8UqADfhgkLIrcIjL3zPfNkm+SIGw==";
        };
        _QfI0L9Nv = {
            "id" = "QfI0L9Nv";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.4.jar";
            "hash" = "sha512-2ba03lE33w1eMjMYKTawgYCTUGJVPJIZ2BDBvEjiVY9b5UvN97SJb2XuyFCpt3U8iZNyiDt8qt9D5jg9FiQ/Aw==";
        };
        _i4Ly5kii = {
            "id" = "i4Ly5kii";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.4.jar";
            "hash" = "sha512-Uf6VK7KhOcj/rj+wOyRtP2lqZrwiP8gjUjxFWmd6DZBXWep+7DesltrB7ySmvIVFvTHwY3OjAtHap+ExMilAgw==";
        };
        _JIy9kOm0 = {
            "id" = "JIy9kOm0";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.5.jar";
            "hash" = "sha512-8QmfvkzQ8Dg7dKWkcKJ5b9pIr4Ve0cX8DiJkA/s2hPDSlRMF+mzStGKhANj9PCdQNkh2RZDl1vhC/mL98WXZiQ==";
        };
        _96l7SJjV = {
            "id" = "96l7SJjV";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.5.jar";
            "hash" = "sha512-iUK9ZUJSsOdB88HRoxZcZ5EzjNQVFfQ6IrdbKzrc/HokGNgBOwMl4S7XnzC8QZtFUKa3vK0bOwfMzpt5ZjbGKQ==";
        };
        _DU6Wb5t8 = {
            "id" = "DU6Wb5t8";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.6.jar";
            "hash" = "sha512-Bn9dphVwhB+dQGZ85N1nFqlHFnSGSCOQma6RynZVYXKPVUhozxvK6dGPKKWaxlxa5lVP5ntlH1wJv4zcc9DIRA==";
        };
        _Op36Nk7C = {
            "id" = "Op36Nk7C";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.6.jar";
            "hash" = "sha512-qftq2sJjuRNcUhFhDVsQx5IQX87SYwgjw+9SbJMZPTniAvkq9us0nTGfK89hVvynwHAtttse33ydkVAyCaiH/w==";
        };
        _79o20fmJ = {
            "id" = "79o20fmJ";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.9.jar";
            "hash" = "sha512-EVBRQa5lHWS+OE3TKjNfhZtu67+dM82BwjX+qtYmAZlN59cdcE1+WuiKGR4x2Di8Xm7EOXZmV1LYNxl3u8JEqg==";
        };
        _eeUgD12R = {
            "id" = "eeUgD12R";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.9.jar";
            "hash" = "sha512-DtVFkwgYh6NjGiYChTREoZUCzQ3D8JBaXJpvFcgo6hvix8Cg6GZsQK+mQsQgABm0OUBeTlxk/NLzINv56GZb6w==";
        };
        _m870aqpf = {
            "id" = "m870aqpf";
            "file" = "soundsbegone-fabric-1.4.10+mc1.21.11.jar";
            "hash" = "sha512-bTopaa9ltCq0ve0W3ZHdxs3j4HGJTeMy6uJoEGrrcTuXe0GA1WQheir3sb3TEFjzRo49bsYGbUc9kawS0oQC0g==";
        };
        _aaHdFfC6 = {
            "id" = "aaHdFfC6";
            "file" = "soundsbegone-neoforge-1.4.10+mc1.21.11.jar";
            "hash" = "sha512-/r2u3lk2Nc8Qhu0ShnU+UGpQ2pp9dAmQRGt/uQdh/yYAK1mokTd0IJYgMIkY8Y73TDZNh1DfkuJLNzTcZQApzA==";
        };
        _v7BxvuqK = {
            "id" = "v7BxvuqK";
            "file" = "soundsbegone-fabric-1.5.0+mc1.19.4.jar";
            "hash" = "sha512-X5SjZBwuLyIrioaHCR/cCyQDswdf8c7wB3To/5FlQPB+Gce0RMLEjmxAHoTgvh01WF2UjEMr+gCGrNzAnfX9Zw==";
        };
        _TqIbY7i1 = {
            "id" = "TqIbY7i1";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.jar";
            "hash" = "sha512-MA5t52KCJGmca5m49Xr/vrovOSGWRMrCVtHGDtgF0N4V3Wgmpjdq8xHSmLGuqo3ZTIAD8FzOPpuKN2Zn9TrC6w==";
        };
        _Wx1o86lv = {
            "id" = "Wx1o86lv";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.jar";
            "hash" = "sha512-mj6cZElVbyZ4CZ80oMZn4s3rtrWow3vVbN0hVNpsueguYZ8qKw8jq5yp6dSNHso9Y9KczciEZaFQOyNOrBb+3Q==";
        };
        _QAcpGnsm = {
            "id" = "QAcpGnsm";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.4.jar";
            "hash" = "sha512-/uJtvvZIR0edWSjglKDYDtLVVH8PIxeWuS4MitttPf8bvFzcAJ+iIyNOUXt5m/O6OElB+2bKfOeu+u2i+Ru9fg==";
        };
        _cc0p7nB4 = {
            "id" = "cc0p7nB4";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.4.jar";
            "hash" = "sha512-v2VngylPN9bYGc3F8FhODsJBkqoNpvmDPNGFRo+ww9qn8AVJECh0Z8AKA6NQ0sODu84cW2BU0gcKSnsG6VwO5Q==";
        };
        _xSBEBgvj = {
            "id" = "xSBEBgvj";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-Z5JsLMiYsXc+WM3Z88A27qPOf8A1L9M66ccK2jm3X93Jg+5qy4BbNo3xnZ7GwwXHS8G3P0jL1q+GxqcDw+yDeg==";
        };
        _D6INbekN = {
            "id" = "D6INbekN";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-IrORWfkDyR8fjDvxj4FiUAivU819rSfhwVw6N6dVFLW6q0UIiOQH14Y2MH+PC4uDLG35B3M1iu40nCScOIjgUw==";
        };
        _EiYfyj5Y = {
            "id" = "EiYfyj5Y";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.6.jar";
            "hash" = "sha512-CTctUKuZO/K/i2ZArqFsBEC4XEeZqdNM6VIQ9JBWSfFDvgD/LGjjL12UA8xdWh157AgSOyePw+m4q6NDly8Wbg==";
        };
        _xILTu60E = {
            "id" = "xILTu60E";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.6.jar";
            "hash" = "sha512-7t1EqFgKEi21eBliFyCqurIEzLFbIZhrWFEgKUg3c8hEGNU1evoIGY5ViPrx4QeYtmDoTtYXx1U1pWhOuG44Fw==";
        };
        _pW0duwIC = {
            "id" = "pW0duwIC";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.9.jar";
            "hash" = "sha512-jXIgdoYfueBOk+vnjg7EUHH0jfLg3kU381PZv8k903aIOr+hZN3S9uT7Sz22+e7ouRmtKmWOFpYpqN1MBBUOkw==";
        };
        _TdEGsT5s = {
            "id" = "TdEGsT5s";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.9.jar";
            "hash" = "sha512-O0+d3H6SMV2x2TXg7RGdP7/7qhRc8Bx4nTU89Ed0y23kosXIeiANRLHk2jzElr7W8yyjej0eg8DHsxAHYazjvg==";
        };
        _Qax1h3iL = {
            "id" = "Qax1h3iL";
            "file" = "soundsbegone-fabric-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-hSwNUlbVMUUX2HbKLdCNB1xN4QOvAgz2olHkBKNrf+0UBQqo7fS0Vo78Tuzr1TKi4OerXTzvEfGBSSYsexriqA==";
        };
        _i1FEDMUg = {
            "id" = "i1FEDMUg";
            "file" = "soundsbegone-neoforge-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-GtMqYFB+SrSdco6ksLFbz3yPT2yFAH0+Lsk0LixitfE3FvtmsueR3uKDkqP6AWbBuFIHYymc+mAdUtvngU595Q==";
        };
        _blRhQpuL = {
            "id" = "blRhQpuL";
            "file" = "soundsbegone-fabric-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-IY/dp3KnGHqv0ATJtdGA3MDWjEv/NdRhrrQo0dkllWx3oj8OsBPA5Rm4ewJnoC7YPoLZklZUQZmJVLhb56KOPg==";
        };
        _qQ5QYqZl = {
            "id" = "qQ5QYqZl";
            "file" = "soundsbegone-neoforge-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-qV6+ruAO27pn7tCH8ASU0/VDG190nsjUcSnwdQUbynwkRvof5Aedkhwh+gd97KiM8rh7tY+eu3fcMTYiCNGcXQ==";
        };
        _Lt4X9FNl = {
            "id" = "Lt4X9FNl";
            "file" = "soundsbegone-fabric-1.5.1+mc1.19.4.jar";
            "hash" = "sha512-mCvxVcEx/LYNRJMEMfBZyPWJ46Bqc0rQsw23ZlpfnJA+9w5Et18p5SfNp5smLhQtAQEaXd/mWeHVSl4J0u6yIQ==";
        };
        _p5Y7B5XI = {
            "id" = "p5Y7B5XI";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.jar";
            "hash" = "sha512-rL8iHOJ42c1zex3xVDqAPMWb4kL8Nc0PBZuafwVun7ze3sq9kRxlMnRk88b6sKc2FRnwrxVs0OQyavxdTPSOHQ==";
        };
        _9xHC9QUb = {
            "id" = "9xHC9QUb";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.jar";
            "hash" = "sha512-gFsSKPC9e5A++0yw7AKtINlkNswLu7n1HZG8J7zrh4qW5DMgS8Bu9wsAPBqfJbAuZiYYO+Mynoun/aTHa2aiFg==";
        };
        _QZazMeWV = {
            "id" = "QZazMeWV";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.4.jar";
            "hash" = "sha512-sm0bNWCQtuqX155LxxX+IMF9n1oy9bbOrxUZC+nwbwry9mTeYhfBW9ifnS8DQ8v20LJHmcmu+ZazIFvpp1p18Q==";
        };
        _j7mafE3U = {
            "id" = "j7mafE3U";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.4.jar";
            "hash" = "sha512-4Lsp6+b844L7GapO1lRanexu1E1xLn95h3YAVqHunpbEHq6WRj3Wg9n8vY/fHeGD+1NPHbYUzO1ISspDboevKg==";
        };
        _zIbq1odv = {
            "id" = "zIbq1odv";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.5.jar";
            "hash" = "sha512-IsFL5d1NP6fDAEsP3bRBpjGYomOqZ8XAtquRPKXL7DF0UDiC14/MOBJpd6YvaktEruLQt1E0cqqX+NRJPq5PXA==";
        };
        _IhmKch9x = {
            "id" = "IhmKch9x";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.5.jar";
            "hash" = "sha512-zlQdk37AB7h1YxJ+I42CJa+wXYvo7z8oEiKZk0xz1lFihBjK0lTW4i4XDNnruquW10V6YvDpDDJcOzwK5F2yOw==";
        };
        _raci3cmj = {
            "id" = "raci3cmj";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.6.jar";
            "hash" = "sha512-qRkwZn4+nj87ecPEaf0kppF6zuGeTRbT2Vsg1R6UzqOoloZeMVBdFPlpO5P4mB8PCS/1P4uXJLEzfzrdJeOXmg==";
        };
        _orT1UVCd = {
            "id" = "orT1UVCd";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.6.jar";
            "hash" = "sha512-c8FSxv2hwJLZHwgI1uKumI4Fa4vqju0+eVs5MmGAORFaqdAXMEj7ofY+txsNl4XPlnuAj+369P4mmSkdRfN8HA==";
        };
        _dSdxpIQ3 = {
            "id" = "dSdxpIQ3";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.9.jar";
            "hash" = "sha512-ajHkE/LZoat8+TZM/z4VlN8qF/PZ9HCisr94+QlFs7cP8upWilBuOr4CGEwGdME32DoVBrwPR/K8v/c3Fcl3xA==";
        };
        _4nYDcUxi = {
            "id" = "4nYDcUxi";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.9.jar";
            "hash" = "sha512-Kx8MBFQgoufT1uCeCjBOmgw3Tuf/LB70BJwrP5XgMt86ch1T0PwD2Ga2EnLpVs8bEKx1R5fZ4EYPXtn4OiKEOQ==";
        };
        _VwMy5J0x = {
            "id" = "VwMy5J0x";
            "file" = "soundsbegone-fabric-1.5.1+mc1.21.11.jar";
            "hash" = "sha512-QtGLUFL3pPWhSwvb4AGd4YamaOp1rsENemLWdLzKYtRcIbwUEEhCC2AarANFucmFGL1HwpUnjFqc0Su8P6GXng==";
        };
        _1wgFk4au = {
            "id" = "1wgFk4au";
            "file" = "soundsbegone-neoforge-1.5.1+mc1.21.11.jar";
            "hash" = "sha512-Ig/yVcvdM+LEC5iweVZ0U2hIAfxODjnR2XlMecnI0dYcCVBjxesciqVsk5FKKkK6Y+wUOF5a7MVqjUCe86vIPw==";
        };
        _AEFzT1I9 = {
            "id" = "AEFzT1I9";
            "file" = "soundsbegone-fabric-1.5.1+mc26.1.2.jar";
            "hash" = "sha512-zUkLemNGhYv9pp3e1uaMrvVTLzk0flwW6QdJIz9JlliYcS5hJmYDbBhQW0X5TSd5sgV+UCIcnAaUpFiwmvJA/g==";
        };
        _BmDWQouX = {
            "id" = "BmDWQouX";
            "file" = "soundsbegone-neoforge-1.5.1+mc26.1.2.jar";
            "hash" = "sha512-A7QwtmYrai+hN4H6jkiIWvJphngcg21A+lwAV5yQxASfQyc+lPW+LrVGfn8cSNnOwv8BnOQXCjIc18H7r4/qgg==";
        };
        _N0GVB9DV = {
            "id" = "N0GVB9DV";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.jar";
            "hash" = "sha512-gz98wAuP9g27RX5m9w4YnghgfOTOEfUedwcCgO2wSbrV/4S+1FFOmsLlttZ1b+lDc9Iwlp3CWEL0iwV2xxbMzg==";
        };
        _4U3aDYQs = {
            "id" = "4U3aDYQs";
            "file" = "soundsbegone-fabric-1.5.2+mc1.19.4.jar";
            "hash" = "sha512-LxLBI/m90xJO+NbZSfP/DKhI4k1Cuw4HQirwEUzfKyCJY6gdhp3cRsLdbHOh4m+ZO4rhQ6Sz5W87qt2vAmOxmA==";
        };
        _v33OJbLO = {
            "id" = "v33OJbLO";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.jar";
            "hash" = "sha512-+rM/FFDeJEakIOoxrtMTx1zORtMrjrK0scL5tvjiofvviya29a7KaemKaotI6z450EOAaXDbHgUiuYuIsgQ05w==";
        };
        _RvxX8jO4 = {
            "id" = "RvxX8jO4";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.4.jar";
            "hash" = "sha512-pP8jikPyVFlkmfx3I7RGzEZ1fhk+CuPyGIPqmFQt+Rkw+NyTOgPZQ0px2c3v68NI8U06MD3qOeoLHGQZv9+Wsg==";
        };
        _sEtQRpG1 = {
            "id" = "sEtQRpG1";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.4.jar";
            "hash" = "sha512-Pi85pZvhrVUUKRlT/Th+gvm9mcud1rm45xaviZ0iX4HVuraiHE/a+ozSOzH+nfReaTE+VWtSi3+2Ks4nqa51Hg==";
        };
        _O3POlfwL = {
            "id" = "O3POlfwL";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.5.jar";
            "hash" = "sha512-tlls0h86ifSg2dHLbczIJ0IL0AZaHajxm7h9AAFtkBEiC3ilNId09jxy1oM+WAvamp4xztPQph69N9+T6x/pDA==";
        };
        _T39A8PKR = {
            "id" = "T39A8PKR";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.5.jar";
            "hash" = "sha512-b8EMK/G9Bie4BzQBVLInDhO5C9cxff0ZcINUyUjKwLF3s8jq8D+DGVANS1MTwUzQKSDIM8lml5okG1xp3QRAug==";
        };
        _AMAocQQY = {
            "id" = "AMAocQQY";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.6.jar";
            "hash" = "sha512-5skU3L5FMtTCkPouo0Se4QaARIvB8qKUzW325mdB4zRbmty0YcYIvLKS7BqbaQIf4/B3iySb6AvmsffPsw/tfA==";
        };
        _iXjPAR9g = {
            "id" = "iXjPAR9g";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.6.jar";
            "hash" = "sha512-PK+j3SI8NZP+BP/07dr9JUn/tarJtRJuUZht51I8Y9lFgMruCRbmJqtUlhK+nHs7feOj7/LciSzycjxC5GK6tg==";
        };
        _fVoKOT3P = {
            "id" = "fVoKOT3P";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.9.jar";
            "hash" = "sha512-Xep8qaXhcKEbjAyoZYodXI8vktsdXK1IsELYHY3w+moCBY6WOqU6QK4ras1Weu9GSAboqClctO5Lr1Hb8jnutw==";
        };
        _iDGxyiGm = {
            "id" = "iDGxyiGm";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.9.jar";
            "hash" = "sha512-FZTxsjdyoRNG6BBxSBTLYIG/sc2EDfbZeCy+eCEOoMTJhaXet6vqNIqjkmLWWn7uuUeq+6CAifEYse6J7ws4bg==";
        };
        _It4jA3OD = {
            "id" = "It4jA3OD";
            "file" = "soundsbegone-fabric-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-+mSb96K5FoYz/WW59fEFz+pRgjwrYXAvNNpj2OQEuY3+rS2SZgy0iw01+zeCvKbq/alNpy9wzN8TJzjpXLuPiw==";
        };
        _Tp8hnNNJ = {
            "id" = "Tp8hnNNJ";
            "file" = "soundsbegone-neoforge-1.5.2+mc1.21.11.jar";
            "hash" = "sha512-7MSxN+hkla0SwMuw1qrPJkYnafPx84IfKE+MMGTqcN4ttx+ly62dXgsSfX6QkcLb6+QJ4R9nOhgxyAV5b6mwtQ==";
        };
        _dFV1XbeR = {
            "id" = "dFV1XbeR";
            "file" = "soundsbegone-fabric-1.5.2+mc26.1.2.jar";
            "hash" = "sha512-SkmNfcOH8HwzN6Isjidi62mYN/ZWH6gThwazGdoNT/h1lg93q4W8ZBd5oGgVMp5j/w0/hVuyPx89Hm64pHEbnw==";
        };
        _pVJlgA6b = {
            "id" = "pVJlgA6b";
            "file" = "soundsbegone-neoforge-1.5.2+mc26.1.2.jar";
            "hash" = "sha512-//TA8CuD3QB1xKWabBwGQgv3pboMrqT1ewjx4+UEdn/PkK8kqbEyy9HZUpc37/gnXZckdUv7UU5DTynvPhLyVw==";
        };
        _K2Td7VnS = {
            "id" = "K2Td7VnS";
            "file" = "soundsbegone-fabric-1.5.2+mc26.2.jar";
            "hash" = "sha512-tBHIHUhNWwZV3AEudGI1U67X67LKh1WCZJayrRyNv8lTeUU77iZLVVxVrAnrJtpaY9Dvw4s0lSvhHHZGkt8EVA==";
        };
        _SiH2e2iV = {
            "id" = "SiH2e2iV";
            "file" = "soundsbegone-neoforge-1.5.2+mc26.2.jar";
            "hash" = "sha512-gokQlg/DK42mXVPIewI+aNkxA7uqoveKh1L+80ZVoeIbfARRUtnlkV9t0P+gWfpgeqOl+6l5vdMcGB1S+nSExA==";
        };
    in {
        "4QKx8ev9" = _4QKx8ev9;
        "tgMz05rQ" = _tgMz05rQ;
        "10dOZMoF" = _10dOZMoF;
        "FsGzx3jw" = _FsGzx3jw;
        "u6jZvhPV" = _u6jZvhPV;
        "InGloV72" = _InGloV72;
        "az3kqgYU" = _az3kqgYU;
        "7AnG7gAf" = _7AnG7gAf;
        "TZvw8hKt" = _TZvw8hKt;
        "w76ScgeX" = _w76ScgeX;
        "8LXubMeG" = _8LXubMeG;
        "itfZMfDh" = _itfZMfDh;
        "OmVI4Wdw" = _OmVI4Wdw;
        "HqKI7E2W" = _HqKI7E2W;
        "38fwNwkA" = _38fwNwkA;
        "RG7c94G6" = _RG7c94G6;
        "T58Kfwzr" = _T58Kfwzr;
        "pdJ2kPS1" = _pdJ2kPS1;
        "BrNzerCm" = _BrNzerCm;
        "x3Sznnhh" = _x3Sznnhh;
        "xkOBg4Rh" = _xkOBg4Rh;
        "sgwKre9u" = _sgwKre9u;
        "tDJh9eBi" = _tDJh9eBi;
        "Z1cFv3g5" = _Z1cFv3g5;
        "HduBlqJk" = _HduBlqJk;
        "w5vfOtk8" = _w5vfOtk8;
        "eEietemn" = _eEietemn;
        "GVRPbeWN" = _GVRPbeWN;
        "2vG1AK90" = _2vG1AK90;
        "9swUdI8c" = _9swUdI8c;
        "NuMFblet" = _NuMFblet;
        "oU5foybN" = _oU5foybN;
        "9fsx9qaw" = _9fsx9qaw;
        "x9yWvSot" = _x9yWvSot;
        "iySZYOAm" = _iySZYOAm;
        "bvne4dBA" = _bvne4dBA;
        "T0ISkF2V" = _T0ISkF2V;
        "ImRp5igT" = _ImRp5igT;
        "rh1YbiTS" = _rh1YbiTS;
        "R9S9ghP3" = _R9S9ghP3;
        "eLGt9BeM" = _eLGt9BeM;
        "uqjdDcs8" = _uqjdDcs8;
        "Qf6FcCLn" = _Qf6FcCLn;
        "oSF2HkkQ" = _oSF2HkkQ;
        "lhEVLHnb" = _lhEVLHnb;
        "Fj9F9wC2" = _Fj9F9wC2;
        "a4JKd3px" = _a4JKd3px;
        "tcsOXrMm" = _tcsOXrMm;
        "ptnlL4Gw" = _ptnlL4Gw;
        "ebjl9fBi" = _ebjl9fBi;
        "slfl85aS" = _slfl85aS;
        "6Ulv0aTI" = _6Ulv0aTI;
        "RtAvYAVi" = _RtAvYAVi;
        "C1Vzsy5G" = _C1Vzsy5G;
        "g0ajkvKS" = _g0ajkvKS;
        "32H7ls1w" = _32H7ls1w;
        "4ISZFjVj" = _4ISZFjVj;
        "6gT5D7Sa" = _6gT5D7Sa;
        "jRw134KJ" = _jRw134KJ;
        "ZDMhFik5" = _ZDMhFik5;
        "p8OBAH4I" = _p8OBAH4I;
        "ggAWnd6a" = _ggAWnd6a;
        "j8rN09RW" = _j8rN09RW;
        "H0s3pXRL" = _H0s3pXRL;
        "OsqBANO8" = _OsqBANO8;
        "mmwtum5t" = _mmwtum5t;
        "Ym9PaSQ5" = _Ym9PaSQ5;
        "faIxvIOY" = _faIxvIOY;
        "EFrtIUld" = _EFrtIUld;
        "1IGfIRWb" = _1IGfIRWb;
        "yedyJy7M" = _yedyJy7M;
        "37ZUpujd" = _37ZUpujd;
        "F6EvNvp0" = _F6EvNvp0;
        "vNfSQQfC" = _vNfSQQfC;
        "gJji1fQ2" = _gJji1fQ2;
        "F2FzvDdC" = _F2FzvDdC;
        "DekJ5Ovs" = _DekJ5Ovs;
        "vvRa4xwO" = _vvRa4xwO;
        "gpvZ1X0o" = _gpvZ1X0o;
        "Hkzf0HPx" = _Hkzf0HPx;
        "FNNZti43" = _FNNZti43;
        "NEcC4DHk" = _NEcC4DHk;
        "DizLo1TX" = _DizLo1TX;
        "oaqagmk3" = _oaqagmk3;
        "Y42eWl0q" = _Y42eWl0q;
        "bQ4ZAy9H" = _bQ4ZAy9H;
        "qvlERNRH" = _qvlERNRH;
        "YhRF9EOF" = _YhRF9EOF;
        "y2CuQSNN" = _y2CuQSNN;
        "KfFIHL2l" = _KfFIHL2l;
        "AMwGCqy0" = _AMwGCqy0;
        "hL4mXYOP" = _hL4mXYOP;
        "HPIABBTk" = _HPIABBTk;
        "n91efLbw" = _n91efLbw;
        "Ve0jPms1" = _Ve0jPms1;
        "nsr95RDS" = _nsr95RDS;
        "BX4KXooG" = _BX4KXooG;
        "UI7myHnE" = _UI7myHnE;
        "fYaHQMNR" = _fYaHQMNR;
        "SBzThLKu" = _SBzThLKu;
        "zB7dG9H3" = _zB7dG9H3;
        "tg817LJY" = _tg817LJY;
        "jT63Rz3I" = _jT63Rz3I;
        "8Ea2FkNM" = _8Ea2FkNM;
        "Lyr1Cu1M" = _Lyr1Cu1M;
        "E1NbNaFS" = _E1NbNaFS;
        "YAOxwotz" = _YAOxwotz;
        "PBXpA77e" = _PBXpA77e;
        "eClkB117" = _eClkB117;
        "tXOG5U7J" = _tXOG5U7J;
        "A6sjPQtY" = _A6sjPQtY;
        "YETYwjpp" = _YETYwjpp;
        "WSmnDEhw" = _WSmnDEhw;
        "ZNAxajU8" = _ZNAxajU8;
        "wE4qPHaz" = _wE4qPHaz;
        "zZECk5qs" = _zZECk5qs;
        "R1sBRDqo" = _R1sBRDqo;
        "GEb93zDF" = _GEb93zDF;
        "QfI0L9Nv" = _QfI0L9Nv;
        "i4Ly5kii" = _i4Ly5kii;
        "JIy9kOm0" = _JIy9kOm0;
        "96l7SJjV" = _96l7SJjV;
        "DU6Wb5t8" = _DU6Wb5t8;
        "Op36Nk7C" = _Op36Nk7C;
        "79o20fmJ" = _79o20fmJ;
        "eeUgD12R" = _eeUgD12R;
        "m870aqpf" = _m870aqpf;
        "aaHdFfC6" = _aaHdFfC6;
        "v7BxvuqK" = _v7BxvuqK;
        "TqIbY7i1" = _TqIbY7i1;
        "Wx1o86lv" = _Wx1o86lv;
        "QAcpGnsm" = _QAcpGnsm;
        "cc0p7nB4" = _cc0p7nB4;
        "xSBEBgvj" = _xSBEBgvj;
        "D6INbekN" = _D6INbekN;
        "EiYfyj5Y" = _EiYfyj5Y;
        "xILTu60E" = _xILTu60E;
        "pW0duwIC" = _pW0duwIC;
        "TdEGsT5s" = _TdEGsT5s;
        "Qax1h3iL" = _Qax1h3iL;
        "i1FEDMUg" = _i1FEDMUg;
        "blRhQpuL" = _blRhQpuL;
        "qQ5QYqZl" = _qQ5QYqZl;
        "Lt4X9FNl" = _Lt4X9FNl;
        "p5Y7B5XI" = _p5Y7B5XI;
        "9xHC9QUb" = _9xHC9QUb;
        "QZazMeWV" = _QZazMeWV;
        "j7mafE3U" = _j7mafE3U;
        "zIbq1odv" = _zIbq1odv;
        "IhmKch9x" = _IhmKch9x;
        "raci3cmj" = _raci3cmj;
        "orT1UVCd" = _orT1UVCd;
        "dSdxpIQ3" = _dSdxpIQ3;
        "4nYDcUxi" = _4nYDcUxi;
        "VwMy5J0x" = _VwMy5J0x;
        "1wgFk4au" = _1wgFk4au;
        "AEFzT1I9" = _AEFzT1I9;
        "BmDWQouX" = _BmDWQouX;
        "N0GVB9DV" = _N0GVB9DV;
        "4U3aDYQs" = _4U3aDYQs;
        "v33OJbLO" = _v33OJbLO;
        "RvxX8jO4" = _RvxX8jO4;
        "sEtQRpG1" = _sEtQRpG1;
        "O3POlfwL" = _O3POlfwL;
        "T39A8PKR" = _T39A8PKR;
        "AMAocQQY" = _AMAocQQY;
        "iXjPAR9g" = _iXjPAR9g;
        "fVoKOT3P" = _fVoKOT3P;
        "iDGxyiGm" = _iDGxyiGm;
        "It4jA3OD" = _It4jA3OD;
        "Tp8hnNNJ" = _Tp8hnNNJ;
        "dFV1XbeR" = _dFV1XbeR;
        "pVJlgA6b" = _pVJlgA6b;
        "K2Td7VnS" = _K2Td7VnS;
        "SiH2e2iV" = _SiH2e2iV;
        "fabric-1.20" = _u6jZvhPV;
        "fabric-1.20.1" = _bvne4dBA;
        "fabric-1.20.2" = _R9S9ghP3;
        "fabric-1.19.2" = _ImRp5igT;
        "fabric-1.20.4" = _uqjdDcs8;
        "fabric-1.19.4" = _4U3aDYQs;
        "fabric-1.21" = _N0GVB9DV;
        "fabric-1.21.1" = _N0GVB9DV;
        "fabric-1.21.4" = _RvxX8jO4;
        "fabric-1.21.5" = _O3POlfwL;
        "fabric-1.21.6" = _AMAocQQY;
        "fabric-1.21.7" = _AMAocQQY;
        "fabric-1.21.8" = _AMAocQQY;
        "fabric-1.21.9" = _fVoKOT3P;
        "fabric-1.21.10" = _fVoKOT3P;
        "fabric-1.21.11" = _It4jA3OD;
        "fabric-26.1" = _dFV1XbeR;
        "fabric-26.1.1" = _dFV1XbeR;
        "fabric-26.1.2" = _dFV1XbeR;
        "fabric-1.21.2" = _N0GVB9DV;
        "fabric-1.21.3" = _N0GVB9DV;
        "fabric-26.2" = _K2Td7VnS;
        "quilt-1.20" = _u6jZvhPV;
        "quilt-1.20.1" = _bvne4dBA;
        "quilt-1.20.2" = _R9S9ghP3;
        "quilt-1.19.2" = _ImRp5igT;
        "quilt-1.20.4" = _uqjdDcs8;
        "quilt-1.19.4" = _HPIABBTk;
        "quilt-1.21" = _hL4mXYOP;
        "quilt-1.21.1" = _Fj9F9wC2;
        "quilt-1.21.6" = _Y42eWl0q;
        "quilt-1.21.7" = _Y42eWl0q;
        "quilt-1.21.8" = _Y42eWl0q;
        "quilt-1.21.5" = _YhRF9EOF;
        "quilt-1.21.4" = _KfFIHL2l;
        "forge-1.20.1" = _T0ISkF2V;
        "forge-1.20.2" = _eLGt9BeM;
        "neoforge-1.20.4" = _Qf6FcCLn;
        "neoforge-1.21" = _v33OJbLO;
        "neoforge-1.21.1" = _v33OJbLO;
        "neoforge-1.21.4" = _sEtQRpG1;
        "neoforge-1.21.5" = _T39A8PKR;
        "neoforge-1.21.6" = _iXjPAR9g;
        "neoforge-1.21.7" = _iXjPAR9g;
        "neoforge-1.21.8" = _iXjPAR9g;
        "neoforge-1.21.9" = _iDGxyiGm;
        "neoforge-1.21.10" = _iDGxyiGm;
        "neoforge-1.21.11" = _Tp8hnNNJ;
        "neoforge-26.1" = _pVJlgA6b;
        "neoforge-26.1.1" = _pVJlgA6b;
        "neoforge-26.1.2" = _pVJlgA6b;
        "neoforge-1.21.2" = _v33OJbLO;
        "neoforge-1.21.3" = _v33OJbLO;
        "neoforge-26.2" = _SiH2e2iV;
        "default" = _SiH2e2iV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soundsbegone";
            id = "FOIvwGKz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/meza/SoundsBeGone/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}