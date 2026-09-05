{lib, callPackage, ...}:
let
    versions = (let
        _vVSdd5sQ = {
            "id" = "vVSdd5sQ";
            "file" = "Ashen_Appleskin_Support_1.0.zip";
            "hash" = "sha512-cm4i40NPmV/MTyMqTq6jzHgjIUGWRVU4LaYmHIELDlA3Q1j0uJYrep/IB7Wgl75pP2a7IpHq9hMKAktCHNrIdA==";
        };
        _dxyCTu4A = {
            "id" = "dxyCTu4A";
            "file" = "Ashen_Appleskin_Support_1.0.zip";
            "hash" = "sha512-cPNs4qrt4wz0W7WDYqrxJWbRavaHT5Kqk+QgrAIL/q3oBe2DUwm8dRs2Cxmkp1twvTF/H9NOOikNBDe/SwKcSQ==";
        };
        _niLZCJiD = {
            "id" = "niLZCJiD";
            "file" = "Ashen_Appleskin_Support_1.0.zip";
            "hash" = "sha512-SfKJaWRQ6VaTrhCVUD+3P1CVCLdsuC8lxe1JyDU7o44rLwCgebeO8Uf61RCink2RCFBP1fC30RSnZmP5AuuNYA==";
        };
        _9g5AaitF = {
            "id" = "9g5AaitF";
            "file" = "Ashen_Appleskin_Support_1.0.zip";
            "hash" = "sha512-S0w8rgnJDPiSvrqPwQo5fKsRLkkinPuesyYJtn1zHszYE/S/eE24PyHsozM86jGzLYDxQeQUVBke9XdR5RAPiw==";
        };
        _22bOFm3m = {
            "id" = "22bOFm3m";
            "file" = "Ashen_Appleskin_Support_1.1.zip";
            "hash" = "sha512-SokHlmoT1D5OnaBN+73Y/jiGhWnmcM6XVYEcdo5+IUQ6Gyk0VAFiZqq+R4GJTByrE4ON5U1VoL/JyEH7eu44bw==";
        };
        _a9DznokH = {
            "id" = "a9DznokH";
            "file" = "Ashen_Appleskin_Support_1.1.zip";
            "hash" = "sha512-RcKXtnxh9kIY+XeaaTIdQkZ9WyLxG4uDpS0x9hzdGw3ZY9CJAuNlf0D9tOFk+sREhzCCoyGoeM3lcPmAkO+u3A==";
        };
        _KqP3fgN0 = {
            "id" = "KqP3fgN0";
            "file" = "Ashen_Appleskin_Support_1.1.zip";
            "hash" = "sha512-n1PJercS2Xe7nJgTsXio/mAMy5idZhiDm+w9wPLoux3t3qsysEz+0LTkzmpK9ulvFsGA0F95pd5CZaSuO/nYkg==";
        };
        _C52k5USq = {
            "id" = "C52k5USq";
            "file" = "Ashen_Appleskin_Support_1.1.zip";
            "hash" = "sha512-RHrGQq8u/ARrNcGeX+DaVvTMJdYarPW30kcQ2DdszxQRUuDKnewcFgIUMTmc2NyApLrFg1elCPVxENS0docBnA==";
        };
    in {
        "vVSdd5sQ" = _vVSdd5sQ;
        "dxyCTu4A" = _dxyCTu4A;
        "niLZCJiD" = _niLZCJiD;
        "9g5AaitF" = _9g5AaitF;
        "22bOFm3m" = _22bOFm3m;
        "a9DznokH" = _a9DznokH;
        "KqP3fgN0" = _KqP3fgN0;
        "C52k5USq" = _C52k5USq;
        "minecraft-1.19" = _22bOFm3m;
        "minecraft-1.19.1" = _22bOFm3m;
        "minecraft-1.19.2" = _22bOFm3m;
        "minecraft-1.20" = _a9DznokH;
        "minecraft-1.20.1" = _a9DznokH;
        "minecraft-1.20.2" = _a9DznokH;
        "minecraft-1.20.3" = _KqP3fgN0;
        "minecraft-1.20.4" = _KqP3fgN0;
        "minecraft-1.20.5" = _KqP3fgN0;
        "minecraft-1.20.6" = _KqP3fgN0;
        "minecraft-1.21" = _C52k5USq;
        "minecraft-1.21.1" = _C52k5USq;
        "pkg-1.0" = _9g5AaitF;
        "pkg-1.1" = _C52k5USq;
        "default" = _C52k5USq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-appleskin-support";
        id = "DWUyH6Mk";
        type = "resourcepack";
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