{lib, callPackage, ...}:
let
    versions = (let
        _bVzlry4f = {
            "id" = "bVzlry4f";
            "file" = "Full-Turtle-Armor-1.0.3-FORGE-MC-1.16.4-5.jar";
            "hash" = "sha512-QBr0AFPMiC4XGI5X7lAKnNtycJPc2BhmVTEv6RbPAhamem0Shmp/F7MxgUDEUmd7Udlou6eYg9Im2LBP6cKcBA==";
        };
        _i605skzw = {
            "id" = "i605skzw";
            "file" = "fullturtlearmor-1.3.1-fabric-mc1.18.2.jar";
            "hash" = "sha512-r9ab+dZFyestMP+mdi0F+O0I5STZbFRo8MBCxKMC3mMpuU+/kodJlJc4iBD5lN9d+fCE/g5Ne2rLUSpudA1vaw==";
        };
        _pWwnA5cg = {
            "id" = "pWwnA5cg";
            "file" = "fullturtlearmor-1.3.2-forge-mc1.18.2.jar";
            "hash" = "sha512-kr5+VndpS9AsGE6YZSlikCHOXYUpU0lqpGGm4O505acO4ls8/IfyV12uTVDFBZSD5VlJAvwZVTMzJWB90hhYyA==";
        };
        _EjP388AS = {
            "id" = "EjP388AS";
            "file" = "fullturtlearmor-1.3.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-7q7XGQPGXkoo+AMBVOH0tGtIQcaOXlQESvLvnOQDgG5IgMRL2G/k1Fy2TRs1yFn9D+ulPmBelVSRZ+FiUbV7VQ==";
        };
        _6xMhAIob = {
            "id" = "6xMhAIob";
            "file" = "FullTurtleArmor-1.2-FORGE-MC1.19.jar";
            "hash" = "sha512-3aX+6ng+AHF2v7RhxOPi0x9alnRqZTdoEm5kiwqpLVbhTSHefGNkHTOHoC/T2x0Gb6474gmhNlFH911ZUAmF9A==";
        };
        _grNHRmie = {
            "id" = "grNHRmie";
            "file" = "fullturtlearmor-1.3.1-fabric-mc1.19.3.jar";
            "hash" = "sha512-XfPFP6PSkG7Q43komj78UDHdsyRd0OfylmQ/9cnPuonAjN/vnxnaV9dYI5pjnxVrGtOUGF+MTM/a/6TeWql0mw==";
        };
        _oIleK4LO = {
            "id" = "oIleK4LO";
            "file" = "fullturtlearmor-1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-lb14NTvME7D8nhjMMBhFPI2WPYOSZUSnpf0lUvINCC9mtlu+m8FZ7nMiizcH85GIAUX5TscdP/hkANO9JgTVgw==";
        };
        _InErshgm = {
            "id" = "InErshgm";
            "file" = "fullturtlearmor-1.3.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-mj9m3QrjJ0hTaz6M2C7r11pgMpLuTOwxmTWDMTPoIRsNF/vophBhEVaKeNXZg97mlhjl2qWCvcZo+aHWF+j5EQ==";
        };
        _Plw30dVo = {
            "id" = "Plw30dVo";
            "file" = "fullturtlearmor-1.3.3-forge-mc1.19.4.jar";
            "hash" = "sha512-yLzYv/JANgIDBlcrpH5NpcLZuBkEExnwmGgkubTKVth4iIra1PeYsI0SIuhXU/gPgmj2gbY/gOomwaSPPLYegg==";
        };
        _J5PzYGxL = {
            "id" = "J5PzYGxL";
            "file" = "fullturtlearmor-1.4-forge-mc1.20.jar";
            "hash" = "sha512-uJ+fwAeN+Ko4EW/CXMcfR182G0jYqwDjbUpfPUf+oBuxRh8HRkQZKri/ldKaPlDA7TTe5qJm1ft+bd7bPeU49Q==";
        };
        _yEs66FN3 = {
            "id" = "yEs66FN3";
            "file" = "fullturtlearmor-1.4-fabric-mc1.20.jar";
            "hash" = "sha512-yMcUH8jXRDZaLVl2CMdLlnmuUMLPYYcQZt+dxmiTG3RbOmcBJz6TQywcHAJr4wCU9u+0gyuqX2GO0TAKzWuVsA==";
        };
        _8kO8oSUa = {
            "id" = "8kO8oSUa";
            "file" = "fullturtlearmor-1.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-4al+jcKFivvj9COciQQSi5ZjZivSeWsLPMhwjHelNnitbiHhB4+F8Cv+RiLZXc7kPfQycTaJ9w8LkBZZ9xNUzA==";
        };
        _zEXgjgaH = {
            "id" = "zEXgjgaH";
            "file" = "fullturtlearmor-1.4.1-forge-mc1.20.1.jar";
            "hash" = "sha512-jyQk9zmmenMECs/bOjFYQVY4LQalJ+oi7OFWQh+ZNqJ24GyuDJ9mMiYBD9RDyIoD8MGmpVen/MAmJp3uaCHTPg==";
        };
        _NIQTFCZv = {
            "id" = "NIQTFCZv";
            "file" = "fullturtlearmor-1.6-forge-mc1.20.1.jar";
            "hash" = "sha512-k9veYOOYeUYJ3x018CzNnp3YD4nbXHjd5on0S33x7RQM1yBDn42csQlDOdrh40StmgOCJml7Pb1BUBkt2VMm8A==";
        };
        _WqjDqHK7 = {
            "id" = "WqjDqHK7";
            "file" = "fullturtlearmor-1.6-fabric-mc1.20.1.jar";
            "hash" = "sha512-gANQaCAlRoYGdc0YxY15+xNnLVicOoUiUoDh/8S2xyqe2HUYPURgFsZOVJBOFPG4gNBfXoRmnfgt2hqGnapyhw==";
        };
        _eQYvGrEq = {
            "id" = "eQYvGrEq";
            "file" = "fullturtlearmor-1.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-mtGEr4QWO/6j/5ondJy4FuPSG8hURv/npWt2jr7FbMnufhvoc53hrdKHjqZS6CwxubsT0ADK/oZAPHWMpMktgg==";
        };
        _RF0Xl1wg = {
            "id" = "RF0Xl1wg";
            "file" = "fullturtlearmor-1.7-forge-mc1.20.2.jar";
            "hash" = "sha512-WbviDepR3zZ2g+ED9YekV02xH+R0ZXfvg3UVq2Canj9MdjDoBNptweW/gFtgBP+EWXZbXIXW6fKLEg22V0nq/w==";
        };
        _bE5z0GD6 = {
            "id" = "bE5z0GD6";
            "file" = "fullturtlearmor-1.8-forge-mc1.20.4.jar";
            "hash" = "sha512-r+fJwKtk76Ncj7d5Z1YpOOjP7OQEIid6dzQ9IhfbhNUxsAEp73ucE5Uuxnpvvt27Ji7R67tERejMZ/N3GC9iXg==";
        };
        _mC8g4fXk = {
            "id" = "mC8g4fXk";
            "file" = "fullturtlearmor-1.9-neoforge-mc1.20.4.jar.jar";
            "hash" = "sha512-73lHP0mM5+j/puotMzdGJGVac3SAI9/iXQmCdk9KxeMdu1g8pbkUPnqPRwe9tvLtnUdffSBu1Ao02oQMjI+h4A==";
        };
        _MTe8kR9t = {
            "id" = "MTe8kR9t";
            "file" = "fullturtlearmor-1.9-forge-mc1.20.4.jar";
            "hash" = "sha512-+8vCvKcVq53ohfq3oxzyQdqardxQCFo2df9AIXM9nKpochWk3jKczi4AeX+9Qs+BgFI42Sr9Asdsxls6wph6UQ==";
        };
        _MHpHNQ85 = {
            "id" = "MHpHNQ85";
            "file" = "fullturtlearmor-1.9.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Qph/925Y4gDnCCUPBzBeXopK6qiG3VlG70FGcGUGajVHzrKaxD6XfRvI8JnfK2HkfypYdpSBBqAb08DRuFSIBw==";
        };
        _vip3GRgi = {
            "id" = "vip3GRgi";
            "file" = "fullturtlearmor-1.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-36nEwHhDXTGXztPpUcmt3nY6MUb33VE9mA13wHJgmKdm2aC2zYr303fiEYLihcPMRyPnNCQ7wAFGkboNzN9PoA==";
        };
        _7SnPFcIA = {
            "id" = "7SnPFcIA";
            "file" = "fullturtlearmor-1.10-forge-mc1.20.6.jar";
            "hash" = "sha512-28duL07wTJh6Z7QN3YaCypJ1N3mfUEBTgNfmBJFlEyTGHJDOpzI/Jcy2WMXfZSw9pjzL2AFLZC87mbMFEoZPXw==";
        };
        _yUljcBjZ = {
            "id" = "yUljcBjZ";
            "file" = "fullturtlearmor-1.10-forge-mc1.21.jar";
            "hash" = "sha512-/Ucqdn1aC/iNrv/DgCKgUYRw/juwMykkDPpwy2V4tX/eOhJQOfvqInf0IYuyfdZzw3Qt/bmZGQU2Gipku8WdzA==";
        };
        _B8FDVyPv = {
            "id" = "B8FDVyPv";
            "file" = "fullturtlearmor-1.10-neoforge-mc1.20.6.jar";
            "hash" = "sha512-MRVbA99cT+246ENO/P1paLTh5GWohkuXxhc8mQ+199oISoNSW4XHXGKSu8UmVvsp2/wJDV5XGyhNHI5y+Tx3RA==";
        };
        _s4icCtMK = {
            "id" = "s4icCtMK";
            "file" = "fullturtlearmor-1.10-neoforge-mc1.21.jar";
            "hash" = "sha512-EaVCmqfTceMGTxkcUex4nnf9Itj2Yn3oh/IjhAdJhMFCeO1W5k8vk6i2Xc0qznQiwmhIW29kpLiFQjoPwv9y0w==";
        };
        _LkaCouY0 = {
            "id" = "LkaCouY0";
            "file" = "fullturtlearmor-1.10-fabric-mc1.20.6.jar";
            "hash" = "sha512-SSlJO4WvznXH6SBpRKjWaqDXwoclFXs+je86Q1LWu0RaHXQiVtgy+cvMUN5nRDtyuzyMPCfLNrBB491rGGbViQ==";
        };
        _QSIEg9Kj = {
            "id" = "QSIEg9Kj";
            "file" = "fullturtlearmor-1.10-fabric-mc1.21.jar";
            "hash" = "sha512-J/cTjZ2MzU62jUAeOhuy9AG7wdKBsOkRzohey/8LXcKn+zNfZkXQ1x36hLKqNw6SeAm/0BQe305jOxi6GPBhoQ==";
        };
        _381lyIPu = {
            "id" = "381lyIPu";
            "file" = "fullturtlearmor-1.10.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-cfiaP4PjJVNBmAlRZ/CRMlGlrqqSOKbHPBXAmkigrNuny4Km5ERbgnRjYJgXwbD+TZi+Jj+10ZlSINfDxVGnYQ==";
        };
        _NpAlmzEP = {
            "id" = "NpAlmzEP";
            "file" = "fullturtlearmor-1.10.3-forge-mc1.21.1.jar";
            "hash" = "sha512-bYFGhxPC8Jtez79ZbVEkF732RWepA0D9pt9cs7sWp2RGwuiFm9LRxg/6t3paAk6g3BC/T2g0UC9Lwevk/O2NVA==";
        };
        _Bl7qfGme = {
            "id" = "Bl7qfGme";
            "file" = "fullturtlearmor-1.10.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-B3dJH5NxMVHNLT0vtXbhyWHQD+uDkk36usXFNUgM59TqtuXgmHOmXo5sI6+9hfica03L5OFAinIj9kecE/fZWA==";
        };
        _PZxBh0JT = {
            "id" = "PZxBh0JT";
            "file" = "fullturtlearmor-1.10.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-kT2qmuYaneY7/sTFJX8Vbaxf+opRCb8bFa4fX44NnurHDEexzgLMlys9DckpH4XZ8cKTPX3ez94R+exEDbkI9g==";
        };
        _35YHy0JL = {
            "id" = "35YHy0JL";
            "file" = "fullturtlearmor-1.10.4-forge-mc1.21.4.jar";
            "hash" = "sha512-OinBVtkYi/y/p3N7vrYmMIBvG3cnf1JMikn3DyAvL/YKlAa6Hlbd7Df+IXiSRRFyzcFwJUzmWMv10a6JDb89ag==";
        };
        _kEEUgNG0 = {
            "id" = "kEEUgNG0";
            "file" = "fullturtlearmor-1.11-fabric-mc1.21.4.jar";
            "hash" = "sha512-t/SpYt61+knzb28rImztJJhYrptiQp7cY/clCASjTlCLrVRenpLCtBh3w6WwQt8snCmr0es2XWBZGrZ9MpmHpw==";
        };
        _66eeSkBQ = {
            "id" = "66eeSkBQ";
            "file" = "fullturtlearmor-1.11-neoforge-mc1.21.5.jar";
            "hash" = "sha512-/Fcqt08s5xXhCmbkhAazNzatMGgsibom4jFeJKeltN/s/eEUKGlOeU80bSeNFtN3d4WjIeGZAZsiHl77GmmcKw==";
        };
        _5E1gHGPD = {
            "id" = "5E1gHGPD";
            "file" = "fullturtlearmor-1.11-forge-mc1.21.5.jar";
            "hash" = "sha512-vFa7WiImvMWr26DrStgBbg7u07p8EZXXqWtp1YWttVv2ga7+cGvHjZeiKmXAcPHjhu4wp6F6Ii0WuhxkoMz5cw==";
        };
        _stJuwrMM = {
            "id" = "stJuwrMM";
            "file" = "fullturtlearmor-1.11.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-NLa0QTADW2c1Kfu8Emon2IPpeXuCxTgWBC0bSbLMVgAYWri5HJsA41xVlGq2lDzqPgTl7cKMjve8qsH+C7ivdQ==";
        };
    in {
        "bVzlry4f" = _bVzlry4f;
        "i605skzw" = _i605skzw;
        "pWwnA5cg" = _pWwnA5cg;
        "EjP388AS" = _EjP388AS;
        "6xMhAIob" = _6xMhAIob;
        "grNHRmie" = _grNHRmie;
        "oIleK4LO" = _oIleK4LO;
        "InErshgm" = _InErshgm;
        "Plw30dVo" = _Plw30dVo;
        "J5PzYGxL" = _J5PzYGxL;
        "yEs66FN3" = _yEs66FN3;
        "8kO8oSUa" = _8kO8oSUa;
        "zEXgjgaH" = _zEXgjgaH;
        "NIQTFCZv" = _NIQTFCZv;
        "WqjDqHK7" = _WqjDqHK7;
        "eQYvGrEq" = _eQYvGrEq;
        "RF0Xl1wg" = _RF0Xl1wg;
        "bE5z0GD6" = _bE5z0GD6;
        "mC8g4fXk" = _mC8g4fXk;
        "MTe8kR9t" = _MTe8kR9t;
        "MHpHNQ85" = _MHpHNQ85;
        "vip3GRgi" = _vip3GRgi;
        "7SnPFcIA" = _7SnPFcIA;
        "yUljcBjZ" = _yUljcBjZ;
        "B8FDVyPv" = _B8FDVyPv;
        "s4icCtMK" = _s4icCtMK;
        "LkaCouY0" = _LkaCouY0;
        "QSIEg9Kj" = _QSIEg9Kj;
        "381lyIPu" = _381lyIPu;
        "NpAlmzEP" = _NpAlmzEP;
        "Bl7qfGme" = _Bl7qfGme;
        "PZxBh0JT" = _PZxBh0JT;
        "35YHy0JL" = _35YHy0JL;
        "kEEUgNG0" = _kEEUgNG0;
        "66eeSkBQ" = _66eeSkBQ;
        "5E1gHGPD" = _5E1gHGPD;
        "stJuwrMM" = _stJuwrMM;
        "forge-1.16.4" = _bVzlry4f;
        "forge-1.16.5" = _bVzlry4f;
        "forge-1.18" = _pWwnA5cg;
        "forge-1.18.1" = _pWwnA5cg;
        "forge-1.18.2" = _pWwnA5cg;
        "forge-1.19" = _6xMhAIob;
        "forge-1.19.1" = _6xMhAIob;
        "forge-1.19.2" = _6xMhAIob;
        "forge-1.19.3" = _oIleK4LO;
        "forge-1.19.4" = _Plw30dVo;
        "forge-1.20" = _NIQTFCZv;
        "forge-1.20.1" = _MTe8kR9t;
        "forge-1.20.2" = _MTe8kR9t;
        "forge-1.20.3" = _MTe8kR9t;
        "forge-1.20.4" = _MTe8kR9t;
        "forge-1.20.6" = _7SnPFcIA;
        "forge-1.21" = _yUljcBjZ;
        "forge-1.21.1" = _NpAlmzEP;
        "forge-1.21.4" = _35YHy0JL;
        "forge-1.21.5" = _5E1gHGPD;
        "fabric-1.18" = _i605skzw;
        "fabric-1.18.1" = _i605skzw;
        "fabric-1.18.2" = _i605skzw;
        "fabric-1.19.2" = _EjP388AS;
        "fabric-1.19.3" = _grNHRmie;
        "fabric-1.19.4" = _InErshgm;
        "fabric-1.20" = _WqjDqHK7;
        "fabric-1.20.1" = _WqjDqHK7;
        "fabric-1.20.2" = _eQYvGrEq;
        "fabric-1.20.4" = _vip3GRgi;
        "fabric-1.20.6" = _LkaCouY0;
        "fabric-1.21" = _381lyIPu;
        "fabric-1.21.1" = _381lyIPu;
        "fabric-1.21.4" = _kEEUgNG0;
        "fabric-1.21.5" = _stJuwrMM;
        "neoforge-1.20" = _NIQTFCZv;
        "neoforge-1.20.1" = _NIQTFCZv;
        "neoforge-1.20.4" = _MHpHNQ85;
        "neoforge-1.20.5" = _B8FDVyPv;
        "neoforge-1.20.6" = _B8FDVyPv;
        "neoforge-1.21" = _s4icCtMK;
        "neoforge-1.21.4" = _PZxBh0JT;
        "neoforge-1.21.5" = _66eeSkBQ;
        "quilt-1.20" = _WqjDqHK7;
        "quilt-1.20.1" = _WqjDqHK7;
        "quilt-1.20.2" = _eQYvGrEq;
        "quilt-1.20.4" = _vip3GRgi;
        "quilt-1.20.6" = _LkaCouY0;
        "quilt-1.21" = _381lyIPu;
        "quilt-1.21.1" = _381lyIPu;
        "quilt-1.21.4" = _kEEUgNG0;
        "quilt-1.21.5" = _stJuwrMM;
        "pkg-1.0.3" = _bVzlry4f;
        "pkg-1.3.1" = _grNHRmie;
        "pkg-1.3.2" = _InErshgm;
        "pkg-1.2" = _6xMhAIob;
        "pkg-1.3" = _oIleK4LO;
        "pkg-1.3.3" = _Plw30dVo;
        "pkg-1.4" = _yEs66FN3;
        "pkg-1.5" = _8kO8oSUa;
        "pkg-1.4.1" = _zEXgjgaH;
        "pkg-1.6" = _WqjDqHK7;
        "pkg-1.7" = _RF0Xl1wg;
        "pkg-1.8" = _bE5z0GD6;
        "pkg-1.9" = _vip3GRgi;
        "pkg-1.9.1" = _MHpHNQ85;
        "pkg-1.10" = _QSIEg9Kj;
        "pkg-1.10.3" = _NpAlmzEP;
        "pkg-1.10.4" = _35YHy0JL;
        "pkg-1.11" = _5E1gHGPD;
        "pkg-1.11.1" = _stJuwrMM;
        "default" = _stJuwrMM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-turtle-armor";
        id = "Hj5mCXkB";
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