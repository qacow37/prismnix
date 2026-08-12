{lib, callPackage, ...}:
let
    versions = (let
        _9I9GcBof = {
            "id" = "9I9GcBof";
            "file" = "jeitrades-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-sX+YJG/2LWJsLccE/WjBbwm6GqtV7Mo+LiSKMDuBsSVJcdUAlSDPiWosB9PRnZQS6CNssznM7acImsbQp3En8w==";
        };
        _Txl8WGCz = {
            "id" = "Txl8WGCz";
            "file" = "jeitrades-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-yTCUFP3FXDv2YL0mAicVelsqe0Yg5lxeJBAmVC5bIG0227JFgNY1TlPs3Qfj+zRapyB++ECzdhUBJzbA5Su24A==";
        };
        _5fKDUAc6 = {
            "id" = "5fKDUAc6";
            "file" = "jeitrades-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-1eRfs/rXLBGRbnzagW7K1tkfCHB9VC/kVD/UQc0MavEDPLf0eefUxpUpIM+jEfR41c4maaL1kJa7+O+qQ78uvQ==";
        };
        _fJfDE9p4 = {
            "id" = "fJfDE9p4";
            "file" = "jeitrades-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-tstHOeR+w3bxrET4et2ysZms1lrZngQ3+sRYv3C66aJwVbeC4QDmgCcijIPdd/Q8iPhIDngXJwozsR7EDepsvA==";
        };
        _4ENydpDW = {
            "id" = "4ENydpDW";
            "file" = "jeitrades-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-YiXhqfCFB888T/2lry7y/Lb6PvhD1KtWsjMfHxsVOoVfutbRIToGLekEOTh3p1zb89GEzsa/HxkFbl7m/MP3AQ==";
        };
        _z49VvGeb = {
            "id" = "z49VvGeb";
            "file" = "jeitrades-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-rjY5ou9y5mcACYph52LzVXO0nJbCY4K/gxRtou+KQ0i3Do01s3F9YlgGzdr9011/B/w9X6UW+XN2Q0ADOBbBiA==";
        };
        _qoAUQmU4 = {
            "id" = "qoAUQmU4";
            "file" = "jeitrades-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-x4mLp3XUVNxtFrITCtDxqUeisUA5uS+dv+FwLHHQPrIdjSCO/7tZYFi2MDItpluxcWOygcaUuzh3ncLpobvLCg==";
        };
        _EC3PnZDB = {
            "id" = "EC3PnZDB";
            "file" = "jeitrades-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-89muEKYGwo8YVmJ8j2P79akcl6TsEMYiY9od3O3K1GOyjnPhoL03AFbP5Js00R4soYyFrsv0WmErVKOQfwNs8g==";
        };
        _AilWLCb5 = {
            "id" = "AilWLCb5";
            "file" = "jeitrades-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-kyWOVxDUu0og9PIGTUfFhJHnwaaMOCx/XNDYP2OweUzbKPZYHfeEXYSumw1ma7Mj1uXNJ2zaq1gtnozaNIQraA==";
        };
        _cGOUEAXT = {
            "id" = "cGOUEAXT";
            "file" = "jeitrades-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-ajZ9I62wp1ELa55Q9xmJ7++vdqCvzTwBBhTBNroFtmgfUv/8AxJAnlLieVIwhqlECApubHASP10Jri+rZ/iBRQ==";
        };
    in {
        "9I9GcBof" = _9I9GcBof;
        "Txl8WGCz" = _Txl8WGCz;
        "5fKDUAc6" = _5fKDUAc6;
        "fJfDE9p4" = _fJfDE9p4;
        "4ENydpDW" = _4ENydpDW;
        "z49VvGeb" = _z49VvGeb;
        "qoAUQmU4" = _qoAUQmU4;
        "EC3PnZDB" = _EC3PnZDB;
        "AilWLCb5" = _AilWLCb5;
        "cGOUEAXT" = _cGOUEAXT;
        "fabric-26.1" = _qoAUQmU4;
        "fabric-26.1.1" = _qoAUQmU4;
        "fabric-26.1.2" = _qoAUQmU4;
        "fabric-26.2" = _AilWLCb5;
        "neoforge-26.1" = _EC3PnZDB;
        "neoforge-26.1.1" = _EC3PnZDB;
        "neoforge-26.1.2" = _EC3PnZDB;
        "neoforge-26.2" = _cGOUEAXT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jei-trades";
            id = "4SbUVStJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="cGOUEAXT";}