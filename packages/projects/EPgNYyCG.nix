{lib, callPackage, ...}:
let
    versions = (let
        _ZDJ0UMb4 = {
            "id" = "ZDJ0UMb4";
            "file" = "vexbot-1.1.jar";
            "hash" = "sha512-WKjurT1XRsLAq9LNkUdx8vm1wi8hrOYqGDHBtj5FtE2OO/hfZOU8m1q5EDlek/L8uahY0CngLvs9opjfRL1w5g==";
        };
        _j8s80b5m = {
            "id" = "j8s80b5m";
            "file" = "vexbot-1.2.jar";
            "hash" = "sha512-hMf+7c6HH1bZLRZxsvdbf/W8S4Iso1bJ/HiRjHK6A2HlGfjlrVuWv6pM9xDOVlPI0FewuoEPVexjFaJcelXmXg==";
        };
        _Z57eE9Kd = {
            "id" = "Z57eE9Kd";
            "file" = "vexbot-1.3.jar";
            "hash" = "sha512-ecJwcphJnhhyTqyqpg5UFQd4Shnp7WFTlhfeyrQFHwCQ76VYBRK6CsqZcDtqyJPTCL6j154QEXqhDghwx/+hng==";
        };
        _JpI8qFmq = {
            "id" = "JpI8qFmq";
            "file" = "vexbot-1.4.0.jar";
            "hash" = "sha512-Owwkp13D0O/jvC48Hae1029xW+61iKVrw1ESxWI5mpQMgdCNv8r21iMG4t+NvGPqvFoK79szmBJ0Yj80yDA1rQ==";
        };
        _Cg2fVE6l = {
            "id" = "Cg2fVE6l";
            "file" = "vexbot-1.5.jar";
            "hash" = "sha512-BofEDYE2qthva0jy9Hd1yWdHmOvMBqAHsksGizCCJoym3ehHUn3bpXWE2NDxwFgxDIHXzPerkB4aH7eFhG6kZQ==";
        };
        _nIV5nxLI = {
            "id" = "nIV5nxLI";
            "file" = "vexbot-1.6.0.jar";
            "hash" = "sha512-B/hqNhIkcfs9xdxnyl0RqZWEqIGoSMAnsRv9ezfCEAJBcld8GHGCfndfin6AZQ319uNQ9pWuGpawABtchGedWA==";
        };
        _OoXKmOti = {
            "id" = "OoXKmOti";
            "file" = "vexbot-1.6.1.jar";
            "hash" = "sha512-h0YTx+BGtJSOsUNf0sT9BujkyKssi3Z428sPm4BxcDyEB7WxeiZr3WKIidAE6B9uOkcID1WoiCw8WB44xpQeIQ==";
        };
        _SDL3frAF = {
            "id" = "SDL3frAF";
            "file" = "vexbot-1.7.0.jar";
            "hash" = "sha512-qgidkVhvUm6NCPM+s7HZVaCrDfacm4vwVevhISXnKxYKzpFiiq6AKUBsaRSDlYEbHZXKAknycxwju7/baAPsBA==";
        };
        _lnoHURiF = {
            "id" = "lnoHURiF";
            "file" = "vexbot-1.8.0.jar";
            "hash" = "sha512-sqZOKrM51ZBeGZaNJLf0SPfTB6gsxjJTE4kCd30iDhmF4LKv5iQkHMZsYJ4NCrkCte7lsofIkEoCXLjW8vjSWg==";
        };
        _viZwfQz6 = {
            "id" = "viZwfQz6";
            "file" = "vexbot-2.0.0.jar";
            "hash" = "sha512-UL1LTjD3m3mr2VBeWLcRNXRUcvVVSLCShIOrRYBXHH2ddBu7xzjMp7Q4AV1IrLCUX0eV0RPQDf/UXvBl+4ze/w==";
        };
        _vgkOv6cc = {
            "id" = "vgkOv6cc";
            "file" = "vexbot-2.0.2.jar";
            "hash" = "sha512-+pPfB1WL/1cEF7X3o3yxuyv+xDlB8R3ZMdVwK2qe09JNyuLALm3aihJD+dTiKkxhUkdEzJhVVqppzwfjEnk6cA==";
        };
        _np9d6omD = {
            "id" = "np9d6omD";
            "file" = "vexbot-2.1.0.jar";
            "hash" = "sha512-8MJq6y33KtVTx7SNWPWFle3dbB93wYKO7feC4cBl+Bgunjl0IwKJBK3aQ6ZJPvqE7Cj5plG4nuV4snKWhIsJNQ==";
        };
    in {
        "ZDJ0UMb4" = _ZDJ0UMb4;
        "j8s80b5m" = _j8s80b5m;
        "Z57eE9Kd" = _Z57eE9Kd;
        "JpI8qFmq" = _JpI8qFmq;
        "Cg2fVE6l" = _Cg2fVE6l;
        "nIV5nxLI" = _nIV5nxLI;
        "OoXKmOti" = _OoXKmOti;
        "SDL3frAF" = _SDL3frAF;
        "lnoHURiF" = _lnoHURiF;
        "viZwfQz6" = _viZwfQz6;
        "vgkOv6cc" = _vgkOv6cc;
        "np9d6omD" = _np9d6omD;
        "fabric-1.21.11" = _np9d6omD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vexbot";
            id = "EPgNYyCG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="np9d6omD";}