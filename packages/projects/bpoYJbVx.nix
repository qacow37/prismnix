{lib, callPackage, ...}:
let
    versions = (let
        _OGlqtYZF = {
            "id" = "OGlqtYZF";
            "file" = "shrek_lucky_block-beta-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Rcz84tVLw2eCIx03nM0GL7Y77YPy3uPvOJbhCW0BiRf6g2G35AOHiSpbivi0cDhcP8QU2GAm3YuoKbhLNG1LSA==";
        };
        _1qJbPjcY = {
            "id" = "1qJbPjcY";
            "file" = "shrek_lucky_block-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-0M6VT3GtoaeKYdObJba6ATcMGaaLFVIv2Hep+3jpJpDJUpIt2yWh6hNCa6yBgURE/9Z8hIM6e26m0hpo6eEoPw==";
        };
        _IEBLtoP1 = {
            "id" = "IEBLtoP1";
            "file" = "shrek lucky block 1.2.0.jar";
            "hash" = "sha512-TZU3NFsRXo8zagh1D0wwYgcD5Y0KAecTwpsunK2K6MFDvqLAex238IOai3W5tIZZYkrOdHxjpfp6fvYo6q485g==";
        };
        _kQp7qKVo = {
            "id" = "kQp7qKVo";
            "file" = "Shrek Lucky Block 1.2.1.jar";
            "hash" = "sha512-g4QofwQJ5N6Fc4ThTJQpNOjgS8dAGaJSkvZp+6VjpgkJ173JNc9hra6o276gyjTP1lUfaqxltM+crKMJtOPNnw==";
        };
        _PYnQi0ux = {
            "id" = "PYnQi0ux";
            "file" = "Shrek Lucky Block 1.3.0.jar";
            "hash" = "sha512-jVyAmA8pWWwwr6KiivwGLHHuHCCtpSGVDhqnWYaRfZBPH/P2D3vKk/EEoXXmYFHfWb0x+/pRm3fu2YrWH1HCsw==";
        };
        _3y84YKaw = {
            "id" = "3y84YKaw";
            "file" = "Shrek Lucky Block 1.3.1.jar";
            "hash" = "sha512-u6CwVkYhEuJNuA+omkkcPc182ItekZx8RLa5dAlS1t6BV5NewlphI23mufazlJIF0cGMYwo5BtI63UP3lVHrCA==";
        };
        _P8BjdSHl = {
            "id" = "P8BjdSHl";
            "file" = "Shrek Lucky Block 1.4.0.jar";
            "hash" = "sha512-HXShUxTsI4C/r1pJHM7nBcmvunqcTqEW+Vf4QBe8iiBVp4IGGNkwHlHsxs9gsBxWRJiPFKpw1UQ2APxAd8sXEA==";
        };
        _KAlQP6MJ = {
            "id" = "KAlQP6MJ";
            "file" = "Shrek Lucky Block 1.5.0 forge 1.20.1.jar";
            "hash" = "sha512-P9RP+PZihANgmXt9dvHr+Y51IDGg6pjERkfCcaYAu0B/E0fk0fPwJ2RMOWrYNYeqJHgR8TL6Sk7DFXE4RHLWEA==";
        };
    in {
        "OGlqtYZF" = _OGlqtYZF;
        "1qJbPjcY" = _1qJbPjcY;
        "IEBLtoP1" = _IEBLtoP1;
        "kQp7qKVo" = _kQp7qKVo;
        "PYnQi0ux" = _PYnQi0ux;
        "3y84YKaw" = _3y84YKaw;
        "P8BjdSHl" = _P8BjdSHl;
        "KAlQP6MJ" = _KAlQP6MJ;
        "forge-1.20.1" = _KAlQP6MJ;
        "default" = _KAlQP6MJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shrek-lucky-block";
            id = "bpoYJbVx";
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