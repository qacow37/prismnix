{lib, callPackage, ...}:
let
    versions = (let
        _seFgFW16 = {
            "id" = "seFgFW16";
            "file" = "blossom-tpa-2.0.0+1.19.jar";
            "hash" = "sha512-nlNYhsvKy8SHEcWFGT0ZTXV3c3cRxQbeSKeXT2V8WyCVHnnKyo1mx43Um6jS/xh759heVM4SQGSP5/qtPWrkZg==";
        };
        _jsvA4CVf = {
            "id" = "jsvA4CVf";
            "file" = "blossom-tpa-2.0.1+1.19.jar";
            "hash" = "sha512-bQrCqlZf7QHXc979HWZOEE2JfJtVCuzagRtGaaMCgI1fcoGP7kCXBjTtjf5O78KOuGGU/fcVGJDibMhByQuFXw==";
        };
        _IBSK7JlB = {
            "id" = "IBSK7JlB";
            "file" = "blossom-tpa-2.0.2+1.19.jar";
            "hash" = "sha512-gajFBMynfW0eoBePeyQlEhNZ4JS6jK1hUaWfhHSM7At0oBqYWWx752rEuLXQBxfQiyhJgvnnCoYBZs2EXvltkQ==";
        };
        _SrQwtBZt = {
            "id" = "SrQwtBZt";
            "file" = "blossom-tpa-2.0.3+1.19.jar";
            "hash" = "sha512-VH0BeLm9pxNIg/mjvk6YEjjwab0fO1Rh/gkdPzJCr4elMep5FQSq4Ym9Sa7iFmgidDgfVBooLFJvzu5PKqzLHQ==";
        };
        _jnQtZyt1 = {
            "id" = "jnQtZyt1";
            "file" = "blossom-tpa-2.0.3+1.18.2.jar";
            "hash" = "sha512-s7m8zshAHvy/7ovadf5IuSHj+9QP3HkSrYx5KGhOuE66biMHaU1DH6E6GLBmWFesnukt21PSV3k2M4OypoRbfQ==";
        };
        _AdOcOQqw = {
            "id" = "AdOcOQqw";
            "file" = "blossom-tpa-2.1.0+1.19.jar";
            "hash" = "sha512-t7KLwuEIKKRsBTjgusjDAg3F4ot7a6Np/Hr8ul8LAV7VkvpKhuAxt7CBYG54Zli0lQ1dkW82lai7SetUqO9Lbw==";
        };
        _Y5FaLOwk = {
            "id" = "Y5FaLOwk";
            "file" = "blossom-tpa-2.1.0+1.19.3.jar";
            "hash" = "sha512-53E1CyqFFPcdYiyJB40UJ6iPy9kR2vLoGRyCJHfCI9XQDf/d7dRyNj7LzrGD+6kxbm24P+m/HBnKYaIFIfnakw==";
        };
        _G4fWAeSn = {
            "id" = "G4fWAeSn";
            "file" = "blossom-tpa-2.1.0+1.20.jar";
            "hash" = "sha512-ISBzVTohcetAUjPU/C9LKU6dz5lvPwcl87pU7yh0Z0JOIPHgwHrEJArHvk3s/GtgX3OoniyTZNjFjN5UgFhRTQ==";
        };
        _WMhGO45n = {
            "id" = "WMhGO45n";
            "file" = "blossom-tpa-2.1.1+1.20.jar";
            "hash" = "sha512-WanlFlUUzO3Gnw+OZtuoQogLDVxO06p8Ukhcv7b76Ho+BPoTdNMdaZqEPWhc6uHQuqhy2fTRe/RcAlZXbBLEpg==";
        };
        _UCr47wvr = {
            "id" = "UCr47wvr";
            "file" = "blossom-tpa-2.2.0+1.20.jar";
            "hash" = "sha512-4+OSSGJenFJibG1PCZSldp77b6OKWShiyRQpuXBsQ5/huv7Tnmf0HUnZ2JI5+eiDIrsZH5Iea/auVxEyLsWE4A==";
        };
        _x8wWwAYf = {
            "id" = "x8wWwAYf";
            "file" = "blossom-tpa-2.2.0+1.19.4.jar";
            "hash" = "sha512-reD4nOR07cOnwIgBKw8gVWCMbxtt3Q/QKK0HLwHQy6jLmYELDaaPrlhfMLpvS4Mkq0gD68oihBhbyZsW2Y5kgA==";
        };
        _hL2Tb1mT = {
            "id" = "hL2Tb1mT";
            "file" = "blossom-tpa-2.2.1+1.20.jar";
            "hash" = "sha512-tRsML24oMerLkA5FGpCi3FVHwefIUJ32hV4TbNsBR70YIEMH+OCSdkTYaz+Sinv0kJ5WoTYWjvYqZS3ipT1iZw==";
        };
        _M9stXpnz = {
            "id" = "M9stXpnz";
            "file" = "blossom-tpa-2.2.2+1.20.4.jar";
            "hash" = "sha512-Q0t1VUKVghnKAusYYvJKNVKiJ4yTKvoVchTkUGzo2u/T6Gn95bPN2kUSroUhEXvglyB/O8mb6M7ddUpavB/DWw==";
        };
        _qBHnVUSg = {
            "id" = "qBHnVUSg";
            "file" = "blossom-tpa-2.2.3+1.20.6.jar";
            "hash" = "sha512-//AKjfldR+meKMuoTukrcESljBv6BFXbdckzzgK+bH+IGXXL0sbXKdrNj/sSea2He+ukwb5+TgKtPUA7FbZLKg==";
        };
        _tCamZywU = {
            "id" = "tCamZywU";
            "file" = "blossom-tpa-2.2.4+1.21.jar";
            "hash" = "sha512-dTg0FNDSs0AFwegwnVIx//769spaNbKBtLC0k5AxJrlLBKsxY4717UARtCfnzMGABb7J75O3th1zQx1SDyk/yQ==";
        };
        _2DVdRJno = {
            "id" = "2DVdRJno";
            "file" = "blossom-tpa-2.2.5+1.21.jar";
            "hash" = "sha512-/iUwgmBYNnankKaGCIbKIN70QGKJJ9ppdjr5/qw05AqB8RyqRzgQWjPrpNK0YyQql8U6u+Zpc7iiNc2Bviutug==";
        };
        _hdlqR009 = {
            "id" = "hdlqR009";
            "file" = "blossom-tpa-2.2.6+1.21.3.jar";
            "hash" = "sha512-Iyz5/HNIqXFfemcu1e8kVUapof6i5b+v/gJvjZWODf+aI0Mo1tUMJDd/PevrUj5D0RFrl7JlU3biDbplGOAgFA==";
        };
        _I6w3glev = {
            "id" = "I6w3glev";
            "file" = "blossom-tpa-2.2.7+1.21.4.jar";
            "hash" = "sha512-f8VGFkizPlu2c1nm5NI6inaq+kvN8JGwfQXIRLy6eIYwOjRBD6ZdlbkGTe4ylG1zP8sf1bfvm/GbTZcQgjrVRQ==";
        };
        _sZSeSrPu = {
            "id" = "sZSeSrPu";
            "file" = "blossom-tpa-2.2.8+1.21.3.jar";
            "hash" = "sha512-KYiSVjxNiEKTxk0ivIuVHpQlqAMBgfWB0PX8kpdWGdCmEpza9StU4Oq6alrOK2a6NIt+xTOm8Bkt8F7ZpJvIzQ==";
        };
        _ukRrxnXI = {
            "id" = "ukRrxnXI";
            "file" = "blossom-tpa-2.2.9+1.21.3.jar";
            "hash" = "sha512-bH73SWKJj1+Zw/Sp0bs7yBr5/TiU3zcBQtoadAGgvI79UJRWnRnGocKsiVXNCJ/384wU4+nSWzcQAFM8b3ZJpA==";
        };
        _u3w7YkDw = {
            "id" = "u3w7YkDw";
            "file" = "blossom-tpa-2.2.11+1.21.9.jar";
            "hash" = "sha512-bA/+ViG3grBuKr2RvVGcCVsWQ/xqe40a5TMw3JXuG5XbNw8RdCytjJUWAHgPEALQK2KuYrP3fqrcUknTTVJt1w==";
        };
        _R8vF3fXM = {
            "id" = "R8vF3fXM";
            "file" = "blossom-tpa-2.2.10+1.21.3.jar";
            "hash" = "sha512-n8sW5f55r44AdWUwBsQZUlxSzMUJFs5HtmSOH1ItuNWVaJ9dWb5lK/c55HK5SP5EQf+4qhyWqoVeT7nn3JiDSQ==";
        };
        _l1xeJQw4 = {
            "id" = "l1xeJQw4";
            "file" = "blossom-tpa-2.2.12+1.21.9.jar";
            "hash" = "sha512-SyGMRssUrrc97m8nA2aYqPN+VjdChN4XSZt3fcjwYP4tgKszjZ8w7P0nBCexxxTjQIsdBIqcPYvb/Kb+kRrAiQ==";
        };
        _kb1Z8fux = {
            "id" = "kb1Z8fux";
            "file" = "blossom-tpa-2.2.13+26.1.jar";
            "hash" = "sha512-HMEeXAwMR/6JjjeQ2aYPWDTgapdZuxaLJCYxmAZ6uvw1PwyUcUtxuGYnLjYzTXEzuU0S5XZPN6tAbFgdE7HDtA==";
        };
        _juT7Et0U = {
            "id" = "juT7Et0U";
            "file" = "blossom-tpa-2.2.14+26.1.jar";
            "hash" = "sha512-PAgP5+cU/7FCkpQL91ejCU8lGbIzklQ0gZvgw8LzNGSktD7ooSIzDjH9s2b/wRVTtFkcbYsTn9m8IaLNO2bD/w==";
        };
    in {
        "seFgFW16" = _seFgFW16;
        "jsvA4CVf" = _jsvA4CVf;
        "IBSK7JlB" = _IBSK7JlB;
        "SrQwtBZt" = _SrQwtBZt;
        "jnQtZyt1" = _jnQtZyt1;
        "AdOcOQqw" = _AdOcOQqw;
        "Y5FaLOwk" = _Y5FaLOwk;
        "G4fWAeSn" = _G4fWAeSn;
        "WMhGO45n" = _WMhGO45n;
        "UCr47wvr" = _UCr47wvr;
        "x8wWwAYf" = _x8wWwAYf;
        "hL2Tb1mT" = _hL2Tb1mT;
        "M9stXpnz" = _M9stXpnz;
        "qBHnVUSg" = _qBHnVUSg;
        "tCamZywU" = _tCamZywU;
        "2DVdRJno" = _2DVdRJno;
        "hdlqR009" = _hdlqR009;
        "I6w3glev" = _I6w3glev;
        "sZSeSrPu" = _sZSeSrPu;
        "ukRrxnXI" = _ukRrxnXI;
        "u3w7YkDw" = _u3w7YkDw;
        "R8vF3fXM" = _R8vF3fXM;
        "l1xeJQw4" = _l1xeJQw4;
        "kb1Z8fux" = _kb1Z8fux;
        "juT7Et0U" = _juT7Et0U;
        "fabric-1.19" = _AdOcOQqw;
        "fabric-1.19.1" = _SrQwtBZt;
        "fabric-1.19.2" = _SrQwtBZt;
        "fabric-1.18.2" = _jnQtZyt1;
        "fabric-1.19.3" = _Y5FaLOwk;
        "fabric-1.19.4" = _x8wWwAYf;
        "fabric-1.20" = _hL2Tb1mT;
        "fabric-1.20.1" = _hL2Tb1mT;
        "fabric-1.20.2" = _hL2Tb1mT;
        "fabric-1.20.4" = _M9stXpnz;
        "fabric-1.20.6" = _qBHnVUSg;
        "fabric-1.21" = _2DVdRJno;
        "fabric-1.21.1" = _2DVdRJno;
        "fabric-1.21.2" = _I6w3glev;
        "fabric-1.21.3" = _R8vF3fXM;
        "fabric-1.21.4" = _R8vF3fXM;
        "fabric-1.21.5" = _R8vF3fXM;
        "fabric-1.21.6" = _R8vF3fXM;
        "fabric-1.21.9" = _l1xeJQw4;
        "fabric-1.21.10" = _l1xeJQw4;
        "fabric-1.21.7" = _R8vF3fXM;
        "fabric-1.21.8" = _R8vF3fXM;
        "fabric-1.21.11" = _l1xeJQw4;
        "fabric-26.1" = _kb1Z8fux;
        "fabric-26.1.1" = _kb1Z8fux;
        "fabric-26.1.2" = _kb1Z8fux;
        "fabric-26.2" = _juT7Et0U;
        "quilt-1.19" = _AdOcOQqw;
        "quilt-1.19.1" = _SrQwtBZt;
        "quilt-1.19.2" = _SrQwtBZt;
        "quilt-1.18.2" = _jnQtZyt1;
        "quilt-1.19.3" = _Y5FaLOwk;
        "quilt-1.19.4" = _x8wWwAYf;
        "quilt-1.20" = _hL2Tb1mT;
        "quilt-1.20.1" = _hL2Tb1mT;
        "quilt-1.20.2" = _hL2Tb1mT;
        "quilt-1.20.4" = _M9stXpnz;
        "quilt-1.20.6" = _qBHnVUSg;
        "quilt-1.21" = _2DVdRJno;
        "quilt-1.21.1" = _2DVdRJno;
        "quilt-1.21.2" = _I6w3glev;
        "quilt-1.21.3" = _R8vF3fXM;
        "quilt-1.21.4" = _R8vF3fXM;
        "quilt-1.21.5" = _R8vF3fXM;
        "quilt-1.21.6" = _R8vF3fXM;
        "quilt-1.21.9" = _l1xeJQw4;
        "quilt-1.21.10" = _l1xeJQw4;
        "quilt-1.21.7" = _R8vF3fXM;
        "quilt-1.21.8" = _R8vF3fXM;
        "quilt-1.21.11" = _l1xeJQw4;
        "quilt-26.1" = _kb1Z8fux;
        "quilt-26.1.1" = _kb1Z8fux;
        "quilt-26.1.2" = _kb1Z8fux;
        "quilt-26.2" = _juT7Et0U;
        "pkg-2.0.0+1.19" = _seFgFW16;
        "pkg-2.0.1+1.19" = _jsvA4CVf;
        "pkg-2.0.2+1.19" = _IBSK7JlB;
        "pkg-2.0.3+1.19" = _SrQwtBZt;
        "pkg-2.0.3+1.18.2" = _jnQtZyt1;
        "pkg-2.1.0+1.19" = _AdOcOQqw;
        "pkg-2.1.0+1.19.3" = _Y5FaLOwk;
        "pkg-2.1.0+1.20" = _G4fWAeSn;
        "pkg-2.1.1+1.20" = _WMhGO45n;
        "pkg-2.2.0+1.20" = _UCr47wvr;
        "pkg-2.2.0+1.19.4" = _x8wWwAYf;
        "pkg-2.2.1+1.20" = _hL2Tb1mT;
        "pkg-2.2.2+1.20.4" = _M9stXpnz;
        "pkg-2.2.3+1.20.6" = _qBHnVUSg;
        "pkg-2.2.4+1.21" = _tCamZywU;
        "pkg-2.2.5+1.21" = _2DVdRJno;
        "pkg-2.2.6+1.21.3" = _hdlqR009;
        "pkg-2.2.7+1.21.4" = _I6w3glev;
        "pkg-2.2.8+1.21.3" = _sZSeSrPu;
        "pkg-2.2.9+1.21.3" = _ukRrxnXI;
        "pkg-2.2.11+1.21.9" = _u3w7YkDw;
        "pkg-2.2.10+1.21.3" = _R8vF3fXM;
        "pkg-2.2.12+1.21.9" = _l1xeJQw4;
        "pkg-2.2.13+26.1" = _kb1Z8fux;
        "pkg-2.2.14+26.1" = _juT7Et0U;
        "default" = _juT7Et0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomtpa";
        id = "Y25EUH1s";
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