{lib, callPackage, ...}:
let
    versions = (let
        _PdocfGdu = {
            "id" = "PdocfGdu";
            "file" = "Nethpot Basics 1.21x.zip";
            "hash" = "sha512-QhvC9PQ9laeqCui0DxWGZ7ZReb8na+K7/SmdPqcsoTFt/0j8MxF+6Q/3gNXDhMdzQrCKX/wRobjKkh4GJHkeeA==";
        };
        _AZiwT5vt = {
            "id" = "AZiwT5vt";
            "file" = "Mini Totem 1.21.5.zip";
            "hash" = "sha512-IC5c7qbb/+ui2AlyUbpJ5QTySVanvikmhvKlB6vyfSD2gzgwF5/idpGor4ja9jLBuWYQReMQJluraxGwu2TyDA==";
        };
        _vw48FHoU = {
            "id" = "vw48FHoU";
            "file" = "Nethpot Basics 1.21.7-1.21.8.zip";
            "hash" = "sha512-VZdVIxBmDV4FQ6XEH15w/IiAjTtcuFkIqzA5f5MTrUPHtBf4US37V54yVTLEYHXaX4PAg8FJcKdW0xM3louP6g==";
        };
        _sArUtRb7 = {
            "id" = "sArUtRb7";
            "file" = "Nethpot Basics 1.21.9-1.21.10.zip";
            "hash" = "sha512-Y8JGqL4saktats7SznoPCsvMaxQ7pXMDHXCYJVyOZh1dxZbt8/qr/kGqWM+C0IrQcT6nmtSbaBw5TKQS7O7YXA==";
        };
        _pxSp7fg9 = {
            "id" = "pxSp7fg9";
            "file" = "Nethpot Basics 1.21.11.zip";
            "hash" = "sha512-J8OoHHXdzMIlr7re8D9MXSldOWX+N1VR1QaZwdbIcXcAtd0YYcys6CBSq9+MN1kwuPUVwVCZjUPR2hr9o4KhYw==";
        };
        _sVnvX732 = {
            "id" = "sVnvX732";
            "file" = "Nethpot Basics 26.1-26.1.2.zip";
            "hash" = "sha512-0wnJis7aEq46rv+Ymn27f08AfhvGHbE+o26wFHsK8JJccVh7tBPifqVLkjAXaZjXVHJVOBlNSMlZLNN8/EIdZg==";
        };
    in {
        "PdocfGdu" = _PdocfGdu;
        "AZiwT5vt" = _AZiwT5vt;
        "vw48FHoU" = _vw48FHoU;
        "sArUtRb7" = _sArUtRb7;
        "pxSp7fg9" = _pxSp7fg9;
        "sVnvX732" = _sVnvX732;
        "minecraft-1.21" = _PdocfGdu;
        "minecraft-1.21.1" = _PdocfGdu;
        "minecraft-1.21.2" = _PdocfGdu;
        "minecraft-1.21.3" = _PdocfGdu;
        "minecraft-1.21.4" = _PdocfGdu;
        "minecraft-1.21.5" = _AZiwT5vt;
        "minecraft-1.21.7" = _vw48FHoU;
        "minecraft-1.21.8" = _vw48FHoU;
        "minecraft-1.21.9" = _sArUtRb7;
        "minecraft-1.21.10" = _sArUtRb7;
        "minecraft-1.21.11" = _pxSp7fg9;
        "minecraft-26.1" = _sVnvX732;
        "minecraft-26.1.1" = _sVnvX732;
        "minecraft-26.1.2" = _sVnvX732;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netheritepot-basics";
            id = "3sXwJldG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="sVnvX732";}