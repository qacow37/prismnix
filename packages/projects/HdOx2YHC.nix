{lib, callPackage, ...}:
let
    versions = (let
        _x3P5aFJZ = {
            "id" = "x3P5aFJZ";
            "file" = "Emissive Office Cape v1.0.zip";
            "hash" = "sha512-/ZYbXi3a15gMT6frb9V2zhODzm0bkDym5EQWdaLf6m309eI1alyfcoaMf/k0KKYxqyRm550ed7peIKo0sbx59Q==";
        };
        _B9eHUYGp = {
            "id" = "B9eHUYGp";
            "file" = "Emissive Office Cape v1.1.zip";
            "hash" = "sha512-ZEYuTZo+j6XWOBgWhEkw4kCERypq/DpJIbL8ulPH/FQXw1A9cw1i8KiMQD13usH2KxpzoClkvg6CdglqNhcNzQ==";
        };
        _O1PGtMyf = {
            "id" = "O1PGtMyf";
            "file" = "Emissive Office Cape v1.2.zip";
            "hash" = "sha512-0r9KIc04Pfb5l0gwzHKfx4MSS8dh3HtSG1gu7Fz9VgQaKhehaMQPISmd4XyqbvoTHdUNU7fxft2n953RFrHw2A==";
        };
        _vHkMfuL7 = {
            "id" = "vHkMfuL7";
            "file" = "Emissive Office Cape v1.3.zip";
            "hash" = "sha512-kWPE6dAc/nSxXOCXyE4kFgwO4GyHwezdRWwqiJLz0p/bhEMc05IYwetqM4m+F+R8E9vQ6B/GjgYnT3134XmSxw==";
        };
        _zZcp3A9u = {
            "id" = "zZcp3A9u";
            "file" = "Emissive Office Cape v1.4.zip";
            "hash" = "sha512-qHI13k8BglmaqxpTsEFrdBmzEwxWQRJTPT5nnZLSGFXZMLiIiBGI8p007jS2pxKSuHFSdqPg4l2s1fhjzILz1g==";
        };
        _EL5yAf8L = {
            "id" = "EL5yAf8L";
            "file" = "Emissive Office Cape v1.5.zip";
            "hash" = "sha512-bkaDLhnFhLOkYAZKEI/BMF1fMrgDXZFiwU+jTmn6NU2RLhFHr3RfR/nN7d+VM3+t6qR/Hr7pHNjJUjPGTIOy5g==";
        };
        _e6DrC3zn = {
            "id" = "e6DrC3zn";
            "file" = "Emissive Office Cape v1.6.zip";
            "hash" = "sha512-txn4e2vk+tbcnwQYiPmo3lJJee8IVTsGh397OiiOYIwI9xI+7uAqwQbmGVZ5clBsp0gRRzWk1GMrHfzx14uZNQ==";
        };
        _zllbkmWX = {
            "id" = "zllbkmWX";
            "file" = "Emissive Office Cape v1.7.zip";
            "hash" = "sha512-SdH3SE3OTCwXvDSU3fm5JA7uRSFw5NJOJLzcEZyO4qQLMri7u39cz4A4+gsGh1nM++O+WqxoEr/V6wta2LV4Ew==";
        };
    in {
        "x3P5aFJZ" = _x3P5aFJZ;
        "B9eHUYGp" = _B9eHUYGp;
        "O1PGtMyf" = _O1PGtMyf;
        "vHkMfuL7" = _vHkMfuL7;
        "zZcp3A9u" = _zZcp3A9u;
        "EL5yAf8L" = _EL5yAf8L;
        "e6DrC3zn" = _e6DrC3zn;
        "zllbkmWX" = _zllbkmWX;
        "minecraft-1.20" = _vHkMfuL7;
        "minecraft-1.20.1" = _vHkMfuL7;
        "minecraft-1.20.2" = _vHkMfuL7;
        "minecraft-1.20.3" = _vHkMfuL7;
        "minecraft-1.20.4" = _vHkMfuL7;
        "minecraft-1.20.5" = _vHkMfuL7;
        "minecraft-1.20.6" = _vHkMfuL7;
        "minecraft-1.21" = _vHkMfuL7;
        "minecraft-1.21.1" = _vHkMfuL7;
        "minecraft-1.21.2" = _vHkMfuL7;
        "minecraft-1.21.3" = _vHkMfuL7;
        "minecraft-1.21.4" = _vHkMfuL7;
        "minecraft-1.21.5" = _vHkMfuL7;
        "minecraft-1.21.6" = _EL5yAf8L;
        "minecraft-1.21.7" = _EL5yAf8L;
        "minecraft-1.21.8" = _EL5yAf8L;
        "minecraft-1.21.9" = _EL5yAf8L;
        "minecraft-1.21.10" = _e6DrC3zn;
        "minecraft-1.21.11" = _e6DrC3zn;
        "minecraft-26.1" = _zllbkmWX;
        "minecraft-26.1.1" = _zllbkmWX;
        "minecraft-26.1.2" = _zllbkmWX;
        "minecraft-26.2" = _zllbkmWX;
        "vanilla-1.20" = _x3P5aFJZ;
        "vanilla-1.20.1" = _x3P5aFJZ;
        "vanilla-1.20.2" = _x3P5aFJZ;
        "vanilla-1.20.3" = _x3P5aFJZ;
        "vanilla-1.20.4" = _x3P5aFJZ;
        "vanilla-1.20.5" = _x3P5aFJZ;
        "vanilla-1.20.6" = _x3P5aFJZ;
        "vanilla-1.21" = _x3P5aFJZ;
        "vanilla-1.21.1" = _x3P5aFJZ;
        "vanilla-1.21.2" = _x3P5aFJZ;
        "vanilla-1.21.3" = _x3P5aFJZ;
        "vanilla-1.21.4" = _x3P5aFJZ;
        "default" = _zllbkmWX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-office-cape";
            id = "HdOx2YHC";
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