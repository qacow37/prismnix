{lib, callPackage, ...}:
let
    versions = (let
        _SciaejRg = {
            "id" = "SciaejRg";
            "file" = "ReCraft v0.1 for 1.18.2.jar";
            "hash" = "sha512-k3OgA1sgL6AcJ9vxrZwYeN8RFfMS8+e6HUY59gsa5YJZo+wE5GpE378lDeNdaze4q7qt9+FNOA2axoOkqBm8rg==";
        };
        _9523OrUO = {
            "id" = "9523OrUO";
            "file" = "ReCraft v0.1.1 for 1.18.2.jar";
            "hash" = "sha512-CC7ToNth7/2WXZmbYmgDuL89qRyS/k57M3iV5yk7xkD1YwFGCWNY9lW9qvORsO12zDS08Sk9tZd30zdr/2XUIw==";
        };
        _FfPFre5b = {
            "id" = "FfPFre5b";
            "file" = "ReCraft v0.1.2 for 1.18.2.jar";
            "hash" = "sha512-USK7UzLvl5LvJKYsnsCjGLe4p0p0CVz5P1oJxsNZjOJKY9CCMVMDQ1aO+k9KQkusY0V6G8bCmBYi9NIUFjxXZA==";
        };
        _yMNBUqMi = {
            "id" = "yMNBUqMi";
            "file" = "ReCraft v0.1.3 for 1.18.2.jar";
            "hash" = "sha512-VrNVS9crmZYUmL4j0JxPPFCu/yDSvWxtQFXF7g1BXiotF2vkeS274sRr3r+IjnYFWYTjUWMibHyOIZs+Hoo8bg==";
        };
        _BvxRC1AH = {
            "id" = "BvxRC1AH";
            "file" = "ReCraft v0.1.4 for 1.19.2.jar";
            "hash" = "sha512-qdl6GYxP3VgYWHCZlfHt+DNa/0dooXm+0+YgXUvhAkwpd1cWDZjX/CHFm3d6Dd+j97cP9PcQ1E8tobVnXCgLDw==";
        };
        _daX3u4VC = {
            "id" = "daX3u4VC";
            "file" = "ReCraft v0.2 for 1.19.2.jar";
            "hash" = "sha512-BIR2t8f/V4yTg+VhILWmNbtOIkebBI46qqlAlnaS454sx23jHa7guefsQxGAxO5o0qgWlWcwKBWQbHgnpUqfgQ==";
        };
        _3BBdFpLp = {
            "id" = "3BBdFpLp";
            "file" = "ReCraft v0.2.1 for 1.19.2.jar";
            "hash" = "sha512-cvjSUe9f6UMHr2gwoQDfFE3kUODVcknIuEgPfaadPOUBtQEGgqCYAzBpVExSIukSBnA5pVT1f0wgdaTZB71smw==";
        };
        _WjIRdZp5 = {
            "id" = "WjIRdZp5";
            "file" = "ReCraft v0.2.2 for 1.19.2.jar";
            "hash" = "sha512-5ozUD0JEUjNmJYoginlC6c50kbb+vMDbmYcq0cmZ+mCIrfs44I2y+HrMDB/nDvYLz1MjJxcWD+3DaXtIYEkhAQ==";
        };
        _br10OIpz = {
            "id" = "br10OIpz";
            "file" = "ReCraft v0.2.3 for 1.19.2.jar";
            "hash" = "sha512-bTp+emE2NVxKfOKT4Wiro3YC3C9A52p/xPbUCNHr7nalqPj//nUPZnRQC/2y/XY8cVZPBO2LwJO49bsz5lZNXQ==";
        };
        _YuSUy4jV = {
            "id" = "YuSUy4jV";
            "file" = "ReCraft v0.2.4 for 1.19.2.jar";
            "hash" = "sha512-4qvA2zgK6BwiNs0Bp+QHlWChlARxDAG+Scg5QFhTtDslBq7SlPOVpo/UuTFye5pIUqPhTPeFEvmtJ0XL6SCaJw==";
        };
        _fIR2eFdF = {
            "id" = "fIR2eFdF";
            "file" = "ReCraft v0.2.5 for 1.19.2.jar";
            "hash" = "sha512-2l9PoUWEq1GV4nb+KlsFPuvcBH/vGtnmNMCA0OmkDv00+JrBuBsMq6/S6Bp5g+j6m3n1UGWreAb+lkwa2+tqgg==";
        };
        _nIirtepl = {
            "id" = "nIirtepl";
            "file" = "ReCraft v0.2.6 for 1.19.2.jar";
            "hash" = "sha512-rsIyMgRZpIjxrx8EIqHiKw8qw4WuAUZOZJjna/4lvggWnPCAY2TiSld4PvT3G8uEyJ+K80XDsct/fvrrKP0cFA==";
        };
    in {
        "SciaejRg" = _SciaejRg;
        "9523OrUO" = _9523OrUO;
        "FfPFre5b" = _FfPFre5b;
        "yMNBUqMi" = _yMNBUqMi;
        "BvxRC1AH" = _BvxRC1AH;
        "daX3u4VC" = _daX3u4VC;
        "3BBdFpLp" = _3BBdFpLp;
        "WjIRdZp5" = _WjIRdZp5;
        "br10OIpz" = _br10OIpz;
        "YuSUy4jV" = _YuSUy4jV;
        "fIR2eFdF" = _fIR2eFdF;
        "nIirtepl" = _nIirtepl;
        "fabric-1.18.2" = _yMNBUqMi;
        "fabric-1.19.2" = _nIirtepl;
        "pkg-0.1" = _SciaejRg;
        "pkg-0.1.1" = _9523OrUO;
        "pkg-0.1.2" = _FfPFre5b;
        "pkg-0.1.3" = _yMNBUqMi;
        "pkg-0.1.4" = _BvxRC1AH;
        "pkg-0.2" = _daX3u4VC;
        "pkg-0.2.1" = _3BBdFpLp;
        "pkg-0.2.2" = _WjIRdZp5;
        "pkg-0.2.3" = _br10OIpz;
        "pkg-0.2.4" = _YuSUy4jV;
        "pkg-0.2.5" = _fIR2eFdF;
        "pkg-0.2.6" = _nIirtepl;
        "default" = _nIirtepl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recraft";
        id = "CA4ke4ph";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}