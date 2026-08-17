{lib, callPackage, ...}:
let
    versions = (let
        _lL0I5oLF = {
            "id" = "lL0I5oLF";
            "file" = "gcr-1.0-BETA.jar";
            "hash" = "sha512-o9JGXNb8ZR+trJn8uapabfOVaFrGJmXqx0cj4ZPTY5sZHSIs2qy8ZtnptNVY8zKmnlN11FSBiEz8cxn4HPOQ3Q==";
        };
        _506zorim = {
            "id" = "506zorim";
            "file" = "gcr-1.0.2-BETA.jar";
            "hash" = "sha512-zDfzrOtPEtaVRgxpBjC/GAXdaqslwjJxn3HDMH4so9OumImOwCL3AqYwkEXeJ6MOvrPM6wIzsw021hFjdRoo0w==";
        };
        _3QCjx8xA = {
            "id" = "3QCjx8xA";
            "file" = "gcr-1.1.0-BETA.jar";
            "hash" = "sha512-h85g64si//oc0tJ+L6z5MT1lCixHkcIbcLabab0vQxmixP7JUpa8QaszF/cv1qMKffpZk5IkHqHYg084FOfALA==";
        };
        _Qye84PbB = {
            "id" = "Qye84PbB";
            "file" = "gcr-1.1.1-BETA.jar";
            "hash" = "sha512-s+WnE6qZ5e6Wi69KnrbUAxzg03ax/ddEeZyoyu2r14P/CEVQFwtqIXI6xnw83ApXzG6iTQdrTSHZrJaC/XuCXg==";
        };
        _ATna6cVS = {
            "id" = "ATna6cVS";
            "file" = "gcr-1.1.2-BETA.jar";
            "hash" = "sha512-R1qWpG3plAejBELPhxpaVG+DWIAJ2ZkpqcRnqnKIaBt4/f4EJfME4EMicVICAi7CAScNa4rORZ+46D+2/zYpgQ==";
        };
        _KAxeBeym = {
            "id" = "KAxeBeym";
            "file" = "gcr-1.1.3-BETA.jar";
            "hash" = "sha512-LcPCEUtTLgSTdkDF4xsYhNWLH007PNKuEamEfR3gFdpeAyhH2/hDjgshMouBp60ud6ej42eAZPqtm9sarcNmpw==";
        };
        _WSYLDQcC = {
            "id" = "WSYLDQcC";
            "file" = "gcr-1.1.4-BETA.jar";
            "hash" = "sha512-bUfEhjmOQV3TMHwFQ7q4Ystok39xDVQCdE6dM8SlL9NQYFrfmIh5lrwYkYWBue8OwpkFR0A9tRfS5xjUI4QHaw==";
        };
        _gYTgsbLN = {
            "id" = "gYTgsbLN";
            "file" = "gcr-1.1.4-BETA-hotfix.jar";
            "hash" = "sha512-vHw/CpDMhYi413ZgF7vW4frc/GOcSFdFIPlb5oAuq9bcxn8S7XI4ZOJKHz218TnlNmTqZRm64eLhWBT6dAVdVQ==";
        };
        _TtDkzvLQ = {
            "id" = "TtDkzvLQ";
            "file" = "gcr-1.2-BETA.jar";
            "hash" = "sha512-cbdMFs5WXckRpc2aWu9rIzASzBRmAjZ14ggT/2zJL2oYx+sXLSIrLuE78JhGRekgBG7FwVjmrnVJGv7LsZaItw==";
        };
    in {
        "lL0I5oLF" = _lL0I5oLF;
        "506zorim" = _506zorim;
        "3QCjx8xA" = _3QCjx8xA;
        "Qye84PbB" = _Qye84PbB;
        "ATna6cVS" = _ATna6cVS;
        "KAxeBeym" = _KAxeBeym;
        "WSYLDQcC" = _WSYLDQcC;
        "gYTgsbLN" = _gYTgsbLN;
        "TtDkzvLQ" = _TtDkzvLQ;
        "neoforge-1.21.1" = _TtDkzvLQ;
        "default" = _TtDkzvLQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns-craft-reforged";
            id = "jtL0NCGC";
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