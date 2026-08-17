{lib, callPackage, ...}:
let
    versions = (let
        _ZHXDX7St = {
            "id" = "ZHXDX7St";
            "file" = "timecontrol-1.12.2-1.0.0.0-beta.jar";
            "hash" = "sha512-Mlo2e76/Otqhg+EG++/tN5ibcpMNML4cB4eWcDUx298711V63LixTb/tgwGIv7H0//QwvDaVVkpJb6XRW8ec9Q==";
        };
        _SNiAeJQm = {
            "id" = "SNiAeJQm";
            "file" = "timecontrol-1.15.2-1.0.0.0.jar";
            "hash" = "sha512-zdk07dWHmsL28aQLvJvZ6kLJ/uzH9ybr61GQg5VarbH+MXS/w4iTQ4Td49H9X3T4z/4igaNWKwT7N8ZpIF45qw==";
        };
        _HIXUUsWf = {
            "id" = "HIXUUsWf";
            "file" = "timecontrol-1.16.5-1.1.2.0.jar";
            "hash" = "sha512-QO1AHecqQkf53TwyeJLE2rHjJx/pYZX1UJX59NeHWG/skLfRsNvfyLVMvSRgxnZNeVIIcSpRqWsM6VPPAOISxA==";
        };
        _g2ALkC9l = {
            "id" = "g2ALkC9l";
            "file" = "timecontrol-1.17.1-1.1.3.0.jar";
            "hash" = "sha512-eEf0iHdGpXqi9hhX6l3yNgBJkJ4o2yCG+IITWecUGQXDwBzrDWPo5qXJdRNEK9+t8tjkz3hpsCzZ8T2UB93WzA==";
        };
        _OqyBw7BS = {
            "id" = "OqyBw7BS";
            "file" = "timecontrol-1.18.1-1.1.3.0.jar";
            "hash" = "sha512-z9FnknWyPopAejXo5pN3MvwiJ77XcR7Uw5w5JyAo8EkpKI3gNSlQCJZozVL59duW9rjy0kWtqhv1SWZQQaxirQ==";
        };
        _RNmriQ2y = {
            "id" = "RNmriQ2y";
            "file" = "timecontrol-1.19.2-1.1.3.0.jar";
            "hash" = "sha512-E1ijqgjeGmR+vNxWVy/8YkCsXk9DhOdreiHVk4VBXxupPuva2zGXrFZaw/2cNiIDVDm7miA8C5MUIij5xqH03w==";
        };
        _kBw0UMLs = {
            "id" = "kBw0UMLs";
            "file" = "timecontrol-1.19.2-1.1.3.1.jar";
            "hash" = "sha512-CUGCaEgk9nbC2xWsMBr96ogFz3zl/kkrCwSWkEzHWEMk5j0aHj//eITNx8oPiiJAN+FZO1YGecmBBhMlkt1s9Q==";
        };
        _NWgVBx89 = {
            "id" = "NWgVBx89";
            "file" = "timecontrol-1.20.1-1.3.1.jar";
            "hash" = "sha512-d4OFW44lw0pZoooFxZhBSUXjwuXnbT62TYAQdrd+HfW5BlFRGwZPz2xGJAUiCohyRvCWdtz9nce1PdvgVf+71Q==";
        };
        _9JM4sJo2 = {
            "id" = "9JM4sJo2";
            "file" = "timecontrol-1.20.1-1.4.0.jar";
            "hash" = "sha512-fFE7at+GgUh+3K5sGgD7e8DZIFhBW2xG0re5uxUFwnxJmLC42WvWkNy4JqOFNHVDRfIrlvq9V0z6aY1rY54DWA==";
        };
        _XlBCu0yw = {
            "id" = "XlBCu0yw";
            "file" = "timecontrol-1.20.1-1.4.0.jar";
            "hash" = "sha512-xAyUpVSkezxO9CotUn5iN1N3ifePPl1dCFtbrTlXrrJM83TNmq1QM4aOYA2DgZvNkbaXlOVpy8ZdK9J9sfO0Rg==";
        };
        _jzqV4EsC = {
            "id" = "jzqV4EsC";
            "file" = "timecontrol-1.20.1-1.4.1.jar";
            "hash" = "sha512-0+dhMJoPNegHho6Aktm9//e38hUOVC/3C7z3R0my4S8KiSTdlQnI8NS+0HhO8Y1YOo3yvWuxP1RdlJB/wCGe4w==";
        };
        _mhGzmJBH = {
            "id" = "mhGzmJBH";
            "file" = "timecontrol-1.20.1-1.5.0.jar";
            "hash" = "sha512-oMi6gu9+uV3rbYwKmuEw00ysJfrJQp1ZaXjWHIUDULA6EOFrgfzzndCN37DEtBFX6yaYg5HfN7BIdq4zM+cr2g==";
        };
        _UKgW8Jp9 = {
            "id" = "UKgW8Jp9";
            "file" = "timecontrol-1.20.4-1.5.0.jar";
            "hash" = "sha512-SiIMeKcopkmDx8g24DJLlIFNCdaiaotqA8Y+IIyDs4TRArEoS61DPinw3kbaVObbypEkZ8hia+rtup/wSK5Mzg==";
        };
        _GZKokSlf = {
            "id" = "GZKokSlf";
            "file" = "timecontrol-1.20.1-1.6.0.jar";
            "hash" = "sha512-NXnQFFk4w74itslpuiShfe3tpKr7jPR6YFiN+LAqqFjZSCU5KD+Lu8qQFJBdVD4l4+dxfHbfpIGO1Ygnab0UIA==";
        };
        _vR2UrOZJ = {
            "id" = "vR2UrOZJ";
            "file" = "timecontrol-1.20.1-1.6.0.jar";
            "hash" = "sha512-VfRe/czxv+Qvlt+YGCRuz1ftvU8kc6TmgHV9qUqp+vsm4zDwN8s66KHaE9Qc4QpvDu5rdESHHfpXYCJ3X1sbMw==";
        };
        _FJGTaPiK = {
            "id" = "FJGTaPiK";
            "file" = "timecontrol-1.20.4-1.6.0.jar";
            "hash" = "sha512-Dx8JBnXHmd5kbrgPz6pUB5hxtNRfuR76r1T7S/ElOMEur7XnuMx2RqHy7HE5Is5RaIjgnEcf0n9yKZlFu8AuHA==";
        };
    in {
        "ZHXDX7St" = _ZHXDX7St;
        "SNiAeJQm" = _SNiAeJQm;
        "HIXUUsWf" = _HIXUUsWf;
        "g2ALkC9l" = _g2ALkC9l;
        "OqyBw7BS" = _OqyBw7BS;
        "RNmriQ2y" = _RNmriQ2y;
        "kBw0UMLs" = _kBw0UMLs;
        "NWgVBx89" = _NWgVBx89;
        "9JM4sJo2" = _9JM4sJo2;
        "XlBCu0yw" = _XlBCu0yw;
        "jzqV4EsC" = _jzqV4EsC;
        "mhGzmJBH" = _mhGzmJBH;
        "UKgW8Jp9" = _UKgW8Jp9;
        "GZKokSlf" = _GZKokSlf;
        "vR2UrOZJ" = _vR2UrOZJ;
        "FJGTaPiK" = _FJGTaPiK;
        "forge-1.12.2" = _ZHXDX7St;
        "forge-1.15.2" = _SNiAeJQm;
        "forge-1.16.5" = _HIXUUsWf;
        "forge-1.17.1" = _g2ALkC9l;
        "forge-1.18.1" = _OqyBw7BS;
        "forge-1.18.2" = _OqyBw7BS;
        "forge-1.19.2" = _kBw0UMLs;
        "forge-1.19.4" = _kBw0UMLs;
        "forge-1.20.1" = _GZKokSlf;
        "fabric-1.20" = _jzqV4EsC;
        "fabric-1.20.1" = _vR2UrOZJ;
        "fabric-1.20.4" = _FJGTaPiK;
        "neoforge-1.20.1" = _GZKokSlf;
        "default" = _FJGTaPiK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-control";
            id = "Mksh0eV4";
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