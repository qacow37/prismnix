{lib, callPackage, ...}:
let
    versions = (let
        _AuDtvNnf = {
            "id" = "AuDtvNnf";
            "file" = "ReputationViewer-0.1.0+sha.657b47b.jar";
            "hash" = "sha512-CDBaDtMCn2Bc8th7+gJkmxomK7wb4M4wk41cbdhi7M7nq/CBNeeFi5OZWPtLPBQn9V6pWLpOnESs2nb82B85+A==";
        };
        _KNmuzssV = {
            "id" = "KNmuzssV";
            "file" = "ReputationViewer-0.2.0.jar";
            "hash" = "sha512-V3gAFquJvIt5SVq9Frse0jbZaaaRfTANXmBDPpWbFJXdB+SYk4Zrdzq/SGmH+f9Sb5IiycB1y7MdsugJz5vFCA==";
        };
        _LbmCK0fw = {
            "id" = "LbmCK0fw";
            "file" = "ReputationViewer-0.3.0.jar";
            "hash" = "sha512-F27khihgQtta0NqECoytz9SXC9sA+3ymFOul9bXnjYQdlntd2SFT1yMeVcD8rZWmY92NZP1BKDvzpwSWjN1q6w==";
        };
        _zKQ4s4Qp = {
            "id" = "zKQ4s4Qp";
            "file" = "ReputationViewer-0.4.0.jar";
            "hash" = "sha512-1DSasmWUirxGdmmrDskNwfjFt1UbWLwwRNwq2YFf1R3NHFV2DwsCWkbaBo4MJdEhp5JFtVx5sKg6ur5Dkl2dYQ==";
        };
        _znAaqnlz = {
            "id" = "znAaqnlz";
            "file" = "ReputationViewer-0.4.1.jar";
            "hash" = "sha512-QJz9+xcVP0C5fploCndQCqVicBL0nVg8S7dNB9wVLorYGFrmlGukhut0F2agl7VuaaUYrz/ahQaEwsFg0p2mJw==";
        };
        _ibNNCWjj = {
            "id" = "ibNNCWjj";
            "file" = "ReputationViewer-0.4.2.jar";
            "hash" = "sha512-Mn38CJilYdLmbj1Voy0FIs3FvE6Ie6gXkif8YwqywsVeM++m7qrrDPeWLVSl360D0E+z7QkRUxL4jog+I4m1ow==";
        };
        _dzD8XDqh = {
            "id" = "dzD8XDqh";
            "file" = "ReputationViewer-0.4.3.jar";
            "hash" = "sha512-n6LUCII7YOOhU0iSfT1NrKMQfgCW2HmaRJ/nULdEcXwfMLuiR+3hQj+xpuJyKTSANxPDZwLp+iC8Pm0oHkMXbg==";
        };
    in {
        "AuDtvNnf" = _AuDtvNnf;
        "KNmuzssV" = _KNmuzssV;
        "LbmCK0fw" = _LbmCK0fw;
        "zKQ4s4Qp" = _zKQ4s4Qp;
        "znAaqnlz" = _znAaqnlz;
        "ibNNCWjj" = _ibNNCWjj;
        "dzD8XDqh" = _dzD8XDqh;
        "fabric-1.20" = _AuDtvNnf;
        "fabric-1.20.1" = _dzD8XDqh;
        "fabric-1.21" = _dzD8XDqh;
        "fabric-1.21.1" = _dzD8XDqh;
        "default" = _dzD8XDqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reputation-viewer";
        id = "UEFldQfl";
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