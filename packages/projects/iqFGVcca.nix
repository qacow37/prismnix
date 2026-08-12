{lib, callPackage, ...}:
let
    versions = (let
        _Mc3v9HzN = {
            "id" = "Mc3v9HzN";
            "file" = "duck-1.0.0.jar";
            "hash" = "sha512-sKcee4RGwNFJ8WK5TvDKoi8x5/Zg9U70dPk4z3Mz09ynGabkaqSLLyc7/+G0tKT1CmMvZ08mRSVBGMIUxqAfbQ==";
        };
        _cYBqAluO = {
            "id" = "cYBqAluO";
            "file" = "duck-1.0.1.jar";
            "hash" = "sha512-pBODvI3czTh7lkwzGBEOGpaLKqT0YweSgqvcDtF/7JrteBRuDmXEJkvl6Vna6mVhsi6R3GiMz8JGImldPOFueA==";
        };
        _epleqGpf = {
            "id" = "epleqGpf";
            "file" = "duck-1.0.2.jar";
            "hash" = "sha512-3LQDu2HUDGl+mqvAN04pSGym43XmG4SRxtq1EulC9fErD43+Gc3uRpoi1uMRy79fP6mKUkiUbpT7LiPY9cY39Q==";
        };
        _dH6mGxDU = {
            "id" = "dH6mGxDU";
            "file" = "duck-1.0.3.jar";
            "hash" = "sha512-27vvjRG78KECvfWzDdM7Wi08xsVF+do8V53oiGaFzojPHev6CynUUqkqVXJbH7GBcNq6jpUlZRZl6f3FGlyyYA==";
        };
        _TqemNarq = {
            "id" = "TqemNarq";
            "file" = "duck-1.0.4.jar";
            "hash" = "sha512-mNulyBc4bFw9UxnrYaqiPgqoRrfKcbpaYv3aPX1n7PJQU6ErFZhDPICy9nCRr3QRZ5HjNHSZUHr8iLJLnlq8SA==";
        };
        _NA6M7rhI = {
            "id" = "NA6M7rhI";
            "file" = "duck-1.0.5.jar";
            "hash" = "sha512-Toz7nfBZ2msFdtNAe/cfqfgkyu6iaAYdTB23fCcTIG36wWtXdmnqpYdlxa8APWlaRoVLjFtu3Z+qf2gEAivlzg==";
        };
        _e3Cy6Vct = {
            "id" = "e3Cy6Vct";
            "file" = "duck-1.0.6.jar";
            "hash" = "sha512-t0BQSgQaxfWZOn4489ycaXtRaz8ssdzSOT2x+QOy+pQoa7hyenFTy6cAIo3CBavZSEyBTNJS1CGtcTTJc0Uqgg==";
        };
        _QFBEb9G5 = {
            "id" = "QFBEb9G5";
            "file" = "duck-1.0.7.jar";
            "hash" = "sha512-+BTbnQ3elwwQcpvOLVj9rurHwoF3qdna5Zi5uK0u7AGC6sSTuDzxo9qG5fW+yr/sMR2EM3Gc5tQDuu7w2f+AjQ==";
        };
    in {
        "Mc3v9HzN" = _Mc3v9HzN;
        "cYBqAluO" = _cYBqAluO;
        "epleqGpf" = _epleqGpf;
        "dH6mGxDU" = _dH6mGxDU;
        "TqemNarq" = _TqemNarq;
        "NA6M7rhI" = _NA6M7rhI;
        "e3Cy6Vct" = _e3Cy6Vct;
        "QFBEb9G5" = _QFBEb9G5;
        "fabric-1.21" = _QFBEb9G5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hookaduck";
            id = "iqFGVcca";
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
in callPackage fn {version="QFBEb9G5";}