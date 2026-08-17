{lib, callPackage, ...}:
let
    versions = (let
        _5PHwo7kP = {
            "id" = "5PHwo7kP";
            "file" = "passionfruit_api-1.0.0.jar";
            "hash" = "sha512-V5+Xjcl5I+7/HqkgS5BWICd4hsXG83v/L9HtWTw8Cb59Fn5CXx3X9Lw+A4Fqcno4GP9VVB3a2t3AWJscLVZc3A==";
        };
        _YI3u5D3H = {
            "id" = "YI3u5D3H";
            "file" = "passionfruit_api-1.0.1.jar";
            "hash" = "sha512-X25b/R9lrrn5G4zE7bwP1Z33WlPZHsO+dNhCKIEJTyvrBtZngigh03uGCzp4C3U7p4yLwqVqR+k2wVkOw/SA7g==";
        };
        _vfRtRj1G = {
            "id" = "vfRtRj1G";
            "file" = "passionfruit_api-1.0.3.jar";
            "hash" = "sha512-J+czLbqHaB8ytLKiJ8zCAGrAH+L59PHWSLxBe0fS4yPG3tz2br3E9J0v90+PV64baJqEt9lbz7OZAwtXH9MD6g==";
        };
        _pwBBhdS6 = {
            "id" = "pwBBhdS6";
            "file" = "passionfruit_api-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-2MToNgOG/R3ABZbWkkaBjaVoWFexfpLPSpHyDpLU+HcmfPQcN19Q2Gcr4fDDGL+RSJP6B2ZM+q+PivNP/w29Ig==";
        };
    in {
        "5PHwo7kP" = _5PHwo7kP;
        "YI3u5D3H" = _YI3u5D3H;
        "vfRtRj1G" = _vfRtRj1G;
        "pwBBhdS6" = _pwBBhdS6;
        "forge-1.20.1" = _YI3u5D3H;
        "neoforge-1.20.1" = _YI3u5D3H;
        "neoforge-1.21.1" = _vfRtRj1G;
        "neoforge-1.21.4" = _pwBBhdS6;
        "neoforge-1.21.5" = _pwBBhdS6;
        "neoforge-1.21.6" = _pwBBhdS6;
        "neoforge-1.21.7" = _pwBBhdS6;
        "neoforge-1.21.8" = _pwBBhdS6;
        "default" = _pwBBhdS6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passionfruit-api";
            id = "4CIhYscG";
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