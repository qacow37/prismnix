{lib, callPackage, ...}:
let
    versions = (let
        _OXKGhop2 = {
            "id" = "OXKGhop2";
            "file" = "farmingexperience-24.09.17-1.20-fabric.jar";
            "hash" = "sha512-oQ/4oxqyxnBW/qHq/fUllq+/figbPt373HXQA3beOdXhblUvYom66+BHeXYphjbsry93qmrshgrMhWQt7/iWpg==";
        };
        _ZGiOJcli = {
            "id" = "ZGiOJcli";
            "file" = "farmingexperience-24.09.18-1.20-fabric.jar";
            "hash" = "sha512-UZi4clKqCwau3FYF0zyoY4k9pD3RFOe63Wwfd1U2HKL1XTUaUxIsFLe0V5LUi07QH30aiGtcvEVoKynlN67X3g==";
        };
        _7WjIAnqz = {
            "id" = "7WjIAnqz";
            "file" = "farmingexperience-24.10.16-1.21-fabric.jar";
            "hash" = "sha512-Fnr36C672kCaXfP9BitT21AwiIyKaGJSpB/MWQn7uH7LHs7sMAn1258c7K/afes99Dj5bQ+esPikfv1sL/Vpwg==";
        };
        _vhgN5fSc = {
            "id" = "vhgN5fSc";
            "file" = "farmingexperience-24.12.17-1.20-fabric.jar";
            "hash" = "sha512-ctVh/y1fN1R/J+RYOAbG4UqYHIHrMPz7T0p4AjW5fWfcPgMlksvV4VzuPPogf6PdOddyqTFLl9oidmeYFNRlfA==";
        };
        _iGVKVD4v = {
            "id" = "iGVKVD4v";
            "file" = "farmingexperience-24.12.17-1.21-fabric.jar";
            "hash" = "sha512-rxnmTKES1MGLC16lRoL7tERvlyifxSxnYQS6NhrFdHFd7PC1q/M2XO3wjwq6uJAZLzz9er9/2Mw+LF9lVXZ5IA==";
        };
        _cQ4HLrtZ = {
            "id" = "cQ4HLrtZ";
            "file" = "farmingexperience-25.04.04-1.21-neoforge.jar";
            "hash" = "sha512-uv5tF331ZbThcBlGzgYj5puy8Zztgt0inbYvXov60axToOCyPnRk/Gv5bRMQmlmNWL3aqYK/Qn7iCs47VRv7Sw==";
        };
        _alKZZ5uO = {
            "id" = "alKZZ5uO";
            "file" = "farmingexperience-25.10.20-1.21-neoforge.jar";
            "hash" = "sha512-p4EEzMmCyNo/y3urHf7R3xcmYtLwIIxrLznZVyfzRBuBvBw/BOyFOzWjuOq2gcfHMg4DFpXt1UFRG1xmdOdbcw==";
        };
        _ZkSGylIB = {
            "id" = "ZkSGylIB";
            "file" = "farmingexperience-26.07.28-1.21-neoforge.jar";
            "hash" = "sha512-hwYLu6eHy6UbG97EgqhtNm0ubpwRzXi0qv4IWNM6HmUNYD7Iyal6M39gNYab686IuixWlMLuOXGNHFhtFz+rgw==";
        };
    in {
        "OXKGhop2" = _OXKGhop2;
        "ZGiOJcli" = _ZGiOJcli;
        "7WjIAnqz" = _7WjIAnqz;
        "vhgN5fSc" = _vhgN5fSc;
        "iGVKVD4v" = _iGVKVD4v;
        "cQ4HLrtZ" = _cQ4HLrtZ;
        "alKZZ5uO" = _alKZZ5uO;
        "ZkSGylIB" = _ZkSGylIB;
        "fabric-1.20.1" = _vhgN5fSc;
        "fabric-1.21.1" = _iGVKVD4v;
        "neoforge-1.21.1" = _ZkSGylIB;
        "pkg-24.09.17-1.20-fabric" = _OXKGhop2;
        "pkg-24.09.18-1.20-fabric" = _ZGiOJcli;
        "pkg-24.10.16-1.21-fabric" = _7WjIAnqz;
        "pkg-24.12.17-1.20-fabric" = _vhgN5fSc;
        "pkg-24.12.17-1.21-fabric" = _iGVKVD4v;
        "pkg-25.04.04-1.21-neoforge" = _cQ4HLrtZ;
        "pkg-25.10.20-1.21-neoforge" = _alKZZ5uO;
        "pkg-26.07.28-1.21-neoforge" = _ZkSGylIB;
        "default" = _ZkSGylIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farming-experience-tweaks";
        id = "r021Om9k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/farmingexperience/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}