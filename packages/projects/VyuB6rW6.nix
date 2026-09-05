{lib, callPackage, ...}:
let
    versions = (let
        _MeEGp5tq = {
            "id" = "MeEGp5tq";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-ZIhVVeQ78XVI9R/dJHREwljamx4Ck2PMmoeMi8KUrN+9jdbwi3hXpaUW2DMCyI8Xf5yCciOEEjNQv6zSWP1deA==";
        };
        _rxPX7rsc = {
            "id" = "rxPX7rsc";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-IeQqSAy+/6xXvkeR6psTX1gcKm//wf8+J+x54AVQTjx0mzoMN80bcL6Sy9wUqI+gm+x3ClpwYCsen/dv5EUjlg==";
        };
        _UTDBBMXV = {
            "id" = "UTDBBMXV";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-NZTq4oj3+9ipuSQUwZL/29OalMp3ShdbuvyoDo46gxktPCQ7FkqKmB/ESW2fJmzZbL2odlBO2GqqtbHb3XIy/w==";
        };
        _bzgiv08y = {
            "id" = "bzgiv08y";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-MDLj21N2RqL79lftokDMXTv/2tiudVLAbYYqN1R0BpiFXblH+GxzDvMb6AN1HDcBTr6/Y7QSBuuwMkdb3+Hlqg==";
        };
        _wPrjCR3l = {
            "id" = "wPrjCR3l";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-53dPAxSoNsIxBXDqJIJ5EFGxwqgeXdPRDg03VkfFHnEaj43jycNw3a10vc7DafbpI7ScUtfuIw7Uc0yD5MOiyg==";
        };
        _e2C7bD15 = {
            "id" = "e2C7bD15";
            "file" = "OpponentArmorIndicator-1.0.jar";
            "hash" = "sha512-tdNAojQMCdtihDx+0Ok4Z1Hwdeq93FZP2LreflKJB+B/3BS3o/VD6INldWfwknarHMFcoR3hEGCLgsIiTJ8DxQ==";
        };
        _afOBgh4v = {
            "id" = "afOBgh4v";
            "file" = "OpponentArmorIndicator-1.0.1.jar";
            "hash" = "sha512-QB/lRzSfC6zGlQzPglLy5HERmuhQaK137Y90qiDo9vtRGiGqnDdoLJbtVbpErEfDAAAKQ1jd7uTY1GbHvPu6JQ==";
        };
        _37wr9x41 = {
            "id" = "37wr9x41";
            "file" = "OpponentArmorIndicator-1.0.1.jar";
            "hash" = "sha512-mNneJ6vSQh7CQMqR7Lq6IeTZPyJwWDQO1bVzs8sviTOqnLt6bZVmbcmkFxaHEGj40HSFaD0T13AzYrjK+0MmIA==";
        };
        _JUz6pDLu = {
            "id" = "JUz6pDLu";
            "file" = "OpponentArmorIndicator-1.0.1.jar";
            "hash" = "sha512-lnQI6B/jM/h6zFVnEmzhV4r2T7PijrsEBA3WbFxvdxNDF7YhSY0yIe3r3Q9blzZlnv9nk2U5wU78CeaVbztp0A==";
        };
        _2RbjjoSk = {
            "id" = "2RbjjoSk";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-aHl4DAA8UWLQogJWAuM12KSktjqi3czvm/uE3ddg6216qXyOUevs55LZnMTc558PH7NVkFc0VhYd1ZX74q9O9A==";
        };
        _WF4UUJWB = {
            "id" = "WF4UUJWB";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-506q3/SNRrH8c1FASLZIAk+HWTwPSOVjnEZcKus/RXnp7SfUyisnXDcwFJ28Jo3lO1p8D6xhjp2RtQpvtFzNDw==";
        };
        _a48ckxuG = {
            "id" = "a48ckxuG";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-rKU2i7uKK+z1gyEst+ucK6wxvSwE8hGfDwRWMcXNWCOPvt3tDo25raBnIx+R4JyRNRU19eMD49aHv67i74jr3Q==";
        };
        _p7wH6oFY = {
            "id" = "p7wH6oFY";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-+55c5/4FvADYUL1EpQ7rJ4O+fxVsHTvsS+zBwkbw1CYlnxKnaJ0Nt/vHTtP9Fvea717U99PkE27N8oeZh4VzCg==";
        };
        _8WrOqcRD = {
            "id" = "8WrOqcRD";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-+Dx755wJWEciUKl9lQC7Nb2tTReEGwXw0erN32i0Y/ivYKJAE+e8WScYOHxo5QxSbles+rakqQBF+0im8LRLJA==";
        };
        _Wz1GxdoW = {
            "id" = "Wz1GxdoW";
            "file" = "OpponentArmorIndicator-1.0.2.jar";
            "hash" = "sha512-6lJpoO2UpRN7KQWELqk/hB8T3HWMNzNhGMPiiyiwl7Pui3qwLOT7nWoSvgNeSwXnFOI621Z++xGpxb6/GeSajw==";
        };
    in {
        "MeEGp5tq" = _MeEGp5tq;
        "rxPX7rsc" = _rxPX7rsc;
        "UTDBBMXV" = _UTDBBMXV;
        "bzgiv08y" = _bzgiv08y;
        "wPrjCR3l" = _wPrjCR3l;
        "e2C7bD15" = _e2C7bD15;
        "afOBgh4v" = _afOBgh4v;
        "37wr9x41" = _37wr9x41;
        "JUz6pDLu" = _JUz6pDLu;
        "2RbjjoSk" = _2RbjjoSk;
        "WF4UUJWB" = _WF4UUJWB;
        "a48ckxuG" = _a48ckxuG;
        "p7wH6oFY" = _p7wH6oFY;
        "8WrOqcRD" = _8WrOqcRD;
        "Wz1GxdoW" = _Wz1GxdoW;
        "fabric-1.21.1" = _a48ckxuG;
        "fabric-1.21" = _a48ckxuG;
        "fabric-1.20.1" = _WF4UUJWB;
        "fabric-1.20.2" = _UTDBBMXV;
        "fabric-1.20.3" = _UTDBBMXV;
        "fabric-1.20.4" = _UTDBBMXV;
        "fabric-1.20.5" = _UTDBBMXV;
        "fabric-1.20.6" = _UTDBBMXV;
        "fabric-1.21.5" = _Wz1GxdoW;
        "fabric-1.21.4" = _8WrOqcRD;
        "fabric-1.21.10" = _p7wH6oFY;
        "fabric-1.21.11" = _2RbjjoSk;
        "pkg-1.0" = _wPrjCR3l;
        "pkg-1.0.1" = _JUz6pDLu;
        "pkg-1.0.2" = _Wz1GxdoW;
        "default" = _Wz1GxdoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opponent-armor-indicator";
        id = "VyuB6rW6";
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