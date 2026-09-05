{lib, callPackage, ...}:
let
    versions = (let
        _25DRkMIE = {
            "id" = "25DRkMIE";
            "file" = "visiblebarriers-1.0.0.jar";
            "hash" = "sha512-0vxjtK6j8rr0goCGIaU/kVZ9tjpGFux11bNF9BShiR03dpVnRy0xHfTIz6l2oUG76pSlA+DPIsaN8MBST/7elQ==";
        };
        _bHcEOlfV = {
            "id" = "bHcEOlfV";
            "file" = "visiblebarriers-1.0.1.jar";
            "hash" = "sha512-IKML0vIqsGzQhWC1aCevaa6BHPTJFCcI033sGY4RawDrcdlUW4T9rvsrChdZsYmkZYSU+uVLWm83nidJR2or+w==";
        };
        _ip51gPYD = {
            "id" = "ip51gPYD";
            "file" = "visiblebarriers-1.1.0.jar";
            "hash" = "sha512-sYwDDjw/8a4ZXvvweclo5YbxWBOUZt58vL78ROnVFFy40Ld85COiFZ1MX2PUFE+bEyDIAAJpEaDR5N7R6ri8gA==";
        };
        _TihY6P01 = {
            "id" = "TihY6P01";
            "file" = "visiblebarriers-1.1.1.jar";
            "hash" = "sha512-WMaBE0/SCLyKpDRjTyys7aRqXIuhvQCiWsqg1bXZDwICCZd2lb0T1AC5uKnftF/p7PZjBYZCOtis4m+pZwBVMw==";
        };
    in {
        "25DRkMIE" = _25DRkMIE;
        "bHcEOlfV" = _bHcEOlfV;
        "ip51gPYD" = _ip51gPYD;
        "TihY6P01" = _TihY6P01;
        "forge-1.8.9" = _TihY6P01;
        "forge-1.8" = _TihY6P01;
        "forge-1.8.1" = _TihY6P01;
        "forge-1.8.2" = _TihY6P01;
        "forge-1.8.3" = _TihY6P01;
        "forge-1.8.4" = _TihY6P01;
        "forge-1.8.5" = _TihY6P01;
        "forge-1.8.6" = _TihY6P01;
        "forge-1.8.7" = _TihY6P01;
        "forge-1.8.8" = _TihY6P01;
        "forge-1.9" = _TihY6P01;
        "forge-1.9.1" = _TihY6P01;
        "forge-1.9.2" = _TihY6P01;
        "forge-1.9.3" = _TihY6P01;
        "forge-1.9.4" = _TihY6P01;
        "forge-1.10" = _TihY6P01;
        "forge-1.10.1" = _TihY6P01;
        "forge-1.10.2" = _TihY6P01;
        "forge-1.11" = _TihY6P01;
        "forge-1.11.1" = _TihY6P01;
        "forge-1.11.2" = _TihY6P01;
        "forge-1.12" = _TihY6P01;
        "forge-1.12.1" = _TihY6P01;
        "forge-1.12.2" = _TihY6P01;
        "pkg-1.0.0" = _25DRkMIE;
        "pkg-1.0.1" = _bHcEOlfV;
        "pkg-1.1.0" = _ip51gPYD;
        "pkg-1.1.1" = _TihY6P01;
        "default" = _TihY6P01;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-barriers";
        id = "O5PpDK4n";
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