{lib, callPackage, ...}:
let
    versions = (let
        _TmwDJ31A = {
            "id" = "TmwDJ31A";
            "file" = "betterendsky-1.0.1.jar";
            "hash" = "sha512-wbG6BV0OfDnL0uPNg6kyYKUAS12Qg2Oy2WcAWpuMGPHizI1+ILmxNocvI2/LRyefzFFp578cYWVabsT4iD4K/g==";
        };
        _z6kJyLdK = {
            "id" = "z6kJyLdK";
            "file" = "betterendsky-1.0.2.jar";
            "hash" = "sha512-m7xWNcKMIHkhMNRWpT3/MZfS2gQs0uh42YVND72EvsVXvxnN3Y06um+Dvmjo1y6fscQQBqK+mpH6ob86WU+YPg==";
        };
        _UqAJLr60 = {
            "id" = "UqAJLr60";
            "file" = "betterendsky-2.0.0.jar";
            "hash" = "sha512-fEtXKmI0ZKN5DTYwnVRkiHDjwvSQktHgvPtfcmfD5WxfLUmxVFQYmvrBnEG2amrtstadTOtUX3GkDquBohK2Cg==";
        };
    in {
        "TmwDJ31A" = _TmwDJ31A;
        "z6kJyLdK" = _z6kJyLdK;
        "UqAJLr60" = _UqAJLr60;
        "fabric-1.16.5" = _z6kJyLdK;
        "fabric-1.17.1" = _UqAJLr60;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterendsky";
            id = "BUIdsudE";
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
in callPackage fn {version="UqAJLr60";}