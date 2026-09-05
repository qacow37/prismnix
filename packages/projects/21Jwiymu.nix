{lib, callPackage, ...}:
let
    versions = (let
        _eY50VafJ = {
            "id" = "eY50VafJ";
            "file" = "ATAU-0.2.jar";
            "hash" = "sha512-QbGeRALyVywyMTTX2N/3YZTc4KnTUbxcZKN47zGbGQDIV5uN0TkEQDuZA+ZJF4l3i4GzH1vNm7e6QJVCbAWr9w==";
        };
        _DfK0W7wg = {
            "id" = "DfK0W7wg";
            "file" = "ATAU-0.3.jar";
            "hash" = "sha512-4NyMweLCEYrE5m+LWt7EuKpvita9j2qG/YJCcEN1rkKnl2Mhs5Nd0LvPpy6/deLm3ZT2VyjufQe0t2aOzkMRvg==";
        };
        _VkRQh8aU = {
            "id" = "VkRQh8aU";
            "file" = "ATAU-1.0.jar";
            "hash" = "sha512-fSd1eYRfwK8U27SNcRYp0drEXHL0Bgr+YGyM9ytVj6YXTSfKrwJIcZ2IKcybXR/P95QPnik7KBmX8Rloziw2fw==";
        };
    in {
        "eY50VafJ" = _eY50VafJ;
        "DfK0W7wg" = _DfK0W7wg;
        "VkRQh8aU" = _VkRQh8aU;
        "fabric-1.20.1" = _VkRQh8aU;
        "forge-1.20.1" = _VkRQh8aU;
        "pkg-0.2" = _eY50VafJ;
        "pkg-0.3" = _DfK0W7wg;
        "pkg-1.0" = _VkRQh8aU;
        "default" = _VkRQh8aU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-a-transformation-among-us";
        id = "21Jwiymu";
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