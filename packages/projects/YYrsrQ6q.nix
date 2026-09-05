{lib, callPackage, ...}:
let
    versions = (let
        _RQsFj6Hu = {
            "id" = "RQsFj6Hu";
            "file" = "JEIWorldGen-forge-1.0.0-beta.jar";
            "hash" = "sha512-xbZUSKVFZG/XTthxMxS2yEZb0LtQRawNuqj23rAGUFXYUOkJDCGLw+vnmAm/d2Dy+KKGgl/toQb+0bOpX/6uoQ==";
        };
        _KKtdwxag = {
            "id" = "KKtdwxag";
            "file" = "JEIWorldGen-fabric-1.0.0-beta.jar";
            "hash" = "sha512-Xh8tyRJJHpTMtk9xtLicD3d89C3jllTrv8wycAmw4EgJXYO/UGti6xsrU9FHRncjT2YNUV6aEJ95ICFDtQI01A==";
        };
        _m4NuSftm = {
            "id" = "m4NuSftm";
            "file" = "JEIWorldGen-forge-1.0.0.jar";
            "hash" = "sha512-M6SWFwTpaSV5FizI7Lv97pk3mQHuxKnsOQ923dnLF2LBGZo61qR1BQ52P5mjdJ+d6ci3wK3NpNksONFkBYE0Pw==";
        };
        _9hDqiUgd = {
            "id" = "9hDqiUgd";
            "file" = "JEIWorldGen-fabric-1.0.0.jar";
            "hash" = "sha512-4h9r/WdbgZgaS1HCR+vfnkDctmjs7gQcusabbGMsaq/zFHUzRlzDY1886LQ84GAD0+/8pN7qWpeO1bhDSZzb2w==";
        };
        _MBfgytFk = {
            "id" = "MBfgytFk";
            "file" = "JEIWorldGen-fabric-1.0.0.jar";
            "hash" = "sha512-UFMH5b/PkQDiZOl2w4GjZ9fU12EW7SEdT7z4mCIbFbVTm9TnCFdl/wzL3lNBGcJscGCnQ5UnDLTHE1AI0lnSgA==";
        };
        _V6Y7k3IS = {
            "id" = "V6Y7k3IS";
            "file" = "JEIWorldGen-neoforge-1.0.0.jar";
            "hash" = "sha512-7lGenv2tC6kTrMiD7kO8hll7esF8ElvCa6AoylezqGs55PK897AKWFSmT4wyiCLSthE11Wz8ZJcV4NiK7fAP5Q==";
        };
        _cHWGPBfw = {
            "id" = "cHWGPBfw";
            "file" = "JEIWorldGen-fabric-1.1.0.jar";
            "hash" = "sha512-DmFB8ed9f/R6ha6RvbT3aWZkDqath3wBBKYQy8LYfSqNHGJeP9pXUiQZVXi8yKFOLxQPjzHyiZjvrC9OFb6DnQ==";
        };
        _CinRqU91 = {
            "id" = "CinRqU91";
            "file" = "JEIWorldGen-neoforge-1.1.0.jar";
            "hash" = "sha512-irRQtVaWx42rw6ALBlHYtiqvdH5F5872FGxAQadeThxu2ew0KaF8RExdN13nLvuHaAtlt1xo1bkTpWmHihGwkA==";
        };
        _ttRIMYSs = {
            "id" = "ttRIMYSs";
            "file" = "JEIWorldGen-fabric-1.1.0.jar";
            "hash" = "sha512-x8h6qbxI2VdnNi3L/0VoV0AuvKLRzM+uiK6IAVDDA7aRJK8Z8BEwp1RJeIAkuGP2lvY4fBE6xu0tW5QYfVhI7Q==";
        };
        _zHPDDOqL = {
            "id" = "zHPDDOqL";
            "file" = "JEIWorldGen-forge-1.1.0.jar";
            "hash" = "sha512-WuFHXaHz/tUeW7CuIT1JbyhKjIr8azHnCXmjsCRAfrWPU5Awm7/hipby+Qul/OINE2JrOn5qcQ1WigVOg6C/+g==";
        };
        _Br43TFgH = {
            "id" = "Br43TFgH";
            "file" = "jeiworldgen-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-0xQSmus8pkZrbxYKtTEYRQUzzcdqQq57zUDsLekHc1D+ksQ5CPYLzp7eh5Ed/6Bb8MxLi8NScU9MkH40KRA+LA==";
        };
        _OAoXpugZ = {
            "id" = "OAoXpugZ";
            "file" = "jeiworldgen-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-sJ5IyVvMRLRiz6QI/lTbceiystkrJdcRk3uNCmFriTT+abiGmw3yofPOZxea8+QzlpYbP86ndpZHFEvyEA4uEQ==";
        };
        _G9fmMKEm = {
            "id" = "G9fmMKEm";
            "file" = "jeiworldgen-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-3c2lZrcDTdgLa3pUgNTmKOxoEm8L6WDKpxxbBD35+u2LfiVpIonjQ8h6+pdR72o5IA90M/wjTN8yM23/c23Vww==";
        };
        _bYP1uR5B = {
            "id" = "bYP1uR5B";
            "file" = "jeiworldgen-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-3BW+aqIz8HryfpFCar9ou1dEE+Q71Qf9AMjfQt8TvJOE5uyEULFaxXBQH2iv7otmVPXR4umvPhRyDJwRr+t3HQ==";
        };
        _LRAJSyzJ = {
            "id" = "LRAJSyzJ";
            "file" = "jeiworldgen-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-PjQurxmLQ40H+xXCfR/DX5eTes2RBu2gJgMF4fBhKQYLVWZhPcZmpzyZ/rYfUs/KemGTZRcfg+hltRTyhck2IQ==";
        };
        _eUCkAlLe = {
            "id" = "eUCkAlLe";
            "file" = "jeiworldgen-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-DsEOWHZ52fVXUdm/oOXfmKZHfNkOTvtVhcfBkwWs88m0UzSBwcQSdJ4j8NiT0yLZTLtaC/2/rtgFQy8jzrVwUA==";
        };
        _2Z2mQWfm = {
            "id" = "2Z2mQWfm";
            "file" = "jeiworldgen-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-r37a32zM5KKWYitl5BnnLW0RMUaEXgfj15KH0SE8GFO7YJUzhpzHAxDbi8sGNHji8htiXjynCem3Nox2koUoww==";
        };
        _ZDYg7S3i = {
            "id" = "ZDYg7S3i";
            "file" = "jeiworldgen-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-v8SzDswlUcp8ppSunbKinzi0eIzk7XbqBVLC0bK2RYvIXttWE/A/Nop75wHC+uluo8ZyldN8EWTwMp5aihUirQ==";
        };
        _78g5Moba = {
            "id" = "78g5Moba";
            "file" = "jeiworldgen-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-9DcFmHyVzxRVI+NxREj8S6pGgktowiGzvdwdeM6aFf3sb170bZhI7KZnJ+upBt8F/mkjEuJSXhNibyLP1E69ig==";
        };
        _GYEtZbVH = {
            "id" = "GYEtZbVH";
            "file" = "jeiworldgen-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-V+rk/CDU6+Lfc8gMpoJlMrS9nz29v0N/qij89IvfY3lGM86l7NcTRZmlJZsAnrgMoAz05yyIvRIvdBHAXnRSJQ==";
        };
        _J09bPR9J = {
            "id" = "J09bPR9J";
            "file" = "jeiworldgen-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ZzeSRz5bLC0HuHARihZ83bd0+PVPdi+eU82mqKOMZoGB/pZ17pceFKbQ//BooqYjHBDrvX9k/gcRtI77dEln3g==";
        };
        _vwbzTTsG = {
            "id" = "vwbzTTsG";
            "file" = "jeiworldgen-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-ZKiW3NRRLJDdSOsdToG262PP3iTgsQ8XvCHx9kxLcY1mGGHC2Aw69Ybuqw+qFv0o0hzNoOCVdaO+ia8NOUaDKQ==";
        };
        _rqEckTga = {
            "id" = "rqEckTga";
            "file" = "jeiworldgen-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-0ZmaCEg1mp1c4rltb2hHOk4ahZpFs5qq92T8Nz/mkoE1SDP9tGXJPUtIX+NdgM+IUm3kaw10tnsiywz/UHolSA==";
        };
        _kbNYj9Nx = {
            "id" = "kbNYj9Nx";
            "file" = "jeiworldgen-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-WC8JYRdby4ELqlmDuNxyHfpAU7ekw6rnvD9pOP5cF7kwXJIbF5cqaobs2osJiAnFlIH2+Ymtg0LENH+Al0NqDA==";
        };
        _LNKNkif0 = {
            "id" = "LNKNkif0";
            "file" = "jeiworldgen-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-aQzXxmAre6WujGKEseebO0B0ZI3UU58qkQie+Gh/INGxdwEe4Gj2rEG39qxGyQJ2f7H3c8UJMurXt+6pTokzNA==";
        };
        _LntGYN1v = {
            "id" = "LntGYN1v";
            "file" = "jeiworldgen-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-39l1Mk44QxljVKf/lCriO9U4pbfwYHy+0kL5LzGE/7bvADEf2sbWR154Lv5geUv1nbvoorubJBG+IRPxgpCnaA==";
        };
        _LlGaOY2j = {
            "id" = "LlGaOY2j";
            "file" = "jeiworldgen-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-xhSkCBRBjWHTgw5CfQXb8rKcvQtCNzktXrvPxYG+jW1jY49Ss1KmT/QRT2Q5G7GvQ1D7g6cIwMTpreaLx84qtg==";
        };
        _eMI9MuzL = {
            "id" = "eMI9MuzL";
            "file" = "jeiworldgen-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-rv7MupNTpjuAvP2jolITwOIG3uBaRdMv9XTNn3fpfWEcrWv7QUJrs0eSVWyISz5knND0Kkqdl4FRvVcj4+VDCw==";
        };
        _rOXWPqhr = {
            "id" = "rOXWPqhr";
            "file" = "jeiworldgen-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-lShoLGiP7KRsLiHKpYAftAAzvO198XE2gf4SFH2UD6SPSTL1Iw2klANrr08SHXsZvBSDcEHaMZMkPjbDpwkotg==";
        };
        _Kg5sFraV = {
            "id" = "Kg5sFraV";
            "file" = "jeiworldgen-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-Q14C/V1ALhF6BD+LTjrvpEVT5dGmKpZYARSilqeQJVW0eXu9Nv8MwRySaABR4agps4mDIPzClXeJfRRAiQMYvA==";
        };
        _V2RzZRzn = {
            "id" = "V2RzZRzn";
            "file" = "jeiworldgen-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-sT2oKNq1QYE99AZDUS1v57BZ166W9bujh1Tk3ihvO5tSLOHA2XlKk0sjJVBUL/cDFyPmlhB7xgB6eAzJKLiuEA==";
        };
        _ZPllPy51 = {
            "id" = "ZPllPy51";
            "file" = "jeiworldgen-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-3/lHkCSpKY4579Q2683FVTkE8jS5amDJam7n0UnNuHTqc0LH23zn8ju441Phdx4CJtVU3EjaYVgnVUiqlTN6Ww==";
        };
        _xBwVPlRD = {
            "id" = "xBwVPlRD";
            "file" = "jeiworldgen-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-vw1rc7CIydAMqJgm3KHBHfk2tRigPkPglb18zEd+wEv7yEY97vKTzBPto9TpsBRP79qmVpFMQh8WRPujSmUzLA==";
        };
        _nEHDclb8 = {
            "id" = "nEHDclb8";
            "file" = "jeiworldgen-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-EN2WQdp0WMc/P8gOx8Y0J7LiUDuD57DJ63vLmp5BO62FVRwWi8cNi8Loua9z1ipt4yDrdRuUB+bF/fR2gtGJvg==";
        };
        _fXegoBEA = {
            "id" = "fXegoBEA";
            "file" = "jeiworldgen-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-43yObtcFoG7Mi9nV6A7qhcFAzTHRiwErLwj9uSRzbXZXSraJRSGR2mpB6InEInj+PNPOVHDWOXiAsfX4apNQOQ==";
        };
        _neRQ6KI2 = {
            "id" = "neRQ6KI2";
            "file" = "jeiworldgen-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-UnvaO5Hj+WLeAmZZOpJn1lBlYRc7s2PzRFhOsgplNq1BOGzrv/QAcNvVpTzU/0xucANt394EWVMPKjjPsVB+GQ==";
        };
        _jYZQruge = {
            "id" = "jYZQruge";
            "file" = "jeiworldgen-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-rvMfKtj6fXGza8+MlhBoFpPTYss6tIKyV88a3DCDeHpys/L3dv0KTRmxLpeW3v3+bEJx0jyoC1oQDZriKnAITA==";
        };
        _etimNgQN = {
            "id" = "etimNgQN";
            "file" = "jeiworldgen-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-TLVz7YUcbUNYl1/QPn84hPzlxymzQQTBi/Jq96i+KuFfKYa7p782Cy3GYcn3eaYqI9y4o5ritwGvfa8GS/k9WA==";
        };
        _Tr84JTCn = {
            "id" = "Tr84JTCn";
            "file" = "jeiworldgen-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-mKIIE/9ve5NrQju1fC7PPOMc4D1R/0iW1MqXgcU2RLOhs+kkDZhkGVR+h6NWM/O794DmLbI20qRpbEzj3z2zKQ==";
        };
        _stU5gMsS = {
            "id" = "stU5gMsS";
            "file" = "jeiworldgen-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-tsFoR3R44X0wB/6O38CsZZ5lovyWPdvhGOi4lrvyyJTEmOWtBjjvT67kBLUYNbfjObQTHzyZ5As0k1Szd6X1vQ==";
        };
        _akW6ZChw = {
            "id" = "akW6ZChw";
            "file" = "jeiworldgen-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-H+wlZoSQWs4EGIPGqvG4KEYISkNRMHhwCkRCjXCMcuLQM91gv1TCzy7VwOVcP/U6nIAJcJa6iIwRFdRceIHDLA==";
        };
        _bKjYJrWi = {
            "id" = "bKjYJrWi";
            "file" = "jeiworldgen-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-/sUxoWdlyYKmaJq1SXJFe09rWwcHlE6jvRJ298J5FLXkUqD+V8KzfY/f198GtUu3RPQZg08pZzEQ+X7r3QchKw==";
        };
        _qjUSJAjm = {
            "id" = "qjUSJAjm";
            "file" = "jeiworldgen-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-EoNcKSnLyc6TRNFgpfi5bksoRJaS3hjtI9WlB5cPbVZOXlbPRT1K7YiwOksaGII2D/u3LJkPaXWCqZPOCpEHaw==";
        };
        _qcDfy9v0 = {
            "id" = "qcDfy9v0";
            "file" = "jeiworldgen-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-9Ob8ctRCp56vSfZnGr84hKCo1dZXLffhA+e4+z4QaCeQcd9eLHuPihJ+j8tfZspltnUH+ebGbkgDLfT/UfoUfw==";
        };
        _KO3Pbboe = {
            "id" = "KO3Pbboe";
            "file" = "jeiworldgen-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-STvrm03tDDmfPgONQPOBC5/xl/Qu4dJF/28xCA0JlrOYY2TswtWI9OHU9qjihd2WG/zm2AvzW+/uL+ooaxK5Gg==";
        };
        _s38zpgYS = {
            "id" = "s38zpgYS";
            "file" = "jeiworldgen-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-jumY+ZbgN1pz1+o/NRCBxcTMrJYRyQzpcu0Cg9BFR9JioZ9e2MjS9OERBJeLJ3aAB0igymPITGpbm5FM263wpA==";
        };
        _kEjhF1XU = {
            "id" = "kEjhF1XU";
            "file" = "jeiworldgen-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-0EjuGd3vn/xHOEpPu0KuTnIyBOJeoBRjKkLsTpH9aAVx1tKCMlVxoOPDd5iQx2XYX4wFh9I1vvDoYe/OyZd6SQ==";
        };
        _nzhuNNMG = {
            "id" = "nzhuNNMG";
            "file" = "jeiworldgen-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-A0IB2JdbXkh1q3sS7+fsWPXNMUh9hKbh6dktRJsZ2/1jIDD8HkVYokIP5lynjvfnShXqZZRs7lVzjMDCmbnSgA==";
        };
        _UCa4eU1w = {
            "id" = "UCa4eU1w";
            "file" = "jeiworldgen-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-zPFn66QchmBKNcKCdDm5TlunuQXw0qoCVqGqiUqxSbvEvLEfH8hIPaxs1YnM9KRqdvgdffQX1S0kaLviMiLitw==";
        };
        _KIlwgDgV = {
            "id" = "KIlwgDgV";
            "file" = "jeiworldgen-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-7E2QONOdyFnTDMgEzwQ/36upfY2bvC4Fbl7l+uO0UqIseevVZ+iEsvQW6MliA747SYS+KHcadA1tZqj7SZQt4A==";
        };
        _4xoXLiof = {
            "id" = "4xoXLiof";
            "file" = "jeiworldgen-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-WkScPsZ3F0QtMq2vGfrKQkR0Il67gWdeacLw41tmQjuuqE211LcoYX8tUCWYsW+mwNVuio6qKW45oe+SHMw99A==";
        };
        _A6bQ2zvY = {
            "id" = "A6bQ2zvY";
            "file" = "jeiworldgen-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-JDBXJxGm70y5Fdts+/30iDeCVKsIJE2Z7L5wv8NnCD2BZir7oRl0AuYtCXMZT070VhB1CGLbAhocFw3Bhpu68Q==";
        };
        _gdBf9qi7 = {
            "id" = "gdBf9qi7";
            "file" = "jeiworldgen-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-NwnR6EQucShBlEo4djnpegJU6Kl7XTKKcorCJCXpD1JOOHzsHsfEAKyuByWw1kJ2Fl91K5/H4T9DYVRi3pzVuA==";
        };
        _mOtNy9gx = {
            "id" = "mOtNy9gx";
            "file" = "jeiworldgen-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-LScZSnR05oK5cIYlr/579HIT3KxwYGZy5IkvMkQAMgXz2acRDRDjb6k+3iBqbMn6QL5B1/ZeZSxU+Kw3WmN4OA==";
        };
        _a6ojodyM = {
            "id" = "a6ojodyM";
            "file" = "jeiworldgen-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-WNiQp1NdrWTtCX76QQB/Q+j60AlBU8h4QyLsgzxMJQs6ahniWPALJnPRqKtu8RnulzGr+SGpD2Wq3T0mKklvlg==";
        };
        _AT2z64C3 = {
            "id" = "AT2z64C3";
            "file" = "jeiworldgen-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-ME8lbNWOrQYv0K2NvxeGc/1otQK2xZtYcjyoJQMRrUVTVE7RVuwjrY5FmrnHCltDmK2l+dNK3f0uc2be50yrkQ==";
        };
        _zV6wBHeU = {
            "id" = "zV6wBHeU";
            "file" = "jeiworldgen-fabric-26.1.2-1.4.1.jar";
            "hash" = "sha512-BcPe/eb7oWIG//GoSDoS9i1NsrJB3xg4qBRZAix3r5eQAiyYLfKEx8GvZWf83fQwyZIPY0jw1G9HAkrx+ump+g==";
        };
        _KshkXUqx = {
            "id" = "KshkXUqx";
            "file" = "jeiworldgen-neoforge-26.1.2-1.4.1.jar";
            "hash" = "sha512-kejOAiZOel+xFw1JNy72AGfSKdjbEUtLnwEAV41YxjaGkkMzeBjcQTivMCJsOeu89Xyx103O3I0oEWeOmcnCxA==";
        };
        _J1DmuEKL = {
            "id" = "J1DmuEKL";
            "file" = "jeiworldgen-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-OU4UPKKSb92DvUO9HiYr9oQ2F0U9muAN0rj8njGnSuH2EE0Q50w5QQmAJ0KfsoNE11fQ05Sim9l0Vo7XCKk6yw==";
        };
        _qvq156E7 = {
            "id" = "qvq156E7";
            "file" = "jeiworldgen-neoforge-26.2-1.4.1.jar";
            "hash" = "sha512-AyPWjVf16AqIM7Pt9fFoE/ibMhfyDtEZ5GSBJvrQ697iExebAGn5ca9lgiEQqS9QttKk2os2flhbbRDYBQM7BA==";
        };
    in {
        "RQsFj6Hu" = _RQsFj6Hu;
        "KKtdwxag" = _KKtdwxag;
        "m4NuSftm" = _m4NuSftm;
        "9hDqiUgd" = _9hDqiUgd;
        "MBfgytFk" = _MBfgytFk;
        "V6Y7k3IS" = _V6Y7k3IS;
        "cHWGPBfw" = _cHWGPBfw;
        "CinRqU91" = _CinRqU91;
        "ttRIMYSs" = _ttRIMYSs;
        "zHPDDOqL" = _zHPDDOqL;
        "Br43TFgH" = _Br43TFgH;
        "OAoXpugZ" = _OAoXpugZ;
        "G9fmMKEm" = _G9fmMKEm;
        "bYP1uR5B" = _bYP1uR5B;
        "LRAJSyzJ" = _LRAJSyzJ;
        "eUCkAlLe" = _eUCkAlLe;
        "2Z2mQWfm" = _2Z2mQWfm;
        "ZDYg7S3i" = _ZDYg7S3i;
        "78g5Moba" = _78g5Moba;
        "GYEtZbVH" = _GYEtZbVH;
        "J09bPR9J" = _J09bPR9J;
        "vwbzTTsG" = _vwbzTTsG;
        "rqEckTga" = _rqEckTga;
        "kbNYj9Nx" = _kbNYj9Nx;
        "LNKNkif0" = _LNKNkif0;
        "LntGYN1v" = _LntGYN1v;
        "LlGaOY2j" = _LlGaOY2j;
        "eMI9MuzL" = _eMI9MuzL;
        "rOXWPqhr" = _rOXWPqhr;
        "Kg5sFraV" = _Kg5sFraV;
        "V2RzZRzn" = _V2RzZRzn;
        "ZPllPy51" = _ZPllPy51;
        "xBwVPlRD" = _xBwVPlRD;
        "nEHDclb8" = _nEHDclb8;
        "fXegoBEA" = _fXegoBEA;
        "neRQ6KI2" = _neRQ6KI2;
        "jYZQruge" = _jYZQruge;
        "etimNgQN" = _etimNgQN;
        "Tr84JTCn" = _Tr84JTCn;
        "stU5gMsS" = _stU5gMsS;
        "akW6ZChw" = _akW6ZChw;
        "bKjYJrWi" = _bKjYJrWi;
        "qjUSJAjm" = _qjUSJAjm;
        "qcDfy9v0" = _qcDfy9v0;
        "KO3Pbboe" = _KO3Pbboe;
        "s38zpgYS" = _s38zpgYS;
        "kEjhF1XU" = _kEjhF1XU;
        "nzhuNNMG" = _nzhuNNMG;
        "UCa4eU1w" = _UCa4eU1w;
        "KIlwgDgV" = _KIlwgDgV;
        "4xoXLiof" = _4xoXLiof;
        "A6bQ2zvY" = _A6bQ2zvY;
        "gdBf9qi7" = _gdBf9qi7;
        "mOtNy9gx" = _mOtNy9gx;
        "a6ojodyM" = _a6ojodyM;
        "AT2z64C3" = _AT2z64C3;
        "zV6wBHeU" = _zV6wBHeU;
        "KshkXUqx" = _KshkXUqx;
        "J1DmuEKL" = _J1DmuEKL;
        "qvq156E7" = _qvq156E7;
        "forge-1.20.1" = _mOtNy9gx;
        "fabric-1.20.1" = _gdBf9qi7;
        "fabric-1.21" = _a6ojodyM;
        "fabric-1.21.1" = _a6ojodyM;
        "fabric-26.1" = _zV6wBHeU;
        "fabric-26.1.1" = _zV6wBHeU;
        "fabric-26.1.2" = _zV6wBHeU;
        "fabric-26.2" = _J1DmuEKL;
        "neoforge-1.21" = _AT2z64C3;
        "neoforge-1.21.1" = _AT2z64C3;
        "neoforge-26.1" = _KshkXUqx;
        "neoforge-26.1.1" = _KshkXUqx;
        "neoforge-26.1.2" = _KshkXUqx;
        "neoforge-26.2" = _qvq156E7;
        "pkg-1.0.0-beta+forge-1.20.1" = _RQsFj6Hu;
        "pkg-1.0.0-beta+fabric-1.20.1" = _KKtdwxag;
        "pkg-1.0.0+forge-1.20.1" = _m4NuSftm;
        "pkg-1.0.0+fabric-1.20.1" = _9hDqiUgd;
        "pkg-1.0.0+fabric-1.21.1" = _MBfgytFk;
        "pkg-1.0.0+neoforge-1.21.1" = _V6Y7k3IS;
        "pkg-1.1.0+fabric-1.21.1" = _cHWGPBfw;
        "pkg-1.1.0+neoforge-1.21.1" = _CinRqU91;
        "pkg-1.1.0+fabric-1.20.1" = _ttRIMYSs;
        "pkg-1.1.0+forge-1.20.1" = _zHPDDOqL;
        "pkg-1.1.0+fabric-26.1.X" = _Br43TFgH;
        "pkg-1.1.0+neoforge-26.1.X" = _OAoXpugZ;
        "pkg-1.1.1+fabric-1.20.1" = _G9fmMKEm;
        "pkg-1.1.1+forge-1.20.1" = _bYP1uR5B;
        "pkg-1.1.1+fabric-1.21.1" = _LRAJSyzJ;
        "pkg-1.1.1+neoforge-1.21.1" = _eUCkAlLe;
        "pkg-1.1.1+fabric-26.1.X" = _2Z2mQWfm;
        "pkg-1.1.1+neoforge-26.1.X" = _ZDYg7S3i;
        "pkg-1.1.2+fabric-26.1.X" = _78g5Moba;
        "pkg-1.1.2+neoforge-26.1.X" = _GYEtZbVH;
        "pkg-1.1.2+fabric-1.20.1" = _J09bPR9J;
        "pkg-1.1.2+forge-1.20.1" = _vwbzTTsG;
        "pkg-1.1.2+fabric-1.21.1" = _rqEckTga;
        "pkg-1.1.2+neoforge-1.21.1" = _kbNYj9Nx;
        "pkg-1.2.0+fabric-1.20.1" = _LNKNkif0;
        "pkg-1.2.0+forge-1.20.1" = _LntGYN1v;
        "pkg-1.2.0+fabric-1.21.1" = _LlGaOY2j;
        "pkg-1.2.0+neoforge-1.21.1" = _eMI9MuzL;
        "pkg-1.2.0+fabric-26.1.X" = _rOXWPqhr;
        "pkg-1.2.0+neoforge-26.1.X" = _Kg5sFraV;
        "pkg-1.2.0+fabric-26.2" = _V2RzZRzn;
        "pkg-1.2.0+neoforge-26.2" = _ZPllPy51;
        "pkg-1.3.0+fabric-1.20.1" = _xBwVPlRD;
        "pkg-1.3.0+forge-1.20.1" = _nEHDclb8;
        "pkg-1.3.0+fabric-1.21.1" = _fXegoBEA;
        "pkg-1.3.0+neoforge-1.21.1" = _neRQ6KI2;
        "pkg-1.3.0+fabric-26.1" = _jYZQruge;
        "pkg-1.3.0+neoforge-26.1" = _etimNgQN;
        "pkg-1.3.0+fabric-26.2" = _Tr84JTCn;
        "pkg-1.3.0+neoforge-26.2" = _stU5gMsS;
        "pkg-1.3.1+fabric-1.20.1" = _akW6ZChw;
        "pkg-1.3.1+forge-1.20.1" = _bKjYJrWi;
        "pkg-1.3.1+fabric-1.21.1" = _qjUSJAjm;
        "pkg-1.3.1+neoforge-1.21.1" = _qcDfy9v0;
        "pkg-1.4.0+fabric-1.20.1" = _KO3Pbboe;
        "pkg-1.4.0+forge-1.20.1" = _s38zpgYS;
        "pkg-1.4.0+fabric-1.21.1" = _kEjhF1XU;
        "pkg-1.4.0+neoforge-1.21.1" = _nzhuNNMG;
        "pkg-1.4.0+fabric-26.1" = _UCa4eU1w;
        "pkg-1.4.0+neoforge-26.1" = _KIlwgDgV;
        "pkg-1.4.0+fabric-26.2" = _4xoXLiof;
        "pkg-1.4.0+neoforge-26.2" = _A6bQ2zvY;
        "pkg-1.4.1+fabric-1.20.1" = _gdBf9qi7;
        "pkg-1.4.1+forge-1.20.1" = _mOtNy9gx;
        "pkg-1.4.1+fabric-1.21.1" = _a6ojodyM;
        "pkg-1.4.1+neoforge-1.21.1" = _AT2z64C3;
        "pkg-1.4.1+fabric-26.1" = _zV6wBHeU;
        "pkg-1.4.1+neoforge-26.1" = _KshkXUqx;
        "pkg-1.4.1+fabric-26.2" = _J1DmuEKL;
        "pkg-1.4.1+neoforge-26.2" = _qvq156E7;
        "default" = _qvq156E7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-worldgen";
        id = "YYrsrQ6q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}