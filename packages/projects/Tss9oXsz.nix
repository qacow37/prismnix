{lib, callPackage, ...}:
let
    versions = (let
        _JoL1BrX9 = {
            "id" = "JoL1BrX9";
            "file" = "theboys-1.0.0.jar";
            "hash" = "sha512-ChgarI4b1+wltJPRq3lSq89l5XsczzU0/pbbXbF2yhZhip163a7vK9ipBRakzikEu6M7yvVtN8ILmLmSlC4SYQ==";
        };
        _RDY6IJdM = {
            "id" = "RDY6IJdM";
            "file" = "theboys-1.20.1-1.0.jar";
            "hash" = "sha512-7LLu1R0ix2BdRmEpxkrdouS+8LqjH9BDeZJEXFPXUp9ZtcK5vCe0c0KVrOaNwsCDQ6W2F62POvnGGv4Tj51bWw==";
        };
        _tlYsN7SW = {
            "id" = "tlYsN7SW";
            "file" = "theboys-1.21.1-1.0.0.jar";
            "hash" = "sha512-pr2AyP6Kx6mAet7XruJH/j14ULWpViV+NWfAHUANCe3HPsOvUHTfVMTfundeH0ING1UlnSnhI7W2M5qChZhw3w==";
        };
        _HjDsawXj = {
            "id" = "HjDsawXj";
            "file" = "theboys-1.21.4-1.0.0.jar";
            "hash" = "sha512-wUj6d7utYbKD8tt3zgbTylbPXDqgZdh7mvirpDjrbut3todBRGGpoyr5SyVKyRLjS1SWbasRWdo8WbzeFaSrgQ==";
        };
        _EDxBfZ11 = {
            "id" = "EDxBfZ11";
            "file" = "theboys-1.21.4-1.0.0.jar";
            "hash" = "sha512-FdoLkDa6hkbdLNYhotG0TpeZCDbq6cCHdX6nnJL0V2liCDDNbXxrTXdYP3klGfiidioOeuId1lmQgw0fU8bCWw==";
        };
        _tTPwlc5p = {
            "id" = "tTPwlc5p";
            "file" = "theboys-1.21.4-1.0.1.jar";
            "hash" = "sha512-rsS4BUIOfO5w2lLQ3fw0xkq0zVQUV77EqIn2blC8BwGiNWo6fpiwuroFBRUbKGz4iaCcJdX21yCNGsF/oxGFZg==";
        };
        _IzrcYZMF = {
            "id" = "IzrcYZMF";
            "file" = "theboys-1.21.4-1.0.2.jar";
            "hash" = "sha512-ZlYtovlK74Wpz3Sk0I1dBpNdP15x5z/4h9VAKGEPrnUdU/Hp8WLSqTsAg6Rms1V0c59r/kTndkaDK1+NbVBdnA==";
        };
        _Wx5bmCoa = {
            "id" = "Wx5bmCoa";
            "file" = "theboys-1.21.10-1.0.3.jar";
            "hash" = "sha512-rCCj6ulJroMT0JRoYe57rXZAJjhMVrwuLWP2oeUEtLtk6fSH/0BSpebKd0pg31DkYCP8CotPcGyoTPF66KJRKQ==";
        };
        _Zpxpkk87 = {
            "id" = "Zpxpkk87";
            "file" = "theboys-1.21.4-1.0.3.jar";
            "hash" = "sha512-T5yzP60bJf1u1jROV/SuaxOBYSBpCnNrqoYwOPZTZ87yTcGDDmwetdV/KE4C9CR8KdRbbwc4SyKuCkzIT7r0/A==";
        };
        _uACZVgb7 = {
            "id" = "uACZVgb7";
            "file" = "theboys-1.21.1-1.0.0.jar";
            "hash" = "sha512-fdUrgppZ3kar+2Hs4jvVIZAHIEvyz/o5CBSonuXtPvg5H8Fbpo4tEDXOqRH8nXkcdlu2OMqMFeJLH9OzNR5vOA==";
        };
        _yPHxf4WX = {
            "id" = "yPHxf4WX";
            "file" = "theboys-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-D0L6njSw6JUqP0IoYzyW74LJ61k+PONBhKUOFoyLS0KpN0d5/L+p78sD4gfixacbGm4SYPU2sBhhVlmd4x98sg==";
        };
    in {
        "JoL1BrX9" = _JoL1BrX9;
        "RDY6IJdM" = _RDY6IJdM;
        "tlYsN7SW" = _tlYsN7SW;
        "HjDsawXj" = _HjDsawXj;
        "EDxBfZ11" = _EDxBfZ11;
        "tTPwlc5p" = _tTPwlc5p;
        "IzrcYZMF" = _IzrcYZMF;
        "Wx5bmCoa" = _Wx5bmCoa;
        "Zpxpkk87" = _Zpxpkk87;
        "uACZVgb7" = _uACZVgb7;
        "yPHxf4WX" = _yPHxf4WX;
        "fabric-1.20.4" = _JoL1BrX9;
        "fabric-1.20.1" = _RDY6IJdM;
        "fabric-1.21.1" = _uACZVgb7;
        "fabric-1.21.4" = _Zpxpkk87;
        "fabric-1.21.10" = _Wx5bmCoa;
        "neoforge-1.21.1" = _yPHxf4WX;
        "pkg-1.0.0" = _JoL1BrX9;
        "pkg-1.20.1-1.0" = _RDY6IJdM;
        "pkg-1.21.1-1.0.0" = _uACZVgb7;
        "pkg-1.21.4-1.0.0" = _EDxBfZ11;
        "pkg-1.21.4-1.0.1" = _tTPwlc5p;
        "pkg-1.21.4-1.0.2" = _IzrcYZMF;
        "pkg-1.21.10-1.0.3" = _Wx5bmCoa;
        "pkg-1.21.4-1.0.3" = _Zpxpkk87;
        "pkg-1.21.1-neoforge-1.0.0" = _yPHxf4WX;
        "default" = _yPHxf4WX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-boys-mod";
        id = "Tss9oXsz";
        type = "mod";
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
in callPackage fn {}