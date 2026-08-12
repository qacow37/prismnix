{lib, callPackage, ...}:
let
    versions = (let
        _yc7rDUwO = {
            "id" = "yc7rDUwO";
            "file" = "Tips Compats.zip";
            "hash" = "sha512-sD6C6jlsM7iPSX2Bf7nsyUt0f7spybfAIfikw38cic3WSt9PRi6JBZ1c5Rmz8fcU9T2T0Crb9MHuFZqCsmo3xQ==";
        };
        _YXXj4ezj = {
            "id" = "YXXj4ezj";
            "file" = "Tips Compats.zip";
            "hash" = "sha512-Hj27Cy+zM5UOBq0I23tBThQM2ZktU5NHn4e3Ykpl/EPKMyo4FmrITMeHNmDbM3IiSxc+9kX26SuwORMS5P/XZA==";
        };
        _2nuYxCZe = {
            "id" = "2nuYxCZe";
            "file" = "Tips Compats.zip";
            "hash" = "sha512-fh5xXN+1bzShE+MOU/WoAGB4GqyC/315/xdDNmgi00UMbYz4igymPyFhS4QeV0rY8Nr/Az997dydUSsCaBqCFw==";
        };
        _bUakTwzP = {
            "id" = "bUakTwzP";
            "file" = "Tips Compats.zip";
            "hash" = "sha512-q25K6HDsXXS7QeTRQCbaGJZD2LChe4ff3Hdf5YlNhjXBonxv4k7bkbdRDRZK3zk1o2W1wN7T6TMXmaVMYLVvqg==";
        };
    in {
        "yc7rDUwO" = _yc7rDUwO;
        "YXXj4ezj" = _YXXj4ezj;
        "2nuYxCZe" = _2nuYxCZe;
        "bUakTwzP" = _bUakTwzP;
        "minecraft-1.20" = _2nuYxCZe;
        "minecraft-1.20.1" = _bUakTwzP;
        "minecraft-1.21.1" = _bUakTwzP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tips-compats";
            id = "azSGWt1V";
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
in callPackage fn {version="bUakTwzP";}