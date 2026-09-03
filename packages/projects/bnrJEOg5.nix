{lib, callPackage, ...}:
let
    versions = (let
        _qgH4iMrS = {
            "id" = "qgH4iMrS";
            "file" = "antarchy-beta-V1+1.21.1-fabric.jar";
            "hash" = "sha512-alnsJqlF+z9lxMWisZi6+2XSJWpsVo0oTvXDs+FOYcMz+ifr8uGIxcwgh/Ve1BDl3fgVe573POwZosL+hl2zZg==";
        };
        _NcwigKSp = {
            "id" = "NcwigKSp";
            "file" = "antarchy-beta-V5+1.21.1-neoforge.jar";
            "hash" = "sha512-N8NUcMwXvaEEYdf6PgAQ75uiOQ/encmxfWvldWyxpdcDbcBSbnagBKVIhRcrB6BWr5DRS9BRJUsSVk8Gr/H6zA==";
        };
        _5OV2ytTI = {
            "id" = "5OV2ytTI";
            "file" = "antarchy-beta-V6+1.21.1-fabric.jar";
            "hash" = "sha512-VRhXlmo3c4FbBzXoZrO07ifQPbvzZEOX14EOLcCNrb49XmOHbg6sw2YjZVWZHG+zjti3kfWrwRW2jBlHqXEy0g==";
        };
        _meyisBbs = {
            "id" = "meyisBbs";
            "file" = "antarchy-beta-V6+1.21.1-neoforge.jar";
            "hash" = "sha512-cfluXfgplNbEE/x6phPi0ocYoUOJ6oQ8nnTxvNytg44mvJ0SDmoNtnzkAdHylLzdV4gsMF0qU9BygEmkSUmFrQ==";
        };
        _4sZSY9w1 = {
            "id" = "4sZSY9w1";
            "file" = "antarchy-beta-V7+1.21.1-neoforge.jar";
            "hash" = "sha512-n1HfrB257onCfCGRY5hLqWoS8fXnLNxTBaiIwLn5byFyQ8+rsXVDvO4tshApJLX+bkKGoH2sN7DF+7DNi4z/Aw==";
        };
        _IWsdIWk5 = {
            "id" = "IWsdIWk5";
            "file" = "antarchy-beta-V7+1.21.1-fabric.jar";
            "hash" = "sha512-3WGmt45jVj2dInaDO48KTECLiqznsQhj8ongYgpKROaokA96Y+xnTMHo/jIdX/o1xIYaS9Z3mqBk6jqOqjBH7w==";
        };
        _O4apnVUu = {
            "id" = "O4apnVUu";
            "file" = "antarchy-beta-V8+1.21.1-neoforge.jar";
            "hash" = "sha512-EbMcnG+Isn2A0i+Vn9lpEVQIXYJlljBaojqWou+QWfsPIRmQlXywuxG7FK46XeCo8pEECIbMf7z3hHbGmgQVQw==";
        };
        _MFfVhtN7 = {
            "id" = "MFfVhtN7";
            "file" = "antarchy-beta-V8+1.21.1-fabric.jar";
            "hash" = "sha512-BeR7Bhoa+6rzl5hgeAZyJ4KIRCe1t63UXBbKLRmODX9y6sLpi81QwRnFlWhDvgxq4w6IZcpOt5JzvaEu7c3i8A==";
        };
        _S2iArc0T = {
            "id" = "S2iArc0T";
            "file" = "antarchy-beta-V9+1.21.1-neoforge.jar";
            "hash" = "sha512-zIDZ2quXiTuZxKwO9UY4+GvTs3G71ct7NAxRhYZXNCf0UKl4xgD0VCLSY4d6QHVtbg1lKILxsNZIzifYE7YSaw==";
        };
        _vyDBkkuT = {
            "id" = "vyDBkkuT";
            "file" = "antarchy-beta-V9+1.21.1-fabric.jar";
            "hash" = "sha512-S2w4Ak6h9l+pSmvK2xht5CiAUwRnablx6f3QrapZuK5zsGyV5V+SmGJYoa0y52Tej/BjRclmq7EjSmPtLi67PA==";
        };
        _4A4Cmc0M = {
            "id" = "4A4Cmc0M";
            "file" = "antarchy-beta-V10+1.21.1-fabric.jar";
            "hash" = "sha512-9TetQXy2ymgWjYGsQTc4s0TpCfmfYBv2eu/IyGtX/CYNRqfqzQyYYoM6Ufu/n1x64h57sIBngHM7SKXGj0uzDg==";
        };
        _lAMmL4Sq = {
            "id" = "lAMmL4Sq";
            "file" = "antarchy-beta-v10+1.21.1-neoforge.jar";
            "hash" = "sha512-6KctkJXKvREh67WxOckKUbMlrmoe9tcrIOuNkq00HI3zkmjp3QOyZGZzJjuyFcyynW2oPlvCaPYJOts7mlNdHQ==";
        };
        _U4UptvKr = {
            "id" = "U4UptvKr";
            "file" = "antarchy-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tAv7PjvHjplO0350lkYfFpadLFg0pVrEKOnLQV3ct7Ccy2cNbYgXMYXyEmrWjcmOZW/6IpBiOD9rMdcjfJPtpw==";
        };
        _E955nmMB = {
            "id" = "E955nmMB";
            "file" = "antarchy-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-eK+HMyMIJtqEgssXxnxpxuhemz7UcHYtMnR1LZa0uMQmg7w/7SoGbfp6mvsobIlDD1SPIHzQPFBwyQV6rGOZPA==";
        };
        _TAIDiZ73 = {
            "id" = "TAIDiZ73";
            "file" = "antarchy-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-EIEi71KMH0oB95RnDnD9m71ntWqkZPmXSyPAY2gp7/RSJ0ABsOPPP1mxNe29CXuSQaq23PKO3XRJEPpmKEz1lg==";
        };
        _38TluXfi = {
            "id" = "38TluXfi";
            "file" = "antarchy-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-RcD9Ey4HEswWQ3CrUGrcbxZm35332WIfeMptt/WjUPn+HQsLS4ktbNUUoS1MNK8roprgjxu1MwgMsLQ5TSgzAg==";
        };
        _2QETE9oJ = {
            "id" = "2QETE9oJ";
            "file" = "antarchy-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-7D3oJpjM6MC3xvAq8Y3Yx065Wu34wVMYwV71G5muQTzzzL5dDNn7e4fSv0uG/DnEF0Ub2+ljKBuA6iW4OFU1hg==";
        };
        _GUNtZ04y = {
            "id" = "GUNtZ04y";
            "file" = "antarchy-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-7Gbp2zBPa8T4DAmzMYSvWIrro9kKZurtcnWZUveT33tQSFxZ18II+xcMTr1hX75Jj5EPf1vVxN485MODSappRA==";
        };
        _NejGJEkc = {
            "id" = "NejGJEkc";
            "file" = "antarchy-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-stfM+ripmNLMYNlrMWook2qyojG/MydLe9QlDJZbjzSrwK1meik5k/DTdfzKYdvgNRtYffSKrLFbMGYHXX7sZg==";
        };
        _WOtbxCZ2 = {
            "id" = "WOtbxCZ2";
            "file" = "antarchy-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-4xzRXgJhysWpFHKDkjgpFWHO3utH+V8/t5pYoqeicIfaCBvVxLWUbNBMNd+BfDKjmebu3JzCTCP/m1WGmqO5Qg==";
        };
    in {
        "qgH4iMrS" = _qgH4iMrS;
        "NcwigKSp" = _NcwigKSp;
        "5OV2ytTI" = _5OV2ytTI;
        "meyisBbs" = _meyisBbs;
        "4sZSY9w1" = _4sZSY9w1;
        "IWsdIWk5" = _IWsdIWk5;
        "O4apnVUu" = _O4apnVUu;
        "MFfVhtN7" = _MFfVhtN7;
        "S2iArc0T" = _S2iArc0T;
        "vyDBkkuT" = _vyDBkkuT;
        "4A4Cmc0M" = _4A4Cmc0M;
        "lAMmL4Sq" = _lAMmL4Sq;
        "U4UptvKr" = _U4UptvKr;
        "E955nmMB" = _E955nmMB;
        "TAIDiZ73" = _TAIDiZ73;
        "38TluXfi" = _38TluXfi;
        "2QETE9oJ" = _2QETE9oJ;
        "GUNtZ04y" = _GUNtZ04y;
        "NejGJEkc" = _NejGJEkc;
        "WOtbxCZ2" = _WOtbxCZ2;
        "fabric-1.21.1" = _NejGJEkc;
        "neoforge-1.21.1" = _WOtbxCZ2;
        "default" = _WOtbxCZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antarchy";
        id = "bnrJEOg5";
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