{lib, callPackage, ...}:
let
    versions = (let
        _NUJFKSm9 = {
            "id" = "NUJFKSm9";
            "file" = "[1.20.1] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-CcaPgRf9GOGya8eVVlml23XM0H3gIEyBGm/U2lG55BPeXBqAPsMDlO1wOayDG9R+KNuJLaZWNzEjdC1fzC087w==";
        };
        _QeFzvGXv = {
            "id" = "QeFzvGXv";
            "file" = "[1.20.4] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-Fbcuydx//5ECDSB+jhYkwto1Wxq7MZmPs730F4QNs7oxx8nM1iKFLJUcHfUX0I/A3sJNkctiarXbHcaJKav5pw==";
        };
        _cUL2aw4p = {
            "id" = "cUL2aw4p";
            "file" = "[1.20.6] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-Yw0hbKJR8irCGHRFd6BTQVOvrcELCXbP56+KtXK+PO2MSQnWHLz1wVycw730JsI5l9O8f3Hd+8wiToywAV8BKw==";
        };
        _tdUnN6yA = {
            "id" = "tdUnN6yA";
            "file" = "[1.21.1] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-U4BwoBLcvrpGUP85vaN8A1bc4re88HXbDfBxPZ5qQbCpuOxA/SGq730GtPr/3MOSiyEJnY/y5YXmyDwcxzRg0g==";
        };
        _SFrGw1Ev = {
            "id" = "SFrGw1Ev";
            "file" = "[1.21.4] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-UXjj3OEyvLB6qDcrdXIqHD/pew8IIY7ukEmJKPLWoNaXVswmGnSj8aMO1DL/qH3HvOkrpPB/ferMneKQyZG2hA==";
        };
        _j5hlenZE = {
            "id" = "j5hlenZE";
            "file" = "[1.21.5] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-Lf4y7MwhUCDyb4zm5xyPpucgFMyyi35Emu+qoVLu/zQ4+nRhHNMxFa4VlUA1SBiG+86DhSlnyzv5mfTsKW1zeA==";
        };
        _uik6MoL9 = {
            "id" = "uik6MoL9";
            "file" = "[1.21.6] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-hb6jPlqLGi7aK0AswZpY8QGreFKvjBO+n4wYe5wPWV5WrBnqZaM6uNsx3VVoewIv/KTf/hego5sCYIosfq+3Pg==";
        };
        _OeXB7yCj = {
            "id" = "OeXB7yCj";
            "file" = "[1.21.7] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-AkxuLTCI5JbBFusLx5Eq5C6kbpfdKs0NDV2vobjXvmI5MudPX7q3I3NeVJdOZWVtQSX9oDBhL3IBKejqWiBVOQ==";
        };
        _RP2suwFA = {
            "id" = "RP2suwFA";
            "file" = "[1.21.8] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-cdVSDX4+JbBjnrU+Rkh6/ybZz2pHyvzVkCqyZyJHEf/QngIriIV+d4JTNUkydO76T3B1T5Ugub120OGd4ulXcg==";
        };
        _r7ap6DS1 = {
            "id" = "r7ap6DS1";
            "file" = "[1.21.9] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-EMXLbg8/5ylpD3vt4KCsy4g9SxBEh/gMKAFnnnCPTRqCCEViMx4yngid4JQU2gv2NsBmXMWsv2boda1KqzZXow==";
        };
        _tsmBaNP6 = {
            "id" = "tsmBaNP6";
            "file" = "[1.21.10] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-NZklfGz4N+xJS+EmcSS9GGWyI0/CPaI7lGSFm/ylmHRUqGQPMjbdtfd4CZ0yQN4SAQxPFAyOW23HC6atf3EtAg==";
        };
        _pcLI8SCk = {
            "id" = "pcLI8SCk";
            "file" = "[1.21.11] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-YXfwmCdhgVUQizNyA1SByqjAXFYQIbZTV3h6skn0IB3NjWAQgaUiUt6IMG8/bDW5UBsJh9C5QbNP82KogK5n5Q==";
        };
        _A4r0nE7F = {
            "id" = "A4r0nE7F";
            "file" = "[26.1.2] structure-tools-continued-1.2.2.jar";
            "hash" = "sha512-nYXQELcP7pBrN3CeO+0bgCtDv6TPZyEthtdy7e2ILBgH2TjqAdMogFft5vcNlcCoIQcWyCAaEeUjelbaacwisw==";
        };
    in {
        "NUJFKSm9" = _NUJFKSm9;
        "QeFzvGXv" = _QeFzvGXv;
        "cUL2aw4p" = _cUL2aw4p;
        "tdUnN6yA" = _tdUnN6yA;
        "SFrGw1Ev" = _SFrGw1Ev;
        "j5hlenZE" = _j5hlenZE;
        "uik6MoL9" = _uik6MoL9;
        "OeXB7yCj" = _OeXB7yCj;
        "RP2suwFA" = _RP2suwFA;
        "r7ap6DS1" = _r7ap6DS1;
        "tsmBaNP6" = _tsmBaNP6;
        "pcLI8SCk" = _pcLI8SCk;
        "A4r0nE7F" = _A4r0nE7F;
        "fabric-1.20.1" = _NUJFKSm9;
        "fabric-1.20.4" = _QeFzvGXv;
        "fabric-1.20.6" = _cUL2aw4p;
        "fabric-1.21.1" = _tdUnN6yA;
        "fabric-1.21.4" = _SFrGw1Ev;
        "fabric-1.21.5" = _j5hlenZE;
        "fabric-1.21.6" = _uik6MoL9;
        "fabric-1.21.7" = _OeXB7yCj;
        "fabric-1.21.8" = _RP2suwFA;
        "fabric-1.21.9" = _r7ap6DS1;
        "fabric-1.21.10" = _tsmBaNP6;
        "fabric-1.21.11" = _pcLI8SCk;
        "fabric-26.1" = _A4r0nE7F;
        "fabric-26.1.1" = _A4r0nE7F;
        "fabric-26.1.2" = _A4r0nE7F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-tools-continued-(building-gadget)";
            id = "2rwk4wic";
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
in callPackage fn {version="A4r0nE7F";}