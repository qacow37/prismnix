{lib, callPackage, ...}:
let
    versions = (let
        _WKedypOl = {
            "id" = "WKedypOl";
            "file" = "HitFeedback-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-4L2IV7rtbbb0xVteRc3I9H4nQMLCZSZ5CbqrRkSEVXx1ytYDc9lRyzHtfsvnBEkUl8PMY10oDhNfWNDOuAVEHA==";
        };
        _sMxcvnP3 = {
            "id" = "sMxcvnP3";
            "file" = "HitFeedback-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-lLaJngQGCOB9GKKEeEWyPAKZ4Whx2iItOknLO5wKibwJkNmvzXM93jZk9apyvv2W1WZgrMKuMZWQKXD3H81aYg==";
        };
        _5HxESrHZ = {
            "id" = "5HxESrHZ";
            "file" = "HitFeedback-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-XUpcyNkgqbTxedf+U7CWkftCpwkJD5tvpP6ciPnEcv/Ku98GO0uR3UCSotMNFRxgA72gM78qMC0O7tBliNzWGg==";
        };
        _lLY6zAUx = {
            "id" = "lLY6zAUx";
            "file" = "HitFeedback-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-t3SXeaR+xJ9wpXASlTwGIb1jxX/FV0BHwU0PSy+tbE/IiLtJPTs4RD1cPjZ/d/fDzsIGFuTtST4ra0DY/R8+KQ==";
        };
        _OPCNJ8UU = {
            "id" = "OPCNJ8UU";
            "file" = "HitFeedback-1.21-1.1.3-fabric.jar";
            "hash" = "sha512-UBAfoVqk1ECOV3o6SFRSNecqaNmCmUvbfXAtGt3TROUPadXKbXb8iVb7ozWi0Eax8IfyaiWMhHTIImndg1uVEw==";
        };
        _Y13sxBpt = {
            "id" = "Y13sxBpt";
            "file" = "HitFeedback-1.21-1.1.3-neoforge.jar";
            "hash" = "sha512-bdPFrhyL3CkkXVJ9HfyruQ8sApmJ6gdUTnE3kqZ5xYc64pvygH/49ozXhMZqOn9zOQHyzrDYZYDwhjg6THjFEA==";
        };
        _nv7KQ0pK = {
            "id" = "nv7KQ0pK";
            "file" = "HitFeedback-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-vPcZQIEY6UcRUqGncAAmNKXyOplTKQjc7YrSNfIqn2iZz0yBLgome8ZibfcJIFnrxXhrpaBz9IP5/UgWG0iNig==";
        };
        _M5xeSYUY = {
            "id" = "M5xeSYUY";
            "file" = "HitFeedback-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-i0hw5Q2I7umHnf3B0Yp5MC/rS2iImpoW+IRjHQ31g8NYV4HdjtqONkvw1gS4kpnuMF87H/M4qnhpGn8iT6bNvg==";
        };
        _QxfL62tK = {
            "id" = "QxfL62tK";
            "file" = "HitFeedback-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-KXqngRU3t2+JmJmwHumQ7hVDhothJYKhV/ekIRvOSlwu84ldbmTK/Ai/snLcN9Zj37ZE9M7z4xLfDHtk2gfMJQ==";
        };
        _FPdBniCd = {
            "id" = "FPdBniCd";
            "file" = "HitFeedback-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-H5Ys/ZE/053Y3go5UAi3U0HlRr/Q8iwLdkmjr9o46Nlfw7zqE36vUlYQRE0tQpnYE+7Fb4NtwdaRTX6YZTqVNw==";
        };
        _O9c3ZinD = {
            "id" = "O9c3ZinD";
            "file" = "HitFeedback-1.20.1-1.1.7-fabric.jar";
            "hash" = "sha512-EWdrjqq8q9UqXzn9CnYq4PKL2bzPNNIY3Zqn1QDYHlGtR7yEBYDL2NVNDqaBlrL26wk2If9sKAPRg9v2n0Yuug==";
        };
        _Qwm391bN = {
            "id" = "Qwm391bN";
            "file" = "HitFeedback-1.20.1-1.1.7-forge.jar";
            "hash" = "sha512-ha5wh9+ldcXhmClFs/1H6hkiIkE2UCFMHO9OsVSAP2oMyfhANvf1aqd7mocKixr31+T6JiOxw62lCYxY9Tgmwg==";
        };
        _MdOmd0tQ = {
            "id" = "MdOmd0tQ";
            "file" = "HitFeedback-1.20.1-1.1.8-fabric.jar";
            "hash" = "sha512-+R1S47e6VrPepol1kMzXGpB2tbr9qUqHmRB9ncCbW5YjN3VB4pe8G/foAEe9KeGkiObOBVm4qSorhr6QakgV6w==";
        };
        _iUbQYfgb = {
            "id" = "iUbQYfgb";
            "file" = "HitFeedback-1.20.1-1.1.8-forge.jar";
            "hash" = "sha512-82++Nn9t4R/gCrr4VmksawNYUYj+nhUwCsqRhD9O4vVQwzSL28+6ya2/unwLZvB1tch+KiL8PfX3cJNvoQ/cJw==";
        };
    in {
        "WKedypOl" = _WKedypOl;
        "sMxcvnP3" = _sMxcvnP3;
        "5HxESrHZ" = _5HxESrHZ;
        "lLY6zAUx" = _lLY6zAUx;
        "OPCNJ8UU" = _OPCNJ8UU;
        "Y13sxBpt" = _Y13sxBpt;
        "nv7KQ0pK" = _nv7KQ0pK;
        "M5xeSYUY" = _M5xeSYUY;
        "QxfL62tK" = _QxfL62tK;
        "FPdBniCd" = _FPdBniCd;
        "O9c3ZinD" = _O9c3ZinD;
        "Qwm391bN" = _Qwm391bN;
        "MdOmd0tQ" = _MdOmd0tQ;
        "iUbQYfgb" = _iUbQYfgb;
        "fabric-1.20.1" = _MdOmd0tQ;
        "fabric-1.21" = _OPCNJ8UU;
        "quilt-1.20.1" = _MdOmd0tQ;
        "quilt-1.21" = _OPCNJ8UU;
        "forge-1.20.1" = _iUbQYfgb;
        "neoforge-1.20.1" = _iUbQYfgb;
        "neoforge-1.21" = _Y13sxBpt;
        "pkg-1.20.1-1.1.2-fabric" = _WKedypOl;
        "pkg-1.20.1-1.1.2-forge" = _sMxcvnP3;
        "pkg-1.20.1-1.1.3-fabric" = _5HxESrHZ;
        "pkg-1.20.1-1.1.3-forge" = _lLY6zAUx;
        "pkg-1.21-1.1.3-fabric" = _OPCNJ8UU;
        "pkg-1.21-1.1.3-neoforge" = _Y13sxBpt;
        "pkg-1.20.1-1.1.5-fabric" = _nv7KQ0pK;
        "pkg-1.20.1-1.1.5-forge" = _M5xeSYUY;
        "pkg-1.20.1-1.1.6-fabric" = _QxfL62tK;
        "pkg-1.20.1-1.1.6-forge" = _FPdBniCd;
        "pkg-1.20.1-1.1.7-fabric" = _O9c3ZinD;
        "pkg-1.20.1-1.1.7-forge" = _Qwm391bN;
        "pkg-1.20.1-1.1.8-fabric" = _MdOmd0tQ;
        "pkg-1.20.1-1.1.8-forge" = _iUbQYfgb;
        "default" = _iUbQYfgb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hit-feedback";
        id = "NKPOiJ04";
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