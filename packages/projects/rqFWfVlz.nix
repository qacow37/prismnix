{lib, callPackage, ...}:
let
    versions = (let
        _WLVWuFrn = {
            "id" = "WLVWuFrn";
            "file" = "Apotheosis-26.1.2-9.0.2.jar";
            "hash" = "sha512-HV3qHAuWBJzsOitxZCENEaBjoCbZBd/D6n8NbHrWzVpst/HfxEC9TEPduyQx+p0vGyysg2VrJlu2ywCLfbQ8+Q==";
        };
        _Vp2TR6ib = {
            "id" = "Vp2TR6ib";
            "file" = "Apotheosis-1.21.1-8.5.4.jar";
            "hash" = "sha512-M4kz2WpFEgX9zpTrFEPG+IxVzVyLzUW/0jlIp8Ob0R8fsQPO7HXjRNjx/tkr8m3xPnugTP/ue6gFy/5fCB8iRQ==";
        };
        _tT3CLYvK = {
            "id" = "tT3CLYvK";
            "file" = "Apotheosis-1.20.1-7.4.8.jar";
            "hash" = "sha512-QHCaUG+W5AfQ008H44kWvXI4srVtVOgGBj/MmczJ/ZfYkTr6V8Xt/lj3Hi6l9nwHUQqLUTDLjZ4W5xQrGOSpbA==";
        };
        _H7tse5Fl = {
            "id" = "H7tse5Fl";
            "file" = "Apotheosis-1.21.1-8.6.0.jar";
            "hash" = "sha512-p2EVaudClvTzZxc425otllH0tPnWX7OnzlsiEb4ksga09W42aaL+FSEf4xh4DlMWXR5nFsNQp13sWXOk9jSzhQ==";
        };
        _WWZT1bEI = {
            "id" = "WWZT1bEI";
            "file" = "Apotheosis-26.1.2-9.0.3.jar";
            "hash" = "sha512-ALJxE+jUksb8WGS5LHd+HpwgjfqFFLJpSUu2EnQ3LLuGXoi8iK/mQl60OJqnZjSX152Ut0uFRJ9gk0kRmPVYrA==";
        };
        _sLyTVplu = {
            "id" = "sLyTVplu";
            "file" = "Apotheosis-1.21.1-8.6.1.jar";
            "hash" = "sha512-sH5oze6VKarF4jLitKaWqgHk4liV6jJ3wu2ZHik0JlfppZTjCLbh5dWDTyf9Uxt1XMRHZzgBLzCW/M0GhjQUvA==";
        };
    in {
        "WLVWuFrn" = _WLVWuFrn;
        "Vp2TR6ib" = _Vp2TR6ib;
        "tT3CLYvK" = _tT3CLYvK;
        "H7tse5Fl" = _H7tse5Fl;
        "WWZT1bEI" = _WWZT1bEI;
        "sLyTVplu" = _sLyTVplu;
        "neoforge-26.1.2" = _WWZT1bEI;
        "neoforge-1.21.1" = _sLyTVplu;
        "forge-1.20.1" = _tT3CLYvK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apotheosis";
            id = "rqFWfVlz";
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
in callPackage fn {version="sLyTVplu";}