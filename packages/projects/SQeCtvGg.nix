{lib, callPackage, ...}:
let
    versions = (let
        _au49cW5i = {
            "id" = "au49cW5i";
            "file" = "(Fabric)Chiseled-Bookshelf-Visualizer-1.20-1.0.jar";
            "hash" = "sha512-rQYdLa5gYzOF00aGZOT/Vhl1sJ6JgMM6NmJyXyxYnQf5vZuPaqXgM9Eff4W7yB3B34enEDJW1EP7dDngZNu7kA==";
        };
        _nPRsPPoM = {
            "id" = "nPRsPPoM";
            "file" = "(Fabric)Chiseled-Bookshelf-Visualizer-1.20-2.0.jar";
            "hash" = "sha512-UEzwmfR8JvCszw7Gp7INFxvmNrg2U2Q8MtujELBcy8ZheAFMHj1mJShzgi4chgNG2KeCrSanwCfL7+6qdorndQ==";
        };
        _ZNyr7EDx = {
            "id" = "ZNyr7EDx";
            "file" = "ChiseledBookshelfVisualizer-3.1.jar";
            "hash" = "sha512-a6xglE7Va2iit9gvGoxIcWvAUWlqZDOIcMSTDjjRpcY8iEwrozXJXYmpId8GnOf9iCOBUq59QG13o42WA1Jyfg==";
        };
        _DZ3O4qKp = {
            "id" = "DZ3O4qKp";
            "file" = "ChiseledBookshelfVisualizer-3.2.jar";
            "hash" = "sha512-SjJWJAmbhBuz61E553d5UI+2Es4Z85qlkVpf6ovfCf25NOjDkJ89uIVAUkjNkRObFeDKHYepjXPE+0jjydEtlg==";
        };
        _rzYW5NRw = {
            "id" = "rzYW5NRw";
            "file" = "ChiseledBookshelfVisualizer-3.3.jar";
            "hash" = "sha512-VjoOWvCcGg12hqrFmWLkU1PMc6lkG2B2yNA4o/4b02DuBoGsgIwMb4ji7wDCqzWpHgylxKfUwGbfcy5dlT3wFg==";
        };
        _yAt0RwnX = {
            "id" = "yAt0RwnX";
            "file" = "ChiseledBookshelfVisualizer-4.0.jar";
            "hash" = "sha512-2vWk6iBDLOVaTDvw3fmu+3sxhxRfndRhh9ZP+jcrPQHGo/ES54+qblkguoi54kApNS9pL+1lB0zCc8K9ICC2iA==";
        };
        _V84TUfLl = {
            "id" = "V84TUfLl";
            "file" = "ChiseledBookshelfVisualizer-4.0.jar";
            "hash" = "sha512-dKpiqbzGUs0/oOI83KgygW73lbaYrk6hIKi+EkfQ112YVXd/cE6JB5aDC/Wis6R4jZJJBOiCYj/Q6SfqESYPhA==";
        };
        _IRRCutxq = {
            "id" = "IRRCutxq";
            "file" = "ChiseledBookshelfVisualizer-4.1.jar";
            "hash" = "sha512-dUICXvRPfc1xzDXMrFKbE2hD6uKE0xaTs5fdR5dsHYgSlrsQoH3af6v7Tp7bmgZIITl6bSaWcsq/rBBBJGYG2g==";
        };
        _XISjaBjJ = {
            "id" = "XISjaBjJ";
            "file" = "ChiseledBookshelfVisualizer-4.2.jar";
            "hash" = "sha512-kJLl6zdRNhnfLOvdboU3rhqIrPUYcQgkhWlxKZwfkj0LVOdr7+/7fSraLdTph2FFeHp0iq3ljq4i0F2rw0N5Lw==";
        };
        _N1TiwVxd = {
            "id" = "N1TiwVxd";
            "file" = "ChiseledBookshelfVisualizer-4.2.jar";
            "hash" = "sha512-kg42wc2GXfYlShKilO2YP40XeMB1gVRqNyW7opdMAvTpNn/UomZ0ZJrC6Hqyf2htkYzCSODd4Z796MfV1fkBkg==";
        };
        _EJgyW9u8 = {
            "id" = "EJgyW9u8";
            "file" = "ChiseledBookshelfVisualizer-4.2.1.jar";
            "hash" = "sha512-UXFufAu3BQmCAdKrn3TER2wWvydEONYOhKTj6wt/qnPR7+IjLk9ePUEyHBCxohhRq31L4JxB8YPd/eRMwLTnww==";
        };
        _jO8eD32E = {
            "id" = "jO8eD32E";
            "file" = "ChiseledBookshelfVisualizer-4.2.1.jar";
            "hash" = "sha512-tqZNgGuhafQYqA4dlRqYqxuPwswwAp8eN7Awu7/4xbXiraxRC8x6tZogSP/NYUL0Rs6scZ7EXMa7f+NZeEKWAg==";
        };
        _BlxPvT58 = {
            "id" = "BlxPvT58";
            "file" = "ChiseledBookshelfVisualizer-4.2.2.jar";
            "hash" = "sha512-r6bezq6Ujr2GyBe0nvljwOv4x9C6vYdLfbAP62/RBf7p2juZaI8UKO0cHH+uZODsrKuQJLjAfRzn9xOCFfQECQ==";
        };
        _IxTAGaoT = {
            "id" = "IxTAGaoT";
            "file" = "ChiseledBookshelfVisualizer-4.2.2.jar";
            "hash" = "sha512-CiBSq7qi16JyDdP+Gr2E626ebwGbgJD4I7h8zdf94Eqya9KWOj6YwuXCFzG+L8FvTg4mphPz/6WkSvYpvRiqAA==";
        };
        _MMaZCzMY = {
            "id" = "MMaZCzMY";
            "file" = "chiseledbookshelfvisualizer-fabric-26.1-4.3.0.jar";
            "hash" = "sha512-IhsUEj8k2mrW7mzHBMFxePJNDt30FlaHYpbhRoiSAWAjUpxkqDmfeZeGl7ogc95VwbK0mjRQa4Jwql16L6ZQNQ==";
        };
        _AqF5NWVs = {
            "id" = "AqF5NWVs";
            "file" = "chiseledbookshelfvisualizer-fabric-26.2-5.0.0.jar";
            "hash" = "sha512-d3fk8JAza1Yeqs/ke0pq8n7AZEngGUDRlpEaMCK/dBf/XMum7SMvNU9qM1sGYaIrAvaQ53OSWMeynAyNrF4pSw==";
        };
    in {
        "au49cW5i" = _au49cW5i;
        "nPRsPPoM" = _nPRsPPoM;
        "ZNyr7EDx" = _ZNyr7EDx;
        "DZ3O4qKp" = _DZ3O4qKp;
        "rzYW5NRw" = _rzYW5NRw;
        "yAt0RwnX" = _yAt0RwnX;
        "V84TUfLl" = _V84TUfLl;
        "IRRCutxq" = _IRRCutxq;
        "XISjaBjJ" = _XISjaBjJ;
        "N1TiwVxd" = _N1TiwVxd;
        "EJgyW9u8" = _EJgyW9u8;
        "jO8eD32E" = _jO8eD32E;
        "BlxPvT58" = _BlxPvT58;
        "IxTAGaoT" = _IxTAGaoT;
        "MMaZCzMY" = _MMaZCzMY;
        "AqF5NWVs" = _AqF5NWVs;
        "fabric-1.20" = _nPRsPPoM;
        "fabric-1.20.1" = _nPRsPPoM;
        "fabric-1.20.2" = _nPRsPPoM;
        "fabric-1.20.3" = _nPRsPPoM;
        "fabric-1.20.4" = _nPRsPPoM;
        "fabric-1.21" = _yAt0RwnX;
        "fabric-1.21.1" = _yAt0RwnX;
        "fabric-1.21.2" = _V84TUfLl;
        "fabric-1.21.3" = _V84TUfLl;
        "fabric-1.21.4" = _jO8eD32E;
        "fabric-1.21.5" = _EJgyW9u8;
        "fabric-1.21.6" = _BlxPvT58;
        "fabric-1.21.7" = _BlxPvT58;
        "fabric-1.21.8" = _BlxPvT58;
        "fabric-1.21.10" = _IxTAGaoT;
        "fabric-1.21.11" = _IxTAGaoT;
        "fabric-26.1" = _MMaZCzMY;
        "fabric-26.1.1" = _MMaZCzMY;
        "fabric-26.1.2" = _MMaZCzMY;
        "fabric-26.2" = _AqF5NWVs;
        "quilt-1.20" = _nPRsPPoM;
        "quilt-1.20.1" = _nPRsPPoM;
        "quilt-1.20.2" = _nPRsPPoM;
        "quilt-1.20.3" = _nPRsPPoM;
        "quilt-1.20.4" = _nPRsPPoM;
        "quilt-1.21" = _yAt0RwnX;
        "quilt-1.21.1" = _yAt0RwnX;
        "quilt-1.21.2" = _V84TUfLl;
        "quilt-1.21.3" = _V84TUfLl;
        "quilt-1.21.4" = _jO8eD32E;
        "quilt-1.21.5" = _EJgyW9u8;
        "quilt-1.21.6" = _BlxPvT58;
        "quilt-1.21.7" = _BlxPvT58;
        "quilt-1.21.8" = _BlxPvT58;
        "quilt-1.21.10" = _IxTAGaoT;
        "quilt-1.21.11" = _IxTAGaoT;
        "quilt-26.1" = _MMaZCzMY;
        "quilt-26.1.1" = _MMaZCzMY;
        "quilt-26.1.2" = _MMaZCzMY;
        "quilt-26.2" = _AqF5NWVs;
        "pkg-1.0" = _au49cW5i;
        "pkg-2.0" = _nPRsPPoM;
        "pkg-3.1" = _ZNyr7EDx;
        "pkg-3.2" = _DZ3O4qKp;
        "pkg-3.3" = _rzYW5NRw;
        "pkg-4.0" = _V84TUfLl;
        "pkg-4.1" = _IRRCutxq;
        "pkg-4.2" = _N1TiwVxd;
        "pkg-4.2.1" = _jO8eD32E;
        "pkg-4.2.2" = _IxTAGaoT;
        "pkg-4.3.0" = _MMaZCzMY;
        "pkg-5.0.0" = _AqF5NWVs;
        "default" = _AqF5NWVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chiseled-bookshelf-visualizer";
        id = "SQeCtvGg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/anviaan/Chiseled-Bookshelf-Visualizer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}