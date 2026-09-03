{lib, callPackage, ...}:
let
    versions = (let
        _okcxQnqe = {
            "id" = "okcxQnqe";
            "file" = "DOV-1.0.0+1.19.3-4.jar";
            "hash" = "sha512-h+TAiRPwW6q+qqOBC3jj5I9sTUXvpohPsyhampkO9OyptM80z3tB9FTCxoRekLGDeBkx891F5oJtI+tp/d+bDA==";
        };
        _6krmWljF = {
            "id" = "6krmWljF";
            "file" = "DOV-1.0.0+1.20.0-4.jar";
            "hash" = "sha512-f7HF7tBKvpyl9aQ3JRJ4plQCVArrbgvolPZl6v2ziNnZieOTu6GT5vRjykvYq6shY01L65dv0nFWVSwC5AERdA==";
        };
        _nF93PuyZ = {
            "id" = "nF93PuyZ";
            "file" = "DOV-1.0.0+1.20.6-1.21.1.jar";
            "hash" = "sha512-oyEuyOApOnd9eQck44N1m8FqAFT/fN8x1/rIdohCOCh6f9WhVvAcleqeFj7Lwu/Muy/imBdcX9Ehzbm6TxkfIg==";
        };
        _6seadMAN = {
            "id" = "6seadMAN";
            "file" = "DOV-1.0.0+1.21.3-5.jar";
            "hash" = "sha512-Ney8ASxupNMS3WKHn7pF8ZPgpk0LAFAjSOUWGFCItGygt73tV626LTCjjHqQZ8h5uAcmu7Y2E5rreO6eCL4hnw==";
        };
        _desO7XJN = {
            "id" = "desO7XJN";
            "file" = "DOV-1.0.0+1.21.6-8.jar";
            "hash" = "sha512-5J90reFMj+V4y8NYBXXc9usuUl+VJ4xEGJjnKZc95eeTY++CeG6A5nROinRY4gSO2C8UsQAQ/GMONvELnBYz+Q==";
        };
        _4AWaHq3W = {
            "id" = "4AWaHq3W";
            "file" = "DOV-1.0.0+1.20.3-4.jar";
            "hash" = "sha512-3TAkYWBR7r929IvhZNLHNbFPo0mzX560PbSOnX+hlXkZC6jGL5zDGXqpJxYwZ9qaTLZZ3LVop4Af+FncrsFoqw==";
        };
        _o5IZBbNT = {
            "id" = "o5IZBbNT";
            "file" = "DOV-1.0.0+1.20.5-6.jar";
            "hash" = "sha512-q+9TYIRR9kyMxQMrxSEZ5pYub5ZfcdCLdKpg/cebacrIu+Y5t4M7R/XoYSz777y38Ex4YvWSG/NIyaMTX+VsbA==";
        };
        _stp5FyKA = {
            "id" = "stp5FyKA";
            "file" = "DOV-1.0.0+1.21.0-8.jar";
            "hash" = "sha512-jxlsSTGfb3/nfbK+3yvROSABk7QAT+UZ+oWT3HHEZxz+p7JkMAsyQTp7hNPajWAejOdgVhObbYLszgolTa10Gw==";
        };
        _OWZ6aYaZ = {
            "id" = "OWZ6aYaZ";
            "file" = "DOV-1.0.0+1.21.0-1.jar";
            "hash" = "sha512-24s8MIHMM/+Dd8VsMHV18OM/RzEN5dtbbmvIg9N0HyjUwv/mZSUJZBXTglICrFtpSQG0Vg3po0SnOdYl9dBJ+g==";
        };
        _MzCKG622 = {
            "id" = "MzCKG622";
            "file" = "DOV-1.0.0+1.21.2.jar";
            "hash" = "sha512-Vdd7W+8WdEJ8SJ242gay/+w31Q3/GPYLcAsiYzfUZaoJbGyB6z/r+dQ0zyHxceCGWkPwhte9Ht8IiOwcO9lXsQ==";
        };
        _K07uWcXt = {
            "id" = "K07uWcXt";
            "file" = "DOV-1.0.0+1.21.3-8.jar";
            "hash" = "sha512-7GsdZJyQ901B681Ez154v1XHsqVvOvbz+D6oP4YuxblsimofF+z3MYedWfjSaF3k+lCqhwZbxdLZrndukns3Bw==";
        };
    in {
        "okcxQnqe" = _okcxQnqe;
        "6krmWljF" = _6krmWljF;
        "nF93PuyZ" = _nF93PuyZ;
        "6seadMAN" = _6seadMAN;
        "desO7XJN" = _desO7XJN;
        "4AWaHq3W" = _4AWaHq3W;
        "o5IZBbNT" = _o5IZBbNT;
        "stp5FyKA" = _stp5FyKA;
        "OWZ6aYaZ" = _OWZ6aYaZ;
        "MzCKG622" = _MzCKG622;
        "K07uWcXt" = _K07uWcXt;
        "forge-1.19.3" = _okcxQnqe;
        "forge-1.19.4" = _okcxQnqe;
        "forge-1.20" = _6krmWljF;
        "forge-1.20.1" = _6krmWljF;
        "forge-1.20.2" = _6krmWljF;
        "forge-1.20.3" = _6krmWljF;
        "forge-1.20.4" = _6krmWljF;
        "forge-1.20.6" = _nF93PuyZ;
        "forge-1.21" = _nF93PuyZ;
        "forge-1.21.1" = _nF93PuyZ;
        "forge-1.21.3" = _6seadMAN;
        "forge-1.21.4" = _6seadMAN;
        "forge-1.21.5" = _6seadMAN;
        "forge-1.21.6" = _desO7XJN;
        "forge-1.21.7" = _desO7XJN;
        "forge-1.21.8" = _desO7XJN;
        "fabric-1.20.3" = _4AWaHq3W;
        "fabric-1.20.4" = _4AWaHq3W;
        "fabric-1.20.5" = _o5IZBbNT;
        "fabric-1.20.6" = _o5IZBbNT;
        "fabric-1.21" = _stp5FyKA;
        "fabric-1.21.1" = _stp5FyKA;
        "fabric-1.21.2" = _stp5FyKA;
        "fabric-1.21.3" = _stp5FyKA;
        "fabric-1.21.4" = _stp5FyKA;
        "fabric-1.21.5" = _stp5FyKA;
        "fabric-1.21.6" = _stp5FyKA;
        "fabric-1.21.7" = _stp5FyKA;
        "fabric-1.21.8" = _stp5FyKA;
        "neoforge-1.21" = _OWZ6aYaZ;
        "neoforge-1.21.1" = _OWZ6aYaZ;
        "neoforge-1.21.2" = _MzCKG622;
        "neoforge-1.21.3" = _K07uWcXt;
        "neoforge-1.21.4" = _K07uWcXt;
        "neoforge-1.21.5" = _K07uWcXt;
        "neoforge-1.21.6" = _K07uWcXt;
        "neoforge-1.21.7" = _K07uWcXt;
        "neoforge-1.21.8" = _K07uWcXt;
        "default" = _K07uWcXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-ore-veins";
        id = "7RCWO3Zu";
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