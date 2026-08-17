{lib, callPackage, ...}:
let
    versions = (let
        _DAkBKv28 = {
            "id" = "DAkBKv28";
            "file" = "TrollRails_v.0.1.0.zip";
            "hash" = "sha512-0BxpzfU79IfpqwFHt5AY6IArXaNYJ3jCbFPC4TzfKMPdSuec7xX5R26HVgHrh+A+lGGHIda8q0FbWgRz9TkPdg==";
        };
        _WrSzNPTW = {
            "id" = "WrSzNPTW";
            "file" = "RuBus-v.0.3.0.zip";
            "hash" = "sha512-Gr2/42e1tX5XNceOJE3QTloQP/LPS3h973Xv4whuEEh8QaanI0EPmb2OQIOt9BsPI0O11USQEkZJ1LY6bAsHpw==";
        };
        _MbF5FuHV = {
            "id" = "MbF5FuHV";
            "file" = "RuBus-v.0.3.1.zip";
            "hash" = "sha512-6+cj2LX1KumeUB4eavtGXDiKPCIOrYVZ9bLnfsMJPLxD99WFN5biq8OifqwZQcSZ9MDTeJirc1elE5AR5iNm6g==";
        };
        _XavNTwkz = {
            "id" = "XavNTwkz";
            "file" = "RuBus-v.0.3.2.zip";
            "hash" = "sha512-GGKeF8dyCeDZpHGdIDLRQkyuMPuEmytgP/nN0QVqPUTTEIBmUZRfJV/RbhgaX2+acduqsnaf7zYU0nIECRWurQ==";
        };
        _8XBTkOyU = {
            "id" = "8XBTkOyU";
            "file" = "RuBus-v.0.3.5.zip";
            "hash" = "sha512-14BFBwLAQf7RdNVSksSIv9sYLd4q7FHxC2c4/5YoSpuM7KmebcknobAA7rHLpzX/97aaMKusTKhv1VxQEjdkAQ==";
        };
        _VyAwenNb = {
            "id" = "VyAwenNb";
            "file" = "RuBus-v.0.3.6.zip";
            "hash" = "sha512-Dtvjves1ykrVDicZucfMdg2kIXbHtJBQFmsm/8Pf2AuirUYis08JLhVgvzSbcw0yw6Z2SNHAgaqN+GWpSjsvZw==";
        };
        _vBsrnooZ = {
            "id" = "vBsrnooZ";
            "file" = "RuBus-v.0.3.7.zip";
            "hash" = "sha512-iUFppgmXR5PIj0Ecis6AfZGr3c0Qzn45crQo6F1voYhRHpl3ITKKuY9VcM1MnyAmg4PqHzklx7hTuzXixHwiRQ==";
        };
        _5xisqi0V = {
            "id" = "5xisqi0V";
            "file" = "mBus-v.0.3.8.zip";
            "hash" = "sha512-M5A00s7SGe0o0e+XOUuO/+HMSS4N4kgffbWZZEAv3SmdAnPCm9DBhtNKmA5IYTPBYPUUDuRddG6/X/bOw14QUA==";
        };
        _iNw4o0tJ = {
            "id" = "iNw4o0tJ";
            "file" = "mBus-West-v.0.4.0.zip";
            "hash" = "sha512-rB8equZMNKIVihs4app9cxcDADtocTA69DiPqTq9Fr2ageXbfqSiyXWsLs3MHfz4WucL5SyWUruy2/+NvUWEgA==";
        };
    in {
        "DAkBKv28" = _DAkBKv28;
        "WrSzNPTW" = _WrSzNPTW;
        "MbF5FuHV" = _MbF5FuHV;
        "XavNTwkz" = _XavNTwkz;
        "8XBTkOyU" = _8XBTkOyU;
        "VyAwenNb" = _VyAwenNb;
        "vBsrnooZ" = _vBsrnooZ;
        "5xisqi0V" = _5xisqi0V;
        "iNw4o0tJ" = _iNw4o0tJ;
        "minecraft-1.17.1" = _iNw4o0tJ;
        "minecraft-1.18.2" = _iNw4o0tJ;
        "minecraft-1.19.2" = _iNw4o0tJ;
        "minecraft-1.20.1" = _iNw4o0tJ;
        "default" = _iNw4o0tJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mbus";
            id = "Rfify9yn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}