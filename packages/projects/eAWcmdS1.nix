{lib, callPackage, ...}:
let
    versions = (let
        _9pDICiLM = {
            "id" = "9pDICiLM";
            "file" = "BlahajASM-5.20.jar";
            "hash" = "sha512-uU7k+MspwQ3YuFyb4/ai5ZAKWL+HNTZH2U4YqBykjkyyWgt+YV8LiHFkaMJGAGiK5IllifATvt0tKa6p7Hy+UA==";
        };
        _KAeSVCxC = {
            "id" = "KAeSVCxC";
            "file" = "BlahajASM-5.20.jar";
            "hash" = "sha512-W7WJheoNuTVFoVpVH1Ujq7WTnfIn6wzlKqzTfKP7W+FvSa74DPLTC3/nXaye9mJE3AjCsFKhA4aak92TkDjpmQ==";
        };
        _FqH4sn8W = {
            "id" = "FqH4sn8W";
            "file" = "BlahajASM-5.20.1.jar";
            "hash" = "sha512-7rXTeUSA4OH8gYlwVQZ/RSTRkR6/JIpOM1lMDEDE5YjwINXGg/ELcPTqiQq7mpWycZqhsWHkDDcV9oIVTM/Kqg==";
        };
        _cGTVo1lh = {
            "id" = "cGTVo1lh";
            "file" = "BlahajASM-5.21.jar";
            "hash" = "sha512-OTBhjTGMNBTJGp+Kx9uo5baO9upX5dGhOiXHsAucz1lju7mqox/g+5q4UTB+q20VbxiTxU9NiIkZirXzHZvRtQ==";
        };
        _bLjbQJPh = {
            "id" = "bLjbQJPh";
            "file" = "BlahajASM-5.22.jar";
            "hash" = "sha512-eJ8hc7ToKFSAKOhIEdlWuWteeySNYqJuUHKJYmoUWNT7XsbzIazzMQ4mrs+yQtdKpVvJmB4ZYaWqUmfkm5zHmg==";
        };
        _BafWbJE9 = {
            "id" = "BafWbJE9";
            "file" = "BlahajASM-5.23.jar";
            "hash" = "sha512-aOQH7b5MTKOrih1UlRW3TwRuJevtXqE/59bp0hJ8uuGuM/s7PdGdZ3NGlkgmHgDxTP1dCr1gJL6jIBDKkq0/5Q==";
        };
        _ssyhg4Kh = {
            "id" = "ssyhg4Kh";
            "file" = "BlahajASM-5.25.jar";
            "hash" = "sha512-reRr+NE/zLIOae2XBT6CedIWljYpvHe0IllGRyyzMLug5Jg0GsHCxMWbL86Ronbflh/RU0h98FnquPqx6bjg/g==";
        };
        _GjfVJlMM = {
            "id" = "GjfVJlMM";
            "file" = "BlahajASM-5.28.jar";
            "hash" = "sha512-C44T2aQNBvfLR/Cg523iQDW5Pjh5NXwBg3XFEsOFxcSw+w915yWXosrQiWAjXVGpBunqaJy6QTM3GMsXTlEa1Q==";
        };
        _Mesl2TZ0 = {
            "id" = "Mesl2TZ0";
            "file" = "BlahajASM-5.28hf.jar";
            "hash" = "sha512-sA/d12nC6+xFlxg+sFgEATpPoMZFvScZExfhMtctRJBgGwo6B5NpMzA4cAK2ZdVNKQd3QrnUulX524FIQ/SyAA==";
        };
        _CoTl7wks = {
            "id" = "CoTl7wks";
            "file" = "BlahajASM-5.29.jar";
            "hash" = "sha512-kv/SjQvVHsfyZS7q/MVj+2QiUu72eZE1kTQ6MLOfCWGbtVL7qPT4bq5Jt+Yz9o2LrzQkzM3sPHEEp32ZAW8bUw==";
        };
        _2GQemTWf = {
            "id" = "2GQemTWf";
            "file" = "BlahajASM-5.31.jar";
            "hash" = "sha512-/TB2f2TTsL4uiupenqBN7YQ1PfRffP4xpwT71aOPG1B/0uZgbKLJLHokg7M290KHh5eqhccN8TE6Lv3qfbJh+w==";
        };
        _wYXhMxZU = {
            "id" = "wYXhMxZU";
            "file" = "BlahajASM-5.32.jar";
            "hash" = "sha512-Jw1dXzK5dba/yvWRDZ/M8F0kkTXb7WP/pzkIWxElcHVuxM8UwgNDPG7YiclxSpxnUbI+HgZQCwzIE9LVejOgbg==";
        };
    in {
        "9pDICiLM" = _9pDICiLM;
        "KAeSVCxC" = _KAeSVCxC;
        "FqH4sn8W" = _FqH4sn8W;
        "cGTVo1lh" = _cGTVo1lh;
        "bLjbQJPh" = _bLjbQJPh;
        "BafWbJE9" = _BafWbJE9;
        "ssyhg4Kh" = _ssyhg4Kh;
        "GjfVJlMM" = _GjfVJlMM;
        "Mesl2TZ0" = _Mesl2TZ0;
        "CoTl7wks" = _CoTl7wks;
        "2GQemTWf" = _2GQemTWf;
        "wYXhMxZU" = _wYXhMxZU;
        "forge-1.12.2" = _wYXhMxZU;
        "default" = _wYXhMxZU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahajasm";
            id = "eAWcmdS1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}