{lib, callPackage, ...}:
let
    versions = (let
        _VBb2DfCb = {
            "id" = "VBb2DfCb";
            "file" = "ClipboardScreenshot-1.0.0-1.21.5.jar";
            "hash" = "sha512-mFb8UDXY+nJ8dEtSm18Ngwzpi/5PjgSJiElL9ErN5+wUAGV/Yc9P2+43dxyHAcRFJmB4R3FUWl2Ji5sRKJoKOQ==";
        };
        _PD0h38jW = {
            "id" = "PD0h38jW";
            "file" = "ClipboardScreenshot-1.0.1-1.21.6.jar";
            "hash" = "sha512-M05L2hAW2kIItFB8d3CXuKfM9Tl6xiWWNo4WKASV5LCAXNU8Z9THh9+M4o7O33xSOrQVrN34F1z4bx3VsmL50g==";
        };
        _vNILrfaw = {
            "id" = "vNILrfaw";
            "file" = "ClipboardScreenshot-1.0.2-1.21.7.jar";
            "hash" = "sha512-I6hEM8U27SfZHNS7RVOcDPYCYfGb7LqxA9IqyIrxoGGD4Us4QBQwcOoBJXjG//11IWdwoSHpzzjrgF+807IVFg==";
        };
        _6eKa3WxW = {
            "id" = "6eKa3WxW";
            "file" = "ClipboardScreenshot-1.0.3-1.21.8.jar";
            "hash" = "sha512-FS1PDJKfXA+2xNHHLQoRUgdAMxRKj7So1A6sT1v6zW4eVpZFzWcfpZjgTf6bQSC+xfRuVw7yk0xkqPznYqqIZA==";
        };
        _ia5hdFzk = {
            "id" = "ia5hdFzk";
            "file" = "ClipboardScreenshot-1.0.4-1.21.9.jar";
            "hash" = "sha512-SjVQ4Pw2ldKLtjAYbXwfomHUw8ahEFpyVsNTlyvS4y0MPVLvZcn/wuP5UGkyPXpXKW3L/DKkhpjvUC7r0zfP4w==";
        };
        _BfgZ14l3 = {
            "id" = "BfgZ14l3";
            "file" = "ClipboardScreenshot-1.0.5-1.21.10.jar";
            "hash" = "sha512-lw/0cdstu60/SIUDmE7vJfwXXPZbBAoFuzltbVhk3dyhDL64zROCLWvjLEuLs4cBLsE84faHHe0QlSPuj/pvbw==";
        };
        _98T3JBBH = {
            "id" = "98T3JBBH";
            "file" = "ClipboardScreenshot-1.0.6.jar";
            "hash" = "sha512-wHqeIkDWhItEXSA61FibOn6mc1GTX88XIfd06FX/PM2QtACZwPUYIciJrxc0qTILHeYiqGHmgbHw7NDNKat2+w==";
        };
        _Yaxcb35U = {
            "id" = "Yaxcb35U";
            "file" = "ClipboardScreenshot-1.0.7.jar";
            "hash" = "sha512-q8oJjE0QJXKVrBz5A/MIlE9ZV93NS6aePX0UC5r8J3HHVANwQbOwLQ/TMfzPANhBhtaYFpAy/B+bz4mZQ1ippA==";
        };
        _77Py7ZnI = {
            "id" = "77Py7ZnI";
            "file" = "ClipboardScreenshot-1.0.8.jar";
            "hash" = "sha512-99PsCZuOwxw0NlzVKL47fD3yGJTKux+VO3z/o8/XM4d0YNxVqBUX7Dnn/YrmBCuoWSepL0jvQ7Xl+DpkSQ/1Wg==";
        };
    in {
        "VBb2DfCb" = _VBb2DfCb;
        "PD0h38jW" = _PD0h38jW;
        "vNILrfaw" = _vNILrfaw;
        "6eKa3WxW" = _6eKa3WxW;
        "ia5hdFzk" = _ia5hdFzk;
        "BfgZ14l3" = _BfgZ14l3;
        "98T3JBBH" = _98T3JBBH;
        "Yaxcb35U" = _Yaxcb35U;
        "77Py7ZnI" = _77Py7ZnI;
        "fabric-1.21.5" = _VBb2DfCb;
        "fabric-1.21.6" = _PD0h38jW;
        "fabric-1.21.7" = _vNILrfaw;
        "fabric-1.21.8" = _6eKa3WxW;
        "fabric-1.21.9" = _98T3JBBH;
        "fabric-1.21.10" = _98T3JBBH;
        "fabric-1.21.11" = _98T3JBBH;
        "fabric-26.1" = _77Py7ZnI;
        "fabric-26.1.1" = _77Py7ZnI;
        "fabric-26w14a" = _Yaxcb35U;
        "fabric-26.1.2" = _77Py7ZnI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clipboardscreenshot";
            id = "xAZojC2l";
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
                    url = "https://github.com/blugon0921/ClipboardScreenshot/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="77Py7ZnI";}