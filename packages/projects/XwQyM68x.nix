{lib, callPackage, ...}:
let
    versions = (let
        _GnbUQupt = {
            "id" = "GnbUQupt";
            "file" = "hedgehogbehavior-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-nHXH0jtQZizr5Xat8Cbe1nhLZFSH2AWBpI+v9n74rYMRi2cWL/KTERSbTge/ZgyWVVcg7KtFSkVc14mYt2kACw==";
        };
        _3S13PaCP = {
            "id" = "3S13PaCP";
            "file" = "hedgehogbehavior-0.2.0-forge-1.20.1-official-hotfix.jar";
            "hash" = "sha512-U2UZFrcr7AlYlk6Aosa3EvFDvZKdoO/CiULpdWRFlnuYG94d9CWxd0Saag3AMivmJh88Jl/5Dso+y5IBvTH17Q==";
        };
    in {
        "GnbUQupt" = _GnbUQupt;
        "3S13PaCP" = _3S13PaCP;
        "forge-1.20.1" = _3S13PaCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "behave-hog";
            id = "XwQyM68x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3S13PaCP";}