{lib, callPackage, ...}:
let
    versions = (let
        _k2Q5C8aq = {
            "id" = "k2Q5C8aq";
            "file" = "OptimisedPVPTextures.zip";
            "hash" = "sha512-GJREh17ICxJiYRh5Y/qBw1MJgf9sfWahprbcegRw+LVQWiG75CQdhgxfh4nnmOXgSwXJoUbaCCh1vMUn8ou3/Q==";
        };
        _TxBK8qJZ = {
            "id" = "TxBK8qJZ";
            "file" = "OptimisedPVPTextures.zip";
            "hash" = "sha512-+as0e5AWaLGRj4mFhapaC4mbH7PpTUTZ9YfzzYVcra+5pKfBkT7+hcFnbtKyFIkZvRPJMgQx/mqK0S0mUK+Mww==";
        };
        _qAjFeHoY = {
            "id" = "qAjFeHoY";
            "file" = "OptimisedPVPTextures1.21.zip";
            "hash" = "sha512-NDlMfO+i5tanMq/+LVoNXjPZCml3BX2iPxUXuQu7GHlWdxZYygzHKtmIbvSCrhGDeUAgcBt4nzhHfpArDsPqfQ==";
        };
    in {
        "k2Q5C8aq" = _k2Q5C8aq;
        "TxBK8qJZ" = _TxBK8qJZ;
        "qAjFeHoY" = _qAjFeHoY;
        "minecraft-1.13" = _TxBK8qJZ;
        "minecraft-1.14" = _TxBK8qJZ;
        "minecraft-1.15" = _TxBK8qJZ;
        "minecraft-1.16" = _TxBK8qJZ;
        "minecraft-1.17" = _TxBK8qJZ;
        "minecraft-1.18" = _TxBK8qJZ;
        "minecraft-1.19" = _TxBK8qJZ;
        "minecraft-1.20" = _TxBK8qJZ;
        "minecraft-1.20.1" = _k2Q5C8aq;
        "minecraft-1.20.2" = _k2Q5C8aq;
        "minecraft-1.20.3" = _k2Q5C8aq;
        "minecraft-1.20.4" = _k2Q5C8aq;
        "minecraft-1.20.5" = _qAjFeHoY;
        "minecraft-1.20.6" = _qAjFeHoY;
        "minecraft-1.21" = _TxBK8qJZ;
        "minecraft-1.21.1" = _qAjFeHoY;
        "minecraft-1.21.2" = _qAjFeHoY;
        "minecraft-1.21.3" = _qAjFeHoY;
        "minecraft-1.21.4" = _qAjFeHoY;
        "minecraft-1.21.5" = _qAjFeHoY;
        "minecraft-1.21.6" = _qAjFeHoY;
        "minecraft-1.21.7" = _qAjFeHoY;
        "minecraft-1.21.8" = _qAjFeHoY;
        "minecraft-1.21.9" = _qAjFeHoY;
        "minecraft-1.21.10" = _qAjFeHoY;
        "minecraft-1.21.11" = _qAjFeHoY;
        "minecraft-1.0" = _TxBK8qJZ;
        "minecraft-1.1" = _TxBK8qJZ;
        "minecraft-1.2.1" = _TxBK8qJZ;
        "minecraft-1.3.1" = _TxBK8qJZ;
        "minecraft-1.4.2" = _TxBK8qJZ;
        "minecraft-1.6.1" = _TxBK8qJZ;
        "minecraft-1.7.2" = _TxBK8qJZ;
        "minecraft-1.8" = _TxBK8qJZ;
        "minecraft-1.8.1" = _TxBK8qJZ;
        "minecraft-1.8.2" = _TxBK8qJZ;
        "minecraft-1.8.3" = _TxBK8qJZ;
        "minecraft-1.8.4" = _TxBK8qJZ;
        "minecraft-1.8.5" = _TxBK8qJZ;
        "minecraft-1.8.6" = _TxBK8qJZ;
        "minecraft-1.8.7" = _TxBK8qJZ;
        "minecraft-1.8.8" = _TxBK8qJZ;
        "minecraft-1.8.9" = _TxBK8qJZ;
        "minecraft-1.9" = _TxBK8qJZ;
        "minecraft-1.9.1" = _TxBK8qJZ;
        "minecraft-1.9.2" = _TxBK8qJZ;
        "minecraft-1.9.3" = _TxBK8qJZ;
        "minecraft-1.9.4" = _TxBK8qJZ;
        "minecraft-1.10" = _TxBK8qJZ;
        "minecraft-1.11" = _TxBK8qJZ;
        "minecraft-1.12" = _TxBK8qJZ;
        "minecraft-1.12.1" = _TxBK8qJZ;
        "minecraft-1.12.2" = _TxBK8qJZ;
        "default" = _qAjFeHoY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optimised-pvp-textures";
            id = "37tCkDiR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}