{lib, callPackage, ...}:
let
    versions = (let
        _hUwdhBSH = {
            "id" = "hUwdhBSH";
            "file" = "toolsarmorshields-1.0.0.jar";
            "hash" = "sha512-RD5karJsn6XaEwBpBaxenqTRdNNSCNKHiAnRd3WIgdquCPGLdGLtI2nIF7S1OH284QUxNncHxrhid8E29riL+Q==";
        };
        _bB3I385s = {
            "id" = "bB3I385s";
            "file" = "toolsarmorshields-1.0.1.jar";
            "hash" = "sha512-8YEj+1Pwl+Oab48P2YGoUtZZbuk2j1XWVHJU1KIUiR078rzDqU5RigQzMm6XLgps1ZEceRVAiYQ5nwhdh4CXyg==";
        };
        _9JVwQS9s = {
            "id" = "9JVwQS9s";
            "file" = "toolsarmorandshields-1.0.1-26.1-26.1.2.jar";
            "hash" = "sha512-hadNVAj1pP1iZZWoXAUmjVoaSdYWbXFOYU2famXO6mhdmBviSb1hmMD+asDeDNghOk5b8K+5oXOxzCz8i/xZmw==";
        };
        _F0mQyHx5 = {
            "id" = "F0mQyHx5";
            "file" = "toolsarmorandshields-1.0.1-26.2.jar";
            "hash" = "sha512-hzCraD5AJEKkXSrFCRmusTfVq/OdZtasff1GWZeGDrPmEhKbc+GB9HVJ712tPk00SMmquAqxtdo8oEgOTk8PGg==";
        };
        _2KQgSagM = {
            "id" = "2KQgSagM";
            "file" = "toolsarmorshields-1.0.2.jar";
            "hash" = "sha512-RWHpooZwhAXsn15upKX7M7H8T6hikF3bhYYn6UdEaIoIR1GrS3S3uQhm9oOVHjcreGOrlnVZilPYwdcCnKz25Q==";
        };
        _3GzTp7hC = {
            "id" = "3GzTp7hC";
            "file" = "toolsarmorandshields-1.0.2-26.1-26.1.2.jar";
            "hash" = "sha512-FKea5Yby1bsi0oES9RsONbyccriJk3rDV3Dgan9zMFqY79cg90igwVwsA63Ehx8No5gxOqB2N2mlx7kBwfhnCg==";
        };
        _D3c7WUCx = {
            "id" = "D3c7WUCx";
            "file" = "toolsarmorandshields-1.0.2-26.2.jar";
            "hash" = "sha512-xe8e5vM92byGMxHSRDpLAPeaCF3S9j4jQCtKzguKWWDr88G7LVa3U8DoIbGSLpLD3+QvfwFrWDQ5/O/g3kDgGA==";
        };
        _bCJEmPuN = {
            "id" = "bCJEmPuN";
            "file" = "toolsarmorshields-1.0.3.jar";
            "hash" = "sha512-BS8jmSXWQviNwvG02CzSIYopBWow37SA3MTCbA0kGsIADhQ5Ewh00zbvl8YI1aH4uIUJ7TLm1Rgcl81y6Hv5Bw==";
        };
        _88FQ93nE = {
            "id" = "88FQ93nE";
            "file" = "toolsarmorandshields-1.0.3-26.1-26.1.2.jar";
            "hash" = "sha512-Cv46rNjS5aB7wJxQapAYmhZJlcWXw1HsCNtwF6reNdvDX7rrC+1CByDNJiOLt58M4KdsrcoKh/iJyiC4jQRQLg==";
        };
        _VxfPosnu = {
            "id" = "VxfPosnu";
            "file" = "toolsarmorandshields-1.0.3-26.2.jar";
            "hash" = "sha512-urmWuO0AfYAJ39Qox6iwLq7uBUuWXFoIT7/B8iCKk6qeWuUZ3tM0tYJggcQ283iSvENRc8vvWIekuUIv41yusA==";
        };
        _ROC8MZcq = {
            "id" = "ROC8MZcq";
            "file" = "toolsarmorshields-1.0.5-26.3.jar";
            "hash" = "sha512-JCI8f5x3S0WCxQjzReoWnKsL9YfuC6umqoSi3A7CgS6M9+V8MiHADLZ/ODteIuJIvgA8VPSjhnGIxTxgwqpIhQ==";
        };
        _satCYrRQ = {
            "id" = "satCYrRQ";
            "file" = "toolsarmorandshields-1.0.4-26.3.jar";
            "hash" = "sha512-ymomSluZLlmXOAFmMwZXPNW7DBWNWoU8hWpz9NIfNOCe9CK7Hlt87uJU4RuEcAPzP1yFqXbcqwMYO4Ypf30OHA==";
        };
        _hdQpZmzK = {
            "id" = "hdQpZmzK";
            "file" = "toolsarmorandshields-1.0.5-26.3.jar";
            "hash" = "sha512-2uKVXfosLDcF3kmdRIyz5k62JzpuPulFl72VGDzBTNeCdWcFBZ+AHJYxXHWYknEjXuz1ghIyIM+PbEneDI6DBQ==";
        };
    in {
        "hUwdhBSH" = _hUwdhBSH;
        "bB3I385s" = _bB3I385s;
        "9JVwQS9s" = _9JVwQS9s;
        "F0mQyHx5" = _F0mQyHx5;
        "2KQgSagM" = _2KQgSagM;
        "3GzTp7hC" = _3GzTp7hC;
        "D3c7WUCx" = _D3c7WUCx;
        "bCJEmPuN" = _bCJEmPuN;
        "88FQ93nE" = _88FQ93nE;
        "VxfPosnu" = _VxfPosnu;
        "ROC8MZcq" = _ROC8MZcq;
        "satCYrRQ" = _satCYrRQ;
        "hdQpZmzK" = _hdQpZmzK;
        "fabric-26.1" = _bCJEmPuN;
        "fabric-26.1.1" = _bCJEmPuN;
        "fabric-26.1.2" = _bCJEmPuN;
        "fabric-26.2" = _bCJEmPuN;
        "fabric-26.3" = _ROC8MZcq;
        "neoforge-26.1" = _88FQ93nE;
        "neoforge-26.1.1" = _88FQ93nE;
        "neoforge-26.1.2" = _88FQ93nE;
        "neoforge-26.2" = _VxfPosnu;
        "neoforge-26.3" = _hdQpZmzK;
        "pkg-1.0.0" = _hUwdhBSH;
        "pkg-1.0.1" = _bB3I385s;
        "pkg-1.0.0-26.1-26.1.2" = _9JVwQS9s;
        "pkg-1.0.0-26.2" = _F0mQyHx5;
        "pkg-1.0.2" = _2KQgSagM;
        "pkg-1.0.2-26.1-26.1.2" = _3GzTp7hC;
        "pkg-1.0.2-26.2" = _D3c7WUCx;
        "pkg-1.0.3" = _bCJEmPuN;
        "pkg-1.0.3-26.1-26.1.2" = _88FQ93nE;
        "pkg-1.0.3-26.2" = _VxfPosnu;
        "pkg-1.0.5-26.3" = _hdQpZmzK;
        "pkg-1.0.4-26.3" = _satCYrRQ;
        "default" = _hdQpZmzK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-armor-and-shields";
        id = "s7YBPwiK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://oldmanplaysgames.serveminecraft.net/files/MITLicence.txt";
            };
        };
    };
in callPackage fn {}