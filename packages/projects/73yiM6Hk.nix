{lib, callPackage, ...}:
let
    versions = (let
        _L7VTPMUx = {
            "id" = "L7VTPMUx";
            "file" = "amethysttoolsmod-1.20.1-1.7.0.jar";
            "hash" = "sha512-cHXBIQhIvYAr+GfCwn9o3KwxOPhgLEh2fBHemw2HML5101mjGIv3P3QAhEGphpZdvOS8ZFtIiKKBt3m6RNV6ew==";
        };
        _jGqVwy8i = {
            "id" = "jGqVwy8i";
            "file" = "amethysttoolsmod-1.19-1.6.2.jar";
            "hash" = "sha512-ERWq9NzT1VHaHbJPIn06UHMigpLS3gtFtmTUfZgQrjjbLDUB+LKRqEdCdUU/Fl2DII5a8jFmtF7kMd+2v1IZIA==";
        };
        _YuINEQKd = {
            "id" = "YuINEQKd";
            "file" = "amethysttoolsmod-1.18.2-1.6.3.jar";
            "hash" = "sha512-ENmFefEKnJ00LiikXQ5xt24WIdiQy+TUHNYH+onBlQmpfdMibzrdbHxOLmpwTerEtadoAFUEFyEA7mrvVks+vQ==";
        };
    in {
        "L7VTPMUx" = _L7VTPMUx;
        "jGqVwy8i" = _jGqVwy8i;
        "YuINEQKd" = _YuINEQKd;
        "forge-1.20.1" = _L7VTPMUx;
        "forge-1.19" = _jGqVwy8i;
        "forge-1.19.1" = _jGqVwy8i;
        "forge-1.19.2" = _jGqVwy8i;
        "forge-1.18.2" = _YuINEQKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-tools-mod";
            id = "73yiM6Hk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YuINEQKd";}