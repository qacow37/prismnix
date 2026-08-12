{lib, callPackage, ...}:
let
    versions = (let
        _zda48tlv = {
            "id" = "zda48tlv";
            "file" = "§8Transparent-Inventorys.zip";
            "hash" = "sha512-01EUxcdQBxAuqcqG1aTlYN1f3B8NQk6qWwb620uzyJcGUDg69kNuiWQFQKSWubQCt7ghPyEUEVNIb0nyeywblQ==";
        };
        _jMua6vQK = {
            "id" = "jMua6vQK";
            "file" = "§8Transparent-Inventorys.zip";
            "hash" = "sha512-PMKeicRER6Nvxya7nBu2ztlqLRkbnMusVtgDb5jgn36gz3wKUYFP5CxcRVd0ZdIEjPWD3WqRrjNItOM7dOqx5A==";
        };
        _7SLmAiZj = {
            "id" = "7SLmAiZj";
            "file" = "§8Transparent-Inventorys [1.20.2].zip";
            "hash" = "sha512-Iv4G4O50uHSMBeRpZY+rPoUACpmLjNNXISzikTTkgu0OoQMlpAA0SIBJV23D7oyea7nPcFqRtRYGo9XqWHwsXw==";
        };
        _oOHCgU7D = {
            "id" = "oOHCgU7D";
            "file" = "§8Transparent-Inventorys [1.20.3-1.20.4].zip";
            "hash" = "sha512-dacsG/cpLJSlP92kdk2d03/o91AdHVgfiR4QPXa5t5baqMTquSi4TPjIORPYWVywT4F6qtrHRCyTRzhSwM7olA==";
        };
        _vxazIBZv = {
            "id" = "vxazIBZv";
            "file" = "§8Transparent-Inventorys [1.21].zip";
            "hash" = "sha512-MRp2hGlwNmbt31u3AfFjcwAqlF54A29T0DO0OpRCcaiDKANFKoXqFyipMpGJw3r5j0fYPNU5i7K0VWzVVcHV8A==";
        };
        _x6GFgoCa = {
            "id" = "x6GFgoCa";
            "file" = "§8Transparent-Inventorys [1.21.7].zip";
            "hash" = "sha512-12yIqLCHUIv9XSf5UnmTlCLicmMZ4dUXYNkd6sRwjpmUKkk+X/qfYFnLnCpvtTM8tj71qDzS9Hf1CxS9iBQ6hA==";
        };
        _xUzMokuE = {
            "id" = "xUzMokuE";
            "file" = "§8Transparent-Inventorys [26.1].zip";
            "hash" = "sha512-zwZ/3qNwH+R/zs1TjVXN5mym4/1oafS4nczsm3LHFSkcsEyrUOpsc2fiQC3LxRn/jvThYZ5MlzwTuAYVaupt3g==";
        };
    in {
        "zda48tlv" = _zda48tlv;
        "jMua6vQK" = _jMua6vQK;
        "7SLmAiZj" = _7SLmAiZj;
        "oOHCgU7D" = _oOHCgU7D;
        "vxazIBZv" = _vxazIBZv;
        "x6GFgoCa" = _x6GFgoCa;
        "xUzMokuE" = _xUzMokuE;
        "minecraft-1.16" = _zda48tlv;
        "minecraft-1.16.1" = _zda48tlv;
        "minecraft-1.16.2" = _zda48tlv;
        "minecraft-1.16.3" = _zda48tlv;
        "minecraft-1.16.4" = _zda48tlv;
        "minecraft-1.16.5" = _zda48tlv;
        "minecraft-1.17" = _zda48tlv;
        "minecraft-1.17.1" = _zda48tlv;
        "minecraft-1.18" = _zda48tlv;
        "minecraft-1.18.1" = _zda48tlv;
        "minecraft-1.18.2" = _zda48tlv;
        "minecraft-1.19" = _zda48tlv;
        "minecraft-1.19.1" = _zda48tlv;
        "minecraft-1.19.2" = _zda48tlv;
        "minecraft-1.19.3" = _jMua6vQK;
        "minecraft-1.19.4" = _jMua6vQK;
        "minecraft-1.20" = _jMua6vQK;
        "minecraft-1.20.1" = _jMua6vQK;
        "minecraft-1.20.2" = _7SLmAiZj;
        "minecraft-1.20.3" = _oOHCgU7D;
        "minecraft-1.20.4" = _oOHCgU7D;
        "minecraft-1.21" = _vxazIBZv;
        "minecraft-1.21.1" = _vxazIBZv;
        "minecraft-1.21.2" = _vxazIBZv;
        "minecraft-1.21.3" = _vxazIBZv;
        "minecraft-1.21.4" = _x6GFgoCa;
        "minecraft-1.21.5" = _x6GFgoCa;
        "minecraft-1.21.6" = _x6GFgoCa;
        "minecraft-1.21.7" = _x6GFgoCa;
        "minecraft-1.21.8" = _x6GFgoCa;
        "minecraft-1.21.9" = _x6GFgoCa;
        "minecraft-1.21.10" = _x6GFgoCa;
        "minecraft-1.21.11" = _x6GFgoCa;
        "minecraft-24w33a" = _xUzMokuE;
        "minecraft-24w34a" = _xUzMokuE;
        "minecraft-24w35a" = _xUzMokuE;
        "minecraft-24w36a" = _xUzMokuE;
        "minecraft-24w37a" = _xUzMokuE;
        "minecraft-24w38a" = _xUzMokuE;
        "minecraft-24w39a" = _xUzMokuE;
        "minecraft-24w40a" = _xUzMokuE;
        "minecraft-1.21.2-pre1" = _xUzMokuE;
        "minecraft-1.21.2-pre2" = _xUzMokuE;
        "minecraft-24w44a" = _xUzMokuE;
        "minecraft-24w45a" = _xUzMokuE;
        "minecraft-24w46a" = _xUzMokuE;
        "minecraft-26.1" = _xUzMokuE;
        "minecraft-26.1.1" = _xUzMokuE;
        "minecraft-26.1.2" = _xUzMokuE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-inventorys";
            id = "n4unEhNq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xUzMokuE";}