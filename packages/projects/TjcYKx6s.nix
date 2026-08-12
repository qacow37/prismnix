{lib, callPackage, ...}:
let
    versions = (let
        _OFXekXrB = {
            "id" = "OFXekXrB";
            "file" = "earlybedtime-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-h3eZvXJE/LhpzsPk+aGat5NOrH9wK794+0oU05MmZL1+4GCPM3ie9vIe72FuGe/omdh4WnLREV6VmMTyW7ELtA==";
        };
        _5Or3meBQ = {
            "id" = "5Or3meBQ";
            "file" = "earlybedtime-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Rbe/oDEgCA0+gsrsC0gyEcE4RHSLBiCq4vrVBGKi2GM90sjTjDc/9B8fEeZoapKCxQMZ2G4CQsmbPWkgVOKK4A==";
        };
        _zwhdgtNy = {
            "id" = "zwhdgtNy";
            "file" = "earlybedtime-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tpVBHDY7AxY/QP9IHIODRDipoLd7BM/TouLfha99GUHBU8MfXaQlAjaefwgZF+t2e7VRbg9BYFaf7XZorFXFlA==";
        };
        _87cConeb = {
            "id" = "87cConeb";
            "file" = "earlybedtime-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-IYgic0jJlxkcw93qMCFJKNYYQ0WxF84Vdfpa50h57WtDQLQffdbbZ5evwroR1cO6Ullztgzr+VkL86eGACmNog==";
        };
        _d3u2mvIh = {
            "id" = "d3u2mvIh";
            "file" = "earlybedtime-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-IoWyDjHbO/8xShlvF1Ya2ouRo1SdHq9EhAsjMbjoqmKGd9oj3gDo/neK/oLlllGuzh3pOdUJz3yWt/Wp/xnJfg==";
        };
        _xJojwIoc = {
            "id" = "xJojwIoc";
            "file" = "earlybedtime-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-Mn6zBV8lQ+m9DoFYGgQsN74ebRxnHrrlhycX8UFpRx7xAinRCxmLRMNg62yHxKXZXjNPowA9iLxJYdSVOW1ifg==";
        };
    in {
        "OFXekXrB" = _OFXekXrB;
        "5Or3meBQ" = _5Or3meBQ;
        "zwhdgtNy" = _zwhdgtNy;
        "87cConeb" = _87cConeb;
        "d3u2mvIh" = _d3u2mvIh;
        "xJojwIoc" = _xJojwIoc;
        "forge-1.20" = _OFXekXrB;
        "forge-1.20.1" = _OFXekXrB;
        "fabric-1.21.1" = _5Or3meBQ;
        "fabric-1.21.4" = _87cConeb;
        "fabric-1.21.5" = _d3u2mvIh;
        "fabric-1.20" = _xJojwIoc;
        "fabric-1.20.1" = _xJojwIoc;
        "neoforge-1.21.1" = _zwhdgtNy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "early-bedtime";
            id = "TjcYKx6s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="xJojwIoc";}