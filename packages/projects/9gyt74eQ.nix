{lib, callPackage, ...}:
let
    versions = (let
        _aQDzIMiJ = {
            "id" = "aQDzIMiJ";
            "file" = "better bamboo.zip";
            "hash" = "sha512-lkAeDQlnGOnlJTwF+ILSmc71HfmsKaxMjbTe/XdMjbkzFwUIU5ht5y/7zYaZzetE6KSPC0akWABbJRWx0/UErA==";
        };
        _WEnErZ0W = {
            "id" = "WEnErZ0W";
            "file" = "better bamboo lite.zip";
            "hash" = "sha512-iCkkHd2rX8SI2AX5Rn9Qi4Hk/NsuCBpt+mf4mrND1JL3t0/liVDzKDAORgHzHeKLcchAOKyyOogknJlja2nA6Q==";
        };
        _qICS5mFm = {
            "id" = "qICS5mFm";
            "file" = "better bamboo.zip";
            "hash" = "sha512-xvJ7exuxfoxdmIdw1TLIz1eNWVcvni/4tpJh26SSbqQKmKhMrr0pil1tL7WBWJaGHE0NgnK6vovxLS9dpoHmKg==";
        };
        _LCVhkGkI = {
            "id" = "LCVhkGkI";
            "file" = "better bamboo lite.zip";
            "hash" = "sha512-9brGeJ8tPT+9NXpDfK37TH+cgiTGjoUgTUvA1bsv54X5EOuO33WWj5Kh71JlVsbiOWxUTLua+t/f3r4QE6VSZw==";
        };
        _vzvMJNVe = {
            "id" = "vzvMJNVe";
            "file" = "better bamboo.zip";
            "hash" = "sha512-/X9IiuZSWY9yZXcUPYe833aort79n+t5dTCPkKbruBMWPUDvVrwLGNkUY0G5VR81V7t9Zf1hRnhXjfMBOgwQDA==";
        };
        _JVtoWdUS = {
            "id" = "JVtoWdUS";
            "file" = "better bamboo lite.zip";
            "hash" = "sha512-nfwgox6TTFKxR7nuTMU769MXfjLQ/bmgUdP+BVGW/wFtgGHiaIeXYN2BPRB9OSCdkR+jpv7bzRaN3rbTTgj4sg==";
        };
    in {
        "aQDzIMiJ" = _aQDzIMiJ;
        "WEnErZ0W" = _WEnErZ0W;
        "qICS5mFm" = _qICS5mFm;
        "LCVhkGkI" = _LCVhkGkI;
        "vzvMJNVe" = _vzvMJNVe;
        "JVtoWdUS" = _JVtoWdUS;
        "minecraft-1.20" = _WEnErZ0W;
        "minecraft-1.20.1" = _WEnErZ0W;
        "minecraft-1.21" = _LCVhkGkI;
        "minecraft-1.19.4" = _JVtoWdUS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-bamboo";
            id = "9gyt74eQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="JVtoWdUS";}