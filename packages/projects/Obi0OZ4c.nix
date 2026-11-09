{lib, callPackage, ...}:
let
    versions = (let
        _rYbw4eT6 = {
            "id" = "rYbw4eT6";
            "file" = "experienced_crops-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-fNOhhTXmkQErxgjwNBnuJN7sgFl7xjfaXjMInKKO6dA930lJQya0l/rRg4SZcGkXamFoHKmPshz3qkd6MU7zUA==";
        };
        _AhabMJ9Q = {
            "id" = "AhabMJ9Q";
            "file" = "experienced_crops-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-V1Te6+VGix3l0srJGmbjekkdLJQ3DWfmz7L3ymKbikU49hWwRdimHA1/Q/TCgkRjujBhBKWCPoCWCPnq8uLdxA==";
        };
        _qTIkJB2G = {
            "id" = "qTIkJB2G";
            "file" = "experienced_crops-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-vubDZ8L5HAz22UFTkSelZWDt3NpBr0jHwpvUvacm6Ot0VH6P7DizcdBtNTlr6g89kABsn5z5JD8mEim012Uncg==";
        };
        _IYPAlitn = {
            "id" = "IYPAlitn";
            "file" = "experienced_crops-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-t+yS9bFQQV1AH6+7qncwr2iyMqcVOMPVkZTTjh2yyRJvO+8/+h/gRAkt3qMc1OcHuEh9SAuwbQN3v5xL2H54fg==";
        };
        _VifJaW9r = {
            "id" = "VifJaW9r";
            "file" = "experienced_crops-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-hGAzwfE9efj2smpDP6/yZwMRNiaXY9mHiIsPd3OkjfVQqVTZnv8ayK7EUFepcZbrObLkV/RW45jP0C+GHn/9vw==";
        };
        _k6CZ9yZ8 = {
            "id" = "k6CZ9yZ8";
            "file" = "experienced_crops-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1wPNR7LhUQKZ2/VxkPHlZWHsI8tk8/L+N7MwI/0ZP4NNdAoZFFhhkWuK+GhDAOvj1Q4si1rUkdHWeX5MAH01yg==";
        };
        _miGB6VYp = {
            "id" = "miGB6VYp";
            "file" = "experienced_crops-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-osnwA5MH8SHUR4N+ssvYmEhyWqn2H5EnWFuoJAgikEUIXuSfoMEPYVCVbbzmM69YAPPcEuYOL/N7Fs+d4skZ5A==";
        };
        _FmLz4hAM = {
            "id" = "FmLz4hAM";
            "file" = "experienced_crops-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-SfIbaEO98WtfTDYsc39SuqtBhRlCV7hem5Ppq185lNfNeFjKaZRtPxvwVN1EIMQAU2utPrXWu1LGk6PghHYkJQ==";
        };
    in {
        "rYbw4eT6" = _rYbw4eT6;
        "AhabMJ9Q" = _AhabMJ9Q;
        "qTIkJB2G" = _qTIkJB2G;
        "IYPAlitn" = _IYPAlitn;
        "VifJaW9r" = _VifJaW9r;
        "k6CZ9yZ8" = _k6CZ9yZ8;
        "miGB6VYp" = _miGB6VYp;
        "FmLz4hAM" = _FmLz4hAM;
        "fabric-1.19.2" = _rYbw4eT6;
        "fabric-1.20" = _qTIkJB2G;
        "fabric-1.20.1" = _qTIkJB2G;
        "fabric-1.21.1" = _VifJaW9r;
        "fabric-26.1.2" = _miGB6VYp;
        "fabric-26.2" = _miGB6VYp;
        "fabric-26.3" = _miGB6VYp;
        "quilt-1.19.2" = _rYbw4eT6;
        "quilt-1.20" = _qTIkJB2G;
        "quilt-1.20.1" = _qTIkJB2G;
        "forge-1.19.2" = _AhabMJ9Q;
        "forge-1.20" = _IYPAlitn;
        "forge-1.20.1" = _IYPAlitn;
        "neoforge-1.21.1" = _k6CZ9yZ8;
        "neoforge-26.1.2" = _FmLz4hAM;
        "neoforge-26.2" = _FmLz4hAM;
        "neoforge-26.3" = _FmLz4hAM;
        "pkg-1.19.2-1.0.0" = _AhabMJ9Q;
        "pkg-1.20.1-1.1.0" = _IYPAlitn;
        "pkg-1.2.0+1.21.1-fabric" = _VifJaW9r;
        "pkg-1.2.0+1.21.1-neoforge" = _k6CZ9yZ8;
        "pkg-1.2.0+26.1.2-fabric" = _miGB6VYp;
        "pkg-1.2.0+26.1.2-neoforge" = _FmLz4hAM;
        "default" = _FmLz4hAM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experienced_crops";
        id = "Obi0OZ4c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}