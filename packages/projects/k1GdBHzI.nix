{lib, callPackage, ...}:
let
    versions = (let
        _5hsxz4ql = {
            "id" = "5hsxz4ql";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-7/hZoxcrhiuCwHleyW7Vhr8RMEGnipZ24G8Zd0VQLENGq5LDShfS2B5VSkrh/nfVz8ddSktIfqCd8Zh08oniBQ==";
        };
        _h9mpeSi3 = {
            "id" = "h9mpeSi3";
            "file" = "dwarfsandgiants-1.0.1.jar";
            "hash" = "sha512-AVgq53Qz207QLE9gk2v1OcEE9Pq1bH3Vx/Mar60kA5Qb7s/Tl5J3agKcCKsC+TrPdTDxQ0vJDXWiq4WXg9VnWA==";
        };
        _4v9c5Hi6 = {
            "id" = "4v9c5Hi6";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-9MU4xZ5FoPqk0RsMeOsjqlqf4g45Mdq50TaLcjy3DQlAWL7mLqaCSM9L7D0/FB6WZpR1tKR5szcBF69s7W8DGA==";
        };
        _gMMwDO0W = {
            "id" = "gMMwDO0W";
            "file" = "dwarfsandgiants-1.0.2.jar";
            "hash" = "sha512-kqIoM9E+G1w7eVdJFvMCkCZv7vOyne2iLrbrqYhhRguYPi0c1St2jgJnbdWjnGhIA6DFAzaOCzjuqTCddrctLg==";
        };
        _runPUrsD = {
            "id" = "runPUrsD";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-mVSCv1w37RSFDg31bsOWsi/epKYxUEKqG1Yde816SkxkPtnOhCkmJ5o5fGx2odyFNGXwsXnlAzb+USVvJCLi2Q==";
        };
        _hcCjjXfg = {
            "id" = "hcCjjXfg";
            "file" = "dwarfsandgiants-1.0.2.bp1.jar";
            "hash" = "sha512-68bUJaBpuizo8z2dbfuaaSfB0F4XtWF17Arr3Nz9NTvbkT0GHU87AwpxYzPQxwWmTfv9ssSQNt471zFpbRtAfg==";
        };
        _DlSOxgVP = {
            "id" = "DlSOxgVP";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-3CFm/TvmcvkLP+aVktZZ3iJDFBAb16ozWQ3ZId+R+iHcABywt6DiwC4dz9veeA9NCp7+KmqZKpN34gl5EE0fQA==";
        };
        _YYYgNj9L = {
            "id" = "YYYgNj9L";
            "file" = "dwarfsandgiants-1.0.2.bp2.jar";
            "hash" = "sha512-cTu/1Z02LPEVtq9YQkcZ1TtwUCREI3cRLLsk9QDQf7JJZdCRC/GMglrgbN+b7Ak2Fj+O/n7ZQ/wpVD9TzAdAWg==";
        };
        _NVFJ8cI7 = {
            "id" = "NVFJ8cI7";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-XmiTbS80E2IE+vX9lbv4MCLwMKs/hie/j7vwuMD4/u227qMWIfmQeC8SsgMwnAlqV+uAnzP1Etk7iEPzOfUlng==";
        };
        _1GuZvlBN = {
            "id" = "1GuZvlBN";
            "file" = "dwarfsandgiants-1.0.3.jar";
            "hash" = "sha512-9iV9/KBcWW0fVleCoYhuavDaMg8i7yG7oRdojBEBf/OwmwzT5Z6iuaC/oDOlV1kvApJQPZXG2p1E5ZMy4empSQ==";
        };
        _nlylamkg = {
            "id" = "nlylamkg";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-gzrcpOQ21Kf6bxudLM/oIQPfDPc0Q2ysSvFYI9nUjcBvkebu3rsOxBu5g2bNgGfbOtQnH8JhX1hfZCztncuTgg==";
        };
        _3YsX5lHo = {
            "id" = "3YsX5lHo";
            "file" = "dwarfsandgiants-1.0.4.pre2.jar";
            "hash" = "sha512-oMZoMjBeYhd8Bw1mDocYEZy3EYaXljoFPBBFbNAUwfwh0HSEcX9tKJUnIcXnOeb4ea8Nsy0GuAg//Iert1Zbsg==";
        };
        _1maG5Lq9 = {
            "id" = "1maG5Lq9";
            "file" = "DwarfsAndGiants 1.21.5-1.21.6.zip";
            "hash" = "sha512-X5hs4g1KsdVXZV1MHRRlWGWCPM/sSwJrYpT1iYy9DfYFyuA9mFIARtqdPQERVWeHxXiVF7/K2rmvo33m6+E9IQ==";
        };
        _vBxh2dR8 = {
            "id" = "vBxh2dR8";
            "file" = "dwarfsandgiants-1.0.5.jar";
            "hash" = "sha512-P52elFj6f/ZQQ0SmXCR8w7qqIpmh3mrxRWZYD62UOW0uW10OmqcAgToGLOR4aQGa0DhRZyP4MVVZ+blLoYxWEw==";
        };
        _JvMJ7Vow = {
            "id" = "JvMJ7Vow";
            "file" = "DwarfsAndGiants 1.21.5-1.21.8.zip";
            "hash" = "sha512-GD8qtf22S8hOnTqawy66EpfEFXXCh9pKcNFnr8Boktyuz0gdlFbY9YJj7kO/Ut3Pw/MNzjQemq2KT08wNlum8Q==";
        };
        _DFLQsKlc = {
            "id" = "DFLQsKlc";
            "file" = "dwarfsandgiants-1.0.6.jar";
            "hash" = "sha512-WJndyC+4llog7rA7s2+NlnGwNXboRN5XInIbxJnnS9jGLuClyR3DWCl6rCRdsQd7C50NAOkSI4YGGQ9UqPESAg==";
        };
        _71rzFc8o = {
            "id" = "71rzFc8o";
            "file" = "DwarfsAndGiants 1.21.9-1.21.10.zip";
            "hash" = "sha512-XLGAy7rInQ5xHShh2qmFNnUV3Pt4gHNIMv3RXZDNZxc46/zmLkS62s7QyNp/JxdXt5fI8bX+rwzrK459SuaGhQ==";
        };
        _OWZe4Ryt = {
            "id" = "OWZe4Ryt";
            "file" = "dwarfsandgiants-1.0.7.jar";
            "hash" = "sha512-0CsClop66FLm5R/KAfghIC17FaOzmVLnPiCotOS5467h0jdQn5KXTc3syn6eeVrIBdhqgHVmo/JV2aTGrscT4g==";
        };
        _n4eX9svf = {
            "id" = "n4eX9svf";
            "file" = "DwarfsAndGiants 1.21.11.zip";
            "hash" = "sha512-aqEqZGq7mR22PBgtz8G+sEd/nwS6A0i0sXL2WM0xMSSAy00rGm2nEUc4Wisa6UfMpQYEa4LBC9XgP4Pr07i6rQ==";
        };
        _Arf8Nyez = {
            "id" = "Arf8Nyez";
            "file" = "dwarfsandgiants-1.0.8.jar";
            "hash" = "sha512-VnZAlTpPQsSjec0PafRy52ZJWzBH9WuYTceXrpMPM72067k4hDINQYoREAv4qQyE1kMRt5zVpBSBpmJvuzlg+w==";
        };
    in {
        "5hsxz4ql" = _5hsxz4ql;
        "h9mpeSi3" = _h9mpeSi3;
        "4v9c5Hi6" = _4v9c5Hi6;
        "gMMwDO0W" = _gMMwDO0W;
        "runPUrsD" = _runPUrsD;
        "hcCjjXfg" = _hcCjjXfg;
        "DlSOxgVP" = _DlSOxgVP;
        "YYYgNj9L" = _YYYgNj9L;
        "NVFJ8cI7" = _NVFJ8cI7;
        "1GuZvlBN" = _1GuZvlBN;
        "nlylamkg" = _nlylamkg;
        "3YsX5lHo" = _3YsX5lHo;
        "1maG5Lq9" = _1maG5Lq9;
        "vBxh2dR8" = _vBxh2dR8;
        "JvMJ7Vow" = _JvMJ7Vow;
        "DFLQsKlc" = _DFLQsKlc;
        "71rzFc8o" = _71rzFc8o;
        "OWZe4Ryt" = _OWZe4Ryt;
        "n4eX9svf" = _n4eX9svf;
        "Arf8Nyez" = _Arf8Nyez;
        "datapack-1.21.4" = _NVFJ8cI7;
        "datapack-1.21.2" = _NVFJ8cI7;
        "datapack-1.21.3" = _NVFJ8cI7;
        "datapack-1.21" = _runPUrsD;
        "datapack-1.21.1" = _runPUrsD;
        "datapack-1.20.5" = _DlSOxgVP;
        "datapack-1.20.6" = _DlSOxgVP;
        "datapack-1.21.5-pre1" = _nlylamkg;
        "datapack-1.21.5-pre2" = _nlylamkg;
        "datapack-1.21.5-pre3" = _nlylamkg;
        "datapack-1.21.5-rc1" = _nlylamkg;
        "datapack-1.21.5-rc2" = _nlylamkg;
        "datapack-1.21.5" = _JvMJ7Vow;
        "datapack-1.21.6-pre1" = _1maG5Lq9;
        "datapack-1.21.6-pre2" = _1maG5Lq9;
        "datapack-1.21.6-pre3" = _1maG5Lq9;
        "datapack-1.21.6-pre4" = _1maG5Lq9;
        "datapack-1.21.6-rc1" = _1maG5Lq9;
        "datapack-1.21.6" = _JvMJ7Vow;
        "datapack-1.21.7" = _JvMJ7Vow;
        "datapack-1.21.8" = _JvMJ7Vow;
        "datapack-1.21.9" = _71rzFc8o;
        "datapack-1.21.10" = _71rzFc8o;
        "datapack-1.21.11" = _n4eX9svf;
        "fabric-1.21.4" = _1GuZvlBN;
        "fabric-1.21.2" = _1GuZvlBN;
        "fabric-1.21.3" = _1GuZvlBN;
        "fabric-1.21" = _hcCjjXfg;
        "fabric-1.21.1" = _hcCjjXfg;
        "fabric-1.20.5" = _YYYgNj9L;
        "fabric-1.20.6" = _YYYgNj9L;
        "fabric-1.21.5-pre1" = _3YsX5lHo;
        "fabric-1.21.5-pre2" = _3YsX5lHo;
        "fabric-1.21.5-pre3" = _3YsX5lHo;
        "fabric-1.21.5-rc1" = _3YsX5lHo;
        "fabric-1.21.5-rc2" = _3YsX5lHo;
        "fabric-1.21.5" = _DFLQsKlc;
        "fabric-1.21.6-pre1" = _vBxh2dR8;
        "fabric-1.21.6-pre2" = _vBxh2dR8;
        "fabric-1.21.6-pre3" = _vBxh2dR8;
        "fabric-1.21.6-pre4" = _vBxh2dR8;
        "fabric-1.21.6-rc1" = _vBxh2dR8;
        "fabric-1.21.6" = _DFLQsKlc;
        "fabric-1.21.7" = _DFLQsKlc;
        "fabric-1.21.8" = _DFLQsKlc;
        "fabric-1.21.9" = _OWZe4Ryt;
        "fabric-1.21.10" = _OWZe4Ryt;
        "fabric-1.21.11" = _Arf8Nyez;
        "forge-1.21.4" = _1GuZvlBN;
        "forge-1.21.2" = _1GuZvlBN;
        "forge-1.21.3" = _1GuZvlBN;
        "forge-1.21" = _hcCjjXfg;
        "forge-1.21.1" = _hcCjjXfg;
        "forge-1.20.5" = _YYYgNj9L;
        "forge-1.20.6" = _YYYgNj9L;
        "forge-1.21.5-pre1" = _3YsX5lHo;
        "forge-1.21.5-pre2" = _3YsX5lHo;
        "forge-1.21.5-pre3" = _3YsX5lHo;
        "forge-1.21.5-rc1" = _3YsX5lHo;
        "forge-1.21.5-rc2" = _3YsX5lHo;
        "forge-1.21.5" = _DFLQsKlc;
        "forge-1.21.6-pre1" = _vBxh2dR8;
        "forge-1.21.6-pre2" = _vBxh2dR8;
        "forge-1.21.6-pre3" = _vBxh2dR8;
        "forge-1.21.6-pre4" = _vBxh2dR8;
        "forge-1.21.6-rc1" = _vBxh2dR8;
        "forge-1.21.6" = _DFLQsKlc;
        "forge-1.21.7" = _DFLQsKlc;
        "forge-1.21.8" = _DFLQsKlc;
        "forge-1.21.9" = _OWZe4Ryt;
        "forge-1.21.10" = _OWZe4Ryt;
        "forge-1.21.11" = _Arf8Nyez;
        "neoforge-1.21.4" = _1GuZvlBN;
        "neoforge-1.21.2" = _1GuZvlBN;
        "neoforge-1.21.3" = _1GuZvlBN;
        "neoforge-1.21" = _hcCjjXfg;
        "neoforge-1.21.1" = _hcCjjXfg;
        "neoforge-1.20.5" = _YYYgNj9L;
        "neoforge-1.20.6" = _YYYgNj9L;
        "neoforge-1.21.5-pre1" = _3YsX5lHo;
        "neoforge-1.21.5-pre2" = _3YsX5lHo;
        "neoforge-1.21.5-pre3" = _3YsX5lHo;
        "neoforge-1.21.5-rc1" = _3YsX5lHo;
        "neoforge-1.21.5-rc2" = _3YsX5lHo;
        "neoforge-1.21.5" = _DFLQsKlc;
        "neoforge-1.21.6-pre1" = _vBxh2dR8;
        "neoforge-1.21.6-pre2" = _vBxh2dR8;
        "neoforge-1.21.6-pre3" = _vBxh2dR8;
        "neoforge-1.21.6-pre4" = _vBxh2dR8;
        "neoforge-1.21.6-rc1" = _vBxh2dR8;
        "neoforge-1.21.6" = _DFLQsKlc;
        "neoforge-1.21.7" = _DFLQsKlc;
        "neoforge-1.21.8" = _DFLQsKlc;
        "neoforge-1.21.9" = _OWZe4Ryt;
        "neoforge-1.21.10" = _OWZe4Ryt;
        "neoforge-1.21.11" = _Arf8Nyez;
        "quilt-1.21.4" = _1GuZvlBN;
        "quilt-1.21.2" = _1GuZvlBN;
        "quilt-1.21.3" = _1GuZvlBN;
        "quilt-1.21" = _hcCjjXfg;
        "quilt-1.21.1" = _hcCjjXfg;
        "quilt-1.20.5" = _YYYgNj9L;
        "quilt-1.20.6" = _YYYgNj9L;
        "quilt-1.21.5-pre1" = _3YsX5lHo;
        "quilt-1.21.5-pre2" = _3YsX5lHo;
        "quilt-1.21.5-pre3" = _3YsX5lHo;
        "quilt-1.21.5-rc1" = _3YsX5lHo;
        "quilt-1.21.5-rc2" = _3YsX5lHo;
        "quilt-1.21.5" = _DFLQsKlc;
        "quilt-1.21.6-pre1" = _vBxh2dR8;
        "quilt-1.21.6-pre2" = _vBxh2dR8;
        "quilt-1.21.6-pre3" = _vBxh2dR8;
        "quilt-1.21.6-pre4" = _vBxh2dR8;
        "quilt-1.21.6-rc1" = _vBxh2dR8;
        "quilt-1.21.6" = _DFLQsKlc;
        "quilt-1.21.7" = _DFLQsKlc;
        "quilt-1.21.8" = _DFLQsKlc;
        "quilt-1.21.9" = _OWZe4Ryt;
        "quilt-1.21.10" = _OWZe4Ryt;
        "quilt-1.21.11" = _Arf8Nyez;
        "pkg-1.0.1" = _5hsxz4ql;
        "pkg-1.0.1+mod" = _h9mpeSi3;
        "pkg-1.0.2" = _4v9c5Hi6;
        "pkg-1.0.2+mod" = _gMMwDO0W;
        "pkg-1.0.2.bp1" = _runPUrsD;
        "pkg-1.0.2.bp1+mod" = _hcCjjXfg;
        "pkg-1.0.2.bp2" = _DlSOxgVP;
        "pkg-1.0.2.bp2+mod" = _YYYgNj9L;
        "pkg-1.0.3" = _NVFJ8cI7;
        "pkg-1.0.3+mod" = _1GuZvlBN;
        "pkg-1.0.4" = _nlylamkg;
        "pkg-1.0.4+Mod" = _3YsX5lHo;
        "pkg-1.0.5" = _1maG5Lq9;
        "pkg-1.0.5+mod" = _vBxh2dR8;
        "pkg-1.0.6" = _JvMJ7Vow;
        "pkg-1.0.6+mod" = _DFLQsKlc;
        "pkg-1.0.7" = _71rzFc8o;
        "pkg-1.0.7+mod" = _OWZe4Ryt;
        "pkg-1.0.8" = _n4eX9svf;
        "pkg-1.0.8+mod" = _Arf8Nyez;
        "default" = _Arf8Nyez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dwarfsandgiants";
        id = "k1GdBHzI";
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