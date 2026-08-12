{lib, callPackage, ...}:
let
    versions = (let
        _ZesTA2cZ = {
            "id" = "ZesTA2cZ";
            "file" = "SimplePrivateChest-fabric-1.0.2.jar";
            "hash" = "sha512-YLwdTNxu938uVLMXF3oMgHFrZYS/KTq0zLzyi3xkEDnARjQ1J42VZS18nVa+7Jar29sJl/5dyru8y9XTIt/urg==";
        };
        _BEyVmGhR = {
            "id" = "BEyVmGhR";
            "file" = "simpleprivatechest-1.19~1.20-forge-1.0.2.jar";
            "hash" = "sha512-o8Z8c65EKm7NobKBjxvJFIq+QMldETAawRVALlzsIhWOjD63PtsWdx5AZqRqFzPOATHIeeqK3wmcaS4NYZgHVA==";
        };
        _vOKQqDJx = {
            "id" = "vOKQqDJx";
            "file" = "PrivateChest-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-DCQT61N1bVJR459Mz7IfWe+XDTHCyqxhXi23Mtzh4Q3V5eFqpinx5qM76IRQWTMxEdhJ+6RP8xR7MBUNTFbn9g==";
        };
        _Fx1uW7J5 = {
            "id" = "Fx1uW7J5";
            "file" = "SimplePrivateChest-1.19-fabric-1.0.3.jar";
            "hash" = "sha512-Z/dt5wKO7opQ3x7nmPSlMrAOz5dz3Pumqdj5/B6MlUSvGYuTcGfldt33w08dMqxYlRsZ6Je0++ac4HX2/hh4gg==";
        };
        _bNp91b5B = {
            "id" = "bNp91b5B";
            "file" = "PrivateChest-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-EmzwYnpb51wUu5+K/2LeCUN7ZiKhcwhRXZGIBLOw1WAf/b4LuK7QKhGU65ncXDiJ0GxYWx/L1X/nLWe3ORV+Yg==";
        };
        _rowfUCCs = {
            "id" = "rowfUCCs";
            "file" = "SimplePrivateChest-1.19-1.20-fabric-1.0.4.jar";
            "hash" = "sha512-/7ZmwG+WvdrRcC8g/HXpKxd/vJ2XwtNzs5+TK7SXNEBYG1zNCGEMCeE/YUqxuETJuhDDq07JYC8IPyny/SVYjA==";
        };
        _H2O8UGop = {
            "id" = "H2O8UGop";
            "file" = "PrivateChest-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-bRN0tjL/lALt+M8QfmjWWjYP0w4P8J9kjpZIJjP4KzEY/fT1zOrIhMhuWDYPgHl/qDymUwte7rVYS59nc7yTew==";
        };
        _yW5MsI7u = {
            "id" = "yW5MsI7u";
            "file" = "PrivateChest-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-Sx3w9xzOUpqbTaiC/jj5v/CnU/I5UXLCEbZSklmLGwodJHgkyvhpUG6/iLUCPH0QEQzMJrNd4yzmKDUxI/LtCQ==";
        };
        _2Y497zI2 = {
            "id" = "2Y497zI2";
            "file" = "SimplePrivateChest-fabric-1.19-1.0.4.1.jar";
            "hash" = "sha512-z6dUgXUjCHjhmN7HN04fteTnLPJMbVaW5uV7riLjCsefxQVPN0lvDqFV+FkU3aCPCe8Qysos5X7QgPoaCGUv/w==";
        };
        _dz328fNK = {
            "id" = "dz328fNK";
            "file" = "simpleprivatechest-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-Ix56UxTILxxT7ghJA5KED4NRz5Abj6WxubD0F82r7qSuSi1GSMVcMGJ8kwqdPrlIx2GRm4NBdJkEOQlRs1ESVQ==";
        };
    in {
        "ZesTA2cZ" = _ZesTA2cZ;
        "BEyVmGhR" = _BEyVmGhR;
        "vOKQqDJx" = _vOKQqDJx;
        "Fx1uW7J5" = _Fx1uW7J5;
        "bNp91b5B" = _bNp91b5B;
        "rowfUCCs" = _rowfUCCs;
        "H2O8UGop" = _H2O8UGop;
        "yW5MsI7u" = _yW5MsI7u;
        "2Y497zI2" = _2Y497zI2;
        "dz328fNK" = _dz328fNK;
        "fabric-1.19.2" = _2Y497zI2;
        "fabric-1.19.3" = _2Y497zI2;
        "fabric-1.19.4" = _2Y497zI2;
        "fabric-1.20" = _2Y497zI2;
        "fabric-1.20.1" = _2Y497zI2;
        "fabric-1.20.2" = _2Y497zI2;
        "fabric-1.20.5" = _yW5MsI7u;
        "fabric-1.20.6" = _yW5MsI7u;
        "fabric-1.20.3" = _2Y497zI2;
        "fabric-1.20.4" = _Fx1uW7J5;
        "fabric-1.21.11" = _H2O8UGop;
        "fabric-1.21" = _yW5MsI7u;
        "fabric-1.21.1" = _yW5MsI7u;
        "fabric-26.1" = _dz328fNK;
        "fabric-26.1.1" = _dz328fNK;
        "fabric-26.1.2" = _dz328fNK;
        "fabric-26.2" = _dz328fNK;
        "forge-1.19.2" = _BEyVmGhR;
        "forge-1.19.3" = _BEyVmGhR;
        "forge-1.19.4" = _BEyVmGhR;
        "forge-1.20" = _BEyVmGhR;
        "forge-1.20.1" = _BEyVmGhR;
        "forge-1.20.2" = _BEyVmGhR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleprivatechest";
            id = "pLOo1Jmw";
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
in callPackage fn {version="dz328fNK";}