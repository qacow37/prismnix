{lib, callPackage, ...}:
let
    versions = (let
        _btQvJ3gn = {
            "id" = "btQvJ3gn";
            "file" = "Farmer's3D_v1.0_beta1_mc1.19.2.zip";
            "hash" = "sha512-nW1Fagj6TM/HxIU3i7Mj1KR1VBy2tdMJFj36BRCWJjVpajFCgTmPzkdpJ8VU78Imfwpg5nSDW4wS22KKpbFmtA==";
        };
        _IEi7UtGf = {
            "id" = "IEi7UtGf";
            "file" = "Farmer's3D_v1.0_beta2_mc1.19.2.zip";
            "hash" = "sha512-mdmw5F+ryxOJ81ZreEtEa/r9kunf62P12munGE7FlealAqUzOf4ehWf0gfMcOuTZ8vPYyZtAwVhTS90YK+ntsA==";
        };
        _jxIh7tOm = {
            "id" = "jxIh7tOm";
            "file" = "Farmer's3D_v1.0_beta2_mc1.18.2.zip";
            "hash" = "sha512-jOpVPJ2dvFqIemi4TSfmpxKSFXI+yxIsIK7yOXkNoqgypQphnS374Jc9oxeSJo5/MmMOovzfyUVQIt9VKAwtYw==";
        };
        _nFNcQHNF = {
            "id" = "nFNcQHNF";
            "file" = "Farmer's3D_v1.0_beta3_mc1.19.2.zip";
            "hash" = "sha512-hNCV9eH4/YmKEwxyouAh3vaS6Lf41o8JJxeohwEmzNnISTBwCo2SQzGR+RlZbf6DZjJbqxCUqrsV+0u2QRiPPQ==";
        };
        _n41i4Jkh = {
            "id" = "n41i4Jkh";
            "file" = "Farmer's3D_v1.0_beta3_mc1.18.2.zip";
            "hash" = "sha512-gj2qokBU7l8TLsmgI8oAmCT8Mj8d4EJGr5DFarIsG2HZbSJGzG01Aafk3Gc1TOOxnjFUtgeWjAVmzxGcrNhxcA==";
        };
        _TSHLzOnf = {
            "id" = "TSHLzOnf";
            "file" = "Farmer's3D_v1.0_beta3_mc1.20.1.zip";
            "hash" = "sha512-vaPGPbnvBg4gi8j8R8W8yzKPaYS/mU/liGg3hGZMYI6MCRwk2/KIzzQViBGxFxBliC6/FBpbJynqY+xTFamXmg==";
        };
        _ZCUTrnKk = {
            "id" = "ZCUTrnKk";
            "file" = "Farmer's3D_v1.0_beta3_mc1.16.5.zip";
            "hash" = "sha512-Xb/FDDTtEdeukYKBcO+ZU0A/4VwWtWq6xgmDyh5wfbPgdLviBhNLwq9N1gR7hr+s+l3o48Y4+Of9d17VJiuecw==";
        };
        _IqQnPzhX = {
            "id" = "IqQnPzhX";
            "file" = "Farmer's3D_v1.0_beta4_mc1.19.2.zip";
            "hash" = "sha512-avZ7uoMqSljWt+XWAc4XepNSq0VHNwgB3+v4M64qi2Yt5qKNK33Q/ml4BwzbkyCmoEoTk7gfSn+ArXjgb4hErg==";
        };
        _qxikxG9E = {
            "id" = "qxikxG9E";
            "file" = "Farmer's3D_v1.0_beta4_mc1.20.1.zip";
            "hash" = "sha512-5jAP2mJ2siA17Fiu2EPAhDNTlBeaxiG5NF3Y1wNa3gMpLHyrkmEAUcN/O4Ff6pdXSTEDbNhJCMWvCI/YXnuEIg==";
        };
        _V9AOBIOT = {
            "id" = "V9AOBIOT";
            "file" = "Farmer's3D_v1.0_beta4_mc1.16.5.zip";
            "hash" = "sha512-k7JdBevhle2NWbAdRK7mZascvMdTrHMnt6M6GVRVRFQIcKzSUH9bOxaH+cp2w3TVJVj6mGx3ymzxjLiUlnhrZQ==";
        };
        _vb3R8YLg = {
            "id" = "vb3R8YLg";
            "file" = "Farmer's3D_v1.0_beta4_mc1.18.2.zip";
            "hash" = "sha512-WHmhcv1kSqeuYzmfjW4hKMwR6Ryqjl5cVCJ26sSjvq1aiNZQkRs9vGX6jfdZ7ofiOQYPT+TrE1ff8/NwdK6sOg==";
        };
        _BImEtrLk = {
            "id" = "BImEtrLk";
            "file" = "Farmer's3D_v1.0_beta5_CB_mc1.18.2-1.20.1.zip";
            "hash" = "sha512-5KU4NisKI87B3Rg0WZfKhCCkeUUujNH/zITVzs4fjNY0ALF0hvhDeteSM8FAs72Db2is4dMzodvH+xpIeK7BZA==";
        };
        _ragJbtZ9 = {
            "id" = "ragJbtZ9";
            "file" = "Farmer's3D_v1.0_beta5_Normal_mc1.18.2-1.20.1.zip";
            "hash" = "sha512-l2fI9bU2wS+QRBkFwcqXICJbi8Tn2b8LbmHbzJ870sfdo/0JxsLXeA8kSQmFI9apGqZc/p7ZvCgw9m6uvDnOKg==";
        };
    in {
        "btQvJ3gn" = _btQvJ3gn;
        "IEi7UtGf" = _IEi7UtGf;
        "jxIh7tOm" = _jxIh7tOm;
        "nFNcQHNF" = _nFNcQHNF;
        "n41i4Jkh" = _n41i4Jkh;
        "TSHLzOnf" = _TSHLzOnf;
        "ZCUTrnKk" = _ZCUTrnKk;
        "IqQnPzhX" = _IqQnPzhX;
        "qxikxG9E" = _qxikxG9E;
        "V9AOBIOT" = _V9AOBIOT;
        "vb3R8YLg" = _vb3R8YLg;
        "BImEtrLk" = _BImEtrLk;
        "ragJbtZ9" = _ragJbtZ9;
        "minecraft-1.19.2" = _ragJbtZ9;
        "minecraft-1.19" = _ragJbtZ9;
        "minecraft-1.19.1" = _ragJbtZ9;
        "minecraft-1.18" = _ragJbtZ9;
        "minecraft-1.18.1" = _ragJbtZ9;
        "minecraft-1.18.2" = _ragJbtZ9;
        "minecraft-1.20.1" = _ragJbtZ9;
        "minecraft-1.16.2" = _V9AOBIOT;
        "minecraft-1.16.3" = _V9AOBIOT;
        "minecraft-1.16.4" = _V9AOBIOT;
        "minecraft-1.16.5" = _V9AOBIOT;
        "minecraft-1.20" = _ragJbtZ9;
        "default" = _ragJbtZ9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-3d";
            id = "KDlvLKVH";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}