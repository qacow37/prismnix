{lib, callPackage, ...}:
let
    versions = (let
        _WC49E71p = {
            "id" = "WC49E71p";
            "file" = "leashablevillagers-1.0-mc1.20.jar";
            "hash" = "sha512-2/0Fh7XkA/is0FQbEmkvCJPFqrLpuyDwUiAwhLQno0sLSctoBju4A3Gqi3j+8NZcZbkb2FJ2jSj2uvY3m67ERw==";
        };
        _s8Lxq7Bn = {
            "id" = "s8Lxq7Bn";
            "file" = "leashablevillagers-1.1.jar";
            "hash" = "sha512-lvYGtNbDR/nSRDtChFOI2iL7Emn/XJEY5Ct/7Luzbd7KeUUrR3FQmM7SqfRBOaz2JOdfy6EJaUtODUOgJtB1BA==";
        };
        _VuJvRPH0 = {
            "id" = "VuJvRPH0";
            "file" = "leashablevillagers-1.1-mc1.20.1.jar";
            "hash" = "sha512-L4+/M0M39r2gfnFBfGkaznfTJf6roIQ4C4VKlQQfXGN9cYR0gfc1DTr+9BfoZ+D9HCRPCLH8OQeS0s7OMKZmnA==";
        };
        _1Z2WqOTL = {
            "id" = "1Z2WqOTL";
            "file" = "LeashableVillagers-forge-1.2.jar";
            "hash" = "sha512-DhblRMWRxj4egsKNLgo9eB3xnFc/4GVdTWFQR/lyeP0Wfpz2MlNTo0n4RPQx7t3lbXus2crzseMCa9iOYXDv5w==";
        };
        _5owcQ0AQ = {
            "id" = "5owcQ0AQ";
            "file" = "LeashableVillagers-fabric-1.2.jar";
            "hash" = "sha512-ZOU21L6t1Vpu578nt8igghgclUrUqNUhOGf+OuhWtyq+1zPrfk7h5dIyj846J5SiwxkPqHwLNhl9FKVlkTaS3A==";
        };
        _3VK5mRMs = {
            "id" = "3VK5mRMs";
            "file" = "LeashableVillagers-forge-1.20.1.jar";
            "hash" = "sha512-rWHv1Pu5EVlZpP9C5pCTdpxi7yO7mSPYDEWv9+xgIvqjJc78+XURciVCbau41QCmM+9EYP09619kz4D/tLfwhw==";
        };
        _ID9KzspH = {
            "id" = "ID9KzspH";
            "file" = "LeashableVillagers-forge-1.20.2.jar";
            "hash" = "sha512-Qh+mcrS2GQdwVvMqQzxU9itnga8r8jxw5xsBLsEVSmw0/hP11EJozHv2vFYiefWvRYpKvN5aP5vrP0+gFsmZ9A==";
        };
        _fCGNK8OD = {
            "id" = "fCGNK8OD";
            "file" = "LeashableVillagers-fabric-1.20.6.jar";
            "hash" = "sha512-89MCIHW2UKV16T4097lFSLsIW+LZhKk5vn6CW+OjShvsbNPn7raoK0CbO2rO588YJzIdkDjS/ulYaFz8ZYhP0Q==";
        };
        _qVfhvFFQ = {
            "id" = "qVfhvFFQ";
            "file" = "LeashableVillagers-1.3-Fabric-1.21.jar";
            "hash" = "sha512-UQbbA0rJaxZC7OGJfqQZpELtOExHwuDOL4QCdFG9aCEA1E0F3BvK1lduBf9iZuQuiuiuh2QOTBnxrcWMVG4aAQ==";
        };
        _fpkW1ORw = {
            "id" = "fpkW1ORw";
            "file" = "LeashableVillagers-1.3-NeoForge-1.21.jar";
            "hash" = "sha512-vf+uKuP0+qWucsvh9xmqnofSRCzd1LoB3Iug2/rOvPYSYfn4cfbuATWXTXs+HaT2q1UafUezlmY2zAuzdId4Ew==";
        };
        _AeCukGpT = {
            "id" = "AeCukGpT";
            "file" = "LeashableVillagers-1.3-NeoForge-1.21.11.jar";
            "hash" = "sha512-HdYMBqyxXcgyOucjIg4eVA3DCp4cDF+l7WiMdEKBs9wKZQw0pT97S/WtK4dn4YiFnA7mMbAWohgDiqbpBzeD1w==";
        };
        _3VvsXHI4 = {
            "id" = "3VvsXHI4";
            "file" = "LeashableVillagers-1.3-Fabric-26.1.jar";
            "hash" = "sha512-9i8ANuydGm1OetSD9Le2a0vS37L9lfvscF0lVSgzmOsf+ofbLFjYB74xlVHa2Smp7WrYW4EDymhsSgf+Rg9Z9Q==";
        };
        _eFxYrU3A = {
            "id" = "eFxYrU3A";
            "file" = "LeashableVillagers-1.3-NeoForge-26.1.jar";
            "hash" = "sha512-qwcX87wEm8QN/oa7Sv/PEFqc2eYJTcIN2e8O7uzoq66P/DFyFVoUtppwsFg3dVZfA8+PvfNoByk2ZWv6ruxqsw==";
        };
        _he8oj1eq = {
            "id" = "he8oj1eq";
            "file" = "LeashableVillagers-1.3-Fabric-26.2.jar";
            "hash" = "sha512-hlZBbqeoYMqflZQv5bSuiH4lpunRwvPtCSAX6ZR0dGxMb6rjoLtIv5d9dMf9rsqUUWiFlEynG0ESjCR+KoeWLQ==";
        };
        _Rqg4Pq1J = {
            "id" = "Rqg4Pq1J";
            "file" = "LeashableVillagers-1.3-NeoForge-26.2.jar";
            "hash" = "sha512-66ANrOuY20kaL0R9SiIFziP1uHxE8IuXwob81ZMm8n6Ltuy+NZWVxrQfFYEoQylO6PZYx7W/znomXvhwe2hNUA==";
        };
    in {
        "WC49E71p" = _WC49E71p;
        "s8Lxq7Bn" = _s8Lxq7Bn;
        "VuJvRPH0" = _VuJvRPH0;
        "1Z2WqOTL" = _1Z2WqOTL;
        "5owcQ0AQ" = _5owcQ0AQ;
        "3VK5mRMs" = _3VK5mRMs;
        "ID9KzspH" = _ID9KzspH;
        "fCGNK8OD" = _fCGNK8OD;
        "qVfhvFFQ" = _qVfhvFFQ;
        "fpkW1ORw" = _fpkW1ORw;
        "AeCukGpT" = _AeCukGpT;
        "3VvsXHI4" = _3VvsXHI4;
        "eFxYrU3A" = _eFxYrU3A;
        "he8oj1eq" = _he8oj1eq;
        "Rqg4Pq1J" = _Rqg4Pq1J;
        "fabric-1.20" = _WC49E71p;
        "fabric-1.20.2" = _s8Lxq7Bn;
        "fabric-1.20.1" = _VuJvRPH0;
        "fabric-1.20.4" = _5owcQ0AQ;
        "fabric-1.20.5" = _fCGNK8OD;
        "fabric-1.20.6" = _fCGNK8OD;
        "fabric-1.21.1" = _qVfhvFFQ;
        "fabric-1.21.2" = _qVfhvFFQ;
        "fabric-1.21.3" = _qVfhvFFQ;
        "fabric-1.21.4" = _qVfhvFFQ;
        "fabric-1.21.5" = _qVfhvFFQ;
        "fabric-1.21.6" = _qVfhvFFQ;
        "fabric-1.21.7" = _qVfhvFFQ;
        "fabric-1.21.8" = _qVfhvFFQ;
        "fabric-1.21.9" = _qVfhvFFQ;
        "fabric-1.21.10" = _qVfhvFFQ;
        "fabric-1.21.11" = _qVfhvFFQ;
        "fabric-26.1" = _3VvsXHI4;
        "fabric-26.1.1" = _3VvsXHI4;
        "fabric-26.1.2" = _3VvsXHI4;
        "fabric-26.2" = _he8oj1eq;
        "forge-1.20.4" = _1Z2WqOTL;
        "forge-1.20.1" = _3VK5mRMs;
        "forge-1.20.2" = _ID9KzspH;
        "neoforge-1.21.1" = _fpkW1ORw;
        "neoforge-1.21.2" = _fpkW1ORw;
        "neoforge-1.21.3" = _fpkW1ORw;
        "neoforge-1.21.4" = _fpkW1ORw;
        "neoforge-1.21.5" = _fpkW1ORw;
        "neoforge-1.21.6" = _fpkW1ORw;
        "neoforge-1.21.7" = _fpkW1ORw;
        "neoforge-1.21.8" = _fpkW1ORw;
        "neoforge-1.21.9" = _fpkW1ORw;
        "neoforge-1.21.10" = _fpkW1ORw;
        "neoforge-1.21.11" = _AeCukGpT;
        "neoforge-26.1" = _eFxYrU3A;
        "neoforge-26.1.1" = _eFxYrU3A;
        "neoforge-26.1.2" = _eFxYrU3A;
        "neoforge-26.2" = _Rqg4Pq1J;
        "default" = _Rqg4Pq1J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leashable-villagers";
            id = "WkgSMbrT";
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