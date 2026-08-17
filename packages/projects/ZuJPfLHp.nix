{lib, callPackage, ...}:
let
    versions = (let
        _P04hNnYh = {
            "id" = "P04hNnYh";
            "file" = "Aurora Fantasy.zip";
            "hash" = "sha512-ZhUoDHN6WbF5yxPHqhKAkNMhWd0V5EgmxV2k899OC4Bp4WSPmQJaRodpAjdgcB9UCwWIcCl5UOdFPibg+TeqtQ==";
        };
        _m09UdPcp = {
            "id" = "m09UdPcp";
            "file" = "Aurora Fantasy.5.0.zip";
            "hash" = "sha512-O/1r8KcfKLEheun4bm5s4ATJz9ik7xm8VIYvx/sAu9fN3A5Bir+so1KbRZBAXeFtfShG1A3C6IRCGo3D51RBUg==";
        };
        _3NhVo89w = {
            "id" = "3NhVo89w";
            "file" = "Aurora Fantasy.5.1.zip";
            "hash" = "sha512-nuNLmaU9zuHuLiA7HwDDhb2CIQwpTMdyvFywajCk5la88AbO6oDyRLr+tmCcfkQ1lcySIJDTQGTjQze+mZycKQ==";
        };
        _IwQumqrj = {
            "id" = "IwQumqrj";
            "file" = "Aurora Fantasy.5.2.zip";
            "hash" = "sha512-RvVOVt4jrop3h6cgPTo7drhiLC247iCMLdpsUCW898lAJJmu+BSDPB95dS+qmoqUP/rF5g3RR6UHg746+YNFHA==";
        };
        _ARlgJljw = {
            "id" = "ARlgJljw";
            "file" = "Aurora Fantasy.5.3.zip";
            "hash" = "sha512-8lbo8flfS+mgEcRB3Scmo/bdwPmZgimuc3yqh4qDAbpZWt0OFd3W8AMjB3WZXd06gjrDhz9VVYGl5K2J2Jlh9g==";
        };
        _K8gUXYdE = {
            "id" = "K8gUXYdE";
            "file" = "Aurora Fantasy.5.4.zip";
            "hash" = "sha512-rDsUw03SyPFYuwyf/UYyZhxMVQNmJjd06lPUsqWBxGEcp5M+GKDy3V5PKIHURbGCUNx6Pp9m5oGmcAH0eHFd6g==";
        };
    in {
        "P04hNnYh" = _P04hNnYh;
        "m09UdPcp" = _m09UdPcp;
        "3NhVo89w" = _3NhVo89w;
        "IwQumqrj" = _IwQumqrj;
        "ARlgJljw" = _ARlgJljw;
        "K8gUXYdE" = _K8gUXYdE;
        "iris-1.19" = _K8gUXYdE;
        "iris-1.19.1" = _K8gUXYdE;
        "iris-1.19.2" = _K8gUXYdE;
        "iris-1.19.3" = _K8gUXYdE;
        "iris-1.19.4" = _K8gUXYdE;
        "iris-1.20" = _K8gUXYdE;
        "iris-1.20.1" = _K8gUXYdE;
        "iris-1.20.2" = _K8gUXYdE;
        "iris-1.20.3" = _K8gUXYdE;
        "iris-1.20.4" = _K8gUXYdE;
        "iris-1.20.5" = _K8gUXYdE;
        "iris-1.20.6" = _K8gUXYdE;
        "iris-1.21" = _K8gUXYdE;
        "iris-1.21.1" = _K8gUXYdE;
        "iris-1.21.2" = _K8gUXYdE;
        "iris-1.21.3" = _K8gUXYdE;
        "iris-1.21.4" = _K8gUXYdE;
        "iris-1.21.5" = _K8gUXYdE;
        "iris-1.21.6" = _K8gUXYdE;
        "iris-1.21.7" = _K8gUXYdE;
        "iris-1.21.8" = _K8gUXYdE;
        "iris-1.21.9" = _K8gUXYdE;
        "iris-1.21.10" = _K8gUXYdE;
        "iris-1.21.11" = _K8gUXYdE;
        "iris-26.1" = _K8gUXYdE;
        "iris-26.1.1" = _K8gUXYdE;
        "iris-26.1.2" = _K8gUXYdE;
        "iris-26.2" = _K8gUXYdE;
        "optifine-1.19" = _K8gUXYdE;
        "optifine-1.19.1" = _K8gUXYdE;
        "optifine-1.19.2" = _K8gUXYdE;
        "optifine-1.19.3" = _K8gUXYdE;
        "optifine-1.19.4" = _K8gUXYdE;
        "optifine-1.20" = _K8gUXYdE;
        "optifine-1.20.1" = _K8gUXYdE;
        "optifine-1.20.2" = _K8gUXYdE;
        "optifine-1.20.3" = _K8gUXYdE;
        "optifine-1.20.4" = _K8gUXYdE;
        "optifine-1.20.5" = _K8gUXYdE;
        "optifine-1.20.6" = _K8gUXYdE;
        "optifine-1.21" = _K8gUXYdE;
        "optifine-1.21.1" = _K8gUXYdE;
        "optifine-1.21.2" = _K8gUXYdE;
        "optifine-1.21.3" = _K8gUXYdE;
        "optifine-1.21.4" = _K8gUXYdE;
        "optifine-1.21.5" = _K8gUXYdE;
        "optifine-1.21.6" = _K8gUXYdE;
        "optifine-1.21.7" = _K8gUXYdE;
        "optifine-1.21.8" = _K8gUXYdE;
        "optifine-1.21.9" = _K8gUXYdE;
        "optifine-1.21.10" = _K8gUXYdE;
        "optifine-1.21.11" = _K8gUXYdE;
        "optifine-26.1" = _K8gUXYdE;
        "optifine-26.1.1" = _K8gUXYdE;
        "optifine-26.1.2" = _K8gUXYdE;
        "optifine-26.2" = _K8gUXYdE;
        "default" = _K8gUXYdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aurora-fantasy";
            id = "ZuJPfLHp";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/in2bubble/Aurora-Fantasy?tab=LGPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}