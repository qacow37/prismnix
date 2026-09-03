{lib, callPackage, ...}:
let
    versions = (let
        _xF9kOqGw = {
            "id" = "xF9kOqGw";
            "file" = "FancySporeBlossom-1.0.0.jar";
            "hash" = "sha512-H8+0RgC00XG3ugpqrgQh/93wkU3JbXpa/cFlsb0Pphs4iMOvUBrE5QFdhbP0KlXg2gIKpXTdRcayWuJr5FSgXw==";
        };
        _7RFR0agi = {
            "id" = "7RFR0agi";
            "file" = "FancySporeBlossom-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-VfnsT7s8QlSBrcK165KWSVFSOmM1dfxueeKW5EerV4mT+m7Gpz1bhBAd5iGRAy9RtA6V5xd1RQBDkjAd5GPTNA==";
        };
        _4c6VNTTs = {
            "id" = "4c6VNTTs";
            "file" = "FancySporeBlossom-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-Uflt91zt1V0lRFEzDofko3HZfYXKv9bGutla1G8kNy8TTVcvpNDdVJ6U3wjS32O1pD2XiiIbB07vwSfRa/5Mzg==";
        };
        _qr8goR9D = {
            "id" = "qr8goR9D";
            "file" = "FancySporeBlossom-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-q8MlNSPkbgv+1ZoUHz+IEVIwYN6ePFqCNOBzT3WdGl5His7Ev9hwnOylINRgiCG6wQ/EWI/pfFhRDFbEHyhvEA==";
        };
        _s8Jtwktc = {
            "id" = "s8Jtwktc";
            "file" = "FancySporeBlossom-forge-1.19-1.0.1-alpha.jar";
            "hash" = "sha512-8I32bJm4BPhsRwY71ylQB2qfAD2orrw4ErIdtMIlP50lmMOZH8LugnaaaRaUdxYxhWTiM6yPRB6l9aq7fq2oXg==";
        };
        _UcLUmJOK = {
            "id" = "UcLUmJOK";
            "file" = "FancySporeBlossom-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-fosaQf1vuMAhXUETzOnow+JEK1ntKl8fBOyxm2syaPmslhmG0tRU55GC/x33aKnS/4WaYi6hBpgpu7dPa0E4pg==";
        };
        _VzeyhYy2 = {
            "id" = "VzeyhYy2";
            "file" = "FancySporeBlossom-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-vY2KIgj9BNo0KcpKTstR8OTjVys6R/kTpMYagJmg+/VVYn9iE6Auij2Sqr5KxJMual0GGa7x6mUQ1DkOKTkUAQ==";
        };
        _9Ec2xwah = {
            "id" = "9Ec2xwah";
            "file" = "FancySporeBlossom-forge-1.19-1.1.0.jar";
            "hash" = "sha512-nczqS9rODsTot+TtPWtHYzOWQAc/XXgafts/60blBZW9dh3OKkDqJ8HVM/Z8jvqJ8J8JlYSOBHZJa0NqHmVZOA==";
        };
        _XUJ3PHfz = {
            "id" = "XUJ3PHfz";
            "file" = "FancySporeBlossom-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-h1pmTIa+VupUFeUs0IurXZGLtXQjX4IwuoRgW5EYlXMHw9xM6k9GTzMYLV2D9un4zudPMFTvaJ64E/GJ+keu2w==";
        };
        _BD2ZEG82 = {
            "id" = "BD2ZEG82";
            "file" = "FancySporeBlossom-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-kBgZCNamyjjfb0WEVwFGFxPivho76a3uc3SGBCdo1D0apk6L1E7t2P8D20hVawvXGqJskmsghjZKvdh2Ekz0sQ==";
        };
        _Mkrq1eXf = {
            "id" = "Mkrq1eXf";
            "file" = "FancySporeBlossom-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-mKGKYxhoJ+XPtxt3OuF3w2DrpDil+StdmtWNJ0JCjZ4eyYuCr9oroPfgFyZigHaFt4vrsCe1sHoYZzlQywj8mg==";
        };
        _slVuLZv8 = {
            "id" = "slVuLZv8";
            "file" = "FancySporeBlossom-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-7soIoO+m7cyfZ+dANH3bu/v91q1z9/DPi80LQbzM5H4tdFV2S3UCWLK01TIq+o57Kp5OU1lN7PdCQem79ZjHYg==";
        };
        _1OtyFsgz = {
            "id" = "1OtyFsgz";
            "file" = "FancySporeBlossom-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-nwsIBhl2Tj0mbm9IYH67ZL7k4IDb+MuqATPGJYjJZn0WHRerVnKlZKkfpjUx+ku7be//Hzi+erWIfMzgKU3Psw==";
        };
        _2yXD7FiV = {
            "id" = "2yXD7FiV";
            "file" = "FancySporeBlossom-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-+p2rIgcxawVl8nvOXOB6Jf2K6PV0wA2EQjbQE0ijD1kcAh3U3Bv9w8s5yrKwuCha32vFB7f5UcLf1JUlo1duLQ==";
        };
        _OpcCkFrR = {
            "id" = "OpcCkFrR";
            "file" = "FancySporeBlossom-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-PJmhWrwy4eE24hu83cfRqGjAIrmHCY6lmpm//fafTGNF3sgzvZYpoLvMSJsrYtvJoNkhaAVT09p4txiBp/aiyg==";
        };
        _SpHxAcdD = {
            "id" = "SpHxAcdD";
            "file" = "FancySporeBlossom-forge-1.20-1.1.0.jar";
            "hash" = "sha512-FxkMiFGPf2bApH22RH+jMaRaucTKioEJpg+7EYdVwepZdW61pM0HO1o25QWDIbELuuN3KFPkp4Zo8mqf4m3mbA==";
        };
        _5AfTMXzY = {
            "id" = "5AfTMXzY";
            "file" = "FancySporeBlossom-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-HIal4npUz2lAAL6vn99wLyJTDgr6IPa91HHfPeuxXNDlBigkbodElyf/+MFXpsulIci7MtatIn7p8MamJ+nbCQ==";
        };
        _PthkTzQY = {
            "id" = "PthkTzQY";
            "file" = "FancySporeBlossom-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-dpPGpN2HyppKy9JjfJBItp8tuSVniNFu8Dxbfh/VE1Osp6R+8VLJJN849G/Wy1RTQTqMCH1ww8IDOHwPjnKJzQ==";
        };
        _1UX4vxMI = {
            "id" = "1UX4vxMI";
            "file" = "FancySporeBlossom-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-nnIhons45hTku4p4UTnRCVbbln4GHD9j6o98g1ExouQkKriSpcVfWUXegbrnNl5kG0xCq0UAUbcOj7PXQBbf1Q==";
        };
    in {
        "xF9kOqGw" = _xF9kOqGw;
        "7RFR0agi" = _7RFR0agi;
        "4c6VNTTs" = _4c6VNTTs;
        "qr8goR9D" = _qr8goR9D;
        "s8Jtwktc" = _s8Jtwktc;
        "UcLUmJOK" = _UcLUmJOK;
        "VzeyhYy2" = _VzeyhYy2;
        "9Ec2xwah" = _9Ec2xwah;
        "XUJ3PHfz" = _XUJ3PHfz;
        "BD2ZEG82" = _BD2ZEG82;
        "Mkrq1eXf" = _Mkrq1eXf;
        "slVuLZv8" = _slVuLZv8;
        "1OtyFsgz" = _1OtyFsgz;
        "2yXD7FiV" = _2yXD7FiV;
        "OpcCkFrR" = _OpcCkFrR;
        "SpHxAcdD" = _SpHxAcdD;
        "5AfTMXzY" = _5AfTMXzY;
        "PthkTzQY" = _PthkTzQY;
        "1UX4vxMI" = _1UX4vxMI;
        "fabric-1.18.1" = _7RFR0agi;
        "fabric-1.18.2" = _VzeyhYy2;
        "fabric-1.19" = _XUJ3PHfz;
        "fabric-1.19.2" = _Mkrq1eXf;
        "fabric-1.19.3" = _1OtyFsgz;
        "fabric-1.19.4" = _OpcCkFrR;
        "fabric-1.20" = _5AfTMXzY;
        "fabric-1.20.1" = _1UX4vxMI;
        "forge-1.18.2" = _UcLUmJOK;
        "forge-1.19" = _9Ec2xwah;
        "forge-1.19.2" = _BD2ZEG82;
        "forge-1.19.3" = _slVuLZv8;
        "forge-1.19.4" = _2yXD7FiV;
        "forge-1.20" = _SpHxAcdD;
        "forge-1.20.1" = _PthkTzQY;
        "default" = _1UX4vxMI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancysporeblossom";
        id = "jsDirASn";
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