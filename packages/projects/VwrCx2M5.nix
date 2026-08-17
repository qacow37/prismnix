{lib, callPackage, ...}:
let
    versions = (let
        _dxdjt1FE = {
            "id" = "dxdjt1FE";
            "file" = "1.20.1-throwable-fluids-2.0.0.jar";
            "hash" = "sha512-OzC+aWtRIWAWVkI/PXc48symFYee2xl7dZqY8Jm8EJH6CF/Rz3sEDPRWv6KhBefz8SpQ3XAnVldhX391yB0Mqw==";
        };
        _7ZjRIRrX = {
            "id" = "7ZjRIRrX";
            "file" = "1.20.1-throwable-fluids-3.0.0.jar";
            "hash" = "sha512-nlLFe/+DfA74SaKXglRmxzjiaKgxRDayEih9Ajl5hpqIc+TKyOn+psXrlnoCg9BQBR2nlZb/hy5k3992SFhyDw==";
        };
        _GNIECVIm = {
            "id" = "GNIECVIm";
            "file" = "1.21-throwable-fluids-3.0.0.jar";
            "hash" = "sha512-rhVDxuLH7b4vm1lK0/LIMMnpml5StTzpdf9FOC9C5EnJ1G7hRX63pQZJzHhozRuyPTFBV6FGGWBFCPB/Rnp3bg==";
        };
    in {
        "dxdjt1FE" = _dxdjt1FE;
        "7ZjRIRrX" = _7ZjRIRrX;
        "GNIECVIm" = _GNIECVIm;
        "fabric-1.20" = _7ZjRIRrX;
        "fabric-1.20.1" = _7ZjRIRrX;
        "fabric-1.20.2" = _dxdjt1FE;
        "fabric-1.21" = _GNIECVIm;
        "default" = _GNIECVIm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throwable-fluids";
            id = "VwrCx2M5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}