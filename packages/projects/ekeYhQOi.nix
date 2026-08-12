{lib, callPackage, ...}:
let
    versions = (let
        _QqODBy7W = {
            "id" = "QqODBy7W";
            "file" = "creraces-1.16.5-b1.6.jar";
            "hash" = "sha512-ogLoZ9KDag0Y/HuX8kv9psIl0NoybbflrWtqjjx9Z65MXiaeVulAPr5GxAvNDuY+uP3PCc4oOoniqA+BvTr1mQ==";
        };
        _3r1V3ggg = {
            "id" = "3r1V3ggg";
            "file" = "creraces-1.18.2-b1.6.jar";
            "hash" = "sha512-c47MgaIj8zlCDj0fIhkszvYYUI1OZpUDAwZ1FFiitN8MH8w+y+OkyhKpS5OIECPRzJGqHyFv/3CrVY9Iax/k/g==";
        };
        _P5BHrOB9 = {
            "id" = "P5BHrOB9";
            "file" = "creraces-1.16.5-b1.6.1.jar";
            "hash" = "sha512-kfu9ZJFL8xH1P3VZSkY4p2MGgPY04cOfVsV+Avo2o4bnzt/y7X0Brh2534sx2icYjTdPZ3i3innNAMHxkKBioA==";
        };
        _gJGCYBeZ = {
            "id" = "gJGCYBeZ";
            "file" = "creraces-1.18.2-b1.6.1.jar";
            "hash" = "sha512-TJS3UQ61WNerdLx4Vj3BjHMqqCKA/IW+KX86y9wGfjDhC05PLPdARBnWtopT5I9xAd+oadFmu6gbkUwrALkaiA==";
        };
        _RvmfmhPu = {
            "id" = "RvmfmhPu";
            "file" = "creraces-1.16.5-b1.6.4.jar";
            "hash" = "sha512-rbqllJwibs0G2ezHzBxmz+8Wu6lXylKQYvFxZeN1Bufg/q6XtLeccssdhG2JxaihDHickdCSd1VYrF8MgC8iYg==";
        };
        _EYco6h6y = {
            "id" = "EYco6h6y";
            "file" = "creraces-1.18.2-b1.6.4.jar";
            "hash" = "sha512-h/Q2ST5KDdS51Z6fu6QiPBSiGS3NdmRj/Lk0Tx1vMCqSBFOY22nnJJoS6Ca4YFjwLOJh0+nOoiN1yRUfP3wg7Q==";
        };
        _bGTwMxKa = {
            "id" = "bGTwMxKa";
            "file" = "creraces-1.19.2-b1.7.jar";
            "hash" = "sha512-I5aPYtBtWBwB46dWQMrVUmxvkRPTQOF/HURvn3lVt5byjJd34Zfl1uLnG7e2lq7tsnucRiwlQ37JchxDsZLYLQ==";
        };
        _VAXTYeSW = {
            "id" = "VAXTYeSW";
            "file" = "creraces-1.18.2-b1.7.jar";
            "hash" = "sha512-0KgJd/Itx7/lpCUSmJniOv7guXHgKRcCE2Htrco2v7koDh++9BRAFRIM9s5nij43jfaVdYHCQri+udCmDDuYjg==";
        };
        _tHsS2Vlg = {
            "id" = "tHsS2Vlg";
            "file" = "creraces-1.18.2-b1.7.1.jar";
            "hash" = "sha512-vsy7jRUPn5ShQ53ajG/CDIUKcFMP8RqYgsaAvf6XoyMZC34/jpVhEiY1jGUiZtwTTz+YfQvgNaZzw3bFTpPsRg==";
        };
        _hWuqOyAW = {
            "id" = "hWuqOyAW";
            "file" = "creraces-1.19.4-b1.7.1.jar";
            "hash" = "sha512-O7YOuWWYwzEf4UYtakxWUUYsCPuZmtoS/OA0WaP5Q5IDtSp39Z5U4tLWdqYEBToWb65PwJC/tJ6YExjNyPXhHQ==";
        };
        _h6czpeXw = {
            "id" = "h6czpeXw";
            "file" = "creraces-1.19.2-b1.7.1.jar";
            "hash" = "sha512-GPKIZUXTphLjW+lM+Otm0eUJ2QAFBsT30lWLnaA8Vb4MZK/bGljCEd/d7kiBxeLjMUcB0By0FIsLdmLPnfswfA==";
        };
        _6P5C97Ut = {
            "id" = "6P5C97Ut";
            "file" = "creraces-1.20.1-b1.7.1.jar";
            "hash" = "sha512-F/CkFQR+92BMxwBN7BDT2LZ9jeopOKlnckaaO6xSWhh/DyR+7muonWPGZxermZkjmaSZblgBV2qbVE4EIOdc8A==";
        };
        _Il2l39as = {
            "id" = "Il2l39as";
            "file" = "creraces-1.18.2-b1.8.jar";
            "hash" = "sha512-FRl/8ipNET2VRCx5z8GOp3SgH8++NBJAU2egfuKrEPFomhO1CMnRD9fStr3/zix3JE4L3wlqk5zXO8lD04Gjng==";
        };
        _OdxiFdJK = {
            "id" = "OdxiFdJK";
            "file" = "creraces-1.19.2-b1.8.jar";
            "hash" = "sha512-42PoRT4Bs1asl+XQMwVAcWaBLOFAphwsYO/IOp0hWhR8NP5xxHrdQnmo78TtAM+SDwfUzXlw+0fLbMaKl3s6EQ==";
        };
        _VxEQG2Mt = {
            "id" = "VxEQG2Mt";
            "file" = "creraces-1.19.4-b1.8.jar";
            "hash" = "sha512-WqGTf+47EHPgukqKffnYAMe6QWRitCazjpUf3Z7ps8N/4JBhZwLSGLMQEhNNKFSGEHgBsA/z/UpxFVjknARLkA==";
        };
        _FKsby217 = {
            "id" = "FKsby217";
            "file" = "creraces-1.20.1-b1.8.jar";
            "hash" = "sha512-30OfZt9our0ADt02DZAtS5+yvX0OcvIm3uZokkG8Lo/S+dISaclFI2lA246q3zol9vHeyAM0yfCH6N9m6Y8r8A==";
        };
        _kFxUI2ol = {
            "id" = "kFxUI2ol";
            "file" = "creraces-1.19.2-1.1.9.jar";
            "hash" = "sha512-9ArOz+7pW2YeMQc2kW09AOgK6D5b9mqQavMlWux7+O5oIT3YEn+IxKEysc0jVrgaB4b49wopYqiZvllS9mM7VA==";
        };
        _e6HVhlP6 = {
            "id" = "e6HVhlP6";
            "file" = "creraces-1.19.4-1.1.9.jar";
            "hash" = "sha512-JXSZ+6kPlx9o32/arFXifvRpKobf7MFAxuFafu63vpboeTzfggLzOElOxe/+EBU01/sPtMnfsNY8Qjq6h5rXgw==";
        };
        _Mj3HpCTQ = {
            "id" = "Mj3HpCTQ";
            "file" = "creraces-1.20.1-1.1.9.jar";
            "hash" = "sha512-TU75huhlS3hS/nAi0WBSyRDg3LIjwElfu9nbfXQ/yotOiYHvmR0+p2B/cb0EaBnl+E9zGQs102TKLgX/YPGw2g==";
        };
        _NnAPN1hF = {
            "id" = "NnAPN1hF";
            "file" = "creraces-1.20.4-1.1.9.jar";
            "hash" = "sha512-GfMIUfC9DKG+e82mq/7TjmzZYvJ8Ojg3NNi5tuysj6CHuZsXRI+p2xUn+hDNqe4ohtJ8WIlabdJmNOtFjCbXqg==";
        };
        _qJp00oqq = {
            "id" = "qJp00oqq";
            "file" = "creraces-1.20.6-1.1.9.jar";
            "hash" = "sha512-MP3FM2E/lzfUuzjy4e4SsWkL0dbV9fNvTrd3REbA02vw3Oa8wCf+gmwhbg3VdtdiW8LhmNeNjOwnT0KStnCsoA==";
        };
        _hrSju3XI = {
            "id" = "hrSju3XI";
            "file" = "creraces-1.19.2-1.1.9.1.jar";
            "hash" = "sha512-QbicufSoRkDu9m8RMK4z9A8+/Z7P89QuN1cE1nbMmqpKAXDbo4YaUZEOxQUniP6jigtJq4Vji2Y62GCJ2JBW6A==";
        };
        _7krL94dL = {
            "id" = "7krL94dL";
            "file" = "creraces-1.19.4-1.1.9.1.jar";
            "hash" = "sha512-47JLThR7IIsLPtD77fCamlbc6kShpe3enDeukEJ8omZ7oe+emxIhBHdQT9BC8vLtxWt5r10dm+BXzy3m5TZgrw==";
        };
        _nevU4Xnl = {
            "id" = "nevU4Xnl";
            "file" = "creraces-1.20.1-1.1.9.1.jar";
            "hash" = "sha512-tYw7O8pRHVqOGVVGOfDB12livHYpBi+z7CkKxAK/0bs7Snj9L3Zvw59EQ3n6y90jhpdtXSIQg2Ngg/691u4SnA==";
        };
        _HsBlB13I = {
            "id" = "HsBlB13I";
            "file" = "creraces-1.20.4-1.1.9.1.jar";
            "hash" = "sha512-aFU1LuCmnPYFzxl/wVH82qWyw/LY4lpOZo+fs6mkeU5xsRfVQsrzeSPwZVA/ModkZHGpH6mbnt54yZMIOJus0g==";
        };
        _5znWZZin = {
            "id" = "5znWZZin";
            "file" = "creraces-1.20.6-1.1.9.1.jar";
            "hash" = "sha512-Br5xsiJexktBFRHGrbDWfxIRobduWWq3+mmI5SKv7tnCPDz5u34/9CIR6WQb47E/3BBu7XJcSk1m/SOGvgveiQ==";
        };
        _jBJGc2ew = {
            "id" = "jBJGc2ew";
            "file" = "creraces-1.19.2-1.1.9.2.jar";
            "hash" = "sha512-51zNtrxS93zBy/UyX+jSqOj19UQEmcfnRIT6mK3wL2sOK/18gbR9u0x0GE+OHzY6YEcMB6iOPFeV+1nrjnNnBw==";
        };
        _IHlh7ntY = {
            "id" = "IHlh7ntY";
            "file" = "creraces-1.19.4-1.1.9.2.jar";
            "hash" = "sha512-P0DOgBcUdMZOHnQMEp8x4bpihudAmtK/daUmDhYCoPTQRKzTyJHEM9dH8PaO82XaJl98RQeEVlWVGexOoddMAA==";
        };
        _bfxme6Go = {
            "id" = "bfxme6Go";
            "file" = "creraces-1.20.1-1.1.9.2.jar";
            "hash" = "sha512-SuVeovkTWp8RINQXQk/5cODJPTrltwDRDlWSgc1ei+CYlOOql09Z++Z7uGJItmwdh9Z15v7gUVOmvLPleaPdjg==";
        };
        _tv2Jnw9F = {
            "id" = "tv2Jnw9F";
            "file" = "creraces-1.20.4-1.1.9.2.jar";
            "hash" = "sha512-tMsNq4C2B8seOhNYo9o0su5C4KUoIllgBu77jDCvVembBQzgNeMMkoJ8rUw3S4iLfA43nXwlKiPosxq8RuFeKQ==";
        };
        _xbq8If0l = {
            "id" = "xbq8If0l";
            "file" = "creraces-1.20.6-1.1.9.2.jar";
            "hash" = "sha512-CnjwM0UiiYQY7Q4MmKUT0dMIwaFEw2fFvOGsgtHHy9tpwUrtT2mhnd4UbLWJTDIv/jdIa66D89PYg2TSauGyxQ==";
        };
        _8KhMuemO = {
            "id" = "8KhMuemO";
            "file" = "creraces-1.19.2-1.1.9.3.jar";
            "hash" = "sha512-mlATp6oqF0DpgDe8gJBQBvbg8oc2GaEOS3poU5Js9qAR6SbarQYFyyCfIvDrW/Nim5Mr83Pkb9jaBP12NLxaQQ==";
        };
        _WQyCqkT0 = {
            "id" = "WQyCqkT0";
            "file" = "creraces-1.19.4-1.1.9.3.jar";
            "hash" = "sha512-4571yt1e35M0JWQXZ6rLGAi6Jbu5Tmjzk0X6Nv76iDESJ/qoE7KL6vMMEa5oUxySv6+n/i0m9trsRO0FYI+O9A==";
        };
        _Z2MgtWy9 = {
            "id" = "Z2MgtWy9";
            "file" = "creraces-1.20.1-1.1.9.3.jar";
            "hash" = "sha512-eAZm2jmBKVN+Ys8lkeNLNrCzDy+E8ceBGa5VnFpVMrcfWeZya+cmHHB+e8YVMaZmjLtZ6Hv05N/wMzhegkt7eg==";
        };
        _Ng3tCYco = {
            "id" = "Ng3tCYco";
            "file" = "creraces-1.20.4-1.1.9.3.jar";
            "hash" = "sha512-H9yzFQikk9jIVFBiqFm2CQsEgrNB1Vd4n6YAPFDehgbw5R4X+2tmoOiNgIfJuXx3tKZxWYVVRVgiqkj+ieBgVQ==";
        };
        _XY82oHt4 = {
            "id" = "XY82oHt4";
            "file" = "creraces-1.20.6-1.1.9.3.jar";
            "hash" = "sha512-6H6GSGEPxpUBdxKSKjZPhua3O5+zPpB26hGtFUevHHkUWEdDT/w+MCNxFo7BKBATYFrVwAhhtmizEf7KZnoivA==";
        };
        _OvnoDUsa = {
            "id" = "OvnoDUsa";
            "file" = "creraces-1.19.4-1.1.9.4.jar";
            "hash" = "sha512-gi4PQohujWQhspx+4zM6npHusMbE0NKmFldNqh3HtL4jlKK8oBJQaMb6cqOwpdsa6N+liZYtYBOVyPwajU2MUQ==";
        };
        _ZME8Svgr = {
            "id" = "ZME8Svgr";
            "file" = "creraces-1.19.2-1.1.9.4.jar";
            "hash" = "sha512-CDrPeprQrs85oJWbyAer33YI/OW6fVUGUT3rF+mFkhBQswzc8uVpOwuWXFgk4EPu2gHmSyPXSe4OsEPaiZ79lQ==";
        };
        _ckz79T6z = {
            "id" = "ckz79T6z";
            "file" = "creraces-1.20.6-1.1.9.4.jar";
            "hash" = "sha512-OgamUURYg04x/CxDJVDHFp2Vh8EDErwjYG+JybcG5WKxhz7DMVLNb3548VYpv/bemT2pOclQSpEogGXVDa2W6w==";
        };
        _5d1wsWje = {
            "id" = "5d1wsWje";
            "file" = "creraces-1.20.4-1.1.9.4.jar";
            "hash" = "sha512-A0iniEYVJ+FUcW+ede+NOAMXf0WmbtOJy+ENZ4RsBr2Sr43iwrIzXulg6N8xDOxvsnBGRoki3kspw7AdC6eADg==";
        };
        _7dntVV2M = {
            "id" = "7dntVV2M";
            "file" = "creraces-1.20.1-1.1.9.4.jar";
            "hash" = "sha512-amV66X93/HYdtJw8ajyJWFOCWEpyHAgT3MEFEBmaHaMkSB+L65djhgdngdFvcdKjVNyNSMcAHTHNqU2Otvuy5w==";
        };
        _ISESyEyc = {
            "id" = "ISESyEyc";
            "file" = "creraces-1.20.1-dev251112a.jar";
            "hash" = "sha512-cwmJgIqjq1WdvtmN0Dwzi2wmemnx01NZIP5jkLQF6f3ZwI93SBNHvxSb4h/DMgN8NOWxd9yJvE/NHg9qaYircw==";
        };
        _a1hq55Yk = {
            "id" = "a1hq55Yk";
            "file" = "creraces-1.21.1-dev251112a.jar";
            "hash" = "sha512-1vKAmWc5Q/htaZkxHAQrDlNj0hMcnt+W2aNcqlCX1vtTQlHSbZX5ovZEpPPUJxXOomMDJMf94INuS7+E3WlZQQ==";
        };
        _dwdl4o87 = {
            "id" = "dwdl4o87";
            "file" = "creraces-1.21.1-dev251116a.jar";
            "hash" = "sha512-Es6Rm3f89boFl7p8m7TJxhSFraCBV2pN5JsATr+dqw97nkU/KXmyB2p8f0seBi5GLxwvWmknHIho5UT6DEHzIg==";
        };
        _mGDLg5tZ = {
            "id" = "mGDLg5tZ";
            "file" = "creraces-1.20.1-dev251116a.jar";
            "hash" = "sha512-LOgT0djk5KNgohZcRPUM8e1dVQiMKYGMq8h8MvIUUqZymn021qEHLzaV0eTtnUZhCaUkec32nzvY3jOmOZ8GqA==";
        };
        _aPXBptAV = {
            "id" = "aPXBptAV";
            "file" = "creraces-1.20.1-dev251116b.jar";
            "hash" = "sha512-mTzKmnyGetJ4Uhksd1e04UcS5LbNHOvy/MCGc1/bwlOsorlAJkeKkl31NWa097vAAaDldk4xjgGF8dX20DBY+w==";
        };
        _dzzAIpex = {
            "id" = "dzzAIpex";
            "file" = "creraces-1.21.1-dev251116b.jar";
            "hash" = "sha512-eO/APhmHR8WleF6n8YUM/pjuek8d7k8WOV8tuj5hTcLZRU4ZSPyy9pj1hvsfwwY9koZp2t8Nr2kYa7UIf9oE9A==";
        };
        _PdEdcFuZ = {
            "id" = "PdEdcFuZ";
            "file" = "creraces-1.21.1-dev251130a.jar";
            "hash" = "sha512-NmjOjmDT0JEozWsSayc7fGfMXC29m93vW8275aaAWpsOcnL+gOIpmh6PW+IRwnUvUQyniZAyOgD+58KsnCtpqw==";
        };
        _vXQ154xg = {
            "id" = "vXQ154xg";
            "file" = "creraces-1.20.1-dev251130a.jar";
            "hash" = "sha512-EQUWGKnSdqi8ANtvE5ToDdcWLvaFsAepN0zdD64FExDu69YjrTkie9WWf5IZyCmR9bPpZN2vuaeyuNTs+GijCA==";
        };
        _nFpiuR05 = {
            "id" = "nFpiuR05";
            "file" = "creraces-1.20.1-dev251221a.jar";
            "hash" = "sha512-Eg/kRfeTAZDdsLT3D7fl8lhxye5IsTTT1pRKS0FMYxHVEqYJ/MkkBbJrkI7Byzte4yigjK2C6L3JhD7S9ywoMA==";
        };
        _K4NZo5Oa = {
            "id" = "K4NZo5Oa";
            "file" = "creraces-1.21.1-dev251221a.jar";
            "hash" = "sha512-etIFlKd3Rom9VPtgUMQB7pgyOdUm5gEUF1RFkx1MT1wG/4BGclZpxNbSvVaolGyvv2nmfljsPyw148vvF/cWQw==";
        };
        _Ma3wmPfr = {
            "id" = "Ma3wmPfr";
            "file" = "creraces-1.20.1-dev260127a.jar";
            "hash" = "sha512-hInZM1xZW7pijsOCJXOjl4e2DVo5H+cfNiIxh2+0Sa7iHPS9dlgNN/pX+fgBVQF6JOyWC/D3ve408YWroN13zQ==";
        };
        _UgqO4gsd = {
            "id" = "UgqO4gsd";
            "file" = "creraces-1.21.1-dev260127a.jar";
            "hash" = "sha512-FBKSwOsX3v+hm/PHsGOMXx7KpqHF9N+g9bpHqbnCSQCbiP8fvGqReE0DpSnpc3nmfJTr5IdC7ElTKsxufMJkXw==";
        };
        _3CdgEcZD = {
            "id" = "3CdgEcZD";
            "file" = "creraces-1.20.1-dev260311a.jar";
            "hash" = "sha512-kUvRgzriJPb1lTjqjF1DHfhNjOx5mpCoMqMhKKVuWlmBJGCB0M5mgH/PkZkdHfMFacSsk4F3zsHc1LpewV6cSg==";
        };
        _1s8E7Rc2 = {
            "id" = "1s8E7Rc2";
            "file" = "creraces-1.21.1-dev260311a.jar";
            "hash" = "sha512-uZXduAjK2gHqSn60il9MVJImTAcEiIN45RQEraTeRZHXwzoL9VgpYEDM3DfOxAXYf+XDGTK7b20Vbz8M/TKVJQ==";
        };
        _3QmrNZnj = {
            "id" = "3QmrNZnj";
            "file" = "creraces-1.21.1-dev260402a.jar";
            "hash" = "sha512-f3//4mOYu9tv6N6x6y1PM5DCjKlhENHHk8XE3/6lh6R5oB+9s28NqEK49RnjO/t7WoMDZ4b3CXWepTMDBo6Z4w==";
        };
        _kcV0TiOR = {
            "id" = "kcV0TiOR";
            "file" = "creraces-1.20.1-dev260402a.jar";
            "hash" = "sha512-H3enJxA/YwV4CSmL3l50VZsNyyl7AGOnDSFTtGRHSCKzED0pl8rxGPyxK4LabB5gE9lpn0bPzURuxGhEY46zhA==";
        };
    in {
        "QqODBy7W" = _QqODBy7W;
        "3r1V3ggg" = _3r1V3ggg;
        "P5BHrOB9" = _P5BHrOB9;
        "gJGCYBeZ" = _gJGCYBeZ;
        "RvmfmhPu" = _RvmfmhPu;
        "EYco6h6y" = _EYco6h6y;
        "bGTwMxKa" = _bGTwMxKa;
        "VAXTYeSW" = _VAXTYeSW;
        "tHsS2Vlg" = _tHsS2Vlg;
        "hWuqOyAW" = _hWuqOyAW;
        "h6czpeXw" = _h6czpeXw;
        "6P5C97Ut" = _6P5C97Ut;
        "Il2l39as" = _Il2l39as;
        "OdxiFdJK" = _OdxiFdJK;
        "VxEQG2Mt" = _VxEQG2Mt;
        "FKsby217" = _FKsby217;
        "kFxUI2ol" = _kFxUI2ol;
        "e6HVhlP6" = _e6HVhlP6;
        "Mj3HpCTQ" = _Mj3HpCTQ;
        "NnAPN1hF" = _NnAPN1hF;
        "qJp00oqq" = _qJp00oqq;
        "hrSju3XI" = _hrSju3XI;
        "7krL94dL" = _7krL94dL;
        "nevU4Xnl" = _nevU4Xnl;
        "HsBlB13I" = _HsBlB13I;
        "5znWZZin" = _5znWZZin;
        "jBJGc2ew" = _jBJGc2ew;
        "IHlh7ntY" = _IHlh7ntY;
        "bfxme6Go" = _bfxme6Go;
        "tv2Jnw9F" = _tv2Jnw9F;
        "xbq8If0l" = _xbq8If0l;
        "8KhMuemO" = _8KhMuemO;
        "WQyCqkT0" = _WQyCqkT0;
        "Z2MgtWy9" = _Z2MgtWy9;
        "Ng3tCYco" = _Ng3tCYco;
        "XY82oHt4" = _XY82oHt4;
        "OvnoDUsa" = _OvnoDUsa;
        "ZME8Svgr" = _ZME8Svgr;
        "ckz79T6z" = _ckz79T6z;
        "5d1wsWje" = _5d1wsWje;
        "7dntVV2M" = _7dntVV2M;
        "ISESyEyc" = _ISESyEyc;
        "a1hq55Yk" = _a1hq55Yk;
        "dwdl4o87" = _dwdl4o87;
        "mGDLg5tZ" = _mGDLg5tZ;
        "aPXBptAV" = _aPXBptAV;
        "dzzAIpex" = _dzzAIpex;
        "PdEdcFuZ" = _PdEdcFuZ;
        "vXQ154xg" = _vXQ154xg;
        "nFpiuR05" = _nFpiuR05;
        "K4NZo5Oa" = _K4NZo5Oa;
        "Ma3wmPfr" = _Ma3wmPfr;
        "UgqO4gsd" = _UgqO4gsd;
        "3CdgEcZD" = _3CdgEcZD;
        "1s8E7Rc2" = _1s8E7Rc2;
        "3QmrNZnj" = _3QmrNZnj;
        "kcV0TiOR" = _kcV0TiOR;
        "forge-1.16.5" = _RvmfmhPu;
        "forge-1.18.2" = _Il2l39as;
        "forge-1.19.2" = _ZME8Svgr;
        "forge-1.19.4" = _OvnoDUsa;
        "forge-1.20.1" = _kcV0TiOR;
        "neoforge-1.20.1" = _kcV0TiOR;
        "neoforge-1.20.4" = _5d1wsWje;
        "neoforge-1.20.6" = _ckz79T6z;
        "neoforge-1.21.1" = _3QmrNZnj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creraces-classic";
            id = "ekeYhQOi";
            type = "mod";
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
in callPackage fn {version="kcV0TiOR";}