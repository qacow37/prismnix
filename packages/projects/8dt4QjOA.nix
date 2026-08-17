{lib, callPackage, ...}:
let
    versions = (let
        _WtZPUVrC = {
            "id" = "WtZPUVrC";
            "file" = "forcecrawl-fabric-1.17.x-1.19.x-1.0.0.jar";
            "hash" = "sha512-s3+yo5Tbm2jSXUYlGrC7Lqn5Rxx/lFbHhqc45UXTXRCd600jdEmucpkPQj3QV6+SvYIQMipN6L/prw7exDMByQ==";
        };
        _P30po3ZF = {
            "id" = "P30po3ZF";
            "file" = "forcecrawl-fabric-1.17.x-1.0.1.jar";
            "hash" = "sha512-JbzmeexNtAcINz80g2XiD+IxyuawOt4u+ehgnRyr2Ljecdv7V4poI5v2AOsUXJyBuLYRk/gR8dPCXR86EQvmxQ==";
        };
        _5lJdkE33 = {
            "id" = "5lJdkE33";
            "file" = "forcecrawl-fabric-1.18.x-1.0.1.jar";
            "hash" = "sha512-WUS5nmUVcNpZMPX5UpStDZE62uxSKQCMSjV2GzAyZBBRehmkYW2TfkoSip3V7y2QEeA+tux0k1TXy82BRRPY0w==";
        };
        _mUgopGbz = {
            "id" = "mUgopGbz";
            "file" = "forcecrawl-fabric-1.19.x-1.0.1.jar";
            "hash" = "sha512-udl4zC2mtrq9EdOPdkiiKK90uUu67wNG/39QHzRKRcvDr9JWQVcFScwQgXP5SN1IT/iaRhiUDwJl2jCYbAjRhQ==";
        };
        _5qL36u2K = {
            "id" = "5qL36u2K";
            "file" = "forcecrawl-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-rrmfV00wavSS3tc9yzb0otfj93ybG+Ry+dNlYXrm1IJNe8Yroy94aKrIE+PnpCwhkjECB9KjllPe0mbQeFJ62w==";
        };
        _KTPLhixP = {
            "id" = "KTPLhixP";
            "file" = "forcecrawl-fabric-1.17.x-1.18.x-1.0.2.jar";
            "hash" = "sha512-9XoOVFFHWnHelUhPqtVzUvEyohhGBwZS9ziPv3izorw5i1MtKqElc+rtqPqsgZdxv4dYLVB8oPKdkkmtBcX2tg==";
        };
        _h2IiK51w = {
            "id" = "h2IiK51w";
            "file" = "forcecrawl-fabric-1.19.x-1.0.2.jar";
            "hash" = "sha512-ObKM0WGEpQZqmNAuJwW3eTpNeIom9rwrowIoWEFLCo5SqM7VKAFgB9Pcq+4r+WY62+OjIl5MHK1UbZKTwe/PlQ==";
        };
        _mDM6pijN = {
            "id" = "mDM6pijN";
            "file" = "forcecrawl-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-/2fJJq9RT8PNrUufhItLggR5k2PLVzhN/IzUGJIUySgXk9++igZwdMNqzMTGIuXnXiIhyoRuY6PRlJltZ1cDtw==";
        };
        _2yKvK80H = {
            "id" = "2yKvK80H";
            "file" = "forcecrawl-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-cysnW5z/NzdkT5q6cOW4WE4DZmNlpuKfVD6bPI0XNr1QgF0DTYXbHAvyH/eV6RBH5TH/GlBDc6tVfihAE+A7Lg==";
        };
        _U2KhhC64 = {
            "id" = "U2KhhC64";
            "file" = "forcecrawl-fabric-1.20-1.0.4.jar";
            "hash" = "sha512-1ZXSiUDTwsBFmjiNGVnW22DTzYItteYAp6Abzn2sdOv6eEN4vzAZ5apeBcLzTYbFR2jOSag9cchp3prcfTzZuQ==";
        };
        _TRW964R2 = {
            "id" = "TRW964R2";
            "file" = "forcecrawl-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-iI6w8RTWgwS8S6jcZjnmA34fxtgT3Aqb/eRtkkoqLbSwXf96IIyb0OGaJCfEVjrMiAb98G2sT9JqiNpjSjHVow==";
        };
        _Ll52YUpv = {
            "id" = "Ll52YUpv";
            "file" = "forcecrawl-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-IJz3ImfS9jgGx33GiggRjoN5In4VcbirdG8H4IaaPsRUhkmksEVj7xvKpNBOEHwopBs4Ld3Uacfuq5A50RW3aQ==";
        };
        _vIZRa7TW = {
            "id" = "vIZRa7TW";
            "file" = "forcecrawl-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-jKsIhQe24ozGvC2S/v1b+hBmUc/y837hJMLRIwXPc8DmYG8v/Nq2XhUDto2oOsB9MHyBbo4I4pQDBSD2xmxG1w==";
        };
        _il0BScx7 = {
            "id" = "il0BScx7";
            "file" = "forcecrawl-fabric-1.19.x-1.0.3.jar";
            "hash" = "sha512-A2QrhxK2LbhAvBBgX5DnJ499kRWQe0ugy8vHzl9ZtbXZIVWqxha7u932f7sE1uApxU8asgLmLg7RxXyXjRoDCA==";
        };
    in {
        "WtZPUVrC" = _WtZPUVrC;
        "P30po3ZF" = _P30po3ZF;
        "5lJdkE33" = _5lJdkE33;
        "mUgopGbz" = _mUgopGbz;
        "5qL36u2K" = _5qL36u2K;
        "KTPLhixP" = _KTPLhixP;
        "h2IiK51w" = _h2IiK51w;
        "mDM6pijN" = _mDM6pijN;
        "2yKvK80H" = _2yKvK80H;
        "U2KhhC64" = _U2KhhC64;
        "TRW964R2" = _TRW964R2;
        "Ll52YUpv" = _Ll52YUpv;
        "vIZRa7TW" = _vIZRa7TW;
        "il0BScx7" = _il0BScx7;
        "fabric-1.17" = _KTPLhixP;
        "fabric-1.17.1" = _KTPLhixP;
        "fabric-1.18" = _KTPLhixP;
        "fabric-1.18.1" = _KTPLhixP;
        "fabric-1.18.2" = _KTPLhixP;
        "fabric-1.19" = _h2IiK51w;
        "fabric-1.19.1" = _h2IiK51w;
        "fabric-1.19.2" = _il0BScx7;
        "fabric-1.19.3" = _h2IiK51w;
        "fabric-1.19.4" = _vIZRa7TW;
        "fabric-1.20" = _U2KhhC64;
        "fabric-1.20.1" = _U2KhhC64;
        "fabric-1.20.2" = _U2KhhC64;
        "fabric-1.20.3" = _U2KhhC64;
        "fabric-1.20.4" = _U2KhhC64;
        "fabric-1.21" = _Ll52YUpv;
        "default" = _il0BScx7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "force-crawl";
            id = "8dt4QjOA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}