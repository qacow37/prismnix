{lib, callPackage, ...}:
let
    versions = (let
        _nBXSBF8o = {
            "id" = "nBXSBF8o";
            "file" = "similar_prehistory-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-72RTa9xyedNR1xy16EMuqkt2qs2k4dq19swV/h5DhKJNssgLybtA1zenWxMQC4ntdEszi7cUpn2J53pmd2sYjQ==";
        };
        _gnD2Mn9L = {
            "id" = "gnD2Mn9L";
            "file" = "similar_prehistory-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-3WYJuI0f+icfNtOK31l+pSlU1jYRiVwmVhsR+cPsrts+Hyyi+qyeksrs2+mU+muR0hiH4yMqF0S1XQhLUfF3fQ==";
        };
        _tSGs0WJl = {
            "id" = "tSGs0WJl";
            "file" = "similar_prehistory-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-UMLzbxQ8O7OVTOgNWQKDBGI5pLj5kjqiIYSNWxZH0ct/NfN/9Ij7PJSmiVhpCsy2bEFGEU+8gJS2F3vvspHZGA==";
        };
        _YGvzLZqE = {
            "id" = "YGvzLZqE";
            "file" = "similar_prehistory-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-0AXiDwPkN57XC5IQZaMC6y1WBGxQLzRef51+9a3haCPBNuMHl0c9YisM/+ci+ULLf0bgTmrbq1VXbjk/Ins7wg==";
        };
    in {
        "nBXSBF8o" = _nBXSBF8o;
        "gnD2Mn9L" = _gnD2Mn9L;
        "tSGs0WJl" = _tSGs0WJl;
        "YGvzLZqE" = _YGvzLZqE;
        "forge-1.20.1" = _YGvzLZqE;
        "default" = _YGvzLZqE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "similar-prehistory";
            id = "TdzIKWSh";
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