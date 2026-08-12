{lib, callPackage, ...}:
let
    versions = (let
        _UVk7oEtu = {
            "id" = "UVk7oEtu";
            "file" = "Mimic-0.1.0-alpha.0.jar";
            "hash" = "sha512-Sr2AjImjDXS81AUzPL8ez+p4r9XfGnioFg+LvisCPLXBvCvHGo8UrMn3GvyqFZQJ4jMRg4erk2fvXKgZtgtBmw==";
        };
        _8H54kVP0 = {
            "id" = "8H54kVP0";
            "file" = "Mimic-0.1.0-alpha.1.jar";
            "hash" = "sha512-ifqoIZFXrJXdwlIfl5Cty149cNNVM+C/7su2P/p5RTA3wPmwR9+VmNjKfrGsckDWX8kzWRGnxm//MYRENXB72g==";
        };
        _6A8BIjxW = {
            "id" = "6A8BIjxW";
            "file" = "Mimic-0.1.0-alpha.2.jar";
            "hash" = "sha512-3ClTcriGe5GClPwbu5ULRBOXjrfbX5z0c6P15DmICDe0AxfGwTF40/57fYjpAzlIvKNbb8E0PgCzYDYYUaoqrQ==";
        };
    in {
        "UVk7oEtu" = _UVk7oEtu;
        "8H54kVP0" = _8H54kVP0;
        "6A8BIjxW" = _6A8BIjxW;
        "fabric-1.21" = _6A8BIjxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crypt-mimic";
            id = "HpZy7yoR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/JustPyrrha/crypt-mimic/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="6A8BIjxW";}