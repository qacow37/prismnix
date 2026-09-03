{lib, callPackage, ...}:
let
    versions = (let
        _DkjlRRMJ = {
            "id" = "DkjlRRMJ";
            "file" = "vanishpp-1.0.0.jar";
            "hash" = "sha512-CAG6eqB9GQNXEDxCoyUMCNPx8HpjLINAPCvKzToyFuL2wu263VPd/3YvmzN2z98ns6rqGeaTPc8JWSCDKS7ovw==";
        };
        _WeIRxM3I = {
            "id" = "WeIRxM3I";
            "file" = "vanishpp-1.1.0.jar";
            "hash" = "sha512-F089jpSUKM5ktdFniuLgsBgC3jgKWasRJklB/oGG/z42ZOGelGx5OK9B5m4/aD18sDSighs4euU8gWJVjpDyMQ==";
        };
        _yrFvdbYZ = {
            "id" = "yrFvdbYZ";
            "file" = "vanishpp-1.1.1.jar";
            "hash" = "sha512-eWLiciAwU6ruqFSmCz89mhatkszR6JuC8mIIxCkxd+IhwUINYZu8qTtC5Z4Oi0la0cySFKJYD888CGnT50XgRA==";
        };
        _uLQ6U5dP = {
            "id" = "uLQ6U5dP";
            "file" = "vanishpp-1.1.2.jar";
            "hash" = "sha512-Nwb9T9ahINrCDdEvf7K6fsruOjMnZSYT0BKFYtq4HKQFy9LA0Qs+LGcvHkz6qVH62PfnBL82xMhYKtDArku2cg==";
        };
        _MU0gI5Dj = {
            "id" = "MU0gI5Dj";
            "file" = "vanishpp-1.1.3.jar";
            "hash" = "sha512-Lm9RirbgDI/gvlWyTiZmXafUPsG4sIaJ9LyKMQL3xL4l6+xIxy2t0wYnZO6siV8pclQ/BewYByf6Up2fULGyCA==";
        };
        _WMiCOiFr = {
            "id" = "WMiCOiFr";
            "file" = "vanishpp-1.1.4.jar";
            "hash" = "sha512-BNATfntrWyGS4dYCo6Utb+sSesw0T/lS8qv3udrt3F07rWKLtg0tQnuZ1rdcVmh/SSx/7oPEFDGi8am6f3iMDw==";
        };
        _EhIYuyYY = {
            "id" = "EhIYuyYY";
            "file" = "vanishpp-1.1.5.jar";
            "hash" = "sha512-wD40gjYFgfg0Vfr+hhnQpQ9Fvz793EUMaUcDCoVkzFRY/1p7Hd1XgX7e5XLxqjhtWk/HacgtZ/Fwof/Vzfl7hQ==";
        };
        _ei8vbc4g = {
            "id" = "ei8vbc4g";
            "file" = "vanishpp-1.1.6.jar";
            "hash" = "sha512-HlATCFL8jqlTAhV1ZrMOOb75HtVSCic1Dk/DV0l8bGL6MVx3nmzP0kXsbEmk3OylawTaSdzIrdvgaJaMo+Il2g==";
        };
        _CPEk9yRm = {
            "id" = "CPEk9yRm";
            "file" = "vanishpp-1.1.6.jar";
            "hash" = "sha512-RYLRyiJbXqQGJ9L7jMRFUSqi3j6jMrUYUAWxoihfOUAX+YpIupTtkuCVq5XQc5M9X0/7VuUtGK+eIuCg3WYhAQ==";
        };
        _1AmnFoyd = {
            "id" = "1AmnFoyd";
            "file" = "vanishpp-1.1.6.jar";
            "hash" = "sha512-U8iuDjn7PzZz948BVWQsrpx4S+RoExau3GxYtYqqSJg9RtNFJglqULK86CccN9rEAX9vnBzrNElIvDiA19UliQ==";
        };
        _drcVz2yF = {
            "id" = "drcVz2yF";
            "file" = "vanishpp-1.1.7.jar";
            "hash" = "sha512-av3gn4TsRqikJacP7YpIEOsIOry2smwoeraANe5EBGw4TmUaITin9jfKHTthbvaGny3rKXlJLBRncnOwth0Gow==";
        };
        _W3l0e16z = {
            "id" = "W3l0e16z";
            "file" = "vanishpp-velocity-1.1.7.jar";
            "hash" = "sha512-v4tcrYaw1/x5kVAv6GiZ8vBVYqirPsoF+kelp7kYbT14Zrc4VZuXnH1fnV9C8zGgE4WPvaWxelRiKzh8vQEU9w==";
        };
        _vl7VGm77 = {
            "id" = "vl7VGm77";
            "file" = "vanishpp-1.1.8.jar";
            "hash" = "sha512-QRLUS0aauwGUb0HKHFp3J+mnV6xa1jz3RMnv3djzpjOvC4bzArze+k7Awhn5MuG2Bk6vujOU3BU7N4WUw1a6SQ==";
        };
        _qulrRkXU = {
            "id" = "qulrRkXU";
            "file" = "vanishpp-velocity-1.1.8.jar";
            "hash" = "sha512-GjjEjVBASWBY21Jrn2v4makhs0UjKcQKX4TcqPHB2ga/zhvGUz+fhyPWfuKUe22dxqc63C27XSD4EI0aQFQuwg==";
        };
    in {
        "DkjlRRMJ" = _DkjlRRMJ;
        "WeIRxM3I" = _WeIRxM3I;
        "yrFvdbYZ" = _yrFvdbYZ;
        "uLQ6U5dP" = _uLQ6U5dP;
        "MU0gI5Dj" = _MU0gI5Dj;
        "WMiCOiFr" = _WMiCOiFr;
        "EhIYuyYY" = _EhIYuyYY;
        "ei8vbc4g" = _ei8vbc4g;
        "CPEk9yRm" = _CPEk9yRm;
        "1AmnFoyd" = _1AmnFoyd;
        "drcVz2yF" = _drcVz2yF;
        "W3l0e16z" = _W3l0e16z;
        "vl7VGm77" = _vl7VGm77;
        "qulrRkXU" = _qulrRkXU;
        "paper-1.20" = _DkjlRRMJ;
        "paper-1.20.1" = _DkjlRRMJ;
        "paper-1.20.2" = _DkjlRRMJ;
        "paper-1.20.3" = _DkjlRRMJ;
        "paper-1.20.4" = _DkjlRRMJ;
        "paper-1.20.5" = _DkjlRRMJ;
        "paper-1.20.6" = _vl7VGm77;
        "paper-1.21" = _vl7VGm77;
        "paper-1.21.1" = _vl7VGm77;
        "paper-1.21.2" = _vl7VGm77;
        "paper-1.21.3" = _vl7VGm77;
        "paper-1.21.4" = _vl7VGm77;
        "paper-1.21.5" = _vl7VGm77;
        "paper-1.21.6" = _vl7VGm77;
        "paper-1.21.7" = _vl7VGm77;
        "paper-1.21.8" = _vl7VGm77;
        "paper-1.21.9" = _vl7VGm77;
        "paper-1.21.10" = _vl7VGm77;
        "paper-1.21.11" = _vl7VGm77;
        "purpur-1.20" = _DkjlRRMJ;
        "purpur-1.20.1" = _DkjlRRMJ;
        "purpur-1.20.2" = _DkjlRRMJ;
        "purpur-1.20.3" = _DkjlRRMJ;
        "purpur-1.20.4" = _DkjlRRMJ;
        "purpur-1.20.5" = _DkjlRRMJ;
        "purpur-1.20.6" = _vl7VGm77;
        "purpur-1.21" = _vl7VGm77;
        "purpur-1.21.1" = _vl7VGm77;
        "purpur-1.21.2" = _vl7VGm77;
        "purpur-1.21.3" = _vl7VGm77;
        "purpur-1.21.4" = _vl7VGm77;
        "purpur-1.21.5" = _vl7VGm77;
        "purpur-1.21.6" = _vl7VGm77;
        "purpur-1.21.7" = _vl7VGm77;
        "purpur-1.21.8" = _vl7VGm77;
        "purpur-1.21.9" = _vl7VGm77;
        "purpur-1.21.10" = _vl7VGm77;
        "purpur-1.21.11" = _vl7VGm77;
        "bukkit-1.20.6" = _vl7VGm77;
        "bukkit-1.21" = _vl7VGm77;
        "bukkit-1.21.1" = _vl7VGm77;
        "bukkit-1.21.2" = _vl7VGm77;
        "bukkit-1.21.3" = _vl7VGm77;
        "bukkit-1.21.4" = _vl7VGm77;
        "bukkit-1.21.5" = _vl7VGm77;
        "bukkit-1.21.6" = _vl7VGm77;
        "bukkit-1.21.7" = _vl7VGm77;
        "bukkit-1.21.8" = _vl7VGm77;
        "bukkit-1.21.9" = _vl7VGm77;
        "bukkit-1.21.10" = _vl7VGm77;
        "bukkit-1.21.11" = _vl7VGm77;
        "folia-1.20.6" = _vl7VGm77;
        "folia-1.21" = _vl7VGm77;
        "folia-1.21.1" = _vl7VGm77;
        "folia-1.21.2" = _vl7VGm77;
        "folia-1.21.3" = _vl7VGm77;
        "folia-1.21.4" = _vl7VGm77;
        "folia-1.21.5" = _vl7VGm77;
        "folia-1.21.6" = _vl7VGm77;
        "folia-1.21.7" = _vl7VGm77;
        "folia-1.21.8" = _vl7VGm77;
        "folia-1.21.9" = _vl7VGm77;
        "folia-1.21.10" = _vl7VGm77;
        "folia-1.21.11" = _vl7VGm77;
        "spigot-1.20.6" = _vl7VGm77;
        "spigot-1.21" = _vl7VGm77;
        "spigot-1.21.1" = _vl7VGm77;
        "spigot-1.21.2" = _vl7VGm77;
        "spigot-1.21.3" = _vl7VGm77;
        "spigot-1.21.4" = _vl7VGm77;
        "spigot-1.21.5" = _vl7VGm77;
        "spigot-1.21.6" = _vl7VGm77;
        "spigot-1.21.7" = _vl7VGm77;
        "spigot-1.21.8" = _vl7VGm77;
        "spigot-1.21.9" = _vl7VGm77;
        "spigot-1.21.10" = _vl7VGm77;
        "spigot-1.21.11" = _vl7VGm77;
        "velocity-1.20.6" = _qulrRkXU;
        "velocity-1.21" = _qulrRkXU;
        "velocity-1.21.1" = _qulrRkXU;
        "velocity-1.21.2" = _qulrRkXU;
        "velocity-1.21.3" = _qulrRkXU;
        "velocity-1.21.4" = _qulrRkXU;
        "velocity-1.21.5" = _qulrRkXU;
        "velocity-1.21.6" = _qulrRkXU;
        "velocity-1.21.7" = _qulrRkXU;
        "velocity-1.21.8" = _qulrRkXU;
        "velocity-1.21.9" = _qulrRkXU;
        "velocity-1.21.10" = _qulrRkXU;
        "velocity-1.21.11" = _qulrRkXU;
        "default" = _qulrRkXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanish++";
        id = "kbKpK1bc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/TheCommandCraft/Vanishpp/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}