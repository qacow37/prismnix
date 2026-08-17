{lib, callPackage, ...}:
let
    versions = (let
        _tEnWcbll = {
            "id" = "tEnWcbll";
            "file" = "commonbrand-1.0R.jar";
            "hash" = "sha512-d8p3i6Hbf0UBJlvCdNLn66cxOXPsMC2dph/1A5hLn/4C5v4BInoxJHKNABC0Zmb9/AfoGZF/qYLlA5b6kXyCrg==";
        };
        _hDLweLm7 = {
            "id" = "hDLweLm7";
            "file" = "commonbrand-1.1R.jar";
            "hash" = "sha512-ItT6AAAewZrKyQJADYt8aznM76O4OiPMz5k04ZbVrseECE/KcIqqAPefzSgJJ2efjudYljEHeVFywkOMXb6qXw==";
        };
        _Dzb8esTS = {
            "id" = "Dzb8esTS";
            "file" = "commonbrand-1.2R.jar";
            "hash" = "sha512-YYZPJgMlWZurqRyBaim4KQa6X+/aVpc+wvdcFcL0Gm3+0OScBHMfFa851wqTxbRivWxgnHSDhkhC19ax809L9g==";
        };
    in {
        "tEnWcbll" = _tEnWcbll;
        "hDLweLm7" = _hDLweLm7;
        "Dzb8esTS" = _Dzb8esTS;
        "fabric-1.18.2" = _Dzb8esTS;
        "fabric-1.19" = _Dzb8esTS;
        "fabric-1.16.5" = _Dzb8esTS;
        "fabric-1.17" = _Dzb8esTS;
        "fabric-1.17.1" = _Dzb8esTS;
        "fabric-1.18" = _Dzb8esTS;
        "fabric-1.18.1" = _Dzb8esTS;
        "fabric-1.19.1" = _Dzb8esTS;
        "fabric-1.19.2" = _Dzb8esTS;
        "fabric-1.19.3" = _Dzb8esTS;
        "fabric-1.19.4" = _Dzb8esTS;
        "fabric-1.20" = _Dzb8esTS;
        "fabric-1.20.1" = _Dzb8esTS;
        "fabric-1.20.2" = _Dzb8esTS;
        "fabric-1.20.3" = _Dzb8esTS;
        "fabric-1.20.4" = _Dzb8esTS;
        "fabric-1.20.5" = _Dzb8esTS;
        "fabric-1.20.6" = _Dzb8esTS;
        "fabric-1.21" = _Dzb8esTS;
        "fabric-1.21.1" = _Dzb8esTS;
        "fabric-1.21.2" = _Dzb8esTS;
        "fabric-1.21.3" = _Dzb8esTS;
        "fabric-1.21.4" = _Dzb8esTS;
        "quilt-1.18.2" = _Dzb8esTS;
        "quilt-1.19" = _Dzb8esTS;
        "quilt-1.16.5" = _Dzb8esTS;
        "quilt-1.17" = _Dzb8esTS;
        "quilt-1.17.1" = _Dzb8esTS;
        "quilt-1.18" = _Dzb8esTS;
        "quilt-1.18.1" = _Dzb8esTS;
        "quilt-1.19.1" = _Dzb8esTS;
        "quilt-1.19.2" = _Dzb8esTS;
        "quilt-1.19.3" = _Dzb8esTS;
        "quilt-1.19.4" = _Dzb8esTS;
        "quilt-1.20" = _Dzb8esTS;
        "quilt-1.20.1" = _Dzb8esTS;
        "quilt-1.20.2" = _Dzb8esTS;
        "quilt-1.20.3" = _Dzb8esTS;
        "quilt-1.20.4" = _Dzb8esTS;
        "quilt-1.20.5" = _Dzb8esTS;
        "quilt-1.20.6" = _Dzb8esTS;
        "quilt-1.21" = _Dzb8esTS;
        "quilt-1.21.1" = _Dzb8esTS;
        "quilt-1.21.2" = _Dzb8esTS;
        "quilt-1.21.3" = _Dzb8esTS;
        "quilt-1.21.4" = _Dzb8esTS;
        "default" = _Dzb8esTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-brand";
            id = "eAs8ug76";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}