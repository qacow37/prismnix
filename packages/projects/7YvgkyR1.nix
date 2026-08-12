{lib, callPackage, ...}:
let
    versions = (let
        _YcRdiHa9 = {
            "id" = "YcRdiHa9";
            "file" = "reach_display-2.1.0-1.21.5.jar";
            "hash" = "sha512-xar1w57v8/EBVN18WJ8/79UUbxPCCUYpu5ooiHpUZL09IUdV2OS+vIUpB8O3R55HAqL8HLgqr8OZHNKkRdxGMw==";
        };
        _afTTqptb = {
            "id" = "afTTqptb";
            "file" = "ReachDisplay-2.2.0-1.21.6.jar";
            "hash" = "sha512-/kYE1WfbN6raZ6L9X0qzmpANN03VsTtKsT1iJhy3Wps7dn4e5NV7Ms3AM/lnTAkW2TjRE8BqNidBBtV6av0ZdA==";
        };
        _nYBcOD9t = {
            "id" = "nYBcOD9t";
            "file" = "ReachDisplay-2.2.1-1.21.9.jar";
            "hash" = "sha512-bxLBb4gyM/Kw7iAXhlF5Pcydj405faWa2eigIpTX2JEfwAysiNKnMsdehzHILgD+1T/bRCOEeMQgelqj3IRS4w==";
        };
        _l3FdqfTl = {
            "id" = "l3FdqfTl";
            "file" = "ReachDisplay-2.3.0-1.21.10.jar";
            "hash" = "sha512-xr1jqDCEvi5HxJpfVuy71nRvDN0S3wLo/n5/yO+8hWiSxB+vycQjL1IPCArmDA93yWmVaMHv4PmvFnTHYsr+0g==";
        };
        _bwnMvOMH = {
            "id" = "bwnMvOMH";
            "file" = "ReachDisplay-2.3.1-1.21.11.jar";
            "hash" = "sha512-EASoJPabyFQbizO7Ve/TQYR+lkoqul02r55H68pdCHYr8TonY6ZzpIEdyLOA4qKdmLMBV8DHhYgB8hdA4uIVcA==";
        };
        _Svg3mjT5 = {
            "id" = "Svg3mjT5";
            "file" = "ReachDisplay-2.4.0-26.1.jar";
            "hash" = "sha512-QQewCR6PtCyaJeoYvTHklvIj0x2URcspTcMRo52YzPpNKngu3SD+O+8idKlyw6H7t1mQZIPOXyEHhdsVjHZQ8A==";
        };
        _L5hgv5aK = {
            "id" = "L5hgv5aK";
            "file" = "ReachDisplay-2.4.1-26.1.1.jar";
            "hash" = "sha512-KEuaKabFoMgrl6F0jrow56LQiASMsg3GVAWA/U8QmB4hl0pT0wi6h6JdTsBxvXjv9bIXSYcv6XD2MioIoEZp+Q==";
        };
        _zjqqRWCA = {
            "id" = "zjqqRWCA";
            "file" = "ReachDisplay-2.4.2-26.1.2.jar";
            "hash" = "sha512-1uFtO63UXJKsZVZ67inLgb3Cj49UjWZH6MGdWl5D38WfsIllCzuKhpgcqTAj3o70aDNUiySR7uL4QpCzZU2vkw==";
        };
        _3iFDr5f1 = {
            "id" = "3iFDr5f1";
            "file" = "ReachDisplay-2.4.3-26.1.2.jar";
            "hash" = "sha512-HPcRDQE/BL7Npu/q5O2meO1aIOr9SUxGP2Gv4vos3cSdfX+Jaj3bgU+C7TOjsmqQM4LAOZHGBw208Cu6ZlFXyw==";
        };
        _ui9vNjZx = {
            "id" = "ui9vNjZx";
            "file" = "AdvancedReachDisplay-3.0.0-26.1.2.jar";
            "hash" = "sha512-e2NkGfREE4Bw60gzE5YxB2R6C2FF6VSsr9LrkhiLdOY1l2JhRLNtuCzy1M97REBiJpgyAI5Fr7CvhaOlPrhNDQ==";
        };
        _CTi8QHps = {
            "id" = "CTi8QHps";
            "file" = "AdvancedReachDisplay-3.0.1-26.2.jar";
            "hash" = "sha512-QfqF6sEecqEbBa6dNcfa83/6oxMG/W6fjZtWXbCu54j3pUkxgd9amu2QTdSEp0oH7/4kNBfWnoJlW5gqOeIp1A==";
        };
    in {
        "YcRdiHa9" = _YcRdiHa9;
        "afTTqptb" = _afTTqptb;
        "nYBcOD9t" = _nYBcOD9t;
        "l3FdqfTl" = _l3FdqfTl;
        "bwnMvOMH" = _bwnMvOMH;
        "Svg3mjT5" = _Svg3mjT5;
        "L5hgv5aK" = _L5hgv5aK;
        "zjqqRWCA" = _zjqqRWCA;
        "3iFDr5f1" = _3iFDr5f1;
        "ui9vNjZx" = _ui9vNjZx;
        "CTi8QHps" = _CTi8QHps;
        "fabric-1.21.5" = _YcRdiHa9;
        "fabric-1.21.6" = _afTTqptb;
        "fabric-1.21.7" = _afTTqptb;
        "fabric-1.21.8" = _afTTqptb;
        "fabric-1.21.9" = _nYBcOD9t;
        "fabric-1.21.10" = _l3FdqfTl;
        "fabric-1.21.11" = _bwnMvOMH;
        "fabric-26.1" = _ui9vNjZx;
        "fabric-26.1.1" = _ui9vNjZx;
        "fabric-26.1.2" = _ui9vNjZx;
        "fabric-26.2" = _CTi8QHps;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-reach-display";
            id = "7YvgkyR1";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
                };
            };
        };
in callPackage fn {version="CTi8QHps";}