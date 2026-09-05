{lib, callPackage, ...}:
let
    versions = (let
        _990d1rrM = {
            "id" = "990d1rrM";
            "file" = "mcwbridgesaurora-1.16.5-1.3.jar";
            "hash" = "sha512-hVwOnXaZCVzRSrCc1Ughsl/hW3cwzlNYs/fwBBVG8BdkHU7ijo1KW916D9rk8O9tG4j5hKeizbUFFONKJI2GoQ==";
        };
        _OeRg8fcl = {
            "id" = "OeRg8fcl";
            "file" = "mcwbridgesaurora-1.18.2-1.3.jar";
            "hash" = "sha512-IT+++cRRONxjuMkPFidBjeq9D+EcQIwLWqjK5YaBjYetoFVW4nq1qeiAL+IpyCwUDWWzznLwzg7/9ajQ4jzRBg==";
        };
        _jZabs8f8 = {
            "id" = "jZabs8f8";
            "file" = "mcwbridgesaurora-1.20.1-1.0.jar";
            "hash" = "sha512-ytmwb3dZcCgW043gWy4sf/jv9/x0kaFDBwmdv0cH7pRyw2OyDflhLd08drXAQUxoPWx2rS5hRPZ9XS4Ik2K7jg==";
        };
        _aLnWytAD = {
            "id" = "aLnWytAD";
            "file" = "mcwaurora-1.16.5-1.0.jar";
            "hash" = "sha512-ITSvIvbZHq8mQl5OgmM0HuKmm+CXZose7G8s0tla9XwvSPY3Mz9TfwqWh7G8hnd/4F85uV06vNMQRwPPbJRp5A==";
        };
        _gPFHmpyk = {
            "id" = "gPFHmpyk";
            "file" = "mcwaurora-1.18.2-1.0.jar";
            "hash" = "sha512-QvDipmJauC+tfjFy6mgzf38SQ8qcM9Ud1+RxDnpfjMEHb0UwMh17J5/OgR+TWbdIxNhZY62soIKYtbZ8y5dF4w==";
        };
        _5PctQSWR = {
            "id" = "5PctQSWR";
            "file" = "mcwaurora-1.20.1-1.0.jar";
            "hash" = "sha512-wwb9fGQE4ZIrlid0xfWd/rK6m3TQSDjBGR6Vy9wN8G/ZhgCoIroskfNMNtI6+sEVHNXK3sYc1MPLs8UBdkNegg==";
        };
        _gUfU3avG = {
            "id" = "gUfU3avG";
            "file" = "mcwaurora-1.16.5-1.1.jar";
            "hash" = "sha512-uJ08EuphyNinJD+X5jzfGpHcveqzGQ9KSTvHkEvEPFGexYTvXzeN46P/2C4BMEVpRCq9uaw4YTQPBp1WfkMgMg==";
        };
        _PrjH1qE4 = {
            "id" = "PrjH1qE4";
            "file" = "mcwaurora-1.18.2-1.1.jar";
            "hash" = "sha512-BYShPGRuBaxJ/LOp9rS4rON8TAvC4RqCEvGYoAjY9r58gpyG5LEoF2psqiKnmQNynHFdf796xLOHvc9tIZIvbA==";
        };
        _hpzrUwSl = {
            "id" = "hpzrUwSl";
            "file" = "mcwaurora-1.20.1-1.1.jar";
            "hash" = "sha512-VfzD+/NIqg2S3ALkfMzaTN1PoZMAat5oYBenMfxjvaoFr5Bv1Jt7S26rpFcq7PH3bhZ42ydpgK4ARTNVzs6FSg==";
        };
        _2t5PPjNo = {
            "id" = "2t5PPjNo";
            "file" = "mcwaurora-1.16.5-1.2.jar";
            "hash" = "sha512-/y+gWZDU0xJoFD4Are6cQcmF8R1Pa1YwonyB24FZfJjXjwPwV1iAqdgfzFceYOGnOHPKFZ8J6ujqf/Fd90vtrw==";
        };
        _hDDmbWvd = {
            "id" = "hDDmbWvd";
            "file" = "mcwaurora-1.16.5-1.2.1.jar";
            "hash" = "sha512-2StFwktLuhCPpCiQ12hBAfIr73iiKiotSZVXIPPTgMGlQE0u1wrXc8HSJzBuSfPvfIaYJpsJE5HGu/7ouOg/gQ==";
        };
        _dlr4u5JJ = {
            "id" = "dlr4u5JJ";
            "file" = "mcwaurora-1.18.2-1.2.jar";
            "hash" = "sha512-sBdx7mJFDxSwTZ9+zPAU5hg7nHbD4yFhFwvUaYQZHKSTnxBAEPuKFGe1YINL7dO5QmcUQXThcHrzX6XJs1U90Q==";
        };
        _kK3AKkmd = {
            "id" = "kK3AKkmd";
            "file" = "mcwaurora-1.20.1-1.2.jar";
            "hash" = "sha512-b/gUU8NIMpkPrH1l43e8io53+M/XzK06KIo5QYAP7chCrStFMcri1L4PHwIfeItma03hrPUdObyWYrb34OJ1aw==";
        };
        _qGEkaaYB = {
            "id" = "qGEkaaYB";
            "file" = "mcwaurora-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-aspc+Dvp5jjsFPcjmvaRsMMEUIGop9jzR6H/ckfbsSTcs0i8+FEyF1Xg/OfLaFtqpjZrnoBzr89VAvr9ph7Cgw==";
        };
        _lfgFiZ3Z = {
            "id" = "lfgFiZ3Z";
            "file" = "mcwaurora-1.16.5-1.3.jar";
            "hash" = "sha512-l8rMl+LEj2Ygbq0lJ4YJ6TGyQeJjBf7WLDUSPlyyliVFkE8Jso8/brNaZDUnKFcCR/vVqkU5eW8TUp8KD5AQfA==";
        };
        _MYdg2eXf = {
            "id" = "MYdg2eXf";
            "file" = "mcwaurora-1.18.2-1.3.jar";
            "hash" = "sha512-KgxFEfg/UPiAXXQVD54xyfRm/AYGnwBctrettUi8PNI7sVk5/wD41MTi4fEkzjra7GCU15v+PbC9867o8gh2Sg==";
        };
        _Q0rYZLfw = {
            "id" = "Q0rYZLfw";
            "file" = "mcwaurora-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-2SdTVYYsADRlukAVMTwzAgvk6oQkcNZn6JRSOlwwMuAicUBeiNQtk8xwxKlBB+WhCG84IWDwg0lQuM/LaspxHw==";
        };
        _wp3WdX2e = {
            "id" = "wp3WdX2e";
            "file" = "mcwaurora-1.20.1-1.4.jar";
            "hash" = "sha512-oTGKZefrp0jFSKFT03QhursPr/r3/QhhN/ocrnLDTd2SVhglIspq0ut5oRcWuFie/+2753uO9Snn2wDvgEdE5w==";
        };
        _olxePC4Y = {
            "id" = "olxePC4Y";
            "file" = "mcwaurora-1.18.2-1.4.jar";
            "hash" = "sha512-RuQd3Lu8xAW83h/odW7M6RymgrqjIgyqmEYob1NaqytAYw2x96mqbzraEIFZUXYD15nANbJnww6XKUQ2u+TESA==";
        };
        _6TeVurNa = {
            "id" = "6TeVurNa";
            "file" = "mcwaurora-1.16.5-1.4.jar";
            "hash" = "sha512-oTerRMaN8HnQf0XcAXOacTPL1OaeGQMy1JR6dt0jp0bpJhI6l21jNGgpBZDxT7+Tjs4OUdjtZi6cp3VeMIwEqQ==";
        };
        _1uOyV0Kv = {
            "id" = "1uOyV0Kv";
            "file" = "mcwaurora-1.16.5-1.5.jar";
            "hash" = "sha512-vAl/ZMrXh23HaB5FdrruPAnoMqvsSnhXjmlQfk9vxyOWc7+BiGVS08P8OQ2qnZOwrN+jV8i+ulMqXotHpSONFA==";
        };
        _hVnTs7bT = {
            "id" = "hVnTs7bT";
            "file" = "mcwaurora-1.18.2-1.5.jar";
            "hash" = "sha512-Uu3Z5yojFVbh3KTjIAMnmMFaywppsB8+9TSJfgFIVSgfs/osYTjf6W1+9V8loeQ/vo+kf4nnHOsn6fVK6cVoUQ==";
        };
        _DXKUbB19 = {
            "id" = "DXKUbB19";
            "file" = "mcwaurora-1.20.1-1.5.jar";
            "hash" = "sha512-zyPRv9VidTi9sKzizA7R2u2yPrfi3ljz8XE4knGIv0/R0RphTb8T2Pz9WQfNtsRE6fzOy7vIpgREyQb1hAWUJg==";
        };
        _Vum61zOW = {
            "id" = "Vum61zOW";
            "file" = "mcwaurora-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-y5Z38vw/5c8lACrcdWx8xFUF7mRnQJAqE2ztUrAF65Yepybs0HlVoUw4yO5GDXqRoJDIrEQbsp17PEJPobENtw==";
        };
        _uSOvqzhR = {
            "id" = "uSOvqzhR";
            "file" = "mcwaurora-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-cjsBkv01m5cP7GHQzFR1UiGPifecqPnPbB9cBYHm6zni8SRGe6T8c22c6bWNsnz/SmXwT44DC1nuRlykyXhcpg==";
        };
        _zzw2AFDD = {
            "id" = "zzw2AFDD";
            "file" = "mcwaurora-1.20.1-1.6.jar";
            "hash" = "sha512-Khz5CFzBjuB8zbVSCjHjgotrSRLTCmGdQW/obMxdgMr3YXF4mKPKdnvsu/6sZ67MBLWhl/VdINYU1BeGHig/9w==";
        };
        _8dyJxxMG = {
            "id" = "8dyJxxMG";
            "file" = "mcwaurora-1.18.2-1.6.jar";
            "hash" = "sha512-eydkHWLWTsLNbhcSS4Xi7angH5fer0YOCN5tJ0OjEMeS9FWJmy09Ab0ijd2KwXDrjzpdpj8qYzrpUjkZu19qvQ==";
        };
        _YTxFDv2A = {
            "id" = "YTxFDv2A";
            "file" = "mcwaurora-1.16.5-1.6.jar";
            "hash" = "sha512-WdRSCrVS2DSYtB3gFcE9qZqRZRmMvfWiwJkq7nWs5WjkrX3TlFJ1lp/nI3MbcJ8LW+K8Yyo7kMWmPo2zYWcZ5Q==";
        };
    in {
        "990d1rrM" = _990d1rrM;
        "OeRg8fcl" = _OeRg8fcl;
        "jZabs8f8" = _jZabs8f8;
        "aLnWytAD" = _aLnWytAD;
        "gPFHmpyk" = _gPFHmpyk;
        "5PctQSWR" = _5PctQSWR;
        "gUfU3avG" = _gUfU3avG;
        "PrjH1qE4" = _PrjH1qE4;
        "hpzrUwSl" = _hpzrUwSl;
        "2t5PPjNo" = _2t5PPjNo;
        "hDDmbWvd" = _hDDmbWvd;
        "dlr4u5JJ" = _dlr4u5JJ;
        "kK3AKkmd" = _kK3AKkmd;
        "qGEkaaYB" = _qGEkaaYB;
        "lfgFiZ3Z" = _lfgFiZ3Z;
        "MYdg2eXf" = _MYdg2eXf;
        "Q0rYZLfw" = _Q0rYZLfw;
        "wp3WdX2e" = _wp3WdX2e;
        "olxePC4Y" = _olxePC4Y;
        "6TeVurNa" = _6TeVurNa;
        "1uOyV0Kv" = _1uOyV0Kv;
        "hVnTs7bT" = _hVnTs7bT;
        "DXKUbB19" = _DXKUbB19;
        "Vum61zOW" = _Vum61zOW;
        "uSOvqzhR" = _uSOvqzhR;
        "zzw2AFDD" = _zzw2AFDD;
        "8dyJxxMG" = _8dyJxxMG;
        "YTxFDv2A" = _YTxFDv2A;
        "forge-1.16.5" = _YTxFDv2A;
        "forge-1.18.2" = _8dyJxxMG;
        "forge-1.20.1" = _zzw2AFDD;
        "neoforge-1.21.1" = _uSOvqzhR;
        "pkg-1.16.5-1.3" = _lfgFiZ3Z;
        "pkg-1.18.2-1.3" = _MYdg2eXf;
        "pkg-1.20.1-1.0" = _5PctQSWR;
        "pkg-1.16.5-1.0" = _aLnWytAD;
        "pkg-1.18.2-1.0" = _gPFHmpyk;
        "pkg-1.16.5-1.1" = _gUfU3avG;
        "pkg-1.18.2-1.1" = _PrjH1qE4;
        "pkg-1.20.1-1.1" = _hpzrUwSl;
        "pkg-1.16.5-1.2" = _2t5PPjNo;
        "pkg-1.16.5-1.2.1" = _hDDmbWvd;
        "pkg-1.18.2-1.2" = _dlr4u5JJ;
        "pkg-1.20.1-1.2" = _kK3AKkmd;
        "pkg-1.21.1-1.2" = _qGEkaaYB;
        "pkg-1.21.1-1.4" = _Q0rYZLfw;
        "pkg-1.20.1-1.4" = _wp3WdX2e;
        "pkg-1.18.2-1.4" = _olxePC4Y;
        "pkg-1.16.5-1.4" = _6TeVurNa;
        "pkg-1.16.5-1.5" = _1uOyV0Kv;
        "pkg-1.18.2-1.5" = _hVnTs7bT;
        "pkg-1.20.1-1.5" = _DXKUbB19;
        "pkg-1.21.1-1.5" = _Vum61zOW;
        "pkg-1.21.1-1.6" = _uSOvqzhR;
        "pkg-1.20.1-1.6" = _zzw2AFDD;
        "pkg-1.18.2-1.6" = _8dyJxxMG;
        "pkg-1.16.5-1.6" = _YTxFDv2A;
        "default" = _YTxFDv2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-aurora";
        id = "vPHgBokb";
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