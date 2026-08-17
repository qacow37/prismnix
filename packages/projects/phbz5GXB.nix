{lib, callPackage, ...}:
let
    versions = (let
        _E7YP0KJI = {
            "id" = "E7YP0KJI";
            "file" = "1.19.4 Better Glass Panes V13.zip";
            "hash" = "sha512-HsnR9A3vsgqiHWnuy57KeAi8EEzWDpBHtCi5gxxtotbcOpJjZJtgOQUMhQ34p4PmJ44nWwONx8H0C1Rx601fFg==";
        };
        _Wti0yO1G = {
            "id" = "Wti0yO1G";
            "file" = "1.20 Better Glass Panes V15.zip";
            "hash" = "sha512-/PldLUr5NM7Fxrv+jhrGuQNCtGrXsKML0KfHZ9b1QRTZlmzdzvtHwG+6Q5+iDfk0UTvlGjyOHOU2sFfrlfUoNw==";
        };
        _Zx1P3kKC = {
            "id" = "Zx1P3kKC";
            "file" = "1.20.x Better Glass Panes.zip";
            "hash" = "sha512-xjRrfXvHZK6eNO6IhoRi15iZaL7V61BXIGwGcfo3Qvqy/fxzsia001F5TEt29g53672YlE9fMq8tIUIZ1PfI2A==";
        };
        _4sWDW6Bo = {
            "id" = "4sWDW6Bo";
            "file" = "1.20.x Better Glass Panes.zip";
            "hash" = "sha512-/FRIupS++/U2Nd/vsyXCVegYWMgGN7xsLRkwXqStcbguPeWEfIUNknqzBajhOAn1vth6WpxEuysg2/pUb3QbVQ==";
        };
        _nSpeuWfM = {
            "id" = "nSpeuWfM";
            "file" = "1.21.x Better Glass Panes.zip";
            "hash" = "sha512-9a/SEOAsnFxAxn4icxuKEXCTpQfOnLl/XQJ5d4KDXrn2XEr2j4JoBK4tCguXznzTNpiHDtQet5B7n3ISNwMBdA==";
        };
        _Wm1z39gO = {
            "id" = "Wm1z39gO";
            "file" = "1.21 Better Glass Blocks.zip";
            "hash" = "sha512-tDMSyTDT75FFcVWRX5+KuUQXd+oZQAqlX/j+bmtBu15Z5ewB9LSTTiTS6iQhRgvbbvgeGBVOfQ+q8L58qmdHxA==";
        };
        _vdZAQlDp = {
            "id" = "vdZAQlDp";
            "file" = "1.21.x Better Glass.zip";
            "hash" = "sha512-8FA4nO62vXRETeVZnQHBJSaPcu3TIfelIbkhbXGT6i4AmespjJ5y1EclpYcF2S0rr7TSq4XzmfK+XCZGliN85w==";
        };
        _fM7fux57 = {
            "id" = "fM7fux57";
            "file" = "1.21 Better Glass Panes.zip";
            "hash" = "sha512-IGIcA8SEMTRlDzTcnf8mFO5zLcn7qVrPObaAbst6yzxlKekFqgNw4/vfW8qz4dYEl6sbZZ/B0l+2YR/T8XNI8Q==";
        };
        _dkXsN8p3 = {
            "id" = "dkXsN8p3";
            "file" = "1.21 Better Glass Blocks.zip";
            "hash" = "sha512-zww/1PTLbD5kcVEAFc48qFf72BxdzyZUFq88Pv9OI+WjtDdzSao2asR9d+AK9yvAnsSV++iHahjznnzUcIgQpg==";
        };
        _qv4RghZQ = {
            "id" = "qv4RghZQ";
            "file" = "1.21 Better Glass.zip";
            "hash" = "sha512-sJ8hHYNRFjxVsSO3I19Tt7qyVNDSeS9snC7xcUmtFEYDG/hCmOCPTx39mIoVeGhfLKaxo4JOU51CRnDd21RmOw==";
        };
        _6hkzh4YO = {
            "id" = "6hkzh4YO";
            "file" = "1.21.x Better Glass Blocks.zip";
            "hash" = "sha512-1/JhifgADfIWglnI2nr7d9/nZ0dG765nIUsQGpUZOsUbTruEQdFp5XSPzDaznqzZ3Fp6SOtrt0lbXc3m/9EsLw==";
        };
        _iaK07bjQ = {
            "id" = "iaK07bjQ";
            "file" = "1.21.x Better Glass.zip";
            "hash" = "sha512-o9S3V0PE/mRywz4t6CqD5cVNJevu7YdsfIssuiEGOfhk2N72mEPMHKBjaB+oSaWTrqyxwqDmszmNCo6UYfZwzg==";
        };
        _Ry5LVjCp = {
            "id" = "Ry5LVjCp";
            "file" = "1.21.x Better Glass Panes.zip";
            "hash" = "sha512-jR9u+k3fCILM+WkgQ+UafhB0V0/dIshz4l2bJMeQKvYmZ5VDqxJI62s5Swd++SZl0HYvaufagnQ8jRs4s8sxYQ==";
        };
        _944WZamQ = {
            "id" = "944WZamQ";
            "file" = "1.21.x Better Glass Blocks.zip";
            "hash" = "sha512-azTDBNNVfbwEV8GLa8GM2Nwrp4i0lIpA7OeNV7Zw/dMdaBOTxEbnJ0ETmC86RtC2y1Nd7Phrf8pKDDwn4eLEpw==";
        };
        _1OwoglXy = {
            "id" = "1OwoglXy";
            "file" = "1.21.x Better Glass.zip";
            "hash" = "sha512-2Ms8yAKAfuPS5taxnysho2KWDN+46z/Hwqsqzf7/du8tAj2zCWfPs0kIw4c3g+4xJaCf61S9tpOzc6G7aaNArQ==";
        };
        _jSTrpRTg = {
            "id" = "jSTrpRTg";
            "file" = "1.21.x Better Glass Panes.zip";
            "hash" = "sha512-EIZNT3QxladC6/mYovkCqDBagn5CSs6ZuEN3COwYxbirOWmrQqxOtbzlqpyD0pGuD/XneBApWr/g396W8zG+7Q==";
        };
        _G52l2alq = {
            "id" = "G52l2alq";
            "file" = "1.21.x Better Glass Blocks.zip";
            "hash" = "sha512-azTDBNNVfbwEV8GLa8GM2Nwrp4i0lIpA7OeNV7Zw/dMdaBOTxEbnJ0ETmC86RtC2y1Nd7Phrf8pKDDwn4eLEpw==";
        };
        _Nx0T5got = {
            "id" = "Nx0T5got";
            "file" = "1.21.9 Better Glass.zip";
            "hash" = "sha512-FCptHjj3/kWv2yKKmrHa/j1F7vvobWGr56LCEbfyB0C/4Smu+J3KwMooVJRJHHCXjwOMRShYgfwtbYTjxv4iWA==";
        };
        _HxlW8JmN = {
            "id" = "HxlW8JmN";
            "file" = "1.21.9 Better Glass Panes.zip";
            "hash" = "sha512-f5IEYLbIpUWnIaNhSAkyo9Lp3jA6VIV0L6P3XOFL+n+y1oOtkXfuk6gdapIUFwSZgDxcqpYzGZdLeqLNKJ3MOw==";
        };
        _eQ6NZlS4 = {
            "id" = "eQ6NZlS4";
            "file" = "1.21.11 Better Glass Blocks.zip";
            "hash" = "sha512-fA8tbY+pG1zAkI+TgVmwzQ7dQqLaRLd4cYKUZka0QUibpBkSZUrCoqdDuhxe+TCrKTrVKkTwXOgsCvZAsyiwCg==";
        };
        _YUF1GSj3 = {
            "id" = "YUF1GSj3";
            "file" = "1.21.11 Better Glass.zip";
            "hash" = "sha512-jZhyUwh+vImmT3Xak4aN631qwy0UXdzfC6mGFu4pODK9GigmwujgULadrKNZ+5b4Ct7TmpG/ORyHslmoA7310g==";
        };
        _pB8ZeMI2 = {
            "id" = "pB8ZeMI2";
            "file" = "1.21.11 Better Glass Panes.zip";
            "hash" = "sha512-LvDJI3a1HLe6ml43t/2UN82B0euhbAJOzzSRdDXBjqrIqZaf3qw1RsOYZuXe/CaRRd7HTjKpGH11WP5kmXkP7A==";
        };
        _3XZY8qvO = {
            "id" = "3XZY8qvO";
            "file" = "Framed Glass Panes V75 MC1.20-1.21.11.zip";
            "hash" = "sha512-Ftau/TliOTui/3yOJiCNzAICCySZ9fKTltVRWnQwu9s1x2n7rE/fLsGpk5UaVZyad+Ru3HURhOgufiFFY062cA==";
        };
        _r2UYzaK9 = {
            "id" = "r2UYzaK9";
            "file" = "Framed Glass Panes V84 MC26.1.zip";
            "hash" = "sha512-dDWKdijKHRTQAhhvkXI3Kt/v+wJS0ZmUwnsi6qo9M/shtZSI4XuSiNfdWjVuGVN1Pcp0kYh2d8VZrXh6ZjWVRA==";
        };
        _AeDB0RnO = {
            "id" = "AeDB0RnO";
            "file" = "Framed Glass Panes V84.1 MC26.1.zip";
            "hash" = "sha512-qr3AqwNQ8EwHRoK+bF1JGKd7DEwdigXFLT1E7ObP6WLczZYK+H3eOnlIpL1tjhUOQ1eQokfB0f3SuX0ve15Ipg==";
        };
        _T4Wf21KK = {
            "id" = "T4Wf21KK";
            "file" = "Framed Glass Panes V84.2 MC26.1.zip";
            "hash" = "sha512-g2iT8+6L+Qpvp7qY4nGrwG6JwK0Fyaj+zrul0p4zbB/glaJtfCjoyQ5gc3O4h0gPe/Qvic/3XTPtOooZ6YX5zg==";
        };
        _nENnNTep = {
            "id" = "nENnNTep";
            "file" = "Framed Glass Panes V88 MC26.2.zip";
            "hash" = "sha512-i8iS8C3IgZOMXT+tHgdt+8pt6s3YkGa4GfQxOv6CXFRVxFrNk5L51s6Rx/CXKnXaW60utLQqFhFyPSq+zW3FfA==";
        };
    in {
        "E7YP0KJI" = _E7YP0KJI;
        "Wti0yO1G" = _Wti0yO1G;
        "Zx1P3kKC" = _Zx1P3kKC;
        "4sWDW6Bo" = _4sWDW6Bo;
        "nSpeuWfM" = _nSpeuWfM;
        "Wm1z39gO" = _Wm1z39gO;
        "vdZAQlDp" = _vdZAQlDp;
        "fM7fux57" = _fM7fux57;
        "dkXsN8p3" = _dkXsN8p3;
        "qv4RghZQ" = _qv4RghZQ;
        "6hkzh4YO" = _6hkzh4YO;
        "iaK07bjQ" = _iaK07bjQ;
        "Ry5LVjCp" = _Ry5LVjCp;
        "944WZamQ" = _944WZamQ;
        "1OwoglXy" = _1OwoglXy;
        "jSTrpRTg" = _jSTrpRTg;
        "G52l2alq" = _G52l2alq;
        "Nx0T5got" = _Nx0T5got;
        "HxlW8JmN" = _HxlW8JmN;
        "eQ6NZlS4" = _eQ6NZlS4;
        "YUF1GSj3" = _YUF1GSj3;
        "pB8ZeMI2" = _pB8ZeMI2;
        "3XZY8qvO" = _3XZY8qvO;
        "r2UYzaK9" = _r2UYzaK9;
        "AeDB0RnO" = _AeDB0RnO;
        "T4Wf21KK" = _T4Wf21KK;
        "nENnNTep" = _nENnNTep;
        "minecraft-1.19.4" = _E7YP0KJI;
        "minecraft-1.20" = _3XZY8qvO;
        "minecraft-1.20.1" = _3XZY8qvO;
        "minecraft-1.20.2" = _3XZY8qvO;
        "minecraft-1.20.3" = _3XZY8qvO;
        "minecraft-1.20.4" = _3XZY8qvO;
        "minecraft-1.20.5" = _3XZY8qvO;
        "minecraft-1.20.6" = _3XZY8qvO;
        "minecraft-1.21" = _3XZY8qvO;
        "minecraft-1.21.1" = _3XZY8qvO;
        "minecraft-1.21.2" = _3XZY8qvO;
        "minecraft-1.21.3" = _3XZY8qvO;
        "minecraft-1.21.4" = _3XZY8qvO;
        "minecraft-1.21.5" = _3XZY8qvO;
        "minecraft-1.21.6" = _3XZY8qvO;
        "minecraft-1.21.7" = _3XZY8qvO;
        "minecraft-1.21.8" = _3XZY8qvO;
        "minecraft-1.21.9" = _3XZY8qvO;
        "minecraft-1.21.10" = _3XZY8qvO;
        "minecraft-1.21.11" = _3XZY8qvO;
        "minecraft-26.1" = _nENnNTep;
        "minecraft-26.1.1" = _nENnNTep;
        "minecraft-26.1.2" = _nENnNTep;
        "minecraft-26.2" = _nENnNTep;
        "default" = _nENnNTep;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "framed-glass-panes";
            id = "phbz5GXB";
            type = "resourcepack";
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