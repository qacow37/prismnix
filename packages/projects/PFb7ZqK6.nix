{lib, callPackage, ...}:
let
    versions = (let
        _KZfhPvkx = {
            "id" = "KZfhPvkx";
            "file" = "squaremap-paper-mc1.19.3-1.1.9.jar";
            "hash" = "sha512-K9W6mNk+sfvvdbkEFROYjq2KMXBNrPs7YzSN00EZsAMpuss3jgpRTJZ2xSdJtzsBG74iAa8ZC9lJnsjHRhAiOg==";
        };
        _jkosXWbZ = {
            "id" = "jkosXWbZ";
            "file" = "squaremap-fabric-mc1.19.3-1.1.9.jar";
            "hash" = "sha512-KdS1W5HIswwVj46/+xPH7F51dPVkWcfkJeBX718GrzpVXOzRS8abJY8RAj2SIvOXZHbGQN1BgO7Nv0X58R10BA==";
        };
        _sYwXNizV = {
            "id" = "sYwXNizV";
            "file" = "squaremap-fabric-mc1.19.3-1.1.10.jar";
            "hash" = "sha512-RB3O7/qr2ZfftocJmsMBKFCiPBQxuOYbQFEUDc7wtcrcOjt02BNvGhQOb0sdKjkkJtufVV3nbpbVHbvaQs7xLA==";
        };
        _szh368ae = {
            "id" = "szh368ae";
            "file" = "squaremap-forge-mc1.19.3-1.1.10.jar";
            "hash" = "sha512-/QgQvqX9ohApwb4RU/M/Ye7plUGOJWY7eEYOmMS4tbH+3fahFx43BHR4te3Q+691tHU+TK2N4gF40dfW8Lpk8w==";
        };
        _yLvOLe0n = {
            "id" = "yLvOLe0n";
            "file" = "squaremap-paper-mc1.19.3-1.1.10.jar";
            "hash" = "sha512-UGgDj6QJ+scQXoKBkXrpUx23L4sJ/1E/yGtvYJry4vX1K/UbVlum8bvm3QhdEWEk1i8f8ZspFL8hLGTgD4Kmcw==";
        };
        _6llSr0mR = {
            "id" = "6llSr0mR";
            "file" = "squaremap-sponge-mc1.19.3-1.1.10.jar";
            "hash" = "sha512-QJVmi/xzDgyMOF3L7iIQcV4b+MtsULfYC1vO6I+0BsHv11p1LsLEBM8XhKj7cTzaP3VLXrQbZqumaOSpYRGwSg==";
        };
        _m6bIEcaE = {
            "id" = "m6bIEcaE";
            "file" = "squaremap-fabric-mc1.19.3-1.1.11.jar";
            "hash" = "sha512-hQ8VVUZnsCM5sZvghyo4tvRdvYfSz4CRRexbaYu5YfgBNDjpSlWR03bzDDz3L5SD15dDnkhg2e+v1vRaVWjA0Q==";
        };
        _nTUQuTPm = {
            "id" = "nTUQuTPm";
            "file" = "squaremap-paper-mc1.19.3-1.1.11.jar";
            "hash" = "sha512-0M6RjVRWWjCpHIf7eDv5kaeZWOnjPSiKWpdEfcsWQlOKDyioCu+BauKHTyT8/Aa01GBrNnqg0fKe0bPFFmngKg==";
        };
        _sIEsXH3F = {
            "id" = "sIEsXH3F";
            "file" = "squaremap-sponge-mc1.19.3-1.1.11.jar";
            "hash" = "sha512-fzXbmZ0zlx14s540EDZyD/9TraesP3TiNrviP4gnBi2V5qjJNzus8s8bvOuPO6fMcCl5LVUVJRyMB6HTKsN/lw==";
        };
        _hkfX5NhA = {
            "id" = "hkfX5NhA";
            "file" = "squaremap-forge-mc1.19.3-1.1.11.jar";
            "hash" = "sha512-qcbW8d771UHGPe+fB/sE6amXOQA20sLfyCdnL/hLVgRxRf0uE5bxvWieQjfqr0Nq71Hg/41YKmdpksKMzQ6+Rg==";
        };
        _GoVprvus = {
            "id" = "GoVprvus";
            "file" = "squaremap-fabric-mc1.19.4-1.1.12.jar";
            "hash" = "sha512-yBJ8tSNfziHnypy9P4PHt+djbDstr3Fs9jTqPigaaWqbQJOIZ1wSJdE8bmVE+kjXi04UGQpAYlC+J1gbO+jXvw==";
        };
        _HJAZxlMm = {
            "id" = "HJAZxlMm";
            "file" = "squaremap-paper-mc1.19.4-1.1.12.jar";
            "hash" = "sha512-IKRYCpgScgITTsFstEMiGUjmlA6K2SmiGzz+TzqGzN6x84K+I+j4TcaAViY3JdSIt6ZPs/bPB5zMlYslogvhLg==";
        };
        _P7wYfmCD = {
            "id" = "P7wYfmCD";
            "file" = "squaremap-forge-mc1.19.4-1.1.12.jar";
            "hash" = "sha512-2+/Tf4fvKAT4kmJk3PbgxLG5Y3XZOieMuuXsyRzvBuEg0er9dGgKeQ6Z/Ennoiwt1kmFkpfyRkNMutpKPUCt5w==";
        };
        _wWSb4t2B = {
            "id" = "wWSb4t2B";
            "file" = "squaremap-sponge-mc1.19.4-1.1.12.jar";
            "hash" = "sha512-zejgoG3baDyC7bt+9v4SkgseNqej9xLLFaOsEkw/0L7m8pSnPA9sCJZtNshXS9tchXMXK753yHokECvhXlZGBw==";
        };
        _hk4zLHnb = {
            "id" = "hk4zLHnb";
            "file" = "squaremap-fabric-mc1.19.4-1.1.13.jar";
            "hash" = "sha512-Gx1M8AoY/JM8jzoQcro2rz/Rc6zcro9izwZQQjPa96xUVw21GZzkfQRdtSGanVGZjIO6k98hLrCRuW4YWFlxJg==";
        };
        _QfsD7AMn = {
            "id" = "QfsD7AMn";
            "file" = "squaremap-paper-mc1.19.4-1.1.13.jar";
            "hash" = "sha512-g+f3OJa0RlPV04aaUEWbccGpFhdIcYZWM0MY11/9pCXVIAX3nXw6uiqZI17eyxF+lZ3JZQeUBSTtDf0n/ARotg==";
        };
        _inlVnahw = {
            "id" = "inlVnahw";
            "file" = "squaremap-forge-mc1.19.4-1.1.13.jar";
            "hash" = "sha512-oEpvrLEWtCl+YNxj497efeRD4ziuqainytwLpNOcx+4N9xum24vtvQYqkXZJHfAfGC5tjJFgzbQcI2WfK/y6rg==";
        };
        _oal87leJ = {
            "id" = "oal87leJ";
            "file" = "squaremap-sponge-mc1.19.4-1.1.13.jar";
            "hash" = "sha512-8iNVCMQNXgHoDAIfGlWsU0WrFJ9O9ibQeEQuQgDsCdanOTflNksdwWOQ64PkCN+dF68BfoyL3bz9FFcFGIH5LA==";
        };
        _y7l6IbbH = {
            "id" = "y7l6IbbH";
            "file" = "squaremap-fabric-mc1.20.1-1.1.14.jar";
            "hash" = "sha512-iF37R+DdArIklzpcapldAwMfE/e+Qnd3DKcIIsvG4G4CYTwQ6ds97+KwAseftfu2Q9Jxu5gdZmhXMUzFuDO2iQ==";
        };
        _YhgBDVEa = {
            "id" = "YhgBDVEa";
            "file" = "squaremap-forge-mc1.20.1-1.1.14.jar";
            "hash" = "sha512-oStaogWZBZukMF5yE8Rg0V14fiqDSyNJvyYDHKCeWnzQvzrX9ByqMUP9NhgM8519YeggR8wbMMp7lljTTzvEhQ==";
        };
        _A5jIedFz = {
            "id" = "A5jIedFz";
            "file" = "squaremap-sponge-mc1.20.1-1.1.14.jar";
            "hash" = "sha512-+7lVcz3BBW0Qdc5ayGaJK72GUvmWA0VpDEqrwBmGBa44oCCsAGO3+JR/erz0aMdK63wlJMsaAzDd27G6TGOoyQ==";
        };
        _sPGK1V4M = {
            "id" = "sPGK1V4M";
            "file" = "squaremap-paper-mc1.20.1-1.1.14.jar";
            "hash" = "sha512-tVNp+aKlZBDjEv/dEw7R/aCV2dVlpNNDBej6FrwC0yKXhXExDspobSK3+iLuEEsMDgzP/nRN1Fj18UbkYJV1nQ==";
        };
        _CWpY684e = {
            "id" = "CWpY684e";
            "file" = "squaremap-forge-mc1.20.1-1.1.15.jar";
            "hash" = "sha512-H2WURlFTJG3/WeP+3Px/yxRtxBSf4a6rliRVtTPnd7DTaUzB8O+MRCHByN0d25yXetptitveXrzbixGIb0lhug==";
        };
        _xkzaNeOm = {
            "id" = "xkzaNeOm";
            "file" = "squaremap-fabric-mc1.20.1-1.1.15.jar";
            "hash" = "sha512-wJqak8x+slruq81GC/JQw/nswt6lbqqoy6HYCpBF4T8k55FaTkACaUvJNQoPR4oreA/k1zhaPHrWFUWtH6xNhA==";
        };
        _4kvdlhzP = {
            "id" = "4kvdlhzP";
            "file" = "squaremap-paper-mc1.20.1-1.1.15.jar";
            "hash" = "sha512-W6ZA24fbslL6YCXUDhZiCXTOnscWo0k/gidyKlDvkYtij05m9v9NpBRI94j3NY6lV3qqCk3ezg3mJR0Iu0UTlg==";
        };
        _wIzJDgkh = {
            "id" = "wIzJDgkh";
            "file" = "squaremap-sponge-mc1.20.1-1.1.15.jar";
            "hash" = "sha512-wZzOwW8dJnwIKhxhn807Idy5ZnbZZabK5/j5I/00tvUToxbffg/qp5f7zfd2xuOd+7iVa2KvgyCyhXSd94uUKw==";
        };
        _H5JhnMGT = {
            "id" = "H5JhnMGT";
            "file" = "squaremap-fabric-mc1.20.1-1.1.16.jar";
            "hash" = "sha512-u8ruc3886VcaY9Ptf0skCs3/WZdYbsi/n2+DhNc1fV9AA3gGaC9ooGDlAdsN71Io5TLrE+9aQVpyBIhvmFRE8Q==";
        };
        _sHXyJJRF = {
            "id" = "sHXyJJRF";
            "file" = "squaremap-forge-mc1.20.1-1.1.16.jar";
            "hash" = "sha512-XrwdBM6hzCHV3x4s+/JrDhFPlpcBc4VtFboWt3yw99ObUgV2TMI9YRGrc7SsPJZJ/Rtps+LPpyO4BzJYmRqDLg==";
        };
        _kNGiGt5x = {
            "id" = "kNGiGt5x";
            "file" = "squaremap-sponge-mc1.20.1-1.1.16.jar";
            "hash" = "sha512-aHePk/WNtJequCY/GUXfK3uW3HXcMNZ14QBSJnG9rIgra/3iRF1NWh2bnPyBDdsaeenwatU9GHCtKuGjt4u7hA==";
        };
        _qc7KvEvT = {
            "id" = "qc7KvEvT";
            "file" = "squaremap-paper-mc1.20.1-1.1.16.jar";
            "hash" = "sha512-/Atv/Sxu7GEIH8ryiLcnfr+t+RM4ZWFFH+p/4rOG42A0PrYvAsrF8McbtP3YSw88QR7943qZGRZUfso44n0Fgg==";
        };
        _kuGh8mjN = {
            "id" = "kuGh8mjN";
            "file" = "squaremap-forge-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-NfNeT4Sk+T8NzSR/DyaRaw3AKhuge3OE+dpTBBdbXObZXehi2+Dse9DLeXJ0BfU//DVP8lEnuRbhiKmm7OkCew==";
        };
        _AS12cZm5 = {
            "id" = "AS12cZm5";
            "file" = "squaremap-fabric-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-4cjgvrjJUtvgoJAtAQIHqwx3SovdOXE2kxaVIIHgO3f7Vm6q2rWRK6MSStMNW5QZfQ2T7Nvdl/hsO/QBDKI97g==";
        };
        _97YOpRds = {
            "id" = "97YOpRds";
            "file" = "squaremap-paper-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-oc8GkvLmoTl0/YTDCDNWiFcY/SXnnL3nAYCDL+JjRorPdz7XQ+98KiyYj2cnfYxGx4/6YHvuhOvNJhdImYUZWw==";
        };
        _KESQJXY1 = {
            "id" = "KESQJXY1";
            "file" = "squaremap-sponge-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-aRBYs5mr8/M2mwgwgKKejudPhg7tIeWw7INkpiHnXAv+HyC/SSy9m13azRICC7vVX4Q/LiSm2taugM86RjEBIg==";
        };
        _mPe19wqu = {
            "id" = "mPe19wqu";
            "file" = "squaremap-paper-mc1.20.2-1.2.1.jar";
            "hash" = "sha512-pIBI1+MA+8MM42FIvoNa4evaKYKKlFaD5i+lwT/XfQAJQuQNbnDV5SerUbjleiD0HoGMCS8A5AqPqPl2Gdstug==";
        };
        _ujAKzy5G = {
            "id" = "ujAKzy5G";
            "file" = "squaremap-fabric-mc1.20.2-1.2.1.jar";
            "hash" = "sha512-udko3RwiENjPaiPhBuBB5Q3/GnyzpT2badaSYJasGd/b9ajeVCzloXQ9O737hilBmMRfOtiV61gr7oWlI2vAYg==";
        };
        _XlFLlCl6 = {
            "id" = "XlFLlCl6";
            "file" = "squaremap-sponge-mc1.20.2-1.2.1.jar";
            "hash" = "sha512-zDReIJYkOREE7YokHvI2/Law1wQi5Gn2yJEa+cLu0eIdWZprYT9dLTcMoHFqlgBbI3ZW+IAHoTJoXPpAH/75nQ==";
        };
        _8mAomtIe = {
            "id" = "8mAomtIe";
            "file" = "squaremap-sponge-mc1.20.2-1.2.2.jar";
            "hash" = "sha512-HpgwbI+WqG7a3pkMEqKhtcY5gLj3sIQ4AJeSbuMu34orGNBPqH3rCuvAQKBBA18VTvmCGPPR2HAuVHpPXvJifA==";
        };
        _9ks2RvUO = {
            "id" = "9ks2RvUO";
            "file" = "squaremap-paper-mc1.20.2-1.2.2.jar";
            "hash" = "sha512-GrXjucKNSoebRU1y0r6jImK53Yt9bawyn2jH3rt18199Ze1EIGlrvI31pDo0ghWuZsZT7OYEUHjO4PH6WkFm+w==";
        };
        _fQw8DJyf = {
            "id" = "fQw8DJyf";
            "file" = "squaremap-fabric-mc1.20.2-1.2.2.jar";
            "hash" = "sha512-KSPWDLRsvi+kPlbtCo/V1/617enJPfT7oYwWfisGa4ziSbgVXUVdUq92tGK32I3bJxZJ5tX4je3Em/Pk4ymI0Q==";
        };
        _MWIMw95C = {
            "id" = "MWIMw95C";
            "file" = "squaremap-neoforge-mc1.20.2-1.2.2.jar";
            "hash" = "sha512-TDtiHIyDutt7g8Vl8OvrBaeAFxgHhFCXYIAWPAoBHKEDyf7O0XaWcggNPlJzc2C8BxESpEyTumA/KOG3SD/e5Q==";
        };
        _l7F8A9Fs = {
            "id" = "l7F8A9Fs";
            "file" = "squaremap-sponge-mc1.20.4-1.2.3.jar";
            "hash" = "sha512-HB7R2yE4hAcQA84MZoRui6ZrQogXJd9LClLLBkcWQsL2rp1Q7cRgMCWGycG1mtoWPFXkzrrft1sY/MUS5A0iCA==";
        };
        _3fVrxhwN = {
            "id" = "3fVrxhwN";
            "file" = "squaremap-paper-mc1.20.4-1.2.3.jar";
            "hash" = "sha512-/a3jLKZJ/6TWiDb4oTPzmfWrzmC5GYN+HMviXycoYjtJrAV2oklMifm6Xgi8/sJG4jVrrelQEBUTlaknNKXoFQ==";
        };
        _993nc3aP = {
            "id" = "993nc3aP";
            "file" = "squaremap-fabric-mc1.20.4-1.2.3.jar";
            "hash" = "sha512-IDrGRnQ98bfNJjBMgujK0KtVLXmbdblyc9QHkmp8VFhJC7Rv9U70ODXbz5sI0AyVJF+vA6vdpxydKR72/nSI+Q==";
        };
        _89eNZFuC = {
            "id" = "89eNZFuC";
            "file" = "squaremap-neoforge-mc1.20.4-1.2.3.jar";
            "hash" = "sha512-rgENTtGE65MSCj9mTLToglnFAhMVtoBBXR6vpKmM7xyIORrEf9WjgMod1NPSkSahtL+dn8AgngMfjF99jgIM2A==";
        };
        _fzq8J2VR = {
            "id" = "fzq8J2VR";
            "file" = "squaremap-paper-mc1.20.6-1.2.4.jar";
            "hash" = "sha512-a4WpgJLsGFQTlK0KCf0yy3iXFCtdgpXvNn9i0BTeC/DKMXzEymifo5DeVgbVpRWcnbuS+NGelnRz9kFZfzlZJw==";
        };
        _s4mQZMb4 = {
            "id" = "s4mQZMb4";
            "file" = "squaremap-sponge-mc1.20.6-1.2.4.jar";
            "hash" = "sha512-aa6Dp1Vh/nYUs6giRavkWR2DWDzKePukDX7uXoXgu3QrQ8WeZ09bytxtfqE7VGmqowCIsdYMFwpsezGblQJ6cw==";
        };
        _Pl1jtEgu = {
            "id" = "Pl1jtEgu";
            "file" = "squaremap-neoforge-mc1.20.6-1.2.4.jar";
            "hash" = "sha512-U9A/OahylbVlsz/wqKP/mHilSniXvsZDYWJlmu2Kqcb08fMDQ3UMpm4Pb860sbbTSuGMoSwPp0LaPtFbamjAOw==";
        };
        _cqi4cyOY = {
            "id" = "cqi4cyOY";
            "file" = "squaremap-fabric-mc1.20.6-1.2.4.jar";
            "hash" = "sha512-mOCfC3ia3QZQUmzbGGOsTaqAZFFFu92QzvHjGRnx/muI098g6xisXK08/duqzQ37X2l7wJZHNB6Vsy64OmAaQA==";
        };
        _LRkaODv8 = {
            "id" = "LRkaODv8";
            "file" = "squaremap-sponge-mc1.21-1.2.5.jar";
            "hash" = "sha512-DNLggAV5W2eVDwAQWS3ujxcOhX1tGR/6RvOvXRHtsFq4iyH2Yg6ZEMExeHy25C1rV/q4zUqZLBLRZgfPgn+76A==";
        };
        _HN8xwrAE = {
            "id" = "HN8xwrAE";
            "file" = "squaremap-neoforge-mc1.21-1.2.5.jar";
            "hash" = "sha512-pnzwYOm6wZc4pUbb3KBlhoTC4Y2l29c/L2E9xc3mqHCsnawNvJ2HjcyUzekDVDcj24OWMCiGFNdlS7kwCVeWKw==";
        };
        _xk7pNBpR = {
            "id" = "xk7pNBpR";
            "file" = "squaremap-paper-mc1.21-1.2.5.jar";
            "hash" = "sha512-Hn8XIpqp5BnMvo7EAQPAWc4fAvjOWpD4wdSll0aTp5yXHAiK5p5jzOzIq3gRnaCuT1IZmLCXCQceCItIezGw3A==";
        };
        _isMyxrbM = {
            "id" = "isMyxrbM";
            "file" = "squaremap-fabric-mc1.21-1.2.5.jar";
            "hash" = "sha512-fXhoiewhhDI3jaALGoNYrVJZ5bxQRsXfz0QNF6cXmT4qe4ymhYMclXS024YUqqZ3Rw5mujYGysHUeL5Dh1dxlQ==";
        };
        _D4IRTiNo = {
            "id" = "D4IRTiNo";
            "file" = "squaremap-sponge-mc1.21-1.2.6.jar";
            "hash" = "sha512-1X0NJbTa0VA5is4JepG0iCy+wY4/Pu0j+5olfVCsljqQs7OtCZkJofd7wIijPf2AmbGxE6srTMfzWCZV639tTw==";
        };
        _VgY5b7Nb = {
            "id" = "VgY5b7Nb";
            "file" = "squaremap-neoforge-mc1.21-1.2.6.jar";
            "hash" = "sha512-fLyY3QXkrm5BTqgbLQxMgmZspJ1QHJBQWV+9cbD8ekc9/+RUtxAUo6/AnhS91oR8KSQm0J2uyKTDRSaKKmwPPA==";
        };
        _GWVZJUUF = {
            "id" = "GWVZJUUF";
            "file" = "squaremap-fabric-mc1.21-1.2.6.jar";
            "hash" = "sha512-YPem5VOYiubwPLwYC8eGuf2Ae5VEXIyKyuzPkUA+pwja9pBTi+MTBUfhC4iSMbcf5vEUiJHmWctUg17oKDm0Kg==";
        };
        _dsAAkDGl = {
            "id" = "dsAAkDGl";
            "file" = "squaremap-paper-mc1.21-1.2.6.jar";
            "hash" = "sha512-U1tf53Z9P+RwDd89semsQDV59VOUm9egZr2sQlmA6IET+s53Edy+sFLPxhAOBKEWekf1ZRQOginFnY6+pFtUgw==";
        };
        _CDVCc2Gm = {
            "id" = "CDVCc2Gm";
            "file" = "squaremap-sponge-mc1.21.1-1.2.7.jar";
            "hash" = "sha512-rY2GQHrK/obm3vZfGBNZADtVhPGWsogaFKd/nB/QaaRRdDjlgP4pIUyoVMGVbexatJ8xQULmu7Mc+i2Q+M19tA==";
        };
        _szPIHoBD = {
            "id" = "szPIHoBD";
            "file" = "squaremap-neoforge-mc1.21.1-1.2.7.jar";
            "hash" = "sha512-sZihMxBm38kBPTwRir/h4w+ByJLnI1NGJdBZOeJxathDExWPt0KSFBbpmpunOH5bamWWjI5WCA//twIbj3Q4Hw==";
        };
        _Kk2kkurJ = {
            "id" = "Kk2kkurJ";
            "file" = "squaremap-paper-mc1.21.1-1.2.7.jar";
            "hash" = "sha512-sFRFrNpA49iz9TuRJ5rRLCiKuZNhD6LLsqeqOlsJI1MWvq+3K/YNZRyH1T4Al3rrqap2RuFSXXO2D2h/zyvg0Q==";
        };
        _DJbC2aUl = {
            "id" = "DJbC2aUl";
            "file" = "squaremap-fabric-mc1.21.1-1.2.7.jar";
            "hash" = "sha512-xSrBqePR6hRXOMQwgtAmMn0ZafWBPulrwyrcmtCjWfpa0em72maA/728sEN0vljj/Gs4MPCuMDBsPbl1F2eVaw==";
        };
        _6XbU3hib = {
            "id" = "6XbU3hib";
            "file" = "squaremap-fabric-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-IvWaSVmkWVfAs4xKkocxHNqsI+oWtcvH7sRw7IKQR8qlUJYI5zG+lEhTelqlrHKzbN835lfpfs+OQwzi0qr4+Q==";
        };
        _3BMfwbJl = {
            "id" = "3BMfwbJl";
            "file" = "squaremap-neoforge-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-v27WCRQANC+/gCPYcAgiXDPbklVBbMR3X5wxNafSqa7PwKz1gdCetiztYYs4oKyqVfAvTKLg2hhFaIZ8f5OyDQ==";
        };
        _u8H71J6Z = {
            "id" = "u8H71J6Z";
            "file" = "squaremap-sponge-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-lt8ZUnekRp3W3nVGZnTtttYX0mOBdizIO1EywdtJsBJJ2yc0bieGPWQzORlPYPdUikU22V8wg7AEhcZX1ZlHpQ==";
        };
        _vBG3xBsU = {
            "id" = "vBG3xBsU";
            "file" = "squaremap-paper-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-Mm5mAJZPvADIs1VcK3JxoYPRqCY0JMNGIO2x2A8/sznnDqF+5exghVxG/2cPmatSiH+aJd8O5j7GWWjgkDOgvA==";
        };
        _zzryyVRu = {
            "id" = "zzryyVRu";
            "file" = "squaremap-sponge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-SvjrGIekp+SjSEr3iU8uj34Ks2Ngh0Wftb38FmasfNpzdMiwIWuZI1ZHJ6UvkmHW33hu9Y9gg1DWjNnFoGm2Jw==";
        };
        _oE2xbhKF = {
            "id" = "oE2xbhKF";
            "file" = "squaremap-paper-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-Ghr9pzV/KKWJZrhWw4HhG2xPqIpfgsPwmC3NUwh6dh4qD9tJvn9GKmrtNVflU+0WdvXhKxRp5tbsnbKGNpKhTQ==";
        };
        _jMDjBP17 = {
            "id" = "jMDjBP17";
            "file" = "squaremap-fabric-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-StWmZOvRND7J5wI4itjLZqPuI+hythxVCJU9UtGw78ukRbqrGH5xzf/6dKOxbsDgk9xdDZ+OdYHpDW+uqiz1dw==";
        };
        _FmYHNXTy = {
            "id" = "FmYHNXTy";
            "file" = "squaremap-neoforge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-/TPfKSv7ODEhFywkeRe7DiX0mHQAVzfg/mlrOKG7gQ6swEXp4MCuWgy45bVY+aNBOQOEFbSR/5YaMEqQrBnEcA==";
        };
        _z5esjXfR = {
            "id" = "z5esjXfR";
            "file" = "squaremap-neoforge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-EpD96HG2NbBIL54iO2LJdmoo+g574PYj8n5V94gsZRv+eo5LBP0mdcNqUE+S2UNaGfTmyBU6G+J4XwJcSZEGrA==";
        };
        _2WtLC9mv = {
            "id" = "2WtLC9mv";
            "file" = "squaremap-paper-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-lft+4gggPQ/Rvl06iwFnwHe3twvtggwgY+JwD9GwfZd8+bLmsNIxBs+HTRuimKHLfPRbO6oa0dmHkC4ANYwrYA==";
        };
        _rJ3rlppb = {
            "id" = "rJ3rlppb";
            "file" = "squaremap-sponge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-tQJht9dPZrXR1Lv1Y1Lz3Ovrj5+Ychrhz5Y05erpK3EwgaSOuu3upirGXq1XuwvVDQ8PdT+cLFTJbFyHCyvwlw==";
        };
        _RerxbGKf = {
            "id" = "RerxbGKf";
            "file" = "squaremap-fabric-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-/fVuI7tZbGYNfjuJjm/aVyItZrKour/O2OEndnj34LbaRVoxvtnSx/yw6OgjRugP6xy0PT3XBIqtsXLjAQ+p6w==";
        };
        _iqkuPhta = {
            "id" = "iqkuPhta";
            "file" = "squaremap-paper-mc1.21.3-1.3.3.jar";
            "hash" = "sha512-2GKyjhF/jZT3/wWKHtwoiZA96tBA3q8CxwY6oVXSrgvhAWGIEDuHMt6W/XlSxBMPD3UvPhmrP4pGVoBZccXEJA==";
        };
        _uMApEy5M = {
            "id" = "uMApEy5M";
            "file" = "squaremap-neoforge-mc1.21.3-1.3.3.jar";
            "hash" = "sha512-wzBjeViDBZRZkbgugjTzM8hhJz3GBXlOsQxZYCx5HE0Oe5kNxLpf2suom0LZtACPerKm8TOXiLre7/bhK8U6nw==";
        };
        _j9VD6Kux = {
            "id" = "j9VD6Kux";
            "file" = "squaremap-sponge-mc1.21.3-1.3.3.jar";
            "hash" = "sha512-5LiyOAo7Vp5wbWDdFraZJRzm4YTE7kzFfDNZD81qBnQfcPcUMb7E8KrJE8pti9bg0UjwVARWkO0IZwxdjozhIw==";
        };
        _N6TCeRnK = {
            "id" = "N6TCeRnK";
            "file" = "squaremap-fabric-mc1.21.3-1.3.3.jar";
            "hash" = "sha512-uNcYQSlvbBBhscfpDC+OLIZF54pZ3RkbozzexjclOB1xdRXOAf0X3vRhRLjuH+KHWPMZeq7PLARKSTLZHMx/HQ==";
        };
        _DB47ULQI = {
            "id" = "DB47ULQI";
            "file" = "squaremap-paper-mc1.21.4-1.3.4.jar";
            "hash" = "sha512-Fir1ro0rtKqlLz5oNXseU+z3aHimM36BgAkR96XnkCTdkA9sACxL+0JOux69dtzlfV+pS71Y5lGWJk96BAE3kw==";
        };
        _cEHsa5kk = {
            "id" = "cEHsa5kk";
            "file" = "squaremap-sponge-mc1.21.4-1.3.4.jar";
            "hash" = "sha512-+szT6XfP27aQxr6TykmnndKDeb7chCQjhJlxI00RY1M+wZn9QMEpZ2m7Y9ZVGyJPgU8og6iE4q3k2efK8rOXoQ==";
        };
        _OhCY03cq = {
            "id" = "OhCY03cq";
            "file" = "squaremap-neoforge-mc1.21.4-1.3.4.jar";
            "hash" = "sha512-b5obMuIFdosA9RKbd5X3RNX72N+FTMXpGRoaz0PKg8yTe9ktttHZ+bhhHrNrHT1+29577pZr2mCX7aUVo5hz7w==";
        };
        _9i2KwI5R = {
            "id" = "9i2KwI5R";
            "file" = "squaremap-fabric-mc1.21.4-1.3.4.jar";
            "hash" = "sha512-brRAYfBX0bvQu2+RhtA9SWR53NlTr48J9wCZwuZ+Vn5dymJpctRa8DFcLicUw910vu+XV1OW47uQt8Zw9cgP7w==";
        };
        _A9Azkgq1 = {
            "id" = "A9Azkgq1";
            "file" = "squaremap-paper-mc1.21.5-1.3.5.jar";
            "hash" = "sha512-cLouYg5u2TbqEOzUvTVGpSuZ8BO567djgtCthdQenLpLgk9n0MylODZ/B8x8BpyV4vACOF3j52UeXJ/538ohZA==";
        };
        _OaArZIqx = {
            "id" = "OaArZIqx";
            "file" = "squaremap-neoforge-mc1.21.5-1.3.5.jar";
            "hash" = "sha512-QGR7JDiHC5k5RP84R8k198TJeEEjJ47rxZNo1avkzRknPJpfHkf1xx2h9NrGRurA4vLL6Gqn5WFTLuG5PPX1aA==";
        };
        _L1i3PIWB = {
            "id" = "L1i3PIWB";
            "file" = "squaremap-fabric-mc1.21.5-1.3.5.jar";
            "hash" = "sha512-+iGsDWCg8hUvMYeMckPp5Ocsir3YjONb1+W64MPbIhTm8MmU9n5aM5k7s1u3jGhKgTQR12qHnsG7q+OzEqYJ6Q==";
        };
        _seN89Oul = {
            "id" = "seN89Oul";
            "file" = "squaremap-sponge-mc1.21.5-1.3.5.jar";
            "hash" = "sha512-faxD5ZKr0n4fxpuQuv0ItXHsl/BE8RhqC/MGQyh78u3Ef/2Z7HEQEQirccoCsslDlSNvcLpYXyyezQwX7Wfq6A==";
        };
        _WTuORVoB = {
            "id" = "WTuORVoB";
            "file" = "squaremap-paper-mc1.21.5-1.3.6.jar";
            "hash" = "sha512-sK5vi+jDUtHxy4huylU3hAmDwWshwpa6wgHCOuXecXUYLuwWlpMsiAwDE4As0ZWctNVN/eRC1EViqaoBHvjJmw==";
        };
        _5kfF5ulQ = {
            "id" = "5kfF5ulQ";
            "file" = "squaremap-fabric-mc1.21.5-1.3.6.jar";
            "hash" = "sha512-AAEpsSClz8GRQ3pXIveOPdmfQ5GXu/aEpmQmYIim+U9vsyAa85Hma9d8AZzzR5SlAmVz1vM2euXSBS8YBpB/RA==";
        };
        _hdyJimF8 = {
            "id" = "hdyJimF8";
            "file" = "squaremap-sponge-mc1.21.5-1.3.6.jar";
            "hash" = "sha512-GxwaxNYln33dSFm/lRDnAlp0gDkzhoQdHHMzTQybPiI4C/H1M+YlR6B4RqIgVnGNaFVFw/HPYLO4VBo37G8lVA==";
        };
        _2dcd1sn8 = {
            "id" = "2dcd1sn8";
            "file" = "squaremap-neoforge-mc1.21.5-1.3.6.jar";
            "hash" = "sha512-+orLL7EUmlNUOfZ9tVWNWrb++P0kBfPME/R2XaM4pjUD8ofut+R3O0mG0viO42xtu/PSbQfkuCq96TtoCeryPw==";
        };
        _9IeVFSCF = {
            "id" = "9IeVFSCF";
            "file" = "squaremap-paper-mc1.21.7-1.3.7.jar";
            "hash" = "sha512-2tSxVf9o/6TxELajFAMCB38QwXGxz+UFsGbWhf9ExsjuzN1rw1nSWjkCL5AAr++dUAQnr906UqvGx8RK/7y7nw==";
        };
        _Gvw4v06M = {
            "id" = "Gvw4v06M";
            "file" = "squaremap-fabric-mc1.21.7-1.3.7.jar";
            "hash" = "sha512-8eQhi6AUaz3MY9Nspw5NG5h+g6QATF3R7wFFr7L7gz40GK5uhvL6wi4N/g7P3IT+Wp9S0EuHiSuGNtj411N53Q==";
        };
        _HbCBQsyd = {
            "id" = "HbCBQsyd";
            "file" = "squaremap-sponge-mc1.21.7-1.3.7.jar";
            "hash" = "sha512-H43VryVUMuB2ImHSBw4meRP7xFi8hnP7OWv5j8YA0emJ7l5N5cvYiPAk57TKBQsALLNQCmEUcTj0WRRY4jcSGQ==";
        };
        _gNU6BmUm = {
            "id" = "gNU6BmUm";
            "file" = "squaremap-neoforge-mc1.21.7-1.3.7.jar";
            "hash" = "sha512-JYcEKqxsIp86mViD34TlH9dxB6mL8hz7M7GIFhBlARrPL2c35pBUXUCwvUISflAQW9yiYIxP6/ynuEze0Zp3oA==";
        };
        _9Va5hRdx = {
            "id" = "9Va5hRdx";
            "file" = "squaremap-sponge-mc1.21.8-1.3.8.jar";
            "hash" = "sha512-gEQA0wRJpRe2xXWBrk/keXd4zc/hyS6C37gMvb4cwVwfocOzEjxocbWIpQm9cJUC2EmaIcG6HVwnOEHzFF+s1g==";
        };
        _p1vSXDNS = {
            "id" = "p1vSXDNS";
            "file" = "squaremap-paper-mc1.21.8-1.3.8.jar";
            "hash" = "sha512-oTzkgbw0lLS0gmGO8pFqYvzqDw0nsFKFczKuduDYqozWYypujPgr+UiRCDU75OB+9oHcQFSOrDdVtpUirR4+hQ==";
        };
        _C4Y4kChb = {
            "id" = "C4Y4kChb";
            "file" = "squaremap-neoforge-mc1.21.8-1.3.8.jar";
            "hash" = "sha512-zP9HqWitelWYl2fQ53qt6m2omMdxD01eVveY60IFBkTtl49EHW7kAYtF75JFBDKVyxBd1ldDnMWnpA+dLGcr/w==";
        };
        _V9xWIMui = {
            "id" = "V9xWIMui";
            "file" = "squaremap-fabric-mc1.21.8-1.3.8.jar";
            "hash" = "sha512-7TKsoE7wrW1GVJ+TCaNCYktkhXKWUVA35VMWEdQ6f11Ka5f2SV920uz9+snk8L+KZsk4w3nN3a5ZyKfy/gwD9A==";
        };
        _OPHP92R3 = {
            "id" = "OPHP92R3";
            "file" = "squaremap-sponge-mc1.21.10-1.3.9.jar";
            "hash" = "sha512-bhddukXPXPQMU37XdComoCr/gdKASoEplXflGOedJliEdb99+wHbZ0ttzVJ0H0tV1Gjiky8FBlV3u4G+oHzg+w==";
        };
        _Ey6tLHOa = {
            "id" = "Ey6tLHOa";
            "file" = "squaremap-paper-mc1.21.10-1.3.9.jar";
            "hash" = "sha512-YOcNKatUHT6SWgnDiHjpX6RQntTDHHhFQah1+YUcBXdoWiyJEK6xMsFwnZ+vu0UWShXBaBDSfRXSz56q1nrYvA==";
        };
        _eVvKyNuF = {
            "id" = "eVvKyNuF";
            "file" = "squaremap-neoforge-mc1.21.10-1.3.9.jar";
            "hash" = "sha512-rljrcy1vAcZiU3Msu7hhuD8aLGh7wmnUfLYU0UcWIiZhoa7OAliaf3bABGKKxYpBI+R6lcy1rxYtx17rMdmFWw==";
        };
        _f4ZOYenB = {
            "id" = "f4ZOYenB";
            "file" = "squaremap-fabric-mc1.21.10-1.3.9.jar";
            "hash" = "sha512-3cIQVWjLk16yac+7grYBGJqgxsWsmCQBiKMZbj6EVMI6+G6VdlFTvXIoXpco3Y0OWHtLzDln8mNsUTnzY+Bflw==";
        };
        _5fDKpsDg = {
            "id" = "5fDKpsDg";
            "file" = "squaremap-sponge-mc1.21.11-1.3.10.jar";
            "hash" = "sha512-VbUyZEDrrWud2OYDlX8SstNxcAGWxU6x0ZUAlRSSrZB51h503LeUsUOH8swem+xnvY4fZrtwfct/qlKuZFo/zA==";
        };
        _G2l1yW0f = {
            "id" = "G2l1yW0f";
            "file" = "squaremap-fabric-mc1.21.11-1.3.10.jar";
            "hash" = "sha512-9+NB53tYJKs7d83mKJint9G5u0VYlB03YHkuncSQwnSuMQS2oBPfzs7Iu+kYXNPHIVKk316x95zP1x/2nQUWzQ==";
        };
        _nSpokXxm = {
            "id" = "nSpokXxm";
            "file" = "squaremap-neoforge-mc1.21.11-1.3.10.jar";
            "hash" = "sha512-KvYMHmby0r7ehPRgnXnw5XpPR6+C8Jp+c/NfFMoSY6i76DpUWkEBR6g6AleeBVoOX9l53I8ZUy35lLb5EejMxg==";
        };
        _vDTJVjKc = {
            "id" = "vDTJVjKc";
            "file" = "squaremap-paper-mc1.21.11-1.3.10.jar";
            "hash" = "sha512-/ddG80g7Jx4hCYvLo/kENYAW6Zaxk1biRKKtibivIwrMWl09ooLZxW4uXsXjJ9ozYsItyGAkGzABopps3YanEA==";
        };
        _9kgUfRER = {
            "id" = "9kgUfRER";
            "file" = "squaremap-sponge-mc1.21.11-1.3.11.jar";
            "hash" = "sha512-pzOpb9CzPLG44Lb+nZStolPdk6JjOWo0Dyj9KgwpjelvCCGZMIrO6fc0jB22ZYYpON3FEuF2D7z2V+qvwfWavA==";
        };
        _BeTL4XB5 = {
            "id" = "BeTL4XB5";
            "file" = "squaremap-paper-mc1.21.11-1.3.11.jar";
            "hash" = "sha512-YcYvJZ0Ym1xCC70stU9wUNz4/AQoJFHJyYNg8jCFNXFr2PzZhISUIpjGJzZQ9RIs6zuOM1HSmybTK9YJfFF9gQ==";
        };
        _gpy6rboQ = {
            "id" = "gpy6rboQ";
            "file" = "squaremap-neoforge-mc1.21.11-1.3.11.jar";
            "hash" = "sha512-ZSeTXCqJApJOoCN3rv8kl0zv59FSPyMcybto95li0Rz6JsjZfwuf2eJ/AxTlM6mSdndOY2mm3pfZHz0oOuPtlw==";
        };
        _Znp2oYID = {
            "id" = "Znp2oYID";
            "file" = "squaremap-fabric-mc1.21.11-1.3.11.jar";
            "hash" = "sha512-DoraXEEKZKN8mDwWubu0eu3QeUPYyG2nHpqQ4b5zR508SKrn2BX4LTpLI71WZNRpej73RjXa0KLOpHrENecR3A==";
        };
        _3dZKIoYa = {
            "id" = "3dZKIoYa";
            "file" = "squaremap-sponge-mc1.21.11-1.3.12.jar";
            "hash" = "sha512-8KYnMunbYsNTCCpuhm7fI5PgWHtEy5s1CKylSV6xLZV1wtaQtk+OCXtrHxsxC85BgYf8XtsE0aK+9jGxD2afIQ==";
        };
        _vPAOUjnA = {
            "id" = "vPAOUjnA";
            "file" = "squaremap-neoforge-mc1.21.11-1.3.12.jar";
            "hash" = "sha512-ynngq8Zvjq+vtOoKFkYvYZ8gz+8uVML/hSpbGs7LYk+Qf3eYtpaTFB2uD72TMlP0+rRkh+3pkIcnDR0NNrMt2g==";
        };
        _GItyEkou = {
            "id" = "GItyEkou";
            "file" = "squaremap-paper-mc1.21.11-1.3.12.jar";
            "hash" = "sha512-s1MGAxquxNXLMsUuC95+lTIcvOJAFujp+5zBFhNmx7o1KoZL8fmkQkDjW4hv2TP1/BsgosAuov8MpLYR5yWc1A==";
        };
        _BW8lMXBi = {
            "id" = "BW8lMXBi";
            "file" = "squaremap-fabric-mc1.21.11-1.3.12.jar";
            "hash" = "sha512-9i63kaP1gS6xdFZdMY8uaSU1P4Ru+KxWtOWV9IFJTgwoHya56fz976hVCTyWtzWxL2fuF8B8JHeqejQ5I4Zw2Q==";
        };
        _xcbADyFc = {
            "id" = "xcbADyFc";
            "file" = "squaremap-sponge-mc26.1.2-1.3.13.jar";
            "hash" = "sha512-7vGVSW5DoJoju4Q4RF5841Knqtoh6spB43sHVpC96zafkinNPVQh17ocu2Sba0MfpIgf+Nnyqx0MSgYemof8Bw==";
        };
        _UBN6MFvH = {
            "id" = "UBN6MFvH";
            "file" = "squaremap-fabric-mc26.1.2-1.3.13.jar";
            "hash" = "sha512-l7wTAYS10N3E/5ihWs72IDRZ2YLg4q+9SaKXbVRsVahu8iuEE3i1HdeCvpss++TPoZdxfyt/aAD9i0/0325WTw==";
        };
        _YPpPep1u = {
            "id" = "YPpPep1u";
            "file" = "squaremap-paper-mc26.1.2-1.3.13.jar";
            "hash" = "sha512-VKrwMKhCq0r4cO22wRjZVAHOavTUncivqCUUXpGQANOWRJT1Ve/L4PciIpsW0wKGQpKeXVJy60FtmHeNQfjKEQ==";
        };
        _gT38SiyU = {
            "id" = "gT38SiyU";
            "file" = "squaremap-neoforge-mc26.1.2-1.3.13.jar";
            "hash" = "sha512-kIFbKstkXYC6ELvDWoGxCsbgfvyNAKn82064EnUFZw5vt+XzTMOW/vaNGcSLaYPkOJOoRo/U1t4sfbDQSR5ouQ==";
        };
        _YjS8gP1t = {
            "id" = "YjS8gP1t";
            "file" = "squaremap-paper-mc26.2-1.3.14.jar";
            "hash" = "sha512-VnENuy0Eg/s4tymATuYDG1RTGygWn3Frm1rgftAbaBgFWUVX3nvHsz5T385Vuqhb86ORWJKJGFV76zc5vnGxlQ==";
        };
        _y0yP7gMv = {
            "id" = "y0yP7gMv";
            "file" = "squaremap-neoforge-mc26.2-1.3.14.jar";
            "hash" = "sha512-L6/EnaQ1fSpVTXbn0KAVAn/aa2wpToZPG9+USOigUhbrHBZ45ir9TYwJOKkCTwzeYM3UYbvWpwi9SkxcAHKRYg==";
        };
        _MWuQnGf1 = {
            "id" = "MWuQnGf1";
            "file" = "squaremap-sponge-mc26.2-1.3.14.jar";
            "hash" = "sha512-6I0ynK5VPLQTixAdEc6HaeV3KTiMhuqGkWc8KIdTY266hUXe1SZivcao8kOpR7R2Bh7+hd6v/rvEk9G+CLlP3A==";
        };
        _VbqnAdLU = {
            "id" = "VbqnAdLU";
            "file" = "squaremap-fabric-mc26.2-1.3.14.jar";
            "hash" = "sha512-2wNFE0wQnM0rx/5nrjXcVhZV/yWhSkJSXWVQEmlr0Q6qmZQxtQqEM1zFlg7BL/XTTd23XuEbzzYlKsic/4bnHw==";
        };
        _EjQgULf4 = {
            "id" = "EjQgULf4";
            "file" = "squaremap-neoforge-mc26.2-1.3.15.jar";
            "hash" = "sha512-RgsVwkH59gBcvdcQ4pPy04GVc0HE58zQA4FLrWWIRAau5LlbKh+aAnLptTEdkVNXod2q9S1sIO7rgH6l5QvOeQ==";
        };
        _ud7bwT5o = {
            "id" = "ud7bwT5o";
            "file" = "squaremap-sponge-mc26.2-1.3.15.jar";
            "hash" = "sha512-LV+ZWoNLVWwH1oTj1DLFgxaDFKi+vEZVr3pLf/Ez7tY+K5V+80YdSjh313gFo+4zMPtBs3TYtJGsfV7YdM3CTQ==";
        };
        _QoKeDHFP = {
            "id" = "QoKeDHFP";
            "file" = "squaremap-fabric-mc26.2-1.3.15.jar";
            "hash" = "sha512-Rf7Di6wnW7gN0ESiwH+Y+6R0Tq19jMSqmRR8CuT0V141xxQ3vx4nzz0Ca1VbTDM2LHNiOuXC3lVxPPLEJqY+hQ==";
        };
        _ejPk2ZiR = {
            "id" = "ejPk2ZiR";
            "file" = "squaremap-paper-mc26.2-1.3.15.jar";
            "hash" = "sha512-CcJyRX3YGMQFAnPlqiydUM1cybGrln6XzTQSitEalYUsBYCEqHpNEABa8Y24dBSp0EbTTARu9tAjqU/4vG0dEg==";
        };
        _S4cZfHSl = {
            "id" = "S4cZfHSl";
            "file" = "squaremap-neoforge-mc26.1.2-1.3.13.1.jar";
            "hash" = "sha512-z/7jayLPWSWlVEoezprGmU/Ns6kRKYVyx8tbDp5jqofseNJWfO7i+CBFKxyGJ97n9z0tis/GXIjzNXyJXMB66g==";
        };
        _rNjU5MQQ = {
            "id" = "rNjU5MQQ";
            "file" = "squaremap-paper-mc26.1.2-1.3.13.1.jar";
            "hash" = "sha512-jAxN8jAC+kzA6AC7nnufZILUOUoHAVocozWbmuS8q5MH7bnuYGUi1Nt49Nnu6DxxNpYUHo7nKkmPJYTWHoC8Dg==";
        };
        _UUEQS6y6 = {
            "id" = "UUEQS6y6";
            "file" = "squaremap-sponge-mc26.1.2-1.3.13.1.jar";
            "hash" = "sha512-kkszwzM5aY6CJpTe6rk6adG80/S22Fn7IWZWOuK+Yoaz3esRnAUumDs/1ssz9W92sC9hjTC26KK5S3I9cNeYPA==";
        };
        _jKkW3YyA = {
            "id" = "jKkW3YyA";
            "file" = "squaremap-fabric-mc26.1.2-1.3.13.1.jar";
            "hash" = "sha512-4zZEWzktX70ZenjkopBX0Uwwkz+XXGWZ+aNAUoD2SrwHD8yXcJz+1+y2dXp5Wqa4CQa5YXBqfSArNHpsjN0i3A==";
        };
    in {
        "KZfhPvkx" = _KZfhPvkx;
        "jkosXWbZ" = _jkosXWbZ;
        "sYwXNizV" = _sYwXNizV;
        "szh368ae" = _szh368ae;
        "yLvOLe0n" = _yLvOLe0n;
        "6llSr0mR" = _6llSr0mR;
        "m6bIEcaE" = _m6bIEcaE;
        "nTUQuTPm" = _nTUQuTPm;
        "sIEsXH3F" = _sIEsXH3F;
        "hkfX5NhA" = _hkfX5NhA;
        "GoVprvus" = _GoVprvus;
        "HJAZxlMm" = _HJAZxlMm;
        "P7wYfmCD" = _P7wYfmCD;
        "wWSb4t2B" = _wWSb4t2B;
        "hk4zLHnb" = _hk4zLHnb;
        "QfsD7AMn" = _QfsD7AMn;
        "inlVnahw" = _inlVnahw;
        "oal87leJ" = _oal87leJ;
        "y7l6IbbH" = _y7l6IbbH;
        "YhgBDVEa" = _YhgBDVEa;
        "A5jIedFz" = _A5jIedFz;
        "sPGK1V4M" = _sPGK1V4M;
        "CWpY684e" = _CWpY684e;
        "xkzaNeOm" = _xkzaNeOm;
        "4kvdlhzP" = _4kvdlhzP;
        "wIzJDgkh" = _wIzJDgkh;
        "H5JhnMGT" = _H5JhnMGT;
        "sHXyJJRF" = _sHXyJJRF;
        "kNGiGt5x" = _kNGiGt5x;
        "qc7KvEvT" = _qc7KvEvT;
        "kuGh8mjN" = _kuGh8mjN;
        "AS12cZm5" = _AS12cZm5;
        "97YOpRds" = _97YOpRds;
        "KESQJXY1" = _KESQJXY1;
        "mPe19wqu" = _mPe19wqu;
        "ujAKzy5G" = _ujAKzy5G;
        "XlFLlCl6" = _XlFLlCl6;
        "8mAomtIe" = _8mAomtIe;
        "9ks2RvUO" = _9ks2RvUO;
        "fQw8DJyf" = _fQw8DJyf;
        "MWIMw95C" = _MWIMw95C;
        "l7F8A9Fs" = _l7F8A9Fs;
        "3fVrxhwN" = _3fVrxhwN;
        "993nc3aP" = _993nc3aP;
        "89eNZFuC" = _89eNZFuC;
        "fzq8J2VR" = _fzq8J2VR;
        "s4mQZMb4" = _s4mQZMb4;
        "Pl1jtEgu" = _Pl1jtEgu;
        "cqi4cyOY" = _cqi4cyOY;
        "LRkaODv8" = _LRkaODv8;
        "HN8xwrAE" = _HN8xwrAE;
        "xk7pNBpR" = _xk7pNBpR;
        "isMyxrbM" = _isMyxrbM;
        "D4IRTiNo" = _D4IRTiNo;
        "VgY5b7Nb" = _VgY5b7Nb;
        "GWVZJUUF" = _GWVZJUUF;
        "dsAAkDGl" = _dsAAkDGl;
        "CDVCc2Gm" = _CDVCc2Gm;
        "szPIHoBD" = _szPIHoBD;
        "Kk2kkurJ" = _Kk2kkurJ;
        "DJbC2aUl" = _DJbC2aUl;
        "6XbU3hib" = _6XbU3hib;
        "3BMfwbJl" = _3BMfwbJl;
        "u8H71J6Z" = _u8H71J6Z;
        "vBG3xBsU" = _vBG3xBsU;
        "zzryyVRu" = _zzryyVRu;
        "oE2xbhKF" = _oE2xbhKF;
        "jMDjBP17" = _jMDjBP17;
        "FmYHNXTy" = _FmYHNXTy;
        "z5esjXfR" = _z5esjXfR;
        "2WtLC9mv" = _2WtLC9mv;
        "rJ3rlppb" = _rJ3rlppb;
        "RerxbGKf" = _RerxbGKf;
        "iqkuPhta" = _iqkuPhta;
        "uMApEy5M" = _uMApEy5M;
        "j9VD6Kux" = _j9VD6Kux;
        "N6TCeRnK" = _N6TCeRnK;
        "DB47ULQI" = _DB47ULQI;
        "cEHsa5kk" = _cEHsa5kk;
        "OhCY03cq" = _OhCY03cq;
        "9i2KwI5R" = _9i2KwI5R;
        "A9Azkgq1" = _A9Azkgq1;
        "OaArZIqx" = _OaArZIqx;
        "L1i3PIWB" = _L1i3PIWB;
        "seN89Oul" = _seN89Oul;
        "WTuORVoB" = _WTuORVoB;
        "5kfF5ulQ" = _5kfF5ulQ;
        "hdyJimF8" = _hdyJimF8;
        "2dcd1sn8" = _2dcd1sn8;
        "9IeVFSCF" = _9IeVFSCF;
        "Gvw4v06M" = _Gvw4v06M;
        "HbCBQsyd" = _HbCBQsyd;
        "gNU6BmUm" = _gNU6BmUm;
        "9Va5hRdx" = _9Va5hRdx;
        "p1vSXDNS" = _p1vSXDNS;
        "C4Y4kChb" = _C4Y4kChb;
        "V9xWIMui" = _V9xWIMui;
        "OPHP92R3" = _OPHP92R3;
        "Ey6tLHOa" = _Ey6tLHOa;
        "eVvKyNuF" = _eVvKyNuF;
        "f4ZOYenB" = _f4ZOYenB;
        "5fDKpsDg" = _5fDKpsDg;
        "G2l1yW0f" = _G2l1yW0f;
        "nSpokXxm" = _nSpokXxm;
        "vDTJVjKc" = _vDTJVjKc;
        "9kgUfRER" = _9kgUfRER;
        "BeTL4XB5" = _BeTL4XB5;
        "gpy6rboQ" = _gpy6rboQ;
        "Znp2oYID" = _Znp2oYID;
        "3dZKIoYa" = _3dZKIoYa;
        "vPAOUjnA" = _vPAOUjnA;
        "GItyEkou" = _GItyEkou;
        "BW8lMXBi" = _BW8lMXBi;
        "xcbADyFc" = _xcbADyFc;
        "UBN6MFvH" = _UBN6MFvH;
        "YPpPep1u" = _YPpPep1u;
        "gT38SiyU" = _gT38SiyU;
        "YjS8gP1t" = _YjS8gP1t;
        "y0yP7gMv" = _y0yP7gMv;
        "MWuQnGf1" = _MWuQnGf1;
        "VbqnAdLU" = _VbqnAdLU;
        "EjQgULf4" = _EjQgULf4;
        "ud7bwT5o" = _ud7bwT5o;
        "QoKeDHFP" = _QoKeDHFP;
        "ejPk2ZiR" = _ejPk2ZiR;
        "S4cZfHSl" = _S4cZfHSl;
        "rNjU5MQQ" = _rNjU5MQQ;
        "UUEQS6y6" = _UUEQS6y6;
        "jKkW3YyA" = _jKkW3YyA;
        "paper-1.19.3" = _nTUQuTPm;
        "paper-1.19.4" = _QfsD7AMn;
        "paper-1.20.1" = _97YOpRds;
        "paper-1.20.2" = _9ks2RvUO;
        "paper-1.20.4" = _3fVrxhwN;
        "paper-1.20.6" = _fzq8J2VR;
        "paper-1.21" = _dsAAkDGl;
        "paper-1.21.1" = _2WtLC9mv;
        "paper-1.21.3" = _iqkuPhta;
        "paper-1.21.4" = _DB47ULQI;
        "paper-1.21.5" = _WTuORVoB;
        "paper-1.21.7" = _9IeVFSCF;
        "paper-1.21.8" = _p1vSXDNS;
        "paper-1.21.10" = _Ey6tLHOa;
        "paper-1.21.11" = _GItyEkou;
        "paper-26.1.2" = _rNjU5MQQ;
        "paper-26.2" = _ejPk2ZiR;
        "fabric-1.19.3" = _m6bIEcaE;
        "fabric-1.19.4" = _hk4zLHnb;
        "fabric-1.20.1" = _AS12cZm5;
        "fabric-1.20.2" = _fQw8DJyf;
        "fabric-1.20.4" = _993nc3aP;
        "fabric-1.20.6" = _cqi4cyOY;
        "fabric-1.21" = _GWVZJUUF;
        "fabric-1.21.1" = _RerxbGKf;
        "fabric-1.21.3" = _N6TCeRnK;
        "fabric-1.21.4" = _9i2KwI5R;
        "fabric-1.21.5" = _5kfF5ulQ;
        "fabric-1.21.7" = _Gvw4v06M;
        "fabric-1.21.8" = _V9xWIMui;
        "fabric-1.21.10" = _f4ZOYenB;
        "fabric-1.21.11" = _BW8lMXBi;
        "fabric-26.1.2" = _jKkW3YyA;
        "fabric-26.2" = _QoKeDHFP;
        "forge-1.19.3" = _hkfX5NhA;
        "forge-1.19.4" = _inlVnahw;
        "forge-1.20.1" = _kuGh8mjN;
        "sponge-1.19.3" = _sIEsXH3F;
        "sponge-1.19.4" = _oal87leJ;
        "sponge-1.20.1" = _KESQJXY1;
        "sponge-1.20.2" = _8mAomtIe;
        "sponge-1.20.4" = _l7F8A9Fs;
        "sponge-1.20.6" = _s4mQZMb4;
        "sponge-1.21" = _D4IRTiNo;
        "sponge-1.21.1" = _rJ3rlppb;
        "sponge-1.21.3" = _j9VD6Kux;
        "sponge-1.21.4" = _cEHsa5kk;
        "sponge-1.21.5" = _hdyJimF8;
        "sponge-1.21.7" = _HbCBQsyd;
        "sponge-1.21.8" = _9Va5hRdx;
        "sponge-1.21.10" = _OPHP92R3;
        "sponge-1.21.11" = _3dZKIoYa;
        "sponge-26.1.2" = _UUEQS6y6;
        "sponge-26.2" = _ud7bwT5o;
        "folia-1.20.1" = _97YOpRds;
        "folia-1.20.2" = _9ks2RvUO;
        "folia-1.20.4" = _3fVrxhwN;
        "folia-1.20.6" = _fzq8J2VR;
        "folia-1.21" = _dsAAkDGl;
        "folia-1.21.1" = _2WtLC9mv;
        "folia-1.21.3" = _iqkuPhta;
        "folia-1.21.4" = _DB47ULQI;
        "folia-1.21.5" = _WTuORVoB;
        "folia-1.21.7" = _9IeVFSCF;
        "folia-1.21.8" = _p1vSXDNS;
        "folia-1.21.10" = _Ey6tLHOa;
        "folia-1.21.11" = _GItyEkou;
        "folia-26.1.2" = _rNjU5MQQ;
        "folia-26.2" = _ejPk2ZiR;
        "neoforge-1.20.2" = _MWIMw95C;
        "neoforge-1.20.4" = _89eNZFuC;
        "neoforge-1.20.6" = _Pl1jtEgu;
        "neoforge-1.21" = _VgY5b7Nb;
        "neoforge-1.21.1" = _z5esjXfR;
        "neoforge-1.21.3" = _uMApEy5M;
        "neoforge-1.21.4" = _OhCY03cq;
        "neoforge-1.21.5" = _2dcd1sn8;
        "neoforge-1.21.7" = _gNU6BmUm;
        "neoforge-1.21.8" = _C4Y4kChb;
        "neoforge-1.21.10" = _eVvKyNuF;
        "neoforge-1.21.11" = _vPAOUjnA;
        "neoforge-26.1.2" = _S4cZfHSl;
        "neoforge-26.2" = _EjQgULf4;
        "default" = _jKkW3YyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "squaremap";
            id = "PFb7ZqK6";
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
                    url = "https://github.com/jpenilla/squaremap/blob/master/README.md";
                };
            };
        };
in callPackage fn {version="default";}