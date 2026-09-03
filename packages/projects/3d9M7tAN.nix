{lib, callPackage, ...}:
let
    versions = (let
        _TAwL3gsF = {
            "id" = "TAwL3gsF";
            "file" = "pufferfishapi-1.0.0-1.20.6-fabric.jar";
            "hash" = "sha512-byfTa7R34ehMH9U/UA0wyCAibrUm/AbQFDVpmeYftt51BrYlz42NBDlqFjI6eG7bg3L48HswKzpsJTtQS5n94Q==";
        };
        _VaXTWktH = {
            "id" = "VaXTWktH";
            "file" = "pufferfishapi-1.0.0-1.20.6-forge.jar";
            "hash" = "sha512-nIkHn76iknl7LaG/E/Eyv1AlH9mw2V6qsbQVb484CPiF/2+2SBuejnvj0RrTYwBkMkbkz4eXBNO5WsxY06jVEA==";
        };
        _zoLqR4xP = {
            "id" = "zoLqR4xP";
            "file" = "pufferfishapi-1.0.0-1.20.6-neoforge.jar";
            "hash" = "sha512-WDJXiht2NUY1ofwhg/SqOACD4kvXAlG0QhH5HwkogHaX/rLUId4RQbKnH0ce4Y1EWTBiPehjqGu/51GWlicrbQ==";
        };
        _fM33FtXO = {
            "id" = "fM33FtXO";
            "file" = "pufferfishapi-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-ROpDNpqbiPB0sDuoxiCdThpsTYsGC96WOLcLKS8wvNTpKa8iMzZdUTqFc+OkPYOr2Y7TcT9BjOrIp+MzitMc7A==";
        };
        _pay8eGEU = {
            "id" = "pay8eGEU";
            "file" = "pufferfishapi-1.0.0-1.21.1-forge.jar";
            "hash" = "sha512-1ZcGw/ZcG6st6eE+Pq2G9W3E23Qy+zrqM3tenHmkdYf8iTNWZZ7CNBnlwlfRZqFVlc9DiWA+Rtr5bYx5DLEnEg==";
        };
        _64n5JBUy = {
            "id" = "64n5JBUy";
            "file" = "pufferfishapi-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-Kw/OIv4C1g2KBVVFePMAvjzmJ4xS6HMuFpvJKpIsfoQs56bPAhQ8xDZOSyPNj1sbSi5T//kMUF0lVbMGGv6FeA==";
        };
        _D8N9Y462 = {
            "id" = "D8N9Y462";
            "file" = "pufferfishapi-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-kYgpv/ejczNTSaTvvI660kSYII9WZofPQF09RGIYeUCxjkSAzRmcF7W141oxG+8Y1Q0bsNj9ZrtEcrz/D11Ftw==";
        };
        _9ij2pkE6 = {
            "id" = "9ij2pkE6";
            "file" = "pufferfishapi-1.0.0-1.21.4-forge.jar";
            "hash" = "sha512-sP59r7qY93Dq84HNqhNvHXYshNm/fzjW5YnanK7mlD0L7Dlke4HIc8SvS2WEoLXFDyyAnFnAksh/Ao+Z+yW0Ig==";
        };
        _buHl0Irn = {
            "id" = "buHl0Irn";
            "file" = "pufferfishapi-1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-pSdBo2/GKN9kSNPlhUjFzXwrUp256goiyi8dE4ZLIOxZ623wyehhD7dwcKvqxfmdj1pyQ3UnL96a7EBlw3vpwQ==";
        };
        _jv01AKKR = {
            "id" = "jv01AKKR";
            "file" = "pufferfishapi-1.1.0-1.20.6-fabric.jar";
            "hash" = "sha512-P3+4UA9bcDqSB4hhrA4EQ2bRuqdoQBpeLKeCPT9foQpXoYNRQMKAsnJKxED7BYbZsnWCaYs04gx4AKiSlhNC5Q==";
        };
        _uifrcU4k = {
            "id" = "uifrcU4k";
            "file" = "pufferfishapi-1.1.0-1.20.6-forge.jar";
            "hash" = "sha512-j24EL/7yRuvTQkInEdyShlnzGkkLIVJKpXh15xkch3YTsFrqHN9x7fYusr5+GsXccOhiKUUtD7fJZQDkUk7XuA==";
        };
        _qCPeNN2E = {
            "id" = "qCPeNN2E";
            "file" = "pufferfishapi-1.1.0-1.20.6-neoforge.jar";
            "hash" = "sha512-QIX5YtogrACGCH/6MG3t9YHFKrsJkdGbDWlcT2iYlR5bYxS1N3iWsQHCm3avaZQGJpcNB59XWYSBclhWrzPRhg==";
        };
        _xEm4uVH6 = {
            "id" = "xEm4uVH6";
            "file" = "pufferfishapi-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-Ou54DZsZrDVrcJiGqGAxuv9iGeSLUeqtKooXP4/wjYspO2Vwe1Fs6QOGIrSYZs0cdtkZeLAWRtAjl7WXh9fdjA==";
        };
        _UyoUm2HT = {
            "id" = "UyoUm2HT";
            "file" = "pufferfishapi-1.1.0-1.21.1-forge.jar";
            "hash" = "sha512-Zk1LEXFe9MZ2en6PAsj/2ipD6x1eqXfXlHGx+KOLc6aWYy8YN22HogkznMDltoQNdLFOt3iGwbrjbXE8a9NQNQ==";
        };
        _KKLcWYSq = {
            "id" = "KKLcWYSq";
            "file" = "pufferfishapi-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-XU+pD0rEMDreFM8EtBKLiC/Fe2bxodO2P06hwen6l2rJRYy3eJ6HeBdaE6CNCEWgA6KUvcMvti2D4h7uTwnLUw==";
        };
        _ozER8uEp = {
            "id" = "ozER8uEp";
            "file" = "pufferfishapi-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-swiLe6OrmgWWuUOqOLJiFZfmmhGbbWA1OX/vTcHBoPqkMNqvi/ijyjDckiKLFIoXPKx4JTsgxo2galGlYucjlw==";
        };
        _4ZNl83O0 = {
            "id" = "4ZNl83O0";
            "file" = "pufferfishapi-1.1.0-1.21.4-forge.jar";
            "hash" = "sha512-6s9e/zacXhtMqaYg026K4TrL6u1SoaPzlxGYSQx9J2+1uDaaFRMdxIJoQT2ZYcRhczQTMocx1QqRDaIB0KqMnw==";
        };
        _BU3yCDEG = {
            "id" = "BU3yCDEG";
            "file" = "pufferfishapi-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-iBFmsBhILh8hX4vCvJF/dYwF1VN8WFKeXuK54L/OInacTxZvI4wBvA+DGkmnkrCsWemsEfZhUvvu62efCMiuAA==";
        };
        _iSPCJAgQ = {
            "id" = "iSPCJAgQ";
            "file" = "pufferfishapi-1.2.0-1.20.6-forge.jar";
            "hash" = "sha512-gtcjqAZxN+0hGcGQNpo2Bc9L8/EJFSw1bR+kBOwAXmfRBEEiCtt1GhQ7hYaAOy25U006WQF1J1T0Q8rarLgXjA==";
        };
        _FMZuUpqm = {
            "id" = "FMZuUpqm";
            "file" = "pufferfishapi-1.2.0-1.20.6-neoforge.jar";
            "hash" = "sha512-sp7Myt+WG8DeCZlU2sb3t3Sf6a4w/VEkw94dS+Y0e/rm1AwmlQ8cnbUhdiF/1l3pB5eJaZFFTwvJSy91U41Ehg==";
        };
        _aFWdVYCf = {
            "id" = "aFWdVYCf";
            "file" = "pufferfishapi-1.2.0-1.20.6-fabric.jar";
            "hash" = "sha512-gb/uqvrwcwalAWE7ZRLK5cu89L/2qBxQUBuFJSS8SFlc7fQ2OJQWdD3zzBsmA6LeFlNK+xzv1/OYhVSMGx9zkw==";
        };
        _4alVytYY = {
            "id" = "4alVytYY";
            "file" = "pufferfishapi-1.2.0-1.21.1-forge.jar";
            "hash" = "sha512-oWk6Xg/AEDSE/WQlycrEVHfBzGAIu15fWXqv9KQ9RpTszNgEitBSj5sLcWRmEQ3AOoHYmEgHkQa7rq84HYYozw==";
        };
        _pP84zrJ5 = {
            "id" = "pP84zrJ5";
            "file" = "pufferfishapi-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-XguGXaEoMTYbU32ubDxttEG8zUnk3g8F8iQRqX18hyLRvbfaPWuNSKKzjCd9MWYrA9FsPHwTUAO6Jr0S+Pv8ow==";
        };
        _QvjEJbIT = {
            "id" = "QvjEJbIT";
            "file" = "pufferfishapi-1.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-M1iRvPW8kIBFl2h7gmFqKi7tym7frd2CJ2LnNI4DlLo0fDI8Nx7QHR8eje/NGCmE+u2Nca2V7xrdhzDt77rJUw==";
        };
        _hwqsm7WS = {
            "id" = "hwqsm7WS";
            "file" = "pufferfishapi-1.2.0-1.21.4-forge.jar";
            "hash" = "sha512-HFOGqe1JBNpbT9VFiqRBr3q4Zbndw8ECgfnUOMcf+fLfUcxhSBrlhUJyD/VGbPAuzlkdwoIy6urMMUi28gZiVA==";
        };
        _t4tqVITc = {
            "id" = "t4tqVITc";
            "file" = "pufferfishapi-1.2.0-1.21.4-neoforge.jar";
            "hash" = "sha512-cPPeiYASzjX4Z/EA1PsuqWEtw5uD9PawoF7UZ1LhqSD3QyNYMyr4x/DmQCMKHbZToUgedRkgwSWqRoZlENN5VQ==";
        };
        _nwXrNvRn = {
            "id" = "nwXrNvRn";
            "file" = "pufferfishapi-1.2.0-1.21.4-fabric.jar";
            "hash" = "sha512-coW/MWS7kLt/CishX5Q14d7ltpsb2z2jFutzv7+8FvzHWDnhFgMJv41GtkG3fu2gTsTs5iLLcMkG6rOGCFJNKQ==";
        };
        _tXx70j8T = {
            "id" = "tXx70j8T";
            "file" = "pufferfishapi-1.2.0-1.21.5-forge.jar";
            "hash" = "sha512-LRh8ajg/TJDNMmoVloOSi+cKrm9g5dKnKzEQfTAPLBCX/LSp2OHQ5YlH6T45g98RpcuAZ6T1wjkgsoIoCpiJrA==";
        };
        _yCFCGPD2 = {
            "id" = "yCFCGPD2";
            "file" = "pufferfishapi-1.2.0-1.21.5-neoforge.jar";
            "hash" = "sha512-PL7H7lqrsKHf1+R+pE7+3x1QvfGHGTqBx50IG3Q7IzeZOsNZxLrD56nRCBMIuXiPhNybIOS/Sx50fUNhQUTKlA==";
        };
        _ghUWyoSj = {
            "id" = "ghUWyoSj";
            "file" = "pufferfishapi-1.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-bVuI93MtXvqc/84pWRkjFItKYZvKSVa+RJsYc4D9oAZcJmoxr76thNlMf4UK/z7Ls1C+BeznPnhl+DnNuyWQcw==";
        };
        _CZHRDgOX = {
            "id" = "CZHRDgOX";
            "file" = "pufferfishapi-1.2.1-1.20.6-fabric.jar";
            "hash" = "sha512-pVbmGa8jb1zuiOGYCntANfXctYWOPPOiHodFA6oitSUB+fzlPXzLURXFhS1UjAzGlUOj46EPve5JEKjY/qYLMg==";
        };
        _h8vfNxcK = {
            "id" = "h8vfNxcK";
            "file" = "pufferfishapi-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-K/2zGXGn/LUecoukyj/OV9xML2IMgmlImQTzmLcuxpbUJt3EaElp805oIZ4/ZI8FLF7/4QhOJCp02YQtKRl9mw==";
        };
        _buuzDo98 = {
            "id" = "buuzDo98";
            "file" = "pufferfishapi-1.2.1-1.21.4-fabric.jar";
            "hash" = "sha512-mq8gkQlGDeuLU46BI5rX1qATtyPY1Wa+xePYN0IwNnFUKEd3gzr2mDHUEhSTeCxTaWlVGrqDSssWw3weXYzfMA==";
        };
        _KmY4i4ix = {
            "id" = "KmY4i4ix";
            "file" = "pufferfishapi-1.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-YWXyz8KwGPjFbzQUuLuRn3vSXHeAE8HIIeyWwrJof19gcxHtPn0R9vepqdhuvKvA4CMkMtGhrrcTuVMQIh4B2Q==";
        };
        _uIYZuOHi = {
            "id" = "uIYZuOHi";
            "file" = "pufferfishapi-1.2.2-1.21.6-fabric.jar";
            "hash" = "sha512-aw/ebuMwXEE+6LFffCU5X8ixlcAPZJBctDPEzfGwvhHtcGLMKdoNd67pAEmQbOUAzFUbo1AMdV3zVtH9awCGHA==";
        };
        _uZ96CW7f = {
            "id" = "uZ96CW7f";
            "file" = "pufferfishapi-1.2.2-1.21.6-neoforge.jar";
            "hash" = "sha512-fntqHDICTd1oBkj/fin231h1nRZi2am6bW3dPnTiLwcC2an0PLzXYeVFoDGP0iHI9D/wfgYK62/PevFzTwLK5g==";
        };
        _b24bXDjD = {
            "id" = "b24bXDjD";
            "file" = "pufferfishapi-1.2.3-1.21.7-fabric.jar";
            "hash" = "sha512-muGpubi+WkvqwHO7l2OA3+/E3FcIuWUhhi+5pW72/8LS2j+WmcxAbFr6cHxp0fr5YIORVcEnFH9UCeZg1B7p2A==";
        };
        _E6gHOkke = {
            "id" = "E6gHOkke";
            "file" = "pufferfishapi-1.2.3-1.21.7-neoforge.jar";
            "hash" = "sha512-XI2W3oOSaHqDrcGIEHLyUkCCouxhM00f0CD5fUI4WagiH3r35aNAUeXml6XDt2n0rH8SpalfM96iq4YRB/gC+Q==";
        };
        _7BClr15R = {
            "id" = "7BClr15R";
            "file" = "pufferfishapi-1.2.3-1.21.7-forge.jar";
            "hash" = "sha512-UosHIOHg7X0E2SPQ0xxs7EZDF0GRXBm+00PA7FnwXnRzzhD3rerhOVCZATZQH2o5nq/BWz6bJGiJLfAG/UoI7w==";
        };
        _oCmN3k2v = {
            "id" = "oCmN3k2v";
            "file" = "pufferfishapi-1.2.4-1.21.8-forge.jar";
            "hash" = "sha512-YyWUV8/S0nCdTfLQRS+BUD5XKv3vhJ2eot5gaclHgdWG+lCf40YrpcNM1wOgkp2fL8DshOfsfIpIo1m4XpYKZQ==";
        };
        _nxCxBEbx = {
            "id" = "nxCxBEbx";
            "file" = "pufferfishapi-1.2.4-1.21.8-fabric.jar";
            "hash" = "sha512-G7mVziyQTr6C62gl9GxlXoTyx8SEas7ivowLCwEicAkXrRuUwqkv1MSwrI2cy7KxU2VmhpfAy5CDEmV3hunDBA==";
        };
        _KdXqEbDJ = {
            "id" = "KdXqEbDJ";
            "file" = "pufferfishapi-1.2.4-1.21.8-neoforge.jar";
            "hash" = "sha512-rls5+shNuTbu5qBszVrHkg/tHV9Di1Rqqvy6rZzUyz5K5GdobV9qvJLIQC5330mkKJG7zwi3aVOeHhh3oEKPgw==";
        };
        _WqLBrZNO = {
            "id" = "WqLBrZNO";
            "file" = "pufferfishapi-1.2.5-1.21.9-fabric.jar";
            "hash" = "sha512-OSH5eqzhc/Q7I2WBudLeAyrCa1/8qDI1t2pjJtVuWQks4mQycXsuLc501fx0B9iyYZ4ilJa953Iq0BvtUmvbdA==";
        };
        _Q5cRibXb = {
            "id" = "Q5cRibXb";
            "file" = "pufferfishapi-1.2.5-1.21.9-neoforge.jar";
            "hash" = "sha512-WpC6cG0OePHotNCf9Gl3zTO5/QozWQ1obWjxLvc4Fq9QyiBAK5N29NS09WvgpTbWEyEoIMm2FFDSmhe4Fy0zuA==";
        };
        _FfvMn2FK = {
            "id" = "FfvMn2FK";
            "file" = "pufferfishapi-1.2.5-1.21.9-forge.jar";
            "hash" = "sha512-/JrvoxBAXXM0PrgtqkoaYmIKzRPf57K4NqVzei8dt7pqoeDypQYusgVjHUJFiSTmtFkD8LOqw6TsGwg8Jt27CQ==";
        };
        _GSHF2u5h = {
            "id" = "GSHF2u5h";
            "file" = "pufferfishapi-1.2.6-1.21.10-fabric.jar";
            "hash" = "sha512-RIhojLCYZVtgsDygy7CfNs5l1gLejRoLKvBtHgFUVd2dpBbcddmOp8S6tlG1ZSdzRu76NOpGiZPs1KPJTY/3fA==";
        };
        _11OKlbX1 = {
            "id" = "11OKlbX1";
            "file" = "pufferfishapi-1.2.6-1.21.10-neoforge.jar";
            "hash" = "sha512-dgaEYPnMJLgtd+i/rCImrdvA72cx7TYdWx5ahF8Gn9JNmwXJpLathU4UIaqI9mNPAPbyB+hHfmFxW/monW26UQ==";
        };
        _Yb6yczwx = {
            "id" = "Yb6yczwx";
            "file" = "pufferfishapi-1.2.6-1.21.10-forge.jar";
            "hash" = "sha512-8qMZJa+cn4OFmmAaTEOMnq+3VzY3Qw2u6bdjO2q6BLuaHYUTpHMRNp4hx1rwAP54AmfwkLsnJzwV4h67c/2Qkw==";
        };
        _Hatau2OJ = {
            "id" = "Hatau2OJ";
            "file" = "pufferfishapi-1.2.7-1.21.11-forge.jar";
            "hash" = "sha512-DCdIw2ELNU2Wh8fTNHUd6OntMxoQzIiNMRC+lZpng1rUH7msrkFjhVToXfWa7tLhonPwoSwwMKwUpdjxhHFhmA==";
        };
        _SN8JfZLq = {
            "id" = "SN8JfZLq";
            "file" = "pufferfishapi-1.2.7-1.21.11-fabric.jar";
            "hash" = "sha512-FwcHF8qEyeqyHrLUKV0M7ILr0KOlFiia1sgmKPmYOVS1XpDWVFILfSjBQhsuYMJeD7W7D5XJOunPYjw5RBeiBA==";
        };
        _BLiV0CHn = {
            "id" = "BLiV0CHn";
            "file" = "pufferfishapi-1.2.7-1.21.11-neoforge.jar";
            "hash" = "sha512-IHAqHzpwGYW5uW4rGPr12bscYrxwYWzflvQxewFnog0FLBc4MltJeeD3qZk3j3KWCEyYy4TqSeZR3F17+xiIog==";
        };
        _kuQPRI54 = {
            "id" = "kuQPRI54";
            "file" = "pufferfishapi-1.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-DReRM9TnzEyhK7v+UUBAqSWByjTtgxLP1NwTVHDu/w5JfaTBzH3drl3NhTT78zAQ1rc1A4xYzK/OX1nc+bQm/A==";
        };
        _c1gYAtFU = {
            "id" = "c1gYAtFU";
            "file" = "pufferfishapi-1.3.0-1.20.6-forge.jar";
            "hash" = "sha512-PdlknXF6iMoM0TIdxw7kziI8DmYWbX8rfwh6nHXxq2sKrgsb+/EBNRS7DgeNvMsQe9hYAQoikDk471A6+Dt5sg==";
        };
        _TVDwjAAO = {
            "id" = "TVDwjAAO";
            "file" = "pufferfishapi-1.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-saWlfNJQMmAqsh/QVMKRovZ4z3SceZMeT//1q+zbjWh/Cr6q83TNjBcAPGLcvmCwPLcAFSQohK0GPRDDSaHjyw==";
        };
        _auA4Pu4R = {
            "id" = "auA4Pu4R";
            "file" = "pufferfishapi-1.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-mSSwBxGd5aNyDRg7+zb1MrhC8ExW9NqO6yZefwbXRjw/dd8gYtwApfTeGf26UzyYX0HPN0fLlLW/2jLd3Z9MLQ==";
        };
        _QWLNuLNA = {
            "id" = "QWLNuLNA";
            "file" = "pufferfishapi-1.3.0-1.21.1-forge.jar";
            "hash" = "sha512-/hresu+0IzItwT4OQzCsfSrRBdVG+O5HXYYMQYIQufFCDp0nOECLsX9cL+CggLOgI+WyrARsIv3Qxx7dYp0kJg==";
        };
        _w42ar0U4 = {
            "id" = "w42ar0U4";
            "file" = "pufferfishapi-1.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-3C08pmPFxe5+p+fBuI7rUN0nntOxFJcnm4qCyVaiqYZ/zRDJ8v5il4skqI3ir4UjhVNgGKW2BrWrmcWuK3+y3A==";
        };
        _9seQ8TXK = {
            "id" = "9seQ8TXK";
            "file" = "pufferfishapi-1.3.0-1.21.4-fabric.jar";
            "hash" = "sha512-krcJDfu4X9Lj5Lbv8nIu/j5Ub22XG7LA5rH9P9jLiNcWly0KYwnt/q7seTszvi3ecgnOqVCOVWbA1Xaj2Zg+aA==";
        };
        _y4ZwW8FH = {
            "id" = "y4ZwW8FH";
            "file" = "pufferfishapi-1.3.0-1.21.4-forge.jar";
            "hash" = "sha512-8d8xnMr3bGurGkfnY35XwqSVfL4+U2lB3Iuf3XAzhaPwyRDH7dYWz8iJW6N16yiVcv5o9SC/g8fPx8J8hP6K1A==";
        };
        _u3h0l1Sg = {
            "id" = "u3h0l1Sg";
            "file" = "pufferfishapi-1.3.0-1.21.4-neoforge.jar";
            "hash" = "sha512-iS1gW8nZagSYESbkpRhHHhbsXX0AidhALlAVQmOSnkDpU4XmFm21Vo1FH87ODVdG2iFBsLVQ0PueDNtkKHLeoA==";
        };
        _70Ci3yau = {
            "id" = "70Ci3yau";
            "file" = "pufferfishapi-1.3.0-1.21.5-fabric.jar";
            "hash" = "sha512-j8hlrTAgjFvHjRvtrBA8FlF8cEvjHFw9OJrVIb5w62nRqI/DUqaO6vEf3bzxozjNojSwax7cka9o/AO24m4Csg==";
        };
        _HbTGFNUG = {
            "id" = "HbTGFNUG";
            "file" = "pufferfishapi-1.3.0-1.21.5-forge.jar";
            "hash" = "sha512-+U6vIRLSkzSPudMGyoTNP/KGscoNhOf47i7rqczOUe7J+S+xFdfMfG17a4zr1jBoYDk33WOxSp4kQKV3C40gWQ==";
        };
        _FtkbIKhH = {
            "id" = "FtkbIKhH";
            "file" = "pufferfishapi-1.3.0-1.21.5-neoforge.jar";
            "hash" = "sha512-ZQ+5frgmCtgj5/2CtyyO80tKQsulyrsBiMWx9IBqlgS9IOW8PjXPlfXAXEoT521j8GPaJu7lRioxWb0Pj6Pljg==";
        };
        _UFNvQknq = {
            "id" = "UFNvQknq";
            "file" = "pufferfishapi-1.3.0-1.21.8-fabric.jar";
            "hash" = "sha512-yLu7k4lO0GRoMYE4REN3rGtOLdzoPFN7cCHjxzTcQRIMhUGlWMck4X2VDd3fTmwKHhJ+Zm+WgsYaoA021r3SOQ==";
        };
        _4cQ1R2fd = {
            "id" = "4cQ1R2fd";
            "file" = "pufferfishapi-1.3.0-1.21.8-forge.jar";
            "hash" = "sha512-OJHm+NegsBKqqvjJDkaQXUvDcRqcA6F32x1PmXzhFnfGMoEgshuLi9Uz79gNr/ftXPTq5xIZQMq9Ba3BSDi0/w==";
        };
        _9GOxOrWp = {
            "id" = "9GOxOrWp";
            "file" = "pufferfishapi-1.3.0-1.21.8-neoforge.jar";
            "hash" = "sha512-Xh+GRsFVoBARr7i7V26N8VCM5ph+Md13hdwXFZg9+8M/HjVbKPAWFICedAEwv63Us67LeZEQOtOu2txTiouxaA==";
        };
        _KK2BNsvs = {
            "id" = "KK2BNsvs";
            "file" = "pufferfishapi-1.3.0-1.21.10-fabric.jar";
            "hash" = "sha512-Zn2F2S6XtPj7VR0Xh/iLdgyQbpTuCABO0aAOXnyBL1wOpSMJZtL2Dm2Msbv0U+Lx71lAT+TuHZw8GwZMOHnd2w==";
        };
        _WPhm34Ry = {
            "id" = "WPhm34Ry";
            "file" = "pufferfishapi-1.3.0-1.21.10-forge.jar";
            "hash" = "sha512-GJoflAYSI3BHuPsC6ivHkPGO0OJEOfBBYAB9Z5krHxcuMD9Nn2CYuWVnxqyMZ+4XzDchUGo1BnyurryF1ZQEMw==";
        };
        _9jV210B5 = {
            "id" = "9jV210B5";
            "file" = "pufferfishapi-1.3.0-1.21.10-neoforge.jar";
            "hash" = "sha512-VDAbwsiWwcy77TejzUq/oSjxXUIukIGYBL1efshIwzVO9ofOcWIobUctDf21S1IdBqxOFz2Y06ElzG8878GpnQ==";
        };
        _JXqLgJrM = {
            "id" = "JXqLgJrM";
            "file" = "pufferfishapi-1.3.0-1.21.11-fabric.jar";
            "hash" = "sha512-eCSRr7yc2v03rMtoPAsoPgZPe8hPNFH0rk972JHwjJXZpH9fx68sQjvn8680bHxipmrTyIeMa59w/HHLMS6mQg==";
        };
        _hq9VcG5U = {
            "id" = "hq9VcG5U";
            "file" = "pufferfishapi-1.3.0-1.21.11-forge.jar";
            "hash" = "sha512-hBWKCSjY4mLFl2MrCSBOEGrhRVlmFl/iVl6wO3/i4yhLW9SiaWqIjem16XLA2vYUq+znzALzdZmBFv4JxS1mxA==";
        };
        _FmxR4aZh = {
            "id" = "FmxR4aZh";
            "file" = "pufferfishapi-1.3.0-1.21.11-neoforge.jar";
            "hash" = "sha512-TB/cEehOIVQOe7h9ersgNkucSQAkPwutSZTj7PlypOx3/zuLhjXkv0gvSaruFbPRRkhTddV2SO3f6L/8wu6uBQ==";
        };
        _m7BbfaSg = {
            "id" = "m7BbfaSg";
            "file" = "pufferfishapi-1.3.0-26.1.2-fabric.jar";
            "hash" = "sha512-tPzmKRnizLk2kHnn31NKmDb4WEv6hMVXhO/uUN7Pa3q0c4mGYnZT01/CU7eqYJ6+RqWZLDLDnagjjrEQMs+OCg==";
        };
        _emcYDNse = {
            "id" = "emcYDNse";
            "file" = "pufferfishapi-1.3.0-26.1.2-forge.jar";
            "hash" = "sha512-MQXofNLZ2ojFmCUh7AsPAS49k2GqAuOQQVUoN7s9sV8ov1r+LzQLR4z14coDwWT+c/yPgkiGVifCXauM0iAGeg==";
        };
        _Pm5EIfV4 = {
            "id" = "Pm5EIfV4";
            "file" = "pufferfishapi-1.3.0-26.1.2-neoforge.jar";
            "hash" = "sha512-vKBXAmkheRWlUsPM/tTrdEppDKIX6o3l7RY7wkXEva6Gk5yG4BbBRTq/MiRfwD4fQjt5qqIvKmdaNiUXjL3+pA==";
        };
        _FxM3jZXX = {
            "id" = "FxM3jZXX";
            "file" = "pufferfishapi-1.3.1-26.2-fabric.jar";
            "hash" = "sha512-jiP+Ki1nwO+RlD9ubcxU2LBYiCgjdM7zMl6j+PxcNGKId8dSsIIwGi4V9jY6AuBTJktejmw+ZHUJkSQqGX68iQ==";
        };
        _P3FAWbFU = {
            "id" = "P3FAWbFU";
            "file" = "pufferfishapi-1.3.1-26.2-neoforge.jar";
            "hash" = "sha512-2DsFKyVNmOgnEAPjFsolBZW1oKKtrvp1ViKMPirw5svKuoCjNy0J4G/Vep+DRLuX3sEvkJ114NCBH8D8F6p7Cw==";
        };
        _R9039pOn = {
            "id" = "R9039pOn";
            "file" = "pufferfishapi-1.3.2-1.20.6-fabric.jar";
            "hash" = "sha512-hfXCxhu+LXu0Sjx+QV+shFYUPJermFo9SkT+SCNqyvXe/woxPizzrIcoqnQTRvALr7ryY0ZXmN3P3sdxXU67tg==";
        };
        _hK2VX0HK = {
            "id" = "hK2VX0HK";
            "file" = "pufferfishapi-1.3.2-1.20.6-forge.jar";
            "hash" = "sha512-p90bcT8rjG0sCpwusEOKP38MT03rWMCxMkSRjOiIWyxxd+2fKGQSmZCXxWosDMHQf9urmlKqWXahqf59YzKzkg==";
        };
        _8XUUKbiu = {
            "id" = "8XUUKbiu";
            "file" = "pufferfishapi-1.3.2-1.20.6-neoforge.jar";
            "hash" = "sha512-pVxxLpBDMcD9eKqyFRKviU8bxXTqfP23uYcB+7aUL7V6jYdG3Lfk02oVMQX5hldbT2r20qkWT/IpcFl+gOR1PQ==";
        };
        _JMnfqZjp = {
            "id" = "JMnfqZjp";
            "file" = "pufferfishapi-1.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-4hKL2uy//z6GH4ZYBGbqDWAEoPLdQR7XpfzMvCx0kruJSR/+gZFbrgV++Ty7J7b1THnH5Lpd081GR6Dz7KlEcw==";
        };
        _ahwVTB1J = {
            "id" = "ahwVTB1J";
            "file" = "pufferfishapi-1.3.2-1.21.1-forge.jar";
            "hash" = "sha512-G7yzpvlHaUnsIOdVqIvJ90EGGHL/cTnzXot2XvJQbKXdCjeQv3oKD0pNt1zA/ORIlqTktODIRDRSgtmUOxvEQQ==";
        };
        _VVBHdtxo = {
            "id" = "VVBHdtxo";
            "file" = "pufferfishapi-1.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-5i9cltQVcxzP3qVP3Dd1ljqAGPwD1DRAbUviNDlpCzHkAjCZ3E66diGlzXgN1NfZrtwB0BQUweaba1hup6Ir/w==";
        };
        _kON3kNDT = {
            "id" = "kON3kNDT";
            "file" = "pufferfishapi-1.3.2-26.2-forge.jar";
            "hash" = "sha512-bG4SVjlZ/YSuy06UdsvFOqrwjr+qqlx+5MMhQ8qmbxlBmFPKv25YYQlhiZXIc1laijEBH4uYqANJQNbV1qitBg==";
        };
    in {
        "TAwL3gsF" = _TAwL3gsF;
        "VaXTWktH" = _VaXTWktH;
        "zoLqR4xP" = _zoLqR4xP;
        "fM33FtXO" = _fM33FtXO;
        "pay8eGEU" = _pay8eGEU;
        "64n5JBUy" = _64n5JBUy;
        "D8N9Y462" = _D8N9Y462;
        "9ij2pkE6" = _9ij2pkE6;
        "buHl0Irn" = _buHl0Irn;
        "jv01AKKR" = _jv01AKKR;
        "uifrcU4k" = _uifrcU4k;
        "qCPeNN2E" = _qCPeNN2E;
        "xEm4uVH6" = _xEm4uVH6;
        "UyoUm2HT" = _UyoUm2HT;
        "KKLcWYSq" = _KKLcWYSq;
        "ozER8uEp" = _ozER8uEp;
        "4ZNl83O0" = _4ZNl83O0;
        "BU3yCDEG" = _BU3yCDEG;
        "iSPCJAgQ" = _iSPCJAgQ;
        "FMZuUpqm" = _FMZuUpqm;
        "aFWdVYCf" = _aFWdVYCf;
        "4alVytYY" = _4alVytYY;
        "pP84zrJ5" = _pP84zrJ5;
        "QvjEJbIT" = _QvjEJbIT;
        "hwqsm7WS" = _hwqsm7WS;
        "t4tqVITc" = _t4tqVITc;
        "nwXrNvRn" = _nwXrNvRn;
        "tXx70j8T" = _tXx70j8T;
        "yCFCGPD2" = _yCFCGPD2;
        "ghUWyoSj" = _ghUWyoSj;
        "CZHRDgOX" = _CZHRDgOX;
        "h8vfNxcK" = _h8vfNxcK;
        "buuzDo98" = _buuzDo98;
        "KmY4i4ix" = _KmY4i4ix;
        "uIYZuOHi" = _uIYZuOHi;
        "uZ96CW7f" = _uZ96CW7f;
        "b24bXDjD" = _b24bXDjD;
        "E6gHOkke" = _E6gHOkke;
        "7BClr15R" = _7BClr15R;
        "oCmN3k2v" = _oCmN3k2v;
        "nxCxBEbx" = _nxCxBEbx;
        "KdXqEbDJ" = _KdXqEbDJ;
        "WqLBrZNO" = _WqLBrZNO;
        "Q5cRibXb" = _Q5cRibXb;
        "FfvMn2FK" = _FfvMn2FK;
        "GSHF2u5h" = _GSHF2u5h;
        "11OKlbX1" = _11OKlbX1;
        "Yb6yczwx" = _Yb6yczwx;
        "Hatau2OJ" = _Hatau2OJ;
        "SN8JfZLq" = _SN8JfZLq;
        "BLiV0CHn" = _BLiV0CHn;
        "kuQPRI54" = _kuQPRI54;
        "c1gYAtFU" = _c1gYAtFU;
        "TVDwjAAO" = _TVDwjAAO;
        "auA4Pu4R" = _auA4Pu4R;
        "QWLNuLNA" = _QWLNuLNA;
        "w42ar0U4" = _w42ar0U4;
        "9seQ8TXK" = _9seQ8TXK;
        "y4ZwW8FH" = _y4ZwW8FH;
        "u3h0l1Sg" = _u3h0l1Sg;
        "70Ci3yau" = _70Ci3yau;
        "HbTGFNUG" = _HbTGFNUG;
        "FtkbIKhH" = _FtkbIKhH;
        "UFNvQknq" = _UFNvQknq;
        "4cQ1R2fd" = _4cQ1R2fd;
        "9GOxOrWp" = _9GOxOrWp;
        "KK2BNsvs" = _KK2BNsvs;
        "WPhm34Ry" = _WPhm34Ry;
        "9jV210B5" = _9jV210B5;
        "JXqLgJrM" = _JXqLgJrM;
        "hq9VcG5U" = _hq9VcG5U;
        "FmxR4aZh" = _FmxR4aZh;
        "m7BbfaSg" = _m7BbfaSg;
        "emcYDNse" = _emcYDNse;
        "Pm5EIfV4" = _Pm5EIfV4;
        "FxM3jZXX" = _FxM3jZXX;
        "P3FAWbFU" = _P3FAWbFU;
        "R9039pOn" = _R9039pOn;
        "hK2VX0HK" = _hK2VX0HK;
        "8XUUKbiu" = _8XUUKbiu;
        "JMnfqZjp" = _JMnfqZjp;
        "ahwVTB1J" = _ahwVTB1J;
        "VVBHdtxo" = _VVBHdtxo;
        "kON3kNDT" = _kON3kNDT;
        "fabric-1.20.6" = _R9039pOn;
        "fabric-1.21.1" = _JMnfqZjp;
        "fabric-1.21.4" = _9seQ8TXK;
        "fabric-1.21.5" = _70Ci3yau;
        "fabric-1.21.6" = _uIYZuOHi;
        "fabric-1.21.7" = _b24bXDjD;
        "fabric-1.21.8" = _UFNvQknq;
        "fabric-1.21.9" = _WqLBrZNO;
        "fabric-1.21.10" = _KK2BNsvs;
        "fabric-1.21.11" = _JXqLgJrM;
        "fabric-26.1.2" = _m7BbfaSg;
        "fabric-26.2" = _FxM3jZXX;
        "forge-1.20.6" = _hK2VX0HK;
        "forge-1.21.1" = _ahwVTB1J;
        "forge-1.21.4" = _y4ZwW8FH;
        "forge-1.21.5" = _HbTGFNUG;
        "forge-1.21.7" = _7BClr15R;
        "forge-1.21.8" = _4cQ1R2fd;
        "forge-1.21.9" = _FfvMn2FK;
        "forge-1.21.10" = _WPhm34Ry;
        "forge-1.21.11" = _hq9VcG5U;
        "forge-26.1.2" = _emcYDNse;
        "forge-26.2" = _kON3kNDT;
        "neoforge-1.20.6" = _8XUUKbiu;
        "neoforge-1.21.1" = _VVBHdtxo;
        "neoforge-1.21.4" = _u3h0l1Sg;
        "neoforge-1.21.5" = _FtkbIKhH;
        "neoforge-1.21.6" = _uZ96CW7f;
        "neoforge-1.21.7" = _E6gHOkke;
        "neoforge-1.21.8" = _9GOxOrWp;
        "neoforge-1.21.9" = _Q5cRibXb;
        "neoforge-1.21.10" = _9jV210B5;
        "neoforge-1.21.11" = _FmxR4aZh;
        "neoforge-26.1.2" = _Pm5EIfV4;
        "neoforge-26.2" = _P3FAWbFU;
        "default" = _kON3kNDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pufferfish-api";
        id = "3d9M7tAN";
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