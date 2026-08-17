{lib, callPackage, ...}:
let
    versions = (let
        _faTyBRHq = {
            "id" = "faTyBRHq";
            "file" = "MoreLeads-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-zg2kBOSZrKkAAWTSdOvvKbTilLGypSuFnilvxboPVVYCwDU8MoUrRTeZ6MvB+B9GtuUOeUc7JLV+B+SpCvViNA==";
        };
        _bN1dtq6i = {
            "id" = "bN1dtq6i";
            "file" = "MoreLeads-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-exawlTPPH5ug8gZBsCm4h1elladRRiblIQ9lZi16BOUNNZbrw0M/lEyjz0Rvan+t3eZYWIg78YtdqobBjp5qRA==";
        };
        _LEhpaU0L = {
            "id" = "LEhpaU0L";
            "file" = "MoreLeads-forge-1.21-1.2.0.jar";
            "hash" = "sha512-aWzrjE0+fLppdyCJp/Ci95awUqZ/Aju5kypQpXV9i7i0XmwD68b+/K30JCWkA3omdHm6aKBLtN2kPzSVI9eWHQ==";
        };
        _wfEl6Z62 = {
            "id" = "wfEl6Z62";
            "file" = "MoreLeads-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-/dZE9hgjasmP3qaxOBICiuwNJa4fdi6AMwVm1ksSo2ixW0eqJlotKbt4NoysCdFrpvgN6+Jr6AwYOgbMQCRFrw==";
        };
        _2Aam1aUN = {
            "id" = "2Aam1aUN";
            "file" = "MoreLeads-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-EGjg7602bixc1Ww3NTyPvwI1t21B7cnwK00qOh0yXRwCfxSv50vub8gGEZYF35ia+D9zp3jHqA8xjFXmwtFklw==";
        };
        _5VIYMXQd = {
            "id" = "5VIYMXQd";
            "file" = "MoreLeads-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-au+v/YqHoHWxG2LdyZ3OvMRSRD03LzVmC8ZIqndyjOaS6MLfVdSlGkuIn43oH5Qhx7WUzJbn/TZ7BekamoJUnQ==";
        };
        _Se0qQtZw = {
            "id" = "Se0qQtZw";
            "file" = "MoreLeads-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-OhflmcmLr4Daj9yeqsbjO3BlCsWl4566xQdpXdikyVhv5pzhxjqsWOz2JGjzWRPuxoq7flWnA+qeM4hSThNB2w==";
        };
        _V7LWo2ex = {
            "id" = "V7LWo2ex";
            "file" = "MoreLeads-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Pz9EsPtDbEYX90D733kEsrpDqklv5OuhX98vTm2BJ/xH77GB6FZbE9ZK1PVSCT+UW0tEVQKQd8KpeYBxhD8/rw==";
        };
    in {
        "faTyBRHq" = _faTyBRHq;
        "bN1dtq6i" = _bN1dtq6i;
        "LEhpaU0L" = _LEhpaU0L;
        "wfEl6Z62" = _wfEl6Z62;
        "2Aam1aUN" = _2Aam1aUN;
        "5VIYMXQd" = _5VIYMXQd;
        "Se0qQtZw" = _Se0qQtZw;
        "V7LWo2ex" = _V7LWo2ex;
        "fabric-1.16.5" = _5VIYMXQd;
        "fabric-1.20" = _V7LWo2ex;
        "fabric-1.20.1" = _V7LWo2ex;
        "fabric-1.20.4" = _V7LWo2ex;
        "fabric-1.21" = _wfEl6Z62;
        "fabric-1.21.1" = _wfEl6Z62;
        "fabric-1.16.3" = _5VIYMXQd;
        "fabric-1.16.4" = _5VIYMXQd;
        "fabric-1.20.2" = _V7LWo2ex;
        "fabric-1.20.3" = _V7LWo2ex;
        "fabric-1.20.5" = _V7LWo2ex;
        "fabric-1.20.6" = _V7LWo2ex;
        "forge-1.16.5" = _2Aam1aUN;
        "forge-1.20" = _Se0qQtZw;
        "forge-1.20.1" = _Se0qQtZw;
        "forge-1.20.4" = _Se0qQtZw;
        "forge-1.21" = _LEhpaU0L;
        "forge-1.21.1" = _LEhpaU0L;
        "forge-1.16.3" = _2Aam1aUN;
        "forge-1.16.4" = _2Aam1aUN;
        "forge-1.20.2" = _Se0qQtZw;
        "forge-1.20.3" = _Se0qQtZw;
        "forge-1.20.5" = _Se0qQtZw;
        "forge-1.20.6" = _Se0qQtZw;
        "neoforge-1.16.5" = _faTyBRHq;
        "neoforge-1.20" = _faTyBRHq;
        "neoforge-1.20.1" = _faTyBRHq;
        "neoforge-1.20.4" = _faTyBRHq;
        "neoforge-1.21" = _bN1dtq6i;
        "neoforge-1.21.1" = _bN1dtq6i;
        "default" = _V7LWo2ex;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moreleads";
            id = "htaRjgnu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}