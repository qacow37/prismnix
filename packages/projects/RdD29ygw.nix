{lib, callPackage, ...}:
let
    versions = (let
        _ibaOD6yN = {
            "id" = "ibaOD6yN";
            "file" = "maomod-0.1.0-1.20.4.jar";
            "hash" = "sha512-8dkgwJNv7f39Nggr5di/UjxaFupyDRuIS2vXLkJbLuaqnEp6YN6GjprdhGauI8BLf9bpYh2aM5TD60xOZSsK7A==";
        };
        _uHu8CaNz = {
            "id" = "uHu8CaNz";
            "file" = "maomod-0.2.0-1.20.4.jar";
            "hash" = "sha512-ceKUxjAcg9yPhqnkkSsv40Fpx3VxTbGWXUIOT/xN5VQS1e2dpGmPGnXig4VpeTB0eU8ms/E61hjOnVGr3OVepw==";
        };
        _uP6zCqx7 = {
            "id" = "uP6zCqx7";
            "file" = "maomod-0.4.1-1.20.4.jar";
            "hash" = "sha512-IfskYLRhRo+KZ7uXx2UYHgq0s5ujsdMBoibRDrcyfVRX2tSDPEZ3jt8+n62QMJ6O1rCSiiUjdxoKXJPRFG8JWg==";
        };
        _tESHsRzz = {
            "id" = "tESHsRzz";
            "file" = "maomod-0.5.0-1.20.4.jar";
            "hash" = "sha512-/TDWmqE5i5cx58cceJeuOWMdV5n8rr/7icGI8RBV8RChGyDRMn4vlXdeKl2KewcWp1P3UXFLWgQwZCMtxo1Z/w==";
        };
    in {
        "ibaOD6yN" = _ibaOD6yN;
        "uHu8CaNz" = _uHu8CaNz;
        "uP6zCqx7" = _uP6zCqx7;
        "tESHsRzz" = _tESHsRzz;
        "fabric-1.20.4" = _tESHsRzz;
        "pkg-0.1.0-1.20.4" = _ibaOD6yN;
        "pkg-0.2.0-1.20.4" = _uHu8CaNz;
        "pkg-0.4.1-1.20.4" = _uP6zCqx7;
        "pkg-0.5.0-1.20.4" = _tESHsRzz;
        "default" = _tESHsRzz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maomod";
        id = "RdD29ygw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}