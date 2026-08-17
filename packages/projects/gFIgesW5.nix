{lib, callPackage, ...}:
let
    versions = (let
        _Puj5apak = {
            "id" = "Puj5apak";
            "file" = "Bare Bones - Flux Enhanced 1.21.zip";
            "hash" = "sha512-GcOuVy0EzgtgCQL7MSx5hc1ok0W3n2ERV1qhcYmgCZ0JMk0qiwRIunnkyWhgXSVShN8PhPvcW9w43hrI0EBsHw==";
        };
        _Yf2V4Snd = {
            "id" = "Yf2V4Snd";
            "file" = "Bare Bones - Flux Enhanced 1.21.4.zip";
            "hash" = "sha512-o4teHs5/2vOzR/m8Tn20/wcXG8FkjykPDxiD5EJvcAg8LLz3GJicCMY2ZMIXKo+X4ySzywfn8eBQ2/ADOey96Q==";
        };
    in {
        "Puj5apak" = _Puj5apak;
        "Yf2V4Snd" = _Yf2V4Snd;
        "minecraft-1.21" = _Puj5apak;
        "minecraft-1.21.4" = _Yf2V4Snd;
        "minecraft-1.21.5" = _Yf2V4Snd;
        "default" = _Yf2V4Snd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-flux-enhanced-addon";
            id = "gFIgesW5";
            type = "resourcepack";
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