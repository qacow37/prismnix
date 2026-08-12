{lib, callPackage, ...}:
let
    versions = (let
        _7YzQ6sAE = {
            "id" = "7YzQ6sAE";
            "file" = "Kitsune.zip";
            "hash" = "sha512-dvpmV+m/1/QtjQmd0KRBvXqp2vqnjeGbjDO5SGu6XzHl1nAsaDZ3MmcLUh9BJtb5iFwj3ME9EiNVmuAqVQNV+Q==";
        };
        _HZlCmBpz = {
            "id" = "HZlCmBpz";
            "file" = "origins-kitsune-1.0.jar";
            "hash" = "sha512-lF57vqzRkZWkljTSsvBdBX611NbSoETYU8QbnJDrZ6He3jTcGr1EgZgpfnGsZlyo+JUVkEXBTkquP/EAsDf2DQ==";
        };
        _bscJZCua = {
            "id" = "bscJZCua";
            "file" = "Kitsune.zip";
            "hash" = "sha512-Q4j8yAXUxBEL2jpwrC/fjkSQ7EbIwfp3lBBS7693ryU+vt4xdd+ZfpQj255Ttye63FaqNoNtkvA3V2pINdOmhQ==";
        };
        _BYpgrVOF = {
            "id" = "BYpgrVOF";
            "file" = "origins-kitsune-1.1.jar";
            "hash" = "sha512-YzUO4Xa3ilbhDF+bxyVhAXk2UI2Ogs1wvmKlsHgYtWA0BCFoFMs1z+W0u2eKOW8ODJfUfJzKIBZ4ABHa4NMCmQ==";
        };
        _OtmdMuss = {
            "id" = "OtmdMuss";
            "file" = "Kitsune.zip";
            "hash" = "sha512-wij59WiBSLtZGJCAwzYXYPXESEADlTVGDsHzp5G3yNPqmuz+jJDzAqddX7gvjhXgwxxBYssYBtJH9KB5FQZZQQ==";
        };
        _QjWuFZim = {
            "id" = "QjWuFZim";
            "file" = "origins-kitsune-1.2.jar";
            "hash" = "sha512-AJzWI9oemKjWXoKxKsCp0y4+qL+SLO63C9EarIFwQhGa+nvKTP+aVR3ev2mDotRJLxxZKXLfs2MiKUsll6Eamw==";
        };
        _I9Jr4Rhe = {
            "id" = "I9Jr4Rhe";
            "file" = "Kitsune.zip";
            "hash" = "sha512-2unLfT1/EsY3nMgO9C7+QlOXTdKPyMMaTLniAFjvJjkDSc3jVx23VAsf70xbiEcwM37bD1tL1zB92x9CkgVajw==";
        };
        _W3gMQcuJ = {
            "id" = "W3gMQcuJ";
            "file" = "origins-kitsune-1.3.jar";
            "hash" = "sha512-E6IeEhyq12O0Hg/wgsuSrEnFqOEF54EsAO7U/0AZ68MbgQaKumChPdr6xM8f7pAv6y71RlDL/rDpYzLsqCbXww==";
        };
        _ealuNsRw = {
            "id" = "ealuNsRw";
            "file" = "Kitsune.zip";
            "hash" = "sha512-Absk47KK7sQuUqAHGiRo1ekQSnE9WIoGLVuGlcRECIw1setkanxnTDko+GkwoTBxfKQ/82sr8l5iEq1YuncjNA==";
        };
        _4H9GNO2i = {
            "id" = "4H9GNO2i";
            "file" = "Kitsune.zip";
            "hash" = "sha512-gFoo+lpd5zIr3/JcH8oF0It6NcJK2sa9s41JhoRrci/fFXur27tpAux6mSI5HN9cjsaGJBXVS2HxumZ6fDCNIQ==";
        };
        _Umk2HBPV = {
            "id" = "Umk2HBPV";
            "file" = "origins-kitsune-1.4.jar";
            "hash" = "sha512-3kf3G7wrkOFrWO8lw0pmUkNNx9rv5wr4r2289W7oVK2kdLNrQDDWz5XnAd212GjUGOzwGJT0c7UnF6M4H6ywCg==";
        };
        _cgFRgpJi = {
            "id" = "cgFRgpJi";
            "file" = "origins-kitsune-1.5.jar";
            "hash" = "sha512-8Sx+/5TdEJzVJx7UpkKdunXlz6LhanjmRwoAqbEx7fA7VwLteL0K+VnVw+H3Z9/XXNVJ+jK80yZLAgYSBDprYw==";
        };
    in {
        "7YzQ6sAE" = _7YzQ6sAE;
        "HZlCmBpz" = _HZlCmBpz;
        "bscJZCua" = _bscJZCua;
        "BYpgrVOF" = _BYpgrVOF;
        "OtmdMuss" = _OtmdMuss;
        "QjWuFZim" = _QjWuFZim;
        "I9Jr4Rhe" = _I9Jr4Rhe;
        "W3gMQcuJ" = _W3gMQcuJ;
        "ealuNsRw" = _ealuNsRw;
        "4H9GNO2i" = _4H9GNO2i;
        "Umk2HBPV" = _Umk2HBPV;
        "cgFRgpJi" = _cgFRgpJi;
        "datapack-1.18" = _ealuNsRw;
        "datapack-1.18.1" = _ealuNsRw;
        "datapack-1.18.2" = _ealuNsRw;
        "datapack-1.19" = _ealuNsRw;
        "datapack-1.19.1" = _ealuNsRw;
        "datapack-1.19.2" = _ealuNsRw;
        "datapack-1.19.3" = _ealuNsRw;
        "datapack-1.19.4" = _ealuNsRw;
        "datapack-1.20" = _ealuNsRw;
        "datapack-1.20.1" = _ealuNsRw;
        "datapack-1.20.2" = _ealuNsRw;
        "datapack-1.20.3" = _ealuNsRw;
        "datapack-1.20.4" = _ealuNsRw;
        "datapack-1.21" = _OtmdMuss;
        "datapack-1.21.1" = _4H9GNO2i;
        "fabric-1.18" = _Umk2HBPV;
        "fabric-1.18.1" = _Umk2HBPV;
        "fabric-1.18.2" = _Umk2HBPV;
        "fabric-1.19" = _Umk2HBPV;
        "fabric-1.19.1" = _Umk2HBPV;
        "fabric-1.19.2" = _Umk2HBPV;
        "fabric-1.19.3" = _Umk2HBPV;
        "fabric-1.19.4" = _Umk2HBPV;
        "fabric-1.20" = _Umk2HBPV;
        "fabric-1.20.1" = _Umk2HBPV;
        "fabric-1.20.2" = _Umk2HBPV;
        "fabric-1.20.3" = _Umk2HBPV;
        "fabric-1.20.4" = _Umk2HBPV;
        "fabric-1.21" = _QjWuFZim;
        "fabric-1.21.1" = _cgFRgpJi;
        "forge-1.18" = _Umk2HBPV;
        "forge-1.18.1" = _Umk2HBPV;
        "forge-1.18.2" = _Umk2HBPV;
        "forge-1.19" = _Umk2HBPV;
        "forge-1.19.1" = _Umk2HBPV;
        "forge-1.19.2" = _Umk2HBPV;
        "forge-1.19.3" = _Umk2HBPV;
        "forge-1.19.4" = _Umk2HBPV;
        "forge-1.20" = _Umk2HBPV;
        "forge-1.20.1" = _Umk2HBPV;
        "forge-1.20.2" = _Umk2HBPV;
        "forge-1.20.3" = _Umk2HBPV;
        "forge-1.20.4" = _Umk2HBPV;
        "forge-1.21" = _QjWuFZim;
        "forge-1.21.1" = _cgFRgpJi;
        "quilt-1.18" = _Umk2HBPV;
        "quilt-1.18.1" = _Umk2HBPV;
        "quilt-1.18.2" = _Umk2HBPV;
        "quilt-1.19" = _Umk2HBPV;
        "quilt-1.19.1" = _Umk2HBPV;
        "quilt-1.19.2" = _Umk2HBPV;
        "quilt-1.19.3" = _Umk2HBPV;
        "quilt-1.19.4" = _Umk2HBPV;
        "quilt-1.20" = _Umk2HBPV;
        "quilt-1.20.1" = _Umk2HBPV;
        "quilt-1.20.2" = _Umk2HBPV;
        "quilt-1.20.3" = _Umk2HBPV;
        "quilt-1.20.4" = _Umk2HBPV;
        "quilt-1.21" = _QjWuFZim;
        "quilt-1.21.1" = _cgFRgpJi;
        "neoforge-1.21" = _QjWuFZim;
        "neoforge-1.21.1" = _cgFRgpJi;
        "neoforge-1.18" = _Umk2HBPV;
        "neoforge-1.18.1" = _Umk2HBPV;
        "neoforge-1.18.2" = _Umk2HBPV;
        "neoforge-1.19" = _Umk2HBPV;
        "neoforge-1.19.1" = _Umk2HBPV;
        "neoforge-1.19.2" = _Umk2HBPV;
        "neoforge-1.19.3" = _Umk2HBPV;
        "neoforge-1.19.4" = _Umk2HBPV;
        "neoforge-1.20" = _Umk2HBPV;
        "neoforge-1.20.1" = _Umk2HBPV;
        "neoforge-1.20.2" = _Umk2HBPV;
        "neoforge-1.20.3" = _Umk2HBPV;
        "neoforge-1.20.4" = _Umk2HBPV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-kitsune";
            id = "U7G4EHLF";
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
in callPackage fn {version="cgFRgpJi";}