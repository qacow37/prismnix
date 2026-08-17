{lib, callPackage, ...}:
let
    versions = (let
        _eEoozbrE = {
            "id" = "eEoozbrE";
            "file" = "music-fabric_1.21.jar";
            "hash" = "sha512-EA4E9YnGswTVaKqppC1MCE1C8SuL8TwvcXXSQoFDMxE2zREi7CGI6NsyExylVZ2mlHvnCt1Q9yi/Q/6W7oDRnQ==";
        };
        _HvLNZ0Mr = {
            "id" = "HvLNZ0Mr";
            "file" = "music-fabric_1.21.1.jar";
            "hash" = "sha512-3anRnpIkQ6FUs7KiHTjqwywZdLuf0OuXzznMAzhPCils8/6tiHIYr84Y/IU7YXzkCK2YzAEB9eL7OAapO5QUZQ==";
        };
        _K6AtAYfV = {
            "id" = "K6AtAYfV";
            "file" = "music-fabric_1.21.2.jar";
            "hash" = "sha512-bE49Yxn7NbrcRugGrBlR0nkJiJTb6cq493/FYbPkGpV1aPl10sY5OOze/lmlMPWIlxnOmSuB4KxGkT7Z8Tnv3Q==";
        };
        _pRDFd8sY = {
            "id" = "pRDFd8sY";
            "file" = "music-fabric_1.21.3.jar";
            "hash" = "sha512-lDUUH2BMz8ASNdTRJF+NDii5x20KG8pPjj4kHOIC4C5M3EQvVSlKrovIuh9BRmjhtgkWDpJz81MUI78YHCLhpw==";
        };
        _F6pNgdz1 = {
            "id" = "F6pNgdz1";
            "file" = "music-fabric_1.21.4.jar";
            "hash" = "sha512-WYFPDCIgHmRz5Ar71vFzxtjMsoV7q/21cvTkxywEfwJD5BiNYQqCCxgJBU18Nwa9psCm6VHZSK+6PuwX7G5Rpw==";
        };
        _P2nop6Ow = {
            "id" = "P2nop6Ow";
            "file" = "music-fabric_1.21.5.jar";
            "hash" = "sha512-x0M9MJqBEWJyJi+b8rVt1DikQ8Omf/QJ1s5jSTRq92vwuMwiSCtGAqvUFVSN3u/wPhR/hGZXRFTjeQQgzysOUA==";
        };
        _e5H0WzrS = {
            "id" = "e5H0WzrS";
            "file" = "music-fabric_1.21.6.jar";
            "hash" = "sha512-gnha+xUtnCZ/1yEFXAfOvRlJrJL6Lia3aarSIAcCATtib+MWOyEJbpYR47GCARbgWFECk4/Mj3iLdDiHhMLIuA==";
        };
        _Hbd9WrBv = {
            "id" = "Hbd9WrBv";
            "file" = "music-fabric_1.21.7.jar";
            "hash" = "sha512-frewb5V2LnvpEMvCN+IuHnIMcKMmkMBK5Fwy5gGt4dwRl+C1AT2ODP09h1xy3PzaisG4sYadrRDN9Ri1lmBbbQ==";
        };
        _2xGDquQ6 = {
            "id" = "2xGDquQ6";
            "file" = "music-fabric_1.21.8.jar";
            "hash" = "sha512-5RKFi3vtndad3PbKiwTc+Aox7kSEWB04jm624c1GuVmlYNYtEqHUsFs7CBYcq9JQmewPBv8TjN5af15vndJZGA==";
        };
        _v4HPFvfp = {
            "id" = "v4HPFvfp";
            "file" = "music-fabric_1.21.9.jar";
            "hash" = "sha512-Ubts7BF88MXTXYT66VKVm+/qfTuAnaXH29XkamM8vx1WJcweIFBYhrwkvVyHKOSbL90Mn4IHLKaaoD5rEtOhHA==";
        };
        _6PVdsP1w = {
            "id" = "6PVdsP1w";
            "file" = "music-fabric_1.21.10.jar";
            "hash" = "sha512-FIZJk2NlSMj2aQ1GxUpm2aYwUeivg4fVqXSXY/tbhC9okukbiyjt7x7ikuL1/bWCjNDuIQnsXo2GVQE3H4jiOQ==";
        };
        _Gkuoh6Be = {
            "id" = "Gkuoh6Be";
            "file" = "music-fabric_1.21.11.jar";
            "hash" = "sha512-u9BORJs00zgMiZbk4d/seqD7rQCaVn3MYHCr1QqJ7gUsHLGSpmy9KrhLnKjYd1vLyuFuP1JgKfuiJWg5FKr2CQ==";
        };
        _t1YQDHQo = {
            "id" = "t1YQDHQo";
            "file" = "music-fabric_26.1.jar";
            "hash" = "sha512-hZfCTOXTy/JQI8vQkLYuDOmKUoD5tMUMpZAF+rDs16yl9c5Zp80jPF3L2pFla4aDH6Tw2krUrvQ9gJI0b1z0IQ==";
        };
        _M5aN3rwb = {
            "id" = "M5aN3rwb";
            "file" = "music-fabric_26.1.1.jar";
            "hash" = "sha512-hZfCTOXTy/JQI8vQkLYuDOmKUoD5tMUMpZAF+rDs16yl9c5Zp80jPF3L2pFla4aDH6Tw2krUrvQ9gJI0b1z0IQ==";
        };
        _38hzlyEj = {
            "id" = "38hzlyEj";
            "file" = "music-fabric_26.1.2.jar";
            "hash" = "sha512-hZfCTOXTy/JQI8vQkLYuDOmKUoD5tMUMpZAF+rDs16yl9c5Zp80jPF3L2pFla4aDH6Tw2krUrvQ9gJI0b1z0IQ==";
        };
        _kT4XqzDW = {
            "id" = "kT4XqzDW";
            "file" = "music-fabric_1.21.jar";
            "hash" = "sha512-UqesKW7uVIAc2KKmS1gvF3OBnSomJBitnYJCk2mxJLVJnP8a5C2u7Blj2qukoBqkxlBaKGQHsrc3bZE2P6DVdQ==";
        };
        _gMuXYre2 = {
            "id" = "gMuXYre2";
            "file" = "music-fabric_1.21.1.jar";
            "hash" = "sha512-oq2fWx2Qu1X/aPOYa/5IcBVThkWgyvbyAKOrCC5o9Lw4O+DC80rpREdNFoABhWW95QQDuEAluVo6K3A8hneo9Q==";
        };
        _2dHngYya = {
            "id" = "2dHngYya";
            "file" = "music-fabric_1.21.2.jar";
            "hash" = "sha512-sd+LdPyu+fxe5OFHQ/iQvWG39JR4zXjB+GE7yHXebks2HmjzWixQm1raBrIo57T2pfFKVC6HrrL2hIC3yDvxyw==";
        };
        _aMmrRHfM = {
            "id" = "aMmrRHfM";
            "file" = "music-fabric_1.21.3.jar";
            "hash" = "sha512-gsrYujpFi5Ui4myhYvOXI3NSs/xcv0sqcNX7tUmUSyLUWeWcUlCwBr4EqjYrnrQIdHCnCF5yP/5C/6xn5KWTHA==";
        };
        _NgcUF8n5 = {
            "id" = "NgcUF8n5";
            "file" = "music-fabric_1.21.4.jar";
            "hash" = "sha512-dC3scoL/p3qeX3FxdFjU0BXZM5vCgQSYdAG/nNq81FxCGGoXdbJB5EldKwUZa0gRc5kditt6Op4SsClj6veEfQ==";
        };
        _EG29ZEJH = {
            "id" = "EG29ZEJH";
            "file" = "music-fabric_1.21.5.jar";
            "hash" = "sha512-IHG+KfZQAKKIB16xChxjoVTjmSiwMbAutcoVybGKhgdB6vK/OwHt3ElfWiVmxMSEIXqXtk3tjdeqOzwuV779cw==";
        };
        _mBvnP1oi = {
            "id" = "mBvnP1oi";
            "file" = "music-fabric_1.21.6.jar";
            "hash" = "sha512-rJzg/OpZM1Cfp3mg28KbeWB8IdsmW1bEsVISGTDqKyRComAzdZuu8MKyKie+ZgSwwX0/l3Bs+njnibuTegqKow==";
        };
        _kAQQd1Ob = {
            "id" = "kAQQd1Ob";
            "file" = "music-fabric_1.21.7.jar";
            "hash" = "sha512-qD1ZHvqOyXHm8SchBKORVgXqTTil4a1o34oO+gbfsgigVnv1eG8hAFJVKJv0L31Z+hcQxcuFspTLcRTY4cYpUA==";
        };
        _AFHf8i0G = {
            "id" = "AFHf8i0G";
            "file" = "music-fabric_1.21.8.jar";
            "hash" = "sha512-48h/1l3oY3rUdm5RJ8gk0a6BrfK6wEjbxC7ReE1ehi2IWgIAAfA1/vHp6ycXEf5Lxl6wtxKetNjMKm3KBk15TQ==";
        };
        _aK4Iz6Ht = {
            "id" = "aK4Iz6Ht";
            "file" = "music-fabric_1.21.9.jar";
            "hash" = "sha512-oasL98hNTfBnHTb53xipIO2wyAqd9Rt20dx7QeeXcjlEhxjT+jtyt1svLKNHTwDeoc+xRaomOWIyxD9yu/LxKA==";
        };
        _SE6QdBAE = {
            "id" = "SE6QdBAE";
            "file" = "music-fabric_1.21.10.jar";
            "hash" = "sha512-hHI6GAk5MXjWsDocWU+46uUsdRiPNvEuvEPtwmYhwdrF8U3sLLixx9b2kB+QJd97wRBAlsQ/YMEOL6J2KhLr6g==";
        };
        _K5gbiJRF = {
            "id" = "K5gbiJRF";
            "file" = "music-fabric_1.21.11.jar";
            "hash" = "sha512-UGig+B5y6M6kaLhLgSIOzd7NPvudSni8VFEN2vgumnDG6xyaHkM+2163Thw3UXPJYmmH3/jIhIZPVTh1Gd+mgQ==";
        };
        _d742ibhh = {
            "id" = "d742ibhh";
            "file" = "music-fabric_26.1.jar";
            "hash" = "sha512-q2DlbNdtHJQyYmTMzH6wTuhcP/EeFZsdxKZaAlGgqdYOFjZEruyhgVij90m8KwhGzAzIqoqRwduRYLsTttlguA==";
        };
        _4JAzTjgy = {
            "id" = "4JAzTjgy";
            "file" = "music-fabric_26.1.1.jar";
            "hash" = "sha512-u5QCnDW8EoS1Y/5IcajFldXKi68+p+jMumTmfyg+8o5BvdE1kJ9PIBvZEfo/b+vLDP2/tW0dFDCJTKlWOvn9CQ==";
        };
        _aA75bgDJ = {
            "id" = "aA75bgDJ";
            "file" = "music-fabric_26.1.2.jar";
            "hash" = "sha512-7h6KTgix72QEAs+WILW3LJpBjrgO6Pqa0MdaU+J0bzDGVq1hszFwEwfFs/OyChfRLUGiKat3WP4MM4gwbD6Gyw==";
        };
        _XOEpY1nP = {
            "id" = "XOEpY1nP";
            "file" = "music-fabric_26.2.jar";
            "hash" = "sha512-lFU6vKYe5sQ3VSo/fIjRcVoaAn+PH0WS0ietSF5hIo7eHYC7zWXFO/zcRoHWU6/GPYN/wPxqldTWk+wBHvt0Qw==";
        };
    in {
        "eEoozbrE" = _eEoozbrE;
        "HvLNZ0Mr" = _HvLNZ0Mr;
        "K6AtAYfV" = _K6AtAYfV;
        "pRDFd8sY" = _pRDFd8sY;
        "F6pNgdz1" = _F6pNgdz1;
        "P2nop6Ow" = _P2nop6Ow;
        "e5H0WzrS" = _e5H0WzrS;
        "Hbd9WrBv" = _Hbd9WrBv;
        "2xGDquQ6" = _2xGDquQ6;
        "v4HPFvfp" = _v4HPFvfp;
        "6PVdsP1w" = _6PVdsP1w;
        "Gkuoh6Be" = _Gkuoh6Be;
        "t1YQDHQo" = _t1YQDHQo;
        "M5aN3rwb" = _M5aN3rwb;
        "38hzlyEj" = _38hzlyEj;
        "kT4XqzDW" = _kT4XqzDW;
        "gMuXYre2" = _gMuXYre2;
        "2dHngYya" = _2dHngYya;
        "aMmrRHfM" = _aMmrRHfM;
        "NgcUF8n5" = _NgcUF8n5;
        "EG29ZEJH" = _EG29ZEJH;
        "mBvnP1oi" = _mBvnP1oi;
        "kAQQd1Ob" = _kAQQd1Ob;
        "AFHf8i0G" = _AFHf8i0G;
        "aK4Iz6Ht" = _aK4Iz6Ht;
        "SE6QdBAE" = _SE6QdBAE;
        "K5gbiJRF" = _K5gbiJRF;
        "d742ibhh" = _d742ibhh;
        "4JAzTjgy" = _4JAzTjgy;
        "aA75bgDJ" = _aA75bgDJ;
        "XOEpY1nP" = _XOEpY1nP;
        "fabric-1.21" = _kT4XqzDW;
        "fabric-1.21.1" = _gMuXYre2;
        "fabric-1.21.2" = _2dHngYya;
        "fabric-1.21.3" = _aMmrRHfM;
        "fabric-1.21.4" = _NgcUF8n5;
        "fabric-1.21.5" = _EG29ZEJH;
        "fabric-1.21.6" = _mBvnP1oi;
        "fabric-1.21.7" = _kAQQd1Ob;
        "fabric-1.21.8" = _AFHf8i0G;
        "fabric-1.21.9" = _aK4Iz6Ht;
        "fabric-1.21.10" = _SE6QdBAE;
        "fabric-1.21.11" = _K5gbiJRF;
        "fabric-26.1" = _d742ibhh;
        "fabric-26.1.1" = _4JAzTjgy;
        "fabric-26.1.2" = _aA75bgDJ;
        "fabric-26.2" = _XOEpY1nP;
        "default" = _XOEpY1nP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat-music-addon";
            id = "80mTZkWg";
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