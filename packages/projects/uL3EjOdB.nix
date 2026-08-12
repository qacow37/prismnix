{lib, callPackage, ...}:
let
    versions = (let
        _ik5fw6jy = {
            "id" = "ik5fw6jy";
            "file" = "TextTunnels-1.0.0.jar";
            "hash" = "sha512-7nMgs/0KEnhu9tbEic0Az7GjUN2ZBjjMSuEVvm5IVBpOmxQ45a+JKe6qbJlYLd2z2m1eYSbszA1Fkd9wrRMtvA==";
        };
        _S6Wnv3du = {
            "id" = "S6Wnv3du";
            "file" = "TextTunnels-1.0.0.jar";
            "hash" = "sha512-e0VXUbWMqvndU59UD1IXdp0p2RoMCLw3/hpeIFnyIese7e9a29uf8WXeGbuxGIIb0/0VEUyxK5B5OukAEUyDrQ==";
        };
        _dwMvvaVZ = {
            "id" = "dwMvvaVZ";
            "file" = "TextTunnels-1.0.1.jar";
            "hash" = "sha512-9ycHwvNV3OtDbwyp+uc3gmhL4aH+3yrpqWmfPHk9X2LrT/PnEd88H5FArApzYsma283m7TBHjRDpWuHmdikySQ==";
        };
        _X6oAh7cb = {
            "id" = "X6oAh7cb";
            "file" = "TextTunnels-1.0.1.jar";
            "hash" = "sha512-P6WtdDZtht9p0yBVeW25+zmxR8E9YWWIfxh831pcx2eIOagv4uX5PUdj/npddis0rETrGEUIQT7EyH6nMYecnQ==";
        };
        _6tig6CF5 = {
            "id" = "6tig6CF5";
            "file" = "TextTunnels-1.0.2.jar";
            "hash" = "sha512-xDSB7jzu2qUaOFglivKf8Ixa1+DtHuTyNRD/R0jcfVxlJFHgzSIlXT86YpgKWASxJ2wNuYZxCG712uf2PJ54RA==";
        };
        _zKs8NewY = {
            "id" = "zKs8NewY";
            "file" = "TextTunnels-1.1.0.jar";
            "hash" = "sha512-k75otd5uZhlv6rO/hZsP84k3VPMD3SRdYT+1nUtZpE1CiknGEG4xsm0i8oa/cxeDyF+MHqVkXiZBJwQZmjpPxQ==";
        };
        _noU3iuwD = {
            "id" = "noU3iuwD";
            "file" = "TextTunnels-1.2.0.jar";
            "hash" = "sha512-cr5MyROMKUnmUd1qL96Xje+iWUBYCPMfanU/bhrE8iBjjvOK0WVXF3Vl+UyL2ja8bApIlfZBvLdXGp56/VOKVg==";
        };
        _qRtYgGJm = {
            "id" = "qRtYgGJm";
            "file" = "TextTunnels-1.2.1.jar";
            "hash" = "sha512-uqi4zBtRgoHixjutkIpsYAh7ckTRYbIzs62s9My7Yh2yLSC7k0biYc4ViPeE/ZKcaVW5KQvqGrFNAv/Tsc/Xag==";
        };
        _3l63ewZ6 = {
            "id" = "3l63ewZ6";
            "file" = "TextTunnels-1.2.2.jar";
            "hash" = "sha512-ZKpCdSwyb2hL/5JaoGxXhUXxxw6BUqQT52iZORR2LnKGCwaIJCsPYXKswkj3BB0zAWK83idM1i1pK0wuq3aTpg==";
        };
        _Kh06fD8F = {
            "id" = "Kh06fD8F";
            "file" = "TextTunnels-1.2.3.jar";
            "hash" = "sha512-PP0x8l1A447vdaEXmBwC+fYFRCoCA4s2LVu94g+riWGd+DdeNjfBIMjVR3KxrN5Dx5w/oRPscwjezP2AvDjqQQ==";
        };
        _od31ewRH = {
            "id" = "od31ewRH";
            "file" = "TextTunnels-1.2.4.jar";
            "hash" = "sha512-fXzeAzYVRtcE1PoN1pKXNonvH/i0miGSSlYPvkhvnymOpgpYNBMfCKHjiI1Nwhapi2NtNS5SnEAlMRd/UNiHvw==";
        };
        _AE5jF6Yx = {
            "id" = "AE5jF6Yx";
            "file" = "TextTunnels-1.2.5.jar";
            "hash" = "sha512-nXbzkoGTev1NiR0ApE7+9GsE0H0CVJ5Fu9MCOgY6R9qOnqXVtvsDePwuJLH3In1gPxOIPVfR+qNA+yWmkZayaQ==";
        };
        _FYBSJdLZ = {
            "id" = "FYBSJdLZ";
            "file" = "TextTunnels-1.3.0.jar";
            "hash" = "sha512-LqL1EHb6St4vGyf7SW1ImRrx+1/S9ojFGXCjHFZvCsDiOg3Bhkvqh66Dsk4x+rm+FbPWpphXz7eHxTi+4THgnA==";
        };
        _TymTHsQD = {
            "id" = "TymTHsQD";
            "file" = "TextTunnels-1.3.1.jar";
            "hash" = "sha512-na3N71QQJVqNADyXs9ONwSd83H3DVClf+FbeWlHrOhiEv7IwnmIxQas+G1FanJGnJs9BKSTZA6N97iOC5vGMmQ==";
        };
        _YswR72ze = {
            "id" = "YswR72ze";
            "file" = "TextTunnels-1.3.2+1.26.jar";
            "hash" = "sha512-Cstj3/3qUj1mdJAi/0+H9A2AbQyyzzblUiFp+MAufHXZyIWgW36KWaHMLZlQhHCJhdmQPrYZovsh3t68qzafxQ==";
        };
        _NkI0v4Ab = {
            "id" = "NkI0v4Ab";
            "file" = "TextTunnels-1.3.2+1.21.11.jar";
            "hash" = "sha512-/2AaryKNHfMiWmVPd79KLxcNEHQ502AeFp32W+/ECzoVUBr/WgMMsPuqdJWo70l/KDOwJfeB1V4InSDlYq8+RA==";
        };
        _7fwrWZA8 = {
            "id" = "7fwrWZA8";
            "file" = "TextTunnels-1.3.3+1.26.2.jar";
            "hash" = "sha512-i3noba+KAfu1b3ESAuv5cmYi8I9w8mMFQ7azWTNXSgc7rJSlE0m/4CGxBz5MuEBdGhAtp879hs+PP69aVXEaqw==";
        };
        _9dNqOlwH = {
            "id" = "9dNqOlwH";
            "file" = "TextTunnels-1.3.4+1.26.2.jar";
            "hash" = "sha512-kgR55m3sKKYb0DjWkgWSoOtD1i+Chp+4WcgR00Q04w6n5BAnzSvAHeMxVTvdVBjhPx8/2bH76MFetbKFO1SDPw==";
        };
    in {
        "ik5fw6jy" = _ik5fw6jy;
        "S6Wnv3du" = _S6Wnv3du;
        "dwMvvaVZ" = _dwMvvaVZ;
        "X6oAh7cb" = _X6oAh7cb;
        "6tig6CF5" = _6tig6CF5;
        "zKs8NewY" = _zKs8NewY;
        "noU3iuwD" = _noU3iuwD;
        "qRtYgGJm" = _qRtYgGJm;
        "3l63ewZ6" = _3l63ewZ6;
        "Kh06fD8F" = _Kh06fD8F;
        "od31ewRH" = _od31ewRH;
        "AE5jF6Yx" = _AE5jF6Yx;
        "FYBSJdLZ" = _FYBSJdLZ;
        "TymTHsQD" = _TymTHsQD;
        "YswR72ze" = _YswR72ze;
        "NkI0v4Ab" = _NkI0v4Ab;
        "7fwrWZA8" = _7fwrWZA8;
        "9dNqOlwH" = _9dNqOlwH;
        "fabric-1.21.3" = _zKs8NewY;
        "fabric-1.21" = _zKs8NewY;
        "fabric-1.21.1" = _zKs8NewY;
        "fabric-1.21.2" = _zKs8NewY;
        "fabric-1.21.4" = _zKs8NewY;
        "fabric-1.21.5" = _noU3iuwD;
        "fabric-1.21.6" = _3l63ewZ6;
        "fabric-1.21.7" = _3l63ewZ6;
        "fabric-1.21.8" = _3l63ewZ6;
        "fabric-1.21.9" = _od31ewRH;
        "fabric-1.21.10" = _od31ewRH;
        "fabric-1.21.11" = _NkI0v4Ab;
        "fabric-26.1" = _YswR72ze;
        "fabric-26.1.1" = _YswR72ze;
        "fabric-26.1.2" = _YswR72ze;
        "fabric-26.2" = _9dNqOlwH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "text-tunnels";
            id = "uL3EjOdB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="9dNqOlwH";}