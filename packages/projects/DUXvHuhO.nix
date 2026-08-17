{lib, callPackage, ...}:
let
    versions = (let
        _ZzHA4xcY = {
            "id" = "ZzHA4xcY";
            "file" = "emotetweaks-fabric-1.0.0-dev-shadow.jar";
            "hash" = "sha512-hJt/7Vfr6zD2jJcdvOQ6EeQI+GOdWufoKAli6HTUtFpQ+bChkKn5V3WV8L+UN6Ry2YV47xyuQMpt5Np7zhYCZw==";
        };
        _VZEKrnh7 = {
            "id" = "VZEKrnh7";
            "file" = "emotetweaks-neoforge-1.0.0-dev-shadow.jar";
            "hash" = "sha512-SWvgWSbjO/ln10hzKagoBu4oOxI43aToW88XUQ4Hn4ivkFnnN35MjHrWe+WIvYXBWx5EAH8Ia6dPEqX/86iWXg==";
        };
        _8STtQa6Y = {
            "id" = "8STtQa6Y";
            "file" = "emotetweaks-fabric-1.0.1-dev-shadow.jar";
            "hash" = "sha512-30E7PBr27zB/cE9gscAT+eVDQ2Zhl3u7nqtSwogjOP+wjg4KdSsNbzuWcAJFsvm+yxl7Zff3UIPxHZK2GCf7NA==";
        };
        _LoCWQz4m = {
            "id" = "LoCWQz4m";
            "file" = "emotetweaks-neoforge-1.0.1-dev-shadow.jar";
            "hash" = "sha512-WNOOpRcK8HGzPDO5/aS441jstNfaeRXgzrceW2DRlWB9PfqA6Wwd8I9tC5/ER66joOxNSpH404n3gkuw1ql/uQ==";
        };
        _CbjYgEUI = {
            "id" = "CbjYgEUI";
            "file" = "emotetweaks-fabric-1.0.2-dev-shadow.jar";
            "hash" = "sha512-j5z9r2oxNXXjJzviQz2C9Fw6Fwocvi7dOHvAr1rbJx58Qxhs5tdDEpyV6wRUu8l3H6aNplv+UvTS5tbiAKfj1Q==";
        };
        _UHgQ1f9S = {
            "id" = "UHgQ1f9S";
            "file" = "emotetweaks-neoforge-1.0.2.jar";
            "hash" = "sha512-1onNqE3UPF5q8wyTdUU/NHuFt7jns/IZQTB/fvZ0KzmZn7cVGpg1O08eolOCb/uugFAMRUEuO8yTi32I1twEEg==";
        };
        _6NF0fkTO = {
            "id" = "6NF0fkTO";
            "file" = "emotetweaks-fabric-1.0.3.jar";
            "hash" = "sha512-bQx6i0ljvirwUxEJM3kTFw40KQk50BrJAk02obW+kaFbiHrFk3HXe/plZVNyLdIAc8T41X2MuT3R03LagnInRQ==";
        };
        _e88yan3D = {
            "id" = "e88yan3D";
            "file" = "emotetweaks-neoforge-1.0.3.jar";
            "hash" = "sha512-624N+XI9on7EgwqygzmdCWcr6dJrtisTSwkK8rqqchlp+b15TGtqLhuDYaCUrIdDOHXRsQrnAIkHvOvV83v5QA==";
        };
        _wZ0fGKeR = {
            "id" = "wZ0fGKeR";
            "file" = "emotetweaks-fabric-1.0.4.jar";
            "hash" = "sha512-llIN37J+yaBgpYFjeTiu3UUvt/8w/hSOHx4bwCX4DRpPN6o6rJAq8eL5/82pcwklrzv5RRe7O7asr3XLTsOw8g==";
        };
        _NjKJP5m4 = {
            "id" = "NjKJP5m4";
            "file" = "emotetweaks-neoforge-1.0.4.jar";
            "hash" = "sha512-n4M4/W7BQQXMDgCRy7Y3WMCBNnF4AnrBHdJO9s06GN0lLSdV37CPY/H2/rNNa0De9Cj7G2QQzvc9szrj1Hej+A==";
        };
    in {
        "ZzHA4xcY" = _ZzHA4xcY;
        "VZEKrnh7" = _VZEKrnh7;
        "8STtQa6Y" = _8STtQa6Y;
        "LoCWQz4m" = _LoCWQz4m;
        "CbjYgEUI" = _CbjYgEUI;
        "UHgQ1f9S" = _UHgQ1f9S;
        "6NF0fkTO" = _6NF0fkTO;
        "e88yan3D" = _e88yan3D;
        "wZ0fGKeR" = _wZ0fGKeR;
        "NjKJP5m4" = _NjKJP5m4;
        "fabric-1.21.1" = _wZ0fGKeR;
        "neoforge-1.21.1" = _NjKJP5m4;
        "default" = _NjKJP5m4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emote-tweaks";
            id = "DUXvHuhO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}