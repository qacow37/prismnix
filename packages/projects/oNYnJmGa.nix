{lib, callPackage, ...}:
let
    versions = (let
        _cvIGjWcX = {
            "id" = "cvIGjWcX";
            "file" = "ShadowConfig-Forge 1.0-1.20.1.jar";
            "hash" = "sha512-5JPS5omk9zLuaJ+s+feLxS4i+CgnMaUh8NU/ma0bDuNwySteMhYONyfhs0vG7r/mnaSk6rO7bmGc1BEafo9S7Q==";
        };
        _74ahZcay = {
            "id" = "74ahZcay";
            "file" = "ShadowConfig-Fabric 1.0-1.20.1.jar";
            "hash" = "sha512-/jxIM++45OZvWZg3SI7f0PtAoMw5tXsItaqYmPt+vqUZWnSuLcoKQTCOHq5wnvwqN2wg+6sIThUosYLEI3W+ww==";
        };
        _YrSQ1sbN = {
            "id" = "YrSQ1sbN";
            "file" = "ShadowConfig-Fabric 1.0-1.21.1.jar";
            "hash" = "sha512-U56sKXNV/uIEK/k2JtR1nH43Bl0Tenw+UoDB6+g6NQv4JCXZ7UoEGZEApj7gilMTX1Aug1ducdG/PFRElZcpSQ==";
        };
        _IEz6q6lk = {
            "id" = "IEz6q6lk";
            "file" = "ShadowConfig-NeoForge 1.0-1.21.1.jar";
            "hash" = "sha512-XrRit3rlJKchXGUxDCRHVk5s7JpYGqr5ExJRZkwcMfLurBMpvWU0BFO6YFPf5IVmwakgl3L/uhnCBcLo6nMb6Q==";
        };
        _5jXKtURI = {
            "id" = "5jXKtURI";
            "file" = "ShadowConfig-Fabric 1.0.1-1.20.1.jar";
            "hash" = "sha512-/IpeFS1ILsGdC0MKnnn5fRE7pCQg8ANn2rOn7v1MxyM17iUAkN7hMvnqXfs/I2RSbpXQ7XlwREYz73XHbMIpWw==";
        };
        _tidvJ1wv = {
            "id" = "tidvJ1wv";
            "file" = "ShadowConfig-Fabric 1.0.1-1.21.1.jar";
            "hash" = "sha512-CvfR6whYQnLjoo651FYvReeo50dyxoRJ4j+TI5+AnO77Wuw0Vz1YBaiQjgTfqQDQ+OLNXCrB2V7GtJASf2DIaw==";
        };
        _iT6uDUC5 = {
            "id" = "iT6uDUC5";
            "file" = "ShadowConfig-Forge 1.0.1-1.20.1.jar";
            "hash" = "sha512-OhSQlZ99V2eUqitzxtkUJMeY29InNK0Kbo/qbpLzyX/XPN8Fe9RsXIP2ZP2XtScDYuil4XjSS+kWh9fjnkmsaQ==";
        };
        _UF7AdK2e = {
            "id" = "UF7AdK2e";
            "file" = "ShadowConfig-NeoForge 1.0.1-1.21.1.jar";
            "hash" = "sha512-02JY9XT170JSciIUazxPrTU3gY4cP76v3LshDCRCwFr5fXQX8mYdnjq4Eu9pMyrjj8PdXDe7HsYctM0NGJND6A==";
        };
        _UzJHKaGB = {
            "id" = "UzJHKaGB";
            "file" = "ShadowConfig-Fabric 1.0.3-1.20.1.jar";
            "hash" = "sha512-TlgGviCQyvDF69k2zE8jEA7mHAMCVCJ0US0qOlZYJIranBRY8UQQ6RH4CV1+i9IC2kbjiKgoYRvuk5OPwtgp1A==";
        };
        _zxNXdw4A = {
            "id" = "zxNXdw4A";
            "file" = "ShadowConfig-Forge 1.0.3-1.20.1.jar";
            "hash" = "sha512-/SkqAvdP5ChE5Zd0B4gisIlwzC2G/Lo1U4zYCxwabQiIhQyT/YVJeWt1btPred+vitHhhsRtOJyCUUUU/VQBfw==";
        };
        _AUnaFWxk = {
            "id" = "AUnaFWxk";
            "file" = "ShadowConfig-Fabric 1.0.4-1.20.1.jar";
            "hash" = "sha512-BSM1N3gM6DiHs5gecD+Aiyq+/9wuRVRWakmVOFtKy3gQdesK76r3f3hXPkC+qJ9JtnvfJCv0cjJwieLi2tEZ/A==";
        };
        _ZkP5wzko = {
            "id" = "ZkP5wzko";
            "file" = "ShadowConfig-Forge 1.0.4-1.20.1.jar";
            "hash" = "sha512-XXB9WRQYcE1rM8T+cu4iWFB9UrT4/iDJhDoQ1s8bC9UsVPTeIgVvT9o2o5fLlALuH+ob5e+n4cSd9fiOQsdQqQ==";
        };
        _YsyQhLDr = {
            "id" = "YsyQhLDr";
            "file" = "ShadowConfig-Fabric 1.0.5-1.20.1.jar";
            "hash" = "sha512-Jm/PT49qynaoNRjQ+ZpPaeou5G3ZrBGLYmxT1G7uUUrUv7+Q5uZXXBS4hsW7KLtHzFisZVR65b5ZWl3O6d1eXA==";
        };
        _W3lQyJqQ = {
            "id" = "W3lQyJqQ";
            "file" = "ShadowConfig-Forge 1.0.5-1.20.1.jar";
            "hash" = "sha512-aiibQ6GH7trSjcKFp6GWk9QbUmOXHwNjQV8eHONYTcaHv8folN/OBvI14fdDrciJL+OTbaNAUA5bTjUsQ2h+tg==";
        };
        _gNrw6Xgg = {
            "id" = "gNrw6Xgg";
            "file" = "ShadowConfig-Fabric 1.0.6-1.20.1.jar";
            "hash" = "sha512-FuJ5WGrup0qxAq3PSrBxu64Xl2r9Se/+CuDr0TrtvYsWiRepGPOFvtcw1ftzYVL9oaU0io+7jpQtQW1SWXl+aQ==";
        };
        _TOAD8SZK = {
            "id" = "TOAD8SZK";
            "file" = "ShadowConfig-Forge 1.0.6-1.20.1.jar";
            "hash" = "sha512-Q1ODhaXrjGL3Upk2S8bHcwvBTfLPfzyEA3sd/YVKGF65vdLEwVewQUoJJuXWnMh+BSWVOfIlXDvSOlRC6JhZhw==";
        };
        _Zv40JMlk = {
            "id" = "Zv40JMlk";
            "file" = "ShadowConfig-Fabric 1.0.6-1.21.1.jar";
            "hash" = "sha512-TPr0BdHDuIKnpH4IEqCwNh21DYazKnautKdrgTJBHX9dG7rhNnvgZCtxVz4frz7R+F+bYL/4LXO7Ex74PMcj1g==";
        };
        _ouLMEQDj = {
            "id" = "ouLMEQDj";
            "file" = "ShadowConfig-NeoForge 1.0.6-1.21.1.jar";
            "hash" = "sha512-Il6LvkomUqsGUNKktXFIEHxYfm2BPXtG0Og8QR70r7Ap4LYhb6G+38OsxiT0cJ5ljwmZx0EaDs9vkoH38t2jMw==";
        };
        _7KfcmiLq = {
            "id" = "7KfcmiLq";
            "file" = "ShadowConfig-NeoForge 1.1a-1.21.1.jar";
            "hash" = "sha512-MySj0rpwO5uv6Z8nyqt1Ek13El7JxYoizdQfwfyauywoj9JMjoSs6lj/ahny+NJekORmXGzdIztf1AQQBs4u+w==";
        };
        _LpYhsKUf = {
            "id" = "LpYhsKUf";
            "file" = "ShadowConfig-Fabric 1.1a-1.21.1.jar";
            "hash" = "sha512-7OOyU8LYz19sf8KL8lqoqSpEEFyQ+kNKp8mMgdl2XcF+AK48YJh0UIBisAIlLNfwUgHs9ptVCeTncVyH4c5WYQ==";
        };
        _1D2MRs0X = {
            "id" = "1D2MRs0X";
            "file" = "ShadowConfig-Fabric 1.1a-1.20.1.jar";
            "hash" = "sha512-muujoQP9qLen9XlHOLSC4Lj3OSbrvt/XD3PR4Bo79a3WW6NTYk+QG3tIty/HhspivA9SFKCEnZlE18RBT1Z0UQ==";
        };
        _KrB3sloe = {
            "id" = "KrB3sloe";
            "file" = "ShadowConfig-Forge 1.1a-1.20.1.jar";
            "hash" = "sha512-EQ+mECE+04K4xOlWrTd4uih+2JCBuaJam00uKOXnVHm7nMZMDdX5DzGkc1u0tIrsT5bq2R51ftW4HWTcfQtrEQ==";
        };
        _qhx50Mhp = {
            "id" = "qhx50Mhp";
            "file" = "ShadowConfig-Fabric 1.2-1.20.1.jar";
            "hash" = "sha512-yNOlDRMuEl9IYbtwU+m2TgjnQIZQoa3eCDHLLzM/mBpR13W4Cuy50XDH9QfoiZVmtdfYEOJ0v7ywQH/bbpyG7w==";
        };
        _qYprsj0D = {
            "id" = "qYprsj0D";
            "file" = "ShadowConfig-Forge 1.2-1.20.1.jar";
            "hash" = "sha512-DEqTHQfAsNXW2Vs1ZgOYhiZzsau+24r72gyXe76bRvTiQS1o0tL4TJNJ1v/Llwd/01ZFKSqa4zTjJZk+aDfEow==";
        };
        _j4MCE4ec = {
            "id" = "j4MCE4ec";
            "file" = "ShadowConfig-Fabric 1.2-1.21.1.jar";
            "hash" = "sha512-k8X9EDQ8JAamvgkjLAlmLxTxmqAsJEmGWc3NlZygJpuzFfVprNfgySy6iuQ0HtmNpDmPR6A3XYeM6mhSzO76Ug==";
        };
        _nk6QFUzd = {
            "id" = "nk6QFUzd";
            "file" = "ShadowConfig-NeoForge 1.2-1.21.1.jar";
            "hash" = "sha512-BibUe5y8+MTuRjG5e9yvNaQwdX93lNLqOt4oNfk+/6HZFo6P+HCMxAd1kwDyv6ENzt0MX9ZRiIG2hjfJzjtulg==";
        };
        _Cv0KLoAo = {
            "id" = "Cv0KLoAo";
            "file" = "ShadowConfig-Cleanroom 1.2-1.12.2.jar";
            "hash" = "sha512-Kv6G3BzZHe5eR2GFyv3GOgqUGiIahkmlAyjhECT5ZughUYKsalqDLXnzmz+US3OdWCV35TgTrFhXqCRg0Cayhg==";
        };
    in {
        "cvIGjWcX" = _cvIGjWcX;
        "74ahZcay" = _74ahZcay;
        "YrSQ1sbN" = _YrSQ1sbN;
        "IEz6q6lk" = _IEz6q6lk;
        "5jXKtURI" = _5jXKtURI;
        "tidvJ1wv" = _tidvJ1wv;
        "iT6uDUC5" = _iT6uDUC5;
        "UF7AdK2e" = _UF7AdK2e;
        "UzJHKaGB" = _UzJHKaGB;
        "zxNXdw4A" = _zxNXdw4A;
        "AUnaFWxk" = _AUnaFWxk;
        "ZkP5wzko" = _ZkP5wzko;
        "YsyQhLDr" = _YsyQhLDr;
        "W3lQyJqQ" = _W3lQyJqQ;
        "gNrw6Xgg" = _gNrw6Xgg;
        "TOAD8SZK" = _TOAD8SZK;
        "Zv40JMlk" = _Zv40JMlk;
        "ouLMEQDj" = _ouLMEQDj;
        "7KfcmiLq" = _7KfcmiLq;
        "LpYhsKUf" = _LpYhsKUf;
        "1D2MRs0X" = _1D2MRs0X;
        "KrB3sloe" = _KrB3sloe;
        "qhx50Mhp" = _qhx50Mhp;
        "qYprsj0D" = _qYprsj0D;
        "j4MCE4ec" = _j4MCE4ec;
        "nk6QFUzd" = _nk6QFUzd;
        "Cv0KLoAo" = _Cv0KLoAo;
        "forge-1.20.1" = _qYprsj0D;
        "forge-1.12.2" = _Cv0KLoAo;
        "neoforge-1.20.1" = _qYprsj0D;
        "neoforge-1.21" = _nk6QFUzd;
        "neoforge-1.21.1" = _nk6QFUzd;
        "fabric-1.20.1" = _qhx50Mhp;
        "fabric-1.21" = _j4MCE4ec;
        "fabric-1.21.1" = _j4MCE4ec;
        "default" = _Cv0KLoAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadow-config";
            id = "oNYnJmGa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}