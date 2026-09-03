{lib, callPackage, ...}:
let
    versions = (let
        _Fh9wgpuq = {
            "id" = "Fh9wgpuq";
            "file" = "Villages revamped 1.21.zip";
            "hash" = "sha512-idNHGQLYZqcs/kmumK0Iev5QqGh4nrOXaTS1zK7AWjldknBdM3XnV/xwcYzoLD0YoO5TI5P68H7PlE5Bm3VIPw==";
        };
        _45ZCDAcW = {
            "id" = "45ZCDAcW";
            "file" = "Villages revamped 1.21.2.zip";
            "hash" = "sha512-oTd9M7TIqcjVqBb//E7b6rRPLowDl/RCf3vpZQvM0E9ufCHiYR/5K9rGqC+KoGwLlmIqDcqgZCAdU54Ep1qTpQ==";
        };
        _36RWNYIi = {
            "id" = "36RWNYIi";
            "file" = "Villages revamped 1.21.4.zip";
            "hash" = "sha512-wqlLJKQ6FutoYWkMqVoCSSKBVgaWqtKzBTjdwbf7TqyeQ4pqwNdWEknuFQ9jB/0Ynzs/QTnfNtfmu4qUfX4j/w==";
        };
        _dSEI50gY = {
            "id" = "dSEI50gY";
            "file" = "villages-revamped-v1.2.jar";
            "hash" = "sha512-xA5hY/tZ6w78yja5mTb70IedosxcDh3Gusqy1aUyGAYiU2utOJxhMdSOLsiBNsfPE4yoI/ZcwKEyk8XmM+ZHng==";
        };
        _kmpSokHn = {
            "id" = "kmpSokHn";
            "file" = "Villages revamped 1.21.4v2.zip";
            "hash" = "sha512-rmZtBf4yCu8bBmkmrMrmvt8T/bjnqAZgg00WAARGAjaCD74tHZj1HOevbBY81C/vefeb7ZcrhJxtWk/PwfaRpw==";
        };
        _zPushDp0 = {
            "id" = "zPushDp0";
            "file" = "villages-revamped-v2.0.jar";
            "hash" = "sha512-c3vMPDKD2lKWe95knMqyvQZpkhkMDuQ9JkPQAd6R8PKfE1xhYmgy1JgULMHx5A/7Oj14U/xDjVKuMnJ3QqsRzw==";
        };
        _3DtYgV06 = {
            "id" = "3DtYgV06";
            "file" = "Villages revamped 1.21.4v3.zip";
            "hash" = "sha512-Hg6Zr44MO+koXE4p1gHjVYaIaTInsU9MS8gKUAcuQRoJGr4vdI0YotFbOfR5qd5hag6dT36QdXPimgXIDTGy8Q==";
        };
        _GWa8pl0X = {
            "id" = "GWa8pl0X";
            "file" = "villages-revamped-v2.1.jar";
            "hash" = "sha512-GckCA0Bqt34aE4DQhuVQddSCXE4RosqFrGLWWGT+4HMriSmyJM+iYKXQdou2ByG476GZjCDGj7h2sU3YFgsIUg==";
        };
        _gVfRubF1 = {
            "id" = "gVfRubF1";
            "file" = "Villages revamped 1.21.5.zip";
            "hash" = "sha512-4AkwxFwHTMTOnRCyDuFlsXhd0OHLk6yROCkDNKpyfsUhJnYGyCPpP6nh7EtCMBE+6KCNj8suaI4qN84L1sFMrg==";
        };
        _mpYpsxpe = {
            "id" = "mpYpsxpe";
            "file" = "villages-revamped-v2.2.jar";
            "hash" = "sha512-cI/nSb2M/FswPnRpi4PBjx4nuzyVi1P0z6g7jczYPj8W+6z7PzGyOxKtEYroc6ZgitvEXFYcJ3Q3EzEPtDgfKg==";
        };
        _LoQ7acY8 = {
            "id" = "LoQ7acY8";
            "file" = "Villages revamped 1.21.6.zip";
            "hash" = "sha512-w4KAJun48EyvoTsKVH+0vGRqhYl6GCFzfMW/Ouw+w97U/OBFIfYuee6UwchCCQK172wz3LxPkEjRvWk8ZnT/0w==";
        };
        _zJE2QN8x = {
            "id" = "zJE2QN8x";
            "file" = "villages-revamped-v2.3.jar";
            "hash" = "sha512-ZNFCPAdR89jSAggpJpwQsxze/0Z7abmyg7bRXynXm7huTTQCvLfgaLCTjdw1l1MGClhZtlLBWJ9iA0KJGkgiIQ==";
        };
        _BbYw4y3C = {
            "id" = "BbYw4y3C";
            "file" = "Villages revamped 1.21.7-8.zip";
            "hash" = "sha512-ywRfQZ7ICy9tKNIcj6a0fdLQvghKee2vXP90kjFDZwFzqPx0msijs4t/dsbBHvJcqSHUAbHYOrzqQAQR96dvQA==";
        };
        _wDDbY1ww = {
            "id" = "wDDbY1ww";
            "file" = "villages-revamped-v2.4.jar";
            "hash" = "sha512-rAljAo+Bd7j/H3Q5hUBrMoli3+gYYY0IfTdEq96hzkMMBs4MENu9seVx0VST+fSqLy/TsZvtaO3/w+39yuGOzg==";
        };
        _xUJ9PHAD = {
            "id" = "xUJ9PHAD";
            "file" = "Villages revamped 1.21.9.zip";
            "hash" = "sha512-9oLiYv74ayF8EVFMQvaRTXIP5xw8UfdV1xOgt0CRXpVWlzxxC0XzH8Jzn5LynzNsYzoW80ayIerC/j43pM3U6w==";
        };
        _Vpllpwni = {
            "id" = "Vpllpwni";
            "file" = "villages-revamped-v2.5.jar";
            "hash" = "sha512-KjFlzIqlswqSRTeePaYEI5UrsU0hdkphq8IBvDeX6ZZdDY8EkKrVmqD32mn9ZiqPmVJJPPb4b2e+6HzSkOOWVg==";
        };
        _UnW4Lc64 = {
            "id" = "UnW4Lc64";
            "file" = "Villages revamped 1.21.10.zip";
            "hash" = "sha512-1R1Z6NLkjKd80EgL6deYFcUzvgMd6GuSgECb9LpIJNXLGgndEHQ165bazoaNA831/cFYYAyi6YVEA+b6xWO6mA==";
        };
        _53TB5x5h = {
            "id" = "53TB5x5h";
            "file" = "villages-revamped-v2.6.jar";
            "hash" = "sha512-QjUyx/lrvK23cOB3D49Nvg8XBWXrB6SVEKa7Bdy0XpRIt/s51KchnQeVu9SdCz1sVuqJiN94ExeaNVBCCJ1pfw==";
        };
        _qeZVPy3R = {
            "id" = "qeZVPy3R";
            "file" = "Vilages revamped 1.21.11.zip";
            "hash" = "sha512-9XioTa6fFP6bcxi0pl8TnFO4AOXMXq/GgjMB4DruyoQZUP4BWUpxuYHGB5gNfDApB/zlYJ7To1x4DPwQCV5Nwg==";
        };
        _8IpygqXk = {
            "id" = "8IpygqXk";
            "file" = "villages-revamped-v2.7.jar";
            "hash" = "sha512-kGxPiOrpxHL2ofEeH5NrFWnvkWKiOZwK4XvB3Bhlnf/FNfir2Y7rWgZhZGjpNtKf3HTFODXtDkjqJ9lmyyY+4Q==";
        };
        _WkT1Lf67 = {
            "id" = "WkT1Lf67";
            "file" = "Villages revamped 26.1.zip";
            "hash" = "sha512-mc18tvi2wIOn5eSa/lRE4jrxxk5NGsbLTobk16nFEvpNGSAtb2Xo5wsn0RqrZp7q6TG4qaXP7v04Lz8Hy6TXRQ==";
        };
        _yFAPlOtu = {
            "id" = "yFAPlOtu";
            "file" = "villages-revamped-v2.8.jar";
            "hash" = "sha512-k9wRdSI7qFKHpDcwUqIL4Zvekq1lCKlR4O8WCFUSl2rStkRBN7x14t12KAw7ayjBDX9rEFvv7UKdHxwO0dTCHQ==";
        };
        _bEnD3IFL = {
            "id" = "bEnD3IFL";
            "file" = "Villages revamped 26.2.zip";
            "hash" = "sha512-9NN9cIeydAhJslNIqXmCDASOXxhmC2bhet2NAQj/QgfCN4+ez+7BSUMP89PaHwuL6XBtFzUguyclaxIZ7gCO+g==";
        };
        _u3gyRGvX = {
            "id" = "u3gyRGvX";
            "file" = "villages-revamped-v2.9.jar";
            "hash" = "sha512-Iwe/QP6Ddp7CwkD42WAVzAXGmCws5RjVM5yyc0G4qMk26tNIBU3NHZGwWWwC9psd34SBzyBTxcKS3skQsa65kg==";
        };
    in {
        "Fh9wgpuq" = _Fh9wgpuq;
        "45ZCDAcW" = _45ZCDAcW;
        "36RWNYIi" = _36RWNYIi;
        "dSEI50gY" = _dSEI50gY;
        "kmpSokHn" = _kmpSokHn;
        "zPushDp0" = _zPushDp0;
        "3DtYgV06" = _3DtYgV06;
        "GWa8pl0X" = _GWa8pl0X;
        "gVfRubF1" = _gVfRubF1;
        "mpYpsxpe" = _mpYpsxpe;
        "LoQ7acY8" = _LoQ7acY8;
        "zJE2QN8x" = _zJE2QN8x;
        "BbYw4y3C" = _BbYw4y3C;
        "wDDbY1ww" = _wDDbY1ww;
        "xUJ9PHAD" = _xUJ9PHAD;
        "Vpllpwni" = _Vpllpwni;
        "UnW4Lc64" = _UnW4Lc64;
        "53TB5x5h" = _53TB5x5h;
        "qeZVPy3R" = _qeZVPy3R;
        "8IpygqXk" = _8IpygqXk;
        "WkT1Lf67" = _WkT1Lf67;
        "yFAPlOtu" = _yFAPlOtu;
        "bEnD3IFL" = _bEnD3IFL;
        "u3gyRGvX" = _u3gyRGvX;
        "datapack-1.21" = _Fh9wgpuq;
        "datapack-1.21.1" = _Fh9wgpuq;
        "datapack-1.21.2" = _45ZCDAcW;
        "datapack-1.21.3" = _45ZCDAcW;
        "datapack-1.21.4" = _3DtYgV06;
        "datapack-1.21.5" = _gVfRubF1;
        "datapack-1.21.6" = _LoQ7acY8;
        "datapack-1.21.7" = _BbYw4y3C;
        "datapack-1.21.8" = _BbYw4y3C;
        "datapack-1.21.9" = _xUJ9PHAD;
        "datapack-1.21.10" = _UnW4Lc64;
        "datapack-1.21.11" = _qeZVPy3R;
        "datapack-26.1" = _WkT1Lf67;
        "datapack-26.2" = _bEnD3IFL;
        "fabric-1.21.4" = _GWa8pl0X;
        "fabric-1.21.5" = _mpYpsxpe;
        "fabric-1.21.6" = _zJE2QN8x;
        "fabric-1.21.7" = _wDDbY1ww;
        "fabric-1.21.8" = _wDDbY1ww;
        "fabric-1.21.9" = _Vpllpwni;
        "fabric-1.21.10" = _53TB5x5h;
        "fabric-1.21.11" = _8IpygqXk;
        "fabric-26.1" = _yFAPlOtu;
        "fabric-26.2" = _u3gyRGvX;
        "neoforge-1.21.4" = _GWa8pl0X;
        "neoforge-1.21.5" = _mpYpsxpe;
        "neoforge-1.21.6" = _zJE2QN8x;
        "neoforge-1.21.7" = _wDDbY1ww;
        "neoforge-1.21.8" = _wDDbY1ww;
        "neoforge-1.21.9" = _Vpllpwni;
        "neoforge-1.21.10" = _53TB5x5h;
        "neoforge-1.21.11" = _8IpygqXk;
        "neoforge-26.1" = _yFAPlOtu;
        "neoforge-26.2" = _u3gyRGvX;
        "forge-1.21.6" = _zJE2QN8x;
        "forge-1.21.7" = _wDDbY1ww;
        "forge-1.21.8" = _wDDbY1ww;
        "forge-1.21.9" = _Vpllpwni;
        "forge-1.21.10" = _53TB5x5h;
        "forge-1.21.11" = _8IpygqXk;
        "forge-26.1" = _yFAPlOtu;
        "forge-26.2" = _u3gyRGvX;
        "default" = _u3gyRGvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villages-revamped";
        id = "qtOzkQyw";
        type = "mod";
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