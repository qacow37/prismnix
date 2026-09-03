{lib, callPackage, ...}:
let
    versions = (let
        _nKpxeFvp = {
            "id" = "nKpxeFvp";
            "file" = "peaceful-progression-1.0.0.jar";
            "hash" = "sha512-6BIhJf5Roja3OYCeQrlweuTckSexAUmPGc1dJILKh7tSBlvhNa7968o7qpSFP7BcT2LydJijUQh43M51n8zxTQ==";
        };
        _S8a43Ffu = {
            "id" = "S8a43Ffu";
            "file" = "peaceful-progression-1.0.0.jar";
            "hash" = "sha512-TFyBoTtISFeKIlxIrB0qw6B1Ncg6c40EjTjB4KYrSZ+OgANi9eGemSs/RYVCiuGBEB3F9PMwsZRAGrac3ylApg==";
        };
        _gysH93n3 = {
            "id" = "gysH93n3";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-3jOrykC+H39gRjWRb6iZx7bupp24fJCLnboyCxVvua1+MH/XqrHUJwlBGYsxr3NMVErFpEJhsq+EZ+abMpmEtA==";
        };
        _2Qh20BT3 = {
            "id" = "2Qh20BT3";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-UO1+IbHRF2+019xH5xluK7K2WFxDeidG6sjFdYU3/l1Y5q5QCkDaFtdJC2kmhJgTl+hhw7PZiKsQNLmGYHfX/w==";
        };
        _OhXTx84W = {
            "id" = "OhXTx84W";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-smAb44c2Q0ZjsRXGHD9lKaggl+/zWW/lMo+WN/auU+y6oy09Tr89Kvj3r5mcfVLbnsERrjeikcsR5gX0/eTZ/A==";
        };
        _nNimJHcb = {
            "id" = "nNimJHcb";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-7hMbGrdUqAYdoKsAQ0Ww/KQF6RWMFc32kMVwMFSxd8y+6IcKRnHgzR5SX2zYC9d5f2oIV7h0SV9padqmKZmpFg==";
        };
        _EiWGTNux = {
            "id" = "EiWGTNux";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-jXem25QcOqdxCONsL+KQ6HlYU5qS2VH98nGfZc9Nk8G3LDZBBbNP/6zcPD2nIf8uCJiQk8t8AZALjJbrlkO18g==";
        };
        _P7b7xzOr = {
            "id" = "P7b7xzOr";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-tEPhGi69G70wipCrsLg2r/p9eDzyDorHB9yCYZ6+OcEB6m5VhWvErMOx57R6XEGJQfIExIrwlfB122F/ZNN5ew==";
        };
        _q0tl8pyY = {
            "id" = "q0tl8pyY";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-kJvGF1DwHXyhlR+RqQ1a8khplVI8pzOiBv9c5P6tFMIKohUktGcYt2X5jPK2FzMX5kcEgtAgc4oaFqB8bb4Iig==";
        };
        _6hF1t4Pf = {
            "id" = "6hF1t4Pf";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-wZAERQCV55H3inXR4Zb8pwhpjQw+eU02UWYqJyjMDABlPnvudHD5KQSVr6evZVdzmvsORzwYCVOEcIY7scubSA==";
        };
        _ng186F4q = {
            "id" = "ng186F4q";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-JBRjz2k4oh/ZQ/Bs5wtdfQHP5FBQaZromYUnoMImF2kwfyKorLucGdmKs4vg9Emga143SsHL984s7jXLH2ELrA==";
        };
        _iJHtv52s = {
            "id" = "iJHtv52s";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-SIIXck4u2nMWDkcnHMrfPA4tSVlst1/XeXaD72RB652TgN600TWLTZTeg1PiK8+x2hEoP42qBFqsq5sDqWHo4g==";
        };
        _g9BUoXOq = {
            "id" = "g9BUoXOq";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-U/uvv8vKtQpDLfUyAU+7m4fq39X6V+maYamGYX1FgoSWH8qLwhMklSZcV6S8B6EYKNXGsMUy8K2UPz7eI8425A==";
        };
        _N4kU3blR = {
            "id" = "N4kU3blR";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-dj2UMm2sNf/SL8WXG0f+9TeOeBZl4vdbdhb+Gy79g8ghj9f10naHrIR10OxW5p88sZ7QhwOvRfrYNT7GpHgEbQ==";
        };
        _KvTeJJ6D = {
            "id" = "KvTeJJ6D";
            "file" = "peaceful-progression-1.1.0.jar";
            "hash" = "sha512-lGcXisY7zmp0FE/c7gIo6kNBlY2DnMj+yEOiXe1NT1hMk8zemvrckbSMuf///LGgWGrax8LrrNzFls+2JaPeQg==";
        };
        _lYKFiah0 = {
            "id" = "lYKFiah0";
            "file" = "peaceful-progression-1.1.1.jar";
            "hash" = "sha512-2LgxwxlvFeKiO+xjD+n/pfCBTZtu+x/a+y+NtbS9DHvFoSSt+AX1xllxiiJgFzq5dGTlr49jqGetdXygYoLiqA==";
        };
        _QbahIykA = {
            "id" = "QbahIykA";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-EMKpO9ogEKBWLbANwaAGEcgJWpcf/42oPEofTh/AvYaq73pdnpQzrFw3lSjpLQsHvZymOlXATkUvqIM18lIWVg==";
        };
        _kWYpeZSM = {
            "id" = "kWYpeZSM";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-yI7Jjp5VTnMuSrW3DT7TkIaIErdftLVw5WElM5zG2/uqMfnypzzF4mdVZ/XTzdu3N2je9nRwClB/hT5wcDBi2A==";
        };
        _nu5yEVq2 = {
            "id" = "nu5yEVq2";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-jmAdKVkn4WZU5VzGu313TTmi9fz91FUIc/0Zl84jjmMnHThQkWABULc/8XatfvdqAgOFs8/hL5tZujBP2lrqDw==";
        };
        _KKdu0cTK = {
            "id" = "KKdu0cTK";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-VqYNrHD0Fy4rfs1I7jdxZCO6Kb7xZ1uwFJ+RlUr9c8k90BERzDg0Ng7ju93Ms8H8o5La7QvlXnXmvpMsqq4Vfg==";
        };
        _MqxG0TDB = {
            "id" = "MqxG0TDB";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-lF4wAtbdeRzTMwK39xI/cHL8eOGC46Z9ynkPAZ4qALVNnCIjqkTPppM4/zMz6+5yE1WKeH37lZSelNhQt0xdmA==";
        };
        _Y7AD28q9 = {
            "id" = "Y7AD28q9";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-3j6mvo39tRlLTDPHKsCl1ojUKu00C2VtWAkaYKqnNY2ZzJ3Ra9hg9ipA6K+Twz3bg9s7+PqGzsaDfEHmnSPN4w==";
        };
        _195yERoE = {
            "id" = "195yERoE";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-PwarvA00vVCZvImu/TeKa9nnOixleFZ4kdNe2bGB+VNZZCqgnsNhYPpMUm7ge16mf38+vKvyyBafFQBnp8z6mQ==";
        };
        _MJXvaQWJ = {
            "id" = "MJXvaQWJ";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-0oLkruec4RMQjRIOEB9xKcMWGMfiDO10clU3+HtXPZT00P4atQSfmADoI/7s70qiHj/VCw9zUbzJwzIlTBuO+A==";
        };
        _fiOHUMIL = {
            "id" = "fiOHUMIL";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-/kD54hEecfSh+ryZ/puaaKjKDLeI5j5iD7tVrp73Itc0tOvl16Y0jy50gpf7ajAiVHYMKmhHK9Ecr6fgrl2xTA==";
        };
        _tNbV96Ji = {
            "id" = "tNbV96Ji";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-2UK413EPJ7LupkWYMoUS+cEMR/3qtQMDVkt2ESyHI+lFa9PPnsSWoUWzEqFHtadfKr8Og/YWeOMR99BehfQZwA==";
        };
        _uaxMRakd = {
            "id" = "uaxMRakd";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-/guFZuotX6XvPmdKj4JEzlCMPKxu3ZSF+QjzRW1fj7gptVxuVn+U5FGnvCR3oQQVFV90IgIz2/xRd0vmVDoAXg==";
        };
        _FmP9VQzE = {
            "id" = "FmP9VQzE";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-Y+lqeysSAqwxiwLHT0ibEMJpnWHgRzV3x1LZDQJD2kTBzgGVJof+DjzPtP/hyxddE7TJ/aqIbpoL49qhaL6fKw==";
        };
        _zDeCwYid = {
            "id" = "zDeCwYid";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-8CCk2izk3ablzHhUx9RuI2Y4SgjQQOJHV4GpZZb2UL8y+lWCUvLs8lGV0SfJmb9VRCr3RhLCqCkhoazPWNqu3w==";
        };
        _xd15jSIY = {
            "id" = "xd15jSIY";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-p2PpQbiLD3jOfolkcO9zbmDGLDJnDx3d+fyqMtq/iSIQq51PfpuoUkGqqam4Dkm08i0r2kNviW5qqUh0tZhn0Q==";
        };
        _5Mkgp1QG = {
            "id" = "5Mkgp1QG";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-rqQ+I6/mzPMQ+H3Kd0Cq+gL84qgP2daS7afbH5tbuJW8aCV6UQEXd7RfTXKftrIQbDHoaCdqS+yCa5DCq0wzdw==";
        };
        _rFCEzVA9 = {
            "id" = "rFCEzVA9";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-6tO80u7Z8KWarW0WdteMq0Cmw3oxKgZZzNdv6H8QpFzVtDVW8gVyCJSrRzWq6B2fpZNrwKm/k8RfRB429BCEsg==";
        };
        _eaqlCUmX = {
            "id" = "eaqlCUmX";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-ucRd/3HR8002PoUcjfzyGPyojR56IXPmcgr/mFNgXXo8JRymQaEz7CYq3TibAdXu8uBvK89HkvQmLObI6IkdxQ==";
        };
        _CcTF1OIY = {
            "id" = "CcTF1OIY";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-KdF1G55HQOxLQoaBiut1Lp5DkwpN1ev0KDdQRS3WSwKJVmwZ/TLE4Y3n0KtKolCSCSpLfuINbhX2AzoxTNJHjQ==";
        };
        _Nl5njz64 = {
            "id" = "Nl5njz64";
            "file" = "peaceful-progression-1.2.0.jar";
            "hash" = "sha512-rYVGP7qrUPc2VwUWs6RECP+EySCC4cjollugDN0b68MWf1kx8Tr1q4PLNOMtDmglIaSZ01RAp8lxTbIE7bCIOg==";
        };
    in {
        "nKpxeFvp" = _nKpxeFvp;
        "S8a43Ffu" = _S8a43Ffu;
        "gysH93n3" = _gysH93n3;
        "2Qh20BT3" = _2Qh20BT3;
        "OhXTx84W" = _OhXTx84W;
        "nNimJHcb" = _nNimJHcb;
        "EiWGTNux" = _EiWGTNux;
        "P7b7xzOr" = _P7b7xzOr;
        "q0tl8pyY" = _q0tl8pyY;
        "6hF1t4Pf" = _6hF1t4Pf;
        "ng186F4q" = _ng186F4q;
        "iJHtv52s" = _iJHtv52s;
        "g9BUoXOq" = _g9BUoXOq;
        "N4kU3blR" = _N4kU3blR;
        "KvTeJJ6D" = _KvTeJJ6D;
        "lYKFiah0" = _lYKFiah0;
        "QbahIykA" = _QbahIykA;
        "kWYpeZSM" = _kWYpeZSM;
        "nu5yEVq2" = _nu5yEVq2;
        "KKdu0cTK" = _KKdu0cTK;
        "MqxG0TDB" = _MqxG0TDB;
        "Y7AD28q9" = _Y7AD28q9;
        "195yERoE" = _195yERoE;
        "MJXvaQWJ" = _MJXvaQWJ;
        "fiOHUMIL" = _fiOHUMIL;
        "tNbV96Ji" = _tNbV96Ji;
        "uaxMRakd" = _uaxMRakd;
        "FmP9VQzE" = _FmP9VQzE;
        "zDeCwYid" = _zDeCwYid;
        "xd15jSIY" = _xd15jSIY;
        "5Mkgp1QG" = _5Mkgp1QG;
        "rFCEzVA9" = _rFCEzVA9;
        "eaqlCUmX" = _eaqlCUmX;
        "CcTF1OIY" = _CcTF1OIY;
        "Nl5njz64" = _Nl5njz64;
        "fabric-1.21.5" = _zDeCwYid;
        "fabric-1.21.4" = _FmP9VQzE;
        "fabric-1.20.6" = _195yERoE;
        "fabric-1.21.1" = _fiOHUMIL;
        "fabric-1.21" = _MJXvaQWJ;
        "fabric-1.20.5" = _Y7AD28q9;
        "fabric-1.21.3" = _uaxMRakd;
        "fabric-1.21.2" = _tNbV96Ji;
        "fabric-1.20.1" = _kWYpeZSM;
        "fabric-1.20.2" = _nu5yEVq2;
        "fabric-1.20.4" = _MqxG0TDB;
        "fabric-1.20" = _QbahIykA;
        "fabric-1.20.3" = _KKdu0cTK;
        "fabric-1.21.10" = _CcTF1OIY;
        "fabric-1.21.6" = _xd15jSIY;
        "fabric-1.21.7" = _5Mkgp1QG;
        "fabric-1.21.8" = _rFCEzVA9;
        "fabric-1.21.9" = _eaqlCUmX;
        "fabric-1.21.11" = _Nl5njz64;
        "default" = _Nl5njz64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-progression";
        id = "s09pWwK0";
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