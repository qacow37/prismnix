{lib, callPackage, ...}:
let
    versions = (let
        _ZD6sUMu0 = {
            "id" = "ZD6sUMu0";
            "file" = "oneenoughfluid-1.1.0.jar";
            "hash" = "sha512-HEidDb7wdR+SVNcx94+wXLTx6kYU2z1DCeie/tFiMQ/MyIcoutv3rstvv1N71JVWrUlRsenXITr8HT2mv6b56g==";
        };
        _3tPNtVX7 = {
            "id" = "3tPNtVX7";
            "file" = "OneEnoughFluid-1.1.0-jech.jar";
            "hash" = "sha512-VWHOTHZrUuBY1jvuOm885tdpwYlJqJpFvLwjrYtxz3wZ9+o8+nxcSvVIEIU5rdbiiOAltClLE228V1rdNQPUvQ==";
        };
        _iS8kifui = {
            "id" = "iS8kifui";
            "file" = "oneenoughfluid-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-QtRRjDkKVWj1Y8a+P900UhXicNp6dhziynVkSkPGsQqx6XqxqUMMbCYa6IxYGIrZhBnKKaB6PcdKIz4Q8c38KA==";
        };
        _r5K60hCl = {
            "id" = "r5K60hCl";
            "file" = "oneenoughfluid-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-koyOGeEZ9EGXQ0i9IyIFiHtvH3s/MfXlc4jeHxvo/0mZaDf6nOKLnYrh9sxkzR65edkFLPHoSRVYZzxTW4mLRA==";
        };
        _DlqCeJC6 = {
            "id" = "DlqCeJC6";
            "file" = "oneenoughfluid-neoforge-1.21.1-1.1.1-hotfix.jar";
            "hash" = "sha512-JkYAqJrefCcTjY+ydznTLdVFkE5yFHnRILwkBS3wsHGrNJpN+IAS7E5dwtmmjQxS1S03+tB+S/kCoqsRFRPsMA==";
        };
        _IAh0yWMk = {
            "id" = "IAh0yWMk";
            "file" = "OneEnoughFluid-1.1.1.jar";
            "hash" = "sha512-xTEpzER+bZ1BbFKNrWgpbJC2jOSH0iPBN8CINV64Y9uAZxxMRwLbFZxo9SoSJULPS+6BCyIicIZab6OmGhxVqw==";
        };
        _gHGHxVeF = {
            "id" = "gHGHxVeF";
            "file" = "OneEnoughFluid-1.1.1-hotfix.jar";
            "hash" = "sha512-Ih2k6atJjPROmk8Ga2pxKR5WNo/TnbYo2hD5P2LR5hHhmlk+iIsM+tzWFA6Hn96zhIL9kDc5nbslbs3wTicG8Q==";
        };
    in {
        "ZD6sUMu0" = _ZD6sUMu0;
        "3tPNtVX7" = _3tPNtVX7;
        "iS8kifui" = _iS8kifui;
        "r5K60hCl" = _r5K60hCl;
        "DlqCeJC6" = _DlqCeJC6;
        "IAh0yWMk" = _IAh0yWMk;
        "gHGHxVeF" = _gHGHxVeF;
        "forge-1.20.1" = _gHGHxVeF;
        "forge-1.20.2" = _3tPNtVX7;
        "forge-1.20.3" = _3tPNtVX7;
        "forge-1.20.4" = _3tPNtVX7;
        "forge-1.20.5" = _3tPNtVX7;
        "forge-1.20.6" = _3tPNtVX7;
        "neoforge-1.21.1" = _DlqCeJC6;
        "default" = _gHGHxVeF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-enough-fluid";
            id = "dNn2uCxa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}