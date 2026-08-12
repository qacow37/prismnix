{lib, callPackage, ...}:
let
    versions = (let
        _yc0xGVGk = {
            "id" = "yc0xGVGk";
            "file" = "createbetterpumps-0.0.1.jar";
            "hash" = "sha512-cHMRRJypYviS9WdGdsfbtYJ8kIs3ECsu2j/2/xVANaGjIdO3G9aYe/SkVKrri+5SeLS/HNvTjwKnXrs1Zv0rGw==";
        };
        _5zPYqYl1 = {
            "id" = "5zPYqYl1";
            "file" = "createbetterpumps-0.0.1.jar";
            "hash" = "sha512-ukalCmx8JCVkZbrZFgzFnmZSOntYBkrIwppn4e3Zow14/jz4lnkUXOHsXEgcw/GwliXbsf6fMX1kFNDhHaZ+LQ==";
        };
        _C7tItzFo = {
            "id" = "C7tItzFo";
            "file" = "createbetterpumps-0.0.2-1.20.1.jar";
            "hash" = "sha512-OvvjrESUJ9sB/PBvrC1QfKiob1nql0M3GnUvJ+/D+KaHjaSYa7EhqWdjZWf9sgViaS4mAg6aOJQ6qbED0HFDsw==";
        };
        _apidDn4B = {
            "id" = "apidDn4B";
            "file" = "createbetterpumps-0.0.2-1.21.1.jar";
            "hash" = "sha512-Ia2HQXF3bt6IVxOF6xWb1lNTr8KUsBPp7jy2N2J3X1j8qB9Axlm88360DvuEUkF0wa+sF65wTXSmQGlrxFfZ8A==";
        };
        _zPso6L0N = {
            "id" = "zPso6L0N";
            "file" = "createbetterpumps-0.0.3.jar";
            "hash" = "sha512-R+wQmb18wFJb/pgnM593b3yslLXD6MUFPPlduG9skVPe7KsBb4zjgPHZfjVIcnOF+ZIDkIo+YDfbpHj6zYiRXg==";
        };
    in {
        "yc0xGVGk" = _yc0xGVGk;
        "5zPYqYl1" = _5zPYqYl1;
        "C7tItzFo" = _C7tItzFo;
        "apidDn4B" = _apidDn4B;
        "zPso6L0N" = _zPso6L0N;
        "forge-1.20.1" = _C7tItzFo;
        "neoforge-1.21.1" = _zPso6L0N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-better-pumps";
            id = "7gVH7Bx8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="zPso6L0N";}