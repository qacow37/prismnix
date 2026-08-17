{lib, callPackage, ...}:
let
    versions = (let
        _eQb4CjiV = {
            "id" = "eQb4CjiV";
            "file" = "chatsounds-1.0.0.jar";
            "hash" = "sha512-TTf3pSpH5SFGNsKMDxZ64SfcXqjQ2l31vGYbZk4rWx2y9Y9q4MZIkZlSIBpgKz7apiCtlwTRjciJrnhc/FapkA==";
        };
        _2x0rthox = {
            "id" = "2x0rthox";
            "file" = "chatsounds-1.1.0.jar";
            "hash" = "sha512-f5NfpLk1nQ5MdLNAc+BHnjYHJTOQooV8tq6wEm8mCYOiSbgC5uEJuNqYuCnp2O2jaItDWg6is6OfaJ7J2JlS4A==";
        };
        _zRLLeowP = {
            "id" = "zRLLeowP";
            "file" = "chatsounds-1.1.1.jar";
            "hash" = "sha512-xjPqzguyukYws59mYHPhH1Hk+z5uy6IXdwkGSp6IBu4Q47iQPrxBXJ1R/x5m4i3SdhfrqHxlM6Wl7q6m52c4yQ==";
        };
        _vpnyInQp = {
            "id" = "vpnyInQp";
            "file" = "chatsounds-1.1.2.jar";
            "hash" = "sha512-7H/h4uegqH0UMTXK5iRVwQUxxj5hhl5+ik60T+Ugn9m0CrCdqdqh4eRC2JOJXuV4g192ZPmVFVOrvdzTgY6d1Q==";
        };
        _LrOx6c18 = {
            "id" = "LrOx6c18";
            "file" = "chatsounds-1.1.3.jar";
            "hash" = "sha512-jZdze2AAY/i3vLmVGpSwcc+WAy9geF37gR3wpZwSmb0NLOgdQ6SNyhZAY6DDmoqc6p9F/NqsOJNUmGPgzSv9vQ==";
        };
        _8cCfIerk = {
            "id" = "8cCfIerk";
            "file" = "chatsounds-1.1.4.jar";
            "hash" = "sha512-ZShQUFv+35PY9gw4jBwNUZ+fcly4WKhriVA+vAoJE0FvTOAcrZ+QeR04irr1JTbUbFK3ghvGjDPNy2IglG0PXg==";
        };
        _27lAAKyi = {
            "id" = "27lAAKyi";
            "file" = "chatsounds-1.1.5.jar";
            "hash" = "sha512-cdF2y0LNM60S7bPuaaBsKP1e3+6xImbk/cV1MC4ww0+RJC//7tt+tq/Bzsm/dMjfUc0q8W/4ykLDzyTGWEGNZQ==";
        };
        _tYHQrYYV = {
            "id" = "tYHQrYYV";
            "file" = "chatsounds-1.1.6.jar";
            "hash" = "sha512-VWmJevnfW2hxdJfmrOzw5g9fOHgaYuWQbaui+GG4a0kraXLiVA7ziNBgOha0Xel4eYfZX4pgmerV9fBgHmuuww==";
        };
        _Inb0L1JK = {
            "id" = "Inb0L1JK";
            "file" = "chatsounds-1.1.7.jar";
            "hash" = "sha512-L8TKQ03GkVBYnq+TEU4NyoliAhalbkNlSN5FnPPNvHMnhd8BbsOdmWxEvHoXyX/qAr7yP53MZVhhslPSrZLS0Q==";
        };
        _tmPhSRrQ = {
            "id" = "tmPhSRrQ";
            "file" = "chatsounds-1.1.8.jar";
            "hash" = "sha512-tV4Xcf03A34SpGbKu4b9O5PudmmCIaZN6sjjsxOQFazb9czqvylYj0MFE6cl6KWT/kqD5yWYKl4WTFkCb4bfcQ==";
        };
        _YJmiSG0U = {
            "id" = "YJmiSG0U";
            "file" = "chatsounds-1.1.9.jar";
            "hash" = "sha512-PEInu7IDW3FaE2gCnu1rHxGlvNEszJbzSMJ6QXrYM6uByNq+JlMChGt1PgQ5Fb2sLRPDCSGTHNIUMtaQIm8aeg==";
        };
        _wuJAk487 = {
            "id" = "wuJAk487";
            "file" = "chatsounds-1.1.10.jar";
            "hash" = "sha512-jhj4DJwEjl2yl0zrvF93mDJlkQVAIS2L4VSkmRpa/NRqSfMPsM9D9JLSDKyfKtBSX5A/Wf/O4o4XO/7h/GPVAg==";
        };
        _IjlQm39m = {
            "id" = "IjlQm39m";
            "file" = "chatsounds-1.1.11.jar";
            "hash" = "sha512-HxyCvPrYENh35BdtNr/SxpO0jbmgTVBv7iwQBV/4fTFETG9KfsbT+CECF4HRbRopYpAo1zmOjWvVtDYAj8MIfQ==";
        };
        _nNk1dI4o = {
            "id" = "nNk1dI4o";
            "file" = "chatsounds-1.3.0.jar";
            "hash" = "sha512-99SooJ9xG1Z3TX09IHvfn05R1fxupUwMvDCeKVQstakujcvX1MAyYZxg3sCd+B1VEKZtG8eUNEkwhGx35CsPPw==";
        };
    in {
        "eQb4CjiV" = _eQb4CjiV;
        "2x0rthox" = _2x0rthox;
        "zRLLeowP" = _zRLLeowP;
        "vpnyInQp" = _vpnyInQp;
        "LrOx6c18" = _LrOx6c18;
        "8cCfIerk" = _8cCfIerk;
        "27lAAKyi" = _27lAAKyi;
        "tYHQrYYV" = _tYHQrYYV;
        "Inb0L1JK" = _Inb0L1JK;
        "tmPhSRrQ" = _tmPhSRrQ;
        "YJmiSG0U" = _YJmiSG0U;
        "wuJAk487" = _wuJAk487;
        "IjlQm39m" = _IjlQm39m;
        "nNk1dI4o" = _nNk1dI4o;
        "fabric-1.16.5" = _eQb4CjiV;
        "fabric-1.17.1" = _zRLLeowP;
        "fabric-1.18.2" = _LrOx6c18;
        "fabric-1.19" = _Inb0L1JK;
        "fabric-1.19.1" = _Inb0L1JK;
        "fabric-1.19.2" = _Inb0L1JK;
        "fabric-1.19.4" = _tmPhSRrQ;
        "fabric-1.20" = _YJmiSG0U;
        "fabric-1.20.1" = _YJmiSG0U;
        "fabric-1.20.4" = _YJmiSG0U;
        "fabric-1.21" = _wuJAk487;
        "fabric-1.21.4" = _IjlQm39m;
        "fabric-26.2" = _nNk1dI4o;
        "quilt-1.21" = _wuJAk487;
        "quilt-1.21.4" = _IjlQm39m;
        "default" = _nNk1dI4o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatsounds";
            id = "GO9EQa8a";
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