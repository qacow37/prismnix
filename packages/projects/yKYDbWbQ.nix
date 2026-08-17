{lib, callPackage, ...}:
let
    versions = (let
        _42q2CZZa = {
            "id" = "42q2CZZa";
            "file" = "Foggy Pale Garden 1.0.0+1.21.zip";
            "hash" = "sha512-PBtSrAtMwh9Y5RztdTCOYJK06/Ol6CxbEx5Q5EUxgp/LbUuqs4HyB6WL4dISIg/sgjCB4GakI+756iCtf5N8/A==";
        };
        _o5WUJJAV = {
            "id" = "o5WUJJAV";
            "file" = "Foggy Pale Garden 1.0.0+1.21.2.zip";
            "hash" = "sha512-dQytNcZh/eZ3FhPV/I3Qb2Wmfdj2LEk7p2eJN8Qx15Xy18DGX908Ykd3V+9cw67g1iKFRnH0DcR64fnIPhknzw==";
        };
        _wQ15kgOS = {
            "id" = "wQ15kgOS";
            "file" = "Foggy Pale Garden 1.0.0+1.21.3.zip";
            "hash" = "sha512-F3ZZ6AvsTLGTAfLFpyg1Q8L7cuWaGpaQ6jSERPVbBzWbbJHLpcM9aiarU5QiH8JaRm/AxE4uvHU9KE3nADWCWQ==";
        };
        _pPKC0Bbx = {
            "id" = "pPKC0Bbx";
            "file" = "Foggy Pale Garden 1.0.0+1.21.4.zip";
            "hash" = "sha512-b401deeXB6Xntq6w4g3eFM1IGXLprbowPZUTWF4/VOWgYvA7Fy+mdWvrJhZ2V+T/lQbyuPi1yTVYIzD4nZkXTg==";
        };
    in {
        "42q2CZZa" = _42q2CZZa;
        "o5WUJJAV" = _o5WUJJAV;
        "wQ15kgOS" = _wQ15kgOS;
        "pPKC0Bbx" = _pPKC0Bbx;
        "minecraft-1.21" = _42q2CZZa;
        "minecraft-1.21.1" = _42q2CZZa;
        "minecraft-1.21.2" = _o5WUJJAV;
        "minecraft-1.21.3" = _wQ15kgOS;
        "minecraft-1.21.4" = _pPKC0Bbx;
        "minecraft-1.21.5" = _pPKC0Bbx;
        "default" = _pPKC0Bbx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foggypalegarden-rp";
            id = "yKYDbWbQ";
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
in callPackage fn {version="default";}