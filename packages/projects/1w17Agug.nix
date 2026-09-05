{lib, callPackage, ...}:
let
    versions = (let
        _BJb8JZPI = {
            "id" = "BJb8JZPI";
            "file" = "Mo-Villagers-1.19.3-FORGE-4.0.jar";
            "hash" = "sha512-XH2VycxMSrRiEiGCvdeAHVEgYYrY2W48NXoW//8oRQsln9j+3BciWnvYTv8qcT9HxSe0/jMlJqR2GXXzuJQh0A==";
        };
        _tcs5suIS = {
            "id" = "tcs5suIS";
            "file" = "Mo-Villagers-1.19.1-FORGE-4.0.jar";
            "hash" = "sha512-Otx2lZZTcVH2fgRntMlRWNOwPxi0cU/TXanrIV2ZbsXoYaupzKryEOKsHUR327KqvRZn8WPSPQ+SRzz+jfyQLw==";
        };
        _CXzIZxtg = {
            "id" = "CXzIZxtg";
            "file" = "Mo-Villagers-1.19.3-FORGE-4.0.jar";
            "hash" = "sha512-XH2VycxMSrRiEiGCvdeAHVEgYYrY2W48NXoW//8oRQsln9j+3BciWnvYTv8qcT9HxSe0/jMlJqR2GXXzuJQh0A==";
        };
        _AawR1KT0 = {
            "id" = "AawR1KT0";
            "file" = "Mo' Villagers 1.20-1.1.jar";
            "hash" = "sha512-rhvVF1xRLcLevGj/OZuwxyMLQ1agHkWkBSH87mmolyRmDZmJZkQaZDnJtQwDWvxWEiiXO4oa1O5NywtEH5fxAw==";
        };
        _oPMZ4xkK = {
            "id" = "oPMZ4xkK";
            "file" = "Mo-Villagers-1.19.2-FORGE-4.0.jar";
            "hash" = "sha512-KQnR+Jng6YGbu+ubivV4Ip6SZWQtjRGjr5ShrwIn5opKnNqHhPRAJbNnW8do47Z2Gde9WtIpj1j2qEbUcefDDw==";
        };
        _OL9DaYrk = {
            "id" = "OL9DaYrk";
            "file" = "Mo'+Villagers+1.20.1-1.0.jar";
            "hash" = "sha512-yycnCyv/i92yzJfeYvDNBkENYzHKuOZML3y5tbTwID3Wbq86M8BimpcUUS7qqTTRGEUgoEQpbpHN6ftB0+JFTA==";
        };
        _IWY5tpnV = {
            "id" = "IWY5tpnV";
            "file" = "MoVillagers-1.20.6-Forge.jar";
            "hash" = "sha512-w9bucer5Wqs2hlvdAtezPpVAnNb/OpjYsrpnPZVYMsOltz1C6QP4KC7lbwaRnOAqop9ltvaxt7IRCHtVPfaExw==";
        };
        _ooYYEDa0 = {
            "id" = "ooYYEDa0";
            "file" = "MoVillagers-1.21-Forge.jar";
            "hash" = "sha512-AQnb1N7LpXp2AhBjaFcvVuGYjMfhzN7t/FS54S9vTtQHujnxnd5r+6GZ70I+qjhQSKw4igEAmx+sRP6rC+AEAQ==";
        };
        _WOjvsj0C = {
            "id" = "WOjvsj0C";
            "file" = "MoVillagers-FORGE-1.21.4-1.0.jar";
            "hash" = "sha512-1nTv9mtgiyoO3M+TjTUb8dX/H+QZDCji6W7lGca6fzbDoTYeTHRlTzBEN6IyVXiQyjgbrG8uijtxxzWBK2LrSw==";
        };
        _8q9Lf7Rz = {
            "id" = "8q9Lf7Rz";
            "file" = "MoVillagers-NEOFORGE-1.21.4-1.0.jar";
            "hash" = "sha512-+Roaf+aIUVZ24GXS/pcy3MhLYdyXIf3zU3/PtNCrdE/+XB+OalKm2/GnNHfAP63hTTCgPbLQkeZykpCRbEBv0A==";
        };
        _n0XjS1FY = {
            "id" = "n0XjS1FY";
            "file" = "MoVillagers-FORGE-1.21.5-1.0.jar";
            "hash" = "sha512-47262Ht6f4CwyKh4KnfquDVSkFiuOH7QyM0rZ8LImBpsQGDvbGvPigezoeOzDpEjF+1GSuo9LZrkZqRhoF5FyQ==";
        };
        _nQfbmBTe = {
            "id" = "nQfbmBTe";
            "file" = "MoVillagers-NEOFORGE-1.21.5-1.0.jar";
            "hash" = "sha512-SPsZbW58S2cIQkTuUxeHpb8euhtbQRjAed3CIrX1JHtzSLsTM3yXPyhUq1BEAweSaFLg/WC2yBqhpGxfuc9Itg==";
        };
        _mIfUONSR = {
            "id" = "mIfUONSR";
            "file" = "MoVillagers-FORGE-1.21.6-2.0.jar";
            "hash" = "sha512-spcyO2wOqCZ0/aKe72FT/F2lHNCLwk1wUqZkux19X0fcROKiS6bjULZI5Np7euPy2lzHctjoPjyLGoHXFojSIQ==";
        };
        _qWmG4Pda = {
            "id" = "qWmG4Pda";
            "file" = "MoVillagers-NEOFORGE-1.21.6-2.0.jar";
            "hash" = "sha512-J01fW+mP1bl8Um/XsH4zKb2Md6vq1qg8ASBi04sapAkJQQWQugTx6EHXJ2xaJVPNTzWMiWuP1VEuznlLrSSI1A==";
        };
        _lIRn6nvN = {
            "id" = "lIRn6nvN";
            "file" = "MoVillagers-Forge1.21.8-1.0.jar";
            "hash" = "sha512-TFGfmDv6JXDehxoPbSPi94kzce1j2jdFyWjP9mAwjhDSD4XfBf3SQFIXL0VcdFmvxo+R+GUoSxXsKR0rzDIcBA==";
        };
        _MiKRdmzR = {
            "id" = "MiKRdmzR";
            "file" = "MoVillagers-Neoforge-1.21.8-1.0.jar";
            "hash" = "sha512-r0ZIqXWI/FVlzbnDnvEvQ32fZhMdOT9vgQ2SMP/KWe36oiLm4rf6K5OdpRDCNRrraQsSPKnM2yGL4zgSZjBhEQ==";
        };
        _2FMqhEFr = {
            "id" = "2FMqhEFr";
            "file" = "MoVillagers-Forge1.21.9-1.0.jar";
            "hash" = "sha512-kdWjbZHxmndL13VPc53qyfS4DUmmyu86eN2BfbkIuCJN8U4pkxNFNsp9zgXeQBo8CDzBEeSUuvn5XtoL3ka1tA==";
        };
        _FqU5qEh8 = {
            "id" = "FqU5qEh8";
            "file" = "Mooblooms-Neoforge1.21.9-1.0.jar";
            "hash" = "sha512-I88zDSxGsDPFdSuj7Cm7Neza899/Rm0B3tZYjt0aI69aHqf5HHto9jOtJdiobyPcCfWmwlzxB49XTFlEzUo61g==";
        };
        _YB3JMrQR = {
            "id" = "YB3JMrQR";
            "file" = "MoVillagers-Neoforge1.21.11-1.0.jar";
            "hash" = "sha512-Jst2LzE6lPAbfjnrXBU19gMu+M/p+FCXCnnSv7+c8Szb3F4hm+O+F+qVXlAKMNEioWBn5FQr8E2sIDc85Nm2Dw==";
        };
        _4qWGhZNW = {
            "id" = "4qWGhZNW";
            "file" = "MoVillagers-Forge1.21.11-1.0.jar";
            "hash" = "sha512-fd+/yN/k6Ge+d1Tueg0srWsj4/UV6K17nhOB7wvZ21L1q58JMlKR7AGc/jxmt/FyfIRRqVYMHAv6qwppGKYEgw==";
        };
        _3XCOcaom = {
            "id" = "3XCOcaom";
            "file" = "MoVillagers-V1.0-Neoforge-26.1.jar";
            "hash" = "sha512-7Jf16nhgdkNu3kZwmS9ri+cRDYKasfhbyUBij/BnrVc8Lpcz2HwwdI1iN7g4OZST2AnbDQVPNna6I4QGqSsSCg==";
        };
        _lBk9rByd = {
            "id" = "lBk9rByd";
            "file" = "MoVillagers-V1.0-Forge-26.1.jar";
            "hash" = "sha512-UpiAhG7LWc7QoHpYuhBO68qSUd/x7N0bunm4awv/QohPvqMvtY1Wtr7oC5YTHiGgidWl/TmyHzkPBI8qAJjIiw==";
        };
        _SwtsgX80 = {
            "id" = "SwtsgX80";
            "file" = "MoVillagers-1.2-Forge-26.1.jar";
            "hash" = "sha512-dpjBEuEQ4L2qTaXCLPtscWzvsFJl7lNmCU50MKEDm8M9C8lfs2kBL3UQD/6/LpG9Bj+wsV3QNLotiIf3eSqD2g==";
        };
        _HUivpRqH = {
            "id" = "HUivpRqH";
            "file" = "MoVillagers-V1.0-Neoforge-26.2.jar";
            "hash" = "sha512-L/mts1hz/Ytt3OKZeKh3sMiSjNnnd6OapQiWXd62RwMQ8N9R7mNEACh64rLzfv9ApWrcWaPn2aFOq6BLvNe12g==";
        };
        _lnD1NfEl = {
            "id" = "lnD1NfEl";
            "file" = "MoVillagers-V1.0-Forge-26.2.jar";
            "hash" = "sha512-usDWlC/aSh22Z9xkGxnuHulbSth33EB6cEGD8wugMw4wNtzXuXNCFKpo838KHTZ37OPJQ7DYQA5QGDudq86NcA==";
        };
    in {
        "BJb8JZPI" = _BJb8JZPI;
        "tcs5suIS" = _tcs5suIS;
        "CXzIZxtg" = _CXzIZxtg;
        "AawR1KT0" = _AawR1KT0;
        "oPMZ4xkK" = _oPMZ4xkK;
        "OL9DaYrk" = _OL9DaYrk;
        "IWY5tpnV" = _IWY5tpnV;
        "ooYYEDa0" = _ooYYEDa0;
        "WOjvsj0C" = _WOjvsj0C;
        "8q9Lf7Rz" = _8q9Lf7Rz;
        "n0XjS1FY" = _n0XjS1FY;
        "nQfbmBTe" = _nQfbmBTe;
        "mIfUONSR" = _mIfUONSR;
        "qWmG4Pda" = _qWmG4Pda;
        "lIRn6nvN" = _lIRn6nvN;
        "MiKRdmzR" = _MiKRdmzR;
        "2FMqhEFr" = _2FMqhEFr;
        "FqU5qEh8" = _FqU5qEh8;
        "YB3JMrQR" = _YB3JMrQR;
        "4qWGhZNW" = _4qWGhZNW;
        "3XCOcaom" = _3XCOcaom;
        "lBk9rByd" = _lBk9rByd;
        "SwtsgX80" = _SwtsgX80;
        "HUivpRqH" = _HUivpRqH;
        "lnD1NfEl" = _lnD1NfEl;
        "forge-1.19.3" = _BJb8JZPI;
        "forge-1.19.1" = _tcs5suIS;
        "forge-1.19.4" = _CXzIZxtg;
        "forge-1.20" = _AawR1KT0;
        "forge-1.19.2" = _oPMZ4xkK;
        "forge-1.20.1" = _OL9DaYrk;
        "forge-1.20.6" = _IWY5tpnV;
        "forge-1.21" = _ooYYEDa0;
        "forge-1.21.4" = _WOjvsj0C;
        "forge-1.21.5" = _n0XjS1FY;
        "forge-1.21.6" = _mIfUONSR;
        "forge-1.21.8" = _lIRn6nvN;
        "forge-1.21.9" = _2FMqhEFr;
        "forge-1.21.10" = _2FMqhEFr;
        "forge-1.21.11" = _4qWGhZNW;
        "forge-26.1" = _SwtsgX80;
        "forge-26.1.1" = _SwtsgX80;
        "forge-26.1.2" = _SwtsgX80;
        "forge-26.2" = _lnD1NfEl;
        "neoforge-1.21.4" = _8q9Lf7Rz;
        "neoforge-1.21.5" = _nQfbmBTe;
        "neoforge-1.21.6" = _qWmG4Pda;
        "neoforge-1.21.8" = _MiKRdmzR;
        "neoforge-1.21.9" = _FqU5qEh8;
        "neoforge-1.21.10" = _FqU5qEh8;
        "neoforge-1.21.11" = _YB3JMrQR;
        "neoforge-26.1" = _3XCOcaom;
        "neoforge-26.1.1" = _3XCOcaom;
        "neoforge-26.1.2" = _3XCOcaom;
        "neoforge-26.2" = _HUivpRqH;
        "pkg-1.19.3-4.0" = _BJb8JZPI;
        "pkg-1.19.1-3.0" = _tcs5suIS;
        "pkg-1.19.4-4.0" = _CXzIZxtg;
        "pkg-1.20-1.0" = _AawR1KT0;
        "pkg-1.19.2-4.0" = _oPMZ4xkK;
        "pkg-1.20.1-1.0" = _OL9DaYrk;
        "pkg-1.0.0" = _lnD1NfEl;
        "pkg-2.0.0" = _qWmG4Pda;
        "pkg-1.2.0" = _SwtsgX80;
        "default" = _lnD1NfEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-villagers";
        id = "1w17Agug";
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