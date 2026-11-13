{lib, callPackage, ...}:
let
    versions = (let
        _AxY4jPZc = {
            "id" = "AxY4jPZc";
            "file" = "offlinelan-1.1.jar";
            "hash" = "sha512-ZTObAbKCCmhmbpbTcbeLQkvmctCi597DcsUYuRGekcMOO5HPzfDjcdEQn+Zi1N5RTSArN/vniO+RviOz0Mo1gg==";
        };
        _Sjy9GNBs = {
            "id" = "Sjy9GNBs";
            "file" = "offlinelan-1.1.1.jar";
            "hash" = "sha512-fetG4rJTSYoFkqw76aKDS/NM6XN/cSYfvgf93VtWjYWaPIX0rarXtS1Wa7DpxAXRcpEdx2pDJfDVAQN2I4U24A==";
        };
        _Lk7jQTsr = {
            "id" = "Lk7jQTsr";
            "file" = "offlinelan-1.1.2.jar";
            "hash" = "sha512-iyI+LHnQfRDN0uuXrYgvCJBIaDQhgmW7uvLI2w3qvNhGg4ZnowmStl/YVwbknGZVqjbiFygIie1jVSVnE7Tpqg==";
        };
        _LJvx8eU8 = {
            "id" = "LJvx8eU8";
            "file" = "offlinelan-1.2.jar";
            "hash" = "sha512-tVix+bkcrtovT80DXUyg3P1gDjA7Pzq1ja15WyqujN2sjBBUxTJBD0ZhYfy289UmqzlueRU9xo0KkVWuAdF0jA==";
        };
        _U7x6oOxs = {
            "id" = "U7x6oOxs";
            "file" = "offlinelan-1.2.1.jar";
            "hash" = "sha512-3KBpC9AVHIWCcr8Fh1/9wGgrTSTbR9EEquUl7mfKhTTFOI+YT8quddBGllJ5srLaA7G7NvEfkVQaxamqf3XUXQ==";
        };
        _9YQrrv3Q = {
            "id" = "9YQrrv3Q";
            "file" = "offlinelan-2.0.0+26.2.jar";
            "hash" = "sha512-J4QUxn6PsLC4arblBgXFdiLNGytPzxl0dfOtpRrF5LoNuKWTigd8gOdDr80oA7yRCDbzV6+pQcS4a5F9Z4lliA==";
        };
        _lP3xKiAv = {
            "id" = "lP3xKiAv";
            "file" = "offlinelan-2.0.0+26.1.2.jar";
            "hash" = "sha512-fEdG4nh7hw5dhr1U0v5oXQL0UhIsXWu2yRNPVj0W6e8TUs9PKI7Vfk6klgPAUq97TtVCwY9Jj9nHoui0CNCiUg==";
        };
        _UfGaE2sa = {
            "id" = "UfGaE2sa";
            "file" = "offlinelan-2.0.0+26.3.jar";
            "hash" = "sha512-IJ8PE/crK1bYfG314R3s6FEONZAEJC8gFQCwknGjLJkXE6m1J6GO2CG1cZ4TAQW0fzi9j4WGeUwjBeBo0I3d0Q==";
        };
        _TUr44TBP = {
            "id" = "TUr44TBP";
            "file" = "offlinelan-2.0.0+1.19.4.jar";
            "hash" = "sha512-VgAvCzWzze9OZbFARG+Gmngo+55CEYbFWDtbBi9qDsg8rs6ZS6v//dQfIzMgy7PTNLHXV1HRe+sC7xHDT7iqZQ==";
        };
        _UwDmwYIq = {
            "id" = "UwDmwYIq";
            "file" = "offlinelan-2.0.0+1.18.2.jar";
            "hash" = "sha512-RZDV0wVw+sc8aqS5RZSKXgxPTihPrkkmaa/yYr4wxYp82EOiQsqiOwMsovCo/A5K+aM4LR6D6wWp79gviHWkfw==";
        };
        _geo5hQyA = {
            "id" = "geo5hQyA";
            "file" = "offlinelan-2.0.0+1.17.1.jar";
            "hash" = "sha512-RucBMOBFxG6wWXfOLH3QBZ2v97/k5cVhii8C0cxW5wXed7icJ7f4Rec6yo+ZKOFt2br89iVUk7csG32TwdJLHw==";
        };
        _6fKnvQgh = {
            "id" = "6fKnvQgh";
            "file" = "offlinelan-2.0.0+1.16.5.jar";
            "hash" = "sha512-QqTWP0nqKIBZQDK75cTgu+N+4Gp1np3IYiqlih540vgAGi7w3EU5Cc0Fv24NkUU8KhPq0Emsw2a0m4UeDdk3rQ==";
        };
        _t7WEQX3W = {
            "id" = "t7WEQX3W";
            "file" = "offlinelan-2.0.0+1.14.4.jar";
            "hash" = "sha512-VmQdOiKSnvpRE+DhPmlD2rhQTTjXMwQI/53admmEeju//74732mJtcnaMyqexcYKAtQ+zebCBX0UeMopu8C0SQ==";
        };
        _YAallKr0 = {
            "id" = "YAallKr0";
            "file" = "offlinelan-2.0.0+1.21.11.jar";
            "hash" = "sha512-2nL1oHal0sHx9+5+cgIOOTIpT4WpwyYGxYuurH0GC4xdwtcGP1Wkq/g4iLVBDQE7LUu4zvoKn4amuqEnbSEUcg==";
        };
    in {
        "AxY4jPZc" = _AxY4jPZc;
        "Sjy9GNBs" = _Sjy9GNBs;
        "Lk7jQTsr" = _Lk7jQTsr;
        "LJvx8eU8" = _LJvx8eU8;
        "U7x6oOxs" = _U7x6oOxs;
        "9YQrrv3Q" = _9YQrrv3Q;
        "lP3xKiAv" = _lP3xKiAv;
        "UfGaE2sa" = _UfGaE2sa;
        "TUr44TBP" = _TUr44TBP;
        "UwDmwYIq" = _UwDmwYIq;
        "geo5hQyA" = _geo5hQyA;
        "6fKnvQgh" = _6fKnvQgh;
        "t7WEQX3W" = _t7WEQX3W;
        "YAallKr0" = _YAallKr0;
        "fabric-1.19" = _TUr44TBP;
        "fabric-1.19.1" = _TUr44TBP;
        "fabric-1.19.2" = _TUr44TBP;
        "fabric-1.19.3" = _TUr44TBP;
        "fabric-1.19.4" = _TUr44TBP;
        "fabric-1.20" = _TUr44TBP;
        "fabric-1.20.1" = _TUr44TBP;
        "fabric-1.20.2" = _TUr44TBP;
        "fabric-1.20.3" = _TUr44TBP;
        "fabric-1.20.4" = _TUr44TBP;
        "fabric-1.20.5" = _TUr44TBP;
        "fabric-1.20.6" = _TUr44TBP;
        "fabric-1.21" = _TUr44TBP;
        "fabric-1.21.1" = _TUr44TBP;
        "fabric-1.21.2" = _TUr44TBP;
        "fabric-1.21.3" = _TUr44TBP;
        "fabric-1.21.4" = _TUr44TBP;
        "fabric-1.21.5" = _TUr44TBP;
        "fabric-1.21.6" = _TUr44TBP;
        "fabric-1.21.7" = _TUr44TBP;
        "fabric-1.21.8" = _TUr44TBP;
        "fabric-1.21.9" = _TUr44TBP;
        "fabric-1.21.10" = _TUr44TBP;
        "fabric-1.21.11" = _YAallKr0;
        "fabric-26.1" = _lP3xKiAv;
        "fabric-26.1.1" = _lP3xKiAv;
        "fabric-26.1.2" = _lP3xKiAv;
        "fabric-26.2" = _9YQrrv3Q;
        "fabric-26.3" = _UfGaE2sa;
        "fabric-1.18" = _UwDmwYIq;
        "fabric-1.18.1" = _UwDmwYIq;
        "fabric-1.18.2" = _UwDmwYIq;
        "fabric-1.17" = _geo5hQyA;
        "fabric-1.17.1" = _geo5hQyA;
        "fabric-1.16" = _6fKnvQgh;
        "fabric-1.16.1" = _6fKnvQgh;
        "fabric-1.16.2" = _6fKnvQgh;
        "fabric-1.16.3" = _6fKnvQgh;
        "fabric-1.16.4" = _6fKnvQgh;
        "fabric-1.16.5" = _6fKnvQgh;
        "fabric-1.14" = _t7WEQX3W;
        "fabric-1.14.1" = _t7WEQX3W;
        "fabric-1.14.2" = _t7WEQX3W;
        "fabric-1.14.3" = _t7WEQX3W;
        "fabric-1.14.4" = _t7WEQX3W;
        "fabric-1.15" = _t7WEQX3W;
        "fabric-1.15.1" = _t7WEQX3W;
        "fabric-1.15.2" = _t7WEQX3W;
        "pkg-1.1" = _AxY4jPZc;
        "pkg-1.1.1" = _Sjy9GNBs;
        "pkg-1.1.2" = _Lk7jQTsr;
        "pkg-1.2" = _LJvx8eU8;
        "pkg-1.2.1" = _U7x6oOxs;
        "pkg-2.0.0" = _YAallKr0;
        "default" = _YAallKr0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offlinelan";
        id = "pimmstPB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}