{lib, callPackage, ...}:
let
    versions = (let
        _mAKNEhMy = {
            "id" = "mAKNEhMy";
            "file" = "peculiar-pieces-1.18.2-fabric-1.0.16.jar";
            "hash" = "sha512-96QEKDtlVW0fEEd64pUoU30LX0QeBJxJ5Iu77LUYQWsM0qXHNWM7OwOGjFXNdtk+k1XXN8BcZu6VmEGeKXXFvg==";
        };
        _R04h9Nzi = {
            "id" = "R04h9Nzi";
            "file" = "peculiar-pieces-1.18.2-fabric-1.0.17.jar";
            "hash" = "sha512-ENLmc2g0t8ziF5ayARH9Sj+RuV6k5JzseLtonvmmyon86LtfFSozhA0PZVrKm7zTtUxlODuVjc0JuBGz4zIOTw==";
        };
        _zpEe2ous = {
            "id" = "zpEe2ous";
            "file" = "peculiar-pieces-1.19-fabric-1.0.18.jar";
            "hash" = "sha512-1QumYV9SSCOA8GtAHDgJ4d3d5ZdpkTAvisUKQrc13xFY4i1No7uq4d0yxpEieSFb8+6JPhZIMk5fI4zbi1oJRA==";
        };
        _qZD66GYT = {
            "id" = "qZD66GYT";
            "file" = "peculiar-pieces-1.1.0+1.19.jar";
            "hash" = "sha512-lkw8gmJdxGxdu/+f+P9CQfa5dYtUNEDGpVMvu/23kGIYnHNxwLBSiBXIow5AfYpXtS3WEOFs0iX67VGvyJ83qA==";
        };
        _3J8UdgQm = {
            "id" = "3J8UdgQm";
            "file" = "peculiar-pieces-1.2.0+1.19.jar";
            "hash" = "sha512-QMacLByEc6hBO7HrzofaaMXDaOkF2NXyzNayw4PX+zhYdIG3TVYDo0TezcLqz38/9YqyfIZFHuz9EbBQyDQSFw==";
        };
        _yklqDGdp = {
            "id" = "yklqDGdp";
            "file" = "peculiar-pieces-1.2.1+1.19.jar";
            "hash" = "sha512-ms07K3Hdk9EzT4vhaifxrv5yEUP2Se4IB6eqHtteBuH2+FJejnfQQoDXYsv8iR6Rqc7vZW0E6smE0HMHV4gtZA==";
        };
        _wYV4Ymqw = {
            "id" = "wYV4Ymqw";
            "file" = "peculiar-pieces-1.2.2+1.19.jar";
            "hash" = "sha512-Vw/qyvJ7Gm58OBTO56ScaBm7ns9epMRi1LcbLD4TfRt3EDDsMWf2FpG/0xXvn2cCgHtmQcPF/yc9PC+TalhJIQ==";
        };
        _pu9F5rew = {
            "id" = "pu9F5rew";
            "file" = "peculiar-pieces-1.2.3+1.19.x.jar";
            "hash" = "sha512-GC/sqig/QG2Pv+nmcKJCuM/mpOCnUSHMdRnoaJhdmVNgbsN3fJHT5omAENOskdYAT/jvw2pgFDGD5oVRnswO9g==";
        };
        _JwcSARo8 = {
            "id" = "JwcSARo8";
            "file" = "peculiar-pieces-1.2.4+1.19.x.jar";
            "hash" = "sha512-KJJRJiIm6vO3pN5XoeQmv/xHUAOaYptamemfU5sjuyrmNR8sNkbFHn3tGT7tilOgCu3YXH7pfchKSVGuhFhCVw==";
        };
        _lKbqT1LT = {
            "id" = "lKbqT1LT";
            "file" = "peculiar-pieces-1.2.5+1.19.x.jar";
            "hash" = "sha512-jGhCeF8hAL3kzhqE5d936cjlHOp2RU2blR0NX4dCjp8qcoRtqkiTy/MBY/6b30Px1rZWqIO66npaPXHl2gUABg==";
        };
        _sRN1D5YS = {
            "id" = "sRN1D5YS";
            "file" = "peculiar-pieces-1.2.6+1.19.x.jar";
            "hash" = "sha512-CNjJfLnYyORelqDjU5kCcpUaQEgekrwZSGDroAamPv9bz3l8YlYmqe00vKmQsLOWNYryzEcQ16v3pDuj+7QCog==";
        };
        _fAakDREk = {
            "id" = "fAakDREk";
            "file" = "peculiar-pieces-1.2.7+1.19.x.jar";
            "hash" = "sha512-9slAS+p+ICFXLBtn4VKSfrl87fILg2sx/I9xzxHwZSNLowUk5rI9c8F+bPw5chKOTd5cpep+Ju8IYTdaTN84Tw==";
        };
        _B6aEYak5 = {
            "id" = "B6aEYak5";
            "file" = "peculiar-pieces-1.2.8+1.19.x.jar";
            "hash" = "sha512-978JocbU2TF+Gb1cRmAhlQvwrkNgprv0oZo5Uq1lGW/w02EuddNgx8ht/ZWjqkhJ2PkZ5Z+dbDa216DMP2DS6w==";
        };
        _P4LHS6nr = {
            "id" = "P4LHS6nr";
            "file" = "peculiar-pieces-1.2.9+1.19.x.jar";
            "hash" = "sha512-cMDXK1L1F+ukduK8c5qB3v+q8wsJl29gJ0HQVEXFjZMefo9Xxe78SQMD4WZRUyqvIG2fFanUjH9cSySsXlCJog==";
        };
        _nwrto15o = {
            "id" = "nwrto15o";
            "file" = "peculiar-pieces-1.2.10+1.19.x.jar";
            "hash" = "sha512-XkKHWnsOI9A6YdmznlHYEx1Tx/GqImKBIjeMWYWu7Zc74WIaAjSucPWXjS9mPT0lAZq+KMWV1g8t0r3cB9UBxA==";
        };
        _CILR9lBt = {
            "id" = "CILR9lBt";
            "file" = "peculiar-pieces-1.2.11+1.19.x.jar";
            "hash" = "sha512-eEp+2SzST5DlTbgVGjYgqfgL70f1WrHnKRIY6VKEMadEqgPVcBSa0+EL5Vy6GfEF1/jFFARLDBsg2O62vyzyxQ==";
        };
        _UkfKKNvR = {
            "id" = "UkfKKNvR";
            "file" = "peculiar-pieces-1.2.13+1.19.x.jar";
            "hash" = "sha512-LNm1irQJH+eGgxFhLcd2n4O5xlqmm55xuLB6tzeMVaNbEB5JwhxCGZ4v0FrhtNKcCOvYJJoKXcINvaCvs84USA==";
        };
        _H29Om8mk = {
            "id" = "H29Om8mk";
            "file" = "peculiar-pieces-1.2.14+1.19.x.jar";
            "hash" = "sha512-wWLRSdWo0RnGqqvtHqI+pBWsU14GqDelku1MrTYzxwtIned6VL+IeUj0D38kVq2NClrbQ8+6RIzTUEM1ZeTyyA==";
        };
        _d7vFnUkm = {
            "id" = "d7vFnUkm";
            "file" = "peculiar-pieces-1.2.15+1.20.1.jar";
            "hash" = "sha512-83m9Bzsxie8KqZf/LWlQHeyybvKGVs9aAV4413/akgBK7dAd3ZH6TcFJ3Acq0N/JVCb5QKN9pVHq6ghN/D9KqA==";
        };
        _JTDVxj56 = {
            "id" = "JTDVxj56";
            "file" = "peculiar-pieces-1.2.16+1.20.1.jar";
            "hash" = "sha512-lxrGeiQkqWDW5E0eUeyWSmHoQ+oYLXXe/4FJVlq04KYVF5cv/oTaYXJkYnZwGF27gyVbQU46KhAmvpvl0YBgjQ==";
        };
        _xNPSQ9dZ = {
            "id" = "xNPSQ9dZ";
            "file" = "peculiar-pieces-1.2.17.jar";
            "hash" = "sha512-XvXHhkp4Cb71KzszkRaCfmfBnefa3K98nRDtGFEzQmboFS/FBoAi2k/S7z36Kz35Z8rTw1i0QjoXk89sLIae5A==";
        };
    in {
        "mAKNEhMy" = _mAKNEhMy;
        "R04h9Nzi" = _R04h9Nzi;
        "zpEe2ous" = _zpEe2ous;
        "qZD66GYT" = _qZD66GYT;
        "3J8UdgQm" = _3J8UdgQm;
        "yklqDGdp" = _yklqDGdp;
        "wYV4Ymqw" = _wYV4Ymqw;
        "pu9F5rew" = _pu9F5rew;
        "JwcSARo8" = _JwcSARo8;
        "lKbqT1LT" = _lKbqT1LT;
        "sRN1D5YS" = _sRN1D5YS;
        "fAakDREk" = _fAakDREk;
        "B6aEYak5" = _B6aEYak5;
        "P4LHS6nr" = _P4LHS6nr;
        "nwrto15o" = _nwrto15o;
        "CILR9lBt" = _CILR9lBt;
        "UkfKKNvR" = _UkfKKNvR;
        "H29Om8mk" = _H29Om8mk;
        "d7vFnUkm" = _d7vFnUkm;
        "JTDVxj56" = _JTDVxj56;
        "xNPSQ9dZ" = _xNPSQ9dZ;
        "fabric-1.18.2" = _R04h9Nzi;
        "fabric-1.19" = _JwcSARo8;
        "fabric-1.19.1" = _JwcSARo8;
        "fabric-1.19.2" = _H29Om8mk;
        "fabric-1.20" = _JTDVxj56;
        "fabric-1.20.1" = _xNPSQ9dZ;
        "quilt-1.18.2" = _R04h9Nzi;
        "quilt-1.19" = _JwcSARo8;
        "quilt-1.19.1" = _JwcSARo8;
        "quilt-1.19.2" = _H29Om8mk;
        "quilt-1.20" = _JTDVxj56;
        "quilt-1.20.1" = _xNPSQ9dZ;
        "pkg-1.0.16" = _mAKNEhMy;
        "pkg-1.0.17" = _R04h9Nzi;
        "pkg-1.0.18" = _zpEe2ous;
        "pkg-1.1.0" = _qZD66GYT;
        "pkg-1.2.0" = _3J8UdgQm;
        "pkg-1.2.1" = _yklqDGdp;
        "pkg-1.2.2" = _wYV4Ymqw;
        "pkg-1.2.3+1.19.x" = _pu9F5rew;
        "pkg-1.2.4+1.19.x" = _JwcSARo8;
        "pkg-1.2.5+1.19.x" = _lKbqT1LT;
        "pkg-1.2.6+1.19.x" = _sRN1D5YS;
        "pkg-1.2.7+1.19.x" = _fAakDREk;
        "pkg-1.2.8+1.19.x" = _B6aEYak5;
        "pkg-1.2.9+1.19.x" = _P4LHS6nr;
        "pkg-1.2.10+1.19.x" = _nwrto15o;
        "pkg-1.2.11+1.19.x" = _CILR9lBt;
        "pkg-1.2.13+1.19.x" = _UkfKKNvR;
        "pkg-1.2.14+1.19.x" = _H29Om8mk;
        "pkg-1.2.15+1.20.1" = _d7vFnUkm;
        "pkg-1.2.16+1.20.1" = _JTDVxj56;
        "pkg-1.2.17" = _xNPSQ9dZ;
        "default" = _xNPSQ9dZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peculiarpieces";
        id = "qCIOjJW2";
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