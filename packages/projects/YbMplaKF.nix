{lib, callPackage, ...}:
let
    versions = (let
        _IflLQYEP = {
            "id" = "IflLQYEP";
            "file" = "Glowing Enchanted Tools Yellow Extension.zip";
            "hash" = "sha512-AB4e3ngVsLFnBwGFoB5QXOVnjf70PvaMVMPiRfn/ODp7uCMOBoySGf+MJjJdYlbgbMs5WbAZw3oGo6CXvNqQgQ==";
        };
        _eJZoGoaF = {
            "id" = "eJZoGoaF";
            "file" = "Glowing Enchanted Tools Yellow Extension V1.1 [1.21.5].zip";
            "hash" = "sha512-K1yvUbMvWbdBy3P/1OlzxMhRAdhAA21wy7MWR55FxS4az6ijgH/v+6DUsu9rC3BMVzNtoUo1Ch2rIiKStdbfkA==";
        };
        _Wo3rbBS1 = {
            "id" = "Wo3rbBS1";
            "file" = "Glowing Enchanted Tools Yellow Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-K1yvUbMvWbdBy3P/1OlzxMhRAdhAA21wy7MWR55FxS4az6ijgH/v+6DUsu9rC3BMVzNtoUo1Ch2rIiKStdbfkA==";
        };
    in {
        "IflLQYEP" = _IflLQYEP;
        "eJZoGoaF" = _eJZoGoaF;
        "Wo3rbBS1" = _Wo3rbBS1;
        "minecraft-1.21.5" = _eJZoGoaF;
        "minecraft-1.21.6" = _Wo3rbBS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-enchanted-tools-yellow-extension";
            id = "YbMplaKF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="Wo3rbBS1";}