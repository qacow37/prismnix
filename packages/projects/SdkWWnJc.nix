{lib, callPackage, ...}:
let
    versions = (let
        _LBLMPIS7 = {
            "id" = "LBLMPIS7";
            "file" = "catastrophe-1.0.0-1.20.1.jar";
            "hash" = "sha512-qqWnBgTBvk8WKsQlmh4udDIwtejzjbaLnxVLdUmrxaIVzLljv5ECpb02IUOFD4nJe5+2JSiZ9XqIUm6s1cvHTA==";
        };
        _ZC1sscZ9 = {
            "id" = "ZC1sscZ9";
            "file" = "catastrophe-1.1.0.jar";
            "hash" = "sha512-O4eWvgWQ3TIDTaVfjvsANnlxMKUwkk8WM8TuuNgX9dG/t7ELB5a/LAY6ngpXy+oPCc3Ae1GOPe5G35TauRuoGA==";
        };
        _T0445nQZ = {
            "id" = "T0445nQZ";
            "file" = "catastrophe-1.1.1.jar";
            "hash" = "sha512-kxCYDFpXdGPkXN5NyE7vyubGRWNzmq5K70bNJGOq9JrZdKQIpVVXKNtK1oTuzEVVrg0TfK8lxorG8EhwOUk3QQ==";
        };
    in {
        "LBLMPIS7" = _LBLMPIS7;
        "ZC1sscZ9" = _ZC1sscZ9;
        "T0445nQZ" = _T0445nQZ;
        "fabric-1.20.1" = _T0445nQZ;
        "fabric-1.20" = _T0445nQZ;
        "fabric-1.20.2" = _T0445nQZ;
        "fabric-1.20.3" = _T0445nQZ;
        "fabric-1.20.4" = _T0445nQZ;
        "fabric-1.20.5" = _T0445nQZ;
        "fabric-1.20.6" = _T0445nQZ;
        "default" = _T0445nQZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tbacatastrophe";
            id = "SdkWWnJc";
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