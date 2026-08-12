{lib, callPackage, ...}:
let
    versions = (let
        _BTnvdvrn = {
            "id" = "BTnvdvrn";
            "file" = "valkyrien_space_war-0.6.9.jar";
            "hash" = "sha512-7bQHDksTWlbyRMhWHiN5OwWjVWdbStk6kLARfssuXGybh4k4BqG6em1EMht3ROcZbDILewAvnxkkVjX9fYGbqQ==";
        };
        _fbAI26gb = {
            "id" = "fbAI26gb";
            "file" = "valkyrien_space_war-0.6.10.jar";
            "hash" = "sha512-1geZXVPZNCqPwCoJ5dCM1nG56cJnJfFKEb/PJd2GVfPGqYortqhNg0R2vF+beMjubQ9qjxcH44n3RY3m/tXQIQ==";
        };
        _77a64ajM = {
            "id" = "77a64ajM";
            "file" = "valkyrien_space_war-0.6.11.jar";
            "hash" = "sha512-t6+lmgtKn0oR8Wol0AbSA0MHTLOF80DXdUW1Jz0SDtAdrLyByEidI8hV+k3STGEXPrgljKaBNovmp1bkq5ZD8Q==";
        };
        _jbQL6r3l = {
            "id" = "jbQL6r3l";
            "file" = "valkyrien_space_war-0.6.13.jar";
            "hash" = "sha512-9q2bd6/H9C9qguhRoShaFkzNxzXth4Wshe+ulNlu0ID9nBN5Dv+bg56wYf3dGXbsPVqWMYgZW3z0NI67JPt10Q==";
        };
        _ICGMGYhZ = {
            "id" = "ICGMGYhZ";
            "file" = "valkyrien_space_war-0.6.15.jar";
            "hash" = "sha512-h3R9iDxoyqi9WF3Zip1K/sZA3Z15oeniLU0mk191gNmym6mAJ2S+09LAP5lIuLpufFDQv3TawVdCIfYRxPaUwA==";
        };
        _RCoXqFAh = {
            "id" = "RCoXqFAh";
            "file" = "valkyrien_space_war-0.6.16.jar";
            "hash" = "sha512-5hMJKFg/qcXL+lc8CbGSwdbLOlK3UCyTsY24PbSGQhcXLrBa/QmkjtQn6T0O0A4zBr32RLRaoFkQPwbT3iCjsQ==";
        };
        _O0gOF7ed = {
            "id" = "O0gOF7ed";
            "file" = "valkyrien_space_war-0.6.17.jar";
            "hash" = "sha512-L4t3C1rA1It/I5ikFvE8YPJmlNk+zFRdvC4FVe2qPgwJgAbNi3DBj+1GON0OdR7LFnGXKcsF3HuYm3j8qKA4cQ==";
        };
        _czDAtPMa = {
            "id" = "czDAtPMa";
            "file" = "valkyrien_space_war-0.6.18.jar";
            "hash" = "sha512-gRcaYLhelQS+5ld8ZhdUMkif88x+6Czsc2q7hkV5/zmdg0rXM0bdzL3lhBtKLGp3eZMj04k+JOd2CQjrDPMgJw==";
        };
    in {
        "BTnvdvrn" = _BTnvdvrn;
        "fbAI26gb" = _fbAI26gb;
        "77a64ajM" = _77a64ajM;
        "jbQL6r3l" = _jbQL6r3l;
        "ICGMGYhZ" = _ICGMGYhZ;
        "RCoXqFAh" = _RCoXqFAh;
        "O0gOF7ed" = _O0gOF7ed;
        "czDAtPMa" = _czDAtPMa;
        "forge-1.20.1" = _czDAtPMa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-space-war";
            id = "ws61xB67";
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
in callPackage fn {version="czDAtPMa";}