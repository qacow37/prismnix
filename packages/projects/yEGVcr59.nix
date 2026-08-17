{lib, callPackage, ...}:
let
    versions = (let
        _VBfLS2ee = {
            "id" = "VBfLS2ee";
            "file" = "create_extra_casing-0.0.2.jar";
            "hash" = "sha512-BgVlUCXX2M63hO9NMnm2Wlh0/WscqANPktVJQ+Ko3Aou/Y4bxUq232FW7cxnPGBPWQNKiiZaUPpHgYm0kOZhYg==";
        };
        _8oWJP6qw = {
            "id" = "8oWJP6qw";
            "file" = "create_extra_casing-3.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Y3tdaryAmUwNBLTeBVfSEkttIEjqNNXsW2vJVHY23t0hXeVrqCuIAsH4GfpU3du4JwRaPKJEyFq4agno/ZWEbQ==";
        };
        _DM8t3Ly5 = {
            "id" = "DM8t3Ly5";
            "file" = "create_extra_casing-4.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-ulb48GTZ1BG1rKa5SYyC4bHYVzATfsLug54cy6dcM/QCW842ZcWncYDnhvYm7eRsOHmR2avinD0FFbfpLTlenw==";
        };
        _ORLoyea5 = {
            "id" = "ORLoyea5";
            "file" = "create_extra_casing-4.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-2s3fTQztM9ykNAJAP6iVg/4c/Et6AOCKwEqv0UkZN8XoW4VMTr0grs/ltzBG+zO34rISYG5O5kwTv1XTcpKyLA==";
        };
        _8dPfegnQ = {
            "id" = "8dPfegnQ";
            "file" = "create_extra_casing-4.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-GCWlM/3oC/d0QXnknXwflsz38HTgCXfPEV7gY0Z5gGmek2ODx6OshZHaiSOu2s0PvdjOZzXUavtsmQ+19MDLeg==";
        };
        _p6KTl7zO = {
            "id" = "p6KTl7zO";
            "file" = "create_extra_casing-4.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-MxpL615c5X/q7wnDrwJ+IxEI+BlpXfsnb4BMMY9qqgrly9R07pq8MsOYTZpcZxSoK1yLP49A9aexh1ZiIE0ThQ==";
        };
        _PsPIPKVj = {
            "id" = "PsPIPKVj";
            "file" = "create_extra_casing-4.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-RM14UZS2c0RhxfQQbh77MkIhdy15Q5DaNx7X+iJQyJgI8aeik3g0JDmCCteYw1YH+cecrC5da/NQUA4k0Vt9Nw==";
        };
        _7tky2h30 = {
            "id" = "7tky2h30";
            "file" = "create_extra_casing-4.0.3.jar";
            "hash" = "sha512-FfE9xT1nT7VJsrnoFsnr9PnGy1p/w900OcSIJLbJ2gCTIFyNQ3XhBvzJfskq10CjNWqBqDmDAQmQ3J2vTT8bVg==";
        };
        _8rUi9FSw = {
            "id" = "8rUi9FSw";
            "file" = "create_extra_casing-4.0.3.jar";
            "hash" = "sha512-7lNs2HqoRB6NecZbZCib6gKI2PT9Y8GxjYP8IDV4a17ccNMwW3CguXvngGnFhLAPsKK0/wO+KGAWsupWfOIvzA==";
        };
        _ocOFWvLv = {
            "id" = "ocOFWvLv";
            "file" = "create_extra_casing-4.0.4.jar";
            "hash" = "sha512-IAq0XgQtXtiIO7kXmGBWW90AH3kdXhPbS+ulPR2m1/psehY4Yl9lydYLjZ2eXFdubjzi+1rDCvuMDPHG7Uir1A==";
        };
        _8w86yown = {
            "id" = "8w86yown";
            "file" = "create_extra_casing-4.0.4.jar";
            "hash" = "sha512-RHXaLXJSKJRBY/SerHYUQWr825VTR8mcAaacqlUxUPpG+/epbdJhjPa3KP81ElNdzSMem8yhY3GYE+vF1xGJXA==";
        };
    in {
        "VBfLS2ee" = _VBfLS2ee;
        "8oWJP6qw" = _8oWJP6qw;
        "DM8t3Ly5" = _DM8t3Ly5;
        "ORLoyea5" = _ORLoyea5;
        "8dPfegnQ" = _8dPfegnQ;
        "p6KTl7zO" = _p6KTl7zO;
        "PsPIPKVj" = _PsPIPKVj;
        "7tky2h30" = _7tky2h30;
        "8rUi9FSw" = _8rUi9FSw;
        "ocOFWvLv" = _ocOFWvLv;
        "8w86yown" = _8w86yown;
        "forge-1.20.1" = _ocOFWvLv;
        "forge-1.21" = _8dPfegnQ;
        "forge-1.21.1" = _p6KTl7zO;
        "neoforge-1.21" = _8dPfegnQ;
        "neoforge-1.21.1" = _8w86yown;
        "neoforge-1.20.1" = _PsPIPKVj;
        "default" = _8w86yown;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-extra-casing";
            id = "yEGVcr59";
            type = "mod";
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