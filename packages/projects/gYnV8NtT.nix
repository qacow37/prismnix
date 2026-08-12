{lib, callPackage, ...}:
let
    versions = (let
        _tX0PowUY = {
            "id" = "tX0PowUY";
            "file" = "aschinese-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-AU2q80lZQhzPnspNYW6Ge4Fu8aOjKS+tTXbx0Z1EWAC1z5svX6P3jiy6+DEXb3uuLcKT3ENeeqFckmegfJOoAg==";
        };
        _hRr19enM = {
            "id" = "hRr19enM";
            "file" = "aschinese-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-b8gclvXVaLx13eEWXf0ggOo7ESz3cyHf2eZMKLbEndrfpV0A88ya1u03DEz1kZw6mpdQGUaB3PFoI4YTm8aHcg==";
        };
        _dN91SIAi = {
            "id" = "dN91SIAi";
            "file" = "aschinese-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-yhDMD5WPZBO5xbJ7q+GcwzQCgm2mLAqlMgKdkUdwZI2JBa9fo6BjCGaQVOxNRv5MIiAdBauJxWrJwEwWHtOI2w==";
        };
        _3EWczOUn = {
            "id" = "3EWczOUn";
            "file" = "aschinese-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-Z4sHEuciDDXY+tY/ks2UvUfW+F0WPDQBxditzi1ctog7huQhmCtv5x6AC3P71ilysy/AdSwYecFI20WOlYUM7Q==";
        };
        _ibGhzFGV = {
            "id" = "ibGhzFGV";
            "file" = "aschinese-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-qI9lbjZBO/RFxep5ax9n1OeRtQZBiq4Mg51OXyeij9m7bY1nCqrcGqAu3E5CiI4PXbedMgR1qCxkyhmBDyX29Q==";
        };
        _2XNLVRRD = {
            "id" = "2XNLVRRD";
            "file" = "aschinese-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-RX8GRjrC1ylzr0d6kUcQ5s8MgACptNZCaOEOwzY7T5XtLRzQmQ6OAe1XzplNQe91OXnYUteZUhw/Vjsur5Do5g==";
        };
    in {
        "tX0PowUY" = _tX0PowUY;
        "hRr19enM" = _hRr19enM;
        "dN91SIAi" = _dN91SIAi;
        "3EWczOUn" = _3EWczOUn;
        "ibGhzFGV" = _ibGhzFGV;
        "2XNLVRRD" = _2XNLVRRD;
        "fabric-1.20.1" = _2XNLVRRD;
        "forge-1.20.1" = _ibGhzFGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-structures-chinese";
            id = "gYnV8NtT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2XNLVRRD";}