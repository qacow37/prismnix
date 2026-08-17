{lib, callPackage, ...}:
let
    versions = (let
        _ptCgZVuw = {
            "id" = "ptCgZVuw";
            "file" = "KickRedirect-2.0.4.jar";
            "hash" = "sha512-Zh4c4l2TpeKPyrClQTrbVPWEzujOuruJYBaAOLon9VJjdTPcfJ8jLd/oXdz9CswvFMfWgQ/sgwFIoYtbRailDA==";
        };
        _GY7TFQM9 = {
            "id" = "GY7TFQM9";
            "file" = "KickRedirect-2.0.5.jar";
            "hash" = "sha512-6uiIwkSWBVeqvFDMjNkOawDDlssPpm+aq3S1oT62hL51SV980YG6uX3hMLMt1Url9ZgCID1lzRqulzJwXcWR4g==";
        };
        _owKHQaNw = {
            "id" = "owKHQaNw";
            "file" = "KickRedirect-2.0.6.jar";
            "hash" = "sha512-acnUjtcpYcFhPqkjEloWETgIrINx6nyiHXU0v1nh3HbjD9mbYkZWA2zQ/5uKjd++DrlpV8xRnbRvI3dME+XveA==";
        };
        _gQc2rbbE = {
            "id" = "gQc2rbbE";
            "file" = "KickRedirect-2.0.7.jar";
            "hash" = "sha512-FY3xx+eHWe+wNX6w+uckKDmGqmQ2CKQk35i8p3DDPRGnxGljyscQHU66y9MiIJd2R6mGqFnXzoWFehnAfGrd2g==";
        };
        _nM4jQ0Ia = {
            "id" = "nM4jQ0Ia";
            "file" = "KickRedirect-2.0.8.jar";
            "hash" = "sha512-Fme9YyXWKxQnALu9n0xVdPVukLu0qj/xjWn641gIJ28wnXA8t/2lSCDmLgJxXZjJsD9kRJ1YjGljOFY8kt/+yA==";
        };
        _gOZFNwBP = {
            "id" = "gOZFNwBP";
            "file" = "KickRedirect-2.0.9.jar";
            "hash" = "sha512-T8I+aSWHOnd3KU8XxKPXKELWDRvP/28r7fP+npizTDhM8w/kHOsOO4/9eH/YkoQTwhk7TC/w9Lxsi2zILQMKag==";
        };
        _YIn4BVWK = {
            "id" = "YIn4BVWK";
            "file" = "KickRedirect-2.0.10.jar";
            "hash" = "sha512-KssOPmkCEF4KsVrdgWzhjsv5EUTDJq+Qbr1LzQQqPpFMdf8JJp4AVTz2y7gMsC+fc5fnVM9MnYK2RUq75O0Ahw==";
        };
        _p1ir7ZpX = {
            "id" = "p1ir7ZpX";
            "file" = "KickRedirect-2.0.11.jar";
            "hash" = "sha512-dxXaz8D9VBL8/U1dLK3gC8VghBRoarcnheJxPDjQGm1bQp3K6CW2aMwFyAvsCVsk72i5LSz+2e6WEzbJ3Hzbfw==";
        };
    in {
        "ptCgZVuw" = _ptCgZVuw;
        "GY7TFQM9" = _GY7TFQM9;
        "owKHQaNw" = _owKHQaNw;
        "gQc2rbbE" = _gQc2rbbE;
        "nM4jQ0Ia" = _nM4jQ0Ia;
        "gOZFNwBP" = _gOZFNwBP;
        "YIn4BVWK" = _YIn4BVWK;
        "p1ir7ZpX" = _p1ir7ZpX;
        "velocity-1.7.2" = _p1ir7ZpX;
        "velocity-1.7.3" = _p1ir7ZpX;
        "velocity-1.7.4" = _p1ir7ZpX;
        "velocity-1.7.5" = _p1ir7ZpX;
        "velocity-1.7.6" = _p1ir7ZpX;
        "velocity-1.7.7" = _p1ir7ZpX;
        "velocity-1.7.8" = _p1ir7ZpX;
        "velocity-1.7.9" = _p1ir7ZpX;
        "velocity-1.7.10" = _p1ir7ZpX;
        "velocity-1.8" = _p1ir7ZpX;
        "velocity-1.8.1" = _p1ir7ZpX;
        "velocity-1.8.2" = _p1ir7ZpX;
        "velocity-1.8.3" = _p1ir7ZpX;
        "velocity-1.8.4" = _p1ir7ZpX;
        "velocity-1.8.5" = _p1ir7ZpX;
        "velocity-1.8.6" = _p1ir7ZpX;
        "velocity-1.8.7" = _p1ir7ZpX;
        "velocity-1.8.8" = _p1ir7ZpX;
        "velocity-1.8.9" = _p1ir7ZpX;
        "velocity-1.9" = _p1ir7ZpX;
        "velocity-1.9.1" = _p1ir7ZpX;
        "velocity-1.9.2" = _p1ir7ZpX;
        "velocity-1.9.3" = _p1ir7ZpX;
        "velocity-1.9.4" = _p1ir7ZpX;
        "velocity-1.10" = _p1ir7ZpX;
        "velocity-1.10.1" = _p1ir7ZpX;
        "velocity-1.10.2" = _p1ir7ZpX;
        "velocity-1.11" = _p1ir7ZpX;
        "velocity-1.11.1" = _p1ir7ZpX;
        "velocity-1.11.2" = _p1ir7ZpX;
        "velocity-1.12" = _p1ir7ZpX;
        "velocity-1.12.1" = _p1ir7ZpX;
        "velocity-1.12.2" = _p1ir7ZpX;
        "velocity-1.13" = _p1ir7ZpX;
        "velocity-1.13.1" = _p1ir7ZpX;
        "velocity-1.13.2" = _p1ir7ZpX;
        "velocity-1.14" = _p1ir7ZpX;
        "velocity-1.14.1" = _p1ir7ZpX;
        "velocity-1.14.2" = _p1ir7ZpX;
        "velocity-1.14.3" = _p1ir7ZpX;
        "velocity-1.14.4" = _p1ir7ZpX;
        "velocity-1.15" = _p1ir7ZpX;
        "velocity-1.15.1" = _p1ir7ZpX;
        "velocity-1.15.2" = _p1ir7ZpX;
        "velocity-1.16" = _p1ir7ZpX;
        "velocity-1.16.1" = _p1ir7ZpX;
        "velocity-1.16.2" = _p1ir7ZpX;
        "velocity-1.16.3" = _p1ir7ZpX;
        "velocity-1.16.4" = _p1ir7ZpX;
        "velocity-1.16.5" = _p1ir7ZpX;
        "velocity-1.17" = _p1ir7ZpX;
        "velocity-1.17.1" = _p1ir7ZpX;
        "velocity-1.18" = _p1ir7ZpX;
        "velocity-1.18.1" = _p1ir7ZpX;
        "velocity-1.18.2" = _p1ir7ZpX;
        "velocity-1.19" = _p1ir7ZpX;
        "velocity-1.19.1" = _p1ir7ZpX;
        "velocity-1.19.2" = _p1ir7ZpX;
        "velocity-1.19.3" = _p1ir7ZpX;
        "velocity-1.19.4" = _p1ir7ZpX;
        "velocity-1.20" = _p1ir7ZpX;
        "velocity-1.20.1" = _p1ir7ZpX;
        "velocity-1.20.2" = _p1ir7ZpX;
        "velocity-1.20.3" = _p1ir7ZpX;
        "velocity-1.20.4" = _p1ir7ZpX;
        "velocity-1.20.5" = _p1ir7ZpX;
        "velocity-1.20.6" = _p1ir7ZpX;
        "velocity-1.21" = _p1ir7ZpX;
        "velocity-1.21.1" = _p1ir7ZpX;
        "velocity-1.21.2" = _p1ir7ZpX;
        "velocity-1.21.3" = _p1ir7ZpX;
        "velocity-1.21.4" = _p1ir7ZpX;
        "velocity-1.21.5" = _p1ir7ZpX;
        "velocity-1.21.6" = _p1ir7ZpX;
        "velocity-1.21.7" = _p1ir7ZpX;
        "velocity-1.21.8" = _p1ir7ZpX;
        "velocity-1.21.9" = _p1ir7ZpX;
        "velocity-1.21.10" = _p1ir7ZpX;
        "velocity-1.21.11" = _p1ir7ZpX;
        "velocity-26.1" = _p1ir7ZpX;
        "default" = _p1ir7ZpX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kickredirect";
            id = "ZzGxcsOG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}