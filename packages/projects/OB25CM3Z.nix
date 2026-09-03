{lib, callPackage, ...}:
let
    versions = (let
        _KMCM3nr8 = {
            "id" = "KMCM3nr8";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-zlgT1kCSJhHhsao3KqIYEd8IvPsVEK11m2ivYZvRtJvX72FSUOYzyM1A7QU+g+pTg1ap802zkzz8urRJ4MegnA==";
        };
        _QYv5bEQC = {
            "id" = "QYv5bEQC";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-M61tsG76N1p/FAIOQiobxTTi+n91P5FtOUR2n+vnXAKAWOQIwVOk6vHksDlg35+u9coh1B3/qOblM5agdLZ48A==";
        };
        _MUDq2Icv = {
            "id" = "MUDq2Icv";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-1i58098WZR+5RnPYyIxzhPD2nJLac61RKwofpi0NCEVjd99WzIHv1A6JPNUzbggWnHk+YqYE4fSidtwc537soA==";
        };
        _6s5KqOc2 = {
            "id" = "6s5KqOc2";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-ty6/LVhAl8N5R1d8xX4MCFMrmpxgNH+5mfQwXb0YGUzPZcTCTrJfifOYjat1gqju53cZKWXPz2p5DT6WcgC/Qw==";
        };
        _dkr9IP3w = {
            "id" = "dkr9IP3w";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-kpqastLGrTpGebMBBQJb6jvivcN1U8R6zNaIQz7SdDS3ujzpSdjrBw4uYjE+ZtKTMWXOPBIVhYi53jk5hjY+wg==";
        };
        _bz59xhbt = {
            "id" = "bz59xhbt";
            "file" = "Visual Shaders.zip";
            "hash" = "sha512-fzVm8vAkaNd3sxuE0uu5MbDXRaaIfL6ek1/THH4XGVGuvhZDQbnmiPdJ4RmymK6QVWxFi6woW4lW2c6fQkLAIw==";
        };
    in {
        "KMCM3nr8" = _KMCM3nr8;
        "QYv5bEQC" = _QYv5bEQC;
        "MUDq2Icv" = _MUDq2Icv;
        "6s5KqOc2" = _6s5KqOc2;
        "dkr9IP3w" = _dkr9IP3w;
        "bz59xhbt" = _bz59xhbt;
        "iris-1.21.11" = _bz59xhbt;
        "optifine-1.21.11" = _bz59xhbt;
        "default" = _bz59xhbt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-shaders";
        id = "OB25CM3Z";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}