{lib, callPackage, ...}:
let
    versions = (let
        _HP0Ocm5p = {
            "id" = "HP0Ocm5p";
            "file" = "jousting-1.15.2-v1.0.3.jar";
            "hash" = "sha512-Zu2cDbJhAzTEnYax+DcOjZCJsNpkyCAHL1h8O/xHg2q7CMTBJgEXiKhfVGpIoYXtw+fmF6ozi/M+2ssHe6+EDg==";
        };
        _8bvMjRTH = {
            "id" = "8bvMjRTH";
            "file" = "jousting-1.16.5-v1.0.5.jar";
            "hash" = "sha512-swkroS96qy8DXSqsPFcN1eeBFVHixOUCeKkn7W35zRrvFbPzPqO349MK0f0biMxB1FCNXdVCWireuUviQNSRWg==";
        };
        _bKQ74sE7 = {
            "id" = "bKQ74sE7";
            "file" = "jousting-1.17.1-v1.0.4.jar";
            "hash" = "sha512-EopnaDuQze4o8mx8fLTxaTmGCB5GNi/+uyPWrdGfzKpxIXrNOMQNdw+/aZOJ+rP8dz5QLMRn1fXMnO5EXCewgg==";
        };
        _7bLeACTl = {
            "id" = "7bLeACTl";
            "file" = "jousting-1.18.0-v1.0.5.jar";
            "hash" = "sha512-T9at8Sa8yQaMnJ0X0YjUmU+KZlEiBdFjN32HxVl5rawaE7QlG4KT0/V7PF5z+oSyg/q3lkHs9rYbj7TSRQh/gw==";
        };
        _V2HR1uOd = {
            "id" = "V2HR1uOd";
            "file" = "jousting-1.19.0-v1.0.5.jar";
            "hash" = "sha512-s0zmH79+zzqpTrQWRR8EXzV9t/H7WJahj3V+zPDhfcmAvTbKeqbnp1QUTyYP244scNm20jOVWvJBJgfVZyAiuA==";
        };
        _WO2SKXy8 = {
            "id" = "WO2SKXy8";
            "file" = "jousting-1.19.0-v1.0.7.jar";
            "hash" = "sha512-+k1VF13blN0L07tiIj3FnMgVVFHyDwA77nZrBkBhY4XdQtD8NerkqszZ6dASczpRw4XDrpfcuAh/E2ULEZBx5A==";
        };
        _LCqtx6Bh = {
            "id" = "LCqtx6Bh";
            "file" = "jousting-1.21.0-v1.0.10.jar";
            "hash" = "sha512-Ys8BLBLwi7ESqKtvuHuSLM01/2W6oMER08bll5hvc+0Aug+iH6iFeaGhgRXHS3MaJqUyDCg9ozBpmTT8vqVjRQ==";
        };
    in {
        "HP0Ocm5p" = _HP0Ocm5p;
        "8bvMjRTH" = _8bvMjRTH;
        "bKQ74sE7" = _bKQ74sE7;
        "7bLeACTl" = _7bLeACTl;
        "V2HR1uOd" = _V2HR1uOd;
        "WO2SKXy8" = _WO2SKXy8;
        "LCqtx6Bh" = _LCqtx6Bh;
        "forge-1.15.2" = _HP0Ocm5p;
        "forge-1.16.5" = _8bvMjRTH;
        "forge-1.17.1" = _bKQ74sE7;
        "forge-1.18" = _7bLeACTl;
        "forge-1.18.1" = _7bLeACTl;
        "forge-1.18.2" = _7bLeACTl;
        "forge-1.19" = _WO2SKXy8;
        "forge-1.19.1" = _WO2SKXy8;
        "forge-1.19.2" = _WO2SKXy8;
        "neoforge-1.21" = _LCqtx6Bh;
        "default" = _LCqtx6Bh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jousting";
        id = "izKkKXOE";
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