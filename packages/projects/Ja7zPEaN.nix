{lib, callPackage, ...}:
let
    versions = (let
        _5pfLAqe8 = {
            "id" = "5pfLAqe8";
            "file" = "darkness-fabric-mc117-2.0.87.jar";
            "hash" = "sha512-u9SxotUeoMT2+17SJpgFKeAUVPqVNyyCzhxS437RAwEnjKXTTMz+uvFteKobqe8iBxble/GTro/uBy3IWfflwg==";
        };
        _ZbQYHbDM = {
            "id" = "ZbQYHbDM";
            "file" = "darkness-forge-mc117-2.0.87.jar";
            "hash" = "sha512-6Ng2BS/V2tKVyp+1us7f8JAZZM7d1XQw71W/myu6ku+umCjlHdxAvrekLzigiC9JKg8JErQV8Ktp9YzdxC2vcQ==";
        };
        _2FFtZocO = {
            "id" = "2FFtZocO";
            "file" = "darkness-fabric-mc118-2.0.89.jar";
            "hash" = "sha512-omUE8xW09N5HycD14ndEFf1gdvNNDxesqz7L0WJEG16yfmLowOoz9HJboaMhVCs0HGt7yLE3LL33YPetsP1Ipw==";
        };
        _sy3mFfQC = {
            "id" = "sy3mFfQC";
            "file" = "darkness-forge-mc118-2.0.89.jar";
            "hash" = "sha512-M/PbH9xZr477nTkrY95l1BlHOjEiA94HaV7zpuKKkNHleSS+DIv/pPXpiythjVjpWY4qLkqtkO9BLSs9uL0zcQ==";
        };
        _Kf8pZbaq = {
            "id" = "Kf8pZbaq";
            "file" = "darkness-fabric-mc118-2.0.91.jar";
            "hash" = "sha512-7Cc2ZioRPQ0EXFLx+3DfglozypxA7pVK5o7c4WpwI/OH+vfNjtkaoWHcFFh7J3EylHvy0fAAhhhZZleyyhW+MA==";
        };
        _vBtZ8eOH = {
            "id" = "vBtZ8eOH";
            "file" = "darkness-forge-mc118-2.0.91.jar";
            "hash" = "sha512-iGukWcfANPn4XHagam0MS6nV1Ty7vDsDzeNqY9uoPEojfG4A/KBtRPqBrHpBe5AWyYX4+ZBex2sB0i+DFgZ3qA==";
        };
        _7mBWJBUx = {
            "id" = "7mBWJBUx";
            "file" = "darkness-fabric-mc119-2.0.94.jar";
            "hash" = "sha512-eWF8m5CzqLhsOiWLjVlEjo05vr5pgyYCiDfcApv/ZO5PqMKCxSCdtjgOiyWsH3n+Y5Wgy9ERDaewEDZWvS1FiQ==";
        };
        _ie0i133C = {
            "id" = "ie0i133C";
            "file" = "darkness-forge-mc119-2.0.95.jar";
            "hash" = "sha512-N3MMegdQR8V+1Nl3xDSILwYjRfnhB2+uLFTtwRuo4rz8i5ln8VCLuD91DL+V4fGwltMSwNiP2CidsYPMlFrpvQ==";
        };
        _zjSKuhJ9 = {
            "id" = "zjSKuhJ9";
            "file" = "darkness-fabric-mc119-2.0.98.jar";
            "hash" = "sha512-gRJLFLI7QuXtNX6c6LjZc3+kw7CNlbNXoTz3pPFJ1aKyKDA+3iRN69cgHyfzP68SCFRYkubmn8E++uLtbUWUBQ==";
        };
        _VlYcS0AS = {
            "id" = "VlYcS0AS";
            "file" = "darkness-forge-mc119-2.0.98.jar";
            "hash" = "sha512-sXG+YvBtUbHh8boRjJCe5momHqdIHqDWtRNhw6e1pP7ujSrXLOR/FZpK26lfkL5Z6i0nObhh25E3GI65z2WhMQ==";
        };
        _4uCbhkGv = {
            "id" = "4uCbhkGv";
            "file" = "darkness-fabric-mc119-2.0.101.jar";
            "hash" = "sha512-t+BV/MoszK1QUYWqrRv47vzn49eejoYjNo1JoneN4pgOnkJfzds3AeGdO5Pc3j4j5tONoMdlgL4Z3H4YHn50/A==";
        };
        _Jknh5xMh = {
            "id" = "Jknh5xMh";
            "file" = "darkness-forge-mc119-2.0.101.jar";
            "hash" = "sha512-O0EC0/gh3uwsRtyVj3RY5j2LxvhNbXzX6mEi4dRiAzBN3RBlXec6SmfIqOEjdLGwMpIxfcsuhdvWplqzWtoMKw==";
        };
        _nwbxqwzQ = {
            "id" = "nwbxqwzQ";
            "file" = "darkness-forge-mc119-2.0.103.jar";
            "hash" = "sha512-FXprT49Fs1k9g16/yR81SCeZuXbWeL77NOduH3smv+DuSFN34EH4f6pmwl7SnfOc6ZAw3IxlTNLb+USxk1JlrA==";
        };
        _B2A3DHhY = {
            "id" = "B2A3DHhY";
            "file" = "darkness-fabric-mc119-2.0.103.jar";
            "hash" = "sha512-0qkEUfdzDRWUhPVGjsm3YQLqYZYCljiDEFgKn6MoDhvVB10UG2E4AZG3YsH42H7OksNchKSXgW8Ji5Cw3xt2/Q==";
        };
    in {
        "5pfLAqe8" = _5pfLAqe8;
        "ZbQYHbDM" = _ZbQYHbDM;
        "2FFtZocO" = _2FFtZocO;
        "sy3mFfQC" = _sy3mFfQC;
        "Kf8pZbaq" = _Kf8pZbaq;
        "vBtZ8eOH" = _vBtZ8eOH;
        "7mBWJBUx" = _7mBWJBUx;
        "ie0i133C" = _ie0i133C;
        "zjSKuhJ9" = _zjSKuhJ9;
        "VlYcS0AS" = _VlYcS0AS;
        "4uCbhkGv" = _4uCbhkGv;
        "Jknh5xMh" = _Jknh5xMh;
        "nwbxqwzQ" = _nwbxqwzQ;
        "B2A3DHhY" = _B2A3DHhY;
        "fabric-1.17.1" = _5pfLAqe8;
        "fabric-1.18.1" = _2FFtZocO;
        "fabric-1.18.2" = _Kf8pZbaq;
        "fabric-1.19" = _7mBWJBUx;
        "fabric-1.19.2" = _4uCbhkGv;
        "fabric-1.19.3" = _B2A3DHhY;
        "forge-1.17.1" = _ZbQYHbDM;
        "forge-1.18.1" = _sy3mFfQC;
        "forge-1.18.2" = _vBtZ8eOH;
        "forge-1.19" = _ie0i133C;
        "forge-1.19.2" = _Jknh5xMh;
        "forge-1.19.3" = _nwbxqwzQ;
        "quilt-1.19.3" = _B2A3DHhY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-darkness";
            id = "Ja7zPEaN";
            type = "mod";
            version = version;
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
in callPackage fn {version="B2A3DHhY";}