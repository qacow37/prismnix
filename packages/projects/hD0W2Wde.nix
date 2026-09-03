{lib, callPackage, ...}:
let
    versions = (let
        _Z1FHYb5j = {
            "id" = "Z1FHYb5j";
            "file" = "PaperDoll-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-OZa8jgoSiN8Wd28pmFgHImLB07EsGRy+zntPKmAzPa8UJSrVn3m6BkIeTfbVeVqgocaeuRt2kBSmZQlHn4QD6A==";
        };
        _fP6Y3u25 = {
            "id" = "fP6Y3u25";
            "file" = "PaperDoll-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-mIrqdH2MOhzXAXpTef90nxB9zdK3Df8/RbOEk9y/YuL0USJM8YDsqO8mtpX34mL5ehZt/p70Tz3wL1o1stWjnA==";
        };
        _5eQ8PCYF = {
            "id" = "5eQ8PCYF";
            "file" = "PaperDoll-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-zgu+3wsHBp6Dtnk6ZOode1NHEwZEvzQrhajvGGefR8AWnnA99QLX9SLSqZTvs0lHljc5GePAL8VjjU6oX7+YgQ==";
        };
        _Aq2ZAW0Y = {
            "id" = "Aq2ZAW0Y";
            "file" = "PaperDoll-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-qGENPTpDNAybQtTaqILOnBJLRQmNoodYn4symn0YBysdKqMKGqlOY6PDCcs2wc48pP64jZ5gCXM1l0pbQNruFw==";
        };
        _yKaSv01a = {
            "id" = "yKaSv01a";
            "file" = "PaperDoll-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-pxtfA+WpBkkZhRU1AsPOYCA6v8lNI6CL2OR1U7L97kIzz4fCm2trGuFk+UTAdmLClg1n2R/aRcH/nTFax+eo7A==";
        };
        _I1pg3M7W = {
            "id" = "I1pg3M7W";
            "file" = "PaperDoll-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-9pHpRuJmVTzdCo/D5aLZw8Mz4PtxQWDLYAnSZHF2YuNf/MgpSZbAJlhL+dk1+2tcx4ng87dkoJzs7qDlc7G1Lw==";
        };
        _9hMvrKne = {
            "id" = "9hMvrKne";
            "file" = "PaperDoll-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-s0oBaBFdAE3/Gjenm+wXkY0dI1mHHjFu2Q1rXeETkB1TjD92wVv+UZNiuyg5z64o8cJKQlfWh1SdIWrgI+He8A==";
        };
        _uOTcSkCD = {
            "id" = "uOTcSkCD";
            "file" = "PaperDoll-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-JYkB0FeYUy/9yX8O8M26OzBwm3ehMlqOQ8uMm7uOXW+DutLHYY6T52KtJUOZ9mm30HFUisgZjVneB/zjy58o+w==";
        };
        _FNImhMZh = {
            "id" = "FNImhMZh";
            "file" = "PaperDoll-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-0Ocj72j439PWcL8GkPVlBg7jJ2GzK0+gvbRxWZMvB6qbLyrzdUrhLl7dPv24TkP3vZW3nXyLBenJun6+eOYdXw==";
        };
        _m32rknsl = {
            "id" = "m32rknsl";
            "file" = "PaperDoll-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Z6xa44q9Jr2+g3XzIkI66tF0bGlHkNkdrc5MgL/eO+ouDbtQ6/9V37/uJ8/qbkVNwqFjBlXydYt6n9Flxq5pig==";
        };
        _rbRrq0gt = {
            "id" = "rbRrq0gt";
            "file" = "PaperDoll-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-j8pPVGc7mOVzGtdaV3OLfdlHJX7HN9sMczRQSluP975IG2SIfgUhDRnRLwfFVWzyXd2SZQ6riLTHrL2hle2+aQ==";
        };
        _5iF7H08I = {
            "id" = "5iF7H08I";
            "file" = "PaperDoll-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-sVGZK/Cq75iONi2VKaNk50ZCH2dl2UUbto54+F5x4agNScaHxN6EvHCk8Q6FBNu0Bl2FrHo9f1WZz992HqvKzw==";
        };
        _F7vmXOUg = {
            "id" = "F7vmXOUg";
            "file" = "PaperDoll-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-0N/sz3vc/eN2Zm/ebKZDMd5ZLT1/gOcPnyCnGtGUF9HRArjdykCw5G6+z7iNw+WL7+GymHhZTrToeqaJ1m1pLA==";
        };
        _86A8Lw9q = {
            "id" = "86A8Lw9q";
            "file" = "PaperDoll-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-z6gejw2BhIrgSZEc+7S/xtlREvyow3yW8hbi7tNm4fmylLeBJV/Wqg/cCY3xZEn2yoflNWnYj+ujhJJ73bgvQg==";
        };
        _uOcL6hbn = {
            "id" = "uOcL6hbn";
            "file" = "PaperDoll-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-Ehf3KHb92Mr5Fc+ZxUbs7RyC2UL6pJ76MbmRRL0Y1x3ld3vCSW5Tv0oVHeOXavmUZJ8m+fe/o7+eNgsgr+eUNA==";
        };
        _eU67vlr0 = {
            "id" = "eU67vlr0";
            "file" = "PaperDoll-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-s+7fGfFcVuE8UcWJXf2/rDEVx7KsKUuTQ01Lmu0jZ8yayhh6COBAyB+c++1ALz1tpsQPSbTA9V+qCsEaHtWqqw==";
        };
        _nNOQwHCI = {
            "id" = "nNOQwHCI";
            "file" = "PaperDoll-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-B81e7CGSyHcH8w3sedrXQHygIp3e0UyhwI5dXH+FwcVVlkp8GuwGhVv8aRQvfmNNbO+yjeP5Ezs0Pf3z3P3Gww==";
        };
        _16MIDBTU = {
            "id" = "16MIDBTU";
            "file" = "PaperDoll-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-oyvxQXN5e5d20R0j2WfbIfCpsgoxJFNKnfwOJkKA60KUfPtj2JJ7HumzL6HxdUC2B4VrkKuzx6chE45UyhwUGQ==";
        };
        _VmjlnqTW = {
            "id" = "VmjlnqTW";
            "file" = "PaperDoll-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-tOLyLfDmvbdgGOkpsN5BZPQRhf/+jmBVAD3Spg+BUU7krLnS55TTIKz2d/99aMrXGc12o4u7Y72gC6XWNhdxnw==";
        };
        _O9nE3jDm = {
            "id" = "O9nE3jDm";
            "file" = "PaperDoll-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-VmmEQJ2qk69HPNDIl+qT/RI/MvWueIE/di9rlmyvI+oSySsVnEsQc7qlfTDpUw95ciJUgROu9NNn5vGfMZDy3w==";
        };
        _8BcJgebO = {
            "id" = "8BcJgebO";
            "file" = "PaperDoll-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-KTjRE+LO1QZRqtvp9XOIkq7l+g5bm5mIWMNq9LJCcKPz4kRrrGKUP6ztbR6QoDxamrZ/wGsiHZfB6sA3f+BGQA==";
        };
        _umQPwInU = {
            "id" = "umQPwInU";
            "file" = "PaperDoll-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-E6rvqSUqa3bQhEw524i/iJNxiT7nmt/g9VQ8o8kiWpTodL9NXO4n0M2QlHJHjFipSp5bYxr4rL5KIv89AOrLGg==";
        };
        _9FKgVTar = {
            "id" = "9FKgVTar";
            "file" = "PaperDoll-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-0iqcEMwK455TEYloJIC1VnaGPOxIm2t3wVga6nPwXI5EbmiJ/g9CJjeejwBRXusLbXxRJjwsylaDYXbUulRCPA==";
        };
        _R9x9Av97 = {
            "id" = "R9x9Av97";
            "file" = "PaperDoll-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-RzyuMEMNOlbHht1U5MfoLGmFBlbeRg6BHqvVX/aCRqTnVdnly2hIZXAJDzWT81ft0UgLH3EVHAUeTnPXPrcmEQ==";
        };
        _5vrFrmB6 = {
            "id" = "5vrFrmB6";
            "file" = "PaperDoll-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-7aq6h4qRRBvgiJ1IlC8Kwh6u7lUMEu8xa5TvBQ4EJM8+CcnCMh838CKyhxpP3MCBX1zxC+pxEpTreWBBVn2aCA==";
        };
        _n7hkkwmf = {
            "id" = "n7hkkwmf";
            "file" = "PaperDoll-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-baVLkMGHs7jkiPJ7l5v3K4hkES8g4i0pFGXOacUSTNScwD1gU3xLa1kVAfDZ8YtN5HkB9M4kSRnnmY/34i5TTQ==";
        };
        _QzOJKxwB = {
            "id" = "QzOJKxwB";
            "file" = "PaperDoll-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-7koETamZEoy39i0rt/Pc1ckFwYezluGdroi05Z3yTPhANA+g0d/nVfVDlcx+c54Y97vVIjnYJZC+cLrygu8rMg==";
        };
        _XB5WfM0M = {
            "id" = "XB5WfM0M";
            "file" = "PaperDoll-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-3Wvdg7qe5JgAkYtLisr3UAdAdhVgRcWrOlmi8+wtFuq42Ht44aWZKfxEjbnmQo2r3VGg1Ov0GaCw/JwQz9S9dg==";
        };
        _vmWOcIuS = {
            "id" = "vmWOcIuS";
            "file" = "PaperDoll-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-7v+rm6RlEvy6XbDThF88uCznwq+WJubNBE19dYYuTfHQjaswsvNeEy5dLcCEi+wlxIIGpB2Uei+pVKF4/9r9Sg==";
        };
        _29recSQH = {
            "id" = "29recSQH";
            "file" = "PaperDoll-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-cC+UVdqFhVn4AOEf1Ox6f0NpC+8NgaYlyNz1umsK1PDcHS0O6GIJWqQY8am6N2WODIyHVdMMMwTO7Dq6lxLCEw==";
        };
        _MkOX4dB6 = {
            "id" = "MkOX4dB6";
            "file" = "PaperDoll-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-dRv7pJPyDC7QYT+VtoLNEb1B9+3f4zNpHWGjDWmCFa+V5TEHuChNVYHpplchGvSTCzHabZTK90LSNT90AWgryg==";
        };
        _cCfXqOtQ = {
            "id" = "cCfXqOtQ";
            "file" = "PaperDoll-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-SYmh3Rx+yD5R5FAQlbp1hma4OyAIFAeUf8NfisKBD+Hrbn467+1E7yCSdbjyatNThOv1QzbLZ40LYx560YIr4Q==";
        };
        _SrNKHJXG = {
            "id" = "SrNKHJXG";
            "file" = "PaperDoll-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-XPeOxo+RuyiYN3NRL7ELme5yPjWnP+8dPmLfAin1/Ljg1gbgQga7T4GGIApss63TlrY2XGQs4AeRS5hWsa3ctQ==";
        };
        _mDxQ21Zh = {
            "id" = "mDxQ21Zh";
            "file" = "PaperDoll-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-UcjBV0Ai/V85zaOz1PvvF0JZvy/qYU3IN+m0edz3AjAfl+CwRKHJ2rEOV6THAawICyOSJREoXDk8vrCkVdWgNA==";
        };
        _pv2ymVAF = {
            "id" = "pv2ymVAF";
            "file" = "PaperDoll-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-21Vo8L2Lhe+D6Zz+2uJxVjkZ4CTbbhyswLvju95psxl1kPZYH2gpREYEkJe/qjImNSc6e7Ni6+OT5z1Jpczb4w==";
        };
        _42WhriR2 = {
            "id" = "42WhriR2";
            "file" = "PaperDoll-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-I4NZe6NlOg0/nzC61EL9AI0ATTdD5WUjzCGdqVX6J69gtalePb7+3XQRODryEY6OTEpG5r1fA29dPFxErSgB+Q==";
        };
        _Ur85lQYz = {
            "id" = "Ur85lQYz";
            "file" = "PaperDoll-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-8QsqSX5XqMIv+4AGoJcolXDs1GM/FeqHolTijO6ujwhW+KHxYDIYFBcMleLiVUlYrVsy/NeH9LQD2UqkP/qqkw==";
        };
        _hzbXJH1e = {
            "id" = "hzbXJH1e";
            "file" = "PaperDoll-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-ivgWBFsVu6AxV8CkCazT+Qe9bkKSMHlcGGNWgUi0phXdb30vJZZVVm9boCzb3oy8tzTS8ZoJqdX44VJeHIC3OQ==";
        };
        _U3UIpAXY = {
            "id" = "U3UIpAXY";
            "file" = "PaperDoll-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ayOX3145PjaV5LV3LrarD6CRezSBNmRUGbE9BKTrcNbTBBy4gl1Ii6EYNbEShghm1opP5/yjPsR2t1o9/7aaWw==";
        };
        _t2FvYoeP = {
            "id" = "t2FvYoeP";
            "file" = "PaperDoll-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-z1DX4K5X/ZT9nsVGX0ZoI+QdDSdFp9Nnid6HmS6RAkCEKBaPsofZdaQ2wvjM3otRWFd4YyERr89F7j5EyfxqFw==";
        };
        _2CQXqzNc = {
            "id" = "2CQXqzNc";
            "file" = "PaperDoll-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-5L4BytcWEAJyijTJKsbc+aB4jfKMEljojiW7j1pLQvbZu+yDX9g2sGIIc7hTs1bWU9TP5wheqSsH5f6WbaIJcA==";
        };
        _bW7ykiTZ = {
            "id" = "bW7ykiTZ";
            "file" = "PaperDoll-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-/NLJIMWKhI9ASyF/8SH8eZ/eBejAwX3IjIks8VbI1o3YYdZQbD1VtIYymvD+qFZ0YAkQiUECAdAq0wi8o+HhXA==";
        };
        _RBPs3wyi = {
            "id" = "RBPs3wyi";
            "file" = "PaperDoll-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-qLoMJnCW2SdxdIeOblZ4V06ela9AOmWW8XVxb9G+AXWj6TjkCJblp0gEh5OakAlY0/TEl+MGG/IQRsob6DL+Zw==";
        };
        _ZexsfrPF = {
            "id" = "ZexsfrPF";
            "file" = "PaperDoll-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-JdS7LTXNVZVVVYye1aAKMeYJiBNRN0i6zMVKr+2TQG7UL9pnlXS5ewXeY+B5CzZrIcPG0xs0ode3VcDTsJ6a2g==";
        };
        _gztLGYYw = {
            "id" = "gztLGYYw";
            "file" = "PaperDoll-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-wsCyPCHTBkUDRxEgM3YcmdzM/isnxJZOtOvn609WsOVpLY7ksW47JsOvyn6vOtaOonnb7ckXF3CA8OHbKWPtHQ==";
        };
        _TR8DyUE1 = {
            "id" = "TR8DyUE1";
            "file" = "PaperDoll-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-BrjcBEKDsQEusBx+1BweftSD8zWqoUn93t3gLetSEj2pYVq6L2fJCVFs1w0cemr4jOKHNISfbzVTTCc+JN5yTw==";
        };
        _kaOxAw3a = {
            "id" = "kaOxAw3a";
            "file" = "PaperDoll-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-NMPVIuObxpdoSRbqEVn5L2AlX3LupQrSiv2WPC35cO09Aijccq2x80u3Wcft++Am8tmbRdAQzSZXmhEJGvZUDA==";
        };
        _f7B0cjoo = {
            "id" = "f7B0cjoo";
            "file" = "PaperDoll-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-DdmfI2122dZRMt1lYH48HXzPXlvAuJMcWpzCPRo4BoPl0pKWYqhtVA215Bi08Zd3j4+1f1hRmd35oFN9e/alnw==";
        };
        _z4GwjawO = {
            "id" = "z4GwjawO";
            "file" = "PaperDoll-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-F4ptiV7E0ClviAEcGZFaWEW9SKVLvVgYsR214hO7e9BQrONhHfNzFMQcze68wyZCee8VEOWUv5f/SD/iV4irsQ==";
        };
        _5Lcr86ld = {
            "id" = "5Lcr86ld";
            "file" = "PaperDoll-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-cFDIqNKpzEg2s7Pgn7JYFf3x3fFzvyQo1eK/3N1v00RtBeGmBI8c4aUoHJG3XqkiwA9f8qCO+XgLPXlZwa3UNg==";
        };
        _CTg4cnB3 = {
            "id" = "CTg4cnB3";
            "file" = "PaperDoll-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-5flaVT5tGBuFj3Qv0Wu6Nlnyxc83dnkYGnImIUwCwlUPOJdKA3ybq2q6ke9dbTS3OyeEzlUmHccWGXi5HDDoEg==";
        };
        _YRBIjW7M = {
            "id" = "YRBIjW7M";
            "file" = "PaperDoll-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-m/JuZWnsw9MXoQITCNtit1WbunUxOOMqNFGhbXQ/vIgAn5RtyXZpXJ94Q4owBRxTKKD8a2mfrLwfDpFqb55xhw==";
        };
        _PoqjZSkr = {
            "id" = "PoqjZSkr";
            "file" = "PaperDoll-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-uNkWvMEyUkqztiMlTFr/MtCK67R9AEpOw20Olc+RoAqUh5yjJl+3DMdShHHwxXJkV2CPdJw0UPVvxX2dtN32YA==";
        };
        _5iY9M0BU = {
            "id" = "5iY9M0BU";
            "file" = "PaperDoll-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-d+6WJdlU9Y0XLbiNOzusZmwncHpXsKwDXPbv+BCMdmLNauwh8BJVhHcr5vKIDIPX6xiF6djp/ussvDfJvgpRLA==";
        };
        _Zld0H4jp = {
            "id" = "Zld0H4jp";
            "file" = "PaperDoll-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+V0RUaOGRZJbibQhVhUEj498IVf9s7/sp2mudANLwFpU99RuxCgG8BHeTM5tPAmnDgRrYraGFWXtYZZExOPPsw==";
        };
        _Hati0btw = {
            "id" = "Hati0btw";
            "file" = "PaperDoll-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-y7cLrXJ1wbE4Qds1Ng4OVR7NxCeDbONkzSihgl8tlBFB1+wr7a+ZGx+IeaiY+dhw62aCLHXT/BblumvnIDUGog==";
        };
    in {
        "Z1FHYb5j" = _Z1FHYb5j;
        "fP6Y3u25" = _fP6Y3u25;
        "5eQ8PCYF" = _5eQ8PCYF;
        "Aq2ZAW0Y" = _Aq2ZAW0Y;
        "yKaSv01a" = _yKaSv01a;
        "I1pg3M7W" = _I1pg3M7W;
        "9hMvrKne" = _9hMvrKne;
        "uOTcSkCD" = _uOTcSkCD;
        "FNImhMZh" = _FNImhMZh;
        "m32rknsl" = _m32rknsl;
        "rbRrq0gt" = _rbRrq0gt;
        "5iF7H08I" = _5iF7H08I;
        "F7vmXOUg" = _F7vmXOUg;
        "86A8Lw9q" = _86A8Lw9q;
        "uOcL6hbn" = _uOcL6hbn;
        "eU67vlr0" = _eU67vlr0;
        "nNOQwHCI" = _nNOQwHCI;
        "16MIDBTU" = _16MIDBTU;
        "VmjlnqTW" = _VmjlnqTW;
        "O9nE3jDm" = _O9nE3jDm;
        "8BcJgebO" = _8BcJgebO;
        "umQPwInU" = _umQPwInU;
        "9FKgVTar" = _9FKgVTar;
        "R9x9Av97" = _R9x9Av97;
        "5vrFrmB6" = _5vrFrmB6;
        "n7hkkwmf" = _n7hkkwmf;
        "QzOJKxwB" = _QzOJKxwB;
        "XB5WfM0M" = _XB5WfM0M;
        "vmWOcIuS" = _vmWOcIuS;
        "29recSQH" = _29recSQH;
        "MkOX4dB6" = _MkOX4dB6;
        "cCfXqOtQ" = _cCfXqOtQ;
        "SrNKHJXG" = _SrNKHJXG;
        "mDxQ21Zh" = _mDxQ21Zh;
        "pv2ymVAF" = _pv2ymVAF;
        "42WhriR2" = _42WhriR2;
        "Ur85lQYz" = _Ur85lQYz;
        "hzbXJH1e" = _hzbXJH1e;
        "U3UIpAXY" = _U3UIpAXY;
        "t2FvYoeP" = _t2FvYoeP;
        "2CQXqzNc" = _2CQXqzNc;
        "bW7ykiTZ" = _bW7ykiTZ;
        "RBPs3wyi" = _RBPs3wyi;
        "ZexsfrPF" = _ZexsfrPF;
        "gztLGYYw" = _gztLGYYw;
        "TR8DyUE1" = _TR8DyUE1;
        "kaOxAw3a" = _kaOxAw3a;
        "f7B0cjoo" = _f7B0cjoo;
        "z4GwjawO" = _z4GwjawO;
        "5Lcr86ld" = _5Lcr86ld;
        "CTg4cnB3" = _CTg4cnB3;
        "YRBIjW7M" = _YRBIjW7M;
        "PoqjZSkr" = _PoqjZSkr;
        "5iY9M0BU" = _5iY9M0BU;
        "Zld0H4jp" = _Zld0H4jp;
        "Hati0btw" = _Hati0btw;
        "forge-1.19.2" = _Z1FHYb5j;
        "forge-1.19.3" = _Aq2ZAW0Y;
        "forge-1.19.4" = _yKaSv01a;
        "forge-1.20" = _9hMvrKne;
        "forge-1.20.1" = _FNImhMZh;
        "forge-1.20.4" = _uOcL6hbn;
        "fabric-1.19.2" = _fP6Y3u25;
        "fabric-1.19.3" = _5eQ8PCYF;
        "fabric-1.19.4" = _I1pg3M7W;
        "fabric-1.20" = _uOTcSkCD;
        "fabric-1.20.1" = _m32rknsl;
        "fabric-1.20.4" = _86A8Lw9q;
        "fabric-1.21.1" = _MkOX4dB6;
        "fabric-1.21.3" = _VmjlnqTW;
        "fabric-1.21.4" = _8BcJgebO;
        "fabric-1.21.5" = _9FKgVTar;
        "fabric-1.21.7" = _5vrFrmB6;
        "fabric-1.21.8" = _pv2ymVAF;
        "fabric-1.21.9" = _Ur85lQYz;
        "fabric-1.21.10" = _t2FvYoeP;
        "fabric-1.21.11" = _bW7ykiTZ;
        "fabric-26.1" = _5iY9M0BU;
        "fabric-26.1.1" = _5iY9M0BU;
        "fabric-26.1.2" = _5iY9M0BU;
        "fabric-26.2" = _Hati0btw;
        "neoforge-1.20.4" = _eU67vlr0;
        "neoforge-1.21.1" = _cCfXqOtQ;
        "neoforge-1.21.3" = _O9nE3jDm;
        "neoforge-1.21.4" = _umQPwInU;
        "neoforge-1.21.5" = _R9x9Av97;
        "neoforge-1.21.7" = _n7hkkwmf;
        "neoforge-1.21.8" = _42WhriR2;
        "neoforge-1.21.9" = _hzbXJH1e;
        "neoforge-1.21.10" = _U3UIpAXY;
        "neoforge-1.21.11" = _2CQXqzNc;
        "neoforge-26.1" = _PoqjZSkr;
        "neoforge-26.1.1" = _PoqjZSkr;
        "neoforge-26.1.2" = _PoqjZSkr;
        "neoforge-26.2" = _Zld0H4jp;
        "default" = _Hati0btw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-doll";
        id = "hD0W2Wde";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}