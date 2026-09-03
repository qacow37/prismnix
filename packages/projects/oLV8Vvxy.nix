{lib, callPackage, ...}:
let
    versions = (let
        _oObLE6w4 = {
            "id" = "oObLE6w4";
            "file" = "prism-paper-v4.0-beta1.jar";
            "hash" = "sha512-z78fiPapr0uMNboCMIl1h10te1Z5yFJZMHzR9LtsStyIzKgHOYjTMWV94XECS0qmNzUWvImIYSD2iXLVqXLIvQ==";
        };
        _NLZ7rtaj = {
            "id" = "NLZ7rtaj";
            "file" = "prism-paper-v4.0-beta2.jar";
            "hash" = "sha512-I3547QsZjrr//A8kVXLFi+6bvVy7NC1e3CA65UymDlCLkRwVYeQebSko3/oIBNgdNT801lE47MhKSim+nvpTqA==";
        };
        _1Odl5LGN = {
            "id" = "1Odl5LGN";
            "file" = "prism-paper-v4.0-rc1.jar";
            "hash" = "sha512-1uaABAI3T+6tRcDTH28caSFFblMBOuHx6vc04aP9voYyAYmdEqq5t/JJFisK347eqLBmlSothMEKXTx3cJXQsw==";
        };
        _4fI3jYFE = {
            "id" = "4fI3jYFE";
            "file" = "prism-paper-v4.0.jar";
            "hash" = "sha512-kI8ZI4KSSzBFKUQ6b33108XQjow8nUHhq6wCNnU0qL06O9+eFgmwmoT6KB7ynHCDKDn9FoUZ5WYoEJA0kx5Ywg==";
        };
        _kZ4CYcQ1 = {
            "id" = "kZ4CYcQ1";
            "file" = "prism-paper-v4.1.jar";
            "hash" = "sha512-erHO6VqSahBEfpaNgW4e6UPBnIT3De+b1anEhxSu3JnBrYnYobz1sHxojTAO0DNn+PcmHJODNVAIXXWsb0rqCQ==";
        };
        _YhYIdGAG = {
            "id" = "YhYIdGAG";
            "file" = "prism-paper-v4.2.jar";
            "hash" = "sha512-YzYXGrB4hz6vF5S/1gmmqPu1RBSA4H+3QDkRjCpsZD/bLZZN6W2ac459hMtKCX9oLfTwOihKD596sefWj72Fgw==";
        };
        _5T9jfgek = {
            "id" = "5T9jfgek";
            "file" = "prism-paper-v4.3.jar";
            "hash" = "sha512-MNu8EiEi872Su2yNab5+hFwWtYQ16kdmlMinD7GXXBI3iw1vs/zegyaYdgrueIsIsOmg7ZHsSQaGAZcOj/RE6g==";
        };
        _z9Ixab2u = {
            "id" = "z9Ixab2u";
            "file" = "prism-paper-v4.4.jar";
            "hash" = "sha512-GnWY/3MmqStyoZDbE8XG//SxdthzLCnEDib/dgsBE1/BYm9x9/1vv8ROXko9iWwdHtd6YVoiagWWZk0v/CN8zw==";
        };
        _kSBV0uuO = {
            "id" = "kSBV0uuO";
            "file" = "prism-folia-v4.4.jar";
            "hash" = "sha512-1HTUuD6FJRmGEZnBW1uZdI486lbuumLkZqFVmv8qigLCTY83H7jYYWmViMtmvqpzJkSg/jO5v9BztkopIAeqfQ==";
        };
    in {
        "oObLE6w4" = _oObLE6w4;
        "NLZ7rtaj" = _NLZ7rtaj;
        "1Odl5LGN" = _1Odl5LGN;
        "4fI3jYFE" = _4fI3jYFE;
        "kZ4CYcQ1" = _kZ4CYcQ1;
        "YhYIdGAG" = _YhYIdGAG;
        "5T9jfgek" = _5T9jfgek;
        "z9Ixab2u" = _z9Ixab2u;
        "kSBV0uuO" = _kSBV0uuO;
        "paper-1.21.4" = _z9Ixab2u;
        "paper-1.21.5" = _z9Ixab2u;
        "paper-1.21.6" = _z9Ixab2u;
        "paper-1.21.7" = _z9Ixab2u;
        "paper-1.21.8" = _z9Ixab2u;
        "paper-1.21.9" = _z9Ixab2u;
        "paper-1.21.10" = _z9Ixab2u;
        "paper-1.21.11" = _z9Ixab2u;
        "paper-26.1" = _z9Ixab2u;
        "paper-26.1.1" = _z9Ixab2u;
        "paper-26.1.2" = _z9Ixab2u;
        "paper-26.2" = _z9Ixab2u;
        "purpur-1.21.4" = _z9Ixab2u;
        "purpur-1.21.5" = _z9Ixab2u;
        "purpur-1.21.6" = _z9Ixab2u;
        "purpur-1.21.7" = _z9Ixab2u;
        "purpur-1.21.8" = _z9Ixab2u;
        "purpur-1.21.9" = _z9Ixab2u;
        "purpur-1.21.10" = _z9Ixab2u;
        "purpur-1.21.11" = _z9Ixab2u;
        "purpur-26.1" = _z9Ixab2u;
        "purpur-26.1.1" = _z9Ixab2u;
        "purpur-26.1.2" = _z9Ixab2u;
        "purpur-26.2" = _z9Ixab2u;
        "folia-1.21.4" = _kSBV0uuO;
        "folia-1.21.5" = _kSBV0uuO;
        "folia-1.21.6" = _kSBV0uuO;
        "folia-1.21.7" = _kSBV0uuO;
        "folia-1.21.8" = _kSBV0uuO;
        "folia-1.21.9" = _kSBV0uuO;
        "folia-1.21.10" = _kSBV0uuO;
        "folia-1.21.11" = _kSBV0uuO;
        "folia-26.1" = _kSBV0uuO;
        "folia-26.1.1" = _kSBV0uuO;
        "folia-26.1.2" = _kSBV0uuO;
        "folia-26.2" = _kSBV0uuO;
        "default" = _kSBV0uuO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism";
        id = "oLV8Vvxy";
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