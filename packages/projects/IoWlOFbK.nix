{lib, callPackage, ...}:
let
    versions = (let
        _nZEw7vJq = {
            "id" = "nZEw7vJq";
            "file" = "goathornblock-1.19.3-1.0.0.jar";
            "hash" = "sha512-x2/qB/hds6QsTx1yzt/51HQPKwul0V4fOBVzmq6/b9KioysoLL6dW5+pZQKmwn8TyWvrVqCLfmj6przb3cClDA==";
        };
        _oWOaJhsk = {
            "id" = "oWOaJhsk";
            "file" = "goathornblock-1.19.4-1.0.0.jar";
            "hash" = "sha512-rQvC6rRogwpaPiekSEezdI+OTzjuJJg3wb68aEElmJwKHXEm8oo02RqtAlM4mYfLI5VOkB519f9Ul/zWkG+S4g==";
        };
        _qeA6C9cq = {
            "id" = "qeA6C9cq";
            "file" = "goathornblock-1.19.2-1.0.0.jar";
            "hash" = "sha512-KmgXXDOMQFDi3tPiqNO9BTFqPFJ4UHLICW8linv8TktPaXNcHweJg91c8kdPhL28y3pGb/iakXnJsAvm0qxyLw==";
        };
        _zFvmAbNj = {
            "id" = "zFvmAbNj";
            "file" = "goathornblock-1.19.2-1.0.1.jar";
            "hash" = "sha512-QAJ1rnl+sQlWgdKZxE76g0MILBwkly99viNlzwnCcJbLNQzkpTzO8JzbEj/B6DwgJw7s0KYoJcXADAgpZV68Gw==";
        };
        _LG7loTrj = {
            "id" = "LG7loTrj";
            "file" = "goathornblock-1.19.4-1.0.1.jar";
            "hash" = "sha512-UoycBdPE+dbsbUv9V0xr45nuH0q/pvFoRnKeCOiD/9ndV+i5g3iF/qaZalluJYnxdOdxtZhj0wHy1LdHH7HnTw==";
        };
        _r1Hqxgc9 = {
            "id" = "r1Hqxgc9";
            "file" = "goathornblock-1.20-1.2.0.jar";
            "hash" = "sha512-b+egVq16Wh1XJgz9KpnQClRAW8XN4fNpq/gXhCAGopgweqDXSli9HrSJoKoW6Y1xf+7SN+8OuXclBnHrXyXeFg==";
        };
        _fEuahApK = {
            "id" = "fEuahApK";
            "file" = "goathornblock-1.20-1.2.1.jar";
            "hash" = "sha512-BIdfGByn2UjAbcv6wG2hpHE0CDSaInKkfR166r98WA8n7Dj1sj8BVABThDc2kkaEKRvtA8UBOxitugYJHkvLbw==";
        };
        _WQYttJXC = {
            "id" = "WQYttJXC";
            "file" = "goathornblock-1.20-1.2.2.jar";
            "hash" = "sha512-zm7AxV20/xYMAal4zv9zZpeSbDN4nLxNM3gHI93ObuvCsCAIq1rhTXPclCr3kxPOthV952XE3l5kGIbp8lG8uw==";
        };
        _1gksH0d1 = {
            "id" = "1gksH0d1";
            "file" = "goathornblock-1.19.2-1.0.2.jar";
            "hash" = "sha512-XvuvQLFndmw7etCfpk1LQ1Fs01/4iOE1QtaOHDJnIUmdg4azFRv/wINxlojOmq77OmAqdj7mdF+1BYqz4C8qVA==";
        };
        _AADNM2C4 = {
            "id" = "AADNM2C4";
            "file" = "goat_horn_block_mod-1.20.6-2.0.0.jar";
            "hash" = "sha512-9gIY6Twhu+4eAvnr/7d0qsT0M5X0bd3Wutn1HJL2VC2MfRLXL03IlxtGJKWEIHcj6yXYdttYE6P6W/j7Zb6FiA==";
        };
        _SlHVuHTd = {
            "id" = "SlHVuHTd";
            "file" = "goat_horn_block_mod-1.21-2.1.0.jar";
            "hash" = "sha512-MioSFF/q0wsXuqqNyo6Mjanb24zzCqyGYNKDeRna0pUQGOeZW0nfDPvR3wu7wWPTxdcRnljmDGBmahvH15tAWw==";
        };
        _2PBtR37M = {
            "id" = "2PBtR37M";
            "file" = "goat_horn_block_mod-1.21-2.1.1.jar";
            "hash" = "sha512-KMIs+7uBhZ6Lru7SLYI0AKEmtfYSJy30GUOXa45+LVmN+Zwl+GitUQGflA8gmJe3xDYsynMutXhjS1mZ9ZARow==";
        };
    in {
        "nZEw7vJq" = _nZEw7vJq;
        "oWOaJhsk" = _oWOaJhsk;
        "qeA6C9cq" = _qeA6C9cq;
        "zFvmAbNj" = _zFvmAbNj;
        "LG7loTrj" = _LG7loTrj;
        "r1Hqxgc9" = _r1Hqxgc9;
        "fEuahApK" = _fEuahApK;
        "WQYttJXC" = _WQYttJXC;
        "1gksH0d1" = _1gksH0d1;
        "AADNM2C4" = _AADNM2C4;
        "SlHVuHTd" = _SlHVuHTd;
        "2PBtR37M" = _2PBtR37M;
        "forge-1.19.3" = _nZEw7vJq;
        "forge-1.19.4" = _LG7loTrj;
        "forge-1.19.2" = _1gksH0d1;
        "forge-1.20" = _WQYttJXC;
        "forge-1.20.1" = _WQYttJXC;
        "neoforge-1.20.6" = _AADNM2C4;
        "neoforge-1.21" = _2PBtR37M;
        "neoforge-1.21.1" = _2PBtR37M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "placeable-goat-horns";
            id = "IoWlOFbK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple-licenses" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple-licenses";
                    shortName = "LicenseRef-Multiple-licenses";
                    url = "https://github.com/seymourimadeit/goat-horn-block/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="2PBtR37M";}