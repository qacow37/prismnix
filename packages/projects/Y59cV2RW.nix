{lib, callPackage, ...}:
let
    versions = (let
        _8JZ9wwqn = {
            "id" = "8JZ9wwqn";
            "file" = "SCP Lockdown-1.12.2-2.4.3-release.jar";
            "hash" = "sha512-QQ9Ou1BYv34gbCM12NBezWdRjvgU9WTpBDOpBTtI2nigE2uR9QnbKgA9Y37SRzrzv/nT9DrGPIYz/s3upnRABw==";
        };
        _jXgoEbu3 = {
            "id" = "jXgoEbu3";
            "file" = "scplockdown-1.16.5-3.0.0-alpha.25w23a.jar";
            "hash" = "sha512-X4ki8olmVZy5idQ1h5/vQnFsqYvqmA28jLYsJMbYHXVBGdlApnymFH3XGszBroXVSNJ8ARcMaB2QDxtqwDLtQQ==";
        };
        _nxHEru7I = {
            "id" = "nxHEru7I";
            "file" = "scplockdown-1.16.5-3.0.0-alpha.25w25a.jar";
            "hash" = "sha512-YPgwhh7q5C1omtF3XzCKXukJ3itAQCnxwP+cV2VuY+EUUkjHH6Z8LeLeoWZohHXaqRGF7TcociDuO7WV8FoNnA==";
        };
        _BAXwuleY = {
            "id" = "BAXwuleY";
            "file" = "scplockdown-1.20.1-3.0.0-alpha.26w01a.jar";
            "hash" = "sha512-C6obGuG+D1bBN/cPuMt2idIKXxwj1XvcrjLdxfCcOqvzzKbjhRgjGAJRLVfX9H9JuTxglopTURi4wQosy7C2Og==";
        };
        _XwoWuBLg = {
            "id" = "XwoWuBLg";
            "file" = "scplockdown-1.20.1-3.0.0-alpha.26w01b.jar";
            "hash" = "sha512-ZM7HXDRnRUrrawtAvJlBaIFCI2Huemk9+II3QfkHnixzAv//qyaVgayY+A1gBQJKy1XzLoXML5B1+TFazKfwdQ==";
        };
        _Jm8viCHu = {
            "id" = "Jm8viCHu";
            "file" = "scplockdown-1.20.1-3.0.0-alpha.26w02a.jar";
            "hash" = "sha512-kJ1cu2FMEWmW4CgXMsoc6r/Wz3TUL/BJMMkngL89uQE6ROI7QoHGYaz0+ZO7V9WsbWO2GCmy/5yVe0flXBxKqw==";
        };
        _qdvq5Wfp = {
            "id" = "qdvq5Wfp";
            "file" = "scplockdown-1.20.1-3.0.0-alpha.26w04a.jar";
            "hash" = "sha512-Yi2rDUBhzmsfExt7ZnCVApSkbik43Qusec5uzbHayIepQ8Hhh4+2fXynRueatWJ+LqP5YqTQx+eBVG0Kfpu3nw==";
        };
        _EWb8UFr4 = {
            "id" = "EWb8UFr4";
            "file" = "scplockdown-1.20.1-3.0.0-alpha.26w06a.jar";
            "hash" = "sha512-eOV++lPI1GoB4MBaXf00j7BYrP+AHgcLhfnTKCGIeCn1qW3NL5ob07tlxg75is9DLhjeexLNbWXL5qAzIBU4GQ==";
        };
    in {
        "8JZ9wwqn" = _8JZ9wwqn;
        "jXgoEbu3" = _jXgoEbu3;
        "nxHEru7I" = _nxHEru7I;
        "BAXwuleY" = _BAXwuleY;
        "XwoWuBLg" = _XwoWuBLg;
        "Jm8viCHu" = _Jm8viCHu;
        "qdvq5Wfp" = _qdvq5Wfp;
        "EWb8UFr4" = _EWb8UFr4;
        "forge-1.12.2" = _8JZ9wwqn;
        "forge-1.16.5" = _nxHEru7I;
        "forge-1.20.1" = _EWb8UFr4;
        "pkg-2.4.3" = _8JZ9wwqn;
        "pkg-3.0.0-alpha.25w23a" = _jXgoEbu3;
        "pkg-3.0.0-alpha.25w25a" = _nxHEru7I;
        "pkg-3.0.0-alpha.26w01a" = _BAXwuleY;
        "pkg-3.0.0-alpha.26w01b" = _XwoWuBLg;
        "pkg-3.0.0-alpha.26w02a" = _Jm8viCHu;
        "pkg-3.0.0-alpha.26w04a" = _qdvq5Wfp;
        "pkg-3.0.0-alpha.26w06a" = _EWb8UFr4;
        "default" = _EWb8UFr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-lockdown";
        id = "Y59cV2RW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-SA-3.0";
                shortName = "LicenseRef-CC-BY-SA-3.0";
                url = "https://creativecommons.org/licenses/by-sa/3.0/";
            };
        };
    };
in callPackage fn {}