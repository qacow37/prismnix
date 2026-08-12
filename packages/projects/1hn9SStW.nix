{lib, callPackage, ...}:
let
    versions = (let
        _8j44VFK7 = {
            "id" = "8j44VFK7";
            "file" = "compost-1.18.1-1.0.0.jar";
            "hash" = "sha512-j36wzZwo+hG6w9DXAoW1yt0FUcqO/XjAiNCfynIRWPYV89cFzJ7ZJw0bG+veo87qFtRkXOOFXbBVhD4Yw0uPUg==";
        };
        _qiQ4ZfVQ = {
            "id" = "qiQ4ZfVQ";
            "file" = "compost-1.18.1-1.0.1.jar";
            "hash" = "sha512-h8lUmdmcjXei+yEyJUqXVYnEV5cSaJSC/18lvgoRjGN/qYuQUFUFliYBb9G8XNvcOEb16KVc/P3B8kasrsSbHg==";
        };
        _8kMtmBnI = {
            "id" = "8kMtmBnI";
            "file" = "compost-1.18.2-1.0.2.jar";
            "hash" = "sha512-/bzNUL4oOVWs9RL/3pFzIJbmG0J0yaxcIpb/mhunS2qFcOkxKe0eEpP+rBtciNYh/3Q7ZkiEH+sc2vgByv4r0g==";
        };
        _i4wQ6eUi = {
            "id" = "i4wQ6eUi";
            "file" = "compost-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-gwxhKT14o6RN4aOQUG4q5VBEKvPP2hFA+jTKfTyBkWtcS2MNYR7G7XZa0UzozTY1iBdJ08nYY3hpZpL5ejqxig==";
        };
        _vbnhnR44 = {
            "id" = "vbnhnR44";
            "file" = "compost-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-tGW07gXKad0oGRUHp8lBMuhI41gAVP/VtjOPRC6hWG5yWo4RSKKDASVVwefTcW/GVDQxhDrPohR4/iQdSfyaUA==";
        };
        _JNagjvFL = {
            "id" = "JNagjvFL";
            "file" = "compost-fabric-22w14a-1.0.3.jar";
            "hash" = "sha512-0ZwyjQi9T42sCXY2UhlT5m2au/ZNANEouxdsRdJqBmR8kRJLiQ/TLYX+AfHkWxn207qcZJcBAm8JvTI2z8bGyw==";
        };
        _hPegMzfu = {
            "id" = "hPegMzfu";
            "file" = "compost-forge-1.18-1.0.3.jar";
            "hash" = "sha512-XCk/LDKtLp7WtGjy0Egy96W37wCwcjGllx4KYxq7pFZVS00meYfktbUdcFyNWgApHAvb8x6Ohs2iYp8kaufxuA==";
        };
        _GnObiKG5 = {
            "id" = "GnObiKG5";
            "file" = "compost-forge-1.19-1.0.3.jar";
            "hash" = "sha512-0BU6lS49Zky1To+k6+m47ad5oJs92YF7+68P9MkVEuCYiqaKQpmrP6j5t8/DSt4SsOcMHAQb2pbqzDAvFhGjMw==";
        };
        _dhxO933w = {
            "id" = "dhxO933w";
            "file" = "compost-forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-d4Qq3MLiQ/S+fnzkHm9hVr7Wvsa9GnA9cjelNyZKFRGq8hJcK+N/0+FP0znsCrUGCspbnQnSTNpduFEv6SOQ5g==";
        };
        _rS1WsOBk = {
            "id" = "rS1WsOBk";
            "file" = "compost-fabric-1.16.5-1.0.3.jar";
            "hash" = "sha512-10jl6pID2rvPf210Y+tDWMHsYN/9tB3gC9FROZlDkpAG6fzHPzw4x7ZxH4zpC5mqSsQhrkfOZj+P4G+gjtEQIw==";
        };
        _DhCatTA7 = {
            "id" = "DhCatTA7";
            "file" = "compost-forge-1.17.1-1.0.3.jar";
            "hash" = "sha512-EM9TcqASGBCbMEZ/pHQPYpkALjkKIAnCTbNW3PTsbSjzOYDWpwYSJ/LcQIOQGlU5/dXDkdOyd8sWrsWidWdEJA==";
        };
        _fm6GajhU = {
            "id" = "fm6GajhU";
            "file" = "compost-fabric-1.17.1-1.0.3.jar";
            "hash" = "sha512-jS5BBoxM/AEFwpj0I9ogqghsi+shSQIY+GiMn7oAgnGaB5MUlGLBpAErXwvC4oXRlwgwIzli+xnH760Cq4gYjw==";
        };
        _ljJwHynH = {
            "id" = "ljJwHynH";
            "file" = "compost-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-QibtGDgu6ZjXtnZFhge2zzp7Yypc3031ATAEtrWP0SefbjpxhJKIdxUr8IzMM7hSV4E9GozzT+SPE4U+2KbJTg==";
        };
        _ldBuPxnA = {
            "id" = "ldBuPxnA";
            "file" = "compost-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-JqFdB8XqVc1/PvVqpVVkwoxKtQ5hdPcBI9ctY/zCHKsDmzr5jHQ4+n045qCTD1sSm8cBjwjXNbNHXTyXyiOqsg==";
        };
        _PvwpNaKs = {
            "id" = "PvwpNaKs";
            "file" = "compost-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-fOs0GJmGDmFJWGIhbbcoiQPkID5DYWaY2D9Jb+vJIloQl+RZDRz9tbm53oKhxyPeYKWQIO9jZIHjumyEsRNRbA==";
        };
        _6AjGdafk = {
            "id" = "6AjGdafk";
            "file" = "compost-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-DeHfxCE+BAukVfhL8Oin9HMzTAz0yRwO84EUX8wS9eAhYH8yqRyZAKrpPeDQDM35h10HMj+WlUiCywnwMQ4M8w==";
        };
        _47Irsq6W = {
            "id" = "47Irsq6W";
            "file" = "compost-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-A0jPg1YR3FhuIcZJOHC7RLDIGQpYyZ5ihNVNu9froU+9U/cZyKYBwcVwXtW1m7DgoCUkeYR+bA2GHvQWHh1YCQ==";
        };
        _EABVD9q8 = {
            "id" = "EABVD9q8";
            "file" = "compost-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-s0Q2CFvtKemhijQGnyPRWeN57zx6BPEsoL+MtjTvxO+WZ75oZYqc99obXIGadb0CG8+Arfva9NzkS1uj3l5pqg==";
        };
        _oYlt2cKc = {
            "id" = "oYlt2cKc";
            "file" = "compost-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-AXFGTLO+u9WQknXmTUfeQV0mWTM9sh+313JHXyTWQBjRTWnlaSXAQ/hADQIaDIWXHM+KG1wRstbNiCzjqvpoWw==";
        };
        _9vUvOTvr = {
            "id" = "9vUvOTvr";
            "file" = "compost-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-nkF3PDP9DNE/yKP7S1J2Y7lz9jHwmgeicX9QDCVRqqODweDM/CK191B1WF1hY3IV0RsZB96ElGiRzz+NbirOww==";
        };
        _Zzizh0if = {
            "id" = "Zzizh0if";
            "file" = "compost-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-zOxj0THmrfzl3orSNppPt94uPHFiBjPAKvwdX2f6Kv73zxIFKcT4Pgo+Pnl5Qaw8tR23JFkOQqdAU76/cFbKwg==";
        };
        _CKVJqfrK = {
            "id" = "CKVJqfrK";
            "file" = "compost-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-zQBxqIGgf2fZwr06zDsKztuBw1HRPmr5uDPgPFV/AD0Xs16IikmjOrRDi0FWR+peQtRcTjXLpnSkMCMxsTdB+w==";
        };
        _bXVo8smh = {
            "id" = "bXVo8smh";
            "file" = "compost-fabric-1.16.5-1.1.1.jar";
            "hash" = "sha512-Xgt/X4CN0gsHacY66ZusRWi62IP6DyE5QLM0+dPqsmSPSNLTAMS69grY4dUvwA8IwYTx2iJ2UepOHMfpHjcfmQ==";
        };
        _mdcrZgmO = {
            "id" = "mdcrZgmO";
            "file" = "compost-forge-1.17.1-1.1.1.jar";
            "hash" = "sha512-ajipLDpZNaD0KRWMfM5Uyi80LvrgrGroCAbVe0YI8HYbk+xsRag80fi1XI4/jGVsAeicn1lP7QnMntd6bik7ag==";
        };
        _n8YHmnIw = {
            "id" = "n8YHmnIw";
            "file" = "compost-fabric-1.17.1-1.1.1.jar";
            "hash" = "sha512-53h8fmWFZv4EdjtF5xnHeAPzMCi1cTJN/N+2kFpvC+xRC1pGfImx14+2t9ysHK4PRV9Aegd5LHx9IpMqOECFbQ==";
        };
        _KuRN3O3J = {
            "id" = "KuRN3O3J";
            "file" = "compost-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-ZVEG78MeXIonrAels7Ft52S9N2+ywBq8WtSkppNahtvHlVIq/TZC/7TXHZ54swVOU9A57jtW+YpPAwdXl6Tdlg==";
        };
        _TE0oBtYa = {
            "id" = "TE0oBtYa";
            "file" = "compost-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-0DOduDQEBKyqquyVHwRBdAI7WdUnDXM+zK5nYao1qoHqo7ia70rAz3vF3+dKU2sHJi8K1sYAcaZOGmzlFJs40g==";
        };
        _rHBlwyMz = {
            "id" = "rHBlwyMz";
            "file" = "compost-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-JQ2ZOHlRN2mcINQKLCfuhi7Ru7HIgvIujCt/sCadV99qTqfn7x1Bq7g7jCuwetGtvlqJ/JSw5wZXevUM7svV/Q==";
        };
        _m4n6Ck8q = {
            "id" = "m4n6Ck8q";
            "file" = "compost-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-iaDAJh40NERUUxkWmTGqyuyM6U+h+n46J5JIfR+ruqfZBRJ6aJ1kV9lbzROuIUK6lSLFbCOy2BJtrqOaQ19xVQ==";
        };
        _wQfk5QNS = {
            "id" = "wQfk5QNS";
            "file" = "compost-forge-1.16.5-1.1.2.jar";
            "hash" = "sha512-GzI9OqaT1Mtxy4SwKrwRXWtkkR5asB3GjYY/bUmDaghU5cnamTf6291NZ719XY+1XDqwfB/pQtd5lqtM/tzC5w==";
        };
        _FMva8zWK = {
            "id" = "FMva8zWK";
            "file" = "compost-fabric-1.16.5-1.1.2.jar";
            "hash" = "sha512-/us5jTKIsS/rc9H8Aq5gGvy6BRAw0tMfXL+soiMp++vDwukFWuoQcDP0AgEiaW9AZ447L1wYS05kSFDziYAKHw==";
        };
        _eZTZCtYU = {
            "id" = "eZTZCtYU";
            "file" = "compost-forge-1.17.1-1.1.2.jar";
            "hash" = "sha512-xm1Cgk8avIdWQ1/eCcZtZKFG/Q4ROohvfduQjUzSn8aPjBlJBR8jplWz3vk2yf7Rgc/ifqmyTGP22IHTPoV4Jw==";
        };
        _CdPeQPnP = {
            "id" = "CdPeQPnP";
            "file" = "compost-fabric-1.17.1-1.1.2.jar";
            "hash" = "sha512-v22oOIWQ5qwOOMHDEuHv7eVsKZthOS8BkK08t07ZAJKl7+f/hQx2F5D58CWBc+HYfH8vDlxTiVofDtUCihiW+A==";
        };
        _PBBW8lPo = {
            "id" = "PBBW8lPo";
            "file" = "compost-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-H2Q/isXP3yIeDtWltDUHEzUZvprs8g7/Oc0BZ29cHMqxqxQ43yRljwtzomfElrJSSuzaW2Z78G4DmxQqqKPj7A==";
        };
        _wj7VdExW = {
            "id" = "wj7VdExW";
            "file" = "compost-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-d/c1a/JQMaEzIZmwmQrrwoZw9Sai3pTk0JDs4l9fUgHxruDG78TKsyJzbbIqW/SCFVz8VX/VZloIQ/p91JpAKw==";
        };
        _zOArqPsq = {
            "id" = "zOArqPsq";
            "file" = "compost-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-AR7PE4C6aQ1ISJoafUeQPzCSJ9rzQfjxfVV0RIUYtmCcUcvc9AuZAjptkTseLgN78Q9TjOn5hVGIuYKmR5B4kA==";
        };
        _nNkXBRj9 = {
            "id" = "nNkXBRj9";
            "file" = "compost-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-OK3BZIABiGjLkMciQMPUX2YYx2z8cIQt31DQMtjcWnCogB9LpaXp8PbsTFhJKfBwCJePODEDRt+zxeV03O4txg==";
        };
        _s0GEF2x3 = {
            "id" = "s0GEF2x3";
            "file" = "compost-forge-1.19.3-1.1.2.jar";
            "hash" = "sha512-vE/K+ZKlUNg2jY1ZWiFcFDRf/rW+qGaVH9pfG1xNPemiH1bMz+m89pN2yLMtOE+l9QlRtngJAUSELBOygHvsHg==";
        };
        _Y9Np3zIn = {
            "id" = "Y9Np3zIn";
            "file" = "compost-fabric-1.19.3-1.1.2.jar";
            "hash" = "sha512-fzhVYXtoVcg8EQC5pOXPqC3PD4kUNPrUAU4Dwf3skPrzx/bj4NbMl42LXLQU68ZZsSfOKeiJccX+Wl2tZdMdbg==";
        };
        _WJHxd9eW = {
            "id" = "WJHxd9eW";
            "file" = "compost-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-s5iLThm7HQJl0Mx1+tEjabigeuOYZaRFqeoIo3Ak+w5C4oxGiu49YMI5TSMYxCRI9b2/D90wNCesBn6l1YYcfg==";
        };
        _UCZo2tCl = {
            "id" = "UCZo2tCl";
            "file" = "compost-fabric-1.19.4-1.1.2.jar";
            "hash" = "sha512-azesOZuVJQeeB8GJ4hQtPP2D9oCnNjzpeINVqdnKcHTxqQqAGRPVXNKD8352Z/x7w67PztnBEpnSoP14cNuUPw==";
        };
        _B9gnYPQm = {
            "id" = "B9gnYPQm";
            "file" = "compost-forge-1.16.5-1.1.3.jar";
            "hash" = "sha512-Kq4XoCmCqlXCUkP6iUUEQ3jtGTKHXUsf/l6VHB9VFtprVw2pi4NV+q88CspqNXFo6qCrMP2CZETgfj6LFdGpWA==";
        };
        _Cs1HO5Yw = {
            "id" = "Cs1HO5Yw";
            "file" = "compost-fabric-1.16.5-1.1.3.jar";
            "hash" = "sha512-2GUCrItFHk08spQWCnExXxRXWblpnohKAKV0vSxGfXF/+qfVI09UUfRas39joPuwey7iV0E/ChNVN+XFgjGfWA==";
        };
        _IToTWXqm = {
            "id" = "IToTWXqm";
            "file" = "compost-forge-1.17.1-1.1.3.jar";
            "hash" = "sha512-4+fokbpZN9mOdFwTBJpf426+hCKyHfZV9g9RIYqkEIdLYqpovh7ZDY5ujBGpFraXCIL583fvnl3qj5eEvYTndQ==";
        };
        _Q96Xvu2S = {
            "id" = "Q96Xvu2S";
            "file" = "compost-fabric-1.17.1-1.1.3.jar";
            "hash" = "sha512-LlRC70yimj4uVAszNWMwmWojqdr0HAaLGL4spZTd8XQX8GdVzxNnMehdLJC+OY+RA7NqW3RI27L1eFL9U0SELw==";
        };
        _Qs41Gk84 = {
            "id" = "Qs41Gk84";
            "file" = "compost-forge-1.18.2-1.1.3.jar";
            "hash" = "sha512-4xDkZ95Y7dHy/DJCoDReibNu2iJL9Phw6Py85JPj7S0HgEl8xVnivtXQ4W/8DR80XxVxOSDgxl0+DYHJhwTdiA==";
        };
        _MEEiCyEF = {
            "id" = "MEEiCyEF";
            "file" = "compost-fabric-1.18.2-1.1.3.jar";
            "hash" = "sha512-+529RDxIp+p1Ix2A0cHz2z+sPZrKluH/B6LZNwPJGkEnrqzs3lagn6UbNA4HwcnpErR8CnbXZ09EOf6QrYPb7g==";
        };
        _QH8bGfpP = {
            "id" = "QH8bGfpP";
            "file" = "compost-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-iLdbpV4eZNcvoRk4JSg/LRn9o48p6S+XD/I0to4wf7OyhmupPZOhM8hvQlyowuOyyk+eLLb5GFI7ltH5DO/oJw==";
        };
        _jAfW0aIU = {
            "id" = "jAfW0aIU";
            "file" = "compost-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-adHhH/acr2HmpzsUnpxIiHr9NkUVh4dmKlvPGQ/TZPoudyEXbW6bkJPK9oHRI9zVi1QDqh2zoX6qCQA0jc9j6Q==";
        };
        _fJoThqAH = {
            "id" = "fJoThqAH";
            "file" = "compost-forge-1.19.3-1.1.3.jar";
            "hash" = "sha512-k2Nx4llM9cBC1T9YF4JYEnpP33cbb7Z23f5D87p9hEeeJjbFcbDM8nCb3j4WEE6X/sZEPlxPUTD5zZwpkHqptA==";
        };
        _R3y4jfls = {
            "id" = "R3y4jfls";
            "file" = "compost-fabric-1.19.3-1.1.3.jar";
            "hash" = "sha512-qYu1mIoVKJ3nKTyigIDdsjhmgfS+ezG5t0Mbe0QnPTVSP2UbF5DQ9Z5tEUaJJp6PTSBFO49v5yltde45r9vyww==";
        };
        _yXuyN3fd = {
            "id" = "yXuyN3fd";
            "file" = "compost-forge-1.19.4-1.1.3.jar";
            "hash" = "sha512-eRuGbA1ZbQlEsqnrRxZ2cxxzzSpZ7C1p1JnK8IQh3ow/kv9lPvOQ4+lgQR5TF9J+A1Qg9B14o0aQ0see8oln+g==";
        };
        _JB02SDHN = {
            "id" = "JB02SDHN";
            "file" = "compost-fabric-1.19.4-1.1.3.jar";
            "hash" = "sha512-kNvwl+Y0o9bbuKjWgNCBXjQy/EQO5QVgjW/rROL93gYUP16P9uWX8i33AqFCcm+GO35fNN1gmWnh9qGOOPzQTw==";
        };
        _mQwkOTpR = {
            "id" = "mQwkOTpR";
            "file" = "compost-fabric-23w12a-1.1.3.jar";
            "hash" = "sha512-aVaSPHqbG0K51ygqtQt+4g7eW9kojJt7qS4s+zDBC1RfbnWyHkPEJTMV6TZNwfFHk6t+4XLlKSK0I3D4H66Dow==";
        };
        _45nnFTqV = {
            "id" = "45nnFTqV";
            "file" = "compost-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-4+yue/gVJDDJ8p4rXlqt1glGxba1blLNViNzBSiUd/EsAVISiWVZ5y3Iy6mUuRnrotndNXuvQEkuLcxYkEI82Q==";
        };
        _vfpw5DhD = {
            "id" = "vfpw5DhD";
            "file" = "compost-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-u6AncqnMtrdO64L44jAoY2xc57fnLHRD1OFrBVTySzVU8PXJPwOGBXnXpIaEtt77ERz0nGWByY9BJiIDb957QA==";
        };
        _maNS0x9R = {
            "id" = "maNS0x9R";
            "file" = "compost-forge-1.17.1-1.2.0.jar";
            "hash" = "sha512-tqMJ4Slalpoj62tH/MDX3wmRHn0qNwnZ7BiiEH1fAtKkYhaVKPp/ogz0KNQPKGXtVQWzxuXTcs1Q+XmZFxGgqQ==";
        };
        _NOJLlGba = {
            "id" = "NOJLlGba";
            "file" = "compost-fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-oM4nLJEfv8FcEmC6Fm6LEScqA0NXv2uYwIVH4Ke5AaInV7YGQBTvK8cpYQXtnwjal2MbGN1KgL3unyYO5C9h3A==";
        };
        _goZKcMcA = {
            "id" = "goZKcMcA";
            "file" = "compost-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-zAF0NbSkDz7xINx4Z32AI4+D8UJih9KRqwyDZlMKVKmCA5ayiOJUC1uucdPx/hUAvl8rS++Ae2X4wccEXL70qw==";
        };
        _rt15cn6I = {
            "id" = "rt15cn6I";
            "file" = "compost-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-pScg6vb26GLlb9OVg1yzJDwkpLMsTkHuuDP5/9bbeYMx+qZ0u5xyodlnsf7vAMRTS6dHL9cUhpSrMz4AjaHuUw==";
        };
        _bDioROS9 = {
            "id" = "bDioROS9";
            "file" = "compost-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-k1uxYGFRVWhX8X7jL9xlTrcjGqeW/C0Tadk1qtxOASr2neHMHD7Ei4ib/XJ1GU81vNedNn2s8VB/b/9sC1MVdg==";
        };
        _kIlEIFJf = {
            "id" = "kIlEIFJf";
            "file" = "compost-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-Pyjnucq/PM1W14LzRv09rzS4fjVdmME9ObCYR8Ll3RRimNRWQH2Frf21gTZXAVyOuaRDmVXtIM4wWTz6O32qFA==";
        };
        _d6Pv8ULU = {
            "id" = "d6Pv8ULU";
            "file" = "compost-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-DHK+a+LdU/cmryxisr7F7vjSAX+NmwKA8Jb5jLXQJmB9s6TJN2kTKrlNF2d1SBEEk7noeIhL/SWElxU/axe1UA==";
        };
        _GRAnig00 = {
            "id" = "GRAnig00";
            "file" = "compost-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-zZhpZAbUrK5nwMOtLcn1oqRhXz98IcXnUFLLEB8EZruDDCU4IuSYG86Gm/mE8gDka/ylTnJ96QsfNJMrI2xAFA==";
        };
        _PNgcesAJ = {
            "id" = "PNgcesAJ";
            "file" = "compost-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-FmnOMbhWn6C9p6Z92CkgZRPsgCh/VkCBdpqYX4SCunAuakGK19kVvMg83236JT7sq7rINrw8ygFu+evJjWIkEQ==";
        };
        _wBOiUH22 = {
            "id" = "wBOiUH22";
            "file" = "compost-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-kvT6HsP40J04fnqImdrZiwRTujz6mYxNO3C4mHMaJn/4Z0Oc7q7Ytc062oQ6NcKyHCieuyw7gwYYTY3lI4ZDfg==";
        };
        _nfRlti5d = {
            "id" = "nfRlti5d";
            "file" = "compost-fabric-23w18a-1.2.0.jar";
            "hash" = "sha512-la0mQNV7HgODN3EdczCxx3y+UGtiJgk3IWl5d5pJXQpdARYmduSdECZkZtwry91IA9UYj9fmYV/jO6/ezDkFzA==";
        };
        _Arpqs9JY = {
            "id" = "Arpqs9JY";
            "file" = "compost-fabric-1.20-pre1-1.2.0.jar";
            "hash" = "sha512-GMoJoZX7MNMJxsf76HB9tCfLqXabbOAnaPaeW3DTIJYv2Pe0g3Ajt3Pm4Jz7osyVADzUjjkRXb1Sf/SxrpmAQw==";
        };
        _5AtSIAXQ = {
            "id" = "5AtSIAXQ";
            "file" = "compost-fabric-1.20-pre4-1.2.0.jar";
            "hash" = "sha512-wUTZF1WVpSWbRjCvd8deOQeqogPTiCb5zBIIlXLj4y+/qzvCTINZA/RY9QRlPa2dZnUtFwYjzATomRZSb63iIg==";
        };
        _th2urs1z = {
            "id" = "th2urs1z";
            "file" = "compost-forge-1.20-1.2.0.jar";
            "hash" = "sha512-9DZ/VYNOqWdprnvxSlFeAvLHcfgLSpMdgjKMHJ6pXblGdhUd2i3LJvgTEzk91sU5paq6THvG5GKABJ26yJoLsA==";
        };
        _1efYHy6R = {
            "id" = "1efYHy6R";
            "file" = "compost-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-prH1XV1SIoYINAGVxzkN+COox5Sonj1zCJ9RKpE41RZV+sfrGBpsUNkOnx5OQypLmGhw70Gf5A6svM/8LKmJLA==";
        };
        _F8f7s9ra = {
            "id" = "F8f7s9ra";
            "file" = "compost-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-2OViTiMjtsv33T4lhdKXFHxfnZl9G91weRwYhLNWF8KxY5YBIZy6vF5BWQAxk40Gd0fxjkER5d5ScjQbl6Ek0A==";
        };
        _946dcJT0 = {
            "id" = "946dcJT0";
            "file" = "compost-forge-1.17.1-1.3.0.jar";
            "hash" = "sha512-zq7pzkca/VzuWI8YQNxD7EPeHQ23pCfeJ1/XOBQkTZhFW/WnBfVCjGXhy33vFMXEMq+pUkmIASxfHDeRGH4gXw==";
        };
        _qtVJA6Et = {
            "id" = "qtVJA6Et";
            "file" = "compost-fabric-1.17.1-1.3.0.jar";
            "hash" = "sha512-QysOuHv9MLY9lsr6qGBllZgvWKJS61GySr/RB+rYJ0O2IVpy0bjipH4Z44okDqVrRzu+IbP4bzZhy+M2/oHDaQ==";
        };
        _iKWrNrkV = {
            "id" = "iKWrNrkV";
            "file" = "compost-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-jxW/7enUV0uG8CNIQLaOWJNMe7FeqluxTwtf12GaAday0do5p1UFHLqdaGthUxVc8cVidCji3gFg9J6JO6jyOw==";
        };
        _TocZD3k2 = {
            "id" = "TocZD3k2";
            "file" = "compost-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-qeqOY6cSn36U7ZLf2JwR6j22GYar7YXktno2tYLEq+hfBhJYUdbdHN+q7T9EfM8AKOKnouCiYwfrz6Gb4/uJcA==";
        };
        _rUvrNvQU = {
            "id" = "rUvrNvQU";
            "file" = "compost-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-sKsfKvYkYPL60bsGVeKiUmIOFirIaphovewSn2R5SffCSI/0ILoObySopaz3JSdKhP29hEViId1SYKyTSx4pgw==";
        };
        _Epjk4FlV = {
            "id" = "Epjk4FlV";
            "file" = "compost-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-Im7l1fMO1XwJKesL4knPnEM8taMGHoBexawdi9xoY/upM8FakQ9xioBh2MIVo3fDFj5FiqI4JkROKXgC2PUHvA==";
        };
        _3wRXMmgk = {
            "id" = "3wRXMmgk";
            "file" = "compost-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-xYgGekor1A3VsUTnwks39yMWxnwPm3RQkUJ8QBRZb2sEPWcLUslzFBlM+s22bf+k3NUKjqi11ATMoqwQqH/ECA==";
        };
        _IcrEtTfw = {
            "id" = "IcrEtTfw";
            "file" = "compost-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-jBx2UGLdSHHov5QTFKP8ns/2qy6VKhivztiZv5BIX11hTzO/odJz5yhkqEhPO9rFn10I2y9hycR9Fhe4jSKWVQ==";
        };
        _j1dItGtB = {
            "id" = "j1dItGtB";
            "file" = "compost-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-oVsrD3xUbpRK6tBYbIOev+AI7doj8ufBcPFKuUexnm35Z1sCY1N8c1OX52JC3CtTYaSbGZStA5AiD1dvirSKig==";
        };
        _r0j4N6eR = {
            "id" = "r0j4N6eR";
            "file" = "compost-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-lkOnX24J2dQRXD4b3CZBHJ7tic3ULx1QRnWU1M/THzEqCTohr/l+jg5z55nynkeDgs+/fVWAV3pJC+aOVxdjYQ==";
        };
        _h398b4np = {
            "id" = "h398b4np";
            "file" = "compost-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-6/x/xGTM1y1MSz9E/vlhrjnGO3mQ6AiZfUW4tkd3uawb1DwU0HG03GKcsesyxHtVhDs289zPhidCfoexWxeLBg==";
        };
        _aDy9p1o7 = {
            "id" = "aDy9p1o7";
            "file" = "compost-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-N+fjVRAtzmHDyhOnPnUgwXgSmipeab0TWEss7HU6RU7RdHr+09KdSg/r7Sa6OrmJX9VRGHVqfSSW6Y7B4HmAfA==";
        };
        _pWR49Vvt = {
            "id" = "pWR49Vvt";
            "file" = "compost-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-J5hBZwtR47OQcwAbAVdsy67Ts2HmeYZvuEWqxtWn9fwyaiYM4Bjife4HSMhFDFPXKBpoHlTVhw66XYriMaO/YQ==";
        };
        _vbdfLBm6 = {
            "id" = "vbdfLBm6";
            "file" = "compost-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-zWT3mDYKt1fHx0lebAn2phpz7cUmtFVY8frxZmi29tl3tPLdLAjGATb5/uBO6AzL6dgj1TuZ4a6BztdBLoF4Wg==";
        };
        _zD02cJsA = {
            "id" = "zD02cJsA";
            "file" = "compost-fabric-23w51b-1.3.0.jar";
            "hash" = "sha512-ri+3cOEb2ubcJd/2mHZmlxoDzC3wA96wNV4ySYJYRCUtsbxfPEw//+emJoW1XpiTCLUdhSWYLjzSdkCdFciyfg==";
        };
        _tS8euRBH = {
            "id" = "tS8euRBH";
            "file" = "compost-forge-1.16.5-1.4.0.jar";
            "hash" = "sha512-MwmEOSiKtDLgjZlL8Cwjmup8tUE8IK0T8sqk0/nsUG3kll5bQMBIVyDAyyaHUVBnObrEmw10IFu456PS33mlCw==";
        };
        _nLIM1ezC = {
            "id" = "nLIM1ezC";
            "file" = "compost-fabric-1.16.5-1.4.0.jar";
            "hash" = "sha512-SUjEdjBrHenpxvIgNUpIGz5D5v0mnGlrkeCnYbMSk4QfdS5f9qYnn4hbAicF6SWgugoS2BdbaVgqZMQzknjWcA==";
        };
        _Vu1JQupu = {
            "id" = "Vu1JQupu";
            "file" = "compost-forge-1.17.1-1.4.0.jar";
            "hash" = "sha512-0e4u9upUieBhINq0ZUSj+/fbtNhESGii3VU8juGBVigA7bRxmX1uiOb3YGQA+2v/WugraNo4/U1oCNcNUgIN2A==";
        };
        _DbwmvBDE = {
            "id" = "DbwmvBDE";
            "file" = "compost-fabric-1.17.1-1.4.0.jar";
            "hash" = "sha512-5L2vBEGY7e85KyIaDciJoZFfQrM3ZlNCNQVFkkxwsXFvQGlYr5Z4l50gwIM2p2Z8kKxi1oNbY2UQhpfkqjmRVw==";
        };
        _cGczuRX2 = {
            "id" = "cGczuRX2";
            "file" = "compost-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-528rwn9x/c8RAd/j/8q2LpzzBvyBlLAxA6YXCVcCE11IifI9BEFSDU/AbrFrtK5ifcUZDWekXWZyO4fTGynIlw==";
        };
        _MK412r6b = {
            "id" = "MK412r6b";
            "file" = "compost-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-yUrKrr+NFPs3vXjQrfArGNakFzfyYV3NT+U0GryY9/mNJxYHJPijSEHYqh/wFtKgM+cLaOMkT1tO8+KWHmQL+A==";
        };
        _DMzFCqHQ = {
            "id" = "DMzFCqHQ";
            "file" = "compost-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-xpuXfdyTdxDR1YfP39HK/wMBpi7jEzERgaKJUED6hvKuMXc/F7nGe9mhi9VaE4dGeIlPuGDx5JboSOfZq6jkgw==";
        };
        _i0zzAiCh = {
            "id" = "i0zzAiCh";
            "file" = "compost-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-MJELyqEKzqROkw/F8dcFROqh5+kBmVjqIyggjPIibbf8d/hgOdoTqTKg7RSH9ooudZ+Q8pySQzqsgZuRkLNN/Q==";
        };
        _pEgvoAPO = {
            "id" = "pEgvoAPO";
            "file" = "compost-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-TgNILVsJwvJwtqtA+gupvrbTsk9+MJzoTZCnG485HfpF8EXydxzeDbRiWl99GKMPOZGLjL9yfNghABF+aP32ig==";
        };
        _HZLqSyZf = {
            "id" = "HZLqSyZf";
            "file" = "compost-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-zMn1jFMNWeTO9a7G7Ob26rtq3wQtAtOh/87ds9wGtXSbgHLE9W/Gr1N3Ul3lCwoQ7n+gRD3AYU5o7kwxBZzZHA==";
        };
        _1odj8uaI = {
            "id" = "1odj8uaI";
            "file" = "compost-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-MmjU58d+ItYpTW2CATfb40n5AKaiS+5KO1APnPicBNY4I08mUcqAMn7fV6CxWdw+ijMQHFzE0iysslNdsM7vhA==";
        };
        _a9C6p5Js = {
            "id" = "a9C6p5Js";
            "file" = "compost-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-VnhsbL2yRBftk8HbqStQE7Oxy/mzfAc/KyAgc+9ezVKwtTbN0jUoE9BeR5MIsOSA8/HXWqgG6liHKVJyyyLJpw==";
        };
        _RCSWN0qQ = {
            "id" = "RCSWN0qQ";
            "file" = "compost-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-Q8oD/9zx3aos7y9HknRuiaiC1Hfsez51opLQKqldfSXFOkDOhyVsgrBck77MNVbxJKrnjTNzvZFjMG4EAXd5gA==";
        };
        _D2qO5vqW = {
            "id" = "D2qO5vqW";
            "file" = "compost-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-tHF8GiILGECURQ1fkyNsbG6nQGMnNmMGYcWvpnSF9zV52K4awJwcnAC3d4mpEgWSZs2jOZExV4Ty3BAj9YZz/w==";
        };
        _SRHlaoOI = {
            "id" = "SRHlaoOI";
            "file" = "compost-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-Mv1aAgo2bOYXE7qFJtsmO6JbWvgk5PyBOv+w4RRKnVLzE7diam9ywD4F7hcgk7lc9szVB6dPLB9fyG2LBSOgZw==";
        };
        _qmkNGcCR = {
            "id" = "qmkNGcCR";
            "file" = "compost-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-VLh1ynsyNkqfs+YOZkyWkJuBA8Sb4WRO6nzXkIqI9GGodJJHaPD7flB6bUCYbXHF3fU1za/5eDGUZ4jUizS3nA==";
        };
        _5ooRTSa5 = {
            "id" = "5ooRTSa5";
            "file" = "compost-neoforge-1.20.3-1.4.0.jar";
            "hash" = "sha512-8jm7Z3kfvyCUwGWp1AAtMMqgUHyVVf3avqxSS6GMteTagYANkE8+cyPbJ3ABcmHPO7HhiPz+P809QMJdgVejDQ==";
        };
        _3MqtnEl8 = {
            "id" = "3MqtnEl8";
            "file" = "compost-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-KZswMtVbekwsSM/+A5zUmvjllvjiImpMTkGGb2IcdVf1Qx0xnfdw/QEx08M9Tqo+0WWXXf4rUDVzXD0Az9qTdA==";
        };
        _1xHNfTcu = {
            "id" = "1xHNfTcu";
            "file" = "compost-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-TouHhncdAim4wQTBw9JpN5ZCbS6V54uqJeAgxaNnv+AMF274cm/SFbWy/rZb4kRY6TsMGWQO885PD/bpWdYX1Q==";
        };
        _N64WBHJe = {
            "id" = "N64WBHJe";
            "file" = "compost-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-VdlUt2sRMapCjzZrbuTzbT44vphCCiCuxMTfjdh9tx5IDlMsOxz2qBpqzkQUjMJ8o0IDytTYqXZ6cIL3iMNr+g==";
        };
        _LFegO4xq = {
            "id" = "LFegO4xq";
            "file" = "compost-forge-1.20.6-1.4.0.jar";
            "hash" = "sha512-rEqdfPDf7/euKvyqV4CtCGa9qugrrc4CIcAlMeEfSH7XPCsymMkUWZZ1gdy81ZVhOlsb2IeB+8bN4tUEYq/Cjg==";
        };
        _iXiPLaqt = {
            "id" = "iXiPLaqt";
            "file" = "compost-neoforge-1.20.6-1.4.0.jar";
            "hash" = "sha512-C6xGZQcBo0UNftY0eTcFX1RBV2saUvYlnYnWPoeC+UxUhDpLlzqedGjq1CSIkK+r5ajiRUUcHvGaZSUlDCTggw==";
        };
        _6hxwyBOJ = {
            "id" = "6hxwyBOJ";
            "file" = "compost-fabric-1.20.6-1.4.0.jar";
            "hash" = "sha512-/mUl3WHwOc+l+auvpryMwU170t2bXMmmmKDQ1XygZah1fMZ9sPpTnRsmrfJUxWv7fTKD1u4V0SrMvmuqdxOlmg==";
        };
        _dUpDG1RE = {
            "id" = "dUpDG1RE";
            "file" = "compost-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-OwTN+FzXqVNPsxAEcKB6z3mXX561QL5IbMXdwycyDZndtU/Gsh/BIdAGJ/L7QvkW1jlVpCWlVahp0sAWYeEDPw==";
        };
        _VboTQKPT = {
            "id" = "VboTQKPT";
            "file" = "compost-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-6RUPmGzQVDp/Oavs2vWWkJXOGdniGIq4G4Wz5xNdTqC//lSc4S+mCwL1iIxkwTIzEDSOC17HlUG5l9bx6OnCOw==";
        };
        _oX7fSQOM = {
            "id" = "oX7fSQOM";
            "file" = "compost-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-WgupBc+y8f2A4eOWW3+0eKjNDMpHwO1KhbQUZQq3mCU0V4+Cqx54VAy8r10iwOA9GasgW5nhHN+bKi/yB79Yog==";
        };
        _5lSzp4Xa = {
            "id" = "5lSzp4Xa";
            "file" = "compost-forge-1.16.5-1.4.1.jar";
            "hash" = "sha512-yM6XowBcrZbo5R5BSiFjwnIz/Agk48jQtxchGVsmosghCPnYAUV0z2QTzvtd/q6fu2ciWOp4USGJXxPJS6eMrg==";
        };
        _OprwfmN3 = {
            "id" = "OprwfmN3";
            "file" = "compost-fabric-1.16.5-1.4.1.jar";
            "hash" = "sha512-XGVfcL5KKMvRMV4qhxaLgX86OB3x9u8Tm/fNaYkMN7sgtCMOmsH6DwizhIFSWoHPH1xv4Fh/pDZgz8a7JAeFrQ==";
        };
        _6AyUo78m = {
            "id" = "6AyUo78m";
            "file" = "compost-forge-1.17.1-1.4.1.jar";
            "hash" = "sha512-U/ManhVGRkq8GGqpIu4lJA9SWPbmoIgEZr4mlRq3ujHhSGLyXmBwe+XRdn7xTFhYfzlagxJIS+kAwt/tj4MneA==";
        };
        _7HxL8T1H = {
            "id" = "7HxL8T1H";
            "file" = "compost-fabric-1.17.1-1.4.1.jar";
            "hash" = "sha512-QsTrDF1JgWmHfD0ENvJaunIn9BBh29wRflDSDlij0MJdE5EsGe+RTYFnGj915bO0PYcogMho++zg6ukti+0m6A==";
        };
        _tKG02Xhg = {
            "id" = "tKG02Xhg";
            "file" = "compost-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-QssJOLY2lXKZK17P+GChI5lTmwt4HeKf62Ks0NA2wvytbjlV1jidNE7ryx8Y83Zs4aKdePtHWqzO96eW3R5DlA==";
        };
        _jdNwo1rI = {
            "id" = "jdNwo1rI";
            "file" = "compost-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-MfRjljmh4mmz8R+ILj0YFcXeisy3qyS5H17As1NJcjf/2O8YtdV3dK5i8A+kQaqSLSk0HCOjYAjB9FLgQW5EVw==";
        };
        _N690lRXK = {
            "id" = "N690lRXK";
            "file" = "compost-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-aTPCh6bEWoC7aq8QiF/xHHD2lhW132NroDaFEiMsQrmqfrJikYRtr7isSXdwxV5yhhPP0bVOyy+7YEoD7gUocw==";
        };
        _uCZTtxgB = {
            "id" = "uCZTtxgB";
            "file" = "compost-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-u2Pe3vsT1KIqa9Bm0VS8s0VosaRt5ejVKw29GnlxfhRN9VCnpQtj8wZOOS5Qb5v2H8TbYsyVRyLw9/ugoK8C/Q==";
        };
        _HkbPKEmA = {
            "id" = "HkbPKEmA";
            "file" = "compost-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-OMQjJDKx2Sd66Geoj1SV9xIqTzu74LGVPP49b4QXb3ZRC8m1FPxke4MEeyXG1N4Fn7AvKxY6fz8wuEigF0uQ9A==";
        };
        _do4XFbSL = {
            "id" = "do4XFbSL";
            "file" = "compost-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-hXDaUuyVdHqid7qQS8VsW66+mJxjIgbi6BlGkag1wKkN4LMeH2Q+QhMIR4NMKIjO7xkW95So2C35zRe55CCzpA==";
        };
        _PFDItSKK = {
            "id" = "PFDItSKK";
            "file" = "compost-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-E28+jT3RWCRbf6bMQmEYLEeQFOWcijsk6TZIaxsflN08Sm0/9XiDV/hYV1qoaxfk4Yjcgry4PXVjLrLCTUKDnA==";
        };
        _RR6WkTe7 = {
            "id" = "RR6WkTe7";
            "file" = "compost-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-jA92jy4CT3GaTXWzweqK1rdu6yerfJEisTS71ZJd4EO8Cty5bUyG8faQMoRJBTql5L0jkzLAJhPeo80NYW8lQA==";
        };
        _Uw3dGykL = {
            "id" = "Uw3dGykL";
            "file" = "compost-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-qBV772JLLlFMI9vOdgsCD3Y7bcJKtbBxzEMBAJPgs79RxbwBxzmL2BtlI8XZ6QT7uydwe1s1vxZM3JMGZXCfag==";
        };
        _hnZQjFJ1 = {
            "id" = "hnZQjFJ1";
            "file" = "compost-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-+h/roh+cqPD4sSjiboyBhbrvNZjBDxY7lD7RYKxqbl8J7yZcaJakzospGAgSXoRI5C5j9tDmQeM1SbZjh7b3vQ==";
        };
        _NLAm2Pkc = {
            "id" = "NLAm2Pkc";
            "file" = "compost-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-z0kgy/xaZR91UiepNCJEpq26lR7O1+xu4kaU1XkkdgxaH+E3TLwSLmeE2VMTO7cTuJPnRPXbYmkit/fX8DhN+A==";
        };
        _IpWIhxcS = {
            "id" = "IpWIhxcS";
            "file" = "compost-fabric-1.20.2-1.4.1.jar";
            "hash" = "sha512-1Z0MdLLaHXMUZdIZcLIsY0d6XiusEPVE2l5+lqjhijlzWY7+C+o/98ZID/xkgRl6zsW7OfDgwvKyMMnefsgh2Q==";
        };
        _i1A0EACe = {
            "id" = "i1A0EACe";
            "file" = "compost-neoforge-1.20.3-1.4.1.jar";
            "hash" = "sha512-RoOP+yTPFmQSXSdT+e+C8RjM3IF1IqrYwLS0tTwwdH00w0wt62NqnYo+hgQVuWeXMOZUjLowyD+6T/MFORtI5w==";
        };
        _6IJCQeFe = {
            "id" = "6IJCQeFe";
            "file" = "compost-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-COhU9oGhhhwQ/Z+zKeWhi2Xm6Yt/tCd/fnt3SjJf4Q1QsHtxU6XYVZl7nCGoR/Nk6Wq423nBzjdt1HdaS0Gqag==";
        };
        _xJo32Dz1 = {
            "id" = "xJo32Dz1";
            "file" = "compost-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-GHnl4be/jEuL9MCaVnrByH5yvGQzQYL5aPFOYryElEL16ADQoYCU0notMCreenjgvrSWpGZn5yD5gtr2e/g9Qg==";
        };
        _PnZy3nsL = {
            "id" = "PnZy3nsL";
            "file" = "compost-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-s0IfuXARueAlvIdHO7Q5QYGQKNlLJrMWz68slE0fPNWsmbv8tk0pZjRboycXs3qMAkP/hVXrUC60zSWAfXcVNQ==";
        };
        _l19y1RTS = {
            "id" = "l19y1RTS";
            "file" = "compost-forge-1.20.6-1.4.1.jar";
            "hash" = "sha512-r0ZnqsjytdqWhtgoK0TWjScrcHnScT7AYlo/gMtHd/ZY/6x5blQRDn+1hp3pwj6HeeBBHYTGNMtyLsD31CKlug==";
        };
        _RnfbEAdf = {
            "id" = "RnfbEAdf";
            "file" = "compost-neoforge-1.20.6-1.4.1.jar";
            "hash" = "sha512-dw1xO95ZDkkNyijE2CHmulNM+qwxxwZ7jU81cjVl6FZ0rNcvoHq8dgs4tSnSf9prRCLVwPw6lvxzuN/eTs6kZQ==";
        };
        _DQ2cxzt4 = {
            "id" = "DQ2cxzt4";
            "file" = "compost-fabric-1.20.6-1.4.1.jar";
            "hash" = "sha512-m5JHzcGsVyil8+D9dESregxiw8mgBEBR7lUruLXWGwBlgv3qSZ+FuGnCEv0MD7aoEoAKylE3Y39azVQY81BB0A==";
        };
        _5TQQg1L9 = {
            "id" = "5TQQg1L9";
            "file" = "compost-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-nqGcZuzWmwoIec7CzxrLEesr6nyuaDjhDLMzQ/mZyNtVu4vzn1End2P8GstRfrgqJ+H8HPQEiDNsHdARrb6lVA==";
        };
        _QpLcnNVH = {
            "id" = "QpLcnNVH";
            "file" = "compost-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-82IoDnxLd4BwMo4ORuf7fbchdlOiPH2IFG+VixNiVU4tTh+dyONSvv8FS+jmliR0Nyr7WsidSsyi8fSYbx66oA==";
        };
        _OcljNFaE = {
            "id" = "OcljNFaE";
            "file" = "compost-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-GUT8R2KmEhwll5qKjom83r3WDCcyXaWmhNuDySNvV5IB5uFMRHIHtP5soeEOCp5fc8+tyiiYgkSi2NUTwIO5nw==";
        };
        _FUAEhLmI = {
            "id" = "FUAEhLmI";
            "file" = "compost-forge-1.21.3-1.4.1.jar";
            "hash" = "sha512-6U6Eo0geoJPwFYl1YBzztMRfjVbDX32fGdHg11/V7O6qb4RrIVvT8V2qnSlnXogK2AJdnmGYi5IhI0i8aYcTuQ==";
        };
        _1kaYdj0Q = {
            "id" = "1kaYdj0Q";
            "file" = "compost-neoforge-1.21.3-1.4.1.jar";
            "hash" = "sha512-yhMX1otsEN/WYOF8HZFrrB/uBK6syWX2h4cEDd4npOLdUI46zzJjZ86M2n71EXlC73hGoocMWNoDLEyz4G+Alg==";
        };
        _Bt5DBtZH = {
            "id" = "Bt5DBtZH";
            "file" = "compost-fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-AW65onbUFunPw/CPm3wSWL2Lby/oMAWvo7Afs3WuBhO0R2aeE7eFRwiMqdNtaR2y5azUgbzHCDT9BDv6OmdAwQ==";
        };
        _iL2Lzznn = {
            "id" = "iL2Lzznn";
            "file" = "compost-forge-1.21.5-1.4.1.jar";
            "hash" = "sha512-C1vpe8VyB2za7MDYaYuKA9bUVAkLKmXYgxDRnSf4QtvyNGApDdzkRYnhTpQr05s2H2AqHXzEJ9z9MNYwXMe4Gg==";
        };
        _PEJuIm03 = {
            "id" = "PEJuIm03";
            "file" = "compost-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-UUTjlJjkzNEqQgeaWI9aSKEdNytlZY69U31yyuOqJHu2fJAELb5z1wyNDiJx85e/RxSTIhau+KmqeBk2FIGVCQ==";
        };
        _tZtp0gbZ = {
            "id" = "tZtp0gbZ";
            "file" = "compost-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-L5Ck2lSgOr6hXxM+VaVHHwVubKU4DcegkKV/7A0RvGNt37OIjaYvSr4potEuMVlW8Hi8NgrX4+UGMYJqvitshw==";
        };
        _O5G3TnyV = {
            "id" = "O5G3TnyV";
            "file" = "compost-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-kARjhCkhYz/u5Ec5MbMI3JjwRU9liJ9BiFMWv5EpKhGKsbs6DE0aXqV8PsfTdNy4+FXfd3ge9jmX1NiZ9d3lNA==";
        };
        _XxNZFcGI = {
            "id" = "XxNZFcGI";
            "file" = "compost-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-u5Xj9WxorpmtO9U5Iy4HLW8oo9fDh0YWoujyBoZvHIomjIi9qMy2hiDy3CSVdGqElsC2qVxkd4YHokb7WFLOFg==";
        };
        _dTWcKoXm = {
            "id" = "dTWcKoXm";
            "file" = "compost-forge-1.17.1-2.0.0.jar";
            "hash" = "sha512-LNhbBzfdq4e4qdKVn+QvKRBSf6w3JlD6aeAm0poDIUV3ylhJOiuox4zbJfsHg/mHD6QLQlI8POdWtSpOG9F+UQ==";
        };
        _nO1g80oZ = {
            "id" = "nO1g80oZ";
            "file" = "compost-fabric-1.17.1-2.0.0.jar";
            "hash" = "sha512-3BuZKuGAZUpfkSxKnphDD9/dXAr9aqScRl3Eb6kBBd3hsiPDgiFFcCT1TiDDBMSMGMPLRfDER7Hd/ykGvJmD5g==";
        };
        _P84ERRB2 = {
            "id" = "P84ERRB2";
            "file" = "compost-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-TrP62V6t2UqcavS35jgWXTn5pJQyJ9F8etX4rEtqDmlRXCxz7ylsw00+yKxGPcrT727QRk7pCyeNOutMNQI35w==";
        };
        _ZGxOQquy = {
            "id" = "ZGxOQquy";
            "file" = "compost-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-bqCUNB5Pp+XHQiuh1VZNCLCjQhwzFHzG+DzqDD83KSKX2PWMdqSxWCn/E5vuAzsX3d+FRjaMZWiwtNbsfq2NhA==";
        };
        _U2CqSjCB = {
            "id" = "U2CqSjCB";
            "file" = "compost-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-HljMmXmmkUdpPI6C9k1AMY+9fEU3sPI9IC8OvsABNzxnAdj6WoceWsF57AKGOY4Zikb7Gr6BMVVKv+yDVFTlfA==";
        };
        _VWFE3ISc = {
            "id" = "VWFE3ISc";
            "file" = "compost-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-j1+RokYbveV6V+gi8NuaROKwu0OMOgW73Baw3JRwb+0LVd0QuF5J851m3KLAEuS/mQ9Pwujuw76WsntFqqQ9dA==";
        };
        _dYcNR62r = {
            "id" = "dYcNR62r";
            "file" = "compost-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-HAJhxYUvOHH3kuUXLVDqLl3YajpDEFilTFfnGw79Pa5K2hg8LeLsnyu9MUlnZUdAPIM7I1oNl0QUKifagoxUkg==";
        };
        _c5z24RFr = {
            "id" = "c5z24RFr";
            "file" = "compost-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-GzQ+v7RyaPbyAFQZLTGFlA44bVHkH4Jw5ilP3pakUEuiDkWlRxuGYCoiAkTehgw0H4LBrIGrS6+ugrVOccziTA==";
        };
        _GAhUAeKV = {
            "id" = "GAhUAeKV";
            "file" = "compost-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-j1ed0z8N/3QKzbU0wdhjgT8zF01JUP071Zj6wA/U26RRtAJ66g6PxqPrWXDkegbfa9mYdsWPL4GPABVaqyWUbQ==";
        };
        _q4YVV7Sd = {
            "id" = "q4YVV7Sd";
            "file" = "compost-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-ZZnfJVoinYO5JDizmFagb6dOhdS8+XC2XbMP1XV+NzoRNQ7jQXy9/6VQS43SuchkTReYmgr0JmnpifLCQI7LRA==";
        };
        _pDq6UPDa = {
            "id" = "pDq6UPDa";
            "file" = "compost-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-njgi7WIk4hw9FBCw5knubViDoXXcLNprbuOGjgnjLZqQJRES7yblG1cbFK7dT2vwlrnbXFGD3TIEdpOpZY5YTg==";
        };
        _QdTeebTv = {
            "id" = "QdTeebTv";
            "file" = "compost-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-GcJUsFUemi4D/k/eKgK0o3pLNwKAC1qL9PcpjrJp5Xz9MY3jaFWtFi6RSOp/GRQfIogB8m+jRfi+Rhk5mzk2PA==";
        };
        _zeGGW61K = {
            "id" = "zeGGW61K";
            "file" = "compost-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-uzUPBk4WqjFdds6x0aNEAz3vge2ll4GOAU6IqCSSU8axhsBOfNi4aUZmdXH6y4hc6Oit6cQBvd7aan4v01N1Lg==";
        };
        _E4E5K8XR = {
            "id" = "E4E5K8XR";
            "file" = "compost-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-EOqajKvk8mSO1GsiY68wVpR2qjxKtzfX8AChehAekYGKNWmuT3FBABR8dvdJMKc0nSVtQu7KkQ0AQQZ1MJvu+w==";
        };
        _Lutne7g4 = {
            "id" = "Lutne7g4";
            "file" = "compost-neoforge-1.20.3-2.0.0.jar";
            "hash" = "sha512-v5fBHXaGm+JEFmnebEz/4ZP2tagJliBEHERKdV7STmGGigQ4T8FOjvQS9EHi+QS8XR+0zoVs0vhkcoIb3jPwdw==";
        };
        _jXlZOhrU = {
            "id" = "jXlZOhrU";
            "file" = "compost-forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-TRjmI6tU4TTWF0C4PE3U1A8y7aYVr58AfG5jbqDa8EWvr/1dfIG5JJcm2u5W8U3NJCO2J6UvGr50So5xoYn8+w==";
        };
        _cx6nxp92 = {
            "id" = "cx6nxp92";
            "file" = "compost-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-89Es/85jU37aAEpEZ00H4RzUbg9stIT6F+UvFC5+TdUIDIou2+Uo5xhbivEvXWNIH6izRC8Npx8Il8w5Isedww==";
        };
        _d3s84oM5 = {
            "id" = "d3s84oM5";
            "file" = "compost-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-qjcTegnNmeS92RLMPT5QQP2iu30lwu4tdVM/BTtP5DmrghOozLukuQEn18MDly4/CImJNsFeFLaWwmDNJycbqw==";
        };
        _mHD060z2 = {
            "id" = "mHD060z2";
            "file" = "compost-forge-1.20.6-2.0.0.jar";
            "hash" = "sha512-nDW5iZcEG0qbbrCiMCh2dhrCJg5IZbchv73iem0PWVlOOQXpU/SIv/n+9txoyZSeDWN2bfuV8OF69ZaadIBOFg==";
        };
        _ecEfMQet = {
            "id" = "ecEfMQet";
            "file" = "compost-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-nEusU2CIZ09zO/7RjqqG0SoU8hp17qx2rH2JvSX4Z5uWTU4L/VXNWscXct4dbtipzWr/EUe3Jneyy12sawdR5A==";
        };
        _AtiImVMh = {
            "id" = "AtiImVMh";
            "file" = "compost-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-LflBslcCylG+V4p97TU5OK2ByVyvm4UhcDlWMOv+NempupdFgWPGW3Z85FSpn0vqNdUjGQkfcx0luHvUBHBeDg==";
        };
        _8h0diR4k = {
            "id" = "8h0diR4k";
            "file" = "compost-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-ocN4G1ew+NN7pBdRZaOAOrlu7+G/Y8rIReN52r4wz6lHowJh2p89EzpAwSrZQfPj9XAGPaekoEUWXAFLvpNXfQ==";
        };
        _hU2NdPHs = {
            "id" = "hU2NdPHs";
            "file" = "compost-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-ozkPvte7TJmz9olqG+9HNIlHot0Ruqa3O44cFwEtHlf8xqWX+tHGSJYqKvAgz/H/boWxl+j37LH0li6R5ZQC3Q==";
        };
        _UZZ2d57S = {
            "id" = "UZZ2d57S";
            "file" = "compost-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-mQaTBxAoNcnbUq+9nN7oDo2rCo5NvfGxm9+DOyQ5r4ZNxvgTZhyVWVXOoZV62FsBJN2aZzFHzbh9D08ExZ15pw==";
        };
        _KKdu6Jkt = {
            "id" = "KKdu6Jkt";
            "file" = "compost-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-5feKcDy0tRAW2Vv3njp0ileTUb6chzy+WnqVdYHZ9un6qgbPWkjvgAep+SgI+/AUcxPJ5KBfLdy5oMEfLM/0+Q==";
        };
        _8ipWefU4 = {
            "id" = "8ipWefU4";
            "file" = "compost-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-gqYiTX+TRM8rGGCDo9L7HRJR1d7hDCYIK1puOAGX4ermKzpCqXUHcQipwfLoNA8TR24/MPu4A6E6wj0VeOcp/Q==";
        };
        _upsMWf8c = {
            "id" = "upsMWf8c";
            "file" = "compost-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-DE5gRs0/sM09oN4KdWZEM64vO6wmPcunq298LTXiInUkkpZs/O7BWVOn/2laO3sahyLeOX0Omk8YNlyCQaXKDg==";
        };
        _6SdxXYs3 = {
            "id" = "6SdxXYs3";
            "file" = "compost-forge-1.21.5-2.0.0.jar";
            "hash" = "sha512-/O5fjuzxXjoMqXfbOO+GsO+4Tj7YhY3CrmzH5j5X6ZaAAnOCGY8PQh0K4Bxr2K6PwzEQKuZdU16U2DgY9TCtKg==";
        };
        _QQlLQ8gq = {
            "id" = "QQlLQ8gq";
            "file" = "compost-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-VH8cuZSb8+Jw3dbw008rw3sZ9tEDBVQeKG4aeG+FpOiSmf7U4Ou5S9nJH+eyw1JIOP+iZqlRCwPBVV9nBlTC9g==";
        };
        _lHvetiSJ = {
            "id" = "lHvetiSJ";
            "file" = "compost-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-NlHQLfyfUkZUtQGysVdzDkmD1ZJpG73YwqYpoxT3BgtyvcNGttDo61Ob4247wuyCOw2HRsOqyp+Am9se9yR6Kg==";
        };
        _x035VxnC = {
            "id" = "x035VxnC";
            "file" = "compost-forge-1.16.5-2.0.1.jar";
            "hash" = "sha512-Qb9MZSrIzUcVT9rxdTyOJoLhFvaraGW1rmieP1RHpxthyV6dTBLsxNInBYoehZURUcjAutXIKdQvsRtzULgkYQ==";
        };
        _mgClC8tg = {
            "id" = "mgClC8tg";
            "file" = "compost-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-hPRcI+g6fraZNUdzior4o11L0VLurf+d5U+zyZzBk9942AZUPvNmmmEmS9RoAdmfiJJ4m0WU9fNAU6SrV9DuwA==";
        };
        _HTv7Qii6 = {
            "id" = "HTv7Qii6";
            "file" = "compost-forge-1.17.1-2.0.1.jar";
            "hash" = "sha512-lGgVzz1h61g5TdMloxmNffth0jNzwbB5P3xW54D3UotaWf27/Ahh4I7HlwuHbe6CoLuYq3fC+T6/rJJ8/n/JNA==";
        };
        _EjPmZ5gi = {
            "id" = "EjPmZ5gi";
            "file" = "compost-fabric-1.17.1-2.0.1.jar";
            "hash" = "sha512-JpB7Hcn34YmQ92WbVcjTIaJjSigJ9Ykuj0oO/p0zODh0MRzZ8z2IA29O8XBkAYh4qAP5J2JnLztQZDrZfiUJqw==";
        };
        _JMVFVUpG = {
            "id" = "JMVFVUpG";
            "file" = "compost-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-g3Cr96SpGKx2IZiZSQH+elF+q17dHvzAyWLO3lxLEshZ3m+/n2pU15OSg+NmlK2UTUuEoAMS0bSj4SOxDEFI3Q==";
        };
        _cXMZ0IDz = {
            "id" = "cXMZ0IDz";
            "file" = "compost-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-rhGzdCXMIOMjaikouXv15TIrjTomcnMbDad2dJw1Ny7k135N4/Ww1P8XScsuscHrzRA+QHRVgbw+u/QUS72MTg==";
        };
        _RHpQ5AEL = {
            "id" = "RHpQ5AEL";
            "file" = "compost-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-5gUOVcZjHsLULFAcKOj8RsrQksN5m/Csn9Ja13llorRyQFaPmf/IZwBgsg3/i/VdYp7qVkO08J0E5Plcu4JUkA==";
        };
        _aaS6twsU = {
            "id" = "aaS6twsU";
            "file" = "compost-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-uvLpvUb9btoR14U45zPH5y1dK+9nZ168ffEKQcNeMjwsKZYpADmd2TGLCO7Ro1EzPJg1Q2YQX1A0+zN+L/TVgQ==";
        };
        _RT887b9C = {
            "id" = "RT887b9C";
            "file" = "compost-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-o47Jp+ofx5PS2QMNc4p1WiUzUdCMbjUx2PeiR5H+MiYVyBqrbF9azB1gt00Vi9+f+X92HMFQJkfLrX3HABtMCQ==";
        };
        _kdMYSAdA = {
            "id" = "kdMYSAdA";
            "file" = "compost-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-qus04yIGvZbBs+W9SH3tyt+ujATW9L3BFW1It5dMVJOBIKCedChSY67K3OHG6VJVXLX+OebW6yt/pMASEafn0A==";
        };
        _tkD2C20z = {
            "id" = "tkD2C20z";
            "file" = "compost-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-FPGM5k01UbwFv2W6uGinIJpSzDdetAmzHy7XTzF+W0Q50killYFVgoRw/MjNmMsDbva4VsjEBoysEo6SAzRmbA==";
        };
        _BlKDRMaB = {
            "id" = "BlKDRMaB";
            "file" = "compost-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-F5sM5Dka744PlHqS3bMXERHZl3UTxvK/d4efYkJlE+DtY9SmvuaPZuSwTLD1gZZ8dCcsPovdeil0Hec9HMa6uA==";
        };
        _odw4nKs5 = {
            "id" = "odw4nKs5";
            "file" = "compost-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-4Yb16/KIIQouzzUUsivUxcdWHSznRDVQu0JkdPla8HUkoQ1gc+SvzIy9HHfVYOg5g5p5hKaiDF9/Wlz4ineBVw==";
        };
        _gyRZ48g2 = {
            "id" = "gyRZ48g2";
            "file" = "compost-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-Oi2AE4RaCK10U0otxzumSQ8a8BskVcLbKdpLR5R0ilIwaSjeAKt+r4Dn6zIyK/qFuT5Y4JASb0Le+h5tDklQDA==";
        };
        _iGev1gjQ = {
            "id" = "iGev1gjQ";
            "file" = "compost-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-SC6momi6ExvFU4qn6zF8ZuZAywdvJECOptCDhQyIi6ol7v9LY4yzmkNpA6mEH3ZTxEy/MjYAjxqIRly+ze5Npw==";
        };
        _nXGOgvnF = {
            "id" = "nXGOgvnF";
            "file" = "compost-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-5WTDXotII/HwGNasGV+p+Om2pDJHBbLe/U1Y1hxvSLbw5lbaEvUSruODTuClmCdVvEEiVhtV3WtlHqijAyNjVw==";
        };
        _uM9C4iq8 = {
            "id" = "uM9C4iq8";
            "file" = "compost-neoforge-1.20.3-2.0.1.jar";
            "hash" = "sha512-Um5/0ukPoxUl8JQLZz9uwhKsWgtGKQYkctccpvoymjYDk5QEcBTTzTkZ8vAYnxjezqS350soUQCM6i5AsU/lZg==";
        };
        _xwirIrLF = {
            "id" = "xwirIrLF";
            "file" = "compost-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-MDpvt/ckV7TpDGtpif/4FX9PZHaDMwLMISKD0fkD42Rc6iGD2T4WtscnsH5vIZUpCECNctnwfjQERmkLUF1mFQ==";
        };
        _hBCKTRqM = {
            "id" = "hBCKTRqM";
            "file" = "compost-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-JpF+5vNhyBylYg28/CBzQEy+8EuXAU9LRMTTNy4WpSpnvtljsgwASHSckI/+yxDC8Tqh0RtFkct9w5b5Sj+jnA==";
        };
        _HmE9Miyl = {
            "id" = "HmE9Miyl";
            "file" = "compost-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-okiPndMeE+d3OTQQrtiYxQ5ZymwmjubdVqzPm+8/Y6LLePjTdKdzu1X4PomLLEiIZVonI47Kp0WKVGpd43IlwQ==";
        };
        _4I559zdB = {
            "id" = "4I559zdB";
            "file" = "compost-forge-1.20.6-2.0.1.jar";
            "hash" = "sha512-sOfaDQrqGk457NyOjl8Ofw/Zq/SBfHUUa6GKizQoIJZRv6JdGRZEc0Dtt2sSJhmYax+25ZOYeFrf5VWhYY0v9g==";
        };
        _vN0C4oVY = {
            "id" = "vN0C4oVY";
            "file" = "compost-neoforge-1.20.6-2.0.1.jar";
            "hash" = "sha512-n51rqrqSm9elX8G2vXdI+vVtjDxSRMgdgzW+iP0SCd3qlzDG8P7jalKJ121e5WIMsedzk9FauLKTrHK1fO4L4A==";
        };
        _rfsgpLtk = {
            "id" = "rfsgpLtk";
            "file" = "compost-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-yrezhslG9afDDUKdOTDRvt89okWhf+5wOc880ZXQgtisrWb11zx7Ja/f5/pDMcgwDp2IVc+rMJR5Ij44sW6rsA==";
        };
        _OyJLVvao = {
            "id" = "OyJLVvao";
            "file" = "compost-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-WBAc+rN9Lr8DvWez6/wh1Awvm/aJvpdrrBALzALs9LEYKaN0ggy82ZeYxIFK7HEFuKd8OgnFthh73nFTkBgGrw==";
        };
        _CUWn9qSX = {
            "id" = "CUWn9qSX";
            "file" = "compost-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-VGOOGp7wODiZeOLs2CZKSiMMzxiY9GLUskLwEQEVgV46ke1RbJJjKTc9t+vqSIH7UpIeIoiHGjZYc6YQsr5eLw==";
        };
        _orzxMnLI = {
            "id" = "orzxMnLI";
            "file" = "compost-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-grsL2C8N9OE8SDCrCU+6jmexWhKbzkGwqtZAiYI3OyRutBZ3N7NUo+HGkEhynpt3584jDXRvwUnmgYg+RPKaPQ==";
        };
        _wub9W3ip = {
            "id" = "wub9W3ip";
            "file" = "compost-forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-MYY4sLCn32Pvv9Xi4B8rSa27CUhqgvqSIbEY9htKEe1NaVx8u1AbrFP56rbd9qk+rN+AS9I81HhhWkzi7fbm2g==";
        };
        _yl77GuYF = {
            "id" = "yl77GuYF";
            "file" = "compost-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-inXj3WCsI7DH60hhaQ6HSBGWhM9muvjDOmMKDl2eQ87Sui4vV0vkTwW7E0wFJpvZmgUDhyTbphNuLZkWcSDwfA==";
        };
        _BicisMzF = {
            "id" = "BicisMzF";
            "file" = "compost-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-puCfnLG9BxDJjZI68eTn4pcvQbopfdMqtr6FfRSlaRXzJLkiuCc6dbaVBswJHHLx1QtoJQt1wfPkqGJ3nVHSYQ==";
        };
        _j7UKOQlE = {
            "id" = "j7UKOQlE";
            "file" = "compost-forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-1j+efK2DbHd67gSSoEYScsoltqqRRPBPlDbJkKA8CHKVs6noWxZsOhtQMU/YZ0Swhruha85bGlD09TPPgKNDVA==";
        };
        _s9CySCpw = {
            "id" = "s9CySCpw";
            "file" = "compost-neoforge-1.21.5-2.0.1.jar";
            "hash" = "sha512-EQS2GsTFpzVxznd6txQl3hdCIAD/BWfngmn97xZgRs4ivt7lFRsV1sAybZjIvmxjsweVA9db3TTe1TmPjAJIJQ==";
        };
        _7M3BUFgm = {
            "id" = "7M3BUFgm";
            "file" = "compost-fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-Wiy1CEQCV/I2YKXbGWlZhEROwrWFqcXW2f9ID+JIXKIQydBx++WszpzeZJWikOiywKnn2sfhr+ptH3JKlGJZrg==";
        };
        _D1or1XMk = {
            "id" = "D1or1XMk";
            "file" = "compost-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-WV4HF8dYuOuZQPOHCt5gUw6fzs94J6yEILDRK7Q0cF1Hgh80wrOIGsiJsT6sNLQdZFedPCifVh+6Idx/JTBszw==";
        };
        _zXiaEliX = {
            "id" = "zXiaEliX";
            "file" = "compost-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-R6RCiwn0OQKzpAJ3aHY8EcUvKz409r9oVUT94QcAo2QmAjwO6Xb1VIWzlQ4aRbPfWz9pWCcxExab+DaDj13TZg==";
        };
        _NJSY1FjT = {
            "id" = "NJSY1FjT";
            "file" = "compost-forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-WXwJpWJnKUlLUwWTdkGE1x+ObTAHICxchFunfjhixI9I/w8IvI9BB1Zcyl6mzw68ihkT2pIHkfwyQB3Iei4xXg==";
        };
        _Z8blxgbz = {
            "id" = "Z8blxgbz";
            "file" = "compost-fabric-1.17.1-2.1.0.jar";
            "hash" = "sha512-fSYHFRVGq1+/Vs7nVB4FH0KMJpIPuJK6Niz5htEsNlHYT1qv8eqjNwWXyLqdFJxizWT3p5+cmDGm+Gh/eWUjdg==";
        };
        _5QxPLkIp = {
            "id" = "5QxPLkIp";
            "file" = "compost-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-akPlYJEL59BnK+6hfytiSNAwTUnI0w0l3+3Omr8pxm2C3Fj1sovjPgd006RxL58dL8uAasN4l1niTqIzUvyFwQ==";
        };
        _MKARNZh2 = {
            "id" = "MKARNZh2";
            "file" = "compost-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-MsmHg+w5kJjd42OaahKyc76M98AbDfRqIv51DwrA2aXAWKYgc2+KIIoEnzZ10W6Y7muPi0nlJs7lwPngVVHMOQ==";
        };
        _MOzA6goR = {
            "id" = "MOzA6goR";
            "file" = "compost-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-129yA47sn5GorMvwf8tkBJ219kT0ZNrcd8eFxuI+hybrp7EuAFeP+fCSuCf77jmjcpedp4Rkpjip2kM3WHTVoQ==";
        };
        _cN7Dlznd = {
            "id" = "cN7Dlznd";
            "file" = "compost-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-5Wko3phgYFtEBM8g9MiUk2LGbYlUL+1FJOPxfQBBP2o+C9abJJ9XWhwrYXNjNsrGG+mlJBNc7BVR8IWESYtc2Q==";
        };
        _59NersJ8 = {
            "id" = "59NersJ8";
            "file" = "compost-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-vvk6Q9qOQzMirkrjzg/5dQG3EMXj7K2sMQL0SNVTCSVZLwsWREIJnnW5bMDcroypHZ8DvToqiCM75W8lKQ86/Q==";
        };
        _v0EWT9ng = {
            "id" = "v0EWT9ng";
            "file" = "compost-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-HldcYmbW94fCDSYgVzvEYNLy3UKKppvsPqgq+haA3PS26oKIZaiJrOE8qt+Hg2rwoYFsFyYsvWdvF7vdfOrNvA==";
        };
        _rsOZzYSC = {
            "id" = "rsOZzYSC";
            "file" = "compost-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-2TzkP/gxrV/1oqr8Y2z2AhzpdhvIsqVCkNH0e6gDt+Qh4QAy60/8ApjCDxhgJKQ3td3Go9iNOvNKqlDckldjzw==";
        };
        _lrNu31Xb = {
            "id" = "lrNu31Xb";
            "file" = "compost-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-heXGDPW5t4ZnYWGmnjQs5m9hMUDcVabQej/RlOx+dXh0qNp0jJErohgdsMbN8B5m8Inyd38NhsXsQ1fcFyYy0Q==";
        };
        _15BWgxDz = {
            "id" = "15BWgxDz";
            "file" = "compost-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-+EdUfdCB5ue3jGCr4JejVXH+mfEqMmlmxH+oEb4x+U+Ghl1bNjQ9vjROKWqYXj9KyLLrCjRQsxFbyLZI16eXMA==";
        };
        _4CXyzwTj = {
            "id" = "4CXyzwTj";
            "file" = "compost-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-VMThajZZwFqrmblAsfVDPLzc9CsCXvkl/E4946imGO7hWco965Zy+BZFtWj7IZCnD2900OXE8lx6hnDd7A1x/A==";
        };
        _QzE4W6Xn = {
            "id" = "QzE4W6Xn";
            "file" = "compost-forge-1.20.2-2.1.0.jar";
            "hash" = "sha512-QrjC0x8f7oHv+Mn6TlXAhDSaXPrTpxZ1QolKNsscSYu2jWnbXRxiOfyTDpF3XZGqh67kLeJd2QmKnhpiGQH1og==";
        };
        _DG3I70ns = {
            "id" = "DG3I70ns";
            "file" = "compost-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-N1H1HQji3IaB7qQkrgBKKtwWM9EAAEAECZ6XXygveCQF8Vvpap0w+jiJjjuWr28zi2IDr45R0rUG2Wcp6bMlsQ==";
        };
        _Hx8NTtje = {
            "id" = "Hx8NTtje";
            "file" = "compost-neoforge-1.20.3-2.1.0.jar";
            "hash" = "sha512-lzEJS7QkDOIFjQFjvdxJ81HYau/+1pitRmwKJigphuooCq/1ExVBIMb1/hafD0jQC1ebjILbkw+w3xN9gefTnw==";
        };
        _rDQ7GMSW = {
            "id" = "rDQ7GMSW";
            "file" = "compost-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-z4vhwyOz2TOYJ0zSYmP/7ECLMKDkvOlRY7DHyyfJaKi2FlJOq9CDkY5FyCrscxbHa1OfXLmjW2G8Q+nxgc93Ag==";
        };
        _XB1YmUhr = {
            "id" = "XB1YmUhr";
            "file" = "compost-neoforge-1.20.4-2.1.0.jar";
            "hash" = "sha512-VV7zqgkf/yHBS2r1tZxIfdLestKfjeosC4YKwzsIEatSUEQrM2MJ2lfkAXygbaTj3eGrkYKp1LaQQqeRdwvz3Q==";
        };
        _ndEqRqxo = {
            "id" = "ndEqRqxo";
            "file" = "compost-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-0Xoi1b0MFei1m4J1KCigMYJX2LjAoJHl0WW+Ed2KDRtoW8S/4Vh3Mt9FbpavQOQkoAA6xwci+9i1G4TPFL/Ewg==";
        };
        _BC1QrQyU = {
            "id" = "BC1QrQyU";
            "file" = "compost-forge-1.20.6-2.1.0.jar";
            "hash" = "sha512-QrF98ikW0DGFR63dHdlNBvaLF+1IG8QO6KlC2jF2PhitnaKMwMHL6sW3FB6GnbakIU0z8CV+2zXnyDBm3uNntQ==";
        };
        _NXsWgIIi = {
            "id" = "NXsWgIIi";
            "file" = "compost-neoforge-1.20.6-2.1.0.jar";
            "hash" = "sha512-4Q0KaRsQk6r8k/Zc1lDmsaQ98Txlo1Snu923gg9Ycl3VWixENrGe9E6Te4G4tiU0QceRK15dKn6CZA2sRz3F/Q==";
        };
        _EwmfkMep = {
            "id" = "EwmfkMep";
            "file" = "compost-fabric-1.20.6-2.1.0.jar";
            "hash" = "sha512-KU4ibKhuudKrgHxNzsHVdSGVvOpDCGEYWifTUPg31+Gv2lnRg8dgiX5elFppygLoC958LTDqCHN17ZHmPXfDZQ==";
        };
        _jNLd4yYA = {
            "id" = "jNLd4yYA";
            "file" = "compost-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-yicjVtf0kNokQH/WVPJ402oRItTiswqy4qWGjP6aBu1br58VtJYxllpT/Puh++gdSQXIByz2tyvEDoZ0nOoCdA==";
        };
        _LZ27HUvl = {
            "id" = "LZ27HUvl";
            "file" = "compost-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-jxmNOVqJDE2mBHimPdkFulheCJdgMvmrQWiFja7NvTkguOerVWzgCP/1oR7VAhBneQczYS6Bfx2wgBJzAGw2Hw==";
        };
        _mzJADQ3M = {
            "id" = "mzJADQ3M";
            "file" = "compost-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-VmvgAi2wOxa3Pm5USH7NrobM+4f9nP+7V+c2FBwwOrQob9y8gFC5xT9OE5T/E/CcM2vmlKZ7nH3mBw916J9ujw==";
        };
        _OH0o5IcB = {
            "id" = "OH0o5IcB";
            "file" = "compost-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-6MRe0SL0mbTrzTSTzb7kTNF/nAyRKVU2O1RV/XRy4GoHwrQKEsobCU9A+GF8PF3nEvbBdLStLoH3SLGL52oAuQ==";
        };
        _MXOkQqXS = {
            "id" = "MXOkQqXS";
            "file" = "compost-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-PucUB3TRSk48kZJI0ad25/U2OflJXAHt6bNmyZEASbbIhHVqDh8+LqD2Fit8nVa4O1GMvoufVknQwC48VYZsiw==";
        };
        _nQeBeO5l = {
            "id" = "nQeBeO5l";
            "file" = "compost-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-jKZmSMpTRLZs1B+Vvd6y3ypHiQNjtcStlNnjcDIU2dTBk8IYZZCMKmVOHU6LhWTQhZBpGkbeXbHxkE0LfXTQVA==";
        };
        _pLgszBvj = {
            "id" = "pLgszBvj";
            "file" = "compost-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-jKzEtkFBHrGAKVdv5VuNAGcGKNyDagXUTgxQ37d/sRN/YCQmpf/CIyufupzHdBJfT7MA9qysAfwUx5WucfK/eg==";
        };
        _ND9BUC04 = {
            "id" = "ND9BUC04";
            "file" = "compost-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-1eHOk8Uw5mO20JIVouJwbRr57nm99aqP7Z8lsUoQeM4eC2IvGOtFPzym+F3Wt+atEBSEd1iXk6OdnzVonqYm3Q==";
        };
        _ZyFmumbm = {
            "id" = "ZyFmumbm";
            "file" = "compost-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-zfse/X01NlshhG6I3bdrjkdmOia/GP1Due4SmVUApkY5cE+a4vWNHapymk7jOLEY0X68uzzvZpqnf5ZhovWVVQ==";
        };
        _w8rIY0qc = {
            "id" = "w8rIY0qc";
            "file" = "compost-forge-1.21.7-2.1.0.jar";
            "hash" = "sha512-Xx2HlllePZWizVxTFos0cjvkxiig8yRaox5K1DnGZxP3Pak3GTX6rU288+y6zWW7qhJQjzGhRxcmFhG01sdKoA==";
        };
        _26gBqb7h = {
            "id" = "26gBqb7h";
            "file" = "compost-neoforge-1.21.7-2.1.0.jar";
            "hash" = "sha512-+dvwWf/o6nPEGakJYX4IMrCmOieHXu2nJOs/tq6IKflX6oWpeqpvgFWQ2lEiVayqsLSTtccCUssgT6dKSH778A==";
        };
        _WbBxQEYc = {
            "id" = "WbBxQEYc";
            "file" = "compost-fabric-1.21.7-2.1.0.jar";
            "hash" = "sha512-TBk67zgFiCTrA3pY/wMA/vMv8zIPEAbhHZb2w2B73BdaggODuAvkBavymhUudkOq4s+k7dA5XbRKAbuIkPL7zA==";
        };
        _hVTL2Tg5 = {
            "id" = "hVTL2Tg5";
            "file" = "compost-forge-1.16.5-2.1.1.jar";
            "hash" = "sha512-t5N46NZZ+fvK8YpwWofcI0Gz2orJQp17av4KGbYO5mblA/vXsburSyjlG66Web7urSXQ8xisoVv3XOHQurpIog==";
        };
        _B4zVhjNx = {
            "id" = "B4zVhjNx";
            "file" = "compost-fabric-1.16.5-2.1.1.jar";
            "hash" = "sha512-gvoAT8NnHHxc3PmtQ2+5QC8nOZJ7VfGnEImhbvhRzyVCq/PCItd6hKRBvuKKqTX7WrnFeFkHkIrIz1wi1dEfew==";
        };
        _3JSCNg7S = {
            "id" = "3JSCNg7S";
            "file" = "compost-forge-1.17.1-2.1.1.jar";
            "hash" = "sha512-hWM7j5HMdFmwEcthkKZrstTPoo787OYzdMTQZaiyG1QEWrKMYu2uOz3VONCmmrG5HPnjgVaqZzEtYPeyzSRJQw==";
        };
        _cyYCkuV2 = {
            "id" = "cyYCkuV2";
            "file" = "compost-fabric-1.17.1-2.1.1.jar";
            "hash" = "sha512-uifV0uaiDfcDULAsSCHv/30wLVUuH52Ibg6Wd9x81BR5RrB544Gxjht5MhZsxmWFvMaTJw8rU5FF3Tr0BUDyxQ==";
        };
        _CfIVbPxJ = {
            "id" = "CfIVbPxJ";
            "file" = "compost-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-stzHgdbZxFZBof5cLXBm9UHRw58zDtZ6KbAWlTj1TuimZ1sWS1wlOOlJiJ9Y6aPU1CXbTJukT00LU0ANiPiOCA==";
        };
        _3EZlq30B = {
            "id" = "3EZlq30B";
            "file" = "compost-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-6rx3J89t7YCkauH5nZD/z4vWcx4bWEEMXuoft/L7UR5FGkB7RqmLh62wisKEwFKDxV6+z+Fqt0jEo3i7z+FUOg==";
        };
        _SIWsFLP7 = {
            "id" = "SIWsFLP7";
            "file" = "compost-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-3iFrfOOaRLkIi3tuULVXIBJmBIKoNi7KiFWbiipillup3vzHYJiwi1SyQF9LB+B2/6P0Lpf9pY3ER8SzUZ0rqw==";
        };
        _wr7V3p0M = {
            "id" = "wr7V3p0M";
            "file" = "compost-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-K7792rPYXO08nVJ/aQ80qo1RF7kUXcZFTqwvYk9oS+Xz5SJC2KBqwM96FbZxVsIs/ZdDo1LIkhvx+25wgArwHg==";
        };
        _fDA9BiZU = {
            "id" = "fDA9BiZU";
            "file" = "compost-forge-1.19.3-2.1.1.jar";
            "hash" = "sha512-oJhXBRxeMt+rrrkbKVfG1s2GLQrS2CvIXu2m3F4Zo9eDlqsiyiWK986ZG4C84wsMdSULm8jl+FIfaRTuKBpzMw==";
        };
        _YaoE5S2U = {
            "id" = "YaoE5S2U";
            "file" = "compost-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-BAGRrGEjQNfwynKLHfMQQMO34MTCN1no7xc3o68ANVLHLy9g0zTdeqwSqJ+Rve9hbB9iusvuxzjptRCxo7lKew==";
        };
        _nXJZxUiJ = {
            "id" = "nXJZxUiJ";
            "file" = "compost-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-oLoR+KfszBh/cyso3/QMAxLJTK4vwOEopl7dpwGGTRGq+PntxkOr4y60dqu07SizhA0gldRbxrEnmHH2chK7gA==";
        };
        _vd10ST7x = {
            "id" = "vd10ST7x";
            "file" = "compost-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-rx7UYL2MLFHA6m3K7CVLkBJej1IwxIHaQyNkGjFpBiDF21Ex4EO4qK3P8SQriWHxZ3ySqWb/6aemsbM0vksE9A==";
        };
        _TZdmAYHl = {
            "id" = "TZdmAYHl";
            "file" = "compost-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-B4s2bAN9X2QZRn9XnUHM/yFLTmv+YhujLPt6rdSKlr1yLE3M87TlEkJOPAs/VQWRAZXG9FogBfbM//tzrw734A==";
        };
        _UZBhxoPf = {
            "id" = "UZBhxoPf";
            "file" = "compost-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-8YgGYFtj6VwO7hfro5i0r4LSbc8uhMdvVAl4vXT+8Zu+G+7U6JVkWn7oZHH2NXdJWMapxPFuqp5/2ARjhcHZEw==";
        };
        _ikKz2iNy = {
            "id" = "ikKz2iNy";
            "file" = "compost-forge-1.20.2-2.1.1.jar";
            "hash" = "sha512-0fuqqNNFgEOmIC+KlQe0hliAqQ27w7onFQ/Xe16bNi7A/9gcyD0UGSxDBf/R6EgxnGmmLCa6f7NT6wE/hnf2RQ==";
        };
        _jdd4hnaD = {
            "id" = "jdd4hnaD";
            "file" = "compost-fabric-1.20.2-2.1.1.jar";
            "hash" = "sha512-Z/EIBxoQONXtjz7uqDc9L0Hesz3xwSZ+dpuxHN/7VnuVJH76a681ar6rn9ccLLAP+LVpLdDdl/EtEQGtp6k1TQ==";
        };
        _16nRZKyb = {
            "id" = "16nRZKyb";
            "file" = "compost-neoforge-1.20.3-2.1.1.jar";
            "hash" = "sha512-xAJ6IVIa8Pxrjj3cdbNFR9Ecclo7pjlisISZzW61Oq9b0SPEhswouhiW3snRokxsnnf7MTSJhvFbXMwVfciWoQ==";
        };
        _e9AZfB7O = {
            "id" = "e9AZfB7O";
            "file" = "compost-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-g/OM5zVE6SNsrKV992nKrURo2vHNi9JvayBleSlfn4wfYfpGvgx5eZU+uVUnX5tJyPJ5reBuY2Jg4QoIYlY/SA==";
        };
        _ChVK1a2J = {
            "id" = "ChVK1a2J";
            "file" = "compost-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-Bku+SygXWLZj4x9kLkDCI32hYIaZv64znR/qCi688GTXF4hzaR4TGQkgK6mjTnQpBEiQOm3N4VLNaWYFaea10A==";
        };
        _99tJcmzR = {
            "id" = "99tJcmzR";
            "file" = "compost-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-u8XSaab4gloh68zmw090Zgq5GUzKmxAbgwzHI9lf4zLN9IiA21xp6FU9DYTh2nWeuRI8wN2h7DCehwlmdAB+GA==";
        };
        _BSKv9f3k = {
            "id" = "BSKv9f3k";
            "file" = "compost-forge-1.20.6-2.1.1.jar";
            "hash" = "sha512-gQJbH2UB1lV1m4cZbm0+dzQzlgGIe+wrzczj6gOUA8yxrytdKjFPIrRxLqmalV/s+j/w3h1rBc6ADms3EredUw==";
        };
        _oDKFXsOW = {
            "id" = "oDKFXsOW";
            "file" = "compost-neoforge-1.20.6-2.1.1.jar";
            "hash" = "sha512-Ay0xxksfca0ctPdq1eMXqp8cQr1gQwOGVCTQXUx+0EkeZr0kpGDxlsB1hPK3vlaP42BkUNHrwGxYh53Ts03jUg==";
        };
        _gl24C23M = {
            "id" = "gl24C23M";
            "file" = "compost-fabric-1.20.6-2.1.1.jar";
            "hash" = "sha512-GqjlTUlRKOQ6IwQlAYvpVXyANxxPlXUcmYspeDmQ1irqZo1IYABjHPRZAOJBLC1QjwjQp4avDG6S3vqinrC03g==";
        };
        _Lqfz1r2A = {
            "id" = "Lqfz1r2A";
            "file" = "compost-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-OJJA6Su/JZFAykP+UwgGU/x2tnbwSEDiPSapgPJ188Y7f6kKNkiUucN9AlK6Y5kpOmU6tUO2lBO5JTw3UPpaVw==";
        };
        _8CKmVjO2 = {
            "id" = "8CKmVjO2";
            "file" = "compost-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-NmIbU2O2Q12ylTkB7tLIHzS6enyOihrKBgK0HtH6+kLk63oCwpo8f3cGzNvnwepUOAjgsVSuZlaXZU2rpfg35g==";
        };
        _jFITYQ8H = {
            "id" = "jFITYQ8H";
            "file" = "compost-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-lSLFi8YF1e+QZ8Wfy//iju/BEMRh52ROmhm6LCG0Nr2oS8AZT6MZxw4DdjiM8mrFwtcj2yIBMH0CPFf/TXlcIQ==";
        };
        _mIPtlaLz = {
            "id" = "mIPtlaLz";
            "file" = "compost-forge-1.21.4-2.1.1.jar";
            "hash" = "sha512-pSYNC9KwicUEnA7bRANWdGKM8nMgmzyg2REKV2fQ6CTxPyZ8YC/ZvBcDOMSXzHJ/Tm/R+gTAfAVcsaAiIThhyg==";
        };
        _BdEpiqhf = {
            "id" = "BdEpiqhf";
            "file" = "compost-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-oRKl89/ctEY1dzfd80l/n7VDbFDuM0IVvI8ZvXRfJSDfgxKFS//+aoD5+Q7vKGEzNDJD9nzigp0+zfdPPi4D+g==";
        };
        _2wdHSTtd = {
            "id" = "2wdHSTtd";
            "file" = "compost-fabric-1.21.4-2.1.1.jar";
            "hash" = "sha512-IqUhiAEYWK+Yk2i9RKEMeozWPF9cbkl+dL7Yw98k6svmns/I4Jga/Tx4bUeKzHpTNBBqstw539HarWDfYSealQ==";
        };
        _GgM9OYH8 = {
            "id" = "GgM9OYH8";
            "file" = "compost-forge-1.21.5-2.1.1.jar";
            "hash" = "sha512-RagCvBmA/hVjeMtaSTQV42JTzva2I3rnxSoBv87Wtvw2BKlXMyKcsDPgHTHMELVbXZtR3Z+8i6bW0HI+6tkftg==";
        };
        _daUmk48q = {
            "id" = "daUmk48q";
            "file" = "compost-neoforge-1.21.5-2.1.1.jar";
            "hash" = "sha512-Q3IiUw+tg5acqE3ty73Q/bcZ8koEV8VEaWlmOuDv2oPrQhc4HzFyHnaKc3qtYHHBD8GEDRLu3YKDvsEhChcT6w==";
        };
        _n3Q0yENX = {
            "id" = "n3Q0yENX";
            "file" = "compost-fabric-1.21.5-2.1.1.jar";
            "hash" = "sha512-b7fhvHlvS/cloHJjA5LSZEVKYjr2zORfBIi2mkRcWubH3gVGaepZ5f5J9SwCWfUaK5mFCZQhIDznI9Mo4wPapg==";
        };
        _VzOLDtxm = {
            "id" = "VzOLDtxm";
            "file" = "compost-forge-1.21.8-2.1.1.jar";
            "hash" = "sha512-rDHvdFxPEoO4VMylRZM0Eu8dZmiPjrY7YffQsov4Jbw0EUYTtqrZvs2hNqtZY9cqgYK1Wqzcw63L8mQMzIA4Ew==";
        };
        _XrpoGAm3 = {
            "id" = "XrpoGAm3";
            "file" = "compost-neoforge-1.21.8-2.1.1.jar";
            "hash" = "sha512-SCYAJumq73AnqqZwAMfFmpBzBGi4XVT+7Kpsz0vDx/ECOuNHbuxp9ak9xWP+F5/TlVie2DctQxD+Cwi5YJ7N1Q==";
        };
        _toPdBJmj = {
            "id" = "toPdBJmj";
            "file" = "compost-fabric-1.21.8-2.1.1.jar";
            "hash" = "sha512-hqYoUP0GWemDLydudUNmzkh83nLZHNKLL3zC+weABzbTqxAKWF1EWhbB4ZmXdkwHQV+7zwCdPoQ+9KvGP9P/fA==";
        };
        _gGAi95v6 = {
            "id" = "gGAi95v6";
            "file" = "compost-neoforge-1.21.10-2.1.1.jar";
            "hash" = "sha512-c4ksWKCqzjeSsK7ifZh6QZuDS2LBm4TuYGPOrrFWdskEng9Ak9TFKgVB8vwrFa0mMnX05oOmtOoxSIHDUGXhxg==";
        };
        _583JWt8L = {
            "id" = "583JWt8L";
            "file" = "compost-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-mq3HKcDx2sijlEEZUwVTt4GgZ0GvHX/3pvcd9402gtRg2k1W9lk3OiSIIzYr0o8Q0XBDIXbOmTxethGgj+3wFg==";
        };
        _QQo3kgJq = {
            "id" = "QQo3kgJq";
            "file" = "compost-fabric-1.16.5-3.0.0.jar";
            "hash" = "sha512-sRq/m+hGzRdlkgm70zSjwfTdEVWKuccIo8LHBq7MRkmo54oToOTg45wKy0YNXCZ0iIDwMYp+/uiEcDBjhRZwng==";
        };
        _3YIc8Z4I = {
            "id" = "3YIc8Z4I";
            "file" = "compost-forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-hauh1ugQwjbTi90s8rHxxAMl7iahgokGLTSMBWtGzFuTpTcXRFeByyFdW+iiauCs8xu4MhopRS/ioqHLkCNpEw==";
        };
        _zysvz0Mz = {
            "id" = "zysvz0Mz";
            "file" = "compost-fabric-1.17.1-3.0.0.jar";
            "hash" = "sha512-sLNKvHe8pkRe4HWYIgQ+ZlinszlhHdM1EErbRYGxTq9QF381N+qD7sCi7/m8gIixKMFSn4/I42YYGGeWbnDi1Q==";
        };
        _LogpX4Th = {
            "id" = "LogpX4Th";
            "file" = "compost-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-HnxXay2nUDQeDhBgBUSITw+PxJ8+47/z4GT8mzdnLAwYOOILl5jKxUGyhMIvM5wlHJ4wya8dsusvcgZL7zdMYw==";
        };
        _tMJ2bTOf = {
            "id" = "tMJ2bTOf";
            "file" = "compost-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-5EwYtEG8PD/9xe8WwBX4RAGKPQLN3RhW9U8tdLSmT+lYQz+FiHFdZRx0radqv9ZOj2u5Vv8nIP7VK14CXsq+JA==";
        };
        _9Ub0k5qm = {
            "id" = "9Ub0k5qm";
            "file" = "compost-forge-1.19.2-3.0.0.jar";
            "hash" = "sha512-bL23CLGYBBz8kuacev7VVH+i5DuWxSGgZZTYWL4P7gx8slexZbKUvoECZ5GXXmZ4ruwP5uvLILkwJFR9R+Htdg==";
        };
        _Txd78lxS = {
            "id" = "Txd78lxS";
            "file" = "compost-fabric-1.19.2-3.0.0.jar";
            "hash" = "sha512-Wt1ZdTkciVeZvJ2Z1Eju/g2U9xfA5LYLUxVbSXR6qJJoonSPaqRUBKLJY21gBgE7007G0rkF2Jew/YY1ryepcQ==";
        };
        _mCqKsTNg = {
            "id" = "mCqKsTNg";
            "file" = "compost-forge-1.19.3-3.0.0.jar";
            "hash" = "sha512-1SY35JfGhi4Krf8PL7OV+cxtMRk+bMpFGKVfRvukDW/Gxv2SHmZXggfbYOcOH96teLmj961/EdlHsdKgRImUFA==";
        };
        _LcCGnVrX = {
            "id" = "LcCGnVrX";
            "file" = "compost-fabric-1.19.3-3.0.0.jar";
            "hash" = "sha512-r0e7geb9YkXTHJwXv9Bcr4v0bgpfJ5VVCxc+t5nDU3GblJbjHdEndsq4+3UGtwwzd8uZJYx2ZM+V35F2d7yU2g==";
        };
        _uU3Pl8bL = {
            "id" = "uU3Pl8bL";
            "file" = "compost-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-iRgb8PUhB4RqxNd49X71ggD+RVEGOXIlBpXbZdFBX9EpbS1ePNYsyFfovvCPk2Ic79SlhTcrrEadBsTtwPG8QQ==";
        };
        _IkBxqBsU = {
            "id" = "IkBxqBsU";
            "file" = "compost-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-QxBP5QWXALiGBZHtMZO65TeXCNo2rIR2tkFjTIh8CInG8Qxrj+5O4EdZf48BCOJ39pJZrqt3+WjlyuOyHaATjg==";
        };
        _yciaFhYg = {
            "id" = "yciaFhYg";
            "file" = "compost-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-RgobeuuefVptaiy+vVya0zKeZU2kGR0w1lFlAE451ikrOuHYG9reOSFI3i+tT95Y04qkCp3zbs4VCWo/C1ZPZg==";
        };
        _kGvOvar3 = {
            "id" = "kGvOvar3";
            "file" = "compost-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-zO9iQaSc7nV5xzDCIbIdbWAiHHxrBX5unA/bfxeBT6gY2fBiQyKcpIiYlem3dy22EG9OxEQ+4OjnU9+/1vp3BA==";
        };
        _GjvIOmc2 = {
            "id" = "GjvIOmc2";
            "file" = "compost-forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-98yyJ7+FVVu5uaYbWnR8Golh7dX9OhUi6BLFeZBknt1H+Bzp4+cNtuNzl+k3cVO1Df4+JF4vaBMbsWpmBn8pZQ==";
        };
        _7NCf6WbV = {
            "id" = "7NCf6WbV";
            "file" = "compost-neoforge-1.20.2-3.0.0.jar";
            "hash" = "sha512-XL1xQt9gxGVPam5DxOdxy+JvCfWUxfzMDlX4S8IlPJIBUxXhOWyhT+qUPy8yMDr8N29WwFsJzX4LRNOO5pWVvA==";
        };
        _O76pzDrO = {
            "id" = "O76pzDrO";
            "file" = "compost-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-hWu3EwKb4vqBf/69dDqFi1K6v0eXS5FY5j2grOVpGaWNJaS2VcHGd8rF7uqieICXYFX+3zUvOdza4TjCzTrgwQ==";
        };
        _LLgKpxzI = {
            "id" = "LLgKpxzI";
            "file" = "compost-neoforge-1.20.3-3.0.0.jar";
            "hash" = "sha512-HHGeoHv23J9HSnNd0U0f9Xyk3Rnuz5R3kNaELBIhonAbiKS3sCZy7ekpWK3PCaPCHVQDLoVn4WvJlXRUorXMtw==";
        };
        _I7srrX8X = {
            "id" = "I7srrX8X";
            "file" = "compost-forge-1.20.4-3.0.0.jar";
            "hash" = "sha512-mwCjvtCmGyMllKDMJX+bpu6w4ywuv2++EVQ02nMmbq0mWJeryklvQR7vjIHQaoi6wfMM7e3fUhJjy63FrORL7Q==";
        };
        _DWRwi6v3 = {
            "id" = "DWRwi6v3";
            "file" = "compost-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-uH5BLJQkGai0cdJBtC/s7nXeVKYZBNbPz4wZ7yUHzTO4LKmb88GMlQGu4waeIlaJNaIFpiCzS0riQyqh/knszw==";
        };
        _AUv5LP04 = {
            "id" = "AUv5LP04";
            "file" = "compost-fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-5qnSpMOexHt3nmY1NWZH/GqcTW36vu3ZBy4DlKG2Bt55eSb51N+adL1GjylN5bfsqedmmsAKZYklosvrgNcTJQ==";
        };
        _Ky8XwKO0 = {
            "id" = "Ky8XwKO0";
            "file" = "compost-forge-1.20.6-3.0.0.jar";
            "hash" = "sha512-nbXxj9pHXI/xOD/mZY6JqXQtpjrZaDzP2OLZHdv/+ceyIIGjBplbdNHWnyqPmeFSRXjR0oOWy3JmB+l2Tzc12w==";
        };
        _rL1gJcCB = {
            "id" = "rL1gJcCB";
            "file" = "compost-neoforge-1.20.6-3.0.0.jar";
            "hash" = "sha512-pbO6qSpTgVlvC5CxlV7M/+uVPX28vxoQYi8Dkcce/ilFX6TmjZ1hKYKQu/V3K5Pa8aXweBkNPz5fPUWB6Kgq5w==";
        };
        _dPw3MBa2 = {
            "id" = "dPw3MBa2";
            "file" = "compost-fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-KrSeU6VCC50dusYKhdCfZcjpvPEizGgMtIorKWeTJ4f/VDhz0q/GH6KxZddXYKw9PPEPNJVe9NuDHR9BsAYFIw==";
        };
        _tskb2Rqe = {
            "id" = "tskb2Rqe";
            "file" = "compost-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-LV6aQpSixTWAv1r25Gd6GvcNeSdVhC3xDghZSGVBN6GyZuXNNyzUgBhtXs3I3dJiE6KwVAFf3Qd4uH2ZmOMHng==";
        };
        _6bYlZxdQ = {
            "id" = "6bYlZxdQ";
            "file" = "compost-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-flUUs883OZ2o+deqcEqP2zit/YUke7gYuRkZcApkrhIWzVf2/HO/ztDd/ZePeLez8oDR9T4Qs88mIu4x5WbXdA==";
        };
        _RDh0pAJC = {
            "id" = "RDh0pAJC";
            "file" = "compost-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-x84cXSG3OTX0xP5JQiKuakoXxTwnGA1unfoaQmI2WkxuJDabm7nhomKp+DqRUyciuksHQarhxA2pL1q4GuP4PA==";
        };
        _97MuDJA9 = {
            "id" = "97MuDJA9";
            "file" = "compost-forge-1.21.4-3.0.0.jar";
            "hash" = "sha512-jfMqhn4/sbKdwdjwfdwvRNgnkisE0u1dQN1fTcsC7pMU5KBy+2ptDgAOFB0uxp7IueWPxNVTREfF19bHqZ2OJQ==";
        };
        _RS6q2Ojf = {
            "id" = "RS6q2Ojf";
            "file" = "compost-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-85m7kW5qqKJdszyqOwSGb+A9zSr3BxY3dyngVv5DVDO4M/vo2x/xJiGvw5VfbBR9PS+FDMyj7ujbST2NPQsuLA==";
        };
        _wHx5AD2m = {
            "id" = "wHx5AD2m";
            "file" = "compost-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-v6zuOcBl+t5k9C3DoYquzDvVl5+nYk6v/rztoDsDHssB+4OMIdm4YJV7B3GDrbPH3k0IJn9GkhmTb5iNO2adxw==";
        };
        _4huwUWKs = {
            "id" = "4huwUWKs";
            "file" = "compost-forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-mHjrfyVdWt+t2v+Nh+YxmP2NnTGtliVbXDl3I2jT58VcB7B3AL9DwWTQEaMaOB9SDu6j3LagEe/noI0yL/pRfA==";
        };
        _V08OwMmP = {
            "id" = "V08OwMmP";
            "file" = "compost-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-pg6GLevAHiAPdk3y9m8KKhXQ53zeg7nZAG6tzMwFhKa7lTM1w8fniRN7nJ9el09nINsvOnBn+LA0RR30fyArhw==";
        };
        _oUh06rwB = {
            "id" = "oUh06rwB";
            "file" = "compost-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-fVTz7ew6H1rXHEu0S3Ig2PYv0a/Cqn9qSKMtkhGyumiFuIDWXVTIoMFs1s6FcJB1KY2ll5cfQIW1wmtseW/LhA==";
        };
        _DzDZiPLj = {
            "id" = "DzDZiPLj";
            "file" = "compost-forge-1.21.10-3.0.0.jar";
            "hash" = "sha512-xSPTVQbk+KSGSptTw32SV8HFce+O30BlESL4SzplVEUonKDFMVyDnIJTQ98pjm7GLq//1z3Cr9/m3Ifc7q9DvA==";
        };
        _atBkUm0o = {
            "id" = "atBkUm0o";
            "file" = "compost-neoforge-1.21.10-3.0.0.jar";
            "hash" = "sha512-t/rYMgDWbJECC3b8JPos7Jal9U8EEHMp448gACkF5P/KPmdPIM/BK9IhTrBHnfJLQA0LUeDJTuPnk2JQ5ybFBA==";
        };
        _PWQUR0cf = {
            "id" = "PWQUR0cf";
            "file" = "compost-fabric-1.21.10-3.0.0.jar";
            "hash" = "sha512-y3GTtCf6bVTVeZE25MId69Wan7Z/kbE9zOB73O+yr1mDNin7gQLboP/m/0Q8+m+HqUzKlsKw+M+52lj7BP2Qwg==";
        };
        _tHRPZb1m = {
            "id" = "tHRPZb1m";
            "file" = "compost-forge-1.21.11-3.0.0.jar";
            "hash" = "sha512-U3s+0xgHUtgXvTm/mLfh8MmzaLNAn3+3IKnfMKnRZ687V3wrs1E1Riul+1HsBqpUAXLzAzG9h+pCd+zgfh3qrw==";
        };
        _ILOTYFPI = {
            "id" = "ILOTYFPI";
            "file" = "compost-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-MwL56zwp8ZWWBoKdIz/euxTqNumETkplmYP++KeSZXgRtIZy9ND/WzPPCXFMm1jvlbWTn7GroGW0slnKejDVXg==";
        };
        _wYLt1e6B = {
            "id" = "wYLt1e6B";
            "file" = "compost-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-FdJA5W57S/TesyE3aGhuwzgpuMqhofx4AsuujJLvkQPDcV55+enSq5yxmkVK8zFoXArw5tOu/Nqs7dsP77trWg==";
        };
        _G616FqEy = {
            "id" = "G616FqEy";
            "file" = "compost-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-FdJA5W57S/TesyE3aGhuwzgpuMqhofx4AsuujJLvkQPDcV55+enSq5yxmkVK8zFoXArw5tOu/Nqs7dsP77trWg==";
        };
        _zcKblFWs = {
            "id" = "zcKblFWs";
            "file" = "compost-forge-1.17.1-3.0.1.jar";
            "hash" = "sha512-9bFKNZ6a/R1gKDPKDzBg7+dQoHcJM6pRtlr6prbo4WcYMrDe9q3r0FoCmmo+8Uymvt10D2xEBKTlPP7HUTUyLw==";
        };
        _LXjjCTRi = {
            "id" = "LXjjCTRi";
            "file" = "compost-forge-1.16.5-3.0.1.jar";
            "hash" = "sha512-eE+Jt2F4w1ezSCWqyg0/JgT+G9Ko2s754wLMp3suiOYaiXRP+rKP6bU/ip253Gq/iu8i6E2H4GlLofKtm6kRGw==";
        };
        _KwZxRP8X = {
            "id" = "KwZxRP8X";
            "file" = "compost-forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-W3AFV/yn2991rQ5o4fywzRJIXj3F+9pm11+6kPbobjo7h5+h/+W+50ixVXRlNbPJbq3tCLunMlL/QbIk4iHNdw==";
        };
        _AxTQ2yjT = {
            "id" = "AxTQ2yjT";
            "file" = "compost-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-/S0R5VvpDlIk+Ag4J6hLS79lu2HurQUZ/koJ7KhcKmcFg0SW0AmVndVSsTHf/c8azZ759nTiAfJAMGaoCCnKTQ==";
        };
        _ruZkGudO = {
            "id" = "ruZkGudO";
            "file" = "compost-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-/Dtqk3UY86pYL4BwDx3xBx+0aItDQh6qHp9Vb6OZ6Oav4qvnfI84M+x5NWvOJjnDwvVY7pUfhCm5I1XVnezSBw==";
        };
        _HGPovk7X = {
            "id" = "HGPovk7X";
            "file" = "compost-fabric-1.19.3-3.0.1.jar";
            "hash" = "sha512-LSYAyAMZ5suOR2KI1kIKAKU2WMW7gB5ix/Ib3j6BMJo0DGl9QbgWv06iq2kjLU3/llS85RuhHwuv9WTljcPwWQ==";
        };
        _P88O4A5F = {
            "id" = "P88O4A5F";
            "file" = "compost-forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-LKznpd2+jGPInOz9ftMXEMhIdU3L6l/3YsLe2fLK84+A6syctYBsMq1CDUSCbUCaXf08kJ+ir/dGV1a/X8MQFQ==";
        };
        _yUpKzgFz = {
            "id" = "yUpKzgFz";
            "file" = "compost-forge-1.19.3-3.0.1.jar";
            "hash" = "sha512-mk+2t3etH0loWjuF7zG/gI2bqtJtatYCN5jtnyg+RLaFG8nlO5EUWVTEu2ZdLjwDMX3qdScTYic2ZFEYduIqHg==";
        };
        _Apiexx11 = {
            "id" = "Apiexx11";
            "file" = "compost-fabric-1.16.5-3.0.1.jar";
            "hash" = "sha512-+HpNkQMQKTVhZWUgx3QhQQKm145c5nIkm+94i41AsCiyLAKIVo3lfrUii7j1+T+DcDhP2GTZR4TQ3QMt3/qwsw==";
        };
        _iZ2jm0Av = {
            "id" = "iZ2jm0Av";
            "file" = "compost-fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-3HO8pY1pkWSTzhkQmZPs8rgBBCs9brXSTCm1Isf2NU9RpxUJxdPB8E0+x+MrJGI2oxzqGOuOtm0u5h0xXvX2jA==";
        };
        _uwLEMlVH = {
            "id" = "uwLEMlVH";
            "file" = "compost-neoforge-1.20.3-3.0.1.jar";
            "hash" = "sha512-Atmw6nObYZxO27WHRT0cC/R2dcLSvIq/keMC2vsI+VvQ7ThVZAKwQEpz4eCC0mMwAUclkmytH/T75tzfhArIIQ==";
        };
        _dCs4EHkd = {
            "id" = "dCs4EHkd";
            "file" = "compost-forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-h5csH5YqsGu+UhS77ueGCVpj9SNdJ8kFMFo57Ma1fVbXtkcHaDKtVRTUt3lGoXrFJxsn0PoPzndUXrov60wBwg==";
        };
        _xjsgJjqZ = {
            "id" = "xjsgJjqZ";
            "file" = "compost-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-D8FanyuP22KmQTlWikEYIb8IL7go4Aj/q0iWfkVDdV3pxPkzfNrplFUeyEvyRqfXIpzk5SeOvhw6AwWnvkvjwA==";
        };
        _KhqFggOu = {
            "id" = "KhqFggOu";
            "file" = "compost-forge-1.19.4-3.0.1.jar";
            "hash" = "sha512-m5ml24kTnGiHPaQE44rUz182VMnEgnVIhn1dHr0oHkbJQIzdbigA8mDa8GILAd8lFDbCk9zEdfr4yv2+6HLsww==";
        };
        _pklLdzQf = {
            "id" = "pklLdzQf";
            "file" = "compost-forge-1.20.6-3.0.1.jar";
            "hash" = "sha512-nCfONpO9NEUjilPpZXqMcFmlxQx29DmU4StXsVfwO0keTdJOvgcP8eTeqLDGxhKAVbVo022sjXkIRiGuueCmoQ==";
        };
        _huziQAXV = {
            "id" = "huziQAXV";
            "file" = "compost-neoforge-1.20.6-3.0.1.jar";
            "hash" = "sha512-3u7Wl3vYANreLkY5Gi9E9sXoxu0qybKxzknKz7Z915ZAk4Oqi9RiwFf3DYhtJwdKua52IjxuShQEJT0dU5yUTw==";
        };
        _24A31P7r = {
            "id" = "24A31P7r";
            "file" = "compost-neoforge-1.20.2-3.0.1.jar";
            "hash" = "sha512-4Xu366uePdr78hTVlpvL27s06LNUapD2N3LdXjyWRN0SJSO6n+ZG0MHj7tWFFNdHxPTdbNVfwtIoiDnlnJWrZg==";
        };
        _4jJwdUsb = {
            "id" = "4jJwdUsb";
            "file" = "compost-fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-cmhTcKYLca7Rdltff7Q1FEoEb2Dh1ufRwWjBAVKnOkVpYcQQP0bK2LzQ6pIfALqIysfBMqL6H+uFCrciILL/PA==";
        };
        _dilTuaI0 = {
            "id" = "dilTuaI0";
            "file" = "compost-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-C8jwN5BJ2WvMLWgxmVSbR0FyDiMsYqV8CEJ4xE46lLhske50PkyjayFz7WEmbH34Qg8CRe3Hnpds7LWXcFCirw==";
        };
        _fj2kqVC9 = {
            "id" = "fj2kqVC9";
            "file" = "compost-fabric-1.20.4-3.0.1.jar";
            "hash" = "sha512-OT0Fns8hXWh+81jql8A3yMBn3Vnz3bo9NVrOV8ukWd1TH+HnBJWgLIXbln4L1pXMOnKGFTq2Toi4KyOGcSzjfQ==";
        };
        _9dIlA72B = {
            "id" = "9dIlA72B";
            "file" = "compost-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-ghFtX30DoeWxsWm1YYwaMF2BKfyMBsvzFF1C9Skh0FREsLrItiikh8nTHQiOcSJzYus1AxfmvOU2w98JtWg5Bg==";
        };
        _5u4CMaHV = {
            "id" = "5u4CMaHV";
            "file" = "compost-fabric-1.21.10-3.0.1.jar";
            "hash" = "sha512-IfSOtdSsEJ3vHCFmzeeA0gjasHo0m3B7UDGfrp6kTsZ7oj7HMVr3rir01ZOFArcmMr7UgWXqiumW0q9vxeaEVw==";
        };
        _bGWFLZ54 = {
            "id" = "bGWFLZ54";
            "file" = "compost-forge-1.21.1-3.0.1.jar";
            "hash" = "sha512-4Hx7JCwGPTOZzHVR3uX+iPbHMTq3hDBRCSeCJja/rUfce2R+VS69Qo1kXjyQ+eb2Esxc0PdxJakVkscBD5RulQ==";
        };
        _LkmeuZzU = {
            "id" = "LkmeuZzU";
            "file" = "compost-forge-1.21.10-3.0.1.jar";
            "hash" = "sha512-xvjqkqm0/v9c+osfGwYZFyGdGPkzDg04u3FvrOpUI7a1+sD45enawNwTZ2Nlh0QfvqXkL6vciHqJVXxyaXPx1A==";
        };
        _kYWh3iYu = {
            "id" = "kYWh3iYu";
            "file" = "compost-fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-TE9YxtLmcT86COAghnsDlZKxHDdmkniQ7CCSz80z3uzMkm8GoEpqfy9p4WZg935bpHyWertPoGKhW16japhmXw==";
        };
        _etPNocZ0 = {
            "id" = "etPNocZ0";
            "file" = "compost-neoforge-1.21.10-3.0.1.jar";
            "hash" = "sha512-3KXXF8Lhzfve2t1MMSb5enKXKuvGle2gJfRCiga8Nl6As5q+5PRAMTicL95fW1UcuSCZXQVrTKW57RJZ7155gQ==";
        };
        _khbiQNRR = {
            "id" = "khbiQNRR";
            "file" = "compost-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-Pwp+V6J5i/gx4WqOKz/gy7rlBLFrBkRT583JTmHl5loxKz/0RrgXfux66xyW101cLrAYrH8/BL5A4VjJpE/J4w==";
        };
        _3kEXfke8 = {
            "id" = "3kEXfke8";
            "file" = "compost-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-rrO6pxY/7xOQMrJSeh4Qm8C+G0YjYSUSpUZEWNrcjuIRpxbxxHmm2RmJ1I7OnWv36TyzTW0kr17BtjiSlD11Uw==";
        };
        _MEGkLco2 = {
            "id" = "MEGkLco2";
            "file" = "compost-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-WRz6sJ4xeaKhIeRWQ1OF573J6xWgt1qz97zwZDS/R+OyfW0BhzuwezhB3utUiTkVH/tzlb8CiLFlxNPE5eMpdQ==";
        };
        _H3ewHGAd = {
            "id" = "H3ewHGAd";
            "file" = "compost-fabric-1.21.4-3.0.1.jar";
            "hash" = "sha512-vZyohAoxC7zQRoynydz0BZRVmtyaf9+0wJt0IrsL7W+1i91D0fumc+CbnSPuHELFVUABNVcVOHQNGUbT/t44xA==";
        };
        _NKy2JJ6H = {
            "id" = "NKy2JJ6H";
            "file" = "compost-neoforge-1.21.3-3.0.1.jar";
            "hash" = "sha512-l4aqoLyHJv44EPCcJyYJMbk8ePGRNORKe4iYGLcGW5i6qO6i7D1NVmOrBuYRZLO5AtKMol4tgQaDkCZjiG59VQ==";
        };
        _A1Xew97f = {
            "id" = "A1Xew97f";
            "file" = "compost-forge-1.21.5-3.0.1.jar";
            "hash" = "sha512-IKUjNrnKc7stfU1fcUNiELliABs+JSRzrOm7CafliIBcmepAPb3NornfhihircJseu3/X8a1DS4wXrtRRcTZzg==";
        };
        _26aOTJHS = {
            "id" = "26aOTJHS";
            "file" = "compost-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-sJ58+PdT+yCYj5zCSwM5NK7jKIvRga+IIta2FDRa99B7V0Vf3ijjwxom9Khvm/OsYYSlxAkhI2uZ3fxj4rX4WA==";
        };
        _NFJ3HIbm = {
            "id" = "NFJ3HIbm";
            "file" = "compost-forge-1.21.4-3.0.1.jar";
            "hash" = "sha512-4VLMo8DqiXGNcDMgk0GNBGz7iMs0xHrEkGLl7tfPddNUlzLW0y8xpCMCKfaQHyBc3fGdYQNZty6DcAoDR5URdQ==";
        };
        _kVdDB4Xx = {
            "id" = "kVdDB4Xx";
            "file" = "compost-forge-1.21.11-3.0.1.jar";
            "hash" = "sha512-IZvjnLY+kVITeOct6osAwKlufIz02j79cyW1a2CXvka7F8M9szuz6k/lQOItQP72iCzUARWj8tz/YI52PkOV+Q==";
        };
        _gds3rWvh = {
            "id" = "gds3rWvh";
            "file" = "compost-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-KK1gV0FSITz6kupcrKYtTiV/gN65xjO4hJ2ckZwcHBJD1eEcCWWb6GXOJ/eL/KtPO+yhR702t0dnnKB4CpsnjA==";
        };
        _uLKzbGAQ = {
            "id" = "uLKzbGAQ";
            "file" = "compost-neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-tycpIAFzZ+5A7rSGjjDGxURcHHYF00OqFh9vzL+zK4owAk4qlCMBavQBBwFF37v7sSMLwXVyo8zdt7zsOjEZYQ==";
        };
        _2nmyhV8x = {
            "id" = "2nmyhV8x";
            "file" = "compost-fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-afXhie78f2xjBbt9gsET8kdV/npi0poGL64wooX8FpqKxoFIbt23IvzTY7PSJtd6VTIhrIQD4/u8ml5XjBByvQ==";
        };
        _JHwzDEbE = {
            "id" = "JHwzDEbE";
            "file" = "compost-fabric-1.20.6-3.0.1.jar";
            "hash" = "sha512-ahFTnYfb7lO5GUxdA6DjxWzAQwB8Dq4fuGr33prI4TETjtG26KaSjo6+7Br5X5XrF1ifpmUVZkoyuKIoGL1nBA==";
        };
        _urVmj4oc = {
            "id" = "urVmj4oc";
            "file" = "compost-neoforge-1.21.4-3.0.1.jar";
            "hash" = "sha512-KTaM0vtdr/QbwXdf5sn2+3zqhZonCs0TLa45NoDd5WjC8qaWrUbx0Npkno3sw4v+SBDxxrxwke+D+VKDOaA6Ig==";
        };
        _i5tURu8T = {
            "id" = "i5tURu8T";
            "file" = "compost-neoforge-26.1.1-3.0.1.jar";
            "hash" = "sha512-os6/WqCweeKd4WbrQH+vHgLHgD/SiV6JTHq+Pv0yd6rZMSLh7u5bSrQt63R37xhaG1b/yC5fetpP/hEA0VadQg==";
        };
        _4umTU7qF = {
            "id" = "4umTU7qF";
            "file" = "compost-fabric-26.1.1-3.0.1.jar";
            "hash" = "sha512-9k6n6DIjci7r02bnxiCueAQOXHLZ5x+cSxpGfI0nA6+H+xuxJsMlX6/XRNhPfS9Aqf5ZoruNsGrIsiskATq+Eg==";
        };
        _FobDt7bR = {
            "id" = "FobDt7bR";
            "file" = "compost-forge-1.16.5-3.0.2.jar";
            "hash" = "sha512-gpjF9uWCzRlCi3PED1Srx8rvqKv35GcJGOvXLF2T5e+RO21zq8vLL92MKpuHqvIh0aEzDxbWDlN4luXOhN+cQA==";
        };
        _u2NxS3Nl = {
            "id" = "u2NxS3Nl";
            "file" = "compost-fabric-1.16.5-3.0.2.jar";
            "hash" = "sha512-BGGnyM1+29vLbKLFHyfxVNQkrjQxUHh2+fCUC3CNhQigjhCBohkfxOa7NQUZcSiNdG9KwiGKdjDNcUlL+Hfgag==";
        };
        _25tX0aSO = {
            "id" = "25tX0aSO";
            "file" = "compost-forge-1.17.1-3.0.2.jar";
            "hash" = "sha512-sZKrjjRDaO8idvLN/WUeC6dd7WCyMPhdLMAr7tR7WbdFGSsJoGaB6okmxsk8MDUKBMNTZMzL4TA3JbTv/gnZQw==";
        };
        _dsGrXO3z = {
            "id" = "dsGrXO3z";
            "file" = "compost-forge-1.18.2-3.0.2.jar";
            "hash" = "sha512-HcrJ7DvDoSTd9NV1pc/VRH+TtusV1xbc48NwNZ9EiEMFF4OIYpt6dpKJhhWMBP/7lxMuAkhqoZcVK2h10DvaUg==";
        };
        _YlP5eA8h = {
            "id" = "YlP5eA8h";
            "file" = "compost-fabric-1.17.1-3.0.2.jar";
            "hash" = "sha512-+eQRm8ukCooJf+QjxAsS5TA21FalhdCyw8JxRrU40wJGoMxL2v+x/Qx/jqVox/UdV6awYy8pFAXDP+lsSw7pvg==";
        };
        _qMd8rwMu = {
            "id" = "qMd8rwMu";
            "file" = "compost-fabric-1.18.2-3.0.2.jar";
            "hash" = "sha512-idGipjGz3Uq9QXkg8JIBl7Rk1NV3bDhqdf9dtlDLQHR74Afqwi68ZD+uL8wuk4XJy/7JsRMLmiIs564xyW3Cjg==";
        };
        _jVXrYPIl = {
            "id" = "jVXrYPIl";
            "file" = "compost-forge-1.19.2-3.0.2.jar";
            "hash" = "sha512-kyl3j/pTYRS7dXRxS+y5ZCN079dAvP685Jpvo+HLIH/nZxPams/R4O4OJVXoEiPeChxUgY4dTitc87HmBKUOlg==";
        };
        _Q03HGN9E = {
            "id" = "Q03HGN9E";
            "file" = "compost-fabric-1.19.2-3.0.2.jar";
            "hash" = "sha512-tJrw3792tNLBVIS9VV9mxbhFkhggh6uYS8XgxmvWJ+ZoViy/UUVTHBMg1JrQPEd9Waewo8WaTf3VFT2akAlDFA==";
        };
        _zzDl2DtS = {
            "id" = "zzDl2DtS";
            "file" = "compost-forge-1.19.3-3.0.2.jar";
            "hash" = "sha512-k9INFpabLVN+COY1JBuruq4uPfU/Q8PS0q1Q1lnqLs9LuPmXzbvMfQXi/XFg0uLSyAKFofPQmEhnhv1lsfqt/A==";
        };
        _cULPfYjP = {
            "id" = "cULPfYjP";
            "file" = "compost-forge-1.19.4-3.0.2.jar";
            "hash" = "sha512-JPa9H6AS825wz05lB8Tm5x8zEZe+h2vc4Ae+SEyNFNADOnMc1KVkhvACvOWb6aDSWunCtkMbhdBvVgpvVSbL0A==";
        };
        _wuIii6Dt = {
            "id" = "wuIii6Dt";
            "file" = "compost-fabric-1.19.3-3.0.2.jar";
            "hash" = "sha512-Ii+qPYZSOhtwwxrBxHp4sYUXFaXxfOvrzrbSr5JfM1R0neLAGs0cbI044M4cnmnGZeuJF7wkh/h8TLSxwxGQCQ==";
        };
        _gjNN02RP = {
            "id" = "gjNN02RP";
            "file" = "compost-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-YJ4F6fWr501XnZ78gdyY4NiOUocP2OqXF7y8jIzkVml69seykLdanx4vMFFbcT6PlJFnfcmDEpAdo0JetTNSiA==";
        };
        _olqW0jVM = {
            "id" = "olqW0jVM";
            "file" = "compost-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-lKXL3o3n+MLBwx0SnFB2igxEfhLUeO5xnYnh8Hp+2lps1CtJW+K4pukWUmqFdc4dKimL2rUn4QEpMFvHmG1K1g==";
        };
        _wMhgmCLu = {
            "id" = "wMhgmCLu";
            "file" = "compost-fabric-1.19.4-3.0.2.jar";
            "hash" = "sha512-7dkERX4ke7aXKxKLtEzMv4a+rfxJqyKoHxVpowaWjsjukC7KSiXZTz+vXEL+leLHfuSHUfWa54yeOMKC5giidQ==";
        };
        _ND4EoArn = {
            "id" = "ND4EoArn";
            "file" = "compost-forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-ljHU72f+NJK14vPQIoGy4eFdKq/N1asqZvK1G4IWRX3SpPauqa1cINtTVrY9A82BKuqYy2/0WTmuCNP0QuHQUA==";
        };
        _QUBRGabW = {
            "id" = "QUBRGabW";
            "file" = "compost-neoforge-1.20.3-3.0.2.jar";
            "hash" = "sha512-DFbLivMbNTGlJmD0DJKGjwFysO7uHoNedcr31gab9NcMIAThrXKahBSaeBOrQew+rc8+EKwGWigmmEoHtC8Xpw==";
        };
        _e18eHrv6 = {
            "id" = "e18eHrv6";
            "file" = "compost-neoforge-1.20.2-3.0.2.jar";
            "hash" = "sha512-ovflH0+jbKAzMcGj5JwJF9PWWhALQirypKxd9CL5KzX9j8p6gzTmL+vkVDP3uEjexv5EMfqdr91FsW05oXI6/g==";
        };
        _fkkrxhNc = {
            "id" = "fkkrxhNc";
            "file" = "compost-forge-1.20.4-3.0.2.jar";
            "hash" = "sha512-zrtC9NE/fyAGZFHOC7GzbSh84ZtOyLbEPHz3X/GtcYZB2/g7YDAJFqgTJPi8j2YysRIXr0aDaWfxIowbVEd16A==";
        };
        _RtX3Un3f = {
            "id" = "RtX3Un3f";
            "file" = "compost-neoforge-1.20.4-3.0.2.jar";
            "hash" = "sha512-ZGF+UKg5E6ZaYjzW52Ert/+NyIa9Aybto7uwGRuwP3pMRhbKNU4iGcc4rHH6IKKtwz3ZlgUbZmale44nHgYDPA==";
        };
        _pjmKZmC5 = {
            "id" = "pjmKZmC5";
            "file" = "compost-fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-6mQk35p8m7tSJUl6lQiPUqSYSHu5p3PQ3KIsTM06/eePIPl+YSxh84uBRXqDwzsGEHcXD3FPFswtKEU56LaluA==";
        };
        _dkQ6QUJ6 = {
            "id" = "dkQ6QUJ6";
            "file" = "compost-fabric-1.20.4-3.0.2.jar";
            "hash" = "sha512-oaDdd4lDAc6+Cz9H7h1A7vYaWvFDQnfGcj4Wh1UakIAhPR7Yjg1cfpxo/+zctSJgEWvZbkTOIAgKorVmRTRcOQ==";
        };
        _UAGpkGJT = {
            "id" = "UAGpkGJT";
            "file" = "compost-neoforge-1.20.6-3.0.2.jar";
            "hash" = "sha512-/h04sBWl5cI7qMIlT0+iTMBFU18QMGkKEnRGpd1p96Ao4iKOq9sWKfQRAz0TM7uprqGfyp6cnHxcn9fFadl1Qw==";
        };
        _6wwH49T5 = {
            "id" = "6wwH49T5";
            "file" = "compost-forge-1.20.6-3.0.2.jar";
            "hash" = "sha512-IFADotPVWNl7b8gI+OIfqOAduXxj9v+ZavhGatwD0GIQYzpLCLsxrB9dYWO6Usx86h4CxjOCNYY5dHa5zZVqQw==";
        };
        _brKA0OKC = {
            "id" = "brKA0OKC";
            "file" = "compost-fabric-1.20.6-3.0.2.jar";
            "hash" = "sha512-QmXw4BZ0M+TMDgFRAgGqX7edKOMJdRh4KT8A1dceC3u44juOjNwA7KLE9T/R/o7YyXJLgKYztU9oLHfoK5nbJA==";
        };
        _MHA8uHT7 = {
            "id" = "MHA8uHT7";
            "file" = "compost-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-ubINkGuRep66LrL5cZ3rGltySnQm+CT+t2Q11XjE3bWO2uTzFFwWmF9JMl4vE/yptWnm9jUZb0xuhF3J44Y3wA==";
        };
        _xSqin5zV = {
            "id" = "xSqin5zV";
            "file" = "compost-forge-1.21.1-3.0.2.jar";
            "hash" = "sha512-fuTj3CAyl3NLhRE4u9AdOA2JkNj0X3S/9TAsAM50svxHQGmURTgfnIqzJBLySlDjUTg61dOZDp4wuFe1+k+4vw==";
        };
        _mQGGBqdI = {
            "id" = "mQGGBqdI";
            "file" = "compost-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-m08ss5CZO56hM6H6siGe2llZBcEodSEBpBtIJUE1lI5U2MIFmenZRbHxigqzx3bQRmrrg7DXJiWiU6R7cWJVGw==";
        };
        _4amlNw4N = {
            "id" = "4amlNw4N";
            "file" = "compost-forge-1.21.10-3.0.2.jar";
            "hash" = "sha512-5Lb5T1TxYJBo761sf2PIh6scaUk6uhdQX2cdaTKeKpHQ/wrpoah13eUX47CXXTfKmfKHUp0Q4C+w2VouKVELhg==";
        };
        _ZpvKVByz = {
            "id" = "ZpvKVByz";
            "file" = "compost-neoforge-1.21.10-3.0.2.jar";
            "hash" = "sha512-7RK8IJMJtp2L/Ta2FrWePZrvZCOr00IQFaYt8fdJ2IYjI/T1OAnqey67obVY4smv58Vkz6dVUGcqCw4b8JG+/Q==";
        };
        _GuT93AOm = {
            "id" = "GuT93AOm";
            "file" = "compost-fabric-1.21.10-3.0.2.jar";
            "hash" = "sha512-i/fVot9sBAcyehM/S8L9UZiGD93mBe1WXl4iA+M7u8AO44ZVlao5M7qc9IYKS1ihgKTS7vkgQIUJjN5XwQoSTw==";
        };
        _DblnuqUc = {
            "id" = "DblnuqUc";
            "file" = "compost-neoforge-1.21.3-3.0.2.jar";
            "hash" = "sha512-/4KSNfsA+3qbDRiC6StFa30bqc4coNYpI5eux5mzi+REgBpw2v6v8IVR0dSGFD4ZCd3Wzl+UAwmhVuTHf26ptA==";
        };
        _vcvMiGHJ = {
            "id" = "vcvMiGHJ";
            "file" = "compost-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-YQh3/hqFa7hmbHkZ73w2+bppwH8+guDWW+tfi7frPJmM0cjMzYmXQmiYpWNocP/16zTG4mcBgYl/NIpl1eH/Fw==";
        };
        _vwfZG807 = {
            "id" = "vwfZG807";
            "file" = "compost-forge-1.21.11-3.0.2.jar";
            "hash" = "sha512-yCurp2KTMsRDWtSodRk1RxaTLU/6dYPcQgKaXqXHZ8R/TxgTfPAMya+aGWXYt/qzvIdD/hcZFT0LQcGM9XWaZA==";
        };
        _9O4Qyyc7 = {
            "id" = "9O4Qyyc7";
            "file" = "compost-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-0oCGCJMbHob4CDG8X+ECkyB98XpK1asXpX5KCykEO7+pUcYaSXlDYC5/q1mwIJz47lStZ/JVw1QdDGmuxDXO2g==";
        };
        _8PPlXDKV = {
            "id" = "8PPlXDKV";
            "file" = "compost-neoforge-1.21.4-3.0.2.jar";
            "hash" = "sha512-9e2A4PruvUkLwHkK/uMCvH1VsgIdPrN4EpuuEu/oJB/lnrxRs7v3YXGj5R2G4DVhl9HsL/W/wrUlrR4l2EGSVg==";
        };
        _eUXJNKS8 = {
            "id" = "eUXJNKS8";
            "file" = "compost-forge-1.21.4-3.0.2.jar";
            "hash" = "sha512-IkUewnG5rzRrnBNwCaDVROuzA1KlcBe5Pn+pHpTjTQKYQlaFQvgYpSMIeOndTfh7tL2GR2LohvoBQEzUV9bl1A==";
        };
        _uGwVCS3G = {
            "id" = "uGwVCS3G";
            "file" = "compost-forge-1.21.5-3.0.2.jar";
            "hash" = "sha512-VdjisOaEIsbtjyiIKERresK1cwYd0rfbmT+fEv8I+yVZAn1Crrp9Z/O238GGreT+T6MRuAe2y+hVZ/pQAPVMuQ==";
        };
        _1rXD9sRK = {
            "id" = "1rXD9sRK";
            "file" = "compost-neoforge-1.21.5-3.0.2.jar";
            "hash" = "sha512-j7HNkrV9gJKm+eEBcl0m7DX90tXUoAAivb1p8y8L7Syk/lNgXlcmqMHqx8ZeG9EQBJ+128zwpO1voFAZqVM2YA==";
        };
        _73yVodXy = {
            "id" = "73yVodXy";
            "file" = "compost-fabric-1.21.4-3.0.2.jar";
            "hash" = "sha512-zFbNYgcsW4HTOjD3oUzDLYDBu8rJv2VkExoAWj3S13n04ONhlaJr54U0+dEDxt3SM779XYcgHLi9VCcq7Ot83Q==";
        };
        _xsHVJfKJ = {
            "id" = "xsHVJfKJ";
            "file" = "compost-fabric-1.21.5-3.0.2.jar";
            "hash" = "sha512-CKp0dt4AL5BPn8hva466PJE470zee5r/SDj6ej45mtdbR0Q4QeYjnXbxaw0Q6eJOWa4ht1yNFKRjeGbCQynSDQ==";
        };
        _hs72hvqd = {
            "id" = "hs72hvqd";
            "file" = "compost-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-F4zse6ylTU6s6I0K44jIRxgw3oSYaoSFmmI8S8gtvTFvtI95GYXpoakS3YJp09PObl/6EzPIhy7hPY984G6w6g==";
        };
        _FfP5F0Hh = {
            "id" = "FfP5F0Hh";
            "file" = "compost-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-nA4hnaByVWbvRGarYFRm8c0mUI6K6hYABuYRh27LrbNsyPyKooWqsTc8P/0/Gxv3VXPgxJizY5ww0sJ+MGqHnQ==";
        };
        _yoJnJp25 = {
            "id" = "yoJnJp25";
            "file" = "compost-forge-26.1.2-3.0.2.jar";
            "hash" = "sha512-wmk0dTjlbVeFMlpxJCnv+6Le7RMIFpU70lHRIdEJGAzQtXhk/ePern3pyV4OdxsCX19ozbtj5UTZYIMx5iRFVw==";
        };
        _WydQLNWj = {
            "id" = "WydQLNWj";
            "file" = "compost-forge-26.2-3.0.2.jar";
            "hash" = "sha512-ccMWbrZcQMu5TenQGHf0FhxMmIfzJ+kIZzfdHdsh3kr/i5mF7NEws+a/EL1TbdRAgD8Wek1XXHqamuRZoE7C7g==";
        };
        _YbVxvWno = {
            "id" = "YbVxvWno";
            "file" = "compost-neoforge-26.2-3.0.2.jar";
            "hash" = "sha512-LJCcYM8WBqnh5OXztHF7Kag2gfAeyl6KQ5L4zq4DT1V5fVOfX12NsbnxWbBsud+uPr3VvpaN1g4tM7p5YWGazw==";
        };
        _7n9ZvOFw = {
            "id" = "7n9ZvOFw";
            "file" = "compost-fabric-26.2-3.0.2.jar";
            "hash" = "sha512-j+U2k173RHp5UPycwSl0M6lm3WryD8PDefPAte6gwyila2UE6SuRz6TVbZPx2gNYiAVIZJM05MpH42b7n1oX/w==";
        };
    in {
        "8j44VFK7" = _8j44VFK7;
        "qiQ4ZfVQ" = _qiQ4ZfVQ;
        "8kMtmBnI" = _8kMtmBnI;
        "i4wQ6eUi" = _i4wQ6eUi;
        "vbnhnR44" = _vbnhnR44;
        "JNagjvFL" = _JNagjvFL;
        "hPegMzfu" = _hPegMzfu;
        "GnObiKG5" = _GnObiKG5;
        "dhxO933w" = _dhxO933w;
        "rS1WsOBk" = _rS1WsOBk;
        "DhCatTA7" = _DhCatTA7;
        "fm6GajhU" = _fm6GajhU;
        "ljJwHynH" = _ljJwHynH;
        "ldBuPxnA" = _ldBuPxnA;
        "PvwpNaKs" = _PvwpNaKs;
        "6AjGdafk" = _6AjGdafk;
        "47Irsq6W" = _47Irsq6W;
        "EABVD9q8" = _EABVD9q8;
        "oYlt2cKc" = _oYlt2cKc;
        "9vUvOTvr" = _9vUvOTvr;
        "Zzizh0if" = _Zzizh0if;
        "CKVJqfrK" = _CKVJqfrK;
        "bXVo8smh" = _bXVo8smh;
        "mdcrZgmO" = _mdcrZgmO;
        "n8YHmnIw" = _n8YHmnIw;
        "KuRN3O3J" = _KuRN3O3J;
        "TE0oBtYa" = _TE0oBtYa;
        "rHBlwyMz" = _rHBlwyMz;
        "m4n6Ck8q" = _m4n6Ck8q;
        "wQfk5QNS" = _wQfk5QNS;
        "FMva8zWK" = _FMva8zWK;
        "eZTZCtYU" = _eZTZCtYU;
        "CdPeQPnP" = _CdPeQPnP;
        "PBBW8lPo" = _PBBW8lPo;
        "wj7VdExW" = _wj7VdExW;
        "zOArqPsq" = _zOArqPsq;
        "nNkXBRj9" = _nNkXBRj9;
        "s0GEF2x3" = _s0GEF2x3;
        "Y9Np3zIn" = _Y9Np3zIn;
        "WJHxd9eW" = _WJHxd9eW;
        "UCZo2tCl" = _UCZo2tCl;
        "B9gnYPQm" = _B9gnYPQm;
        "Cs1HO5Yw" = _Cs1HO5Yw;
        "IToTWXqm" = _IToTWXqm;
        "Q96Xvu2S" = _Q96Xvu2S;
        "Qs41Gk84" = _Qs41Gk84;
        "MEEiCyEF" = _MEEiCyEF;
        "QH8bGfpP" = _QH8bGfpP;
        "jAfW0aIU" = _jAfW0aIU;
        "fJoThqAH" = _fJoThqAH;
        "R3y4jfls" = _R3y4jfls;
        "yXuyN3fd" = _yXuyN3fd;
        "JB02SDHN" = _JB02SDHN;
        "mQwkOTpR" = _mQwkOTpR;
        "45nnFTqV" = _45nnFTqV;
        "vfpw5DhD" = _vfpw5DhD;
        "maNS0x9R" = _maNS0x9R;
        "NOJLlGba" = _NOJLlGba;
        "goZKcMcA" = _goZKcMcA;
        "rt15cn6I" = _rt15cn6I;
        "bDioROS9" = _bDioROS9;
        "kIlEIFJf" = _kIlEIFJf;
        "d6Pv8ULU" = _d6Pv8ULU;
        "GRAnig00" = _GRAnig00;
        "PNgcesAJ" = _PNgcesAJ;
        "wBOiUH22" = _wBOiUH22;
        "nfRlti5d" = _nfRlti5d;
        "Arpqs9JY" = _Arpqs9JY;
        "5AtSIAXQ" = _5AtSIAXQ;
        "th2urs1z" = _th2urs1z;
        "1efYHy6R" = _1efYHy6R;
        "F8f7s9ra" = _F8f7s9ra;
        "946dcJT0" = _946dcJT0;
        "qtVJA6Et" = _qtVJA6Et;
        "iKWrNrkV" = _iKWrNrkV;
        "TocZD3k2" = _TocZD3k2;
        "rUvrNvQU" = _rUvrNvQU;
        "Epjk4FlV" = _Epjk4FlV;
        "3wRXMmgk" = _3wRXMmgk;
        "IcrEtTfw" = _IcrEtTfw;
        "j1dItGtB" = _j1dItGtB;
        "r0j4N6eR" = _r0j4N6eR;
        "h398b4np" = _h398b4np;
        "aDy9p1o7" = _aDy9p1o7;
        "pWR49Vvt" = _pWR49Vvt;
        "vbdfLBm6" = _vbdfLBm6;
        "zD02cJsA" = _zD02cJsA;
        "tS8euRBH" = _tS8euRBH;
        "nLIM1ezC" = _nLIM1ezC;
        "Vu1JQupu" = _Vu1JQupu;
        "DbwmvBDE" = _DbwmvBDE;
        "cGczuRX2" = _cGczuRX2;
        "MK412r6b" = _MK412r6b;
        "DMzFCqHQ" = _DMzFCqHQ;
        "i0zzAiCh" = _i0zzAiCh;
        "pEgvoAPO" = _pEgvoAPO;
        "HZLqSyZf" = _HZLqSyZf;
        "1odj8uaI" = _1odj8uaI;
        "a9C6p5Js" = _a9C6p5Js;
        "RCSWN0qQ" = _RCSWN0qQ;
        "D2qO5vqW" = _D2qO5vqW;
        "SRHlaoOI" = _SRHlaoOI;
        "qmkNGcCR" = _qmkNGcCR;
        "5ooRTSa5" = _5ooRTSa5;
        "3MqtnEl8" = _3MqtnEl8;
        "1xHNfTcu" = _1xHNfTcu;
        "N64WBHJe" = _N64WBHJe;
        "LFegO4xq" = _LFegO4xq;
        "iXiPLaqt" = _iXiPLaqt;
        "6hxwyBOJ" = _6hxwyBOJ;
        "dUpDG1RE" = _dUpDG1RE;
        "VboTQKPT" = _VboTQKPT;
        "oX7fSQOM" = _oX7fSQOM;
        "5lSzp4Xa" = _5lSzp4Xa;
        "OprwfmN3" = _OprwfmN3;
        "6AyUo78m" = _6AyUo78m;
        "7HxL8T1H" = _7HxL8T1H;
        "tKG02Xhg" = _tKG02Xhg;
        "jdNwo1rI" = _jdNwo1rI;
        "N690lRXK" = _N690lRXK;
        "uCZTtxgB" = _uCZTtxgB;
        "HkbPKEmA" = _HkbPKEmA;
        "do4XFbSL" = _do4XFbSL;
        "PFDItSKK" = _PFDItSKK;
        "RR6WkTe7" = _RR6WkTe7;
        "Uw3dGykL" = _Uw3dGykL;
        "hnZQjFJ1" = _hnZQjFJ1;
        "NLAm2Pkc" = _NLAm2Pkc;
        "IpWIhxcS" = _IpWIhxcS;
        "i1A0EACe" = _i1A0EACe;
        "6IJCQeFe" = _6IJCQeFe;
        "xJo32Dz1" = _xJo32Dz1;
        "PnZy3nsL" = _PnZy3nsL;
        "l19y1RTS" = _l19y1RTS;
        "RnfbEAdf" = _RnfbEAdf;
        "DQ2cxzt4" = _DQ2cxzt4;
        "5TQQg1L9" = _5TQQg1L9;
        "QpLcnNVH" = _QpLcnNVH;
        "OcljNFaE" = _OcljNFaE;
        "FUAEhLmI" = _FUAEhLmI;
        "1kaYdj0Q" = _1kaYdj0Q;
        "Bt5DBtZH" = _Bt5DBtZH;
        "iL2Lzznn" = _iL2Lzznn;
        "PEJuIm03" = _PEJuIm03;
        "tZtp0gbZ" = _tZtp0gbZ;
        "O5G3TnyV" = _O5G3TnyV;
        "XxNZFcGI" = _XxNZFcGI;
        "dTWcKoXm" = _dTWcKoXm;
        "nO1g80oZ" = _nO1g80oZ;
        "P84ERRB2" = _P84ERRB2;
        "ZGxOQquy" = _ZGxOQquy;
        "U2CqSjCB" = _U2CqSjCB;
        "VWFE3ISc" = _VWFE3ISc;
        "dYcNR62r" = _dYcNR62r;
        "c5z24RFr" = _c5z24RFr;
        "GAhUAeKV" = _GAhUAeKV;
        "q4YVV7Sd" = _q4YVV7Sd;
        "pDq6UPDa" = _pDq6UPDa;
        "QdTeebTv" = _QdTeebTv;
        "zeGGW61K" = _zeGGW61K;
        "E4E5K8XR" = _E4E5K8XR;
        "Lutne7g4" = _Lutne7g4;
        "jXlZOhrU" = _jXlZOhrU;
        "cx6nxp92" = _cx6nxp92;
        "d3s84oM5" = _d3s84oM5;
        "mHD060z2" = _mHD060z2;
        "ecEfMQet" = _ecEfMQet;
        "AtiImVMh" = _AtiImVMh;
        "8h0diR4k" = _8h0diR4k;
        "hU2NdPHs" = _hU2NdPHs;
        "UZZ2d57S" = _UZZ2d57S;
        "KKdu6Jkt" = _KKdu6Jkt;
        "8ipWefU4" = _8ipWefU4;
        "upsMWf8c" = _upsMWf8c;
        "6SdxXYs3" = _6SdxXYs3;
        "QQlLQ8gq" = _QQlLQ8gq;
        "lHvetiSJ" = _lHvetiSJ;
        "x035VxnC" = _x035VxnC;
        "mgClC8tg" = _mgClC8tg;
        "HTv7Qii6" = _HTv7Qii6;
        "EjPmZ5gi" = _EjPmZ5gi;
        "JMVFVUpG" = _JMVFVUpG;
        "cXMZ0IDz" = _cXMZ0IDz;
        "RHpQ5AEL" = _RHpQ5AEL;
        "aaS6twsU" = _aaS6twsU;
        "RT887b9C" = _RT887b9C;
        "kdMYSAdA" = _kdMYSAdA;
        "tkD2C20z" = _tkD2C20z;
        "BlKDRMaB" = _BlKDRMaB;
        "odw4nKs5" = _odw4nKs5;
        "gyRZ48g2" = _gyRZ48g2;
        "iGev1gjQ" = _iGev1gjQ;
        "nXGOgvnF" = _nXGOgvnF;
        "uM9C4iq8" = _uM9C4iq8;
        "xwirIrLF" = _xwirIrLF;
        "hBCKTRqM" = _hBCKTRqM;
        "HmE9Miyl" = _HmE9Miyl;
        "4I559zdB" = _4I559zdB;
        "vN0C4oVY" = _vN0C4oVY;
        "rfsgpLtk" = _rfsgpLtk;
        "OyJLVvao" = _OyJLVvao;
        "CUWn9qSX" = _CUWn9qSX;
        "orzxMnLI" = _orzxMnLI;
        "wub9W3ip" = _wub9W3ip;
        "yl77GuYF" = _yl77GuYF;
        "BicisMzF" = _BicisMzF;
        "j7UKOQlE" = _j7UKOQlE;
        "s9CySCpw" = _s9CySCpw;
        "7M3BUFgm" = _7M3BUFgm;
        "D1or1XMk" = _D1or1XMk;
        "zXiaEliX" = _zXiaEliX;
        "NJSY1FjT" = _NJSY1FjT;
        "Z8blxgbz" = _Z8blxgbz;
        "5QxPLkIp" = _5QxPLkIp;
        "MKARNZh2" = _MKARNZh2;
        "MOzA6goR" = _MOzA6goR;
        "cN7Dlznd" = _cN7Dlznd;
        "59NersJ8" = _59NersJ8;
        "v0EWT9ng" = _v0EWT9ng;
        "rsOZzYSC" = _rsOZzYSC;
        "lrNu31Xb" = _lrNu31Xb;
        "15BWgxDz" = _15BWgxDz;
        "4CXyzwTj" = _4CXyzwTj;
        "QzE4W6Xn" = _QzE4W6Xn;
        "DG3I70ns" = _DG3I70ns;
        "Hx8NTtje" = _Hx8NTtje;
        "rDQ7GMSW" = _rDQ7GMSW;
        "XB1YmUhr" = _XB1YmUhr;
        "ndEqRqxo" = _ndEqRqxo;
        "BC1QrQyU" = _BC1QrQyU;
        "NXsWgIIi" = _NXsWgIIi;
        "EwmfkMep" = _EwmfkMep;
        "jNLd4yYA" = _jNLd4yYA;
        "LZ27HUvl" = _LZ27HUvl;
        "mzJADQ3M" = _mzJADQ3M;
        "OH0o5IcB" = _OH0o5IcB;
        "MXOkQqXS" = _MXOkQqXS;
        "nQeBeO5l" = _nQeBeO5l;
        "pLgszBvj" = _pLgszBvj;
        "ND9BUC04" = _ND9BUC04;
        "ZyFmumbm" = _ZyFmumbm;
        "w8rIY0qc" = _w8rIY0qc;
        "26gBqb7h" = _26gBqb7h;
        "WbBxQEYc" = _WbBxQEYc;
        "hVTL2Tg5" = _hVTL2Tg5;
        "B4zVhjNx" = _B4zVhjNx;
        "3JSCNg7S" = _3JSCNg7S;
        "cyYCkuV2" = _cyYCkuV2;
        "CfIVbPxJ" = _CfIVbPxJ;
        "3EZlq30B" = _3EZlq30B;
        "SIWsFLP7" = _SIWsFLP7;
        "wr7V3p0M" = _wr7V3p0M;
        "fDA9BiZU" = _fDA9BiZU;
        "YaoE5S2U" = _YaoE5S2U;
        "nXJZxUiJ" = _nXJZxUiJ;
        "vd10ST7x" = _vd10ST7x;
        "TZdmAYHl" = _TZdmAYHl;
        "UZBhxoPf" = _UZBhxoPf;
        "ikKz2iNy" = _ikKz2iNy;
        "jdd4hnaD" = _jdd4hnaD;
        "16nRZKyb" = _16nRZKyb;
        "e9AZfB7O" = _e9AZfB7O;
        "ChVK1a2J" = _ChVK1a2J;
        "99tJcmzR" = _99tJcmzR;
        "BSKv9f3k" = _BSKv9f3k;
        "oDKFXsOW" = _oDKFXsOW;
        "gl24C23M" = _gl24C23M;
        "Lqfz1r2A" = _Lqfz1r2A;
        "8CKmVjO2" = _8CKmVjO2;
        "jFITYQ8H" = _jFITYQ8H;
        "mIPtlaLz" = _mIPtlaLz;
        "BdEpiqhf" = _BdEpiqhf;
        "2wdHSTtd" = _2wdHSTtd;
        "GgM9OYH8" = _GgM9OYH8;
        "daUmk48q" = _daUmk48q;
        "n3Q0yENX" = _n3Q0yENX;
        "VzOLDtxm" = _VzOLDtxm;
        "XrpoGAm3" = _XrpoGAm3;
        "toPdBJmj" = _toPdBJmj;
        "gGAi95v6" = _gGAi95v6;
        "583JWt8L" = _583JWt8L;
        "QQo3kgJq" = _QQo3kgJq;
        "3YIc8Z4I" = _3YIc8Z4I;
        "zysvz0Mz" = _zysvz0Mz;
        "LogpX4Th" = _LogpX4Th;
        "tMJ2bTOf" = _tMJ2bTOf;
        "9Ub0k5qm" = _9Ub0k5qm;
        "Txd78lxS" = _Txd78lxS;
        "mCqKsTNg" = _mCqKsTNg;
        "LcCGnVrX" = _LcCGnVrX;
        "uU3Pl8bL" = _uU3Pl8bL;
        "IkBxqBsU" = _IkBxqBsU;
        "yciaFhYg" = _yciaFhYg;
        "kGvOvar3" = _kGvOvar3;
        "GjvIOmc2" = _GjvIOmc2;
        "7NCf6WbV" = _7NCf6WbV;
        "O76pzDrO" = _O76pzDrO;
        "LLgKpxzI" = _LLgKpxzI;
        "I7srrX8X" = _I7srrX8X;
        "DWRwi6v3" = _DWRwi6v3;
        "AUv5LP04" = _AUv5LP04;
        "Ky8XwKO0" = _Ky8XwKO0;
        "rL1gJcCB" = _rL1gJcCB;
        "dPw3MBa2" = _dPw3MBa2;
        "tskb2Rqe" = _tskb2Rqe;
        "6bYlZxdQ" = _6bYlZxdQ;
        "RDh0pAJC" = _RDh0pAJC;
        "97MuDJA9" = _97MuDJA9;
        "RS6q2Ojf" = _RS6q2Ojf;
        "wHx5AD2m" = _wHx5AD2m;
        "4huwUWKs" = _4huwUWKs;
        "V08OwMmP" = _V08OwMmP;
        "oUh06rwB" = _oUh06rwB;
        "DzDZiPLj" = _DzDZiPLj;
        "atBkUm0o" = _atBkUm0o;
        "PWQUR0cf" = _PWQUR0cf;
        "tHRPZb1m" = _tHRPZb1m;
        "ILOTYFPI" = _ILOTYFPI;
        "wYLt1e6B" = _wYLt1e6B;
        "G616FqEy" = _G616FqEy;
        "zcKblFWs" = _zcKblFWs;
        "LXjjCTRi" = _LXjjCTRi;
        "KwZxRP8X" = _KwZxRP8X;
        "AxTQ2yjT" = _AxTQ2yjT;
        "ruZkGudO" = _ruZkGudO;
        "HGPovk7X" = _HGPovk7X;
        "P88O4A5F" = _P88O4A5F;
        "yUpKzgFz" = _yUpKzgFz;
        "Apiexx11" = _Apiexx11;
        "iZ2jm0Av" = _iZ2jm0Av;
        "uwLEMlVH" = _uwLEMlVH;
        "dCs4EHkd" = _dCs4EHkd;
        "xjsgJjqZ" = _xjsgJjqZ;
        "KhqFggOu" = _KhqFggOu;
        "pklLdzQf" = _pklLdzQf;
        "huziQAXV" = _huziQAXV;
        "24A31P7r" = _24A31P7r;
        "4jJwdUsb" = _4jJwdUsb;
        "dilTuaI0" = _dilTuaI0;
        "fj2kqVC9" = _fj2kqVC9;
        "9dIlA72B" = _9dIlA72B;
        "5u4CMaHV" = _5u4CMaHV;
        "bGWFLZ54" = _bGWFLZ54;
        "LkmeuZzU" = _LkmeuZzU;
        "kYWh3iYu" = _kYWh3iYu;
        "etPNocZ0" = _etPNocZ0;
        "khbiQNRR" = _khbiQNRR;
        "3kEXfke8" = _3kEXfke8;
        "MEGkLco2" = _MEGkLco2;
        "H3ewHGAd" = _H3ewHGAd;
        "NKy2JJ6H" = _NKy2JJ6H;
        "A1Xew97f" = _A1Xew97f;
        "26aOTJHS" = _26aOTJHS;
        "NFJ3HIbm" = _NFJ3HIbm;
        "kVdDB4Xx" = _kVdDB4Xx;
        "gds3rWvh" = _gds3rWvh;
        "uLKzbGAQ" = _uLKzbGAQ;
        "2nmyhV8x" = _2nmyhV8x;
        "JHwzDEbE" = _JHwzDEbE;
        "urVmj4oc" = _urVmj4oc;
        "i5tURu8T" = _i5tURu8T;
        "4umTU7qF" = _4umTU7qF;
        "FobDt7bR" = _FobDt7bR;
        "u2NxS3Nl" = _u2NxS3Nl;
        "25tX0aSO" = _25tX0aSO;
        "dsGrXO3z" = _dsGrXO3z;
        "YlP5eA8h" = _YlP5eA8h;
        "qMd8rwMu" = _qMd8rwMu;
        "jVXrYPIl" = _jVXrYPIl;
        "Q03HGN9E" = _Q03HGN9E;
        "zzDl2DtS" = _zzDl2DtS;
        "cULPfYjP" = _cULPfYjP;
        "wuIii6Dt" = _wuIii6Dt;
        "gjNN02RP" = _gjNN02RP;
        "olqW0jVM" = _olqW0jVM;
        "wMhgmCLu" = _wMhgmCLu;
        "ND4EoArn" = _ND4EoArn;
        "QUBRGabW" = _QUBRGabW;
        "e18eHrv6" = _e18eHrv6;
        "fkkrxhNc" = _fkkrxhNc;
        "RtX3Un3f" = _RtX3Un3f;
        "pjmKZmC5" = _pjmKZmC5;
        "dkQ6QUJ6" = _dkQ6QUJ6;
        "UAGpkGJT" = _UAGpkGJT;
        "6wwH49T5" = _6wwH49T5;
        "brKA0OKC" = _brKA0OKC;
        "MHA8uHT7" = _MHA8uHT7;
        "xSqin5zV" = _xSqin5zV;
        "mQGGBqdI" = _mQGGBqdI;
        "4amlNw4N" = _4amlNw4N;
        "ZpvKVByz" = _ZpvKVByz;
        "GuT93AOm" = _GuT93AOm;
        "DblnuqUc" = _DblnuqUc;
        "vcvMiGHJ" = _vcvMiGHJ;
        "vwfZG807" = _vwfZG807;
        "9O4Qyyc7" = _9O4Qyyc7;
        "8PPlXDKV" = _8PPlXDKV;
        "eUXJNKS8" = _eUXJNKS8;
        "uGwVCS3G" = _uGwVCS3G;
        "1rXD9sRK" = _1rXD9sRK;
        "73yVodXy" = _73yVodXy;
        "xsHVJfKJ" = _xsHVJfKJ;
        "hs72hvqd" = _hs72hvqd;
        "FfP5F0Hh" = _FfP5F0Hh;
        "yoJnJp25" = _yoJnJp25;
        "WydQLNWj" = _WydQLNWj;
        "YbVxvWno" = _YbVxvWno;
        "7n9ZvOFw" = _7n9ZvOFw;
        "fabric-21w37a" = _3EZlq30B;
        "fabric-21w38a" = _3EZlq30B;
        "fabric-21w39a" = _3EZlq30B;
        "fabric-21w40a" = _3EZlq30B;
        "fabric-21w41a" = _3EZlq30B;
        "fabric-21w42a" = _3EZlq30B;
        "fabric-21w43a" = _3EZlq30B;
        "fabric-21w44a" = _3EZlq30B;
        "fabric-1.18-pre1" = _3EZlq30B;
        "fabric-1.18-pre2" = _3EZlq30B;
        "fabric-1.18-pre3" = _3EZlq30B;
        "fabric-1.18-pre4" = _3EZlq30B;
        "fabric-1.18-pre5" = _3EZlq30B;
        "fabric-1.18-pre6" = _3EZlq30B;
        "fabric-1.18-pre7" = _3EZlq30B;
        "fabric-1.18-pre8" = _3EZlq30B;
        "fabric-1.18-rc1" = _3EZlq30B;
        "fabric-1.18-rc2" = _3EZlq30B;
        "fabric-1.18-rc3" = _3EZlq30B;
        "fabric-1.18-rc4" = _3EZlq30B;
        "fabric-1.18" = _qMd8rwMu;
        "fabric-1.18.1-pre1" = _3EZlq30B;
        "fabric-1.18.1-rc1" = _3EZlq30B;
        "fabric-1.18.1-rc2" = _3EZlq30B;
        "fabric-1.18.1-rc3" = _3EZlq30B;
        "fabric-1.18.1" = _qMd8rwMu;
        "fabric-22w03a" = _3EZlq30B;
        "fabric-22w05a" = _3EZlq30B;
        "fabric-22w06a" = _3EZlq30B;
        "fabric-22w07a" = _3EZlq30B;
        "fabric-1.18.2-pre1" = _3EZlq30B;
        "fabric-1.18.2-pre2" = _3EZlq30B;
        "fabric-1.18.2-pre3" = _3EZlq30B;
        "fabric-1.18.2-rc1" = _3EZlq30B;
        "fabric-1.18.2" = _qMd8rwMu;
        "fabric-22w11a" = _wr7V3p0M;
        "fabric-22w12a" = _wr7V3p0M;
        "fabric-22w13a" = _wr7V3p0M;
        "fabric-22w13oneblockatatime" = _wr7V3p0M;
        "fabric-22w14a" = _wr7V3p0M;
        "fabric-22w15a" = _wr7V3p0M;
        "fabric-22w16a" = _wr7V3p0M;
        "fabric-22w16b" = _wr7V3p0M;
        "fabric-22w17a" = _wr7V3p0M;
        "fabric-22w18a" = _wr7V3p0M;
        "fabric-22w19a" = _wr7V3p0M;
        "fabric-1.19-pre1" = _wr7V3p0M;
        "fabric-1.19-pre2" = _wr7V3p0M;
        "fabric-1.19-pre3" = _wr7V3p0M;
        "fabric-1.19-pre4" = _wr7V3p0M;
        "fabric-1.19-pre5" = _wr7V3p0M;
        "fabric-1.19-rc1" = _wr7V3p0M;
        "fabric-1.19-rc2" = _wr7V3p0M;
        "fabric-1.19" = _Q03HGN9E;
        "fabric-22w24a" = _wr7V3p0M;
        "fabric-1.19.1-pre1" = _wr7V3p0M;
        "fabric-1.19.1-rc1" = _wr7V3p0M;
        "fabric-1.19.1-pre2" = _wr7V3p0M;
        "fabric-1.19.1-pre3" = _wr7V3p0M;
        "fabric-1.19.1-pre4" = _wr7V3p0M;
        "fabric-1.19.1-pre5" = _wr7V3p0M;
        "fabric-1.19.1-pre6" = _wr7V3p0M;
        "fabric-1.19.1-rc2" = _wr7V3p0M;
        "fabric-1.19.1-rc3" = _wr7V3p0M;
        "fabric-1.19.1" = _Q03HGN9E;
        "fabric-1.19.2-rc1" = _wr7V3p0M;
        "fabric-1.19.2-rc2" = _wr7V3p0M;
        "fabric-1.19.2" = _Q03HGN9E;
        "fabric-22w42a" = _YaoE5S2U;
        "fabric-22w43a" = _YaoE5S2U;
        "fabric-22w44a" = _YaoE5S2U;
        "fabric-22w45a" = _YaoE5S2U;
        "fabric-22w46a" = _YaoE5S2U;
        "fabric-1.19.3-pre1" = _YaoE5S2U;
        "fabric-1.19.3-pre2" = _YaoE5S2U;
        "fabric-1.19.3-pre3" = _YaoE5S2U;
        "fabric-1.19.3-rc1" = _YaoE5S2U;
        "fabric-1.19.3-rc2" = _YaoE5S2U;
        "fabric-1.19.3-rc3" = _YaoE5S2U;
        "fabric-1.19.3" = _wuIii6Dt;
        "fabric-20w06a" = _B4zVhjNx;
        "fabric-20w07a" = _B4zVhjNx;
        "fabric-20w08a" = _B4zVhjNx;
        "fabric-20w09a" = _B4zVhjNx;
        "fabric-20w10a" = _B4zVhjNx;
        "fabric-20w11a" = _B4zVhjNx;
        "fabric-20w12a" = _B4zVhjNx;
        "fabric-20w13a" = _B4zVhjNx;
        "fabric-20w13b" = _B4zVhjNx;
        "fabric-20w14infinite" = _B4zVhjNx;
        "fabric-20w14a" = _B4zVhjNx;
        "fabric-20w15a" = _B4zVhjNx;
        "fabric-20w16a" = _B4zVhjNx;
        "fabric-20w17a" = _B4zVhjNx;
        "fabric-20w18a" = _B4zVhjNx;
        "fabric-20w19a" = _B4zVhjNx;
        "fabric-20w20a" = _B4zVhjNx;
        "fabric-20w20b" = _B4zVhjNx;
        "fabric-20w21a" = _B4zVhjNx;
        "fabric-20w22a" = _B4zVhjNx;
        "fabric-1.16-pre1" = _B4zVhjNx;
        "fabric-1.16-pre2" = _B4zVhjNx;
        "fabric-1.16-pre3" = _B4zVhjNx;
        "fabric-1.16-pre4" = _B4zVhjNx;
        "fabric-1.16-pre5" = _B4zVhjNx;
        "fabric-1.16-pre6" = _B4zVhjNx;
        "fabric-1.16-pre7" = _B4zVhjNx;
        "fabric-1.16-pre8" = _B4zVhjNx;
        "fabric-1.16-rc1" = _B4zVhjNx;
        "fabric-1.16" = _u2NxS3Nl;
        "fabric-1.16.1" = _u2NxS3Nl;
        "fabric-20w27a" = _B4zVhjNx;
        "fabric-20w28a" = _B4zVhjNx;
        "fabric-20w29a" = _B4zVhjNx;
        "fabric-20w30a" = _B4zVhjNx;
        "fabric-1.16.2-pre1" = _B4zVhjNx;
        "fabric-1.16.2-pre2" = _B4zVhjNx;
        "fabric-1.16.2-pre3" = _B4zVhjNx;
        "fabric-1.16.2-rc1" = _B4zVhjNx;
        "fabric-1.16.2-rc2" = _B4zVhjNx;
        "fabric-1.16.2" = _u2NxS3Nl;
        "fabric-1.16.3-rc1" = _B4zVhjNx;
        "fabric-1.16.3" = _u2NxS3Nl;
        "fabric-1.16.4-pre1" = _B4zVhjNx;
        "fabric-1.16.4-pre2" = _B4zVhjNx;
        "fabric-1.16.4-rc1" = _B4zVhjNx;
        "fabric-1.16.4" = _u2NxS3Nl;
        "fabric-20w45a" = _B4zVhjNx;
        "fabric-20w46a" = _B4zVhjNx;
        "fabric-20w48a" = _B4zVhjNx;
        "fabric-20w49a" = _B4zVhjNx;
        "fabric-20w51a" = _B4zVhjNx;
        "fabric-1.16.5-rc1" = _B4zVhjNx;
        "fabric-1.16.5" = _u2NxS3Nl;
        "fabric-21w03a" = _cyYCkuV2;
        "fabric-21w05a" = _cyYCkuV2;
        "fabric-21w05b" = _cyYCkuV2;
        "fabric-21w06a" = _cyYCkuV2;
        "fabric-21w07a" = _cyYCkuV2;
        "fabric-21w08a" = _cyYCkuV2;
        "fabric-21w08b" = _cyYCkuV2;
        "fabric-21w10a" = _cyYCkuV2;
        "fabric-21w11a" = _cyYCkuV2;
        "fabric-21w13a" = _cyYCkuV2;
        "fabric-21w14a" = _cyYCkuV2;
        "fabric-21w15a" = _cyYCkuV2;
        "fabric-21w16a" = _cyYCkuV2;
        "fabric-21w17a" = _cyYCkuV2;
        "fabric-21w18a" = _cyYCkuV2;
        "fabric-21w19a" = _cyYCkuV2;
        "fabric-21w20a" = _cyYCkuV2;
        "fabric-1.17-pre1" = _cyYCkuV2;
        "fabric-1.17-pre2" = _cyYCkuV2;
        "fabric-1.17-pre3" = _cyYCkuV2;
        "fabric-1.17-pre4" = _cyYCkuV2;
        "fabric-1.17-pre5" = _cyYCkuV2;
        "fabric-1.17-rc1" = _cyYCkuV2;
        "fabric-1.17-rc2" = _cyYCkuV2;
        "fabric-1.17" = _YlP5eA8h;
        "fabric-1.17.1-pre1" = _cyYCkuV2;
        "fabric-1.17.1-pre2" = _cyYCkuV2;
        "fabric-1.17.1-pre3" = _cyYCkuV2;
        "fabric-1.17.1-rc1" = _cyYCkuV2;
        "fabric-1.17.1-rc2" = _cyYCkuV2;
        "fabric-1.17.1" = _YlP5eA8h;
        "fabric-23w03a" = _vd10ST7x;
        "fabric-23w04a" = _vd10ST7x;
        "fabric-23w05a" = _vd10ST7x;
        "fabric-23w06a" = _vd10ST7x;
        "fabric-23w07a" = _vd10ST7x;
        "fabric-1.19.4-pre1" = _vd10ST7x;
        "fabric-1.19.4-pre2" = _vd10ST7x;
        "fabric-1.19.4-pre3" = _vd10ST7x;
        "fabric-1.19.4-pre4" = _vd10ST7x;
        "fabric-1.19.4-rc1" = _vd10ST7x;
        "fabric-1.19.4-rc2" = _vd10ST7x;
        "fabric-1.19.4-rc3" = _vd10ST7x;
        "fabric-1.19.4" = _wMhgmCLu;
        "fabric-23w12a" = _UZBhxoPf;
        "fabric-23w13a" = _UZBhxoPf;
        "fabric-23w13a_or_b" = _UZBhxoPf;
        "fabric-23w14a" = _UZBhxoPf;
        "fabric-23w16a" = _UZBhxoPf;
        "fabric-23w17a" = _UZBhxoPf;
        "fabric-23w18a" = _UZBhxoPf;
        "fabric-1.20-pre1" = _UZBhxoPf;
        "fabric-1.20-pre2" = _UZBhxoPf;
        "fabric-1.20-pre3" = _UZBhxoPf;
        "fabric-1.20-pre4" = _UZBhxoPf;
        "fabric-1.20-pre5" = _UZBhxoPf;
        "fabric-1.20-pre6" = _UZBhxoPf;
        "fabric-1.20-pre7" = _UZBhxoPf;
        "fabric-1.20-rc1" = _UZBhxoPf;
        "fabric-1.20" = _olqW0jVM;
        "fabric-1.20.1-rc1" = _UZBhxoPf;
        "fabric-1.20.1" = _olqW0jVM;
        "fabric-23w31a" = _jdd4hnaD;
        "fabric-23w32a" = _jdd4hnaD;
        "fabric-23w33a" = _jdd4hnaD;
        "fabric-23w35a" = _jdd4hnaD;
        "fabric-1.20.2-pre1" = _jdd4hnaD;
        "fabric-1.20.2-pre2" = _jdd4hnaD;
        "fabric-1.20.2-pre3" = _jdd4hnaD;
        "fabric-1.20.2-pre4" = _jdd4hnaD;
        "fabric-1.20.2-rc1" = _jdd4hnaD;
        "fabric-1.20.2-rc2" = _jdd4hnaD;
        "fabric-1.20.2" = _pjmKZmC5;
        "fabric-23w40a" = _99tJcmzR;
        "fabric-23w41a" = _99tJcmzR;
        "fabric-23w42a" = _99tJcmzR;
        "fabric-23w43a" = _99tJcmzR;
        "fabric-23w43b" = _99tJcmzR;
        "fabric-23w44a" = _99tJcmzR;
        "fabric-23w45a" = _99tJcmzR;
        "fabric-23w46a" = _99tJcmzR;
        "fabric-1.20.3-pre1" = _99tJcmzR;
        "fabric-1.20.3-pre2" = _99tJcmzR;
        "fabric-1.20.3-pre3" = _99tJcmzR;
        "fabric-1.20.3-pre4" = _99tJcmzR;
        "fabric-1.20.3-rc1" = _99tJcmzR;
        "fabric-1.20.3" = _dkQ6QUJ6;
        "fabric-1.20.4-rc1" = _99tJcmzR;
        "fabric-1.20.4" = _dkQ6QUJ6;
        "fabric-23w51a" = _gl24C23M;
        "fabric-23w51b" = _gl24C23M;
        "fabric-24w03a" = _gl24C23M;
        "fabric-24w03b" = _gl24C23M;
        "fabric-24w04a" = _gl24C23M;
        "fabric-24w05a" = _gl24C23M;
        "fabric-24w05b" = _gl24C23M;
        "fabric-24w06a" = _gl24C23M;
        "fabric-24w07a" = _gl24C23M;
        "fabric-24w09a" = _gl24C23M;
        "fabric-24w10a" = _gl24C23M;
        "fabric-24w11a" = _gl24C23M;
        "fabric-24w12a" = _gl24C23M;
        "fabric-24w13a" = _gl24C23M;
        "fabric-24w14potato" = _gl24C23M;
        "fabric-24w14a" = _gl24C23M;
        "fabric-1.20.5-pre1" = _gl24C23M;
        "fabric-1.20.5-pre2" = _gl24C23M;
        "fabric-1.20.5-pre3" = _gl24C23M;
        "fabric-1.20.5-pre4" = _gl24C23M;
        "fabric-1.20.5-rc1" = _gl24C23M;
        "fabric-1.20.5-rc2" = _gl24C23M;
        "fabric-1.20.5-rc3" = _gl24C23M;
        "fabric-1.20.5" = _brKA0OKC;
        "fabric-1.20.6-rc1" = _gl24C23M;
        "fabric-1.20.6" = _brKA0OKC;
        "fabric-24w18a" = _jFITYQ8H;
        "fabric-24w19a" = _jFITYQ8H;
        "fabric-24w19b" = _jFITYQ8H;
        "fabric-24w20a" = _jFITYQ8H;
        "fabric-24w21a" = _jFITYQ8H;
        "fabric-24w21b" = _jFITYQ8H;
        "fabric-1.21-pre1" = _jFITYQ8H;
        "fabric-1.21-pre2" = _jFITYQ8H;
        "fabric-1.21-pre3" = _jFITYQ8H;
        "fabric-1.21-pre4" = _jFITYQ8H;
        "fabric-1.21-rc1" = _jFITYQ8H;
        "fabric-1.21" = _mQGGBqdI;
        "fabric-1.21.1-rc1" = _jFITYQ8H;
        "fabric-1.21.1" = _mQGGBqdI;
        "fabric-24w33a" = _2wdHSTtd;
        "fabric-24w34a" = _2wdHSTtd;
        "fabric-24w35a" = _2wdHSTtd;
        "fabric-24w36a" = _2wdHSTtd;
        "fabric-24w37a" = _2wdHSTtd;
        "fabric-24w38a" = _2wdHSTtd;
        "fabric-24w39a" = _2wdHSTtd;
        "fabric-24w40a" = _2wdHSTtd;
        "fabric-1.21.2-pre1" = _2wdHSTtd;
        "fabric-1.21.2-pre2" = _2wdHSTtd;
        "fabric-1.21.2-pre3" = _2wdHSTtd;
        "fabric-1.21.2-pre4" = _2wdHSTtd;
        "fabric-1.21.2-pre5" = _2wdHSTtd;
        "fabric-1.21.2-rc1" = _2wdHSTtd;
        "fabric-1.21.2-rc2" = _2wdHSTtd;
        "fabric-1.21.2" = _73yVodXy;
        "fabric-1.21.3" = _73yVodXy;
        "fabric-24w44a" = _2wdHSTtd;
        "fabric-24w45a" = _2wdHSTtd;
        "fabric-24w46a" = _2wdHSTtd;
        "fabric-1.21.4-pre1" = _2wdHSTtd;
        "fabric-1.21.4-pre2" = _2wdHSTtd;
        "fabric-1.21.4-pre3" = _2wdHSTtd;
        "fabric-1.21.4-rc1" = _2wdHSTtd;
        "fabric-1.21.4-rc2" = _2wdHSTtd;
        "fabric-1.21.4-rc3" = _2wdHSTtd;
        "fabric-1.21.4" = _73yVodXy;
        "fabric-25w02a" = _2wdHSTtd;
        "fabric-25w03a" = _2wdHSTtd;
        "fabric-25w04a" = _n3Q0yENX;
        "fabric-25w05a" = _n3Q0yENX;
        "fabric-25w06a" = _n3Q0yENX;
        "fabric-25w07a" = _n3Q0yENX;
        "fabric-25w08a" = _n3Q0yENX;
        "fabric-25w09a" = _n3Q0yENX;
        "fabric-25w09b" = _n3Q0yENX;
        "fabric-25w10a" = _n3Q0yENX;
        "fabric-1.21.5-pre1" = _n3Q0yENX;
        "fabric-1.21.5-pre2" = _n3Q0yENX;
        "fabric-1.21.5-pre3" = _n3Q0yENX;
        "fabric-1.21.5-rc1" = _n3Q0yENX;
        "fabric-1.21.5-rc2" = _n3Q0yENX;
        "fabric-1.21.5" = _xsHVJfKJ;
        "fabric-25w14craftmine" = _toPdBJmj;
        "fabric-25w15a" = _toPdBJmj;
        "fabric-25w16a" = _toPdBJmj;
        "fabric-25w17a" = _toPdBJmj;
        "fabric-25w18a" = _toPdBJmj;
        "fabric-25w19a" = _toPdBJmj;
        "fabric-25w20a" = _toPdBJmj;
        "fabric-25w21a" = _toPdBJmj;
        "fabric-1.21.6-pre1" = _toPdBJmj;
        "fabric-1.21.6-pre2" = _toPdBJmj;
        "fabric-1.21.6-pre3" = _toPdBJmj;
        "fabric-1.21.6-pre4" = _toPdBJmj;
        "fabric-1.21.6-rc1" = _toPdBJmj;
        "fabric-1.21.6" = _GuT93AOm;
        "fabric-1.21.7-rc1" = _toPdBJmj;
        "fabric-1.21.7-rc2" = _toPdBJmj;
        "fabric-1.21.7" = _GuT93AOm;
        "fabric-1.21.8-rc1" = _toPdBJmj;
        "fabric-1.21.8" = _GuT93AOm;
        "fabric-25w31a" = _toPdBJmj;
        "fabric-25w32a" = _toPdBJmj;
        "fabric-25w33a" = _toPdBJmj;
        "fabric-25w34a" = _toPdBJmj;
        "fabric-25w34b" = _toPdBJmj;
        "fabric-25w35a" = _toPdBJmj;
        "fabric-25w36a" = _toPdBJmj;
        "fabric-25w36b" = _toPdBJmj;
        "fabric-25w37a" = _toPdBJmj;
        "fabric-1.21.9-pre1" = _toPdBJmj;
        "fabric-1.21.9-pre2" = _toPdBJmj;
        "fabric-1.21.9-pre3" = _toPdBJmj;
        "fabric-1.21.9-pre4" = _toPdBJmj;
        "fabric-1.21.9-rc1" = _toPdBJmj;
        "fabric-1.21.9" = _GuT93AOm;
        "fabric-1.21.10-rc1" = _toPdBJmj;
        "fabric-1.21.10" = _GuT93AOm;
        "fabric-1.21.11" = _9O4Qyyc7;
        "fabric-26.1" = _FfP5F0Hh;
        "fabric-26.1.1" = _FfP5F0Hh;
        "fabric-26.1.2" = _FfP5F0Hh;
        "fabric-26.2" = _7n9ZvOFw;
        "forge-1.18.2" = _dsGrXO3z;
        "forge-1.18" = _dsGrXO3z;
        "forge-1.18.1" = _dsGrXO3z;
        "forge-1.19" = _jVXrYPIl;
        "forge-1.19.1" = _jVXrYPIl;
        "forge-1.19.2" = _jVXrYPIl;
        "forge-1.19.3" = _zzDl2DtS;
        "forge-1.16.5" = _FobDt7bR;
        "forge-1.17.1" = _25tX0aSO;
        "forge-1.16" = _FobDt7bR;
        "forge-1.16.1" = _FobDt7bR;
        "forge-1.16.2" = _FobDt7bR;
        "forge-1.16.3" = _FobDt7bR;
        "forge-1.16.4" = _FobDt7bR;
        "forge-1.17" = _25tX0aSO;
        "forge-1.19.4" = _cULPfYjP;
        "forge-1.20" = _gjNN02RP;
        "forge-1.20.1" = _gjNN02RP;
        "forge-1.20.2" = _ND4EoArn;
        "forge-23w03a" = _j1dItGtB;
        "forge-23w04a" = _j1dItGtB;
        "forge-23w05a" = _j1dItGtB;
        "forge-23w06a" = _j1dItGtB;
        "forge-23w07a" = _j1dItGtB;
        "forge-1.19.4-pre1" = _j1dItGtB;
        "forge-1.19.4-pre2" = _j1dItGtB;
        "forge-1.19.4-pre3" = _j1dItGtB;
        "forge-1.19.4-pre4" = _j1dItGtB;
        "forge-1.19.4-rc1" = _j1dItGtB;
        "forge-1.19.4-rc2" = _j1dItGtB;
        "forge-1.19.4-rc3" = _j1dItGtB;
        "forge-1.20.3" = _fkkrxhNc;
        "forge-1.20.4" = _fkkrxhNc;
        "forge-1.20.5" = _6wwH49T5;
        "forge-1.20.6" = _6wwH49T5;
        "forge-1.21" = _xSqin5zV;
        "forge-1.21.1" = _xSqin5zV;
        "forge-1.21.2" = _eUXJNKS8;
        "forge-1.21.3" = _eUXJNKS8;
        "forge-1.21.4" = _eUXJNKS8;
        "forge-1.21.5" = _uGwVCS3G;
        "forge-1.21.6" = _4amlNw4N;
        "forge-1.21.7" = _4amlNw4N;
        "forge-1.21.8" = _4amlNw4N;
        "forge-1.21.9" = _4amlNw4N;
        "forge-1.21.10" = _4amlNw4N;
        "forge-1.21.11" = _vwfZG807;
        "forge-26.1" = _yoJnJp25;
        "forge-26.1.1" = _yoJnJp25;
        "forge-26.1.2" = _yoJnJp25;
        "forge-26.2" = _WydQLNWj;
        "neoforge-1.20.2" = _e18eHrv6;
        "neoforge-1.20.3" = _QUBRGabW;
        "neoforge-1.20.4" = _RtX3Un3f;
        "neoforge-1.20.5" = _UAGpkGJT;
        "neoforge-1.20.6" = _UAGpkGJT;
        "neoforge-1.21" = _MHA8uHT7;
        "neoforge-1.21.1" = _MHA8uHT7;
        "neoforge-1.21.2" = _DblnuqUc;
        "neoforge-1.21.3" = _DblnuqUc;
        "neoforge-1.21.4" = _8PPlXDKV;
        "neoforge-1.21.5" = _1rXD9sRK;
        "neoforge-1.21.6" = _ZpvKVByz;
        "neoforge-1.21.7" = _ZpvKVByz;
        "neoforge-1.21.8" = _ZpvKVByz;
        "neoforge-1.21.9" = _ZpvKVByz;
        "neoforge-1.21.10" = _ZpvKVByz;
        "neoforge-1.21.11" = _vcvMiGHJ;
        "neoforge-26.1" = _hs72hvqd;
        "neoforge-26.1.1" = _hs72hvqd;
        "neoforge-26.1.2" = _hs72hvqd;
        "neoforge-26.2" = _YbVxvWno;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compost";
            id = "1hn9SStW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="7n9ZvOFw";}