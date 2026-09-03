{lib, callPackage, ...}:
let
    versions = (let
        _GQxfThhY = {
            "id" = "GQxfThhY";
            "file" = "mysticrift_more_slabs_variants-12.4.9-forge-1.20.1.jar";
            "hash" = "sha512-h3luz2JTClndN5fkT58wkGNumNPPluRI/Zk6f+tHo/t8ipFWE6n8ZyHLLRoJAt5Eu3BGGaOtDDTbhACbmnFcCQ==";
        };
        _8NDOjdyR = {
            "id" = "8NDOjdyR";
            "file" = "mysticrift_more_slabs_variants-12.4.9-forge-1.19.4.jar";
            "hash" = "sha512-ixh6wZ5zacReAEqqf86IoUuzkoIGVAkihpzc49mdxHIzBC8T7ExIzh8IGGO+ZxtnMoRUnMbRkL9K8UeiZO8z/A==";
        };
        _lxkgOrEm = {
            "id" = "lxkgOrEm";
            "file" = "mysticrift_more_slabs_variants-12.4.9-neoforge-1.20.4.jar";
            "hash" = "sha512-XcZj5GgAexEqpRT2GtNouUtstiXwlFQ9Gn3HW6SieejcLiVSfhBj+4lyfoSvOziXXusjN0jpavSRbi2VdkC8kg==";
        };
        _s0OJDImp = {
            "id" = "s0OJDImp";
            "file" = "mysticrift_more_slabs_variants-12.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-0Sp9YLFEDwqelzymMX+ZcqwN4JFZ+lSyjX2MruTtrllA7FFzVPxyjhwzkhepE9fEwlcqLfu4Dna2QLfdW1S/Og==";
        };
        _32ePvFjk = {
            "id" = "32ePvFjk";
            "file" = "mysticrift_more_slabs_variants-12.5.1-forge-1.19.4.jar";
            "hash" = "sha512-1Csq6zVVsNW8Y2gI+fuDQ07pDfdi1ygK1zUDKmKmV+cj0CDbn9Gt4rCru7EkCfIOMvKeup0/rLRL6YxFs2/ljA==";
        };
        _xxxMF0pJ = {
            "id" = "xxxMF0pJ";
            "file" = "mysticrift_more_slabs_variants-12.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-XWIwiPSBnhK1+ptGGyoeRmDPrBht95uWPNA6/HwCbxsDksF1hE9Gyj785h1UYvQbhUfYhVmMWHL83sLFqAUKYg==";
        };
        _HqolkODP = {
            "id" = "HqolkODP";
            "file" = "mysticrift_more_slabs_variants-12.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-0Sp9YLFEDwqelzymMX+ZcqwN4JFZ+lSyjX2MruTtrllA7FFzVPxyjhwzkhepE9fEwlcqLfu4Dna2QLfdW1S/Og==";
        };
        _m6ZS623c = {
            "id" = "m6ZS623c";
            "file" = "mysticrift_more_slabs_variants-12.6.2-neoforge-1.20.6.jar";
            "hash" = "sha512-Qz4SS0cWa55Lico6PZszzKe0LVnh72rV1PtywxgSuAuDLO2R4eez7ic81ZZqgeolY11FdmM7KS+QLrJtBISzxQ==";
        };
        _mVgN7QJC = {
            "id" = "mVgN7QJC";
            "file" = "mysticrift_more_slabs_variants-13.7.3-neoforge-1.21.jar";
            "hash" = "sha512-GK5zfrtyP/5/8vYN1SFNXde+WIk8D/NaBJuvZJ9T5pragn855n0QYqefrp/lqwe3agole7l2MLHfaYQ3amZOaA==";
        };
        _uyY8e1EK = {
            "id" = "uyY8e1EK";
            "file" = "mysticrift_more_slabs_variants-13.7.3-neoforge-1.21.1.jar";
            "hash" = "sha512-qiXtf3kZyXbGipSGATH1Jw9JLyBdEW7WFdLbABDZFBiru83pLHsN+3wsY4Qlsz3Ly+nuT80lXdpKq0qdGoUCCg==";
        };
        _Tz7cwqZY = {
            "id" = "Tz7cwqZY";
            "file" = "more_slabs_variants-14.8.4-neoforge-1.21.5.jar";
            "hash" = "sha512-Bta0j+t7wd36T3BulKH7gnIHlrKy3XKHLFZooZ/qoH8Ao7ZPRUAZcACuj80109xds6DoxiO/SvCQ20AwSmljhA==";
        };
        _jFV9pscd = {
            "id" = "jFV9pscd";
            "file" = "more_slabs_variants-14.8.4-neoforge-1.21.4.jar";
            "hash" = "sha512-QF990K4wc50O/rXBG6gVCGYDjGPT6gfdyGfjQEvsO9sFBAo2d7SWl3dBKmv64tebdsupDgQcyDFqjjDa/h0c4g==";
        };
        _mMdecxu7 = {
            "id" = "mMdecxu7";
            "file" = "more_slabs_variants-14.8.4-forge-1.20.1.jar";
            "hash" = "sha512-vmtjC982Ppw9ibYXKPhVyNi9qhEAs65EGtRB1j+8+wiEQK9TBEJ59ZYWIblr3puSxlgUJMSB+5IowjEc0gMNdg==";
        };
        _uMLFv3Me = {
            "id" = "uMLFv3Me";
            "file" = "more_slabs_variants-14.8.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cZBJP1tSnX85cOSv6SstUrW+yNOsgBIM9YdmQkN9L2cQpcLkLFN1wB67h8nqv3OXffHX2ZcM4VUL5eMw2O16hw==";
        };
        _A6ua0DLu = {
            "id" = "A6ua0DLu";
            "file" = "more_slabs_variants-15.9.5-neoforge-1.21.5.jar";
            "hash" = "sha512-EVtgCiIymeTUIdZyHCHMWbDrXv8qvVQS0h93olUqCZimjWFB3Axzre3U8Vxdqc77MnN+LCmzz7iAgoOYx1OTNg==";
        };
        _zEJjiLCR = {
            "id" = "zEJjiLCR";
            "file" = "more_slabs_variants-17.11.7-neoforge-1.21.8.jar";
            "hash" = "sha512-WbO6lwcux9kC1knvpGhYW67/AbnmiSd58q1Wam3CsMD41PZY/ntvMGps4RGAu9hQVlMINrl6vFxToz90/IpOKw==";
        };
        _6fCfwrm3 = {
            "id" = "6fCfwrm3";
            "file" = "more_slabs_variants-20.14.10-fabric-1.21.8.jar";
            "hash" = "sha512-w/1lPnboSiQQ2cjT5r84GeBeR7jjRbKGzHoayj8UQ+m7GcCOuS89q6vOo6/cnFXBhBcl6mYgUjFMlIyT1BcIiA==";
        };
        _iJUTSXma = {
            "id" = "iJUTSXma";
            "file" = "more_slabs_variants-20.14.10 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-rYVxfROgyQfUmMDFRHZQxxJDkowQrAdqtvQrYfHAA9nQjyFQIvo70lCQ6oYMK+hw9GLGgrYwSIm7SPVF2h+p1g==";
        };
    in {
        "GQxfThhY" = _GQxfThhY;
        "8NDOjdyR" = _8NDOjdyR;
        "lxkgOrEm" = _lxkgOrEm;
        "s0OJDImp" = _s0OJDImp;
        "32ePvFjk" = _32ePvFjk;
        "xxxMF0pJ" = _xxxMF0pJ;
        "HqolkODP" = _HqolkODP;
        "m6ZS623c" = _m6ZS623c;
        "mVgN7QJC" = _mVgN7QJC;
        "uyY8e1EK" = _uyY8e1EK;
        "Tz7cwqZY" = _Tz7cwqZY;
        "jFV9pscd" = _jFV9pscd;
        "mMdecxu7" = _mMdecxu7;
        "uMLFv3Me" = _uMLFv3Me;
        "A6ua0DLu" = _A6ua0DLu;
        "zEJjiLCR" = _zEJjiLCR;
        "6fCfwrm3" = _6fCfwrm3;
        "iJUTSXma" = _iJUTSXma;
        "forge-1.20.1" = _mMdecxu7;
        "forge-1.19.4" = _32ePvFjk;
        "neoforge-1.20.4" = _xxxMF0pJ;
        "neoforge-1.20.6" = _m6ZS623c;
        "neoforge-1.21" = _mVgN7QJC;
        "neoforge-1.21.1" = _uMLFv3Me;
        "neoforge-1.21.5" = _A6ua0DLu;
        "neoforge-1.21.4" = _jFV9pscd;
        "neoforge-1.20.1" = _mMdecxu7;
        "neoforge-1.21.8" = _zEJjiLCR;
        "fabric-1.20.1" = _HqolkODP;
        "fabric-1.21.8" = _iJUTSXma;
        "default" = _iJUTSXma;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-more-slab-variants";
        id = "zZbesZZr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}