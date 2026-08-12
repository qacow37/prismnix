{lib, callPackage, ...}:
let
    versions = (let
        _TelIdxlC = {
            "id" = "TelIdxlC";
            "file" = "utilsmod-1.2.0.jar";
            "hash" = "sha512-jZNN0K8TbkrmXQmDfyok6v6GKi3mXLcmpUHevvQ/6PuRiUNN5q50GEHyFYaoyVKPR0g5Z7JgatoDDx5I2qb3hA==";
        };
        _rdXnzaV6 = {
            "id" = "rdXnzaV6";
            "file" = "utilsmod-1.2.1.jar";
            "hash" = "sha512-sQzcFZZ9INbMZdfBoTksg3uDmhgEyUh06qZT1qZzf1fsaHCLyLDDsHpT1ggXLr26imKbpyfESHERKCvL9GLlhw==";
        };
        _eW1f9wR2 = {
            "id" = "eW1f9wR2";
            "file" = "neutrontools-1.6.0.jar";
            "hash" = "sha512-oR5fQY9CXIr2v5X5YW8E07WQ3JRUVRJPPHU7IyY8XnAzoJMTPkNltYr/Agvdun3eDwWb1oS6KHaajjD7TPTW2Q==";
        };
        _E1dI37Fl = {
            "id" = "E1dI37Fl";
            "file" = "neutrontools-1.7.7.jar";
            "hash" = "sha512-3LnyO2JbdDc2IY1+BI3nNycmq26sX8/+9grbzBSzhvVoPscYnc7dLyduyLnlg6FKk3h2WR+oepZulPZ4GEA0PA==";
        };
        _lxB7G08z = {
            "id" = "lxB7G08z";
            "file" = "neutrontools-1.8.0.jar";
            "hash" = "sha512-QnYnAdG81CtxxROrxRmkCOCSYmbCQDHf8My4d5aXIAbO5IL8rczURsnbz+uEBh/M1Xh2DiGmdMyoKFUyJH0OEw==";
        };
        _uJsVovXN = {
            "id" = "uJsVovXN";
            "file" = "neutrontools-1.8.1.jar";
            "hash" = "sha512-eKk4LXqAdZq5GH7RIclyG0/9w4Lk0U7pUotgPoie52ZMDo1ep1n35A/dUi72zCzR6IqPRS2UGzoh+M6BPInr8w==";
        };
        _dPRkkADT = {
            "id" = "dPRkkADT";
            "file" = "neutrontools-1.8.2.jar";
            "hash" = "sha512-o3EDVatiPyqfH30i25+I7nQH5AdWAvkafj3Z+K2BIWA2gZIWfHA+sE02CIw1ci4pQpCHq6j29LHGLajv/uMQsw==";
        };
        _ji1LzHz8 = {
            "id" = "ji1LzHz8";
            "file" = "neutrontools-1.8.3.jar";
            "hash" = "sha512-SH11HqySDQ8mmOJSBA2xIB2adinjdwIfa2V73YY49Zax8HIuJq948cmC9SHyF9sznppTNNwoWsvBcXSA2TS2uw==";
        };
        _qnhpEYIM = {
            "id" = "qnhpEYIM";
            "file" = "neutrontools-1.8.4.jar";
            "hash" = "sha512-aX+Jf5TtflSQJu4mnbTf8HyXbvfn7aqdfLZPqKMFVwBzmWzvcs+IuT4yxK3YE4fbT6AEoRLW2c4eEhcVETrj+Q==";
        };
        _ZmUmYiuo = {
            "id" = "ZmUmYiuo";
            "file" = "neutrontools-1.8.5.jar";
            "hash" = "sha512-sfHAlfBFlcXVRENiNBAPf/eUJ9cqzNlwbKti2W+PzAcKWfMONOa1sLmzph+J80Ra2ysVx6ugrLe0TLxGc61EGg==";
        };
        _GD5jWb96 = {
            "id" = "GD5jWb96";
            "file" = "neutrontools-1.8.6.jar";
            "hash" = "sha512-5w3EDZJGOqkEFlEMkYCJiCieYaV8UrpQAeJi+dEDalJE2jID2NGSE5jAjxQ6ynUbp6QLkMvVSW8c/5+CWB4B9g==";
        };
        _HnACDyMN = {
            "id" = "HnACDyMN";
            "file" = "neutrontools-1.9.0.jar";
            "hash" = "sha512-No4yzMi4csEzYPvwVPBJ9mgeJkw9D3m7yt1l1ZFFJ6+f1Bx7RZ6SsJabkZ+/SMzIpBkGmFzZ6hsi5TnYHyhP4w==";
        };
        _7HxByxqy = {
            "id" = "7HxByxqy";
            "file" = "neutrontools-1.10.0.jar";
            "hash" = "sha512-NUUau3Xl140UQpqdvxZd2k7i3tIw8ZiTwjHSA8ce0kJydFAfq1SkRx51TczM0uR+Bz7kw7PTsWnVN/ZnZxq+0A==";
        };
        _6hMZItDW = {
            "id" = "6hMZItDW";
            "file" = "neutrontools-1.11.0.jar";
            "hash" = "sha512-aaHgT5+HlFxwp3j9FErFk/tKDPaGiMkKGSgvELYlplEMzupLxY23oxcsSe9EWLVDspYPZyeRo1OIWs0tpd1Dqg==";
        };
        _e9P4Dzp9 = {
            "id" = "e9P4Dzp9";
            "file" = "neutrontools-1.12.0.jar";
            "hash" = "sha512-vg4m661GTSip17szuHRdN30nGPedNrGUOiPZuIIy3g6WsFsZ0tVRGcFseSX4+B5gc8Qe54QW/8jCJGqNJXuZ7Q==";
        };
        _Rf1QbldN = {
            "id" = "Rf1QbldN";
            "file" = "neutrontools-1.12.1.jar";
            "hash" = "sha512-XeDa3ura3WIM/CoFhnxMdfoog96QhRO5qVxWvMAEfe1YQ3+vCuV/V4Zqb4pX3jipIQ5tILG+LGaTxr4SZJJGEg==";
        };
    in {
        "TelIdxlC" = _TelIdxlC;
        "rdXnzaV6" = _rdXnzaV6;
        "eW1f9wR2" = _eW1f9wR2;
        "E1dI37Fl" = _E1dI37Fl;
        "lxB7G08z" = _lxB7G08z;
        "uJsVovXN" = _uJsVovXN;
        "dPRkkADT" = _dPRkkADT;
        "ji1LzHz8" = _ji1LzHz8;
        "qnhpEYIM" = _qnhpEYIM;
        "ZmUmYiuo" = _ZmUmYiuo;
        "GD5jWb96" = _GD5jWb96;
        "HnACDyMN" = _HnACDyMN;
        "7HxByxqy" = _7HxByxqy;
        "6hMZItDW" = _6hMZItDW;
        "e9P4Dzp9" = _e9P4Dzp9;
        "Rf1QbldN" = _Rf1QbldN;
        "forge-1.20.1" = _E1dI37Fl;
        "forge-1.20.2" = _E1dI37Fl;
        "forge-1.20.3" = _E1dI37Fl;
        "forge-1.20.4" = _E1dI37Fl;
        "forge-1.20.5" = _E1dI37Fl;
        "forge-1.20.6" = _E1dI37Fl;
        "forge-1.20" = _rdXnzaV6;
        "neoforge-1.20" = _rdXnzaV6;
        "neoforge-1.20.1" = _rdXnzaV6;
        "neoforge-1.21" = _Rf1QbldN;
        "neoforge-1.21.1" = _Rf1QbldN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neutron-tools";
            id = "bnr3uObB";
            type = "mod";
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
in callPackage fn {version="Rf1QbldN";}