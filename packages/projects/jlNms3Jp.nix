{lib, callPackage, ...}:
let
    versions = (let
        _7J9aKAvG = {
            "id" = "7J9aKAvG";
            "file" = "ConfigManager-fabric-1.20.4-1.21.x-0.1.0.jar";
            "hash" = "sha512-HpzMxqTaXUaE/0LB0yZ3V03oGWL9hKI4AXsHb2lKqwtPnKh4BgMa0dHU4X9MkUQSL2XRALKW8lc3+RKODCXWIw==";
        };
        _GfDlBe8O = {
            "id" = "GfDlBe8O";
            "file" = "ConfigManager-neoforge-1.20.4-1.21.x-0.1.0.jar";
            "hash" = "sha512-lSoNn8RJFyHA6ArBVxVfoIl4LGo8ujK1iYLBBczskmVZp/y/N//ed7A854plCD/HM29qj6kzSJiq64JacezprQ==";
        };
        _eCYh02ei = {
            "id" = "eCYh02ei";
            "file" = "ConfigManager-neoforge-1.20.4-1.21.x-0.2.0.jar";
            "hash" = "sha512-oPYnN+hrnJkZ8BM7zp1EGLa+/iv6GhLGFWk7V11vdFkxKqbCTKrRF+tSeWHlwnsQ4qvOqwXrs9yFfCb7psRA8A==";
        };
        _fwgQCCGO = {
            "id" = "fwgQCCGO";
            "file" = "ConfigManager-fabric-1.20.4-1.21.x-0.2.0.jar";
            "hash" = "sha512-AXy4d34HW9LLUZ578aVSWrmEBv5jpSJaHKluma5+wEpxXggv6Eezw9+/oHEAFa4p+vki6DlY9I380gyR8xT5Sg==";
        };
        _DluLtFXb = {
            "id" = "DluLtFXb";
            "file" = "ConfigManager-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-oglqH7beqfbL0CiZc8XBno/Kr1glFaCLnFNueYWIljgTx5s0N+22KUrTV9YXMfPaun4s1CXvovfmBNdAyCmF0w==";
        };
        _xi4vzbnW = {
            "id" = "xi4vzbnW";
            "file" = "ConfigManager-neoforge-1.20.4-1.21.x-1.0.0.jar";
            "hash" = "sha512-eKkshPBiV7y2D1A0s/AVQMNOQq9GCxZjriIoBZOaKZlchS3iMkwzeQ4kkBA1wUtHT7sXQJ28E0u3lfcyGHPrNQ==";
        };
        _mzUw5rk9 = {
            "id" = "mzUw5rk9";
            "file" = "ConfigManager-fabric-1.20.4-1.21.x-1.0.0.jar";
            "hash" = "sha512-m6gidlxWCJ9HZWBhBk12sog85myFUhTSEVG/wGWDUF9uHPSbjP5Dq1Xnj/y/4wxcJLc+hb4NmSQeBJVSRdtO9w==";
        };
        _ioMcqzlj = {
            "id" = "ioMcqzlj";
            "file" = "ConfigManager-fabric-1.20.1-1.20.4-1.0.1.jar";
            "hash" = "sha512-JX0GS+O9JbN3sOnulwtsbDqc7WuuOV0GhzDTDR8+VDRJnqHOBQes3HXRU6z9IkeJKZqu+lqGr6+h3KZxfpHD9g==";
        };
        _PoltHx1P = {
            "id" = "PoltHx1P";
            "file" = "ConfigManager-neoforge-1.21.x-1.0.1.jar";
            "hash" = "sha512-6lUXt/XaQYqJJ9ycNufNQpfsw298k86TBgjJ9QAnDMtrZHMw/3VPxRIHaTO0BbaPMdXZHeUyD+TrcM6soYE0jA==";
        };
        _S2kXc7oB = {
            "id" = "S2kXc7oB";
            "file" = "ConfigManager-fabric-1.21.x-1.0.1.jar";
            "hash" = "sha512-apjPjeqHEwVz5B6B/2YF+s+MIlZBC8mI7HpFqMUURYsYTvIACLI+S9z+Fgi58BGOv/pwth4DHCdrSoVQ/mbH7w==";
        };
        _KJ49bVIe = {
            "id" = "KJ49bVIe";
            "file" = "ConfigManager-fabric-1.20.1-1.20.4-1.1.0.jar";
            "hash" = "sha512-gq/b/h6GO0MR3wWiy/SS6cSbUNk2WIzTYp4fGBmGso+bu+/VH58jsHsJKNZC35m/6YhotkoPCDva4fN+jMN79Q==";
        };
        _Rak0ovWJ = {
            "id" = "Rak0ovWJ";
            "file" = "ConfigManager-neoforge-1.21.x-1.1.0.jar";
            "hash" = "sha512-mZ4fPV+1f7NwAVk3N0+WaB82N4mCxCbzh1hv4USc5mX6VCSmkZPWlZNtOaeBzP+7D3a/E4sAUGiOAf3WmDmIUA==";
        };
        _pukQokk4 = {
            "id" = "pukQokk4";
            "file" = "ConfigManager-fabric-1.21.x-1.1.0.jar";
            "hash" = "sha512-/MVMRYcCqeOi5aksmAR9WQ5qFMJHFV4VbQmrHyrEkQo2RP7NCY2HZ4LQ4cK5AwG7mLdWFzo9ADmQwUmEPGD7zQ==";
        };
        _cfpIbREF = {
            "id" = "cfpIbREF";
            "file" = "ConfigManager-fabric-1.20.1-1.20.4-1.1.1.jar";
            "hash" = "sha512-DFYyd2KnvIkyFxjKR01zTsT84PhyNSlyom428hkD88k80tNdaa+yCzgDzcPBvnmlo72PcS1IfLr8m4xN70w2cg==";
        };
        _1gNhkJ1O = {
            "id" = "1gNhkJ1O";
            "file" = "ConfigManager-fabric-1.21.x-1.1.1.jar";
            "hash" = "sha512-rurMOeWzHuamCiXU9c+UFaHBSS+ipmefYRW6N+tJF+lb8z/Cdsfonb9VBPIW426Ay/WByzIhPijNduqAPBlNLQ==";
        };
        _Vsn81b54 = {
            "id" = "Vsn81b54";
            "file" = "ConfigManager-neoforge-1.21.8-1.21.11-1.1.1.jar";
            "hash" = "sha512-sfaoDhhmdMJU9QWlKldSQGyy94oPbPUX7XNRzPLK167jM5fVXiY2NXd7s5s5FMberh3bTTnfNA/Bhs5AfwRoZw==";
        };
        _fvNkxo6T = {
            "id" = "fvNkxo6T";
            "file" = "ConfigManager-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-xcvEarBZ2QZtppYlbQDr5F32uWSVhf7+OvjN9wixDx2lSZuYUvwFrssOA4JEwObrSel3T+3mMJQSdvwcN4dY3A==";
        };
        _wOTuMBMb = {
            "id" = "wOTuMBMb";
            "file" = "ConfigManager-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-uHFIRd1OumOXUCpMPqGeg+m6LtuNMtAEt4+nNrfeRvTmEj/74rEUm3j7Y8x3jfMrt7MZp2npC/3XuAqqrSLZng==";
        };
        _W4C08wBC = {
            "id" = "W4C08wBC";
            "file" = "ConfigManager-fabric-26.1_26.2-1.1.3.jar";
            "hash" = "sha512-v6cN7/8lMHgPDwqg3hhF3CVtnKskQSPkhHprJNsfgSxHWF7R3cgLLekWcaraQhAnty1E6LdI4qcK5AWvVNlN4A==";
        };
        _xvw1oVz5 = {
            "id" = "xvw1oVz5";
            "file" = "ConfigManager-neoforge-26.1_26.2-1.1.3.jar";
            "hash" = "sha512-jrJUfD6yu5wpk9ImIln9iytYHHSOAoFGSYnZDXuUC6RExVb7FpjYrp+PyoHhNd9WKXMWKlltYU49L5pDR4IgIw==";
        };
    in {
        "7J9aKAvG" = _7J9aKAvG;
        "GfDlBe8O" = _GfDlBe8O;
        "eCYh02ei" = _eCYh02ei;
        "fwgQCCGO" = _fwgQCCGO;
        "DluLtFXb" = _DluLtFXb;
        "xi4vzbnW" = _xi4vzbnW;
        "mzUw5rk9" = _mzUw5rk9;
        "ioMcqzlj" = _ioMcqzlj;
        "PoltHx1P" = _PoltHx1P;
        "S2kXc7oB" = _S2kXc7oB;
        "KJ49bVIe" = _KJ49bVIe;
        "Rak0ovWJ" = _Rak0ovWJ;
        "pukQokk4" = _pukQokk4;
        "cfpIbREF" = _cfpIbREF;
        "1gNhkJ1O" = _1gNhkJ1O;
        "Vsn81b54" = _Vsn81b54;
        "fvNkxo6T" = _fvNkxo6T;
        "wOTuMBMb" = _wOTuMBMb;
        "W4C08wBC" = _W4C08wBC;
        "xvw1oVz5" = _xvw1oVz5;
        "fabric-1.20.4" = _cfpIbREF;
        "fabric-1.20.5" = _mzUw5rk9;
        "fabric-1.20.6" = _mzUw5rk9;
        "fabric-1.21" = _1gNhkJ1O;
        "fabric-1.21.1" = _1gNhkJ1O;
        "fabric-1.21.2" = _1gNhkJ1O;
        "fabric-1.21.3" = _1gNhkJ1O;
        "fabric-1.21.4" = _1gNhkJ1O;
        "fabric-1.21.5" = _1gNhkJ1O;
        "fabric-1.21.6" = _1gNhkJ1O;
        "fabric-1.21.7" = _1gNhkJ1O;
        "fabric-1.21.8" = _1gNhkJ1O;
        "fabric-1.20" = _DluLtFXb;
        "fabric-1.20.1" = _cfpIbREF;
        "fabric-1.20.2" = _cfpIbREF;
        "fabric-1.20.3" = _cfpIbREF;
        "fabric-1.21.9" = _1gNhkJ1O;
        "fabric-1.21.10" = _1gNhkJ1O;
        "fabric-1.21.11" = _1gNhkJ1O;
        "fabric-26.1" = _W4C08wBC;
        "fabric-26.1.1" = _W4C08wBC;
        "fabric-26.1.2" = _W4C08wBC;
        "fabric-26.2" = _W4C08wBC;
        "neoforge-1.21.2" = _PoltHx1P;
        "neoforge-1.21.3" = _PoltHx1P;
        "neoforge-1.21.4" = _PoltHx1P;
        "neoforge-1.21.5" = _PoltHx1P;
        "neoforge-1.21.6" = _PoltHx1P;
        "neoforge-1.21.7" = _PoltHx1P;
        "neoforge-1.21.8" = _PoltHx1P;
        "neoforge-1.21.1" = _PoltHx1P;
        "neoforge-1.21" = _PoltHx1P;
        "neoforge-1.21.9" = _Vsn81b54;
        "neoforge-1.21.10" = _Vsn81b54;
        "neoforge-1.21.11" = _Vsn81b54;
        "neoforge-26.1" = _xvw1oVz5;
        "neoforge-26.1.1" = _xvw1oVz5;
        "neoforge-26.1.2" = _xvw1oVz5;
        "neoforge-26.2" = _xvw1oVz5;
        "quilt-1.20" = _DluLtFXb;
        "quilt-1.20.1" = _cfpIbREF;
        "quilt-1.20.2" = _cfpIbREF;
        "quilt-1.20.3" = _cfpIbREF;
        "quilt-1.20.4" = _cfpIbREF;
        "quilt-1.20.5" = _mzUw5rk9;
        "quilt-1.20.6" = _mzUw5rk9;
        "quilt-1.21" = _1gNhkJ1O;
        "quilt-1.21.1" = _1gNhkJ1O;
        "quilt-1.21.2" = _1gNhkJ1O;
        "quilt-1.21.3" = _1gNhkJ1O;
        "quilt-1.21.4" = _1gNhkJ1O;
        "quilt-1.21.5" = _1gNhkJ1O;
        "quilt-1.21.6" = _1gNhkJ1O;
        "quilt-1.21.7" = _1gNhkJ1O;
        "quilt-1.21.8" = _1gNhkJ1O;
        "quilt-1.21.9" = _1gNhkJ1O;
        "quilt-1.21.10" = _1gNhkJ1O;
        "quilt-1.21.11" = _1gNhkJ1O;
        "quilt-26.1" = _W4C08wBC;
        "quilt-26.1.1" = _W4C08wBC;
        "quilt-26.1.2" = _W4C08wBC;
        "quilt-26.2" = _W4C08wBC;
        "pkg-0.1.0" = _GfDlBe8O;
        "pkg-0.2.0" = _fwgQCCGO;
        "pkg-1.0.0" = _mzUw5rk9;
        "pkg-1.0.1" = _S2kXc7oB;
        "pkg-1.1.0" = _pukQokk4;
        "pkg-1.1.1" = _Vsn81b54;
        "pkg-1.1.2" = _wOTuMBMb;
        "pkg-1.1.3" = _xvw1oVz5;
        "default" = _xvw1oVz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configmanager";
        id = "jlNms3Jp";
        type = "mod";
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
in callPackage fn {}