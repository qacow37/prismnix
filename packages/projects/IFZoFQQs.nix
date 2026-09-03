{lib, callPackage, ...}:
let
    versions = (let
        _hbLgJGAt = {
            "id" = "hbLgJGAt";
            "file" = "Blue's Core Shaders.zip";
            "hash" = "sha512-3As0Ju2W/QfxIr5DCpQH1CXQDe/VHtpbLrKvaINYmrR6sJftQw6FTBisVGZdIxIMqXRSfzXwxOewaLLWUzpLGw==";
        };
        _MUCxuOSY = {
            "id" = "MUCxuOSY";
            "file" = "Blue's Core Shaders v1.1.zip";
            "hash" = "sha512-Tdo50Hn8xWLl8oj5NZwCeCitk3rbVPQ3SSLPS+1kAe2uLBPjk5e2mRTasMDSmWKLswq9jT3ux8HKe2bhvuarKA==";
        };
        _nrmx7Rqs = {
            "id" = "nrmx7Rqs";
            "file" = "Blue's Core Shaders v1.2.zip";
            "hash" = "sha512-+qz3sMgAZT3FOYdU93BQIbXvxrwx2LT5XfQRDXxAMn/w4UEttIhJ82feFyL1TcDsWukSVQskUwSdU20aXhkomA==";
        };
        _uMVu91BA = {
            "id" = "uMVu91BA";
            "file" = "Blue's Core Shaders v1.3.zip";
            "hash" = "sha512-uKDhEGcvMBysgNlBxmXDhsQ8OVe4ERG10djlQAmUZAyMk+z7VSC//0LJisKmnrXbFpMOAuVCL0j2Bv8ZPoYpoQ==";
        };
    in {
        "hbLgJGAt" = _hbLgJGAt;
        "MUCxuOSY" = _MUCxuOSY;
        "nrmx7Rqs" = _nrmx7Rqs;
        "uMVu91BA" = _uMVu91BA;
        "minecraft-1.21" = _hbLgJGAt;
        "minecraft-1.21.1" = _hbLgJGAt;
        "minecraft-1.21.2" = _hbLgJGAt;
        "minecraft-1.21.3" = _hbLgJGAt;
        "minecraft-1.21.4" = _hbLgJGAt;
        "minecraft-1.21.5" = _hbLgJGAt;
        "minecraft-1.21.6" = _MUCxuOSY;
        "minecraft-1.21.7" = _MUCxuOSY;
        "minecraft-1.21.8" = _MUCxuOSY;
        "minecraft-1.21.9" = _nrmx7Rqs;
        "minecraft-1.21.10" = _nrmx7Rqs;
        "minecraft-1.21.11" = _uMVu91BA;
        "minecraft-26.1" = _uMVu91BA;
        "minecraft-26.1.1" = _uMVu91BA;
        "minecraft-26.1.2" = _uMVu91BA;
        "minecraft-26.2" = _uMVu91BA;
        "vanilla-1.21" = _hbLgJGAt;
        "vanilla-1.21.1" = _hbLgJGAt;
        "vanilla-1.21.2" = _hbLgJGAt;
        "vanilla-1.21.3" = _hbLgJGAt;
        "vanilla-1.21.4" = _hbLgJGAt;
        "vanilla-1.21.5" = _hbLgJGAt;
        "vanilla-1.21.6" = _hbLgJGAt;
        "vanilla-1.21.7" = _hbLgJGAt;
        "vanilla-1.21.8" = _hbLgJGAt;
        "default" = _uMVu91BA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blues-core-shaders";
        id = "IFZoFQQs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}