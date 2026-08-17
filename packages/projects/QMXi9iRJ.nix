{lib, callPackage, ...}:
let
    versions = (let
        _8NyiRQoQ = {
            "id" = "8NyiRQoQ";
            "file" = "AnvilCraftHeadTap-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-UwTZFgEKOwKMs2zc6nfTPTckQpv/0KzWSectuK8PewQXS3SKD/SCIjXBPtnL61iqf656D0N4RaesUXccugrUwg==";
        };
        _rtlqToMK = {
            "id" = "rtlqToMK";
            "file" = "AnvilCraftHeadTap-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-iW+qemJj8jGZK5f/oimNv7QlWfc8veTh3c73tNTu0cLeq7RlDSrA6959x3e77jarP9n24Ab4omtJTjLE9HVHew==";
        };
        _fFPZZzcB = {
            "id" = "fFPZZzcB";
            "file" = "AnvilCraftHeadTap-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-MG5BHCnpu+AabXfst3D4cC95rM531RFtz1bXtMyXRtO273nvKTCRpP8s9TLNX3STyopLxqcUJBtfhLF1gZd10Q==";
        };
        _QvS9kyGm = {
            "id" = "QvS9kyGm";
            "file" = "AnvilCraftHeadTap-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-h5ifFLE2PPZm/MJJlLjVJZWwGAmSXRXLY3LYBjHd+YRcaofGcqumsbdAEVXLWY8FOpsJPvSSiTuYMxoRELfUgg==";
        };
        _MQ7es6UX = {
            "id" = "MQ7es6UX";
            "file" = "AnvilCraftHeadTap-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-zKE8Pw+tiQSbfu4URATQiz8nkrWpTdWclU56yn6ARPzhWvbNyIxLzN307jsgb4cPxPyUXPhEqy5FgHP2Rtu8ww==";
        };
        _k4eVaMeU = {
            "id" = "k4eVaMeU";
            "file" = "AnvilCraftHeadTap-0.0.2+build.11.jar";
            "hash" = "sha512-IfqmbuqXINhzUwI0mKqeZYRqJ600STUX8/NcyXx97BdeH5qJ4gV7P0ZkLahwsrx8LhVYcExLdZ8amClscyBglA==";
        };
        _VkJEcW7U = {
            "id" = "VkJEcW7U";
            "file" = "AnvilCraftHeadTap-0.0.3+build.21.jar";
            "hash" = "sha512-POKwjkRiuABoq0DMoeAveTNBwt/SKB28+v0+uTVGmO6VDeaaHZVIdN93b+iurqSdcj/JGiGWzJZ8u4YDg5Gafw==";
        };
        _sQk5ukzt = {
            "id" = "sQk5ukzt";
            "file" = "AnvilCraftHeadTap-0.0.4+build.23.jar";
            "hash" = "sha512-O7Nh/gNmCYa64uoWXjKlDCMFm7gJuxL5N7hibi3WjaeV6bDtSXudBW8nBEQnm8Y34Rh1BxejmgmlEn2Qo5IxxA==";
        };
        _aVcOzhQe = {
            "id" = "aVcOzhQe";
            "file" = "AnvilCraftHeadTap-0.0.5+build.24.jar";
            "hash" = "sha512-mHiPlJSZ9ibf9j46bj4MHg3F49xXo1R4eNXRxjEIIyYtB3CYLKJe0deNWhVxogEnRNxpZ+EgOLrodCWsu5bmZA==";
        };
        _Xn39ZSBR = {
            "id" = "Xn39ZSBR";
            "file" = "AnvilCraftHeadTap-0.0.6+build.27.jar";
            "hash" = "sha512-KPnZZFvAICd4zPpGtXA3GUCakrjsMnWdUeZrKXgp9xAReeuC0j5ShUpNUvckaedw9KgqfcjCU+7IM/yTGH3LwQ==";
        };
        _y2BdzzB5 = {
            "id" = "y2BdzzB5";
            "file" = "AnvilCraftHeadTap-0.0.7+build.28.jar";
            "hash" = "sha512-AULW4ZbS2qXIsSQJkH4ORTOkU7V9wMyT60OVRcMgo9Z9UzsOKWBOO4/FgYl8rmDqGL+F+YP57SrBP67/3K3XIA==";
        };
    in {
        "8NyiRQoQ" = _8NyiRQoQ;
        "rtlqToMK" = _rtlqToMK;
        "fFPZZzcB" = _fFPZZzcB;
        "QvS9kyGm" = _QvS9kyGm;
        "MQ7es6UX" = _MQ7es6UX;
        "k4eVaMeU" = _k4eVaMeU;
        "VkJEcW7U" = _VkJEcW7U;
        "sQk5ukzt" = _sQk5ukzt;
        "aVcOzhQe" = _aVcOzhQe;
        "Xn39ZSBR" = _Xn39ZSBR;
        "y2BdzzB5" = _y2BdzzB5;
        "neoforge-1.21.1" = _y2BdzzB5;
        "neoforge-1.21" = _y2BdzzB5;
        "default" = _y2BdzzB5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvilcraft-headtap";
            id = "QMXi9iRJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}