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
        _b0GxY4B7 = {
            "id" = "b0GxY4B7";
            "file" = "vanishpp-1.1.9.jar";
            "hash" = "sha512-5Ojmt7VsQY4TirFxQOrLAnVDzt8X0rHb1jaIrxFkBy0UqxSz5f3LZkIKToRZTQjA+t5DOeZN1KnssF58lkEz6w==";
        };
        _USlbIKTl = {
            "id" = "USlbIKTl";
            "file" = "vanishpp-velocity-1.1.9.jar";
            "hash" = "sha512-JyjuofL+an9+kmyoad0wqCPifl0QMnpgyKx1N3YPBCUEisfHBGGUs3mCkHfIYkhPXFqwYO8xKMo39h0cEmxA6A==";
        };
        _4IvCUY8q = {
            "id" = "4IvCUY8q";
            "file" = "vanishpp-1.1.9.1.jar";
            "hash" = "sha512-iyW9ihWB4bJL/6GA2apMWi2wSZwZ3SjpPiDnWn5QN5mt3aM41oHfUl1BefTW/bXCcQGcSxHwfGZpii3mElgBRQ==";
        };
        _ecaElUio = {
            "id" = "ecaElUio";
            "file" = "vanishpp-velocity-1.1.9.1.jar";
            "hash" = "sha512-fYm0qmKYW4wfoCjuHZBjU9rWabjJzBd9z7aa8tyEQc2CKfR5DotdDJq0lTsnRHJAcBOw5aSxPz3o86kE/LPvQA==";
        };
        _4iRdgdD8 = {
            "id" = "4iRdgdD8";
            "file" = "vanishpp-1.1.10.jar";
            "hash" = "sha512-TTSBXNSwIfO7cd3Kvo7HiUu0ni9ekZGlacqo/MKthoPASi5vTnKbe2oJ1pDWERBWIG2zDbD7PhX7Uvp/sKjC8A==";
        };
        _ztlETwzA = {
            "id" = "ztlETwzA";
            "file" = "vanishpp-velocity-1.1.10.jar";
            "hash" = "sha512-HvmD73p0UAkklCVYIBnTYmjNK8QmHlSwQA0MjtWZK/N9AvTOBELrdZIWq9Ke6LY8YWVe+D01N50UWTvvUnUpWA==";
        };
        _8U1GsOkp = {
            "id" = "8U1GsOkp";
            "file" = "vanishpp-1.1.11.jar";
            "hash" = "sha512-kTLj5u+oVZ8dEswGGmxNG3FaoAt8v4XyZ3fxTQgoHFQdXNJ2lY1CQO3yvpuL5UfmiYLxFmHs+7hQSq7MZET8ig==";
        };
        _TJcVa2Jv = {
            "id" = "TJcVa2Jv";
            "file" = "vanishpp-velocity-1.1.11.jar";
            "hash" = "sha512-Eb2rD/o2y/H5HMrfwzTes3h8Y7vcpZ3U5RDBnay9CZwMLNVicVxHsg+90JFMjYeibjq54pGjCa2k2gqcIb7rvA==";
        };
        _vR0afCeO = {
            "id" = "vR0afCeO";
            "file" = "vanishpp-1.2.0.jar";
            "hash" = "sha512-Izpav6laMruk3VB/K8WyZtEz9ESeFn8daWXuGrEWyQyr5l2fGCN1pl8limkNWktp9sdK1oIvkbOSdt0i4rTSjA==";
        };
        _iG6L3Awd = {
            "id" = "iG6L3Awd";
            "file" = "vanishpp-velocity-1.2.0.jar";
            "hash" = "sha512-nUbHQM8CetEXZMfQw9bEiDeAEPBAOBLK3WcKJkTl9f4JRj3yj/adM0TseBvy2aJ6XudHH542x1DqDpQe3gtPCw==";
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
        "b0GxY4B7" = _b0GxY4B7;
        "USlbIKTl" = _USlbIKTl;
        "4IvCUY8q" = _4IvCUY8q;
        "ecaElUio" = _ecaElUio;
        "4iRdgdD8" = _4iRdgdD8;
        "ztlETwzA" = _ztlETwzA;
        "8U1GsOkp" = _8U1GsOkp;
        "TJcVa2Jv" = _TJcVa2Jv;
        "vR0afCeO" = _vR0afCeO;
        "iG6L3Awd" = _iG6L3Awd;
        "paper-1.20" = _DkjlRRMJ;
        "paper-1.20.1" = _DkjlRRMJ;
        "paper-1.20.2" = _DkjlRRMJ;
        "paper-1.20.3" = _DkjlRRMJ;
        "paper-1.20.4" = _DkjlRRMJ;
        "paper-1.20.5" = _DkjlRRMJ;
        "paper-1.20.6" = _vR0afCeO;
        "paper-1.21" = _vR0afCeO;
        "paper-1.21.1" = _vR0afCeO;
        "paper-1.21.2" = _vR0afCeO;
        "paper-1.21.3" = _vR0afCeO;
        "paper-1.21.4" = _vR0afCeO;
        "paper-1.21.5" = _vR0afCeO;
        "paper-1.21.6" = _vR0afCeO;
        "paper-1.21.7" = _vR0afCeO;
        "paper-1.21.8" = _vR0afCeO;
        "paper-1.21.9" = _vR0afCeO;
        "paper-1.21.10" = _vR0afCeO;
        "paper-1.21.11" = _vR0afCeO;
        "paper-26.1" = _vR0afCeO;
        "paper-26.1.1" = _vR0afCeO;
        "paper-26.1.2" = _vR0afCeO;
        "paper-26.2" = _vR0afCeO;
        "paper-26.3" = _vR0afCeO;
        "purpur-1.20" = _DkjlRRMJ;
        "purpur-1.20.1" = _DkjlRRMJ;
        "purpur-1.20.2" = _DkjlRRMJ;
        "purpur-1.20.3" = _DkjlRRMJ;
        "purpur-1.20.4" = _DkjlRRMJ;
        "purpur-1.20.5" = _DkjlRRMJ;
        "purpur-1.20.6" = _vR0afCeO;
        "purpur-1.21" = _vR0afCeO;
        "purpur-1.21.1" = _vR0afCeO;
        "purpur-1.21.2" = _vR0afCeO;
        "purpur-1.21.3" = _vR0afCeO;
        "purpur-1.21.4" = _vR0afCeO;
        "purpur-1.21.5" = _vR0afCeO;
        "purpur-1.21.6" = _vR0afCeO;
        "purpur-1.21.7" = _vR0afCeO;
        "purpur-1.21.8" = _vR0afCeO;
        "purpur-1.21.9" = _vR0afCeO;
        "purpur-1.21.10" = _vR0afCeO;
        "purpur-1.21.11" = _vR0afCeO;
        "purpur-26.1" = _vR0afCeO;
        "purpur-26.1.1" = _vR0afCeO;
        "purpur-26.1.2" = _vR0afCeO;
        "purpur-26.2" = _vR0afCeO;
        "purpur-26.3" = _vR0afCeO;
        "bukkit-1.20.6" = _vR0afCeO;
        "bukkit-1.21" = _vR0afCeO;
        "bukkit-1.21.1" = _vR0afCeO;
        "bukkit-1.21.2" = _vR0afCeO;
        "bukkit-1.21.3" = _vR0afCeO;
        "bukkit-1.21.4" = _vR0afCeO;
        "bukkit-1.21.5" = _vR0afCeO;
        "bukkit-1.21.6" = _vR0afCeO;
        "bukkit-1.21.7" = _vR0afCeO;
        "bukkit-1.21.8" = _vR0afCeO;
        "bukkit-1.21.9" = _vR0afCeO;
        "bukkit-1.21.10" = _vR0afCeO;
        "bukkit-1.21.11" = _vR0afCeO;
        "bukkit-26.1" = _vR0afCeO;
        "bukkit-26.1.1" = _vR0afCeO;
        "bukkit-26.1.2" = _vR0afCeO;
        "bukkit-26.2" = _vR0afCeO;
        "bukkit-26.3" = _vR0afCeO;
        "folia-1.20.6" = _vR0afCeO;
        "folia-1.21" = _vR0afCeO;
        "folia-1.21.1" = _vR0afCeO;
        "folia-1.21.2" = _vR0afCeO;
        "folia-1.21.3" = _vR0afCeO;
        "folia-1.21.4" = _vR0afCeO;
        "folia-1.21.5" = _vR0afCeO;
        "folia-1.21.6" = _vR0afCeO;
        "folia-1.21.7" = _vR0afCeO;
        "folia-1.21.8" = _vR0afCeO;
        "folia-1.21.9" = _vR0afCeO;
        "folia-1.21.10" = _vR0afCeO;
        "folia-1.21.11" = _vR0afCeO;
        "folia-26.1" = _vR0afCeO;
        "folia-26.1.1" = _vR0afCeO;
        "folia-26.1.2" = _vR0afCeO;
        "folia-26.2" = _vR0afCeO;
        "folia-26.3" = _vR0afCeO;
        "spigot-1.20.6" = _vR0afCeO;
        "spigot-1.21" = _vR0afCeO;
        "spigot-1.21.1" = _vR0afCeO;
        "spigot-1.21.2" = _vR0afCeO;
        "spigot-1.21.3" = _vR0afCeO;
        "spigot-1.21.4" = _vR0afCeO;
        "spigot-1.21.5" = _vR0afCeO;
        "spigot-1.21.6" = _vR0afCeO;
        "spigot-1.21.7" = _vR0afCeO;
        "spigot-1.21.8" = _vR0afCeO;
        "spigot-1.21.9" = _vR0afCeO;
        "spigot-1.21.10" = _vR0afCeO;
        "spigot-1.21.11" = _vR0afCeO;
        "spigot-26.1" = _vR0afCeO;
        "spigot-26.1.1" = _vR0afCeO;
        "spigot-26.1.2" = _vR0afCeO;
        "spigot-26.2" = _vR0afCeO;
        "spigot-26.3" = _vR0afCeO;
        "velocity-1.20.6" = _iG6L3Awd;
        "velocity-1.21" = _iG6L3Awd;
        "velocity-1.21.1" = _iG6L3Awd;
        "velocity-1.21.2" = _iG6L3Awd;
        "velocity-1.21.3" = _iG6L3Awd;
        "velocity-1.21.4" = _iG6L3Awd;
        "velocity-1.21.5" = _iG6L3Awd;
        "velocity-1.21.6" = _iG6L3Awd;
        "velocity-1.21.7" = _iG6L3Awd;
        "velocity-1.21.8" = _iG6L3Awd;
        "velocity-1.21.9" = _iG6L3Awd;
        "velocity-1.21.10" = _iG6L3Awd;
        "velocity-1.21.11" = _iG6L3Awd;
        "velocity-26.1" = _iG6L3Awd;
        "velocity-26.1.1" = _iG6L3Awd;
        "velocity-26.1.2" = _iG6L3Awd;
        "velocity-26.2" = _iG6L3Awd;
        "velocity-26.3" = _iG6L3Awd;
        "pkg-1.0.0" = _DkjlRRMJ;
        "pkg-1.1.0" = _WeIRxM3I;
        "pkg-1.1.1" = _yrFvdbYZ;
        "pkg-1.1.2" = _uLQ6U5dP;
        "pkg-1.1.3" = _MU0gI5Dj;
        "pkg-1.1.4" = _WMiCOiFr;
        "pkg-1.1.5" = _EhIYuyYY;
        "pkg-1.1.6" = _1AmnFoyd;
        "pkg-1.1.6.1" = _CPEk9yRm;
        "pkg-1.1.7" = _W3l0e16z;
        "pkg-1.1.8" = _qulrRkXU;
        "pkg-1.1.9" = _USlbIKTl;
        "pkg-1.1.9.1" = _ecaElUio;
        "pkg-1.1.10" = _ztlETwzA;
        "pkg-1.1.11" = _TJcVa2Jv;
        "pkg-1.2.0" = _iG6L3Awd;
        "default" = _iG6L3Awd;
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