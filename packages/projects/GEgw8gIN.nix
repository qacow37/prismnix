{lib, callPackage, ...}:
let
    versions = (let
        _T25ObliR = {
            "id" = "T25ObliR";
            "file" = "more-explosives-mod-beta_0.0.1_mc_1.19.2.jar";
            "hash" = "sha512-Dl0+7b6tnsPTjSGmpxynFrpT46faATVMY7uccY9JtBCJd+Z2OCMDM8m9Wbgd33KDPbnqRtcJUV9Xrz1J/2d4ZA==";
        };
        _dMwKEZT9 = {
            "id" = "dMwKEZT9";
            "file" = "more-explosives-mod-beta_0.1.1_mc_1.19.2.jar";
            "hash" = "sha512-UOSVKkpAguA6u9WS+NRNnxXpEHbMzdEoceoOcVIDQ3Iy9lShlHBbpVQ8gploA7GsIB5/LO7Z9tT2ZCLAWAYd9w==";
        };
        _KPBIyfUO = {
            "id" = "KPBIyfUO";
            "file" = "more-explosives-mod-beta_0.1.2_mc_1.19.2.jar";
            "hash" = "sha512-M+2lp+vwrqlpiHYNqy8t9W5S53zxuCHqYT4Ia54qBS2NA3x7Sl4qkfbUXtIpuEcqn/Dwrif7Y/CpVCVkqOvMIg==";
        };
        _QB31EZgz = {
            "id" = "QB31EZgz";
            "file" = "more-explosives-mod-beta_0.2.0_mc_1.19.2.jar";
            "hash" = "sha512-GuLfNKvgh1qNVIukdTABu/piYPiw2dRs4UDIDHwwhD0CVfvTZnV2KwmP20CjDoBjAtxjX/RK/Cz5XLKhNwJUMA==";
        };
        _Vqh5eLxe = {
            "id" = "Vqh5eLxe";
            "file" = "more-explosives-mod-beta_0.2.1_mc_1.19.2.jar";
            "hash" = "sha512-89JdszR6euLiME+qmYYAsOOYyfRjoG7v9M+ATISAqaJBtjyk2A6RA8mUlKS4ymJLdTA2AAyFhWVkjpZ5f7Yvhg==";
        };
        _Sx4aCeNN = {
            "id" = "Sx4aCeNN";
            "file" = "more-explosives-mod-beta_0.2.2_mc_1.19.2.jar";
            "hash" = "sha512-X/3sN7hjzgsC7+XMCQm5Za9ZWphdKiLcD3J7yzzQfegbk1KYJcjXUVDJq73Uvw+yXOG4aoh1FwmP49DC+V33Gw==";
        };
    in {
        "T25ObliR" = _T25ObliR;
        "dMwKEZT9" = _dMwKEZT9;
        "KPBIyfUO" = _KPBIyfUO;
        "QB31EZgz" = _QB31EZgz;
        "Vqh5eLxe" = _Vqh5eLxe;
        "Sx4aCeNN" = _Sx4aCeNN;
        "fabric-1.19.2" = _Sx4aCeNN;
        "default" = _Sx4aCeNN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-explosives";
            id = "GEgw8gIN";
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