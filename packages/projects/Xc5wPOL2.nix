{lib, callPackage, ...}:
let
    versions = (let
        _KkfMbdBH = {
            "id" = "KkfMbdBH";
            "file" = "teams_spawn_points-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BoWSm/ZXFZpnnoAH7TyJ1nIRCoyNp5jVHK5eY364il8rxJMfEkopJ/fu9u0t6WHDe1Wr7vI3xkedt28QQBF9ZQ==";
        };
        _qlD0hKJz = {
            "id" = "qlD0hKJz";
            "file" = "teams_spawn_points-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+WZkdnegd7qrFhBV9EIsa74nQ+6ZdPwuNDckMDwfEsJCvhb1n5PayN3oSOLmlEr1w2OPpJsYNp6V6Yext+bccQ==";
        };
        _Zcw5QLQ7 = {
            "id" = "Zcw5QLQ7";
            "file" = "teams_spawn_points-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-EGfa/H/unaSJdBzTTqXJavvU/cDAaXsKY3u/8lJcb0S9xtEoTatq3AIr0faSAkiJZOWw0cyR2AwzigVSQU7JHg==";
        };
        _syLHx5CA = {
            "id" = "syLHx5CA";
            "file" = "teams_spawn_points-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-g78mibSz1tg4adeOfWwC9fNfbs2bkx8wNNnF87jk3uC6aunN6BXytSNCX0f6haiuwPpG+Xhy9Mndr7G534FwzQ==";
        };
        _e7oVyLCi = {
            "id" = "e7oVyLCi";
            "file" = "teams_spawn_points-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-SuvCms/YPRvLMR3a56xpKo+8Vpst9E6R9ujqlvVLxz1gkSPxfcx27lXdtPH66Z9D5nJ73lnuIDXXAh8UPfGTHQ==";
        };
        _zQ8tFtUF = {
            "id" = "zQ8tFtUF";
            "file" = "teams_spawn_points-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-r9i1488axR2XclPkQfneZvvOgswt+YuHpNEHNCLgQpaT0W+5aQBJPc4loQ33DauTvGVYyAGDwicCPkAAbRKy2g==";
        };
        _w58Uc2nW = {
            "id" = "w58Uc2nW";
            "file" = "teams_spawn_points-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-g+IycPDnyHdMfvIHxuyiny73r6ThxIfCHOnPJF6Dtj4StgWI8NO3B39K/1ZcMBkngv7OnZjVPSvQu18v6umRyw==";
        };
        _XWLDF4Vu = {
            "id" = "XWLDF4Vu";
            "file" = "teams_spawn_points-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-y0s8b3Y4+AAfKM32Ru8CJGlSLiOnHJa8Nmxt/q/58b9cFjOrmA3pePWbVFxvBwd5qBGJ8tItJEHYvYI8zcVaOQ==";
        };
        _cIY1HrAd = {
            "id" = "cIY1HrAd";
            "file" = "teams_spawn_points-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-PqN5QWAX8B50OCckvd8Ubszql4S6Fss8n29xnzbDj+DetfTVXQ1+vGSiMBZQp9ikhNZYLDWgFdB85oCHCqeQkg==";
        };
        _Kn57xjfQ = {
            "id" = "Kn57xjfQ";
            "file" = "teams_spawn_points-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-GogWellKNAMCHDIOqUO5II/KNLbMJZnKwBhOJtwEVIYySeMv7upSTwvxC5xN2osPCGs1uQn3flBQdqKkdzqnLQ==";
        };
        _wpLw0XU0 = {
            "id" = "wpLw0XU0";
            "file" = "teams_spawn_points-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-KO/VLxaobcjI9JK+517C4YlgIHNwQ6uKMHZKCSt0QgnqzfGrHpswmEJ9zUXY5YKViCMl7L6DNeey7t7Obi/HTA==";
        };
        _viI0DXMW = {
            "id" = "viI0DXMW";
            "file" = "teams_spawn_points-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-saTFv1Eqv4NUldoP74aY0RuYe8RNvt3C59FJu9efHHDK3e+Y6j4gReozK3MicLjD7QBXsKeax3GuUIitKfaQqg==";
        };
        _cUv6UiTM = {
            "id" = "cUv6UiTM";
            "file" = "teams_spawn_points-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-PIiVcBC5shzA/bCOJxwphEhZX9dkqYsdNQClvjXqm3O19BByHj9nUExNStmWiIPnpfcW2x3e+TQB0XzIiRFprw==";
        };
        _Qlame73Z = {
            "id" = "Qlame73Z";
            "file" = "teams_spawn_points-1.0.14-forge-1.20.1.jar";
            "hash" = "sha512-XxAxLdLaoiSFd1C0IvopEKjMlaCOKVOUOOHREef/KKs/BIVsRPYjJuc3fzD7QT7aRra8MJmLAUwxESeOFj2bcQ==";
        };
        _ruxOadpa = {
            "id" = "ruxOadpa";
            "file" = "teams_spawn_points-1.0.15-forge-1.20.1.jar";
            "hash" = "sha512-bEnYq+kJcLzsVdKDkIDea1FiD41O7acDaa+gs8BMIs6Ftgva2wM8puXOTH3wbvSTH6JFecpU9irdrdAT8+xiPA==";
        };
        _JDlE8wbh = {
            "id" = "JDlE8wbh";
            "file" = "teams_spawn_points-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-npol02mUqUjoXi3MWCxAzvptVKXQlMp90LvkkwiJ+CbedxvipHolSsjTHkE/24fzeoOlVm/1JfJW+bEojQJSeA==";
        };
        _e3GG1XZW = {
            "id" = "e3GG1XZW";
            "file" = "teams_spawn_points-1.0.17-forge-1.20.1.jar";
            "hash" = "sha512-skj+8hv/TdZeoRAF4ZejHQg/6q/d8dM5zahrJ8WYZQB3zIayFeE2aZbYzPXdIXmX5TUbiGUF6EymIiAb3UK/Ow==";
        };
        _hxhHTKA6 = {
            "id" = "hxhHTKA6";
            "file" = "teams_spawn_points-1.0.18-forge-1.20.1.jar";
            "hash" = "sha512-tHiSbY0Jn7wj5Ewb8z1wgM80LyCuox5Y/tn8g0ecodJN24PpCb6mf3EIGmCs/YFx5kBDsElEon2iULAak61WlQ==";
        };
        _eMYOfIOZ = {
            "id" = "eMYOfIOZ";
            "file" = "teams_spawn_points-1.0.19-forge-1.20.1.jar";
            "hash" = "sha512-dY1ZwG3HCIK2QtA4DRVCbR4ME34/bAzB2ZMAJzXSUo0kZvs+FysAblcO8QSyeRarvo4ufmiujc+OyRLyZgoHJA==";
        };
        _MYDzvBZC = {
            "id" = "MYDzvBZC";
            "file" = "teams_spawn_points-1.0.20-forge-1.20.1.jar";
            "hash" = "sha512-nGb/HdQK05wjt6+ScaV2tTPSLusmpnn62FK5spRUfuxKSxFvLiZbJktliukCZzZYg8D6sNB2YDvzgY2U127eog==";
        };
        _5lgM6FbL = {
            "id" = "5lgM6FbL";
            "file" = "teams_spawn_points-1.0.21-forge-1.20.1.jar";
            "hash" = "sha512-0D2qop61H0SKVIDym9MQXjHBqCVeys4e08x2npYMz0l0+tiGx5T3dPkrBopqXgNi9FNK3WkkhlrzEkVLzAqvxA==";
        };
        _Pm4vW6Fb = {
            "id" = "Pm4vW6Fb";
            "file" = "teams_spawn_points-1.0.22-forge-1.20.1.jar";
            "hash" = "sha512-SAnoQfeASBT+FYIsf65KF7BgEV0ogDGY4egzhWllqs8uxKy25b3J+75GVBSyjJrHn0m/8l+mB1rin0a41KBv/A==";
        };
        _VW3kEQpZ = {
            "id" = "VW3kEQpZ";
            "file" = "teams_spawn_points-1.0.23-forge-1.20.1.jar";
            "hash" = "sha512-A/68NuXYsspqrtOaRVhGNna+3M0C6rsxnjN/B64Peq4cHLb/91fwH5a+iRkgnVYhLJoj8FuobLrEMv1f+CqVvA==";
        };
        _qH3h6QEK = {
            "id" = "qH3h6QEK";
            "file" = "teams_spawn_points-1.0.24-forge-1.20.1.jar";
            "hash" = "sha512-d8CaN2nYogOYkF9JRETosUDAomiNYAZkLF01hDfV9sVuDnjcaf/HJsq11Grp9n1xLTYhdI6lB7vPcuPS4YhSUw==";
        };
        _FMVEmOZg = {
            "id" = "FMVEmOZg";
            "file" = "teams_spawn_points-1.0.25-forge-1.20.1.jar";
            "hash" = "sha512-x5V+Hgs0mnAQ9BDHVk/Gt84TIZHlJTt3gnSL1L1uFMTeVidKWfCjMvakOXojmofTy5oUO9Gq6RyX9ya2rf2KOA==";
        };
        _GhlVI1pO = {
            "id" = "GhlVI1pO";
            "file" = "teams_spawn_points-1.0.26-forge-1.20.1.jar";
            "hash" = "sha512-FB0TeXo5NAN9okAl7LXKForaWOBn0bgy4X61sD6gm28q3g1lG/jUa3oGyNILub4mh4s4ds2JyPdmTmbKjxA+Gw==";
        };
        _1NGwuGfR = {
            "id" = "1NGwuGfR";
            "file" = "teams_spawn_points-1.0.27-forge-1.20.1.jar";
            "hash" = "sha512-qqFHWeMhRiYVxMOumUDdMIqipYKgcBWCCbXqcN6C42u6Cq+JHWKyrhoSn/b1jtB484FEWPwQ4lcx1t+4YVnYpg==";
        };
        _5ZYU7RrD = {
            "id" = "5ZYU7RrD";
            "file" = "teams_spawn_points-1.0.28-forge-1.20.1.jar";
            "hash" = "sha512-VJIlW98f7BuswfdCiOzUGfLp0oVY+HKkRJhRuej5xf76ks8995rkSh4tYAyJ4ViEXEofcGDB2i/bq7WW11KYNg==";
        };
        _zPdV5FuM = {
            "id" = "zPdV5FuM";
            "file" = "teams_spawn_points-1.0.29-forge-1.20.1.jar";
            "hash" = "sha512-eKr27NPaK7LriP4EyE94sAEF8JS/jVFDj7mgYPIs5yraxLBlsDfB8stwdi7RuA+KeMVAMPWIMautTTk11Mn+/Q==";
        };
        _iCVMyk24 = {
            "id" = "iCVMyk24";
            "file" = "teams_spawn_points-1.0.30-forge-1.20.1.jar";
            "hash" = "sha512-gO6hUD17sob6cUDuP0Q9TxxQeL/SZblIwwHtQv7TH4GAeEgppxK3nu+te3BZnKh2bEpkvktttdEI3U6xvfNMFw==";
        };
        _OIHnYmMC = {
            "id" = "OIHnYmMC";
            "file" = "teams_spawn_points-1.0.31-forge-1.20.1.jar";
            "hash" = "sha512-KePvQUJOzpZTFs/iArXptf1r1rc0xrsnLFLj1PavQviVH+UvgaDA3SFkL/fk3Yiuhf81ygcbSNG7pCbxhTIC6A==";
        };
    in {
        "KkfMbdBH" = _KkfMbdBH;
        "qlD0hKJz" = _qlD0hKJz;
        "Zcw5QLQ7" = _Zcw5QLQ7;
        "syLHx5CA" = _syLHx5CA;
        "e7oVyLCi" = _e7oVyLCi;
        "zQ8tFtUF" = _zQ8tFtUF;
        "w58Uc2nW" = _w58Uc2nW;
        "XWLDF4Vu" = _XWLDF4Vu;
        "cIY1HrAd" = _cIY1HrAd;
        "Kn57xjfQ" = _Kn57xjfQ;
        "wpLw0XU0" = _wpLw0XU0;
        "viI0DXMW" = _viI0DXMW;
        "cUv6UiTM" = _cUv6UiTM;
        "Qlame73Z" = _Qlame73Z;
        "ruxOadpa" = _ruxOadpa;
        "JDlE8wbh" = _JDlE8wbh;
        "e3GG1XZW" = _e3GG1XZW;
        "hxhHTKA6" = _hxhHTKA6;
        "eMYOfIOZ" = _eMYOfIOZ;
        "MYDzvBZC" = _MYDzvBZC;
        "5lgM6FbL" = _5lgM6FbL;
        "Pm4vW6Fb" = _Pm4vW6Fb;
        "VW3kEQpZ" = _VW3kEQpZ;
        "qH3h6QEK" = _qH3h6QEK;
        "FMVEmOZg" = _FMVEmOZg;
        "GhlVI1pO" = _GhlVI1pO;
        "1NGwuGfR" = _1NGwuGfR;
        "5ZYU7RrD" = _5ZYU7RrD;
        "zPdV5FuM" = _zPdV5FuM;
        "iCVMyk24" = _iCVMyk24;
        "OIHnYmMC" = _OIHnYmMC;
        "forge-1.20.1" = _OIHnYmMC;
        "default" = _OIHnYmMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teams-spawn-points";
            id = "Xc5wPOL2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}