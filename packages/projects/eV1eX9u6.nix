{lib, callPackage, ...}:
let
    versions = (let
        _3aLbjcHq = {
            "id" = "3aLbjcHq";
            "file" = "create-deepslate-processing-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-Uxxybk/F2Rt5/3DIPfymiLyO17cfXalvO7OfL67BPNqnQqvucEv9egYG+ebC9BH9W9YXNFDJFHGnhysAhO69Qg==";
        };
        _BvUxVx46 = {
            "id" = "BvUxVx46";
            "file" = "create_deepslate_processing-2.0.0+forge-1.20.1.jar";
            "hash" = "sha512-aOe7ll+AUpMGZ6hwXzmB7ScFe4QbKPqkRn4rJLhDwUbx8FLnIn232LSQK3zRZAGLXHJUpzFaza3YKgiI7vWmcg==";
        };
        _EZbnhvrt = {
            "id" = "EZbnhvrt";
            "file" = "create_deepslate_processing-2.0.0+fabric-1.20.1-sources.jar";
            "hash" = "sha512-uI5u6PvC6xSC52NYSyz3NkrPeZu1bxS09vsWHE+8nZpJbIEbFMhj1H9WateKIKLjmwQa3m2p8yuV5bsPdFswaQ==";
        };
        _RsTFIBzU = {
            "id" = "RsTFIBzU";
            "file" = "create_deepslate_processing-2.0.1+fabric-1.20.1.jar";
            "hash" = "sha512-TONW2Wga5PJBEguNGq6JPDFBTP7NH6Co+Ks4BMIMC2q16sXu/dRNRlmmSfD1IiWnbalBzqIpufnSTrH/N/5+CA==";
        };
        _gV4duWTb = {
            "id" = "gV4duWTb";
            "file" = "create_deepslate_processing-2.0.1+forge-1.20.1.jar";
            "hash" = "sha512-xG5B6prmF1XPLuZ7UIgt+omspbvBwD64nQdAPrmMV41aZyAQyvdbBG6pQVWOsCp92sy0Um6vX0bi3TniQFj/QQ==";
        };
    in {
        "3aLbjcHq" = _3aLbjcHq;
        "BvUxVx46" = _BvUxVx46;
        "EZbnhvrt" = _EZbnhvrt;
        "RsTFIBzU" = _RsTFIBzU;
        "gV4duWTb" = _gV4duWTb;
        "fabric-1.20.1" = _RsTFIBzU;
        "forge-1.20.1" = _gV4duWTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-deepslate-processing";
            id = "eV1eX9u6";
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
in callPackage fn {version="gV4duWTb";}