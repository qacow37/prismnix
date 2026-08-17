{lib, callPackage, ...}:
let
    versions = (let
        _mbB7fjQs = {
            "id" = "mbB7fjQs";
            "file" = "Riptide-Outside-Water-1.1.jar";
            "hash" = "sha512-zitdTrub4aMAssD+pjZUIxeZt16qr6PkV5Rt6osomEplLifjMkm7HAIvJ3kME+q3aySo55F/x0L5S5hv3x/z9Q==";
        };
        _JfOUhQOc = {
            "id" = "JfOUhQOc";
            "file" = "Riptide-Outside-Water-1.1.1.jar";
            "hash" = "sha512-Wigxk7uOvXiSn0nfVkrEyjL3rgiOmXNSJvyqz/f8PmuYSaDZ6szIsncNlTq1kY/CkxQBf/tnv4RnGuabSxN0zA==";
        };
        _cas0iMNp = {
            "id" = "cas0iMNp";
            "file" = "Riptide-Outside-Water-1.1.2.jar";
            "hash" = "sha512-tWBeFU5+xC+V2F6QUuA50nIqQ/onvVC+oNKhpWGf08dyekUyPk6iBSLIpqrFquHlsxnSazEz90k7XZzMpQKLxg==";
        };
        _rjXSRoDJ = {
            "id" = "rjXSRoDJ";
            "file" = "Riptide-Outside-Water-1.1.3.jar";
            "hash" = "sha512-hoTVzlKuuzXHIxydfv2JbUHFtG4/FrvoP+2PnKdiGiJnq9+mqkcTmyGATQI+VUwxQ7uEAxp55izkxWADxN3DDw==";
        };
        _kF5YUL1m = {
            "id" = "kF5YUL1m";
            "file" = "Riptide-Outside-Water-1.1.4.jar";
            "hash" = "sha512-r1VzTJIXqQ1z1bSsQyX4O/7VSuSFyw96/W0bPpV4D3qIityyMOx38TJdND1ZuChi8JQ5oBI8inwPJINMrnfqWg==";
        };
        _nzTfCTf5 = {
            "id" = "nzTfCTf5";
            "file" = "Riptide-Outside-Water-1.1.5.jar";
            "hash" = "sha512-C7H8lRiEy1JcE9Xzvl55HCxLxGo9jn9iCMKQXAx/kcW7MtaWPr8/WrwNX6N8rrsLJWjTgtAN/2p6NTpcwZKTOg==";
        };
        _PmegaQTj = {
            "id" = "PmegaQTj";
            "file" = "Riptide-Outside-Water-1.1.8.jar";
            "hash" = "sha512-To0XEQLwxd2S+fxsyqpz6WSnhxTeZaKDLAAGSYYOWk7VKPaVWDm1S/bsxdeXd6p9n23BrVZnCwfHbe1rvD4o2g==";
        };
        _cADG16Mn = {
            "id" = "cADG16Mn";
            "file" = "Riptide-Outside-Water-1.2.jar";
            "hash" = "sha512-1EwnzVB01s0WudTJvztM7H8GlxyPVzToH+3JNfhzgR6r8fepiNPZbx7GIFPfjGP/ZMHhIRPCmEI9CuEV2dNBGw==";
        };
        _YVPV1zOk = {
            "id" = "YVPV1zOk";
            "file" = "Riptide-Outside-Water-1.2.1.jar";
            "hash" = "sha512-z8cMt5taowdFHjBx4sUSmYUq9fKRCitjWmvLKuiqXQbX+g8jWMr65whVCAeYEfEDmaoaU9uSkyJXAv2cbfuk8Q==";
        };
        _marZ72fs = {
            "id" = "marZ72fs";
            "file" = "Riptide-Outside-Water-1.3.jar";
            "hash" = "sha512-Y4uqYQEc6CGFR3F5vHxAB/v9UIsO+QmhBnpRG1aKxoMf0bcrnFq6AJhwFm4kf44SLWd+K0xMEoP9D4ySPpnpCA==";
        };
        _VY5cMULg = {
            "id" = "VY5cMULg";
            "file" = "Riptide-Outside-Water-1.3.1.jar";
            "hash" = "sha512-aBy4Yx8NB9mP6kj/qqGTQZQHhY4qpipCYQq/Etg6VBomgPIyM9rHgl7rgMRy4aa9ElvbQn0AQ6n6SLIvllVc1Q==";
        };
        _1uBLgisV = {
            "id" = "1uBLgisV";
            "file" = "Riptide-Outside-Water-1.3.2.jar";
            "hash" = "sha512-77uRiCNPCGA5JafwOsAsEeFbyoUDhEeq/InDyPT1mJw9GS9a8+5mpQTGINWpD05g4s1fdF38UPrvwbojWSbz8g==";
        };
    in {
        "mbB7fjQs" = _mbB7fjQs;
        "JfOUhQOc" = _JfOUhQOc;
        "cas0iMNp" = _cas0iMNp;
        "rjXSRoDJ" = _rjXSRoDJ;
        "kF5YUL1m" = _kF5YUL1m;
        "nzTfCTf5" = _nzTfCTf5;
        "PmegaQTj" = _PmegaQTj;
        "cADG16Mn" = _cADG16Mn;
        "YVPV1zOk" = _YVPV1zOk;
        "marZ72fs" = _marZ72fs;
        "VY5cMULg" = _VY5cMULg;
        "1uBLgisV" = _1uBLgisV;
        "fabric-1.21.4" = _mbB7fjQs;
        "fabric-1.21.5" = _rjXSRoDJ;
        "fabric-1.21.6" = _kF5YUL1m;
        "fabric-1.21.7" = _kF5YUL1m;
        "fabric-1.21.8" = _kF5YUL1m;
        "fabric-1.21.9" = _nzTfCTf5;
        "fabric-1.21.10" = _PmegaQTj;
        "fabric-1.21.11" = _YVPV1zOk;
        "fabric-26.1" = _VY5cMULg;
        "fabric-26.1.1" = _VY5cMULg;
        "fabric-26.1.2" = _VY5cMULg;
        "fabric-26.2" = _1uBLgisV;
        "default" = _1uBLgisV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riptide-outside-water";
            id = "q7b5Ae2L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}