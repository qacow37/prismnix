{lib, callPackage, ...}:
let
    versions = (let
        _IrBqIbwL = {
            "id" = "IrBqIbwL";
            "file" = "fastplace-1.0.0.jar";
            "hash" = "sha512-zi+MsPrYgvVuDxaakCSCIvkZxrEz5W1gsMZC7w6OCimAvcevMsDXLiWyKiEPibangAGeR3aJ+FfaMKwecLdUuA==";
        };
        _9J7d26N0 = {
            "id" = "9J7d26N0";
            "file" = "fastplace-1.1.0.jar";
            "hash" = "sha512-csOtAYvJRycsRXTXMQVU/F7T1JnWiuFisRNmUllEXXLOy2TcYM3mKwNCYJlWDA4Mj4Leu7iJIloA1U9ntjlcUQ==";
        };
        _TxmbHs2K = {
            "id" = "TxmbHs2K";
            "file" = "FastPlaceExtras-2.1.1-Extras.jar";
            "hash" = "sha512-FG4umW1aZo6OruIublVPkseefdbYrWnbcvyeocubN26a66Sjl1NUJkZVyVlfHc/yp+IZc2E9A8qDenDPSMeRdA==";
        };
        _dRMysX4H = {
            "id" = "dRMysX4H";
            "file" = "FastPlaceExtras-2.1.2-Extras-1.21.11.jar";
            "hash" = "sha512-t1DfjTPEBgUt8/66Aoyaxioxq88UdfBcFvoKayXMIr9HDiANjz3eHXa/hSZ3kHxnXVfsKQVYdZOi07q+s2vaRw==";
        };
        _aHPIZw6V = {
            "id" = "aHPIZw6V";
            "file" = "FastPlaceExtras-2.1.2-Extras-1.21.1.jar";
            "hash" = "sha512-V0CrXqj+oYsOMN/VWcjOH+8vU7SzdsdnP5kGXn2yGnXu/ka2YrGDtSjDKV16CfCAelJUXNX824R3K49pax+dKw==";
        };
        _JQLAply9 = {
            "id" = "JQLAply9";
            "file" = "FastPlaceExtrasRemake-3.0.0-1.21.4.jar";
            "hash" = "sha512-8Tv1Ln+wywYUDr/9JsqsUTRLLQasPnx3mvGN5jwcIMo/pdWpvGimFfFr7xoBx1g5XMF8PuCfyl5M6TRvMsKu2A==";
        };
    in {
        "IrBqIbwL" = _IrBqIbwL;
        "9J7d26N0" = _9J7d26N0;
        "TxmbHs2K" = _TxmbHs2K;
        "dRMysX4H" = _dRMysX4H;
        "aHPIZw6V" = _aHPIZw6V;
        "JQLAply9" = _JQLAply9;
        "fabric-1.20.1" = _IrBqIbwL;
        "fabric-1.21.1" = _aHPIZw6V;
        "fabric-1.21.4" = _JQLAply9;
        "fabric-1.21.11" = _dRMysX4H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastplace";
            id = "e6zs4vcE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JQLAply9";}