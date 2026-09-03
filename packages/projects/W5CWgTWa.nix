{lib, callPackage, ...}:
let
    versions = (let
        _8s6eprnf = {
            "id" = "8s6eprnf";
            "file" = "blockpreview-1.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-JoOz0Kntqx8mEeWgL9m3vInbZ/dNYpwr+6g+mhH0Vk+c9pL+XqmWi9IVM0vpVaZWpx5tF86Y3R8qXAsolabG+g==";
        };
        _3mrHwZG3 = {
            "id" = "3mrHwZG3";
            "file" = "blockpreview-1.0.0 1.20.1 Fabric.jar";
            "hash" = "sha512-15slrtuU3LQZqkyWudDcOnrjEx4d/AIJxzkv9dt+NKhDE1SrHns8vvA0Qfnse6DDGsal5kvBzUpRD8sMh5uA3Q==";
        };
        _4OAjtXuA = {
            "id" = "4OAjtXuA";
            "file" = "blockpreview-1.0.0 1.21.2-1.21.4 Fabric.jar";
            "hash" = "sha512-2frrl+RkAwb4nuivCsAYr5Y/F1vwQcyqm4IyT1IXCg06jjl/pM8/RvGVbQrgHamX22RE4ssnyUVPvroWXX6YZA==";
        };
        _oGvprSkC = {
            "id" = "oGvprSkC";
            "file" = "blockpreview-1.0.0 1.21.4 neoForge.jar";
            "hash" = "sha512-5IeqPj62s+6NxHTh6lkJeFDHM4mAODLyW3GXBO529aI6y6kndI7ngwgPnU5jVtKZbq5PTINPBXdggLhpuDAYNg==";
        };
        _m0a7LXdS = {
            "id" = "m0a7LXdS";
            "file" = "blockpreview-1.0.0 1.21.5 Fabric.jar";
            "hash" = "sha512-yMDxJwShIJY4hr7T1YsS3g1v1/bEHV9RvW6uUzMWKw6lKXRDRF4qB3S+Q53ja0cFnhh6LyCvcSujJiWNpTxrFQ==";
        };
        _WlKizoFk = {
            "id" = "WlKizoFk";
            "file" = "blockpreview-1.0.0 1.21.6-1.21.8 Fabric.jar";
            "hash" = "sha512-aKFXJ/TCvM3ifZNEp88gMQYyawmYZrszKCb50rKOPJm1YtPBaunj1h6qAipfdJodc5ytjcZLXhkaDuP9azREtw==";
        };
        _xBnbNvQz = {
            "id" = "xBnbNvQz";
            "file" = "blockpreview-1.0.0 1.21.10 Fabric.jar";
            "hash" = "sha512-w6i1kj1rRJc9hoB0ER6KPinlTKvA5LQoIwvBS7ycJr43rAzVYUKGjWh5W4AhjdCmulMGpM/LRYYHuvP028qrYA==";
        };
        _AzYGXpNQ = {
            "id" = "AzYGXpNQ";
            "file" = "blockpreview-1.0.0 1.21.11 Fabric.jar";
            "hash" = "sha512-aYeCHXYzh2UH5thBUfpqZBUV/N+x1Y4oweep0rzQ/Rb/pJKWjmSE+Ohvae/OuI+7THP+nlCgtniUS5A1kO/N6Q==";
        };
        _Ow3vNM2k = {
            "id" = "Ow3vNM2k";
            "file" = "blockpreview-1.0.0 1.21-1.21.1 Fabric.jar";
            "hash" = "sha512-NnoHyoPXSoggjiScGnblZo1Vq28xC0oT5SmpwMp+GLOWMwBdt1kqyIorj2FiybYQHPatWEqluQFHiUdOB39ZqA==";
        };
        _mwFEPqPq = {
            "id" = "mwFEPqPq";
            "file" = "blockpreview-1.0.1 1.21-1.21.1 neoForge.jar";
            "hash" = "sha512-nfrf/uqhfHD2Q2fKi5oWitQSTjYSlVtbcwgAsC+DUHzOxFK57Fr+yfry7dBamKktE/2QiTZdZHPYsmk7S13X3Q==";
        };
        _HUaNgRHl = {
            "id" = "HUaNgRHl";
            "file" = "blockspreviewer-1.1.0 1.20.1-1.21.1 Fabric.jar";
            "hash" = "sha512-BcW/sBiyTGw4oBXfcYNECX1bgcNEI6MdSsUX6C9tK+ciRJ2odf26xQ4a0BGKVi3DxWm7ucdhc1ZHAD5Mx8oz0w==";
        };
        _CZDgtJXo = {
            "id" = "CZDgtJXo";
            "file" = "blockspreviewer-1.1.0 1.21.10 Fabric.jar";
            "hash" = "sha512-JiCxkSGmv8O3csKW8BK0cCiOfYYu75L16ll2mnCki9mkV1GvDgcF/SLs1LYiRKjKvLNqgD0M+RdONo6ZuOeDeA==";
        };
        _9bObmaNz = {
            "id" = "9bObmaNz";
            "file" = "blockspreviewer-1.1.0 1.21.11 Fabric.jar";
            "hash" = "sha512-zzHEgr1SlapGHZ1BEqIMboZVWhD3sJKTEfMNcAuEkfwpe8GytHW+Uopf566VpugHNNVnApkVPhwBSYyvNj/qwQ==";
        };
        _yzOi3ylA = {
            "id" = "yzOi3ylA";
            "file" = "blockspreviewer-1.1.1 1.20.1-1.21.1 Fabric.jar";
            "hash" = "sha512-iKB5SYX1b/myqW6N0syzTcmJpB0/6rlc6JxrJEQq4G6f6u9m/0N20EOxIyZk71NY4GfQl/+Oy/kGQlA/w+mTzQ==";
        };
        _3JySsSZl = {
            "id" = "3JySsSZl";
            "file" = "blockspreviewer-1.1.1 1.21.10 Fabric.jar";
            "hash" = "sha512-lhSbfqFB3D2QD4dkc0RGQL0InJUpsex5wHyQ2ZwLcYRQ6WBPCTCBV38xY+IrL95uTGHfMeawpsWFLoA80sU9Bw==";
        };
        _pJ8Ow5mC = {
            "id" = "pJ8Ow5mC";
            "file" = "blockspreviewer-1.1.1 1.21.11 Fabric.jar";
            "hash" = "sha512-ndYIdAEUED1BLhPUIxY6OgOlv5ghVBHhEwPCt/neAOvLwsH7zzt3Gf4i1Ca7y6+TC5qfGyOLxtUwgd6D1bzE7w==";
        };
        _fefsFgP5 = {
            "id" = "fefsFgP5";
            "file" = "blocks-previewer-fabric-2.0.0 1.21.11.jar";
            "hash" = "sha512-YAltBWbKJYUuUED112P4kq4cOlMC5IannEVXmDdzmWZs6C8TOLQVMN7PGQ/fQ1bkcvppwceGM3orpEvy8Afm4w==";
        };
        _TMUYbG7H = {
            "id" = "TMUYbG7H";
            "file" = "blocks_previewer-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-tQdd0VHsfiH0ZysmMEgn3YbDnw1KQgu5rO0wWaJwhgaZNh8EryjwxhA6cViTsKwG3dnOkTFUJHbouwc5JaeeqQ==";
        };
        _q9f47B4v = {
            "id" = "q9f47B4v";
            "file" = "blocks_previewer-2.1.0+26.1-fabric.jar";
            "hash" = "sha512-3A5+9M5+qJBbFOK8Sjb0/Y2SCifxDle4ktxOTNhCCVBeLBY7zmqMvN3fu5v5rwDIRBgBxBUFjsX/wx2EaxrfLA==";
        };
        _1BrLUapA = {
            "id" = "1BrLUapA";
            "file" = "blocks_previewer-2.1.1+26.1-fabric.jar";
            "hash" = "sha512-PTBYTSRG20lqahMhR+8Mk3MEX3Mm8XmER2HeTcmKlgP8lAZ+/l/0yBgDv0iuq+nm0F2wKvbsfokRHFz4iGSQsg==";
        };
        _sA89BOyj = {
            "id" = "sA89BOyj";
            "file" = "blocks_previewer-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-G9iLCmFkT1IQL/00xxAgMX1OodIeXLRd81r6FbzYpUd47jEYYftIGRROqAwO/kgC9LB28FGpLqn643nfpy9WRQ==";
        };
        _pxv8UEom = {
            "id" = "pxv8UEom";
            "file" = "blocks_previewer-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-TzzhyTLoh6c8mLsLGGCcXZF33Bp+63MaS0U20i8tQ6tIHDV5HPoms9MX4Zgj2sLnoMtadDb8MCFsTeM6/oOvDg==";
        };
        _JuPbRR8C = {
            "id" = "JuPbRR8C";
            "file" = "blocks_previewer-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-Stb87IgrSVU6uVyVmdAijsJLQ54ZgCfUqZiVft7uVav61z1h7Ku6PEsVicq96onvVeYkHzXrhnInfyYY4zREbA==";
        };
        _krFv3qOl = {
            "id" = "krFv3qOl";
            "file" = "blocks_previewer-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-3jyrHJ3YlAvGLAcy8ydYt1AKkxo0l4A6FkF9YuCqHbpqTflRmsBwDbUTNIu8sj9J0DtxtrYBt2l9NogI3NrDpA==";
        };
        _ehq6xQv4 = {
            "id" = "ehq6xQv4";
            "file" = "blocks_previewer-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-0a01OkQoL56ieq1RxtZlrDo9k/b6F+ydGyrWKnXQdm3oJ9ELLYdDnwKMvrKDvZgs/hGhkYCOZnsm4XbPnUe6iQ==";
        };
    in {
        "8s6eprnf" = _8s6eprnf;
        "3mrHwZG3" = _3mrHwZG3;
        "4OAjtXuA" = _4OAjtXuA;
        "oGvprSkC" = _oGvprSkC;
        "m0a7LXdS" = _m0a7LXdS;
        "WlKizoFk" = _WlKizoFk;
        "xBnbNvQz" = _xBnbNvQz;
        "AzYGXpNQ" = _AzYGXpNQ;
        "Ow3vNM2k" = _Ow3vNM2k;
        "mwFEPqPq" = _mwFEPqPq;
        "HUaNgRHl" = _HUaNgRHl;
        "CZDgtJXo" = _CZDgtJXo;
        "9bObmaNz" = _9bObmaNz;
        "yzOi3ylA" = _yzOi3ylA;
        "3JySsSZl" = _3JySsSZl;
        "pJ8Ow5mC" = _pJ8Ow5mC;
        "fefsFgP5" = _fefsFgP5;
        "TMUYbG7H" = _TMUYbG7H;
        "q9f47B4v" = _q9f47B4v;
        "1BrLUapA" = _1BrLUapA;
        "sA89BOyj" = _sA89BOyj;
        "pxv8UEom" = _pxv8UEom;
        "JuPbRR8C" = _JuPbRR8C;
        "krFv3qOl" = _krFv3qOl;
        "ehq6xQv4" = _ehq6xQv4;
        "forge-1.20.1" = _8s6eprnf;
        "fabric-1.20.1" = _yzOi3ylA;
        "fabric-1.21.2" = _4OAjtXuA;
        "fabric-1.21.3" = _4OAjtXuA;
        "fabric-1.21.4" = _4OAjtXuA;
        "fabric-1.21.5" = _m0a7LXdS;
        "fabric-1.21.6" = _WlKizoFk;
        "fabric-1.21.7" = _WlKizoFk;
        "fabric-1.21.8" = _WlKizoFk;
        "fabric-1.21.10" = _3JySsSZl;
        "fabric-1.21.11" = _sA89BOyj;
        "fabric-1.21" = _yzOi3ylA;
        "fabric-1.21.1" = _krFv3qOl;
        "fabric-1.20.2" = _yzOi3ylA;
        "fabric-1.20.3" = _yzOi3ylA;
        "fabric-1.20.4" = _yzOi3ylA;
        "fabric-1.20.5" = _yzOi3ylA;
        "fabric-1.20.6" = _yzOi3ylA;
        "fabric-26.1" = _1BrLUapA;
        "fabric-26.1.1" = _1BrLUapA;
        "fabric-26.1.2" = _1BrLUapA;
        "neoforge-1.21.4" = _oGvprSkC;
        "neoforge-1.21" = _mwFEPqPq;
        "neoforge-1.21.1" = _pxv8UEom;
        "neoforge-26.1" = _JuPbRR8C;
        "neoforge-26.1.1" = _JuPbRR8C;
        "neoforge-26.1.2" = _JuPbRR8C;
        "neoforge-1.21.11" = _ehq6xQv4;
        "default" = _ehq6xQv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-previewer";
        id = "W5CWgTWa";
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