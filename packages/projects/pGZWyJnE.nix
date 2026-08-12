{lib, callPackage, ...}:
let
    versions = (let
        _jDWSHjrs = {
            "id" = "jDWSHjrs";
            "file" = "pomkotsmechsextension-fabric-0.0.1-alpha.1.jar";
            "hash" = "sha512-8DRaAyMP5MZlUYvuxaN1EhsmMn1F0MO5ce3N/gWemDHl91BOiJXhkX/uGVqp2NQyH8EUt9lJZLEOFlpjw46ISg==";
        };
        _JLmHdx5q = {
            "id" = "JLmHdx5q";
            "file" = "pomkotsmechsextension-forge-0.0.1-alpha.1.jar";
            "hash" = "sha512-6D/mAXTasr+gkBwZZn3SzIyTrMMVsb87/KxoF4C4A4SFaRyABVphekEdykhPV0swfssDGdM5eD/sjHz8qVn4IA==";
        };
        _ehM6guud = {
            "id" = "ehM6guud";
            "file" = "pomkotsmechsextension-fabric-0.0.1-alpha.2.jar";
            "hash" = "sha512-Mc3mBBYAzoVMh4Wq11bYGgdMjJAUIzwJ0vHS7zCIdSPi3qSwaMchcq+qVdo2q64a0yT3o8q+/Dj+qmJsaUvI3A==";
        };
        _mj11jBzJ = {
            "id" = "mj11jBzJ";
            "file" = "pomkotsmechsextension-forge-0.0.1-alpha.2.jar";
            "hash" = "sha512-MoB/4IrqSIQMy1DIgFQOJANE1NzIr7NckN35qnxJVBTMmXaKDWqKSNHFd0OkGyvGpbkIpvrn2TuirtKMIS3eVg==";
        };
        _w8SBhi3V = {
            "id" = "w8SBhi3V";
            "file" = "pomkotsmechsextension-fabric-0.0.1-alpha.3.jar";
            "hash" = "sha512-K+q0MXatPf2ucqQ/6j6Bc5rtEONBr2K71PDBWkzaxOH+4OOa+RRfanwdPBp+mX8h9+4z8L/teiiJ26S4aznbxg==";
        };
        _EAaHjLw3 = {
            "id" = "EAaHjLw3";
            "file" = "pomkotsmechsextension-forge-0.0.1-alpha.3.jar";
            "hash" = "sha512-rkkExUTtWaGCPB56uVjmMpTWLIGfnRlBU8yyT78kHAakCtn9qukTO4CadFwAnVOMfagdf67IgLgt9TKkkXTd4g==";
        };
        _jImYkOkk = {
            "id" = "jImYkOkk";
            "file" = "pomkotsmechsextension-fabric-0.0.1-alpha.4.jar";
            "hash" = "sha512-iGecv1G1jvffvsO5JtX+IQrnw0PJxLbNZylnfjHNv4R502qaSobHZz0WJuNna0UOxEXam5uN/CW4bqpX80VOQQ==";
        };
        _PpHrKxmc = {
            "id" = "PpHrKxmc";
            "file" = "pomkotsmechsextension-forge-0.0.1-alpha.4.jar";
            "hash" = "sha512-C7tmE0pz8X4F7q5VI33oZyuawcyUhp31qBY3XOuLtxkMEU78bmK2/ZgSohufQNnM0dWm/qVEJ9kNwQMlx5sMBQ==";
        };
    in {
        "jDWSHjrs" = _jDWSHjrs;
        "JLmHdx5q" = _JLmHdx5q;
        "ehM6guud" = _ehM6guud;
        "mj11jBzJ" = _mj11jBzJ;
        "w8SBhi3V" = _w8SBhi3V;
        "EAaHjLw3" = _EAaHjLw3;
        "jImYkOkk" = _jImYkOkk;
        "PpHrKxmc" = _PpHrKxmc;
        "fabric-1.20.1" = _jImYkOkk;
        "forge-1.20.1" = _PpHrKxmc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pomkots-mechs-extension-pack";
            id = "pGZWyJnE";
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
in callPackage fn {version="PpHrKxmc";}