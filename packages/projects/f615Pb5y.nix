{lib, callPackage, ...}:
let
    versions = (let
        _us0shjjG = {
            "id" = "us0shjjG";
            "file" = "fluiwid-1.0.0.jar";
            "hash" = "sha512-2+o4NAvTPXDA/9j0aRyjA+SBTepVUrWiUeIWiL5WHPRwmepldzlQzodIzg3w//gxyquFsI3sQD9qlFy4sZNTAA==";
        };
        _wyYtfe2Y = {
            "id" = "wyYtfe2Y";
            "file" = "fluiwid-1.1.0.jar";
            "hash" = "sha512-+RX/NqqDDytrO8xeXQUAkb4rqY4G7YQudtrABRO/lY8Jc+smMv1/5w3jGD51bX5jparVErqfJeydogQeiXyUhw==";
        };
        _EzisqVMT = {
            "id" = "EzisqVMT";
            "file" = "fluiwid-1.1.1.jar";
            "hash" = "sha512-mzL/cbxM8AGrpCvt2CCi5B0YKS9JzH4KgNID7DDMuod2ZI4ri86UtpSg5bBLDaNiQYEub+eWELChHwdkOdTmgg==";
        };
        _BwvIvKNi = {
            "id" = "BwvIvKNi";
            "file" = "fluiwid-1.1.2.jar";
            "hash" = "sha512-UhO8zuk6F82y3soNkEFvIq0E/raK3hrb0tv1wO1bO1xRdQINMMPdQO25dvV6q41gcOEZJuS0SUaDrSQVa+0wqw==";
        };
        _MX7qmMau = {
            "id" = "MX7qmMau";
            "file" = "fluiwid-1.1.3.jar";
            "hash" = "sha512-dp1E1CRtAoTVtntF5H2Cvg/NPMtWBSr9PHVijcOutAeM52Gzp9LUO0NX+Udcg6NDgUTDWWwsKfQNdp8cQj8uAQ==";
        };
        _TCicOryH = {
            "id" = "TCicOryH";
            "file" = "fluiwid-1.1.4.jar";
            "hash" = "sha512-N5WlxgrJ1PlLhv9lSEuc4yjwdPCVzbICFUpyjsXvXKRRiiB1hi/DGE+UQ1c7hPdh2seuSHAbbgd05FPllWP1KA==";
        };
        _TPTTGEjW = {
            "id" = "TPTTGEjW";
            "file" = "fluiwid-1.1.5.jar";
            "hash" = "sha512-DBJ4A8HCdHrNxoX/8hvMZdFc0tMPg4+/ERfLPnJ+2xXsebMC4wRfV+xOu6uF6VDNbxlrOEnol6kVR7FR+bKhug==";
        };
    in {
        "us0shjjG" = _us0shjjG;
        "wyYtfe2Y" = _wyYtfe2Y;
        "EzisqVMT" = _EzisqVMT;
        "BwvIvKNi" = _BwvIvKNi;
        "MX7qmMau" = _MX7qmMau;
        "TCicOryH" = _TCicOryH;
        "TPTTGEjW" = _TPTTGEjW;
        "fabric-1.20.4" = _TPTTGEjW;
        "default" = _TPTTGEjW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluiwid";
        id = "f615Pb5y";
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