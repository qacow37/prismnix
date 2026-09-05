{lib, callPackage, ...}:
let
    versions = (let
        _sW4tZ5Ux = {
            "id" = "sW4tZ5Ux";
            "file" = "glass-networking-1.0.1.jar";
            "hash" = "sha512-nV1LgQ0keBx4hwP+I25CQMxk/afIVbgA/sU7zYBtPSu7TlQUML3bc61hdcfdqfr9S6AVLbXcUlDt6099WUnmww==";
        };
        _pSXXoDb0 = {
            "id" = "pSXXoDb0";
            "file" = "glass-networking-1.0.2.jar";
            "hash" = "sha512-lRDOFz4SvzG3DpNqK9cH3SwB3WHQQ9q7KvuyDARUOC2WAVeeG7y6R0W+DcIh0dyKVzMLZA3gjci+U9XTfMTOFw==";
        };
        _ZAAPd89F = {
            "id" = "ZAAPd89F";
            "file" = "glass-networking-1.0.3.jar";
            "hash" = "sha512-xNV2LJfTrikH52fx0PoYFT8YYNF40RL8lGSLUMuoPbX1pvqwb4Ov2R54+OFaOIdRH0329jR2I5f/EM0sSc1Pcw==";
        };
        _PYw2XWjP = {
            "id" = "PYw2XWjP";
            "file" = "glass-networking-1.0.4.jar";
            "hash" = "sha512-MdN3xF6858o+75ZDjiUrHVJHLiSICXU6boffuK9NFQAREGTsCS7SRNKBuZ5NHZp1/g4AtCfAZOma7Edl01fxQg==";
        };
        _L1cLG4TK = {
            "id" = "L1cLG4TK";
            "file" = "glass-networking-1.0.5.jar";
            "hash" = "sha512-tTgsQjpNic2fUTTRXTRy4uhNEpipKi2gNzq//cz7a6pNBP7NBXlUW2uSd8yodeaEygSPdZgoAn/+BM8Qq1Hw0A==";
        };
        _fxBpnrp3 = {
            "id" = "fxBpnrp3";
            "file" = "glass-networking-1.0.6.jar";
            "hash" = "sha512-2z4sdmDYaSOZhTtWLrlf7V0VMvbpIGoPBdBvKgriAiAY8p/6x4LOcLwgjz5TU0qM+41KeIb/beGamA3Dla8Lbg==";
        };
        _IrykFyJd = {
            "id" = "IrykFyJd";
            "file" = "glass-networking-1.0.7.jar";
            "hash" = "sha512-UdvlQlNkWAr+myNPMOSCvfL316vp/3PgdQ5AFhcAAuCO5WyN8mloVjI+iLD2UedPwPLapLylS6Ie6QMMlW0Nlg==";
        };
    in {
        "sW4tZ5Ux" = _sW4tZ5Ux;
        "pSXXoDb0" = _pSXXoDb0;
        "ZAAPd89F" = _ZAAPd89F;
        "PYw2XWjP" = _PYw2XWjP;
        "L1cLG4TK" = _L1cLG4TK;
        "fxBpnrp3" = _fxBpnrp3;
        "IrykFyJd" = _IrykFyJd;
        "babric-b1.7.3" = _fxBpnrp3;
        "fabric-b1.7.3" = _IrykFyJd;
        "pkg-1.0.1" = _sW4tZ5Ux;
        "pkg-1.0.2" = _pSXXoDb0;
        "pkg-1.0.3" = _ZAAPd89F;
        "pkg-1.0.4" = _PYw2XWjP;
        "pkg-1.0.5" = _L1cLG4TK;
        "pkg-1.0.6" = _fxBpnrp3;
        "pkg-1.0.7" = _IrykFyJd;
        "default" = _IrykFyJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-networking";
        id = "2r34vF2R";
        type = "mod";
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
in callPackage fn {}