{lib, callPackage, ...}:
let
    versions = (let
        _MZV3Tf57 = {
            "id" = "MZV3Tf57";
            "file" = "InvMove-fabric-1.16-0.0.1.jar";
            "hash" = "sha512-2KtssUBJFbGt5xVmc8Lb+IO9CbTqH4f+4d8+d6tYINQH29ouIV7UI65XwCIR91ctW7XR0I7UVojNm8CcuPkFaw==";
        };
        _8JLpV5bU = {
            "id" = "8JLpV5bU";
            "file" = "InvMove-fabric-1.17-0.0.1.jar";
            "hash" = "sha512-7zR50O4JfNe8irzRD2TKPohfJ+bp9FgGubDm0qzJ854N8G0Wp6fc5lJadSXhWbQGUO1/9RyIj3BPWVq7m4hReQ==";
        };
        _q4eLuKXi = {
            "id" = "q4eLuKXi";
            "file" = "InvMove-fabric-1.17-0.0.1-r1.jar";
            "hash" = "sha512-GQppcvYX/VmYzrdE4CQMlaMtQ96YfipoIognblTzhMSdP6T4yynAm/kyS/4Qsj6eQ2dl6O2hpqzsmq7JOz7LVA==";
        };
        _sILbNlar = {
            "id" = "sILbNlar";
            "file" = "InvMove-fabric-1.16-0.1.0.jar";
            "hash" = "sha512-3iIir90ckcEqX56dU1GMKi7m2me//quKGN+a5bV1rksBjUDvjthLIFta40KZYPOv4Fgh7QEXwKLo0MroCCrmVQ==";
        };
        _KywwmGRm = {
            "id" = "KywwmGRm";
            "file" = "InvMove-fabric-1.17-0.1.0.jar";
            "hash" = "sha512-KgoI1wWCxdDjQeDWCGHR2HrwJ42PNd88NtQ/ZdI9XOmr3i74WuizCZ83YE3AJ+/WqlZ0apqH8xSEw6MUfTc6Pw==";
        };
        _njGdxwF4 = {
            "id" = "njGdxwF4";
            "file" = "InvMove-fabric-1.18-0.1.0.jar";
            "hash" = "sha512-mnBEsAGRFnvAcFNjF7AAy4U4nJomY2WG0kzYKaVy+JIxvlIc86bcAWzes1ziBuLvT2Ed9Y6St+CIWwUTHbiIYw==";
        };
        _hMMydDTj = {
            "id" = "hMMydDTj";
            "file" = "InvMove-fabric-1.18-0.1.1.jar";
            "hash" = "sha512-4w51cY14FQyYdoSrdg3nZ0DS1sECYZW/KdtNMX9olJTY4OwP4XWLhaOuupHUUMWXk8FKb96fpVpOJbfmmB0h+w==";
        };
        _PkeqJtYe = {
            "id" = "PkeqJtYe";
            "file" = "InvMove-fabric-1.17-0.1.1.jar";
            "hash" = "sha512-l5hz+nbXnnzu+XuSPhRoRlfT8DHsjJ9PuOCtZjjL7jkrl5ZXlavvmU0VgbYCeOYFd0j2w2T/4IoouTVrXhPVog==";
        };
        _htzWHIUj = {
            "id" = "htzWHIUj";
            "file" = "InvMove-fabric-1.16-0.1.1.jar";
            "hash" = "sha512-1e39hl0jDjzuDbkgdMe3AbX08LyrOdkacgpGkgPXaPd9+g6QlC360cC4rXUKJAI22KCBvtF+cpq9cmo8y44MOQ==";
        };
    in {
        "MZV3Tf57" = _MZV3Tf57;
        "8JLpV5bU" = _8JLpV5bU;
        "q4eLuKXi" = _q4eLuKXi;
        "sILbNlar" = _sILbNlar;
        "KywwmGRm" = _KywwmGRm;
        "njGdxwF4" = _njGdxwF4;
        "hMMydDTj" = _hMMydDTj;
        "PkeqJtYe" = _PkeqJtYe;
        "htzWHIUj" = _htzWHIUj;
        "fabric-1.16.3" = _htzWHIUj;
        "fabric-1.16.4" = _htzWHIUj;
        "fabric-1.16.5" = _htzWHIUj;
        "fabric-1.17" = _PkeqJtYe;
        "fabric-1.17.1" = _PkeqJtYe;
        "fabric-1.18" = _njGdxwF4;
        "fabric-1.18.1" = _hMMydDTj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invmove-fabric";
            id = "McNdqLv2";
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
in callPackage fn {version="htzWHIUj";}