{lib, callPackage, ...}:
let
    versions = (let
        _ZnsJGIwN = {
            "id" = "ZnsJGIwN";
            "file" = "the_lucky_block_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pdgUb91pURZdWc3JGIh9GMxshbfS9aRpYKRWM83ngeAZEU6001yjjGWbc47FxJ9ZQ2sIrFHnUcNM0v5lOpsZkQ==";
        };
        _KRMulzqH = {
            "id" = "KRMulzqH";
            "file" = "lucky_block-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-+IuHrsaVP+Sk2tFTT85DMVW9BJP8APSQMl0MvvLrN7Fbzlvlg8kbm5gizdvjyJGM5GupaniZ64VrQLfDMCm1mA==";
        };
        _nHDgiPQu = {
            "id" = "nHDgiPQu";
            "file" = "More Lucky Blocks 2-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-TH9d/SwXkfet4hxuYUmOHPztAvMKZ9UHBep1EU1kRgU09CNmXti4REPSmr+ehIP16mgwPGpKDu65KO8ghYZYgw==";
        };
        _y1nSNz2d = {
            "id" = "y1nSNz2d";
            "file" = "More Lucky Blocks 2-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-Toq6Tp/teWOWp9ghdM5IH55N6WPALGYspBbOC/gEPVzmWoZ1fu0O8NxlU7UXvBg8abakuXlGzKTrh261FVnpcA==";
        };
        _ZFCFO88V = {
            "id" = "ZFCFO88V";
            "file" = "more_lucky_blocks_2-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-iTd3DxqmpENZ//l6M6tghPEWg/OSrQ5S2MpNwz1/q4JFHnsGgV3Mr2eIh2CD6ouq6C5cNVRLIuiiWGZYxWexsA==";
        };
        _Vr8L3mdi = {
            "id" = "Vr8L3mdi";
            "file" = "more_lucky_blocks_2-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-YxWkQE0SGRWYCvhFtKPjruWIlxuf9RhCnrNrko7FPFD3jooPJvTvViAPtd+IqLwMVSkRqWKhLM5XEg8iBHC/vQ==";
        };
        _hZRqkJn9 = {
            "id" = "hZRqkJn9";
            "file" = "more_lucky_blocks_2-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-931ohwREUnZNvGIFmpUcdcpWiPAtLO8q9yft/JxA0DYL8CyHtsmke+uGErNyA6GRy0DeIujjop+QPzub3Ru7ng==";
        };
        _1oL6jJ8M = {
            "id" = "1oL6jJ8M";
            "file" = "more_lucky_blocks_2-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-6ev2E7m4Mo8xWSFn22vg7NvTJPa6qoDxkbA0Hpicd5rsRwe3Xho8vpw920fYXEJoG/S7T7bduGHy37C347mkLw==";
        };
        _gJ2AERD3 = {
            "id" = "gJ2AERD3";
            "file" = "more_lucky_blocks_2-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-9ZtSsAmsLrUSI5H1BFI9XdWVolKoXCydwqXo2SAonrJAcTvRUWL14UDmgecgbVuwmvqELrpwCBDiBEVHNyWRiw==";
        };
        _ggIeB2wf = {
            "id" = "ggIeB2wf";
            "file" = "more_lucky_blocks_2-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-UzbWjMDyFjZhkwcjX9u01tsDnpNsu4YumabuKGJlREoVi51e89qOoTXk7QZFHH4dHzyPdPIPgu4pk+AIoglfAQ==";
        };
        _h3UaQnFP = {
            "id" = "h3UaQnFP";
            "file" = "more_lucky_blocks_2-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-KLQj7mAEc1o3VKzwMBJOtmDp8emfVA+aWW9cEsuaOSWmiq3hJMXpOoTzsoPgroHRrk23rlJva/BnN8eC7x1Tww==";
        };
        _rZnD6U8w = {
            "id" = "rZnD6U8w";
            "file" = "more_lucky_blocks_2-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jTiLRbV3iXjxFV2JbuZ1IvHIh5Y/XAoQvVEXNj7ysn61NgKieTgNQgcleb7tq7HjX3VBPycv+RraFtaaV16KSA==";
        };
        _OApIlJVa = {
            "id" = "OApIlJVa";
            "file" = "more_lucky_blocks_2-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-InMh8R6Jx0falEooc9DLar7MtAJEXBpaEDHwVCwyPE01F1mJXydZxHsiH7SJLhaepfEavrRfIBHFDUIebGSqDw==";
        };
        _lkUpvNHG = {
            "id" = "lkUpvNHG";
            "file" = "more_lucky_blocks_2-1.4.1-fabric-1.21.8.jar";
            "hash" = "sha512-Ck6cZWrGoV4sEl6yzFzP1OofJoH9YCyJxMEXPL6wVzs3AXth9I9dKWV/kC24cujFABD+cW/KIjyj3GnxsYTSug==";
        };
        _JycDM67E = {
            "id" = "JycDM67E";
            "file" = "more_lucky_blocks_2-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-86kAWlJ9knVtmWLXJXu5i9t1IOsXyvluwhMnozws6KIkIuhImLl6dnowQP6yhr1PO8yJITM/aeGxioGRAEOZog==";
        };
        _Eo19qies = {
            "id" = "Eo19qies";
            "file" = "more_lucky_blocks_2-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-zFTDQeZ9K0Zo6OrsVK8DZ3grXpVxqUmLWZU26khFR2cYhPvr0Ei3h/+y9QZe1o/hLGxQJS8baIrgX+pp2YPLTA==";
        };
        _jnnTAn8d = {
            "id" = "jnnTAn8d";
            "file" = "more_lucky_blocks_2-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XG+xcZKqvmSYUrT8QXmNlr0ONnlmxOxf3uO0lA2vNUmNTYggm9X/jpdopJEMAvIuEkx0YWhXa3vfvEtpDzXk8A==";
        };
        _Ps48nCMI = {
            "id" = "Ps48nCMI";
            "file" = "more_lucky_blocks_2-1.4.1-neoforge-1.21.8.jar";
            "hash" = "sha512-RRVyOnJaVi61/KiLItIXLgu6itDcPeQHc4VpRFSeVViYOAPB85ovJGs1Ax83WsZnCBc1dUhOM7/i0MdEFtDmcQ==";
        };
        _dwWT5yCG = {
            "id" = "dwWT5yCG";
            "file" = "more_lucky_blocks_2-1.4.1-forge-1.18.2.jar";
            "hash" = "sha512-+tNGPMcbYapCqC/RNis2ua0bwjChcTiJCV18zi8e7F3cb52B7J/2BD2mwwQgStj68dYk0K2l9kJCdmC/nZhJVw==";
        };
        _oQmNP3kn = {
            "id" = "oQmNP3kn";
            "file" = "more_lucky_blocks_2-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-sL0vhPG7KxNo6a/z/OD6MCaGiVlGKiftSj4Es+ADy/8/tJmE1xaYv9xfxu82KoWN9tYxJG8AC0CA2ViePmN7TA==";
        };
        _UL62hZ5J = {
            "id" = "UL62hZ5J";
            "file" = "more_lucky_blocks_2-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-hVhWMBWlus4Evt4aEZoteLEIvYGUfAlP9uJk6fJ/A6IY/Kzd7UzNCf0Yprle06bHUggOUzkCikOt7nIU46ddaQ==";
        };
        _57TNoox4 = {
            "id" = "57TNoox4";
            "file" = "more_lucky_blocks_2-1.5-fabric-1.21.8.jar";
            "hash" = "sha512-txSlIh/jACwPH1iJGUA3rd22r1L6fNSUbrN+Ot89Z7DdGYCKNwIp2tMTZ6AMxgeKF03K84C04Q5x6tLR/c//bw==";
        };
        _qAsU6cfP = {
            "id" = "qAsU6cfP";
            "file" = "more_lucky_blocks_2-1.5-forge-1.20.1.jar";
            "hash" = "sha512-M6WVwnhxs+jvaX1248gq5AeMFMVE6NEjFJtd1xL7e74byWP0aemHVaVoWNhvqRE9yAD/O8EdmX7P3jr5Ajw02A==";
        };
        _ebgn5N1d = {
            "id" = "ebgn5N1d";
            "file" = "more_lucky_blocks_2-1.5-forge-1.19.2.jar";
            "hash" = "sha512-Miyqwz0zNfrf85+AzHEm/Mbh7/ImJpUcbiaYrqi0GOr7uPVqcMRqJjC04G6z+EKFJBEVVbYVV8d0YUpXglcNSw==";
        };
        _ts1ouvkN = {
            "id" = "ts1ouvkN";
            "file" = "more_lucky_blocks_2-1.5-forge-1.18.2.jar";
            "hash" = "sha512-1X4WVHoh2rR5xEfspCbQoH8jynFZG6mw4lV1waVscKSrAeKutPb/ffsLeqqKrhnBNDQP9o5Ec7Cq3lfBmfA40Q==";
        };
    in {
        "ZnsJGIwN" = _ZnsJGIwN;
        "KRMulzqH" = _KRMulzqH;
        "nHDgiPQu" = _nHDgiPQu;
        "y1nSNz2d" = _y1nSNz2d;
        "ZFCFO88V" = _ZFCFO88V;
        "Vr8L3mdi" = _Vr8L3mdi;
        "hZRqkJn9" = _hZRqkJn9;
        "1oL6jJ8M" = _1oL6jJ8M;
        "gJ2AERD3" = _gJ2AERD3;
        "ggIeB2wf" = _ggIeB2wf;
        "h3UaQnFP" = _h3UaQnFP;
        "rZnD6U8w" = _rZnD6U8w;
        "OApIlJVa" = _OApIlJVa;
        "lkUpvNHG" = _lkUpvNHG;
        "JycDM67E" = _JycDM67E;
        "Eo19qies" = _Eo19qies;
        "jnnTAn8d" = _jnnTAn8d;
        "Ps48nCMI" = _Ps48nCMI;
        "dwWT5yCG" = _dwWT5yCG;
        "oQmNP3kn" = _oQmNP3kn;
        "UL62hZ5J" = _UL62hZ5J;
        "57TNoox4" = _57TNoox4;
        "qAsU6cfP" = _qAsU6cfP;
        "ebgn5N1d" = _ebgn5N1d;
        "ts1ouvkN" = _ts1ouvkN;
        "forge-1.20.1" = _qAsU6cfP;
        "forge-1.19.2" = _ebgn5N1d;
        "forge-1.18.2" = _ts1ouvkN;
        "fabric-1.21.8" = _57TNoox4;
        "neoforge-1.21.1" = _UL62hZ5J;
        "neoforge-1.21.8" = _oQmNP3kn;
        "default" = _ts1ouvkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-lucky-blocks-2";
        id = "zzPABEou";
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