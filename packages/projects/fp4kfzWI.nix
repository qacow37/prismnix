{lib, callPackage, ...}:
let
    versions = (let
        _2Q2BPgX6 = {
            "id" = "2Q2BPgX6";
            "file" = "onceuponastroll-1.14.4-1.3.4.jar";
            "hash" = "sha512-/Xs9rxK+vq+UkZaDajaMBp1yHO8jH77HTFzE2kkBiCvV2kwqFqpuWWKTFbGtTOnHn9RpvSK/F2660bvlh6xFwQ==";
        };
        _ZwF7dxEm = {
            "id" = "ZwF7dxEm";
            "file" = "onceuponastroll-1.15.1-1.3.4.jar";
            "hash" = "sha512-YxEKieNrwvLMs0MYYM4qtPtTnrLFzvbR8mKsAS9cKiPSE444VQ1XvEsElOj5JLJmQ5FBsA9x93rF/GEksHMdvw==";
        };
        _GPtk9HoZ = {
            "id" = "GPtk9HoZ";
            "file" = "onceuponastroll-1.16.5-1.3.4.jar";
            "hash" = "sha512-osrTcrnxuYF66yssuYuiTjiLUMnZJaSo9N8hM8sMTvesC0GG59jgoipvsxZpBiOXX5h90hSQfuL0sIRbXhvA4w==";
        };
        _YKjp2dK6 = {
            "id" = "YKjp2dK6";
            "file" = "onceuponastroll-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-Myoe3p//1Q40+IMAv1QnrVr2eRBgc2Y9WrR2vOntLuYjqxdFoBL34ccU/KGNL6sRx83lRHF7WPAHdeOF3c6XxA==";
        };
        _kK6wkg9I = {
            "id" = "kK6wkg9I";
            "file" = "onceuponastroll-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-GYOUNu7mYIkCv2kqia7fpqgA1+PrJvh0nlf1N91m1ZwnB5J1NJkeqY5yT2Z0JMZPuEloaKkX7qE39TaSpciIFg==";
        };
        _dEHDmJ3L = {
            "id" = "dEHDmJ3L";
            "file" = "onceuponastroll-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-+HsdC9Wqfqh1JR5xgXSff8Mol1ppMzbM+OsjixZLXIf1MnU4jg3nENy/m6e4uK3v1HhtM5SWwcmrAEwvIDtubw==";
        };
        _MIduEyuS = {
            "id" = "MIduEyuS";
            "file" = "onceuponastroll-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-opQt3bBoT9MpA/AteDahkWFyiWK+p5bo3W0y730yXKjE+H/jyOk1G7YKYFWYNYuK18pCFyDaxvKfnnGu2GDvFQ==";
        };
        _KrwHt44L = {
            "id" = "KrwHt44L";
            "file" = "onceuponastroll-fabric-1.19.3-1.6.0.jar";
            "hash" = "sha512-DvjMSlPFLCcZ3sI94hJM32/R+NDp5JIm2ZviFROrtr8Y0vMJVkQWSR5c3iEVWeRB76YKVWsU+mTh2mqy8Oo8BQ==";
        };
        _T96FjE7U = {
            "id" = "T96FjE7U";
            "file" = "onceuponastroll-forge-1.19.3-1.6.0.jar";
            "hash" = "sha512-warR12Iad0Wq5I/4kk3foPdNG6NtEsl1xS9oNFayGHhcR10btgqtGs3zCcSG6RfJR6gGIJ2k8TxhZ09QVZgaTA==";
        };
        _RzIfGvnX = {
            "id" = "RzIfGvnX";
            "file" = "onceuponastroll-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-UneR8awrrA+WRg1y9u63IPQJ9n0ei0VuSB7Xwqug5hDeBSvB2NfMUcxVkvdCekZVLHaOqQ3SkPqTZ5RCzgii7w==";
        };
        _PzQ8U7fi = {
            "id" = "PzQ8U7fi";
            "file" = "onceuponastroll-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-ytmGpVu6SY/36zuSDtOMxWQzEnaoNGAREYZ//xcBdz56KcPXrM/lyOuxXSBpao9l4HlvCdGFA5M8AmaUHH2iTw==";
        };
        _w1ADTNwe = {
            "id" = "w1ADTNwe";
            "file" = "onceuponastroll-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-Vp53G4CuYFdmZNV+Jbjo4Jk0LMMwh7ReCU+yB9+8sfsaa+NjbninyKzTqdlhdG4MSmVk4D8VFjCfWKPsZrd48w==";
        };
        _8aF10JeV = {
            "id" = "8aF10JeV";
            "file" = "onceuponastroll-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-qT6ZyxCeuYjSWjQOxNhsd94Z40UpzabYtTr5eVOrIPhJHM/C58ieN8LYtJKaySjNzWAJgqI8uCGWGsySSQMcpg==";
        };
        _7nsfikDA = {
            "id" = "7nsfikDA";
            "file" = "onceuponastroll-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-nIvgeYjmsGc1Pwmc5yYeV9zxfH+JKUzkvzZBNtWjnee0jwJfx5alZZ1knF0lLgfO/513KOjjkZNK5uTIXw9o3w==";
        };
        _wKycdfyn = {
            "id" = "wKycdfyn";
            "file" = "onceuponastroll-neoforge-1.20.4-1.9.0.jar";
            "hash" = "sha512-HP5RgpO9AYoHUOuvgg0sR4cZC7qasOK/OFmIJzKCcnbfKBpqrKJUVaqm5mNDT8YqyWC7hHhns/c/3kFUtzLerA==";
        };
        _1G9jFath = {
            "id" = "1G9jFath";
            "file" = "onceuponastroll-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-QFScckhxqwhTmEt6+ygMneuVlpN88qO/feXydTyvTHKt9M30GrXkiNvNYZ15IBFlDBC5L1YHNdnh6kCkLrup9g==";
        };
        _7YU1Ue7E = {
            "id" = "7YU1Ue7E";
            "file" = "onceuponastroll-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-mqlSCHcwJnYmRP+pyS8+41q5kGf3dX03iq8dD6um4CuGek8Ok1+uZOf+OhT8eqllqSCQdbZUebLpsf9xbUa4CQ==";
        };
    in {
        "2Q2BPgX6" = _2Q2BPgX6;
        "ZwF7dxEm" = _ZwF7dxEm;
        "GPtk9HoZ" = _GPtk9HoZ;
        "YKjp2dK6" = _YKjp2dK6;
        "kK6wkg9I" = _kK6wkg9I;
        "dEHDmJ3L" = _dEHDmJ3L;
        "MIduEyuS" = _MIduEyuS;
        "KrwHt44L" = _KrwHt44L;
        "T96FjE7U" = _T96FjE7U;
        "RzIfGvnX" = _RzIfGvnX;
        "PzQ8U7fi" = _PzQ8U7fi;
        "w1ADTNwe" = _w1ADTNwe;
        "8aF10JeV" = _8aF10JeV;
        "7nsfikDA" = _7nsfikDA;
        "wKycdfyn" = _wKycdfyn;
        "1G9jFath" = _1G9jFath;
        "7YU1Ue7E" = _7YU1Ue7E;
        "forge-1.14.4" = _2Q2BPgX6;
        "forge-1.15.1" = _ZwF7dxEm;
        "forge-1.16.5" = _GPtk9HoZ;
        "forge-1.18.2" = _kK6wkg9I;
        "forge-1.19.1" = _MIduEyuS;
        "forge-1.19.2" = _MIduEyuS;
        "forge-1.19.3" = _T96FjE7U;
        "forge-1.19.4" = _T96FjE7U;
        "forge-1.20.1" = _PzQ8U7fi;
        "fabric-1.18.2" = _YKjp2dK6;
        "fabric-1.19.1" = _dEHDmJ3L;
        "fabric-1.19.2" = _dEHDmJ3L;
        "fabric-1.19.3" = _KrwHt44L;
        "fabric-1.20.1" = _RzIfGvnX;
        "fabric-1.20.2" = _w1ADTNwe;
        "fabric-1.20.4" = _7nsfikDA;
        "fabric-1.21.1" = _1G9jFath;
        "neoforge-1.20.2" = _8aF10JeV;
        "neoforge-1.20.4" = _wKycdfyn;
        "neoforge-1.21.1" = _7YU1Ue7E;
        "default" = _7YU1Ue7E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "once-upon-a-stroll";
        id = "fp4kfzWI";
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