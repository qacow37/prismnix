{lib, callPackage, ...}:
let
    versions = (let
        _L9RNEmvB = {
            "id" = "L9RNEmvB";
            "file" = "justsit-1.0.0-fabric-1.21.6-0.127.1.jar";
            "hash" = "sha512-kCILw/bPVw/keWtiU36UTyuO9YgA4AHQuR5Jq8dAsC8iQin4/qsUhPMxjeeGlXNg5nLmn76x6il17S31hbww2A==";
        };
        _bcyJ4asI = {
            "id" = "bcyJ4asI";
            "file" = "justsit-1.0.0-forge-1.21.6-56.0.7.jar";
            "hash" = "sha512-JxWC1xxODwvlv4eJ/xZC3pnpXcG53381ij3YxZlk8mJR9RmoYQ3NVsDa7O33hBR46hQsveiZb1eu0d/LxYg9GA==";
        };
        _ZynadnyC = {
            "id" = "ZynadnyC";
            "file" = "justsit-1.0.0-forge-1.21.5-55.0.23.jar";
            "hash" = "sha512-+tL9Xr1JxE3agCexKwdaTsr4YaZ1XlVEc6saSTyZLYEMGHoU0uqpF2P8B544pt0KD3X738fHCUbCq3eNFtnwfg==";
        };
        _rjhfxiUb = {
            "id" = "rjhfxiUb";
            "file" = "justsit-1.0.0-fabric-1.21.5-0.127.1.jar";
            "hash" = "sha512-sWDJMlmxjehfaCaMNInTPm9LYBDNM1YCAv1oilOv4V0i9MP8xkuh8ThPlw93yq4Jje2NEekfdaJq78B21Nkecg==";
        };
        _ESAKO2h8 = {
            "id" = "ESAKO2h8";
            "file" = "justsit-1.0.0-forge-1.21.1-52.1.1.jar";
            "hash" = "sha512-UcvGiXo+x7CRhgRlIrKybPakYnUWwIJ2ekhzG62pbM9MRHIbdXaT01Dfr5fKtzCy7Dx8vtU6rB4UmQ63eFLEmQ==";
        };
        _X1yjFvAh = {
            "id" = "X1yjFvAh";
            "file" = "justsit-1.0.0-fabric-1.21.1-0.116.3.jar";
            "hash" = "sha512-DqXbxdOuGanQod7cy4bu+t+0Onn7FCo5pnhxyIzUjh/YpMHZ0epL9trmiBDyy7dwPrcP5RI+JUy89moG+vKuAw==";
        };
        _JXpBLEeN = {
            "id" = "JXpBLEeN";
            "file" = "justsit-1.0.0-forge-1.20.1-47.4.0.jar";
            "hash" = "sha512-rNhG+n0dz7Auil0j7+YYTSuzIz8PtKK7NbgDFhG2NKiLNL3XitlAiSp/mTxwVSIi1HtXxe/EDE6vwNHm3gA6LQ==";
        };
        _YA0oMYc4 = {
            "id" = "YA0oMYc4";
            "file" = "justsit-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-AlVk8ECEx5riba+TiLfkxjaP0jlFbMRpthAsbYp+/1pBZf18jVljTvmlJcxkSWU1/AS5aFqqYLIBjU/bSPLjww==";
        };
        _hCwlrnfV = {
            "id" = "hCwlrnfV";
            "file" = "justsit-1.0.0-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-tEz7T4wkuYrol1lRrgGytYTQQo96rfeAAF3dIMLMwI86g1K+727eR/NLfTa1BD96FSjVstjExXbXyZOWar3epg==";
        };
        _2xV8KW60 = {
            "id" = "2xV8KW60";
            "file" = "justsit-1.0.0-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-ZP6DtMFgzH+ApNAA5VauF1dCUCAtz/oMYep/VkB5KnHIhcOJG8AhhjlMy/Ue85Yrf4IhLRmudv4bFtDuSg53tA==";
        };
        _73bLKWoQ = {
            "id" = "73bLKWoQ";
            "file" = "justsit-1.0.0-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-HsrmyXkEUrVQp9Dsqwsu7bGvC8s2Yv+pEGtKhwolBKq2SeEQHlDWORfod3LvQ7x4xTF9ltYdh9NGNTn7DZHc+w==";
        };
        _ZceEncLL = {
            "id" = "ZceEncLL";
            "file" = "justsit-1.0.0-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-XUNejy8Ak4R2S+AenuQGzt6TG3ubJtuTu9n4HfDEgwwY79Gj79kOdKb3lB9cwIlsgndF6XRHmRlJcLMrjRRh+Q==";
        };
        _pF4rI6XR = {
            "id" = "pF4rI6XR";
            "file" = "justsit-1.0.1-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-AE+sCC80m1iqqMYRMlW6QwIMN+08edwTSN2fQ9FpBLdgZdbabK5LTZMuzQtt0nMbAotHb5xJho2DZumqxT48FQ==";
        };
        _XMd6E66G = {
            "id" = "XMd6E66G";
            "file" = "justsit-1.0.1-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-CgcOA4BDKYQPbgpX9goLTs0Ah+r/8hK3OjrEr3aHF+l2jCCym5W3wdSHXRigD9g6ehnfhDpWtmtsg+WIA5ExnA==";
        };
        _XmJCZYmz = {
            "id" = "XmJCZYmz";
            "file" = "justsit-1.0.1-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-40dj5mxAnw2o1ev9+csjmPg4yoIX4hZDQZfuXUJ13owdctTXCm/HDfLG+969Zd+JhPZKCGaO5DsRVVyv0+6Cpw==";
        };
        _hSVU4bcP = {
            "id" = "hSVU4bcP";
            "file" = "justsit-1.0.1-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-SyuDXiTrCIxnKRRw5LLW0qAwbVmj/NKDxBuapdoFORs0kb5am+vZeSYRuD0PeNCat+kWcJCH8joMFyFm8+AM3w==";
        };
        _YltVRWaT = {
            "id" = "YltVRWaT";
            "file" = "justsit-1.0.1-neoforge-1.21.11-21.11.10b.jar";
            "hash" = "sha512-o9QenOr6sEE6iUliN31yRtPCZ4Llr0ywN1qcUbA6mc1nrRWaFlt5y+0FutO/6tMIpHpedaTA6KMRW9nufznL8g==";
        };
        _6sWqB32b = {
            "id" = "6sWqB32b";
            "file" = "justsit-1.0.1-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-JF0fxFAFQysMlHjUjzNhdgh7YFmnJxIvelE6i6xQK02hcqKZSE8AEK32NNxHD9bfePgTliMYj5lbJtjCLYaSLw==";
        };
        _XdFU2w1L = {
            "id" = "XdFU2w1L";
            "file" = "justsit-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-MX3TjA0u9APZHNo1IRnK+WxmhBqYGk2V82j8ws7SlFoXlPtlyxb5IRSFxipKp3DnMOJSnIkxCEM1QebV+HgpCA==";
        };
        _8GU9OeQS = {
            "id" = "8GU9OeQS";
            "file" = "justsit-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-XDzmZKmI76xKhTZkjnGdtdRjcoNTQxieigY6GQCSkDRysAfModz5tqZ9HwF8S59ANaCEWQCBY2x28z4si3B/FA==";
        };
        _RdtkEhM1 = {
            "id" = "RdtkEhM1";
            "file" = "justsit-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-+ylQaxRXrw2wPS2bm3MfHfSG5MJbU6ZxXMzge+Gq2TbWVjN2tpokQ5CgdhoR4JqAVfggspoK0QXAJqMguvIHRw==";
        };
        _z57djj6F = {
            "id" = "z57djj6F";
            "file" = "justsit-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UendAk9JDCFVRgwsk86qxs8CIX6M+xBDm5acRQoUInczR+VnQHIrAElN5J5J94BiaPBGHSw5ofXRdawRCammLA==";
        };
        _z3a8k4Qn = {
            "id" = "z3a8k4Qn";
            "file" = "justsit-1.0.0-forge-1.20.4-49.2.4.jar";
            "hash" = "sha512-2uZzcY8WQAZIdzj9qov71hBaA9fPOwr6fcNJBW1ibym+ejfWXFxK1Nu135eKTK4Rf3dVP8TIDJt3XmrWU9yPxQ==";
        };
        _3yqZ5BIj = {
            "id" = "3yqZ5BIj";
            "file" = "justsit-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-NpQgVZlMLyQm6KbrjvC9lJwvRack3omS8m9re3QqoTrbR60nP7av6pRM9eNifC9DbplP8/F4V3uDZvfbm2WYiQ==";
        };
        _GCp9ATte = {
            "id" = "GCp9ATte";
            "file" = "justsit-1.0.1-neoforge-26.2.0.3.jar";
            "hash" = "sha512-J7zZAB9FbaGXfePjH8kzltXGAOSTpcyLsxm8Wx8FW/rCW3BvaObExu/NW8uCiX3du8GQHOA2JlbY182DNr+0XQ==";
        };
        _Jjvs5hrK = {
            "id" = "Jjvs5hrK";
            "file" = "justsit-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-bem58sNz7kfGfyuu78Pib13rgnde2jxOi/yzz5I1LK4AtYwR5jJ1u0M3Xt/QHj4HsKha7bIBt3u7/EGpFzDs2Q==";
        };
    in {
        "L9RNEmvB" = _L9RNEmvB;
        "bcyJ4asI" = _bcyJ4asI;
        "ZynadnyC" = _ZynadnyC;
        "rjhfxiUb" = _rjhfxiUb;
        "ESAKO2h8" = _ESAKO2h8;
        "X1yjFvAh" = _X1yjFvAh;
        "JXpBLEeN" = _JXpBLEeN;
        "YA0oMYc4" = _YA0oMYc4;
        "hCwlrnfV" = _hCwlrnfV;
        "2xV8KW60" = _2xV8KW60;
        "73bLKWoQ" = _73bLKWoQ;
        "ZceEncLL" = _ZceEncLL;
        "pF4rI6XR" = _pF4rI6XR;
        "XMd6E66G" = _XMd6E66G;
        "XmJCZYmz" = _XmJCZYmz;
        "hSVU4bcP" = _hSVU4bcP;
        "YltVRWaT" = _YltVRWaT;
        "6sWqB32b" = _6sWqB32b;
        "XdFU2w1L" = _XdFU2w1L;
        "8GU9OeQS" = _8GU9OeQS;
        "RdtkEhM1" = _RdtkEhM1;
        "z57djj6F" = _z57djj6F;
        "z3a8k4Qn" = _z3a8k4Qn;
        "3yqZ5BIj" = _3yqZ5BIj;
        "GCp9ATte" = _GCp9ATte;
        "Jjvs5hrK" = _Jjvs5hrK;
        "fabric-1.21.6" = _L9RNEmvB;
        "fabric-1.21.7" = _L9RNEmvB;
        "fabric-1.21.5" = _rjhfxiUb;
        "fabric-1.21.1" = _X1yjFvAh;
        "fabric-1.20.1" = _YA0oMYc4;
        "fabric-1.21.9" = _XMd6E66G;
        "fabric-1.21.10" = _XMd6E66G;
        "fabric-1.21.11" = _hSVU4bcP;
        "fabric-26.1" = _RdtkEhM1;
        "fabric-26.1.1" = _RdtkEhM1;
        "fabric-26.1.2" = _RdtkEhM1;
        "fabric-26.2" = _Jjvs5hrK;
        "forge-1.21.6" = _bcyJ4asI;
        "forge-1.21.7" = _bcyJ4asI;
        "forge-1.21.5" = _ZynadnyC;
        "forge-1.21.1" = _ESAKO2h8;
        "forge-1.20.1" = _JXpBLEeN;
        "forge-1.21.9" = _XmJCZYmz;
        "forge-1.21.10" = _XmJCZYmz;
        "forge-1.21.11" = _6sWqB32b;
        "forge-26.1" = _XdFU2w1L;
        "forge-26.1.1" = _XdFU2w1L;
        "forge-26.1.2" = _XdFU2w1L;
        "forge-1.20.4" = _z3a8k4Qn;
        "forge-26.2" = _3yqZ5BIj;
        "neoforge-1.21.8" = _hCwlrnfV;
        "neoforge-1.21.9" = _pF4rI6XR;
        "neoforge-1.21.10" = _pF4rI6XR;
        "neoforge-1.21.11" = _YltVRWaT;
        "neoforge-26.1" = _8GU9OeQS;
        "neoforge-26.1.1" = _8GU9OeQS;
        "neoforge-26.1.2" = _8GU9OeQS;
        "neoforge-1.21.1" = _z57djj6F;
        "neoforge-26.2" = _GCp9ATte;
        "default" = _Jjvs5hrK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-sit!";
            id = "i3b0Zjk0";
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
in callPackage fn {version="default";}