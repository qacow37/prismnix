{lib, callPackage, ...}:
let
    versions = (let
        _qQtDSCEC = {
            "id" = "qQtDSCEC";
            "file" = "domixs-creatures-1.0.0.jar";
            "hash" = "sha512-35ynfu4Ktn5SSwer6HFarOGLPUr33OGVNo/HkIhvAZ5YVhvEs9VSZ2tUP7wZntBCW8PM96IssLZ5l7zDqTYEUw==";
        };
        _ThAZQzf9 = {
            "id" = "ThAZQzf9";
            "file" = "domixs-creatures-1.1.0.jar";
            "hash" = "sha512-muspGuZpRhDkxw3lXD9UV8iRu1YgdfTTFM+skrt+XtSm5oMpHj8AbrFHimwOtxVWA6FJTu2IVgk8QJEjcYvIVQ==";
        };
        _CwnyuQBQ = {
            "id" = "CwnyuQBQ";
            "file" = "domixs-creatures-1.2.0.jar";
            "hash" = "sha512-dwLKfb+mtshdaVbj7dpwmBK4UX5JUw5Lq9bf6ZfjuALj+OiWL8PaoyCv42IL10Ys1SVT0jZU3T1/6ihXoyQNfg==";
        };
        _5tVWciYi = {
            "id" = "5tVWciYi";
            "file" = "domixs-creatures-1.3.0.jar";
            "hash" = "sha512-Bsd3LhRKk/bO6cfKI4CmKRLHeeTCQjhA22yA/SWQE1MiHO0h3NxywFaPS4EXu5pTFBzg5bornpnPo22DWtrAPA==";
        };
        _7ITJttbK = {
            "id" = "7ITJttbK";
            "file" = "domixs-creatures-1.4.0.jar";
            "hash" = "sha512-+SeCZYNjDehNK4/yFoGpSe2sB7I9284DxpZAieW7E7sGFC5/sQpFCoa9yoMUxyp+uhgWVgRtph2aWBQMnRfkBw==";
        };
        _jlDrOXvi = {
            "id" = "jlDrOXvi";
            "file" = "domixs-creatures-1.4.1.jar";
            "hash" = "sha512-2T8s7alsAPU/2sttELubeozjepyovh5HPTXxAdMqPtWSYsrFKBLENex0pTcDpchi44yKGATVJIY6Cai5wlZqqg==";
        };
        _U0VoUQrr = {
            "id" = "U0VoUQrr";
            "file" = "domixs-creatures-1.5.0.jar";
            "hash" = "sha512-wpEJswp59eTmifkc+2ub1j37Cg3DAyYb/h4pQ9DGHGdtSaWnBY3NbL0YBIf8H+d/QCol0C1VoFyF0ri2Y5AQAA==";
        };
        _q5j9hSDK = {
            "id" = "q5j9hSDK";
            "file" = "domixs-creatures-1.6.0.jar";
            "hash" = "sha512-VXoY3B3mQlrBpqeC9MCEIDNxZRegJQF78pMu8NGmQUc91JWMuIrkOIOV2HJclb6399NJLa//ZQwuVYUowGjZZQ==";
        };
        _3TGshfZV = {
            "id" = "3TGshfZV";
            "file" = "domixs-creatures-1.7.0.jar";
            "hash" = "sha512-R265DTKyu08QoobSpBeamySnC3dZ9/kWEXFMF6EajbgDz11DVP38DntgqbVEYXjsVuEYiUdBXc4Taih+xTwhFA==";
        };
        _aFpJrhmL = {
            "id" = "aFpJrhmL";
            "file" = "domixs-creatures-1.7.1.jar";
            "hash" = "sha512-hrIkAQm0HJ2DPGgSbvtJgbyIMriAMIMO6AUrQQVq+VcAs7uWn1J3Ilck1QcPSBiSTg/2cjZ3XsfuxoqBk/1jfw==";
        };
        _MyeA7Hg6 = {
            "id" = "MyeA7Hg6";
            "file" = "domixs-creatures-1.8.0.jar";
            "hash" = "sha512-zgx+UFEL51/d67WR7SBpRlT+XQXHO7pYGLMP+lrh0gqVRuPFhYP/RuzULiB/X4EVotZwtnSQQijt5P9tCv3Z4A==";
        };
        _emwhQhti = {
            "id" = "emwhQhti";
            "file" = "domixs-creatures-1.8.1.jar";
            "hash" = "sha512-7ulFZUrnBsQehzK5FuKRGHzAdnZzn3D/yfi2/+O/HcSR664xpF62+WPivmtfzzqic+E4T5z8K7ZM+Y2pJNvjBQ==";
        };
        _vPfgUXsA = {
            "id" = "vPfgUXsA";
            "file" = "domixs-creatures-1.9.0.jar";
            "hash" = "sha512-a3oFMMxr8jnIdmFCZ0RyY3jWhKIULcFUnhd7UE56+jFMj7dM+cTArEBhHbw5z/PUiE7n6W8xcGrVWWJQI3VIyA==";
        };
        _7Nbh2JMO = {
            "id" = "7Nbh2JMO";
            "file" = "domixs-creatures-1.10.0.jar";
            "hash" = "sha512-aVlN0gT7wO9eoKSaE/7/p0iQM4ZIlgS11P0TpIv8jaj6Mu4BcUSMLTGOZipCvv+4qsNwV4L374IxLxAOE7dVrA==";
        };
        _S1VxjeDY = {
            "id" = "S1VxjeDY";
            "file" = "domixs-creatures-1.10.1.jar";
            "hash" = "sha512-YptY/lDUR/XXPb0EjCXWRPyXXhE34+7ATFH4bUWTOx51eTueHx8ytUhg0TsIen19MrC06jNQBZLOKcwU5zLdyg==";
        };
        _olaUIK04 = {
            "id" = "olaUIK04";
            "file" = "domixs-creatures-1.11.0-release.jar";
            "hash" = "sha512-2aCmoj+F2d2uZxcC3FRYTqyto7JPOERhZDdxZyGrYeZaRYVUrgixXW+THNLjN/u95s2C0aazWOyIpdxOr1T/MQ==";
        };
    in {
        "qQtDSCEC" = _qQtDSCEC;
        "ThAZQzf9" = _ThAZQzf9;
        "CwnyuQBQ" = _CwnyuQBQ;
        "5tVWciYi" = _5tVWciYi;
        "7ITJttbK" = _7ITJttbK;
        "jlDrOXvi" = _jlDrOXvi;
        "U0VoUQrr" = _U0VoUQrr;
        "q5j9hSDK" = _q5j9hSDK;
        "3TGshfZV" = _3TGshfZV;
        "aFpJrhmL" = _aFpJrhmL;
        "MyeA7Hg6" = _MyeA7Hg6;
        "emwhQhti" = _emwhQhti;
        "vPfgUXsA" = _vPfgUXsA;
        "7Nbh2JMO" = _7Nbh2JMO;
        "S1VxjeDY" = _S1VxjeDY;
        "olaUIK04" = _olaUIK04;
        "fabric-1.20.1" = _5tVWciYi;
        "fabric-1.20.2" = _7ITJttbK;
        "fabric-1.20.4" = _jlDrOXvi;
        "fabric-1.20.6" = _U0VoUQrr;
        "fabric-1.21.1" = _olaUIK04;
        "pkg-1.0.0" = _qQtDSCEC;
        "pkg-1.1.0" = _ThAZQzf9;
        "pkg-1.2.0" = _CwnyuQBQ;
        "pkg-1.3.0" = _5tVWciYi;
        "pkg-1.4.0" = _7ITJttbK;
        "pkg-1.4.1" = _jlDrOXvi;
        "pkg-1.5.0" = _U0VoUQrr;
        "pkg-1.6.0" = _q5j9hSDK;
        "pkg-1.7.0" = _3TGshfZV;
        "pkg-1.7.1" = _aFpJrhmL;
        "pkg-1.8.0" = _MyeA7Hg6;
        "pkg-1.8.1" = _emwhQhti;
        "pkg-1.9.0" = _vPfgUXsA;
        "pkg-1.10.0" = _7Nbh2JMO;
        "pkg-1.10.1" = _S1VxjeDY;
        "pkg-1.11.0-release" = _olaUIK04;
        "default" = _olaUIK04;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "domixs-creatures";
        id = "8D2MjDHD";
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