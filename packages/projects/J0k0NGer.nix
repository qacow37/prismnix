{lib, callPackage, ...}:
let
    versions = (let
        _76wR7zCp = {
            "id" = "76wR7zCp";
            "file" = "randomspawn-1.0.0.jar";
            "hash" = "sha512-91puwhO/DNUkr4qr+E/pkt5owpJ/V56Hw9NupPZT/TNCJ5UHBUYX/BGpwa3I8nmZqPOjPBHn5ekYSZm5/oGURg==";
        };
        _7HTNVQNC = {
            "id" = "7HTNVQNC";
            "file" = "randomspawn-1.0.0-fabric.jar";
            "hash" = "sha512-/HsT7ZrnVt8YSWid7TjhUuRvLF3EJf8e5o6E5aQskkG+JWV2u4uFC6aOQFNDA7q7SN8JIGdNOjHwkqsMdp1uKA==";
        };
        _lhfpbHeq = {
            "id" = "lhfpbHeq";
            "file" = "randomspawn-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-13+C9q/PXO2mR/KN7a6KMLYV1cYnK6cwR9yhDJ1ZsLe4x5Ue4ZwLGtO122ue535/swhqa10+8bUQAfU9hNrZyw==";
        };
        _TRzj2lxI = {
            "id" = "TRzj2lxI";
            "file" = "randomspawn-1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-YXi86lus5chgpeazBiE+fA6fGWSiVQQQGvu7dmPismBBeWvXgPFkzzN9c3JFGnF6q4/Wnj6Qp6tzCaQ73hFqYg==";
        };
        _5poE97vH = {
            "id" = "5poE97vH";
            "file" = "26.2-1.0.0.jar";
            "hash" = "sha512-iLqLv/S5hPekYc5KFEM5pild2F0n0h4Ze4SBFzaiKZa3nsGOiA7ZexnbeyrC4j+rDyzzPn6+NP7IAoNIOzp3yQ==";
        };
    in {
        "76wR7zCp" = _76wR7zCp;
        "7HTNVQNC" = _7HTNVQNC;
        "lhfpbHeq" = _lhfpbHeq;
        "TRzj2lxI" = _TRzj2lxI;
        "5poE97vH" = _5poE97vH;
        "forge-1.20.1" = _76wR7zCp;
        "forge-26.2" = _5poE97vH;
        "fabric-1.20.1" = _7HTNVQNC;
        "fabric-1.21.1" = _TRzj2lxI;
        "default" = _5poE97vH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-random-spawn";
            id = "J0k0NGer";
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