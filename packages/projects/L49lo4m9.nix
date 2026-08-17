{lib, callPackage, ...}:
let
    versions = (let
        _hiam9jnx = {
            "id" = "hiam9jnx";
            "file" = "heart_crystals-1.0.0-fabric.jar";
            "hash" = "sha512-USL+TPyYI6Io9zDZIq7/VPn3bSfVMGmzoi3sEdkhC2zZLXGe+gY6Uql1DGR/S9T+HSqn5g7AG8gxf9fhH5rWAg==";
        };
        _xGJrnlNF = {
            "id" = "xGJrnlNF";
            "file" = "heart_crystals-1.0.0-forge.jar";
            "hash" = "sha512-3hS9qDofVmJI4f3LG5ptQB/jvBNYOmymae6j3VAeB++7grQyj+4ZmHfS1HRpdBQ9QUIjoHrmPBx555psBvtGhw==";
        };
        _T2PJElPz = {
            "id" = "T2PJElPz";
            "file" = "heart_crystals-neoforge-1.0.0-1.21.jar";
            "hash" = "sha512-JpSuqXerJPRabkSsrx7U+CT+hfEoS9ucceQ/4ihDA2NsvkwyxR9cIFCL0Ou+CaIsL2uUfejWRNI/SepOpEBXMQ==";
        };
        _Xk1hFxZY = {
            "id" = "Xk1hFxZY";
            "file" = "heart_crystals-fabric-1.0.0-1.21.jar";
            "hash" = "sha512-frNv1mbnk0+1vDYBQZXEhlUuwUjwdgAimHvaW8U9Jui5VPOzmUKGOyzxZ9Xw0LODdVydGSErXJBf/LXuchOxEw==";
        };
        _dQenGn1w = {
            "id" = "dQenGn1w";
            "file" = "heart_crystals-neoforge-1.0.1-1.21.jar";
            "hash" = "sha512-e6EIsQw0G32/Nyispu3mYcsTAHnPPy28DSD/9MdLCbAlpjJceKI4ZQ6Uxu60LBubDzZeo566mPFnj4uFlBJttg==";
        };
        _IrA3iTG0 = {
            "id" = "IrA3iTG0";
            "file" = "heart_crystals-fabric-1.0.1-1.21.jar";
            "hash" = "sha512-VerdygzQ+ODT4zXPj14b22i3ZFW1ru1F/J9LrIaqN4Kzgj5SX0bJCgT6MEZLNBfCOQz2dsMJK2K3se7t+h+yJw==";
        };
    in {
        "hiam9jnx" = _hiam9jnx;
        "xGJrnlNF" = _xGJrnlNF;
        "T2PJElPz" = _T2PJElPz;
        "Xk1hFxZY" = _Xk1hFxZY;
        "dQenGn1w" = _dQenGn1w;
        "IrA3iTG0" = _IrA3iTG0;
        "fabric-1.20.1" = _hiam9jnx;
        "fabric-1.21.1" = _IrA3iTG0;
        "forge-1.20.1" = _xGJrnlNF;
        "neoforge-1.20.1" = _xGJrnlNF;
        "neoforge-1.21.1" = _dQenGn1w;
        "default" = _IrA3iTG0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heart-crystals";
            id = "L49lo4m9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}