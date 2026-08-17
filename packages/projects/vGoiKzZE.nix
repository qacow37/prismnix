{lib, callPackage, ...}:
let
    versions = (let
        _83acYh61 = {
            "id" = "83acYh61";
            "file" = "audioplayer-roleplay-fabric-0.1.0+1.21.11.jar";
            "hash" = "sha512-rU2DYVodS1kBHDIcHThjv+ogM1qdnVymqSbrq7qS+IUldopEDFgbpIFwdo1rl8jsDmUOzSWS702zxolW7OLX4A==";
        };
        _KUFAXatK = {
            "id" = "KUFAXatK";
            "file" = "audioplayer-roleplay-fabric-0.1.0+26.1.jar";
            "hash" = "sha512-pikcNbFYadRZWniC5QZEUvVprRsnGN3bWNbIzMeTR+aqFHtR8Qld4TLaAuMDc1rLgt/i+sTcRHRG1Kbs6aCkUA==";
        };
        _nQ1nXNwK = {
            "id" = "nQ1nXNwK";
            "file" = "audioplayer-roleplay-fabric-0.1.0+26.1.2.jar";
            "hash" = "sha512-oLgj58JhVUPdL+6BLG5AdswsWCUlRF6U7I39Iwkx3kD4YH1FnMuOLBnZA03nvhGGJ5dM2RxxJVf3G4PXKIPwsQ==";
        };
        _xlEs6o2R = {
            "id" = "xlEs6o2R";
            "file" = "audioplayer-roleplay-fabric-0.1.0+26.2.jar";
            "hash" = "sha512-DZjxAE+ii8h6P1KWKJJzjrrHZrIPf0mDhqs2p0m7jElBxmf33fS35EPE01oLCZd0JRW6j/C8s+n6oXx3bXB10g==";
        };
        _wt4BwseN = {
            "id" = "wt4BwseN";
            "file" = "audioplayer-roleplay-fabric-0.2.0+26.2.jar";
            "hash" = "sha512-atz9nuJszEF2AO/T50CPgBlyq9hvop/4SY1BubnGQbu2bEhvXGp33kbij6qpV8e3/RNYM1Tr/RIsuw+MkVdWGQ==";
        };
        _P2XAyraK = {
            "id" = "P2XAyraK";
            "file" = "audioplayer-roleplay-fabric-0.3.0+26.2.jar";
            "hash" = "sha512-tHJ4n9MEuPqcTIksXztUqDT0MeIVYxFt0Xaf+RujO0nVt9H1u2d8j+FhY+J9DoJGDWqLXcnVTu/dXI1Z3hZ/YQ==";
        };
    in {
        "83acYh61" = _83acYh61;
        "KUFAXatK" = _KUFAXatK;
        "nQ1nXNwK" = _nQ1nXNwK;
        "xlEs6o2R" = _xlEs6o2R;
        "wt4BwseN" = _wt4BwseN;
        "P2XAyraK" = _P2XAyraK;
        "fabric-1.21.11" = _83acYh61;
        "fabric-26.1" = _nQ1nXNwK;
        "fabric-26.1.1" = _nQ1nXNwK;
        "fabric-26.1.2" = _nQ1nXNwK;
        "fabric-26.2" = _P2XAyraK;
        "default" = _P2XAyraK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "audioplayer-roleplay";
            id = "vGoiKzZE";
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