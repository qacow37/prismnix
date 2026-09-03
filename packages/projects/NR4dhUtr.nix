{lib, callPackage, ...}:
let
    versions = (let
        _HBncdWIq = {
            "id" = "HBncdWIq";
            "file" = "armadillobrushfix-1.0-fabric-mc1.21.jar";
            "hash" = "sha512-JDBy5jMyNn2eiY3dyOgOgHgQgIdP5twvoZTH0B+3XJiAZIbQJ8GvO0O77CB6+Icb6tH6ym2Mn5FoAPqK56T+Yg==";
        };
        _bZ1sIMV0 = {
            "id" = "bZ1sIMV0";
            "file" = "armadillobrushfix-1.1-fabric-mc1.21.jar";
            "hash" = "sha512-fEJvWjWIn5Fb4L4RUZaLOYn7oIxT40UxyKlGL9gBpNj3lcJhDgfyAxwPYCuNzIojNuEzwa86+Jh3yuD1vZ8ziw==";
        };
        _D7IDzUIP = {
            "id" = "D7IDzUIP";
            "file" = "armadillobrushfix-1.1-forge-mc1.21.jar";
            "hash" = "sha512-xuXb+onchtADdR3O4nSmMJT36++T3F5RcV1GIkdKRtCGFjGSxnHyLAfCGk3sBv7vcOHBPjW2zhBNzHq5sHXdvw==";
        };
        _wKcamFIT = {
            "id" = "wKcamFIT";
            "file" = "armadillobrushfix-1.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-rKTbqL/gCRC6ZkCOyByq3h+gJF656ZyEqpKSP4QYxZ6p+0wgZ68Yx110Qatqb2of5VlcHjg4syoc7iVi3C0FEw==";
        };
        _g7gJ8zYN = {
            "id" = "g7gJ8zYN";
            "file" = "armadillobrushfix-1.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-AWdjvV52PlPIYidh05dXu15pejrXU/Q2IkV6ZBIPzU74XqFG3Sw2P34UxbnUOzf981MB7UdN+L2x1b19q0+DVQ==";
        };
        _2YAEDKjg = {
            "id" = "2YAEDKjg";
            "file" = "armadillobrushfix-1.3-forge-mc1.21.4.jar";
            "hash" = "sha512-CB+UhAtDXFU+uyx0BPMqGaQkYzG0A85KNThhqBO1MOQWsILmtYvwY5h9aV5919Y0Vwq61qI9gxpyPditBnrsCQ==";
        };
        _On8Ojcjn = {
            "id" = "On8Ojcjn";
            "file" = "armadillobrushfix-1.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-Atr8bYtAdAUAIQAKu452A1MNMgBwV4PTISBDkC40ftZ0AbceKpmef2nsPsDx2fJS8jhteyw6JCmx+LSwXTUmqQ==";
        };
        _IY3hTqe7 = {
            "id" = "IY3hTqe7";
            "file" = "armadillobrushfix-1.4-forge-mc1.21.5.jar";
            "hash" = "sha512-e8FKDDwdw9Tksu6R/JNk5VPvI41oOAnMr63lgwLPxWz2CuB6J6viX/Qc5xpnnYWbsF0IiCd6nZrLU4Kkupu13w==";
        };
        _D9iQK19q = {
            "id" = "D9iQK19q";
            "file" = "armadillobrushfix-1.5-fabric-mc1.21.6.jar";
            "hash" = "sha512-H16TOPuxWQudu1k5NDlVXA55f82drT8vHT8gWqfqVUewjgPZER4J1VHrR42WbpsBgPgDdS3FSU5YcD1NuUL7nw==";
        };
        _pfJ5FbBP = {
            "id" = "pfJ5FbBP";
            "file" = "armadillobrushfix-1.6-forge-mc1.21.7.jar";
            "hash" = "sha512-R4KzPOBdXQhIOz26+H5OdexxNwAgRLyhjc6RMEpOn6UOIe2u2ZlbkKoPUw+AespqdTAxrKTlWda7AvRdzWTxlQ==";
        };
    in {
        "HBncdWIq" = _HBncdWIq;
        "bZ1sIMV0" = _bZ1sIMV0;
        "D7IDzUIP" = _D7IDzUIP;
        "wKcamFIT" = _wKcamFIT;
        "g7gJ8zYN" = _g7gJ8zYN;
        "2YAEDKjg" = _2YAEDKjg;
        "On8Ojcjn" = _On8Ojcjn;
        "IY3hTqe7" = _IY3hTqe7;
        "D9iQK19q" = _D9iQK19q;
        "pfJ5FbBP" = _pfJ5FbBP;
        "fabric-1.21" = _wKcamFIT;
        "fabric-1.21.1" = _wKcamFIT;
        "fabric-1.21.3" = _D9iQK19q;
        "fabric-1.21.4" = _D9iQK19q;
        "fabric-1.21.5" = _D9iQK19q;
        "fabric-1.21.6" = _D9iQK19q;
        "quilt-1.21" = _wKcamFIT;
        "quilt-1.21.1" = _wKcamFIT;
        "quilt-1.21.3" = _D9iQK19q;
        "quilt-1.21.4" = _D9iQK19q;
        "quilt-1.21.5" = _D9iQK19q;
        "quilt-1.21.6" = _D9iQK19q;
        "forge-1.21" = _D7IDzUIP;
        "forge-1.21.1" = _D7IDzUIP;
        "forge-1.21.3" = _pfJ5FbBP;
        "forge-1.21.4" = _pfJ5FbBP;
        "forge-1.21.5" = _pfJ5FbBP;
        "forge-1.21.6" = _pfJ5FbBP;
        "forge-1.21.7" = _pfJ5FbBP;
        "default" = _pfJ5FbBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armadillo-brush-fix";
        id = "NR4dhUtr";
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