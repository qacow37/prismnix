{lib, callPackage, ...}:
let
    versions = (let
        _auFCWRXx = {
            "id" = "auFCWRXx";
            "file" = "ArmorGlance1.21.11.jar";
            "hash" = "sha512-Cb12qoqrAgVV8D2TnUBs6uRf07DuDXpYuWCfa2542+rMBW9DnUI2XOy+fUEslU4R/CUea1Japy5BoCtuXaZ2UA==";
        };
        _S8FsC8mX = {
            "id" = "S8FsC8mX";
            "file" = "armor-glance-1.21.10.jar";
            "hash" = "sha512-SxXyrNNg7eB8JWYc4DyRmFiH4s/jzoXlnx7JrdBwWdfWXzaYYLk8dDiXWqoJCB4F+Gj/a0IVFDvh2X8r34iGCw==";
        };
        _fpuBKdpR = {
            "id" = "fpuBKdpR";
            "file" = "armor-glance-1.21.9.jar";
            "hash" = "sha512-9X+JY8PNPyguZjQsiqT/ToVIRg8ocPlYLsce5Hv/F2tWb1k/esB5CcD28iTiIUF2kLCZZvJQU05lrkrT+zKjVQ==";
        };
        _Ib3VgdKT = {
            "id" = "Ib3VgdKT";
            "file" = "armorglance-1.0.0.jar";
            "hash" = "sha512-wS+/YV8786xOj4CO2gr3vvi+IhPCAa+fqz5w7R63BLXUSyH2+JwMC0y2cpeyIdce4qn0u2IMKu7PtUWE06bAfQ==";
        };
        _SZXKRo2Y = {
            "id" = "SZXKRo2Y";
            "file" = "ArmorGlance-Fabric-26.1.1.jar";
            "hash" = "sha512-ezg/KPYMw/7p5MxsJeht9dbx3m35pEFnhuLDfrIMkJ8JIEXA4tpjavR8Ys4E6fUX6Y0ycSB8pizvrgBFFPjBmw==";
        };
        _IUdAPQtf = {
            "id" = "IUdAPQtf";
            "file" = "ArmorGlance-neoforge-26.1.2.jar";
            "hash" = "sha512-fE1agA4HM7OCfcAU0GyDh24h9Hi6rMD4U7kVI/HCq4n7Lrf42YT87rV5eKWuWzeBKiGT1aQDpp10c7AN/RbQ5w==";
        };
        _OiIXNOp0 = {
            "id" = "OiIXNOp0";
            "file" = "ArmorGlance-forge-26.1.2.jar";
            "hash" = "sha512-gJC8nnQHFsyNa/WKz0Ua8/5dmGLcNEiP0UJp6jYMi1QEoEqw2OZGIo/teNGkW+NOpab7Ykgkv9NTK8Wr3uu7Cg==";
        };
        _dOsc6oiH = {
            "id" = "dOsc6oiH";
            "file" = "ArmorGlance-fabric-26.1.2.jar";
            "hash" = "sha512-C+Acg+NiBu1qWzfnlu0AHXAW+YB6d2vbXCJyLPvGK+fbjXsl4Dy9vH5/B1qvPMM/7FQL0k8R3NlqEehmSMVx3Q==";
        };
        _EZgI1FA1 = {
            "id" = "EZgI1FA1";
            "file" = "ArmorGlance-NeoForge-2.4.0-mc-1.21-1.21.1.jar";
            "hash" = "sha512-TzvogCLTMpT2G89RoINcfkJxt0Qg5aFiNLIy7s3YaHxQFZSAnTHI0/6PjYXOzkn1+L4suvBuc3vDiSvmSPWjOw==";
        };
        _dQv25jBk = {
            "id" = "dQv25jBk";
            "file" = "ArmorGlance-Forge-2.4.0-mc-1.21-1.21.1.jar";
            "hash" = "sha512-8gPjlmgJwtkW5JLngC4DkG6eYdH21M+r4aPh+5f8L47TbWoOwdXF24udATP3gqvdDPAQgy+HOYM34JnYqFP8Lg==";
        };
        _S4SxbBZC = {
            "id" = "S4SxbBZC";
            "file" = "ArmorGlance-Fabric-2.4.0-mc-1.21-1.21.1.jar";
            "hash" = "sha512-K9O50NzHk0BCD0if4qku07V5vqARdntWmCmabyA5fUYJ4YbSklvGaLsQrHkl3Ctj43ekr2FKHpUaIrsc2cNzbA==";
        };
        _LsvYthOb = {
            "id" = "LsvYthOb";
            "file" = "ArmorGlance-NeoForge-2.5.0-mc-1.21.9-1.21.10.jar";
            "hash" = "sha512-15pitYGIDrNvXmlHsKVxJ43fLDukGSQp4q1TVfO9AAtjllJA3swMC7NSbT+/mnYFEJvY07tnoc5yu9w/ae4wgQ==";
        };
        _mVnhXVBD = {
            "id" = "mVnhXVBD";
            "file" = "ArmorGlance-Forge-2.5.0-mc-1.21.9-1.21.10.jar";
            "hash" = "sha512-tNMf2h6hDQdjeYckAbGi/fV4xiFwIecz9zHIMHe2kAyH6glzCJ0hHJJ/fPZg3K7zznu6CEYE2fTt6162yF1MDA==";
        };
        _l4gHKD8q = {
            "id" = "l4gHKD8q";
            "file" = "ArmorGlance-Fabric-2.5.0-mc-1.21.9-1.21.10.jar";
            "hash" = "sha512-fSFYOWD7yoh/dqVpIYtkiBySUYYm6E1ICTaUKhG2cdxeD5rMBABNU4QoAe1Z/Ub3f5VTvhZgyrcRLqGF8T/02w==";
        };
        _wGe7eTIL = {
            "id" = "wGe7eTIL";
            "file" = "ArmorGlance-NeoForge-2.6.0-mc-1.21.11.jar";
            "hash" = "sha512-gQsH0yepKg/3MQ3utLc/o+amI/nuc8zBF1NLDocJU/95hD/H9oVqQEXROrWoBwoU9hysMGB1BpVo+CoF6OU5Jw==";
        };
        _tGjbZMrs = {
            "id" = "tGjbZMrs";
            "file" = "ArmorGlance-Forge-2.6.0-mc-1.21.11.jar";
            "hash" = "sha512-9qyMWhSIakyX3p5em0N7yEA7VObPHaTz5tgE8SsIaN8X3Vhpd5TA0pH1esDBe9R8BVhB7BOAyE7hNymKDbENxQ==";
        };
        _PHSJ95bd = {
            "id" = "PHSJ95bd";
            "file" = "ArmorGlance-Fabric-2.6.0-mc-1.21.11.jar";
            "hash" = "sha512-yBv/yfIr7lZ3dTC75utgR4rw0yWt2gZE309NQExcQSZyFhHrej25ld/2SGNkoIiCEmsmkCHfK5cO0gXf8mXB0g==";
        };
        _AM1Obybs = {
            "id" = "AM1Obybs";
            "file" = "ArmorGlance-mc26.2-v2.7.0-neoforge.jar";
            "hash" = "sha512-8qNEVeZRLJZifhEIEOxAE+QDYcp18SbfSuJvQkTZEv9U2IhepmD63f9wzTi9CR/ElA/duIH8kudg5x2D46zoxw==";
        };
        _soiQAibV = {
            "id" = "soiQAibV";
            "file" = "ArmorGlance-mc26.2-v2.7.0-forge.jar";
            "hash" = "sha512-f72TlWhCVm6J9mQYeFgCdPvls8wVSNM0SRLJthz+GYxFJscGchqfdWao5ACtxwqCERUE7R1X6ZnG/k5Q+oWhaQ==";
        };
        _vTZeiJel = {
            "id" = "vTZeiJel";
            "file" = "ArmorGlance-mc26.2-v2.7.0-fabric.jar";
            "hash" = "sha512-3jQttitY0PZFtHkuDnK+Hl2kZM2ISMuvHU8asV6jmd81k0kRv4lM/Ss7loGKJo+e/HUdcAjdzrJB3Ie5/3Uoeg==";
        };
    in {
        "auFCWRXx" = _auFCWRXx;
        "S8FsC8mX" = _S8FsC8mX;
        "fpuBKdpR" = _fpuBKdpR;
        "Ib3VgdKT" = _Ib3VgdKT;
        "SZXKRo2Y" = _SZXKRo2Y;
        "IUdAPQtf" = _IUdAPQtf;
        "OiIXNOp0" = _OiIXNOp0;
        "dOsc6oiH" = _dOsc6oiH;
        "EZgI1FA1" = _EZgI1FA1;
        "dQv25jBk" = _dQv25jBk;
        "S4SxbBZC" = _S4SxbBZC;
        "LsvYthOb" = _LsvYthOb;
        "mVnhXVBD" = _mVnhXVBD;
        "l4gHKD8q" = _l4gHKD8q;
        "wGe7eTIL" = _wGe7eTIL;
        "tGjbZMrs" = _tGjbZMrs;
        "PHSJ95bd" = _PHSJ95bd;
        "AM1Obybs" = _AM1Obybs;
        "soiQAibV" = _soiQAibV;
        "vTZeiJel" = _vTZeiJel;
        "fabric-1.21.11" = _PHSJ95bd;
        "fabric-1.21.10" = _l4gHKD8q;
        "fabric-1.21.9" = _l4gHKD8q;
        "fabric-26.1" = _Ib3VgdKT;
        "fabric-26.1.1" = _SZXKRo2Y;
        "fabric-26.1.2" = _dOsc6oiH;
        "fabric-1.21" = _S4SxbBZC;
        "fabric-1.21.1" = _S4SxbBZC;
        "fabric-26.2" = _vTZeiJel;
        "neoforge-26.1.2" = _IUdAPQtf;
        "neoforge-1.21" = _EZgI1FA1;
        "neoforge-1.21.1" = _EZgI1FA1;
        "neoforge-1.21.9" = _LsvYthOb;
        "neoforge-1.21.10" = _LsvYthOb;
        "neoforge-1.21.11" = _wGe7eTIL;
        "neoforge-26.2" = _AM1Obybs;
        "forge-26.1.2" = _OiIXNOp0;
        "forge-1.21" = _dQv25jBk;
        "forge-1.21.1" = _dQv25jBk;
        "forge-1.21.9" = _mVnhXVBD;
        "forge-1.21.10" = _mVnhXVBD;
        "forge-1.21.11" = _tGjbZMrs;
        "forge-26.2" = _soiQAibV;
        "default" = _vTZeiJel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorglance";
            id = "KkFP5Jk3";
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
in callPackage fn {version="default";}