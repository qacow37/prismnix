{lib, callPackage, ...}:
let
    versions = (let
        _T6hUmfW0 = {
            "id" = "T6hUmfW0";
            "file" = "nmpvc-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-V5e4E9Bs5pOYLtNVjMXk/Comw9E9zYxkyLI0/K370siM1NLHuBbxKRKZDrtCXL7OQZsqMJZT3W+5QkC9LMauGQ==";
        };
        _VEz4Vljs = {
            "id" = "VEz4Vljs";
            "file" = "nmpvc-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-yL4pJjDwIqDpt+vt6IzNfTJbL4TO4A81EGSur7+YengG5Pi0jtgFaOMkF5cWISG45m0WkJW4PKYfeQyBZnsEIw==";
        };
        _YF8MS0Hw = {
            "id" = "YF8MS0Hw";
            "file" = "nmpvc-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-lM0DCUr8YtOuWePN61kjWOm3QM8+5NVVwKM3gSV3GPn5W26TNUWG9eSnw0GPw5fU6mj0xmwerqUs3zTjbCYpHA==";
        };
        _A3OLbY7k = {
            "id" = "A3OLbY7k";
            "file" = "nmpvc-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-OHRCxW+R66V0wwknTFMBxdVLArNe/v+TzU61gOxEF7SymU/1AI8fIUkLETtvgAnXBZrNX5PW6xgVd1DWktIjow==";
        };
        _3xO7lotw = {
            "id" = "3xO7lotw";
            "file" = "nmpvc-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-rS9Rt5Ggn656BwNfom3OcMnHCNvwtsmF9Pe14zxjM+LJ4m9nzG/DcHtjDNcAm2+FP8Pip/mRmZPoDhbT9MboTA==";
        };
        _xHrvzKp5 = {
            "id" = "xHrvzKp5";
            "file" = "nmpvc-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-2stt+Dk8kpLtIQmOhszu8UtBFHsnbiXrxcgXVHirQU3oQBL+FCnUeLwi0ok//KtXakQ2vCid6aYawRq5LDEg3g==";
        };
    in {
        "T6hUmfW0" = _T6hUmfW0;
        "VEz4Vljs" = _VEz4Vljs;
        "YF8MS0Hw" = _YF8MS0Hw;
        "A3OLbY7k" = _A3OLbY7k;
        "3xO7lotw" = _3xO7lotw;
        "xHrvzKp5" = _xHrvzKp5;
        "forge-1.20.1" = _3xO7lotw;
        "fabric-1.20.1" = _xHrvzKp5;
        "pkg-1.0.0" = _VEz4Vljs;
        "pkg-1.0.1" = _A3OLbY7k;
        "pkg-1.0.2" = _xHrvzKp5;
        "default" = _xHrvzKp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyfs-modpack-version-checker";
        id = "PqP9d81Z";
        type = "mod";
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