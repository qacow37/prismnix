{lib, callPackage, ...}:
let
    versions = (let
        _6DUNgtln = {
            "id" = "6DUNgtln";
            "file" = "createtuff-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XjSFCOKaRKcDciz2iXYEvo7JE8rKX6io1IdG2S/75zQOzGcg0nojITZ4VIPTAfpxLZtQdmG+yVcEChegoEXEzw==";
        };
        _IPqt9pTy = {
            "id" = "IPqt9pTy";
            "file" = "createtuff-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-9wLbJcvBpcMOFUutgS5ShkH6TvPmsn2E4fL691NFgP0h9aELlXhWaKAfEYQ3RkfaeDKk3nHt/CFx8VS+jbvyIA==";
        };
        _4Wcr8zKz = {
            "id" = "4Wcr8zKz";
            "file" = "createtuff-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CUp7LGWl64k+7ZSCd/YR+aEIqd3Gc9D1fuUkmikPoFoQJ/rEoo+kTsxl6mg/V5hGJvLCIihwzPq/eB6rfM1OnQ==";
        };
        _hIQcIwKj = {
            "id" = "hIQcIwKj";
            "file" = "createtuff-1.20.1-2.0.0.jar";
            "hash" = "sha512-ja+L1PBADwzpVbiqIC9Go+Ym86A+yArJrtato07meVFjoVtZXBsef2RbplXWASR3fuuatG8u17qmUeLC0hOxCw==";
        };
        _fRJo1kRK = {
            "id" = "fRJo1kRK";
            "file" = "createtuff-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-ZTCwU5Z/cfEnJ+syQfVGUMUddX5yS8FsimPakKSTwu9pvtcTshS8LGQW3LelTcjJCGm3CAvG4V7vAMpSCYKnuA==";
        };
        _8N1kzE3d = {
            "id" = "8N1kzE3d";
            "file" = "createtuff-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-09qT8hbht5L66CYuxdtruGpdGuKmrUBlnVdAHU5K2IPH9+JxiZT8GneN+3LXgelMgaZmpqapYSguYL2h2elyzA==";
        };
    in {
        "6DUNgtln" = _6DUNgtln;
        "IPqt9pTy" = _IPqt9pTy;
        "4Wcr8zKz" = _4Wcr8zKz;
        "hIQcIwKj" = _hIQcIwKj;
        "fRJo1kRK" = _fRJo1kRK;
        "8N1kzE3d" = _8N1kzE3d;
        "forge-1.20.1" = _8N1kzE3d;
        "neoforge-1.21.1" = _fRJo1kRK;
        "default" = _8N1kzE3d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createtuff";
            id = "dEL1e6Jp";
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