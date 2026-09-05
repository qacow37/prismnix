{lib, callPackage, ...}:
let
    versions = (let
        _Rj4u2GAJ = {
            "id" = "Rj4u2GAJ";
            "file" = "fabric-chunkpregen-0.3.6.jar";
            "hash" = "sha512-a6FAikyD+6rEx5ECqvjIt+SsRto4RtgUp/nRbctTaq1CvrOmP0QQwpAeyB8D/oHiM+FLlPhFxC8la029FQ8E7g==";
        };
        _jKgAAdGL = {
            "id" = "jKgAAdGL";
            "file" = "fabric-chunkpregen-0.3.5.jar";
            "hash" = "sha512-QxtT8W19f8JXLenZmMh3tM+ovBm5kMGZdiQ6BqSqyL3cmye8rEeMxvolXgJ5H9asFXwdZ56RCcm8IfTIBJrF7g==";
        };
        _dDZVCrf6 = {
            "id" = "dDZVCrf6";
            "file" = "fabric-chunkpregen-0.3.7.jar";
            "hash" = "sha512-/JRnoqCYcjYpH7elwb42DVIGukoUnGjmtkk+IzdZykjmZ6ePj1It4hbk0iRcBayptVJXwPr/FR0Jg4EqykCyNg==";
        };
        _pcXhRH0v = {
            "id" = "pcXhRH0v";
            "file" = "fabric-chunkpregen-0.3.8.jar";
            "hash" = "sha512-DkDwYzWbXnB9f01QDTUGALqZCBkYxhmb/At67KTfWitckihtkDPlb8AIyZp9x8u2WqT9uoYMW00rUztLPWVTrQ==";
        };
    in {
        "Rj4u2GAJ" = _Rj4u2GAJ;
        "jKgAAdGL" = _jKgAAdGL;
        "dDZVCrf6" = _dDZVCrf6;
        "pcXhRH0v" = _pcXhRH0v;
        "fabric-1.19.3" = _jKgAAdGL;
        "fabric-1.19" = _jKgAAdGL;
        "fabric-1.19.1" = _jKgAAdGL;
        "fabric-1.19.2" = _jKgAAdGL;
        "fabric-1.20" = _dDZVCrf6;
        "fabric-1.20.1" = _dDZVCrf6;
        "fabric-1.21.1" = _pcXhRH0v;
        "quilt-1.19.3" = _jKgAAdGL;
        "quilt-1.19" = _jKgAAdGL;
        "quilt-1.19.1" = _jKgAAdGL;
        "quilt-1.19.2" = _jKgAAdGL;
        "pkg-0.3.6" = _Rj4u2GAJ;
        "pkg-0.3.5" = _jKgAAdGL;
        "pkg-0.3.7" = _dDZVCrf6;
        "pkg-0.3.8" = _pcXhRH0v;
        "default" = _pcXhRH0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricquilt-chunk-pregenerator";
        id = "AsjPpia1";
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