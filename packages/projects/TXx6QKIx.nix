{lib, callPackage, ...}:
let
    versions = (let
        _BWQ5P8w3 = {
            "id" = "BWQ5P8w3";
            "file" = "archeries-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Wr53YUU8kApiEqRcgAVrQXB6kfKhsDOHBcR0bgYRaoDmiJzTTpx0bqIyAtZpERoP7B3H9joMZESixAceRUajBQ==";
        };
        _M6Jhjc2H = {
            "id" = "M6Jhjc2H";
            "file" = "archeries-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-WRXlH2aA7nQiI/WhyayXOJpNhMBBw7pqAlcQ1g0NalfgrbJrRK/uwtP2Ea+z+k0ZVJb2A2G2Wjq19VW0C+Aw6w==";
        };
        _QdOcwiEk = {
            "id" = "QdOcwiEk";
            "file" = "archeries-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-qRyzPHMCwivvhwRXZgS16q8lkTPosAhfjZjPOYyJuHXXeCYg47k/HOEEH1AKeFfXc6eISnUa5E81U5mc90iL7A==";
        };
        _PeipfCcP = {
            "id" = "PeipfCcP";
            "file" = "archeries-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-FGZ7sdXAB/FZcYlaDxL34S4Bhcwet1ZWOH9oh/Vs0Cm77unyj3B72/GcKyI/yZSa7kJeCRX4Z4LkAeV140TjKA==";
        };
        _kiNvm27Y = {
            "id" = "kiNvm27Y";
            "file" = "archeries-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-bF6/Q9+kudsSVHOEb6AE3syu0Pj66jPIfINaIEhITSvbjyAidun+2AmE/JEh+KKA4Q8FjseQYxt4Azo5XQctqg==";
        };
        _TfxyrIG0 = {
            "id" = "TfxyrIG0";
            "file" = "archeries-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-iCbiZKmXvAo5W00SVNiraGT6c1JwxSxOOdcBrN1fhUBXgKUEMOEalnM2l7ZGubK2rDknJLS+fRBsGIZWjDTGOg==";
        };
        _at2SC012 = {
            "id" = "at2SC012";
            "file" = "archeries-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-OJFWXo+cPYqbImSp6qRYnlURaRB3Ihm+RWjPSG9oRdU92RSia88C4TjPaidP879di2wuMv0wc9DeECkxeHYy9A==";
        };
        _aVTsCfTW = {
            "id" = "aVTsCfTW";
            "file" = "archeries-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-yr34LNUaouCxb+dU3kfxAXjhX3pziEO2Hw7+rNVZ1XEx4WbttPWMpx8sFttVLxqcnJ1WBRS/6+fwvSPciqH6+w==";
        };
    in {
        "BWQ5P8w3" = _BWQ5P8w3;
        "M6Jhjc2H" = _M6Jhjc2H;
        "QdOcwiEk" = _QdOcwiEk;
        "PeipfCcP" = _PeipfCcP;
        "kiNvm27Y" = _kiNvm27Y;
        "TfxyrIG0" = _TfxyrIG0;
        "at2SC012" = _at2SC012;
        "aVTsCfTW" = _aVTsCfTW;
        "neoforge-1.21.1" = _PeipfCcP;
        "neoforge-1.21.4" = _aVTsCfTW;
        "fabric-1.21.1" = _QdOcwiEk;
        "fabric-1.21.4" = _at2SC012;
        "quilt-1.21.1" = _QdOcwiEk;
        "quilt-1.21.4" = _at2SC012;
        "default" = _aVTsCfTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archeries";
            id = "TXx6QKIx";
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