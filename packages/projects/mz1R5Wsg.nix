{lib, callPackage, ...}:
let
    versions = (let
        _vCZaL6gb = {
            "id" = "vCZaL6gb";
            "file" = "oxide-1.21.1-0.1.0-fabric.jar";
            "hash" = "sha512-noNX2Sy4UUG1fTawMOF6QHnrnkMDnTfXEiQvQoovt0pS6/7/XrvY996BDGg+QLUzikzLXhIPqgPKfXMCqWxTyA==";
        };
        _16FXjwmk = {
            "id" = "16FXjwmk";
            "file" = "oxide-1.21.1-0.1.1-fabric.jar";
            "hash" = "sha512-ORCZLSFSPyF9ais+qgtojoeG01fA6YO/eCOlypOfnbpWopIkTakuuPVY3oWifR33Sk0QwEp6FvZ9gKlzxhdHTA==";
        };
        _BFps96p1 = {
            "id" = "BFps96p1";
            "file" = "oxide-1.21.1-0.1.1-neoforge.jar";
            "hash" = "sha512-sDj378/apm3lVQDeUQDgeecAmBvdwUHYkErU77/Vds+02sw6gw5raQlIGW5G5mI2eIgPH/pSzAMnH4VUuulztQ==";
        };
        _I9kcCfIH = {
            "id" = "I9kcCfIH";
            "file" = "oxide-1.21.1-0.1.2-fabric.jar";
            "hash" = "sha512-3hDADPByF80DdmQOTvWlMOZCsD71J7MKxTgXfdcuXZE/dFXZKqmJpUC9CvMMbQY6edxN8wIs0QaFgK3KRzMB9g==";
        };
        _LheGp75H = {
            "id" = "LheGp75H";
            "file" = "oxide-1.21.1-0.1.2-neoforge.jar";
            "hash" = "sha512-uK30kMSJgGIl3LCixkmx5vvJ4hOqkrKrVur4Ie4pD0q11ma9rACpX/zoOK+SJzzeH6S22P/0aiMZM/yO4M6OLw==";
        };
        _JOotl6Za = {
            "id" = "JOotl6Za";
            "file" = "oxide-1.21.1-0.1.2b-fabric.jar";
            "hash" = "sha512-+xF+8B8JBeBcp64AtTtmpbe9l00sOnv5zFpUlmgQQOnIMwPI6LWpz8Q+LktkLk6mlEB+F8kRoHQ9ovMGH1hGOA==";
        };
        _gdHE3cVT = {
            "id" = "gdHE3cVT";
            "file" = "oxide-1.21.1-0.1.2b-neoforge.jar";
            "hash" = "sha512-rJMbSDJf/4k0VYj7X+BLdzyoLH5GphANpP9B8EUmw10F84KPRr87PDWwg5jhc5/sbaacfbiWFRNG3T2mHfk0Nw==";
        };
        _l8Ehv4gb = {
            "id" = "l8Ehv4gb";
            "file" = "oxide-1.21.1-0.1.3-fabric.jar";
            "hash" = "sha512-tU0RJtd/vpsJxITbEPdqiXd9k06h9F51I24H4UdM6ynwlELj7kblOuIklgep/ckqpOEGjn2Mg8oZZx7+ETA1qQ==";
        };
        _iGE1VVyo = {
            "id" = "iGE1VVyo";
            "file" = "oxide-1.21.1-0.1.4-fabric.jar";
            "hash" = "sha512-rNa4JXZTOjsj9I6/A5A9Do0ad3lVQ936T0LhlCoJmseLAu5q7TxER/ovTEMwp4srW/Afxx3w1wQE8s1F0whE1g==";
        };
        _Er4sRvcS = {
            "id" = "Er4sRvcS";
            "file" = "oxide-1.21.1-0.1.5-fabric.jar";
            "hash" = "sha512-Po0a8B/o4aGFaV7GOboXUsXmrXbvcxNAjth2ZvKGeVs7UdqbPnO8/5Yox6I+QUYdpNI7c8iJy7JyCXs9sObpTQ==";
        };
        _dqTUqct3 = {
            "id" = "dqTUqct3";
            "file" = "oxide-1.21.1-0.1.6-fabric.jar";
            "hash" = "sha512-zdbb6hhBcFcF+QQLjRbHYos9YZPG8LwaarS/KZpDK3FNYbmp3q/J0fg2EIT0xexKXDuaDUOqCTo13sCNu/4IBw==";
        };
        _cxycX6tT = {
            "id" = "cxycX6tT";
            "file" = "oxide-1.21.1-0.2.0-neoforge.jar";
            "hash" = "sha512-2OYw/OHbC1SA8y/yDtEhOmc/msWQ+pudzmSXQS/gY2TvRTKbkSI1pRQv6eeyF7cAP+pCiaQIQbLNTM7d3g7+6Q==";
        };
        _sXsKd83Y = {
            "id" = "sXsKd83Y";
            "file" = "oxide-1.21.1-0.2.0-fabric.jar";
            "hash" = "sha512-lwk7W/rnB1tQqK76AfbJ0Ys782k/wwT3OD4+cWxh2jzqzgmpVcZtBNaFDP1sSCbr94tS9o2q5iY0q/4JTpxEyg==";
        };
    in {
        "vCZaL6gb" = _vCZaL6gb;
        "16FXjwmk" = _16FXjwmk;
        "BFps96p1" = _BFps96p1;
        "I9kcCfIH" = _I9kcCfIH;
        "LheGp75H" = _LheGp75H;
        "JOotl6Za" = _JOotl6Za;
        "gdHE3cVT" = _gdHE3cVT;
        "l8Ehv4gb" = _l8Ehv4gb;
        "iGE1VVyo" = _iGE1VVyo;
        "Er4sRvcS" = _Er4sRvcS;
        "dqTUqct3" = _dqTUqct3;
        "cxycX6tT" = _cxycX6tT;
        "sXsKd83Y" = _sXsKd83Y;
        "fabric-1.21.1" = _sXsKd83Y;
        "neoforge-1.21.1" = _cxycX6tT;
        "pkg-1.21-0.1.0" = _vCZaL6gb;
        "pkg-1.21.1-0.1.1" = _BFps96p1;
        "pkg-1.21.1-0.1.2" = _LheGp75H;
        "pkg-1.21.1-0.1.2b" = _gdHE3cVT;
        "pkg-1.21.1-0.1.3" = _l8Ehv4gb;
        "pkg-1.21.1-0.1.4" = _iGE1VVyo;
        "pkg-1.21.1-0.1.5" = _Er4sRvcS;
        "pkg-1.21.1-0.1.6" = _dqTUqct3;
        "pkg-1.21.1-0.2.0" = _sXsKd83Y;
        "default" = _sXsKd83Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxide";
        id = "mz1R5Wsg";
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