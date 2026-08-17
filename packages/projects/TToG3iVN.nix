{lib, callPackage, ...}:
let
    versions = (let
        _yl5sKYCo = {
            "id" = "yl5sKYCo";
            "file" = "infwithmend-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-yDvmiuLaunHrGZtNWqqJvNiKc57e6CG1cm1/GjY8AwGJuvgn2uKsuZKF3Ty61APxF1Paf7X2OD2dk5pLSAoCWA==";
        };
        _MUAnaT4q = {
            "id" = "MUAnaT4q";
            "file" = "infwithmend-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-xN3vF6tA0Vglyg39c7K+9q3xPSbCp5JN+MEhLxuzDjbNnkvvKdlJ1rR0S+aApgvG4fTA6ds/TFGezxYTj9s37A==";
        };
        _D8750mwz = {
            "id" = "D8750mwz";
            "file" = "infwithmend-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-dG+VYUP41xM0K6M07F5cKQNGp+fDNDsmG1gaPavrgusnuy1xyPO2lrO0vRYPKpJS6IoTjNoxKZTFAcN0aRn1Tw==";
        };
        _78B0JCtu = {
            "id" = "78B0JCtu";
            "file" = "infwithmend-fabric-1.18.1-1.0.0.jar";
            "hash" = "sha512-72f9BI77cqdPIXlBrtJnZpX72TxuZ5rMl1Tuf1feDFNXV8ZlVd24Pknv2SyL9XjmmU7VHow9r4jK/HuEBVg1iQ==";
        };
        _8TeLnEJw = {
            "id" = "8TeLnEJw";
            "file" = "infwithmend-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-RTrqO4TCdWd4Z0Nl9zs3YHTE3XXQxGUa7RF1TIkzY9ZJn9nY9O+RJHHGPfF1plF5folSmyAFYe4+6pN55WZQ9w==";
        };
        _VfXugwMm = {
            "id" = "VfXugwMm";
            "file" = "infwithmend-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-N6q2aW4eAtVOgc5hT33W+OGYkQ8Al/tGbNEqoxOTnfT9WspiXJEzDzYNp5P0FiC2LsdAYxSJPcx6RmneOcco/Q==";
        };
        _FBWO197n = {
            "id" = "FBWO197n";
            "file" = "infwithmend-fabric-1.19.1-1.0.0.jar";
            "hash" = "sha512-wm0ieNr/H3SC1CIZ8GAIWiEt/xiAX0oc8ruFyt3/oc3Ug+pP2o5Mnc/WuOvaINMYyi5YBIxB7y2R/OYWvuoxMA==";
        };
        _vNHHaIBM = {
            "id" = "vNHHaIBM";
            "file" = "infwithmend-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-5FK/vmkRbMV+OvtSwiaiR1Rvxf3Kl+3AiP/hXUDGeLTgr/CTcX/FBly97DBYmLIDW7h9w0zGEnKatAIJWDWvzg==";
        };
        _Q6HZt9AQ = {
            "id" = "Q6HZt9AQ";
            "file" = "infwithmend-1.0.1.jar";
            "hash" = "sha512-ePtHCoLYErR0dc+5L/AfXgexgTEsWPalRtqngcwt7JzwD16OWbpk/BGCaEnUSvCFm2urUFPUZpI4w31PpBm1iw==";
        };
        _oxtFh9dM = {
            "id" = "oxtFh9dM";
            "file" = "infwithmend-1.0.2.jar";
            "hash" = "sha512-FXnubfgGreVAKWUQEqEmHP+3fbr+/1tBTKovL8rkkC+uS6PIKz7vODGRYXehr7hDqvB7KzMQIOVPMhjERGh1yg==";
        };
        _14iMIbRe = {
            "id" = "14iMIbRe";
            "file" = "infwithmend-forge-1.20.x-1.0.2.jar";
            "hash" = "sha512-lo00ol6pcX8plpyHS+YNnZ/RFYTXRygmUOB5v4ZaY/afAZDNKsJJzdKzXSaNuXRvZF5aBpVglcVhggFp/aTMfw==";
        };
        _7nXwa6iW = {
            "id" = "7nXwa6iW";
            "file" = "infwithmend-1.0.2.jar";
            "hash" = "sha512-k6L6YRh5wuEE6GPfqd8I0SgpVd0GPqgzDeW7OV3+YXRUmOYs9fqH6KMZLJL3sNIq+OL01q654/I6wgKOCw6a+g==";
        };
        _ya36vIxs = {
            "id" = "ya36vIxs";
            "file" = "infwithmend-1.0.2.jar";
            "hash" = "sha512-1UWQY4wIuuDcwW4FG5lfL4eVONBDUE2/qMNZQ6wivKUlLe2ackaZ4BOPYaKogsBERUArFEmMiA3BsTfytFNKLw==";
        };
        _esoVEARK = {
            "id" = "esoVEARK";
            "file" = "infwithmend-1.1.0.jar";
            "hash" = "sha512-gY4a+EQM+svw15yexjnTGU0xFWdwmHu22v+nTHf+7fJAMTdRqHOsmd3L3tdUYl1ej+eAdurWMxCDqAcZDBIrgg==";
        };
    in {
        "yl5sKYCo" = _yl5sKYCo;
        "MUAnaT4q" = _MUAnaT4q;
        "D8750mwz" = _D8750mwz;
        "78B0JCtu" = _78B0JCtu;
        "8TeLnEJw" = _8TeLnEJw;
        "VfXugwMm" = _VfXugwMm;
        "FBWO197n" = _FBWO197n;
        "vNHHaIBM" = _vNHHaIBM;
        "Q6HZt9AQ" = _Q6HZt9AQ;
        "oxtFh9dM" = _oxtFh9dM;
        "14iMIbRe" = _14iMIbRe;
        "7nXwa6iW" = _7nXwa6iW;
        "ya36vIxs" = _ya36vIxs;
        "esoVEARK" = _esoVEARK;
        "forge-1.12.2" = _yl5sKYCo;
        "forge-1.16.5" = _MUAnaT4q;
        "forge-1.18.2" = _7nXwa6iW;
        "forge-1.20" = _14iMIbRe;
        "forge-1.20.1" = _14iMIbRe;
        "forge-1.20.2" = _14iMIbRe;
        "forge-1.20.3" = _14iMIbRe;
        "forge-1.20.4" = _14iMIbRe;
        "forge-1.18" = _7nXwa6iW;
        "forge-1.18.1" = _7nXwa6iW;
        "forge-1.19" = _ya36vIxs;
        "forge-1.19.1" = _ya36vIxs;
        "forge-1.19.2" = _ya36vIxs;
        "forge-1.19.3" = _ya36vIxs;
        "forge-1.19.4" = _ya36vIxs;
        "fabric-1.18.1" = _oxtFh9dM;
        "fabric-1.18.2" = _oxtFh9dM;
        "fabric-1.19" = _oxtFh9dM;
        "fabric-1.19.1" = _oxtFh9dM;
        "fabric-1.19.2" = _oxtFh9dM;
        "fabric-1.20" = _oxtFh9dM;
        "fabric-1.20.1" = _oxtFh9dM;
        "fabric-1.14" = _oxtFh9dM;
        "fabric-1.14.1" = _oxtFh9dM;
        "fabric-1.14.2" = _oxtFh9dM;
        "fabric-1.14.3" = _oxtFh9dM;
        "fabric-1.14.4" = _oxtFh9dM;
        "fabric-1.15" = _oxtFh9dM;
        "fabric-1.15.1" = _oxtFh9dM;
        "fabric-1.15.2" = _oxtFh9dM;
        "fabric-1.16" = _oxtFh9dM;
        "fabric-1.16.1" = _oxtFh9dM;
        "fabric-1.16.2" = _oxtFh9dM;
        "fabric-1.16.3" = _oxtFh9dM;
        "fabric-1.16.4" = _oxtFh9dM;
        "fabric-1.16.5" = _oxtFh9dM;
        "fabric-1.17" = _oxtFh9dM;
        "fabric-1.17.1" = _oxtFh9dM;
        "fabric-1.18" = _oxtFh9dM;
        "fabric-1.19.3" = _oxtFh9dM;
        "fabric-1.19.4" = _oxtFh9dM;
        "fabric-1.20.2" = _oxtFh9dM;
        "fabric-1.20.3" = _oxtFh9dM;
        "fabric-1.20.4" = _oxtFh9dM;
        "fabric-1.20.5" = _oxtFh9dM;
        "fabric-1.20.6" = _oxtFh9dM;
        "fabric-1.21" = _esoVEARK;
        "quilt-1.18.1" = _78B0JCtu;
        "quilt-1.18.2" = _8TeLnEJw;
        "quilt-1.19" = _VfXugwMm;
        "quilt-1.19.1" = _FBWO197n;
        "quilt-1.19.2" = _vNHHaIBM;
        "default" = _esoVEARK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-with-mending";
            id = "TToG3iVN";
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