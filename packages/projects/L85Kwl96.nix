{lib, callPackage, ...}:
let
    versions = (let
        _pR1TUOAX = {
            "id" = "pR1TUOAX";
            "file" = "hdiamond-1.0.0+1.19.2.jar";
            "hash" = "sha512-vUZ4UA4U0yHZFBEfsgxwCmw7Y9KFHZSW0aCkpqI+rzYCEoZO9tdjGv3ImwdGL0WOEO8kfxxhrLEOJhFXQX/mfg==";
        };
        _6sFgzjuf = {
            "id" = "6sFgzjuf";
            "file" = "hdiamond-1.0.0+1.19.4.jar";
            "hash" = "sha512-5QHQrlum1kb5gERwqD0Mmfjre/gUFAxpnpay1irH90YbX9BEgw32WtNFVMQW1cJRjDp6xGAE9Siq3Xj3WdQZ5w==";
        };
        _YTUGUs6o = {
            "id" = "YTUGUs6o";
            "file" = "hdiamond-1.0.1+1.19.2.jar";
            "hash" = "sha512-BcZFEnGlSl3hH085VzggZQRoGUsCugmd4OeFKwjgXEDFpDAadhRSkTjuVVDoe4LBYNPfz0+fneLssupH3U5y8A==";
        };
        _gAyvpduT = {
            "id" = "gAyvpduT";
            "file" = "hdiamond-1.0.1+1.19.4.jar";
            "hash" = "sha512-1ye4GKEFCUlWbLxufC5/7IRZeSnD8ygBuDy+Pfl1JzR8g67Y8JYGdMDSMzdp9oSrZLGa9M0fDygkJ4CWNihDEg==";
        };
        _ooYML6Pq = {
            "id" = "ooYML6Pq";
            "file" = "hdiamond-1.1.0+1.19.2.jar";
            "hash" = "sha512-GbxJFbN0rK8ydP875vo/HOxv62n8IqJnlSoDaHOjnAXhpgXIQwCxaQnZcev+hzxiplYZtXpCuMk040s/bICIZQ==";
        };
        _iKLNSL7a = {
            "id" = "iKLNSL7a";
            "file" = "hdiamond-1.1.0+1.19.4.jar";
            "hash" = "sha512-ramTniOjfXXVEja92TZcDpV+9gvzcNE72aCKKy7cC7hzuOcA9LmzGQqIOS7xagV+/SjhbUfEcyjcf4/zZiSquA==";
        };
        _jz6rdjue = {
            "id" = "jz6rdjue";
            "file" = "hdiamond-2.0.0+1.20.jar";
            "hash" = "sha512-oICtYcVGpDIGJlc93ENo3xsQhPRW6yn6VvOw33CRGOl065WMRa+voPfw7DW5NV8LMGGCs0+I6LqDaF/ouTQwLQ==";
        };
        _QSAMuz9m = {
            "id" = "QSAMuz9m";
            "file" = "hdiamond-2.1.0+1.20.jar";
            "hash" = "sha512-VAe59CqXaTrw4z4vZVcLw6pA05fy+L/l9PdvGY/x6llowxBhWLVoSHPjjgIZ1Q728NJ3QmU3vg+7ipuJ4/YJIQ==";
        };
        _dH8aNKL0 = {
            "id" = "dH8aNKL0";
            "file" = "hdiamond-2.2.0+1.20.4.jar";
            "hash" = "sha512-vlJsp0tIQySp7xZseVEukVCXC5BAF7avT7M91m3OeatveI+NoIK2BygcfmcI5vwonqClaDRopo5tyBXRRmsQ5w==";
        };
    in {
        "pR1TUOAX" = _pR1TUOAX;
        "6sFgzjuf" = _6sFgzjuf;
        "YTUGUs6o" = _YTUGUs6o;
        "gAyvpduT" = _gAyvpduT;
        "ooYML6Pq" = _ooYML6Pq;
        "iKLNSL7a" = _iKLNSL7a;
        "jz6rdjue" = _jz6rdjue;
        "QSAMuz9m" = _QSAMuz9m;
        "dH8aNKL0" = _dH8aNKL0;
        "fabric-1.19" = _ooYML6Pq;
        "fabric-1.19.1" = _ooYML6Pq;
        "fabric-1.19.2" = _ooYML6Pq;
        "fabric-1.19.4" = _iKLNSL7a;
        "fabric-1.20" = _QSAMuz9m;
        "fabric-1.20.1" = _QSAMuz9m;
        "fabric-1.20.4" = _dH8aNKL0;
        "quilt-1.19" = _ooYML6Pq;
        "quilt-1.19.1" = _ooYML6Pq;
        "quilt-1.19.2" = _ooYML6Pq;
        "quilt-1.19.4" = _iKLNSL7a;
        "quilt-1.20" = _QSAMuz9m;
        "quilt-1.20.1" = _QSAMuz9m;
        "quilt-1.20.4" = _dH8aNKL0;
        "pkg-1.0.0+1.19.2" = _pR1TUOAX;
        "pkg-1.0.0+1.19.4" = _6sFgzjuf;
        "pkg-1.0.1+1.19.2" = _YTUGUs6o;
        "pkg-1.0.1+1.19.4" = _gAyvpduT;
        "pkg-1.1.0+1.19.2" = _ooYML6Pq;
        "pkg-1.1.0+1.19.4" = _iKLNSL7a;
        "pkg-2.0.0+1.20" = _jz6rdjue;
        "pkg-2.1.0+1.20" = _QSAMuz9m;
        "pkg-2.2.0+1.20.4" = _dH8aNKL0;
        "default" = _dH8aNKL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hazard-diamond";
        id = "L85Kwl96";
        type = "mod";
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
in callPackage fn {}