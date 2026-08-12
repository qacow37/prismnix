{lib, callPackage, ...}:
let
    versions = (let
        _uWkeemRE = {
            "id" = "uWkeemRE";
            "file" = "BlueMap-1.7.2-fabric-1.18.jar";
            "hash" = "sha512-C8+hmhT3BqpjyZNPUtcvo6SJpZ2mf4PUB+1bpMnaSrNunsIzmQgL32yy2M+V0N1jBNGVB5kEPzzGbGZOk5kukQ==";
        };
        _jTrpv3Pt = {
            "id" = "jTrpv3Pt";
            "file" = "BlueMap-1.7.2-forge-1.18.1.jar";
            "hash" = "sha512-+lDjz0Wj3UvY2ohwzeeB8Pp12a/UMWMPKuqaolES6pwbyzGj60JOoOmRE6PdaaiGxjyvV7/D4We5oFu7FszyCA==";
        };
        _SQVaQLlf = {
            "id" = "SQVaQLlf";
            "file" = "BlueMap-1.7.3-fabric-1.18.jar";
            "hash" = "sha512-yolYnLYOOZW65andI5zf1PqUx/7NsRfLKvbn5+sYOc6s7BkgUG//sz7VfPoHEVt6JhRJxAKeSU224Tj1kzT16Q==";
        };
        _BWxhsCRc = {
            "id" = "BWxhsCRc";
            "file" = "BlueMap-1.7.3-forge-1.19.jar";
            "hash" = "sha512-eXBSLNjEEysKbOyvYQANUVkZ4YUIfKK4uzN/N1RJQk9qqAi9HWiLMEVHywbv3X0OH5v9xguNdjEGzNzPuBu/cw==";
        };
        _uACYEYTE = {
            "id" = "uACYEYTE";
            "file" = "BlueMap-1.7.3-spigot.jar";
            "hash" = "sha512-gTgffEri7mD0KO82HuokhVQHwtsbl0TErWdgL4BXP9jKZxAaXQ4oIikCRx7l3t4skRDUGfSM7t+RMNByL2KxRg==";
        };
        _y9Ve4KTs = {
            "id" = "y9Ve4KTs";
            "file" = "BlueMap-1.7.3-sponge-8.0.0.jar";
            "hash" = "sha512-0y+5aiE+ir+ewxp/kBaIx/XdwGyvsPCmc/eEd3LI9S7lumzMnvfTmtNs6Ib0hekt1giNwknkqQD8fbDaAVTaDA==";
        };
        _SokCYUxt = {
            "id" = "SokCYUxt";
            "file" = "BlueMap-3.3-spigot.jar";
            "hash" = "sha512-3jBd3dQ8pgCK94EintcVnfNv+CeyhPvSgDUVCjlZqr0I1KlAj4OUJbUbVxiIMSt+Jq7DJIlO8/0BuFBohTf9BA==";
        };
        _URGg6hB0 = {
            "id" = "URGg6hB0";
            "file" = "BlueMap-3.3-fabric-1.19.jar";
            "hash" = "sha512-GcK2bPeylvYsav3/8WwNaNsoK4/dzjGGeByz4LSC2yQ7B93NcY0mDxvlxPzx4KhxSBvSmaGAd8AgrA1KcGGvSw==";
        };
        _AW5lJn1Q = {
            "id" = "AW5lJn1Q";
            "file" = "BlueMap-3.3-sponge-9.0.0.jar";
            "hash" = "sha512-7Kwz3HSm/C55kCOG3FYECeL/1dECAyDALlkhcawnRavhxrbihRqQkaH4WyyFkdLFIWH/jSoOw6tDut9TGaXw/A==";
        };
        _XXRac7to = {
            "id" = "XXRac7to";
            "file" = "BlueMap-3.3-forge-1.19.1.jar";
            "hash" = "sha512-bkBm7+G0yu39SYUk2krFzKord+7Chw6SLyG3HADTih3PfGKDz3CzKhZ/RvPRpLzuDPufbEs8NTJg1QTHQKY/qQ==";
        };
        _waMUVIpZ = {
            "id" = "waMUVIpZ";
            "file" = "BlueMap-3.4-sponge-9.0.0.jar";
            "hash" = "sha512-KsI1ZHzXq/SQMhXN796JK/KLKJrn6wneOOtyoRHAT1nQ8Zp2Jux4aXh0djggYLPopoUP7t/AeykF53SpsmyQCg==";
        };
        _3wj8RTzr = {
            "id" = "3wj8RTzr";
            "file" = "BlueMap-3.4-spigot.jar";
            "hash" = "sha512-HsLIpUV40oFIEgAOeBUlj+4bLGUgv0RRgarsuFPLX+vvRX3d/AwDUHqndxpiuDdPVoy8SpbdoKWxqeVeorLOGg==";
        };
        _PS55jl5H = {
            "id" = "PS55jl5H";
            "file" = "BlueMap-3.4-forge-1.19.1.jar";
            "hash" = "sha512-CsHnzHxKZNqlZHWdUkAw51adSdw7zEzMVRlbFPfGT7Rn5qBQQa6TxosN/RU3ER/7GM5ON7TD+wxlZOdQURVpeA==";
        };
        _LyJMFM8L = {
            "id" = "LyJMFM8L";
            "file" = "BlueMap-3.4-fabric-1.19.jar";
            "hash" = "sha512-jxEsZ2aq8VvOKWLEUhgd2dePJW/6NgWv/wLUoyCHMpfPeN/dfQq/PQvW0pMxu7aRNbF6SxE7Le09ARWAQmX9Sg==";
        };
        _UOpMwohH = {
            "id" = "UOpMwohH";
            "file" = "BlueMap-3.5-sponge-8.0.0.jar";
            "hash" = "sha512-aCZ0HDbIdcWbaQapcacpG5QfKOLDUI0+FxYoFwXr50OMoBEZKJB8fMV6LF8HVcQr7yr38h7dHG8SX/WimQJwIA==";
        };
        _yqKE2sia = {
            "id" = "yqKE2sia";
            "file" = "BlueMap-3.5-sponge-9.0.0.jar";
            "hash" = "sha512-AduSIoOe5eSaKDEhb85JkkWJ2fOZ826MVuxUXX9HXOy61d8cOPmkntSjv4X4N5g3y8xC+c5yOMN+G8X51JL/NQ==";
        };
        _tNlxj5PG = {
            "id" = "tNlxj5PG";
            "file" = "BlueMap-3.5-fabric-1.16.1.jar";
            "hash" = "sha512-KhmNDA9n9T7/AkhGVP5Dd1o6cGfIDi6ZnWr7Xu8Q+URje/G82SqVoW0wbeTGlNr4Fu1QW0iMDq/BXBBVE++MWQ==";
        };
        _hBjGysrx = {
            "id" = "hBjGysrx";
            "file" = "BlueMap-3.5-fabric-1.18.jar";
            "hash" = "sha512-rrWymn/TYjdbheQklsZF2P5FB1h97wjzpSbsOiDn4qDetb3i5uV1yEnrjGLJQx9m/Ac+2QNLvGx7yQLYpQln/g==";
        };
        _ugLRPhre = {
            "id" = "ugLRPhre";
            "file" = "BlueMap-3.5-fabric-1.17.jar";
            "hash" = "sha512-QGSGdYhrvMB+ikxdMAMw0IRREFoynCGojzZW0qlzhIRuSUJsVFu8ZwCoWRnJTaTSExM5PK3RSz8E4pIvTu2boQ==";
        };
        _2WFd5cWf = {
            "id" = "2WFd5cWf";
            "file" = "BlueMap-3.5-forge-1.15.2.jar";
            "hash" = "sha512-uTrwhOTbVeGMIqRj3OvBioUx9CI8Uz03TUz6B4DU4b9OtjTw3JsH9QIQZlNOMa7l9a4f7vEHzhbAE/NBlEtHnQ==";
        };
        _mtJ75SMA = {
            "id" = "mtJ75SMA";
            "file" = "BlueMap-3.5-forge-1.14.4.jar";
            "hash" = "sha512-WQD5a8oAahJYdnHXHl5SESQNibqIUokPq0DeqgA5kNkVO6XkzcgT5xnrBgzpmPmULfmNf/wpd0Vya/1n/rlFRQ==";
        };
        _RMHD3IJB = {
            "id" = "RMHD3IJB";
            "file" = "BlueMap-3.5-forge-1.18.1.jar";
            "hash" = "sha512-7aX421ACvK2cDv8QRZg2S5CvJ2FfnxSux7PypXLX3emRsYINN4vJ27T4IUBs9JmGoPCqaWhM7m31Rn1ZdoAviQ==";
        };
        _N0dl95Kx = {
            "id" = "N0dl95Kx";
            "file" = "BlueMap-3.5-forge-1.17.1.jar";
            "hash" = "sha512-cam9VRjZ+/orGK2dVl5C7XhFa9NpQXOr3JRAGmHiFsGnt0UkRnhq96+E3fZy6mhA7AdQ1J7hH1V7tjZJ9yttRg==";
        };
        _WrCRUWHl = {
            "id" = "WrCRUWHl";
            "file" = "BlueMap-3.5-forge-1.16.2.jar";
            "hash" = "sha512-zPnRtIvVdHJohMLOUCWu7FGcyD3b7JkRKPOL6409TSOPYApBulUrlZuZWMrL2aXaqYkxRVpjmwCxGqWlRn+gqA==";
        };
        _9lcmJDQx = {
            "id" = "9lcmJDQx";
            "file" = "BlueMap-3.5-fabric-1.16.2.jar";
            "hash" = "sha512-svaXgDex3c2SZaaHtSHQLYsMkyto/8MKurETBEgmPv5hfkR6fLTNvx+CnTr3bHeDIZKSHj9jbIKt603HUYrAxg==";
        };
        _11U3y5fk = {
            "id" = "11U3y5fk";
            "file" = "BlueMap-3.5-forge-1.19.1.jar";
            "hash" = "sha512-GRT3E57zD+38oYI9oaBBi3iQVms717sXuTEbTHE0Xnmqi6UkYXuuFGPLLOmz8fqNDIr2j0n1X0AIO7W7V+C0MA==";
        };
        _e8DiKZUE = {
            "id" = "e8DiKZUE";
            "file" = "BlueMap-3.5-fabric-1.15.2.jar";
            "hash" = "sha512-pGmyh/20nBfqxdeWE8grWj6RLmKgUgDMltu+2gFP6mtKr3JRNFubO5jyPzvd+AhKf1YCPGvVC5UZY59EeY+w2w==";
        };
        _v1Swvpou = {
            "id" = "v1Swvpou";
            "file" = "BlueMap-3.5-fabric-1.19.jar";
            "hash" = "sha512-Ju4YTCpQdgtfsYp0XW9i+POS3n9064GktWJOvJzlubqmN6mQw3EWRXwwprGsPphPeZlDU09rsBahZCyS/+zaOg==";
        };
        _GPUI8zkE = {
            "id" = "GPUI8zkE";
            "file" = "BlueMap-3.5-spigot.jar";
            "hash" = "sha512-B9zv9c5YeaZbMjiLfz4MAhE2UPqG1k6x1V/fgUnAoiC22x4c2+TfyBdMCw6Z1eTPgM+Pf1MpElyIo83p7JkWQw==";
        };
        _W97UU7Cc = {
            "id" = "W97UU7Cc";
            "file" = "BlueMap-3.6-forge-1.16.2.jar";
            "hash" = "sha512-oFRRHB0wFNjdze0suQ6SXH/+vx+z7WGx9dD0POA6I0kh67fz6BEXkfcqcG1XicCEd4nXfB0cN1DNPPQpcH0Ycg==";
        };
        _mECeqevr = {
            "id" = "mECeqevr";
            "file" = "BlueMap-3.6-sponge-9.0.0.jar";
            "hash" = "sha512-oZ2Y9+Bc2AaLdBK9DxXy2v3HVnqcJY3jIGlSA609cgzJCIlftHcFNeuzghqcFvnlfhIQuGANsAFGF6WKMvo6vQ==";
        };
        _jUuNvxJS = {
            "id" = "jUuNvxJS";
            "file" = "BlueMap-3.6-spigot.jar";
            "hash" = "sha512-UucNT3D+CODiWSvnImJD5FmmHGrbeeE0n1tJk4FRk6SYOIdJFw7GH5Ez78TvmITleesWAqmeTLlUk+DxOdYZxg==";
        };
        _prPeG4nT = {
            "id" = "prPeG4nT";
            "file" = "BlueMap-3.6-forge-1.18.1.jar";
            "hash" = "sha512-wOIm30Aye8UMPC99IBSoz82NEUFcwK4VI//makWmhpac09hOXl9sT7eerEGpbhK0HJiwvaIOtNaOTfZG/0Zy4Q==";
        };
        _liYbFFt2 = {
            "id" = "liYbFFt2";
            "file" = "BlueMap-3.6-forge-1.14.4.jar";
            "hash" = "sha512-42TNbsaU2AH/9hpXuBnWeGjhvhdkgDO1ZeTOgHsdMCzuXPDuaKeMH2VnCpPdqjjdDhsb5pvMBocip3K3isQhig==";
        };
        _83hq70vg = {
            "id" = "83hq70vg";
            "file" = "BlueMap-3.6-sponge-8.0.0.jar";
            "hash" = "sha512-4612fvAivMhfQLQTrgbLA7FLBjeSqhnG1Egum5l4DoJxkVCo8FZUk8fl5KB4TMdOKbiF9rpLUq6YbsXrGUxp2Q==";
        };
        _oaFy9bqI = {
            "id" = "oaFy9bqI";
            "file" = "BlueMap-3.6-forge-1.17.1.jar";
            "hash" = "sha512-5MScBPCdcooBm7RvgR03EUWNYMsHND+8DxztZFiAYvhxnE+Oo8FMo4RrcbV6VJT32kgOieVJch06lk5M3I6xUA==";
        };
        _LMbFDFqe = {
            "id" = "LMbFDFqe";
            "file" = "BlueMap-3.6-fabric-1.17.jar";
            "hash" = "sha512-Pfw0dGGEbt4F0c8wiWA08TntFVWiUa1HCwTqPqgQHfybbDo6qVE3Oj8O2I+uRFfubOw2oBuGrQbEe5D4L+kgQg==";
        };
        _BeSMpDJ1 = {
            "id" = "BeSMpDJ1";
            "file" = "BlueMap-3.6-forge-1.15.2.jar";
            "hash" = "sha512-Y02TEFvbqe2WktLq+1sd2Fcyla8bIRll1kaNRB7NcEK4Dh3/2DmebmA6syvVT79YH0t19cQm7ddi6j7RT4U6ZA==";
        };
        _8mHvzdsF = {
            "id" = "8mHvzdsF";
            "file" = "BlueMap-3.6-forge-1.19.1.jar";
            "hash" = "sha512-7pxeEnHTghQ4Mm53TFuUyl3p4audfZM9hGsyYDe22QbVZag9k2F5KDJube7XeVRGEx4CR+UKSLjJthPlcKlV5w==";
        };
        _5Aup9ubX = {
            "id" = "5Aup9ubX";
            "file" = "BlueMap-3.6-fabric-1.18.jar";
            "hash" = "sha512-9QMC6Uas6+PzGCnucsHx3klxtUaBqCTL683Ln3evuvWMGnHFtFbNHegAgPuj9G52zws1OD+bp0Z27LPYQzeAkw==";
        };
        _GOqaepjT = {
            "id" = "GOqaepjT";
            "file" = "BlueMap-3.6-fabric-1.15.2.jar";
            "hash" = "sha512-6xOmhNfvQiDjWvQ0dJAGr1YECh/2ytdjGINYerLhJ6zAIpsR+vkdxb9xcDMGtdTJ5XGGIhC7Bv90hvltbzGGmw==";
        };
        _n6I6p0gk = {
            "id" = "n6I6p0gk";
            "file" = "BlueMap-3.6-fabric-1.16.1.jar";
            "hash" = "sha512-thBd7sfN7LihWrG8Tsgrl61+iBqJxo+pDO/o4VYZZfN+XtVHXjchR1bDhLAKPSOJP97EsDCFOV1BjQnDPubCxw==";
        };
        _n0vYjxsR = {
            "id" = "n0vYjxsR";
            "file" = "BlueMap-3.6-fabric-1.19.jar";
            "hash" = "sha512-ldRvxe0r/i0hxjeX31SQa4nvWHQ+2MFdYnZNnLyCxy5TbUesYjn4/8BVE6UZmFvuOSYscLW+Eqv8lfLR7A8h9g==";
        };
        _XFSI9S1U = {
            "id" = "XFSI9S1U";
            "file" = "BlueMap-3.6-fabric-1.16.2.jar";
            "hash" = "sha512-DEa55ahrTsqE3fX1vE7zyvlsv4UXVfDHfRcbesty2pFTjOkahVgdQ8ZrIDamVJ/jgSVD4j0ATwTmJ2psREFx4A==";
        };
        _LqPTTlyN = {
            "id" = "LqPTTlyN";
            "file" = "BlueMap-3.7-sponge-8.0.0.jar";
            "hash" = "sha512-4YbFGRhVJz+bhHWtp2BeV0diJor9K226K91LsE7PfCD/so/2uPcAjgmEq1ruINvVnolwAkjWYz7jy3EcyNnffA==";
        };
        _hCB1u23R = {
            "id" = "hCB1u23R";
            "file" = "BlueMap-3.7-fabric-1.18.jar";
            "hash" = "sha512-4P+ziUhF2BNgRYMOYG8O9+UhrGaA1edPS/7Dbba2Y5e6aZuMBmpcNXzPuBbzbfUuqbaR8szBfACbFXeP2orNCQ==";
        };
        _QgJLcniC = {
            "id" = "QgJLcniC";
            "file" = "BlueMap-3.7-fabric-1.16.2.jar";
            "hash" = "sha512-2zVSVOJVHGvxgJEm7iUzSYM4Qfk18hDEvZiatGJVPuDZMMIQaPUlqxvQc2XZzIOOiUrQ/uPX40qMyetLBOdspQ==";
        };
        _CNxnb3fh = {
            "id" = "CNxnb3fh";
            "file" = "BlueMap-3.7-forge-1.16.2.jar";
            "hash" = "sha512-rPJX9om2ufcok4g8YDxJ3MJ/bHVJzSjskSHMsWpX3WCs7/RD4tWe92oDGOKxewFdWrtX9+CAu5xUsKrHnV4whw==";
        };
        _O6XzRnJT = {
            "id" = "O6XzRnJT";
            "file" = "BlueMap-3.7-forge-1.18.1.jar";
            "hash" = "sha512-QnRUeOd336rDxLapy7TisT4cDien3c4QPZCC+XmEu3ZxxLxzm8f0VicY/PudMjrYijO2ZcMXI5JSCZKM9D1kAQ==";
        };
        _IyasdBWz = {
            "id" = "IyasdBWz";
            "file" = "BlueMap-3.7-spigot.jar";
            "hash" = "sha512-8JmtT+zkQKy45m9OngR+EjGt+MZO1Pxy88SECuvwcJ/tCrfCOmhTdOO1Uqmaa5zSuvb9h/VjMr5N+UkXTVmFfQ==";
        };
        _X8k4lV0Z = {
            "id" = "X8k4lV0Z";
            "file" = "BlueMap-3.7-forge-1.17.1.jar";
            "hash" = "sha512-BLe/a1fdADprlGxmredAcSj8KFSz/wQfYuCkMcrq6/A6KQdrGUILg+QcTcR7Uj14+L+4N+fT/MQqwfH+K0+xKQ==";
        };
        _NXYtzDJb = {
            "id" = "NXYtzDJb";
            "file" = "BlueMap-3.7-forge-1.14.4.jar";
            "hash" = "sha512-ztTveNngPkKNNnVxxMdHgbuqPKs5y0+OdXqPttBBlQx6yZiT8A2wS9035CP/jBi7P8Rkxs4Nszz3E25rKDMaFw==";
        };
        _DJXy72ge = {
            "id" = "DJXy72ge";
            "file" = "BlueMap-3.7-fabric-1.19.jar";
            "hash" = "sha512-M3+7MQ0gAvCxaryctHCQWEUK4+NshqLLTBVFEd+wIDwH1ajupRECEjy1XW3oBCs6fiU7Dd1mRSiYgqhyxFU+Xw==";
        };
        _pzeMSC3a = {
            "id" = "pzeMSC3a";
            "file" = "BlueMap-3.7-sponge-9.0.0.jar";
            "hash" = "sha512-IgirE+46DutPLvYs2/FG8sWwSqIXUqN6Eedv5jYgXi6sZ0q6YK/blsp/lA6yQBWwun2x4SuTWtSLIfX5DycwOw==";
        };
        _Ib6sSf3k = {
            "id" = "Ib6sSf3k";
            "file" = "BlueMap-3.7-fabric-1.19.3.jar";
            "hash" = "sha512-NyS9qpZS8wZvh8Q/Zok/ftVNdXvMKyWasxtgnC2OHY7etDdo1azHfQ5TZspruLCnNrm9+i1Kd5YfsR4Gg9dBaQ==";
        };
        _QcB2I5Vb = {
            "id" = "QcB2I5Vb";
            "file" = "BlueMap-3.7-fabric-1.17.jar";
            "hash" = "sha512-7TQn9TlNjwcyhCvjvIbl9zZs02Y4NFJ1N9431mH+PfBmjkmArBkT8zOcfwgjPzACD39Zi7Cnv1pRMXqEEv0mPg==";
        };
        _i7p7l3aZ = {
            "id" = "i7p7l3aZ";
            "file" = "BlueMap-3.7-fabric-1.15.2.jar";
            "hash" = "sha512-ac1Y+dTPdzj/q2/EfEcZ2SEITRgnGM4dMkR1Pdw7ycdqaQmjmZDe2W5tNBXzX5qxFzx5J2BRS72nqDDDN9aseA==";
        };
        _cUySyFAx = {
            "id" = "cUySyFAx";
            "file" = "BlueMap-3.7-forge-1.19.3.jar";
            "hash" = "sha512-afl48mNwz4428wpT5qzlUMMsRvr+Zmh3CkW/KxERKL92e5QLsx9EejQIby+I+NrK4rhBytRXqEsXUIPZzrvt3w==";
        };
        _6dItxwOO = {
            "id" = "6dItxwOO";
            "file" = "BlueMap-3.7-forge-1.19.1.jar";
            "hash" = "sha512-WIjACQmWRBb7bh2dbmj7ZuVM3UR29PyFhI7wUeI/uWL89n2ydDGRR4JzPtCcRWRZWx3f+9PPsSCw4lUifGmkIg==";
        };
        _ELmnU68J = {
            "id" = "ELmnU68J";
            "file" = "BlueMap-3.7-forge-1.15.2.jar";
            "hash" = "sha512-t4r0p2DKhyBnt9vPyUOLWDb5JtjPc4fY2NX+jz6sB5z4KLa2Asxt+I6Fb9Yqs0sD6Wuex0owe5rnFMgq1PQZSA==";
        };
        _KDw8cu96 = {
            "id" = "KDw8cu96";
            "file" = "BlueMap-3.8-forge-1.17.1.jar";
            "hash" = "sha512-7Y08Ipy2SHLxIeH1GsjUTZavppI9yI9P3lYBf3zTeqAEPPKP91JT4Xc5pLsvv4rweabXZRhZutbQ0ab1yolFbg==";
        };
        _gK5jfsXW = {
            "id" = "gK5jfsXW";
            "file" = "BlueMap-3.8-fabric-1.17.jar";
            "hash" = "sha512-JwBThueZV3SI88IM+RnHPoLAF/RWou4H2X7skIWWsuJ5AtOUUsvuCRmORdEir8wpDYrvCI1Fmckp2BRyyeom8w==";
        };
        _cFRFjNQ1 = {
            "id" = "cFRFjNQ1";
            "file" = "BlueMap-3.8-forge-1.14.4.jar";
            "hash" = "sha512-DW/ukJPHycCrhtbTbgKzYMPGuQyGYT5fEZEfZVJHPlT88GF167CyKmtl0M7Rpr7iRyjPFP6zgw7E80gao1XivA==";
        };
        _WLqqsMhA = {
            "id" = "WLqqsMhA";
            "file" = "BlueMap-3.8-sponge-8.0.0.jar";
            "hash" = "sha512-FmsHjg33Wx87CALiGZ35WpQI3/qEdb1238AAJvTsnUrZiK1VHkECQbZ4TGDlAMQQvnVYLzXKOPhWNshFzHZzuw==";
        };
        _k80ZQtpZ = {
            "id" = "k80ZQtpZ";
            "file" = "BlueMap-3.8-sponge-9.0.0.jar";
            "hash" = "sha512-NuVjjEPob998TkVW02rClUvqcXcAE3FqAWxik2vGVgLd8FjDiFbvyZBiuQP1ER9yUXNOKRdwCGpqzYREkOKUaQ==";
        };
        _KN8nB8Q7 = {
            "id" = "KN8nB8Q7";
            "file" = "BlueMap-3.8-forge-1.18.1.jar";
            "hash" = "sha512-QVlr2Lo1EwfC2W36lSjUjUWuekMmP6Nxroqwfe2eGwmc8jgiUkRrR6wcnA3mW0+3bUqpKwQCs+depCLO0jjO5Q==";
        };
        _t02uipuA = {
            "id" = "t02uipuA";
            "file" = "BlueMap-3.8-fabric-1.15.2.jar";
            "hash" = "sha512-J/FnLk6civWShaeYps2w3GeXqsWMBiDrZJNrf94GAgrytbctDw6pQgLJcfWtX9jlzMfq7ZPe7SKnurw7oNnckA==";
        };
        _XRhFIB5c = {
            "id" = "XRhFIB5c";
            "file" = "BlueMap-3.8-fabric-1.19.3.jar";
            "hash" = "sha512-v+isMax22/cUMdfhKu95BVurm6qQtsUtjyeBdPM1poPYrx+QndL5g6RxMq/wLvVPzqLEPPxJ29vcFsdfH07QzQ==";
        };
        _Xo8QzgiX = {
            "id" = "Xo8QzgiX";
            "file" = "BlueMap-3.8-spigot.jar";
            "hash" = "sha512-Bjae5VLxCv4iK0li7n7Hh9qZFHwlBs4b/mDi6fQYoQTBPnj8/sSjTYuuhRGOjdd+f34/NmgMdLNx0aQF8XUZYw==";
        };
        _H1MiBOsD = {
            "id" = "H1MiBOsD";
            "file" = "BlueMap-3.8-fabric-1.16.2.jar";
            "hash" = "sha512-awLoQxRDhqvnWJLQes1wEszZHco/Zk/clDn81aj8tpktenioELN1CaLn+PYIl6QH5+zHbadjtZXOXCNbG18BnA==";
        };
        _gjyJir0s = {
            "id" = "gjyJir0s";
            "file" = "BlueMap-3.8-forge-1.15.2.jar";
            "hash" = "sha512-h7Xv/9sYF87mk1ohZrcGK7pAb6UojYiYm4zmJJmtzCJFcRQ2lV9222sr6D1SnuJ/O6vRkZX65TycekbV1CWa1w==";
        };
        _6dwy531u = {
            "id" = "6dwy531u";
            "file" = "BlueMap-3.8-forge-1.16.2.jar";
            "hash" = "sha512-30zUui9o7v7r+YT+KAFnVyJgiGiXlq/m/mT3RHtBuVuEhVaAN96eM4VErRYDJf4XJA/2o4RbU3RvBuPyf3rsKg==";
        };
        _asQs08Zp = {
            "id" = "asQs08Zp";
            "file" = "BlueMap-3.8-fabric-1.19.jar";
            "hash" = "sha512-PQu91CAK5jwpN3uQ27omQnX/ux1zvHlDWhRwPFgRUd8vE3UxW/k/1HZ17AjaojK0nQXn41+aLkK1DyV0uNe7JA==";
        };
        _XaR5vEXY = {
            "id" = "XaR5vEXY";
            "file" = "BlueMap-3.8-fabric-1.18.jar";
            "hash" = "sha512-zHVJXH8llsdyqmDPRikEGATzblf+VE2z90WPvh5/gnFzaIubKpRb5K5cicDA+yIh17b0G6JCtV2hd4C7VGvrGw==";
        };
        _4I4I1uc6 = {
            "id" = "4I4I1uc6";
            "file" = "BlueMap-3.8-forge-1.19.3.jar";
            "hash" = "sha512-7T2k6hlOJGXK6hRNoIU9nH5MakCMeYuOHgHguwPzbYxl6085PjVoKJC2plSqZGqcQE+RnhFKBwduUeRqBw9YMw==";
        };
        _IWbEBUWT = {
            "id" = "IWbEBUWT";
            "file" = "BlueMap-3.8-forge-1.19.1.jar";
            "hash" = "sha512-M6mu0Sxq8TkMrmniwGbvaMQVcj9e6qjo0ClMs5cG2UxWvDT+6ax7C4Pz3xfc1T35QISLvtfHpnawk9mnGEoVAw==";
        };
        _ypgBW3NT = {
            "id" = "ypgBW3NT";
            "file" = "BlueMap-3.9-sponge-8.0.0.jar";
            "hash" = "sha512-znK4Jl/+LwAIklUfItTcJgeIY3ZcTLgS9wqT+bcxlb3afHpbVC/NPoAjKUMPB8sqq6VyAWd2OtEMofOk8wZ9zQ==";
        };
        _OwC9qYxk = {
            "id" = "OwC9qYxk";
            "file" = "BlueMap-3.9-sponge-9.0.0.jar";
            "hash" = "sha512-pWLlUh95etczjTKdWcLU2UIGknlbCzF+YT/wehlXuAbSiQ3eHQ89os1vmN5LVE6faeqKH4xqsExWTPk4Bu8RGQ==";
        };
        _LhHsCVs9 = {
            "id" = "LhHsCVs9";
            "file" = "BlueMap-3.9-spigot.jar";
            "hash" = "sha512-OIK6eYM9lG86tDhoVGDdSrbzI1BvWYLsl3tnfqV7VUwYr0kSVODq9qmWsOr8hG1YufZnNZHVu1z5YisaWzYz9g==";
        };
        _1XSpcEyP = {
            "id" = "1XSpcEyP";
            "file" = "BlueMap-3.9-forge-1.16.2.jar";
            "hash" = "sha512-63ncVt0DKeWL4Pzi4Ws6q7O9yi1r3jMXeTuOi1fIhfxyF+lQ89Sfy6UKDVegKC7Uvu7vzmLWuNZTQY2mXZC0cw==";
        };
        _GaeVO7pj = {
            "id" = "GaeVO7pj";
            "file" = "BlueMap-3.9-forge-1.19.3.jar";
            "hash" = "sha512-9wK1KQ5FHjplIGtHC84nkENItJGXizRrQR5GKEZrV6+/jYtL8algpv8zQSMcyXDbcyojBSjG7m5XBbPfK3OGdA==";
        };
        _CpDus5xH = {
            "id" = "CpDus5xH";
            "file" = "BlueMap-3.9-forge-1.14.4.jar";
            "hash" = "sha512-Ubf/6Iwjfou0iAO1P9jWNI4nV0kjJj0md8d8mD+fqjXXsrsfwEE9+36I/7wTcYEAfHWxCDvDW8oYqJRv0US+vQ==";
        };
        _T33LYFxN = {
            "id" = "T33LYFxN";
            "file" = "BlueMap-3.9-forge-1.17.1.jar";
            "hash" = "sha512-ICUcNylGkcF5/acirkPZ6h1B02E91UvrGzCmMgj74cFcjCq5rcC5r82ZowzCcTx3KWN1eWgcdOu58DfnPFbIiQ==";
        };
        _zQpr1WY8 = {
            "id" = "zQpr1WY8";
            "file" = "BlueMap-3.9-fabric-1.19.jar";
            "hash" = "sha512-oQLEzrgqQo0oubw8g2fRDsX/wn1wW+eiH7Q4pRAgCZ6fx6XfSL15PEu0WRzpX6YHfVlCsoNcQN39zZ0eRER/yA==";
        };
        _PEWFY9fo = {
            "id" = "PEWFY9fo";
            "file" = "BlueMap-3.9-fabric-1.17.jar";
            "hash" = "sha512-YLVV+Q/1cOrZ07Dz/ei0/kzgsqnXtcHZuPETTlD/sSmZro217PM2Q0Q0n9eBaLrFaY6aP7ky5Va5JSKfw7ObfA==";
        };
        _M5fZ9gYh = {
            "id" = "M5fZ9gYh";
            "file" = "BlueMap-3.9-fabric-1.18.jar";
            "hash" = "sha512-siB6zSKtO4sjQ2po5uqEPBsVGKx9/HDYYbzxgZ269DxHX73mPT8N+5XmnUzUZGuTxnwLp5lQXmS7536CtN6hNQ==";
        };
        _9W0il9Hp = {
            "id" = "9W0il9Hp";
            "file" = "BlueMap-3.9-forge-1.18.1.jar";
            "hash" = "sha512-3wEJZTfEP1DNvNSifdTiOsO6FIB4WyDME140xkEAdzw3BerUnvGgk0PyPvN41Q8zoGcSemd8zPR56PhvcF7z4Q==";
        };
        _sJftGmsc = {
            "id" = "sJftGmsc";
            "file" = "BlueMap-3.9-fabric-1.16.2.jar";
            "hash" = "sha512-G/sVLlcOEN1ZFuO5Wwag18f8WRMO/PWuybGUKKqxfZgiYNTkRJ8A9z1VnIJku8ShWlEJKyIpfLfD1XWNJdBN7A==";
        };
        _4rYPJsAd = {
            "id" = "4rYPJsAd";
            "file" = "BlueMap-3.9-forge-1.19.1.jar";
            "hash" = "sha512-EP+N8hpYKRmYwm3RRhJxug98sc7HeQerTWwH0KmWCbvFzk37lg4UbSphDXo3HTVvdfymdR3QdGdyFVuiMQdEVA==";
        };
        _N73WUFkp = {
            "id" = "N73WUFkp";
            "file" = "BlueMap-3.9-fabric-1.15.2.jar";
            "hash" = "sha512-yzfL4C0M/m5UAiWDgYoKwzAuCExFW5UDhn9IPx0rQ1YsLak8KbJ2YGu39XXt7muRWwD6sZL7TBlaZYOPp7H71g==";
        };
        _Wry6MxSQ = {
            "id" = "Wry6MxSQ";
            "file" = "BlueMap-3.9-forge-1.15.2.jar";
            "hash" = "sha512-vYHV12y7RclEz4ogbZeg61xgufZTWIuPoFmEEqEtTbhN8vsUzWLL0e0Xeqt3n3Emp9rTvAsyKdQL0+wKbxGnbQ==";
        };
        _qDb1pZV1 = {
            "id" = "qDb1pZV1";
            "file" = "BlueMap-3.9-fabric-1.19.3.jar";
            "hash" = "sha512-jGKzb1EQIvyqY7nBtespUB8p/ETZ1scF1SmITAbgjXZGdPfZHpqjANneMefauGq64ixMVwsjckE0192ufu+mFQ==";
        };
        _WS4v1RNJ = {
            "id" = "WS4v1RNJ";
            "file" = "BlueMap-3.10-sponge-9.0.0.jar";
            "hash" = "sha512-YmXMUYirJFKbmrMTaUfn4X3bOPrRAK7MqV96clLwpqjj9mg5cToeloSTI+0N1H0kMGQA9E+KRKf4P2Kedaa5+g==";
        };
        _H41sFJn8 = {
            "id" = "H41sFJn8";
            "file" = "BlueMap-3.10-sponge-8.0.0.jar";
            "hash" = "sha512-hOCyBuFfAAgdYtdDQLp6ZIl05+Ii5mfvwoKz6oF6eE23IQ2CTpzexLDsUt2bcP28mVzQ2gTVNRO/6Vzlj79Nww==";
        };
        _IaEsf9KA = {
            "id" = "IaEsf9KA";
            "file" = "BlueMap-3.10-spigot.jar";
            "hash" = "sha512-PmMkALiywQPprsoXk0PTJZ+QWBN8JgX/hMfPnSbx/iQnrm88zhmDs6haPBCjnVXKKbf+fPC6anz6XQzuULAElA==";
        };
        _cbP8tIaW = {
            "id" = "cbP8tIaW";
            "file" = "BlueMap-3.10-forge-1.18.1.jar";
            "hash" = "sha512-qNLuWOxkkb5rpNkBzbNJL1liVgHHk3u7WWApv96JP/h0LakzxUW9Z5OUGi5qFmeknLDc0V1t1J4vaVD52ysvzQ==";
        };
        _3NdTSqgE = {
            "id" = "3NdTSqgE";
            "file" = "BlueMap-3.10-forge-1.19.1.jar";
            "hash" = "sha512-pssr8LAKvgblM4HRuA3Y9Yt8x4xYoxeZtzJNulQ1Pr2LWbJ8sVciVjRBj/P/W2zMoNBo2T2LHxKx7sWS00AH7w==";
        };
        _g0Ft1ljJ = {
            "id" = "g0Ft1ljJ";
            "file" = "BlueMap-3.10-forge-1.16.5.jar";
            "hash" = "sha512-qycKey6LbaW+jE3G37z83ImFIHGAEhcCI+X4dclkiTintOQROPkDDQNFYX4zWtqDsM9TqAQSgbBhbCbOSNOxrQ==";
        };
        _dlehUanW = {
            "id" = "dlehUanW";
            "file" = "BlueMap-3.10-forge-1.19.3.jar";
            "hash" = "sha512-OzT2YMrnoHc+nAjZwfXYA0FSav+i8oaacLvBGbmErS5zrWyZEzjShPnS4xCMN4FbqrP0umoNO2pUWW18xPRVgA==";
        };
        _fwGfhUDd = {
            "id" = "fwGfhUDd";
            "file" = "BlueMap-3.10-fabric-1.15.2.jar";
            "hash" = "sha512-9V6T3v8nV5MOTCv2cCPI5dh3eGdIkl1lMyXgMYOCeNJ2dMRVA84ITu2xPkQsV1xg0tAZd/v/AwlJoTkvUeMgqQ==";
        };
        _pzmxSljn = {
            "id" = "pzmxSljn";
            "file" = "BlueMap-3.10-fabric-1.17.jar";
            "hash" = "sha512-9d0K7bxMPw3hV+tjyJLvSEX0EHzROAOE3vRXvhPG7SYykCeB/S57RF9FtU+w7C6FPzkkG1a3+RRxLUZ1ahbkig==";
        };
        _5QM7w4RE = {
            "id" = "5QM7w4RE";
            "file" = "BlueMap-3.10-fabric-1.16.2.jar";
            "hash" = "sha512-PaIUkkTa5x8bRsSa3CXoCKGP5Uwo403kvOkQct6JNtyhZXsGeUNPXftaJ06iNFoXLLjv9cZTUMzGzsVpzPi+dg==";
        };
        _oXkBkUui = {
            "id" = "oXkBkUui";
            "file" = "BlueMap-3.10-fabric-1.19.jar";
            "hash" = "sha512-VpHqpacp5WoKOV9/NJtSExfSMiZjFMnysS/vOMJIhGKPlw5xuqroav81okRouVi9piaZgz4O1Gpl6KrQoMRTkw==";
        };
        _QCeLBm9O = {
            "id" = "QCeLBm9O";
            "file" = "BlueMap-3.10-fabric-1.19.3.jar";
            "hash" = "sha512-sA3pJTgZ90ssX4ZkTk0410h6oxa0/WCWssoyWtfaSi0aC05mW7p1dcxHINRKmrMDKU7WU3L/N/MRjzx39+64gQ==";
        };
        _RQEQInSw = {
            "id" = "RQEQInSw";
            "file" = "BlueMap-3.10-fabric-1.18.jar";
            "hash" = "sha512-pvIeaemfXHjGN5U+X/hqhcxqUj2fM0Pv0+x/RxQM+UH93icooK9+rnrrlkWKAIVA61EHLi2Wm4nABfW3Cq6Cvg==";
        };
        _boaGjgCU = {
            "id" = "boaGjgCU";
            "file" = "BlueMap-3.10-forge-1.17.1.jar";
            "hash" = "sha512-w7ixJtEizskP7/C+8yNUMr+Uos+EvQrTKfv2b1Pb/En9oQMSJcPhdQJgSJnFQucbAsYoIwDV0PD9IkubNmbu/w==";
        };
        _TR6G5RO0 = {
            "id" = "TR6G5RO0";
            "file" = "BlueMap-3.12-sponge-8.0.0.jar";
            "hash" = "sha512-X/fPze4+F8mVQBGZrxlQC09N75qaVMykADaFiVVO88PeqCwxUHejkVQS/e14xBLR0l4/q8H2NVV+95qfXp9Jvg==";
        };
        _7aIncldX = {
            "id" = "7aIncldX";
            "file" = "BlueMap-3.12-spigot.jar";
            "hash" = "sha512-/TbzJmxl/Fauu9ijb2zpvZkLMcZ0woBDEmagW6Jo2tbRHa8if4ADBRVCiuT9paupUJ8ukSnt/MmWHoFl+tfl+w==";
        };
        _gqqsa7Mf = {
            "id" = "gqqsa7Mf";
            "file" = "BlueMap-3.12-sponge-9.0.0.jar";
            "hash" = "sha512-LkIAWGHuZtdiksQabmGCPG0iy2yhFaCYVmrtFb4IAzMnloWpGnjR25cH1K3xKZ+ZxGq9fyTDkiM2J2QfxpreiA==";
        };
        _wR5j7NpL = {
            "id" = "wR5j7NpL";
            "file" = "BlueMap-3.12-forge-1.18.1.jar";
            "hash" = "sha512-kg+TfViOIlohrG7uJpAEfR0pEsUJyh3AJbx3Ufxy+1SmWdbndiyhpAplSn3ZioYdKApqg/SKJ3ivOIMTD44Iaw==";
        };
        _JBP1yxQ1 = {
            "id" = "JBP1yxQ1";
            "file" = "BlueMap-3.12-forge-1.19.3.jar";
            "hash" = "sha512-Xi1kYFk3EPlDqHOupBPXqIn00ZaDhu0nVeTI6DqHqgfZw1q4yd9N2Ed9UJn1F4cApA8JGa068r+InBNHOzvduA==";
        };
        _nWSkwmiY = {
            "id" = "nWSkwmiY";
            "file" = "BlueMap-3.12-fabric-1.16.2.jar";
            "hash" = "sha512-WxUE+7uganb18rmhk/GjGuFvuXo+lYJtUVblA8YlgFhpyjNYC8E186lxmGwrpE7UD5nne7nBcfBBjCrAsvllUQ==";
        };
        _UdsahtvW = {
            "id" = "UdsahtvW";
            "file" = "BlueMap-3.12-forge-1.17.1.jar";
            "hash" = "sha512-xCKQlyzuOi0NSA2w24U3R3OpXH7bkFbEeMcumlXPw/5S6A+4Y+62LiBGUYLF0lq7zINHYUzxCEsdsuXDIe7j9g==";
        };
        _huQ3odu5 = {
            "id" = "huQ3odu5";
            "file" = "BlueMap-3.12-forge-1.19.1.jar";
            "hash" = "sha512-TS9w2Lp3u7MVmwUBiZQ4wiEi9TA+wel10jUmd9o8v0XvSFZh4IgK9NzRB8O8pRafggtDgnIO3hGyQmMxab24Pg==";
        };
        _5FdNQZy8 = {
            "id" = "5FdNQZy8";
            "file" = "BlueMap-3.12-fabric-1.15.2.jar";
            "hash" = "sha512-rBtmP41+RQE7FqrOSDw7brqzWgrWZh1l/biagSFrm2MZ0cuYClzD3vRKuSEc5/JUXqLFx0AFgtdWpsP6zalsgg==";
        };
        _OHAKzbDr = {
            "id" = "OHAKzbDr";
            "file" = "BlueMap-3.12-fabric-1.19.4.jar";
            "hash" = "sha512-VG/EmOdapvlSuwm10f8CDOyoNJVjrEIKVAdvE6uFg2GiPcKL7Bcj3MiG12j3FPdSr+rEHIudF7Yh2Bg11WZ8ZQ==";
        };
        _Zby74oPz = {
            "id" = "Zby74oPz";
            "file" = "BlueMap-3.12-forge-1.16.5.jar";
            "hash" = "sha512-uY5m027y1xc6QjQetCOZJ5uFwtUTMQwt32kvs6aYqjzYEzUusmUckHhfYg2NxZkE40IkWl9iGIJ6sRvPBm8X6g==";
        };
        _25FbM7jw = {
            "id" = "25FbM7jw";
            "file" = "BlueMap-3.12-fabric-1.19.3.jar";
            "hash" = "sha512-fvQyCP7OA3gO8y2WUGF9F6Mj0Ptjy4zOy2I2v7nAZAFE5jXVo5ba+LQUXSRg7D2auKd6iKMLJ+QylsDzrE41LA==";
        };
        _DbEcUWLp = {
            "id" = "DbEcUWLp";
            "file" = "BlueMap-3.12-fabric-1.17.jar";
            "hash" = "sha512-SPnxkpPT2Vy6Tlq8nbgXKLB7+a7maONDC+KyBAbKaGgfGfll9m7DmZxZyYeRmXlPAZRkXB6wBbwTiYTBqkVsjA==";
        };
        _m8BeuP4h = {
            "id" = "m8BeuP4h";
            "file" = "BlueMap-3.12-fabric-1.18.jar";
            "hash" = "sha512-upipTesMu59+ihFn7dGZ3CsDu7hAxLEL4pYWqtSb53SHSmoHQ2j/gQKv2lvKR17VEWZZXzVSeh/lkCn2Qbr5vw==";
        };
        _P2QsELdN = {
            "id" = "P2QsELdN";
            "file" = "BlueMap-3.12-fabric-1.19.jar";
            "hash" = "sha512-RuvYeO2u/YkbySahf4oLVZki32Ujc+JsjmWK8Dvo62QHpEHZmKrlaVCoTDNNjcmx5IUDikYK8Iky/TMN/sNukg==";
        };
        _2Ru55irp = {
            "id" = "2Ru55irp";
            "file" = "BlueMap-3.12-forge-1.19.4.jar";
            "hash" = "sha512-gzMFNnxFgkRlrPw3kQ7zUpldw43GRe5lrybOQskjy3DE/b+1w7/mNADD7wy6LrIU3L0BPSQXmFkyVySHxWik/A==";
        };
        _luwfMN4E = {
            "id" = "luwfMN4E";
            "file" = "BlueMap-3.13-sponge-8.0.0.jar";
            "hash" = "sha512-okyRWCe8I+yAqEcj01+VXqtAFFqGgQ/EJrfWaCQmM9Qbl42C0du/9PkN225CaJR80QE7yddMLtlJaF/QLlFgcA==";
        };
        _ABbwDzez = {
            "id" = "ABbwDzez";
            "file" = "BlueMap-3.13-sponge-9.0.0.jar";
            "hash" = "sha512-Ty2mzUJbEp52JtadvyBFdvFvq5wS980wtfQqPKUT7jlKn+HWFyvtKiez+euG660HNl6c/ziKoi5FVbhaWZPMOA==";
        };
        _6yTWYhGQ = {
            "id" = "6yTWYhGQ";
            "file" = "BlueMap-3.13-spigot.jar";
            "hash" = "sha512-cOiGTpOq9K1EkspW11T7n9Nu6qKXqSLP2coVWkp7CsUpm8IdrOguC+LaA7IwJGxc3qOsaq0TOg7bPWfn1ud4kg==";
        };
        _a0chO4ZZ = {
            "id" = "a0chO4ZZ";
            "file" = "BlueMap-3.13-spigot.jar";
            "hash" = "sha512-cOiGTpOq9K1EkspW11T7n9Nu6qKXqSLP2coVWkp7CsUpm8IdrOguC+LaA7IwJGxc3qOsaq0TOg7bPWfn1ud4kg==";
        };
        _zqnxIgyZ = {
            "id" = "zqnxIgyZ";
            "file" = "BlueMap-3.13-sponge-8.0.0.jar";
            "hash" = "sha512-okyRWCe8I+yAqEcj01+VXqtAFFqGgQ/EJrfWaCQmM9Qbl42C0du/9PkN225CaJR80QE7yddMLtlJaF/QLlFgcA==";
        };
        _4P159H4G = {
            "id" = "4P159H4G";
            "file" = "BlueMap-3.13-sponge-9.0.0.jar";
            "hash" = "sha512-Ty2mzUJbEp52JtadvyBFdvFvq5wS980wtfQqPKUT7jlKn+HWFyvtKiez+euG660HNl6c/ziKoi5FVbhaWZPMOA==";
        };
        _uip7tqyD = {
            "id" = "uip7tqyD";
            "file" = "BlueMap-3.13-fabric-1.19.4.jar";
            "hash" = "sha512-fe7UJ5KmQDO0JwS1ENK9WyrhF1zXdGKgbHb4vYpT1jO1IEOQuEEp7zNt+0n7GW+ktytPA3pmgtysppbMiG4BJA==";
        };
        _M58i4kur = {
            "id" = "M58i4kur";
            "file" = "BlueMap-3.13-fabric-1.15.2.jar";
            "hash" = "sha512-tyyqsXM/93mjjxuBsMsAwJsUispqz2ZoYF4EdaMHuafOiW9SA+713L0SEnGju+rJzlNsn1nyUbiE+3cGOLq17w==";
        };
        _51epxpKG = {
            "id" = "51epxpKG";
            "file" = "BlueMap-3.13-fabric-1.19.jar";
            "hash" = "sha512-no+YgBv+vyoIdThDx/A9tZbtZExieGzE7q/MP2XSp+BLNxRu4vPdT+5c18zoxY/ntp7xd4put+42e0EYBqv4NA==";
        };
        _5e9EELit = {
            "id" = "5e9EELit";
            "file" = "BlueMap-3.13-forge-1.18.1.jar";
            "hash" = "sha512-PwWkJu43Ktr+htjf4zHiENqzPjy6Mhtc/gIsPZoHLF5DOcXYVEkO6p0bSIu4oYXTcLR8tAvNfXv6OQii0k3ygw==";
        };
        _guHqbtbc = {
            "id" = "guHqbtbc";
            "file" = "BlueMap-3.13-forge-1.19.1.jar";
            "hash" = "sha512-sPFaWdNHZFccIA4+mUylc+7LXmeCrcNskFmfhAt6/RBdPmtH3MmcmE7e5qGkd1neC2Kj5Gj3EsHAZaSP1VcXbg==";
        };
        _DVvZXGmf = {
            "id" = "DVvZXGmf";
            "file" = "BlueMap-3.13-forge-1.17.1.jar";
            "hash" = "sha512-5IRwmGFkVWSF/7yuS/9B7FKTPhdTb5C3HD0ZGimprwVUMFnOjHXHeNhhNbmXMc6f+JwWuxUI2ZTmUN1JNH51wA==";
        };
        _7DZP34KK = {
            "id" = "7DZP34KK";
            "file" = "BlueMap-3.13-fabric-1.18.jar";
            "hash" = "sha512-BM1s+17b35xUb+Azr/CgLSN5IeuwY1+8jOP3btQSuiwBjEGq/6yqInxxyszbmzZgHJtFUaHdvzkgt4IovB5y3w==";
        };
        _yzCiqn3Y = {
            "id" = "yzCiqn3Y";
            "file" = "BlueMap-3.13-forge-1.19.3.jar";
            "hash" = "sha512-0amnFuXs4lx4de64hbeS8Gt9udloktFNGVz4a74WR9yquLsUBCqZORmuHOOndu2LyTW3znHo9G2gZVF6/JbZpg==";
        };
        _9IzodMcO = {
            "id" = "9IzodMcO";
            "file" = "BlueMap-3.13-fabric-1.19.3.jar";
            "hash" = "sha512-0Vy2NS4bk2DoNOZxjL+F6UnsMmq/iZq9nrD05ePrYojjscmVhR+BCEH7ru/TMWgDHkONTn5/5dI7ywaiX1otWQ==";
        };
        _4xDa02R8 = {
            "id" = "4xDa02R8";
            "file" = "BlueMap-3.13-fabric-1.16.2.jar";
            "hash" = "sha512-YwCSl+5qDw7g07eF2VmLGS67olvUQtdhH3c5zZpR13xOIvBBmZrjHgtmpUiye3TUbUzSNMnUnzri1Q1yJP/PSQ==";
        };
        _V6iHoG5o = {
            "id" = "V6iHoG5o";
            "file" = "BlueMap-3.13-forge-1.19.4.jar";
            "hash" = "sha512-RzxAOoa4eC/Tex93QyT47SCRF3PwttPllGl7Nawt3IKHJZkJYRQgORr3li7Dw6J/iHfoDr8fBoNTi+gX3+mWQw==";
        };
        _1t6hIEuD = {
            "id" = "1t6hIEuD";
            "file" = "BlueMap-3.13-forge-1.16.5.jar";
            "hash" = "sha512-CJpYSGCw5kn+OKx6BnlA0t8rdRfc8nNQbtCDXWeQIMhQiGw+fJhaUhDcgsa2kmfOe0e4v2XgTfPBRUeHfIYX1A==";
        };
        _OhRN4WmW = {
            "id" = "OhRN4WmW";
            "file" = "BlueMap-3.13-fabric-1.17.jar";
            "hash" = "sha512-1UgfNhMr7ala9IFVIEIVLJFOsUzSbeMy4xh8DLuhOZ/26bDw86rqYUXZ8dTPT6AwPUMeWbBeRxy4pnsivSR0eQ==";
        };
        _bP5RASfL = {
            "id" = "bP5RASfL";
            "file" = "BlueMap-3.13-folia.jar";
            "hash" = "sha512-6HjH1eCl32vCGjmFJEMMKzoGDDUL6Kbfh4RVjUeokV9Spg+GuGMv467EfYMkZI7Sukp1Oot70uskhBf1Q0RlAg==";
        };
        _VKPcVt6e = {
            "id" = "VKPcVt6e";
            "file" = "BlueMap-3.14-sponge-8.0.0.jar";
            "hash" = "sha512-0R9bvw9D8Y+UhEOFrxqkSorqV6L4wuh9Go4fQiRFKe4ZM7GBIqnGiGEObH7O/JJqf74XbgNiyqJMPowQmjx21g==";
        };
        _HCyji2oz = {
            "id" = "HCyji2oz";
            "file" = "BlueMap-3.14-folia.jar";
            "hash" = "sha512-vI5/aNQAs3vh2I415Fu3O+7rdWlvV0AFmy8PxFBigYw5ejbuESdWed3O004NdqPJ9DkejgrtIQEvq8VDTyOQCg==";
        };
        _OaueRLzQ = {
            "id" = "OaueRLzQ";
            "file" = "BlueMap-3.14-sponge-9.0.0.jar";
            "hash" = "sha512-XBIdHMVVqHAWh0Lqj21XFZfE/CspElhAkIa0l8eDjZNUon5eKfvdWS/lmTgpym5+9N6fsTZiNwfH7OA9XWOhWg==";
        };
        _nu6Jcaxv = {
            "id" = "nu6Jcaxv";
            "file" = "BlueMap-3.14-spigot.jar";
            "hash" = "sha512-xDVq6XtA/nC9H6jtpIFIGIzBKJ5fbNFwEN+3Hpf8DqQNaU6YnvavkQK9k7eDMbjiGw5qg0LsLVnatgpxrM4/Tg==";
        };
        _jMzLUxEB = {
            "id" = "jMzLUxEB";
            "file" = "BlueMap-3.14-forge-1.18.1.jar";
            "hash" = "sha512-SzzK7ql9Lt4rJHKNZGUl7Rj6N2g+VMMvp90NHqUlxampziO1LBvsGohLnk2JRAGPRWTwtUz6SWf4KRrbIEoiLw==";
        };
        _3e4a4Z13 = {
            "id" = "3e4a4Z13";
            "file" = "BlueMap-3.14-forge-1.17.1.jar";
            "hash" = "sha512-855lPaA5AH8Q06jZ7Fr9ML0M8BzG0LVShWpj7TzAMx0QixCjwvsgPhUNz8wbApG62Y+nI3AHR5JrzfNKaTvJ4Q==";
        };
        _B0tRxw5v = {
            "id" = "B0tRxw5v";
            "file" = "BlueMap-3.14-fabric-1.19.4.jar";
            "hash" = "sha512-6uflfEifeFb/SDjHPuc/TODVb7WlARoK4ibGFidNEZPTxKhlmUiBYlVxv1GbgP2U1wGQVrOkVKt6WaEiOKKZ8g==";
        };
        _sOi1dCKx = {
            "id" = "sOi1dCKx";
            "file" = "BlueMap-3.14-forge-1.19.4.jar";
            "hash" = "sha512-1C+WmQaC7q7Sv5q/mm9nrcgqHrhmL30sidfVc76DxBBfgPwUCHXvJWc0w3f5kFYanXHAn8RCRhuM+/21KyI6yw==";
        };
        _K4zShUjj = {
            "id" = "K4zShUjj";
            "file" = "BlueMap-3.14-fabric-1.20.jar";
            "hash" = "sha512-DfS6+w7Fd0QSgbR3wLsUovr83SbbOEJN3v2QZgoYhl6z3SFt4gfnFvPdK+P2T5rk4HPn5QUoI/6npwQJ9Q06Mw==";
        };
        _leyj5mgh = {
            "id" = "leyj5mgh";
            "file" = "BlueMap-3.14-fabric-1.15.2.jar";
            "hash" = "sha512-xBKBuKO0MP020d3x9JENsxrveS6nkPEyQdH4RsFzFhyyMrlEG1DEKtPokqtBmKbczoQ5ikvtd7tOK2CltYb7RA==";
        };
        _7aj9m5kL = {
            "id" = "7aj9m5kL";
            "file" = "BlueMap-3.14-forge-1.16.5.jar";
            "hash" = "sha512-8wPDpndfZ367TnhDpZHbCLN+rZ86zjb+E0YNV4oLxt+qn5I5Ym0BqUgXvrLaRGi7ITCwoCEVDWDocCYiDQwuwg==";
        };
        _4E5s6PWw = {
            "id" = "4E5s6PWw";
            "file" = "BlueMap-3.14-fabric-1.16.2.jar";
            "hash" = "sha512-4MuiyArLATVnErcEuULIziuRQhKCQp+OFuUz9m8viCKF+PgNoSIFZbvSXb2vrHW7UGLk3ivRE/NlwZFWGwY5+A==";
        };
        _HTGvW0jw = {
            "id" = "HTGvW0jw";
            "file" = "BlueMap-3.14-fabric-1.17.jar";
            "hash" = "sha512-0vYll2V/WRZRyF+msxSXxd7JS9W+r2BZMthOlgKlMfAo0Agqj7t3K8zIU09h17a/eQBJFLdyXlEV+YPmisVuDA==";
        };
        _ExMNE88e = {
            "id" = "ExMNE88e";
            "file" = "BlueMap-3.14-fabric-1.18.jar";
            "hash" = "sha512-7JsKA1LT4xNysXj8Evn2Ud5HXvYsJbZC1QPtm8c988x1lI/5YNWgydRUPF2ihnKZbYHTcRkW9RjorBAqZffJoA==";
        };
        _GvNWfXqb = {
            "id" = "GvNWfXqb";
            "file" = "BlueMap-3.14-forge-1.20.jar";
            "hash" = "sha512-06o6HuGyyjOxq0NuWl3LRtbPvky3G+NoHgh2cY+RYVFKUX5ByBZeBGLjwdFKOV5Xl/ig6T4CTqNxP0ldauiNrA==";
        };
        _rb4WgHCA = {
            "id" = "rb4WgHCA";
            "file" = "BlueMap-3.15-folia.jar";
            "hash" = "sha512-2yoy+K7hwjkegMF0s8fn/IPbcf9bFuy5zjDOPCN7I3wPr6ao2BR83UsYhOdYp9u1wzItKFnr3JVuyh5GnQbB+A==";
        };
        _JGzn3tHY = {
            "id" = "JGzn3tHY";
            "file" = "BlueMap-3.15-sponge-9.0.0.jar";
            "hash" = "sha512-6e07hXnlyWkT5wcBSOQcC/47r5iU0RzOMR3gTomBvtOHnu8CgWP8pftw8Le68H1tA5uXpEsSaBf/GKv1GYaLtg==";
        };
        _UbQewD6h = {
            "id" = "UbQewD6h";
            "file" = "BlueMap-3.15-spigot.jar";
            "hash" = "sha512-f2tgJWBHGQZk6UxeGKhYBLeWexMIXvKt16MJOX8YtVuRmjGTm2nOyrPLZ33wO5ZXcuauBxWumFab0EaCpT9RCw==";
        };
        _ifp3lwIE = {
            "id" = "ifp3lwIE";
            "file" = "BlueMap-3.15-sponge-8.0.0.jar";
            "hash" = "sha512-OdPAAlg3/5VCSkSJZIK53yL+cSxgB7y+aFWQj0ler1qcJKzN8CD4RC+BX0BLpia5YK/ny5RlgjrzAegMrgw2oA==";
        };
        _DWwcAl0s = {
            "id" = "DWwcAl0s";
            "file" = "BlueMap-3.15-forge-1.19.4.jar";
            "hash" = "sha512-cY8JRf8z62cvy9F7XKnjchQrBaxsx0i6xzmoGHfq/GIHO9VPQJtkMzjs/7lCMcCwlfJ7cte9IrhcQ6gV+VDiZg==";
        };
        _RhVIiEnK = {
            "id" = "RhVIiEnK";
            "file" = "BlueMap-3.15-forge-1.17.1.jar";
            "hash" = "sha512-3nWrMxE0ujyWABkfz9dDjtWMN3IrOKbk9+99tRg0lyKRN7weuAnbmRdqI49dlNN+5Kdhp4CfAAPaPQHA4xD9Hg==";
        };
        _LjICUV47 = {
            "id" = "LjICUV47";
            "file" = "BlueMap-3.15-forge-1.18.1.jar";
            "hash" = "sha512-hAHI8x9LiiSoi40WUaU5Or5YEchMaKWlsh1iDhHgp4ey+K38RwEQE9k99G+QTayW6Cqs23fo1uf/ylVEPSMxuw==";
        };
        _PkH9AXys = {
            "id" = "PkH9AXys";
            "file" = "BlueMap-3.15-forge-1.16.5.jar";
            "hash" = "sha512-JDlFmMvB368HcaiFjPnZA0IoMG/3/V9kkYGyvGOhNEBCgbtfT/+Wyfq9rFMUDp1THadP6/swYn6JlLYw/AVVzA==";
        };
        _9WmQXFRT = {
            "id" = "9WmQXFRT";
            "file" = "BlueMap-3.15-forge-1.20.jar";
            "hash" = "sha512-YsbaIB3Ld7GBphApwsikuYxIvSwtI7ZEhD6ZObvAYBV9ezaRS71LgI5bNHyPopWc5/RIQcL23xIYfKfD1dmx6A==";
        };
        _4XdhQbc2 = {
            "id" = "4XdhQbc2";
            "file" = "BlueMap-3.15-fabric-1.20.jar";
            "hash" = "sha512-WtywJZKBTuVUTtsF2KeOU/R7oYXl/+cYHqppiRtwbjl3Lrme0vGDVFhhWL57WHYyDPaerZFxrZNoO37kpukPiA==";
        };
        _ttkpAJjA = {
            "id" = "ttkpAJjA";
            "file" = "BlueMap-3.15-fabric-1.19.4.jar";
            "hash" = "sha512-zu5+Iwxw/3o5VeaJiPSiZiWpLFzarcSc8GhZieHsMPrfk+vCvRY17d311hD1Uw7KkxSCG54F48E5Dw+CDJsy7w==";
        };
        _EB5YC4zp = {
            "id" = "EB5YC4zp";
            "file" = "BlueMap-3.15-fabric-1.15.2.jar";
            "hash" = "sha512-Gbwgu7GT0Uk7aFtdgtS8PtKOWtO0mv5CEB8kDhs+XeDvgCWDQ8E1gr+WskaOJYADcyONVkxP/AFaDULSsH4eCA==";
        };
        _sx4oKulu = {
            "id" = "sx4oKulu";
            "file" = "BlueMap-3.15-fabric-1.18.jar";
            "hash" = "sha512-vptLekCUs3qK2j1R4wYJ2cLDb6hXWyNi6AnbBUyd2NWYcI2unbBD0CsX03KYgr/exDYukez/qb9xdpG60z9GFQ==";
        };
        _ckSa8IGD = {
            "id" = "ckSa8IGD";
            "file" = "BlueMap-3.15-fabric-1.17.jar";
            "hash" = "sha512-NffeMe+QgnndW/EAMkgWBb5HB9mPw9H9Oukh9wnUE+jMkACFLcGOxztRyT4b3D+vaSXTd38APm67bwhHF5spHA==";
        };
        _nYHjzbcj = {
            "id" = "nYHjzbcj";
            "file" = "BlueMap-3.15-fabric-1.16.2.jar";
            "hash" = "sha512-WkverreVAAyvxwqStnU96n+bIp0w0GG9AIGUotqOFnr2LTRKuUoAUt7OeQgN3tP3jzvWWsqheVqTEqijsEWgJA==";
        };
        _DJVGQB2g = {
            "id" = "DJVGQB2g";
            "file" = "BlueMap-3.16-sponge-8.0.0.jar";
            "hash" = "sha512-riR9z9v8M3W/WUUe+AkzPDGLqrzyGtni5slekbDFmkmOZL/bXxrjpb4ILuizfVYULq/4Y5UMwOSURCoiQjyYIw==";
        };
        _pwaSFndu = {
            "id" = "pwaSFndu";
            "file" = "BlueMap-3.16-sponge-9.0.0.jar";
            "hash" = "sha512-VHiHwJtPixCxe8h6TgyyeJ9AZhRmqYCdCjNujg2csSUZvoUzPnMQ2AjgLS20tkIhdNowRZnGqhkpw7SnZi2fnQ==";
        };
        _Lu5Dly0s = {
            "id" = "Lu5Dly0s";
            "file" = "BlueMap-3.16-folia.jar";
            "hash" = "sha512-/jknbYvJKYh7wR/mljiv28TN5DE6VP8UCTihNnFIS0p/mLPDEXNHKURD5iVzRcnYVopmtIa5E8G7ztzd6cfgfA==";
        };
        _pD5jmQS9 = {
            "id" = "pD5jmQS9";
            "file" = "BlueMap-3.16-spigot.jar";
            "hash" = "sha512-aTrgJEt6MeGsNiGLmKy//BhcUBGihouS4X9egi90f1lM4za+eFipY3Wc6AjuNIShUfSChpy5+26OqedBrtGdNg==";
        };
        _iYpHRn5q = {
            "id" = "iYpHRn5q";
            "file" = "BlueMap-3.16-fabric-1.17.jar";
            "hash" = "sha512-eQVPr6kV6B0q3pticW06kvbQ4BzFKtaGuahBMV1YlXV/BeUbf8KhH04vM0KBO94lVinqXO7Vgg8OWknd/+OdrA==";
        };
        _by5tQhfn = {
            "id" = "by5tQhfn";
            "file" = "BlueMap-3.16-fabric-1.15.2.jar";
            "hash" = "sha512-wIiVb24LQMzU56cXRPXh+Rql0LkK2c8QRzPiMom/J1zVJ9PGWdxWv6wmbyqcM7RCHPj0Gmd8KS9Lnf616uv+9w==";
        };
        _xgbJLAkQ = {
            "id" = "xgbJLAkQ";
            "file" = "BlueMap-3.16-fabric-1.16.2.jar";
            "hash" = "sha512-IvT72zQcA7OhbFbcdg06oAF1D83bHdtqyOClym8IwyerYMi74K4aTlNP35bMMUeqZiAqfsO5zsa7MpYS0dPmMA==";
        };
        _zkTOmbBE = {
            "id" = "zkTOmbBE";
            "file" = "BlueMap-3.16-forge-1.17.1.jar";
            "hash" = "sha512-AA5KlQNBOR+9CFxECMPeNMxeEUOKOhpeDSxCRU0N1fMQweYlQJLBIyq4VKLp+z6lKYkpp4gcx4CH2G2IwL+OLQ==";
        };
        _lqPY5taU = {
            "id" = "lqPY5taU";
            "file" = "BlueMap-3.16-forge-1.20.jar";
            "hash" = "sha512-DWrLvHR8ni2IBcvaHqSjB/5Ntu1C2qXIeWAlsSvUpXjN//J+9jrlRB3eekg2i0Hpr28JgagBOTaKp3Nn8nhesg==";
        };
        _mrggf3Wk = {
            "id" = "mrggf3Wk";
            "file" = "BlueMap-3.16-forge-1.18.1.jar";
            "hash" = "sha512-tGJ+sCukxdoVwwQeERbjC74HqEgQ8d1eSKP38WZaCoUPi1RBVlzDvZE5xHVR6W4Rlz5kTUw2UvsX+k+joHnK1w==";
        };
        _mQDPSGIT = {
            "id" = "mQDPSGIT";
            "file" = "BlueMap-3.16-forge-1.19.4.jar";
            "hash" = "sha512-T5uAlOH2Ev4lIo+y9g7oM5/kS4jH2/ouOYKZ2lFTWH8odNNXg7ijQ7VFDa/Zph6r6+e+UNUR4G1mboDoZ0sLJQ==";
        };
        _lOebDNHy = {
            "id" = "lOebDNHy";
            "file" = "BlueMap-3.16-forge-1.16.5.jar";
            "hash" = "sha512-09ER4ciOsfVDj5npQBRyCjEO2qBCXONB1Rb6z7ID50SV9ev/s5O54ui9+6ke2d3AN3pYjl00Tckr1kKubcoVmg==";
        };
        _YQrZZlza = {
            "id" = "YQrZZlza";
            "file" = "BlueMap-3.16-fabric-1.18.jar";
            "hash" = "sha512-Y/TJLx4L1RPmQhm2b8kH5rBD9YdqFP5t9aO4h/6cVpk+YxDe0P4iCWBjxucOs1/sAnEivG43m0zD0VfXR86wLg==";
        };
        _nmfiJaRT = {
            "id" = "nmfiJaRT";
            "file" = "BlueMap-3.16-fabric-1.19.4.jar";
            "hash" = "sha512-Yt+uYEYdm8X0Tq0dxSXevh8DR93jFwGuuk8G7eeDAaHmKLiUA44lShI38Zk6tYp2ZAhsD5Z+EbZ4kztBRuuseA==";
        };
        _km6iyWPb = {
            "id" = "km6iyWPb";
            "file" = "BlueMap-3.16-fabric-1.20.jar";
            "hash" = "sha512-QylskeVpBN9tb0JQy+UP9WtgjMD3MxTo1VVSaAxqyBNEm2i+jTvQsO1f5NF9aaB5kEDoVIOEYzD6cXG8X6WlfA==";
        };
        _rYDqyjM4 = {
            "id" = "rYDqyjM4";
            "file" = "BlueMap-3.17-spigot.jar";
            "hash" = "sha512-+LpjEcIXCf9eVsBDSYpzER0AgQsQ926kUpGhV1v1AmbOJyHqJhG/yCACRjLFvPoGN944gI34qaJmyOvv3s6oiQ==";
        };
        _dulYex77 = {
            "id" = "dulYex77";
            "file" = "BlueMap-3.17-sponge-9.0.0.jar";
            "hash" = "sha512-SU5I10e06dyGJZNabjM+85Cfmk0yRU4MFYvdbnHkU/U3weQgaY5Hj76coK0DJy6hXP0Lm2CvWQ4I7zBlKs69sg==";
        };
        _3L60jdWU = {
            "id" = "3L60jdWU";
            "file" = "BlueMap-3.17-paper.jar";
            "hash" = "sha512-pUnDYsJGxDEDbTikEdc13K4xeuaKQC4KjvX/ojc0c/A1w4JGu7zNKUoN23kr0C4l0Y5VdPP94YnFYUY4xd/H1Q==";
        };
        _f0g7viBV = {
            "id" = "f0g7viBV";
            "file" = "BlueMap-3.17-sponge-8.0.0.jar";
            "hash" = "sha512-R52NzpENeQYui6OqL63MdMk+p0ld1vDpzIZY55n4LyBUbTC97JNX3MsFDMAl92Q1M75P7CnbN+7GyVbeIlTqZw==";
        };
        _R1e0iCnp = {
            "id" = "R1e0iCnp";
            "file" = "BlueMap-3.17-fabric-1.16.2.jar";
            "hash" = "sha512-bd36h3UTfrn3892vNr8kzP2DkXkKKcFwW6QwgZbTRN4XM9+lkfLlgECf1gzcuXE1P/TbO34TmX7xvDd+WL4C5A==";
        };
        _g99mX4Sv = {
            "id" = "g99mX4Sv";
            "file" = "BlueMap-3.17-fabric-1.15.2.jar";
            "hash" = "sha512-N3qtmXD+3I10Ylh8UqRZ6J1XS6qXb8GNuqdraCNQnx+uGthCyl2/ZknJmDIMawbFghCoxAoO24zWNNVocp9BwQ==";
        };
        _rDw5YNuT = {
            "id" = "rDw5YNuT";
            "file" = "BlueMap-3.17-forge-1.18.1.jar";
            "hash" = "sha512-o0LyfbwQcYm2fKwN7Rc+Rtpfo5EvTzFTl9EcEvkbqOc6yRyyVFU6V5ilADlkFc0t2Q1iLg5sk2cU+2I4IV5rZg==";
        };
        _xgcQSkBc = {
            "id" = "xgcQSkBc";
            "file" = "BlueMap-3.17-fabric-1.20.jar";
            "hash" = "sha512-5mQXfEvH5EhGaWG5QjZDKX7roxpA2isOiGCRts5uGCq7vUe+t0w5Yi0ualUtv8L5lIIJhsJ9K9xLadTWnnu6Gg==";
        };
        _lpiV8sZZ = {
            "id" = "lpiV8sZZ";
            "file" = "BlueMap-3.17-forge-1.17.1.jar";
            "hash" = "sha512-Hsay0F4XMuiwgEPmTIrY5UXU4tfiVuFu0XO1xslu/KPNoX6FyW0uvbLPQtRe5bX6h/CoxANowFv0mmu+74sNcg==";
        };
        _JnFnvd1K = {
            "id" = "JnFnvd1K";
            "file" = "BlueMap-3.17-forge-1.19.4.jar";
            "hash" = "sha512-V1aahBzT+W1bVryz4Ya91F01qz0bdKFOkKcQjW2Mv4e7NU0dZ0yyHujGp2eXZWb+MKX6ytkpINTl+HGAKcsViA==";
        };
        _DRS9IxHy = {
            "id" = "DRS9IxHy";
            "file" = "BlueMap-3.17-fabric-1.19.4.jar";
            "hash" = "sha512-8ClfDGUoplhanl86RTDzs5NBQI0cVCitqpb6AtN/xBTks72C1IHAJkdMcZJIHHzm3sK0iZUSy/nAKI4sdrk5zQ==";
        };
        _3bp3c0Xs = {
            "id" = "3bp3c0Xs";
            "file" = "BlueMap-3.17-fabric-1.17.jar";
            "hash" = "sha512-tx+l53Bkiwf2cXtDR7R3+lu96+NnATRQ64t5zFnSA74eqsSv6SINIYoHDqS6uFStUy4AmbDzuLw8uLgvdZg5QA==";
        };
        _totk7K7Q = {
            "id" = "totk7K7Q";
            "file" = "BlueMap-3.17-fabric-1.18.jar";
            "hash" = "sha512-I+EnFZAwhfzMEBKHpN5VTR2oH1k/827bTl1lmEDWEaiEFVJA6ORMLFbfetafUPpLR486Q2XKhFct0EcsAzSTXA==";
        };
        _ppr95oiu = {
            "id" = "ppr95oiu";
            "file" = "BlueMap-3.17-forge-1.20.jar";
            "hash" = "sha512-Q774xVTKfFKrax31q/HbVdmuxPiG6wFXaoHXJCj/iabsdFopZPSs8bRIgK6drXGAPspm5WVdc98AjFkFMEq54w==";
        };
        _CNjvxHcc = {
            "id" = "CNjvxHcc";
            "file" = "BlueMap-3.17-fabric-1.20.2.jar";
            "hash" = "sha512-t3dJGhAH1b9NQNltwraAQMBLek+iietEWO3PeHIN3f0j5lR+hsOYU7wrq5r/HbljrddxjEdExRJNVdDGJIavUw==";
        };
        _OlE6ehFa = {
            "id" = "OlE6ehFa";
            "file" = "BlueMap-3.18-spigot.jar";
            "hash" = "sha512-oJGY+n2qDUDgsUyJSOUOxC8lemFKJdS+2EMkru2ejIwPXI4E6yB/VePoKeZw6fBKniZ4hjjQ2hRAv1wq6XpwBQ==";
        };
        _8HWr7OIS = {
            "id" = "8HWr7OIS";
            "file" = "BlueMap-3.18-paper.jar";
            "hash" = "sha512-Yw6az+1j+S3VR+DCJ6pmadoD2fHT9Taay1ES5b4yfpY6BJp3Jwbgq0a+37VKEeoDDXMf3ELpYkYVE/SjkdbZ2A==";
        };
        _cS0c2KOx = {
            "id" = "cS0c2KOx";
            "file" = "BlueMap-3.18-sponge.jar";
            "hash" = "sha512-mAjodi8OvS7LGCy43KpqccIRI5tlu9ZGkw/l10kwd0KvA+Yc4JRdWOaMUYYIRqen/tglXgWK4OOALuNy+Jt9Sg==";
        };
        _D9lNwbBg = {
            "id" = "D9lNwbBg";
            "file" = "BlueMap-3.18-fabric-1.19.4.jar";
            "hash" = "sha512-QYtSAbMk0bxPfbcvX+3BBiQ8PCGPBqTLqJ0Dg9r+xR4Z9uthZ0I4fNFJh5KhX2U+023eC2dZjL5K7de3MpT+Wg==";
        };
        _8vveRYh7 = {
            "id" = "8vveRYh7";
            "file" = "BlueMap-3.18-fabric-1.20.jar";
            "hash" = "sha512-JdaNGZziotZB2NqG8E2rb7So8dasN7XvHwuHwUOtJr5zvlgajg7/ckEc8wMCNEyWWSPPAJfHT7a+MN1a+QTlBA==";
        };
        _HfYIWcQy = {
            "id" = "HfYIWcQy";
            "file" = "BlueMap-3.18-fabric-1.17.jar";
            "hash" = "sha512-qDKxMVzo1msEIZLrgI/xfQUuAkWWoDdcS7un164FIk/WZ8qGa7fM1RtqgWFo5KjAB06EhBkSuSokircYhJCgIw==";
        };
        _6FdwcZ7f = {
            "id" = "6FdwcZ7f";
            "file" = "BlueMap-3.18-forge-1.18.1.jar";
            "hash" = "sha512-WoYTmavGCGy40bIP6lMO026Hv1HlPw4HTSUdQMzpbxftTGVFHyvP8FnbtlDu3JbW5b5Go/+kLgYse6sY4pr3Fw==";
        };
        _1aQOKVFm = {
            "id" = "1aQOKVFm";
            "file" = "BlueMap-3.18-forge-1.17.1.jar";
            "hash" = "sha512-/TRpKViuKCS2Zay8oJRyMtZFTn/8upKFY9KZc3x4e+/DSNJoStO2XIBhzCYa3YeczcsFdzQ7V3/8dNlKuF11GQ==";
        };
        _DdmxAIoN = {
            "id" = "DdmxAIoN";
            "file" = "BlueMap-3.18-forge-1.19.4.jar";
            "hash" = "sha512-KtHP0byBjmNSl+mI6xvblZuwYMSJ98kM0LDWYqorjkO28nGNN+meMvEfiQDGsgx/0NQbra1A3RLuH9CfFB5uTQ==";
        };
        _ubROEgtD = {
            "id" = "ubROEgtD";
            "file" = "BlueMap-3.18-fabric-1.15.2.jar";
            "hash" = "sha512-LsG5/MlaOL8/j0jmotczQYDOH26n+A/E1Su6nTNtSYqfF2hLYhrz9d8yXSa6n8rDPpFWtBbTwfa9yPpqmSPvww==";
        };
        _rNCssbVU = {
            "id" = "rNCssbVU";
            "file" = "BlueMap-3.18-forge-1.20.jar";
            "hash" = "sha512-jwWJmEWRiEJ1XM3Ppy2tDIGPDi6HU+rF0w8LAai8E2qshicQNvMB0xojdK604dWOHTuIth+/NdSOAogus00DLA==";
        };
        _RjMMXIvp = {
            "id" = "RjMMXIvp";
            "file" = "BlueMap-3.18-fabric-1.16.2.jar";
            "hash" = "sha512-VgJvdBsQWjq0gJnk9mxWjmIiLqACtlYmCrYuDNAEjSBPYsPEFigITwgxDu2uvXKKh9BMPKPyRuOMLpakIGCwEg==";
        };
        _GqKSqhqM = {
            "id" = "GqKSqhqM";
            "file" = "BlueMap-3.18-fabric-1.18.jar";
            "hash" = "sha512-DQSiLkU/Zp4sugcp5WlaS0Q1M8miO/iHkwpGsAlXwD42aTrLTdGQrJv3Gh+a/k/2a0OYk6p/abtZTtWecGJGcw==";
        };
        _lIdt6Y8K = {
            "id" = "lIdt6Y8K";
            "file" = "BlueMap-3.19-sponge.jar";
            "hash" = "sha512-HFzuNW7I/LQXYyjcDEPiUAkHrFDzPLDGO8sQna877jRBF392fTGaAkYVaGYUwx1s9W16SILGM+sFJB3GhBF8xg==";
        };
        _y68MXUp1 = {
            "id" = "y68MXUp1";
            "file" = "BlueMap-3.19-spigot.jar";
            "hash" = "sha512-VrhRO2G0N5MewGbaG7cxUxCq+88G28X7M9JLif7hp82yQG4txLmWCueeGc8kws8aG3U3XBrCURE+ramVyivD4w==";
        };
        _QkJuJCL2 = {
            "id" = "QkJuJCL2";
            "file" = "BlueMap-3.19-neoforge-1.20.2.jar";
            "hash" = "sha512-7DMa4ldl3+RgyXzKtef9VMcVIeDlluBVWyCbrxMjETMPM/lybqoLuRn7Aw6OyMONUDlLV8FZdltrIsASBhut/g==";
        };
        _6bgyrw8j = {
            "id" = "6bgyrw8j";
            "file" = "BlueMap-3.19-paper.jar";
            "hash" = "sha512-N5oFuYl/AjnLG33HKlWDamzxn6B2MsX6yF2W1eAT2HSMhINJRN4J2Dd+GhjVILnl2Affe8hG/r2zR6L5nMfCKQ==";
        };
        _Jw0QtE8p = {
            "id" = "Jw0QtE8p";
            "file" = "BlueMap-3.19-forge-1.17.1.jar";
            "hash" = "sha512-dxUTaF1AqRsZZHVG0lFp6GNl94Qc2alerviWyNSju7qrk3iBI6nEjEtd18IVujfgGqEFkja2iLDYyDH5ycCHqw==";
        };
        _x0XxP2Gi = {
            "id" = "x0XxP2Gi";
            "file" = "BlueMap-3.19-forge-1.18.1.jar";
            "hash" = "sha512-KxREdOc2L7ZdI3r+3fe7oSJZ7IN0JJ+fh6wdx/hWCEYNX306D6/ArVgZssUSu5sXIjnIerOYJiCL7IRhbAUJCw==";
        };
        _tmTjl6AE = {
            "id" = "tmTjl6AE";
            "file" = "BlueMap-3.19-fabric-1.15.2.jar";
            "hash" = "sha512-cgeWIanTx2w7Os8mPBCadPNmqwivj1278l+XTFjKODusNPSMc9Q8/8stcWClZgmUyhUB/OjJ0JJ9i6L5sk8VxQ==";
        };
        _Ei4doPUu = {
            "id" = "Ei4doPUu";
            "file" = "BlueMap-3.19-fabric-1.17.jar";
            "hash" = "sha512-RMfn3ShfsEApEfxPLtdLnowe/CWnYUVSkLFlYlfzi1h6EF1PhrOUHoQIMn28z5Ijb8Y/P3+4DUq7LStdF3htZw==";
        };
        _IUU9jefW = {
            "id" = "IUU9jefW";
            "file" = "BlueMap-3.19-fabric-1.16.2.jar";
            "hash" = "sha512-4UECkrIQUXTMKyUKYU7Ad3wS11oLxaYUctWZCf/qQsQ+2vr8F7viPUFaooVVXUpa6TXqGNA520mXc5+inWFTBg==";
        };
        _UKJqFAVM = {
            "id" = "UKJqFAVM";
            "file" = "BlueMap-3.19-fabric-1.20.jar";
            "hash" = "sha512-d5Q/LxWmOFlRu0xTtVgw0bUAmZdYHY0IGOH7fWDwJpQ1YOFJaMOcbo1s5iAoixsBmRjq9sG4aJLukD654rxmig==";
        };
        _jghNyh5w = {
            "id" = "jghNyh5w";
            "file" = "BlueMap-3.19-forge-1.19.4.jar";
            "hash" = "sha512-oAHdsuFN7KwImNg9KJrtRnY96sSU86amGVJehLeIW5Cj4ej6iDhOkn7kkkTY+T26geDZzsLvBIRbQ8Z7tFCgfg==";
        };
        _TLDOhVmc = {
            "id" = "TLDOhVmc";
            "file" = "BlueMap-3.19-fabric-1.19.4.jar";
            "hash" = "sha512-eq11hrt6SsxrLGMTi6zSQB55JsMpreZoQpiky8oXMD6tYCfQhwI1Jq70NfVsJartPlWu4xIYWOciXBViWtlEkg==";
        };
        _PTswaxBf = {
            "id" = "PTswaxBf";
            "file" = "BlueMap-3.19-forge-1.20.jar";
            "hash" = "sha512-hHbEohdu8hB+njDMUa7MbrNZQlwVawKWK6iZTDBIcjVBnAwmoT64Zjq4rrXGl0BR8+zILxOVscohfQjvujkLjQ==";
        };
        _8JdS7RTe = {
            "id" = "8JdS7RTe";
            "file" = "BlueMap-3.19-fabric-1.18.jar";
            "hash" = "sha512-AGFu8pUzMnmDsI0Ws/1I0JgwLwKiQOvpJlXYVquOcdvyUMoFJqyc7hzQ9G123ckSQKTkN05IAsdNzj8C/v6d4g==";
        };
        _6KkEPL6z = {
            "id" = "6KkEPL6z";
            "file" = "BlueMap-3.20-spigot.jar";
            "hash" = "sha512-BDUpTcwie7uMLBzboXujK70N4+oTkwZgqC20oD6/f5VXV2MitWgs8DkjjRJUUDpLhOvtBcC0cHCv3DMDLbSoZg==";
        };
        _pooqAXA1 = {
            "id" = "pooqAXA1";
            "file" = "BlueMap-3.20-paper.jar";
            "hash" = "sha512-8rSQ+9r+16kqoqsTjLt8hJ0y81Wwzaa3mM7VSIlXrGbgKJFd35BhNdY7a4uf88sCual8y9bvHI96amzBleCq8w==";
        };
        _Xg4hcYbJ = {
            "id" = "Xg4hcYbJ";
            "file" = "BlueMap-3.20-sponge.jar";
            "hash" = "sha512-wlNVuLYAOLA1W3fFVuvwkpTjfF+/nbvAUI/BN1fV0+uGcR8ABatVj7CrvNBr8fYZgA5c4K22dYg6mYIOQmq2dw==";
        };
        _4u3ZWI4h = {
            "id" = "4u3ZWI4h";
            "file" = "BlueMap-3.20-fabric-1.15.2.jar";
            "hash" = "sha512-yfPn2XnXAM1d1f81G87xW9v/GW9hl9W5H9B9IjZQV3cL/JFvhhQesdnayTML+ndLJGvhVQQ5Hju4KaTYwi6lbg==";
        };
        _BeV4Dv46 = {
            "id" = "BeV4Dv46";
            "file" = "BlueMap-3.20-fabric-1.16.2.jar";
            "hash" = "sha512-5GEDw9Dc8XjrLDi3acNMG1b4uAkpkaayXZ4/YlRVIDaVXv1syon8nf8m3zvRccqJhzHmRXXiq1IzXi4qDtRSCw==";
        };
        _QjdzVjGq = {
            "id" = "QjdzVjGq";
            "file" = "BlueMap-3.20-fabric-1.20.jar";
            "hash" = "sha512-YV35MMocDGWDOM3n/2nE7OHs1qHl2zcgHlXtpcvscKvBKNhW8mg9i2ldkv/rFem8VOs3OolviTgfZWH6rI1S7w==";
        };
        _L0OymEbW = {
            "id" = "L0OymEbW";
            "file" = "BlueMap-3.20-forge-1.17.1.jar";
            "hash" = "sha512-Iwm05j9+Vz0CT2DiUQjkX3q5eyV0HOeZYEQxz2giJGXy34PHPDQ955HBuf7DA5NL0pijU1N3uAknJIc1R+aiwA==";
        };
        _H2lm7Kh4 = {
            "id" = "H2lm7Kh4";
            "file" = "BlueMap-3.20-fabric-1.17.jar";
            "hash" = "sha512-vO4jo1usY1hQCjKepbwor/amTGVM1tWxFEJOadyWUL4k7y+tYUTjGmNdXBlJZqUSRihsp8eAd8t7CuKFvT976A==";
        };
        _tKvh8cmN = {
            "id" = "tKvh8cmN";
            "file" = "BlueMap-3.20-fabric-1.19.4.jar";
            "hash" = "sha512-qM0AVHw66V9aXVYphh1QyczZXq0s1Ajn3z7QzmwH+uSqhsdQuiXR6xBp8rgXp1a2NSVqzI/B+8ROP5GrS2GCjw==";
        };
        _JgZF9yB9 = {
            "id" = "JgZF9yB9";
            "file" = "BlueMap-3.20-forge-1.18.1.jar";
            "hash" = "sha512-1f70NQEkkJX2mTye+c6ti0kxYZBw3j87eLUl410glbTEXMIC6Wv13x+kLOB83+UZ//BWzJD6QhH4d7bRkv3TyA==";
        };
        _tUvGIfJb = {
            "id" = "tUvGIfJb";
            "file" = "BlueMap-3.20-neoforge-1.20.2.jar";
            "hash" = "sha512-Z5h7W9qn+sLdDq+lKiRYk8pPJNgf2/fBrTJfLg5KOm2BNCeS2itmRf5ftFe+ivW5IlTEK5INHuInvP+ZrW3J1Q==";
        };
        _wdVWHBWu = {
            "id" = "wdVWHBWu";
            "file" = "BlueMap-3.20-fabric-1.18.jar";
            "hash" = "sha512-gttqw7WN48pEhGFet5juBCszX3/U8rbYUb4yuL877wsj9MzhWhlpbago42+SAPy898rqumCPI/Bodh4u/77W1g==";
        };
        _RHQWSd7S = {
            "id" = "RHQWSd7S";
            "file" = "BlueMap-3.20-forge-1.20.jar";
            "hash" = "sha512-j6c/C5o1WeUhNgFeM7U6SgJTFgOjJwP5Wcl4fyI8mEvsm3LEdY88XmaQ3ezNaLtEpbDzvoQ20y6PFDDkJeP4Sg==";
        };
        _ZWZQWCba = {
            "id" = "ZWZQWCba";
            "file" = "BlueMap-3.20-forge-1.19.4.jar";
            "hash" = "sha512-bdZ6wE1eXHdhXgvrszPcZ9ghNWY1MjTIQjyZ4WF2OwOT2IAGZu2ZQ0yU3+t7Wt6GI/T3ggyrRIRLI4GRf6quTg==";
        };
        _YrBq0gsE = {
            "id" = "YrBq0gsE";
            "file" = "BlueMap-3.21-sponge.jar";
            "hash" = "sha512-PsXF0Yl0+LxsCDXaky64PAMTlEjj3j/qR00KiipE6Iwen4HpIbJ7swh75tRZJCe3iBnQuyhJ5EsrQ/79coWssw==";
        };
        _qKBCgdOI = {
            "id" = "qKBCgdOI";
            "file" = "BlueMap-3.21-paper.jar";
            "hash" = "sha512-gdxDXRj8dSkwsVg5vNwdTz43Iqg0vEN1Yag+XDtKmgoin8QQyqz/E0vPnbIC7K1Ed0UyfDcLeZtCN1K4OAjIhg==";
        };
        _Qgel0oQB = {
            "id" = "Qgel0oQB";
            "file" = "BlueMap-3.21-spigot.jar";
            "hash" = "sha512-vPPYs3HBwjMsJcamEtfruk+RVmTfjTqMlzEHmpplEbTWTg/yVdLiB7IuVWu+pxz4SW96CRkI+HzTG8NVE08HPw==";
        };
        _i6yVskxp = {
            "id" = "i6yVskxp";
            "file" = "BlueMap-3.21-neoforge-1.20.6.jar";
            "hash" = "sha512-oHZCDp5yCMsP62pmLf17RPBk13wxieglibxoPd1o6vsiyTZe9xo9FBOO7lGCblWTH4Rbyk+DEQTaWp2xZO24Fg==";
        };
        _nWBcwxSD = {
            "id" = "nWBcwxSD";
            "file" = "BlueMap-3.21-forge-1.20.6.jar";
            "hash" = "sha512-yz+reMWm5l6Y5pu1wDHmwYxnRq66U6/ZV+ELENx8ZUSXnVcgzQmNzcCIfGrCSOWTRUPHTJ4SBumRaaO9+C6R8g==";
        };
        _vijZ28yY = {
            "id" = "vijZ28yY";
            "file" = "BlueMap-3.21-fabric-1.18.jar";
            "hash" = "sha512-7uCBgKTOA+XXaR6wH5GQXRC91Bjn1YS7oGLVUWnNNwce02eYvwrFb2Gbe8NNERrpal5mff7s/fHqLr+HBG2tKw==";
        };
        _5gX9S5pk = {
            "id" = "5gX9S5pk";
            "file" = "BlueMap-3.21-forge-1.19.4.jar";
            "hash" = "sha512-W7t+lwny1vRO09ojvwtPWJJuPJma76NsPFIMtNMg9+4snT42tmq1MDegnza57ZiM0PIjGeYptPV4UEF4GjCl0w==";
        };
        _voTvBL3r = {
            "id" = "voTvBL3r";
            "file" = "BlueMap-3.21-forge-1.20.jar";
            "hash" = "sha512-jXMZbuV+a/6PA2UvFPEmHftUI8xY8CYQaetRLn+zPbJTYQ0grPiuKhmxpU1mYMOJ4nHYhVn25gEmOwaYzYi/yA==";
        };
        _fFnYlJMI = {
            "id" = "fFnYlJMI";
            "file" = "BlueMap-3.21-forge-1.18.1.jar";
            "hash" = "sha512-eRYynPhByrvSLRV4nN2KMWA19r4RBfV8abv9aLLMOnZfBn9ppgwKzaE8wUlxP84WtayhIiezRrH4mymdwrQEhA==";
        };
        _RyfTNmc1 = {
            "id" = "RyfTNmc1";
            "file" = "BlueMap-3.21-fabric-1.20.5.jar";
            "hash" = "sha512-j4R1C7O48hdNdDeYDiMhir7NiJry7Hnn1xEL+6aYU+QmfEz8A587wWeDnF06AxPV9qRBfuR1w8XqwXPb90zKrg==";
        };
        _UHITi6qe = {
            "id" = "UHITi6qe";
            "file" = "BlueMap-3.21-fabric-1.19.4.jar";
            "hash" = "sha512-qSFz+Q2oEjbccute2b15jg+Dtorz16gIA92O5kK5+MjbvC62OxW8Lz0szYcT1lAYkUyTx33rrWfgUPG3H5BEXQ==";
        };
        _KJdesrDu = {
            "id" = "KJdesrDu";
            "file" = "BlueMap-3.21-fabric-1.20.jar";
            "hash" = "sha512-bP10pxXQnR7yoQGiwOqkFnS+fRszA8I4gsFcBXbi49CSqQo0sBbu5gwA0shGkYTh6QZHhPNheR6RgCpEhUZkKA==";
        };
        _EtDSCoCZ = {
            "id" = "EtDSCoCZ";
            "file" = "BlueMap-3.21-fabric-1.17.jar";
            "hash" = "sha512-3ryMhdoVzICQE9IzH0FO94oBeuYKrdWlM6V2GmJ4uksbAJPXB8r2E2o2P7Gl5sexEyYyrJLM4Vx24rJvpb101A==";
        };
        _VFsJTqaI = {
            "id" = "VFsJTqaI";
            "file" = "BlueMap-3.21-fabric-1.15.2.jar";
            "hash" = "sha512-ZOjyz7mxEckRP7hEDbHe2SafIfR/jWTztriRhC4GJBMajBv7udml1sopWzIf0VUFNR/ILGsbBbcQvNYV19vwhQ==";
        };
        _WMdrKqRA = {
            "id" = "WMdrKqRA";
            "file" = "BlueMap-3.21-fabric-1.16.2.jar";
            "hash" = "sha512-7QCndN9W4bVpU501nusb7I9eyENppyNEBphK7yQFDXUFGFT3NXwcTvgpcjlQu3KywJxuzCDOMjGzisASQAv3Dg==";
        };
        _jfArmu5q = {
            "id" = "jfArmu5q";
            "file" = "BlueMap-5.2-spigot.jar";
            "hash" = "sha512-PZ54x286YMicGwz05nFaJQFPu0Km993x+oejN+4gWlchqpWERMfzZjSqCgsioHY4uCfOcYKXd6lp9YYGryZAPA==";
        };
        _1Xeqsp2o = {
            "id" = "1Xeqsp2o";
            "file" = "BlueMap-5.2-paper.jar";
            "hash" = "sha512-hOn3qsJEExsh1UtYqoiXEpbd25/LEW4NO8hiWD4H5k+qNgkFbqHEozPY8olskDt7K0jHGVKsZv5cZZT3O82xeg==";
        };
        _6rKCrVbK = {
            "id" = "6rKCrVbK";
            "file" = "BlueMap-5.2-sponge.jar";
            "hash" = "sha512-ZjNpKtzT2eq5XRdVhcj2xt5gN6Ksk72xV9sl+67owzBG9MD9TEI4XNiYbmFnSrtv8c2QMHBU6RH15gN2ivba+Q==";
        };
        _8VAG5fgZ = {
            "id" = "8VAG5fgZ";
            "file" = "BlueMap-5.2-neoforge.jar";
            "hash" = "sha512-km5RECiLWdqqvgP75QwvTDl4bQOO6x1JZfJ2PD+C+CZK0YtwKHTtDfUGHrvXsDbIuZBWDaSI2nBs8bwG2/7flg==";
        };
        _Q1i0FwN9 = {
            "id" = "Q1i0FwN9";
            "file" = "BlueMap-5.2-forge-1.20.6.jar";
            "hash" = "sha512-TAzgrczPgAITzwMF+peRRU+TZAo61BUomXNUcFx0NSEIhnOxh3cnQsZP0Xiwzt1jnkONIaHdcz94H7v2Qzp2eA==";
        };
        _MFC4ql5h = {
            "id" = "MFC4ql5h";
            "file" = "BlueMap-5.2-forge.jar";
            "hash" = "sha512-otA6SI1vHb0WXIs1gz2QN19rhzxYNohPTbtL+nl9ZxV5zOWaf2pLCmW3H7gGvUQb+hnM/FybeDi0/9+V7+RuYw==";
        };
        _5FszOxDI = {
            "id" = "5FszOxDI";
            "file" = "BlueMap-5.2-fabric-1.19.4.jar";
            "hash" = "sha512-NJodD5WIZNPl1FJaVW6q36nRVJBZcf79YZP4PEyxP4B13cXG5cb3ggb854OdhMKOQ7K44naEVyBIDv5eLYWpDw==";
        };
        _CrLmiyFp = {
            "id" = "CrLmiyFp";
            "file" = "BlueMap-5.2-fabric-1.18.jar";
            "hash" = "sha512-t3VT4mEWG4yCE5P/W2JRICD8b1PXM1+xPl/cdgyydHx8KbwflRberRdH6kbBv6XnpompkkkFtNtfYdciKM+yoQ==";
        };
        _7qitCWhD = {
            "id" = "7qitCWhD";
            "file" = "BlueMap-5.2-fabric.jar";
            "hash" = "sha512-0ecgpdznrQV2KQ6ZwIJvQswUOo+8xmzuqPOZj+yRGTU/21ROFPDpNOq6x+5ltTQMNZpoahDObBzXCymfwBP+Mw==";
        };
        _Fw5Ktxsr = {
            "id" = "Fw5Ktxsr";
            "file" = "BlueMap-5.2-forge-1.20.jar";
            "hash" = "sha512-VBlzW6nME9nJqEwAD1cwTRBP5P3e2I4rQWdNEA6KyVy8yvglkLy1L2jyn4Vuk4xDxLQ6q91ZhBS+wVZPPRuL1A==";
        };
        _fHB7XbaK = {
            "id" = "fHB7XbaK";
            "file" = "BlueMap-5.2-fabric-1.20.5.jar";
            "hash" = "sha512-crQlelqZJhA3djFNkvBKoL2DNo4UHlOt8fjnGhKSbIW7MqmKrq8UT9a/ZLAfrYiMUdguD8L4139Nel3EQM/6Ug==";
        };
        _BqCC8xNo = {
            "id" = "BqCC8xNo";
            "file" = "BlueMap-5.2-forge-1.19.4.jar";
            "hash" = "sha512-qX2C5bmJGCbmowDvB0RjklAGZEzBmla+LEEMOwrEPB/25hEhjqs02qCUcpAGyMZzm4CZb8awbMlYbmcOg2UuOQ==";
        };
        _4JrLd54S = {
            "id" = "4JrLd54S";
            "file" = "BlueMap-5.2-forge-1.18.1.jar";
            "hash" = "sha512-PmitIskcvItN8LroQgyPtMUcPhw4jKhxs4EnxltrFAjQf9QmobLD+EOg7/Ioyu69iCdGLCv5j3GXFNZxzB9BNA==";
        };
        _Pdj9VJT2 = {
            "id" = "Pdj9VJT2";
            "file" = "BlueMap-5.2-fabric-1.20.jar";
            "hash" = "sha512-cC8N1HcyizdNDu7y1gbNRTDAf846Fk9q8ZjbcFMRUU4auiOgYHnppq8LAsCDrOURL1VWm5teFTKKYzI31ouPzQ==";
        };
        _oBLWNpoE = {
            "id" = "oBLWNpoE";
            "file" = "BlueMap-5.3-paper.jar";
            "hash" = "sha512-nvvbLlLPyHoMcv2/IPyT+TaQD4nt6MY7b3BG5XTvf68ZuRYhmOjWjvRO1i+SV67hMYHdkHIiqX9exBiLPf0Y3w==";
        };
        _TL5ElRWX = {
            "id" = "TL5ElRWX";
            "file" = "BlueMap-5.3-spigot.jar";
            "hash" = "sha512-9if8eOox460Di+Xzcb5wg5FgjkVVhxcG2gt+ul/y8rQTBNMwToHvSo6h6BBYHrUYO+GzqlqZNCkp4ulg7+ebQw==";
        };
        _LVvrMHv1 = {
            "id" = "LVvrMHv1";
            "file" = "BlueMap-5.3-sponge.jar";
            "hash" = "sha512-JYxqbdnL+zWHrVOb/+G6kJavV6Xxl37JBWDXD2RKd4g7GnEf4H5CtDr84QfPKJBkvnoOXKhKLHIhxY6mp+kWug==";
        };
        _tStL3eQv = {
            "id" = "tStL3eQv";
            "file" = "BlueMap-5.3-neoforge.jar";
            "hash" = "sha512-77reXaT+Ff0xj98AePoOqmtG+tIAhvE3fQa1aO6U2KrW+iLHkQFOhOUw54Xg8OvFf2J8oyy+EKtZeL8Y4v8Ndg==";
        };
        _STvf4Fyf = {
            "id" = "STvf4Fyf";
            "file" = "BlueMap-5.3-forge.jar";
            "hash" = "sha512-lTrF+IXls4FGAWUddnkZW+gGM3QfP0NNdVmJ9/vjRb+BUlIntBvMNWAV24Q6cAzAFXPmI3bYK2Ot4lRn/qZXew==";
        };
        _CTBCsxGK = {
            "id" = "CTBCsxGK";
            "file" = "BlueMap-5.3-forge-1.20.6.jar";
            "hash" = "sha512-UBKqNdbvkfeH3BjxB6Y4i9FEA+vFEuCpVrDYZglLnJDcT7FEEQst1GGs2X77xiESmwQIsorI4xhvFwOxmTl7pw==";
        };
        _rXw4kyFY = {
            "id" = "rXw4kyFY";
            "file" = "BlueMap-5.3-fabric-1.18.jar";
            "hash" = "sha512-YQM/Lkr1FBHlxwSwrnL6vRemlYEH5HYB1or1bkTjc1CFN9U5nyOenTun95zC8o0k+huWi1llOPkNVEti1tquzQ==";
        };
        _BZXAWEx9 = {
            "id" = "BZXAWEx9";
            "file" = "BlueMap-5.3-forge-1.18.1.jar";
            "hash" = "sha512-BTbgVW7CBhfB7uqZKn7aKDjCQopMUNXv3BPpPaHrvbC18NyAWzkP1LsrVJu48foWkDz8lwCgDlN/4f2tVjZm+w==";
        };
        _aHbq9KFB = {
            "id" = "aHbq9KFB";
            "file" = "BlueMap-5.3-forge-1.20.jar";
            "hash" = "sha512-OIXlCF1kdcXV28UNUe0gf1zruqGtTW7uwCulbDF657AIA5T/BzIzT9jN9NKmuUUG7LcApLOF/a83KPAkv0LBTg==";
        };
        _6WbGaYr6 = {
            "id" = "6WbGaYr6";
            "file" = "BlueMap-5.3-forge-1.19.4.jar";
            "hash" = "sha512-eOtRHLvHrEVb8mIknEp7kZgetgpEKnfytY3Iluawks/FSPPN4h4u08kLTpX2X8sCfS7yo9aZ4H8brT+CIU2DBg==";
        };
        _yT3V7dyZ = {
            "id" = "yT3V7dyZ";
            "file" = "BlueMap-5.3-fabric-1.19.4.jar";
            "hash" = "sha512-KVWtpMwQxMFlLOEU3eW1br025ModmnW+ZeHSOirWDSAU5ANhnTxvyORiM6jscTMvSTMrVnqs+e836zIV5EtN4Q==";
        };
        _sr3EYjbw = {
            "id" = "sr3EYjbw";
            "file" = "BlueMap-5.3-fabric-1.20.5.jar";
            "hash" = "sha512-JPMxjs1sxqLPGVDh1ZZ3Wx54wMAYMtqqJ3KpGmT7CrBb42h9EqNbdT31aEnu1WYeYPiEuhVbGyXDWF6Qj3rH+Q==";
        };
        _lHRktt6S = {
            "id" = "lHRktt6S";
            "file" = "BlueMap-5.3-fabric-1.20.jar";
            "hash" = "sha512-06MXPNP20Z9ahoVi0lqQKj+JNiRtiiFhP+V7FEl8gbmJ8JT6iZ62+Hn/2NB2jtNU5tjm5sdQtCVO3vjporcnvA==";
        };
        _Zpzf0Xab = {
            "id" = "Zpzf0Xab";
            "file" = "BlueMap-5.3-fabric.jar";
            "hash" = "sha512-pK2s5AmFmUK+/qIoareMJi6XrxGidtaj0rJ4SB+qMUsaZSpqXAXrWUFQHkA7qmk2B1D8c4VUMfGwu0OvjUvX0A==";
        };
        _1zhVy0wv = {
            "id" = "1zhVy0wv";
            "file" = "bluemap-5.4-forge.jar";
            "hash" = "sha512-mmzawslNk1LqisNKFX4khlDQ7zbeEFk7mMKmJ8Fm0TOI8L8KsrE3EQEuUXix97zyJEh64ZA15gdZLSFZR/BPZA==";
        };
        _Ysj3eVYx = {
            "id" = "Ysj3eVYx";
            "file" = "bluemap-5.4-fabric.jar";
            "hash" = "sha512-U0vKpejJHvpgWt544QJvxgicbLQN6/0aLkkR6I0/mgZ4pDcdiLQER51ZsKjDXKMn2b5Ad+SezZKQgU6ZQMGC/A==";
        };
        _5qeVt1YT = {
            "id" = "5qeVt1YT";
            "file" = "bluemap-5.4-neoforge.jar";
            "hash" = "sha512-RV/+pQwmsh/3GgcH2hITSKqEfnET5M4cUNmzejtFXC9joL3FRFaQbyqJSpAsqKM6vQEFMaFePzrEjy5zaHknlw==";
        };
        _IlXENmUW = {
            "id" = "IlXENmUW";
            "file" = "bluemap-5.4-paper.jar";
            "hash" = "sha512-iAtwCgJ8TPxaKkHtC/zmvGYVWTAjp5T3bLuxd0ozPtNpKyauM2HOrgBE5cNnvgTCR/Cg7XmmLzbBSngmjBd0Rw==";
        };
        _DB0OeC5p = {
            "id" = "DB0OeC5p";
            "file" = "bluemap-5.4-spigot.jar";
            "hash" = "sha512-V4+15u45YOXGm788XC4ZjyFbBX2Jd16/icwRP+GhPuWrN9yxlBc4RW9wbmkhBO9zb0v7SHLN1uO5ZJXMZrxXKg==";
        };
        _BqimviNz = {
            "id" = "BqimviNz";
            "file" = "bluemap-5.4-sponge.jar";
            "hash" = "sha512-oKE8Kxj+kn4e+Jwrw9lzJz8D4YmVjVJGJ1u0IsJ0hsiLJD2J5t5mxmU7E87IdZatNUR2g0VoRfNGCUeJCdrHaQ==";
        };
        _Mvle7bPy = {
            "id" = "Mvle7bPy";
            "file" = "bluemap-5.5-fabric.jar";
            "hash" = "sha512-zsrVI5EVnRDhbkdLf4r5W5T9k0lfadIRz7DzshEP02Phvcb+iU8Nhp4jJI1HaO+pUg3CL1o/RKMHiM38NwTuLg==";
        };
        _3lEYCiM6 = {
            "id" = "3lEYCiM6";
            "file" = "bluemap-5.5-forge.jar";
            "hash" = "sha512-Y9+o3N/TQjKhsJkHqSu8W9TYFPtaKVrbPrxMezvRtj5soRPGmKGMCeBUhWad4hPx7SLBYyX5Qu4JHTTOi293Yg==";
        };
        _Hp4CqBgz = {
            "id" = "Hp4CqBgz";
            "file" = "bluemap-5.5-neoforge.jar";
            "hash" = "sha512-PAPM7dFVGUScNeW2y2zNN95WBSFnOaadLQc5aci8DBy5kkwWK/ZFgDbhrsaL4Lnq+4dMkvYPrDg3hkua5QncXw==";
        };
        _KDFOHrSO = {
            "id" = "KDFOHrSO";
            "file" = "bluemap-5.5-paper.jar";
            "hash" = "sha512-hYgFynGHIWuCgX+z5pep1b+40hXzmd7mU/kVK+pLYpLR0nHGKHGVyvpTzex3TpZOim1qftAY45fnJSXRAsTcDA==";
        };
        _Ap3wfaNh = {
            "id" = "Ap3wfaNh";
            "file" = "bluemap-5.5-spigot.jar";
            "hash" = "sha512-8htydgVFOJQD0/E7C4W5XsIMpjsB9LNpx5eoFrbRTZRbE7q8DOgJij8yQ8CijvzZBxSe1yAUYvmhFYlPuk44BA==";
        };
        _GVPdmFIw = {
            "id" = "GVPdmFIw";
            "file" = "bluemap-5.5-sponge.jar";
            "hash" = "sha512-8G5b0P4B+bEEFUH28Anry+FqN9fBffU8+L50DaTWcQxe7uNNt+roaXWQkTfvm0FhXmMjYXyYVXINPOhCOEnlVg==";
        };
        _JmdVHurR = {
            "id" = "JmdVHurR";
            "file" = "bluemap-5.6-fabric.jar";
            "hash" = "sha512-EhbK/xjQBI4DRi72mex3SVUYy4tYsWnl9RCzaTI34b622tRZwMq8jGVxhCePgLkPOdkJWuAVbj2sXsAXC6D/Fw==";
        };
        _J7szJc3H = {
            "id" = "J7szJc3H";
            "file" = "bluemap-5.6-forge.jar";
            "hash" = "sha512-4qiMY/w57C+lcpXKJmkHq4QLYpaoGPC7yPuiU1RjWZ6sMHFEyChF/d6TuJ2Q3+R2625c+YVPpTkSQm5OAlRP9A==";
        };
        _cIURAskn = {
            "id" = "cIURAskn";
            "file" = "bluemap-5.6-neoforge.jar";
            "hash" = "sha512-WcrB0GFbEi5gMfCT7nHPhmDB9zSs8g+kvBhmzjyBD3ttSXq7nhu5gTF1rkLCglYJGhcbDmlA9ItFzK0wUYvviA==";
        };
        _Y46AN0fr = {
            "id" = "Y46AN0fr";
            "file" = "bluemap-5.6-paper.jar";
            "hash" = "sha512-gvdkhg5/q6ULSrH2KJv+Vp9rNtFrcmOV+gyyP/FG8uSJxTrWJopkBFLilmvOmForF7GsmebaZBcGAM3VEcOfSA==";
        };
        _pmYkP5U4 = {
            "id" = "pmYkP5U4";
            "file" = "bluemap-5.6-spigot.jar";
            "hash" = "sha512-kTBLbTcHAGv8pE1hXT9mhAdS7XLWz5/x4nN2r0G6xVvqgrqK8PN5nW1BM2NEwwxSmbeuOX3GE6K3xED0T60cdA==";
        };
        _55qwtYgk = {
            "id" = "55qwtYgk";
            "file" = "bluemap-5.6-sponge.jar";
            "hash" = "sha512-+bUIzNTeSm/RGY9FR9xbN6I2AhCmXLUGmdA5rsFiUQeY6hpTR4/uGIKn1vlwvI2UYW6ZGi2tUkuIg4T+90oGuQ==";
        };
        _Dr2hvJBc = {
            "id" = "Dr2hvJBc";
            "file" = "bluemap-5.7-fabric.jar";
            "hash" = "sha512-t0g9b/kPCSWPmUpvSHhGwd/oFPHQr5Mb1QQm/Qr8mMytAzxfRAcF7cCKjO0DzyFhcboVcdsiIayk7GINZ2RDpA==";
        };
        _gPUpIIVC = {
            "id" = "gPUpIIVC";
            "file" = "bluemap-5.7-forge.jar";
            "hash" = "sha512-Aj2qj7eNavn8XLYhaq8qPsvTuZkqh9KO1cUeyD3FU09mfKfgqez+NCIsRTYsFqymDjCLuPb4Ox3ccCFbYLtxrA==";
        };
        _8iJcPOHJ = {
            "id" = "8iJcPOHJ";
            "file" = "bluemap-5.7-neoforge.jar";
            "hash" = "sha512-czKvvNI4n4RuIUKgk3qFrsGnyQsCh205bHAb2syuUp75GK2tynxeRysvD84uemFPGDLxV58xDeikupsKlxFDNQ==";
        };
        _NeDjOeW8 = {
            "id" = "NeDjOeW8";
            "file" = "bluemap-5.7-paper.jar";
            "hash" = "sha512-Fw3tEIHi3eLNx0/LqPfuStSkXQZpnDmtJhlF3EV3Kd8Q66EDs0k3fwkvitU7E9jnJRU/mutwsNQvpIW8XFryCA==";
        };
        _wBnzat7x = {
            "id" = "wBnzat7x";
            "file" = "bluemap-5.7-spigot.jar";
            "hash" = "sha512-p+knYdso6KqY/zyaVVNKTkWGh9ZvktGNjHLfbojsXRgmeNJ/5HiOuf0kdtxiguTd/zmn1+Zh3cH5+w7QRQppPA==";
        };
        _8wbKuccL = {
            "id" = "8wbKuccL";
            "file" = "bluemap-5.7-sponge.jar";
            "hash" = "sha512-e8xQLCTzkx5AzTMDlyHWAIYnUx9cg9N0gukXkNRGtFH+Xn7kDvGgVt+tg4IhnfQy7Z/i5QihVmEQXVvGKuhSTQ==";
        };
        _CfgbMTFv = {
            "id" = "CfgbMTFv";
            "file" = "bluemap-5.8-forge.jar";
            "hash" = "sha512-0wYdfmNKfL6WRNi+9eRIoz7U+cFHEly1xwMEhEpLnFqPsPZf2FauMG/0iHbuoBs1ppVs4zalfrUxVQAxRrkhJQ==";
        };
        _rEtTFvqw = {
            "id" = "rEtTFvqw";
            "file" = "bluemap-5.8-neoforge.jar";
            "hash" = "sha512-oT47fd4F7d4D3t/NUQdXFG4Mwq00bUVOuKWDrpSpgMsRzIfz6Uu+JYDQd5polHb6PB2wtE6AGHJNmAMZgSZUHQ==";
        };
        _RRDbiatR = {
            "id" = "RRDbiatR";
            "file" = "bluemap-5.8-fabric.jar";
            "hash" = "sha512-gY7QT6OcTiEqGp3DYUhI9LbXI/PJx2SQJ1WDo01uQhYDwTqPrs0ny2/5YTzKtq2ATvl1QKNQo74XzeJUGeIk1Q==";
        };
        _ocV0Cu23 = {
            "id" = "ocV0Cu23";
            "file" = "bluemap-5.8-paper.jar";
            "hash" = "sha512-4TTTPhpLPetNrIGQ1fS8D0FNP0QcwQ7F6E7Zz8kbVurbIAb3fke/yDhWdPGxvIxOB2/dH2U+/AtQtm3yCTb3Zg==";
        };
        _DHMiLjzs = {
            "id" = "DHMiLjzs";
            "file" = "bluemap-5.8-spigot.jar";
            "hash" = "sha512-+VKeS946EeVnK/gO4wdUzKJq45YO1stomd+3DB2Y26OQL/h7OtpmOihjjc3MBIxZG1YWBOSQhBQIFGkPJ2EDZw==";
        };
        _hsNeT4xp = {
            "id" = "hsNeT4xp";
            "file" = "bluemap-5.8-sponge.jar";
            "hash" = "sha512-BAwYVo4yvQNie0DiRmqh0Hijcax7LSBvCZoG9jpjtzhCWLMWsRjqqgd0brPT4lKNkqWNoUPw0zKSBCx0rdw6yQ==";
        };
        _ORdb1z7Q = {
            "id" = "ORdb1z7Q";
            "file" = "bluemap-5.9-forge.jar";
            "hash" = "sha512-13IiJ77jrfX6RQjQwEt8ldvxUZWoZu3cd7JQYbKhp/pm2mp0JitJToIx3GqHuqVHSVaeMK34Dq0meC8kiASmFw==";
        };
        _tIkFwok2 = {
            "id" = "tIkFwok2";
            "file" = "bluemap-5.9-neoforge.jar";
            "hash" = "sha512-aP/mP+mIgo62aCg/bi5Z4cmNbXC5ul5wMdGrpykE5eDFnRp9FSLToYY/l4Ncyn0AmsYrTI5O4vY8IWm6mkXc0Q==";
        };
        _TKlrkJdf = {
            "id" = "TKlrkJdf";
            "file" = "bluemap-5.9-paper.jar";
            "hash" = "sha512-swMUJKcGq1Ou1QIIaAJouTiQKHoCT0jAqYVM2GayRdn+Vzn99bOLum9rJugiDywwO7l3plrDIs1MV+Rjp+2d3w==";
        };
        _fB6f4XRA = {
            "id" = "fB6f4XRA";
            "file" = "bluemap-5.9-fabric.jar";
            "hash" = "sha512-p2orEBnv41F1+N+R9p7H7FjibxSOqbuk8eubsbFv+m85W3bBNi9FLTP5Tw8QRUA9o7BPJbxtQP6tvFj2TTTx5A==";
        };
        _T7is5pfn = {
            "id" = "T7is5pfn";
            "file" = "bluemap-5.9-paper.jar";
            "hash" = "sha512-swMUJKcGq1Ou1QIIaAJouTiQKHoCT0jAqYVM2GayRdn+Vzn99bOLum9rJugiDywwO7l3plrDIs1MV+Rjp+2d3w==";
        };
        _Cof6r1PP = {
            "id" = "Cof6r1PP";
            "file" = "bluemap-5.9-spigot.jar";
            "hash" = "sha512-txeuRmNaeuK3iSE7hmab48+JepGmsaVm8e8nL4GVA4KVlnWdmBlwKD8g68HMG1jOrzTQK1uPY1C3kMaU2QTzZQ==";
        };
        _voGC8E6Y = {
            "id" = "voGC8E6Y";
            "file" = "bluemap-5.9-sponge.jar";
            "hash" = "sha512-iPQeBt/lCTJDeTO2koLvSlUcwxUpOLVxxwk4vv07u0hLBgdDh9QTYT4vZ85vj6NrhRW4NboPAwDFWWJVdQvSPg==";
        };
        _7BhfPTYk = {
            "id" = "7BhfPTYk";
            "file" = "bluemap-5.10-forge.jar";
            "hash" = "sha512-Yk1x3Gr/r1YMqtp2Bjank0wbJCqpCyGOMsnRfUyw/1QCMRhONrdwE/PxIiyfOCDmrLBaBkh5mTOLDqudwCVs5Q==";
        };
        _nLY9ZoTm = {
            "id" = "nLY9ZoTm";
            "file" = "bluemap-5.10-neoforge.jar";
            "hash" = "sha512-YqQv4hrDC6Dm3V9kks27zUvMEpuYCWprtC8SJyAxQZTzmqrn1wAd/+OZhUUgo1ByMXLRdfmf5WnHBKUT8DrCWQ==";
        };
        _WsrwdFLo = {
            "id" = "WsrwdFLo";
            "file" = "bluemap-5.10-paper.jar";
            "hash" = "sha512-VTjxIrl70PVywfOEIVl1q++gCNW8tI+4B0FMiQUcqlYbwTqdJIFk0c7BKaizhdk3gYb3KsYWJW6ZNXdYT24hPA==";
        };
        _ucikJabQ = {
            "id" = "ucikJabQ";
            "file" = "bluemap-5.10-spigot.jar";
            "hash" = "sha512-PjN8aSP3iQ0LesHS5YiKHZl5JCH0kr3wASCQ3ILtw9oJdYEsjQcNsZ3CX377Vnjck59/8mr9y7C4S0bES3ja2g==";
        };
        _1CEYyi8b = {
            "id" = "1CEYyi8b";
            "file" = "bluemap-5.10-sponge.jar";
            "hash" = "sha512-LlrJtpumPynqkeDSIkcSxfcDsisJGaUZLJZjObZGC8qwksCs8UrTl4U5OT1fzjSIu7AzGjGUlKvVBGr2YK88EA==";
        };
        _e6RaDudD = {
            "id" = "e6RaDudD";
            "file" = "bluemap-5.10-fabric.jar";
            "hash" = "sha512-O2QuHUlEORrjoGAc+W98J1vVYuuY4cOdVEORZX+Ac5TcQLZCw6DgC4TbhruDHYo38QnJEGWyFAvOVwYMF99nfQ==";
        };
        _MhSuzfg4 = {
            "id" = "MhSuzfg4";
            "file" = "bluemap-5.11-forge.jar";
            "hash" = "sha512-Sbibhb0JULIZas6xzht/liMwfvjW0McK0L2jZwVWuwwGNwcpmU6OMXdycb1iHsEAvcatP/8Dn5JGgCgOXKKLRg==";
        };
        _hkIow3nd = {
            "id" = "hkIow3nd";
            "file" = "bluemap-5.11-neoforge.jar";
            "hash" = "sha512-xcctWlfW7hrlDlrlWXBpxGgh4Mv3qQufhYUskuFwYToSxv4HbTgKTvjJliGeOD15ruPSDI2LMG8T54Uuxxx6ZQ==";
        };
        _bhZhBtEw = {
            "id" = "bhZhBtEw";
            "file" = "bluemap-5.11-paper.jar";
            "hash" = "sha512-Q3MKoEtdEm3fcSZKtWp8KVNxZKu3fdw8heafU8ZHEB7Ou08cNdcKtNA6HtPNm95c80M0vvWaA5RzHD7Gft+Ugg==";
        };
        _KZERvvjG = {
            "id" = "KZERvvjG";
            "file" = "bluemap-5.11-spigot.jar";
            "hash" = "sha512-EG9/EU1nB0v0kt3qfPx2AUjBBOEjnmQCOwyBfzVAUcWu0sL5Ujoa6M2yipPktPutYdZL8hzMo+AB6QV+BqF4cQ==";
        };
        _vUIj2Lx6 = {
            "id" = "vUIj2Lx6";
            "file" = "bluemap-5.11-sponge.jar";
            "hash" = "sha512-fxC5toomLhvZORfeVwu8qCDXKvgoc+ODBFxo2bQYTeQtCbSuvZHb9W/Leb7L0VgLDN6IcCZ3gJ4KdoRm0lX0bQ==";
        };
        _plVwynim = {
            "id" = "plVwynim";
            "file" = "bluemap-5.11-fabric.jar";
            "hash" = "sha512-jqDZhOQz07GDOr8w+DVlTjiKqbb91BrOW6V5Jii8W5ofdwEwRGXe7BQREiovjNns6nwYHVyT/h56iqdksUNS8w==";
        };
        _RLlvBbVl = {
            "id" = "RLlvBbVl";
            "file" = "bluemap-5.12-forge.jar";
            "hash" = "sha512-yyPs/mpt9AUZs1rq5cHNy59Jwdo+K+7gTZwjW2nbLZ0rd+vIXr4W+cYzYsa1XxuErtp7Pgic/Jzcyum3lAEbxw==";
        };
        _tXZ7uKr2 = {
            "id" = "tXZ7uKr2";
            "file" = "bluemap-5.12-neoforge.jar";
            "hash" = "sha512-C7oAs74WVkh5KBQfgSaa8g+1r7l92vj0Q/BsEdkMWiayKVbv3zdo90Dcc3p23+ayAN7ACKgBCQ76jPNhwNA+yA==";
        };
        _LIP9FOJo = {
            "id" = "LIP9FOJo";
            "file" = "bluemap-5.12-paper.jar";
            "hash" = "sha512-hLW3Y2XKtqnXL7D0Y01tregPa7D5COxl4uNbBlpCq1Pklc+Z9IpVTx5noDTb4i8U/hMM272mBmoS0lgZj/GD3Q==";
        };
        _bmAQnVuH = {
            "id" = "bmAQnVuH";
            "file" = "bluemap-5.12-spigot.jar";
            "hash" = "sha512-pROBkcF6u8NmRIcSwku+TJfcGnz1owTXVvsCpyx2gtaJCNRK6N2fLafqX2rS7JkVFmhYYVKhl9wN2HG201nPiQ==";
        };
        _bNFCSUSC = {
            "id" = "bNFCSUSC";
            "file" = "bluemap-5.12-sponge.jar";
            "hash" = "sha512-w7DfFo8v8rnW1cG2uD/TqweDGtBL2rV7pVEcyTqydMgWFWKajeYVdED3yPSL4+pK6INQ0UTmx5xCiK/pyd11wA==";
        };
        _d38XhzPO = {
            "id" = "d38XhzPO";
            "file" = "bluemap-5.12-fabric.jar";
            "hash" = "sha512-RuM20nC1m/eL526rXUH7Da8PMtu/ri8ToqshyCm78y/FF08SYt1uhx4vxiwRMBuC9m/TDX9YrJbYyEFlQOsGdQ==";
        };
        _kC7iYqja = {
            "id" = "kC7iYqja";
            "file" = "bluemap-5.12-mc1.20-6-forge.jar";
            "hash" = "sha512-48cEeS5vwCQ+zDx+aKq0CbhHXtl7d7HP+n/q9RPpLfK3evE548mhSiTu6FAJvYVcfgkY2dHZACSpi0GZYQVMzg==";
        };
        _mBYRhuWW = {
            "id" = "mBYRhuWW";
            "file" = "bluemap-5.13-forge.jar";
            "hash" = "sha512-goJ34Lv6WQpmJJVWg1PuKENJfbAkCIWlJM3YBk6TT+AcDLlRHE76GxY2Wv9nOOYRfnZQaFLI0cYUELUwNd1pRQ==";
        };
        _zhuKhuv9 = {
            "id" = "zhuKhuv9";
            "file" = "bluemap-5.13-neoforge.jar";
            "hash" = "sha512-vVOYJvICQsaUdTQPDP48SlsXxOrO30IBqx7OBso7uNETBCFVNbt9OD8Q2oZXdDcKijFNAY+21pWr3pu/FEgqeQ==";
        };
        _wpE4tHiK = {
            "id" = "wpE4tHiK";
            "file" = "bluemap-5.13-paper.jar";
            "hash" = "sha512-lUjZUZQVReEVB3FnnokhXt+H/6wjByktwq8WAGfGiph1GgiaOfAbD5/BxXdM9tzpmLUAMDddne1bz89rYCYo6g==";
        };
        _lfk408pd = {
            "id" = "lfk408pd";
            "file" = "bluemap-5.13-spigot.jar";
            "hash" = "sha512-Ye4Nd9miDDO9xqdN/1SlvAmZKNxL77mc+tYI64SedlGdW08Kv3EGdl9QziAAOESmQZncN/NNZ45NiN82aYCU0g==";
        };
        _rT6vYzL7 = {
            "id" = "rT6vYzL7";
            "file" = "bluemap-5.13-sponge.jar";
            "hash" = "sha512-NPSVOIhByE0fk40CNIM0dR42JseAPYWv+gWxh6EcFyMcYEhqa62MA/h1hs+vllZ4TTPJJHt6JK4n7gtwPE0Zqg==";
        };
        _ovtipQy0 = {
            "id" = "ovtipQy0";
            "file" = "bluemap-5.13-fabric.jar";
            "hash" = "sha512-vYZtfZb4Y6m2aulHIfufUOFKo3140vXa6zwMm0G2kK901Q0T8ETgyrVTRHTKB0UWy59I4/zvVN4zefPx0mx8Hg==";
        };
        _71GhBvzO = {
            "id" = "71GhBvzO";
            "file" = "bluemap-5.14-fabric.jar";
            "hash" = "sha512-l/NfIP8Ujv2PM9iuX1x8QS6BHTAXY3UYf/GXUKAGum9jJ9aqMPkULwkIaE6ZCYdLQBEBN/eBSXg4Ud929C+LoA==";
        };
        _IemOUhhS = {
            "id" = "IemOUhhS";
            "file" = "bluemap-5.14-forge.jar";
            "hash" = "sha512-2Pc48mUGp1ZmAgHXA/ogOqblaKvst9OCTBj4LjvX59edJqp9D4CYGbQfvLl/XyivuZdFU5Qa49cxMP4BKo7Ueg==";
        };
        _qy5TFR9O = {
            "id" = "qy5TFR9O";
            "file" = "bluemap-5.14-neoforge.jar";
            "hash" = "sha512-K4h3mj41Epvx4n7+PferMwmVkcva73B5w5JMO10NH1g/nqAr0zbKpin5g/NUZzLBvbjWoufsIGpgKiJQUhmnlg==";
        };
        _rUyuQba7 = {
            "id" = "rUyuQba7";
            "file" = "bluemap-5.14-paper.jar";
            "hash" = "sha512-K6iUxetXRz1EXNTxNTTn+iqMnaXfsCu/SqX5EF6Y3rRFcapgSpZdFGJYFV8RV97NUZ4BnVKDpkWESq07zTVnDw==";
        };
        _2EbixxKF = {
            "id" = "2EbixxKF";
            "file" = "bluemap-5.14-spigot.jar";
            "hash" = "sha512-2IFOellnoXtmKrJ56SfBgI6+QYY0d5nSAdRtigG8as3v0Kn8+D/296ndeEmamsmci/IHLXcQ11QTPJd9hynwKQ==";
        };
        _KbEONDKc = {
            "id" = "KbEONDKc";
            "file" = "bluemap-5.14-sponge.jar";
            "hash" = "sha512-YhUXV1ZovIadmJf0Et6UcMLKnuHHYnfU2JxbspzRNrCn2v0wRo53U3wbJ8EI+Q/18BmYA33sE6muBtmL6wmudg==";
        };
        _gpuTeXXq = {
            "id" = "gpuTeXXq";
            "file" = "bluemap-5.15-fabric.jar";
            "hash" = "sha512-PKFnu77123wZE0S7LSJgw221AhU2aZxvSj2HrHaUwEBy7VCnMVYiMl8j0YaTGXi2s0/j2sQCZF3aSf8yTxEwPg==";
        };
        _WLMP7TUE = {
            "id" = "WLMP7TUE";
            "file" = "bluemap-5.15-forge.jar";
            "hash" = "sha512-+eCNkbyJ5dcwbc89fveiOUnrggIL6GBJi7fZKX0erkoRZ0M/FwDi9inlYpbcGi4DSMnGWMt9umZuM6wmw94E2Q==";
        };
        _GUql08KN = {
            "id" = "GUql08KN";
            "file" = "bluemap-5.15-neoforge.jar";
            "hash" = "sha512-NDSnFDUYE9YJz5UjP+LkLEkB3c/xrx/QhmqQSD7KRpzfLLBRX7I7tUaxlpcHTWqWFnEy65CmPtCq+jbsx26MmA==";
        };
        _WyxMyd9G = {
            "id" = "WyxMyd9G";
            "file" = "bluemap-5.15-paper.jar";
            "hash" = "sha512-V7P9qzxupZbyru1+oNMgYA88o0Hexmusq831KyBLZv7UWnc+RrTJPLu00gzf2nZTit+caNfX3gNCP/Z46MVEeg==";
        };
        _wOxy6bmQ = {
            "id" = "wOxy6bmQ";
            "file" = "bluemap-5.15-spigot.jar";
            "hash" = "sha512-vEngr+En9X2Oa4ey7SBeW68N5aEgwNS6REfFTocE+plZMmxMamZOHnEqcyZFLsL7kNciJPsopvon1IwP0cb+PA==";
        };
        _c8D3DfBZ = {
            "id" = "c8D3DfBZ";
            "file" = "bluemap-5.15-sponge.jar";
            "hash" = "sha512-nTCOFdYXW2RIGCbdEjV+MN0iaS7WbZUNXSux0HC6MbmjWtOntfl/MKdTNV4+Wfuwh/KWBgH9NHEKFvC1refbCw==";
        };
        _TROfpX7m = {
            "id" = "TROfpX7m";
            "file" = "bluemap-5.16-fabric.jar";
            "hash" = "sha512-E4wCLGH/ezcXQ1FiW9uFnXsP0d0zt2oy2JTcb9j+HD08XSqFdaPnKoLKhLqvMlPEhQhdikFcx20e0gu6voirJQ==";
        };
        _cWApJfHT = {
            "id" = "cWApJfHT";
            "file" = "bluemap-5.16-forge.jar";
            "hash" = "sha512-3ntThtl45L4EAES50j8E1fssdVexSn8PM39KWH91Qq7cGUXdFve+o2THm/k4p6IQHVOyhsaFGICk46Iwwe/fyQ==";
        };
        _F7X1mGES = {
            "id" = "F7X1mGES";
            "file" = "bluemap-5.16-neoforge.jar";
            "hash" = "sha512-sJqPjkkmFTrCPyrA9UUJFGmeTCVSRkqaDJaMnfAJC0w+WZoNqoJfocXTCbtM7cx3ZE5tSucFA/Xt6ZoYo2wtaw==";
        };
        _Vb2ZE8bR = {
            "id" = "Vb2ZE8bR";
            "file" = "bluemap-5.16-paper.jar";
            "hash" = "sha512-QzYXTt5m1MLxTRgwwGi3qCKa/Q3V5zZSYkZIbB4/8o7u1sgETnTdyBtQZ6BVoVMYkAY4n10+cPQ0E4/ndTYo8g==";
        };
        _nTnTxZjy = {
            "id" = "nTnTxZjy";
            "file" = "bluemap-5.16-spigot.jar";
            "hash" = "sha512-7ljk+KqPkCCy6uc7qrKdTWDrzCtIBJS7ttkfSUfGvta83RsemB1bpR3l0vvlhvtzHORtEwIqQFcQfBdXteJvUA==";
        };
        _skbJoYZO = {
            "id" = "skbJoYZO";
            "file" = "bluemap-5.16-sponge.jar";
            "hash" = "sha512-CQGmd69R9ZdqG9hN89aaIfnlnUr+1BttsUjL67ommaSDEeyvKPxOKnWHGtJEYw4T2vyTki85FJz3XVmKXxs/Ng==";
        };
        _triO13tL = {
            "id" = "triO13tL";
            "file" = "bluemap-5.17-fabric.jar";
            "hash" = "sha512-AUc8ecaXUQP4vtzZT5LswdGUXBw4H+GoHOWHBW2VGJA+ymEAl+1wtLHEJbjZNhNknoDpzQl0KUI7XRqpxLa3ZQ==";
        };
        _XtPxXt5i = {
            "id" = "XtPxXt5i";
            "file" = "bluemap-5.17-neoforge.jar";
            "hash" = "sha512-LZezidQgIk/OvFzRI29H0CeU/IqSweb8efOZvKsJEE/yX6N4BFKXntf3mxiN9hma2Pboc9ezZ5WFiAkGIwbTDA==";
        };
        _aENbg99H = {
            "id" = "aENbg99H";
            "file" = "bluemap-5.17-paper.jar";
            "hash" = "sha512-H5uF5Mh270pYJ7e+rmw1DJal4lmUDSiP5d6ogle5v6R//1oK/OwWtrfkP3x62FX74lyccAWJ0qrrglfIYmtyxw==";
        };
        _tJhB0zdY = {
            "id" = "tJhB0zdY";
            "file" = "bluemap-5.17-spigot.jar";
            "hash" = "sha512-Km1jtV23h5/hLCtdAnXodZ6LrTrK/ucWbdzYJL0UWM9OozjGghM7Nv6uJ5MpzWhqV3KwetfQzrF/dv4vm24brw==";
        };
        _bTEgF5hf = {
            "id" = "bTEgF5hf";
            "file" = "bluemap-5.17-sponge.jar";
            "hash" = "sha512-QaspkOGKvBkRkqYE1V/eFxyIzFPO05SgOIXWTdxrl0rKo7OYXMS81/mJqAF5iZ2KTBZuk4tXjBhCV0Zn/bG1Ww==";
        };
        _77GKAPZW = {
            "id" = "77GKAPZW";
            "file" = "bluemap-5.18-fabric.jar";
            "hash" = "sha512-gWUeCTDc1EuYRr5iReIhpChv+eEP8J4dmG0jouSBzcCojfrsmTeGNfoAQDoIVgoDQy00LRrEEiiEFATGLEDlbQ==";
        };
        _ZWcN0R3C = {
            "id" = "ZWcN0R3C";
            "file" = "bluemap-5.18-forge.jar";
            "hash" = "sha512-HcLS/2L7sOgRxiOMgxLpwgifS0U2zOFmvUXgfqGepr2kIg7P8k3JkNTE2UoILzwoE0zBQs+W4MM4UQvrMzkD4w==";
        };
        _EDCXKja3 = {
            "id" = "EDCXKja3";
            "file" = "bluemap-5.18-neoforge.jar";
            "hash" = "sha512-Ua0c0F0EzlEDAFr7ipzBM1deM79TzDseQeVMp+c2/rDYQTU68ZxtSMcROla9ttaytV/PGKVBlnpLCeP9kbfwug==";
        };
        _m5VHpHTF = {
            "id" = "m5VHpHTF";
            "file" = "bluemap-5.18-paper.jar";
            "hash" = "sha512-/xGBcsLCUC5rqi4Ph4jkIzQ2O8L1eI0GrCQPQFOFqk970cO7qbYkuCcDkMX62LlIsqf3E/ZnrtGWmKW4+4LRJg==";
        };
        _JSWwQB4z = {
            "id" = "JSWwQB4z";
            "file" = "bluemap-5.18-spigot.jar";
            "hash" = "sha512-+hEppDyq1AlsQPpeKP55lnVeguNJKLuZ45cBZIYRwNXr+TrWxKFVj1YrA82yBEr9/Sfy7NG+m4myuaDJkLIxXg==";
        };
        _4IVxE9rc = {
            "id" = "4IVxE9rc";
            "file" = "bluemap-5.18-sponge.jar";
            "hash" = "sha512-lK4slmW8pbeQnberD1dhvgMzLhHlgNxAVt0cYKPfWQxR2CmKmOe4lJa8iLFWSWWJIuo6IRaHfE+EHwLaQr4Ojw==";
        };
        _6mX5Ts7z = {
            "id" = "6mX5Ts7z";
            "file" = "bluemap-5.19-fabric.jar";
            "hash" = "sha512-yrmKLXZT18wKKeJjb8S8jeJWvG7LYYUtYUkZY0YJAQsY85rYaeGzQI93tJaSo6a+ouuykUjJLEnZJ/ehOqpmuw==";
        };
        _9P45rA0M = {
            "id" = "9P45rA0M";
            "file" = "bluemap-5.19-forge.jar";
            "hash" = "sha512-pvPKvSVtM6TJeJFoQS2x8Q2KPOC0BAZDW1Rfbdn9QqVuNDV/BrlBdsMKNYlFLfAPnHgUKIfGoBOof8sGqgda9A==";
        };
        _G4Ew7ZQL = {
            "id" = "G4Ew7ZQL";
            "file" = "bluemap-5.19-neoforge.jar";
            "hash" = "sha512-ePbIGXL8uhwtBfio13pzVFbujCsBzUKn7VgHSg4cIpfmJLog+vI704NYKOJaNy2M5qt3k+tSQ7UD5XpmZiv5Lg==";
        };
        _JuKCQu9M = {
            "id" = "JuKCQu9M";
            "file" = "bluemap-5.19-paper.jar";
            "hash" = "sha512-ETZ9S1zgdO7cfOsEGHJziHnhlOEXYXA2R9aOAeI82mNqmslg2NfYDXWx6SkMOT9gPKmbuZAiDTJZYOluYSNcrw==";
        };
        _ieoEMcG4 = {
            "id" = "ieoEMcG4";
            "file" = "bluemap-5.19-spigot.jar";
            "hash" = "sha512-gpNPQfK1b4KXbV5S+NMo46zoP227f2fa12cdxCel/46WE4Znn90DVFE9SnaBnm0M8FGpanLb4e0B5zaPDL89Kg==";
        };
        _vxoqjxl5 = {
            "id" = "vxoqjxl5";
            "file" = "bluemap-5.19-sponge.jar";
            "hash" = "sha512-+x2xAhW1aFkR7qWUirXk8EeBviNzZzjbH6FuiYXNDRXFXw0OMDioBM7jpq3IsWYqb07wP44XcSzsZSt/2XYN1w==";
        };
        _D9j76thC = {
            "id" = "D9j76thC";
            "file" = "bluemap-5.20-fabric.jar";
            "hash" = "sha512-sUA5DFBWVUkRMPdGU/wOnNlQHzXwAcF0llwTvM9Fu5GQDE7UOezbjYJHI/tXaIogzjdYK3s6SgRiOvCYVPb7LQ==";
        };
        _wsiZLBKu = {
            "id" = "wsiZLBKu";
            "file" = "bluemap-5.20-forge.jar";
            "hash" = "sha512-CbRZ8NrdU3BtkKdfGme1D8n0qvd4bW/XCB9L2CK4L9R07WJ48zCrG83tbdbQ6UQukaD8Hg2yoRgNivpXzZXYqw==";
        };
        _utdgfNlv = {
            "id" = "utdgfNlv";
            "file" = "bluemap-5.20-neoforge.jar";
            "hash" = "sha512-6pG69nDLiAmdYvVfEAXCBprct13Ur6Bp9googl1fR9u0fiNeVnBLhAoo6UDp53IZbNXWzUo7VfJ9bn9vkwA/SA==";
        };
        _jPyegm5Q = {
            "id" = "jPyegm5Q";
            "file" = "bluemap-5.20-paper.jar";
            "hash" = "sha512-plP6O+JPxgbA6hmRVkbSv7r/Zx4exFU4833z3DOX/d7MEHpBJc8bmze3MbonNgFxu42a+Uf3p7dnQEUp3CTzmA==";
        };
        _yzncnT0V = {
            "id" = "yzncnT0V";
            "file" = "bluemap-5.20-spigot.jar";
            "hash" = "sha512-d8PabzW6FMYL/liJolu8YnzHxUMYSPozW1tZ1S/SEhcd4jXrKv8Eap5ePBCkot/zy0A+4gmMINp21ubroIkG2w==";
        };
        _AuiAZ74A = {
            "id" = "AuiAZ74A";
            "file" = "bluemap-5.20-sponge.jar";
            "hash" = "sha512-+589epq51r+EbbvAMYsKcfWXYr8WgkezSTUVIXut9ouU9U4y12Pat+2SORDmhbrfyw/ZAASjM/G2s0Ov3+aJuw==";
        };
        _9m8tLuL5 = {
            "id" = "9m8tLuL5";
            "file" = "bluemap-5.21-fabric.jar";
            "hash" = "sha512-wmLBm/emEEGqGbyIlUvHiA6642g/R1/SrnLAYxztSkMycvP/FlB0KBTdC45CAOFrJOcSveCbWUf4wOVCFrP90g==";
        };
        _4GNY8O6u = {
            "id" = "4GNY8O6u";
            "file" = "bluemap-5.21-forge.jar";
            "hash" = "sha512-2FYWjDzZQwnAKwy7LOd4T/wGBAVvfKTDLomRLzc5fothlHsxoNC1aiBivEVO5YxuSuKDZwvWWBj9wfBd0AibrQ==";
        };
        _8mtm8cUz = {
            "id" = "8mtm8cUz";
            "file" = "bluemap-5.21-neoforge.jar";
            "hash" = "sha512-bLGLk8yDXoSNbZc+8D0gPR/PA7Tq0ANecstZdjd+Sm2F+OWpfBr63KrRsd9v/9RxOPNCHsqr5L9mOrH02QiDzA==";
        };
        _eM2WNEZA = {
            "id" = "eM2WNEZA";
            "file" = "bluemap-5.21-paper.jar";
            "hash" = "sha512-0E1bQkitfcJ1LeUjL1uFuEGS4Yr0AJ966jTBMmpju30qd0KnBSRQmVFZue7mdieQ2L9K/uElYy6k9s03bvoHsg==";
        };
        _WlKtrEnp = {
            "id" = "WlKtrEnp";
            "file" = "bluemap-5.21-spigot.jar";
            "hash" = "sha512-JvGlRCLXnHewy/RqJB+opFXTr9Wk9iHcYM1TcAt6NF/RAmx3Bx+n7rLveJjOCrBWutM5+dZxVGKsa7BCMW5X1g==";
        };
        _GqBBM8uq = {
            "id" = "GqBBM8uq";
            "file" = "bluemap-5.21-sponge.jar";
            "hash" = "sha512-7DYoxN4uJk3eQzMJYQ8h00KtPIcxAl7+KBgpe2ulVwKKcEQ70eswKUArJ0zkaORsI5fcL+JHIgFmW6u6ktSvsw==";
        };
        _VTvifNPN = {
            "id" = "VTvifNPN";
            "file" = "bluemap-5.22-fabric.jar";
            "hash" = "sha512-7Fl99+l08fKLqhUyU3NEKWjJZDoVem0mJ81cNviEHDAj8sCAI9IDvPp+DlG85p1GI7pxK6u4Tac71A8ODH9NvQ==";
        };
        _Qa2SOJwW = {
            "id" = "Qa2SOJwW";
            "file" = "bluemap-5.22-forge.jar";
            "hash" = "sha512-Dbq1a6lXx+GsmoA39NdRbqj/tgPPjHvubE6oC1M9Pimk04qxJDCSnyOAlENAO1/m/Zu2KF3kmBueWTqjLvyHCg==";
        };
        _1iiFH8V4 = {
            "id" = "1iiFH8V4";
            "file" = "bluemap-5.22-neoforge.jar";
            "hash" = "sha512-OwHNkLhvcyw87Iclrizyt+XjRL+IbF5oxLNnrfAXYLGT/AeedrSfeoToug9zwuu/gLKG0fOWFPkNYR/qKpnrbw==";
        };
        _8Ci8SkQp = {
            "id" = "8Ci8SkQp";
            "file" = "bluemap-5.22-paper.jar";
            "hash" = "sha512-PP3E4mfEMgrU4KTsg7e8anT/eQuAegEBOpgZpU5TB0X0xwNAl9Sg/1yX3bGT4fKxoW4fX3Y1ScLRK9iqeo/GFg==";
        };
        _5ohduEuQ = {
            "id" = "5ohduEuQ";
            "file" = "bluemap-5.22-spigot.jar";
            "hash" = "sha512-Swo2oZpf98f+z9q9c7N7MtTDBilywQaBgOAafyFnhXJLSI2QnvEfKVPBmRYRixxQYV3c0s85wO25XXC5mzmb7A==";
        };
        _793bW8Le = {
            "id" = "793bW8Le";
            "file" = "bluemap-5.22-sponge.jar";
            "hash" = "sha512-L1NTCNNKIgajJLmwecJI7EWGPq608x5lM7bNnByCcLGsjlCIjyR8VO6vXtUkzywxJx/rZV97IneKetViqzI1ug==";
        };
    in {
        "uWkeemRE" = _uWkeemRE;
        "jTrpv3Pt" = _jTrpv3Pt;
        "SQVaQLlf" = _SQVaQLlf;
        "BWxhsCRc" = _BWxhsCRc;
        "uACYEYTE" = _uACYEYTE;
        "y9Ve4KTs" = _y9Ve4KTs;
        "SokCYUxt" = _SokCYUxt;
        "URGg6hB0" = _URGg6hB0;
        "AW5lJn1Q" = _AW5lJn1Q;
        "XXRac7to" = _XXRac7to;
        "waMUVIpZ" = _waMUVIpZ;
        "3wj8RTzr" = _3wj8RTzr;
        "PS55jl5H" = _PS55jl5H;
        "LyJMFM8L" = _LyJMFM8L;
        "UOpMwohH" = _UOpMwohH;
        "yqKE2sia" = _yqKE2sia;
        "tNlxj5PG" = _tNlxj5PG;
        "hBjGysrx" = _hBjGysrx;
        "ugLRPhre" = _ugLRPhre;
        "2WFd5cWf" = _2WFd5cWf;
        "mtJ75SMA" = _mtJ75SMA;
        "RMHD3IJB" = _RMHD3IJB;
        "N0dl95Kx" = _N0dl95Kx;
        "WrCRUWHl" = _WrCRUWHl;
        "9lcmJDQx" = _9lcmJDQx;
        "11U3y5fk" = _11U3y5fk;
        "e8DiKZUE" = _e8DiKZUE;
        "v1Swvpou" = _v1Swvpou;
        "GPUI8zkE" = _GPUI8zkE;
        "W97UU7Cc" = _W97UU7Cc;
        "mECeqevr" = _mECeqevr;
        "jUuNvxJS" = _jUuNvxJS;
        "prPeG4nT" = _prPeG4nT;
        "liYbFFt2" = _liYbFFt2;
        "83hq70vg" = _83hq70vg;
        "oaFy9bqI" = _oaFy9bqI;
        "LMbFDFqe" = _LMbFDFqe;
        "BeSMpDJ1" = _BeSMpDJ1;
        "8mHvzdsF" = _8mHvzdsF;
        "5Aup9ubX" = _5Aup9ubX;
        "GOqaepjT" = _GOqaepjT;
        "n6I6p0gk" = _n6I6p0gk;
        "n0vYjxsR" = _n0vYjxsR;
        "XFSI9S1U" = _XFSI9S1U;
        "LqPTTlyN" = _LqPTTlyN;
        "hCB1u23R" = _hCB1u23R;
        "QgJLcniC" = _QgJLcniC;
        "CNxnb3fh" = _CNxnb3fh;
        "O6XzRnJT" = _O6XzRnJT;
        "IyasdBWz" = _IyasdBWz;
        "X8k4lV0Z" = _X8k4lV0Z;
        "NXYtzDJb" = _NXYtzDJb;
        "DJXy72ge" = _DJXy72ge;
        "pzeMSC3a" = _pzeMSC3a;
        "Ib6sSf3k" = _Ib6sSf3k;
        "QcB2I5Vb" = _QcB2I5Vb;
        "i7p7l3aZ" = _i7p7l3aZ;
        "cUySyFAx" = _cUySyFAx;
        "6dItxwOO" = _6dItxwOO;
        "ELmnU68J" = _ELmnU68J;
        "KDw8cu96" = _KDw8cu96;
        "gK5jfsXW" = _gK5jfsXW;
        "cFRFjNQ1" = _cFRFjNQ1;
        "WLqqsMhA" = _WLqqsMhA;
        "k80ZQtpZ" = _k80ZQtpZ;
        "KN8nB8Q7" = _KN8nB8Q7;
        "t02uipuA" = _t02uipuA;
        "XRhFIB5c" = _XRhFIB5c;
        "Xo8QzgiX" = _Xo8QzgiX;
        "H1MiBOsD" = _H1MiBOsD;
        "gjyJir0s" = _gjyJir0s;
        "6dwy531u" = _6dwy531u;
        "asQs08Zp" = _asQs08Zp;
        "XaR5vEXY" = _XaR5vEXY;
        "4I4I1uc6" = _4I4I1uc6;
        "IWbEBUWT" = _IWbEBUWT;
        "ypgBW3NT" = _ypgBW3NT;
        "OwC9qYxk" = _OwC9qYxk;
        "LhHsCVs9" = _LhHsCVs9;
        "1XSpcEyP" = _1XSpcEyP;
        "GaeVO7pj" = _GaeVO7pj;
        "CpDus5xH" = _CpDus5xH;
        "T33LYFxN" = _T33LYFxN;
        "zQpr1WY8" = _zQpr1WY8;
        "PEWFY9fo" = _PEWFY9fo;
        "M5fZ9gYh" = _M5fZ9gYh;
        "9W0il9Hp" = _9W0il9Hp;
        "sJftGmsc" = _sJftGmsc;
        "4rYPJsAd" = _4rYPJsAd;
        "N73WUFkp" = _N73WUFkp;
        "Wry6MxSQ" = _Wry6MxSQ;
        "qDb1pZV1" = _qDb1pZV1;
        "WS4v1RNJ" = _WS4v1RNJ;
        "H41sFJn8" = _H41sFJn8;
        "IaEsf9KA" = _IaEsf9KA;
        "cbP8tIaW" = _cbP8tIaW;
        "3NdTSqgE" = _3NdTSqgE;
        "g0Ft1ljJ" = _g0Ft1ljJ;
        "dlehUanW" = _dlehUanW;
        "fwGfhUDd" = _fwGfhUDd;
        "pzmxSljn" = _pzmxSljn;
        "5QM7w4RE" = _5QM7w4RE;
        "oXkBkUui" = _oXkBkUui;
        "QCeLBm9O" = _QCeLBm9O;
        "RQEQInSw" = _RQEQInSw;
        "boaGjgCU" = _boaGjgCU;
        "TR6G5RO0" = _TR6G5RO0;
        "7aIncldX" = _7aIncldX;
        "gqqsa7Mf" = _gqqsa7Mf;
        "wR5j7NpL" = _wR5j7NpL;
        "JBP1yxQ1" = _JBP1yxQ1;
        "nWSkwmiY" = _nWSkwmiY;
        "UdsahtvW" = _UdsahtvW;
        "huQ3odu5" = _huQ3odu5;
        "5FdNQZy8" = _5FdNQZy8;
        "OHAKzbDr" = _OHAKzbDr;
        "Zby74oPz" = _Zby74oPz;
        "25FbM7jw" = _25FbM7jw;
        "DbEcUWLp" = _DbEcUWLp;
        "m8BeuP4h" = _m8BeuP4h;
        "P2QsELdN" = _P2QsELdN;
        "2Ru55irp" = _2Ru55irp;
        "luwfMN4E" = _luwfMN4E;
        "ABbwDzez" = _ABbwDzez;
        "6yTWYhGQ" = _6yTWYhGQ;
        "a0chO4ZZ" = _a0chO4ZZ;
        "zqnxIgyZ" = _zqnxIgyZ;
        "4P159H4G" = _4P159H4G;
        "uip7tqyD" = _uip7tqyD;
        "M58i4kur" = _M58i4kur;
        "51epxpKG" = _51epxpKG;
        "5e9EELit" = _5e9EELit;
        "guHqbtbc" = _guHqbtbc;
        "DVvZXGmf" = _DVvZXGmf;
        "7DZP34KK" = _7DZP34KK;
        "yzCiqn3Y" = _yzCiqn3Y;
        "9IzodMcO" = _9IzodMcO;
        "4xDa02R8" = _4xDa02R8;
        "V6iHoG5o" = _V6iHoG5o;
        "1t6hIEuD" = _1t6hIEuD;
        "OhRN4WmW" = _OhRN4WmW;
        "bP5RASfL" = _bP5RASfL;
        "VKPcVt6e" = _VKPcVt6e;
        "HCyji2oz" = _HCyji2oz;
        "OaueRLzQ" = _OaueRLzQ;
        "nu6Jcaxv" = _nu6Jcaxv;
        "jMzLUxEB" = _jMzLUxEB;
        "3e4a4Z13" = _3e4a4Z13;
        "B0tRxw5v" = _B0tRxw5v;
        "sOi1dCKx" = _sOi1dCKx;
        "K4zShUjj" = _K4zShUjj;
        "leyj5mgh" = _leyj5mgh;
        "7aj9m5kL" = _7aj9m5kL;
        "4E5s6PWw" = _4E5s6PWw;
        "HTGvW0jw" = _HTGvW0jw;
        "ExMNE88e" = _ExMNE88e;
        "GvNWfXqb" = _GvNWfXqb;
        "rb4WgHCA" = _rb4WgHCA;
        "JGzn3tHY" = _JGzn3tHY;
        "UbQewD6h" = _UbQewD6h;
        "ifp3lwIE" = _ifp3lwIE;
        "DWwcAl0s" = _DWwcAl0s;
        "RhVIiEnK" = _RhVIiEnK;
        "LjICUV47" = _LjICUV47;
        "PkH9AXys" = _PkH9AXys;
        "9WmQXFRT" = _9WmQXFRT;
        "4XdhQbc2" = _4XdhQbc2;
        "ttkpAJjA" = _ttkpAJjA;
        "EB5YC4zp" = _EB5YC4zp;
        "sx4oKulu" = _sx4oKulu;
        "ckSa8IGD" = _ckSa8IGD;
        "nYHjzbcj" = _nYHjzbcj;
        "DJVGQB2g" = _DJVGQB2g;
        "pwaSFndu" = _pwaSFndu;
        "Lu5Dly0s" = _Lu5Dly0s;
        "pD5jmQS9" = _pD5jmQS9;
        "iYpHRn5q" = _iYpHRn5q;
        "by5tQhfn" = _by5tQhfn;
        "xgbJLAkQ" = _xgbJLAkQ;
        "zkTOmbBE" = _zkTOmbBE;
        "lqPY5taU" = _lqPY5taU;
        "mrggf3Wk" = _mrggf3Wk;
        "mQDPSGIT" = _mQDPSGIT;
        "lOebDNHy" = _lOebDNHy;
        "YQrZZlza" = _YQrZZlza;
        "nmfiJaRT" = _nmfiJaRT;
        "km6iyWPb" = _km6iyWPb;
        "rYDqyjM4" = _rYDqyjM4;
        "dulYex77" = _dulYex77;
        "3L60jdWU" = _3L60jdWU;
        "f0g7viBV" = _f0g7viBV;
        "R1e0iCnp" = _R1e0iCnp;
        "g99mX4Sv" = _g99mX4Sv;
        "rDw5YNuT" = _rDw5YNuT;
        "xgcQSkBc" = _xgcQSkBc;
        "lpiV8sZZ" = _lpiV8sZZ;
        "JnFnvd1K" = _JnFnvd1K;
        "DRS9IxHy" = _DRS9IxHy;
        "3bp3c0Xs" = _3bp3c0Xs;
        "totk7K7Q" = _totk7K7Q;
        "ppr95oiu" = _ppr95oiu;
        "CNjvxHcc" = _CNjvxHcc;
        "OlE6ehFa" = _OlE6ehFa;
        "8HWr7OIS" = _8HWr7OIS;
        "cS0c2KOx" = _cS0c2KOx;
        "D9lNwbBg" = _D9lNwbBg;
        "8vveRYh7" = _8vveRYh7;
        "HfYIWcQy" = _HfYIWcQy;
        "6FdwcZ7f" = _6FdwcZ7f;
        "1aQOKVFm" = _1aQOKVFm;
        "DdmxAIoN" = _DdmxAIoN;
        "ubROEgtD" = _ubROEgtD;
        "rNCssbVU" = _rNCssbVU;
        "RjMMXIvp" = _RjMMXIvp;
        "GqKSqhqM" = _GqKSqhqM;
        "lIdt6Y8K" = _lIdt6Y8K;
        "y68MXUp1" = _y68MXUp1;
        "QkJuJCL2" = _QkJuJCL2;
        "6bgyrw8j" = _6bgyrw8j;
        "Jw0QtE8p" = _Jw0QtE8p;
        "x0XxP2Gi" = _x0XxP2Gi;
        "tmTjl6AE" = _tmTjl6AE;
        "Ei4doPUu" = _Ei4doPUu;
        "IUU9jefW" = _IUU9jefW;
        "UKJqFAVM" = _UKJqFAVM;
        "jghNyh5w" = _jghNyh5w;
        "TLDOhVmc" = _TLDOhVmc;
        "PTswaxBf" = _PTswaxBf;
        "8JdS7RTe" = _8JdS7RTe;
        "6KkEPL6z" = _6KkEPL6z;
        "pooqAXA1" = _pooqAXA1;
        "Xg4hcYbJ" = _Xg4hcYbJ;
        "4u3ZWI4h" = _4u3ZWI4h;
        "BeV4Dv46" = _BeV4Dv46;
        "QjdzVjGq" = _QjdzVjGq;
        "L0OymEbW" = _L0OymEbW;
        "H2lm7Kh4" = _H2lm7Kh4;
        "tKvh8cmN" = _tKvh8cmN;
        "JgZF9yB9" = _JgZF9yB9;
        "tUvGIfJb" = _tUvGIfJb;
        "wdVWHBWu" = _wdVWHBWu;
        "RHQWSd7S" = _RHQWSd7S;
        "ZWZQWCba" = _ZWZQWCba;
        "YrBq0gsE" = _YrBq0gsE;
        "qKBCgdOI" = _qKBCgdOI;
        "Qgel0oQB" = _Qgel0oQB;
        "i6yVskxp" = _i6yVskxp;
        "nWBcwxSD" = _nWBcwxSD;
        "vijZ28yY" = _vijZ28yY;
        "5gX9S5pk" = _5gX9S5pk;
        "voTvBL3r" = _voTvBL3r;
        "fFnYlJMI" = _fFnYlJMI;
        "RyfTNmc1" = _RyfTNmc1;
        "UHITi6qe" = _UHITi6qe;
        "KJdesrDu" = _KJdesrDu;
        "EtDSCoCZ" = _EtDSCoCZ;
        "VFsJTqaI" = _VFsJTqaI;
        "WMdrKqRA" = _WMdrKqRA;
        "jfArmu5q" = _jfArmu5q;
        "1Xeqsp2o" = _1Xeqsp2o;
        "6rKCrVbK" = _6rKCrVbK;
        "8VAG5fgZ" = _8VAG5fgZ;
        "Q1i0FwN9" = _Q1i0FwN9;
        "MFC4ql5h" = _MFC4ql5h;
        "5FszOxDI" = _5FszOxDI;
        "CrLmiyFp" = _CrLmiyFp;
        "7qitCWhD" = _7qitCWhD;
        "Fw5Ktxsr" = _Fw5Ktxsr;
        "fHB7XbaK" = _fHB7XbaK;
        "BqCC8xNo" = _BqCC8xNo;
        "4JrLd54S" = _4JrLd54S;
        "Pdj9VJT2" = _Pdj9VJT2;
        "oBLWNpoE" = _oBLWNpoE;
        "TL5ElRWX" = _TL5ElRWX;
        "LVvrMHv1" = _LVvrMHv1;
        "tStL3eQv" = _tStL3eQv;
        "STvf4Fyf" = _STvf4Fyf;
        "CTBCsxGK" = _CTBCsxGK;
        "rXw4kyFY" = _rXw4kyFY;
        "BZXAWEx9" = _BZXAWEx9;
        "aHbq9KFB" = _aHbq9KFB;
        "6WbGaYr6" = _6WbGaYr6;
        "yT3V7dyZ" = _yT3V7dyZ;
        "sr3EYjbw" = _sr3EYjbw;
        "lHRktt6S" = _lHRktt6S;
        "Zpzf0Xab" = _Zpzf0Xab;
        "1zhVy0wv" = _1zhVy0wv;
        "Ysj3eVYx" = _Ysj3eVYx;
        "5qeVt1YT" = _5qeVt1YT;
        "IlXENmUW" = _IlXENmUW;
        "DB0OeC5p" = _DB0OeC5p;
        "BqimviNz" = _BqimviNz;
        "Mvle7bPy" = _Mvle7bPy;
        "3lEYCiM6" = _3lEYCiM6;
        "Hp4CqBgz" = _Hp4CqBgz;
        "KDFOHrSO" = _KDFOHrSO;
        "Ap3wfaNh" = _Ap3wfaNh;
        "GVPdmFIw" = _GVPdmFIw;
        "JmdVHurR" = _JmdVHurR;
        "J7szJc3H" = _J7szJc3H;
        "cIURAskn" = _cIURAskn;
        "Y46AN0fr" = _Y46AN0fr;
        "pmYkP5U4" = _pmYkP5U4;
        "55qwtYgk" = _55qwtYgk;
        "Dr2hvJBc" = _Dr2hvJBc;
        "gPUpIIVC" = _gPUpIIVC;
        "8iJcPOHJ" = _8iJcPOHJ;
        "NeDjOeW8" = _NeDjOeW8;
        "wBnzat7x" = _wBnzat7x;
        "8wbKuccL" = _8wbKuccL;
        "CfgbMTFv" = _CfgbMTFv;
        "rEtTFvqw" = _rEtTFvqw;
        "RRDbiatR" = _RRDbiatR;
        "ocV0Cu23" = _ocV0Cu23;
        "DHMiLjzs" = _DHMiLjzs;
        "hsNeT4xp" = _hsNeT4xp;
        "ORdb1z7Q" = _ORdb1z7Q;
        "tIkFwok2" = _tIkFwok2;
        "TKlrkJdf" = _TKlrkJdf;
        "fB6f4XRA" = _fB6f4XRA;
        "T7is5pfn" = _T7is5pfn;
        "Cof6r1PP" = _Cof6r1PP;
        "voGC8E6Y" = _voGC8E6Y;
        "7BhfPTYk" = _7BhfPTYk;
        "nLY9ZoTm" = _nLY9ZoTm;
        "WsrwdFLo" = _WsrwdFLo;
        "ucikJabQ" = _ucikJabQ;
        "1CEYyi8b" = _1CEYyi8b;
        "e6RaDudD" = _e6RaDudD;
        "MhSuzfg4" = _MhSuzfg4;
        "hkIow3nd" = _hkIow3nd;
        "bhZhBtEw" = _bhZhBtEw;
        "KZERvvjG" = _KZERvvjG;
        "vUIj2Lx6" = _vUIj2Lx6;
        "plVwynim" = _plVwynim;
        "RLlvBbVl" = _RLlvBbVl;
        "tXZ7uKr2" = _tXZ7uKr2;
        "LIP9FOJo" = _LIP9FOJo;
        "bmAQnVuH" = _bmAQnVuH;
        "bNFCSUSC" = _bNFCSUSC;
        "d38XhzPO" = _d38XhzPO;
        "kC7iYqja" = _kC7iYqja;
        "mBYRhuWW" = _mBYRhuWW;
        "zhuKhuv9" = _zhuKhuv9;
        "wpE4tHiK" = _wpE4tHiK;
        "lfk408pd" = _lfk408pd;
        "rT6vYzL7" = _rT6vYzL7;
        "ovtipQy0" = _ovtipQy0;
        "71GhBvzO" = _71GhBvzO;
        "IemOUhhS" = _IemOUhhS;
        "qy5TFR9O" = _qy5TFR9O;
        "rUyuQba7" = _rUyuQba7;
        "2EbixxKF" = _2EbixxKF;
        "KbEONDKc" = _KbEONDKc;
        "gpuTeXXq" = _gpuTeXXq;
        "WLMP7TUE" = _WLMP7TUE;
        "GUql08KN" = _GUql08KN;
        "WyxMyd9G" = _WyxMyd9G;
        "wOxy6bmQ" = _wOxy6bmQ;
        "c8D3DfBZ" = _c8D3DfBZ;
        "TROfpX7m" = _TROfpX7m;
        "cWApJfHT" = _cWApJfHT;
        "F7X1mGES" = _F7X1mGES;
        "Vb2ZE8bR" = _Vb2ZE8bR;
        "nTnTxZjy" = _nTnTxZjy;
        "skbJoYZO" = _skbJoYZO;
        "triO13tL" = _triO13tL;
        "XtPxXt5i" = _XtPxXt5i;
        "aENbg99H" = _aENbg99H;
        "tJhB0zdY" = _tJhB0zdY;
        "bTEgF5hf" = _bTEgF5hf;
        "77GKAPZW" = _77GKAPZW;
        "ZWcN0R3C" = _ZWcN0R3C;
        "EDCXKja3" = _EDCXKja3;
        "m5VHpHTF" = _m5VHpHTF;
        "JSWwQB4z" = _JSWwQB4z;
        "4IVxE9rc" = _4IVxE9rc;
        "6mX5Ts7z" = _6mX5Ts7z;
        "9P45rA0M" = _9P45rA0M;
        "G4Ew7ZQL" = _G4Ew7ZQL;
        "JuKCQu9M" = _JuKCQu9M;
        "ieoEMcG4" = _ieoEMcG4;
        "vxoqjxl5" = _vxoqjxl5;
        "D9j76thC" = _D9j76thC;
        "wsiZLBKu" = _wsiZLBKu;
        "utdgfNlv" = _utdgfNlv;
        "jPyegm5Q" = _jPyegm5Q;
        "yzncnT0V" = _yzncnT0V;
        "AuiAZ74A" = _AuiAZ74A;
        "9m8tLuL5" = _9m8tLuL5;
        "4GNY8O6u" = _4GNY8O6u;
        "8mtm8cUz" = _8mtm8cUz;
        "eM2WNEZA" = _eM2WNEZA;
        "WlKtrEnp" = _WlKtrEnp;
        "GqBBM8uq" = _GqBBM8uq;
        "VTvifNPN" = _VTvifNPN;
        "Qa2SOJwW" = _Qa2SOJwW;
        "1iiFH8V4" = _1iiFH8V4;
        "8Ci8SkQp" = _8Ci8SkQp;
        "5ohduEuQ" = _5ohduEuQ;
        "793bW8Le" = _793bW8Le;
        "fabric-1.18.1" = _rXw4kyFY;
        "fabric-1.18.2" = _rXw4kyFY;
        "fabric-1.18" = _rXw4kyFY;
        "fabric-1.19" = _51epxpKG;
        "fabric-1.19.1" = _51epxpKG;
        "fabric-1.19.2" = _51epxpKG;
        "fabric-1.16.1" = _n6I6p0gk;
        "fabric-1.17" = _EtDSCoCZ;
        "fabric-1.17.1" = _EtDSCoCZ;
        "fabric-1.16.2" = _WMdrKqRA;
        "fabric-1.16.3" = _WMdrKqRA;
        "fabric-1.16.4" = _WMdrKqRA;
        "fabric-1.16.5" = _WMdrKqRA;
        "fabric-1.15.2" = _VFsJTqaI;
        "fabric-1.19.3" = _9IzodMcO;
        "fabric-1.19.4" = _yT3V7dyZ;
        "fabric-1.20" = _lHRktt6S;
        "fabric-1.20.1" = _lHRktt6S;
        "fabric-1.20.2" = _lHRktt6S;
        "fabric-1.20.3" = _lHRktt6S;
        "fabric-1.20.4" = _lHRktt6S;
        "fabric-1.20.5" = _sr3EYjbw;
        "fabric-1.20.6" = _sr3EYjbw;
        "fabric-1.21" = _Dr2hvJBc;
        "fabric-1.21.1" = _Dr2hvJBc;
        "fabric-1.21.2" = _Dr2hvJBc;
        "fabric-1.21.3" = _Dr2hvJBc;
        "fabric-1.21.4" = _Dr2hvJBc;
        "fabric-1.21.5" = _Dr2hvJBc;
        "fabric-1.21.6" = _plVwynim;
        "fabric-1.21.7" = _plVwynim;
        "fabric-1.21.8" = _plVwynim;
        "fabric-1.21.9" = _ovtipQy0;
        "fabric-1.21.10" = _ovtipQy0;
        "fabric-1.21.11" = _TROfpX7m;
        "fabric-26.1" = _VTvifNPN;
        "fabric-26.1.1" = _VTvifNPN;
        "fabric-26.1.2" = _VTvifNPN;
        "fabric-26.2" = _VTvifNPN;
        "forge-1.18.1" = _BZXAWEx9;
        "forge-1.18.2" = _BZXAWEx9;
        "forge-1.19" = _guHqbtbc;
        "forge-1.19.1" = _guHqbtbc;
        "forge-1.19.2" = _guHqbtbc;
        "forge-1.15.2" = _Wry6MxSQ;
        "forge-1.14.4" = _CpDus5xH;
        "forge-1.17.1" = _L0OymEbW;
        "forge-1.16.2" = _1XSpcEyP;
        "forge-1.16.3" = _1XSpcEyP;
        "forge-1.16.4" = _1XSpcEyP;
        "forge-1.16.5" = _lOebDNHy;
        "forge-1.19.3" = _yzCiqn3Y;
        "forge-1.19.4" = _6WbGaYr6;
        "forge-1.20" = _kC7iYqja;
        "forge-1.20.1" = _kC7iYqja;
        "forge-1.20.2" = _kC7iYqja;
        "forge-1.20.3" = _kC7iYqja;
        "forge-1.20.4" = _kC7iYqja;
        "forge-1.20.6" = _CTBCsxGK;
        "forge-1.21" = _gPUpIIVC;
        "forge-1.21.1" = _gPUpIIVC;
        "forge-1.21.2" = _gPUpIIVC;
        "forge-1.21.3" = _gPUpIIVC;
        "forge-1.21.4" = _gPUpIIVC;
        "forge-1.21.5" = _gPUpIIVC;
        "forge-1.21.6" = _mBYRhuWW;
        "forge-1.21.7" = _mBYRhuWW;
        "forge-1.21.8" = _mBYRhuWW;
        "forge-1.21.9" = _mBYRhuWW;
        "forge-1.21.10" = _mBYRhuWW;
        "forge-1.21.11" = _cWApJfHT;
        "forge-26.1" = _Qa2SOJwW;
        "forge-26.1.1" = _Qa2SOJwW;
        "forge-26.1.2" = _Qa2SOJwW;
        "forge-26.2" = _Qa2SOJwW;
        "paper-1.13.2" = _Qgel0oQB;
        "paper-1.14" = _Qgel0oQB;
        "paper-1.14.1" = _Qgel0oQB;
        "paper-1.14.2" = _Qgel0oQB;
        "paper-1.14.3" = _Qgel0oQB;
        "paper-1.14.4" = _Qgel0oQB;
        "paper-1.15" = _Qgel0oQB;
        "paper-1.15.1" = _Qgel0oQB;
        "paper-1.15.2" = _Qgel0oQB;
        "paper-1.16" = _Qgel0oQB;
        "paper-1.16.1" = _Qgel0oQB;
        "paper-1.16.2" = _Qgel0oQB;
        "paper-1.16.3" = _Qgel0oQB;
        "paper-1.16.4" = _Qgel0oQB;
        "paper-1.16.5" = _TL5ElRWX;
        "paper-1.17" = _TL5ElRWX;
        "paper-1.17.1" = _TL5ElRWX;
        "paper-1.18" = _TL5ElRWX;
        "paper-1.18.1" = _TL5ElRWX;
        "paper-1.18.2" = _TL5ElRWX;
        "paper-1.19" = _TL5ElRWX;
        "paper-1.19.1" = _TL5ElRWX;
        "paper-1.19.2" = _TL5ElRWX;
        "paper-1.13" = _3wj8RTzr;
        "paper-1.13.1" = _3wj8RTzr;
        "paper-1.19.3" = _TL5ElRWX;
        "paper-1.19.4" = _TL5ElRWX;
        "paper-1.20" = _ucikJabQ;
        "paper-1.20.1" = _ucikJabQ;
        "paper-1.20.2" = _ucikJabQ;
        "paper-1.20.3" = _ucikJabQ;
        "paper-1.20.4" = _ucikJabQ;
        "paper-1.20.5" = _ucikJabQ;
        "paper-1.20.6" = _rUyuQba7;
        "paper-1.21" = _rUyuQba7;
        "paper-1.21.1" = _rUyuQba7;
        "paper-1.21.2" = _rUyuQba7;
        "paper-1.21.3" = _rUyuQba7;
        "paper-1.21.4" = _rUyuQba7;
        "paper-1.21.5" = _Vb2ZE8bR;
        "paper-1.21.6" = _Vb2ZE8bR;
        "paper-1.21.7" = _Vb2ZE8bR;
        "paper-1.21.8" = _Vb2ZE8bR;
        "paper-1.21.9" = _Vb2ZE8bR;
        "paper-1.21.10" = _Vb2ZE8bR;
        "paper-1.21.11" = _Vb2ZE8bR;
        "paper-26.1" = _m5VHpHTF;
        "paper-26.1.1" = _8Ci8SkQp;
        "paper-26.1.2" = _8Ci8SkQp;
        "paper-26.2" = _8Ci8SkQp;
        "spigot-1.13.2" = _Qgel0oQB;
        "spigot-1.14" = _Qgel0oQB;
        "spigot-1.14.1" = _Qgel0oQB;
        "spigot-1.14.2" = _Qgel0oQB;
        "spigot-1.14.3" = _Qgel0oQB;
        "spigot-1.14.4" = _Qgel0oQB;
        "spigot-1.15" = _Qgel0oQB;
        "spigot-1.15.1" = _Qgel0oQB;
        "spigot-1.15.2" = _Qgel0oQB;
        "spigot-1.16" = _Qgel0oQB;
        "spigot-1.16.1" = _Qgel0oQB;
        "spigot-1.16.2" = _Qgel0oQB;
        "spigot-1.16.3" = _Qgel0oQB;
        "spigot-1.16.4" = _Qgel0oQB;
        "spigot-1.16.5" = _TL5ElRWX;
        "spigot-1.17" = _TL5ElRWX;
        "spigot-1.17.1" = _TL5ElRWX;
        "spigot-1.18" = _TL5ElRWX;
        "spigot-1.18.1" = _TL5ElRWX;
        "spigot-1.18.2" = _TL5ElRWX;
        "spigot-1.19" = _TL5ElRWX;
        "spigot-1.19.1" = _TL5ElRWX;
        "spigot-1.19.2" = _TL5ElRWX;
        "spigot-1.13" = _3wj8RTzr;
        "spigot-1.13.1" = _3wj8RTzr;
        "spigot-1.19.3" = _TL5ElRWX;
        "spigot-1.19.4" = _TL5ElRWX;
        "spigot-1.20" = _nTnTxZjy;
        "spigot-1.20.1" = _nTnTxZjy;
        "spigot-1.20.2" = _nTnTxZjy;
        "spigot-1.20.3" = _nTnTxZjy;
        "spigot-1.20.4" = _nTnTxZjy;
        "spigot-1.20.5" = _nTnTxZjy;
        "spigot-1.20.6" = _nTnTxZjy;
        "spigot-1.21" = _nTnTxZjy;
        "spigot-1.21.1" = _nTnTxZjy;
        "spigot-1.21.2" = _nTnTxZjy;
        "spigot-1.21.3" = _nTnTxZjy;
        "spigot-1.21.4" = _nTnTxZjy;
        "spigot-1.21.5" = _nTnTxZjy;
        "spigot-1.21.6" = _nTnTxZjy;
        "spigot-1.21.7" = _nTnTxZjy;
        "spigot-1.21.8" = _nTnTxZjy;
        "spigot-1.21.9" = _nTnTxZjy;
        "spigot-1.21.10" = _nTnTxZjy;
        "spigot-1.21.11" = _nTnTxZjy;
        "spigot-26.1" = _5ohduEuQ;
        "spigot-26.1.1" = _5ohduEuQ;
        "spigot-26.1.2" = _5ohduEuQ;
        "spigot-26.2" = _5ohduEuQ;
        "sponge-1.16.5" = _YrBq0gsE;
        "sponge-1.18.2" = _dulYex77;
        "sponge-1.20" = _skbJoYZO;
        "sponge-1.20.1" = _skbJoYZO;
        "sponge-1.20.2" = _skbJoYZO;
        "sponge-1.20.3" = _skbJoYZO;
        "sponge-1.20.4" = _skbJoYZO;
        "sponge-1.20.5" = _skbJoYZO;
        "sponge-1.20.6" = _skbJoYZO;
        "sponge-1.21" = _skbJoYZO;
        "sponge-1.21.1" = _skbJoYZO;
        "sponge-1.21.2" = _skbJoYZO;
        "sponge-1.21.3" = _skbJoYZO;
        "sponge-1.21.4" = _skbJoYZO;
        "sponge-1.21.5" = _skbJoYZO;
        "sponge-1.21.6" = _skbJoYZO;
        "sponge-1.21.7" = _skbJoYZO;
        "sponge-1.21.8" = _skbJoYZO;
        "sponge-1.21.9" = _skbJoYZO;
        "sponge-1.21.10" = _skbJoYZO;
        "sponge-1.21.11" = _skbJoYZO;
        "sponge-26.1" = _793bW8Le;
        "sponge-26.1.1" = _793bW8Le;
        "sponge-26.1.2" = _793bW8Le;
        "sponge-26.2" = _793bW8Le;
        "folia-1.19" = _bP5RASfL;
        "folia-1.19.1" = _bP5RASfL;
        "folia-1.19.2" = _bP5RASfL;
        "folia-1.19.3" = _bP5RASfL;
        "folia-1.19.4" = _Lu5Dly0s;
        "folia-1.20" = _Lu5Dly0s;
        "folia-1.20.1" = _KDFOHrSO;
        "folia-1.20.2" = _KDFOHrSO;
        "folia-1.20.3" = _KDFOHrSO;
        "folia-1.20.4" = _KDFOHrSO;
        "folia-1.20.5" = _KDFOHrSO;
        "folia-1.20.6" = _rUyuQba7;
        "folia-1.21" = _rUyuQba7;
        "folia-1.21.1" = _rUyuQba7;
        "folia-1.21.2" = _rUyuQba7;
        "folia-1.21.3" = _rUyuQba7;
        "folia-1.21.4" = _rUyuQba7;
        "folia-1.21.5" = _Vb2ZE8bR;
        "folia-1.21.6" = _Vb2ZE8bR;
        "folia-1.21.7" = _Vb2ZE8bR;
        "folia-1.21.8" = _Vb2ZE8bR;
        "folia-1.21.9" = _Vb2ZE8bR;
        "folia-1.21.10" = _Vb2ZE8bR;
        "folia-1.21.11" = _Vb2ZE8bR;
        "folia-26.1" = _m5VHpHTF;
        "folia-26.1.1" = _8Ci8SkQp;
        "folia-26.1.2" = _8Ci8SkQp;
        "folia-26.2" = _8Ci8SkQp;
        "purpur-1.13.2" = _Qgel0oQB;
        "purpur-1.14" = _Qgel0oQB;
        "purpur-1.14.1" = _Qgel0oQB;
        "purpur-1.14.2" = _Qgel0oQB;
        "purpur-1.14.3" = _Qgel0oQB;
        "purpur-1.14.4" = _Qgel0oQB;
        "purpur-1.15" = _Qgel0oQB;
        "purpur-1.15.1" = _Qgel0oQB;
        "purpur-1.15.2" = _Qgel0oQB;
        "purpur-1.16" = _Qgel0oQB;
        "purpur-1.16.1" = _Qgel0oQB;
        "purpur-1.16.2" = _Qgel0oQB;
        "purpur-1.16.3" = _Qgel0oQB;
        "purpur-1.16.4" = _Qgel0oQB;
        "purpur-1.16.5" = _TL5ElRWX;
        "purpur-1.17" = _TL5ElRWX;
        "purpur-1.17.1" = _TL5ElRWX;
        "purpur-1.18" = _TL5ElRWX;
        "purpur-1.18.1" = _TL5ElRWX;
        "purpur-1.18.2" = _TL5ElRWX;
        "purpur-1.19" = _TL5ElRWX;
        "purpur-1.19.1" = _TL5ElRWX;
        "purpur-1.19.2" = _TL5ElRWX;
        "purpur-1.19.3" = _TL5ElRWX;
        "purpur-1.19.4" = _TL5ElRWX;
        "purpur-1.20" = _ucikJabQ;
        "purpur-1.20.1" = _ucikJabQ;
        "purpur-1.20.2" = _ucikJabQ;
        "purpur-1.20.3" = _ucikJabQ;
        "purpur-1.20.4" = _ucikJabQ;
        "purpur-1.20.5" = _ucikJabQ;
        "purpur-1.20.6" = _rUyuQba7;
        "purpur-1.21" = _rUyuQba7;
        "purpur-1.21.1" = _rUyuQba7;
        "purpur-1.21.2" = _rUyuQba7;
        "purpur-1.21.3" = _rUyuQba7;
        "purpur-1.21.4" = _rUyuQba7;
        "purpur-1.21.5" = _Vb2ZE8bR;
        "purpur-1.21.6" = _Vb2ZE8bR;
        "purpur-1.21.7" = _Vb2ZE8bR;
        "purpur-1.21.8" = _Vb2ZE8bR;
        "purpur-1.21.9" = _Vb2ZE8bR;
        "purpur-1.21.10" = _Vb2ZE8bR;
        "purpur-1.21.11" = _Vb2ZE8bR;
        "purpur-26.1" = _m5VHpHTF;
        "purpur-26.1.1" = _8Ci8SkQp;
        "purpur-26.1.2" = _8Ci8SkQp;
        "purpur-26.2" = _8Ci8SkQp;
        "neoforge-1.20.2" = _tUvGIfJb;
        "neoforge-1.20.3" = _tUvGIfJb;
        "neoforge-1.20.4" = _tUvGIfJb;
        "neoforge-1.20.6" = _i6yVskxp;
        "neoforge-1.21" = _8iJcPOHJ;
        "neoforge-1.21.1" = _8iJcPOHJ;
        "neoforge-1.21.2" = _8iJcPOHJ;
        "neoforge-1.21.3" = _8iJcPOHJ;
        "neoforge-1.21.4" = _8iJcPOHJ;
        "neoforge-1.21.5" = _8iJcPOHJ;
        "neoforge-1.21.6" = _zhuKhuv9;
        "neoforge-1.21.7" = _zhuKhuv9;
        "neoforge-1.21.8" = _zhuKhuv9;
        "neoforge-1.21.9" = _zhuKhuv9;
        "neoforge-1.21.10" = _zhuKhuv9;
        "neoforge-1.21.11" = _F7X1mGES;
        "neoforge-26.1" = _1iiFH8V4;
        "neoforge-26.1.1" = _1iiFH8V4;
        "neoforge-26.1.2" = _1iiFH8V4;
        "neoforge-26.2" = _1iiFH8V4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemap";
            id = "swbUV1cr";
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
                    url = "https://github.com/BlueMap-Minecraft/BlueMap/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="793bW8Le";}