{lib, callPackage, ...}:
let
    versions = (let
        _46hwbSg1 = {
            "id" = "46hwbSg1";
            "file" = "voxy-extra-0.1.0.jar";
            "hash" = "sha512-5oUWB0KbxT8+cVOoyCKmx1CNwg4EyKOIEe1FfS6G/evl2ypy+mzHsoL2BXEO5TUUVPwdt0dbbI9t7V8oIsXHZQ==";
        };
        _N2Bh5koA = {
            "id" = "N2Bh5koA";
            "file" = "voxy-extra-0.1.1.jar";
            "hash" = "sha512-T2wkBR6niGzOzi8nIY7NQax+++c8XCfWbNecYBR9R0wNcEW/vJ2iyGjdzmoE/XtBqGfvAGiMLRcEt1vrSzSteg==";
        };
        _ic7vONnN = {
            "id" = "ic7vONnN";
            "file" = "voxy-extra-0.1.2.jar";
            "hash" = "sha512-NBcwjsv6fA2szNmG6BurWojte01OaQCQcp3uEovGsoSrGfnKD9PnBLTt++MSkEYxacKiyPsMEh1O48kZJfGD2A==";
        };
        _QQ0xhR67 = {
            "id" = "QQ0xhR67";
            "file" = "voxy-extra-0.1.3.jar";
            "hash" = "sha512-81OvRcgNBB3GF5zxOFjPxf9aB6hg39k/2NPQGYsenDqlDBa0qYhyWtjXOHhoHL+6P8MuoNSLDw4M2Xzf+E79hA==";
        };
        _MQsmHUmw = {
            "id" = "MQsmHUmw";
            "file" = "voxy-extra-0.1.4.jar";
            "hash" = "sha512-sRzz24edGqCEuyEQVi6SDXxyQG4isitJVZVPfuONyrW/HOh1PWK4lQ/lYZIiO2weAoObu8LFsoMK8tQAUwBriA==";
        };
        _fo97jQbP = {
            "id" = "fo97jQbP";
            "file" = "voxy-extra-0.1.5.jar";
            "hash" = "sha512-MHOZ7CViyK/+V5kHnKpWuca1P1F5M2MMB79iLb1WvwzTrQFsO7UG/dAuN7xSmwK4aq4RWZ96lCcKST5qEB3rXw==";
        };
        _dDZPPYOm = {
            "id" = "dDZPPYOm";
            "file" = "voxy-extra-0.1.6.jar";
            "hash" = "sha512-pw3kZjG2xDky4kSQTZ0DMitQ26HAc03oA7LD5Q5oCWc3HaoeMrTLHDHJhX78RXjGoZ1tGa49FeUQwi/maUpNfw==";
        };
        _Wunjl0Ox = {
            "id" = "Wunjl0Ox";
            "file" = "voxy-extra-0.1.6.jar";
            "hash" = "sha512-Lv8tMqTZZq2gAP+MYRZMJlOSg66V89bW0N9rdPWUzHNA5n0nnsBAHkL6F8kGZGXhdYcww19/gitj64xsEoekpg==";
        };
        _lcdt5j2r = {
            "id" = "lcdt5j2r";
            "file" = "voxy-extra-0.1.7.jar";
            "hash" = "sha512-gEav15a0fiCvRRFMbIBLNLKlbGUt/daDHF27Yz//efT17Vs69DoYeVZ7Pt3w+EksM5Mw4aXY1WNUgC7R06/P/A==";
        };
        _DfIH9a0D = {
            "id" = "DfIH9a0D";
            "file" = "voxy-extra-0.2.0.jar";
            "hash" = "sha512-LVQzNwvcSlQMzJkLN+L8CNkEGyiKvKhu+qyF6uMXb7VIoDvetPJDlOWJS00c7XPQXoRMOY8PAkx9tNmvJNRp+Q==";
        };
        _aQRlBvvf = {
            "id" = "aQRlBvvf";
            "file" = "voxy-extra-0.2.1.jar";
            "hash" = "sha512-M50YIDBeMm4iZUM6P29A8eydeQwTlEpUROuS3btDx78O8e3NBpRRw0/GTttdyUtgYF01INVZhzmaR1LVIASykA==";
        };
    in {
        "46hwbSg1" = _46hwbSg1;
        "N2Bh5koA" = _N2Bh5koA;
        "ic7vONnN" = _ic7vONnN;
        "QQ0xhR67" = _QQ0xhR67;
        "MQsmHUmw" = _MQsmHUmw;
        "fo97jQbP" = _fo97jQbP;
        "dDZPPYOm" = _dDZPPYOm;
        "Wunjl0Ox" = _Wunjl0Ox;
        "lcdt5j2r" = _lcdt5j2r;
        "DfIH9a0D" = _DfIH9a0D;
        "aQRlBvvf" = _aQRlBvvf;
        "fabric-1.21.11" = _dDZPPYOm;
        "fabric-26.1" = _lcdt5j2r;
        "fabric-26.1.1" = _lcdt5j2r;
        "fabric-26.1.2" = _lcdt5j2r;
        "fabric-26.2" = _aQRlBvvf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voxy-extra";
            id = "znQnhrkQ";
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
in callPackage fn {version="aQRlBvvf";}