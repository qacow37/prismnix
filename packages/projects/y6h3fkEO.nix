{lib, callPackage, ...}:
let
    versions = (let
        _IOHQF58r = {
            "id" = "IOHQF58r";
            "file" = "roughly-enough-characters-0.0.3.jar";
            "hash" = "sha512-WXy64JpineQ+uiz1+hkgdXHazI08HfrVIstmPVZ5ebseyCaAkIQLumTnRonxrYfI6SONajpEPpp3D4i/bJoDSw==";
        };
        _MNcvghNd = {
            "id" = "MNcvghNd";
            "file" = "roughly-enough-characters-0.0.4+1.18.1-fabric0.12.12.jar";
            "hash" = "sha512-IhNZqP3UXRzgi0gktNsUh9uL+SxAnkQ8TE4JufPw7ScZjwu+x9xYS3XfnHqa2BFYa1FgGJ1bmruVkzblNmLN8A==";
        };
        _NLw300at = {
            "id" = "NLw300at";
            "file" = "roughly-enough-characters-0.0.4+1.18.2-fabric0.13.3.jar";
            "hash" = "sha512-KGmd8grpXrP7Gw3iPHn85QscrbcXtT3voqV9VRLR41VzZrJ5zpMwMJYFm86JaJkKI4SYA3zs9ZIysLluzFwu3A==";
        };
        _LPbGpRAG = {
            "id" = "LPbGpRAG";
            "file" = "roughly-enough-characters-0.0.5+1.18.2-fabric0.13.3.jar";
            "hash" = "sha512-VLh0hBfKn3sdiEKShGodpJFQwBOIqiGxyI/qFcWrNbrzmSF58TSgxhrqqbWqJLpeTTTQa1baXN9PLL3xPuNHBw==";
        };
        _3zlgsgf5 = {
            "id" = "3zlgsgf5";
            "file" = "roughly-enough-characters-0.0.6+1.18.2-fabric0.13.3.jar";
            "hash" = "sha512-cAnUw9kjel33d0D/bi6LcPMwLFjI5dBdRH5yw3/G1Fc9/nm8kFIKYV7bkOA3KXIwFv89R3YkXJxgD9NApvunYw==";
        };
    in {
        "IOHQF58r" = _IOHQF58r;
        "MNcvghNd" = _MNcvghNd;
        "NLw300at" = _NLw300at;
        "LPbGpRAG" = _LPbGpRAG;
        "3zlgsgf5" = _3zlgsgf5;
        "fabric-1.18.1" = _MNcvghNd;
        "fabric-1.18.2" = _3zlgsgf5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roughly-enough-characters";
            id = "y6h3fkEO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="3zlgsgf5";}