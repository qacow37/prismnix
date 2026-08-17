{lib, callPackage, ...}:
let
    versions = (let
        _ik37fhQp = {
            "id" = "ik37fhQp";
            "file" = "castle_dungeons-4.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-8jA+dNZAlxe4Y3u04Dp64QUzfYE8M8XsDDbJD6Fqnx/25Aw2B33zjuGaMZcXtQvpEl7R5bxK9s9jd97AxTP6qg==";
        };
        _CunnAN48 = {
            "id" = "CunnAN48";
            "file" = "castle_dungeons-4.0.0-1.19.4-forge.jar";
            "hash" = "sha512-7s96pXpy7v2hzOMgH8v6FqJ0ZplJT8PJXLMKiQGNLedQmr/Ip/D8Cdx6Gn+v+/AwBWrK/60RT2G3qkzImpHHvg==";
        };
        _W6GovVDN = {
            "id" = "W6GovVDN";
            "file" = "castle_dungeons-4.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-LbiCb2oTXIRybm5XHUrUErVijmag89hCwxSpkMdICRwa3v0oR2cwN9fhZ3rbfTz0ql0iL4f9rDroowANrPut/Q==";
        };
        _gig0erm6 = {
            "id" = "gig0erm6";
            "file" = "castle_dungeons-4.0.0-1.19.2-forge.jar";
            "hash" = "sha512-pmMVKIpXM3nahsOVipdYd/Do3P4zGUlM8z/r5y/gL67ZSm0/hGV7DslSxcngBBbFAv2wcENjtcjUNG306mFzqg==";
        };
        _r3nXOzuY = {
            "id" = "r3nXOzuY";
            "file" = "castle_dungeons-4.0.0-1.20-fabric.jar";
            "hash" = "sha512-JzNrIIuGxexSFb2GkdG/Cms1DY1ZApdC9roABIWXVAPr2ytepuy32csq52PlIWSsLjPkaaCKVgqI2kpVjmsK0g==";
        };
        _WpZpgvMd = {
            "id" = "WpZpgvMd";
            "file" = "castle_dungeons-4.0.0-1.20-forge.jar";
            "hash" = "sha512-Z3SiVr4dRpZHGUqIWj6AZ0/rpv68/f3fw571lGhvZk/WGjisdFmfr16WsUOczszsPTT1qHCuy7AQVR1MSX29Wg==";
        };
    in {
        "ik37fhQp" = _ik37fhQp;
        "CunnAN48" = _CunnAN48;
        "W6GovVDN" = _W6GovVDN;
        "gig0erm6" = _gig0erm6;
        "r3nXOzuY" = _r3nXOzuY;
        "WpZpgvMd" = _WpZpgvMd;
        "fabric-1.19.4" = _ik37fhQp;
        "fabric-1.19.2" = _W6GovVDN;
        "fabric-1.20" = _r3nXOzuY;
        "forge-1.19.4" = _CunnAN48;
        "forge-1.19.2" = _gig0erm6;
        "forge-1.20" = _WpZpgvMd;
        "default" = _WpZpgvMd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "castle";
            id = "etpVl23u";
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