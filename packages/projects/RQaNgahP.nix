{lib, callPackage, ...}:
let
    versions = (let
        _yj6116eS = {
            "id" = "yj6116eS";
            "file" = "client-time-1.0.0.jar";
            "hash" = "sha512-aEc6+WRzW6Rojt9Y+yASM44R7tNd7FLqiM21HKu2kfuuXzsBd3+RPhyKmeZ4s5QYQgGF8E1UsmVMJkLI1rIh5Q==";
        };
        _bvW5y7z6 = {
            "id" = "bvW5y7z6";
            "file" = "client-time-1.0.1.jar";
            "hash" = "sha512-VD2diDTuTTTZim0o4GBV/xQQm3LGF79DEPpc7mflTRtNqo4subDGbPNJPeFCfMmH4nkfEvL4ZDhAyOyJfpiewg==";
        };
        _rD83sJjq = {
            "id" = "rD83sJjq";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-3fWLUiSC0UPndb+XTqeKc4zjSpUsa2Wt118a6NlIV9VRVJu/w/XbS/H8DteR3fM1wmTgdWREbAHkb+3ZDzpquQ==";
        };
        _sMmY2N1e = {
            "id" = "sMmY2N1e";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-kcEzs9Wi9ZjXcbJvy9LFCy6mmW8do8pxEfwplmHI/kTWsagynFQ4+qzx2SPZncjlhUV41IaU/ydtyNEooozmFw==";
        };
        _xigjchCK = {
            "id" = "xigjchCK";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-bfqy60yLjhuIxKF4OlWHCk6HBHEDPuvO/yR6FLhGMwSlkG0t/qkpsRUGbfCrwbnjWQ7Pdex/iraYsiugxGfztA==";
        };
        _pwvU59x0 = {
            "id" = "pwvU59x0";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-ACqIB5P8RuQKEHsQGJoz2B7JDgUWkuKzEJk57Ri1VjHIM2mUvwbOFzAAVK6n7XbuyWRo52Zx4N0PBEUlkKxAMA==";
        };
        _U9OXjax0 = {
            "id" = "U9OXjax0";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-IhBPTozS/Ufqfr5DGx1pJKI6WX5rGFKExla1KZsRBnShccEzmPRRajuOkHyIYpf97P3EW9uOrtrH96/G9Z4L1g==";
        };
        _hEyTgfes = {
            "id" = "hEyTgfes";
            "file" = "client-time-1.0.2.jar";
            "hash" = "sha512-1giV0VfUCPLSxNWU06pI/eRxhRk1VjvObuh1f0r4RnmtcspbK7sQew9NhNHOTCiAQCtZFrNWOFZF85qLcaKWWQ==";
        };
    in {
        "yj6116eS" = _yj6116eS;
        "bvW5y7z6" = _bvW5y7z6;
        "rD83sJjq" = _rD83sJjq;
        "sMmY2N1e" = _sMmY2N1e;
        "xigjchCK" = _xigjchCK;
        "pwvU59x0" = _pwvU59x0;
        "U9OXjax0" = _U9OXjax0;
        "hEyTgfes" = _hEyTgfes;
        "fabric-1.20.2" = _rD83sJjq;
        "fabric-1.20.3" = _rD83sJjq;
        "fabric-1.20.4" = _rD83sJjq;
        "fabric-1.20.5" = _rD83sJjq;
        "fabric-1.20.6" = _rD83sJjq;
        "fabric-1.21" = _sMmY2N1e;
        "fabric-1.21.1" = _sMmY2N1e;
        "fabric-1.21.2" = _xigjchCK;
        "fabric-1.21.3" = _xigjchCK;
        "fabric-1.21.4" = _xigjchCK;
        "fabric-1.21.6" = _pwvU59x0;
        "fabric-1.21.7" = _pwvU59x0;
        "fabric-1.21.8" = _pwvU59x0;
        "fabric-1.21.9" = _U9OXjax0;
        "fabric-1.21.10" = _U9OXjax0;
        "fabric-1.21.11" = _hEyTgfes;
        "quilt-1.20.2" = _rD83sJjq;
        "quilt-1.20.3" = _rD83sJjq;
        "quilt-1.20.4" = _rD83sJjq;
        "quilt-1.20.5" = _rD83sJjq;
        "quilt-1.20.6" = _rD83sJjq;
        "quilt-1.21" = _sMmY2N1e;
        "quilt-1.21.1" = _sMmY2N1e;
        "quilt-1.21.2" = _xigjchCK;
        "quilt-1.21.3" = _xigjchCK;
        "quilt-1.21.4" = _xigjchCK;
        "quilt-1.21.6" = _pwvU59x0;
        "quilt-1.21.7" = _pwvU59x0;
        "quilt-1.21.8" = _pwvU59x0;
        "quilt-1.21.9" = _U9OXjax0;
        "quilt-1.21.10" = _U9OXjax0;
        "quilt-1.21.11" = _hEyTgfes;
        "default" = _hEyTgfes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clienttime";
        id = "RQaNgahP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}