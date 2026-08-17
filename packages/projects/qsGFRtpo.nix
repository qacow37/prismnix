{lib, callPackage, ...}:
let
    versions = (let
        _3HNJ1iBf = {
            "id" = "3HNJ1iBf";
            "file" = "createtramadditions-1.0.0-all.jar";
            "hash" = "sha512-jTzgMG8aPB+32OpuHFhlrgDkRBjYO8tiL8oR7OQH4SGuTxhMpCMP3Sum5OTAat5Ghv6X11CfYe3AVkTmwTnWVA==";
        };
        _R3olCbHL = {
            "id" = "R3olCbHL";
            "file" = "create_tram_additions-forge-1.1.jar";
            "hash" = "sha512-IMfxqsS3CDjq9aZaZprMX/l+o0IXnYZUercneOKvCSNmDEqEm5LdBP+7Uq57izS5sTS4tTVClINx6UBKsXvWrA==";
        };
        _Fq4WgsFB = {
            "id" = "Fq4WgsFB";
            "file" = "create_tram_additions-forge-1.2.jar";
            "hash" = "sha512-JesWy15MyyDp49Pt0E2dtkQ2gJSLCaidtSG+itIB7u6Z0sp2gUHLY6fabGJUtwVzltkX/eMHVoBCEprx6KhDzQ==";
        };
        _SUeBduAI = {
            "id" = "SUeBduAI";
            "file" = "create_tram_additions-forge-1.2.1.jar";
            "hash" = "sha512-hkKRTOl6hxcNkY5KLzmfgFVm3NoP3bZ+3VXAlerULD1692W1nX+RuJh8CposAbvdx8ciT8FV7UrEWqUzFsMlkw==";
        };
        _yjP9LpBe = {
            "id" = "yjP9LpBe";
            "file" = "create_tram_additions-forge-1.3.1.jar";
            "hash" = "sha512-QQskaI8++mgcNwtiNSV74wUoofhlkK1wC3U+tCLFFJX7vgcd6pWXmuPz3vs6t8o2XtgINhsf3knG98OumrW4vA==";
        };
        _Yhr1c9yT = {
            "id" = "Yhr1c9yT";
            "file" = "create_tram_additions-forge-1.3.2.jar";
            "hash" = "sha512-7p/GScCAPbOVdExZuqi7Uu2H7p2ur1KiJh0IkhB/S3i8tgxL3MqCfrp693iHSJyFxJxK7+cW1mbZmCFNr5VWtQ==";
        };
        _mNNCw51O = {
            "id" = "mNNCw51O";
            "file" = "create_tram_additions-forge-1.3.3.jar";
            "hash" = "sha512-PrOZFQ4E/nsnvmwl42qvTmz5f4QQoZ3iJea7lQcWMgZ3OHvCXv+SowKU8ajpuepAgGagoX/ymcYUBQrTDIFQvQ==";
        };
        _canVcWOq = {
            "id" = "canVcWOq";
            "file" = "create_tram_additions-forge-1.3.4.jar";
            "hash" = "sha512-J42gLbZbKgosQLTEpiox+hUp3VzdRfv3vU1d2hV8YbV169HBnn1ev+qniPkg9fNRyv4DIW86NfC8xy4yeIlcgQ==";
        };
        _gwybsj8g = {
            "id" = "gwybsj8g";
            "file" = "create_tram_additions-forge-1.4.jar";
            "hash" = "sha512-xJf8Q/PoSgV3vZZlTHyC1vOIe9ni8+vukql2GQzPG5if0psc6iPHzV8NUBIELTojG7pUHEwtdBLKbVneorW5vw==";
        };
        _UCQvr9n1 = {
            "id" = "UCQvr9n1";
            "file" = "create_tram_additions-forge-1.4.1.jar";
            "hash" = "sha512-VxPBwuZ1s1KERq7EWKup5DipSIoXUrQetIaXbYPjwycJTp24Wplno/OUtyYtbDMv8XaAqrXh9tRFOLD9s1Virg==";
        };
        _y0E31BT0 = {
            "id" = "y0E31BT0";
            "file" = "create_tram_additions-forge-1.4.2-beta.jar";
            "hash" = "sha512-ynd1qOqKk+DP+CkGBuPmhV+3jB3ikfFwyOPz9py8bK4NoneHEIfUMjhyQXGXj9NIqHCohxAugEnfhQrEwF49UQ==";
        };
        _CBLu5Isq = {
            "id" = "CBLu5Isq";
            "file" = "tram_additions-forge-1.6.jar";
            "hash" = "sha512-XqFuwmOsfWK7PbOaKfOnHOjt9WaQi676yTDOwkFbFWBw4smssBjs0OUtREBNhD0maXPw2H29VfXsOqApZCue1g==";
        };
        _Szc6mYko = {
            "id" = "Szc6mYko";
            "file" = "tram_additions-fabric-1.6.jar";
            "hash" = "sha512-FfMY3nf2yQLCiPMuBwC317XwoWHSFqEQAAga4SRwk7oHJhdae+obr77UVgyPOzbZeTzksWRq6gxrwODacwcOpg==";
        };
        _ssYuCGi3 = {
            "id" = "ssYuCGi3";
            "file" = "tram_additions-forge-1.7.jar";
            "hash" = "sha512-TzI800PpjDJ5kNxykStUWmhnpF1X8rxa+vJseZhiqWt3Zu/2p3yTTUL/qBmVzyM87/lJxOqlw9/8H4BfdBb/lA==";
        };
        _TRdE5nF1 = {
            "id" = "TRdE5nF1";
            "file" = "tram_additions-fabric-1.7.jar";
            "hash" = "sha512-LD4gHuR1IxffM4tWSr7vkv81L7XBccTmZqDgvzFVV41vU43CsQHONF2T0FCyTlNL8SAQN8waXrWTpQM2Dpaj1g==";
        };
        _esx2aMLq = {
            "id" = "esx2aMLq";
            "file" = "tram_additions-fabric-1.8.jar";
            "hash" = "sha512-dkxWQARAKQU1z/pHbtEb4T3xuFTQmMGRSfqsA3VWt/Gx+72irupsasHaE/y7JDCQmJcLRiwe5gPPGH7RY4BUUQ==";
        };
    in {
        "3HNJ1iBf" = _3HNJ1iBf;
        "R3olCbHL" = _R3olCbHL;
        "Fq4WgsFB" = _Fq4WgsFB;
        "SUeBduAI" = _SUeBduAI;
        "yjP9LpBe" = _yjP9LpBe;
        "Yhr1c9yT" = _Yhr1c9yT;
        "mNNCw51O" = _mNNCw51O;
        "canVcWOq" = _canVcWOq;
        "gwybsj8g" = _gwybsj8g;
        "UCQvr9n1" = _UCQvr9n1;
        "y0E31BT0" = _y0E31BT0;
        "CBLu5Isq" = _CBLu5Isq;
        "Szc6mYko" = _Szc6mYko;
        "ssYuCGi3" = _ssYuCGi3;
        "TRdE5nF1" = _TRdE5nF1;
        "esx2aMLq" = _esx2aMLq;
        "forge-1.20.1" = _ssYuCGi3;
        "fabric-1.20.1" = _esx2aMLq;
        "default" = _esx2aMLq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tram-additions";
            id = "qsGFRtpo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}