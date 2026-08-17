{lib, callPackage, ...}:
let
    versions = (let
        _OoNS4lO6 = {
            "id" = "OoNS4lO6";
            "file" = "bonecane-1.0.1.0.jar";
            "hash" = "sha512-8tiVLbRDnu+ENBuL6FQVaSh9Ot/WjBT0hYXYysUObVv3QJW2IWxojqV8f+WNQQrGizGtq+6BarXRtikDxUBAEg==";
        };
        _NtuEIVsL = {
            "id" = "NtuEIVsL";
            "file" = "bonecane-fabric-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-MDi+LSSr8fgdYDpSVWgPcVH+7AK4owkacgPwDT8mz994AwjIZ2cjtgcAdZiUnaoMDYJ2gozbOnqlNRtet2oQvw==";
        };
        _DW2rTj58 = {
            "id" = "DW2rTj58";
            "file" = "Bonecane-forge-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-hV68A/bt95kjCYg+6TcCjsugF2wTBk5hTMBtcNThPAb/mudyHwJabSsV2VsPjgGtuQlkYfL6+V11x/D1ZD/oqQ==";
        };
        _SnYDNOLR = {
            "id" = "SnYDNOLR";
            "file" = "bonecane-neoforge-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-du+/OFMXKK0s2ZG9mN+9y4yLX5l8saNPLJi96NBBiWepFT8q6AcnksmCyFd2ILXTG4wnfJVSXQ2h2k6h8ULVDg==";
        };
        _TiqEdVsX = {
            "id" = "TiqEdVsX";
            "file" = "bonecane-fabric-1.21-1.1.0.0.jar";
            "hash" = "sha512-EcSsrYD8hk4bKncy30xLicoLa+ru8LBvB7WyuD33XMdZ0TzDsngFmZ8Vdb0g93CsFmF38uddkxvJ8T+KGxKI2Q==";
        };
        _WtVz1wwZ = {
            "id" = "WtVz1wwZ";
            "file" = "Bonecane-forge-1.21-1.1.0.0.jar";
            "hash" = "sha512-3hw+PuxKW0NQ5A7oe08DA2g1bBuKCaUXjiUUr8ioBOtEHf4lsWqqo5P5JqK8GLZvt6t2zXHuX3A2ZyKg2LCkEg==";
        };
        _A0Yk2IqT = {
            "id" = "A0Yk2IqT";
            "file" = "bonecane-neoforge-1.21-1.1.0.0.jar";
            "hash" = "sha512-NCGd536O417SdNFBDFD/NM/tn9wU329fpKK1/SWkUacAzgarKde2OUCX2igw4VxKUDK8Nex2jq4otjnxaXOsjg==";
        };
        _t1zuTJbx = {
            "id" = "t1zuTJbx";
            "file" = "bonecane-fabric-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-tkCIySYvNpR/gAOgX6eW1PpsffOWYUA189gp7ByWh1NWj98fWYXIy/H9mQ/9ZlPHyUH6KtTJdL12y8RYJH6jmg==";
        };
        _RMidodBi = {
            "id" = "RMidodBi";
            "file" = "bonecane-forge-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-zgJP3+cYfGDxhFM4f7IYhpRUaOUJe3UUipwP1kraPX2gyOD3HAJ3CS6W4Ek97Fv6JOC4Y+HeJehYqenzIOdaJw==";
        };
        _JQp19T9u = {
            "id" = "JQp19T9u";
            "file" = "bonecane-neoforge-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-3OU1Q4C4MStSCj0SxFEt30LiRMgSU8Nyw3cWVvqkGk4qebYkPWmaSJKK0VHrWCGXC1mHuGbUlT5Roakz/NrV5A==";
        };
        _dDXdUmMQ = {
            "id" = "dDXdUmMQ";
            "file" = "bonecane-neoforge-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-mip4bnWbaA7pyC3iYnw2DmtT4pOCKIvdkdkeqjzFV9INKo1zJZQIjbgaWjPq86CXqaJhNgH5N0sqnxLsf6t/hg==";
        };
        _WuJOTMYn = {
            "id" = "WuJOTMYn";
            "file" = "bonecane-fabric-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-ExHabibZ5ijBQbM9impKrHgUAYZKCMK28e2A6JBYJpZuAHv/miI++3SFX2ciwweWgs+ZL+AYyAyrdSMI6qP3VQ==";
        };
        _xe0N13Ok = {
            "id" = "xe0N13Ok";
            "file" = "bonecane-forge-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-LE7FFG4ePHBFSfNHSwoLOILyvilND/p87NT9jsyurGG6QKQGsJH3kK2Sgo6apSoP75R8iMsxSbhDOVlOETCIOQ==";
        };
        _bSkCPG9u = {
            "id" = "bSkCPG9u";
            "file" = "bonecane-fabric-1.21-1.1.1.0.jar";
            "hash" = "sha512-WvvhzJvKQ8X5bBtHs2OIgoLdm/gkiOtbkWwo4qkx20/kPqK09OCnmKbXsqWFfpJXOlRAvykPplssQgokDvqIkw==";
        };
        _6r2IrYwj = {
            "id" = "6r2IrYwj";
            "file" = "bonecane-neoforge-1.21-1.1.1.0.jar";
            "hash" = "sha512-bNZneD80skTxkVW52QxFOV0SRlIDEuCeYlYHcsbF9VVs7/EfS5u55oTHnGQuDXiMoPjRdQhlYigiJ8Atv+HjDQ==";
        };
        _otpjIv4Q = {
            "id" = "otpjIv4Q";
            "file" = "bonecane-forge-1.21-1.1.1.0.jar";
            "hash" = "sha512-Wz3IMKuGTmJbnS0UhpzKOeKl0gjf45Ef7CworNX/nT2GLnX7ndN6sgQdcEfbRNicuU5yTeYKvHdheUq6S0BsHQ==";
        };
    in {
        "OoNS4lO6" = _OoNS4lO6;
        "NtuEIVsL" = _NtuEIVsL;
        "DW2rTj58" = _DW2rTj58;
        "SnYDNOLR" = _SnYDNOLR;
        "TiqEdVsX" = _TiqEdVsX;
        "WtVz1wwZ" = _WtVz1wwZ;
        "A0Yk2IqT" = _A0Yk2IqT;
        "t1zuTJbx" = _t1zuTJbx;
        "RMidodBi" = _RMidodBi;
        "JQp19T9u" = _JQp19T9u;
        "dDXdUmMQ" = _dDXdUmMQ;
        "WuJOTMYn" = _WuJOTMYn;
        "xe0N13Ok" = _xe0N13Ok;
        "bSkCPG9u" = _bSkCPG9u;
        "6r2IrYwj" = _6r2IrYwj;
        "otpjIv4Q" = _otpjIv4Q;
        "forge-1.19.2" = _OoNS4lO6;
        "forge-1.21.3" = _DW2rTj58;
        "forge-1.21" = _otpjIv4Q;
        "forge-1.21.1" = _otpjIv4Q;
        "forge-1.21.4" = _xe0N13Ok;
        "fabric-1.21.3" = _NtuEIVsL;
        "fabric-1.21" = _bSkCPG9u;
        "fabric-1.21.1" = _bSkCPG9u;
        "fabric-1.21.2" = _TiqEdVsX;
        "fabric-1.21.4" = _WuJOTMYn;
        "neoforge-1.21.3" = _SnYDNOLR;
        "neoforge-1.21" = _6r2IrYwj;
        "neoforge-1.21.1" = _6r2IrYwj;
        "neoforge-1.21.2" = _6r2IrYwj;
        "neoforge-1.21.4" = _dDXdUmMQ;
        "default" = _otpjIv4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bonemeal-sugarcane";
            id = "hO93TcXL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}