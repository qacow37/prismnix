{lib, callPackage, ...}:
let
    versions = (let
        _m8y36a5W = {
            "id" = "m8y36a5W";
            "file" = "NoiseThreader-1.0.0.jar";
            "hash" = "sha512-7tVMHsHwrIN0XMmSZxCV4koeW6TEMVMe4hKJ6MUOGqrOLh9rRtk/GuMvvwK2RX8d8ZwZKjUiKlcJYdOBAe5F0g==";
        };
        _7Uc9cw0M = {
            "id" = "7Uc9cw0M";
            "file" = "NoiseThreader-1.1.0.jar";
            "hash" = "sha512-X4SfIdLMF5g50X3VbgStBMMafw+HyRP2FuZ6M9nmTM7HI9at3YB0+DHXhESaZPWKPhJllnNs3eYshBWIrM6C4Q==";
        };
        _qlkS2UX9 = {
            "id" = "qlkS2UX9";
            "file" = "NoiseThreader-1.1.1.jar";
            "hash" = "sha512-C5FH+ANTl/uNvwWt6H+fg5BB7HaHQYdBdAKCDenqMfJ7pPol0TPrERdqRCcjoZF9KX5lY0Ycr6kCSH4iXtSEUw==";
        };
        _wfm5r3vH = {
            "id" = "wfm5r3vH";
            "file" = "NoiseThreader-1.1.2.jar";
            "hash" = "sha512-nbMuT+hDu0XJ6+b12i/ydycL/GoEz/FnMIfxqLqhDyW9xOC6ikbGG1he2A50B6919sKyr9i32PEPd3Dkx70EKg==";
        };
        _SqyGmoqS = {
            "id" = "SqyGmoqS";
            "file" = "NoiseThreader-1.1.3.jar";
            "hash" = "sha512-8dIjWnum4z7hLN4PUoCPVvWYTpv6fauIuzAP35wUEjJxj32c0BpIFWAg78XdmzT03GGLrnjA8LO41LhxcGpkag==";
        };
    in {
        "m8y36a5W" = _m8y36a5W;
        "7Uc9cw0M" = _7Uc9cw0M;
        "qlkS2UX9" = _qlkS2UX9;
        "wfm5r3vH" = _wfm5r3vH;
        "SqyGmoqS" = _SqyGmoqS;
        "forge-1.12.2" = _SqyGmoqS;
        "default" = _SqyGmoqS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noisethreader";
            id = "7vujVDby";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}