{lib, callPackage, ...}:
let
    versions = (let
        _ge5EAie4 = {
            "id" = "ge5EAie4";
            "file" = "create-easyfilling-dypiduo-1.21.1-1.0.0.jar";
            "hash" = "sha512-s82TdzirWaeFh/NoDdwT5jtpt11Njr2Pa0VTO+LdvJqp+3IIaXmc6lEZp5OETbME6yFDIfIldIxrnX3rZZ4zjw==";
        };
        _GmCxySrN = {
            "id" = "GmCxySrN";
            "file" = "create-easyfilling-dypiduo-1.20.1Forge-1.0.0F.jar";
            "hash" = "sha512-/RIttOhqd5Y51oKULM5Ll0B2VemDBPv5y2KBdvGK3+PPb4Ngp87VE4q5OlHHUYhNZ6c+qXNUheVS0lvRG4PAlw==";
        };
        _jbnsM1He = {
            "id" = "jbnsM1He";
            "file" = "create-easyfilling-dypiduo-1.21.1-2.0.0.jar";
            "hash" = "sha512-27FwFK4ilhSmSgRsAyu0ZrVMhGAkJCsyMLASuPAEylE7/GtkBCABeP55IB3GdZvzG9Ytxe1qixk84hsuHe5WQw==";
        };
    in {
        "ge5EAie4" = _ge5EAie4;
        "GmCxySrN" = _GmCxySrN;
        "jbnsM1He" = _jbnsM1He;
        "neoforge-1.21.1" = _jbnsM1He;
        "forge-1.20.1" = _GmCxySrN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-easyfilling";
            id = "ZXVNO62w";
            type = "mod";
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
in callPackage fn {version="jbnsM1He";}