{lib, callPackage, ...}:
let
    versions = (let
        _xLfIlA7D = {
            "id" = "xLfIlA7D";
            "file" = "gore_and_more-1.0-forge-1.20.1.jar";
            "hash" = "sha512-F0+WKgaaNqRNQN2iDkEqk9ONdcqhGCC3ywzhYLGKFrQvvVmomGMsB8/o1oX6QMfhnqvMAJCUYVP4m36kuDPwJw==";
        };
        _Hlskom4G = {
            "id" = "Hlskom4G";
            "file" = "gore_and_more-1.1-forge-1.20.1.jar";
            "hash" = "sha512-XovvMKp1mpKbL/Ox2i0O95T9JyM7UebdQdY8ggxzLCcU59nz+vz1eF232oglxJ09LPVeLZ9jAZYktfGt9RMOtg==";
        };
        _JGYJSwte = {
            "id" = "JGYJSwte";
            "file" = "gore_and_more-1.2-forge-1.20.1.jar";
            "hash" = "sha512-UIhbPD7kT10IvybO7nrL25c9fDww+idncp35FbO1b3Nz6whRSeyANvTajL9+u9JS3DJfQUfq5RTMNTorS7GyGQ==";
        };
    in {
        "xLfIlA7D" = _xLfIlA7D;
        "Hlskom4G" = _Hlskom4G;
        "JGYJSwte" = _JGYJSwte;
        "forge-1.20.1" = _JGYJSwte;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gore-and-more";
            id = "rzR0hq8Y";
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
in callPackage fn {version="JGYJSwte";}