{lib, callPackage, ...}:
let
    versions = (let
        _Lj5ELsYr = {
            "id" = "Lj5ELsYr";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-bFJAduYLTQYS75bxJRNJpeuXOoUYCcuErQbeIADjik63a7HaLNTASG/j/p3TZKjUau757MY+XQBk7KcfRT+hMg==";
        };
        _2gPo9Kdd = {
            "id" = "2gPo9Kdd";
            "file" = "qraftys-mangrove-villages-1.jar";
            "hash" = "sha512-COP+IbeQkntANb7W+JkZAflNEsRWXrz9S4ToHO2Qbv2yDHebRWmSH9YPpx76nstOZVziFvQ3u1vXGDoOb7Kw6A==";
        };
        _1kf4hhhE = {
            "id" = "1kf4hhhE";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-sE3DFdRf7m0pMeFWfcgSTOCzj9HiaUlFajZgBn40/Ne7S3rm4e5G87JN+f079MAez7cAwBtNGmcqhKv/YfA5rQ==";
        };
        _jHzB0HFU = {
            "id" = "jHzB0HFU";
            "file" = "qraftys-mangrove-villages-2.1.jar";
            "hash" = "sha512-4evUkWXPOmpE2Mi5j/4R5Lv+2rS9DxzmJ0FKYXCkncHX+mpFIlygqLyy5bFMnoeKCpDUoDYfDMiDbcJKXe2Fsw==";
        };
        _aVLcqNC4 = {
            "id" = "aVLcqNC4";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-JutQG4clKu0MmVebn0/GfN6NRGfKhusZ24jx9xLfGTzWtfX3jDJSZvOzn0dy2eAgQIbewt39ogKf+QmvUjXTdg==";
        };
        _fm4DBY8l = {
            "id" = "fm4DBY8l";
            "file" = "qraftys-mangrove-villages-2.2.jar";
            "hash" = "sha512-pJEGOmIAa395avWd86T6Kb+SlSA5AX+2iZUFV3jA1UQDZen/TKKVaxx+W4URwekqkKjhuqLJrjHiV7+/U8fuxQ==";
        };
        _Ykp7am51 = {
            "id" = "Ykp7am51";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-Jpk85hb20+nUS6uRgVxZM59jGSworjqWx8l5NIpPWPRf4NOZgN5UCi36vaUv9Vzw/uSFtgL939oOM78d83Q7hw==";
        };
        _tcGmg03x = {
            "id" = "tcGmg03x";
            "file" = "qraftys-mangrove-villages-3.1.jar";
            "hash" = "sha512-X4BXNFVXPIkgzYeTLCBWTcMuGuLok/00Qp4GiHI4ApLa6OxoZKPjDYYcaD4QS1OgzeQmXVIB81LPlUqf3/WaEg==";
        };
        _PK60qwrw = {
            "id" = "PK60qwrw";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-fpSgY8IhWikZkBBm+Mnt3AxLqpvu76+90JUiiTthsVO3RV4xzR+ZTjSWsVRK6oVNDZhWYxaMWupIaGZd0xCPfA==";
        };
        _ZwvilVIE = {
            "id" = "ZwvilVIE";
            "file" = "qraftys-mangrove-villages-3.2.jar";
            "hash" = "sha512-RPmCCrCUEO5CNdBkKK2GRIDx80KvO66y1SdZfyJmvm869l8zP69LNQIrYJxZENycQiWytl5G1Iip43McxK6uig==";
        };
        _mwYIuLGZ = {
            "id" = "mwYIuLGZ";
            "file" = "qrafty's-mangrove-villages.zip";
            "hash" = "sha512-bGytzDLe8TUzpwbNqhHva2xAUHDwedIeMVGQz8rw3ZAC6TKOHQ1u+EF87UHz9SAx+eXI3agp+SRC8IbxiM2hWw==";
        };
        _fdtuqoe4 = {
            "id" = "fdtuqoe4";
            "file" = "qraftys-mangrove-villages-4.1.jar";
            "hash" = "sha512-YE+bUZlaahtAVt3NolHn22IxjyGQsSw6NVx8eDhL2zHsnTvghbNyjwZBWXlI/Ali+iSog88LhalXmI0PMr4V/g==";
        };
    in {
        "Lj5ELsYr" = _Lj5ELsYr;
        "2gPo9Kdd" = _2gPo9Kdd;
        "1kf4hhhE" = _1kf4hhhE;
        "jHzB0HFU" = _jHzB0HFU;
        "aVLcqNC4" = _aVLcqNC4;
        "fm4DBY8l" = _fm4DBY8l;
        "Ykp7am51" = _Ykp7am51;
        "tcGmg03x" = _tcGmg03x;
        "PK60qwrw" = _PK60qwrw;
        "ZwvilVIE" = _ZwvilVIE;
        "mwYIuLGZ" = _mwYIuLGZ;
        "fdtuqoe4" = _fdtuqoe4;
        "datapack-1.20.3" = _Lj5ELsYr;
        "datapack-1.20.4" = _Lj5ELsYr;
        "datapack-1.20.5" = _1kf4hhhE;
        "datapack-1.20.6" = _1kf4hhhE;
        "datapack-1.21" = _aVLcqNC4;
        "datapack-1.21.1" = _aVLcqNC4;
        "datapack-1.21.4" = _Ykp7am51;
        "datapack-1.21.5" = _PK60qwrw;
        "datapack-26.2" = _mwYIuLGZ;
        "fabric-1.20.3" = _2gPo9Kdd;
        "fabric-1.20.4" = _2gPo9Kdd;
        "fabric-1.20.5" = _jHzB0HFU;
        "fabric-1.20.6" = _jHzB0HFU;
        "fabric-1.21" = _fm4DBY8l;
        "fabric-1.21.1" = _fm4DBY8l;
        "fabric-1.21.4" = _tcGmg03x;
        "fabric-1.21.5" = _ZwvilVIE;
        "fabric-26.2" = _fdtuqoe4;
        "forge-1.20.3" = _2gPo9Kdd;
        "forge-1.20.4" = _2gPo9Kdd;
        "forge-1.20.5" = _jHzB0HFU;
        "forge-1.20.6" = _jHzB0HFU;
        "forge-1.21" = _fm4DBY8l;
        "forge-1.21.1" = _fm4DBY8l;
        "forge-1.21.4" = _tcGmg03x;
        "forge-1.21.5" = _ZwvilVIE;
        "forge-26.2" = _fdtuqoe4;
        "quilt-1.20.3" = _2gPo9Kdd;
        "quilt-1.20.4" = _2gPo9Kdd;
        "quilt-1.20.5" = _jHzB0HFU;
        "quilt-1.20.6" = _jHzB0HFU;
        "quilt-1.21" = _fm4DBY8l;
        "quilt-1.21.1" = _fm4DBY8l;
        "quilt-1.21.4" = _tcGmg03x;
        "quilt-1.21.5" = _ZwvilVIE;
        "quilt-26.2" = _fdtuqoe4;
        "neoforge-1.21.4" = _tcGmg03x;
        "neoforge-1.21.5" = _ZwvilVIE;
        "neoforge-26.2" = _fdtuqoe4;
        "pkg-1" = _Lj5ELsYr;
        "pkg-1+mod" = _2gPo9Kdd;
        "pkg-2.1" = _1kf4hhhE;
        "pkg-2.1+mod" = _jHzB0HFU;
        "pkg-2.2" = _aVLcqNC4;
        "pkg-2.2+mod" = _fm4DBY8l;
        "pkg-3.1" = _Ykp7am51;
        "pkg-3.1+mod" = _tcGmg03x;
        "pkg-3.2" = _PK60qwrw;
        "pkg-3.2+mod" = _ZwvilVIE;
        "pkg-4.1" = _mwYIuLGZ;
        "pkg-4.1+mod" = _fdtuqoe4;
        "default" = _fdtuqoe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-mangrove-villages";
        id = "cqNgIqx3";
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