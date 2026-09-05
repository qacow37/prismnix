{lib, callPackage, ...}:
let
    versions = (let
        _tN1LJntk = {
            "id" = "tN1LJntk";
            "file" = "createrailgrinding-1.0.0.jar";
            "hash" = "sha512-0LW3PGbl8yRi66oobB4FvYS7eSjs1KbU38l/GA7eho9kziriqzGNs3Skd6Hymfj9clsRX6AlbHOJFMmohHKHtQ==";
        };
        _Twg4eFs1 = {
            "id" = "Twg4eFs1";
            "file" = "createrailgrinding-1.1.0.jar";
            "hash" = "sha512-76N83QN/SFbk8FdCkxwC6YRyoj/8D3DUBFMl5h5EgHi5i7oGCLGi79/7toX+NsZQCj9lTOr1IWdOBVw/nBEqRA==";
        };
        _sdFPHLob = {
            "id" = "sdFPHLob";
            "file" = "createrailgrinding-1.1.1.jar";
            "hash" = "sha512-NnFEn99BVp+qIIZMiOu/7R50KunF0mPZlsi6iBSiD1n6JWbnWaPMrLnHT0g+1l+2/Nl3hacalX4R6DvasydeUw==";
        };
        _BmJzz9l6 = {
            "id" = "BmJzz9l6";
            "file" = "createrailgrinding-1.1.2.jar";
            "hash" = "sha512-mV07zpS8CMRpzXbsWS3Q3o3Gki6y9Hvd4VAnq5NxmrfQCGcp7YQynuOnl5QdpKFpgVmAnkAF1qWVEjt50IoIsw==";
        };
        _eWKUnMYF = {
            "id" = "eWKUnMYF";
            "file" = "createrailgrinding-1.2.0.jar";
            "hash" = "sha512-w8JVcb0wrjG2PtyvbTPZSlUR52barJEjcmE5v3gl4VYmb5dcRbZnYtckXPbZajlqkzAddKbfdJjcfk1FtzDhgA==";
        };
        _qoqegiyD = {
            "id" = "qoqegiyD";
            "file" = "createrailgrinding-1.2.1.jar";
            "hash" = "sha512-pV0BmfeMLmSRw2JaPGFCxEsljo1H/oyEAW+5AXO6nyuvma4tZs5o3ksjPMRXaCR7Mo351r3MdagK7oJomyHKpA==";
        };
        _CXkzFrZ9 = {
            "id" = "CXkzFrZ9";
            "file" = "createrailgrinding-1.2.2.jar";
            "hash" = "sha512-W2ywIIHvKUcoqvcBIVNGBB2elf96RQLYVtJ94sUQyOCn2HTFMFu4KiYsH644Djpgkh2dOp91esx6J1zgvInLug==";
        };
    in {
        "tN1LJntk" = _tN1LJntk;
        "Twg4eFs1" = _Twg4eFs1;
        "sdFPHLob" = _sdFPHLob;
        "BmJzz9l6" = _BmJzz9l6;
        "eWKUnMYF" = _eWKUnMYF;
        "qoqegiyD" = _qoqegiyD;
        "CXkzFrZ9" = _CXkzFrZ9;
        "neoforge-1.21.1" = _CXkzFrZ9;
        "pkg-1.0.0" = _tN1LJntk;
        "pkg-1.1.0" = _Twg4eFs1;
        "pkg-1.1.1" = _sdFPHLob;
        "pkg-1.1.2" = _BmJzz9l6;
        "pkg-1.2.0+mc1.21.1" = _eWKUnMYF;
        "pkg-1.2.1+mc1.21.1" = _qoqegiyD;
        "pkg-1.2.2+mc1.21.1" = _CXkzFrZ9;
        "default" = _CXkzFrZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-rail-grinding";
        id = "ix2S0LbR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JuniKnytt/CreateRailGrinding/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}