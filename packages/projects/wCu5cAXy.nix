{lib, callPackage, ...}:
let
    versions = (let
        _g7a2LLEE = {
            "id" = "g7a2LLEE";
            "file" = "moretrees-0.1-alpha.jar";
            "hash" = "sha512-f5nhaSTIkQTJcV/SS9YytEA466bylsA3j7MoeecVVkUEybCzIrtX3dEjuEEHqfkyL3sUojcR2icHVMHkitR7NA==";
        };
        _g4SvyxTc = {
            "id" = "g4SvyxTc";
            "file" = "moretrees-0.2-beta.jar";
            "hash" = "sha512-7StO9a0NnyDtySW98pECJJtjht0U6YNek5eoJHPlBg2HzFdsy8urmwTLacyVfNF/zSTS2tMFuaXOaGakWlWu5Q==";
        };
        _dtYdkPko = {
            "id" = "dtYdkPko";
            "file" = "moretrees-fabric-0.3-beta.jar";
            "hash" = "sha512-la9lZtEtpX+PS0F/g2ki3IPBObmWbtANLHGxagdv97slnxZI4ui4y7h5aatf+bQfMCsr5OIVhY8xe5XCui3W6Q==";
        };
        _jWFjHFkl = {
            "id" = "jWFjHFkl";
            "file" = "moretrees-neoforge-0.3-beta.jar";
            "hash" = "sha512-5JqskKYUXTiukd9jiy05eJap7cjxUJL5fEvBllhWVNP+V5qSGcQDR7WYkKREYPvBOik9Ekn4d03mSlctHgeQ/A==";
        };
        _IrfEfkub = {
            "id" = "IrfEfkub";
            "file" = "moretrees-fabric-0.4-beta.jar";
            "hash" = "sha512-9g/ASzOLgQlOnlxZjOQIsWgigEkA/8rWeGH+emXrcpIhEU8uYH/OxZGmcHvsFPc/ZXetKIiVj7LInWumnum2gg==";
        };
        _RoYfdYR6 = {
            "id" = "RoYfdYR6";
            "file" = "moretrees-neoforge-0.4-beta.jar";
            "hash" = "sha512-jsYZGMMhagJirsHWYf2Kd+JbZsxz1LeeC9jibET2jc5fGOfQXGi4q8JeGYGSdsjNScGit/viG5txNmyO3Y5V6g==";
        };
        _gwY71na2 = {
            "id" = "gwY71na2";
            "file" = "moretrees-fabric-0.5.jar";
            "hash" = "sha512-Vy+iLWpq+9GtB8HF5AwWBlOSNdcbgQSAzs5IyxFQITGQBTMWh5+An71E4Epdjotbl7ir3MY55DWM1CcsRi4/Nw==";
        };
        _ahrEoO4s = {
            "id" = "ahrEoO4s";
            "file" = "moretrees-neoforge-0.5.jar";
            "hash" = "sha512-O1xuH/atOMQ4mE92dopNZjA3RWNCEllmV5GWxantLvxYS350eTWFt2glniseGEgp+t0YWPZe1MD3CYIdyR9hyw==";
        };
        _t5dCyzkB = {
            "id" = "t5dCyzkB";
            "file" = "moretrees-fabric-1.0.jar";
            "hash" = "sha512-Mh+IilObxFKK1FJHD0b+FtJEbug0joyo9bw3pCEu+byWjGjO9Ywbf4th6ZOHlXoDRXSWKwYaNaKE+Wm0w3roqQ==";
        };
        _uC3qjtrc = {
            "id" = "uC3qjtrc";
            "file" = "moretrees-neoforge-1.0.jar";
            "hash" = "sha512-wBL6FjnMZjyTNgKtKyXWuxqEMCY3wRvsvJdv50Sq8FtFAa0nYvTOexcGv6zmXJy8jt6UDxZPqN0xkAjXYUBFDA==";
        };
        _vKcDy97t = {
            "id" = "vKcDy97t";
            "file" = "moretrees-fabric-1.0.jar";
            "hash" = "sha512-2B+mV40fPRQZbUdNfpCJmKia3zdWCh+KProyG6F66g5OA69Oq69Z5UAPNXP+0WKllKjoGGP7TPYJCD/qfERR/g==";
        };
        _5jFd3bqN = {
            "id" = "5jFd3bqN";
            "file" = "moretrees-neoforge-1.1.jar";
            "hash" = "sha512-TFSAFLFoe4OnyN04+YzdDV+boRDxl71G/jybh6/1/F3dEDPLFvjPABciIh6QNBZHX2ocq3rWreZ7X47MSQZ4Hw==";
        };
        _uHpyLUKQ = {
            "id" = "uHpyLUKQ";
            "file" = "moretrees-fabric-1.1.1.jar";
            "hash" = "sha512-hSeTJ6VSVASMaHJaCM60v0rl9VyH4Gyh8wTD8nkG0CGaHlcjMykTOUoOpzdKbI/J/pGPIaCu11B2CqPPrnEWyA==";
        };
        _3dy9QLIF = {
            "id" = "3dy9QLIF";
            "file" = "moretrees-neoforge-1.1.1.jar";
            "hash" = "sha512-N4P9Us0Gg2OeRRsU/NnqbZucSbTvMJLfREboV4p1nWTZJIdjzfRp7OrXJvaLRsjathFk9kowH/V6OpxnzmU9/w==";
        };
        _G2FOcUD3 = {
            "id" = "G2FOcUD3";
            "file" = "moretrees-fabric-1.1.2.jar";
            "hash" = "sha512-QZwtD2Df8FCM3GKwkUBw+SktC/gXZy+QyODEVhBgd1uh9E0+4KcXqrtqdTurV/M+3sirWoHQF4mBuHYSLS/wOA==";
        };
        _JWlQf3xF = {
            "id" = "JWlQf3xF";
            "file" = "moretrees-neoforge-1.1.2.jar";
            "hash" = "sha512-CY3173P6DiK0jAPUXyPQ/FdME/0TelvSIRiNSWXum0fBPIcn6I3PYAuIRJF00MLweP9yOcfRqfZ7amtPOZd3nA==";
        };
        _Eb10XnEL = {
            "id" = "Eb10XnEL";
            "file" = "moretrees-fabric-1.2.jar";
            "hash" = "sha512-s893E953URBGTOh7xyvmmiZSZYSazHCnNvYSOlZSCTbrUG1RGBiYP56xPrqWkb2Vphx3MAgkwbpiEhdyTjJdfA==";
        };
        _NvkAQnk3 = {
            "id" = "NvkAQnk3";
            "file" = "moretrees-neoforge-1.2.jar";
            "hash" = "sha512-Y4FI48ilQV7Jl5MWQo1hm7MIv/LVVTpmvHUQpiuyA8Gt9c2aLOU8XcxbYmjTKuq4qR3P6E64NvfnAid3YE7uFA==";
        };
        _HKGiNFii = {
            "id" = "HKGiNFii";
            "file" = "moretrees-fabric-1.3.jar";
            "hash" = "sha512-m+Expd+XHKQ/Ld2VsJYGpgV+ETSDzOv6YuJ3EkQAFqY0Y/nB0LEbqp+o1JqElf6vyavPm8HVEFmhXrU01y0uCg==";
        };
        _YhGWX4wW = {
            "id" = "YhGWX4wW";
            "file" = "moretrees-neoforge-1.3.jar";
            "hash" = "sha512-ZvAbw6Dn0/cO3eeHHkwA3l36uyILsHDxcNqyhKHbF8wvLWgXHGSfRPEJRDlvGGi/QAFdebtwgO+Fp6XUQ1OCeA==";
        };
        _oOqdOOPn = {
            "id" = "oOqdOOPn";
            "file" = "moretrees-fabric-1.4.jar";
            "hash" = "sha512-smpJ8962zlMEaFABauWAxjV8WVgJKXQ2dTwKPbVERL35iRPJoTlXYYNLPD1tbKkkJcgPXhMHp3HUwiWH98S3kw==";
        };
        _gUocpz5E = {
            "id" = "gUocpz5E";
            "file" = "moretrees-neoforge-1.4.jar";
            "hash" = "sha512-XdFbhtc3t6RfPKb4mot7n4VMJZbXjKKJjCfI1HhD6V34WP96WlpUI06lshGzxGk8FeKlrBml9LootZpH1HkoQA==";
        };
    in {
        "g7a2LLEE" = _g7a2LLEE;
        "g4SvyxTc" = _g4SvyxTc;
        "dtYdkPko" = _dtYdkPko;
        "jWFjHFkl" = _jWFjHFkl;
        "IrfEfkub" = _IrfEfkub;
        "RoYfdYR6" = _RoYfdYR6;
        "gwY71na2" = _gwY71na2;
        "ahrEoO4s" = _ahrEoO4s;
        "t5dCyzkB" = _t5dCyzkB;
        "uC3qjtrc" = _uC3qjtrc;
        "vKcDy97t" = _vKcDy97t;
        "5jFd3bqN" = _5jFd3bqN;
        "uHpyLUKQ" = _uHpyLUKQ;
        "3dy9QLIF" = _3dy9QLIF;
        "G2FOcUD3" = _G2FOcUD3;
        "JWlQf3xF" = _JWlQf3xF;
        "Eb10XnEL" = _Eb10XnEL;
        "NvkAQnk3" = _NvkAQnk3;
        "HKGiNFii" = _HKGiNFii;
        "YhGWX4wW" = _YhGWX4wW;
        "oOqdOOPn" = _oOqdOOPn;
        "gUocpz5E" = _gUocpz5E;
        "fabric-1.21.11" = _t5dCyzkB;
        "fabric-26.1" = _Eb10XnEL;
        "fabric-26.1.1" = _Eb10XnEL;
        "fabric-26.1.2" = _Eb10XnEL;
        "fabric-26.2" = _HKGiNFii;
        "fabric-26.3" = _oOqdOOPn;
        "neoforge-1.21.11" = _uC3qjtrc;
        "neoforge-26.1" = _NvkAQnk3;
        "neoforge-26.1.1" = _NvkAQnk3;
        "neoforge-26.1.2" = _NvkAQnk3;
        "neoforge-26.2" = _YhGWX4wW;
        "neoforge-26.3" = _gUocpz5E;
        "pkg-fabric-0.1+1.21.11" = _g7a2LLEE;
        "pkg-fabric-0.2+1.21.11" = _g4SvyxTc;
        "pkg-fabric-0.3+1.21.11" = _dtYdkPko;
        "pkg-neoforge-0.3+1.21.11" = _jWFjHFkl;
        "pkg-fabric-0.4+1.21.11" = _IrfEfkub;
        "pkg-neoforge-0.4+1.21.11" = _RoYfdYR6;
        "pkg-fabric-0.5+1.21.11" = _gwY71na2;
        "pkg-neoforge-0.5+1.21.11" = _ahrEoO4s;
        "pkg-fabric-1.0+1.21.11" = _t5dCyzkB;
        "pkg-neoforge-1.0+1.21.11" = _uC3qjtrc;
        "pkg-fabric-1.1+26.1" = _vKcDy97t;
        "pkg-neoforge-1.1+26.1" = _5jFd3bqN;
        "pkg-fabric-1.1.1+26.1.1" = _uHpyLUKQ;
        "pkg-neoforge-1.1.1+26.1.1" = _3dy9QLIF;
        "pkg-fabric-1.1.2+26.1.2" = _G2FOcUD3;
        "pkg-neoforge-1.1.2+26.1.2" = _JWlQf3xF;
        "pkg-fabric-1.2+26.1.2" = _Eb10XnEL;
        "pkg-neoforge-1.2+26.1.2" = _NvkAQnk3;
        "pkg-fabric-1.3+26.2" = _HKGiNFii;
        "pkg-neoforge-1.3+26.2" = _YhGWX4wW;
        "pkg-fabric-1.4+26.3" = _oOqdOOPn;
        "pkg-neoforge-1.4+26.3" = _gUocpz5E;
        "default" = _gUocpz5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moretrees";
        id = "wCu5cAXy";
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