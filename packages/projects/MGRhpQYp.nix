{lib, callPackage, ...}:
let
    versions = (let
        _XbfG13NP = {
            "id" = "XbfG13NP";
            "file" = "revive-1.0.5.jar";
            "hash" = "sha512-Vf3wQcxc7iaByjjtik8T5UUx5xWzv2ze2FfwwQkwcCDqq1oJ1S32acmEU6XakL5riIV+wKnMtuZ6kteCGmHlxA==";
        };
        _FAbCgDn8 = {
            "id" = "FAbCgDn8";
            "file" = "revive-1.0.7.jar";
            "hash" = "sha512-3V9jP+kngElPUpqh5NMiIAXdgDP41UA8diwSIZC1xDTne00QqpmhQtfF6jWHPD+AzQfULtN0c/J6XhDY9LlcIQ==";
        };
        _eW6ZYUVj = {
            "id" = "eW6ZYUVj";
            "file" = "revive-1.0.7.jar";
            "hash" = "sha512-eBaHojKhd6nxPgtEsaPjXAPvMWPucPQ/GtUxaGzNk/HbaNSg2iid2s7hHGn2Y9ZT3UNQMzFfpH8ijVjL0hfi/w==";
        };
        _gLP9gI6N = {
            "id" = "gLP9gI6N";
            "file" = "revive-1.0.7.jar";
            "hash" = "sha512-yLN6J6JMvE9pkypiZID9ru6BfgCw/svCVAjN+Lca9+0Ig4qvHRh3IHYniP1eB5QCZKhcWZMFjOX12n/Fcw+yDQ==";
        };
        _kFhgZ0kB = {
            "id" = "kFhgZ0kB";
            "file" = "revive-1.0.7.jar";
            "hash" = "sha512-nc6R2BLc12Rtxb9/SmWxAwkZhzTNehFBE/kRwhZlu0N3fFIRhhQszG7aNapqqQZzoO5wmF28TOXhySBdYnVh7Q==";
        };
        _NQ6OPUUp = {
            "id" = "NQ6OPUUp";
            "file" = "revive-1.1.0.jar";
            "hash" = "sha512-Iqwu8b7XcNM01ysZcVgWmspf2mz9FrmNr8xM4SHJlNLDQ0e9lutp+EpBXXvWYb+fD5ko5g8TU3pNnI0pVvs95g==";
        };
        _ci83TtcS = {
            "id" = "ci83TtcS";
            "file" = "revive-1.1.1.jar";
            "hash" = "sha512-3XOzGHZPANVmwPJ79QiFr5CyvqHlMcUQugmHgVmAyvOzTGMNqmAtvWo4XrnB8djtVVkJuZx2DdlvC2fNWv/pVQ==";
        };
        _tVrFlq6Q = {
            "id" = "tVrFlq6Q";
            "file" = "revive-1.1.2.jar";
            "hash" = "sha512-UkG8a3l3k0XoKSBYcsQxaUEiPCh/1NZ4TI4+r/JNj6E7VKSk4G5TI4kb2X+yWJ2RfCjQgsB+6V2A6Oi/PkXkTQ==";
        };
    in {
        "XbfG13NP" = _XbfG13NP;
        "FAbCgDn8" = _FAbCgDn8;
        "eW6ZYUVj" = _eW6ZYUVj;
        "gLP9gI6N" = _gLP9gI6N;
        "kFhgZ0kB" = _kFhgZ0kB;
        "NQ6OPUUp" = _NQ6OPUUp;
        "ci83TtcS" = _ci83TtcS;
        "tVrFlq6Q" = _tVrFlq6Q;
        "fabric-1.19.2" = _XbfG13NP;
        "fabric-1.20" = _FAbCgDn8;
        "fabric-1.20.1" = _eW6ZYUVj;
        "fabric-1.21" = _gLP9gI6N;
        "fabric-1.21.1" = _tVrFlq6Q;
        "default" = _tVrFlq6Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revive";
            id = "MGRhpQYp";
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