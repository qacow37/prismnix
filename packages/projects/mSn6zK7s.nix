{lib, callPackage, ...}:
let
    versions = (let
        _bLkC5i09 = {
            "id" = "bLkC5i09";
            "file" = "Runes_1.0.1.jar";
            "hash" = "sha512-+QrHnKwOL8FcclB/c2rT4n+CPuIUqT3v2lNNOMi+9I1Y5e8fnRkculq4l+vzp5a3pvDQbkIUdhUXKDaO1x5tmg==";
        };
        _dZyewmFx = {
            "id" = "dZyewmFx";
            "file" = "Runes 1.0.1.zip";
            "hash" = "sha512-mcPYOYHPRSJkCKKBdXNukbXRE2WJTy+JsIBJxJGjHAKjF/a4g53i+FmViKPVbTDkfpuPPn5Cw14agbvx91QXnQ==";
        };
    in {
        "bLkC5i09" = _bLkC5i09;
        "dZyewmFx" = _dZyewmFx;
        "fabric-1.20" = _bLkC5i09;
        "fabric-1.20.1" = _bLkC5i09;
        "datapack-1.20" = _dZyewmFx;
        "datapack-1.20.1" = _dZyewmFx;
        "default" = _dZyewmFx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-runes";
            id = "mSn6zK7s";
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
in callPackage fn {version="default";}