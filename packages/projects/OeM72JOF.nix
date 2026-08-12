{lib, callPackage, ...}:
let
    versions = (let
        _1PmwBI6C = {
            "id" = "1PmwBI6C";
            "file" = "scuba-gear-1.16.5-1.0.3.jar";
            "hash" = "sha512-kES33OFpYU1ivTDifkOSBvrgLo6yEensZrIYgMCSQg9R8mM/sqjbTONjtpO/AfLszyziphCuSKIcx95CmsYUNw==";
        };
        _A1El1KOy = {
            "id" = "A1El1KOy";
            "file" = "scuba_gear-1.18.2-1.0.4.jar";
            "hash" = "sha512-pZM30qGSm6eQcytSvSoTlkZPh1Q0db6frIE17peL61Lj3/Yq1qxFfQ5LIXgv/CHbi2UHGRCZXikw/O6C2U4eHQ==";
        };
        _J7IwlNls = {
            "id" = "J7IwlNls";
            "file" = "scuba_gear-1.19-1.0.5.jar";
            "hash" = "sha512-Sq92OOqEL8CWa20/QBJyXvy4+Yuc9u0btnFSd1rqWRvj6kgzA2jExUk9Cbttt50y0OviNQbGdgzP7Zk6gl3t+w==";
        };
        _QOQN879X = {
            "id" = "QOQN879X";
            "file" = "scuba_gear-1.19.4-1.0.6.jar";
            "hash" = "sha512-2YBC388KvrdUmDvJf28fsZFYaPdBL1fOgpuHnLtvHWYLLp8os+VxnLkGo1w0SWa8EH5sWs3t8kEVj75KTLVQUA==";
        };
        _QGN20HZi = {
            "id" = "QGN20HZi";
            "file" = "scuba_gear-1.20.1-1.0.6.jar";
            "hash" = "sha512-a5oHqooemlFIeQP/jWlQ8dgCEy74oZ+YGzjN8RUhp+imTVAMbmmlZrcKcy2evSFl55cwljkaLfTohNKj+POfwA==";
        };
        _2zbnuLJr = {
            "id" = "2zbnuLJr";
            "file" = "scuba_gear-1.20.4-1.0.6.jar";
            "hash" = "sha512-KRYVp1/VWcWhwy+ULUDehWPEm8N/noKTymg+7i+J1L/oSpU3lTzMjqT/UNYLcHRU8qnhPSMMODnqTp/rlM4S/g==";
        };
    in {
        "1PmwBI6C" = _1PmwBI6C;
        "A1El1KOy" = _A1El1KOy;
        "J7IwlNls" = _J7IwlNls;
        "QOQN879X" = _QOQN879X;
        "QGN20HZi" = _QGN20HZi;
        "2zbnuLJr" = _2zbnuLJr;
        "forge-1.16.5" = _1PmwBI6C;
        "forge-1.18.2" = _A1El1KOy;
        "forge-1.19" = _J7IwlNls;
        "forge-1.19.1" = _J7IwlNls;
        "forge-1.19.2" = _J7IwlNls;
        "forge-1.19.4" = _QOQN879X;
        "forge-1.20.1" = _QGN20HZi;
        "neoforge-1.20.4" = _2zbnuLJr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scuba-gear";
            id = "OeM72JOF";
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
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="2zbnuLJr";}