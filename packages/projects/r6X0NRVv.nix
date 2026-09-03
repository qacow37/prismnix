{lib, callPackage, ...}:
let
    versions = (let
        _OH76QIGO = {
            "id" = "OH76QIGO";
            "file" = "RideableRavagers-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-vOdttcVEPFtWFxGSNBzh137YhBR3houCypC8l9AYbIyWCMEAGbUop+4wQA+GyIdMesldgu+XARjcYTqF9lGYlA==";
        };
        _ARrhfiIt = {
            "id" = "ARrhfiIt";
            "file" = "RideableRavagers-1.0.1-1.20.1-neoforged.jar";
            "hash" = "sha512-GdZkjsukAVJCFl67FxLiayhgaZh0/vhHObIn2RUcD6ePJnfgurJyBekoq2YaILQ0/W29GDKYyPa6tqJQCW2+CA==";
        };
        _gyYMQnSK = {
            "id" = "gyYMQnSK";
            "file" = "RideableRavagers-1.0.1-1.20.2-fabric.jar";
            "hash" = "sha512-qiY0OI4Lubqgow6Oz7Ec50GhqG0H0nZT8KzcB8aoNY0ZAev/5RUvZXIKvKcjLNq5bCa73NdnbFOfWWELqLOOrg==";
        };
        _HBkhnetN = {
            "id" = "HBkhnetN";
            "file" = "RideableRavagers-1.0.1-1.20.2-forge.jar";
            "hash" = "sha512-3YFHbX8iv0DjfG69lDEiSFc07xmWo4K4ZtF4DAFzz3pyMrsVDqom7J1ho7co5v2Dc6KmeA599qYcq72HbqeDOA==";
        };
        _W4iD5UuV = {
            "id" = "W4iD5UuV";
            "file" = "RideableRavagers-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-9kKB+WSK/uC1qBJAHi81GPHdikP/AmEvrZEK2ZA3YIebRhR7QIDUHGKedPW13wIQo7CKerr4po/PP227QCW7pg==";
        };
        _X4iTZ0n3 = {
            "id" = "X4iTZ0n3";
            "file" = "RideableRavagers-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-JxE6YYplszc0YISPwtYFbRupI8ALGRNAnFQKhmRpzECoukXBIDk/Z0h4MvmJpOwnF/3AJ9L65T1TBVrgkfdYTg==";
        };
        _Uez2ItVQ = {
            "id" = "Uez2ItVQ";
            "file" = "RideableRavagers-1.0.2-1.20.1-neoforged.jar";
            "hash" = "sha512-0bD4KuihWHItBh+fqgqrxMh1cpO+IywTNR+KRbQuPmrLYBL53gYsayQgSeLahUWxliiU1+D2yz5EDvbni7kp+g==";
        };
        _yoHPr23t = {
            "id" = "yoHPr23t";
            "file" = "RideableRavagers-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-7sTW+EmyO07VqFxXfNHbznx96WdmKcEXbUPJ1eNWJww/EDoTke8sUnb3hIuqbex49M0+7CrtHV48C8gVgIj8ag==";
        };
        _Lx7w4iWp = {
            "id" = "Lx7w4iWp";
            "file" = "RideableRavagers-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-BVvc3/9EZzBb7YAL8+bkYV2m0N9MPi1cztkr2fbPw1k+cCsxjIcdaqo93zU6coGTRuHlc/LvOiI+IrHeuLtcnw==";
        };
        _oJ9vjHib = {
            "id" = "oJ9vjHib";
            "file" = "RideableRavagers-1.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-6k82CC3yc7ENWwmfnYDRPBUhfEC29RgVgzwTojibX99Jks2t4GoWUnGf8wJE8llZoQzbHf98U68IE+hCB4TEqg==";
        };
        _WnXNAO10 = {
            "id" = "WnXNAO10";
            "file" = "RideableRavagers-1.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-1ol72EljZ2jM4trE7aA7YTCdw9lbt56UyAMIF6QR3a8homGmZvCjDohWmYm1u92HkShjSBbrfY4b+jD+U7f1Sg==";
        };
        _7oUpXjY5 = {
            "id" = "7oUpXjY5";
            "file" = "RideableRavagers-1.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-oB1SOGqu8YmHMJ0GO9K+88Hu4eTfT2xu4lrsi2XJ+DTNlFln1IxOiiBn35r1EsWDKtmfLr1DVLyQFkKL0s8HLw==";
        };
        _aWj1CgvT = {
            "id" = "aWj1CgvT";
            "file" = "RideableRavagers-1.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-U9VHa6k27S1Ay33bKYG/ezXZUwd5RhXa1t3yd9XP4XZa5OYSMsvqHhFUpd6r0l1LVIaBNUFW79aTVJUIWafzhQ==";
        };
    in {
        "OH76QIGO" = _OH76QIGO;
        "ARrhfiIt" = _ARrhfiIt;
        "gyYMQnSK" = _gyYMQnSK;
        "HBkhnetN" = _HBkhnetN;
        "W4iD5UuV" = _W4iD5UuV;
        "X4iTZ0n3" = _X4iTZ0n3;
        "Uez2ItVQ" = _Uez2ItVQ;
        "yoHPr23t" = _yoHPr23t;
        "Lx7w4iWp" = _Lx7w4iWp;
        "oJ9vjHib" = _oJ9vjHib;
        "WnXNAO10" = _WnXNAO10;
        "7oUpXjY5" = _7oUpXjY5;
        "aWj1CgvT" = _aWj1CgvT;
        "fabric-1.20.1" = _W4iD5UuV;
        "fabric-1.20.2" = _gyYMQnSK;
        "fabric-1.21.1" = _yoHPr23t;
        "fabric-1.21.4" = _oJ9vjHib;
        "fabric-1.21.8" = _7oUpXjY5;
        "forge-1.20.1" = _X4iTZ0n3;
        "forge-1.20.2" = _HBkhnetN;
        "neoforge-1.20.1" = _Uez2ItVQ;
        "neoforge-1.21.1" = _Lx7w4iWp;
        "neoforge-1.21.4" = _WnXNAO10;
        "neoforge-1.21.8" = _aWj1CgvT;
        "default" = _aWj1CgvT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rideableravagers";
        id = "r6X0NRVv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}