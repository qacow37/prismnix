{lib, callPackage, ...}:
let
    versions = (let
        _c805ShPL = {
            "id" = "c805ShPL";
            "file" = "modern_windows_cracked_edition-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ildZHjX2sN6paOVTQDYhXeeOeZlgmfOgAu/wJDxQp/LvUUSxT0291rsBx8el+uiRCfvq7oPXBdFCAwoyNYJpfQ==";
        };
        _ddw6LvO7 = {
            "id" = "ddw6LvO7";
            "file" = "modern_window_patches-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ldoPYp8co74yJCdOZ5wmb1s64BP6S//2MwqNznlfZmvPBuG7L+Rr/1F6foXWFrnnwQtar8LNBt5jgxq7wBPAMA==";
        };
        _18g5zvzY = {
            "id" = "18g5zvzY";
            "file" = "modern_windows_cracked_edition-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ildZHjX2sN6paOVTQDYhXeeOeZlgmfOgAu/wJDxQp/LvUUSxT0291rsBx8el+uiRCfvq7oPXBdFCAwoyNYJpfQ==";
        };
        _tZ8Fb7QH = {
            "id" = "tZ8Fb7QH";
            "file" = "modern_windows_cracked_edition-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ildZHjX2sN6paOVTQDYhXeeOeZlgmfOgAu/wJDxQp/LvUUSxT0291rsBx8el+uiRCfvq7oPXBdFCAwoyNYJpfQ==";
        };
        _PAJ9PFii = {
            "id" = "PAJ9PFii";
            "file" = "modern_windows_cracked_edition-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-jo0xuf6jUgwlS6tbCoMy1y82u9+QpOMB7iIRbpsW4+RKDM4u0wukvkp0VTHAq/GAKGJI6AMnOC2DLDZouwOkYw==";
        };
        _ovYFxwfv = {
            "id" = "ovYFxwfv";
            "file" = "modern_windows_cracked_edition-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-bhONIzsTUh/DCr6FAW+j3qcGdqEyzHs8AmiDV9oIJ5H29j0VzqUwS5PJlYc8LIXGAXQS/knrJpoHPU7ZOW17xw==";
        };
        _Gc8lpuvO = {
            "id" = "Gc8lpuvO";
            "file" = "modern_windows_cracked_edition-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-CgGrA74YPxv2F0tutWfmFr8pho9ViImu9m3KJiWA2g7ji2FkH2i5h0XJ009gf7v1r1HkrdVMrFLZz7VYN5LiKg==";
        };
        _XjqEnYUj = {
            "id" = "XjqEnYUj";
            "file" = "modern_window_patches-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-AgEvkkPdQqgzEnVpTjxbLxrM4WFNr8cI0w7jRtk0coJ90Do8p9hxmF063WIMh6Ymv/3qGeByo3xIiUPUOAqZQw==";
        };
        _C3MmK6dR = {
            "id" = "C3MmK6dR";
            "file" = "modern_window_patches-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-gBCCCLbslQes747ipSQ7mPiCVw4gmGMdh0qR1nLcJWyEPJ6NzN0SU3V8F1UdWs/R/tOjcLvb2c38NdqtF4cZDA==";
        };
        _NxDIJ2So = {
            "id" = "NxDIJ2So";
            "file" = "modern_window_patches-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-HiTrY/JdbwOpVtU+3UhshvSufdnmMUxaLg7bMRK1ow3GPxI3U1ei23IfvyPdF58/w+tcN4+09IORj2Eb74UhEg==";
        };
        _SIPOUUJq = {
            "id" = "SIPOUUJq";
            "file" = "modern_window_patches-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-OPsltxj0yzNM9peDCQ4G5kST7ZAp0yh/Lm/g635ld5Dpi/pqVz+KsglIGiZjU8LuY/m9o15BMYDuuHzF0y/4QQ==";
        };
        _GZoSOIdD = {
            "id" = "GZoSOIdD";
            "file" = "modern_window_patches-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-FFiuGxLxrzL2N+IgAkWBTQnRxflMr6rKSfaq+tENnPgl0CtOZ/dpiqHdewEtzPCNn0aCpRZVlVmHg7MCllw5Aw==";
        };
        _Juc0uDv6 = {
            "id" = "Juc0uDv6";
            "file" = "modern_window_patches-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-QnpliyNEYh1/eAZfvJgtM6GAGqWiEe8VOI63R3URNyo8mIUbDrjvPCWAGCFBOJfbaxJNwyinPGXLDkVbCZ3nPw==";
        };
        _UxxFjtrL = {
            "id" = "UxxFjtrL";
            "file" = "modern_window_patches-1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-rkEAH6QwJhAkd5uZjfk9nvSAtn8YrU9v8Q3yJUGLsBH+N8fvVhktx8sRYHUIQyikrJQFhm6aQWTtHkpFGADtLQ==";
        };
        _8CenjYFs = {
            "id" = "8CenjYFs";
            "file" = "modern_window_patches-1.7.9-forge-1.20.1.jar";
            "hash" = "sha512-7WkHrD4v8ejznde6cl9y6rBAj2wlsuc39Lzix1EUDhNwjmU7GlOz4J73bpuaADqpzamzn++k3S6uWOL7zDmzGA==";
        };
    in {
        "c805ShPL" = _c805ShPL;
        "ddw6LvO7" = _ddw6LvO7;
        "18g5zvzY" = _18g5zvzY;
        "tZ8Fb7QH" = _tZ8Fb7QH;
        "PAJ9PFii" = _PAJ9PFii;
        "ovYFxwfv" = _ovYFxwfv;
        "Gc8lpuvO" = _Gc8lpuvO;
        "XjqEnYUj" = _XjqEnYUj;
        "C3MmK6dR" = _C3MmK6dR;
        "NxDIJ2So" = _NxDIJ2So;
        "SIPOUUJq" = _SIPOUUJq;
        "GZoSOIdD" = _GZoSOIdD;
        "Juc0uDv6" = _Juc0uDv6;
        "UxxFjtrL" = _UxxFjtrL;
        "8CenjYFs" = _8CenjYFs;
        "forge-1.20.1" = _8CenjYFs;
        "forge-1.20" = _8CenjYFs;
        "neoforge-1.20.1" = _8CenjYFs;
        "neoforge-1.20" = _8CenjYFs;
        "pkg-1.0.0" = _tZ8Fb7QH;
        "pkg-1.1.0" = _ddw6LvO7;
        "pkg-1.3.0" = _PAJ9PFii;
        "pkg-1.3.5" = _ovYFxwfv;
        "pkg-1.4.0" = _Gc8lpuvO;
        "pkg-1.5.0" = _XjqEnYUj;
        "pkg-1.5.1" = _C3MmK6dR;
        "pkg-1.5.2" = _Juc0uDv6;
        "pkg-1.6.3" = _SIPOUUJq;
        "pkg-1.7.0" = _GZoSOIdD;
        "pkg-1.7.3" = _UxxFjtrL;
        "pkg-1.7.9" = _8CenjYFs;
        "default" = _8CenjYFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-windowsunofficial-version";
        id = "3S1J9sqp";
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