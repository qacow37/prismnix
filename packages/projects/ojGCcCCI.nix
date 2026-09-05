{lib, callPackage, ...}:
let
    versions = (let
        _e7Crl11i = {
            "id" = "e7Crl11i";
            "file" = "mansion_redux.zip";
            "hash" = "sha512-lglun0K+SGk5aYrbl0B+OmXRmEzewekppJRBDYbDDhULNs4izzqRGO2wBvgyLyH1v9tnVky+0kOI/BS522ex2A==";
        };
        _YR5vXz36 = {
            "id" = "YR5vXz36";
            "file" = "mansion-redux-1.0.jar";
            "hash" = "sha512-bf0aOnI+Ce55MlqkdlBv7SCDm96TQhUWj9pEVKjvSEAe53bPMTRZD2esRy2oDXfqR+4vkP2l8bZGMa+kwPYopQ==";
        };
        _AeCv8nLb = {
            "id" = "AeCv8nLb";
            "file" = "Mansion Redux 1.1.zip";
            "hash" = "sha512-/04NEAkn+ZdOZUBvSEUj7hhRo1+qqaIAI5U+EBHy4qw6XEv3B8FjEZqOwgk6lXso07UtE+wMUtMaiA+9ED0SpA==";
        };
        _EfdhDTlj = {
            "id" = "EfdhDTlj";
            "file" = "mansion-redux-1.1.jar";
            "hash" = "sha512-A7RWk4G9aEA/igbt0POdcPN6frjj8oMMP2QivnYhRVaTayW+hvEB6zsFIsSsOXJE/MiFBnpv9sLzLf1DFRhPMw==";
        };
        _dL5REzbv = {
            "id" = "dL5REzbv";
            "file" = "Mansion Redux 1.2.zip";
            "hash" = "sha512-dRwJsthTGzMjIuIcWS5F9sEOK0Cpb2kR3Okxvk0Bm9ovsICnBbR1hIdjL/Jo4Zl+fCODGrXCzJIiDoYzL6rU1A==";
        };
        _hiLspMlt = {
            "id" = "hiLspMlt";
            "file" = "mansion-redux-1.3.jar";
            "hash" = "sha512-hmX2zVUeBMp9Znsqc566TsrfFjXh6Twab80KTuHncAsn26UXoyRhwfX9IDb7qkzzPQd5NtgntGRB4afCZ+Hc5g==";
        };
    in {
        "e7Crl11i" = _e7Crl11i;
        "YR5vXz36" = _YR5vXz36;
        "AeCv8nLb" = _AeCv8nLb;
        "EfdhDTlj" = _EfdhDTlj;
        "dL5REzbv" = _dL5REzbv;
        "hiLspMlt" = _hiLspMlt;
        "datapack-1.21" = _e7Crl11i;
        "datapack-1.21.1" = _dL5REzbv;
        "datapack-1.21.2" = _dL5REzbv;
        "datapack-1.21.3" = _dL5REzbv;
        "datapack-1.21.4" = _dL5REzbv;
        "datapack-1.21.5" = _dL5REzbv;
        "datapack-1.21.6" = _dL5REzbv;
        "datapack-1.21.7" = _dL5REzbv;
        "datapack-1.21.8" = _dL5REzbv;
        "datapack-1.21.9" = _dL5REzbv;
        "datapack-1.21.10" = _dL5REzbv;
        "fabric-1.21" = _YR5vXz36;
        "fabric-1.21.1" = _hiLspMlt;
        "fabric-1.21.2" = _hiLspMlt;
        "fabric-1.21.3" = _hiLspMlt;
        "fabric-1.21.4" = _hiLspMlt;
        "fabric-1.21.5" = _hiLspMlt;
        "fabric-1.21.6" = _hiLspMlt;
        "fabric-1.21.7" = _hiLspMlt;
        "fabric-1.21.8" = _hiLspMlt;
        "fabric-1.21.9" = _hiLspMlt;
        "fabric-1.21.10" = _hiLspMlt;
        "forge-1.21" = _YR5vXz36;
        "forge-1.21.1" = _hiLspMlt;
        "forge-1.21.2" = _hiLspMlt;
        "forge-1.21.3" = _hiLspMlt;
        "forge-1.21.4" = _hiLspMlt;
        "forge-1.21.5" = _hiLspMlt;
        "forge-1.21.6" = _hiLspMlt;
        "forge-1.21.7" = _hiLspMlt;
        "forge-1.21.8" = _hiLspMlt;
        "forge-1.21.9" = _hiLspMlt;
        "forge-1.21.10" = _hiLspMlt;
        "neoforge-1.21" = _YR5vXz36;
        "neoforge-1.21.1" = _hiLspMlt;
        "neoforge-1.21.2" = _hiLspMlt;
        "neoforge-1.21.3" = _hiLspMlt;
        "neoforge-1.21.4" = _hiLspMlt;
        "neoforge-1.21.5" = _hiLspMlt;
        "neoforge-1.21.6" = _hiLspMlt;
        "neoforge-1.21.7" = _hiLspMlt;
        "neoforge-1.21.8" = _hiLspMlt;
        "neoforge-1.21.9" = _hiLspMlt;
        "neoforge-1.21.10" = _hiLspMlt;
        "quilt-1.21" = _YR5vXz36;
        "quilt-1.21.1" = _hiLspMlt;
        "quilt-1.21.2" = _hiLspMlt;
        "quilt-1.21.3" = _hiLspMlt;
        "quilt-1.21.4" = _hiLspMlt;
        "quilt-1.21.5" = _hiLspMlt;
        "quilt-1.21.6" = _hiLspMlt;
        "quilt-1.21.7" = _hiLspMlt;
        "quilt-1.21.8" = _hiLspMlt;
        "quilt-1.21.9" = _hiLspMlt;
        "quilt-1.21.10" = _hiLspMlt;
        "pkg-1.0" = _e7Crl11i;
        "pkg-1.0+mod" = _YR5vXz36;
        "pkg-1.1" = _AeCv8nLb;
        "pkg-1.1+mod" = _EfdhDTlj;
        "pkg-1.3" = _dL5REzbv;
        "pkg-1.3+mod" = _hiLspMlt;
        "default" = _hiLspMlt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mansion-redux";
        id = "ojGCcCCI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}