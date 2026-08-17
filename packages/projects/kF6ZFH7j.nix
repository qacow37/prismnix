{lib, callPackage, ...}:
let
    versions = (let
        _2Xmiwx3S = {
            "id" = "2Xmiwx3S";
            "file" = "sharks-1.0.0.jar";
            "hash" = "sha512-cbXSSQkQPj4SJaqgRdre/8OxTMNR4YWQK7fjeZro+HGI+BdXFk+WQEBgsl9YzQSCUDhn6c6anaU2qpZ7IOpJIg==";
        };
        _vfOCuY4G = {
            "id" = "vfOCuY4G";
            "file" = "sharks-1.0.1.jar";
            "hash" = "sha512-Q29LVYotC4qVaH2oGmQbPAAk1WJHPTKTZuDiDY9zfKkrDasifHDF3oNrB3VrW1xg7YzyrOq3qtgJkWoLCz8xcQ==";
        };
        _nlq2OvzN = {
            "id" = "nlq2OvzN";
            "file" = "benssharks-1.1.0.jar";
            "hash" = "sha512-dssutVNn+WXZP9ofObn8KTaktdyoOpaLJK13O4Q8lc3sYp8bSYnbzN1urb9ChIlxJ65AC9arWvdd00t+1HkMPA==";
        };
        _CwozFS04 = {
            "id" = "CwozFS04";
            "file" = "benssharks-1.1.1.jar";
            "hash" = "sha512-kmCkSU+ioUcBE6xSGxIdGt+Nl8qY0s2xzxNaq9I/An4iVy16B4umHmL7lJlTCiglbvdlllwXfXN7+7IQz41WoQ==";
        };
        _qCRs099I = {
            "id" = "qCRs099I";
            "file" = "benssharks-1.1.2.jar";
            "hash" = "sha512-9oPi0gfFdBH2icnXBdIBayJbwDGEp2xFmPsMH+yI8YcUGiJPWVgLmHwy9NVE7N5aijesaXeN9rggT55VVO2+rA==";
        };
        _5xn2wKrg = {
            "id" = "5xn2wKrg";
            "file" = "benssharks-1.1.3.jar";
            "hash" = "sha512-8HZr6nExPghU2zkTAbE8VdQyffum+0cK80JuuxM5/1EHl6qq1qKGNZCP+Q39KBn40dN8ykDX16ReixlR8f2EQA==";
        };
        _E1D7I6Gg = {
            "id" = "E1D7I6Gg";
            "file" = "benssharks-1.2.1.jar";
            "hash" = "sha512-NmZEI007ojTelNZpJmJn4+Yaw5UacadDgGxo25/w63HVvt1Xv4tztiepbS35mc6W6i1wam43CRfiN/4J0HoOfw==";
        };
        _d0iqEh1j = {
            "id" = "d0iqEh1j";
            "file" = "benssharks-1.2.3.jar";
            "hash" = "sha512-soGPlHyG8x7z4zW3brUkV3Kt2YJS1P6kmIRj1hl9LrDy5ymz06G61uj8r4aPx3/r7ycELHtJVPAPSjD8wRvStw==";
        };
        _Sozpx7Jb = {
            "id" = "Sozpx7Jb";
            "file" = "benssharks-1.2.4.jar";
            "hash" = "sha512-0WQ2244LaMxXjl/6XroEoSJlMdvdRgHL3bBkKX3fFdtXxRykHdYzz92P8+r1ptCboAjGgP7ls3Bwj0m8ZrbD0g==";
        };
        _tl6ySmzX = {
            "id" = "tl6ySmzX";
            "file" = "benssharks-1.2.4.9-forge-1.20.1.jar";
            "hash" = "sha512-mIrpuzgmHjY128MitqpVA3/CVw8ERIMRbp0WQ9y5lmNZ8piZK30B1eLAQ0YJBKMR/zh/hUNyB2dEB7ejlTOLow==";
        };
        _H6mTRHIi = {
            "id" = "H6mTRHIi";
            "file" = "benssharks-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-2BgLofBQr1xW/TF5DPQ0uyAbIdF6XAIJUItkT9foedLxFrssklFUR89fqyKTBVz30XX9mMuvOlc5Di2qGJWQPA==";
        };
        _zg8XkWtU = {
            "id" = "zg8XkWtU";
            "file" = "benssharks-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-PqTSy1cpzmrNsVpX13iyD14TvX6ockApLAVxmz70oWZQE1ha+p8SxXyENkI8WxZRbTw4OhgD9BXoVkomsJcADQ==";
        };
        _ch22KbE7 = {
            "id" = "ch22KbE7";
            "file" = "benssharks-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-t2nProKWQlx3nQ+RCP3semyTm/ydwRk9LGbsuGjdisSRwQxOezhP4ezzzc8e5FbZUI3qfSedFdH0+4enKnFRtQ==";
        };
        _Uq7Y2azw = {
            "id" = "Uq7Y2azw";
            "file" = "benssharks-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-cLnPkKz9BnNeIRLt+cj9aaI0Jtqjxc45JUjGBjuxXu+Tr8BgwspXj22TF0KiE8QoEbRSQUZ0KiX5BgWKvFg/+g==";
        };
        _OyJD6SFx = {
            "id" = "OyJD6SFx";
            "file" = "benssharks-1.2.6.2-forge-1.20.1.jar";
            "hash" = "sha512-BTAqh27REln9lwTlrbHp3b15o9/WHg7qKZ17SXZ95duqeg5cmvINuTS3jCs9S63tndJBer/HtllJEA/89ABkpg==";
        };
        _BAfyUQx0 = {
            "id" = "BAfyUQx0";
            "file" = "benssharks-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-7+goWdazoZ7aTKfzmK5XS147WGqGvZ5huaZ4WTc/fFGRRKagh669SifWEWwaoIOUM2bkMnk9p+93NS6Kp5hDig==";
        };
        _l63ocvor = {
            "id" = "l63ocvor";
            "file" = "benssharks-1.2.7.1-forge-1.20.1.jar";
            "hash" = "sha512-1RA1X9lxijPy59/e4DgYQnfhwifJsFpZWgiwNoAUoqdfP20BsAPvZDXDs8sz5ubRMJysaDjGYcqRcX9JrJalEg==";
        };
        _EthuEP76 = {
            "id" = "EthuEP76";
            "file" = "benssharks-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Q4P9Eb8IINXExiOmk6osQQyCmO9kPo3wWQQIYvEPeY0dZ+mGHFhECKehzPBj6TmtXldKheIO0ViEzRUl/xgoJQ==";
        };
    in {
        "2Xmiwx3S" = _2Xmiwx3S;
        "vfOCuY4G" = _vfOCuY4G;
        "nlq2OvzN" = _nlq2OvzN;
        "CwozFS04" = _CwozFS04;
        "qCRs099I" = _qCRs099I;
        "5xn2wKrg" = _5xn2wKrg;
        "E1D7I6Gg" = _E1D7I6Gg;
        "d0iqEh1j" = _d0iqEh1j;
        "Sozpx7Jb" = _Sozpx7Jb;
        "tl6ySmzX" = _tl6ySmzX;
        "H6mTRHIi" = _H6mTRHIi;
        "zg8XkWtU" = _zg8XkWtU;
        "ch22KbE7" = _ch22KbE7;
        "Uq7Y2azw" = _Uq7Y2azw;
        "OyJD6SFx" = _OyJD6SFx;
        "BAfyUQx0" = _BAfyUQx0;
        "l63ocvor" = _l63ocvor;
        "EthuEP76" = _EthuEP76;
        "forge-1.20.1" = _EthuEP76;
        "neoforge-1.21.1" = _Uq7Y2azw;
        "default" = _EthuEP76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bens-sharks";
            id = "kF6ZFH7j";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}