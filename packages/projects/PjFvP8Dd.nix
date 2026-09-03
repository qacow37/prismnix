{lib, callPackage, ...}:
let
    versions = (let
        _IFzEHpCn = {
            "id" = "IFzEHpCn";
            "file" = "zoomly-1.0.0.jar";
            "hash" = "sha512-aMuqC7kL6WLCLR3A1+C8u1RmX7Ar70/qMjTvuB792bNXUe8bkX9aIu1Ni013FbPJH+tN21BnoSdAuUATzF8YQA==";
        };
        _DhogiiR9 = {
            "id" = "DhogiiR9";
            "file" = "zoomly-1.21.11.jar";
            "hash" = "sha512-/CfE9uUF5dNTbToIh9jzZgh/NT6c4g+ohL2BSNgYDLKZYaYXqlcgx9J5eBcrU4d9zPzJ137YDWBqdclsEkWy1w==";
        };
        _XuvFVsA5 = {
            "id" = "XuvFVsA5";
            "file" = "Zoomly-Forge-26.1.jar";
            "hash" = "sha512-K0Ph+Iw4uheIU5CN5VQNQKfGSqG2FddJpgLZkLtCY5HP6ppdTakN+Sj3/DB5cp2guEwygvBo+nk+XMFJYzjdOw==";
        };
        _KYOmjOIn = {
            "id" = "KYOmjOIn";
            "file" = "Zoomly-NeoForge-26.1.jar";
            "hash" = "sha512-9MP8goD5G2Iz+WzwtTYUyZrXDFVV0Gvdu8K0159rdliUoTgosKzNk06U4QNGTZhOKnauiCSMgeke1JjItJkP5A==";
        };
        _Qf47ny2q = {
            "id" = "Qf47ny2q";
            "file" = "Zoomly-Fabric-26.1.jar";
            "hash" = "sha512-v2VNsd6Vrj5rmdPAOzunh2XqwTz91kW7zmNlfToDH80KitMe96wjOh+PaWtkIMxH/X3F9gv69///tpjNxPFPWw==";
        };
        _slugGpBO = {
            "id" = "slugGpBO";
            "file" = "Zoomly-Fabric-26.1.1.jar";
            "hash" = "sha512-qdThQpVBL7Tyn57c1AJW4PPa1IYscML7sQLbfg+hQw9eZzWgyV6+9Va5qi7Ud/qQaKvonIGO0vFhqIn1lGJpPg==";
        };
        _Pfm9rArE = {
            "id" = "Pfm9rArE";
            "file" = "Zoomly-NeoForge-26.1.2.jar";
            "hash" = "sha512-GX7yhk8kk2dFsRzKmb8hgXd5SwG4MBVp83oCpMZ//7AQbU88Ee4mMzRlyn2c3h2aUyDI/AOZaXQlCopuihKEgg==";
        };
        _Ohxk9ChF = {
            "id" = "Ohxk9ChF";
            "file" = "Zoomly-Forge-26.1.2.jar";
            "hash" = "sha512-EV/ehCNUlf7bIkDF/+w504Ve3PBM8htTtQgt0lZU2erv3vxaj0RynU557WEnru072gKsWZ+n03Pedq+4IeE7YA==";
        };
        _SaKdlRhV = {
            "id" = "SaKdlRhV";
            "file" = "Zoomly-Fabric-26.1.2.jar";
            "hash" = "sha512-fuckYcmz4v0zOFjmXSMLLyuDBu4ppT4cXdc1LKVObpZSQ8YPbFLQpggqgQICsNwYmRMz8YKd1NBJx6Ir+LRNsA==";
        };
        _zFQVkBqz = {
            "id" = "zFQVkBqz";
            "file" = "Zoomly-mc26.2-v2.0.1-neoforge.jar";
            "hash" = "sha512-XuRcbXJuyPNshsl2pGEnw8nFa5GKMGUHA6xjYG07E13wl9mggND+Y4QAv9jD90GMmErlidE+Fa0nwPZWwE0CBA==";
        };
        _FbiyO0wY = {
            "id" = "FbiyO0wY";
            "file" = "Zoomly-mc26.2-v2.0.1-forge.jar";
            "hash" = "sha512-PNuU4prsx2C8KSStc9kjtsQcj98jpxMtKm/DQ4gX6k2yEBWk7tNVdqLG2pYBuKKY+RqChEUTlUK2mf1kVW9ytQ==";
        };
        _pyNDxMyy = {
            "id" = "pyNDxMyy";
            "file" = "Zoomly-mc26.2-v2.0.1-fabric.jar";
            "hash" = "sha512-poNtOVwvS7cN2L8Vo/wHD33RbZQtYsbuqVHproOA3Zi6Frk55uQguFS5bRiBhaYE6DMrpHSqkgbkgKTpLbxUdA==";
        };
        _U68gOlu7 = {
            "id" = "U68gOlu7";
            "file" = "Zoomly-mc26.1-v2.0.2-neoforge.jar";
            "hash" = "sha512-gQDhsZIoRaDg5xm65jYR7F8Swqneo1noH7sbbbpJyjoXSOtZ9vBJSGenknuqGpa3EAC0IDGun25jOlKklZRBSQ==";
        };
        _19grTqU6 = {
            "id" = "19grTqU6";
            "file" = "Zoomly-mc26.1-v2.0.2-forge.jar";
            "hash" = "sha512-lEmhOd42kVVBtWctouu41RJeFi8kZpE6G7Vc6A6KwK9v2fMIMJtQjdFlQB8dhJFqNc/ZkSOkHLhZo/PlxJfaoQ==";
        };
        _hjUNM7sh = {
            "id" = "hjUNM7sh";
            "file" = "Zoomly-mc26.1-v2.0.2-fabric.jar";
            "hash" = "sha512-PJvfpuq5ftsU4tzzli8GxXnGzuGPZOghF4O5lB9eC0eyrjDqNVApk0xyUqeRgcxv09V77+yUwTyb7JCCfOGbeA==";
        };
        _aSaKYSKw = {
            "id" = "aSaKYSKw";
            "file" = "Zoomly-mc1.21.11-v2.1.0-neoforge.jar";
            "hash" = "sha512-/3mCadEr4NDnV9WFzGPVdFPfASf8o8KooNtywq1mbSpdsRdlZEW3oLXebIYuHV5ilt6gRWdXyBcpZKW2+xnKYg==";
        };
        _VjCjYt3J = {
            "id" = "VjCjYt3J";
            "file" = "Zoomly-mc1.21.11-v2.1.0-forge.jar";
            "hash" = "sha512-gFzAqEGuj2v8xwPObZKhABNY3V3XjTUNqGs1zRdNOZoWWr9eRZpmbZ6HaxFCtUQtEdTju4pLs8BDgPaMphOJqQ==";
        };
        _r4eDC9zk = {
            "id" = "r4eDC9zk";
            "file" = "Zoomly-mc1.21.11-v2.1.0-fabric.jar";
            "hash" = "sha512-kd6a5p/FSgdz5PgqxdXOd29fvXZlvKgU/mdCaGGeR45KJUoT+QkGV19dQVG08xHvhUVsDLCypbi/jD7snnKdyQ==";
        };
    in {
        "IFzEHpCn" = _IFzEHpCn;
        "DhogiiR9" = _DhogiiR9;
        "XuvFVsA5" = _XuvFVsA5;
        "KYOmjOIn" = _KYOmjOIn;
        "Qf47ny2q" = _Qf47ny2q;
        "slugGpBO" = _slugGpBO;
        "Pfm9rArE" = _Pfm9rArE;
        "Ohxk9ChF" = _Ohxk9ChF;
        "SaKdlRhV" = _SaKdlRhV;
        "zFQVkBqz" = _zFQVkBqz;
        "FbiyO0wY" = _FbiyO0wY;
        "pyNDxMyy" = _pyNDxMyy;
        "U68gOlu7" = _U68gOlu7;
        "19grTqU6" = _19grTqU6;
        "hjUNM7sh" = _hjUNM7sh;
        "aSaKYSKw" = _aSaKYSKw;
        "VjCjYt3J" = _VjCjYt3J;
        "r4eDC9zk" = _r4eDC9zk;
        "fabric-1.21.10" = _IFzEHpCn;
        "fabric-1.21.11" = _r4eDC9zk;
        "fabric-26.1" = _hjUNM7sh;
        "fabric-26.1.1" = _hjUNM7sh;
        "fabric-26.1.2" = _hjUNM7sh;
        "fabric-26.2" = _pyNDxMyy;
        "forge-26.1" = _19grTqU6;
        "forge-26.1.2" = _19grTqU6;
        "forge-26.2" = _FbiyO0wY;
        "forge-26.1.1" = _19grTqU6;
        "forge-1.21.11" = _VjCjYt3J;
        "neoforge-26.1" = _U68gOlu7;
        "neoforge-26.1.2" = _U68gOlu7;
        "neoforge-26.2" = _zFQVkBqz;
        "neoforge-26.1.1" = _U68gOlu7;
        "neoforge-1.21.11" = _aSaKYSKw;
        "default" = _r4eDC9zk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomly";
        id = "PjFvP8Dd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}