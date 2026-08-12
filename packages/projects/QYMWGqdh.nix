{lib, callPackage, ...}:
let
    versions = (let
        _cQiHrdMO = {
            "id" = "cQiHrdMO";
            "file" = "locallooks-1.1.1-1.16.5.jar";
            "hash" = "sha512-zzl9e9dKIX/4GP7L0QAMvzSHkejrXbxVeV+KGYJ1I+ylHUehr/pSnUm4yNG4l8JPH8vCY6clCHqYmK9A9I7lMA==";
        };
        _jFhMjnYj = {
            "id" = "jFhMjnYj";
            "file" = "locallooks-1.2.1-1.18.2.jar";
            "hash" = "sha512-tsO9HWFzeS5Y/qLBeaahLC/Y7gnC7+M8pAdDLJet5fUJYquuNxlRck7+ZlepVUPNDC/LmgO4XnapkrhGVMs74Q==";
        };
        _JZvo4oDO = {
            "id" = "JZvo4oDO";
            "file" = "locallooks-1.3.0-1.19.2.jar";
            "hash" = "sha512-cEgg0K1xyCyCnrOeOJphmdQnsd6KGD0vUQz9Fo9nM9K7OHHf0ndOuiYIGEeFSHJq7SkO/xrj0v6hK09k2YhAOQ==";
        };
        _hg3bJtZz = {
            "id" = "hg3bJtZz";
            "file" = "locallooks-1.4.1-1.19.4.jar";
            "hash" = "sha512-UW6VVjlS0jMg0zjMF67EDMQdsgwB+djzK5tOdUrtUH37ppEu6pEuRFS4m8RTn4U3WGwa+Hd+S6cCqRPfhTGdrg==";
        };
        _pPZVmGpY = {
            "id" = "pPZVmGpY";
            "file" = "locallooks-1.5-1.20.jar";
            "hash" = "sha512-xXBvbn5H50fCubN6znHb1ARNEHf6hCqvoUJOdmn06rJ28YjbnMGFvQ5qu+j1JIrzL2B8/HBecDX6aYI9J2DqsQ==";
        };
    in {
        "cQiHrdMO" = _cQiHrdMO;
        "jFhMjnYj" = _jFhMjnYj;
        "JZvo4oDO" = _JZvo4oDO;
        "hg3bJtZz" = _hg3bJtZz;
        "pPZVmGpY" = _pPZVmGpY;
        "forge-1.16.5" = _cQiHrdMO;
        "forge-1.18.2" = _jFhMjnYj;
        "forge-1.19.2" = _JZvo4oDO;
        "forge-1.19.4" = _hg3bJtZz;
        "forge-1.20" = _pPZVmGpY;
        "forge-1.20.1" = _pPZVmGpY;
        "neoforge-1.20" = _pPZVmGpY;
        "neoforge-1.20.1" = _pPZVmGpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "local-looks";
            id = "QYMWGqdh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="pPZVmGpY";}