{lib, callPackage, ...}:
let
    versions = (let
        _J3epQDPJ = {
            "id" = "J3epQDPJ";
            "file" = "§6The Garden Awakens §F- Whimscape Panorama.zip";
            "hash" = "sha512-GIehnGhPbvvDFBmKC+L/P0bb+PFRYPsEZX7Oknn90suTiW3fFFNAFQ2M398RkMri3Iyr0MdVdtDt3nRSaaDZ0A==";
        };
        _YsadD1d9 = {
            "id" = "YsadD1d9";
            "file" = "§6The Garden Awakens §F- Whimscape Panorama.zip";
            "hash" = "sha512-QS4XuTIaN0/nnAGS23pWQohYVatT9j2l+YVoGmCc09UnNdiYyDtiMVgRfl0dI4L3koBjkiIFMwdoTW/ANXmLQw==";
        };
        _lpElMhZC = {
            "id" = "lpElMhZC";
            "file" = "§6The Garden Awakens §F- Whimscape Panorama.zip";
            "hash" = "sha512-QS4XuTIaN0/nnAGS23pWQohYVatT9j2l+YVoGmCc09UnNdiYyDtiMVgRfl0dI4L3koBjkiIFMwdoTW/ANXmLQw==";
        };
    in {
        "J3epQDPJ" = _J3epQDPJ;
        "YsadD1d9" = _YsadD1d9;
        "lpElMhZC" = _lpElMhZC;
        "minecraft-1.21" = _J3epQDPJ;
        "minecraft-1.21.1" = _J3epQDPJ;
        "minecraft-1.21.2" = _J3epQDPJ;
        "minecraft-1.21.3" = _J3epQDPJ;
        "minecraft-1.21.4" = _J3epQDPJ;
        "minecraft-1.21.5" = _YsadD1d9;
        "minecraft-1.21.6" = _YsadD1d9;
        "minecraft-1.21.7" = _lpElMhZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-the-garden-awakens-panorama";
            id = "LDLfMIeA";
            type = "resourcepack";
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
in callPackage fn {version="lpElMhZC";}