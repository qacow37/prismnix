{lib, callPackage, ...}:
let
    versions = (let
        _rUAK6wQf = {
            "id" = "rUAK6wQf";
            "file" = "Pollachius v1.14.0.zip";
            "hash" = "sha512-FJmPyN57LN1dsUq4eaA2xOB23Y8QldqJ4tqGsmjTVxQ0ea/FPzz2suHXX9LNdcs5xqFKak9ipdaCFW3dpyHXGQ==";
        };
        _Xl5C4XqQ = {
            "id" = "Xl5C4XqQ";
            "file" = "Pollachius v1.15.0.zip";
            "hash" = "sha512-Ddm/SlFTXrZGBWJFJdam13FP6j7J5nG7pUYOmRChpFHNNRQRSDcnO3UUPyf0daSvVNbMb0d3PYY+pJ+I4b8f/w==";
        };
        _Q7P1I0TN = {
            "id" = "Q7P1I0TN";
            "file" = "Pollachius v1.16.0.zip";
            "hash" = "sha512-tQPwIdiPb37kd5PbOdi5NJH45Zmn+PEhjmzLjo/YEspyvwGCkRkXuW/4mkXWDguKRI8yHOfGTEZFdP0eK0UJSA==";
        };
        _r4zlVrhx = {
            "id" = "r4zlVrhx";
            "file" = "Pollachius v1.16.1.zip";
            "hash" = "sha512-y+OWH+ar7SGL2gGfM0YAsKZ/F0JKzOyPbpnmfrXiwCX0qh0mFSfd7hH7TiaA/dAAmwa+s0xmA0oNRNoRd8TkZA==";
        };
        _1S9dgva0 = {
            "id" = "1S9dgva0";
            "file" = "Pollachius v1.16.2.zip";
            "hash" = "sha512-BDzwZ5zYPxzrSW6WWiEb1NESgsz9/CcemkLYR6SWoNOSvA311Vo6sPcZiTjQo21RFuZDitynzcGw7AQ9IqjHNg==";
        };
        _eadAgk6t = {
            "id" = "eadAgk6t";
            "file" = "Pollachius v1.16.3.zip";
            "hash" = "sha512-XCiLoiY4Lw8nRwB6HZaIqCYFSlKg9lmBIU9Fp3MWnV1OEI1btIEytHZAWegbGj4rVaEOHDgl2n8s0JHG/Klyww==";
        };
        _OJM5jkcU = {
            "id" = "OJM5jkcU";
            "file" = "Pollachius v1.16.4.zip";
            "hash" = "sha512-P4WhEIOtESGJPkCzgZiYQNGmu8uRu6bDYUpDiXeQtEJAT9l1rP6TuEYKCPHDatKB/l50nyXOCV0DSrU2EHyATw==";
        };
        _KS5jU0l7 = {
            "id" = "KS5jU0l7";
            "file" = "Pollachius 1.16.5.zip";
            "hash" = "sha512-NAPhgPJzELTkjIVUoqw4BsysyFiA+7o6AyU+0RIp3gO2ZF1qjQUJIMIQHS0ZtkIeFSUHMwDvpufuYdFSz//PSQ==";
        };
        _AzzgQQcB = {
            "id" = "AzzgQQcB";
            "file" = "Pollachius v1.16.6.zip";
            "hash" = "sha512-C7S61V1bRJmy6CPPUw/HN0t1AhFrsMDwW0H+PtLto8mUwz+yqnGwLlHQPvtwzR52bG8zqW1fa04QX4jzS/5Biw==";
        };
        _MXGMjey9 = {
            "id" = "MXGMjey9";
            "file" = "Pollachius v1.16.7.zip";
            "hash" = "sha512-fZDuAAO2JdlZzk1dvaoPIDrqoRPRrKU3cAU8KSgB/wAy8ft61qj5HYI3Ix/pwJKPLHIzpLnvbxh8klGBk464Ow==";
        };
        _MdV6XwF4 = {
            "id" = "MdV6XwF4";
            "file" = "Pollachius v1.16.8.zip";
            "hash" = "sha512-P4Zx4GMtJxwL7YhgVQamjISEMW9Nx+ejRTNF/plhmcHdUUH+x9RXy3uWbDB4YfcplxgbLgV9dl6ArBKNH2z4Lg==";
        };
        _FGiUS64W = {
            "id" = "FGiUS64W";
            "file" = "Pollachius v1.16.9.zip";
            "hash" = "sha512-mQJ+CDrmurrTF3RoJ8/Cp5RvIJJ/U1H4k8eFM1hM+NK5i3DzqHjXPa+zPkNsfegqYkheog2KUETKagh87VKy+A==";
        };
        _IzBFfMbx = {
            "id" = "IzBFfMbx";
            "file" = "Pollachius v1.16.10.zip";
            "hash" = "sha512-DqkdbaINNwd8ElUEVQStH69GpjLuoZgelb3y7kSldzaHl5Y1GXkWrQcbfl3/oGSOORhVY7T+fT57jH5uo4YzSA==";
        };
        _YVR66WED = {
            "id" = "YVR66WED";
            "file" = "Pollachius v1.17.0.zip";
            "hash" = "sha512-TlXki+NeYsKAB2/eDV4/SxkdVxVB1PmSl79JndqAD2AHbEqnX93426pa4SIHe7WAgKp7Mjdlp9+db2m85AjF+w==";
        };
        _HGo4pEeG = {
            "id" = "HGo4pEeG";
            "file" = "Pollachius v1.17.1.zip";
            "hash" = "sha512-Hhe5g2UK8HhPTth0oM3LbwbKDSm5Vh6ae2M/fKS6pRsISFvOYMVkTSnO1WeTi6qjWmrjs+3rE7GQiPeuU/sjCQ==";
        };
        _oRDrDxBr = {
            "id" = "oRDrDxBr";
            "file" = "Pollachius v1.18.0.zip";
            "hash" = "sha512-ztcIbM/s4irHfGDuvj0KzNqpl/rZcuBu+B4GYCHOWHeYgWkQF+lu7OsVAbvV71g0DtFYs37OOe/ls2e4JZWMPg==";
        };
        _eJIjXI47 = {
            "id" = "eJIjXI47";
            "file" = "Pollachius v1.18.1.zip";
            "hash" = "sha512-xM30Qgrc6bkWdPL4Oxcdup8jLBoWjWTUKwwAKUpUTizMfo4XR9aSkZQq2eNLfqlyVzxvK/Xl0ShYMxHdOZ+EUw==";
        };
        _ZvQCpHFw = {
            "id" = "ZvQCpHFw";
            "file" = "Pollachius v1.19.0.zip";
            "hash" = "sha512-nIShWAzGLj2dPvjfh6/8PT0OrhAA1nle7Xl+fMOUvcsv3+dqualNuBhxQpZr8dE01kd00IgJk3Th7pVaf9me8Q==";
        };
        _rceQc1tt = {
            "id" = "rceQc1tt";
            "file" = "Pollachius v1.20.0.zip";
            "hash" = "sha512-F1FkQTeAjuJWu3ONhKrhXI0iZOeM1zcKMOAijBK67gh1TnKA2OuwN30biI0NevEvkhBaDYs3rfemY2YssH34dA==";
        };
        _b1MQXh6q = {
            "id" = "b1MQXh6q";
            "file" = "Pollachius v1.20.1.zip";
            "hash" = "sha512-KIDS3EW3YpwjX6YgD9IQmQQCEXrxsTkrjF4sy9e9itRmBrRNWkjq8HxitxaLL21TqndqPhvab1OS2pitKo93OQ==";
        };
        _MVahFpN7 = {
            "id" = "MVahFpN7";
            "file" = "Pollachius v1.20.2.zip";
            "hash" = "sha512-edVlU+TlArbx1LyvSyomGSFFquupCHXxjR66p4J6Crb3ablxGwKfv8iowJ4ylGNV5bkQF3ysanmTNdwVM5mChg==";
        };
        _wqAW46KA = {
            "id" = "wqAW46KA";
            "file" = "Pollachius v1.21.0.zip";
            "hash" = "sha512-Ic1vTaFd7Qd0KSGyojP0hzezUbxEeeFAuYh581u8CCCKLdd/xPgeD03G2TQ3zZXO04bzRajbvm/y/G4ymiXlhA==";
        };
        _x47Zl7Ue = {
            "id" = "x47Zl7Ue";
            "file" = "Pollachius v1.21.1.zip";
            "hash" = "sha512-N2PEzgBciD0SaBPhKC8fe/+Z1cw86wJd+Pll6KMkmn19o7y0a5Sfwwig/zVZnMzSTrvJyiiX9DdoXSk+wjyqjQ==";
        };
        _77rDLZzc = {
            "id" = "77rDLZzc";
            "file" = "Pollachius v1.22.0.zip";
            "hash" = "sha512-jbyQKc1rQJ4nhdVOoSGFpgaZUtS3dxZuZWrrpKZVLZS7YO4FqNNTWjdsYlLNeCMNlz+ulpW4gr/IaALSRvLrSg==";
        };
    in {
        "rUAK6wQf" = _rUAK6wQf;
        "Xl5C4XqQ" = _Xl5C4XqQ;
        "Q7P1I0TN" = _Q7P1I0TN;
        "r4zlVrhx" = _r4zlVrhx;
        "1S9dgva0" = _1S9dgva0;
        "eadAgk6t" = _eadAgk6t;
        "OJM5jkcU" = _OJM5jkcU;
        "KS5jU0l7" = _KS5jU0l7;
        "AzzgQQcB" = _AzzgQQcB;
        "MXGMjey9" = _MXGMjey9;
        "MdV6XwF4" = _MdV6XwF4;
        "FGiUS64W" = _FGiUS64W;
        "IzBFfMbx" = _IzBFfMbx;
        "YVR66WED" = _YVR66WED;
        "HGo4pEeG" = _HGo4pEeG;
        "oRDrDxBr" = _oRDrDxBr;
        "eJIjXI47" = _eJIjXI47;
        "ZvQCpHFw" = _ZvQCpHFw;
        "rceQc1tt" = _rceQc1tt;
        "b1MQXh6q" = _b1MQXh6q;
        "MVahFpN7" = _MVahFpN7;
        "wqAW46KA" = _wqAW46KA;
        "x47Zl7Ue" = _x47Zl7Ue;
        "77rDLZzc" = _77rDLZzc;
        "minecraft-1.19" = _rUAK6wQf;
        "minecraft-1.19.1" = _rUAK6wQf;
        "minecraft-1.19.2" = _rUAK6wQf;
        "minecraft-22w42a" = _r4zlVrhx;
        "minecraft-22w43a" = _r4zlVrhx;
        "minecraft-22w44a" = _r4zlVrhx;
        "minecraft-1.19.3" = _1S9dgva0;
        "minecraft-1.19.4" = _eadAgk6t;
        "minecraft-1.20" = _KS5jU0l7;
        "minecraft-1.20.1" = _KS5jU0l7;
        "minecraft-1.20.2" = _AzzgQQcB;
        "minecraft-1.20.3" = _MdV6XwF4;
        "minecraft-1.20.4" = _MdV6XwF4;
        "minecraft-1.20.5" = _FGiUS64W;
        "minecraft-1.20.6" = _FGiUS64W;
        "minecraft-1.21" = _YVR66WED;
        "minecraft-1.21.1" = _YVR66WED;
        "minecraft-1.21.2" = _HGo4pEeG;
        "minecraft-1.21.3" = _HGo4pEeG;
        "minecraft-1.21.9" = _77rDLZzc;
        "minecraft-1.21.10" = _77rDLZzc;
        "minecraft-1.21.11" = _77rDLZzc;
        "minecraft-26.1" = _77rDLZzc;
        "minecraft-26.1.1" = _77rDLZzc;
        "minecraft-26.1.2" = _77rDLZzc;
        "minecraft-26.2" = _77rDLZzc;
        "default" = _77rDLZzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pollachius";
        id = "DFg7Kd2k";
        type = "resourcepack";
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