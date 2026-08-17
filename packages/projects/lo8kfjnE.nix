{lib, callPackage, ...}:
let
    versions = (let
        _M0lhW8uE = {
            "id" = "M0lhW8uE";
            "file" = "PvZCubed-1.0.0+1.19.2.jar";
            "hash" = "sha512-kEjTs0Ur6uuc6M9qRHyoXCFVuNOgKP6Mjm7zGxy8eaS3/gnXLTDlU7vyHMAlcYAt9xHp1hqTyKzZuiNSs3B1pQ==";
        };
        _pTa1L0FJ = {
            "id" = "pTa1L0FJ";
            "file" = "PvZCubed-1.0.1+1.19.2.jar";
            "hash" = "sha512-luukC1/0u/XVUZLRDq86TacJyKVM3PwOPKFd/sNoYEBkB0kTiYNeMpA22k163K4UXbobqg5dEHJ02JC3uWdKlw==";
        };
        _MCfrlfzk = {
            "id" = "MCfrlfzk";
            "file" = "PvZCubed-1.0.2+1.19.2.jar";
            "hash" = "sha512-zNoMZzyq6ZCmSXLQazTK5nze5gRog4H0/vixTUEMoV1cRKYhHc4ct+rpdqhXlwmBYxIEtvzPTa04HYQRbrzLNw==";
        };
        _QbsD6Deg = {
            "id" = "QbsD6Deg";
            "file" = "PvZCubed-1.0.3+1.19.2.jar";
            "hash" = "sha512-P7vLFkGG6+5Io9Y4OSXsPY9k+1dZo+jkkBDbH3BsmmLQw0a6uZgSOoHCJDpMwnBwFQLPeDY64jdxxA5kRo+s5Q==";
        };
        _6Dj9pyb1 = {
            "id" = "6Dj9pyb1";
            "file" = "PvZCubed-1.0.3.5+1.19.2.jar";
            "hash" = "sha512-DwLqSXHzpzzc9Ev+k5Y88Le3Pq55FxNU9IZQF6DFf9cixjd/OejnOSPI1w3biQ+tBtlC7XP8Ux7CxtL2FnH5DA==";
        };
        _9WfPdsCh = {
            "id" = "9WfPdsCh";
            "file" = "PvZCubed-1.0.3.8+1.19.2.jar";
            "hash" = "sha512-YQyXMxduvUrp0yg+CndhS2fPI3gquei0WkQMC33QgEWX7hdpeWJhm1ZgwrpvVDsUwu1j5Aq2Gdh/pp9RTAbyTQ==";
        };
        _afQoyt49 = {
            "id" = "afQoyt49";
            "file" = "PvZCubed-1.0.4.0+1.19.2.jar";
            "hash" = "sha512-w2YbGWGIaO1mDpxxoHyNAgf7AEOZItaH1xh7ocmfIiwamCp+zE55R4QfHPQRnzwAqJITA8fH1v0ddAushSMGMQ==";
        };
        _sgYJ8B57 = {
            "id" = "sgYJ8B57";
            "file" = "PvZCubed-1.0.4.1+1.19.2.jar";
            "hash" = "sha512-RQ1YnBzbJeq+KrCkMyL3qjmoCIBAYZH4nZ56nHEBvI3YtgI3Ul1dyeTuNkCQJcmGpvcxjTrF1MmlqAVyIFE4zg==";
        };
        _Z8SgJ7CK = {
            "id" = "Z8SgJ7CK";
            "file" = "PvZCubed-1.0.4.2+1.19.2.jar";
            "hash" = "sha512-YiDvAleozlw7/D/oSXj+0kA05/ZZohj5B49TvZTlYjqUFlRGQGuuV7eohWElEzRFvUJuHgVt9J76FbJ6Vx/M7g==";
        };
        _BD9h5M1i = {
            "id" = "BD9h5M1i";
            "file" = "PvZCubed-1.0.4.3+1.19.2.jar";
            "hash" = "sha512-tTGRHt8Zj7Ji7D0E9SrcG/WRZD2NUeEEuXqn0pT4kmltjvgouFQakmTf591LGuV+824EPeQJqBsOKNoHnRoNfw==";
        };
        _JVYLqGRt = {
            "id" = "JVYLqGRt";
            "file" = "PvZCubed-1.0.4.4+1.19.2.jar";
            "hash" = "sha512-YNMPerf0nUe2Kxp9HqECd+bwS+7+2mg3b/zO4TKzpraZwecgtjRl1kpxE6V4pHDi8DgiYTZT5JVHG9bTKY6/vg==";
        };
        _t3r02eJH = {
            "id" = "t3r02eJH";
            "file" = "PvZCubed-1.0.4.5+1.19.2.jar";
            "hash" = "sha512-cq0sHYRBdhF2HNssufI5BahqNvtDOl2/YYaKgbnVZnQgj6hg8ll8oDlj4wALYHhF1BxdYr5ezmV/+k+amTNPcQ==";
        };
    in {
        "M0lhW8uE" = _M0lhW8uE;
        "pTa1L0FJ" = _pTa1L0FJ;
        "MCfrlfzk" = _MCfrlfzk;
        "QbsD6Deg" = _QbsD6Deg;
        "6Dj9pyb1" = _6Dj9pyb1;
        "9WfPdsCh" = _9WfPdsCh;
        "afQoyt49" = _afQoyt49;
        "sgYJ8B57" = _sgYJ8B57;
        "Z8SgJ7CK" = _Z8SgJ7CK;
        "BD9h5M1i" = _BD9h5M1i;
        "JVYLqGRt" = _JVYLqGRt;
        "t3r02eJH" = _t3r02eJH;
        "quilt-1.19.2" = _t3r02eJH;
        "default" = _t3r02eJH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvzcubed";
            id = "lo8kfjnE";
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