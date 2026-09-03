{lib, callPackage, ...}:
let
    versions = (let
        _43YuYKqM = {
            "id" = "43YuYKqM";
            "file" = "awesoft_technologies-0.1.0.zip";
            "hash" = "sha512-oY9TeoJOgqTofx0EcwqsVFnWXr+SbR7G7N00zgxm3YIYXRROASIQd6ZZ58Ew4pty0ZYEKRJLSgmC8mGl1GQHfg==";
        };
        _YOqTAx4R = {
            "id" = "YOqTAx4R";
            "file" = "awesoft_technologies-0.2.0.zip";
            "hash" = "sha512-b1T5XRgayDbYovoy5dOApkXqW/caogMYmufbgnjSh09SnvKZuYxsrmTZlxoC7NmLx5Utfwsp+HD0Z0AyDm0Mqg==";
        };
        _NEamTFsW = {
            "id" = "NEamTFsW";
            "file" = "awesoft_technologies-0.2.1.jar";
            "hash" = "sha512-7zyTP1qb1zwzxdr3c5DUI+qAYrLOA+mA0jPmj7K1W/ZPSRmC7GHEq0uu9f/08LZCIkzobJx5rE4r0EW5msdNag==";
        };
        _LXW4VTFn = {
            "id" = "LXW4VTFn";
            "file" = "awesoft_technologies-0.3.4.jar";
            "hash" = "sha512-77r+4+UOwKf2MaRrYeNLyuorTqlB8SCu9GFK3qUqFIqlvHyXybFbt1BiCAqXgTeIIoBKlBkMrtFkhkZdkBstDw==";
        };
        _MFxqIzQs = {
            "id" = "MFxqIzQs";
            "file" = "awesoft_technologies-0.3.5.jar";
            "hash" = "sha512-P5/UQtMrVwIEb5TA+kE6JHFG2HI211fX9ATs7TXsVHmz9PYN5S7DtYIcvr2npAsrkinqJIF76saJLAqNkk3VXw==";
        };
    in {
        "43YuYKqM" = _43YuYKqM;
        "YOqTAx4R" = _YOqTAx4R;
        "NEamTFsW" = _NEamTFsW;
        "LXW4VTFn" = _LXW4VTFn;
        "MFxqIzQs" = _MFxqIzQs;
        "datapack-1.20.1" = _YOqTAx4R;
        "fabric-1.20.1" = _NEamTFsW;
        "forge-1.20.1" = _MFxqIzQs;
        "neoforge-1.20.1" = _MFxqIzQs;
        "quilt-1.20.1" = _NEamTFsW;
        "default" = _MFxqIzQs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aw3s0ft-technologies";
        id = "vqZ2LqTn";
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