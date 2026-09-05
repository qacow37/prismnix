{lib, callPackage, ...}:
let
    versions = (let
        _OpYkXFpy = {
            "id" = "OpYkXFpy";
            "file" = "Dominion-2.6.2-beta.jar";
            "hash" = "sha512-xkrFQJ8MWVKb6HKaDbiESFicQ/wmdqnJxgx6v0eflXVykA4LFKP1sxdhDkwkc0hEWGuCGXrTKVVATFEwvS1Obw==";
        };
        _E1gUYuzB = {
            "id" = "E1gUYuzB";
            "file" = "Dominion-2.6.9-beta.jar";
            "hash" = "sha512-qMdJY6iwX37YjoqYcz+2O+ikiDb1FowLHsTT/vf/9vAt4YbOQT1WwA14OCnVe7NWkRpI7pHLMPw7Udms2zV0Sw==";
        };
        _zqcx2JJC = {
            "id" = "zqcx2JJC";
            "file" = "Dominion-2.6.14-beta.jar";
            "hash" = "sha512-bWrhhKzoj8ZthNK1kIjnYE9xzz4MZhShWCHzTA5RNdGEzmUPV+XXezH0zkjnUb9B5Dv3yvKPbk7GYYdUEojBhA==";
        };
        _vj4Bc0wv = {
            "id" = "vj4Bc0wv";
            "file" = "Dominion-2.7.0-beta.jar";
            "hash" = "sha512-JDNlAcN0Is2r6hwkqeTAwoMPp+5StwslyGA9QIIfOfErJKSijX/4DofP/0y8ojRmqaJHwK2QSSJMhnmgJ7BCVg==";
        };
        _9A8GHyGR = {
            "id" = "9A8GHyGR";
            "file" = "Dominion-2.7.1-beta.jar";
            "hash" = "sha512-T9pRuUiGB4lBuMy1+BONSjh0b53fNBLMbEFX9/TgLZj7TW6p1K5jH/p71zx3aF7edfzjsmoInvKeSam7Q+U7OA==";
        };
        _IndaNIp9 = {
            "id" = "IndaNIp9";
            "file" = "Dominion-2.7.2-beta.jar";
            "hash" = "sha512-srmfX/tzi6MMJUcyGxTUan5FgGKVV4HZu9Fu7wrVJ3laX8KfBOIvI76AqIzQBLyCuJwT/0GVE1okD/DssKcHyA==";
        };
        _YGLpKKm8 = {
            "id" = "YGLpKKm8";
            "file" = "Dominion-2.8.0-beta.jar";
            "hash" = "sha512-MifjDG/giuCNaTgbdyiU0VxssI8c4JImab+J8rqliGqAh+kuJQ9RCYKgntyGkoY4xFu78wPr1bqonJCKUwRP+g==";
        };
        _lbFCMoxm = {
            "id" = "lbFCMoxm";
            "file" = "Dominion-2.8.1-beta.jar";
            "hash" = "sha512-3Lf11UsEV7frLc8El++OQrF+bl1N47/ym0VgF19nX5tSonp0EZw3mNkLdhY15ZrrQd8Ah5SfIyDFIeB6FHdmbA==";
        };
        _C02mqMAv = {
            "id" = "C02mqMAv";
            "file" = "Dominion-2.8.2-beta.jar";
            "hash" = "sha512-jEaLqJbxRCpb3Z9/Oyz1N/sUkCmLSBv72W0F4oyasDTX2eO/LFVCqhGjA0DzIJvNhN/ce24OchdY3Ga+aFbjxQ==";
        };
        _VQ1hzp6M = {
            "id" = "VQ1hzp6M";
            "file" = "Dominion-2.9.0-beta.jar";
            "hash" = "sha512-5gJ1XhfQqvblzaPCTQX/9hF6/CBrG1E7nOlYdteo67Dx1kU9RjdRV5K23qXNjyHhTVSexQr/D4EvU2rp0OBliQ==";
        };
        _8dLCNJcf = {
            "id" = "8dLCNJcf";
            "file" = "Dominion-2.9.1-beta.jar";
            "hash" = "sha512-rCgkOmCdCNU3mSUwvUX93zPtRUZUw0ka9/WPeXvAb9iXkqzh4zLJpHWj4A0iP+dDHRugUNpQfqAxuxttyi6RuQ==";
        };
        _KZRqXxXk = {
            "id" = "KZRqXxXk";
            "file" = "Dominion-2.10.0-beta.jar";
            "hash" = "sha512-omFCAysK+dsxymU1cvc9FUc3oZ0QAQ1xdkYfFDDrlhewCon+0VQvhnnA/2BtqzYPS/2C2Bx5ORA5IQWgsw7WZQ==";
        };
        _jMC5XqMw = {
            "id" = "jMC5XqMw";
            "file" = "Dominion-2.10.1-beta.jar";
            "hash" = "sha512-36yjP6hXKSZR4YwrOUj0ueJpDebEALDGkcWpH/fL3NOvijmZ2RWS9c8XB0YEgcWrEBlyngw4ynh/iowvXPxW1w==";
        };
        _UxsY4P1V = {
            "id" = "UxsY4P1V";
            "file" = "Dominion-2.10.2-beta.jar";
            "hash" = "sha512-O+Hv0jIMR5/SxJG9pkhzX5l8DRYAL9wb3sBFn3Mx7H8UV2tP/Egrda9lrQ/mRE4X/HQA0W3ZKEAnFEyUm/XPbA==";
        };
        _tWbJPjjx = {
            "id" = "tWbJPjjx";
            "file" = "Dominion-2.11.0-beta.jar";
            "hash" = "sha512-0ppM05Dcerqp1rh2E3WvT36RY5lgbbuQhTWYdwQmjm28ScAwJly6ejm6ScqPCBmG5JuBU3SzntYIGHKZgaUzYA==";
        };
        _4Xmgva7o = {
            "id" = "4Xmgva7o";
            "file" = "Dominion-2.12.0-beta.jar";
            "hash" = "sha512-rXIiM3UNu4vYLoL9o7elDQ1OUERPUeUQcofT70hxpAFF+G+bhgBV069qL3vekJcjOx3krG0D8PEJtHYWv5vAbw==";
        };
        _LEUMv8f2 = {
            "id" = "LEUMv8f2";
            "file" = "Dominion-2.13.2-beta-lite.jar";
            "hash" = "sha512-CIMXpG/e3u4qOEfVdpyEWb9jAi5tCk0beAcdTl8ACxVGuGb4lVppTrmXoBdoxs8sx1C8SxiMfReuqVtQ77V95A==";
        };
        _xMddNCuH = {
            "id" = "xMddNCuH";
            "file" = "Dominion-2.13.3-beta-lite.jar";
            "hash" = "sha512-sKw9Qod3og0V1g4+hsjj/1RmBCHKemrRJGSVHhF+stv97TlJeuGxqdBCdbI3z1y4FfuTdU1M0L0VhOpaATsr1Q==";
        };
        _grlbNVrf = {
            "id" = "grlbNVrf";
            "file" = "Dominion-2.13.4-beta-lite.jar";
            "hash" = "sha512-4DuP22/MSINTFXqtMTqzQEr3SXUQFBeRgOngJWa1CP6RN/45JOkNDmZqee57TYAwvUmTGkVGUz5eQWSfuCKs8A==";
        };
        _l02F4oH3 = {
            "id" = "l02F4oH3";
            "file" = "Dominion-2.13.5-beta-lite.jar";
            "hash" = "sha512-ylaQI80Lo3DMZbW5vdkeguRyo3VJ7K7YRzZbBSZzkOr+m6iUfoFqwsGcjHaKmlN68Ptr5oxVM2cpIYA04AOang==";
        };
        _J0XIpd80 = {
            "id" = "J0XIpd80";
            "file" = "Dominion-2.13.6-beta-lite.jar";
            "hash" = "sha512-xcwusX/0pd6EoW/Qnf3ICU+OOJFzeCrujBhT/CZCFj02ijEyHUnS4sCpeaSh8YzFH8lHtrPZ+bsHXNBUEVhRzw==";
        };
        _tvE8JCTR = {
            "id" = "tvE8JCTR";
            "file" = "Dominion-2.13.7-beta-lite.jar";
            "hash" = "sha512-XkmubbyZtD0eIvIbLDU1z1bWEqm94R3xZk++QOP77lpQk3QhUG6xcBEagbV3abUuXTR5risS1hCQPMCnmO6KdA==";
        };
        _YVpRKtzb = {
            "id" = "YVpRKtzb";
            "file" = "Dominion-2.14.0-beta-lite.jar";
            "hash" = "sha512-hE/m4fHO9bCtTmT5TwWeai6GXIWgcycU/idPSQbm9I3nb61CKAPLSZBpKXZE2oo7UlJ56KDIwl4ToBQKLcnkNw==";
        };
        _9gqt3euI = {
            "id" = "9gqt3euI";
            "file" = "Dominion-2.14.1-beta-lite.jar";
            "hash" = "sha512-HqE24yoqMatPBNQ54B7FvOj89PBXnz0M8JfjwYSnTAvO2VAK3VqUjRthvCBSjMKU+NffyWbZD8DTWYIhR/wqow==";
        };
        _uN2f92B3 = {
            "id" = "uN2f92B3";
            "file" = "Dominion-2.14.4-beta-lite.jar";
            "hash" = "sha512-De62LJSV8gBRPRVvaebnmnVHtZ5ixOM81ISw5mo3R2mcE4Rex3m1wjr56syJlQjIjQhf82lVbpFP819CeCAf7Q==";
        };
        _yaoONpjq = {
            "id" = "yaoONpjq";
            "file" = "Dominion-2.14.5-beta-lite.jar";
            "hash" = "sha512-O01Si0Y8Ls1ayw0dtBoxkGN7rTGg9VAghxAHVZTwtN/ywCIlSKdEdpOLyeUZeQVd3dPnovbqPFNRicS1SgHtwg==";
        };
        _HLx7HaqN = {
            "id" = "HLx7HaqN";
            "file" = "Dominion-2.14.6-beta-lite.jar";
            "hash" = "sha512-Ksaf/zBybPSqJsB/z5DdQ2LKxcgjQxrU03T/jHjK09CJETiFt5RtIpyifUUdvQxTE7XVbDXg3o3h8uG/ha7JtQ==";
        };
        _OUV3vr3K = {
            "id" = "OUV3vr3K";
            "file" = "Dominion-2.14.7-beta-lite.jar";
            "hash" = "sha512-zcbCvAbD3skwig1dzQYnLtvAirOhS60y3pYFWlyFvcLr8flZz7RoTxUQq3CkcGXLseLtDGQPnK+ZbJJ9Noed1Q==";
        };
        _kx08kBFT = {
            "id" = "kx08kBFT";
            "file" = "Dominion-2.14.8-beta-lite.jar";
            "hash" = "sha512-EMoQ2VVxj2fXqotxdaFL032XbMuD/824/NOMPv9ytZTRulcab7SK8TBDuQVOvHACxmU1xFIYelmJYDawjnsfeQ==";
        };
        _NGhamkUf = {
            "id" = "NGhamkUf";
            "file" = "Dominion-3.2.0-beta-lite.jar";
            "hash" = "sha512-9qZTmnKSv2zqmp5RzeS0sPJswmKpfCn3tHGQRyv+PzPxHEEbe6s9o6VDdBr/T4LKsr/LsAkcEND4DheLlAn1Fw==";
        };
        _WMf6g57C = {
            "id" = "WMf6g57C";
            "file" = "Dominion-3.2.1-beta-lite.jar";
            "hash" = "sha512-KITcVpqRHVwmPfbQAPtaPeYKdh3eRGj5soMsv2FCsz2tlOqa6k4tSk48n7fYQK2qRpP2KY2c7T3wEXBe01YilQ==";
        };
        _x36ql8Sd = {
            "id" = "x36ql8Sd";
            "file" = "Dominion-3.2.2-beta-lite.jar";
            "hash" = "sha512-qEXYKLjrhj0+N/+4PBhk6FzabyD8xFCpBmvnWLywyUxU/q7iS/RDyCSN53KHCFNx+JqOQBt8uZjMcNFny8e/PQ==";
        };
        _5oXaQwSZ = {
            "id" = "5oXaQwSZ";
            "file" = "Dominion-3.2.3-beta-lite.jar";
            "hash" = "sha512-2NYowhR4XMxRBx4IW0XASo1MrL8yEBk5v2T5Ue8gN50Railstdu43lIRFjAzDlCAdEtTcp+hFT5rxDcikSXcww==";
        };
        _CsCcaT8f = {
            "id" = "CsCcaT8f";
            "file" = "Dominion-3.2.4-beta-lite.jar";
            "hash" = "sha512-Bojo+f84H2VGOyBPxMB7rJxVAyvVSKRHQ/aCG3UhaSwyVk2QdwJi2IhF2ZebFxhZs6J1CrHhkSQJ15CKp0yRNw==";
        };
        _yb8nCvL8 = {
            "id" = "yb8nCvL8";
            "file" = "Dominion-3.2.7-beta-lite.jar";
            "hash" = "sha512-Tg3kurPc1t8PgI3OCfZt9wGHD+gtoiPywoJAEy3V8si/BNH/m2h5ovh/oDx9xNhUsWhG9hPjcRqa1y+7K8CDKQ==";
        };
        _1zsYjM2P = {
            "id" = "1zsYjM2P";
            "file" = "Dominion-3.2.8-beta-lite.jar";
            "hash" = "sha512-5RuFeQufwc2LFQsRet2UDo3Z5VrRIWB7w2f9a2zqKuR2Mr8tok+JrL7FrzVOEm33409oDRu+K+0mt24D7hjInQ==";
        };
        _oN5fcl3g = {
            "id" = "oN5fcl3g";
            "file" = "Dominion-3.3.1-beta-lite.jar";
            "hash" = "sha512-p4bqlrNskXgy6c91+3UJ/ByNV1zG4g98hfTqT03tzTg9W4U/tdCekhDFpFAuNSJ/iRevO3ACbaEjU1UCp2RtkQ==";
        };
        _K9GnQObQ = {
            "id" = "K9GnQObQ";
            "file" = "Dominion-3.3.2-beta-lite.jar";
            "hash" = "sha512-JyelLVuOqaomGahqLj6uclzcyQteKN9S3ylT22EQ4mvpr16Uk0jiztpfPUIF4UWhRj6rZd5+JWZMFVwRtV2VrQ==";
        };
        _Io9cXB6N = {
            "id" = "Io9cXB6N";
            "file" = "Dominion-3.3.3-beta-lite.jar";
            "hash" = "sha512-OEPNTXYT9US9LPsUqu/grSv4NTZ5sQmcNxp/cgJHKdwrnFw3t0zUCbG9jONAAm/SQI+0YqwxP6eOFn90pIcWJw==";
        };
        _cGLt37fN = {
            "id" = "cGLt37fN";
            "file" = "Dominion-3.4.0-beta-lite.jar";
            "hash" = "sha512-jCnQY1wMvhNNUdtLd7nopaXQz6yoQKo5NWEvTE2S3Bw9ox+Kh0WBER8SgaGxhTpvaACN5XcKSLrbjOmU7agopA==";
        };
        _QYyaNnEM = {
            "id" = "QYyaNnEM";
            "file" = "Dominion-3.5.1-beta-lite.jar";
            "hash" = "sha512-TythS/sJQYhhgVI8LWm4kmphCMwi+bHHlYN4alTCRlMY25ZLrggh0uJEK3fOxG9Rv3o57LW7LP9yHPhBbC0YYQ==";
        };
        _E01xwzLk = {
            "id" = "E01xwzLk";
            "file" = "Dominion-3.5.2-beta-lite.jar";
            "hash" = "sha512-lTjMifanzWAOFHUFe9hJ+IQp8l5oY+jNh7wXGvJoyNbDuCuEXW5TjoBKe5lCQvjxllTaV2kGYDnDPqokG5+spg==";
        };
        _LJgsDoYS = {
            "id" = "LJgsDoYS";
            "file" = "Dominion-4.1.2-beta-lite.jar";
            "hash" = "sha512-X8ErueYEK+ZYVlZGcXL7+xpKVFbzGdhKd40BHnciSiJj48J6H/I7TdzctbjCgNyu4HCkWAodcn4pFL59Xnykmg==";
        };
        _evikL2e5 = {
            "id" = "evikL2e5";
            "file" = "Dominion-4.1.3-beta-lite.jar";
            "hash" = "sha512-wV1utUzugcbS+ID11kk5uzL2BZMyLzFa/YNuSikW93H/G/iqtpow72O3g1pjaRiRdXnIt2M92NflHM5v5FEdTw==";
        };
        _y9Unronu = {
            "id" = "y9Unronu";
            "file" = "Dominion-4.1.4-beta-lite.jar";
            "hash" = "sha512-7lcRraKDEt1Sh9yDjfOiVcS3L2517wsSg1cSjblPg+xSdX79YWRW1MpHNqnvzwGkgk/zkd/liZisifWjlfFmLw==";
        };
        _yuIfA7Ls = {
            "id" = "yuIfA7Ls";
            "file" = "Dominion-4.2.0-beta-lite.jar";
            "hash" = "sha512-XhnLVQXSDm/Z/OEBk7MXfB9WuHPCBks1AwTJo0olhC7pkUsnunuFdrp63c0jqY31h2cqV7XS1RYxTvs4HXeEmw==";
        };
        _rVQb7yAJ = {
            "id" = "rVQb7yAJ";
            "file" = "Dominion-4.2.1-beta-lite.jar";
            "hash" = "sha512-tBDYsGgxAI8MHzY3hDCXQfCNVM0HL0DeORSgDnuE1awcrRAeG9upnOcKYPr4MUZHvYLI8ZouU+9Xb/NYxMbjEg==";
        };
        _dN4oVFNb = {
            "id" = "dN4oVFNb";
            "file" = "Dominion-4.2.2-beta-lite.jar";
            "hash" = "sha512-ry7A6PWNxh/vmYEdstN1BAzen49QQ9Sm6OQtUOLE7kP+fk+JipVqfRf7OALeOSOcwEFrP8hR5nDB0kV/iWDKiw==";
        };
        _oPjsNDIz = {
            "id" = "oPjsNDIz";
            "file" = "Dominion-4.3.0-beta-lite.jar";
            "hash" = "sha512-MB53KSjFekhDqDONd5vw90ulRIjKpYaWduwjtHUum7xkO9uYQRVSZqVO8kTM4lH8suDsi4YfiWGsJaaURhXEUA==";
        };
        _cUyZdsFY = {
            "id" = "cUyZdsFY";
            "file" = "Dominion-4.3.1-beta-lite.jar";
            "hash" = "sha512-OA7O0v7yN/Y9iysLeDZFwurYhPmmlixoEcCgrdcM/olWji9Q5qknnN1QZX1fKisdWZdvQGWpBXtJegUyBKsOnQ==";
        };
        _Zu320iJT = {
            "id" = "Zu320iJT";
            "file" = "Dominion-4.3.2-beta-lite.jar";
            "hash" = "sha512-EsX6whBZ7PTWEPORSl2UmHilx8jJTNcVBR5VteDTBXUtiQSb+LIHFyzV4gfk1BPm1tydvzGCwYaHEK6v+XBeqw==";
        };
        _DIjuhMrf = {
            "id" = "DIjuhMrf";
            "file" = "Dominion-4.3.3-beta-lite.jar";
            "hash" = "sha512-2Fw9d3EWrP/ywjFqRsAAtUeYbtyTLGfvaw19eJZmLvLWYUvwngwmDy79r8M6d6ARXwy04gym1CRoik+ApltY3Q==";
        };
        _xBrTPSPY = {
            "id" = "xBrTPSPY";
            "file" = "Dominion-4.3.4-beta-lite.jar";
            "hash" = "sha512-jI8XmHAk8SnOO1/61kiPkDxP0WKndy3+trYVsZ80XHTOdYyM27UMdvLcb4ucl9UIqgCgZtzKq7vgTZC4iVjHDA==";
        };
        _ddzst0QM = {
            "id" = "ddzst0QM";
            "file" = "Dominion-4.3.5-beta-lite.jar";
            "hash" = "sha512-KlERZ2LD3P6xqieQsmznRYShxx643oV6+ZqFggCYvMTRcLxTdsjrtCf4Oop9sh2bzEFuG2r9ViqkR+uOoG0dFQ==";
        };
        _GwtU5Gsg = {
            "id" = "GwtU5Gsg";
            "file" = "Dominion-4.4.0-alpha.75-lite.jar";
            "hash" = "sha512-bSpy9AW/aQNk//H319B1lO2VKfIMQLCIy/iSn3yW7kNj3kbHiN72sITNkAMfBRl9XewEm4MBljtd52hBony6CA==";
        };
        _6sVbxSTR = {
            "id" = "6sVbxSTR";
            "file" = "Dominion-4.4.1-beta-lite.jar";
            "hash" = "sha512-Niv2jexrRtcAFu929nBCYGZWql87LcMZaTr86Ani4GuwM9q9YtH1oNNN1d1JiOfAGKMSUeH8vhldJ3GPVWMCAw==";
        };
        _wT282xBA = {
            "id" = "wT282xBA";
            "file" = "Dominion-4.4.2-beta-lite.jar";
            "hash" = "sha512-31GHlEfPW8E6Gv9ILjN5J0m9xviSJ4f/+pCUwF5Z1XnKg5U1nIJtDItlPcqUsPfo9UFuDb8EdxPHvVtqYock2g==";
        };
        _ze4lR9wU = {
            "id" = "ze4lR9wU";
            "file" = "Dominion-4.4.3-beta-lite.jar";
            "hash" = "sha512-/PXAKVDZ6atq3tjp7N8cY6PQHQFLIYQNZiqh6nic/jAA0Oy4E7sqWNwcxStqtFxu3DwlijtJSNk+HlIyaWIA7Q==";
        };
        _jl3Pma6M = {
            "id" = "jl3Pma6M";
            "file" = "Dominion-4.4.5-beta-lite.jar";
            "hash" = "sha512-FeoRRehW2pOx946UlimjJAZZErRISNmDqlqmuwLT/rJZ1pbsydeIiRYrSRiKFirE7vIzg2DNJ++fZbthKo+lfg==";
        };
        _EbjZ8cX0 = {
            "id" = "EbjZ8cX0";
            "file" = "Dominion-4.5.0-beta-lite.jar";
            "hash" = "sha512-6Ytw0/SGZQ1PQhMYuE/JtCssLwlA/KbwOSzlW+B1NzPzstMkGhKitEmYZ4UcB9S5/w1tEZWiyC4KF/Zx7Alb/A==";
        };
        _Xfg6Qf73 = {
            "id" = "Xfg6Qf73";
            "file" = "Dominion-4.5.1-beta-lite.jar";
            "hash" = "sha512-bcnVlIRp4KyZNeFvxD8aSPLPH4Aeb+up7p5dgDsgNh+gv264F2n14DwCjy1ajMYIkj150tZh26Z3wUXMB3AyNA==";
        };
        _ep7fSzgK = {
            "id" = "ep7fSzgK";
            "file" = "Dominion-4.5.2-beta-lite.jar";
            "hash" = "sha512-Td07MveJUfAMb53nv2CjdFz/dslh9bwyWtObo2tjb/lR3BwE8g7axrfeICa6d1+RiLpeaIF/Z7lvMSDPPes1Cw==";
        };
        _jcrUZ92i = {
            "id" = "jcrUZ92i";
            "file" = "Dominion-4.5.3-beta-lite.jar";
            "hash" = "sha512-g0+k/YP2UNa3FyxRyYEyvQ0wZw9C0uuBZRhshF/EAjAWvzz01Qjc8NGYiiYFI02oWI8v0N/+6T6ngw8hPuGwhg==";
        };
        _bD9IdmUs = {
            "id" = "bD9IdmUs";
            "file" = "Dominion-4.6.0-beta-lite.jar";
            "hash" = "sha512-mP6UFQhdXA1ZbnIxYl9q9hzy5jbUw/ZkPBrBZ3GNzVinTjcyG3KHqGCZyd6GEyXDSCHbNE17feilJ7L6O5120A==";
        };
        _3WFSmf54 = {
            "id" = "3WFSmf54";
            "file" = "Dominion-4.6.1-beta-lite.jar";
            "hash" = "sha512-2isoaS3gI2qTGDHpgPTZ/wkAFwakpeUXaCQn6s1EtTyeOQ/QgDfuOx2unnh4lQfNEgnBNyIh+oF+QS69FghSDQ==";
        };
        _Te1D1Hab = {
            "id" = "Te1D1Hab";
            "file" = "Dominion-4.6.2-beta-lite.jar";
            "hash" = "sha512-uAjBna58KH0mavzOFsy1+Xqxw9T9LHgOxH8/QU+eKhU+qAdfYU3BSTHrHV/E9ErvQ7OkRa1TSq9gV+Xx4rOFvw==";
        };
        _63IqVS6p = {
            "id" = "63IqVS6p";
            "file" = "Dominion-4.6.3-beta-lite.jar";
            "hash" = "sha512-JSeSjLUwvQljpfbcMsTbTOsFSX+YPtX1xbfgy4IIlRVXHqxoO1P9ipz1r7XhbUbgmUug9ejNG1Mwir4WNZhztA==";
        };
        _iOXPZMsU = {
            "id" = "iOXPZMsU";
            "file" = "Dominion-4.7.0-beta-lite.jar";
            "hash" = "sha512-wCUcz73sYMXDFQKhrc3C/ivh7+x3RmDkOrE7LJp6eqHY57Emyk9PYIYT/u/+4smBR3fXDFucIbdexDafBxlopw==";
        };
        _GhcrakfC = {
            "id" = "GhcrakfC";
            "file" = "Dominion-4.7.5-release-lite.jar";
            "hash" = "sha512-Hi9n+5AZrTFU7izTgj8cHVWm1O6thblp+o5s64KWpuT+O1/SqSAXZjFLfIXDx+SHAXiVnIMlWs9OCPsCyvA9gQ==";
        };
        _AZyYYBNO = {
            "id" = "AZyYYBNO";
            "file" = "Dominion-4.7.6-release-lite.jar";
            "hash" = "sha512-q3fL9VLGAQe/J5quvPtIRjsmVv2DWBnzxJ2TpsTf26eT1zeozpuQdmh/RNYYBLJEJAguM82C8eyxcwx9QjqKdA==";
        };
        _nSi2E9GG = {
            "id" = "nSi2E9GG";
            "file" = "Dominion-4.8.1-release-lite.jar";
            "hash" = "sha512-gdPCHAjBmEncDgsonZFOatA6FzTdVxNzo+06bIxXgW1cmRWiFNZCRK2s8f0xdizggB+eiDrdy6GeIdEfmnpMcg==";
        };
        _78XtC3Mf = {
            "id" = "78XtC3Mf";
            "file" = "Dominion-4.8.2-release-lite.jar";
            "hash" = "sha512-kx2tIhvhkhp8XpaXWtrGTKfv6tIqZsHZaNSM8OeUkjXUzXxHL5FpRJLLGhjaaGPSMtSzLxSfZPzrW4b4iXdemg==";
        };
        _6APDdIha = {
            "id" = "6APDdIha";
            "file" = "Dominion-4.8.3-release-lite.jar";
            "hash" = "sha512-T1ws7AFWkvQcSCY7JwmwKgQHnWz3PSGI3+VDw+4pNzsIdb+TfWj5+OQDKMj+yZ+asz6NGkS5/AUzUMY7hIuSBw==";
        };
        _dqpRH8Tn = {
            "id" = "dqpRH8Tn";
            "file" = "Dominion-4.8.4-release-lite.jar";
            "hash" = "sha512-CIV8AXW4uiMZTz1vETz4K5g2gXzecgjhdfQ1M8g0HkobrcXdjryv49+ZxM2wZ76/8fEir4IxGyVP3ySQg8sQGQ==";
        };
        _rhVi608Z = {
            "id" = "rhVi608Z";
            "file" = "Dominion-HEAD.2-lite.jar";
            "hash" = "sha512-Dogb4aZIvQr01Ax3+663C9CXkUqAdVyirtiJe2sKwr756ltvGbmsmA7VmKk0z5I+wgxb90GRDMYPNDLQEhQVbA==";
        };
        _VX3A6zZL = {
            "id" = "VX3A6zZL";
            "file" = "Dominion-4.9.1-release-lite.jar";
            "hash" = "sha512-SGBBVVputJ4TSnDy1scGlekDNyG8SHIzY737pYrYEguTA0+WWjl+xIz2cj33kzhNPn/3mwxkJtgBdpAeAaXrAw==";
        };
    in {
        "OpYkXFpy" = _OpYkXFpy;
        "E1gUYuzB" = _E1gUYuzB;
        "zqcx2JJC" = _zqcx2JJC;
        "vj4Bc0wv" = _vj4Bc0wv;
        "9A8GHyGR" = _9A8GHyGR;
        "IndaNIp9" = _IndaNIp9;
        "YGLpKKm8" = _YGLpKKm8;
        "lbFCMoxm" = _lbFCMoxm;
        "C02mqMAv" = _C02mqMAv;
        "VQ1hzp6M" = _VQ1hzp6M;
        "8dLCNJcf" = _8dLCNJcf;
        "KZRqXxXk" = _KZRqXxXk;
        "jMC5XqMw" = _jMC5XqMw;
        "UxsY4P1V" = _UxsY4P1V;
        "tWbJPjjx" = _tWbJPjjx;
        "4Xmgva7o" = _4Xmgva7o;
        "LEUMv8f2" = _LEUMv8f2;
        "xMddNCuH" = _xMddNCuH;
        "grlbNVrf" = _grlbNVrf;
        "l02F4oH3" = _l02F4oH3;
        "J0XIpd80" = _J0XIpd80;
        "tvE8JCTR" = _tvE8JCTR;
        "YVpRKtzb" = _YVpRKtzb;
        "9gqt3euI" = _9gqt3euI;
        "uN2f92B3" = _uN2f92B3;
        "yaoONpjq" = _yaoONpjq;
        "HLx7HaqN" = _HLx7HaqN;
        "OUV3vr3K" = _OUV3vr3K;
        "kx08kBFT" = _kx08kBFT;
        "NGhamkUf" = _NGhamkUf;
        "WMf6g57C" = _WMf6g57C;
        "x36ql8Sd" = _x36ql8Sd;
        "5oXaQwSZ" = _5oXaQwSZ;
        "CsCcaT8f" = _CsCcaT8f;
        "yb8nCvL8" = _yb8nCvL8;
        "1zsYjM2P" = _1zsYjM2P;
        "oN5fcl3g" = _oN5fcl3g;
        "K9GnQObQ" = _K9GnQObQ;
        "Io9cXB6N" = _Io9cXB6N;
        "cGLt37fN" = _cGLt37fN;
        "QYyaNnEM" = _QYyaNnEM;
        "E01xwzLk" = _E01xwzLk;
        "LJgsDoYS" = _LJgsDoYS;
        "evikL2e5" = _evikL2e5;
        "y9Unronu" = _y9Unronu;
        "yuIfA7Ls" = _yuIfA7Ls;
        "rVQb7yAJ" = _rVQb7yAJ;
        "dN4oVFNb" = _dN4oVFNb;
        "oPjsNDIz" = _oPjsNDIz;
        "cUyZdsFY" = _cUyZdsFY;
        "Zu320iJT" = _Zu320iJT;
        "DIjuhMrf" = _DIjuhMrf;
        "xBrTPSPY" = _xBrTPSPY;
        "ddzst0QM" = _ddzst0QM;
        "GwtU5Gsg" = _GwtU5Gsg;
        "6sVbxSTR" = _6sVbxSTR;
        "wT282xBA" = _wT282xBA;
        "ze4lR9wU" = _ze4lR9wU;
        "jl3Pma6M" = _jl3Pma6M;
        "EbjZ8cX0" = _EbjZ8cX0;
        "Xfg6Qf73" = _Xfg6Qf73;
        "ep7fSzgK" = _ep7fSzgK;
        "jcrUZ92i" = _jcrUZ92i;
        "bD9IdmUs" = _bD9IdmUs;
        "3WFSmf54" = _3WFSmf54;
        "Te1D1Hab" = _Te1D1Hab;
        "63IqVS6p" = _63IqVS6p;
        "iOXPZMsU" = _iOXPZMsU;
        "GhcrakfC" = _GhcrakfC;
        "AZyYYBNO" = _AZyYYBNO;
        "nSi2E9GG" = _nSi2E9GG;
        "78XtC3Mf" = _78XtC3Mf;
        "6APDdIha" = _6APDdIha;
        "dqpRH8Tn" = _dqpRH8Tn;
        "rhVi608Z" = _rhVi608Z;
        "VX3A6zZL" = _VX3A6zZL;
        "bukkit-1.20.1" = _VX3A6zZL;
        "bukkit-1.20.2" = _VX3A6zZL;
        "bukkit-1.20.3" = _VX3A6zZL;
        "bukkit-1.20.4" = _VX3A6zZL;
        "bukkit-1.20.5" = _VX3A6zZL;
        "bukkit-1.20.6" = _VX3A6zZL;
        "bukkit-1.21" = _VX3A6zZL;
        "bukkit-1.21.1" = _VX3A6zZL;
        "bukkit-1.21.2" = _VX3A6zZL;
        "bukkit-1.21.3" = _VX3A6zZL;
        "bukkit-1.21.4" = _VX3A6zZL;
        "bukkit-1.21.5" = _VX3A6zZL;
        "bukkit-1.21.6" = _VX3A6zZL;
        "bukkit-1.21.7" = _VX3A6zZL;
        "bukkit-1.21.8" = _VX3A6zZL;
        "bukkit-1.21.9" = _VX3A6zZL;
        "bukkit-1.21.10" = _VX3A6zZL;
        "bukkit-1.21.11" = _VX3A6zZL;
        "bukkit-26.1.2" = _VX3A6zZL;
        "bukkit-26.2" = _VX3A6zZL;
        "folia-1.20.1" = _VX3A6zZL;
        "folia-1.20.2" = _VX3A6zZL;
        "folia-1.20.3" = _VX3A6zZL;
        "folia-1.20.4" = _VX3A6zZL;
        "folia-1.20.5" = _VX3A6zZL;
        "folia-1.20.6" = _VX3A6zZL;
        "folia-1.21" = _VX3A6zZL;
        "folia-1.21.1" = _VX3A6zZL;
        "folia-1.21.2" = _VX3A6zZL;
        "folia-1.21.3" = _VX3A6zZL;
        "folia-1.21.4" = _VX3A6zZL;
        "folia-1.21.5" = _VX3A6zZL;
        "folia-1.21.6" = _VX3A6zZL;
        "folia-1.21.7" = _VX3A6zZL;
        "folia-1.21.8" = _VX3A6zZL;
        "folia-1.21.9" = _VX3A6zZL;
        "folia-1.21.10" = _VX3A6zZL;
        "folia-1.21.11" = _VX3A6zZL;
        "folia-26.1.2" = _VX3A6zZL;
        "folia-26.2" = _VX3A6zZL;
        "paper-1.20.1" = _VX3A6zZL;
        "paper-1.20.2" = _VX3A6zZL;
        "paper-1.20.3" = _VX3A6zZL;
        "paper-1.20.4" = _VX3A6zZL;
        "paper-1.20.5" = _VX3A6zZL;
        "paper-1.20.6" = _VX3A6zZL;
        "paper-1.21" = _VX3A6zZL;
        "paper-1.21.1" = _VX3A6zZL;
        "paper-1.21.2" = _VX3A6zZL;
        "paper-1.21.3" = _VX3A6zZL;
        "paper-1.21.4" = _VX3A6zZL;
        "paper-1.21.5" = _VX3A6zZL;
        "paper-1.21.6" = _VX3A6zZL;
        "paper-1.21.7" = _VX3A6zZL;
        "paper-1.21.8" = _VX3A6zZL;
        "paper-1.21.9" = _VX3A6zZL;
        "paper-1.21.10" = _VX3A6zZL;
        "paper-1.21.11" = _VX3A6zZL;
        "paper-26.1.2" = _VX3A6zZL;
        "paper-26.2" = _VX3A6zZL;
        "purpur-1.20.1" = _VX3A6zZL;
        "purpur-1.20.2" = _VX3A6zZL;
        "purpur-1.20.3" = _VX3A6zZL;
        "purpur-1.20.4" = _VX3A6zZL;
        "purpur-1.20.5" = _VX3A6zZL;
        "purpur-1.20.6" = _VX3A6zZL;
        "purpur-1.21" = _VX3A6zZL;
        "purpur-1.21.1" = _VX3A6zZL;
        "purpur-1.21.2" = _VX3A6zZL;
        "purpur-1.21.3" = _VX3A6zZL;
        "purpur-1.21.4" = _VX3A6zZL;
        "purpur-1.21.5" = _VX3A6zZL;
        "purpur-1.21.6" = _VX3A6zZL;
        "purpur-1.21.7" = _VX3A6zZL;
        "purpur-1.21.8" = _VX3A6zZL;
        "purpur-1.21.9" = _VX3A6zZL;
        "purpur-1.21.10" = _VX3A6zZL;
        "purpur-1.21.11" = _VX3A6zZL;
        "purpur-26.1.2" = _VX3A6zZL;
        "purpur-26.2" = _VX3A6zZL;
        "spigot-1.20.1" = _VX3A6zZL;
        "spigot-1.20.2" = _VX3A6zZL;
        "spigot-1.20.3" = _VX3A6zZL;
        "spigot-1.20.4" = _VX3A6zZL;
        "spigot-1.20.5" = _VX3A6zZL;
        "spigot-1.20.6" = _VX3A6zZL;
        "spigot-1.21" = _VX3A6zZL;
        "spigot-1.21.1" = _VX3A6zZL;
        "spigot-1.21.2" = _VX3A6zZL;
        "spigot-1.21.3" = _VX3A6zZL;
        "spigot-1.21.4" = _VX3A6zZL;
        "spigot-1.21.5" = _VX3A6zZL;
        "spigot-1.21.6" = _VX3A6zZL;
        "spigot-1.21.7" = _VX3A6zZL;
        "spigot-1.21.8" = _VX3A6zZL;
        "spigot-1.21.9" = _VX3A6zZL;
        "spigot-1.21.10" = _VX3A6zZL;
        "spigot-1.21.11" = _VX3A6zZL;
        "spigot-26.1.2" = _VX3A6zZL;
        "spigot-26.2" = _VX3A6zZL;
        "pkg-v2.6.2-beta" = _OpYkXFpy;
        "pkg-v2.6.9-beta" = _E1gUYuzB;
        "pkg-v2.6.14-beta" = _zqcx2JJC;
        "pkg-v2.7.0-beta" = _vj4Bc0wv;
        "pkg-v2.7.1-beta" = _9A8GHyGR;
        "pkg-v2.7.2-beta" = _IndaNIp9;
        "pkg-v2.8.0-beta" = _YGLpKKm8;
        "pkg-v2.8.1-beta" = _lbFCMoxm;
        "pkg-v2.8.2-beta" = _C02mqMAv;
        "pkg-v2.9.0-beta" = _VQ1hzp6M;
        "pkg-v2.9.1-beta" = _8dLCNJcf;
        "pkg-v2.10.0-beta" = _KZRqXxXk;
        "pkg-v2.10.1-beta" = _jMC5XqMw;
        "pkg-v2.10.2-beta" = _UxsY4P1V;
        "pkg-v2.11.0-beta" = _tWbJPjjx;
        "pkg-v2.12.0-beta" = _4Xmgva7o;
        "pkg-v2.13.2-beta" = _LEUMv8f2;
        "pkg-v2.13.3-beta" = _xMddNCuH;
        "pkg-v2.13.4-beta" = _grlbNVrf;
        "pkg-v2.13.5-beta" = _l02F4oH3;
        "pkg-v2.13.6-beta" = _J0XIpd80;
        "pkg-v2.13.7-beta" = _tvE8JCTR;
        "pkg-v2.14.0-beta" = _YVpRKtzb;
        "pkg-v2.14.1-beta" = _9gqt3euI;
        "pkg-2.14.4-beta" = _uN2f92B3;
        "pkg-v2.14.5-beta" = _yaoONpjq;
        "pkg-v2.14.6-beta" = _HLx7HaqN;
        "pkg-v2.14.7-beta" = _OUV3vr3K;
        "pkg-v2.14.8-beta" = _kx08kBFT;
        "pkg-v3.2.0-beta" = _NGhamkUf;
        "pkg-v3.2.1-beta" = _WMf6g57C;
        "pkg-v3.2.2-beta" = _x36ql8Sd;
        "pkg-v3.2.3-beta" = _5oXaQwSZ;
        "pkg-v3.2.4-beta" = _CsCcaT8f;
        "pkg-v3.2.7-beta" = _yb8nCvL8;
        "pkg-v3.2.8-beta" = _1zsYjM2P;
        "pkg-v3.3.1-beta" = _oN5fcl3g;
        "pkg-v3.3.2-beta" = _K9GnQObQ;
        "pkg-v3.3.3-beta" = _Io9cXB6N;
        "pkg-v3.4.0-beta" = _cGLt37fN;
        "pkg-v3.5.1-beta" = _QYyaNnEM;
        "pkg-v3.5.2-beta" = _E01xwzLk;
        "pkg-v4.1.2-beta" = _LJgsDoYS;
        "pkg-v4.1.3-beta" = _evikL2e5;
        "pkg-v4.1.4-beta" = _y9Unronu;
        "pkg-v4.2.0-beta" = _yuIfA7Ls;
        "pkg-v4.2.1-beta" = _rVQb7yAJ;
        "pkg-v4.2.2-beta" = _dN4oVFNb;
        "pkg-v4.3.0-beta" = _oPjsNDIz;
        "pkg-v4.3.1-beta" = _cUyZdsFY;
        "pkg-v4.3.2-beta" = _Zu320iJT;
        "pkg-v4.3.3-beta" = _DIjuhMrf;
        "pkg-v4.3.4-beta" = _xBrTPSPY;
        "pkg-v4.3.5-beta" = _ddzst0QM;
        "pkg-v4.4.0-beta" = _GwtU5Gsg;
        "pkg-v4.4.1-beta" = _6sVbxSTR;
        "pkg-v4.4.2-beta" = _wT282xBA;
        "pkg-v4.4.3-beta" = _ze4lR9wU;
        "pkg-v4.4.5-beta" = _jl3Pma6M;
        "pkg-v4.5.0-beta" = _EbjZ8cX0;
        "pkg-v4.5.1-beta" = _Xfg6Qf73;
        "pkg-v4.5.2-beta" = _ep7fSzgK;
        "pkg-v4.5.3-beta" = _jcrUZ92i;
        "pkg-v4.6.0-beta" = _bD9IdmUs;
        "pkg-v4.6.1-beta" = _3WFSmf54;
        "pkg-v4.6.2-beta" = _Te1D1Hab;
        "pkg-v4.6.3-beta" = _63IqVS6p;
        "pkg-v4.7.0-beta" = _iOXPZMsU;
        "pkg-v4.7.5-release" = _GhcrakfC;
        "pkg-v4.7.6-release" = _AZyYYBNO;
        "pkg-v4.8.1-release" = _nSi2E9GG;
        "pkg-v4.8.2-release" = _78XtC3Mf;
        "pkg-v4.8.3-release" = _6APDdIha;
        "pkg-v4.8.4-release" = _dqpRH8Tn;
        "pkg-v4.9.0-release" = _rhVi608Z;
        "pkg-v4.9.1-release" = _VX3A6zZL;
        "default" = _VX3A6zZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunadeer-dominion";
        id = "vVZc7jAV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ColdeZhang/Dominion/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}