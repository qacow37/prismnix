{lib, callPackage, ...}:
let
    versions = (let
        _ngOk5rps = {
            "id" = "ngOk5rps";
            "file" = "packmanager-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-UsPclaZ+9DiVK2xWHeNhijNjlGfBdN1jXZRoDYlMLyGa/RzkY8W4obXkyLpBFNV1APbldtMdqyzZcnHzTIpXXg==";
        };
        _7qG1hkOz = {
            "id" = "7qG1hkOz";
            "file" = "packmanager-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-iiquw9GsBhWBXFEr5fakCPuFothHTnGgrsxwd/DHtZnYq7+Avj9RKA2NWXPIonTM/mjvprHdbRJ06Y23UB5E7A==";
        };
        _ez5vuMb9 = {
            "id" = "ez5vuMb9";
            "file" = "packmanager-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-myelxS6WflWt+geNEYoN26NuqQ/ftx8ZpAhmAgxKwo8z1sWCYvqbHKE7Hvl9YQFTWc0HorESo1Jfspf4GRhWWQ==";
        };
        _KCMAu18W = {
            "id" = "KCMAu18W";
            "file" = "packmanager-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-orExz/F4tnaxb76ksS4Wii4I8MI3CSvGaVo/37j8GC8Gyecf6QIe93+NIVzewdNrwDHYGkH9rSmlnqtZmnXg+A==";
        };
    in {
        "ngOk5rps" = _ngOk5rps;
        "7qG1hkOz" = _7qG1hkOz;
        "ez5vuMb9" = _ez5vuMb9;
        "KCMAu18W" = _KCMAu18W;
        "fabric-26.1" = _ez5vuMb9;
        "fabric-26.1.1" = _ez5vuMb9;
        "fabric-26.1.2" = _ez5vuMb9;
        "fabric-26.2" = _KCMAu18W;
        "default" = _KCMAu18W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-manager";
        id = "foF2QmCR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}