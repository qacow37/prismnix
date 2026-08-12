{lib, callPackage, ...}:
let
    versions = (let
        _ejHzPphs = {
            "id" = "ejHzPphs";
            "file" = "mialliance-4.2.0.jar";
            "hash" = "sha512-A4d3KUDwOsopPT54iKilVWrQKjjXWXQ4FP8KGrLlrLibdsuPAdTXVdPho83pG2eV68xRbx/FIXHDCIpU1LknAQ==";
        };
        _dqQ2u8oW = {
            "id" = "dqQ2u8oW";
            "file" = "mialliance-4.3.0.jar";
            "hash" = "sha512-FajBmrTXax5PBCNY/tJi+ibx8SCe4QIlVm3W/2VSRdQT0H0IXjBLTDAhLunWFvcBaukQNlbbcmIJ5qq6sz77Bw==";
        };
        _oSOxSb81 = {
            "id" = "oSOxSb81";
            "file" = "mialliance-4.3.1.jar";
            "hash" = "sha512-xrvfSxQHgVu7Si/IN/RtK9RM8wiuQv4NrUy9Zcbk5JAgN++NVBzR96ltbJOCzWHqM5BPNcDjlHZ8IFU2x5w4yQ==";
        };
        _HfSWvc6w = {
            "id" = "HfSWvc6w";
            "file" = "mialliance-4.4.0.jar";
            "hash" = "sha512-r93cIIyxlwbkhmhGF/luylclkYe+WYb3b4jjT7EKUdQYpHPfGcemjpAr86Dc7h/Ve8/N11GqkWv3qQAIL7FfpA==";
        };
        _f6KSJ5xk = {
            "id" = "f6KSJ5xk";
            "file" = "mialliance-4.4.1.jar";
            "hash" = "sha512-HN1leROUXRaMYTcJ8z/vfTWaqYTx1u70pNYPPTBRioGARWcFxcd+KD3mxVHFEGqXHihK7nOooZ00Vyqb3Caxow==";
        };
        _tHmzv1px = {
            "id" = "tHmzv1px";
            "file" = "mialliance-4.5.0.jar";
            "hash" = "sha512-qgJxDuX6HEiac56L5LP2mSqs295EEBSamJn63J2y4cz0vYC6RrnBV+7ZMcV5MQayf1jyKOfhHLJLoFMtzkUe+g==";
        };
        _hbdsKUMU = {
            "id" = "hbdsKUMU";
            "file" = "mialliance-4.5.1.jar";
            "hash" = "sha512-YnISD/OqUjaAZqL7/2Vb4gMSBZMlp3HdYFeUvhcdi6ctvaAnJ8yJVsftLBH4Pd2NEcnjYDkGQRafeb5EVfbRgg==";
        };
        _UeTw1IBG = {
            "id" = "UeTw1IBG";
            "file" = "mialliance-4.5.2.jar";
            "hash" = "sha512-rDZH4HjHnVxsKsamlTsruB8VMICP5wQNe4iLxumzVqBa0Fcayl65L/u8JV/YDtmDMUbtN1vyOcpsAZ1XAOKQ+Q==";
        };
        _6KHfVz3D = {
            "id" = "6KHfVz3D";
            "file" = "mialliance-4.5.3.jar";
            "hash" = "sha512-aC1eij82rPwFiXjPBuC5/T8A/RU7ZvrOxSeaJHgz2sj6z454cAJdeJEGgsK4hZmCBhucE9+fcLzFgE7W4sc3fA==";
        };
    in {
        "ejHzPphs" = _ejHzPphs;
        "dqQ2u8oW" = _dqQ2u8oW;
        "oSOxSb81" = _oSOxSb81;
        "HfSWvc6w" = _HfSWvc6w;
        "f6KSJ5xk" = _f6KSJ5xk;
        "tHmzv1px" = _tHmzv1px;
        "hbdsKUMU" = _hbdsKUMU;
        "UeTw1IBG" = _UeTw1IBG;
        "6KHfVz3D" = _6KHfVz3D;
        "forge-1.19.2" = _f6KSJ5xk;
        "forge-1.19.3" = _f6KSJ5xk;
        "forge-1.19.4" = _f6KSJ5xk;
        "forge-1.20.1" = _6KHfVz3D;
        "forge-1.20.2" = _6KHfVz3D;
        "forge-1.20.3" = _6KHfVz3D;
        "forge-1.20.4" = _6KHfVz3D;
        "forge-1.20.5" = _6KHfVz3D;
        "forge-1.20.6" = _6KHfVz3D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mi-alliance-invasion";
            id = "drGKHwAq";
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
in callPackage fn {version="6KHfVz3D";}