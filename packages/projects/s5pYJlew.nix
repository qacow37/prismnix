{lib, callPackage, ...}:
let
    versions = (let
        _9QLXFzvA = {
            "id" = "9QLXFzvA";
            "file" = "simpleupdatechecker-1.0.0+1.21.1.jar";
            "hash" = "sha512-ppGR8LwE+N5sDemXS1AIIhJcRbKMzrOCLqfQzHzgWs2DwW+LJbhpoeFntRcvXeYwEX0fyWvIuu+YnhaDxUAN/w==";
        };
        _eq4nXrYR = {
            "id" = "eq4nXrYR";
            "file" = "simpleupdatechecker-1.0.1+1.21.1.jar";
            "hash" = "sha512-zLx9XdEu9Cm2dnGVMpy7idCC5adgHqpny9ItZfk4d+PiXpSA5wNJmirEybmMCburnzurKe5lDp3vk2wpqi0bnw==";
        };
        _v8WBDvjx = {
            "id" = "v8WBDvjx";
            "file" = "simpleupdatechecker-1.1.0+1.21.3.jar";
            "hash" = "sha512-A3G8Vo3F5H7n/rbMP6ZuTSF/WAOdXWdK1SF1OQVN4tdkrMoVvQ0GPsxEM2NkMMJtRnrg3SycKOP6ayFM0Jo94g==";
        };
        _anbrO6mZ = {
            "id" = "anbrO6mZ";
            "file" = "simpleupdatechecker-1.2.0+1.21.6.jar";
            "hash" = "sha512-YfB7rdCDu0UY3mIi9wTxMMYfaet1T8B6Pg8DqaximtbMRoEjMBFNkzON54YxGm82lBHLKKexbWTIy6KCIQR5fw==";
        };
        _gGdQiYFh = {
            "id" = "gGdQiYFh";
            "file" = "simpleupdatechecker-1.3.0+1.21.9-rc1.jar";
            "hash" = "sha512-63oNOs+LY6+vSQK5nKxmA+x0IZ58I3Sj98qMmH648uNHSASSFcthVoukxFnHVxU81db3CXTbOHUv8Gp5dQcbYQ==";
        };
        _O3uwqvvW = {
            "id" = "O3uwqvvW";
            "file" = "simpleupdatechecker-1.4.0+1.21.11.jar";
            "hash" = "sha512-72weHeDyrJdMELDc3sIU3yhvmyb4T1b7IcP+m67YhvZHx1irS6jqdfP5SMfRL81WQL4X0x/mntRJNB7baeU33A==";
        };
        _5pXrWe4B = {
            "id" = "5pXrWe4B";
            "file" = "simpleupdatechecker-1.5.0+26.1.jar";
            "hash" = "sha512-jFY+kGFeur3NPP8sfWt8YitYfE7UzghG1ASo0orlmxc1ji2yGD8ZJ3W0eL8uKgREWWu49iLCPNaG+rslGZmh9Q==";
        };
        _4qwUF3dP = {
            "id" = "4qwUF3dP";
            "file" = "simpleupdatechecker-1.6.0+26.2.jar";
            "hash" = "sha512-ZwPb8HNsKAvX3LTO61vGf9HtDogzro3Y4aTp6Yo/DC04leyY61NWaYb7MTMn/l3gRBDowl+9CeG5zyQs6GVVhw==";
        };
    in {
        "9QLXFzvA" = _9QLXFzvA;
        "eq4nXrYR" = _eq4nXrYR;
        "v8WBDvjx" = _v8WBDvjx;
        "anbrO6mZ" = _anbrO6mZ;
        "gGdQiYFh" = _gGdQiYFh;
        "O3uwqvvW" = _O3uwqvvW;
        "5pXrWe4B" = _5pXrWe4B;
        "4qwUF3dP" = _4qwUF3dP;
        "fabric-1.21.1" = _eq4nXrYR;
        "fabric-1.21.3" = _v8WBDvjx;
        "fabric-1.21.4" = _v8WBDvjx;
        "fabric-1.21.5" = _v8WBDvjx;
        "fabric-1.21.6" = _anbrO6mZ;
        "fabric-1.21.7" = _anbrO6mZ;
        "fabric-1.21.8" = _anbrO6mZ;
        "fabric-1.21.9-rc1" = _gGdQiYFh;
        "fabric-1.21.9" = _gGdQiYFh;
        "fabric-1.21.10" = _gGdQiYFh;
        "fabric-1.21.11" = _O3uwqvvW;
        "fabric-26.1" = _5pXrWe4B;
        "fabric-26.1.1" = _5pXrWe4B;
        "fabric-26.1.2" = _5pXrWe4B;
        "fabric-26.2" = _4qwUF3dP;
        "quilt-1.21.1" = _eq4nXrYR;
        "quilt-1.21.3" = _v8WBDvjx;
        "quilt-1.21.4" = _v8WBDvjx;
        "quilt-1.21.5" = _v8WBDvjx;
        "quilt-1.21.6" = _anbrO6mZ;
        "quilt-1.21.7" = _anbrO6mZ;
        "quilt-1.21.8" = _anbrO6mZ;
        "quilt-1.21.9-rc1" = _gGdQiYFh;
        "quilt-1.21.9" = _gGdQiYFh;
        "quilt-1.21.10" = _gGdQiYFh;
        "quilt-1.21.11" = _O3uwqvvW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-update-checker";
            id = "s5pYJlew";
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
in callPackage fn {version="4qwUF3dP";}