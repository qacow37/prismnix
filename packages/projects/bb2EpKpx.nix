{lib, callPackage, ...}:
let
    versions = (let
        _ua5WCyVc = {
            "id" = "ua5WCyVc";
            "file" = "argonauts-forge-1.20-0.0.0.jar";
            "hash" = "sha512-vlbAqcs9/XjRtMHz2hPuU8sgD+Tc6aH28JH9tw4/2GEvi91WKbh6bdLRH8NqMs4IiN4KKkDe5FnCojSxAU45QA==";
        };
        _s6aYAqG9 = {
            "id" = "s6aYAqG9";
            "file" = "argonauts-fabric-1.20-0.0.0.jar";
            "hash" = "sha512-rnZwZyLaSQ+aAWtk5jSN3Gi3lE9gZw4AwWKUUPdrULJ1byTIz5EV4UnMqO3vW+H4/HiUWxy7UTv55d1aDjo7Lw==";
        };
        _2d1RRhRS = {
            "id" = "2d1RRhRS";
            "file" = "argonauts-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-gjufvIZwJ91wnNZc+EUZc7g95lsjtF8/dRNo0CyEXZt37EnD7w1FtamQL2c8X+5kQwuwlBOEjZrnZ26ozgnZQg==";
        };
        _wxjTKLo3 = {
            "id" = "wxjTKLo3";
            "file" = "argonauts-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-f6FjyFzVvArRQtAP8Ob/0RsqaABZBRb+sLC0G8WxKauRvA6CoA0lihiWFGrdfp/y6Z576drAViojwRByIEvlBw==";
        };
        _Nntabg2y = {
            "id" = "Nntabg2y";
            "file" = "argonauts-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-mLbhI2fpFqZxdBO+JceapZ2wF6P6TS/5TAqllws2CgcLftaWB4NNhpHt8FVgmof0Vn+ZZQ8DqJdlWPwPU5rGNw==";
        };
        _IH2HFcvL = {
            "id" = "IH2HFcvL";
            "file" = "argonauts-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-ZX8j3OMjCPck/tLv6uiWv5LUcHTOVcnuJZ9VsIbBDvDkN6UXKltil2tYxkvkf0xRtIpQRbxSIY99+IP0MEGtFA==";
        };
        _vxnbK7td = {
            "id" = "vxnbK7td";
            "file" = "argonauts-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-khrpRkqj1VcT5tMkZKXh4uq+HXfCyl4RjAovwLfQl5DnON1J4xeX7UF1QbUQ04NCGzlmPybLGWkHbL3Slu3uyw==";
        };
        _itpopxed = {
            "id" = "itpopxed";
            "file" = "argonauts-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-73gUz7bVSbgYT9s573NqFlri4U7D8JJQOKXOaJq3pHndn+WjRZ0nh8AKzo9m69d2d6s1YA1FacNl211yHuUGbA==";
        };
        _FAs8No0k = {
            "id" = "FAs8No0k";
            "file" = "argonauts-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-p9PJGuPjp0PGzoWQPHHFSiRfgyDv1edDMre+D2sd6VkuWhezCIOMtGtz3CoDy77o2WmBmqAqzCVYTgVvBEr7pw==";
        };
        _fvHqltx4 = {
            "id" = "fvHqltx4";
            "file" = "argonauts-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-7uDZP+t6W0UY/zVbz1+piKQQA5J/cVh/F2Amk30ZErBB7UbfWc7y8ADgDkBV+mEsuOIl+wI1IGhzKhOLAk1n8w==";
        };
        _fvK2DdCB = {
            "id" = "fvK2DdCB";
            "file" = "argonauts-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+9ocXJVdYNnjUJbvu22xP4yg4by36KY6+ZDlixkTAXqn+ugqCm2Efmxma1o/iQcxUHPU7EVQmXbrewwSkCV5MQ==";
        };
        _dlmPwB2h = {
            "id" = "dlmPwB2h";
            "file" = "argonauts-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-j6BlKbFcNu7W96+6kVXvcj78GsqdMXH88bTeobOLGFNVylwi+0jpFMTMcodlElNkzY7UMEnMi2wm/YPOHH8UOA==";
        };
        _4WO9VSSE = {
            "id" = "4WO9VSSE";
            "file" = "argonauts-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-4HnkySGCb74Pq9h2rbnLV72XcOUZjppX7iMexVPcp/8iSW1f459YR10b4mwzkmSQzOQWYzaUo1XR/d4VHRzE2w==";
        };
        _6kWn2185 = {
            "id" = "6kWn2185";
            "file" = "argonauts-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Eyvg5aZ8jGcWV38BWTT2riCCD3jhrrpZ7SuQz0t4SulgAXBxdQeDDzg0UG7LuJtkDHOZr/kvHzeI0nhEaiJ0LA==";
        };
        _qaPDStz0 = {
            "id" = "qaPDStz0";
            "file" = "argonauts-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-t9oRjtdEgpwp05PBS9ASaMNG/sIgV/m5IA+C67jNfOQD9dtg8h6il70pJQ3c7mlUHATjNPnarVXGzEtFQ/J2aQ==";
        };
        _tbOrGAho = {
            "id" = "tbOrGAho";
            "file" = "argonauts-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-aJVxQwizw+orNTarj3mBfV3bcr9HnQ+l0VO/CBl8Fy8ltiMTbxJBguHeNXcc7Xm9yTHQBCv/K1i5C+vX8aWIlw==";
        };
        _DXR5wmcD = {
            "id" = "DXR5wmcD";
            "file" = "argonauts-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-dV1zL5FCBorjqWI1K4/P6PG83Btj9FNas/6liXSyvABv1X32tTIuWDMZVV+UQL67jN7h56CosOzdiKoGLhtnBg==";
        };
        _NnwtMtFB = {
            "id" = "NnwtMtFB";
            "file" = "argonauts-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-ZEUxro7P6r+pb3g/LSObYG1RBehPZiqES08vOmb3vVjpSWaSSr04V0XRHlAwTfVJirR3wrQx1WLdMDP/ILmhiw==";
        };
        _xKXMoidE = {
            "id" = "xKXMoidE";
            "file" = "argonauts-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-fx78nD7QLP8sUiYJKLb7xjwdCezJLJScHYTzcCj04aLSzkj9nbXS9r76vqJ55CKs3X1tmY8RE07A5A93IG+xAQ==";
        };
        _jJPVvZIA = {
            "id" = "jJPVvZIA";
            "file" = "argonauts-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-DVNTWJZYFBu/mkNL8LTxn63QanaUh4yBvlhgzgJGPlzgJVrOpVvPXW9KnUosQGSWw0zYjehX4Je/LYE/U+xdUA==";
        };
        _mBXCaPlN = {
            "id" = "mBXCaPlN";
            "file" = "argonauts-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-SJxv+SKFeTdqQfOdGoRKqfViBbfdPGd33VRZrMu9wTGBaMlowbVGjNDM9s6TfH8TlnDzu9lrh6wQ5nyIx1wiYg==";
        };
        _AzpOeqjn = {
            "id" = "AzpOeqjn";
            "file" = "argonauts-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-7u2H07t8ILhCAgsZu+sH1n6e5fIMxZNaayA4wrD6kkqKHR97GbQ0wiTz9rAZDVPX6kfyrDxJelCCn/NKlLmjJg==";
        };
        _axA0dUnz = {
            "id" = "axA0dUnz";
            "file" = "argonauts-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-3tLULzmaiOuAEwKIvNVNuvkTLjf6HYSWQmprsEw1gnlB0hdisFqtCsPzw6k+G3LzlaiisR8JjNUC6Yza+BZZow==";
        };
        _fQP9S8Yw = {
            "id" = "fQP9S8Yw";
            "file" = "argonauts-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-JDAKAH08iIOi+7DNrtm3sPCgBWaFHuJSyQrNtOkJ8p2KETGe/bcUN+m+gIAiT+QJRXtNkqjAPyPvydKySwzf2A==";
        };
        _AP8YzFpf = {
            "id" = "AP8YzFpf";
            "file" = "argonauts-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-MtWJ5ch8wk/0P2jXzOx/eripXH15IQS2vxYOjEgh/Rp1LyxH23PTCQGwRWx/qCSlZQrz6a15VNLDPFuYO743Lg==";
        };
        _Rka22SAY = {
            "id" = "Rka22SAY";
            "file" = "argonauts-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-0dIUTVHXa6/Ujl91feWyEH89J0hlTcWsZdxVkkIh7NwHmRf5xC+9W4JOOtCHhGEgoVOlPQmThMTnhke2WhGLgw==";
        };
        _WJ2oWLzK = {
            "id" = "WJ2oWLzK";
            "file" = "argonauts-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-lPer9+J9wTvIDukjahGAyO+vHrxWvISDt2f0QavKBT1WjY8pWPhnxpUj1q8BOWN1Cthj/K1PBE3xyCNrb47B8g==";
        };
        _QRazdbGn = {
            "id" = "QRazdbGn";
            "file" = "argonauts-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-pCCckDTEokYsjG5/ZAj32vv35sOLcRz2QW9P+UdwXi//RmSZWIplDbzAHfkcEbF1TFAnuVQ1wewsmDs94SLN1g==";
        };
        _Pr2VnQgn = {
            "id" = "Pr2VnQgn";
            "file" = "argonauts-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-8CkE8Tix9Au43gY/fetEL/BialCsFMgrVLCkziZ6i+MRe5NrLyjiceopSxuD/CH69MHWlSNvODqFY7Z7RS1W1g==";
        };
        _Lc96Obnn = {
            "id" = "Lc96Obnn";
            "file" = "argonauts-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-Wkv23aLpxobk0yzt1VRvv6D2x0zmKxJdFGZO2Qu25R1NhTwR6IY+/Vm3eiQbc1YYuwMQwxMPQqK+WVqY3fzd8g==";
        };
        _Ibub9zqP = {
            "id" = "Ibub9zqP";
            "file" = "argonauts-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-TTsDBkeaeUKNxN5QmP5LsoA5BI7oziGF8G15u90QsyumjyMlo18KHgt00O9p0cT/eEnrPaq71/iGhwQyrrwaqw==";
        };
        _WWdnpWiV = {
            "id" = "WWdnpWiV";
            "file" = "argonauts-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-J1dMswq688CfueC4P+bkEN05puoTd0TjKtDBS+SAfhVEb9Q7Z3UTZ03J0d64lDg7UTs3LLt/oNdlRSX+YAkdNg==";
        };
        _EBD0qDzw = {
            "id" = "EBD0qDzw";
            "file" = "argonauts-neoforge-1.20.4-1.2.4.jar";
            "hash" = "sha512-UHjTAKDMf5d9s1NvyI6x+Mfzd5aV9cbAyThFMuu/5RnMWPzFSJJztp95Pm50cy3QZmUsESM2yJsRyuptZm43xg==";
        };
        _nP4rBNWT = {
            "id" = "nP4rBNWT";
            "file" = "argonauts-fabric-1.20.4-1.2.4.jar";
            "hash" = "sha512-U/uh2Sze5NBPy9C3dkwBao+imvRJowhFPBtmNeHZuxVfkma1PPUDT81OmWjO3cgwbNmU6nuoNNc+x0Y3h0sDtA==";
        };
        _r0eKAc5z = {
            "id" = "r0eKAc5z";
            "file" = "argonauts-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-cEhWPzDqvhZXSCG+sjpLRRswwGcop1XKnpTKjBSlmbbeZm1HrtQN6ebniT7jWfTU3gcXSaXCpg+Wl4d2oU9JMQ==";
        };
        _wLI6JsqG = {
            "id" = "wLI6JsqG";
            "file" = "argonauts-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-8mhcbJw4hYTtKq03GHrggIfWF7Jpo0VLUzRJ/Sfp8hrQICtsdogh6RgBk03wxYSHmWW6Ooeo1kmmoHMjUBYQjQ==";
        };
    in {
        "ua5WCyVc" = _ua5WCyVc;
        "s6aYAqG9" = _s6aYAqG9;
        "2d1RRhRS" = _2d1RRhRS;
        "wxjTKLo3" = _wxjTKLo3;
        "Nntabg2y" = _Nntabg2y;
        "IH2HFcvL" = _IH2HFcvL;
        "vxnbK7td" = _vxnbK7td;
        "itpopxed" = _itpopxed;
        "FAs8No0k" = _FAs8No0k;
        "fvHqltx4" = _fvHqltx4;
        "fvK2DdCB" = _fvK2DdCB;
        "dlmPwB2h" = _dlmPwB2h;
        "4WO9VSSE" = _4WO9VSSE;
        "6kWn2185" = _6kWn2185;
        "qaPDStz0" = _qaPDStz0;
        "tbOrGAho" = _tbOrGAho;
        "DXR5wmcD" = _DXR5wmcD;
        "NnwtMtFB" = _NnwtMtFB;
        "xKXMoidE" = _xKXMoidE;
        "jJPVvZIA" = _jJPVvZIA;
        "mBXCaPlN" = _mBXCaPlN;
        "AzpOeqjn" = _AzpOeqjn;
        "axA0dUnz" = _axA0dUnz;
        "fQP9S8Yw" = _fQP9S8Yw;
        "AP8YzFpf" = _AP8YzFpf;
        "Rka22SAY" = _Rka22SAY;
        "WJ2oWLzK" = _WJ2oWLzK;
        "QRazdbGn" = _QRazdbGn;
        "Pr2VnQgn" = _Pr2VnQgn;
        "Lc96Obnn" = _Lc96Obnn;
        "Ibub9zqP" = _Ibub9zqP;
        "WWdnpWiV" = _WWdnpWiV;
        "EBD0qDzw" = _EBD0qDzw;
        "nP4rBNWT" = _nP4rBNWT;
        "r0eKAc5z" = _r0eKAc5z;
        "wLI6JsqG" = _wLI6JsqG;
        "forge-1.20" = _fvHqltx4;
        "forge-1.20.1" = _r0eKAc5z;
        "fabric-1.20" = _FAs8No0k;
        "fabric-1.20.1" = _wLI6JsqG;
        "fabric-1.20.2" = _fQP9S8Yw;
        "fabric-1.20.4" = _nP4rBNWT;
        "neoforge-1.20" = _itpopxed;
        "neoforge-1.20.1" = _itpopxed;
        "neoforge-1.20.2" = _axA0dUnz;
        "neoforge-1.20.4" = _EBD0qDzw;
        "default" = _wLI6JsqG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "odyssey-allies";
            id = "bb2EpKpx";
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