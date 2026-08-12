{lib, callPackage, ...}:
let
    versions = (let
        _xYhPbBiS = {
            "id" = "xYhPbBiS";
            "file" = "lithium-raycast-fix-1.0.0-dev.jar";
            "hash" = "sha512-dz5hL2bm93SaXyJmeQnNuJy9xatVL5gE/GT2ueo0qLJimGPj5QS+ObGbcsncQuQs92XIhe8VOSHpCecfw/TCZw==";
        };
        _EaLjooge = {
            "id" = "EaLjooge";
            "file" = "lithium-raycast-fix-1.0.1.jar";
            "hash" = "sha512-laPFDtH+hhEHc12GZBo3BJb3EGjPLd4HtsPes9rsVD2ojSywZQblIebIuJ3sLKDtOfq/XsaYXrwLSLvdLyTiKg==";
        };
        _ftRgmfRC = {
            "id" = "ftRgmfRC";
            "file" = "lithium-raycast-fix-1.0.1.jar";
            "hash" = "sha512-QdHqZTLGjs7akh7gp78s5io3QnqWHJLypiflZsWUgSG+xZzlxOd5pBBiaa0C9qDDCizD3yjErtnpRRS+t77DNg==";
        };
    in {
        "xYhPbBiS" = _xYhPbBiS;
        "EaLjooge" = _EaLjooge;
        "ftRgmfRC" = _ftRgmfRC;
        "fabric-1.20.1" = _EaLjooge;
        "fabric-1.18.2" = _ftRgmfRC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lithium-raycast-fix";
            id = "GLVp5tfO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ftRgmfRC";}