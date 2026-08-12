{lib, callPackage, ...}:
let
    versions = (let
        _txYFthfS = {
            "id" = "txYFthfS";
            "file" = "EwobeesOverhaul_v0.4.0.zip";
            "hash" = "sha512-whfTTxkpR38YpzCLr6AEO67Md9AV7ROuYrk36nVjDux1KjzHk4QcpUkYbRzMjqxmcuFOayTUyLaBCXNeFOs57Q==";
        };
        _dL1H0ceD = {
            "id" = "dL1H0ceD";
            "file" = "EwobeesOverhaul_v0.4.1.zip";
            "hash" = "sha512-eKNlEfrpyqspER/SKhCGC1QEgNz9lODyzbB/fUeLFZR/AN3Nc7TxO1kO7S37AVXLGURd9iFTNv2qF1dLHRfABg==";
        };
        _gMaYBaa6 = {
            "id" = "gMaYBaa6";
            "file" = "EwobeesOverhaul_v1.0.0.zip";
            "hash" = "sha512-tYlKZxE8TZo/s9gws4YlkfMfvnoZtqIwXQTnZjy4/wgJaPP0RTNcfoad9rErYSTJIB0xxHzggT08S0YJlawGvQ==";
        };
        _9U8vmcO3 = {
            "id" = "9U8vmcO3";
            "file" = "EwobeesOverhaul_v1.0.1.zip";
            "hash" = "sha512-xkz8bXWMij8vhDUrXP2fz13wa07VUvri/5t0YbOWkV3bJLYzgdjNMk0FSFHtGhvmU3ywqY57ctjws7HtvphDlw==";
        };
        _7t3JIArA = {
            "id" = "7t3JIArA";
            "file" = "EwobeesOverhaul_v1.1.0.zip";
            "hash" = "sha512-0Whkl9DNAPSVObN7CCRh9k3sdU/d3xORHJoXEevxJJU1o9mlCmoNvvGnXTa6qOczdmBJdIc+rixNH2lUc/dViA==";
        };
        _XqVTC3wp = {
            "id" = "XqVTC3wp";
            "file" = "EwobeesOverhaul_v1.1.1.zip";
            "hash" = "sha512-wM9EZANhIYA47/6lpD+XssILxKGTnW0Snxvvjvq1OZnrOUWN46nW1OQ0mtNXBgwDyisYT24ReDQLZ8IghTxImg==";
        };
        _bGLkCHJi = {
            "id" = "bGLkCHJi";
            "file" = "EwobeesOverhaul_v1.1.2.zip";
            "hash" = "sha512-peGVDWCb2B9X4ALjTVs5DL363/aBMSK12/VdFqHclw9DM6uppPEn6hIFKIhqfXJ76T8N6KxhU4QHAqEKAfdmIA==";
        };
        _OieLoGIE = {
            "id" = "OieLoGIE";
            "file" = "EwobeesOverhaul_v1.1.3.zip";
            "hash" = "sha512-5BvfdglDJbqas7QwN/sPEDvdr3gQSl9glt8aEmjyMpkZaJKNVdTRomtrJFzfzctkLdg/SnW/IZnUut9iV28nww==";
        };
        _bbMUP1OO = {
            "id" = "bbMUP1OO";
            "file" = "VanillaRecrafted_v1.2.0.zip";
            "hash" = "sha512-icDlIvdkecNq/KmuIr+qq1v+se1EmDEoSfIeqdjbxJtK5U4VS+2FrUlL5u7ky1rR8M8JouQhRDm7qOvUMY3fNg==";
        };
        _tCSs8lSQ = {
            "id" = "tCSs8lSQ";
            "file" = "VanillaRecrafted_v1.2.1.zip";
            "hash" = "sha512-Ye7VuN9Jro5kpZrPoukYeRKVpi9yjb6svUI936Fp/vHG+ts8IbXTuCIMdeqvaTVHgFHPF+cXXxOzZ/OSl0HqUw==";
        };
        _8TKlzElw = {
            "id" = "8TKlzElw";
            "file" = "VanillaRecrafted_v1.2.2.zip";
            "hash" = "sha512-2zzSzMGEEiIyAFC39+4IoLQD8NMGGVfjI++faMDyedVT1jlv9KKbj4J1rCfva0E/z48SR0KUZsvMbmrKk91Lcg==";
        };
        _2niCgFGK = {
            "id" = "2niCgFGK";
            "file" = "VanillaRecrafted_v1.2.3.zip";
            "hash" = "sha512-hTChETy9ImeCN46vrI2Uc5534QamrIU3FpAHig1vssp3IeRBKPkxmAaW8R+ns6r5lR+B5OKM/XhT4TRaPao42A==";
        };
        _jSPXBbsI = {
            "id" = "jSPXBbsI";
            "file" = "VanillaRecrafted_v1.2.4.zip";
            "hash" = "sha512-p1UoUqJVNYsxe6d4XitINEEhTsvBIgMH3sgCWA/GqmvqBOZ5Q89LT0JO45ftIxTkpNytBpB9IDO7m1HsVlhQ3w==";
        };
    in {
        "txYFthfS" = _txYFthfS;
        "dL1H0ceD" = _dL1H0ceD;
        "gMaYBaa6" = _gMaYBaa6;
        "9U8vmcO3" = _9U8vmcO3;
        "7t3JIArA" = _7t3JIArA;
        "XqVTC3wp" = _XqVTC3wp;
        "bGLkCHJi" = _bGLkCHJi;
        "OieLoGIE" = _OieLoGIE;
        "bbMUP1OO" = _bbMUP1OO;
        "tCSs8lSQ" = _tCSs8lSQ;
        "8TKlzElw" = _8TKlzElw;
        "2niCgFGK" = _2niCgFGK;
        "jSPXBbsI" = _jSPXBbsI;
        "minecraft-1.20" = _jSPXBbsI;
        "minecraft-1.20.1" = _jSPXBbsI;
        "minecraft-1.20.2" = _jSPXBbsI;
        "minecraft-1.20.3" = _jSPXBbsI;
        "minecraft-1.20.4" = _jSPXBbsI;
        "minecraft-1.20.5" = _jSPXBbsI;
        "minecraft-1.20.6" = _jSPXBbsI;
        "minecraft-1.21" = _jSPXBbsI;
        "minecraft-1.21.1" = _jSPXBbsI;
        "minecraft-1.21.2" = _jSPXBbsI;
        "minecraft-1.21.3" = _jSPXBbsI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-recrafted";
            id = "oiGXgDes";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jSPXBbsI";}