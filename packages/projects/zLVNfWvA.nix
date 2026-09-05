{lib, callPackage, ...}:
let
    versions = (let
        _1E7j8Z62 = {
            "id" = "1E7j8Z62";
            "file" = "smootheez-config-lib-0.0.7.jar";
            "hash" = "sha512-UOzFl8agiwekLtk8lfOjtji/CqABKMVfIPQzZ4TsIy0L/Dy0MsO9PLz86OT7bDrkwVosak2uIYs+dUBuwLxBjQ==";
        };
        _y8mvHhtR = {
            "id" = "y8mvHhtR";
            "file" = "smootheez-config-lib-0.0.8.jar";
            "hash" = "sha512-4YD8hE9pkJ5u+kzEK8nVOfyzPaHyRUJi2XITwMGh54OSAOEJVLp3dyu5zz1SiAW0X5bXhpa4srIT09S9viZcvg==";
        };
        _TjgFdRnY = {
            "id" = "TjgFdRnY";
            "file" = "smootheez-config-lib-0.0.9.jar";
            "hash" = "sha512-6vwZOlEy2FTqc5m1cP77ssM3uTPexH5jb1TUWif9cybm5cFF9gWkMocFRW/jS8k8Y/4Ssg/RLDNjX/OXwdm2EA==";
        };
        _M7sBZ0DZ = {
            "id" = "M7sBZ0DZ";
            "file" = "scl-0.1.1-1.20.1.jar";
            "hash" = "sha512-Y7FTWsBFnvGxbe8Bgf3cdFRsnZN8xAl4pvFjnVY55GSCsCUUZOyNZsNLWOdkIIw5ANiGVdUMiQ+uC5VGfpVLhw==";
        };
        _s1yCxods = {
            "id" = "s1yCxods";
            "file" = "scl-0.1.2-1.20.2.jar";
            "hash" = "sha512-OEzg3QSsMSv7JMVlDoHJ67Oc/N3PwJYTL0D7C7o3l7sxn/B9bkPPhCdCYboyid2uf46nnd+pn/OG2KILmZT+sQ==";
        };
        _pXGbb8IR = {
            "id" = "pXGbb8IR";
            "file" = "scl-0.1.3-1.20.2.jar";
            "hash" = "sha512-760aNjanVF4FP1ADCamQ/7Fyl1XKFuiXJonCE5fij9zS0J5jJ6ZlblUcWPC0Xa0b7wXLXjFxv9/duNHb+gPXrw==";
        };
        _hlQ2deWb = {
            "id" = "hlQ2deWb";
            "file" = "scl-0.1.4-1.20.3.jar";
            "hash" = "sha512-FJztFLJzLG8b6k8PHtzyAal+xghuax94CUboEYhLRUDf53tq3fJP2/3HjDGzHG27b4Ras0tj9rNW4HP0vdQikA==";
        };
        _unV2BiuM = {
            "id" = "unV2BiuM";
            "file" = "scl-0.1.5-1.20.5.jar";
            "hash" = "sha512-NuAG3wCbAZPVw9R0Bu8GOxdgixRSPqsCudYsQTTGskA65htvd+W5gg8vFq1sxE1xjOEoUwg+8mN/3hZkxciQnA==";
        };
        _lXzDAyDj = {
            "id" = "lXzDAyDj";
            "file" = "scl-0.1.6-1.20.1.jar";
            "hash" = "sha512-7bZEj89NAJx0lwhcGVgzgGFIk/MNasNcEwDz7Xsn5vSHUeyy6HCxglb7WGkHSb40rBO99B+QVSFuk8lOmxinEw==";
        };
        _X3J82KBQ = {
            "id" = "X3J82KBQ";
            "file" = "scl-0.1.7-1.20.2.jar";
            "hash" = "sha512-PlGwPYGYeAfqkGKB43JDGYHPtL+zMme70HEys4k/O6R4I+5dZlhwBboSpWeFIqFYOupTLmwla0Bf5WRKLpHgcg==";
        };
        _38uzfVG2 = {
            "id" = "38uzfVG2";
            "file" = "scl-0.1.8-1.20.3.jar";
            "hash" = "sha512-q6+Bmr9h9TKMQgJ3WxJPXpSKRC4bYWgBfr4MrYLwtnYOmmj7yQ99Y+8IXzEDM/aqbr+4ovBVM93psSf/eclIYA==";
        };
        _Y9ZQ3IL4 = {
            "id" = "Y9ZQ3IL4";
            "file" = "scl-0.1.9-1.20.5.jar";
            "hash" = "sha512-lV+4VMZVCE0MijUnqCzHVcbHFg5eAnOBqrNiruSdFjEpuQzrZ/tWCO9aldzOVlgzCA5Fg/jpe1+JaYI8jbkWBQ==";
        };
        _Z5h4Hltu = {
            "id" = "Z5h4Hltu";
            "file" = "scl-0.2.0-1.21.6.jar";
            "hash" = "sha512-0n3jHLmPshaEyd2cQP6M+a19gilIyW+QB6T8+bUt64MotV5dGjqYFMJ6/x04LCmbotJD1G9/jLSdH2XnG63iNg==";
        };
        _ONqbbQ3F = {
            "id" = "ONqbbQ3F";
            "file" = "scl-0.2.1-1.21.6.jar";
            "hash" = "sha512-j0eNkGOhzP7qVpzDjtHzUdsitaEbNbjMEWnC+AhCBXaJRWkEqpHpROR5VWddtMi9xUMZigFohn0ZWvClY32v+g==";
        };
        _aIeXb9oH = {
            "id" = "aIeXb9oH";
            "file" = "scl-0.2.2-1.20.2.jar";
            "hash" = "sha512-akusca5GT53bZhF7ZHpPmLXXUjbOu6D0Rq2x4VjasRme8hJkB3dfkqydeLUw/xDuqzwPjw1CjZDCK61boO8/aw==";
        };
    in {
        "1E7j8Z62" = _1E7j8Z62;
        "y8mvHhtR" = _y8mvHhtR;
        "TjgFdRnY" = _TjgFdRnY;
        "M7sBZ0DZ" = _M7sBZ0DZ;
        "s1yCxods" = _s1yCxods;
        "pXGbb8IR" = _pXGbb8IR;
        "hlQ2deWb" = _hlQ2deWb;
        "unV2BiuM" = _unV2BiuM;
        "lXzDAyDj" = _lXzDAyDj;
        "X3J82KBQ" = _X3J82KBQ;
        "38uzfVG2" = _38uzfVG2;
        "Y9ZQ3IL4" = _Y9ZQ3IL4;
        "Z5h4Hltu" = _Z5h4Hltu;
        "ONqbbQ3F" = _ONqbbQ3F;
        "aIeXb9oH" = _aIeXb9oH;
        "fabric-1.20.4" = _38uzfVG2;
        "fabric-1.20.5" = _Y9ZQ3IL4;
        "fabric-1.20.6" = _Y9ZQ3IL4;
        "fabric-1.21" = _Y9ZQ3IL4;
        "fabric-1.21.1" = _Y9ZQ3IL4;
        "fabric-1.21.2" = _Y9ZQ3IL4;
        "fabric-1.21.3" = _Y9ZQ3IL4;
        "fabric-1.21.4" = _Y9ZQ3IL4;
        "fabric-1.20.1" = _lXzDAyDj;
        "fabric-1.20.2" = _aIeXb9oH;
        "fabric-1.20.3" = _38uzfVG2;
        "fabric-1.21.5" = _Y9ZQ3IL4;
        "fabric-1.21.6" = _ONqbbQ3F;
        "fabric-1.21.7" = _ONqbbQ3F;
        "fabric-1.21.8" = _ONqbbQ3F;
        "pkg-0.0.7" = _1E7j8Z62;
        "pkg-0.0.8" = _y8mvHhtR;
        "pkg-0.0.9" = _TjgFdRnY;
        "pkg-0.1.1-1.20.1" = _M7sBZ0DZ;
        "pkg-0.1.2-1.20.2" = _s1yCxods;
        "pkg-0.1.3-1.20.2" = _pXGbb8IR;
        "pkg-0.1.4-1.20.3" = _hlQ2deWb;
        "pkg-0.1.5-1.20.5" = _unV2BiuM;
        "pkg-0.1.6-1.20.1" = _lXzDAyDj;
        "pkg-0.1.7-1.20.2" = _X3J82KBQ;
        "pkg-0.1.8-1.20.3" = _38uzfVG2;
        "pkg-0.1.9-1.20.5" = _Y9ZQ3IL4;
        "pkg-0.2.0-1.21.6" = _Z5h4Hltu;
        "pkg-0.2.1-1.21.6" = _ONqbbQ3F;
        "pkg-0.2.2-1.20.2" = _aIeXb9oH;
        "default" = _aIeXb9oH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smootheez-config-lib";
        id = "zLVNfWvA";
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