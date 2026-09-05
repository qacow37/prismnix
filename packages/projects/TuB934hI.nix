{lib, callPackage, ...}:
let
    versions = (let
        _JRnYj9bt = {
            "id" = "JRnYj9bt";
            "file" = "eg_fix_horizontal_camera_lag-1.0.0.jar";
            "hash" = "sha512-x43m3YMIArUDt+AYzoH/3u3SMSM1wVu6Z3FjRBUJC6AIw5l3NTOX2Xs7lmXt8tzwaw1vOs88wFZX6+BLjxK5aw==";
        };
        _FQUWJNB4 = {
            "id" = "FQUWJNB4";
            "file" = "eg_fix_horizontal_camera_lag-1.0.1.jar";
            "hash" = "sha512-yeCCuVxM7FtcZNmp+XgkgSB7Hbp8tth7wAGBNeTVToKXmI76er8KyhCETU6BIAsfpKMG1RkfkJnKkIq3SmbY1Q==";
        };
        _xveBGRBy = {
            "id" = "xveBGRBy";
            "file" = "eg_fix_horizontal_camera_lag-1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-8LotaI0q2qr0f6Mcvf9AdZSxaSRtHJ7adpAFvrWz+8eT7F7pyc4UwzA21GCIsl2jtVGJtXsrsohTdvorb9YOwA==";
        };
        _LWwK8c0R = {
            "id" = "LWwK8c0R";
            "file" = "eg_fix_horizontal_camera_lag-1.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-fMYp9UtroQhnnr/DRWpVqs9SBIwvnFFO19pk/yiSh6oMoxCR4Br3Cu1OYZ8Wch6cmCWVMDkvwNfhshQkZ3luRw==";
        };
        _DbpjEjW0 = {
            "id" = "DbpjEjW0";
            "file" = "eg_fix_horizontal_camera_lag-1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-CLWR/THw/g8b0t1Ykc2XaWX7kfTFdsWLPqHPzTUx6i2XJybvjbXoba/2q+SxUMV8ySM5jb5wKFqlqai5NEGm5A==";
        };
        _R8zTabFb = {
            "id" = "R8zTabFb";
            "file" = "eg_fix_horizontal_camera_lag-1.1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ZWjEyP66FuvQvHizmhqhRsHBbEiKQZayFlSdTxznK7MrfR7uRcNWoyXc+l9IEKCMnBgELOljzXoDtrODkV+8yw==";
        };
        _zsOvyrNK = {
            "id" = "zsOvyrNK";
            "file" = "eg_fix_horizontal_camera_lag-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-Mk7mQrMiQ5Z9wGStTVxchiTIn94x6+AkpH9I6xgu/7kjmUYx4+uFd5BtK105ozEuDaXhgNjk1S8IoeDPzDkoJQ==";
        };
        _Ie9cjVyh = {
            "id" = "Ie9cjVyh";
            "file" = "eg_fix_horizontal_camera_lag-1.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-OxKltWIXU7l1S/0IoCIAlZNgHpHCg1tl3cz1KfoXPL4uRNS2XsVjiVX+eVdaiYn21x/1N6zrqKo51xotnJipVg==";
        };
        _31bOpC7y = {
            "id" = "31bOpC7y";
            "file" = "eg_fix_horizontal_camera_lag-1.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-nG9MQXVyaAmiPv8JT1RNMjGwANbXquaMorNQt16Ab+vdPrGEV9F8OjOBwKlUdy/Yqn52YGyZD8WnDFuOwRxL6A==";
        };
        _TdQjJl49 = {
            "id" = "TdQjJl49";
            "file" = "eg_fix_horizontal_camera_lag-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-NMg27GVo7zsM3AgO87KkeUxhdoop8A4peqGrXZDmiQG1jlr8GJBz3mlCiuRV7cZWBff9fb+MDlegzbFFBFzOkg==";
        };
        _TMJEICYh = {
            "id" = "TMJEICYh";
            "file" = "eg_fix_horizontal_camera_lag-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-Ml7bV1t8WsXk19WdjjaRRkLpPVhohJCwBO1/lPwT94gWdy3Nr2gGHSuzFJXLF6xtGRgcvHYwX4+2l2UIkjDzlw==";
        };
        _cWZIqjAo = {
            "id" = "cWZIqjAo";
            "file" = "eg_fix_horizontal_camera_lag-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-+USvB4uOrAZx5cmhA5yVmJT3mMiTKrcR6orvUkT8/S0TeW6cOSyZZNCiFT6qMCSR44KUgEqM4apLOiceGlCGSQ==";
        };
        _nRQQfB8W = {
            "id" = "nRQQfB8W";
            "file" = "eg_fix_horizontal_camera_lag-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-f/crHu+lP4F4F2R2s8px/wY+cD6Bg3CvbnIzakFGWg1wKW3U8ptm3zBYm0tEohz8b6hD46rJGWVUg6UImOkonw==";
        };
        _1x68V4u0 = {
            "id" = "1x68V4u0";
            "file" = "eg_fix_horizontal_camera_lag-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-RCb6yOKxPW/UaREIS2g3PfbTICoDoKUpyBqxFADNB9wUeAc3f4eswCtN2mQgSV0p/J2+SNbi9UVQIukYLEB4Ag==";
        };
        _UUALZNv8 = {
            "id" = "UUALZNv8";
            "file" = "eg_fix_horizontal_camera_lag-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-J42O/ncRZ4TCLFFre/0zdIy7xArfO416B5fJorX1YMtz6rjVL5sjz3EM4US0WdM6a9Tj6DlRS4J/Q8OyMjkcmQ==";
        };
    in {
        "JRnYj9bt" = _JRnYj9bt;
        "FQUWJNB4" = _FQUWJNB4;
        "xveBGRBy" = _xveBGRBy;
        "LWwK8c0R" = _LWwK8c0R;
        "DbpjEjW0" = _DbpjEjW0;
        "R8zTabFb" = _R8zTabFb;
        "zsOvyrNK" = _zsOvyrNK;
        "Ie9cjVyh" = _Ie9cjVyh;
        "31bOpC7y" = _31bOpC7y;
        "TdQjJl49" = _TdQjJl49;
        "TMJEICYh" = _TMJEICYh;
        "cWZIqjAo" = _cWZIqjAo;
        "nRQQfB8W" = _nRQQfB8W;
        "1x68V4u0" = _1x68V4u0;
        "UUALZNv8" = _UUALZNv8;
        "fabric-1.20.5" = _Ie9cjVyh;
        "fabric-1.20.6" = _Ie9cjVyh;
        "fabric-1.21-rc1" = _JRnYj9bt;
        "fabric-1.21" = _Ie9cjVyh;
        "fabric-1.21.1" = _Ie9cjVyh;
        "fabric-1.21.2" = _Ie9cjVyh;
        "fabric-1.21.3" = _Ie9cjVyh;
        "fabric-1.21.4" = _Ie9cjVyh;
        "fabric-1.21.5" = _Ie9cjVyh;
        "fabric-1.21.6" = _Ie9cjVyh;
        "fabric-1.21.7" = _Ie9cjVyh;
        "fabric-1.21.8" = _Ie9cjVyh;
        "fabric-1.21.9" = _Ie9cjVyh;
        "fabric-1.21.10" = _Ie9cjVyh;
        "fabric-1.21.11" = _Ie9cjVyh;
        "fabric-1.20" = _31bOpC7y;
        "fabric-1.20.1" = _31bOpC7y;
        "fabric-26.1" = _cWZIqjAo;
        "fabric-26.1.1" = _cWZIqjAo;
        "fabric-26.1.2" = _cWZIqjAo;
        "fabric-26.2" = _1x68V4u0;
        "quilt-1.20.5" = _Ie9cjVyh;
        "quilt-1.20.6" = _Ie9cjVyh;
        "quilt-1.21-rc1" = _JRnYj9bt;
        "quilt-1.21" = _Ie9cjVyh;
        "quilt-1.21.1" = _Ie9cjVyh;
        "quilt-1.21.2" = _Ie9cjVyh;
        "quilt-1.21.3" = _Ie9cjVyh;
        "quilt-1.21.4" = _Ie9cjVyh;
        "quilt-1.21.5" = _Ie9cjVyh;
        "quilt-1.21.6" = _Ie9cjVyh;
        "quilt-1.21.7" = _Ie9cjVyh;
        "quilt-1.21.8" = _Ie9cjVyh;
        "quilt-1.21.9" = _Ie9cjVyh;
        "quilt-1.21.10" = _Ie9cjVyh;
        "quilt-1.21.11" = _Ie9cjVyh;
        "quilt-1.20" = _31bOpC7y;
        "quilt-1.20.1" = _31bOpC7y;
        "neoforge-1.20.5" = _R8zTabFb;
        "neoforge-1.20.6" = _R8zTabFb;
        "neoforge-1.21" = _zsOvyrNK;
        "neoforge-1.21.1" = _zsOvyrNK;
        "neoforge-1.21.2" = _zsOvyrNK;
        "neoforge-1.21.3" = _zsOvyrNK;
        "neoforge-1.21.4" = _zsOvyrNK;
        "neoforge-1.21.5" = _zsOvyrNK;
        "neoforge-1.21.6" = _zsOvyrNK;
        "neoforge-1.21.7" = _zsOvyrNK;
        "neoforge-1.21.8" = _zsOvyrNK;
        "neoforge-1.21.9" = _zsOvyrNK;
        "neoforge-1.21.10" = _zsOvyrNK;
        "neoforge-26.1" = _nRQQfB8W;
        "neoforge-26.1.1" = _nRQQfB8W;
        "neoforge-26.1.2" = _nRQQfB8W;
        "neoforge-26.2" = _UUALZNv8;
        "pkg-1.0" = _JRnYj9bt;
        "pkg-1.0.1" = _FQUWJNB4;
        "pkg-1.1" = _DbpjEjW0;
        "pkg-1.1.1" = _31bOpC7y;
        "pkg-1.2.0+26.1-fabric" = _TdQjJl49;
        "pkg-1.2.0+26.1-neoforge" = _TMJEICYh;
        "pkg-1.2.1+26.1-fabric" = _cWZIqjAo;
        "pkg-1.2.1+26.1-neoforge" = _nRQQfB8W;
        "pkg-1.2.2+26.2-fabric" = _1x68V4u0;
        "pkg-1.2.2+26.2-neoforge" = _UUALZNv8;
        "default" = _UUALZNv8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-horizontal-camera-lag";
        id = "TuB934hI";
        type = "mod";
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
in callPackage fn {}