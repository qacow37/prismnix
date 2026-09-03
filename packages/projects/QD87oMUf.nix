{lib, callPackage, ...}:
let
    versions = (let
        _cCVN4r8Y = {
            "id" = "cCVN4r8Y";
            "file" = "invisibleframes-1.0.0+1.19.jar";
            "hash" = "sha512-duqceySXInzzaVf31tGQ35vFLh78L0QnjVtIMmf+PrpEGObvSpPa+TK8iQjBnE89Em/yF5/JKO803eNoueqkOg==";
        };
        _CExaqOJ1 = {
            "id" = "CExaqOJ1";
            "file" = "invisibleframes-1.1.0+1.20.jar";
            "hash" = "sha512-f1VI8qUqZlP+aLkDftvt6miTe8DPcsB/99k8pJcgsMOQp+lo28lTFZSCIuuX1r2Jm0qmfBCWMN8L3z9UIfmu1g==";
        };
        _1SPsBMO9 = {
            "id" = "1SPsBMO9";
            "file" = "invisibleframes-1.1.0+1.18.2.jar";
            "hash" = "sha512-EueBX2ZzERvHJ1CJf15PvxZJsxHMwRj6MpwwU4d72N0M4hkaNUin9La/ztdhcApIvrL8nfan5fhdaUDLw6JNbg==";
        };
        _rJHWHmg3 = {
            "id" = "rJHWHmg3";
            "file" = "invisibleframes-1.3.0+1.21.jar";
            "hash" = "sha512-fSUJPPqbHpDaTfN0y4P6VmGXe1anofqbf+aPUjHRGOELGdhwnZY9p54HoNMRm0xZ3WFxa5g643HSxc/uRwuTXQ==";
        };
        _ZWZGjs4X = {
            "id" = "ZWZGjs4X";
            "file" = "invisibleframes-1.4.0+1.21.2.jar";
            "hash" = "sha512-Sq5+v6iyzAsmBpr81OGcLVEXlpzOB7SdO+AGDbUiagwVF6/n0i2ERFMs/2MZHkrTw+Ry+5U+M3nZt1NZm9uz7Q==";
        };
        _S48QrgU7 = {
            "id" = "S48QrgU7";
            "file" = "invisibleframes-1.5.0+1.21.6.jar";
            "hash" = "sha512-LXY6fhL/QJWYul3k+fB/o65jGCAQumPn4A5cYbw+g79xSf5GmK4SQl9HUl3Q5LiYYyJOQENHEwYfJX2iAsCUeA==";
        };
        _LhUKxseB = {
            "id" = "LhUKxseB";
            "file" = "invisibleframes-1.5.0+26.1.jar";
            "hash" = "sha512-cjJhc6WxpHwUQUaTUeXVFMG2m6mZyQqOJw+cgI26Ho5kNUhpZk2900TGtH63I6lOiwNPg6CeJdz1XLbNFmiRVQ==";
        };
        _DyOoNU5E = {
            "id" = "DyOoNU5E";
            "file" = "invisibleframes-forge-2.0.0+26.1.jar";
            "hash" = "sha512-ZKBG2aZFpXZ5SlfWvcIB0BRHwbQRin8E3vTPr9/8eNMqEHjPV4ZdOwdNqkEqwUJe/5dv3qyzJRUYLchGpmSH4A==";
        };
        _GIdCaSqm = {
            "id" = "GIdCaSqm";
            "file" = "invisibleframes-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-uBRtoNaXEiOPl/kVESp6eJS/uESgO7lKTwkOqLHLtfZXidKBJFXuWQ9Un7ypF2o2tsHVjHHqbR1BRizGXLxltQ==";
        };
        _6cK6emmZ = {
            "id" = "6cK6emmZ";
            "file" = "invisibleframes-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-34UDokRND5BpGXk0mST35j6nNfp6+sCAodP4ftY2BlUvVyWb2yp7RR3cysbe8jVIO2+JcXbeFEJbIS7ls5bnAA==";
        };
        _VQUiqcdl = {
            "id" = "VQUiqcdl";
            "file" = "invisibleframes-forge-2.0.1+26.1.jar";
            "hash" = "sha512-YSw4ehuJf3RduHPcjZe5dBWk580wZb57qTYKnhFLaibHlLumobzAGKl+Bygx0mQARgwMVW7ryInmeDJpAoOxBQ==";
        };
        _Vdn90Ycw = {
            "id" = "Vdn90Ycw";
            "file" = "invisibleframes-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-7Ugek5JnphOGhe5SHRbojelySg03bNJ4teq88kg3n+kLfdPbyJ0DCrR3QEBMy5OrzFqFO8yVJoPCUPMiR06+QQ==";
        };
        _gv9BPKJC = {
            "id" = "gv9BPKJC";
            "file" = "invisibleframes-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-UrKDNAbh4gRg2BYVnTFQY9YABI6PbpLcKEU/Rl9Yr8HInAvtcuFyhigR1vfxUDB/LPwsjPawvEu5y4BSuT+83Q==";
        };
        _r7VZ1OnO = {
            "id" = "r7VZ1OnO";
            "file" = "invisibleframes-forge-2.0.1+26.2.jar";
            "hash" = "sha512-yBlEcbupL2swflB41hmxYLwIGLm2rGgPh3sB2E74D7rugjCI5IRg/IM2pk3F0v+gMlFrWivXYjZUwh7PPoP80g==";
        };
        _AtNZni4z = {
            "id" = "AtNZni4z";
            "file" = "invisibleframes-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-XqEel+dCWOO/EZWa20DPLL5dryKzJBq/BLOnmh0xcyUZLkD2X3mufRaxr+RXR3e6Z/BNPBbPimBS4ZyRU5Q0Gg==";
        };
        _ELIgkzTp = {
            "id" = "ELIgkzTp";
            "file" = "invisibleframes-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-PzxaHIGgtODk6/GZBauwaHsiN5e01aFaH9xImh8JYfRJT+CuaJawglXMdJbb6S5fjEliPtR9ugUllnGIo0fkPw==";
        };
    in {
        "cCVN4r8Y" = _cCVN4r8Y;
        "CExaqOJ1" = _CExaqOJ1;
        "1SPsBMO9" = _1SPsBMO9;
        "rJHWHmg3" = _rJHWHmg3;
        "ZWZGjs4X" = _ZWZGjs4X;
        "S48QrgU7" = _S48QrgU7;
        "LhUKxseB" = _LhUKxseB;
        "DyOoNU5E" = _DyOoNU5E;
        "GIdCaSqm" = _GIdCaSqm;
        "6cK6emmZ" = _6cK6emmZ;
        "VQUiqcdl" = _VQUiqcdl;
        "Vdn90Ycw" = _Vdn90Ycw;
        "gv9BPKJC" = _gv9BPKJC;
        "r7VZ1OnO" = _r7VZ1OnO;
        "AtNZni4z" = _AtNZni4z;
        "ELIgkzTp" = _ELIgkzTp;
        "fabric-1.19" = _cCVN4r8Y;
        "fabric-1.19.1" = _cCVN4r8Y;
        "fabric-1.19.2" = _cCVN4r8Y;
        "fabric-1.19.3" = _cCVN4r8Y;
        "fabric-1.19.4" = _cCVN4r8Y;
        "fabric-1.20" = _CExaqOJ1;
        "fabric-1.20.1" = _CExaqOJ1;
        "fabric-1.20.2" = _CExaqOJ1;
        "fabric-1.20.3" = _CExaqOJ1;
        "fabric-1.20.4" = _CExaqOJ1;
        "fabric-1.20.5" = _CExaqOJ1;
        "fabric-1.20.6" = _CExaqOJ1;
        "fabric-1.18.2" = _1SPsBMO9;
        "fabric-1.21" = _rJHWHmg3;
        "fabric-1.21.1" = _rJHWHmg3;
        "fabric-1.21.2" = _ZWZGjs4X;
        "fabric-1.21.3" = _ZWZGjs4X;
        "fabric-1.21.4" = _ZWZGjs4X;
        "fabric-1.21.5" = _ZWZGjs4X;
        "fabric-1.21.6" = _S48QrgU7;
        "fabric-1.21.7" = _S48QrgU7;
        "fabric-1.21.8" = _S48QrgU7;
        "fabric-1.21.9" = _S48QrgU7;
        "fabric-1.21.10" = _S48QrgU7;
        "fabric-1.21.11" = _S48QrgU7;
        "fabric-26.1" = _gv9BPKJC;
        "fabric-26.1.1" = _gv9BPKJC;
        "fabric-26.1.2" = _gv9BPKJC;
        "fabric-26.2" = _ELIgkzTp;
        "quilt-1.19" = _cCVN4r8Y;
        "quilt-1.19.1" = _cCVN4r8Y;
        "quilt-1.19.2" = _cCVN4r8Y;
        "quilt-1.19.3" = _cCVN4r8Y;
        "quilt-1.19.4" = _cCVN4r8Y;
        "quilt-1.20" = _CExaqOJ1;
        "quilt-1.20.1" = _CExaqOJ1;
        "quilt-1.20.2" = _CExaqOJ1;
        "quilt-1.20.3" = _CExaqOJ1;
        "quilt-1.20.4" = _CExaqOJ1;
        "quilt-1.20.5" = _CExaqOJ1;
        "quilt-1.20.6" = _CExaqOJ1;
        "quilt-1.18.2" = _1SPsBMO9;
        "quilt-1.21" = _rJHWHmg3;
        "quilt-1.21.1" = _rJHWHmg3;
        "quilt-1.21.2" = _ZWZGjs4X;
        "quilt-1.21.3" = _ZWZGjs4X;
        "quilt-1.21.4" = _ZWZGjs4X;
        "quilt-1.21.5" = _ZWZGjs4X;
        "quilt-1.21.6" = _S48QrgU7;
        "quilt-1.21.7" = _S48QrgU7;
        "quilt-1.21.8" = _S48QrgU7;
        "quilt-1.21.9" = _S48QrgU7;
        "quilt-1.21.10" = _S48QrgU7;
        "quilt-1.21.11" = _S48QrgU7;
        "quilt-26.1" = _gv9BPKJC;
        "quilt-26.1.1" = _gv9BPKJC;
        "quilt-26.1.2" = _gv9BPKJC;
        "quilt-26.2" = _ELIgkzTp;
        "forge-26.1" = _VQUiqcdl;
        "forge-26.1.1" = _VQUiqcdl;
        "forge-26.1.2" = _VQUiqcdl;
        "forge-26.2" = _r7VZ1OnO;
        "neoforge-26.1" = _Vdn90Ycw;
        "neoforge-26.1.1" = _Vdn90Ycw;
        "neoforge-26.1.2" = _Vdn90Ycw;
        "neoforge-26.2" = _AtNZni4z;
        "default" = _ELIgkzTp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-frames-mod";
        id = "QD87oMUf";
        type = "mod";
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
in callPackage fn {}