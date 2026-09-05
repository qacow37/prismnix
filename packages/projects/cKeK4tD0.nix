{lib, callPackage, ...}:
let
    versions = (let
        _GLSxcU3I = {
            "id" = "GLSxcU3I";
            "file" = "PipeBombInTheMail-0.2-1.20.1.jar";
            "hash" = "sha512-w4n5rdbQSBqnB25bWgxR7BsR9M+UsupsQJt+N2ul/wOmKcLMOlfrmJDK9A5ZPv24iiD7h8Z0RXdrky4YAhp43A==";
        };
        _Q7F0yFJG = {
            "id" = "Q7F0yFJG";
            "file" = "PipeBombInTheMail-0.2-1.19.4.jar";
            "hash" = "sha512-qzJlbBrAVRoJoyp7pZ0rsAKk+Cclghmgmyzzgx9RHInDay29ZWxL9p/02nWmvgG12xzYbg0VBO+G3qLP3dTarA==";
        };
        _9CHpJnAZ = {
            "id" = "9CHpJnAZ";
            "file" = "PipeBombInTheMail-0.3-1.19.4.jar";
            "hash" = "sha512-QBTWQUXU55dmsGrlaMzWBusNG6AP/qK/phtoz8zGoVO4R9zkVDCK47CfpJr/2m1d7kBI8nxDr1Mt51c1dq6XlQ==";
        };
        _ImoT0azJ = {
            "id" = "ImoT0azJ";
            "file" = "PipeBombInTheMail-0.3-1.20.1.jar";
            "hash" = "sha512-kQjhpcNUd1gu3DsVgWZPl5gKngvkWs1wPiDTxBQ+sVyF1ywdWfEHGNHKH0jhS2HfmAi0ctznSTh8g3SbeBt63A==";
        };
    in {
        "GLSxcU3I" = _GLSxcU3I;
        "Q7F0yFJG" = _Q7F0yFJG;
        "9CHpJnAZ" = _9CHpJnAZ;
        "ImoT0azJ" = _ImoT0azJ;
        "fabric-1.20.1" = _ImoT0azJ;
        "fabric-1.19.4" = _9CHpJnAZ;
        "pkg-0.2-1.20.1" = _GLSxcU3I;
        "pkg-0.2-1.19.4" = _Q7F0yFJG;
        "pkg-0.3-1.19.4" = _9CHpJnAZ;
        "pkg-0.3-1.20.1" = _ImoT0azJ;
        "default" = _ImoT0azJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pipe-bomb-in-the-mail";
        id = "cKeK4tD0";
        type = "mod";
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
in callPackage fn {}