{lib, callPackage, ...}:
let
    versions = (let
        _NlYW53pv = {
            "id" = "NlYW53pv";
            "file" = "Slight 1.0.zip";
            "hash" = "sha512-s707eGL7cmZyyFLJ6aJ2e+/VFThVvaO8Zz3Zlcv5wsOs9ZbXItltnfFQf34dim0c0BKWESwkJMyiY9DghJJqgg==";
        };
        _euZrGakG = {
            "id" = "euZrGakG";
            "file" = "Slight 1.1.zip";
            "hash" = "sha512-9x97+Q5vz6QHpw8izXyh0rYP+CMU0RI0FuFNlNYXQza0JP2NRRcqs4yIA9dtaOwjwtMQokz7pNC7jo9Qb1hZPw==";
        };
        _Rv90nNEs = {
            "id" = "Rv90nNEs";
            "file" = "Slight 1.2.zip";
            "hash" = "sha512-M4jI/out66sBsi03oKZVIJRw9YayNdNnn3UDbAYfUwcUEAbGgY5k0E2ZbpyIyYSAFv5jEMeV6eOCeqay494Rhw==";
        };
        _XbbzgOYl = {
            "id" = "XbbzgOYl";
            "file" = "Slight 1.3.zip";
            "hash" = "sha512-OqAAFmdfr6m5DpZjo7wjp4NjsbFrIhbELJUKdhjmz5nhncJlSrXd0s6VWs3bF3aUmYy3BwQAyVLSGZGlbVw2Ag==";
        };
        _oq6vKI9s = {
            "id" = "oq6vKI9s";
            "file" = "Slight 1.4.zip";
            "hash" = "sha512-WxPLdWcKop8KtA7TcWzbCc7f3YaDRGSY0ynRNqeK1xQrqR8phMkVI2kCQcQ5VFWYZEf5HPwDh7uSdacN/fdV4g==";
        };
    in {
        "NlYW53pv" = _NlYW53pv;
        "euZrGakG" = _euZrGakG;
        "Rv90nNEs" = _Rv90nNEs;
        "XbbzgOYl" = _XbbzgOYl;
        "oq6vKI9s" = _oq6vKI9s;
        "iris-1.21" = _oq6vKI9s;
        "iris-1.21.1" = _oq6vKI9s;
        "iris-1.21.2" = _oq6vKI9s;
        "iris-1.21.3" = _oq6vKI9s;
        "iris-1.21.4" = _oq6vKI9s;
        "iris-1.21.5" = _oq6vKI9s;
        "iris-1.21.6" = _oq6vKI9s;
        "iris-1.21.7" = _oq6vKI9s;
        "iris-1.21.8" = _oq6vKI9s;
        "iris-1.21.9" = _oq6vKI9s;
        "iris-1.21.10" = _oq6vKI9s;
        "iris-1.21.11" = _oq6vKI9s;
        "iris-26.1" = _oq6vKI9s;
        "iris-26.1.1" = _oq6vKI9s;
        "iris-26.1.2" = _oq6vKI9s;
        "iris-26.2" = _oq6vKI9s;
        "pkg-1.0" = _NlYW53pv;
        "pkg-1.1" = _euZrGakG;
        "pkg-1.2" = _Rv90nNEs;
        "pkg-1.3" = _XbbzgOYl;
        "pkg-1.4" = _oq6vKI9s;
        "default" = _oq6vKI9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slight";
        id = "81Z21bW3";
        type = "shader";
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
in callPackage fn {}