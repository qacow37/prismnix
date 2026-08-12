{lib, callPackage, ...}:
let
    versions = (let
        _WU48gO0u = {
            "id" = "WU48gO0u";
            "file" = "FMDO.zip";
            "hash" = "sha512-vz58p3OeipjhAyPDeez76oj+My4E35zlOqPWi6sSBri8h8k+MmefeNpfvI0w9seK9bCaK+ILEGnD5M6c7gxxHA==";
        };
        _lw2vmClY = {
            "id" = "lw2vmClY";
            "file" = "FMDO.zip";
            "hash" = "sha512-7y3O2Os4W8hG3f6oWa4+WLRkYpHxHlz5Uh0jrpbsogC8Q/U2eZPGn5uWmybhIkhem+lKsvk3mzMrPd1XiAPXGg==";
        };
        _ax1xTvB4 = {
            "id" = "ax1xTvB4";
            "file" = "FMDO.zip";
            "hash" = "sha512-r0Z7uOC7whCa7vto38c3DbbIjuD7gTYVR6Vn+UmA1fER9NcldyuPl3iEZ3NF8uO2obo8p1PrUXwswyq0LvxErA==";
        };
    in {
        "WU48gO0u" = _WU48gO0u;
        "lw2vmClY" = _lw2vmClY;
        "ax1xTvB4" = _ax1xTvB4;
        "minecraft-1.16" = _lw2vmClY;
        "minecraft-1.16.1" = _lw2vmClY;
        "minecraft-1.16.2" = _lw2vmClY;
        "minecraft-1.16.3" = _lw2vmClY;
        "minecraft-1.16.4" = _lw2vmClY;
        "minecraft-1.16.5" = _lw2vmClY;
        "minecraft-1.17" = _lw2vmClY;
        "minecraft-1.17.1" = _lw2vmClY;
        "minecraft-1.18" = _lw2vmClY;
        "minecraft-1.18.1" = _lw2vmClY;
        "minecraft-1.18.2" = _lw2vmClY;
        "minecraft-1.19" = _lw2vmClY;
        "minecraft-1.19.1" = _lw2vmClY;
        "minecraft-1.19.2" = _lw2vmClY;
        "minecraft-1.19.3" = _lw2vmClY;
        "minecraft-1.19.4" = _lw2vmClY;
        "minecraft-1.20" = _lw2vmClY;
        "minecraft-1.20.1" = _lw2vmClY;
        "minecraft-1.20.2" = _lw2vmClY;
        "minecraft-1.20.3" = _lw2vmClY;
        "minecraft-1.20.4" = _lw2vmClY;
        "minecraft-1.20.5" = _lw2vmClY;
        "minecraft-1.20.6" = _lw2vmClY;
        "minecraft-1.21" = _ax1xTvB4;
        "minecraft-1.21.1" = _ax1xTvB4;
        "minecraft-1.21.2" = _ax1xTvB4;
        "minecraft-1.21.3" = _ax1xTvB4;
        "minecraft-24w33a" = _ax1xTvB4;
        "minecraft-24w34a" = _ax1xTvB4;
        "minecraft-24w35a" = _ax1xTvB4;
        "minecraft-24w36a" = _ax1xTvB4;
        "minecraft-24w37a" = _ax1xTvB4;
        "minecraft-24w38a" = _ax1xTvB4;
        "minecraft-24w39a" = _ax1xTvB4;
        "minecraft-24w40a" = _ax1xTvB4;
        "minecraft-1.21.2-pre1" = _ax1xTvB4;
        "minecraft-1.21.2-pre2" = _ax1xTvB4;
        "minecraft-24w44a" = _ax1xTvB4;
        "minecraft-24w45a" = _ax1xTvB4;
        "minecraft-24w46a" = _ax1xTvB4;
        "minecraft-1.21.4" = _ax1xTvB4;
        "minecraft-1.21.5" = _ax1xTvB4;
        "minecraft-1.21.6" = _ax1xTvB4;
        "minecraft-1.21.7" = _ax1xTvB4;
        "minecraft-1.21.8" = _ax1xTvB4;
        "minecraft-1.21.9" = _ax1xTvB4;
        "minecraft-1.21.10" = _ax1xTvB4;
        "minecraft-1.21.11" = _ax1xTvB4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ferremcdurabilityoverlay";
            id = "aIBaYhd2";
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
in callPackage fn {version="ax1xTvB4";}