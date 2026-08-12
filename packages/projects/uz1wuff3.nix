{lib, callPackage, ...}:
let
    versions = (let
        _rOOwnVua = {
            "id" = "rOOwnVua";
            "file" = "worldedit-hang-fix-v1.0.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-1uITiyDHFD0N7CnbujvBi1GpXFd5yLo5jbLP/bSYZlXAP5MfDPiIqYvwqUJFEu7MiHwY/vG2B2+qxFRhPt2j8Q==";
        };
        _AuvJFPyC = {
            "id" = "AuvJFPyC";
            "file" = "worldedit-hang-fix-v1.0.1-mc1.20.6-forge.jar";
            "hash" = "sha512-uW8+ym5Fk2uiEX19kUxct41HblYT8hIQSGvZrhf5wQ2yZR4CYY4rsNbfcIOdNBpHX/+GnFYww2/SconEVgbiAw==";
        };
        _8E63yKbT = {
            "id" = "8E63yKbT";
            "file" = "worldedit-hang-fix-v1.0.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-BQZlegS/6q2y58Ej5FtzhkrE9qg2Uuhng8IPWcc4O+sjHydO/WfqaBAk0VFTQah2jUPxgsx4a98a/HfNn9w9sA==";
        };
        _2ORHV0ui = {
            "id" = "2ORHV0ui";
            "file" = "worldedit-hang-fix-v1.0.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-eKvSn7okJ5HldSQ/2VSp278iXd4NvVAcSCSPzNv2FCYfafSSBcx3DOWUohIxoXVL3jrdPzRUPBfffFOCXvDh8w==";
        };
        _ciDmCe2n = {
            "id" = "ciDmCe2n";
            "file" = "worldedit-hang-fix-v1.0.2-mc1.20.6-forge.jar";
            "hash" = "sha512-wwuh8+AWU6jjKN+EHSzQJz8PBgFbLclnmO+TawXNp0vsDJp8qaSZ3AYwl2i3kYnD0mzcf2Ko0a/JmRkAvh49Ew==";
        };
        _2mjc1Qfa = {
            "id" = "2mjc1Qfa";
            "file" = "worldedit-hang-fix-v1.0.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-3nhYIECMhYaOTX8zAwZsuTjSkwE1LnXv+N2KplDqBbCdfrf+m29jVM9eBjJ/zQD45eCBi5NhD2EPZ6NVpMR4nQ==";
        };
        _gG5Gron5 = {
            "id" = "gG5Gron5";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-jO8gpviIt3pWRSVK9Eh849hvfWrfQLs20B2T+0CikD68NS+R38cXy8wngIFFrJ81Qih89jMO24q9xvOfLvZtLg==";
        };
        _oKR1uOvl = {
            "id" = "oKR1uOvl";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-3BmItXFAsIZ9p605kx+4qzNMxyJNHwHLVcIQ6oTwVKL8zOZuj9r9jWcRPMz0oinXmvQ6gw0/KAO00cpMljEYCw==";
        };
        _qnNGWK1A = {
            "id" = "qnNGWK1A";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.16.5-forge.jar";
            "hash" = "sha512-+3ovoBfHcmTthydkVxDwcGDgxr8adNfDF1GPE4rK8ID/2kII60ctKqCKcoBg27brp0hzvfUCnrzpDD+ikMU4rQ==";
        };
        _M2j4J8mI = {
            "id" = "M2j4J8mI";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.17.1-forge.jar";
            "hash" = "sha512-KTsMKlW0P5+08wga2+UWmfmpgt10KG+V3NVNgyWBhCKasuvzn87lXLfcGcOW4aXQUnY+mWgYv66QkfG7zZUoWQ==";
        };
        _CcLdaS7o = {
            "id" = "CcLdaS7o";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-ajjeLAmgszdXJd6TgS2X0EHpGxp/n+kkGvVhtDIlN2Sb21JcDIQsp7IwKE677+oau6H5tYj5WvyQkWYNXm/h8Q==";
        };
        _h8IGc4Dz = {
            "id" = "h8IGc4Dz";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-ro7Wp79IMUzRgAw+7mgE2l60tGjtp9Tnqgrf9Tu4d/KL2eDUt1rjwhN3Wbk00BRlNXRAHrMmQY9reZFzvka4Jw==";
        };
        _3W1zIJ1a = {
            "id" = "3W1zIJ1a";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-D0tc13k5cYyvQGZ8GSRRGWNy3DwBr+WmOmSvewRkFwq+aR/WdkXDwQbfNgA4uUrK11Hc+Kt6neSCd0vQM5zTZw==";
        };
        _LsNHPoPh = {
            "id" = "LsNHPoPh";
            "file" = "worldedit-hang-fix-v1.0.5-mc1.18.2-forge.jar";
            "hash" = "sha512-flqPIHWsLGbIXSRphmc4tew8w7qJY+q767FwCvOfPEufkEWGs5n52IQ1yc7PjgV14OI/sTGpgNHts71/tEM1Cw==";
        };
        _kEIm5OVp = {
            "id" = "kEIm5OVp";
            "file" = "worldedit-hang-fix-v1.0.5-mc26.1.2.jar";
            "hash" = "sha512-29kohSWeydxiFRb4mIwPyNwuVKw8m9G7b+++F9WnSN9mo4MjSa8kmEVLJS4r5p9paBlwAF6nvtxk1hbJ5gVOwg==";
        };
    in {
        "rOOwnVua" = _rOOwnVua;
        "AuvJFPyC" = _AuvJFPyC;
        "8E63yKbT" = _8E63yKbT;
        "2ORHV0ui" = _2ORHV0ui;
        "ciDmCe2n" = _ciDmCe2n;
        "2mjc1Qfa" = _2mjc1Qfa;
        "gG5Gron5" = _gG5Gron5;
        "oKR1uOvl" = _oKR1uOvl;
        "qnNGWK1A" = _qnNGWK1A;
        "M2j4J8mI" = _M2j4J8mI;
        "CcLdaS7o" = _CcLdaS7o;
        "h8IGc4Dz" = _h8IGc4Dz;
        "3W1zIJ1a" = _3W1zIJ1a;
        "LsNHPoPh" = _LsNHPoPh;
        "kEIm5OVp" = _kEIm5OVp;
        "fabric-1.14" = _gG5Gron5;
        "fabric-1.14.1" = _gG5Gron5;
        "fabric-1.14.2" = _gG5Gron5;
        "fabric-1.14.3" = _gG5Gron5;
        "fabric-1.14.4" = _gG5Gron5;
        "fabric-1.15" = _gG5Gron5;
        "fabric-1.15.1" = _gG5Gron5;
        "fabric-1.15.2" = _gG5Gron5;
        "fabric-1.16" = _gG5Gron5;
        "fabric-1.16.1" = _gG5Gron5;
        "fabric-1.16.2" = _gG5Gron5;
        "fabric-1.16.3" = _gG5Gron5;
        "fabric-1.16.4" = _gG5Gron5;
        "fabric-1.16.5" = _gG5Gron5;
        "fabric-1.17" = _oKR1uOvl;
        "fabric-1.17.1" = _oKR1uOvl;
        "fabric-1.18" = _2ORHV0ui;
        "fabric-1.18.1" = _CcLdaS7o;
        "fabric-1.18.2" = _CcLdaS7o;
        "fabric-1.19" = _CcLdaS7o;
        "fabric-1.19.1" = _CcLdaS7o;
        "fabric-1.19.2" = _CcLdaS7o;
        "fabric-1.19.3" = _CcLdaS7o;
        "fabric-1.19.4" = _CcLdaS7o;
        "fabric-1.20" = _CcLdaS7o;
        "fabric-1.20.1" = _CcLdaS7o;
        "fabric-1.20.2" = _CcLdaS7o;
        "fabric-1.20.3" = _CcLdaS7o;
        "fabric-1.20.4" = _CcLdaS7o;
        "fabric-1.20.5" = _h8IGc4Dz;
        "fabric-1.20.6" = _h8IGc4Dz;
        "fabric-1.21" = _h8IGc4Dz;
        "fabric-1.21.1" = _h8IGc4Dz;
        "fabric-1.21.2" = _h8IGc4Dz;
        "fabric-1.21.3" = _h8IGc4Dz;
        "fabric-1.21.4" = _h8IGc4Dz;
        "fabric-1.21.5" = _h8IGc4Dz;
        "fabric-1.21.6" = _h8IGc4Dz;
        "fabric-1.21.7" = _h8IGc4Dz;
        "fabric-1.21.8" = _h8IGc4Dz;
        "fabric-1.21.9" = _h8IGc4Dz;
        "fabric-1.21.10" = _h8IGc4Dz;
        "fabric-1.21.11" = _h8IGc4Dz;
        "fabric-26.1" = _kEIm5OVp;
        "fabric-26.1.1" = _kEIm5OVp;
        "fabric-26.1.2" = _kEIm5OVp;
        "forge-1.15" = _qnNGWK1A;
        "forge-1.15.1" = _qnNGWK1A;
        "forge-1.15.2" = _qnNGWK1A;
        "forge-1.16" = _qnNGWK1A;
        "forge-1.16.1" = _qnNGWK1A;
        "forge-1.16.2" = _qnNGWK1A;
        "forge-1.16.3" = _qnNGWK1A;
        "forge-1.16.4" = _qnNGWK1A;
        "forge-1.16.5" = _qnNGWK1A;
        "forge-1.17" = _M2j4J8mI;
        "forge-1.17.1" = _M2j4J8mI;
        "forge-1.18" = _ciDmCe2n;
        "forge-1.18.1" = _LsNHPoPh;
        "forge-1.18.2" = _LsNHPoPh;
        "forge-1.19" = _LsNHPoPh;
        "forge-1.19.1" = _LsNHPoPh;
        "forge-1.19.2" = _LsNHPoPh;
        "forge-1.19.3" = _LsNHPoPh;
        "forge-1.19.4" = _LsNHPoPh;
        "forge-1.20" = _LsNHPoPh;
        "forge-1.20.1" = _LsNHPoPh;
        "forge-1.20.2" = _LsNHPoPh;
        "forge-1.20.3" = _LsNHPoPh;
        "forge-1.20.4" = _LsNHPoPh;
        "forge-1.20.5" = _ciDmCe2n;
        "forge-1.20.6" = _ciDmCe2n;
        "forge-1.21" = _ciDmCe2n;
        "forge-1.21.1" = _ciDmCe2n;
        "forge-1.21.2" = _ciDmCe2n;
        "forge-1.21.3" = _ciDmCe2n;
        "forge-1.21.4" = _ciDmCe2n;
        "forge-1.21.5" = _ciDmCe2n;
        "forge-1.21.6" = _ciDmCe2n;
        "forge-1.21.7" = _ciDmCe2n;
        "forge-1.21.8" = _ciDmCe2n;
        "forge-1.21.9" = _ciDmCe2n;
        "forge-1.21.10" = _ciDmCe2n;
        "forge-1.21.11" = _ciDmCe2n;
        "forge-1.14" = _qnNGWK1A;
        "forge-1.14.1" = _qnNGWK1A;
        "forge-1.14.2" = _qnNGWK1A;
        "forge-1.14.3" = _qnNGWK1A;
        "forge-1.14.4" = _qnNGWK1A;
        "forge-26.1" = _kEIm5OVp;
        "forge-26.1.1" = _kEIm5OVp;
        "forge-26.1.2" = _kEIm5OVp;
        "neoforge-1.20.6" = _3W1zIJ1a;
        "neoforge-1.21" = _3W1zIJ1a;
        "neoforge-1.21.1" = _3W1zIJ1a;
        "neoforge-1.21.2" = _3W1zIJ1a;
        "neoforge-1.21.3" = _3W1zIJ1a;
        "neoforge-1.21.4" = _3W1zIJ1a;
        "neoforge-1.21.5" = _3W1zIJ1a;
        "neoforge-1.21.6" = _3W1zIJ1a;
        "neoforge-1.21.7" = _3W1zIJ1a;
        "neoforge-1.21.8" = _3W1zIJ1a;
        "neoforge-1.21.9" = _3W1zIJ1a;
        "neoforge-1.21.10" = _3W1zIJ1a;
        "neoforge-1.21.11" = _3W1zIJ1a;
        "neoforge-26.1" = _kEIm5OVp;
        "neoforge-26.1.1" = _kEIm5OVp;
        "neoforge-26.1.2" = _kEIm5OVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldedit-hang-fix";
            id = "uz1wuff3";
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
in callPackage fn {version="kEIm5OVp";}