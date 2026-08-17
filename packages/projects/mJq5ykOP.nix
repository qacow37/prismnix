{lib, callPackage, ...}:
let
    versions = (let
        _E95H4bjM = {
            "id" = "E95H4bjM";
            "file" = "denseores-1.2+1.18.1.jar";
            "hash" = "sha512-NjL6ZO49u1pkHkHSLAgBl2xb9dBIJytZoQJ/QZisLLF+WJWuqlthlmeinYtx80CSa/ebtcKUMVcCpPaxPj6MNA==";
        };
        _sATgA3rD = {
            "id" = "sATgA3rD";
            "file" = "denseores-1.2.1+1.18.1.jar";
            "hash" = "sha512-rdDwN7W/iwSuqgltDzYqX/xpg6D0RuWx+c+i6DRkWk4lG5hNFPewwoioZzML2crv6Brsw01WETsVpG15vsRl2w==";
        };
        _hbgC0Evh = {
            "id" = "hbgC0Evh";
            "file" = "denseores-1.2.2+1.18.2.jar";
            "hash" = "sha512-+/e4KYP6DK8D1YTtfR+W7kNOoKYHsExXLd3cC3jmAkZb5nN+Ky1dEXJn2CsUawTNdhJFEonK+kNTSGaeDISSzA==";
        };
        _VccXkFbe = {
            "id" = "VccXkFbe";
            "file" = "denseores-1.2.3+1.19.jar";
            "hash" = "sha512-nD1ahVzNtGe8mm1IUZJ2kOseetpyAlo5nNt3z+AM96suFhtm9J3NTAASTT1L2zHgAmhqebp51D+dysf4WdPwKw==";
        };
    in {
        "E95H4bjM" = _E95H4bjM;
        "sATgA3rD" = _sATgA3rD;
        "hbgC0Evh" = _hbgC0Evh;
        "VccXkFbe" = _VccXkFbe;
        "fabric-1.18.1" = _sATgA3rD;
        "fabric-1.18.2" = _hbgC0Evh;
        "fabric-1.19.2" = _VccXkFbe;
        "default" = _VccXkFbe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dense-ores-refabricated";
            id = "mJq5ykOP";
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