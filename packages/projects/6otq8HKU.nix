{lib, callPackage, ...}:
let
    versions = (let
        _zicmaIzJ = {
            "id" = "zicmaIzJ";
            "file" = "emotes-1.20.1-1.0.0.jar";
            "hash" = "sha512-+5YAoKIPNkIj+QT52bze26WTSjamdRCdSLIOeukddxHhF+/2T61MJ3yPCFYYUknnZ3pDJiI8dhQV6Rt8OaKJiA==";
        };
        _bkm8V2jt = {
            "id" = "bkm8V2jt";
            "file" = "emotes-1.21-1.1.0.jar";
            "hash" = "sha512-tqmhKA/5UmP6JmgjCc5t/dGj4Aye/UseSUVH0uDosnYICPtf6eAO7MktDSmR7H/BksleZ6PPCt4G/LKgD7O7Yw==";
        };
        _lCh7UA0H = {
            "id" = "lCh7UA0H";
            "file" = "emotes-1.21-1.1.1.jar";
            "hash" = "sha512-6aK7GMs/NyoowhSrEhewa3aCH08TzHqjSSSIGNIv2EGexnDQduk1x1jJrUztyvkL6I9gLfxqejcvXgP0tgWIiQ==";
        };
        _WpWl9Mca = {
            "id" = "WpWl9Mca";
            "file" = "emotes-1.21-1.1.2.jar";
            "hash" = "sha512-ySARk3VLxN9IVnvVNeO28hc4icVZw7tvPhse15T/vvhbmeMG2+YJx9aCoyCVzPymB6MfBIL+w1YTBmR8UdLKBg==";
        };
        _MqDHCv6K = {
            "id" = "MqDHCv6K";
            "file" = "emotes-1.21-1.1.3.jar";
            "hash" = "sha512-N5ZJDgXKHiSeh67YhvVV4OFi/uFcyJB0/mMi7o/sMIEtE8F5Kx2Qsi+9DM/egZ4+nS6PUixjvDOswqbI0a32OA==";
        };
        _d1tTyVgX = {
            "id" = "d1tTyVgX";
            "file" = "emotes-1.21-1.1.4.jar";
            "hash" = "sha512-al01Bq+mrmhxa47JnrmQVE46XehKJJ8seNJ/hkYP5lk5tI8YKa43DYu1f7QLKMzivMRphyhbucSg9FYJaYe5Cg==";
        };
        _celBmaPf = {
            "id" = "celBmaPf";
            "file" = "emotes-1.21.5-1.2.0.jar";
            "hash" = "sha512-5FDPA03gFIl5BTOGcw+wsfdsUsMIdXk0HSQB8+XzzkFpDd+3xjBXKHpv/k89f5nzzVkgxhLFTsAsWqfu9OlVFQ==";
        };
        _D3sUpr2P = {
            "id" = "D3sUpr2P";
            "file" = "emotes-1.21.5-1.2.1.jar";
            "hash" = "sha512-OGfXyiM63jI2Mau5nXfceZSY0Ia5VTEbhHoS3Hjm7aDuPF7FLmMVU1vM5XSUyJB54WSMcuTu1ClEHpt45dCQUw==";
        };
        _IpDvi1Pp = {
            "id" = "IpDvi1Pp";
            "file" = "emotes-1.21.5-1.2.3.jar";
            "hash" = "sha512-vy9lBsm4OkotNh8i8lFcd35ddDndlaymzdkFqmDJ6jbLqC5MDaWnVJPx0LX9QDbZXVXFvYNGZopBh/P0jAiEOg==";
        };
        _IGt2a8u8 = {
            "id" = "IGt2a8u8";
            "file" = "emotes-1.21.5-1.2.4.jar";
            "hash" = "sha512-xcHsY6Arh9OTy8b4jc5i17Lm6Z7f6la1U+26EvKRukk5hOkNBjUthV9cM8w9OzM1SlwnOntMXeX8CTrlVc5+Uw==";
        };
        _xasKWKNc = {
            "id" = "xasKWKNc";
            "file" = "emotes-1.21.5-1.2.5.jar";
            "hash" = "sha512-QYk1rJ4DMGZXE2L+H5WLb0C2N1rL2xwNKmkS5/16jKnejY8G3ZCz218n9siKvPukqqKDDBh2/mrT3DsrrYbNaA==";
        };
        _2ym7LW3J = {
            "id" = "2ym7LW3J";
            "file" = "emotes-1.21.5-1.2.6.jar";
            "hash" = "sha512-g7s/R6+E6tJyv0kRKZLKcSud9Y0UPk0g6mnXIJ4ep16hSe6fQgLEXcQjgDJg6+UJZeDoAlwBrbOKQwXDxMd7Yw==";
        };
        _VUHPuelH = {
            "id" = "VUHPuelH";
            "file" = "emotes-1.21.5-1.3.0.jar";
            "hash" = "sha512-XP71z/7GOUH1ZE4yxDdxcMkbft2ujACzL0dugtxWUzdMSiPqj5LZuYmDdcjP2AO1FKeKOg2vAwLYxphKoXs3Yw==";
        };
        _67fWRqH9 = {
            "id" = "67fWRqH9";
            "file" = "emotes-1.21.7-1.3.1.jar";
            "hash" = "sha512-0sMyhcmqrY6XYDZKU4/JLOPOhUXkH3mPqPh3FbBzUFBhkBD0zdnDGy3JGnjy3QidM8H47TfxWtDF7RbPHvifwQ==";
        };
        _zHfEEHFd = {
            "id" = "zHfEEHFd";
            "file" = "emotes-1.21.8-1.3.1.jar";
            "hash" = "sha512-4ZUo/t4LaieiqUINPmgLoFvzyBheZX7TiniGXr7OCniPt1lFB/XrH+O5zEMA7+tEM/Krbxw2s/3EEg76NV1MaQ==";
        };
    in {
        "zicmaIzJ" = _zicmaIzJ;
        "bkm8V2jt" = _bkm8V2jt;
        "lCh7UA0H" = _lCh7UA0H;
        "WpWl9Mca" = _WpWl9Mca;
        "MqDHCv6K" = _MqDHCv6K;
        "d1tTyVgX" = _d1tTyVgX;
        "celBmaPf" = _celBmaPf;
        "D3sUpr2P" = _D3sUpr2P;
        "IpDvi1Pp" = _IpDvi1Pp;
        "IGt2a8u8" = _IGt2a8u8;
        "xasKWKNc" = _xasKWKNc;
        "2ym7LW3J" = _2ym7LW3J;
        "VUHPuelH" = _VUHPuelH;
        "67fWRqH9" = _67fWRqH9;
        "zHfEEHFd" = _zHfEEHFd;
        "fabric-1.20.1" = _zicmaIzJ;
        "fabric-1.21" = _d1tTyVgX;
        "fabric-1.21.5" = _VUHPuelH;
        "fabric-1.21.7" = _zHfEEHFd;
        "fabric-1.21.8" = _zHfEEHFd;
        "default" = _zHfEEHFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotes";
        id = "6otq8HKU";
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