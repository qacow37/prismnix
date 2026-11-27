{lib, callPackage, ...}:
let
    versions = (let
        _qx6ECZ8n = {
            "id" = "qx6ECZ8n";
            "file" = "mhwarfare-0.1.0-alpha.1.jar";
            "hash" = "sha512-cgeFGxrX0WYbEz7MvVhD9XMrIIH1noc9Cti6fCeLHpy1SR0aU/vzQSalcL/9yw5hxFPlhdY3Y6rHHmqe7iiTgw==";
        };
        _ywcvwI2S = {
            "id" = "ywcvwI2S";
            "file" = "mhwarfare-0.3.0-beta.1.jar";
            "hash" = "sha512-5IErSuDA8nbX9x/nAdHP++wkd+Cnog0QnI/AP1nyEkbOqZ5bSjURWyfcVv2F6XgnQ1dGXvkmZu+LCExDFG3ORA==";
        };
        _YCOmzYZr = {
            "id" = "YCOmzYZr";
            "file" = "mhwarfare-0.4.0-beta.2.jar";
            "hash" = "sha512-0tNGSP5h7JmRP6Xj07MMOD9MI76fQvWyTJDyfprqF71c/5h1GxxY+grMWZRyG6gsz5K7v1oCwnBmT0L7tSTL0Q==";
        };
        _H7CgQY5n = {
            "id" = "H7CgQY5n";
            "file" = "mhwarfare-0.5.0-beta.3.jar";
            "hash" = "sha512-5n3UmMz/dpwnhNFDV5HfMlGc0uhMFoLH0o7urJ6Z7y9m83Ai3yfmSczU75YS9ku6p3Kd1bKeb7VI3roK8v+fww==";
        };
        _X4YmonP3 = {
            "id" = "X4YmonP3";
            "file" = "mhwarfare-0.6.0-beta.4.jar";
            "hash" = "sha512-DcKvlE9bTNNWBvvClhbn+S7+xlJG+p/DBtgtz8TbMbciegbZWn1vsX9iXM1f+XVlReeEZ7aBR25s2TNMmE5MIg==";
        };
        _t9CUAyx1 = {
            "id" = "t9CUAyx1";
            "file" = "mhwarfare-0.7.0-beta.5.jar";
            "hash" = "sha512-tyWjQmbgLMUKyFS+TJMtN7L82kky1RNKrC1a2Vx3YjCToJO5BMbVjlDZDPIvYxIIqdZf6ogRnPfw98c0D/Ya6g==";
        };
        _eXfx5j7T = {
            "id" = "eXfx5j7T";
            "file" = "mhwarfare-0.8.0-beta.6.jar";
            "hash" = "sha512-JhqHNw1Bq6Zx8BgO51jUAL8LGFqVHcnUDgwa5spd0rcKEi3lmtSp6b+1K3PRqWwQj5qnOM4G8fDJl3D2kYl5pg==";
        };
        _7aqfd0bs = {
            "id" = "7aqfd0bs";
            "file" = "mhwarfare-0.9.0-beta.7.jar";
            "hash" = "sha512-wtZJSGc3TN0YfXFFo/2rK2ovau/pAxY6zjOg76LfjJt7PfUkglVs5lHX7AGBfz6b15yIij4zaaIHQsKZN03Z4A==";
        };
        _cHFm7IXp = {
            "id" = "cHFm7IXp";
            "file" = "mhwarfare-1.0.0-release.1.jar";
            "hash" = "sha512-w3jiZJcA2gM2rpSkyI/Z7JMa9x6G0NCc4QGBZlaVyO8f+0ZoLy4qcfqV9/xy4O1eMMB1mXWc2o4j5Iy9KyAheA==";
        };
        _mKDc30uR = {
            "id" = "mKDc30uR";
            "file" = "mhwarfare-2.0.0-release.2.jar";
            "hash" = "sha512-Ix9nx7zGGgMMx4f5NKm/b3Oc5jR0/meBGVgmi5dx4u96Mztsp5ZN5Q3+EzhbOgYm+9Xg4WBfxA8uU3rflPT0qw==";
        };
        _ruRKRQmW = {
            "id" = "ruRKRQmW";
            "file" = "mhwarfare-3.0.0-release.3.jar";
            "hash" = "sha512-sda74UpH/+zt3KmJco5CADiOwY6ZYFzg8teAXYDhbpkcwf+JEMMWyb3DO3E3uZ/GMEY6PDeAqOuZoLLt0RsxIw==";
        };
        _AECFZPBt = {
            "id" = "AECFZPBt";
            "file" = "mhwarfare-4.0.0-release.4.jar";
            "hash" = "sha512-0TTUqKLi4v+Le/VCrH9kGHUA1s/zXIrFOvWdTqPy7b9rsz5iqYymdKqU+C1qBaFBQc3HIliiBST29dabC5n0Iw==";
        };
    in {
        "qx6ECZ8n" = _qx6ECZ8n;
        "ywcvwI2S" = _ywcvwI2S;
        "YCOmzYZr" = _YCOmzYZr;
        "H7CgQY5n" = _H7CgQY5n;
        "X4YmonP3" = _X4YmonP3;
        "t9CUAyx1" = _t9CUAyx1;
        "eXfx5j7T" = _eXfx5j7T;
        "7aqfd0bs" = _7aqfd0bs;
        "cHFm7IXp" = _cHFm7IXp;
        "mKDc30uR" = _mKDc30uR;
        "ruRKRQmW" = _ruRKRQmW;
        "AECFZPBt" = _AECFZPBt;
        "forge-1.20.1" = _AECFZPBt;
        "pkg-0.1.0-alpha.1" = _qx6ECZ8n;
        "pkg-mhwarfare-0.3.0-beta.1" = _ywcvwI2S;
        "pkg-0.4.0-beta.2" = _YCOmzYZr;
        "pkg-0.5.0-beta.3" = _H7CgQY5n;
        "pkg-0.6.0-beta.4" = _X4YmonP3;
        "pkg-0.7.0-beta.5" = _t9CUAyx1;
        "pkg-0.8.0-beta.6" = _eXfx5j7T;
        "pkg-0.9.0-beta.7" = _7aqfd0bs;
        "pkg-1.0.0-release.1" = _cHFm7IXp;
        "pkg-2.0.0-release.2" = _mKDc30uR;
        "pkg-3.0.0-release.3" = _ruRKRQmW;
        "pkg-4.0.0-release.4" = _AECFZPBt;
        "default" = _AECFZPBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mh-warfare";
        id = "jHNuLxp4";
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