{lib, callPackage, ...}:
let
    versions = (let
        _RqP0cmEa = {
            "id" = "RqP0cmEa";
            "file" = "LegacyInputPatch-1.0.0.jar";
            "hash" = "sha512-lsk2IAWCdUzdvWGof5jPgTV23QwDlUzVPKD78+k1QIxUEQlMtqewU/ALWEXcToaNh9AFpABjeo415/vIMPYWVQ==";
        };
        _RnPu5Z6p = {
            "id" = "RnPu5Z6p";
            "file" = "LegacyInputPatch-1.0.1.jar";
            "hash" = "sha512-+8gl/NY4E3aEj5Ofm12kO6Bnp2R+N13751cABjsaqxlBzTPEX4nez3kJnfBFvJX10hCPNKwDLsLGsrpKJm06Jg==";
        };
        _bN8R8SAx = {
            "id" = "bN8R8SAx";
            "file" = "LegacyInputPatch-1.0.2.jar";
            "hash" = "sha512-ing2oO4qTG8X2E9VM8gFLmlUg7XUhSB3HjLYBOJDHXEKAM7pWNLzCrkCb9497RD286ClEyT9YzyFVLko4eHofA==";
        };
        _zVVLtalr = {
            "id" = "zVVLtalr";
            "file" = "LegacyInputPatch-1.0.4.jar";
            "hash" = "sha512-nF0ipo/YtHdBXyoRj0lLH7pVHK/siTSo6Q2HJevwIfBPU+49QATDk/t31bRWelyGZ4DWDJ9LavYqDKosnL0Zpw==";
        };
        _WpLPX8hh = {
            "id" = "WpLPX8hh";
            "file" = "LegacyInputPatch-1.0.5.jar";
            "hash" = "sha512-2uIQMf6cyNxUKhN+HAp7iE6xm0OVerItPhn38w/uS0XVLM0DqNPMQlQis5u2lAwZ8kx9nsgJ6Z/bOtSssbZO1g==";
        };
        _JlJT4nfV = {
            "id" = "JlJT4nfV";
            "file" = "LegacyInputPatch-1.0.6.jar";
            "hash" = "sha512-nRzIMq4r2jQFNOrWygxsLrVFiXpygVw9hgqrMNM9Tsr1V3mOA+pR+NKtIekrZOTt40bTIoVj5nESQOB2NbSpBg==";
        };
        _fkrFke40 = {
            "id" = "fkrFke40";
            "file" = "LegacyInputPatch-1.0.7.jar";
            "hash" = "sha512-64AOz728lBVI/wk3Fztzfjj7J5i+/LTkP//6hL38OKRSo6nfWsSbxWnyFHrcxKGpKIP9IFhVLsfw44fWUEZmyg==";
        };
        _Xnxx2rmG = {
            "id" = "Xnxx2rmG";
            "file" = "LegacyInputPatch-1.0.8.jar";
            "hash" = "sha512-oCVo5EChFQQtmjvaRot482luSdl6eEGyvSDDu81A0d600L5Td/ZjIJGa7ybvLhjukFoKsyPnK6S2YcA2VgaYqQ==";
        };
        _mEIWOMKX = {
            "id" = "mEIWOMKX";
            "file" = "LegacyInputPatch-1.1.0.jar";
            "hash" = "sha512-dt5aFrgVKT+Mk5h3EIfKz5xKpXXwPUOLMxvC4QM97pbb/mr7q4dFWyiJthv1LSzDv+yNx+ft8udDk5jzrOWZ3Q==";
        };
    in {
        "RqP0cmEa" = _RqP0cmEa;
        "RnPu5Z6p" = _RnPu5Z6p;
        "bN8R8SAx" = _bN8R8SAx;
        "zVVLtalr" = _zVVLtalr;
        "WpLPX8hh" = _WpLPX8hh;
        "JlJT4nfV" = _JlJT4nfV;
        "fkrFke40" = _fkrFke40;
        "Xnxx2rmG" = _Xnxx2rmG;
        "mEIWOMKX" = _mEIWOMKX;
        "legacy-fabric-1.7.10" = _bN8R8SAx;
        "legacy-fabric-1.8" = _bN8R8SAx;
        "legacy-fabric-1.8.1" = _bN8R8SAx;
        "legacy-fabric-1.8.2" = _bN8R8SAx;
        "legacy-fabric-1.8.3" = _bN8R8SAx;
        "legacy-fabric-1.8.4" = _bN8R8SAx;
        "legacy-fabric-1.8.5" = _bN8R8SAx;
        "legacy-fabric-1.8.6" = _bN8R8SAx;
        "legacy-fabric-1.8.7" = _bN8R8SAx;
        "legacy-fabric-1.8.8" = _bN8R8SAx;
        "legacy-fabric-1.8.9" = _bN8R8SAx;
        "legacy-fabric-1.6.3" = _RnPu5Z6p;
        "legacy-fabric-1.6.4" = _RnPu5Z6p;
        "legacy-fabric-1.7" = _bN8R8SAx;
        "legacy-fabric-1.7.1" = _bN8R8SAx;
        "legacy-fabric-1.7.2" = _bN8R8SAx;
        "legacy-fabric-1.7.3" = _bN8R8SAx;
        "legacy-fabric-1.7.4" = _bN8R8SAx;
        "legacy-fabric-1.7.5" = _bN8R8SAx;
        "legacy-fabric-1.7.6" = _bN8R8SAx;
        "legacy-fabric-1.7.7" = _bN8R8SAx;
        "legacy-fabric-1.7.8" = _bN8R8SAx;
        "legacy-fabric-1.7.9" = _bN8R8SAx;
        "legacy-fabric-15w14a" = _bN8R8SAx;
        "legacy-fabric-1.5" = _zVVLtalr;
        "legacy-fabric-1.5.1" = _zVVLtalr;
        "legacy-fabric-1.5.2" = _mEIWOMKX;
        "legacy-fabric-1.4.4" = _WpLPX8hh;
        "legacy-fabric-1.4.5" = _WpLPX8hh;
        "legacy-fabric-1.4.6" = _WpLPX8hh;
        "legacy-fabric-1.4.7" = _WpLPX8hh;
        "legacy-fabric-1.3" = _JlJT4nfV;
        "legacy-fabric-1.3.1" = _JlJT4nfV;
        "legacy-fabric-1.3.2" = _JlJT4nfV;
        "legacy-fabric-1.4.2" = _fkrFke40;
        "legacy-fabric-1.6.1" = _Xnxx2rmG;
        "legacy-fabric-1.6.2" = _Xnxx2rmG;
        "default" = _mEIWOMKX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyinputpatch";
        id = "TjYDF4ta";
        type = "mod";
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
in callPackage fn {}