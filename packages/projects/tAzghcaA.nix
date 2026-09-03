{lib, callPackage, ...}:
let
    versions = (let
        _AV4QyqY5 = {
            "id" = "AV4QyqY5";
            "file" = "Caves&Depths-1.19.2-1.0.0.jar";
            "hash" = "sha512-wiVTztKkBUVKaKBFujtmz8nG0nvJlWxofklhmlUbAV47XBIqFRC6AEISt2n3Jj8gNQ8/SqIDa7uN4lhAmVOkow==";
        };
        _D0LQyjdm = {
            "id" = "D0LQyjdm";
            "file" = "DeeperCaves-1.19.2-1.2.4.jar";
            "hash" = "sha512-AhkQAZWWquQg75Iwq1oLd/tTO6m71eul2aBcbHCacphFw88NnCTBwMEs/hpcb8poFf5koGHmTCOjMGM664704w==";
        };
        _Vg7VLTDX = {
            "id" = "Vg7VLTDX";
            "file" = "DeeperCaves-1.20.1-1.2.7.jar";
            "hash" = "sha512-K7qQWuF2DJK3bj0hSvQ32hVZiloT6hzlA03wOYB20OavHHQAy2czj1oQ5MC7T6REOhYKIKpUlvn6/+RfjY5e5A==";
        };
    in {
        "AV4QyqY5" = _AV4QyqY5;
        "D0LQyjdm" = _D0LQyjdm;
        "Vg7VLTDX" = _Vg7VLTDX;
        "forge-1.19.2" = _D0LQyjdm;
        "forge-1.20.1" = _Vg7VLTDX;
        "default" = _Vg7VLTDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper_caves";
        id = "tAzghcaA";
        type = "mod";
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
in callPackage fn {}