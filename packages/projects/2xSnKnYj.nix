{lib, callPackage, ...}:
let
    versions = (let
        _2I866NCN = {
            "id" = "2I866NCN";
            "file" = "InvisiblePlayerName-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-QJufRoyCw24NKyoCYunkgq1zWLbxnvxny8uM0LoXeFo9VL+VDtNSqUDjX/E1Pxme50cSY4786asbriTwWIdvXQ==";
        };
        _vOJkzGAz = {
            "id" = "vOJkzGAz";
            "file" = "invisible-player-name-v.2.0.0.jar";
            "hash" = "sha512-CPTWY0XH2b+xXkzIrNZoJ8SBXgGBF4hgXq5SjK9is/7BqK/jznj7rl0C9ZSUHRJOOw+cLf1ajH4ymAmkee8w5g==";
        };
        _CoSkypn1 = {
            "id" = "CoSkypn1";
            "file" = "InvisiblePlayerName-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-v6mevBygNX4UIVTwo06usXSS/6zKTrTUgr4HeCuiwTfYQaC3s0qIMtDdcvVfmopgGmT18VIYSSWHZvQ2koQ5nw==";
        };
        _RxkczT5D = {
            "id" = "RxkczT5D";
            "file" = "invisible-player-name-v.2.0.0.jar";
            "hash" = "sha512-W65UngPbFkmXsJi2SD81O9dHqmgbHBrhALSnG8MT0srY1WkueD/8oy6f/sc41C8Mo7D1+J1kAJowE3a1xjIiEA==";
        };
        _fHL4xH4v = {
            "id" = "fHL4xH4v";
            "file" = "InvisiblePlayerName-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-VCQCqvNuE4qjs9+HydvzYoN+WHOIES2tdkCwUFo3BGTJLxvYPCUtlL/YLXqIjyMcKEeP4iE9IcOWkTIAEXfuDw==";
        };
        _TZgtvxMS = {
            "id" = "TZgtvxMS";
            "file" = "invisible-player-name-v.2.1.0.jar";
            "hash" = "sha512-t3FJArKK1g40ayIW2s8abeKuZvQ2R05Zm3ZWu67bWWtTssvYElgpNmOm+FJS9YLwYPJzjwSVm02XJTwwQQsbHg==";
        };
        _kiy2qzo6 = {
            "id" = "kiy2qzo6";
            "file" = "invisible-player-name-v.2.1.0.jar";
            "hash" = "sha512-4SCWKVeLzywzEbqJbDVw+csgT9ykQwZ4T9IYCqX7P1ho6gv3ueSNTJ0XAkRZkxpoP8zkrpErG1EdIkg6Qw6erg==";
        };
        _yQtnkLS7 = {
            "id" = "yQtnkLS7";
            "file" = "InvisiblePlayerName-[1.21]-v3.0.0.zip";
            "hash" = "sha512-t/sw0vLeX6kwGxzdO2D4P/MkoRgeWEp6knqiW2FECQat4Zf/zpdaJGpR3rLykL7FKFD9PD1NtRIpNbnufVlPug==";
        };
        _msbkUl0u = {
            "id" = "msbkUl0u";
            "file" = "invisible-player-name-v.3.0.0.jar";
            "hash" = "sha512-LVrfRIGxrvuWPMr0nLVD0WvP1eyO1docLr2f+aIuKc/jUEURbtptAqHK9icvTcuRXFNhb8WmM9f/HNlR9gHvjA==";
        };
        _KAzs25kP = {
            "id" = "KAzs25kP";
            "file" = "InvisiblePlayerName-[1.21.5]-v3.0.0.zip";
            "hash" = "sha512-HwLB7dnWtqnRib3tVWZytsCSqiqzOBS6ZbHB2sorV2chHL7sVBCx3dm3CcHOk55yZMC92oRT+7Hc+rIndW5QSQ==";
        };
        _bPdnzBzu = {
            "id" = "bPdnzBzu";
            "file" = "invisible-player-name-v3.0.0.jar";
            "hash" = "sha512-qSEAmM2pGCu0pKaQG8lidUyhW8zE1eAO2fPymvf3wXDMAC0yGdOlLG9N0NYl7JU3dYi9YkniqpKsPsHO2iSfnw==";
        };
        _9PYUOlXh = {
            "id" = "9PYUOlXh";
            "file" = "InvisiblePlayerName-[1.21.6+]-v3.0.0.zip";
            "hash" = "sha512-WbS62HHrpnsUN+emVGatLbTy3I5Iw3hfU66Cc4Dx07zhCMs6ezdJsjMTaG0WH/Xk/suK4zjxL80RT8Tm/sYqjA==";
        };
        _MQ98m6kP = {
            "id" = "MQ98m6kP";
            "file" = "invisible-player-name-v3.0.0.jar";
            "hash" = "sha512-eln4xNPcewgIIgSIhEpRfc9BoGAEKf0UFb8OUFDsZfhOpxdFJWzrztKHRz7VXH2amiAPzuMgRqSSN55g/CqWzg==";
        };
        _KEeLPi20 = {
            "id" = "KEeLPi20";
            "file" = "InvisiblePlayerName-[1.21.6+]-v3.0.1.zip";
            "hash" = "sha512-l1tvUF1SEdh/jiL3w4vv3Ry8OaTnxPv6eUKhreZ8+iZ8AE/7TL2sDkwU0m8Vy/CtT25hwQf9fFHHo1Wa7aiRGw==";
        };
        _kH2zkh6S = {
            "id" = "kH2zkh6S";
            "file" = "invisible-player-name-v3.0.1.jar";
            "hash" = "sha512-rIwhwFug1kWYDnoq8X+x5HBNW53oSVTX86ID1PBHa2RoUYknBQzZx///sabXHQtfM23PDpIAAUh+m4Tt4tgiew==";
        };
        _kAsFApZ1 = {
            "id" = "kAsFApZ1";
            "file" = "InvisiblePlayerName-[1.21.6+]-v3.0.2.zip";
            "hash" = "sha512-Rut7c2e4GJTro9rzVc1XUGEYhREdZPaj/19kQAgGChYEDF+phO4SPKPe2U63zH8OsZ9pN3nmRzA47F/oMXRIHg==";
        };
        _wWfmUQU2 = {
            "id" = "wWfmUQU2";
            "file" = "invisible-player-name-v3.0.2.jar";
            "hash" = "sha512-4CFBLIQ9EV9s5WZ5fgk2ZpgdTMcL1jnjrXE5e5SwwHMfYktZHr3hIf1UsYR89bVRff8LPfDC5iUH6zAiC9kmIQ==";
        };
        _JoScqose = {
            "id" = "JoScqose";
            "file" = "Invisible-Player-Name-v3.0.3.zip";
            "hash" = "sha512-D/wT2812FxHnIbkQXC8IL9atM+/j2Wn/UEOabr6jFMqBjZcW7NwSFdtW435i6Ew9eJTMxmRBDPSxYmNB8peBpQ==";
        };
        _F15VbCIy = {
            "id" = "F15VbCIy";
            "file" = "invisible-player-name-v3.0.3.jar";
            "hash" = "sha512-AlP4OwGQrMVgBePYEN0AHACaK7CBs+o7CseQ7Kk6txEklEypkQL09qjvrkmx5XC6s6fkW6do4LgZJqWXqsktPQ==";
        };
        _G75x3qT4 = {
            "id" = "G75x3qT4";
            "file" = "Invisible-Player-Name-v3.0.3.1.zip";
            "hash" = "sha512-1jZj1bP5Bm7TUCp1JpY5HX3ni+zm7AFfjmJ6LhHJVibeIBEb9HmIIrzmt007+vEankdg4dc7UFwMUPQpq3a5dw==";
        };
        _nJAhIfKl = {
            "id" = "nJAhIfKl";
            "file" = "invisible-player-name-v3.0.3.1.jar";
            "hash" = "sha512-7nloJVyIxBxWxY9cs/JQnxZKwWn5pQKJURg2wfAgtHJt1qZb0QCm0jnPdCiAyaWw5rg/HleiEdltYIy/dq2EMg==";
        };
        _QwFfepYT = {
            "id" = "QwFfepYT";
            "file" = "invisible-player-name-v3.0.3.1.zip";
            "hash" = "sha512-Bz1Ce+k25Lp3mDVpQ1E4ma3XIerEc6a7qejfVJ0voyD39marQU6e8u8FWdf9o6A/xRDUYeKvDkaaqvtuizlgVA==";
        };
        _32xiKOVW = {
            "id" = "32xiKOVW";
            "file" = "invisible-player-name-v3.0.3.1.jar";
            "hash" = "sha512-xg813R8CnhOwGSTdZfyrF9TPS6/zGxTO/5G/tlpP3px2FimJno3qyF7WLNGt48wd7ieFZU5FQ0rFjl8mJP4ihA==";
        };
        _r5BqfXzL = {
            "id" = "r5BqfXzL";
            "file" = "Invisible-Player-Name-v3.0.4.zip";
            "hash" = "sha512-Q8HdcqKL0hU5058uDDYIRA5noYCpFxTr8vfMVI1MWBzVRtHpfYjCk5lVl/AAunv29KgSrSS28a/3ViaPfjjDxA==";
        };
        _iEOPav3M = {
            "id" = "iEOPav3M";
            "file" = "invisible-player-name-v3.0.4.jar";
            "hash" = "sha512-fNQoDebEs6P53FJZv2bpXsLKarKF5CGAVJlZkfqdvZi51ezH4epyQkoINZxh2jIaSfQx1m70IwxqKzh61MSknA==";
        };
    in {
        "2I866NCN" = _2I866NCN;
        "vOJkzGAz" = _vOJkzGAz;
        "CoSkypn1" = _CoSkypn1;
        "RxkczT5D" = _RxkczT5D;
        "fHL4xH4v" = _fHL4xH4v;
        "TZgtvxMS" = _TZgtvxMS;
        "kiy2qzo6" = _kiy2qzo6;
        "yQtnkLS7" = _yQtnkLS7;
        "msbkUl0u" = _msbkUl0u;
        "KAzs25kP" = _KAzs25kP;
        "bPdnzBzu" = _bPdnzBzu;
        "9PYUOlXh" = _9PYUOlXh;
        "MQ98m6kP" = _MQ98m6kP;
        "KEeLPi20" = _KEeLPi20;
        "kH2zkh6S" = _kH2zkh6S;
        "kAsFApZ1" = _kAsFApZ1;
        "wWfmUQU2" = _wWfmUQU2;
        "JoScqose" = _JoScqose;
        "F15VbCIy" = _F15VbCIy;
        "G75x3qT4" = _G75x3qT4;
        "nJAhIfKl" = _nJAhIfKl;
        "QwFfepYT" = _QwFfepYT;
        "32xiKOVW" = _32xiKOVW;
        "r5BqfXzL" = _r5BqfXzL;
        "iEOPav3M" = _iEOPav3M;
        "datapack-1.20.5" = _2I866NCN;
        "datapack-1.20.6" = _2I866NCN;
        "datapack-1.21" = _yQtnkLS7;
        "datapack-1.21.1" = _yQtnkLS7;
        "datapack-1.21.2" = _yQtnkLS7;
        "datapack-1.21.3" = _yQtnkLS7;
        "datapack-1.21.4" = _yQtnkLS7;
        "datapack-1.21.5" = _KAzs25kP;
        "datapack-1.21.6" = _r5BqfXzL;
        "datapack-1.21.7" = _r5BqfXzL;
        "datapack-1.21.8" = _r5BqfXzL;
        "datapack-1.21.9" = _r5BqfXzL;
        "datapack-1.21.10" = _r5BqfXzL;
        "datapack-1.21.11" = _r5BqfXzL;
        "datapack-26.1" = _r5BqfXzL;
        "datapack-26.1.1" = _r5BqfXzL;
        "datapack-26.1.2" = _r5BqfXzL;
        "datapack-26.2" = _r5BqfXzL;
        "fabric-1.20.5" = _vOJkzGAz;
        "fabric-1.20.6" = _vOJkzGAz;
        "fabric-1.21" = _msbkUl0u;
        "fabric-1.21.1" = _msbkUl0u;
        "fabric-1.21.2" = _msbkUl0u;
        "fabric-1.21.3" = _msbkUl0u;
        "fabric-1.21.4" = _msbkUl0u;
        "fabric-1.21.5" = _bPdnzBzu;
        "fabric-1.21.6" = _iEOPav3M;
        "fabric-1.21.7" = _iEOPav3M;
        "fabric-1.21.8" = _iEOPav3M;
        "fabric-1.21.9" = _iEOPav3M;
        "fabric-1.21.10" = _iEOPav3M;
        "fabric-1.21.11" = _iEOPav3M;
        "fabric-26.1" = _iEOPav3M;
        "fabric-26.1.1" = _iEOPav3M;
        "fabric-26.1.2" = _iEOPav3M;
        "fabric-26.2" = _iEOPav3M;
        "forge-1.20.5" = _vOJkzGAz;
        "forge-1.20.6" = _vOJkzGAz;
        "forge-1.21" = _msbkUl0u;
        "forge-1.21.1" = _msbkUl0u;
        "forge-1.21.2" = _msbkUl0u;
        "forge-1.21.3" = _msbkUl0u;
        "forge-1.21.4" = _msbkUl0u;
        "forge-1.21.5" = _bPdnzBzu;
        "forge-1.21.6" = _iEOPav3M;
        "forge-1.21.7" = _iEOPav3M;
        "forge-1.21.8" = _iEOPav3M;
        "forge-1.21.9" = _iEOPav3M;
        "forge-1.21.10" = _iEOPav3M;
        "forge-1.21.11" = _iEOPav3M;
        "forge-26.1" = _iEOPav3M;
        "forge-26.1.1" = _iEOPav3M;
        "forge-26.1.2" = _iEOPav3M;
        "forge-26.2" = _iEOPav3M;
        "quilt-1.20.5" = _vOJkzGAz;
        "quilt-1.20.6" = _vOJkzGAz;
        "quilt-1.21" = _msbkUl0u;
        "quilt-1.21.1" = _msbkUl0u;
        "quilt-1.21.2" = _msbkUl0u;
        "quilt-1.21.3" = _msbkUl0u;
        "quilt-1.21.4" = _msbkUl0u;
        "quilt-1.21.5" = _bPdnzBzu;
        "quilt-1.21.6" = _iEOPav3M;
        "quilt-1.21.7" = _iEOPav3M;
        "quilt-1.21.8" = _iEOPav3M;
        "quilt-1.21.9" = _iEOPav3M;
        "quilt-1.21.10" = _iEOPav3M;
        "quilt-1.21.11" = _iEOPav3M;
        "quilt-26.1" = _iEOPav3M;
        "quilt-26.1.1" = _iEOPav3M;
        "quilt-26.1.2" = _iEOPav3M;
        "quilt-26.2" = _iEOPav3M;
        "neoforge-1.21" = _msbkUl0u;
        "neoforge-1.21.1" = _msbkUl0u;
        "neoforge-1.21.2" = _msbkUl0u;
        "neoforge-1.21.3" = _msbkUl0u;
        "neoforge-1.21.4" = _msbkUl0u;
        "neoforge-1.21.5" = _bPdnzBzu;
        "neoforge-1.21.6" = _iEOPav3M;
        "neoforge-1.21.7" = _iEOPav3M;
        "neoforge-1.21.8" = _iEOPav3M;
        "neoforge-1.21.9" = _iEOPav3M;
        "neoforge-1.21.10" = _iEOPav3M;
        "neoforge-1.21.11" = _iEOPav3M;
        "neoforge-26.1" = _iEOPav3M;
        "neoforge-26.1.1" = _iEOPav3M;
        "neoforge-26.1.2" = _iEOPav3M;
        "neoforge-26.2" = _iEOPav3M;
        "pkg-v.2.0.0" = _CoSkypn1;
        "pkg-v.2.0.0+mod" = _RxkczT5D;
        "pkg-v.2.1.0" = _fHL4xH4v;
        "pkg-v.2.1.0+mod" = _kiy2qzo6;
        "pkg-v.3.0.0" = _yQtnkLS7;
        "pkg-v.3.0.0+mod" = _msbkUl0u;
        "pkg-v3.0.0" = _9PYUOlXh;
        "pkg-v3.0.0+mod" = _MQ98m6kP;
        "pkg-v3.0.1" = _KEeLPi20;
        "pkg-v3.0.1+mod" = _kH2zkh6S;
        "pkg-v3.0.2" = _kAsFApZ1;
        "pkg-v3.0.2+mod" = _wWfmUQU2;
        "pkg-v3.0.3" = _JoScqose;
        "pkg-v3.0.3+mod" = _F15VbCIy;
        "pkg-v3.0.3.1" = _QwFfepYT;
        "pkg-v3.0.3.1+mod" = _32xiKOVW;
        "pkg-v3.0.4" = _r5BqfXzL;
        "pkg-v3.0.4+mod" = _iEOPav3M;
        "default" = _iEOPav3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-player-name";
        id = "2xSnKnYj";
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