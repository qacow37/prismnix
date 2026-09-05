{lib, callPackage, ...}:
let
    versions = (let
        _g7GVHQ44 = {
            "id" = "g7GVHQ44";
            "file" = "Keep Command History-1.0.2+1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-Lh1kkL+HhdD0a33vRCqZ9Kdg/CeNorSxrHPVK7DlNQT/Ke6lZEga8Fyn2nDAuYqLJrfpLa3msu4OT57tPjd5ww==";
        };
        _up7C0rmw = {
            "id" = "up7C0rmw";
            "file" = "Keep Command History-1.0.2+1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-EAEev9irgfr8FDxy0esB1hhXxreB+tCDfrSe0IcUDk6d6rPLFe8QKMfTRtnVW0B4C/eFg6n/4kLrcdRIBhDigw==";
        };
        _rmydwNdt = {
            "id" = "rmydwNdt";
            "file" = "KeepCommandHistory-1.0.3+1.20.4-forge.jar";
            "hash" = "sha512-xI34bR5cbKeirItxTyXUBHJzOgVeR4ey9rbX1WCqEQrQk0rPM1KP3ii4a8DgA/oWdfKClcPn9RfrgPQsy32QhA==";
        };
        _siPGpBlb = {
            "id" = "siPGpBlb";
            "file" = "KeepCommandHistory-1.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-iMWGQYmTmyB6ZVuyRssu3dmuS4C1NpA+QVdnj2Vl60X16mtMRFGeo9AI+SPOgrtRqCjPZunBtXxRQcOtByaZXA==";
        };
    in {
        "g7GVHQ44" = _g7GVHQ44;
        "up7C0rmw" = _up7C0rmw;
        "rmydwNdt" = _rmydwNdt;
        "siPGpBlb" = _siPGpBlb;
        "forge-1.20.1" = _g7GVHQ44;
        "forge-1.20.4" = _rmydwNdt;
        "fabric-1.20.1" = _up7C0rmw;
        "fabric-1.20.4" = _siPGpBlb;
        "pkg-1.0.2" = _up7C0rmw;
        "pkg-1.0.3" = _siPGpBlb;
        "default" = _siPGpBlb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepcommandhistory";
        id = "meoVUIBS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}