{lib, callPackage, ...}:
let
    versions = (let
        _ECaSFgaR = {
            "id" = "ECaSFgaR";
            "file" = "cherry_grove.zip";
            "hash" = "sha512-K0QQkdvKUMDTAjNV5S3ajftE5dHhobebgDI+bxO1Rkd0A4YyrBdQwLrHKIvp+aoSU/CTa0krHxZxYd4mIdChtg==";
        };
        _DAbnnMDF = {
            "id" = "DAbnnMDF";
            "file" = "blossom-blade-1.0.jar";
            "hash" = "sha512-6//VMbpam7t9n5ohcBKVBPmav/ZmoIL2zowM8zvWzMMkD9roPA9791fTaroxZyPC4hrv0UlzYFHOS2rnhdWkOQ==";
        };
        _XYxQnEaO = {
            "id" = "XYxQnEaO";
            "file" = "blossom.zip";
            "hash" = "sha512-IRxt/ibwifgcZhTR/aHbF8svBOIPfaL5yKhZCqOXYrJJTWNYN64oZrnF0jaxrEFnAl/lq7exq2NIBVEsd429HA==";
        };
        _GbmURQT5 = {
            "id" = "GbmURQT5";
            "file" = "blossom-blade-1.1.jar";
            "hash" = "sha512-kJghZuaZPFwQl9UPC2/M3R4ajxwsppUV60LO7z23DpdCBpsWefXwjjbszrWihXp7lHV7UbKeH5Kp2y01lzq6NA==";
        };
        _DlSnHsIz = {
            "id" = "DlSnHsIz";
            "file" = "blossom (1).zip";
            "hash" = "sha512-ZpfMkvyp19sZWT3h3mbXvLXbM7XFFBwqNmRiUmQYp7tmc86EXh7LibBTmO566QSnO6mV1QvJk99CuxlZ8v3pbQ==";
        };
        _uVqeOjPT = {
            "id" = "uVqeOjPT";
            "file" = "blossom-blade-1.2.jar";
            "hash" = "sha512-tKyb/3++7LvqBsJccn5Kp9ds8FyByuIGQU2PSfNPKjB9lRFA5b5c45VopX4eNvl44ZZ9LvgNEb3vZlkd2gNEZw==";
        };
        _JJf1XIzD = {
            "id" = "JJf1XIzD";
            "file" = "blossom_blade_1.3.zip";
            "hash" = "sha512-Upj+vsoz+VycyvhA+PZQ3FNZRqyNKGrJo/BlJCVVzZBt1Qbb34CtXmLMlDPSn1x6zbaK4SsY6wJFXhZAJZvvGQ==";
        };
        _k9trRweh = {
            "id" = "k9trRweh";
            "file" = "blossom-blade-1.3.jar";
            "hash" = "sha512-B7U25guTmE2TfDRJfJ/tWjtr9qK3W4IipO5meoWMjS8wJs//+pQhLWHSfizNZm135QTlxIe1g/A0iFpyYk7RWA==";
        };
        _MWt6jygU = {
            "id" = "MWt6jygU";
            "file" = "blossom-blade-1.2.jar";
            "hash" = "sha512-ulKutBzp8w4PdKG1o4liI1wJkQP0cmFSq+xSTN52fa7so7N/iSawR5XG4oXd3zwo82+debG3QAecAtEZ1mDIXQ==";
        };
    in {
        "ECaSFgaR" = _ECaSFgaR;
        "DAbnnMDF" = _DAbnnMDF;
        "XYxQnEaO" = _XYxQnEaO;
        "GbmURQT5" = _GbmURQT5;
        "DlSnHsIz" = _DlSnHsIz;
        "uVqeOjPT" = _uVqeOjPT;
        "JJf1XIzD" = _JJf1XIzD;
        "k9trRweh" = _k9trRweh;
        "MWt6jygU" = _MWt6jygU;
        "datapack-1.20" = _DlSnHsIz;
        "datapack-1.20.1" = _DlSnHsIz;
        "datapack-1.19" = _XYxQnEaO;
        "datapack-1.19.1" = _XYxQnEaO;
        "datapack-1.19.2" = _XYxQnEaO;
        "datapack-1.19.3" = _XYxQnEaO;
        "datapack-1.19.4" = _XYxQnEaO;
        "datapack-1.20.2" = _DlSnHsIz;
        "datapack-1.20.3" = _DlSnHsIz;
        "datapack-1.20.4" = _DlSnHsIz;
        "datapack-1.21" = _JJf1XIzD;
        "datapack-1.21.1" = _JJf1XIzD;
        "fabric-1.20" = _uVqeOjPT;
        "fabric-1.20.1" = _uVqeOjPT;
        "fabric-1.19" = _GbmURQT5;
        "fabric-1.19.1" = _GbmURQT5;
        "fabric-1.19.2" = _GbmURQT5;
        "fabric-1.19.3" = _GbmURQT5;
        "fabric-1.19.4" = _GbmURQT5;
        "fabric-1.20.2" = _uVqeOjPT;
        "fabric-1.20.3" = _uVqeOjPT;
        "fabric-1.20.4" = _uVqeOjPT;
        "fabric-1.21" = _k9trRweh;
        "fabric-1.21.1" = _k9trRweh;
        "forge-1.20" = _uVqeOjPT;
        "forge-1.20.1" = _uVqeOjPT;
        "forge-1.19" = _GbmURQT5;
        "forge-1.19.1" = _GbmURQT5;
        "forge-1.19.2" = _GbmURQT5;
        "forge-1.19.3" = _GbmURQT5;
        "forge-1.19.4" = _GbmURQT5;
        "forge-1.20.2" = _uVqeOjPT;
        "forge-1.20.3" = _uVqeOjPT;
        "forge-1.20.4" = _uVqeOjPT;
        "forge-1.21" = _k9trRweh;
        "forge-1.21.1" = _k9trRweh;
        "quilt-1.20" = _uVqeOjPT;
        "quilt-1.20.1" = _uVqeOjPT;
        "quilt-1.19" = _GbmURQT5;
        "quilt-1.19.1" = _GbmURQT5;
        "quilt-1.19.2" = _GbmURQT5;
        "quilt-1.19.3" = _GbmURQT5;
        "quilt-1.19.4" = _GbmURQT5;
        "quilt-1.20.2" = _uVqeOjPT;
        "quilt-1.20.3" = _uVqeOjPT;
        "quilt-1.20.4" = _uVqeOjPT;
        "quilt-1.21" = _k9trRweh;
        "quilt-1.21.1" = _k9trRweh;
        "neoforge-1.21" = _k9trRweh;
        "neoforge-1.21.1" = _k9trRweh;
        "neoforge-1.20" = _MWt6jygU;
        "neoforge-1.20.1" = _MWt6jygU;
        "neoforge-1.20.2" = _MWt6jygU;
        "neoforge-1.20.3" = _MWt6jygU;
        "neoforge-1.20.4" = _MWt6jygU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blossom-blade";
            id = "UMmSTwE0";
            type = "mod";
            version = version;
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
in callPackage fn {version="MWt6jygU";}