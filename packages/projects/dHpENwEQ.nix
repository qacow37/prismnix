{lib, callPackage, ...}:
let
    versions = (let
        _2REMRqoi = {
            "id" = "2REMRqoi";
            "file" = "Cozier Beds v1.0.zip";
            "hash" = "sha512-b1LSN4VgahKM8wwycAOjF4Ghjo9ZP2e3zLxVqMvX1S28sZ81g8pqQGb0Uvz1Ua8Eebetp9+x4tB7NVSElEqcUQ==";
        };
        _dre1eG0l = {
            "id" = "dre1eG0l";
            "file" = "Cozier Beds v1.1.zip";
            "hash" = "sha512-VCVj46hJXqCEWx8jSJe+Eq7GEzlTra6+VA8r/chf1IbxnlfMYFRpXc/WkiqXnqFpahTQy/EYJxq1pqpcISf6IQ==";
        };
        _PotpsBxf = {
            "id" = "PotpsBxf";
            "file" = "Cozier Beds v1.2.zip";
            "hash" = "sha512-UNPEzxBUdm8OPwDxVfC7CiKMIomkL63GQtx/ZqxOxa1q4snOWtjnU+wCLh2wfczs4RPCNM8aFFRjilYdobFPew==";
        };
    in {
        "2REMRqoi" = _2REMRqoi;
        "dre1eG0l" = _dre1eG0l;
        "PotpsBxf" = _PotpsBxf;
        "minecraft-1.21.4" = _PotpsBxf;
        "minecraft-1.21.5" = _PotpsBxf;
        "minecraft-1.21.6" = _PotpsBxf;
        "minecraft-1.21.7" = _PotpsBxf;
        "minecraft-1.21.8" = _PotpsBxf;
        "minecraft-1.21.9" = _PotpsBxf;
        "minecraft-1.21.10" = _PotpsBxf;
        "minecraft-1.21.11" = _PotpsBxf;
        "minecraft-26.1" = _PotpsBxf;
        "minecraft-26.1.1" = _PotpsBxf;
        "minecraft-26.1.2" = _PotpsBxf;
        "minecraft-26.2" = _PotpsBxf;
        "pkg-1.0" = _2REMRqoi;
        "pkg-1.1" = _dre1eG0l;
        "pkg-1.2" = _PotpsBxf;
        "default" = _PotpsBxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozier-beds";
        id = "dHpENwEQ";
        type = "resourcepack";
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
in callPackage fn {}