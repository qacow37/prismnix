{lib, callPackage, ...}:
let
    versions = (let
        _84b0vk85 = {
            "id" = "84b0vk85";
            "file" = "strongermobs-1.0.0.jar";
            "hash" = "sha512-XxdVi864JMyBe79HXoVhxxq01A3ZCgzxUqQHszXRQmQA4u779f2+LGEj+NMBI8jqo+6ygAqBnCQ6j9YZP6zHsQ==";
        };
        _Sy49TJYN = {
            "id" = "Sy49TJYN";
            "file" = "strongermobs-1.0.0.jar";
            "hash" = "sha512-pOpYCBSln6GSXz9N9chY/m38FGvvTcyd3MsDQaWvSaMOvgTKBlYT/yyaiaaCS0/0AZMqYGGxXWBDZ20pEs8BHA==";
        };
        _JBx7CbLo = {
            "id" = "JBx7CbLo";
            "file" = "strongermobs-1.0.0.jar";
            "hash" = "sha512-5SYyTvtkXW5kB/87upEbuILRR0srk9WmIzPs0T4io6qPSXOzUKopSIh8cj5uZ9JPtUAeOoPxIaZkqcRdT5e1Iw==";
        };
        _pnNYKcfX = {
            "id" = "pnNYKcfX";
            "file" = "strongermobs-1.0.1.jar";
            "hash" = "sha512-rGAjV0hvCvWxcfJTzf8ODVwab12k66yS6sQO1+rbBbOjYNAhV25XV3yu5LSgWoyNUTK+CQ1o4hqpNlfAaUKeLQ==";
        };
        _uSClyxMk = {
            "id" = "uSClyxMk";
            "file" = "strongermobs-1.0.1.jar";
            "hash" = "sha512-80gtHtnz+W5XkeXBT/r4MscUpoAyLGip0kwX6auN8LvzbfGtSzVd4HIjbT5UssNkgfr2BDdgMJFY1pzvFvhMEw==";
        };
        _fX8bBGla = {
            "id" = "fX8bBGla";
            "file" = "strongermobs-1.0.1.jar";
            "hash" = "sha512-ccJGj1L3CGRpq7MqHuXGcOPxxQ/YDq+8jPz3/HgkH1WikJ34V5x4QxLcxplYzLc3XIpEuJFD7vvcbglrdmH+5w==";
        };
        _H1e8ofgR = {
            "id" = "H1e8ofgR";
            "file" = "strongermobs-1.0.2.jar";
            "hash" = "sha512-slm//6o38sE0dyf3Xs918Trfh0cgWAN5/XduwOWfOmEURr9b1MM7wLSk5sCt8FP9firsZrLJo51bzbx6WOzwdA==";
        };
        _BM52RMsO = {
            "id" = "BM52RMsO";
            "file" = "strongermobs-1.0.2.jar";
            "hash" = "sha512-D/OrJJ5dU732bvMWrBnSPYkViCbHC0d2R7MmZcJEjtBAE4WKq7SuWVS/mt9dhSPUUu/4Og1ccibYkzxR4m3iyA==";
        };
        _mDqXgihB = {
            "id" = "mDqXgihB";
            "file" = "strongermobs-1.0.2.jar";
            "hash" = "sha512-2bRsbg7VXnKnRLJWxMn2eGzuGcwFNdWgBRAXLqvYZ+AkruCLCOM1dwFfnJ/zjSfPKF54npFqK8wNegz0oGM24w==";
        };
        _vtwR2QBA = {
            "id" = "vtwR2QBA";
            "file" = "strongermobs-1.0.2.jar";
            "hash" = "sha512-R9bDkXbgkjzoo3Ql7VHSmUUXNNJnipKlzqs4i2vkWkMCjoKy2SjiC+OAo52RG8f+Dn/+ST63hYOO16PUnrmR2Q==";
        };
    in {
        "84b0vk85" = _84b0vk85;
        "Sy49TJYN" = _Sy49TJYN;
        "JBx7CbLo" = _JBx7CbLo;
        "pnNYKcfX" = _pnNYKcfX;
        "uSClyxMk" = _uSClyxMk;
        "fX8bBGla" = _fX8bBGla;
        "H1e8ofgR" = _H1e8ofgR;
        "BM52RMsO" = _BM52RMsO;
        "mDqXgihB" = _mDqXgihB;
        "vtwR2QBA" = _vtwR2QBA;
        "fabric-1.21" = _BM52RMsO;
        "fabric-1.21.1" = _BM52RMsO;
        "fabric-1.20" = _mDqXgihB;
        "fabric-1.20.1" = _mDqXgihB;
        "fabric-1.20.2" = _mDqXgihB;
        "fabric-1.20.3" = _mDqXgihB;
        "fabric-1.20.4" = _mDqXgihB;
        "fabric-1.20.5" = _vtwR2QBA;
        "fabric-1.20.6" = _vtwR2QBA;
        "fabric-1.21.10" = _H1e8ofgR;
        "default" = _vtwR2QBA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stronger-mobs";
            id = "8jjcm2To";
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