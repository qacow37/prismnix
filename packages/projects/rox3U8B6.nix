{lib, callPackage, ...}:
let
    versions = (let
        _s3lwqPHV = {
            "id" = "s3lwqPHV";
            "file" = "Bare Bones 1.20.zip";
            "hash" = "sha512-Knuasg5aBDf/3fVTCH/OX5FjAy7tc2mlZvWHYzLsOY3BqwlfNg/fTX6yenezKYIzUCmsm7OEN4Xp6HXm+uFZMg==";
        };
        _FIlsdE6v = {
            "id" = "FIlsdE6v";
            "file" = "Bare Bones 1.19.zip";
            "hash" = "sha512-FRTyMOmYWvk28g0oNsOLbMijMnEkc2Mf5VNoGCrp58yCLpq5LdskZCwcOH9PTwR5tGSEbqJdm7hDuJ+ANqRHPA==";
        };
        _9AstLdkZ = {
            "id" = "9AstLdkZ";
            "file" = "Bare Bones 1.18.zip";
            "hash" = "sha512-mh4k5PxLdfkjV4Cby9Vay7b2tyohSetS2Rofzu/JWGPgQ/Iv6HzyAfx1o3B9mrgW3g68A2cwaZQ+NguKkSmtcg==";
        };
        _jZz5EwqW = {
            "id" = "jZz5EwqW";
            "file" = "Bare Bones 1.17.zip";
            "hash" = "sha512-Ojekphkqmr/WOC4k7wAlaACDbPMqIbCWvp18j/ZEATNnMbLvCe8U7nQNho7j+vk7tETSd0hxHep7LB9aYoZ3sQ==";
        };
        _FU1ebZ01 = {
            "id" = "FU1ebZ01";
            "file" = "Bare Bones 1.16.zip";
            "hash" = "sha512-1MHnjNtumFkDq7qyzAdXNVfj+TeZ/18TBMNie8gMFcj3+HP2FUCN6z7Xu5p6ZhKWLiwSFlxhi9oaAOMkHV3KYQ==";
        };
        _vANkTHei = {
            "id" = "vANkTHei";
            "file" = "Bare Bones 1.13-1.14.zip";
            "hash" = "sha512-/lIWE/zswi//HXi8FL5fdQZTvARyWUSFF3W49twrvJSm50nJ0QmmVO7PSYHNO6PEO6aKHBTKfTbTWPELlHILmQ==";
        };
        _UD5eH9hl = {
            "id" = "UD5eH9hl";
            "file" = "Bare Bones 1.11-1.12.zip";
            "hash" = "sha512-Obet1X/vwv4IpAIyZfEHV/5GKeZDfIrGB2Em4TEVGgSWflG+przTRuc1WELGNhTNgGltihgbciHRG7Odd10dXA==";
        };
        _BLLvUsb1 = {
            "id" = "BLLvUsb1";
            "file" = "Bare Bones 1.9-1.10.zip";
            "hash" = "sha512-KoKucRBBdeAfbZfnOXN80Q8ELGfz8S5qn2p5nkBLpibKLE34YJken0dWbqS7ztmjIPeqpIFAVt4VhXW2S7ZF4w==";
        };
        _KgunP4Jl = {
            "id" = "KgunP4Jl";
            "file" = "Bare Bones 1.8.9.zip";
            "hash" = "sha512-Lr+04HWVeyghdqqlmchpUK/P31NFQ0Ftr/kl+1d1BCSw0VfdW3RaO0n0GXxTIrtTBuRX22shqRunKK4jCWk5xw==";
        };
        _7zc13gCi = {
            "id" = "7zc13gCi";
            "file" = "Bare Bones 1.21.zip";
            "hash" = "sha512-XUtx+K+3TeIdubnDztFA5pDlCXYaHjRKiWMRMg2oh2d/x3nrs6pOJNG6QKJYsAFejBABqWUKbcQdgCWQwYMIjA==";
        };
        _mEGpOpa7 = {
            "id" = "mEGpOpa7";
            "file" = "Bare Bones 1.21.4.zip";
            "hash" = "sha512-eni0gwiXLKGuu0w/da0pk6loB+pNypPqTcqUtqyv90C0bQ6B/ksObRMO39Cib0zTVSC2o+eEvojtCVVBDtM8QQ==";
        };
        _pj9xDrNx = {
            "id" = "pj9xDrNx";
            "file" = "Bare Bones 1.21.4.zip";
            "hash" = "sha512-EYJ3jYfu6YbVxiNuWtzdxB4G9qMJlb6N1TAVb2xns35BCGdnCWerHlIF3RK4OXq8mxlbwScVEbtPZCU7i+2Few==";
        };
        _JGP06EpR = {
            "id" = "JGP06EpR";
            "file" = "Bare Bones 1.21.5.zip";
            "hash" = "sha512-Qw44vAoTO+6/Bq3ATjqHdu+4QpAkfq6vKCZS1zWoUraTuCnovqVpz4DcdYZb9jy3juDppsVi55q9RPrCrihL7w==";
        };
        _TXhxGjJ5 = {
            "id" = "TXhxGjJ5";
            "file" = "Bare Bones 1.21.5.zip";
            "hash" = "sha512-VKdp0XsqR2wj5kl+0R4eWdYS8x1D9oUDd1G4yZKUea5YAJol0puq/555pbE27RMWs1kQUPfIRonv8bkudPQN2w==";
        };
        _44j46fmz = {
            "id" = "44j46fmz";
            "file" = "Bare Bones 1.21.5.zip";
            "hash" = "sha512-svKJHYRZOch6FybYfaXIEv+OlFrho4oXlSEVCf+cZPDT4kyFgdE3Y9JlhWtxyriLDFMQh+QQIpYkHX26CCLqvw==";
        };
        _iJfp9U26 = {
            "id" = "iJfp9U26";
            "file" = "Bare Bones 1.21.5.zip";
            "hash" = "sha512-p1eCk+vReQm0Vm3ZuOEUI+5xyInG6s6pxaKsj64wGHufBJU+Js954pmV9fwwlJWBxC6zZBqO/FP5MH6fOsLpxw==";
        };
        _47pUW5dR = {
            "id" = "47pUW5dR";
            "file" = "Bare Bones 1.21.5.zip";
            "hash" = "sha512-khCXfUXafS9JhXVjORalRS3uxssohYKeZvmE9Uk3F66wdagOZfPmTwoQzIHBPOQfNuUnH/E0jeiDaJyLDDF41A==";
        };
        _YrAHWsWe = {
            "id" = "YrAHWsWe";
            "file" = "Bare Bones 1.21.6.zip";
            "hash" = "sha512-DRakVwTQHcb8eqy193CG/icjcGxBr4bAvVdHRKB+6hlIrLHB2IUDh3M8h5a4BeU84yrPhBJx3bSmNm7P0VgDOQ==";
        };
        _E29NWue0 = {
            "id" = "E29NWue0";
            "file" = "Bare Bones 1.21.6.zip";
            "hash" = "sha512-VdFWchaCNgUAd89gfkPFIKJGpBJeyI8hj/2p5/RpC9YgahIuITfSxpaJIaNxQvqOVlH6aRUGyCET9fWe7Xmtog==";
        };
        _hrU6nk1O = {
            "id" = "hrU6nk1O";
            "file" = "Bare Bones 1.21.7.zip";
            "hash" = "sha512-LQphFNWSY0YqWANapZ8C2Jt3WLSVnXGmTpNLl+8t9ruRBbgeHVFSLWkSMoX8qOg9mSFn7xnZM0hrdc+kzvrCwA==";
        };
        _sZROMthE = {
            "id" = "sZROMthE";
            "file" = "Bare Bones 1.21.7.zip";
            "hash" = "sha512-k1LYclUve2tg9IMYMidjJzwkQEHpiU6k3Pdv2EzMHSnTadxSN3M/7+ch/fSa9gMBZcXfd9Jzywb+fs81VfuuWA==";
        };
        _rm2O4lrB = {
            "id" = "rm2O4lrB";
            "file" = "Bare Bones 1.21.8.zip";
            "hash" = "sha512-xr878NlXTui6ZNuO7B3+1z3vf+31+1aVT8giuhcCn2OHaDJfGxpu9OefHNznA5wMFhsPJcfTaEueWaOACELxAQ==";
        };
        _qFONtidX = {
            "id" = "qFONtidX";
            "file" = "Bare Bones 1.21.9.zip";
            "hash" = "sha512-aNShUnZNepO/mF2Ur490IFfICFpk3XR6AO1LEgwFQDSjUAG/3qQ3cxRJ4188bUkLwwml66Xcb2QxXzXP5ewGEw==";
        };
        _jQBWn2Q3 = {
            "id" = "jQBWn2Q3";
            "file" = "Bare Bones 1.21.11.zip";
            "hash" = "sha512-JotXjW00raokkVcq9Mq/Zfq5Tt7gDmiPW0y08HLAYgxJLVikRCdp5qiJzZQM/jxKT+ZeW7QiuOKDrRdOMs7vsA==";
        };
    in {
        "s3lwqPHV" = _s3lwqPHV;
        "FIlsdE6v" = _FIlsdE6v;
        "9AstLdkZ" = _9AstLdkZ;
        "jZz5EwqW" = _jZz5EwqW;
        "FU1ebZ01" = _FU1ebZ01;
        "vANkTHei" = _vANkTHei;
        "UD5eH9hl" = _UD5eH9hl;
        "BLLvUsb1" = _BLLvUsb1;
        "KgunP4Jl" = _KgunP4Jl;
        "7zc13gCi" = _7zc13gCi;
        "mEGpOpa7" = _mEGpOpa7;
        "pj9xDrNx" = _pj9xDrNx;
        "JGP06EpR" = _JGP06EpR;
        "TXhxGjJ5" = _TXhxGjJ5;
        "44j46fmz" = _44j46fmz;
        "iJfp9U26" = _iJfp9U26;
        "47pUW5dR" = _47pUW5dR;
        "YrAHWsWe" = _YrAHWsWe;
        "E29NWue0" = _E29NWue0;
        "hrU6nk1O" = _hrU6nk1O;
        "sZROMthE" = _sZROMthE;
        "rm2O4lrB" = _rm2O4lrB;
        "qFONtidX" = _qFONtidX;
        "jQBWn2Q3" = _jQBWn2Q3;
        "minecraft-1.20" = _s3lwqPHV;
        "minecraft-1.20.1" = _s3lwqPHV;
        "minecraft-1.20.2" = _s3lwqPHV;
        "minecraft-1.20.3" = _s3lwqPHV;
        "minecraft-1.20.4" = _s3lwqPHV;
        "minecraft-1.20.5" = _s3lwqPHV;
        "minecraft-1.20.6" = _s3lwqPHV;
        "minecraft-1.19" = _FIlsdE6v;
        "minecraft-1.19.1" = _FIlsdE6v;
        "minecraft-1.19.2" = _FIlsdE6v;
        "minecraft-1.19.3" = _FIlsdE6v;
        "minecraft-1.19.4" = _FIlsdE6v;
        "minecraft-1.18" = _9AstLdkZ;
        "minecraft-1.18.1" = _9AstLdkZ;
        "minecraft-1.18.2" = _9AstLdkZ;
        "minecraft-1.17" = _jZz5EwqW;
        "minecraft-1.17.1" = _jZz5EwqW;
        "minecraft-1.15" = _FU1ebZ01;
        "minecraft-1.15.1" = _FU1ebZ01;
        "minecraft-1.15.2" = _FU1ebZ01;
        "minecraft-1.16" = _FU1ebZ01;
        "minecraft-1.16.1" = _FU1ebZ01;
        "minecraft-1.16.2" = _FU1ebZ01;
        "minecraft-1.16.3" = _FU1ebZ01;
        "minecraft-1.16.4" = _FU1ebZ01;
        "minecraft-1.16.5" = _FU1ebZ01;
        "minecraft-1.13" = _vANkTHei;
        "minecraft-1.13.1" = _vANkTHei;
        "minecraft-1.13.2" = _vANkTHei;
        "minecraft-1.14" = _vANkTHei;
        "minecraft-1.14.1" = _vANkTHei;
        "minecraft-1.14.2" = _vANkTHei;
        "minecraft-1.14.3" = _vANkTHei;
        "minecraft-1.14.4" = _vANkTHei;
        "minecraft-1.11" = _UD5eH9hl;
        "minecraft-1.11.1" = _UD5eH9hl;
        "minecraft-1.11.2" = _UD5eH9hl;
        "minecraft-1.12" = _UD5eH9hl;
        "minecraft-1.12.1" = _UD5eH9hl;
        "minecraft-1.12.2" = _UD5eH9hl;
        "minecraft-1.9" = _BLLvUsb1;
        "minecraft-1.9.1" = _BLLvUsb1;
        "minecraft-1.9.2" = _BLLvUsb1;
        "minecraft-1.9.3" = _BLLvUsb1;
        "minecraft-1.9.4" = _BLLvUsb1;
        "minecraft-1.10" = _BLLvUsb1;
        "minecraft-1.10.1" = _BLLvUsb1;
        "minecraft-1.10.2" = _BLLvUsb1;
        "minecraft-1.6.1" = _KgunP4Jl;
        "minecraft-1.6.2" = _KgunP4Jl;
        "minecraft-1.6.4" = _KgunP4Jl;
        "minecraft-1.7.2" = _KgunP4Jl;
        "minecraft-1.7.4" = _KgunP4Jl;
        "minecraft-1.7.5" = _KgunP4Jl;
        "minecraft-1.7.6" = _KgunP4Jl;
        "minecraft-1.7.7" = _KgunP4Jl;
        "minecraft-1.7.8" = _KgunP4Jl;
        "minecraft-1.7.9" = _KgunP4Jl;
        "minecraft-1.7.10" = _KgunP4Jl;
        "minecraft-1.8" = _KgunP4Jl;
        "minecraft-1.8.1" = _KgunP4Jl;
        "minecraft-1.8.2" = _KgunP4Jl;
        "minecraft-1.8.3" = _KgunP4Jl;
        "minecraft-1.8.4" = _KgunP4Jl;
        "minecraft-1.8.5" = _KgunP4Jl;
        "minecraft-1.8.6" = _KgunP4Jl;
        "minecraft-1.8.7" = _KgunP4Jl;
        "minecraft-1.8.8" = _KgunP4Jl;
        "minecraft-1.8.9" = _KgunP4Jl;
        "minecraft-1.21" = _jQBWn2Q3;
        "minecraft-1.21.4" = _jQBWn2Q3;
        "minecraft-1.21.5" = _jQBWn2Q3;
        "minecraft-1.21.6" = _jQBWn2Q3;
        "minecraft-1.21.7" = _jQBWn2Q3;
        "minecraft-1.21.8" = _jQBWn2Q3;
        "minecraft-1.21.9" = _jQBWn2Q3;
        "minecraft-1.21.1" = _jQBWn2Q3;
        "minecraft-1.21.2" = _jQBWn2Q3;
        "minecraft-1.21.3" = _jQBWn2Q3;
        "minecraft-1.21.10" = _jQBWn2Q3;
        "minecraft-1.21.11" = _jQBWn2Q3;
        "default" = _jQBWn2Q3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones";
            id = "rox3U8B6";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}