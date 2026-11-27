{lib, callPackage, ...}:
let
    versions = (let
        _ls0uIFq0 = {
            "id" = "ls0uIFq0";
            "file" = "zero-1.21.11.jar";
            "hash" = "sha512-ehlKokElJoIr2Npqp3aVhYFVRNZy3GyykLKrS5F8B1moPDCPqFSNSNS9KMk8VNKg06zwBhGfSiKpm82/KixLJQ==";
        };
        _xfjGmxQx = {
            "id" = "xfjGmxQx";
            "file" = "zero-1.0.1.jar";
            "hash" = "sha512-k9xxa+dCncwlJfwPmM1KMbp47lmKa5EVd1o3NxDzUM6jQgTUOxWUu7vzYbj7mseDxatQ5S6Q8BHGSh+sYHyQqQ==";
        };
        _vALK7FWE = {
            "id" = "vALK7FWE";
            "file" = "zero-v2.jar";
            "hash" = "sha512-7nJl+Pt01wQnJ2SnS9MMkCR5aSnflW+qcyD9mAAPLBOG/8imGBzHKOr4O/INdujbqVXdxaKsTTZJbj+l8HpGUg==";
        };
        _9ciEqnKO = {
            "id" = "9ciEqnKO";
            "file" = "zero-v2-hotfix.jar";
            "hash" = "sha512-VEpbSaxW3RTPNDiPdOK1buKlaQc/1R7R4yrDEVJzCsbprhZsjsT4fKYdWjNE/8qZgSeaAvrD+Qtg5rkMSZPbPA==";
        };
        _1E5kD8hU = {
            "id" = "1E5kD8hU";
            "file" = "zero-2.0-HotFix.jar";
            "hash" = "sha512-knP4C9CToL3KJ1uIrtJjjRsk/FMIqJP0eKQD3xcWCCA94xkGZwN7Euz24IT/aQVM7E88KsHsBOuycC9Nlsi2Xw==";
        };
        _dzxBQUWO = {
            "id" = "dzxBQUWO";
            "file" = "zero-2.0-HotFix.jar";
            "hash" = "sha512-t0SuT6yy8Xy/cREzuBg6yvrm0NDsvpFsmPOyuB9bKon+kWw0ZkU0qLkoV/HdleSPc+WQuNvqkBMQjAcsnMqq7g==";
        };
        _zcGpeIkk = {
            "id" = "zcGpeIkk";
            "file" = "zero-2.0-HotFix.jar";
            "hash" = "sha512-8/UxqFuQ0/BoELZCRTMWBL1CLN52H7vCn6WmC6cvX/R4wLPbOpkOjV10vxKU6BI+u3eS1ELsEnuRZ8OA/hCN6Q==";
        };
        _f7eu2jIS = {
            "id" = "f7eu2jIS";
            "file" = "zero-2.0-stable.jar";
            "hash" = "sha512-o9E3cu7tk1J0YznJ4Au9tJt3DSs5L34PeY1suHqxLVDC96zk7q+Ykf6yrXeKEqAU4pqSGCCINXsnYlPaizxitQ==";
        };
        _OeoDdoGV = {
            "id" = "OeoDdoGV";
            "file" = "zero-2.1-stable.jar";
            "hash" = "sha512-cplWtK2k3hcNjNFlINiPaMJuHfGk1Y8lw/V+rdTQ4kdL7aX0UI8JU7IuSWN/TOmt+UWfObe/2EU+5e02KjRl3A==";
        };
        _qNbiVbqY = {
            "id" = "qNbiVbqY";
            "file" = "zero-2.2-stable.jar";
            "hash" = "sha512-1z6pdDWUwnebKRBuAW3npowL3C14sjnyGZ1osH3PcdXn1pmEz8XNG2NTrizpd8ykJFE6wMRHXtddzYE/QFVWqg==";
        };
        _NeQKhef0 = {
            "id" = "NeQKhef0";
            "file" = "zero-2.2-stable.jar";
            "hash" = "sha512-60X2BKfMUs852S1IfK85/t/lYiuvdpploaPSoY4gVs9YFVUyUQ12++tmxDcSCHhwNA88cBqlBv6kJe/WKR0DpA==";
        };
        _oYlNNdxW = {
            "id" = "oYlNNdxW";
            "file" = "zero-2.3-stable.jar";
            "hash" = "sha512-Wvd2QmGbBFBlpOtvA1M/PYj3rJXLdGBHi+9XPBYMKZS4IkIEgCzJ6QmiyRUXGTp7l9SrMDQt07XR5S0w7S47ig==";
        };
        _1FEddnel = {
            "id" = "1FEddnel";
            "file" = "zero-3.0.jar";
            "hash" = "sha512-E1GI/mpTMWLT9y/3sm/RhlTawLTbeW98UYzNa/TSPIy7X0FnTHjBHlQdQhVCt8V+cgrZp6kwSIYTFCfGaa64ZQ==";
        };
        _HncNLvHf = {
            "id" = "HncNLvHf";
            "file" = "zero-3.1.jar";
            "hash" = "sha512-sylTrLrmtaDD707D8sjEbAYbEYzqZck8atJTMHqdHXyCasJIv7evRF7vcSkChx4khIfXZUr2xSutA4zu/3YMWQ==";
        };
    in {
        "ls0uIFq0" = _ls0uIFq0;
        "xfjGmxQx" = _xfjGmxQx;
        "vALK7FWE" = _vALK7FWE;
        "9ciEqnKO" = _9ciEqnKO;
        "1E5kD8hU" = _1E5kD8hU;
        "dzxBQUWO" = _dzxBQUWO;
        "zcGpeIkk" = _zcGpeIkk;
        "f7eu2jIS" = _f7eu2jIS;
        "OeoDdoGV" = _OeoDdoGV;
        "qNbiVbqY" = _qNbiVbqY;
        "NeQKhef0" = _NeQKhef0;
        "oYlNNdxW" = _oYlNNdxW;
        "1FEddnel" = _1FEddnel;
        "HncNLvHf" = _HncNLvHf;
        "fabric-1.21.11" = _HncNLvHf;
        "pkg-1.0" = _ls0uIFq0;
        "pkg-1.1" = _xfjGmxQx;
        "pkg-2.0" = _f7eu2jIS;
        "pkg-2.1" = _OeoDdoGV;
        "pkg-2.2" = _qNbiVbqY;
        "pkg-2.2.1" = _NeQKhef0;
        "pkg-2.3" = _oYlNNdxW;
        "pkg-3.0" = _1FEddnel;
        "pkg-3.1" = _HncNLvHf;
        "default" = _HncNLvHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zerovisuals";
        id = "F041teIn";
        type = "mod";
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
in callPackage fn {}