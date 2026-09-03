{lib, callPackage, ...}:
let
    versions = (let
        _NOfz0E2R = {
            "id" = "NOfz0E2R";
            "file" = "throwable fireball datapack.zip";
            "hash" = "sha512-NdsJA3D/Hn3/eL2skdo8Legzme8fhVpXHHAu3vuMg8NLLUF0yQgzD3M3IVL8ZsOuHlXXj6plq4ntefkjKhieSg==";
        };
        _CZzGskIe = {
            "id" = "CZzGskIe";
            "file" = "throwable-fire-charges-1.jar";
            "hash" = "sha512-9SGBSbxP/PyYsxJ2rUghO2Pd0KcVGqPUDHN6UsViOvS/IlQymxsnHu0KN8hIV4byEly839h3j9xAGCPO4/3I5w==";
        };
        _w0eEyVaf = {
            "id" = "w0eEyVaf";
            "file" = "throwable fire charges 1.20.5.zip";
            "hash" = "sha512-EliANSoNeCVyW8OyfIHi9JRjYEccqM1Lg45BKb0bRLlmIWJlv1qByhrIx+2T222qVL3mSCkNYjfhU6lEFHOvZg==";
        };
        _DEcZzofl = {
            "id" = "DEcZzofl";
            "file" = "throwable-fire-charges-2.jar";
            "hash" = "sha512-a0DrPYJVAEqvd/8wHO1vUl8oW75wbes/9r0uzSA4xEShRcG8C2vdKU3q1oasAC7CeDu2G3Rwlj+vzkG/0Qm2JA==";
        };
        _pP1OekCm = {
            "id" = "pP1OekCm";
            "file" = "throwable fire charges 1.21.zip";
            "hash" = "sha512-jiT76GT5iMrtr+uP8VdKFCDiPQLsT5YCaFmZNziv1BV9MPCG5oSdfLjRGfufNkhKtyP03AFwuPPt2teSUBpoxw==";
        };
        _qYMDWQev = {
            "id" = "qYMDWQev";
            "file" = "throwable-fire-charges-3.jar";
            "hash" = "sha512-yXUbU6RiN2GmWPIK4Xr9tOEnRl0KtAMDWbRFxiYg518I1WR0mjobYBJ3CSg4SeORp7Q3VIeCJtVn88Wj2eiB0A==";
        };
        _lYVDyqgH = {
            "id" = "lYVDyqgH";
            "file" = "Throwable Fire Charges 1.21.2.zip";
            "hash" = "sha512-oMOQjWKnkcUpZjNbYfRoe6ixZ/I30+f/DRvpCxOUiXIrkVPYgCLVLoQmATVIX9vUziKo14cFuxppbLyNSmUUaA==";
        };
        _vDyL8iyd = {
            "id" = "vDyL8iyd";
            "file" = "throwable-fire-charges-4.jar";
            "hash" = "sha512-dcWg4+Q25WECzIUYq1feW/Rb2AcT0qyWZ5Iz28RXmR2ow47EALy9cSDTUG9Wdie9zINqTCCdS9NOCIDXVEPjdw==";
        };
        _md5drLvM = {
            "id" = "md5drLvM";
            "file" = "Throwable Fire Charges 1.20.5 - 1.21.1 v4.zip";
            "hash" = "sha512-4ov/nfkCO2qPdk2Gs9gbhqg40jP1302rldehbeCFbOz6+ZgkE4nL9mts756kjaMMUhWaeOphTfepYIrMgYISGg==";
        };
        _Cmd1yuKn = {
            "id" = "Cmd1yuKn";
            "file" = "throwable-fire-charges-4.jar";
            "hash" = "sha512-urn0XJ0dM/Cf1XEaJp8suFxPb82E39I3AbJCasxA7G61jy0Du9yUwu8zR64z2freRD7flFSbaJZZIVS1V8jm/g==";
        };
        _ywCsTzQb = {
            "id" = "ywCsTzQb";
            "file" = "throwable-fire-charges-4.jar";
            "hash" = "sha512-00iWSyX1KiWN4xs2dtNpX+UuiSyo8WdzmvFakB/5kC+K00YQA6oM3FJkxyxIu/MWq+nPSvgTp+U+aiztrGLzLg==";
        };
        _b4WfYfWv = {
            "id" = "b4WfYfWv";
            "file" = "Throwable Fire Charges 1.21.6 - 1.21.8 v4.zip";
            "hash" = "sha512-NtKyrdHxjzVRsVcqthUdvOWAP84Ns6vkCWivkujLZWPB80BnBja5Vnap70+2KVWHnobJ5wRXvi8OyR8oo9jpQA==";
        };
        _C8KoDDMI = {
            "id" = "C8KoDDMI";
            "file" = "throwable-fire-charges-4.2.jar";
            "hash" = "sha512-tPQzvNz2U3DJwtDhgcY+uA4mneyJDfNvTXYLN4sx4yDZwc/GNcBi1YveS6AK2GG4RF7e6UBr2+U6ykhGDNL5IA==";
        };
    in {
        "NOfz0E2R" = _NOfz0E2R;
        "CZzGskIe" = _CZzGskIe;
        "w0eEyVaf" = _w0eEyVaf;
        "DEcZzofl" = _DEcZzofl;
        "pP1OekCm" = _pP1OekCm;
        "qYMDWQev" = _qYMDWQev;
        "lYVDyqgH" = _lYVDyqgH;
        "vDyL8iyd" = _vDyL8iyd;
        "md5drLvM" = _md5drLvM;
        "Cmd1yuKn" = _Cmd1yuKn;
        "ywCsTzQb" = _ywCsTzQb;
        "b4WfYfWv" = _b4WfYfWv;
        "C8KoDDMI" = _C8KoDDMI;
        "datapack-1.16" = _NOfz0E2R;
        "datapack-1.16.1" = _NOfz0E2R;
        "datapack-1.16.2" = _NOfz0E2R;
        "datapack-1.16.3" = _NOfz0E2R;
        "datapack-1.16.4" = _NOfz0E2R;
        "datapack-1.16.5" = _NOfz0E2R;
        "datapack-1.17" = _NOfz0E2R;
        "datapack-1.17.1" = _NOfz0E2R;
        "datapack-1.18" = _NOfz0E2R;
        "datapack-1.18.1" = _NOfz0E2R;
        "datapack-1.18.2" = _NOfz0E2R;
        "datapack-1.19" = _NOfz0E2R;
        "datapack-1.19.1" = _NOfz0E2R;
        "datapack-1.19.2" = _NOfz0E2R;
        "datapack-1.19.3" = _NOfz0E2R;
        "datapack-1.19.4" = _NOfz0E2R;
        "datapack-1.20" = _NOfz0E2R;
        "datapack-1.20.1" = _NOfz0E2R;
        "datapack-1.20.2" = _NOfz0E2R;
        "datapack-1.20.3" = _NOfz0E2R;
        "datapack-1.20.4" = _NOfz0E2R;
        "datapack-1.20.5" = _md5drLvM;
        "datapack-1.20.6" = _md5drLvM;
        "datapack-1.21" = _md5drLvM;
        "datapack-1.21.1" = _md5drLvM;
        "datapack-1.21.2" = _lYVDyqgH;
        "datapack-1.21.3" = _lYVDyqgH;
        "datapack-1.21.6" = _b4WfYfWv;
        "datapack-1.21.7" = _b4WfYfWv;
        "datapack-1.21.8" = _b4WfYfWv;
        "datapack-1.21.9" = _b4WfYfWv;
        "datapack-1.21.10" = _b4WfYfWv;
        "datapack-1.21.11" = _b4WfYfWv;
        "datapack-26.1" = _b4WfYfWv;
        "datapack-26.1.1" = _b4WfYfWv;
        "datapack-26.1.2" = _b4WfYfWv;
        "datapack-26.2" = _b4WfYfWv;
        "fabric-1.20.3" = _CZzGskIe;
        "fabric-1.20.4" = _CZzGskIe;
        "fabric-1.20.5" = _ywCsTzQb;
        "fabric-1.20.6" = _ywCsTzQb;
        "fabric-1.21" = _ywCsTzQb;
        "fabric-1.21.1" = _ywCsTzQb;
        "fabric-1.21.2" = _vDyL8iyd;
        "fabric-1.21.3" = _vDyL8iyd;
        "fabric-1.21.6" = _C8KoDDMI;
        "fabric-1.21.7" = _C8KoDDMI;
        "fabric-1.21.8" = _C8KoDDMI;
        "fabric-1.21.9" = _C8KoDDMI;
        "fabric-1.21.10" = _C8KoDDMI;
        "fabric-1.21.11" = _C8KoDDMI;
        "fabric-26.1" = _C8KoDDMI;
        "fabric-26.1.1" = _C8KoDDMI;
        "fabric-26.1.2" = _C8KoDDMI;
        "fabric-26.2" = _C8KoDDMI;
        "forge-1.20.3" = _CZzGskIe;
        "forge-1.20.4" = _CZzGskIe;
        "forge-1.20.5" = _ywCsTzQb;
        "forge-1.20.6" = _ywCsTzQb;
        "forge-1.21" = _ywCsTzQb;
        "forge-1.21.1" = _ywCsTzQb;
        "forge-1.21.2" = _vDyL8iyd;
        "forge-1.21.3" = _vDyL8iyd;
        "forge-1.21.6" = _C8KoDDMI;
        "forge-1.21.7" = _C8KoDDMI;
        "forge-1.21.8" = _C8KoDDMI;
        "forge-1.21.9" = _C8KoDDMI;
        "forge-1.21.10" = _C8KoDDMI;
        "forge-1.21.11" = _C8KoDDMI;
        "forge-26.1" = _C8KoDDMI;
        "forge-26.1.1" = _C8KoDDMI;
        "forge-26.1.2" = _C8KoDDMI;
        "forge-26.2" = _C8KoDDMI;
        "quilt-1.20.3" = _CZzGskIe;
        "quilt-1.20.4" = _CZzGskIe;
        "quilt-1.20.5" = _ywCsTzQb;
        "quilt-1.20.6" = _ywCsTzQb;
        "quilt-1.21" = _ywCsTzQb;
        "quilt-1.21.1" = _ywCsTzQb;
        "quilt-1.21.2" = _vDyL8iyd;
        "quilt-1.21.3" = _vDyL8iyd;
        "quilt-1.21.6" = _C8KoDDMI;
        "quilt-1.21.7" = _C8KoDDMI;
        "quilt-1.21.8" = _C8KoDDMI;
        "quilt-1.21.9" = _C8KoDDMI;
        "quilt-1.21.10" = _C8KoDDMI;
        "quilt-1.21.11" = _C8KoDDMI;
        "quilt-26.1" = _C8KoDDMI;
        "quilt-26.1.1" = _C8KoDDMI;
        "quilt-26.1.2" = _C8KoDDMI;
        "quilt-26.2" = _C8KoDDMI;
        "neoforge-1.21.2" = _vDyL8iyd;
        "neoforge-1.21.3" = _vDyL8iyd;
        "neoforge-1.20.5" = _ywCsTzQb;
        "neoforge-1.20.6" = _ywCsTzQb;
        "neoforge-1.21" = _ywCsTzQb;
        "neoforge-1.21.1" = _ywCsTzQb;
        "neoforge-1.21.6" = _C8KoDDMI;
        "neoforge-1.21.7" = _C8KoDDMI;
        "neoforge-1.21.8" = _C8KoDDMI;
        "neoforge-1.21.9" = _C8KoDDMI;
        "neoforge-1.21.10" = _C8KoDDMI;
        "neoforge-1.21.11" = _C8KoDDMI;
        "neoforge-26.1" = _C8KoDDMI;
        "neoforge-26.1.1" = _C8KoDDMI;
        "neoforge-26.1.2" = _C8KoDDMI;
        "neoforge-26.2" = _C8KoDDMI;
        "default" = _C8KoDDMI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-fire-charges";
        id = "epLjD126";
        type = "mod";
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
in callPackage fn {}