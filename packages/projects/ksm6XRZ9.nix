{lib, callPackage, ...}:
let
    versions = (let
        _WcSe0hU0 = {
            "id" = "WcSe0hU0";
            "file" = "slumber-1.0.0.jar";
            "hash" = "sha512-bWXHolNcvClkoCpbhCRWDBfL0Sw1ldEe/mjQ6FVxSllMwRzZ7+emWbPWZ25LABe0Y4HuXluRbLpFc7YsBOpA3w==";
        };
        _64NFPFOi = {
            "id" = "64NFPFOi";
            "file" = "slumber-1.0.0.jar";
            "hash" = "sha512-92N5GkgkMT3kJW8C9+ioY2Ki5Aztqwzfe62AeXJ4sk/ELfljUN3MVSlJvrn8aSCQxsKbyP2fgo3fjklrNYB44w==";
        };
        _do8wSB7v = {
            "id" = "do8wSB7v";
            "file" = "slumber-1.0.1.jar";
            "hash" = "sha512-75CzBKUV091xMuLSjf0YLVzYpEH+2mpajChm/unVo1EzQk3ausgwVNkfukaUL+HXX1ncmrJ1PWDU4Br5tBrAiQ==";
        };
        _FhXQn08p = {
            "id" = "FhXQn08p";
            "file" = "slumber-1.1.0.jar";
            "hash" = "sha512-fFMBDnck1YFJ0u5ICoqOPdCdjBzU2RUA207ZXhJGfPwIiaACMrxNV73+UaaYgAXSQhkkLlUV3LG8r1wz5biObA==";
        };
        _6O5JDJnL = {
            "id" = "6O5JDJnL";
            "file" = "slumber-1.1.1.jar";
            "hash" = "sha512-xvcbJGr+SWDBpgLm4j0pRKyWe0IiROvnCFQMD2a11nwgrbCoid4ujgBQFHrwxaOys2FJQXrIeaNHq5vLtnUkLQ==";
        };
        _SXd67jew = {
            "id" = "SXd67jew";
            "file" = "slumber-1.1.2.jar";
            "hash" = "sha512-KGpX1fAJgFJrFtga/RhtqhOqb8R+3h81z9riTayOuR9Plt5kHVxwXRpA1jYTdg/qoK8t1FjoSFOY6m1abe00ng==";
        };
        _8vR5HJAL = {
            "id" = "8vR5HJAL";
            "file" = "slumber-1.1.3.jar";
            "hash" = "sha512-Z5Ewzj3blB2DzvQWu843GmWWVLfTOvDnU4kiAH1VsOv0yWQRydwLebktcHpMr2dAqlAWdFq0Zqm8ri8Yn2LUfg==";
        };
        _mPf1P26X = {
            "id" = "mPf1P26X";
            "file" = "slumber-1.2.0.jar";
            "hash" = "sha512-t9sAVzRA1kqCdfGmOkkuugC7JXXEYOBeon579jz8JZGks9yROAXCb9vqH5Wf8kfTUytDOv7wml+0MX7Szh3OFA==";
        };
        _66TFupYF = {
            "id" = "66TFupYF";
            "file" = "slumber-1.3.0-beta.1.jar";
            "hash" = "sha512-K5JfPLTyKR94wsm76xhIy/ZV23NEA49x6L4GdXhHEaUD2o4KvMCg4JtuyU6bpDigiKZNNzbsm9vt/l/vOLgikw==";
        };
        _qfbkJ90U = {
            "id" = "qfbkJ90U";
            "file" = "slumber-1.3.0-beta.2.jar";
            "hash" = "sha512-t/6cvKOtW5AxCH/FVap4lTHYALIx/PeV6pOjVCCyE6kUFYfGwJbcCHpxjH5Ftq2CwFIrXmFo5utcjPegbRt/qA==";
        };
        _FQF35QhU = {
            "id" = "FQF35QhU";
            "file" = "slumber-1.3.0.jar";
            "hash" = "sha512-PkNZ1ZLs+Vw4FwKBl1uPwLhuXQcMQ++3BSX4xFC9JLXcfk2l0bQmyowNh5S21c/Rc2ohD8Wj7MFviuAmPlAv5A==";
        };
        _qx12H8IF = {
            "id" = "qx12H8IF";
            "file" = "slumber-1.3.1.jar";
            "hash" = "sha512-AR2IJulv/r94FFZJ+Fe3p5x021FAg3JfEOzil2ciN8G3iRYHJI6angUrvj7bpKv0Q+VHNdi1tTJ3ruwp9Smrbw==";
        };
        _K7HxDC63 = {
            "id" = "K7HxDC63";
            "file" = "slumber-1.3.2.jar";
            "hash" = "sha512-wMKcmSv/kn+izUtCz81/1+OHuT7AbrBkg3iTj/BzNgpLH8SUOLnGkrGdaZHYOWg8maItwBohmoyK6P20KaAbnw==";
        };
        _U5nk6J6v = {
            "id" = "U5nk6J6v";
            "file" = "slumber-1.3.4.jar";
            "hash" = "sha512-rxIsHBqBXIX+iUoZud9prcSo+lnTZZVtPMVEJaBAe4U/jgIOh8e/Ukjlx3Z9NE1r/DDn6pl2dW3kF7f0qEI2Tw==";
        };
        _8VNqZydR = {
            "id" = "8VNqZydR";
            "file" = "Slumber-2.0.0.jar";
            "hash" = "sha512-zRinjEK8nzuWpIkMi1bahHnp1k69WZpIImiDaCEzLn0KdjeFA+DF3N5PmbSEf32EiZcDJj+5aJOTt1j74ipI/w==";
        };
    in {
        "WcSe0hU0" = _WcSe0hU0;
        "64NFPFOi" = _64NFPFOi;
        "do8wSB7v" = _do8wSB7v;
        "FhXQn08p" = _FhXQn08p;
        "6O5JDJnL" = _6O5JDJnL;
        "SXd67jew" = _SXd67jew;
        "8vR5HJAL" = _8vR5HJAL;
        "mPf1P26X" = _mPf1P26X;
        "66TFupYF" = _66TFupYF;
        "qfbkJ90U" = _qfbkJ90U;
        "FQF35QhU" = _FQF35QhU;
        "qx12H8IF" = _qx12H8IF;
        "K7HxDC63" = _K7HxDC63;
        "U5nk6J6v" = _U5nk6J6v;
        "8VNqZydR" = _8VNqZydR;
        "fabric-1.18.2" = _WcSe0hU0;
        "fabric-1.19" = _FhXQn08p;
        "fabric-1.19.1" = _FhXQn08p;
        "fabric-1.19.2" = _FhXQn08p;
        "fabric-1.19.3" = _FhXQn08p;
        "fabric-1.19.4" = _FhXQn08p;
        "fabric-1.20" = _8vR5HJAL;
        "fabric-1.20.1" = _8vR5HJAL;
        "fabric-1.20.2" = _8vR5HJAL;
        "fabric-1.20.3" = _mPf1P26X;
        "fabric-1.20.4" = _mPf1P26X;
        "fabric-1.20.5" = _66TFupYF;
        "fabric-1.20.6" = _66TFupYF;
        "fabric-1.21" = _66TFupYF;
        "fabric-1.21.1" = _66TFupYF;
        "fabric-1.21.2" = _66TFupYF;
        "fabric-1.21.3" = _FQF35QhU;
        "fabric-1.21.4" = _FQF35QhU;
        "fabric-1.21.5" = _FQF35QhU;
        "fabric-1.21.6" = _FQF35QhU;
        "fabric-1.21.7" = _FQF35QhU;
        "fabric-1.21.8" = _FQF35QhU;
        "fabric-1.21.9" = _qx12H8IF;
        "fabric-1.21.10" = _qx12H8IF;
        "fabric-1.21.11" = _K7HxDC63;
        "fabric-26.1" = _8VNqZydR;
        "fabric-26.1.1" = _8VNqZydR;
        "fabric-26.1.2" = _8VNqZydR;
        "fabric-26.2" = _8VNqZydR;
        "quilt-1.18.2" = _WcSe0hU0;
        "quilt-1.19" = _FhXQn08p;
        "quilt-1.19.1" = _FhXQn08p;
        "quilt-1.19.2" = _FhXQn08p;
        "quilt-1.19.3" = _FhXQn08p;
        "quilt-1.19.4" = _FhXQn08p;
        "quilt-1.20" = _8vR5HJAL;
        "quilt-1.20.1" = _8vR5HJAL;
        "quilt-1.20.2" = _8vR5HJAL;
        "quilt-1.20.3" = _mPf1P26X;
        "quilt-1.20.4" = _mPf1P26X;
        "quilt-1.20.5" = _66TFupYF;
        "quilt-1.20.6" = _66TFupYF;
        "quilt-1.21" = _66TFupYF;
        "quilt-1.21.1" = _66TFupYF;
        "quilt-1.21.2" = _66TFupYF;
        "quilt-1.21.3" = _FQF35QhU;
        "quilt-1.21.4" = _FQF35QhU;
        "quilt-1.21.5" = _FQF35QhU;
        "quilt-1.21.6" = _FQF35QhU;
        "quilt-1.21.7" = _FQF35QhU;
        "quilt-1.21.8" = _FQF35QhU;
        "quilt-1.21.9" = _qx12H8IF;
        "quilt-1.21.10" = _qx12H8IF;
        "quilt-1.21.11" = _K7HxDC63;
        "quilt-26.1" = _8VNqZydR;
        "quilt-26.1.1" = _8VNqZydR;
        "quilt-26.1.2" = _8VNqZydR;
        "quilt-26.2" = _8VNqZydR;
        "folia-26.1" = _8VNqZydR;
        "folia-26.1.1" = _8VNqZydR;
        "folia-26.1.2" = _8VNqZydR;
        "folia-26.2" = _8VNqZydR;
        "forge-26.1" = _8VNqZydR;
        "forge-26.1.1" = _8VNqZydR;
        "forge-26.1.2" = _8VNqZydR;
        "forge-26.2" = _8VNqZydR;
        "neoforge-26.1" = _8VNqZydR;
        "neoforge-26.1.1" = _8VNqZydR;
        "neoforge-26.1.2" = _8VNqZydR;
        "neoforge-26.2" = _8VNqZydR;
        "paper-26.1" = _8VNqZydR;
        "paper-26.1.1" = _8VNqZydR;
        "paper-26.1.2" = _8VNqZydR;
        "paper-26.2" = _8VNqZydR;
        "purpur-26.1" = _8VNqZydR;
        "purpur-26.1.1" = _8VNqZydR;
        "purpur-26.1.2" = _8VNqZydR;
        "purpur-26.2" = _8VNqZydR;
        "spigot-26.1" = _8VNqZydR;
        "spigot-26.1.1" = _8VNqZydR;
        "spigot-26.1.2" = _8VNqZydR;
        "spigot-26.2" = _8VNqZydR;
        "sponge-26.1" = _8VNqZydR;
        "sponge-26.1.1" = _8VNqZydR;
        "sponge-26.1.2" = _8VNqZydR;
        "sponge-26.2" = _8VNqZydR;
        "pkg-1.0.0-1.18.2" = _WcSe0hU0;
        "pkg-1.0.0-1.19" = _64NFPFOi;
        "pkg-1.0.1" = _do8wSB7v;
        "pkg-1.1.0" = _FhXQn08p;
        "pkg-1.1.1" = _6O5JDJnL;
        "pkg-1.1.2" = _SXd67jew;
        "pkg-1.1.3" = _8vR5HJAL;
        "pkg-1.2.0" = _mPf1P26X;
        "pkg-1.3.0-beta.1" = _66TFupYF;
        "pkg-1.3.0-beta.2" = _qfbkJ90U;
        "pkg-1.3.0" = _FQF35QhU;
        "pkg-1.3.1" = _qx12H8IF;
        "pkg-1.3.2" = _K7HxDC63;
        "pkg-1.3.4" = _U5nk6J6v;
        "pkg-mc26.2-2.0.0" = _8VNqZydR;
        "default" = _8VNqZydR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slumber";
        id = "ksm6XRZ9";
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