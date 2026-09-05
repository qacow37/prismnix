{lib, callPackage, ...}:
let
    versions = (let
        _lgu9wvUD = {
            "id" = "lgu9wvUD";
            "file" = "breath.-1.0.jar";
            "hash" = "sha512-hPE/TNx9TwYpN7Z/lcDlrxrObzNf8ojhfn8ns57G3hHv7aSL4Mn6vKurYftHH43BM1rBxu6Q2jrE2y9p6AMK9g==";
        };
        _vEIzZgNc = {
            "id" = "vEIzZgNc";
            "file" = "breath.-1.0.jar";
            "hash" = "sha512-NX4Yw5u5Q9aGeY/R1HqQTaeAAgqpUUAc0H7pYXrNJidvlkCGuOiuStcDL4ZB2D6C88D12RCh0hArxLauQudBSA==";
        };
        _YZOAiEbY = {
            "id" = "YZOAiEbY";
            "file" = "breath.-1.0.jar";
            "hash" = "sha512-sAQlOc0XYpauCSYrt7Bjq1rBIMfGoL/f6YKdDAcSXMa0gj4Q0JdI6zJrSOx/pfJyEDqgvTdGy1FMqOMnZTK2lw==";
        };
        _MqWpH0BE = {
            "id" = "MqWpH0BE";
            "file" = "breath.-1.0.jar";
            "hash" = "sha512-YebrcVfETBUFOCHKcpYC/oExgwcmNsq/fNH6ZZnwu0N1CcvViz3hOoiHrZzpnrMhYCWBh2KMQhg3Wd9s0KlU1A==";
        };
        _BtaFkcDW = {
            "id" = "BtaFkcDW";
            "file" = "breath-1.3_1.21-1.21.1.zip";
            "hash" = "sha512-E7BVkbpplP2SbXeXYzxIOd1Tx5G3Pvq6xWS628IAWTrKqcEf4juJvY0CEh8OZTWch4X36oNNICEHU17ymfbt8Q==";
        };
        _kcWC1Syx = {
            "id" = "kcWC1Syx";
            "file" = "breath.-1.3.jar";
            "hash" = "sha512-+kIPcOr1/pcaRo1Wl0HuHgqH0TsW8gL/kiCxkxxs3CI9KRYzCo9YC6TM7QI2Or99ACSF5GRWSqu/h6yAJmfRZg==";
        };
        _Dsyud9IB = {
            "id" = "Dsyud9IB";
            "file" = "breath-1.3_1.21.4.zip";
            "hash" = "sha512-5VgExJbMBD7kUIh2tycenDw/8a6ctmOvbbUaCAWEgaV7bcvEeLumboJzuEbnvQcQpDm4JHrMYtmq+0VcbERwmg==";
        };
        _exK8K9zF = {
            "id" = "exK8K9zF";
            "file" = "breath.-1.3.jar";
            "hash" = "sha512-jzUUN7TglYePi8prhSkKSsWF7VDlEi9Tt7v4QrRm7c3caXyJxV/IgnYbjWfBrrxK6ZHKVY/0Yb8VE9ZmX/5KSw==";
        };
        _mk4oFQqQ = {
            "id" = "mk4oFQqQ";
            "file" = "breath-1.3_1.21. 7-1.21.8.zip";
            "hash" = "sha512-bfuqglCTdU/M6nrS7Kinx3Hun7E3Q3RjoJPCBTGGprd7O6u0VBKb+glAk1PjDZIXMqsRBg9gAmNVYXwpMpbEDQ==";
        };
        _uweeIb57 = {
            "id" = "uweeIb57";
            "file" = "breath.-1.3.jar";
            "hash" = "sha512-WU8kNWv32PqkBEgI8hxRgtZo752m3coXkoMnSkdVKQvF7esDIntS8GUhsR1Wqw11jjcQe8U/zmHHg0GD92f3vA==";
        };
    in {
        "lgu9wvUD" = _lgu9wvUD;
        "vEIzZgNc" = _vEIzZgNc;
        "YZOAiEbY" = _YZOAiEbY;
        "MqWpH0BE" = _MqWpH0BE;
        "BtaFkcDW" = _BtaFkcDW;
        "kcWC1Syx" = _kcWC1Syx;
        "Dsyud9IB" = _Dsyud9IB;
        "exK8K9zF" = _exK8K9zF;
        "mk4oFQqQ" = _mk4oFQqQ;
        "uweeIb57" = _uweeIb57;
        "fabric-1.21" = _kcWC1Syx;
        "fabric-1.21.1" = _kcWC1Syx;
        "fabric-1.21.4" = _exK8K9zF;
        "fabric-1.21.8" = _uweeIb57;
        "fabric-1.21.7" = _uweeIb57;
        "datapack-1.21" = _BtaFkcDW;
        "datapack-1.21.1" = _BtaFkcDW;
        "datapack-1.21.4" = _Dsyud9IB;
        "datapack-1.21.7" = _mk4oFQqQ;
        "datapack-1.21.8" = _mk4oFQqQ;
        "forge-1.21" = _kcWC1Syx;
        "forge-1.21.1" = _kcWC1Syx;
        "forge-1.21.4" = _exK8K9zF;
        "forge-1.21.7" = _uweeIb57;
        "forge-1.21.8" = _uweeIb57;
        "neoforge-1.21" = _kcWC1Syx;
        "neoforge-1.21.1" = _kcWC1Syx;
        "neoforge-1.21.4" = _exK8K9zF;
        "neoforge-1.21.7" = _uweeIb57;
        "neoforge-1.21.8" = _uweeIb57;
        "quilt-1.21" = _kcWC1Syx;
        "quilt-1.21.1" = _kcWC1Syx;
        "quilt-1.21.4" = _exK8K9zF;
        "quilt-1.21.7" = _uweeIb57;
        "quilt-1.21.8" = _uweeIb57;
        "pkg-1.21" = _lgu9wvUD;
        "pkg-1.21.1" = _vEIzZgNc;
        "pkg-1.21.4" = _YZOAiEbY;
        "pkg-1.21.8" = _MqWpH0BE;
        "pkg-1.3" = _mk4oFQqQ;
        "pkg-1.3+mod" = _uweeIb57;
        "default" = _uweeIb57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breath.";
        id = "zgWJ57Yd";
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