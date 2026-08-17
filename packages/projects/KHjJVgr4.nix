{lib, callPackage, ...}:
let
    versions = (let
        _3yoRKZbz = {
            "id" = "3yoRKZbz";
            "file" = "uwuhelmet.zip";
            "hash" = "sha512-fwhGFj/yGS7Ds/ISKO/iz3xpunPo77U/x5NNP7RRtLTidCMFgN3BoDUEO2xGpldMSS+vTRLLDjGw9qV9F2qfBg==";
        };
        _7GmWLHUJ = {
            "id" = "7GmWLHUJ";
            "file" = "Catears on Armor[1.0.0].zip";
            "hash" = "sha512-FOMFn5eWUNtd7OcD1kVvRz01Ziq982fS4AuDegW6fgqo27iH2PXHVumc78dvTFnLg6zhCExMZC9i1MbyLl3BAA==";
        };
        _znusyqAW = {
            "id" = "znusyqAW";
            "file" = "Catears on Armor[1.0.1].zip";
            "hash" = "sha512-imbxcHTjg0qGDCoPpnnCkB1binl/+5qYFWQhzpZnzsTFdQXi9q605lwGqmoCgAoRPowFglWbJdTkUuFzeMJEhA==";
        };
        _vAxef3um = {
            "id" = "vAxef3um";
            "file" = "Catears on Armor[1.0.1](1.8.9)BACKPORT.zip";
            "hash" = "sha512-LwN1BMQzHNbSWVK/CfFPVBuzVrtsBdFX9rDuUO2V0BdjwA+qWHWOztVrkw+CNGSfcKjNuuNPQj4q3FyO4B7SKw==";
        };
        _EYhEccaU = {
            "id" = "EYhEccaU";
            "file" = "Catears on Armor[1.2.0].zip";
            "hash" = "sha512-lYM5cBcAYgumkaXClpCEn/H9D2PEhmE+CKtUMVg+GBljFrehQhbZspH0wCIhN8BpqnKuMw8W8AOy9CWXMYm63Q==";
        };
        _nygjR2pz = {
            "id" = "nygjR2pz";
            "file" = "Catears on Armor[1.3.0].zip";
            "hash" = "sha512-RVKW8MLa2ksH/OpB1D0bNAIn7p5nTIgpPir86BBPXVbgWDGC7OOnhZYbCJCujVKxX5PdARL6SlwoByFCv95wpQ==";
        };
        _vUceL8S3 = {
            "id" = "vUceL8S3";
            "file" = "Catears on Armor[1.3.1].zip";
            "hash" = "sha512-5LWs1isbFzInhFhGa9rhbAGwBia7Q3iWu8ud9lXNTS8YOXb2D9BICWQv9qpgHGYQqJu55gcBCaTox8ulk9cKWA==";
        };
        _KDxk66i8 = {
            "id" = "KDxk66i8";
            "file" = "Catears on Armor[1.4.0].zip";
            "hash" = "sha512-jaBYg6hmAR+VONpP1bY+203zEaWCaAvyGqzr0vxsAoNcEdZ5w4fTIS36fQ1cobcY1yc4oB6yWQc+1KUDJOXSMg==";
        };
        _IUjcuLS7 = {
            "id" = "IUjcuLS7";
            "file" = "Catears on Armor[1.5.0].zip";
            "hash" = "sha512-4CS3i1FqYGAlM3zsMTw4LoZkHhBBRaOk9f5NRQd3P74HUpPMKnnlijtaAGefu310W4SdQtQt4D8FHNmGndxQ2g==";
        };
        _sHbF2b9n = {
            "id" = "sHbF2b9n";
            "file" = "Catears on Armor[1.6.0].zip";
            "hash" = "sha512-Jjp+JJoT1oN8e1LRILtrNwRVKZx80Gj4Bi60LO5oYpUeYNCD6zGmZveUazOdUorrCRhOqDXjGkNqvzXToSpIpw==";
        };
        _bwZkpVi3 = {
            "id" = "bwZkpVi3";
            "file" = "Catears on Armor[1.7.0].zip";
            "hash" = "sha512-aB4WClqHzTAhU/xNYhGqtLlaF+QB/oWmd2dYr/Kr7edCbdiwX33Zfov3MXObAv+wQhfFErie/XyLjOThX+YdCw==";
        };
    in {
        "3yoRKZbz" = _3yoRKZbz;
        "7GmWLHUJ" = _7GmWLHUJ;
        "znusyqAW" = _znusyqAW;
        "vAxef3um" = _vAxef3um;
        "EYhEccaU" = _EYhEccaU;
        "nygjR2pz" = _nygjR2pz;
        "vUceL8S3" = _vUceL8S3;
        "KDxk66i8" = _KDxk66i8;
        "IUjcuLS7" = _IUjcuLS7;
        "sHbF2b9n" = _sHbF2b9n;
        "bwZkpVi3" = _bwZkpVi3;
        "minecraft-1.19" = _znusyqAW;
        "minecraft-1.19.1" = _znusyqAW;
        "minecraft-1.19.2" = _znusyqAW;
        "minecraft-1.19.3" = _znusyqAW;
        "minecraft-1.19.4" = _znusyqAW;
        "minecraft-1.20" = _IUjcuLS7;
        "minecraft-1.20.1" = _IUjcuLS7;
        "minecraft-1.6.1" = _vAxef3um;
        "minecraft-1.6.2" = _vAxef3um;
        "minecraft-1.6.4" = _vAxef3um;
        "minecraft-1.7.2" = _vAxef3um;
        "minecraft-1.7.3" = _vAxef3um;
        "minecraft-1.7.4" = _vAxef3um;
        "minecraft-1.7.5" = _vAxef3um;
        "minecraft-1.7.6" = _vAxef3um;
        "minecraft-1.7.7" = _vAxef3um;
        "minecraft-1.7.8" = _vAxef3um;
        "minecraft-1.7.9" = _vAxef3um;
        "minecraft-1.7.10" = _vAxef3um;
        "minecraft-1.8" = _vAxef3um;
        "minecraft-1.8.1" = _vAxef3um;
        "minecraft-1.8.2" = _vAxef3um;
        "minecraft-1.8.3" = _vAxef3um;
        "minecraft-1.8.4" = _vAxef3um;
        "minecraft-1.8.5" = _vAxef3um;
        "minecraft-1.8.6" = _vAxef3um;
        "minecraft-1.8.7" = _vAxef3um;
        "minecraft-1.8.8" = _vAxef3um;
        "minecraft-1.8.9" = _vAxef3um;
        "minecraft-1.20.2" = _IUjcuLS7;
        "minecraft-1.20.3" = _IUjcuLS7;
        "minecraft-1.20.4" = _IUjcuLS7;
        "minecraft-1.20.5" = _IUjcuLS7;
        "minecraft-1.20.6" = _IUjcuLS7;
        "minecraft-1.21" = _IUjcuLS7;
        "minecraft-1.21.1" = _IUjcuLS7;
        "minecraft-1.21.2" = _bwZkpVi3;
        "minecraft-1.21.3" = _bwZkpVi3;
        "minecraft-1.21.4" = _bwZkpVi3;
        "minecraft-1.21.5" = _bwZkpVi3;
        "minecraft-1.21.6" = _bwZkpVi3;
        "minecraft-1.21.7" = _bwZkpVi3;
        "minecraft-1.21.8" = _bwZkpVi3;
        "minecraft-1.21.9" = _bwZkpVi3;
        "minecraft-1.21.10" = _bwZkpVi3;
        "minecraft-1.21.11" = _bwZkpVi3;
        "minecraft-26.1" = _bwZkpVi3;
        "minecraft-26.1.1" = _bwZkpVi3;
        "default" = _bwZkpVi3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catears-on-armor";
            id = "KHjJVgr4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}