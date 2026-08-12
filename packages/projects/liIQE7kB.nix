{lib, callPackage, ...}:
let
    versions = (let
        _NGudpbFi = {
            "id" = "NGudpbFi";
            "file" = "endercane-1.0.0.jar";
            "hash" = "sha512-ep6007rqz9YmVteVFD2y/VAGGAM9CDx3SEj/GLDuldH1Frm4iBGLAH25RR1LS9Z0MPKVsASREX5LUrgw6x5wkQ==";
        };
        _EN4GbYLC = {
            "id" = "EN4GbYLC";
            "file" = "endercane-1.0.0.jar";
            "hash" = "sha512-v/TnT2O0o9LfFEqi25FWQPo3mEkSWNCVDHFAy6jVCJIh/VGLU305c0CdO1cDMG8iUN1zCzTlxyimV/UM8/lVXA==";
        };
        _BZbh0s4o = {
            "id" = "BZbh0s4o";
            "file" = "endercane-forge-1.0.1.jar";
            "hash" = "sha512-pqpNACZSs/7CnbFiLYTFIVaVKIzVXoqMgFjY4KddMoZfNhE0kjaohx4qIaLHC1eLAs6gpyZjVbcpE/zg+U9FKQ==";
        };
        _DHVwP65e = {
            "id" = "DHVwP65e";
            "file" = "endercane-fabric-1.0.1.jar";
            "hash" = "sha512-RiQQ0Fu5IBgTS81EWS/BUlcQqIyPEUzk5n3yZ055BmXw1qX0NrWLKW79HQiTNQJ8JzxV6dlT2rXvDMHLsRlkYg==";
        };
        _xGDkCvHa = {
            "id" = "xGDkCvHa";
            "file" = "endercane-fabric-1.0.2.jar";
            "hash" = "sha512-t3ZsW2JxwMMdTGamB4HPWVNUrOGuUgHIykSuZPe2RvpY0on+zBD0HjNNqFoSp5zAKfeK2nIrw9JDKPnzjuzfdg==";
        };
        _V8AvCbN5 = {
            "id" = "V8AvCbN5";
            "file" = "endercane-forge-1.0.2.jar";
            "hash" = "sha512-muWkYZardVxIGGPiJa7U7gOBdXJ/wImK+G0OVA4T55cZLrMB4Tz46YMeqFRc8bcAWmpBWABjOHl4e6UAopuirw==";
        };
        _evi3lK4K = {
            "id" = "evi3lK4K";
            "file" = "endercane-fabric-1.0.3.jar";
            "hash" = "sha512-SjhLoqd/TxdCuOHA27lBeZnzgk8ttqEVQbzogBYVo21+H6I/h/pRIEuV7RYLa7+r4wA3MCa2DIN63o/8HNoMLA==";
        };
        _M1xfZv1J = {
            "id" = "M1xfZv1J";
            "file" = "endercane-fabric-1.0.4.jar";
            "hash" = "sha512-xcmbzLNpJfq0+NFt5Qmh8CTZ0zKH44PJU84HvIc9ZSyCroR+Ou2QeOIm+gsQ8zvdXtijkmfW7VbZYp2wvMLa0A==";
        };
        _Ugn4A3pZ = {
            "id" = "Ugn4A3pZ";
            "file" = "endercane-forge-1.0.4.jar";
            "hash" = "sha512-SvmHk78O9DeD/zsvpEdhVRv9HdphsDbzdfNXSDerLqxmB32qWQFuoAR2kFh/U/pALXKNSYojw/HVxHM3VWSiWA==";
        };
        _ENc7XbFW = {
            "id" = "ENc7XbFW";
            "file" = "endercane-fabric-1.0.5.jar";
            "hash" = "sha512-oYa9ay6yixIqxDgT+bf2MjhRbhJx2guGXU2eWsbcscIzhaLgLTQT24qY2h0UN5fx7HogF9b+y+WYmCVooQIdyw==";
        };
        _GPjG8Ote = {
            "id" = "GPjG8Ote";
            "file" = "endercane-forge-1.0.5.jar";
            "hash" = "sha512-WA0EOIHVet3b96WH1WRiXHkl9D5cech2jIPkggFmJ0zxG4zkqDmkH1IBPEAA1ZLkfukaExCMq7QYQq1cPrGh4A==";
        };
        _rQVZMNot = {
            "id" = "rQVZMNot";
            "file" = "endercane-fabric-1.0.6.jar";
            "hash" = "sha512-36LQCKn03GkUZ3LP9XKOCQhpBCag+NYJINU5byStTOeJpzUhIenyJ1udIjykNX1kGf6yU+rcPdrOrp3SRddLqA==";
        };
        _JyZ0yef7 = {
            "id" = "JyZ0yef7";
            "file" = "endercane-forge-1.0.6.jar";
            "hash" = "sha512-X2qDn8avhiFGBg/one5UFyDdHKRXWg4qs2LOwpnHyV6uB4fzuz5MQCOer+p1aX56nQiO3rEqw1zLFRU2KytwBQ==";
        };
        _zM8kE3cd = {
            "id" = "zM8kE3cd";
            "file" = "endercane-forge-1.0.6.jar";
            "hash" = "sha512-2vEY2N5x9SU7E9yk7tGkOxeltFLvf+5zC1TjPReC9DF8ZD+7ZdSxGJRlrinkcLINw6UW/Cd1tPS+vBOQxGs/Ig==";
        };
        _hzLIGp19 = {
            "id" = "hzLIGp19";
            "file" = "endercane-fabric-1.0.6.jar";
            "hash" = "sha512-nvsxc0YPxSwbJKjH3pXBHxWmLiVj5fYQRKG5s81rw5EbyTNnRKa1S6Z+r9mPcN9AnN9zy+2x8TKqRnRvT0b/9A==";
        };
        _BOpmFXe4 = {
            "id" = "BOpmFXe4";
            "file" = "endercane-fabric-1.0.7.jar";
            "hash" = "sha512-RZjBq5QdBhRI67NGfVfqQBX+VltWNdeV7AoscuzwxPI+AnyujtdDwEqoQG1veS5OW1cZm4S6W8oQ4inAGE6IDQ==";
        };
        _cTXYzGgg = {
            "id" = "cTXYzGgg";
            "file" = "endercane-forge-1.0.7.jar";
            "hash" = "sha512-4O9DfJiaSPdpyZpDx+gc+N4kp1exwN2h9/Y7ZmpChIdCgAc7ucPrcsk5li01LH/K/kCk1jIpQItUN4KYEnJOSg==";
        };
        _iVB2hHQA = {
            "id" = "iVB2hHQA";
            "file" = "endercane-forge-1.0.8.jar";
            "hash" = "sha512-BtnNo4rL5u+RZl/hKECx3KQDWw/U1Y1CkCE3RAQ/xY0d9fmeQv/H4leL6BkJcpeRKwwMX9KTarSceN/3PSxQig==";
        };
        _7wAWX8Rk = {
            "id" = "7wAWX8Rk";
            "file" = "endercane-fabric-1.0.8.jar";
            "hash" = "sha512-a/99EFnYvIeAqn11JmXlYr0Q9P2oIAS8DXqwf8JvGKag6XMjPXDcNNn2vm0YhB4CAf8svJODMmf83vDJqanjYw==";
        };
        _WgoSRNjD = {
            "id" = "WgoSRNjD";
            "file" = "endercane-fabric-1.0.9.jar";
            "hash" = "sha512-Udb8K+KrVb1zmNTA+Ux6Ds7iybUwrjRcE6zTEbs44Eya9EMZn01sxdgOpTtGXyiO9FVWzOOGBh8OYEWRWRRQxg==";
        };
        _odFmUXtk = {
            "id" = "odFmUXtk";
            "file" = "endercane-forge-1.0.9.jar";
            "hash" = "sha512-Lz26j1fvuzpaqjJEWuFjTyrIK/Q0hk/hb9JqyX3sOiH7ilsayJ05G3pTOA6iZSTxLmphzOv8VBn+S57zWsYpKQ==";
        };
        _T15MpB2f = {
            "id" = "T15MpB2f";
            "file" = "endercane-forge-1.1.0.jar";
            "hash" = "sha512-FmvvHFIlBUgphIM/AdUkiJyAeoKnzMSr9JrUDIX5zceYuFyuoeksl+05XxVH2IJ/UUFCv2HDAuDEaz+JI88Www==";
        };
        _v0LYc24J = {
            "id" = "v0LYc24J";
            "file" = "endercane-fabric-1.1.0.jar";
            "hash" = "sha512-F7GBhHc08kouPlnHVk5ia6F/SeFxuLj4rJxxcHDXUAeIjPafCfmgkFMCLQ3J/90PELWRZpBDuKKR4H+4cO1j4Q==";
        };
        _PTY1ipcK = {
            "id" = "PTY1ipcK";
            "file" = "endercane-fabric-1.1.1.jar";
            "hash" = "sha512-v461i/ASbBJgN5wowibLjm22zA76TDIwetS4kly5N/YMHXJEX79weOv2PpvzYQT6/xMMHaFYAYHfngFtP1TAjA==";
        };
        _xixTqtjt = {
            "id" = "xixTqtjt";
            "file" = "endercane-forge-1.1.1.jar";
            "hash" = "sha512-PXh2iNE2Wk2sp4gdmuEZ3c3ZiRiDObtTRQhxAmyTL56ZvGS+XbjqW2POhTKQmmwdgolzMf8JcBrg5TiP3qVnFw==";
        };
        _uTW5e2T4 = {
            "id" = "uTW5e2T4";
            "file" = "endercane-forge-1.1.2.jar";
            "hash" = "sha512-pav0SWwBavb399tWJEt1Mq6xo+KYIJVrF6QSrty/QXiJEx/0lUPXIXgHtFRkrf4lKHHUI7AtcVbqpYVz5c2xQA==";
        };
        _PfNSbJzi = {
            "id" = "PfNSbJzi";
            "file" = "endercane-fabric-1.1.2.jar";
            "hash" = "sha512-rvLZyfyaBfzSJkema4Yqe7HwjMADrM3BHOiwDsRcRZG+h0ehK2Aa6t2qHi5V37e8+RQB/zQlNS97Vjl2bCaLZQ==";
        };
    in {
        "NGudpbFi" = _NGudpbFi;
        "EN4GbYLC" = _EN4GbYLC;
        "BZbh0s4o" = _BZbh0s4o;
        "DHVwP65e" = _DHVwP65e;
        "xGDkCvHa" = _xGDkCvHa;
        "V8AvCbN5" = _V8AvCbN5;
        "evi3lK4K" = _evi3lK4K;
        "M1xfZv1J" = _M1xfZv1J;
        "Ugn4A3pZ" = _Ugn4A3pZ;
        "ENc7XbFW" = _ENc7XbFW;
        "GPjG8Ote" = _GPjG8Ote;
        "rQVZMNot" = _rQVZMNot;
        "JyZ0yef7" = _JyZ0yef7;
        "zM8kE3cd" = _zM8kE3cd;
        "hzLIGp19" = _hzLIGp19;
        "BOpmFXe4" = _BOpmFXe4;
        "cTXYzGgg" = _cTXYzGgg;
        "iVB2hHQA" = _iVB2hHQA;
        "7wAWX8Rk" = _7wAWX8Rk;
        "WgoSRNjD" = _WgoSRNjD;
        "odFmUXtk" = _odFmUXtk;
        "T15MpB2f" = _T15MpB2f;
        "v0LYc24J" = _v0LYc24J;
        "PTY1ipcK" = _PTY1ipcK;
        "xixTqtjt" = _xixTqtjt;
        "uTW5e2T4" = _uTW5e2T4;
        "PfNSbJzi" = _PfNSbJzi;
        "fabric-1.17" = _ENc7XbFW;
        "fabric-1.17.1" = _ENc7XbFW;
        "fabric-1.18" = _PfNSbJzi;
        "fabric-1.18.1" = _PfNSbJzi;
        "fabric-1.18.2" = _PfNSbJzi;
        "fabric-1.19" = _PfNSbJzi;
        "fabric-1.19.1" = _PfNSbJzi;
        "fabric-1.19.2" = _PfNSbJzi;
        "fabric-1.19.3" = _ENc7XbFW;
        "fabric-1.19.4" = _ENc7XbFW;
        "fabric-1.20" = _PfNSbJzi;
        "fabric-1.20.1" = _PfNSbJzi;
        "fabric-1.20.3" = _PfNSbJzi;
        "fabric-1.20.4" = _PfNSbJzi;
        "fabric-1.21" = _PfNSbJzi;
        "fabric-1.21.1" = _PfNSbJzi;
        "fabric-1.21.2" = _PfNSbJzi;
        "fabric-1.21.3" = _PfNSbJzi;
        "fabric-1.21.4" = _PfNSbJzi;
        "fabric-1.21.5" = _PfNSbJzi;
        "fabric-1.21.6" = _PfNSbJzi;
        "fabric-1.21.7" = _PfNSbJzi;
        "fabric-1.21.8" = _PfNSbJzi;
        "fabric-1.21.9" = _PfNSbJzi;
        "fabric-1.21.10" = _PfNSbJzi;
        "fabric-1.21.11" = _PfNSbJzi;
        "fabric-26.1" = _PfNSbJzi;
        "fabric-26.1.1" = _PfNSbJzi;
        "fabric-26.1.2" = _PfNSbJzi;
        "forge-1.17" = _GPjG8Ote;
        "forge-1.17.1" = _GPjG8Ote;
        "forge-1.18" = _uTW5e2T4;
        "forge-1.18.1" = _uTW5e2T4;
        "forge-1.18.2" = _uTW5e2T4;
        "forge-1.19" = _uTW5e2T4;
        "forge-1.19.1" = _uTW5e2T4;
        "forge-1.19.2" = _uTW5e2T4;
        "forge-1.19.3" = _GPjG8Ote;
        "forge-1.19.4" = _GPjG8Ote;
        "forge-1.20" = _uTW5e2T4;
        "forge-1.20.1" = _uTW5e2T4;
        "forge-1.20.3" = _uTW5e2T4;
        "forge-1.20.4" = _uTW5e2T4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-cane";
            id = "liIQE7kB";
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
in callPackage fn {version="PfNSbJzi";}