{lib, callPackage, ...}:
let
    versions = (let
        _WSi28mQQ = {
            "id" = "WSi28mQQ";
            "file" = "OTP6.jar";
            "hash" = "sha512-zuZK806B4Ika/QBAPV82rYygO+T5jLGGW5C6KzJmooH3YbFva3tykUimMggN3ubGGayyXApRszDkDp5CZlawyw==";
        };
        _X5nwtKdL = {
            "id" = "X5nwtKdL";
            "file" = "OTP7.jar";
            "hash" = "sha512-X3vlKYgtMTONY6wwUfNBKgc5IVB5rQu10kqQBCEWJ4Dom6PMEaExnUAYhEqn9gTQwAXeUAWMDn0DYnp2zqTU6g==";
        };
        _UF1IxLGv = {
            "id" = "UF1IxLGv";
            "file" = "OTP8[NeoForge].jar";
            "hash" = "sha512-VjX3O47QrXD9W0xsoREY4Iq8zdmHZ/G4Ee//acj+kozOTUGw4NlaypNFuFnOrwVwx9/ZBop42HfoZW/v7pdgVA==";
        };
        _PxGe6kWF = {
            "id" = "PxGe6kWF";
            "file" = "old_tnt_particles-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jq9RV6+Lu+2c59U+Rq4J/gmOdpvAPI4pwqaBDZinVyvGN7Itg1/5Hgu+d9a1Wgy/JpZrt3dUsgsrryh4sNXTCw==";
        };
        _mYzDlPqT = {
            "id" = "mYzDlPqT";
            "file" = "old_tnt_particles-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-iSJGbv41kHYy6apN3GU7MpM9o/aC26xDbs6h0WLrBtGkt+e/eVr+aydTTFaHYEJyBsz8JKc95uYWKnyCNYYsxw==";
        };
        _DkXfDQ0j = {
            "id" = "DkXfDQ0j";
            "file" = "old_tnt_particles-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-yfrz6DUkPComct54hZcUrsja+vGVHppGdlVejwdrD4NNTAKGlljVNIGyJKceSPs+g4BStUYAi9CpcMQyZXjNPg==";
        };
    in {
        "WSi28mQQ" = _WSi28mQQ;
        "X5nwtKdL" = _X5nwtKdL;
        "UF1IxLGv" = _UF1IxLGv;
        "PxGe6kWF" = _PxGe6kWF;
        "mYzDlPqT" = _mYzDlPqT;
        "DkXfDQ0j" = _DkXfDQ0j;
        "forge-1.19.2" = _WSi28mQQ;
        "forge-1.20.1" = _X5nwtKdL;
        "neoforge-1.20.4" = _UF1IxLGv;
        "neoforge-1.21.1" = _PxGe6kWF;
        "neoforge-1.21.4" = _mYzDlPqT;
        "neoforge-1.21.8" = _DkXfDQ0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-tnt-particles";
            id = "ZGYfQEp4";
            type = "mod";
            version = version;
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
in callPackage fn {version="DkXfDQ0j";}