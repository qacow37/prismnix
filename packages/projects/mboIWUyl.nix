{lib, callPackage, ...}:
let
    versions = (let
        _xIoxuoBm = {
            "id" = "xIoxuoBm";
            "file" = "§a§lMoss §2§l2025 §e§lEDITION§r.zip";
            "hash" = "sha512-lD6jY3Us43RnWB6pXeFgpxaTl2Fo5S5w9xSHaJUGSrg4DEr+Z6cykgpHw5WkrJu3ZLD/YDKZrN5xDQoTR8k68g==";
        };
        _CwAPRvBD = {
            "id" = "CwAPRvBD";
            "file" = "§a§lMoss §2§l2025 §a§lEDITION§r.zip";
            "hash" = "sha512-ixerZw3+XFz/9JMLTF828rNr6f3P2mxAiI/COwXXhh/DKSwutbHmSGRCc/bpq/kjZ6M15kVrUy+BKUDl6xGf0g==";
        };
        _WGecRcUO = {
            "id" = "WGecRcUO";
            "file" = "§a§lMoss §2§l2025 §e§lEDITION§r.zip";
            "hash" = "sha512-vVEL8GuqA9IJBkaxdvJq/zx7rLliKG9EiJUbslPbTt7AmwWvAzYu9+EbKvZ9u3uwiDd5ohP0eYw5ufP0IUcBVQ==";
        };
        _MQw8ZwWv = {
            "id" = "MQw8ZwWv";
            "file" = "Moss Panorama.zip";
            "hash" = "sha512-SiOTzSXTRyEmG30QYg5oBqXdlS+4Upfn2G3UWliDvE7Xw4b8guK84FzdV9B5tuiooPxPU9Rke4+UFtVOs8jiyQ==";
        };
        _B9AYPk3d = {
            "id" = "B9AYPk3d";
            "file" = "Moss Panorama.zip";
            "hash" = "sha512-5l6w+nKf0AmM2a8SLp+4hPN04XucMHiAzC45YxCpoju+G8EUDZuPef9TGFC8eIEmSZHzYMMk3FzbsSjfdppOkg==";
        };
        _aZksJ0iP = {
            "id" = "aZksJ0iP";
            "file" = "Moss Panorama.zip";
            "hash" = "sha512-e1bcfY3ziTXsMKNCeKoQTVwEepbbnSn70It412UqsQaYNcJ/SiUfW5bnbqqmPnhRaSeh9aomXmglqdeABcn5bQ==";
        };
    in {
        "xIoxuoBm" = _xIoxuoBm;
        "CwAPRvBD" = _CwAPRvBD;
        "WGecRcUO" = _WGecRcUO;
        "MQw8ZwWv" = _MQw8ZwWv;
        "B9AYPk3d" = _B9AYPk3d;
        "aZksJ0iP" = _aZksJ0iP;
        "minecraft-1.21" = _aZksJ0iP;
        "minecraft-1.21.1" = _aZksJ0iP;
        "minecraft-1.21.2" = _aZksJ0iP;
        "minecraft-1.21.3" = _aZksJ0iP;
        "minecraft-1.21.4" = _aZksJ0iP;
        "minecraft-1.21.5" = _aZksJ0iP;
        "minecraft-1.21.6" = _aZksJ0iP;
        "minecraft-1.21.7" = _aZksJ0iP;
        "minecraft-1.21.8" = _aZksJ0iP;
        "minecraft-1.21.9" = _aZksJ0iP;
        "minecraft-1.21.10" = _aZksJ0iP;
        "minecraft-1.21.11" = _aZksJ0iP;
        "minecraft-26.1" = _aZksJ0iP;
        "minecraft-26.1.1" = _aZksJ0iP;
        "minecraft-26.1.2" = _aZksJ0iP;
        "default" = _aZksJ0iP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moss-panorama";
            id = "mboIWUyl";
            type = "resourcepack";
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
in callPackage fn {version="default";}