{lib, callPackage, ...}:
let
    versions = (let
        _NubMIAv0 = {
            "id" = "NubMIAv0";
            "file" = "NoteBlockTuner-1.0.0-1.21.8.jar";
            "hash" = "sha512-BzRGOjHFVftQtHoJDxfsSAefSDqpLSMMFQH5AAcSp5lLrlMEXYWSyg6kTtT+Cw4DnvdLF152c3G24kseo6ImEg==";
        };
        _ZnW1SUrz = {
            "id" = "ZnW1SUrz";
            "file" = "NoteBlockTuner-1.0.0-1.21.0.jar";
            "hash" = "sha512-wzOoRIDrDondYv0Z6VwQ/wo3QrkW9Ae1DJDFoDbYyQoT7fMbbtww6SP2iBZDmlI5/Ct3fx8vvMq9xQskZq+jxw==";
        };
        _Zikro2bV = {
            "id" = "Zikro2bV";
            "file" = "NoteBlockTuner-1.0.0-1.21.2.jar";
            "hash" = "sha512-0+nNJ49rQ8JQ7cCfHA5nwwrvMHCSjGd9VMIW7w6HDe08FvDmQsX6WQeDvjrbIUSgcNiJsDTNbb5IXFiBKuGLUA==";
        };
        _7PRyJnpv = {
            "id" = "7PRyJnpv";
            "file" = "NoteBlockTuner-1.0.0-1.21.9.jar";
            "hash" = "sha512-ZASK3oMhC3RP1naf+wjzOMdZWx3kknRXOOULKPgkdtmAABfFo736Yxdjxjk2Cx3UPDbg98plQsv0P6VuRlgMrw==";
        };
        _jR4Y358J = {
            "id" = "jR4Y358J";
            "file" = "NoteBlockTuner-2.0.0-1.26.1.jar";
            "hash" = "sha512-L8HvB6LjEObnyoewU8nEGas6c0x163uqxx3BpuivpC589ddwoXY2JJ/Ss3MMnX4op4Mp+M/3JgVYpGc5LmGnGQ==";
        };
        _NcIQqwOG = {
            "id" = "NcIQqwOG";
            "file" = "NoteBlockTuner-2.0.1-1.26.1.jar";
            "hash" = "sha512-lW/qtaTlUoUt0BlV+8Z65yEZiCJdZK5xpFmvL6go/9V5eK0ApP1kW0LDv3TeHIX5Si0W/lcVTiriLF+hdZqRYQ==";
        };
        _o7VlakNZ = {
            "id" = "o7VlakNZ";
            "file" = "NoteBlockTuner-2.0.1-1.26.2.jar";
            "hash" = "sha512-egSC2Er7zQCE2W9/lQTlNS34MSAC684sXsXyiYOFqHrdvMgNO8pshZmh80n0vGSQei2FuVq7dnXDDZsGY3E8TQ==";
        };
    in {
        "NubMIAv0" = _NubMIAv0;
        "ZnW1SUrz" = _ZnW1SUrz;
        "Zikro2bV" = _Zikro2bV;
        "7PRyJnpv" = _7PRyJnpv;
        "jR4Y358J" = _jR4Y358J;
        "NcIQqwOG" = _NcIQqwOG;
        "o7VlakNZ" = _o7VlakNZ;
        "fabric-1.21.8" = _Zikro2bV;
        "fabric-1.21" = _ZnW1SUrz;
        "fabric-1.21.1" = _ZnW1SUrz;
        "fabric-1.21.2" = _Zikro2bV;
        "fabric-1.21.3" = _Zikro2bV;
        "fabric-1.21.4" = _Zikro2bV;
        "fabric-1.21.5" = _Zikro2bV;
        "fabric-1.21.6" = _Zikro2bV;
        "fabric-1.21.7" = _Zikro2bV;
        "fabric-1.21.9" = _7PRyJnpv;
        "fabric-1.21.10" = _7PRyJnpv;
        "fabric-1.21.11" = _7PRyJnpv;
        "fabric-26.1" = _NcIQqwOG;
        "fabric-26.1.1" = _NcIQqwOG;
        "fabric-26.1.2" = _NcIQqwOG;
        "fabric-26.2" = _o7VlakNZ;
        "default" = _o7VlakNZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "note-block-tuner";
            id = "5vF20eac";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}