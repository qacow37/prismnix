{lib, callPackage, ...}:
let
    versions = (let
        _32S1UdBv = {
            "id" = "32S1UdBv";
            "file" = "[PatPat] Murmur.zip";
            "hash" = "sha512-77Rw3CQFCJ7DJHUUY67FwI7qJmnNdud4Bn2EJKup9yO7qIUAu6cf5UQchYD6+pQcagUYx5CXJxvmilrITbV4Hw==";
        };
    in {
        "32S1UdBv" = _32S1UdBv;
        "minecraft-1.21.8" = _32S1UdBv;
        "minecraft-1.21.9" = _32S1UdBv;
        "minecraft-1.21.10" = _32S1UdBv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patpat-murmur";
            id = "1760dPoQ";
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
in callPackage fn {version="32S1UdBv";}