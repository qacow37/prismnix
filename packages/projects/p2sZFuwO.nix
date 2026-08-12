{lib, callPackage, ...}:
let
    versions = (let
        _8u8MhP1m = {
            "id" = "8u8MhP1m";
            "file" = "pebbles-spawnevents-fabric-1.0.0.jar";
            "hash" = "sha512-30rB7DP7IQMLSE45L/VoTvB25FeDDGLD0Y9Z1VadS/WTb5qWV50O/ku7ns24SY9ofKRBKYS7UMJrSMfkcBUGIQ==";
        };
        _Z0raU6TO = {
            "id" = "Z0raU6TO";
            "file" = "pebbles-spawnevents-1.0.0-forge.jar";
            "hash" = "sha512-0RrkQA//QiA3xWoD3x8IQrw04wYgThao4FuvhG8zmGsgCAnC1mhKms2BVnbYOFDu6R0JC7bCFKmTPHFh3vdDYQ==";
        };
        _kxAMvhBv = {
            "id" = "kxAMvhBv";
            "file" = "pebbles-spawnevents-1.0.1-fabric.jar";
            "hash" = "sha512-UAoAZXkKJWLNpIoSgq4jnMfxbcTewTQpttsHYEdJklsFRRO1pmyrt1xsV/eLOVcwal1hSTAmy6tYhcms5mxhYQ==";
        };
        _RaX9cYDD = {
            "id" = "RaX9cYDD";
            "file" = "pebbles-spawnevents-1.0.1-forge.jar";
            "hash" = "sha512-D2NYR2cFm7ZzZNrzSQjAvhp0UNmj7DliCa5JJu9UEt5YEeO+YN746N1/Sc0jrSwEYqPe4hDHYK+bKvMk0zvRSQ==";
        };
        _9DQB1yMr = {
            "id" = "9DQB1yMr";
            "file" = "pebbles-spawn-event-1.0.1-1.21.1.jar";
            "hash" = "sha512-nx1A5mWvtTCpn1DHJP+VL97YtWO900oi8bICiMBv2exWlTOP6hpNMHf2oOUX9H5cH4U+WqPTU1C6L9HWBUMNxw==";
        };
    in {
        "8u8MhP1m" = _8u8MhP1m;
        "Z0raU6TO" = _Z0raU6TO;
        "kxAMvhBv" = _kxAMvhBv;
        "RaX9cYDD" = _RaX9cYDD;
        "9DQB1yMr" = _9DQB1yMr;
        "fabric-1.20.1" = _kxAMvhBv;
        "fabric-1.21.1" = _9DQB1yMr;
        "forge-1.20.1" = _RaX9cYDD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pebbles-cobblemon-spawn-events";
            id = "p2sZFuwO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9DQB1yMr";}