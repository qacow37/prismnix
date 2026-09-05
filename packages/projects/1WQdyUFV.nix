{lib, callPackage, ...}:
let
    versions = (let
        _mkMXhjav = {
            "id" = "mkMXhjav";
            "file" = "createfiltersanywhere-1.4-1.21.1.jar";
            "hash" = "sha512-ha/+cHm4McfvrzPX81NUcOQJWm6sOhnNUlgQ8IHZYrWuxQIEM7HoswJRLsVVsiH6nF5/h/RA5UIbdioo3RcYfA==";
        };
        _SbVf543o = {
            "id" = "SbVf543o";
            "file" = "createfiltersanywhere-1.3-1.20.1.jar";
            "hash" = "sha512-VTVTQ2ooS7CVhvT1aC6O1iB+mLuSMZ39UGUDJA3HpP7evyHqDguGjEa3fEx4elBV3YDMAz0M36Yc5T1/DEItjw==";
        };
        _zzIEHfJc = {
            "id" = "zzIEHfJc";
            "file" = "createfiltersanywhere-1.3.3-1.20.1.jar";
            "hash" = "sha512-TUbX0XaH7D3mnlDcEhEFE715Jk+MC5OJfVFQLojEntMU4It7Ev0iirLVDwGlP59Sbmg9hzLsSE7/RF62GiZ3Qw==";
        };
        _nU0osBHZ = {
            "id" = "nU0osBHZ";
            "file" = "createfiltersanywhere-1.6.0-1.20.1.jar";
            "hash" = "sha512-3RjTarEKsx7r1tBYKHUlMlHfYcG80SbpWFYFcacv7SbgxAB0fBNmziWuDryMM/jUOqn1VSjqNucqhDUIUEg/EQ==";
        };
        _vukZLEc6 = {
            "id" = "vukZLEc6";
            "file" = "createfiltersanywhere-2.2.0.jar";
            "hash" = "sha512-o1LOFfS7rLo/9V22Ntl7tdT1GA7FlxuYAMtIuD59DU0RiL4BqD1hA0VfnUKY7UaPDw5j0LHVBEQuBmHjTh8NTg==";
        };
        _Xc3MdZHc = {
            "id" = "Xc3MdZHc";
            "file" = "createfiltersanywhere-2.3.0-1.21.1.jar";
            "hash" = "sha512-uIZ/YzwmifpMFurAz+haay1aK9j5PArSCUc7RB4n8iiDEO9iXmPJJhhcFW3AZqtYvihBoxR9vCL3rRiKfJARww==";
        };
    in {
        "mkMXhjav" = _mkMXhjav;
        "SbVf543o" = _SbVf543o;
        "zzIEHfJc" = _zzIEHfJc;
        "nU0osBHZ" = _nU0osBHZ;
        "vukZLEc6" = _vukZLEc6;
        "Xc3MdZHc" = _Xc3MdZHc;
        "neoforge-1.21.1" = _Xc3MdZHc;
        "neoforge-1.21" = _vukZLEc6;
        "forge-1.20.1" = _nU0osBHZ;
        "forge-1.20.2" = _nU0osBHZ;
        "forge-1.20.3" = _nU0osBHZ;
        "forge-1.20.4" = _nU0osBHZ;
        "forge-1.20.5" = _nU0osBHZ;
        "forge-1.20.6" = _nU0osBHZ;
        "pkg-1.4" = _mkMXhjav;
        "pkg-1.3" = _SbVf543o;
        "pkg-1.3.3" = _zzIEHfJc;
        "pkg-1.6.0" = _nU0osBHZ;
        "pkg-2.2.0" = _vukZLEc6;
        "pkg-2.3.0" = _Xc3MdZHc;
        "default" = _Xc3MdZHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-filters-anywhere";
        id = "1WQdyUFV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}