{lib, callPackage, ...}:
let
    versions = (let
        _y3DRe91J = {
            "id" = "y3DRe91J";
            "file" = "alexscaves-2.0.2-fabric.jar";
            "hash" = "sha512-DLCfsqLjwUMQRFJVEvt2RLyY1yUo63XUKRMuHYKy11LzLF2ZlDEw6Ym07r50T4sF5YfCMqTejx88rR7XvUdB6g==";
        };
        _hOPXZu1p = {
            "id" = "hOPXZu1p";
            "file" = "alexscaves-2.0.2.jar";
            "hash" = "sha512-Dr+Q4SR3rgm5M1lAAN6ZdEDJv8iCriem1nE9FOqU8KpDnIeHyhi5B3ZtmwSIaePpLsPHTpx+YQkMCflC+i7ZyA==";
        };
        _udFWMasD = {
            "id" = "udFWMasD";
            "file" = "alexscaves-2.0.2-3.jar";
            "hash" = "sha512-8s8b/ZPX8tcoFmIeP/0YBaI5TLPic/y4J99Nu9ad0U7QuJ/TNBKJh6cicNuYW2wI8rKCf+Q4Ux4ykuMzKxsu/A==";
        };
        _ZT91OLID = {
            "id" = "ZT91OLID";
            "file" = "alexscaves-2.0.2-4.jar";
            "hash" = "sha512-YpaxAUreC/YE3WaV3k0MxmTDj3humHEXrrlu2sh7MsKK1RmXhvpK92y4gh8ZvPWICLXbTYEhKBuOeDJMhSOSuA==";
        };
        _FEmo5ugU = {
            "id" = "FEmo5ugU";
            "file" = "alexscaves-2.0.2-6.jar";
            "hash" = "sha512-LxL1FDzfjRu1BfYmzcM6D1sSFu/kGBwjBmEg9B82zdtAlxkoVug9vpcV5Swz9APooOiAwGQrrK5ZuaRTt1lNjA==";
        };
    in {
        "y3DRe91J" = _y3DRe91J;
        "hOPXZu1p" = _hOPXZu1p;
        "udFWMasD" = _udFWMasD;
        "ZT91OLID" = _ZT91OLID;
        "FEmo5ugU" = _FEmo5ugU;
        "fabric-1.21.1" = _FEmo5ugU;
        "quilt-1.21.1" = _FEmo5ugU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-refabricated";
            id = "Jj8KJUGX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FEmo5ugU";}