{lib, callPackage, ...}:
let
    versions = (let
        _81BnzU8I = {
            "id" = "81BnzU8I";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.8-beta.jar";
            "hash" = "sha512-U6iM29OsjuhUVJwdEiEMkzgzedR7FJZeeAykN2GGO0FGF+wKeoXAYkLhGNozHDpD1jGIbHSWexxr4qtyBWMPRQ==";
        };
        _9B1V8wTu = {
            "id" = "9B1V8wTu";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.8-beta.jar";
            "hash" = "sha512-lTVSRuG/nmHtxIhIfdNhBE/d1fLiPJ80pY6bMIMlrnkpPFjlgOfx/E2gvTOF1/OvxEPtt+nXb7qGR7cBDJNb/A==";
        };
        _iCZrysK9 = {
            "id" = "iCZrysK9";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.8.1.jar";
            "hash" = "sha512-/ZQuQ6rIGuA/LeIt9D3DEeQs7CzMeQYe9mOAWzAgRi/bplHZn7En54LRgQIDvlkIqJFsJhjnFoj6UesIY3jpRQ==";
        };
        _Emke0jMD = {
            "id" = "Emke0jMD";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.8.2.jar";
            "hash" = "sha512-FuGp+GcIKbPBCPpurAxiYTzkydfy7ZV+cSZUxzOD+5YqurOqWxFVL35oEF1mAjZVjfL5+DEdcGLX+zhXSlhdyg==";
        };
        _jobJkKbs = {
            "id" = "jobJkKbs";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.9-beta.jar";
            "hash" = "sha512-reIb56fVONtXgdsMn8JMLcQYPY8OVqsmHes5P5bfquOpQP0lm4HqHQVpJp4i1tHLF9aJmMdJt6E5sE01eDwyyw==";
        };
        _PNpDnZAU = {
            "id" = "PNpDnZAU";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.9-beta-1.jar";
            "hash" = "sha512-7yTElANC4rpdRvVhTpkIb1X3gPRui5chmuWBQjBILdX2pjUDcZUkHZfSrQcwy/rdo6KLqtI/HAX7cejzgfCfPg==";
        };
        _nYfUTYGh = {
            "id" = "nYfUTYGh";
            "file" = "Nothirium-1.8.9-port-1.8.9-0.4.9-beta-2.jar";
            "hash" = "sha512-kQt3YBEfJ9BXS64vaMHohQl7uk/pkuKz9CDHS9jleDFuFt5iaw/kAfRoseaVJp2DR1idDoncn1JizwCWEtxx7Q==";
        };
    in {
        "81BnzU8I" = _81BnzU8I;
        "9B1V8wTu" = _9B1V8wTu;
        "iCZrysK9" = _iCZrysK9;
        "Emke0jMD" = _Emke0jMD;
        "jobJkKbs" = _jobJkKbs;
        "PNpDnZAU" = _PNpDnZAU;
        "nYfUTYGh" = _nYfUTYGh;
        "forge-1.8.9" = _nYfUTYGh;
        "default" = _nYfUTYGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nothirium-1.8.9-port";
            id = "BpzUOKOJ";
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
in callPackage fn {version="default";}