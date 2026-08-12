{lib, callPackage, ...}:
let
    versions = (let
        _CK0eIkBr = {
            "id" = "CK0eIkBr";
            "file" = "ExperienceOrbChams-1.21.jar";
            "hash" = "sha512-ov/WVIh00au3ZsZJA2EWkY1OopbpbtqjdfzvpoVTpTqRF5uA/ZZPg8QbVeJJNfW38KQ4sc6H9PRwf7TGLBm5YA==";
        };
        _vaHkj4TH = {
            "id" = "vaHkj4TH";
            "file" = "ExperienceOrbChams-1.21.1.jar";
            "hash" = "sha512-LXBd+NGGgVHdN4X+RhfkSgOTJQPhUze7RTwKn587lBlibti30vP0zvqlfd3+Bw5MEQmssHIrNVdws8oe9uS67Q==";
        };
        _DCrQR9RH = {
            "id" = "DCrQR9RH";
            "file" = "ExperienceOrbChams-1.21.2.jar";
            "hash" = "sha512-p8PDjAvwx9u+ogQVuYw3uAPs9cW/he9BvsB3b5vv7lXv6zWbAVYzuLoNybmpC/D2jUhXlgUsWL6Ie4xvfEOSvQ==";
        };
        _zo0vgJeX = {
            "id" = "zo0vgJeX";
            "file" = "ExperienceOrbChams-1.21.3.jar";
            "hash" = "sha512-OPtCKKBgjzTfGRdwPLAc6jLdrv0jY0481dVYNPw4bPBv+r58eD963FCSbQ+E4zRw3EveClZat+j2AbMRTrIulA==";
        };
        _LHfBlcrt = {
            "id" = "LHfBlcrt";
            "file" = "ExperienceOrbChams-1.21.4.jar";
            "hash" = "sha512-Jww64Uu5TBJbXX2mbWdPITvrm6C2F0TGx/g55jFJ8hDX2/e7mHBmh7zqcPCOAjTEmmk0yc+GnZus8Gl7cwGOQA==";
        };
        _AX5NKtyT = {
            "id" = "AX5NKtyT";
            "file" = "ExperienceOrbChams-1.21.5.jar";
            "hash" = "sha512-C55mB2RqbwGkEj1LzOqYlevHvjPpfYtRfhtzH8sO/9BrCfVo/7OXiftRfoxquzilsBLEFWKkkfxBddur6PjXKg==";
        };
    in {
        "CK0eIkBr" = _CK0eIkBr;
        "vaHkj4TH" = _vaHkj4TH;
        "DCrQR9RH" = _DCrQR9RH;
        "zo0vgJeX" = _zo0vgJeX;
        "LHfBlcrt" = _LHfBlcrt;
        "AX5NKtyT" = _AX5NKtyT;
        "fabric-1.21" = _CK0eIkBr;
        "fabric-1.21.1" = _vaHkj4TH;
        "fabric-1.21.2" = _DCrQR9RH;
        "fabric-1.21.3" = _zo0vgJeX;
        "fabric-1.21.4" = _LHfBlcrt;
        "fabric-1.21.5" = _AX5NKtyT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-experience-orbs";
            id = "m840q3Zf";
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
in callPackage fn {version="AX5NKtyT";}