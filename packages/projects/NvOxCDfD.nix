{lib, callPackage, ...}:
let
    versions = (let
        _ng0e7ssr = {
            "id" = "ng0e7ssr";
            "file" = "StereoJukebox-0.6.9.jar";
            "hash" = "sha512-SOKIbBH5s0QsRqByUNg6J53klMPL1PttXYYH5sATvKjtXj5Pj0DWDs3Ct82CDG3FuHAjePebkHTgc325V5qDcQ==";
        };
        _7gsKRxfK = {
            "id" = "7gsKRxfK";
            "file" = "StereoJukebox-1.0.0.jar";
            "hash" = "sha512-T0rTz9MizbDDdQ5wNFO+Iiy8jCxbIYWM1wYTpn3dYwXb52kRMSkZ7zAcAR+LYORbcMESWKdRcQf14fwlzApjEQ==";
        };
        _7SMyeQhD = {
            "id" = "7SMyeQhD";
            "file" = "StereoJukebox-1.0.1.jar";
            "hash" = "sha512-UMe0be/V2tGN987oiOU09noK2TsILlPBBc+IKqOBSYxZuwPvdT7YW6A6dt8XOh3SEgIohQZUsKRGv9aTQ0dA2w==";
        };
        _8KoGaI9s = {
            "id" = "8KoGaI9s";
            "file" = "neoforgetest-1.0.1.jar";
            "hash" = "sha512-NBqxBKOUuyDzDjoVtpOj0GDUin1uzBDfII3JXlbRapn/Ny68iEexSd0KY8oWoVapraq3YzkmSh3EZBEt6n5xTQ==";
        };
        _dhYxlik2 = {
            "id" = "dhYxlik2";
            "file" = "betterjukebox-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-6NzKAAVqTtjx/BsoOgHeKJtPSxgxbggnY47OX/sSZ2wkKnBOlurgJvsqxIUdCmVXd5dKH3ECvehYjDBiRFTuRQ==";
        };
        _AKR3efri = {
            "id" = "AKR3efri";
            "file" = "betterjukebox-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-KEX3c+8fnctPSNa3Ah09HIKKXaraqRrCu6z7BAATSFR1TBtwEgyMiBFlkuc6aAp+VR1tVTyTSF2h5rdNT4eEkg==";
        };
        _pnIjRDzF = {
            "id" = "pnIjRDzF";
            "file" = "BetterJukebox-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-yvoXEiK1zuIoUKGMi6T9OQy/Gn5WuicPIiV12/n8DFuUoSxjzyNcu+UDYYqDSf/ydShknrP3cuOk5l16i3/rJw==";
        };
        _CjgL74H2 = {
            "id" = "CjgL74H2";
            "file" = "betterjukebox-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-UwsfyFUylNbeDrOAbwwDsApevFPGuEqKNXkz4SwgrYtBmcjinUEKBPhxHlBJZLDoRxE8E1nNyE9Xp0PiQfZuEQ==";
        };
        _zBmfpzo4 = {
            "id" = "zBmfpzo4";
            "file" = "betterjukebox-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ogCbzSSHDd1iZjdSWkIc5OGnTB5/01HTny1Gm8YOE4q5K1lJwLQkuGcyFwDlm1XCa/7N0Gg52LLsUxEDm4nHlg==";
        };
        _gOOppYrb = {
            "id" = "gOOppYrb";
            "file" = "BetterJukebox-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-UPF8pgkOg1v+ZxY8JLzJzn23WR0GX+IpHLcctO9EhZMPHst/mdOe4ra4nf+QjjHXZkzXcBXMExFvTFabx8Ksng==";
        };
        _iAuSLOfs = {
            "id" = "iAuSLOfs";
            "file" = "betterjukebox-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ra3aun8Bcp9dgxzkq8TvFDhFYdNv/Pv2uRoD0ZDlamFVPlpMSH7+u6kOUzfb4kqUCdy4C5emv7q278Sjv1FdSQ==";
        };
    in {
        "ng0e7ssr" = _ng0e7ssr;
        "7gsKRxfK" = _7gsKRxfK;
        "7SMyeQhD" = _7SMyeQhD;
        "8KoGaI9s" = _8KoGaI9s;
        "dhYxlik2" = _dhYxlik2;
        "AKR3efri" = _AKR3efri;
        "pnIjRDzF" = _pnIjRDzF;
        "CjgL74H2" = _CjgL74H2;
        "zBmfpzo4" = _zBmfpzo4;
        "gOOppYrb" = _gOOppYrb;
        "iAuSLOfs" = _iAuSLOfs;
        "fabric-1.21.8" = _dhYxlik2;
        "fabric-1.21.1" = _CjgL74H2;
        "fabric-1.20.1" = _iAuSLOfs;
        "neoforge-1.21.8" = _AKR3efri;
        "neoforge-1.21.1" = _zBmfpzo4;
        "forge-1.21.8" = _pnIjRDzF;
        "forge-1.21.1" = _gOOppYrb;
        "default" = _iAuSLOfs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-jukebox";
            id = "NvOxCDfD";
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
in callPackage fn {version="default";}