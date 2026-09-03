{lib, callPackage, ...}:
let
    versions = (let
        _z2imVSbx = {
            "id" = "z2imVSbx";
            "file" = "atierstiertagger-1.0+1.21.jar";
            "hash" = "sha512-Qcww+CAgMjAVpka3IpVuX9iCkMWXzwqEcIaQTWbv5p86HKEF38WTX7bDEKhfvIsHE0C0PrnrdZCrGnnlpJh5Zg==";
        };
        _4VvfllBt = {
            "id" = "4VvfllBt";
            "file" = "atierstiertagger-1.0+1.21.2.jar";
            "hash" = "sha512-tYq5b/Z82tFlhlIZ4RD/cBEinUIfATZTqivXnevKD7zKtyN8QbpaJpI5ryCC/pWoGGyo8RC8DgedsUsWrOIIcA==";
        };
        _Jzo9IKRV = {
            "id" = "Jzo9IKRV";
            "file" = "atierstiertagger-1.0+1.21.4.jar";
            "hash" = "sha512-vg/HITPMDgm6OYiXMUtWPwI6Dyk4Nw58RCuRmVlMdpsa2pBKEQwz/P4XDQXMGzLN+pWMQ8Gb/ia9TcdjSDL4Nw==";
        };
        _9pSdiBKx = {
            "id" = "9pSdiBKx";
            "file" = "atierstiertagger-1.0+1.21.8.jar";
            "hash" = "sha512-opNW0vjZww0gTeGoktpBFpqROcUOJnXdpi9qfOJIzUAXqQZBnNabZfL9vbLQFC4HJoKcu12WLi65G93DfmPPqg==";
        };
        _vGeBpy1U = {
            "id" = "vGeBpy1U";
            "file" = "atierstiertagger-1.0+1.21.9.jar";
            "hash" = "sha512-YLHoNgU89OnocIOkfjD3u4Jwtj8ua1pqZOWqFqWHgslCetIoZ1XnAHnYIjdKCPfMDc4aCXXg7JVFvw6yfk+9Vg==";
        };
        _7D8ihDtQ = {
            "id" = "7D8ihDtQ";
            "file" = "atierstiertagger-1.0+1.21.11.jar";
            "hash" = "sha512-CeTlYKWyTnY12xiJeE31195CETSmBVh0JEB0dXqMJRvR77wJJw8JqfeGGLnVR8RKfzVUKU06Zhd3lzhEjiBoaQ==";
        };
        _efsFYW4w = {
            "id" = "efsFYW4w";
            "file" = "atierstiertagger-1.1+1.21.jar";
            "hash" = "sha512-UhjHny8rObCgCWiPxDgMToowfoJaoVH8tV2+OJxnLcvQhRpd5+6TcpYax+3VXF0fj6tkNQCXlzAPsPlMEZ/lHw==";
        };
        _ZAdITtvv = {
            "id" = "ZAdITtvv";
            "file" = "atierstiertagger-1.1+1.21.2.jar";
            "hash" = "sha512-bYILsGi8St5ulRxBhmHnmcFT6plRZQLT4QVYztENrNCpWHeb07NApnmMzVKgKQZ8l5I/b5iC+fopD8qU6NLdDg==";
        };
        _dfBjPVGU = {
            "id" = "dfBjPVGU";
            "file" = "atierstiertagger-1.1+1.21.4.jar";
            "hash" = "sha512-cg/RL9btu0tKooo4yDybgJ8pEAp/DKVV6d87M87/7kER6a8SGnFqIl1lPGrwshIfpFugLyi/ZFlpo47NreI7dQ==";
        };
        _RT70GPrO = {
            "id" = "RT70GPrO";
            "file" = "atierstiertagger-1.1+1.21.8.jar";
            "hash" = "sha512-cwquG1ZBZoBVZqt6U3bEVTbPm2IX57LITdHvJ2vOJd4r6sB1YCEDudFknsPRWIFHLih6WH8V/+MBkW9rc8tY2g==";
        };
        _u4N3REY8 = {
            "id" = "u4N3REY8";
            "file" = "atierstiertagger-1.1+1.21.9.jar";
            "hash" = "sha512-04sWnfmiR9+BETZgufRxBCtNl0s9aj7Rjy2AMUoKAB/27T0DnB/pWm01GibY4eZVSkY5VNrpAjqtNqsWX4rA7A==";
        };
        _WEhGlkbI = {
            "id" = "WEhGlkbI";
            "file" = "atierstiertagger-1.1+1.21.11.jar";
            "hash" = "sha512-/O9YlpBT+z2dAqANNx9tYdxGAZlKJ0V5UFB47aWttcf84dRKpT+S17j80FQY8+AyF77dUXWMlAGMsOsLOYh3UQ==";
        };
    in {
        "z2imVSbx" = _z2imVSbx;
        "4VvfllBt" = _4VvfllBt;
        "Jzo9IKRV" = _Jzo9IKRV;
        "9pSdiBKx" = _9pSdiBKx;
        "vGeBpy1U" = _vGeBpy1U;
        "7D8ihDtQ" = _7D8ihDtQ;
        "efsFYW4w" = _efsFYW4w;
        "ZAdITtvv" = _ZAdITtvv;
        "dfBjPVGU" = _dfBjPVGU;
        "RT70GPrO" = _RT70GPrO;
        "u4N3REY8" = _u4N3REY8;
        "WEhGlkbI" = _WEhGlkbI;
        "fabric-1.21" = _efsFYW4w;
        "fabric-1.21.1" = _efsFYW4w;
        "fabric-1.21.2" = _ZAdITtvv;
        "fabric-1.21.3" = _ZAdITtvv;
        "fabric-1.21.4" = _dfBjPVGU;
        "fabric-1.21.5" = _dfBjPVGU;
        "fabric-1.21.6" = _dfBjPVGU;
        "fabric-1.21.7" = _dfBjPVGU;
        "fabric-1.21.8" = _RT70GPrO;
        "fabric-1.21.9" = _u4N3REY8;
        "fabric-1.21.10" = _u4N3REY8;
        "fabric-1.21.11" = _WEhGlkbI;
        "default" = _WEhGlkbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atiers-tagger";
        id = "kscTUHit";
        type = "mod";
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