{lib, callPackage, ...}:
let
    versions = (let
        _90w5NeQR = {
            "id" = "90w5NeQR";
            "file" = "plumber_accessories-1.0.0.jar";
            "hash" = "sha512-ZnKjLWqTJSY2UEPlxCYzf1icbHlFaL+oTTmr239oocABP7nT4jMuPlYATvioi2fkbu+ILotjkYna9N7PB5i6mA==";
        };
        _iIvESvkq = {
            "id" = "iIvESvkq";
            "file" = "plumber_accessories-1.0.1.jar";
            "hash" = "sha512-7ii4YF/IOC0ONu2DFdgCbtNiWtZo/pbR7H8J4GNw4urFxa0t9mT2G5heLNFmkJXSdDhZ+fWKUdun0qFDIwtj+A==";
        };
        _K4h9wrfY = {
            "id" = "K4h9wrfY";
            "file" = "plumber_accessories-1.0.2.jar";
            "hash" = "sha512-guyPCsKaUJ2Ed/RODnkQ4f+1Fl730JBA2tRUfelv8CXZIdv5m/8QJfeaeArB6kGYHP9qdcpvufANs5R1O+/0Dw==";
        };
        _UsCtlIEb = {
            "id" = "UsCtlIEb";
            "file" = "plumber_accessories-1.0.3.jar";
            "hash" = "sha512-yhjfFxp89eNLINAtA8shhh74fXUVzWyHx7x7gl7lcFJyc7w1Axk/4/IiG89mJSwD+Ur9O85mAoolUJbDG99wkw==";
        };
        _7TFPynYD = {
            "id" = "7TFPynYD";
            "file" = "plumber_accessories-1.0.4.jar";
            "hash" = "sha512-bSUldhV3gqQAs5GQ6g5P7IZ/VdMIg4R54hffnr6t8LQ5wgqNBd4u8t98mqm8zg+a1WxvRA0pl2D3aaDvy1V94g==";
        };
    in {
        "90w5NeQR" = _90w5NeQR;
        "iIvESvkq" = _iIvESvkq;
        "K4h9wrfY" = _K4h9wrfY;
        "UsCtlIEb" = _UsCtlIEb;
        "7TFPynYD" = _7TFPynYD;
        "fabric-1.20.1" = _7TFPynYD;
        "forge-1.20.1" = _7TFPynYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plumber-accessories";
            id = "gtGuIiom";
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
in callPackage fn {version="7TFPynYD";}