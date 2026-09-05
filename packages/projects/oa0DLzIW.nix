{lib, callPackage, ...}:
let
    versions = (let
        _LeZ1DXhW = {
            "id" = "LeZ1DXhW";
            "file" = "musicsync-1.3+1.20.5.jar";
            "hash" = "sha512-RoHVwqO/tubAWpMtuI1Z8iRn77hWFgOffaX9NsXvGEAJmjt5MDfHs1EfR8Hj1HrqcHLX3Y6KJBQr2UU9AaivCg==";
        };
        _4dJcyhGT = {
            "id" = "4dJcyhGT";
            "file" = "musicsync-1.3+1.16.jar";
            "hash" = "sha512-Q6b+VE51rmhD9bySBW+rLBYNIzr/HwBDY32N89YlaYMstfX2PnBuoYSLc/W6A62GLMi1WbpjMtIFkz85/vEQqg==";
        };
        _PLkPHdwB = {
            "id" = "PLkPHdwB";
            "file" = "musicsync-1.3+1.17.1.jar";
            "hash" = "sha512-xHz3KQNYwoGylBR/W4kai5Nvq2xbaMJ6WEEM9J3O9kX+FhicVkItoJ1oWzqd8QoqJ0yDrPsxGDS5e1iqYGEl/g==";
        };
        _lufoiZEM = {
            "id" = "lufoiZEM";
            "file" = "musicsync-1.3+1.18.jar";
            "hash" = "sha512-Lg1/oytHfJ4wKD8XvosSFgYj+6ISNO1pR9HJtdE+O6H5nw4ZXgOqPtw+2peurOz7m2i3JNVMSmqV+k5Vm5zJ7w==";
        };
        _HTVxb1HK = {
            "id" = "HTVxb1HK";
            "file" = "musicsync-1.3+1.19.jar";
            "hash" = "sha512-aOsaWLEZAyIIfwcvYC/SJKI/bjyzD0FUbxu4aL+l/oSgvutIh0vvawnp3jsKHrXkr/VxKJPVQEunltHoTMWZvw==";
        };
        _MaoYFAK6 = {
            "id" = "MaoYFAK6";
            "file" = "musicsync-1.3+1.20.jar";
            "hash" = "sha512-bJ9fvO6vXEmmGixzM4K5kgYNnVWJbWMN1Nywal8rPqnWeqYs7RiGu9r9MoJG7dC6QKw5gqBQKHMo2N02CQ9mUg==";
        };
        _VqnFUqRj = {
            "id" = "VqnFUqRj";
            "file" = "musicsync-1.3+1.21.jar";
            "hash" = "sha512-+1Jg+Hrb0A5a1ht1eOtTBflXVVpMTuwlko68NiF5asu8yLeBPKRYgCHcJ0q/hToC1ecjJNfBndnceS8Diqo2jA==";
        };
        _dZ7HU9MP = {
            "id" = "dZ7HU9MP";
            "file" = "music-sync-1.4+1.21.4.jar";
            "hash" = "sha512-pDRsbhVVBwUfK5IeuwNKqLSktoW3naD7mH24FDwmnVKApHoBtOaJS+QrulVVinaSZHbONX5kSuoY32w+uwMHUA==";
        };
        _pNaTvpPO = {
            "id" = "pNaTvpPO";
            "file" = "music-sync-1.4-beta1+1.21.6.jar";
            "hash" = "sha512-EE0RPo4TByNF/qjjFLJ3e3FecAvNpYYJTl0Vnr99xs2U4KBuK7wrS0AQaW8mZ8pfM+aEwyDm48EWs03yln6T/g==";
        };
        _KBzGkJVE = {
            "id" = "KBzGkJVE";
            "file" = "music-sync-1.4-beta.1+1.21.9.jar";
            "hash" = "sha512-QhYkBJn8laQY/wkvcInJy1bNlN6H9T5UD2kCuDmF9aPtD0enblqjR7f9y67P+CTflSexZ6uRcMcOSESHIHLm6w==";
        };
    in {
        "LeZ1DXhW" = _LeZ1DXhW;
        "4dJcyhGT" = _4dJcyhGT;
        "PLkPHdwB" = _PLkPHdwB;
        "lufoiZEM" = _lufoiZEM;
        "HTVxb1HK" = _HTVxb1HK;
        "MaoYFAK6" = _MaoYFAK6;
        "VqnFUqRj" = _VqnFUqRj;
        "dZ7HU9MP" = _dZ7HU9MP;
        "pNaTvpPO" = _pNaTvpPO;
        "KBzGkJVE" = _KBzGkJVE;
        "fabric-1.20.5" = _LeZ1DXhW;
        "fabric-1.20.6" = _LeZ1DXhW;
        "fabric-1.16" = _4dJcyhGT;
        "fabric-1.16.1" = _4dJcyhGT;
        "fabric-1.16.2" = _4dJcyhGT;
        "fabric-1.16.3" = _4dJcyhGT;
        "fabric-1.16.4" = _4dJcyhGT;
        "fabric-1.16.5" = _4dJcyhGT;
        "fabric-1.17.1" = _PLkPHdwB;
        "fabric-1.18" = _lufoiZEM;
        "fabric-1.18.1" = _lufoiZEM;
        "fabric-1.18.2" = _lufoiZEM;
        "fabric-1.19" = _HTVxb1HK;
        "fabric-1.19.1" = _HTVxb1HK;
        "fabric-1.19.2" = _HTVxb1HK;
        "fabric-1.19.3" = _HTVxb1HK;
        "fabric-1.19.4" = _HTVxb1HK;
        "fabric-1.20" = _MaoYFAK6;
        "fabric-1.20.1" = _MaoYFAK6;
        "fabric-1.20.2" = _MaoYFAK6;
        "fabric-1.20.3" = _MaoYFAK6;
        "fabric-1.20.4" = _MaoYFAK6;
        "fabric-1.21" = _VqnFUqRj;
        "fabric-1.21.1" = _VqnFUqRj;
        "fabric-1.21.2" = _VqnFUqRj;
        "fabric-1.21.3" = _VqnFUqRj;
        "fabric-1.21.4" = _dZ7HU9MP;
        "fabric-1.21.5" = _dZ7HU9MP;
        "fabric-1.21.6" = _pNaTvpPO;
        "fabric-1.21.7" = _pNaTvpPO;
        "fabric-1.21.9" = _KBzGkJVE;
        "pkg-1.3" = _MaoYFAK6;
        "pkg-1.3+1.21" = _VqnFUqRj;
        "pkg-1.4" = _dZ7HU9MP;
        "pkg-1.4-beta1+1.21.6" = _pNaTvpPO;
        "pkg-1.4-beta.1+1.21.9" = _KBzGkJVE;
        "default" = _KBzGkJVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-sync";
        id = "oa0DLzIW";
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