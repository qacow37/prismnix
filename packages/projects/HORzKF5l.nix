{lib, callPackage, ...}:
let
    versions = (let
        _dhdWjKfm = {
            "id" = "dhdWjKfm";
            "file" = "nametagtweaks-1.0.0.jar";
            "hash" = "sha512-HtgQqZNgp0MwN7lXD3sDAWsdkeiwoTnhh/S4fyGednKCvIrd3PMCp9tzCz+mZX1dRVfkCDFi8Zwzf7q4YPlE4Q==";
        };
        _qIyFe2fI = {
            "id" = "qIyFe2fI";
            "file" = "nametagtweaks-1.0.1.jar";
            "hash" = "sha512-C4bq7mNc8dKKWsqDoCdj4ujj8Zn5nhNddYO42EiNK0EBCM0fD3LjhRfbbI9aTZF1m62hC/7T7fBY9ibUknZtRg==";
        };
        _banrrz5T = {
            "id" = "banrrz5T";
            "file" = "nametagtweaks-1.0.1.jar";
            "hash" = "sha512-QLtWRlrVNX+men+ISXr/lC7N0/cRkMskPXQt+xWqex6YE+XXq2QQKoFkfgAwIxu8tSRUH6JnbonZurLQ1ePbgQ==";
        };
        _kzu8UWJh = {
            "id" = "kzu8UWJh";
            "file" = "nametagtweaks-1.0.2.jar";
            "hash" = "sha512-p4QLcLbAZ7Nl4O6wWfUQokRhL5mj8eHktt/LAClu8VyZb0vbQgLTTONGo0YsVHNRauE0dOdkDKKBUzymVYFuLw==";
        };
        _b1qKLgNM = {
            "id" = "b1qKLgNM";
            "file" = "nametagtweaks-1.1.0.jar";
            "hash" = "sha512-qJ8+MSuBEbEjrNFRjG0Zo52cOFsDBpIlKkAnrP6eI+U84O9U7nLhw9IQRFfnPx29iexXxwah9ToSmypbHYB35w==";
        };
        _MD1OnQk6 = {
            "id" = "MD1OnQk6";
            "file" = "nametagtweaks-1.2.0.jar";
            "hash" = "sha512-4baZDgg3eXBm13AcKbPS/81BxizToduxO65vl8BK6pKEl/g+B2Dlrl488q6K1x2PgH3GND46uFrlduJ6mCqdXA==";
        };
        _Ljk3jkRQ = {
            "id" = "Ljk3jkRQ";
            "file" = "nametagtweaks-1.3.0.jar";
            "hash" = "sha512-Y1YtJcLHNePTwdLKsTm8uQ62OjVOaFhZt7wDtV0j6BZOrlxiOVRhUK3xGuAbmp2tjaZBEIh7hxt51nUtshO1cw==";
        };
        _jxK9ajgg = {
            "id" = "jxK9ajgg";
            "file" = "nametagtweaks-1.3.1.jar";
            "hash" = "sha512-qBgV2no0//xnSPmmruSL/p1BWNhZ24IWUJhS6FjKk75i2tAqgoM1KytJdjmp/lkZRc+oyLUW1JZSx7AmW8GN4A==";
        };
        _TXahfwHG = {
            "id" = "TXahfwHG";
            "file" = "NametagTweaks 1.20.4-fabric-1.3.2.jar";
            "hash" = "sha512-NDXTN6k2XVP0sD8oeUtsKRF5fV5kZEIIv6Kr95gJvw7c6If0l1XWva8euIIlxoVmK1edGyEk6/VdvNwWR+rNTA==";
        };
        _sMaWfWeK = {
            "id" = "sMaWfWeK";
            "file" = "NametagTweaks 1.20.6-fabric-1.3.2.jar";
            "hash" = "sha512-qZod40XXZaEn80elxIOrzhk2QF77iBY8cxgZw8Vp8ffQ5ePRkz1/7R4NS1CvHtsIhTRq75DUGEz+ECBgGkGjvQ==";
        };
        _KfR2WoB7 = {
            "id" = "KfR2WoB7";
            "file" = "NametagTweaks 1.21-fabric-1.3.2.jar";
            "hash" = "sha512-fXR+kGuG43vA62YGpYYC8Z3V7bEsjECagbwjH+Tb4K8CNWKZSgIyQicXITjchy/h8WGGEKyCmiS0mNRm+88dsg==";
        };
        _ag7TuAX1 = {
            "id" = "ag7TuAX1";
            "file" = "NametagTweaks 1.20.4-fabric-1.3.3.jar";
            "hash" = "sha512-ErQI+RFz15OUcgh7bKghr/iu4N9yfXOZsvN+dY1dGE3aRrJOZdvt7rEBpj8tbVkHMzLuhZ+NYNv/7vhoxDt/wA==";
        };
        _LrI7LVMY = {
            "id" = "LrI7LVMY";
            "file" = "NametagTweaks 1.20.6-fabric-1.3.3.jar";
            "hash" = "sha512-jZk9pjWXOV0T2XB/3pcOpKvHHV3R5/nEC0c+1YuYRd01qmnWP2351PU99BAly7k4YSeE6xcGAPqCu0FFJi/afw==";
        };
        _4W805qUg = {
            "id" = "4W805qUg";
            "file" = "NametagTweaks 1.21-fabric-1.3.3.jar";
            "hash" = "sha512-7PCNRROhLkiWimNuEkBYzvFj7TaKpJ/ov+znf33nl1LnFsTBlG3HbaaWNrsLUb6ZVgDHR4Gyc77f6RWueFxrYA==";
        };
        _QEvgzN9u = {
            "id" = "QEvgzN9u";
            "file" = "NametagTweaks 1.20.4-fabric-1.3.4.jar";
            "hash" = "sha512-E67Lo/l4SmlsWgsi59u+SF6eZmjDWYY9/bcbzaZ7geOGMIF3/Oz5jV5BHx+3bCoPTYdcPl30p2hsp4tslUyKVg==";
        };
        _tKSfQTWu = {
            "id" = "tKSfQTWu";
            "file" = "NametagTweaks 1.20.6-fabric-1.3.4.jar";
            "hash" = "sha512-MYmumM6FTtOGA/wBRL0aIH5yX83JKXxGLxhfLLbLlqD5nsXFWuWOlRBf3L3N1O9GR1zP5EBIA/+11aV2J45kjg==";
        };
        _FxS9A6oA = {
            "id" = "FxS9A6oA";
            "file" = "NametagTweaks 1.21-fabric-1.3.4.jar";
            "hash" = "sha512-c3IXrfPA4a1RhKvci1Vw2CsXjfEQGmiz9XxDNDYyKGTVQLqg7cpFLnPvo7BmgZxjild/VfOOiQc2kAUpEqBdEQ==";
        };
        _ekuI8eRB = {
            "id" = "ekuI8eRB";
            "file" = "nametagtweaks-1.3.5+1.20.4-fabric.jar";
            "hash" = "sha512-0rY78lJ2hT+Dq9jGV/pKOToUyYkw7tTvbB02WcAwOXttS7f5lJNwWO5psNdBFttXtKBh62TyL3wO3t9Xtase0Q==";
        };
        _moh9JRSM = {
            "id" = "moh9JRSM";
            "file" = "nametagtweaks-1.3.5+1.20.6-fabric.jar";
            "hash" = "sha512-xEAMdIeAHacVuqNGBEVEglPfT+hf/LKGg98eHX0sDrGrgGMML+Omfj9ecB0c0gpWuMpEEsvbzZAz3JLDJP9nYw==";
        };
        _Cbsv8kq9 = {
            "id" = "Cbsv8kq9";
            "file" = "nametagtweaks-1.3.5+1.21-fabric.jar";
            "hash" = "sha512-sATyQ0qiFTI6cDt/yIizomCqTJ6qJ/sLkNFYApGAnqxsb7Ey6UB9wN1asPuyDpbmyFbcpW3skp39zRzDTYdONg==";
        };
        _5lkRzBN0 = {
            "id" = "5lkRzBN0";
            "file" = "nametagtweaks-1.3.5+1.21-neoforge.jar";
            "hash" = "sha512-G+pC6b2ifqspkGlNW1Wlm7wD9SlO3UYqxXY1QO2TyZDy/PoXo6zEoIYTMt+jqiRPbtItOyrqu0wAxuLAQL7O/A==";
        };
        _c5vl8U0V = {
            "id" = "c5vl8U0V";
            "file" = "nametagtweaks-1.3.5+1.21.3-fabric.jar";
            "hash" = "sha512-m/x3U5gnHM+aJ8SnwcRy7VPw5k50+Yhc+ZQdT/xDtKUGSEWu09FikKnm8YndkE9j+obaF0soQroQRa3KQ/B7SQ==";
        };
        _V8YOP0Sg = {
            "id" = "V8YOP0Sg";
            "file" = "nametagtweaks-1.3.5+1.21.3-neoforge.jar";
            "hash" = "sha512-ev4AZQ7UonBlGAIdKekrsyrnkuTjE4gidvM9YMtxKbYNxgOio0iklJQcSebdWKJbloFIwctsqBFmXDlUGO8ZSg==";
        };
        _TmK4hGhO = {
            "id" = "TmK4hGhO";
            "file" = "nametagtweaks-1.3.6+1.21.4-neoforge.jar";
            "hash" = "sha512-JVMFCXdCy87ZnIWsw77WBD+nb56IbVYMDbzHTTc/MIBzdJOFeiIR4+67eiGi0PddeKtyJAwGtxRGcN3WmB9AhQ==";
        };
        _qztaqaXy = {
            "id" = "qztaqaXy";
            "file" = "nametagtweaks-1.3.6+1.21.4-fabric.jar";
            "hash" = "sha512-IH8L/9CxMMvGaAMgo8YmRbrxMX/VChxQop9n3LOAIS0Q5TYqB+q6J8wc1ZMbZImuFkBKj0noRhmwoWhKkOmvEg==";
        };
        _vamNBhpK = {
            "id" = "vamNBhpK";
            "file" = "nametagtweaks-1.3.7+1.21.4-neoforge.jar";
            "hash" = "sha512-i6vwCHoS6nasdqCxq/ukrhFNGHZCwOyZtFTKNA+XB7TtrJyUnC0ncUorL6wcHMG4/bSRysI4Lo95MUVvPdS3Lw==";
        };
        _239xNpC6 = {
            "id" = "239xNpC6";
            "file" = "nametagtweaks-1.3.7+1.21.4-fabric.jar";
            "hash" = "sha512-1bG7Fhln6TLIiP9EAjBGp0C/WhjCzbXQV9ItLmmv0CnEuZit0BWFXvmOHQx2ECE0o6XI9nRmTA5Ko3dij4av9w==";
        };
        _TQTz6KlQ = {
            "id" = "TQTz6KlQ";
            "file" = "nametagtweaks-1.3.8+1.21.5-neoforge.jar";
            "hash" = "sha512-k6KRb9imLTUjRGZhMzjyfdssOmy7yJDjDL8agmRDDjMACYDC56v/BnwJgj0ownzbBs7crd3m5/1+SqEKivfHoA==";
        };
        _Xoi71Wna = {
            "id" = "Xoi71Wna";
            "file" = "nametagtweaks-1.3.8+1.21.6-neoforge.jar";
            "hash" = "sha512-Hsk7RHfubTIJiJd9mDY8iMEJap8FldJoDJ8sCfOtHA85+tILCGFftBQnX7/vTMwvZUP+nNNWwIICVbOnAEU/gg==";
        };
        _5FY2rTa4 = {
            "id" = "5FY2rTa4";
            "file" = "nametagtweaks-1.3.8+1.21.6-fabric.jar";
            "hash" = "sha512-e68mWO3/StJ6gsd4rfVORlH5A004fbpf/GGjX3c6+xDjxbkmQ0R3skMpWTOFmnNfSOVyCYae2F+Mftqi0j7ZNQ==";
        };
        _ue9vJ3AU = {
            "id" = "ue9vJ3AU";
            "file" = "nametagtweaks-1.3.8+1.21.5-fabric.jar";
            "hash" = "sha512-5t15MQWeKfyq1EaYPkoMcUg/Xw59gCcCz1g6QPVd+V8DylgQaB9PvEVhhOTd88ccvYhHPHQNC96JMQ0j8ppwuA==";
        };
        _y0a8isqw = {
            "id" = "y0a8isqw";
            "file" = "nametagtweaks-1.3.9+1.21.5-neoforge.jar";
            "hash" = "sha512-p22y2Jevf9w1Lr9YeJA6l3437b1l9LGhL8YaKZMj09aI7/GkFKJ9gQrJSwlWV5zrNZsxh3xzabM4zCgsDULg4Q==";
        };
        _QhNtQNwJ = {
            "id" = "QhNtQNwJ";
            "file" = "nametagtweaks-1.3.9+1.21.6-neoforge.jar";
            "hash" = "sha512-dd9eOdLZ1TRNnX9/wqWvK9oHWWtNZOU6DF3TzwWYlXkkcEVvUoI0f/IWIbmTxgXNB8GYDgoAdpdrQwYmPIvWYg==";
        };
        _56V5fWOG = {
            "id" = "56V5fWOG";
            "file" = "nametagtweaks-1.3.9+1.21.6-fabric.jar";
            "hash" = "sha512-zirTB0XmdStPqtD4I02W8/R8MT5BQKD28ck9t3hPFBujh9bcDPg/qPZGcUW2jIom/C+DS7UtO+SpffhpzZWv/Q==";
        };
        _XVMmIVPJ = {
            "id" = "XVMmIVPJ";
            "file" = "nametagtweaks-1.3.9+1.21.5-fabric.jar";
            "hash" = "sha512-bnskIpbFdiLWfatuh3JMbXofiv8FhIDV58Alz4wcbnVcDROY1qDF/1eDKDQFHcWYpvhzEu1bWahmJv5DCNjeKg==";
        };
        _3lAOLMNy = {
            "id" = "3lAOLMNy";
            "file" = "nametagtweaks-1.3.10+1.21.10-fabric.jar";
            "hash" = "sha512-D9cq3u5DDEXDjGaIGsI+v3HLJtIOZOS8yWkGqPUOoxwyuQwCffZpHaMQRRq63vHQxQkx9Lzgsaf07WG+ujKMwg==";
        };
        _Czy7rHrB = {
            "id" = "Czy7rHrB";
            "file" = "nametagtweaks-1.3.10+1.21.11-fabric.jar";
            "hash" = "sha512-MN5xdqxxoiqLTCBsqrkwe6rH120R8qYEGlITY5r1DoljYW3iIZf/j8MeboX1jV1eRjDQep9KJDHszOQgtQNrQQ==";
        };
        _60y8oW4a = {
            "id" = "60y8oW4a";
            "file" = "nametagtweaks-1.3.12+1.21.11-fabric.jar";
            "hash" = "sha512-JZJEK9sDVhQVfWI0GXUu7awr3vwZYYrg7p4ih2PTf9RxU41TTcoYQ1a7eHmqsGAKuZDTmCudNfocMDtb/VWSow==";
        };
        _iLxj66Y3 = {
            "id" = "iLxj66Y3";
            "file" = "nametagtweaks-1.3.13+1.21.11-fabric.jar";
            "hash" = "sha512-TANoL1uL6rF8SeHag6GYomPzhN1ZOvOTCpPeLa6loIUYhntLCiVUcVno6aeLBVafVcQ5uHNcDs4a64O9Zwd7Ag==";
        };
        _NwbFoTbj = {
            "id" = "NwbFoTbj";
            "file" = "nametagtweaks-1.3.14+26.1-fabric.jar";
            "hash" = "sha512-i9eQklR7k5u9tiN/YWQrF5sNjZOLnLRIUwXQa2vNv5ZajBuv4HNj5ojwx33yQHv7yzA+hq8kk0pumFzfeuIhEg==";
        };
        _YsVJPy5U = {
            "id" = "YsVJPy5U";
            "file" = "nametagtweaks-1.3.15+26.2-fabric.jar";
            "hash" = "sha512-gCapx4zVydr7gYh6klLeS3mqfwlCQTRB7ohmH6z4/J051pF2SnMU3EbrqC3lwSSLoAX9Eqy5qiwF6x/aYOOh9Q==";
        };
        _x22fUN6Z = {
            "id" = "x22fUN6Z";
            "file" = "nametagtweaks-1.3.16+26.2-fabric.jar";
            "hash" = "sha512-nCRxltgZQUgllhrKjKWZfiDoa3Zi2wHmwo+vDlLy9r4P/Cfhvjya61fquh8Pjv9bUIU/mN/uzZ4XzBt+uAYefQ==";
        };
    in {
        "dhdWjKfm" = _dhdWjKfm;
        "qIyFe2fI" = _qIyFe2fI;
        "banrrz5T" = _banrrz5T;
        "kzu8UWJh" = _kzu8UWJh;
        "b1qKLgNM" = _b1qKLgNM;
        "MD1OnQk6" = _MD1OnQk6;
        "Ljk3jkRQ" = _Ljk3jkRQ;
        "jxK9ajgg" = _jxK9ajgg;
        "TXahfwHG" = _TXahfwHG;
        "sMaWfWeK" = _sMaWfWeK;
        "KfR2WoB7" = _KfR2WoB7;
        "ag7TuAX1" = _ag7TuAX1;
        "LrI7LVMY" = _LrI7LVMY;
        "4W805qUg" = _4W805qUg;
        "QEvgzN9u" = _QEvgzN9u;
        "tKSfQTWu" = _tKSfQTWu;
        "FxS9A6oA" = _FxS9A6oA;
        "ekuI8eRB" = _ekuI8eRB;
        "moh9JRSM" = _moh9JRSM;
        "Cbsv8kq9" = _Cbsv8kq9;
        "5lkRzBN0" = _5lkRzBN0;
        "c5vl8U0V" = _c5vl8U0V;
        "V8YOP0Sg" = _V8YOP0Sg;
        "TmK4hGhO" = _TmK4hGhO;
        "qztaqaXy" = _qztaqaXy;
        "vamNBhpK" = _vamNBhpK;
        "239xNpC6" = _239xNpC6;
        "TQTz6KlQ" = _TQTz6KlQ;
        "Xoi71Wna" = _Xoi71Wna;
        "5FY2rTa4" = _5FY2rTa4;
        "ue9vJ3AU" = _ue9vJ3AU;
        "y0a8isqw" = _y0a8isqw;
        "QhNtQNwJ" = _QhNtQNwJ;
        "56V5fWOG" = _56V5fWOG;
        "XVMmIVPJ" = _XVMmIVPJ;
        "3lAOLMNy" = _3lAOLMNy;
        "Czy7rHrB" = _Czy7rHrB;
        "60y8oW4a" = _60y8oW4a;
        "iLxj66Y3" = _iLxj66Y3;
        "NwbFoTbj" = _NwbFoTbj;
        "YsVJPy5U" = _YsVJPy5U;
        "x22fUN6Z" = _x22fUN6Z;
        "fabric-1.20" = _ekuI8eRB;
        "fabric-1.20.1" = _ekuI8eRB;
        "fabric-1.19.4" = _Ljk3jkRQ;
        "fabric-1.20.2" = _ekuI8eRB;
        "fabric-1.20.3" = _ekuI8eRB;
        "fabric-1.20.4" = _ekuI8eRB;
        "fabric-1.20.5" = _moh9JRSM;
        "fabric-1.20.6" = _moh9JRSM;
        "fabric-1.21" = _Cbsv8kq9;
        "fabric-1.21.1" = _Cbsv8kq9;
        "fabric-1.21.2" = _XVMmIVPJ;
        "fabric-1.21.3" = _XVMmIVPJ;
        "fabric-1.21.4" = _XVMmIVPJ;
        "fabric-1.21.5" = _XVMmIVPJ;
        "fabric-1.21.6" = _56V5fWOG;
        "fabric-1.21.7" = _56V5fWOG;
        "fabric-1.21.8" = _56V5fWOG;
        "fabric-1.21.10" = _iLxj66Y3;
        "fabric-1.21.11" = _iLxj66Y3;
        "fabric-26.1" = _NwbFoTbj;
        "fabric-26.1.1" = _NwbFoTbj;
        "fabric-26.1.2" = _NwbFoTbj;
        "fabric-26.2" = _x22fUN6Z;
        "neoforge-1.21" = _5lkRzBN0;
        "neoforge-1.21.1" = _5lkRzBN0;
        "neoforge-1.21.2" = _y0a8isqw;
        "neoforge-1.21.3" = _y0a8isqw;
        "neoforge-1.21.4" = _y0a8isqw;
        "neoforge-1.21.5" = _y0a8isqw;
        "neoforge-1.21.6" = _QhNtQNwJ;
        "neoforge-1.21.7" = _QhNtQNwJ;
        "neoforge-1.21.8" = _QhNtQNwJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nametagtweaks";
            id = "HORzKF5l";
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
                    url = "https://github.com/MicrocontrollersDev/NametagTweaks/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="x22fUN6Z";}