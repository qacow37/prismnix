{lib, callPackage, ...}:
let
    versions = (let
        _8DQWBp0A = {
            "id" = "8DQWBp0A";
            "file" = "totem_of_infinity_1.19-1.19.3.zip";
            "hash" = "sha512-puoyOY8YTwasErbhRSdHrXZuUtpXoR/32dr2lLCKNwKpYMfDZmcnoF6t97FnqkJRahyuC2mgudQSLzZpvnrJOQ==";
        };
        _7MaaBcho = {
            "id" = "7MaaBcho";
            "file" = "totem_of_infinity_1.19.4.zip";
            "hash" = "sha512-heTvEEif0+7DgyzIkygR1TpuVCiQGI//RraqmUmlOjc2yvlXgmaakl9wX5f7oNdunEtvSJ+YjIzHTt5erWcs1A==";
        };
        _8RbMZwll = {
            "id" = "8RbMZwll";
            "file" = "totem_of_infinity_1.20.zip";
            "hash" = "sha512-XXEwSKpaopAPaF2vlV6nnTf9uDCvHA0bsDX5AcwIVbHHjgN9Q6fJZ+skSUP9nNQfYhQUSpwKWGQiIy1EEs3/Iw==";
        };
        _tNeZKrMY = {
            "id" = "tNeZKrMY";
            "file" = "TotemOfInfinity_v1.0-1.19.4.jar";
            "hash" = "sha512-2+RS89rzrBezWu1E9Jf94Xk8njJgr9RjslPhvhJlcrkzzrD74UnC+MAnJq8N7EKh+RWx9cFBXkc+gRe8NzD+gQ==";
        };
        _xCgLO8T6 = {
            "id" = "xCgLO8T6";
            "file" = "TotemOfInfinity_v1.0-1.19-1.19.3.jar";
            "hash" = "sha512-tYb/lKT74fQh06q6j4TnV/94NLbewX3vPviQSEK6WdK8qxKgZx2Om2bNO3Z5mJu7+8M/inwu+dZCxBb+qmmjzw==";
        };
        _lfjrbVmX = {
            "id" = "lfjrbVmX";
            "file" = "totem_of_infinity_1.17-1.17.1.zip";
            "hash" = "sha512-TCqqma9zIv0qcYUALE5RKZhl+aEr9hSVpkrNTzGmf7uaroogU5BP8YjVAlv6QJJ4yOHxEIQXRlWQZsmPby6hpQ==";
        };
        _AKeTyyhV = {
            "id" = "AKeTyyhV";
            "file" = "TotemOfInfinity_v1.0-1.17.x.jar";
            "hash" = "sha512-zRVygdYWEw06ghPoTaWVQlX6q5WcvDlwTowVp8nJEhcUc6XvmNhNc2T+76az05ObA+RCVmWjPxfVP3d5yfD65Q==";
        };
        _QT3NdQzz = {
            "id" = "QT3NdQzz";
            "file" = "totem_of_infinity_1.18-1.18.1.zip";
            "hash" = "sha512-rqhNbuq4mh8LHibdwi6KAoayW8hApbLwYbYDrFioLVOl1EU66TCPzb5wRgltP9axDITCXa/u6qM+9z0Vhbx5BQ==";
        };
        _PfiGGgH6 = {
            "id" = "PfiGGgH6";
            "file" = "TotemOfInfinity_v1.0-1.18-1.18.1.jar";
            "hash" = "sha512-9hlY+5Jo45aKzhWkXM5vEu91fmGpst7yAKYYT7CK7CiVpBJktxkbFagZAOdqy+6a9WBHLoPIclbVoEcfo4JZvA==";
        };
        _UGSWXNCI = {
            "id" = "UGSWXNCI";
            "file" = "totem_of_infinity_1.18.2.zip";
            "hash" = "sha512-Kc9otqqff729Vb3rzpIRabHzASHB9b6KrdiPQ++GzQbKwXtlycurf2zrKQgAVyjPedAX1nVXidDh4AQpZC4rsA==";
        };
        _SFEKBiOv = {
            "id" = "SFEKBiOv";
            "file" = "TotemOfInfinity_v1.0-1.18.2.jar";
            "hash" = "sha512-Gb8wk5whvzCbMtGTGWlHvz4x40CajALdG8WPDx4WbFpaD9YXVI9MMZshxljDoElTlRdKv0+hY56ReINMh2zrpw==";
        };
        _LRRbPcEw = {
            "id" = "LRRbPcEw";
            "file" = "TotemOfInfinity_v1.0-1.20.x.jar";
            "hash" = "sha512-2WyjV5JBRhpkV4wrv6bV6L275g1HqxoNSxRwcBGaluPk5Vs/16RP9+IerGTcub7CIrdCk4RiqjgtTcL+ETxy2g==";
        };
        _zwkPjeRN = {
            "id" = "zwkPjeRN";
            "file" = "(Universal)TotemOfInfinity_v1.1-1.17-1.20.zip";
            "hash" = "sha512-XXEwSKpaopAPaF2vlV6nnTf9uDCvHA0bsDX5AcwIVbHHjgN9Q6fJZ+skSUP9nNQfYhQUSpwKWGQiIy1EEs3/Iw==";
        };
        _Ov20ZydK = {
            "id" = "Ov20ZydK";
            "file" = "TotemOfInfinity_v1.1-1.17-1.20.jar";
            "hash" = "sha512-LTeoZgmC3bSvzi+jd359hLGDrLaV8YqkgrmuePuQF+K8k0n9dy3nC4tyIOviwLHCyUJSNlX7u1mi7E+5T7Aa2Q==";
        };
        _HEnkK56z = {
            "id" = "HEnkK56z";
            "file" = "TotemOfInfinity_v1.1a-1.20.zip";
            "hash" = "sha512-OTT31q1k49fwdp6gqGf+K6HeCWG4I34FibCL7QnMhJB2e6yHnpd/UG2jMSZAADm/epenXvr1S9YCEeCcJucNpQ==";
        };
        _ckV946HL = {
            "id" = "ckV946HL";
            "file" = "TotemOfInfinity_v1.1b-1.17-1.20.2.jar";
            "hash" = "sha512-oQsaeoCJvgtui/WACiW9ObasEcEOuAAhzFsd4A+JUzlcE5rv+zuK51+7nA8VFh7aoHJaQqwpzduO7F27vrGvnQ==";
        };
        _aemHiqCG = {
            "id" = "aemHiqCG";
            "file" = "TotemOfInfinity_v1.1c-1.17-1.20.3.jar";
            "hash" = "sha512-dlmXD/CQBtj7VXp2Zf74Yvhstxa12q6a28YH20V9SrW0jR20XnN3QhcHNNTicBI0Q2esKKFEk88hSS9PWpQ91g==";
        };
        _rCcdGsL1 = {
            "id" = "rCcdGsL1";
            "file" = "TotemOfInfinity_v1.1d-1.17-1.20.4.jar";
            "hash" = "sha512-Dh2MznumfY/UVJTQTXnOR/HUM8BZ8zclYdC4wZ5ePYfUrjWtX52HM0/flBOdaUoQvolZ8zmAsQ2jVFc5Me6ajA==";
        };
        _TMgJ7nry = {
            "id" = "TMgJ7nry";
            "file" = "TotemOfInfinity_v1.2-1.20.5.zip";
            "hash" = "sha512-JVTDnpN4zhQstumBvfoeSWHJdp0JjRde4AhjuGnWclHioWKIy5ezw9tm35af/sdwqh/9ZaFkWYON8TbBDj9gAg==";
        };
        _QaOe3VnM = {
            "id" = "QaOe3VnM";
            "file" = "TotemOfInfinity_v1.2-1.20.5+mod.jar";
            "hash" = "sha512-kapdo0T/ATrUGYjfOwPzr9V8LGC2aAkisVXNVQtD+A7wjXOttLClxu3TPOjzYnUWKP7JzvxoHwDGMBk55Nk0aw==";
        };
        _Kth6RwY1 = {
            "id" = "Kth6RwY1";
            "file" = "TotemOfInfinity_v1.2.1-1.21.zip";
            "hash" = "sha512-bVNWTGZLJd7aB+vcLog7bfeF5HHJoMOPsKk8z7rFKqCB9i1eYJeQRBAnNxxm0GkOSEgP0BdKt1lM/APPwYC6Ag==";
        };
        _WM22QaFB = {
            "id" = "WM22QaFB";
            "file" = "TotemOfInfinity_v1.2.1.jar";
            "hash" = "sha512-hjnkjfkTQGC1d+UbPViGuwO+tWX+Pfh7HuurhCHU7aJY8v4LKZHUi622HKNbspamZrNJ9c5LnFwCCDQLZO6Dxw==";
        };
        _Nlr30EQ3 = {
            "id" = "Nlr30EQ3";
            "file" = "TotemOfInfinity_v1.2.1a-1.21.zip";
            "hash" = "sha512-GzxwSD5j2KSfmzFtB2oU0jZ0A+CYZfWTfKUP+1bAptaFfI8MXOlxA7oIZZzWtdh8nmuysMj1k9eQwPBWMNnYug==";
        };
        _dNkFlqiH = {
            "id" = "dNkFlqiH";
            "file" = "TotemOfInfinity_v1.2.1a.jar";
            "hash" = "sha512-xUPVFodpe3GaYA0h2SCseg0l3cmOUwohzQ4OTtCd+pgeA8v8OwYaPg+/QLdPQrafqqdJ+DjaWPM3Cr6aGufsHw==";
        };
        _3LZligR8 = {
            "id" = "3LZligR8";
            "file" = "TotemOfInfinity_v1.2.1b-1.21.zip";
            "hash" = "sha512-RN9WKXSCED66y+XFblVBqCrpHKCzOTb+F4aPn50QEkNXVW+BIF/euLl1NMbjXlQYRtSn+MH77GSa7vlLZ1L3lQ==";
        };
        _PyEafZr2 = {
            "id" = "PyEafZr2";
            "file" = "TotemOfInfinity_v1.2.1b-1.21.4.jar";
            "hash" = "sha512-iGPpVt0Iy0PzcZHtGqxED6jFC3deNg30Ry0JtzXcOdy8bqp9eONN5BWY/jKyFLZXymxNlOzgGJbX/pkLda0JSw==";
        };
    in {
        "8DQWBp0A" = _8DQWBp0A;
        "7MaaBcho" = _7MaaBcho;
        "8RbMZwll" = _8RbMZwll;
        "tNeZKrMY" = _tNeZKrMY;
        "xCgLO8T6" = _xCgLO8T6;
        "lfjrbVmX" = _lfjrbVmX;
        "AKeTyyhV" = _AKeTyyhV;
        "QT3NdQzz" = _QT3NdQzz;
        "PfiGGgH6" = _PfiGGgH6;
        "UGSWXNCI" = _UGSWXNCI;
        "SFEKBiOv" = _SFEKBiOv;
        "LRRbPcEw" = _LRRbPcEw;
        "zwkPjeRN" = _zwkPjeRN;
        "Ov20ZydK" = _Ov20ZydK;
        "HEnkK56z" = _HEnkK56z;
        "ckV946HL" = _ckV946HL;
        "aemHiqCG" = _aemHiqCG;
        "rCcdGsL1" = _rCcdGsL1;
        "TMgJ7nry" = _TMgJ7nry;
        "QaOe3VnM" = _QaOe3VnM;
        "Kth6RwY1" = _Kth6RwY1;
        "WM22QaFB" = _WM22QaFB;
        "Nlr30EQ3" = _Nlr30EQ3;
        "dNkFlqiH" = _dNkFlqiH;
        "3LZligR8" = _3LZligR8;
        "PyEafZr2" = _PyEafZr2;
        "datapack-1.19" = _zwkPjeRN;
        "datapack-1.19.1" = _zwkPjeRN;
        "datapack-1.19.2" = _zwkPjeRN;
        "datapack-1.19.3" = _zwkPjeRN;
        "datapack-1.19.4" = _zwkPjeRN;
        "datapack-1.20" = _zwkPjeRN;
        "datapack-1.20.1" = _zwkPjeRN;
        "datapack-1.17" = _zwkPjeRN;
        "datapack-1.17.1" = _zwkPjeRN;
        "datapack-1.18" = _zwkPjeRN;
        "datapack-1.18.1" = _zwkPjeRN;
        "datapack-1.18.2" = _zwkPjeRN;
        "datapack-1.20.2" = _HEnkK56z;
        "datapack-1.20.3" = _HEnkK56z;
        "datapack-1.20.4" = _HEnkK56z;
        "datapack-1.20.5" = _TMgJ7nry;
        "datapack-1.20.6" = _TMgJ7nry;
        "datapack-1.21" = _3LZligR8;
        "datapack-1.21.1" = _3LZligR8;
        "datapack-1.21.2" = _3LZligR8;
        "datapack-1.21.3" = _3LZligR8;
        "datapack-1.21.4" = _3LZligR8;
        "datapack-25w02a" = _3LZligR8;
        "datapack-25w03a" = _3LZligR8;
        "fabric-1.19.4" = _rCcdGsL1;
        "fabric-1.19" = _rCcdGsL1;
        "fabric-1.19.1" = _rCcdGsL1;
        "fabric-1.19.2" = _rCcdGsL1;
        "fabric-1.19.3" = _rCcdGsL1;
        "fabric-1.17" = _rCcdGsL1;
        "fabric-1.17.1" = _rCcdGsL1;
        "fabric-1.18" = _rCcdGsL1;
        "fabric-1.18.1" = _rCcdGsL1;
        "fabric-1.18.2" = _rCcdGsL1;
        "fabric-1.20" = _rCcdGsL1;
        "fabric-1.20.1" = _rCcdGsL1;
        "fabric-1.20.2" = _rCcdGsL1;
        "fabric-1.20.3" = _rCcdGsL1;
        "fabric-1.20.4" = _rCcdGsL1;
        "fabric-1.20.5" = _QaOe3VnM;
        "fabric-1.20.6" = _QaOe3VnM;
        "fabric-1.21" = _PyEafZr2;
        "fabric-1.21.1" = _PyEafZr2;
        "fabric-1.21.2" = _PyEafZr2;
        "fabric-1.21.3" = _PyEafZr2;
        "fabric-1.21.4" = _PyEafZr2;
        "forge-1.19.4" = _rCcdGsL1;
        "forge-1.19" = _rCcdGsL1;
        "forge-1.19.1" = _rCcdGsL1;
        "forge-1.19.2" = _rCcdGsL1;
        "forge-1.19.3" = _rCcdGsL1;
        "forge-1.17" = _rCcdGsL1;
        "forge-1.17.1" = _rCcdGsL1;
        "forge-1.18" = _rCcdGsL1;
        "forge-1.18.1" = _rCcdGsL1;
        "forge-1.18.2" = _rCcdGsL1;
        "forge-1.20" = _rCcdGsL1;
        "forge-1.20.1" = _rCcdGsL1;
        "forge-1.20.2" = _rCcdGsL1;
        "forge-1.20.3" = _rCcdGsL1;
        "forge-1.20.4" = _rCcdGsL1;
        "forge-1.20.5" = _QaOe3VnM;
        "forge-1.20.6" = _QaOe3VnM;
        "forge-1.21" = _PyEafZr2;
        "forge-1.21.1" = _PyEafZr2;
        "forge-1.21.2" = _PyEafZr2;
        "forge-1.21.3" = _PyEafZr2;
        "forge-1.21.4" = _PyEafZr2;
        "quilt-1.19.4" = _rCcdGsL1;
        "quilt-1.19" = _rCcdGsL1;
        "quilt-1.19.1" = _rCcdGsL1;
        "quilt-1.19.2" = _rCcdGsL1;
        "quilt-1.19.3" = _rCcdGsL1;
        "quilt-1.17" = _rCcdGsL1;
        "quilt-1.17.1" = _rCcdGsL1;
        "quilt-1.18" = _rCcdGsL1;
        "quilt-1.18.1" = _rCcdGsL1;
        "quilt-1.18.2" = _rCcdGsL1;
        "quilt-1.20" = _rCcdGsL1;
        "quilt-1.20.1" = _rCcdGsL1;
        "quilt-1.20.2" = _rCcdGsL1;
        "quilt-1.20.3" = _rCcdGsL1;
        "quilt-1.20.4" = _rCcdGsL1;
        "quilt-1.20.5" = _QaOe3VnM;
        "quilt-1.20.6" = _QaOe3VnM;
        "quilt-1.21" = _PyEafZr2;
        "quilt-1.21.1" = _PyEafZr2;
        "quilt-1.21.2" = _PyEafZr2;
        "quilt-1.21.3" = _PyEafZr2;
        "quilt-1.21.4" = _PyEafZr2;
        "neoforge-1.21" = _PyEafZr2;
        "neoforge-1.21.1" = _PyEafZr2;
        "neoforge-1.21.2" = _PyEafZr2;
        "neoforge-1.21.3" = _PyEafZr2;
        "neoforge-1.21.4" = _PyEafZr2;
        "default" = _PyEafZr2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-totem";
            id = "T3niFhcB";
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