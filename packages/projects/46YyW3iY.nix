{lib, callPackage, ...}:
let
    versions = (let
        _ISCIC6uM = {
            "id" = "ISCIC6uM";
            "file" = "croptopia-chocolaterie-1.17.1-0.5.jar";
            "hash" = "sha512-PYMV5ONeVq2lrT0d5l9QDBLXRCXXPgv7vZxoZV5ivH3y/V9HQfXUkVEyXewzLkO26Atua4r4w7ppe9mcBbnLlw==";
        };
        _cz7IGUUE = {
            "id" = "cz7IGUUE";
            "file" = "croptopia-chocolaterie-0.5.jar";
            "hash" = "sha512-botOuyYmPrMYs7j0hIWJYBz+zQ+hi+R9jW5PlPeFk7NeXb60O88SMMarG8gdTM3I1tTRcQT59/GbcMopp+tg/w==";
        };
        _f2UjGEgu = {
            "id" = "f2UjGEgu";
            "file" = "croptopia-chocolaterie-1.0.jar";
            "hash" = "sha512-hq7TDfTfzCdLQbSOPFH5Y6kkFPyYzms4KnqkxgKNiKY/obISoKRgXHL5QfliJqpP+PjSvEG3UXtfn6Tpk5qR/A==";
        };
        _T0592dRq = {
            "id" = "T0592dRq";
            "file" = "croptopia-chocolaterie-1.0.jar";
            "hash" = "sha512-yp9V76iLajqbcV5nJEdTEUYYa5xZhhswNg5sYrmcMiQFbE5xE7vMgfPiSXzmf9UUUMgOyOXa1g9fQxv2bhFung==";
        };
        _KD3TozAv = {
            "id" = "KD3TozAv";
            "file" = "croptopia-chocolaterie-1.2-1.18.2.jar";
            "hash" = "sha512-Xp3w5bdPVoUKZp8yMb0ALfAIwnq5ZRQ4O0RRcRGATpc5sf0HF3DpJ6EEqsQ2IyH5E9MIzRhCA/3apvVp9MI+1A==";
        };
        _VVTsaoMp = {
            "id" = "VVTsaoMp";
            "file" = "croptopia-chocolaterie-1.2-1.19.jar";
            "hash" = "sha512-sifABbibyR9cZHDaLtrxLRovcskhapDkAGq/iZwQU2eP5Mm0qUBd78fOp/QI5KpjVFCCYFksR5L4t6SGRpfzCg==";
        };
    in {
        "ISCIC6uM" = _ISCIC6uM;
        "cz7IGUUE" = _cz7IGUUE;
        "f2UjGEgu" = _f2UjGEgu;
        "T0592dRq" = _T0592dRq;
        "KD3TozAv" = _KD3TozAv;
        "VVTsaoMp" = _VVTsaoMp;
        "fabric-1.17.1" = _ISCIC6uM;
        "fabric-1.18" = _cz7IGUUE;
        "fabric-1.18.1" = _f2UjGEgu;
        "fabric-1.18.2" = _KD3TozAv;
        "fabric-1.19" = _VVTsaoMp;
        "default" = _VVTsaoMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-chocolaterie";
        id = "46YyW3iY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}