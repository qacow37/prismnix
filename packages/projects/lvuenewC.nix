{lib, callPackage, ...}:
let
    versions = (let
        _6n0repnO = {
            "id" = "6n0repnO";
            "file" = "rei_collapsible_entries-1.20-1.0.0.jar";
            "hash" = "sha512-7BxzFt03cgSofHjqnJMgjz6Fzt+usi8Xt6DP5lRem3hCYDIT0cr/aSrKHnyxQwvXOlPqlk3UG4qazuKLpHLe5g==";
        };
        _jDC9SDLY = {
            "id" = "jDC9SDLY";
            "file" = "rei_collapsible_entries-1.20-1.0.1.jar";
            "hash" = "sha512-wZW/2DXvAponfNqrijDn04IXYl7bn3D4OVv/0HAGisyGdrL2YiDPVgUHEFKUjityfA+NgyJEeRy7k2fsEcWzSw==";
        };
        _USSlhRui = {
            "id" = "USSlhRui";
            "file" = "rei_collapsible_entries-1.20-2.0.0.jar";
            "hash" = "sha512-YAepCGoIIng/uyJoWcnVdmyKNB75ctheUP56p5PHemL9N7hVtn75BhrUmSkruSdMN+ivIhsH48fRP05KD5dzWw==";
        };
        _AKwyCcAQ = {
            "id" = "AKwyCcAQ";
            "file" = "reicollapsibleentries-1.20-2.0.1.jar";
            "hash" = "sha512-lKbxGlZO/isV9N7z77NCvIV+vJHIUnzSXtBR5jihD7aZvZER0dLBYwWtyU0YI+F0DNnJDfmSNNcKXR6z2s+5XQ==";
        };
        _JDSj6vfM = {
            "id" = "JDSj6vfM";
            "file" = "reicollapsibleentries-1.20-3.0.0.jar";
            "hash" = "sha512-TyO13MYkYjOJWck9ZKiNjbCk/SMpfd9p1enPEZwKdZBuyQ+/1YBoz5OZfaAXun9MwE1Alfl0JSLB+Y64RhTlpQ==";
        };
        _tvW3bDz7 = {
            "id" = "tvW3bDz7";
            "file" = "reicollapsibleentries-1.20-3.0.1.jar";
            "hash" = "sha512-ZG9S09os673tkQp8ssBlIJkId1mqy3TtLSxa/AQijszS7w32J6F4mMU5U/FZK9VfcGKltNPngnnkgUwPLqlVxQ==";
        };
        _fYXMC6wt = {
            "id" = "fYXMC6wt";
            "file" = "reicollapsibleentries-3.1.0-fabric1.20.jar";
            "hash" = "sha512-kywfYESWjF4afeAWdJGnCiiMlaMszAf/D3BmwCyoW2g69zAzPHomyNMYioeJhbUbSxHcPPLgVL0iNx6W8Tty3A==";
        };
        _3X1XW7t0 = {
            "id" = "3X1XW7t0";
            "file" = "reicollapsibleentries-3.1.1-fabric.1.20.jar";
            "hash" = "sha512-uvxrPRDvVR8I+2UMCuQo7qItc5Oa8nLiXUXWcwYltWtRWwdvrAoQplo9Aedfv6eNMNs3ULwcXaZp37tsya7/ng==";
        };
        _gwxSSNCu = {
            "id" = "gwxSSNCu";
            "file" = "reicollapsibleentries-3.1.1-fabric.1.21.jar";
            "hash" = "sha512-Tx7FS8p1ME/imDRFVCchDZN9aFpwwV618kJMirLkvuv+ovwbjWQkTanL0xG7h0z52n4i4mXGj+xcVyRtqXleww==";
        };
    in {
        "6n0repnO" = _6n0repnO;
        "jDC9SDLY" = _jDC9SDLY;
        "USSlhRui" = _USSlhRui;
        "AKwyCcAQ" = _AKwyCcAQ;
        "JDSj6vfM" = _JDSj6vfM;
        "tvW3bDz7" = _tvW3bDz7;
        "fYXMC6wt" = _fYXMC6wt;
        "3X1XW7t0" = _3X1XW7t0;
        "gwxSSNCu" = _gwxSSNCu;
        "fabric-1.20" = _3X1XW7t0;
        "fabric-1.20.1" = _3X1XW7t0;
        "fabric-1.20.2" = _3X1XW7t0;
        "fabric-1.20.3" = _3X1XW7t0;
        "fabric-1.20.4" = _3X1XW7t0;
        "fabric-1.20.5" = _3X1XW7t0;
        "fabric-1.20.6" = _3X1XW7t0;
        "fabric-1.21" = _gwxSSNCu;
        "quilt-1.20" = _3X1XW7t0;
        "quilt-1.20.1" = _3X1XW7t0;
        "quilt-1.20.2" = _3X1XW7t0;
        "quilt-1.20.3" = _3X1XW7t0;
        "quilt-1.20.4" = _3X1XW7t0;
        "quilt-1.20.5" = _3X1XW7t0;
        "quilt-1.20.6" = _3X1XW7t0;
        "quilt-1.21" = _gwxSSNCu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rei-collapsible-entries";
            id = "lvuenewC";
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
in callPackage fn {version="gwxSSNCu";}