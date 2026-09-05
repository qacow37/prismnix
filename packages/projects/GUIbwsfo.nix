{lib, callPackage, ...}:
let
    versions = (let
        _X8AVCEM0 = {
            "id" = "X8AVCEM0";
            "file" = "no_moon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9E9DDR3xWitGieV+uuG3VxjWoMXaM+Z67h0VpM8HYexZeEFQfxGXwr3RLmjX5DelpjApR2t8hxm1SqWj2MVMNA==";
        };
        _lBfYXS8L = {
            "id" = "lBfYXS8L";
            "file" = "no_moon-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ossj7vqTrfwtbiyepq/MdtcAJwQFBDtbStVFubqZmJ3cGm1p9RAuiszsGkVUCjL4e6oec+nqbccDeYdhe4RaRA==";
        };
        _r0xBKMUn = {
            "id" = "r0xBKMUn";
            "file" = "no_moon-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-30WNj01MF0P7zEEY+1eIRZyRjRDJPcBOvLvFOVEAPhqNYijewF01ZCmg9wjJ27hM8dHBoVFaEw5mSyd4UjktmQ==";
        };
        _l1MDw40Y = {
            "id" = "l1MDw40Y";
            "file" = "no_moon-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Oi6YT60X5N906aF/DkzOW26yMTQfSti2mULWAs5fPz/hevj65nDnPh32g/o8XXTp9aybSoO/sejyTPOeknnJGA==";
        };
        _wrg8lDKm = {
            "id" = "wrg8lDKm";
            "file" = "no_moon-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-NOGtnWuDu77U0M1F0L+VzwrxiNxbFLKbFZbb+UwkCWhCXQxOBFEXe79SB4oHYCLMjg/E4JCjv7J4lSqpeNNOmA==";
        };
        _prX1mOlL = {
            "id" = "prX1mOlL";
            "file" = "no_moon-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-19L1JmX+R5OZKWU5hBRzFgOgGkNljSvWsXxlNHwUHKZnUhaTAtv7hsBTcfBzJafD0aVc6VR5Ccv8w6gUpcRB4A==";
        };
        _mD2txeSn = {
            "id" = "mD2txeSn";
            "file" = "no_moon-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-dh/9BJu4OEH5JKYdZEv3N5+B4H0zL5uBWSdR5bi8cpbFs2ujC55Xv1s1JYPRn4nCWijh2SCtPcB1O5is4qVLRA==";
        };
        _fet0drc1 = {
            "id" = "fet0drc1";
            "file" = "no_moon-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XvYKq+QJQN7XXsfXsp5PgTf124y9Oy4s+KEoEpSwWDbQkxcx2xkBXd11yv2U8SzEsX8sA+WQvG0f1XCSvxB1bQ==";
        };
        _UwTcsto3 = {
            "id" = "UwTcsto3";
            "file" = "no_moon-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-t564RcjP+2r73IJ9vkAucu7nBwZ+OqK4eGhWJPsuFau61WgsFxyQBddlUcSTpyZFfcx05M4wcQgdesGeHMpfrw==";
        };
        _cz4VL0RF = {
            "id" = "cz4VL0RF";
            "file" = "no_moon-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gwifCQ8V5uUESrnVKeHZ7vLXmn0IiDc0EH44bTL9lvEkNm8TYrv9RGpkPy5k3DEYE7weiFXMahsxWVJ6ml8ALg==";
        };
        _6j8GWfqm = {
            "id" = "6j8GWfqm";
            "file" = "no_moon-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-NfH1QVA7/mrUlTBOix2OKc2OjkpVDC8bTVgWmEPwL1anKlsjVbkaw53okLPlI1Lv8O97/eG7xfaJbOv/EJ5RuA==";
        };
        _45L4dTSg = {
            "id" = "45L4dTSg";
            "file" = "no_moon-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9hCWa3pR0NSyD6KcwRwUxIixFL6GwcLBCwlou/VIq0TrzE/sSOSpMWMfgtMym7o3sqlOOpdRMemq0cTEYCKNcA==";
        };
        _CZfMChOM = {
            "id" = "CZfMChOM";
            "file" = "no_moon-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-pz5reNxuwvXD9sHDSPvq2yE6L/u5Da8FyDNokNdMn/D3EodLCXHRB+i/jLlfYClLJqUIk4mWUM5imgKLvUJ+kw==";
        };
        _y9YO1OiC = {
            "id" = "y9YO1OiC";
            "file" = "no_moon-1.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-yp4K4BKdimrBXIN0kP2Bn3WwmC3QYntkWWojClxHj/GiDn4GjpVLpTslCa031z80MEQ9BRmTfDwStpe7SlE4qw==";
        };
        _7YrQh25q = {
            "id" = "7YrQh25q";
            "file" = "no_moon-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-pMZ8UvkwprkoO/LC2KoQZ4lOsBtO9p2fYOaKn207VVdrydcyKGWXA4L+PS2zBf2BWn1mpSpl1xkkmCA8sqY92w==";
        };
        _nADHE7Fx = {
            "id" = "nADHE7Fx";
            "file" = "no_moon-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-XmsZVQ7UfarKw2p2yDIpRQ1NwKCjW4p+8xNwzdjUMEtFP1ho7sop5hJCSBT9uygacbLx18uTDWBZVv3cjs3pSg==";
        };
        _jkqhbqDD = {
            "id" = "jkqhbqDD";
            "file" = "no_moon-1.5.6-forge-1.20.1.jar";
            "hash" = "sha512-KquYahyRtoo1t/0Ziy2z2aXbiV98oCDG+z2DbrMG67yAkrtDFdpFwZDRQVin8D00mJohkJtfOnyVkdGnepaMCA==";
        };
    in {
        "X8AVCEM0" = _X8AVCEM0;
        "lBfYXS8L" = _lBfYXS8L;
        "r0xBKMUn" = _r0xBKMUn;
        "l1MDw40Y" = _l1MDw40Y;
        "wrg8lDKm" = _wrg8lDKm;
        "prX1mOlL" = _prX1mOlL;
        "mD2txeSn" = _mD2txeSn;
        "fet0drc1" = _fet0drc1;
        "UwTcsto3" = _UwTcsto3;
        "cz4VL0RF" = _cz4VL0RF;
        "6j8GWfqm" = _6j8GWfqm;
        "45L4dTSg" = _45L4dTSg;
        "CZfMChOM" = _CZfMChOM;
        "y9YO1OiC" = _y9YO1OiC;
        "7YrQh25q" = _7YrQh25q;
        "nADHE7Fx" = _nADHE7Fx;
        "jkqhbqDD" = _jkqhbqDD;
        "forge-1.20.1" = _jkqhbqDD;
        "neoforge-1.21.1" = _y9YO1OiC;
        "pkg-1.0.0" = _X8AVCEM0;
        "pkg-1.0.1" = _lBfYXS8L;
        "pkg-1.4.0" = _r0xBKMUn;
        "pkg-1.4.1" = _l1MDw40Y;
        "pkg-1.4.4" = _prX1mOlL;
        "pkg-1.5.0" = _fet0drc1;
        "pkg-1.5.1" = _cz4VL0RF;
        "pkg-1.5.2" = _45L4dTSg;
        "pkg-1.5.3" = _y9YO1OiC;
        "pkg-1.5.4" = _7YrQh25q;
        "pkg-1.5.5" = _nADHE7Fx;
        "pkg-1.5.6" = _jkqhbqDD;
        "default" = _jkqhbqDD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no_moon.jar";
        id = "GUIbwsfo";
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