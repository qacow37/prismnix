{lib, callPackage, ...}:
let
    versions = (let
        _plL1KKPI = {
            "id" = "plL1KKPI";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-GRZjdACxwoGsNNGGbjO2JW73WQ+uJzVXAaXJY7QaVLkLCt1lziDbWlYQ7GcIkqyNTYPjWLAXe8tQNVgezKkbxQ==";
        };
        _2V1YoY8V = {
            "id" = "2V1YoY8V";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-eyyphflMbuy1he1U5vl9ZoBubNHGTUhaq//JRpaOOLumsd5cVtr12dgfsE4QykLWTbLAohQ2ebF/q9ZrBDeBTw==";
        };
        _le3aw4d1 = {
            "id" = "le3aw4d1";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-+dGpaYeu4PGvX7AFQ2wQnnGNcZ1iXivhzY9dRJs1FUtnPyxKYhcqR1lHEWJBG06rsLmjaZmXy7S3xZyHBWlU8g==";
        };
        _mQBktBGl = {
            "id" = "mQBktBGl";
            "file" = "tool_trinkets-forge-1.0.1.jar";
            "hash" = "sha512-20Hpa8nmIXJYKObDpjZZpobczUL/4OkG0y3/PQxifdIThEEzSWv1mx4ZXeselo95qrtY8NdY6QrCDfChAIvbJg==";
        };
        _ijqDUEbZ = {
            "id" = "ijqDUEbZ";
            "file" = "tool_trinkets-forge-1.0.2.jar";
            "hash" = "sha512-OPvuEFCQ+qIF0050cGdZE0nK731o229un7OTq9nL2p9QvcuzaUD520dTIWAWhEj9ZBECWmZoT25l589h8x6aAg==";
        };
        _c8SoRVey = {
            "id" = "c8SoRVey";
            "file" = "tool_trinkets-forge-1.0.3.jar";
            "hash" = "sha512-ueAoqsCfbpYuGPgzh+AdNn2Hz7DcChXBtF/llR8SMBw3FghBQzdooKEYGtW5MhSUafX1d86vv5k+pQgYEvOSWg==";
        };
        _hNlhLO1j = {
            "id" = "hNlhLO1j";
            "file" = "tool_trinkets-neoforge-1.0.0.jar";
            "hash" = "sha512-j0RhJYqZalQw9JrGQueyv6XflhShKf94JB1A8bj1h9olKIn1RTYFCQLESDZCfpdTkrLZc6FaB3qJkVTZ8dwloQ==";
        };
        _GNhw8c8n = {
            "id" = "GNhw8c8n";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-v5rqCzGijkRZ5s7hzNZOIF5slPnfBSl6Hjxp4wcUzhaOt4DSSkTDGvIugH9CmwOrD/8jg6h+5JT3dw2/88lz+w==";
        };
        _B1YfZcgh = {
            "id" = "B1YfZcgh";
            "file" = "tool_trinkets-neoforge-1.0.0.jar";
            "hash" = "sha512-CStBMeqvyyVY2q4JY01JC7tni7PWgNuFH9SY0NL7Sj5gFnzmGckeP7+ocX8ab7IVWhkqldaiPdDSe2i5OGASWA==";
        };
        _cE1wx8Rx = {
            "id" = "cE1wx8Rx";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-iQ/K0V6rHcJoWL9by7biR9QKacTDTS7biy24tOWXtOnKavaaLYnzquodUwDyo608UC8oNeAzyLS5VQDoAfxNHg==";
        };
        _hK4tD6xp = {
            "id" = "hK4tD6xp";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-sASuvKmZKxhnvrk35Pl5S9FdpBPBIFdj4SEkosu9jZdm6jazMkmJ4391WpMb8Um9oZWcsrLR7ODaq1fBxK6rLg==";
        };
        _8d9VvrQC = {
            "id" = "8d9VvrQC";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-nL8n7lIde3dJG0FJ65Kk71XMNFSLplf5yW0PhEx3GZz6CPMT0mGYEsauARzlEPk98AexrYacgu3RdI7sYFwOPA==";
        };
        _OjdKNREm = {
            "id" = "OjdKNREm";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-VvRrqrbM5HZoDGXZt64Jem3kwmvQDmJxw05HrDmPemuN07irCfbJU/sXbXtZNrYf8z1g3EfqceLyT3YliPaikQ==";
        };
        _sYzcFZBt = {
            "id" = "sYzcFZBt";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-FcQRhSY8fR/U9gvqwAeRwTwbdYjPrxIQ+keOJpEqHIKEoweKxv2XRpp3dvS/wiBqyQZlRJk9tNCP/A3ZdJ1UQg==";
        };
        _v6PFTItg = {
            "id" = "v6PFTItg";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-/9+vgNcPwRbdVn2J7so4YY37X24fV/ytL7Dw0/dCmTB7Edx6W0CbnmhPFNTD0Nv54N62Q1llkAyl5VYD6RJNTQ==";
        };
        _QkmvHftK = {
            "id" = "QkmvHftK";
            "file" = "tool_trinkets-neoforge-1.0.0-raw.jar";
            "hash" = "sha512-KgOvJs0gjGw2PD5NLOXtWS7/8ffPqul+J+UFg4gYPw1Hos8RczcrhgqHaZ8Q8o4MkjpEpEnHvGB5bNKUE8y0Kg==";
        };
    in {
        "plL1KKPI" = _plL1KKPI;
        "2V1YoY8V" = _2V1YoY8V;
        "le3aw4d1" = _le3aw4d1;
        "mQBktBGl" = _mQBktBGl;
        "ijqDUEbZ" = _ijqDUEbZ;
        "c8SoRVey" = _c8SoRVey;
        "hNlhLO1j" = _hNlhLO1j;
        "GNhw8c8n" = _GNhw8c8n;
        "B1YfZcgh" = _B1YfZcgh;
        "cE1wx8Rx" = _cE1wx8Rx;
        "hK4tD6xp" = _hK4tD6xp;
        "8d9VvrQC" = _8d9VvrQC;
        "OjdKNREm" = _OjdKNREm;
        "sYzcFZBt" = _sYzcFZBt;
        "v6PFTItg" = _v6PFTItg;
        "QkmvHftK" = _QkmvHftK;
        "fabric-1.20" = _plL1KKPI;
        "fabric-1.20.1" = _plL1KKPI;
        "fabric-1.20.5" = _le3aw4d1;
        "fabric-1.20.6" = _le3aw4d1;
        "fabric-1.21" = _GNhw8c8n;
        "fabric-1.21.1" = _GNhw8c8n;
        "fabric-1.16.5" = _hK4tD6xp;
        "fabric-1.18" = _OjdKNREm;
        "fabric-1.18.1" = _OjdKNREm;
        "fabric-1.18.2" = _OjdKNREm;
        "fabric-1.19.3" = _v6PFTItg;
        "fabric-1.19.4" = _v6PFTItg;
        "quilt-1.20" = _plL1KKPI;
        "quilt-1.20.1" = _plL1KKPI;
        "quilt-1.20.5" = _le3aw4d1;
        "quilt-1.20.6" = _le3aw4d1;
        "quilt-1.21" = _GNhw8c8n;
        "quilt-1.21.1" = _GNhw8c8n;
        "quilt-1.16.5" = _hK4tD6xp;
        "quilt-1.18" = _OjdKNREm;
        "quilt-1.18.1" = _OjdKNREm;
        "quilt-1.18.2" = _OjdKNREm;
        "quilt-1.19.3" = _v6PFTItg;
        "quilt-1.19.4" = _v6PFTItg;
        "forge-1.20" = _c8SoRVey;
        "forge-1.20.1" = _c8SoRVey;
        "forge-1.16.5" = _cE1wx8Rx;
        "forge-1.18.2" = _8d9VvrQC;
        "forge-1.19.4" = _sYzcFZBt;
        "neoforge-1.20.5" = _hNlhLO1j;
        "neoforge-1.20.6" = _hNlhLO1j;
        "neoforge-1.21" = _B1YfZcgh;
        "neoforge-1.21.1" = _B1YfZcgh;
        "neoforge-26.1" = _QkmvHftK;
        "neoforge-26.1.1" = _QkmvHftK;
        "neoforge-26.1.2" = _QkmvHftK;
        "pkg-1.0.0" = _QkmvHftK;
        "pkg-1.0.1" = _mQBktBGl;
        "pkg-1.0.2" = _ijqDUEbZ;
        "pkg-1.0.3" = _c8SoRVey;
        "default" = _QkmvHftK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool_trinkets";
        id = "IKBcZJza";
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