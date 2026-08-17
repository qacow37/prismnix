{lib, callPackage, ...}:
let
    versions = (let
        _CvNWJpwZ = {
            "id" = "CvNWJpwZ";
            "file" = "manhunt-mod-1.0.0.jar";
            "hash" = "sha512-20u6KfakUeYS4uNrG//YXQZysJRSq08x3LLio9RBu6+8yy/MBZIdOiHvErIlINLLH0z77mspHn5s9STXRVlwmg==";
        };
        _yJy6iLYk = {
            "id" = "yJy6iLYk";
            "file" = "manhunt-mod-1.1.0.jar";
            "hash" = "sha512-fIsK+UNXHtqTxYS8ArPEpQ2ynVsvlfp9gVLePRwrU8zgekN4DU4tNsjw+5l1i1KMHRX8Bh5PooZwv2UDWiBXpA==";
        };
        _uKvqKsHc = {
            "id" = "uKvqKsHc";
            "file" = "manhunt-mod-1.1.1.jar";
            "hash" = "sha512-Q7whV/Uh5BvN57A68KOgUiY4D9y0RJ3DPeeg8g+G1YTPrqpcsg71OvEFcpjZm59SWJ1UoGrJiUwFlW3ra/PDLg==";
        };
        _YlwRcraV = {
            "id" = "YlwRcraV";
            "file" = "manhunt-mod-1.2.0.jar";
            "hash" = "sha512-CoKz4DXW2qswIhd5AfugZ9AKC+IkPUikFdKkQhqgBY1MntlLbrIhyLziLvzGY0Fl8ePgKR/nXmRW5NWj/jSw7g==";
        };
    in {
        "CvNWJpwZ" = _CvNWJpwZ;
        "yJy6iLYk" = _yJy6iLYk;
        "uKvqKsHc" = _uKvqKsHc;
        "YlwRcraV" = _YlwRcraV;
        "fabric-1.21" = _CvNWJpwZ;
        "fabric-1.21.4" = _YlwRcraV;
        "default" = _YlwRcraV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-manhunt";
            id = "9FrdhJtd";
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
in callPackage fn {version="default";}