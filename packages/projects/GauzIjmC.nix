{lib, callPackage, ...}:
let
    versions = (let
        _81lnkayt = {
            "id" = "81lnkayt";
            "file" = "justtp-1.0.jar";
            "hash" = "sha512-SJpoEl3ITtbvUOZCeFmvm7oLe2CiRQqAaMmouqK08tQGKH2LezUvXs2plRdx/h0yCrAsWkWHkf/+YKfHxlqY/A==";
        };
        _mCxKbnce = {
            "id" = "mCxKbnce";
            "file" = "justtp-1.1.jar";
            "hash" = "sha512-ZUZAUFdJMKlGCpWJ8b6j9UygNckRMeh9gRbSmFVprs7KHRmCn0AqKxKra8eRmgBMM2NiMBbAcJUnhHkwTcjYUg==";
        };
        _aufjw3ux = {
            "id" = "aufjw3ux";
            "file" = "justtp-fabric-1.2.jar";
            "hash" = "sha512-Wc0WFNwd1SLtaE/e+lRVAkWMfaPPgGWU22qfL42vxY5rXyytaVNr4VtA4XYvuyY+m/0pgthsG6ofKdzhyT9g5A==";
        };
    in {
        "81lnkayt" = _81lnkayt;
        "mCxKbnce" = _mCxKbnce;
        "aufjw3ux" = _aufjw3ux;
        "neoforge-1.21" = _mCxKbnce;
        "neoforge-1.21.1" = _mCxKbnce;
        "neoforge-1.21.2" = _mCxKbnce;
        "neoforge-1.21.3" = _mCxKbnce;
        "neoforge-1.21.4" = _mCxKbnce;
        "neoforge-1.21.5" = _mCxKbnce;
        "neoforge-1.21.6" = _mCxKbnce;
        "neoforge-1.21.7" = _mCxKbnce;
        "neoforge-1.21.8" = _mCxKbnce;
        "neoforge-1.21.9" = _mCxKbnce;
        "neoforge-1.21.10" = _mCxKbnce;
        "neoforge-1.21.11" = _mCxKbnce;
        "fabric-1.21" = _aufjw3ux;
        "fabric-1.21.1" = _aufjw3ux;
        "fabric-1.21.2" = _aufjw3ux;
        "fabric-1.21.3" = _aufjw3ux;
        "fabric-1.21.4" = _aufjw3ux;
        "fabric-1.21.5" = _aufjw3ux;
        "fabric-1.21.6" = _aufjw3ux;
        "fabric-1.21.7" = _aufjw3ux;
        "fabric-1.21.8" = _aufjw3ux;
        "fabric-1.21.9" = _aufjw3ux;
        "fabric-1.21.10" = _aufjw3ux;
        "fabric-1.21.11" = _aufjw3ux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justtp";
            id = "GauzIjmC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="aufjw3ux";}