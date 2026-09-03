{lib, callPackage, ...}:
let
    versions = (let
        _CH3nwyz3 = {
            "id" = "CH3nwyz3";
            "file" = "Melon's Dungeons [Fabric 1.0.0].jar";
            "hash" = "sha512-uemM5Dt2hg5XLfzPOxw/spK4r4KCS8BXgtUgoUttnAZU9rMAhm5eVn6KmWKn9vILKeeaCBio/ONLROv43x0zDw==";
        };
        _CrsZwFBm = {
            "id" = "CrsZwFBm";
            "file" = "Melon's Dungeons [1.1.0].jar";
            "hash" = "sha512-GoJtUXQ1Y6/vo/uWPcGjNpuY0hWBEcUd2Ul+5phlSRaXdURlabHsg+TbF4LceVj3nT9uKYFBtkp51nHQFqpxuA==";
        };
        _Dp1RVPMb = {
            "id" = "Dp1RVPMb";
            "file" = "melons_dungeons_blocks[VER 1.1.1].jar";
            "hash" = "sha512-/X3ureTeLFUuWD5LOFj0WoJQrJXx4i4JqR85hInYFDb5rA4jPDEPZaGsIcPshYoHgoNn8NH9aHH2gBsvzs8MSg==";
        };
        _S8eMBwv5 = {
            "id" = "S8eMBwv5";
            "file" = "melons_dungeons_blocks[VER 1.2.0].jar.jar";
            "hash" = "sha512-Pueqa1zHxeJ1RJicxb5NKmqWykC3lHQKgDtBpQm1H6bMx03Kh/KemVfgrcZXKqSwMz3teSky+W7Ot01sGiWhXw==";
        };
        _eIcUmby2 = {
            "id" = "eIcUmby2";
            "file" = "melons_dungeons_blocks[VER 1.3.0].jar";
            "hash" = "sha512-lyLIBTeZl/wDwQtvGvAmncqCuJDX6WUJZCp5qyccxkbgamFBXJVNh4zcyPX8+QgiJOb1z2B1/Ecz6MITCPU0hA==";
        };
        _vkwBxTa4 = {
            "id" = "vkwBxTa4";
            "file" = "melons_dungeons_blocks[VER 1.3.1].jar";
            "hash" = "sha512-XOjNfmdvwvNVNY1fkItAPkEGp3Z9fdS1TK/MyfSvxxjdnnR0CufouOyWcwtYSbTmjvyvF73iWtzsBC3si30euA==";
        };
        _HbJ1SG0r = {
            "id" = "HbJ1SG0r";
            "file" = "melons_dungeons_blocks[VER 1.4.0].jar";
            "hash" = "sha512-YNEV9icEUTCt28o7LhOnNhcAWK0L+S+3NvITDzr4ZNkJpK8TLTXSzLCzUHMpB4IKseqwHjL/zKooZ6YvSZG4VA==";
        };
        _LuoahwLv = {
            "id" = "LuoahwLv";
            "file" = "Melon's Dungeons [1.4.1].jar";
            "hash" = "sha512-HgxDAKAVGbavoqxb2eVGSUmTG/5kBXIQ3UmL/KHScUV8mBV2bwU0L5sJm0lCHDaIHHkuSmt1aTWFmM3Y6xkmKg==";
        };
        _fuH5lCh4 = {
            "id" = "fuH5lCh4";
            "file" = "Melon's Dungeons [1.4.2].jar";
            "hash" = "sha512-gOyHwWLxTtaSO3DieJVOe62ad+TbqWrw64KM/KHTghoeHn1xMOO+HKpnjzUgh6bB7ruPMSjSkRFFEu03p52RSQ==";
        };
        _uwzIZiKn = {
            "id" = "uwzIZiKn";
            "file" = "Melon's Dungeons [1.4.3].jar";
            "hash" = "sha512-QxFHla82KGPmb2mq/ZSn3aO4SKOjhrkPt2sFMNnjqd4p3p8QCWrdZyT5klt+F+P0qmQcYdDZjcOHdf9pr/idMg==";
        };
        _dwCmcYHM = {
            "id" = "dwCmcYHM";
            "file" = "Melon's Dungeons [1.5.0].jar";
            "hash" = "sha512-083LWtJqEYxf+1tkIndJZpLBRV8wE8JpOOz8usHCfmnC7uOSYsHLqG6oIxQWAyUrg3apAr7PE4RgfFog89iYQQ==";
        };
        _UCF3TAs6 = {
            "id" = "UCF3TAs6";
            "file" = "Melon's Dungeons [1.6.0].jar";
            "hash" = "sha512-cfmAyqjvetR9UZKhNoChf/6xYiMUh5jj89emXilMOjh8nFhuoPc+jHTPhEK1QoZWWwp56ctNcfgv9tvMlmtP0Q==";
        };
        _SVDER4DP = {
            "id" = "SVDER4DP";
            "file" = "Melon's Dungeons [1.6.0].jar";
            "hash" = "sha512-cfmAyqjvetR9UZKhNoChf/6xYiMUh5jj89emXilMOjh8nFhuoPc+jHTPhEK1QoZWWwp56ctNcfgv9tvMlmtP0Q==";
        };
        _7SKnER4E = {
            "id" = "7SKnER4E";
            "file" = "Melon's Dungeons [1.6.0].jar";
            "hash" = "sha512-cfmAyqjvetR9UZKhNoChf/6xYiMUh5jj89emXilMOjh8nFhuoPc+jHTPhEK1QoZWWwp56ctNcfgv9tvMlmtP0Q==";
        };
        _TlYz2Eei = {
            "id" = "TlYz2Eei";
            "file" = "Melon's Dungeons [1.6.3].jar";
            "hash" = "sha512-cfmAyqjvetR9UZKhNoChf/6xYiMUh5jj89emXilMOjh8nFhuoPc+jHTPhEK1QoZWWwp56ctNcfgv9tvMlmtP0Q==";
        };
    in {
        "CH3nwyz3" = _CH3nwyz3;
        "CrsZwFBm" = _CrsZwFBm;
        "Dp1RVPMb" = _Dp1RVPMb;
        "S8eMBwv5" = _S8eMBwv5;
        "eIcUmby2" = _eIcUmby2;
        "vkwBxTa4" = _vkwBxTa4;
        "HbJ1SG0r" = _HbJ1SG0r;
        "LuoahwLv" = _LuoahwLv;
        "fuH5lCh4" = _fuH5lCh4;
        "uwzIZiKn" = _uwzIZiKn;
        "dwCmcYHM" = _dwCmcYHM;
        "UCF3TAs6" = _UCF3TAs6;
        "SVDER4DP" = _SVDER4DP;
        "7SKnER4E" = _7SKnER4E;
        "TlYz2Eei" = _TlYz2Eei;
        "fabric-1.20" = _CH3nwyz3;
        "fabric-1.20.1" = _CH3nwyz3;
        "fabric-1.20.2" = _CH3nwyz3;
        "fabric-1.20.3" = _CH3nwyz3;
        "fabric-1.20.4" = _CH3nwyz3;
        "quilt-1.20" = _CH3nwyz3;
        "quilt-1.20.1" = _CH3nwyz3;
        "quilt-1.20.2" = _CH3nwyz3;
        "quilt-1.20.3" = _CH3nwyz3;
        "quilt-1.20.4" = _CH3nwyz3;
        "forge-1.20.1" = _TlYz2Eei;
        "forge-1.19.4" = _vkwBxTa4;
        "neoforge-1.20.1" = _TlYz2Eei;
        "neoforge-1.19.4" = _vkwBxTa4;
        "default" = _TlYz2Eei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melons-dungeons";
        id = "XEEWW9U9";
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