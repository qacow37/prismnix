{lib, callPackage, ...}:
let
    versions = (let
        _YA8XfJpi = {
            "id" = "YA8XfJpi";
            "file" = "armorchroma-mc1.21.x-1.2.11+1.21.x.jar";
            "hash" = "sha512-StcfdS3lmadpHZlEgHtcUV1DuHwUBW7ttyJfZ7v2H1v4AnnpXcfHcGbELU+los+PnK+WiGFncJtmhR3QC+/GYw==";
        };
        _HwlUyxWk = {
            "id" = "HwlUyxWk";
            "file" = "armorchroma-mc26.1.x-1.2.11+26.1.x.jar";
            "hash" = "sha512-nbQ6C39rk5K9i5I3fodOKs6yJGci88Bq8Q180xS+hF0qzd2WL2RimtfJkIMAXg4Lt5A4Lim4pX5pd2vEbl9ghQ==";
        };
        _FhWXZmMV = {
            "id" = "FhWXZmMV";
            "file" = "armorchroma-mc1.21.x-1.2.11+1.21.x.jar";
            "hash" = "sha512-xFXFJtAXwXyS2Aha94JIZRv0vMbIduRpFfEq61wU2kG6FhrpzTOs73Yn96DGDdULWaIx4tD0eYWQQ20wO7zAzQ==";
        };
        _sQ0d5Bmi = {
            "id" = "sQ0d5Bmi";
            "file" = "armorchroma-mc26.1.x-1.2.11+26.1.x.jar";
            "hash" = "sha512-C2GyQZg3aohS5a5dTELUvOCMfnl6vWrIUJpEvldyoSgkD6ULUZm559iTugZx6386j8iqrStt0NANS+/U98Owvg==";
        };
    in {
        "YA8XfJpi" = _YA8XfJpi;
        "HwlUyxWk" = _HwlUyxWk;
        "FhWXZmMV" = _FhWXZmMV;
        "sQ0d5Bmi" = _sQ0d5Bmi;
        "fabric-1.21.6" = _YA8XfJpi;
        "fabric-1.21.7" = _YA8XfJpi;
        "fabric-1.21.8" = _YA8XfJpi;
        "fabric-1.21.9" = _YA8XfJpi;
        "fabric-1.21.10" = _YA8XfJpi;
        "fabric-1.21.11" = _FhWXZmMV;
        "fabric-26.1" = _HwlUyxWk;
        "fabric-26.1.1" = _HwlUyxWk;
        "fabric-26.1.2" = _sQ0d5Bmi;
        "pkg-1.2.11+1.21.x" = _YA8XfJpi;
        "pkg-1.2.11+26.1.x" = _HwlUyxWk;
        "pkg-1.2.12+1.21.x" = _FhWXZmMV;
        "pkg-1.2.12+26.1.x" = _sQ0d5Bmi;
        "default" = _sQ0d5Bmi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-chroma-refabricated";
        id = "XuoJWht4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}