{lib, callPackage, ...}:
let
    versions = (let
        _ukOKy16V = {
            "id" = "ukOKy16V";
            "file" = "BlockZ-1.1-Alpha.jar";
            "hash" = "sha512-AVpy8X8J7qcSfvbpY59ImQ1G5etFQE4551+lfr61U4gd2cMuC28oftsQXLRs6H9IzqKMz/RYzMj9WGwy/CFi/g==";
        };
        _5UjRg0Ru = {
            "id" = "5UjRg0Ru";
            "file" = "blockz-1.1.3-Alpha.jar";
            "hash" = "sha512-oFdzuJ/VIUxfvv70HIty6FWBtWnmmI/SeaIfGvTcX9NBujOt6qBfirK4TBBa98xxo0xV7qVsabaZDsS9eB5L5g==";
        };
        _h5klKSQn = {
            "id" = "h5klKSQn";
            "file" = "blockz-1.1.4-Alpha.jar";
            "hash" = "sha512-xquM/5VhoYoh/eX03A3n9Xs9p+Xui6bp0UqaSHFQC/2vap2rk22i+tWQFlATM4aqkZuxJFSPEbts0Bw/84GVsQ==";
        };
        _uloJlDMH = {
            "id" = "uloJlDMH";
            "file" = "blockz-1.1.5-Alpha.jar";
            "hash" = "sha512-VPIKrJYTq3NtrA6QKb4hpkwh0FbgVnmvQxObrvfK1L6DLXq4zg1DZW7nQ0Ct5nHhf2eHBxhQF3DrEylrFqYAbQ==";
        };
        _9D7CNRCk = {
            "id" = "9D7CNRCk";
            "file" = "blockz-1.1.51-Alpha.jar";
            "hash" = "sha512-m6+YrKHdpaJX6ratHw6JMY20lY7bKQ1I7C3OEy3iBnWe9+9Rci6TuLaN16YDHMmHEj0GNmF/QdqO9Kd5JT0rrA==";
        };
        _yOau4med = {
            "id" = "yOau4med";
            "file" = "blockz-1.1.51-Alpha-fix.jar";
            "hash" = "sha512-TzvFpImsBAyyt8KnRaaKETz09vRCR/JW2OlvEn40gW0Mjh6jJ5zGIcubD4Shcvtf0ej65Rtn8MwOtXyi9EBtaQ==";
        };
        _DDKzeahQ = {
            "id" = "DDKzeahQ";
            "file" = "blockz-1.1.51-Alpha-fix1.jar";
            "hash" = "sha512-iQO0rn4NOklcC2MQLVFP4ar+h5nKcYPVOk53ozVlqQDcb6CPxWJ0CI2M2Tf7Mgf9bWAC7RIb4hmH8AQkCUHbXQ==";
        };
        _4yftbBYP = {
            "id" = "4yftbBYP";
            "file" = "blockz-1.1.6-Beta.jar";
            "hash" = "sha512-gD8qYWaefjiMX+MuV5SCab3A0IGh8l4esYcchcJ+nF8HxrsorKgPoa5vk37cnj6+fMU+7kq94AmQr1B6orYspw==";
        };
        _i2donXb2 = {
            "id" = "i2donXb2";
            "file" = "blockz-1.1.6-Beta-fix.jar";
            "hash" = "sha512-jSVWdM/nVurqNup6vsfuxASn2oEdAviYyWl1AEGi/9orOi+PgCRRyVCFeyZYVv2Zmydxbbl+dJLX30pcUl78Ww==";
        };
    in {
        "ukOKy16V" = _ukOKy16V;
        "5UjRg0Ru" = _5UjRg0Ru;
        "h5klKSQn" = _h5klKSQn;
        "uloJlDMH" = _uloJlDMH;
        "9D7CNRCk" = _9D7CNRCk;
        "yOau4med" = _yOau4med;
        "DDKzeahQ" = _DDKzeahQ;
        "4yftbBYP" = _4yftbBYP;
        "i2donXb2" = _i2donXb2;
        "forge-1.20.1" = _i2donXb2;
        "default" = _i2donXb2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockz";
            id = "5V4U9QIJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}