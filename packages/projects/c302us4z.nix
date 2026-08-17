{lib, callPackage, ...}:
let
    versions = (let
        _MpTOIVod = {
            "id" = "MpTOIVod";
            "file" = "Craftable Saddles 1.20.6 (v.41.1).zip";
            "hash" = "sha512-Ou7c3/yuCdcOcQE6DY17nOjY9JT/s4IIxiQBG9Qa4+13pCJPDMGJYO/l6Z6ZoOzYJ0Cq+IMMjKsGBns54JNe2A==";
        };
        _Ws515pms = {
            "id" = "Ws515pms";
            "file" = "craft-saddle-41.1.jar";
            "hash" = "sha512-QGcGOXAnBTJg2Zx9hGYonLpO1FyCrCQBjDXOPPTyK3sSNqJAOP1iPsqV70X8c0y+krRJED+Gy/b86dldorz9hQ==";
        };
        _g7GmkPOT = {
            "id" = "g7GmkPOT";
            "file" = "Craftable Saddles 1.21 (v.48.1).zip";
            "hash" = "sha512-lYfypPC938qG20dBLWxCm0HcE/83/+Xw16i/kHplp2/x8ZqjaEn5asymtksM9lC6CI5dV0YJb3LX8HYHiSINfA==";
        };
        _NOtXWyQI = {
            "id" = "NOtXWyQI";
            "file" = "craft-saddle-48.1.jar";
            "hash" = "sha512-3gfQJNEUoOzUklHO5hFdWH94FpSK2Hgx5MiB74CVm2W5z2P0XPOWyLfxlyxNtNrdD9ucR1HZeBpNmXODs4hJZg==";
        };
        _gahO5yTn = {
            "id" = "gahO5yTn";
            "file" = "CraftableSaddles 1.21.3 (v.57).zip";
            "hash" = "sha512-YLeiqsDgqdaGRM/FoBNc1XnTbkd9Ur8cX+ZnRhVUgj5S4qjp4/r2J2SXncDMjGSmzNbQa0tz9RInU9aRF3iifQ==";
        };
        _RNY5t7rx = {
            "id" = "RNY5t7rx";
            "file" = "craft-saddle-57.jar";
            "hash" = "sha512-ArkhytnCy1zVZ+Vy0bpYnGx8JU6gZAcov1rqqpHeH5ZOtoS8eLLCwsp3hMBmKMAVLasDI2qioZpSE+wvJCi/9g==";
        };
        _Yzsek9OM = {
            "id" = "Yzsek9OM";
            "file" = "CraftableSaddles 1.21.4 (v.61).zip";
            "hash" = "sha512-9mMFuWVolFI+EpGIxxAUKCR4Kl9cdSUHMY5dn2+JOXYa3/JsMuzS3W7n4JlnPz00bjaablGSqpmF4B27V+X+Dw==";
        };
        _5o2M6zwq = {
            "id" = "5o2M6zwq";
            "file" = "craft-saddle-61.1.jar";
            "hash" = "sha512-RI+I1e9vU5BYXmpGj8MaBeTEnrksX8j12gZvReR4OihvzaG4GX7aAqTu6Fwt8KonZ3KKid4zPIQJtOMknZMQ+w==";
        };
        _9A2ZnGjb = {
            "id" = "9A2ZnGjb";
            "file" = "Craftable-Saddles-v71.zip";
            "hash" = "sha512-SnBeCzIxE9S1Obi3e6Lc2JCs91nr17mlfegROYANQZuJPDriOdFlHchB/km5kHlzA7v+7GlhZVEckrhW/dTHjA==";
        };
        _vAoc9rgM = {
            "id" = "vAoc9rgM";
            "file" = "craft-saddle-71.1.jar";
            "hash" = "sha512-FIAGFyj4B/sNqeO2VYFoz78ajHPoVNotJqg1BCAyY/garu4BP4GAWi8vXaTcU8jPqFOwy537Y6hF7kKZUA6dkg==";
        };
    in {
        "MpTOIVod" = _MpTOIVod;
        "Ws515pms" = _Ws515pms;
        "g7GmkPOT" = _g7GmkPOT;
        "NOtXWyQI" = _NOtXWyQI;
        "gahO5yTn" = _gahO5yTn;
        "RNY5t7rx" = _RNY5t7rx;
        "Yzsek9OM" = _Yzsek9OM;
        "5o2M6zwq" = _5o2M6zwq;
        "9A2ZnGjb" = _9A2ZnGjb;
        "vAoc9rgM" = _vAoc9rgM;
        "datapack-1.20.5" = _MpTOIVod;
        "datapack-1.20.6" = _MpTOIVod;
        "datapack-1.21" = _g7GmkPOT;
        "datapack-1.21.1" = _g7GmkPOT;
        "datapack-1.21.2" = _gahO5yTn;
        "datapack-1.21.3" = _gahO5yTn;
        "datapack-1.21.4" = _Yzsek9OM;
        "datapack-1.21.5" = _9A2ZnGjb;
        "fabric-1.20.5" = _Ws515pms;
        "fabric-1.20.6" = _Ws515pms;
        "fabric-1.21" = _NOtXWyQI;
        "fabric-1.21.1" = _NOtXWyQI;
        "fabric-1.21.2" = _RNY5t7rx;
        "fabric-1.21.3" = _RNY5t7rx;
        "fabric-1.21.4" = _5o2M6zwq;
        "fabric-1.21.5" = _vAoc9rgM;
        "forge-1.20.5" = _Ws515pms;
        "forge-1.20.6" = _Ws515pms;
        "forge-1.21" = _NOtXWyQI;
        "forge-1.21.1" = _NOtXWyQI;
        "forge-1.21.2" = _RNY5t7rx;
        "forge-1.21.3" = _RNY5t7rx;
        "forge-1.21.4" = _5o2M6zwq;
        "forge-1.21.5" = _vAoc9rgM;
        "quilt-1.20.5" = _Ws515pms;
        "quilt-1.20.6" = _Ws515pms;
        "quilt-1.21" = _NOtXWyQI;
        "quilt-1.21.1" = _NOtXWyQI;
        "quilt-1.21.2" = _RNY5t7rx;
        "quilt-1.21.3" = _RNY5t7rx;
        "quilt-1.21.4" = _5o2M6zwq;
        "quilt-1.21.5" = _vAoc9rgM;
        "neoforge-1.21.2" = _RNY5t7rx;
        "neoforge-1.21.3" = _RNY5t7rx;
        "neoforge-1.21.4" = _5o2M6zwq;
        "neoforge-1.21.5" = _vAoc9rgM;
        "default" = _vAoc9rgM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-saddle";
            id = "c302us4z";
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