{lib, callPackage, ...}:
let
    versions = (let
        _XwWGkDY1 = {
            "id" = "XwWGkDY1";
            "file" = "bushy-leaves-v1-2.zip";
            "hash" = "sha512-jPp7ZL5o5X+vD+GuRUay4+RxIXfqcJ2FbU2oKhKEwsoMJcbIaXvLY8x6z55azYv7mB3ti0c9ppsIYsT7IJTbuQ==";
        };
        _5RW0fX3l = {
            "id" = "5RW0fX3l";
            "file" = "bushy-leaves-v1-2-1.zip";
            "hash" = "sha512-rmO1w+Q2VocZX0tLdTgvTCNE4NWFCNGl5QqeLgPu/RKfp/pu4s+TyO0qIyamCuxhjOwAGg4GixORGGOfsvhzCQ==";
        };
        _A7MtVsNY = {
            "id" = "A7MtVsNY";
            "file" = "bushy-leaves-v1-2-2.zip";
            "hash" = "sha512-/RdHzz4qf3h6aI4GaUivd46JFOF/mM55hTxnD4lsY72SYDg03/SlDujazg0DXpXs8gaOynvpZVF63sehGyx7sg==";
        };
        _biAnrnof = {
            "id" = "biAnrnof";
            "file" = "bushy-leaves-v1-2-3.zip";
            "hash" = "sha512-ZGFHZ/4S5beXlEnnaNR9sQLBYVgNuV48+qYI4ap2InZ6faVmL/x5a/vuhECfMsmrDSVSVbypQT4dkV4ZebasVw==";
        };
        _M6uWC8q3 = {
            "id" = "M6uWC8q3";
            "file" = "bushy-leaves-v1-4.zip";
            "hash" = "sha512-7Q4emUtRoRwClxxpGzPzwTfxMRS3kONoW1sIGLCFaCa4IMO5rlamMaT/RKbGb2xcFx7e6pqcqSZFicovRSZnPg==";
        };
        _xafeRhDx = {
            "id" = "xafeRhDx";
            "file" = "bushy-leaves-v1-4-1.zip";
            "hash" = "sha512-QL0cxgDAeNCjvWaCpUasmxLM60xMGE1EiY7IwGYDqKOfeEfgW95wi8vVZokDKc9Pk8g+mFzXxPT6Mebu1PW29w==";
        };
        _LLwocxiM = {
            "id" = "LLwocxiM";
            "file" = "bushy-leaves-v1-4-2.zip";
            "hash" = "sha512-/k5xpd/WeeHHGzgZ/1M2lpAnVv/jN2w0SLSfoJfjmX2dGc3FmToY5iTxj1Y/S5Qncp6oXsVijpu6xGGPX0gyzA==";
        };
        _iDEqjpf5 = {
            "id" = "iDEqjpf5";
            "file" = "bushy-leaves-1-5.zip";
            "hash" = "sha512-VbB7U056KcQ2QzBiLtGTu/h7ve8t1TXabbxt5B8zd8ZTFcq796qNFjREvq2M6PEg7cEvzEclIpRsh1jBK1tfig==";
        };
        _sqKaWDV2 = {
            "id" = "sqKaWDV2";
            "file" = "bushy-leaves-1-5-1.zip";
            "hash" = "sha512-5aDGe6G+YIAs+n/gucb1G3mXPaB7qpl0ST/mXH+Jqoe0Vt4cqdTozf4XmuLfa+j8QJL/TO2jh8XbI/K7h4kUCw==";
        };
        _XHanV5k7 = {
            "id" = "XHanV5k7";
            "file" = "bushy-leaves-1-5-2.zip";
            "hash" = "sha512-j+ymDI0ccXwJOTCoOA8fGoS2ER2isHM3Ka2xi5IrKLtwVy2c3W04j0OYO9lJ/EiC2GuBXT8GFT59oIQRa/TtCA==";
        };
        _eq3OlUUx = {
            "id" = "eq3OlUUx";
            "file" = "bushy-leaves-1-5-3.zip";
            "hash" = "sha512-eY35RUGNnkBgLDBSVO6mVkt1t4N5oLOrAOSJnoVAIZHCDMeRzSBC2j+Fp275nPoEcUz1Lcj4Z99is2PRi6JKmg==";
        };
        _UREwYMbi = {
            "id" = "UREwYMbi";
            "file" = "bushy-leaves-1-5-4.zip";
            "hash" = "sha512-loWmPt7MgeYfWej0VO0maQgViA4DOFVCP6M6fN0d+wmuiha62wQE73RZHZrIJXj8xX+8KhxKc4veIxdWGEZ8cg==";
        };
        _gspBT1ur = {
            "id" = "gspBT1ur";
            "file" = "bushy-leaves-1-5-5.zip";
            "hash" = "sha512-Ii3GbnK/PdAzeqf0h7i7HWnXJejEOpzxg+9f+UsUTKO8hyk9s9BM7ptn2KAO4ncVkCwH9jVLpfqRktRrH6mewA==";
        };
        _aZXJt59E = {
            "id" = "aZXJt59E";
            "file" = "bushy-leaves-1-5-6.zip";
            "hash" = "sha512-N7OETiHcOgEgRtELwSj3eeNfZ6PXEkDrpQzrtjyOVzKJLOLy6dOhs1OyH64w5fWhxU1mqvHRuQICHdnDvA8lXw==";
        };
        _j8ptAITK = {
            "id" = "j8ptAITK";
            "file" = "bushy-leaves-1-5-7.zip";
            "hash" = "sha512-zH/m8zC/4wJzqyKwA5N8xku8HQhfniqJ4PtE7W/LnQ5cymYhxGVENPdYIWlZlyXURub7CDSTzXRiaIKPI4xQzA==";
        };
        _jc447xvy = {
            "id" = "jc447xvy";
            "file" = "bushy-leaves-1-5-8.zip";
            "hash" = "sha512-Yo6YUDioJYqpXMhqHbIBwBXDmHOPOaJWAjg/vFHHPIjbTG10D0h7QmRj0Gyh6L+GDMiL4NVB05uitrRAiFZy4A==";
        };
        _HZACDkmw = {
            "id" = "HZACDkmw";
            "file" = "bushy-leaves-1-5-9.zip";
            "hash" = "sha512-+7utllk7hs192JkqZXRcUZsIZTQwrUPYRhbBHWy6ATcLxnHY/LuUcpSsO6mYmPtkFlL0JmkFBGBbqu6VjnRHSQ==";
        };
        _U13mHTVI = {
            "id" = "U13mHTVI";
            "file" = "bushy-leaves-1-5-9-1.zip";
            "hash" = "sha512-MBF1DzTIy/QBPp5bKZuVGBeu/3fWF4HIkGyarjiXLS9vodP7VouDpcexO2bckDgPC8h19gyjM+fUfk08xIRjvw==";
        };
        _4TCB8Lmf = {
            "id" = "4TCB8Lmf";
            "file" = "bushy-leaves-1-5-10.zip";
            "hash" = "sha512-wh76XcXKrU3CA6R53bgCiOMg/wYiObnxNx5dzz9u6cGzueHhrEOGlpDAo2qbn18H8wxxONM8Pyv3xs735I/faQ==";
        };
        _6QUe6SZp = {
            "id" = "6QUe6SZp";
            "file" = "bushy-leaves-1-5-11.zip";
            "hash" = "sha512-hN4FA9scq3NcTSTJ+8YlTlvgdXHlKkriksi1ZXCAapXPYBtrE17bYaNmAmSn+pcbbItGYcikwzkXExr7FHj+OQ==";
        };
        _Tv4SLHMu = {
            "id" = "Tv4SLHMu";
            "file" = "bushy-leaves-1-5-11-1.zip";
            "hash" = "sha512-Ls22XUZL/rkNRHXdMbXViUkcdat/7OBq58RbBPuAnSyEtMTiUN26fz6ubCD2rJs4snBzXslBv6EI3Eg/iKBW9w==";
        };
        _7CO8ZBId = {
            "id" = "7CO8ZBId";
            "file" = "bushy-leaves-1-5-11-2.zip";
            "hash" = "sha512-op/9XuIYhrxLUsND3qgXT8cKF2vk61wnoLETHvCoRVfXj3jbe+piQ5TsyckuQsL0jsDy5083IZFSj3ozZOJqrQ==";
        };
        _qt9PJHRx = {
            "id" = "qt9PJHRx";
            "file" = "bushy-leaves-1-6.zip";
            "hash" = "sha512-+ZO6M6E+pzQNwemnkUrbySdK1onfqR9glZCq/Bz8L0BrTgkyATVbcie0hvdoZDDO7ctSbZDSi/n9t9WX5uDF8A==";
        };
        _vZZ9qD7X = {
            "id" = "vZZ9qD7X";
            "file" = "bushy-leaves-1-6-1.zip";
            "hash" = "sha512-LvLGuWM1veI+vgXwNeUU+P21OV2Xrv5ILWx9eAE5U/cYmzMgra88/tUE7MSot6zo7hdStxQdFE2PEoks/zcGFQ==";
        };
        _IeuEtqrY = {
            "id" = "IeuEtqrY";
            "file" = "bushy-leaves-1-6-2.zip";
            "hash" = "sha512-GjDMygQFFY845syi2+cXLIyaJwnmTcxjuOBPGg9/Cf1bwggh7pRc7T5prXpXuCAsCrT9vll7mi8k6t2HwoJ2Tw==";
        };
        _prwQcbVQ = {
            "id" = "prwQcbVQ";
            "file" = "bushy-leaves-1-6-2-1.zip";
            "hash" = "sha512-6m4lF/G0yARIA0iYGm3Adnp94CJKGXBCfPN2mOKFB/qTOFcOVUf9Z+meQIOJtEinBeDfqYSsmillMLpZw8PNGA==";
        };
        _w1HBhy2C = {
            "id" = "w1HBhy2C";
            "file" = "bushy-leaves-1-6-3.zip";
            "hash" = "sha512-1aFoapPQnG1KtjZ0vEqJb4mmqr7JPvsQliaa3t5L/3ID0Cw8qk9dLsQOLzJiUMirCyLdGZ0kRJTs1Z556739Sw==";
        };
        _3BEPszK5 = {
            "id" = "3BEPszK5";
            "file" = "bushy-leaves-1-6-4.zip";
            "hash" = "sha512-+WFpFhVsu5IONLCbU/OJATReWPaXzKA3NfMpfyDRAtb7cDRYyKEE7ebMcPLbZr/CwAMrewqtRXA9hvm68r3ACA==";
        };
        _Nx48HzUJ = {
            "id" = "Nx48HzUJ";
            "file" = "bushy-leaves-1-6-5.zip";
            "hash" = "sha512-LhZqfv3TZahO8AadlvJz/30fwR4LqOonZb7Z6zk27YAEAyfi49/IEJ0ubQh6VMImXjG/y6MmpKOOW5nfi63QnA==";
        };
    in {
        "XwWGkDY1" = _XwWGkDY1;
        "5RW0fX3l" = _5RW0fX3l;
        "A7MtVsNY" = _A7MtVsNY;
        "biAnrnof" = _biAnrnof;
        "M6uWC8q3" = _M6uWC8q3;
        "xafeRhDx" = _xafeRhDx;
        "LLwocxiM" = _LLwocxiM;
        "iDEqjpf5" = _iDEqjpf5;
        "sqKaWDV2" = _sqKaWDV2;
        "XHanV5k7" = _XHanV5k7;
        "eq3OlUUx" = _eq3OlUUx;
        "UREwYMbi" = _UREwYMbi;
        "gspBT1ur" = _gspBT1ur;
        "aZXJt59E" = _aZXJt59E;
        "j8ptAITK" = _j8ptAITK;
        "jc447xvy" = _jc447xvy;
        "HZACDkmw" = _HZACDkmw;
        "U13mHTVI" = _U13mHTVI;
        "4TCB8Lmf" = _4TCB8Lmf;
        "6QUe6SZp" = _6QUe6SZp;
        "Tv4SLHMu" = _Tv4SLHMu;
        "7CO8ZBId" = _7CO8ZBId;
        "qt9PJHRx" = _qt9PJHRx;
        "vZZ9qD7X" = _vZZ9qD7X;
        "IeuEtqrY" = _IeuEtqrY;
        "prwQcbVQ" = _prwQcbVQ;
        "w1HBhy2C" = _w1HBhy2C;
        "3BEPszK5" = _3BEPszK5;
        "Nx48HzUJ" = _Nx48HzUJ;
        "minecraft-1.19" = _Nx48HzUJ;
        "minecraft-1.19.1" = _Nx48HzUJ;
        "minecraft-1.19.2" = _Nx48HzUJ;
        "minecraft-1.19.3" = _Nx48HzUJ;
        "minecraft-1.19.4" = _Nx48HzUJ;
        "minecraft-1.14.4" = _Nx48HzUJ;
        "minecraft-1.15" = _Nx48HzUJ;
        "minecraft-1.15.1" = _Nx48HzUJ;
        "minecraft-1.15.2" = _Nx48HzUJ;
        "minecraft-1.16" = _Nx48HzUJ;
        "minecraft-1.16.1" = _Nx48HzUJ;
        "minecraft-1.16.2" = _Nx48HzUJ;
        "minecraft-1.16.3" = _Nx48HzUJ;
        "minecraft-1.16.4" = _Nx48HzUJ;
        "minecraft-1.16.5" = _Nx48HzUJ;
        "minecraft-1.17" = _Nx48HzUJ;
        "minecraft-1.17.1" = _Nx48HzUJ;
        "minecraft-1.18" = _Nx48HzUJ;
        "minecraft-1.18.1" = _Nx48HzUJ;
        "minecraft-1.18.2" = _Nx48HzUJ;
        "minecraft-1.20" = _Nx48HzUJ;
        "minecraft-1.20.1" = _Nx48HzUJ;
        "minecraft-1.20.2" = _Nx48HzUJ;
        "minecraft-1.20.3" = _Nx48HzUJ;
        "minecraft-1.20.4" = _Nx48HzUJ;
        "minecraft-1.20.5" = _Nx48HzUJ;
        "minecraft-1.20.6" = _Nx48HzUJ;
        "minecraft-1.21" = _Nx48HzUJ;
        "minecraft-1.21.1" = _Nx48HzUJ;
        "minecraft-1.21.2" = _Nx48HzUJ;
        "minecraft-1.21.3" = _Nx48HzUJ;
        "minecraft-1.21.4" = _Nx48HzUJ;
        "minecraft-1.21.5" = _Nx48HzUJ;
        "minecraft-1.21.6" = _Nx48HzUJ;
        "minecraft-1.21.7" = _Nx48HzUJ;
        "minecraft-1.21.8" = _Nx48HzUJ;
        "minecraft-1.21.9" = _Nx48HzUJ;
        "minecraft-1.21.10" = _Nx48HzUJ;
        "minecraft-1.21.11" = _Nx48HzUJ;
        "pkg-1.2" = _XwWGkDY1;
        "pkg-1.2.1" = _5RW0fX3l;
        "pkg-1.2.2" = _A7MtVsNY;
        "pkg-1.2.3" = _biAnrnof;
        "pkg-1.4" = _M6uWC8q3;
        "pkg-1.4.1" = _xafeRhDx;
        "pkg-1.4.2" = _LLwocxiM;
        "pkg-1.5" = _iDEqjpf5;
        "pkg-1.5.1" = _sqKaWDV2;
        "pkg-1.5.2" = _XHanV5k7;
        "pkg-1.5.3" = _eq3OlUUx;
        "pkg-1.5.4" = _UREwYMbi;
        "pkg-1.5.5" = _gspBT1ur;
        "pkg-1.5.6" = _aZXJt59E;
        "pkg-1.5.7" = _j8ptAITK;
        "pkg-1.5.8" = _jc447xvy;
        "pkg-1.5.9" = _HZACDkmw;
        "pkg-1.5.9.1" = _U13mHTVI;
        "pkg-1.5.10" = _4TCB8Lmf;
        "pkg-1.5.11" = _6QUe6SZp;
        "pkg-1.5.11.1" = _Tv4SLHMu;
        "pkg-1.5.11.2" = _7CO8ZBId;
        "pkg-1.6" = _qt9PJHRx;
        "pkg-1.6.1" = _vZZ9qD7X;
        "pkg-1.6.2" = _IeuEtqrY;
        "pkg-1.6.2.1" = _prwQcbVQ;
        "pkg-1.6.3" = _w1HBhy2C;
        "pkg-1.6.4" = _3BEPszK5;
        "pkg-1.6.5" = _Nx48HzUJ;
        "default" = _Nx48HzUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-leaves";
        id = "XSSmFELw";
        type = "resourcepack";
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
in callPackage fn {}