{lib, callPackage, ...}:
let
    versions = (let
        _2rmt6N2n = {
            "id" = "2rmt6N2n";
            "file" = "FakenameFabric-1.1.0.jar";
            "hash" = "sha512-gr+S8BqBDlkvlgGduapdTxI70Qg4InirWaTYT0mUALl9V1qTqXwe4lLXSMzb1iivXORE+8jhMxe/NLAukzpk8Q==";
        };
        _LwCLGz0f = {
            "id" = "LwCLGz0f";
            "file" = "FakenameFabric-1.2.0.jar";
            "hash" = "sha512-lyyh28xgx8oUxBJgROMoMG/8ItY6Vi1nNze1B/UQHV+4kCHSNgCvLnuTuXQ1YQgRC5KCa1qkp6IhcRIVZ5mhag==";
        };
    in {
        "2rmt6N2n" = _2rmt6N2n;
        "LwCLGz0f" = _LwCLGz0f;
        "fabric-1.20.1" = _LwCLGz0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakename-fabric";
            id = "NCcLYqAf";
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
                    url = "https://github.com/Tschipp/fakename/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="LwCLGz0f";}