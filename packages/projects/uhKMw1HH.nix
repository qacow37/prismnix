{lib, callPackage, ...}:
let
    versions = (let
        _ywEZbUUE = {
            "id" = "ywEZbUUE";
            "file" = "outer_end_wilds-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EQRcNXdpzUddxrckhdrGh0sJsE5QCEaBWQlPHmX4w8fMkHedQFmuQClzU1iEs00ms/zHrgs/hkzDz3WiKPUVtw==";
        };
        _vlJyQRd5 = {
            "id" = "vlJyQRd5";
            "file" = "outer_end_wilds-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5sXgrct5eI+bTD53Ipe+Q6P4rSFuAXal3f8zozuidgsritBR0hBVpKznp8OtHBl6Bx4B4JIoZQe6RD0VIWIVOQ==";
        };
        _bFVNj2kF = {
            "id" = "bFVNj2kF";
            "file" = "outer_end_wilds-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-MIrDNBiUxZdAhEWacrAyQrn8aFnltb3/lAnMd050RP8DLNfopKc5H/jZuZoR4e8yItkOQD1QovAHbI1gzFThCA==";
        };
        _kpAy3CFF = {
            "id" = "kpAy3CFF";
            "file" = "outer_end_wilds-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5movnS9aq2C3wKEFKvsZQFHEkmSsIMTu/6YXr6R8WKJtVDWW3Ktj2oUfHv4ArCRpVmR+mX0aQEdyqO/YbEqp3w==";
        };
        _4rpsXyEw = {
            "id" = "4rpsXyEw";
            "file" = "outer_end_wilds-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qgjG+hBlAC8aLzrkOWbU8dGWd1dW1MCWOpnJcCFdbyL5iMUAqx9aab9J9FgXdpDcKw/NBncWIqt7UPS8hldJXw==";
        };
    in {
        "ywEZbUUE" = _ywEZbUUE;
        "vlJyQRd5" = _vlJyQRd5;
        "bFVNj2kF" = _bFVNj2kF;
        "kpAy3CFF" = _kpAy3CFF;
        "4rpsXyEw" = _4rpsXyEw;
        "neoforge-1.21.1" = _4rpsXyEw;
        "default" = _4rpsXyEw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outer-end-wilds";
            id = "uhKMw1HH";
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