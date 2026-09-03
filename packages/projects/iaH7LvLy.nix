{lib, callPackage, ...}:
let
    versions = (let
        _zO4sKSoL = {
            "id" = "zO4sKSoL";
            "file" = "keybindspurger-fabric-1.0.0.jar";
            "hash" = "sha512-rCFxrhkMskOmiYBEZEhEWgH2CymEmx35a7bQKCjoJLWCcGIn1CT/Mmz9KQCUvlUCnuBw8fJK8BHbnV2G3SLFsA==";
        };
        _D5YfrASD = {
            "id" = "D5YfrASD";
            "file" = "keybindspurger-forge-1.0.0.jar";
            "hash" = "sha512-g/cQI4bdoA9j0fi/Z9zwS5sg0jwJMQEsui7LIZL2CpPM0SZx5NYrezjhiFRYrSN9G9Ur1sVpBZR1opC+Odqz0A==";
        };
        _30Q5ngcs = {
            "id" = "30Q5ngcs";
            "file" = "keybindspurger-forge-1.1.0.jar";
            "hash" = "sha512-Jhtsj7parVeRd2gg3Fl4GDkWQi+95ONqe9lvYN9MYnC+v/uNGofEI6Ng6T7G7ft4RUhbZNC0OmsS63Tf3MqMCQ==";
        };
        _dFI3ssJ5 = {
            "id" = "dFI3ssJ5";
            "file" = "keybindspurger-fabric-1.1.0.jar";
            "hash" = "sha512-kFf9heNykxkcJGOwbW8kRTS39yqu/x4rxVoH8I57CHnmJmHgB3ZNYjyfA1SakzjxvuSgOmDQ06o61yxfKmz4Mw==";
        };
        _7csAw2SZ = {
            "id" = "7csAw2SZ";
            "file" = "keybindspurger-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-D4J9uPx/StGLGB61JiRRxbXnWLw8h9LAVi40fPmwi4ACTmzTmEl+rurCIwPcDfm3iAYuY1k4R5HSY2qeKCAa+g==";
        };
        _v9V5MQaZ = {
            "id" = "v9V5MQaZ";
            "file" = "keybindspurger-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-fNA2H1UzDA2G6xF3RL9kEsyPFUgc1D0c8lMAY7xLcFmH9h/uE3PGIT+cabL77oTVxhN0UBylmk7JqiZCvl4qNw==";
        };
        _mJFMTNrn = {
            "id" = "mJFMTNrn";
            "file" = "keybindspurger-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-9sPyF9kgZo3eDk1YLU8eowXdEJjodUxwfPB2igXDg5pXtlgQX4oHhMZ1OoLwJbto9uyDQbrQJ/WIx29YsGQWCA==";
        };
        _FDS62i4T = {
            "id" = "FDS62i4T";
            "file" = "keybindspurger-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-LJsbZSb7zNVlC0MdapZZS3Ezis5JaAZ+zpamsgM0G5sKJseY+TgpZC8P6yncC7YvT7AHxPHg/3e/0jfi9VFOmA==";
        };
        _pn5T2PwP = {
            "id" = "pn5T2PwP";
            "file" = "keybindspurger-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-sFdWndMIO3y68ukQPMs6M5ugPZw2Gj/beGXIi4M+SbJ5BkLjk7IDcg+aAH1JmAdIgBkA9hpVULSx3iEQKkmP3g==";
        };
        _f0NZmp01 = {
            "id" = "f0NZmp01";
            "file" = "keybindspurger-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-5IzAIVQtGlPlWUwf1iZuxgxBeBd/WDlzQ2PSsigSosnMnnnOdIWzDCiTaeBbNkH2gE50CSCBCbLZ6OC5wdVHgQ==";
        };
        _vw7WSvLr = {
            "id" = "vw7WSvLr";
            "file" = "keybindspurger-forge-1.2.0.jar";
            "hash" = "sha512-dtYgm+Kbm6FmY5fUrWfsqAHaeIfmXVVO+g4KV/Lisbl+LLiHH+ItZtFvOusWr560hLaRx0QAOej1jxhGLm4nBA==";
        };
        _hqLQZjcK = {
            "id" = "hqLQZjcK";
            "file" = "keybindspurger-fabric-1.2.0.jar";
            "hash" = "sha512-5odAEOPlS5dEjYkZVnqmrq+S/u8DAHVlh+K+cAfngKlsV+wnuc8RwOviEoD3NlTUClDJD7i+nCCAcQy+RXs2IA==";
        };
        _xs3Mu5i3 = {
            "id" = "xs3Mu5i3";
            "file" = "keybindspurger-1.21.x-neoforge-1.2.0.jar";
            "hash" = "sha512-N9+S2VJSMXZ5gutJIg87QFbCOWs3bICW70dKwMN4U+WCfFAWgcK/kS9hLhoBtI7triSTRDRPN7tNN67Gk1c1Mw==";
        };
        _fA3iqz2Q = {
            "id" = "fA3iqz2Q";
            "file" = "keybindspurger-1.21.x-fabric-1.2.0.jar";
            "hash" = "sha512-NshpTte4f2vUUnvckCf3sBdVVDFVflETHoX2BJyR1dv28L+4fwtz7hN2oPkNKpW3CzIv8ecQSnbkVc7ImBjajA==";
        };
        _wJQLuzCR = {
            "id" = "wJQLuzCR";
            "file" = "keybindspurger-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-IH3MwW5vLI2sGC/aIOHbmxZaTsvkvYky2hV2ktvNk5TW3RZ2YAQO63shI8s6hZ5C47eFCNNve/5NHWjkle0jIw==";
        };
        _iNGIcTHZ = {
            "id" = "iNGIcTHZ";
            "file" = "keybindspurger-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-HM8iODVzMXAMuWUQa6g3dlaFTI8k9d84hSMSkQnClNufjCuAE5tk7w41iEpwcnwQsydfu9W96BSCcP25a24tvQ==";
        };
        _4Wf27LKE = {
            "id" = "4Wf27LKE";
            "file" = "keybindspurger-1.21.x-neoforge-1.3.1.jar";
            "hash" = "sha512-OiQnuty2VthiJrZ7BmtnAj39mCqM7y6E4fcB8xWLeYd291tPMtFO9DxsmobWca74Vh/qnFBhTWubPsGElhMr+w==";
        };
        _OzMOGN8U = {
            "id" = "OzMOGN8U";
            "file" = "keybindspurger-1.21.x-fabric-1.3.1.jar";
            "hash" = "sha512-6al/LXsbRWYjhEqlZLhEDIyUHon/C2ZA0X77ochZcug+0y1OjUOeHjiTd66U+lbONhG6oIrCihhuW2H5o0w+HA==";
        };
        _YqqdxPNT = {
            "id" = "YqqdxPNT";
            "file" = "keybindspurger-1.21.x-neoforge-1.3.2.jar";
            "hash" = "sha512-JwPujPy9lqkR4Lx9TMAheU8+7tREd594H+zxEvc0HyI8fr25O4gMh8zSvAXb2QAXsw/IDTsP8xjeYRalho27Bg==";
        };
        _GY5EHTVP = {
            "id" = "GY5EHTVP";
            "file" = "keybindspurger-1.21.x-fabric-1.3.2.jar";
            "hash" = "sha512-kAOgSLVlfNqGGJAvZe0BTqMLctb/LoZIbgZP5HHJMbQ3aPKB/QEWRW7cVDHIEq20rUuOc+cRbotJzgZMSJsa2w==";
        };
        _3OyO3mcb = {
            "id" = "3OyO3mcb";
            "file" = "keybindspurger-1.21.x-neoforge-1.3.3.jar";
            "hash" = "sha512-RSWccauL511D+MQQQxYYlV/6azHmRKldaEXj66tdd2gDIurjV/0Urs9gfkFRt199h39FB4QPjfHCH4l6we9ODg==";
        };
        _ZoeZcji4 = {
            "id" = "ZoeZcji4";
            "file" = "keybindspurger-1.21.x-fabric-1.3.3.jar";
            "hash" = "sha512-pa3yCb/zICYd/r5vVAoIym53JORwjlUSNVK2J3KvaJbbz2cphHDHZgYweJfEKYcnfvlRg94M5IG5UbxkEWiimQ==";
        };
        _C4YdlZuF = {
            "id" = "C4YdlZuF";
            "file" = "keybindspurger-1.20.1-fabric-1.3.3.jar";
            "hash" = "sha512-JrmYki67tUTSHxNSdb9yzqZVWu7jAPkOnz4umozaThIHBC2KL75gXWWq4vubaceW7zdKDMMlW1lpGMCw02DnXA==";
        };
        _3BNczsbi = {
            "id" = "3BNczsbi";
            "file" = "keybindspurger-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-lg27cUXtYpznbfAgIAs8VLw31EWTtjvywvFrwY9imH39VCMFhYBRAM3Tk52nKGaXz7bTxlObwVKI5vp1Wv4mpw==";
        };
        _RZhEmZZH = {
            "id" = "RZhEmZZH";
            "file" = "keybindspurger-1.21.x-neoforge-1.3.4.jar";
            "hash" = "sha512-aA9KAduNGnPQbFPTQ8kGzjJ4nIhaZspSf/pBCaJv5AevTiEH5B3FH/Dmh0vspZO1GA385TWmAltQUJcgG5ICbA==";
        };
        _sp3pHfe6 = {
            "id" = "sp3pHfe6";
            "file" = "keybindspurger-1.21.x-fabric-1.3.4.jar";
            "hash" = "sha512-61ufzdfQRIHZYmXhVvRAlCOm1WIXwekQR/er+pyFLv6yG6COwzl4GMAUexvGuWO/PZUio3mSI5FM1iPTLzIK6g==";
        };
        _ESbW1CqD = {
            "id" = "ESbW1CqD";
            "file" = "KeybindsPurger-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZiAHfCEx5gmE8xw2Nse2iHKE1PiVgrkqVabhZaxy4YxiNfAy/CCNQz2tFA/WZPZ0EOlReebo5aJPPVv6H/46lQ==";
        };
        _nXetYNRP = {
            "id" = "nXetYNRP";
            "file" = "KeybindsPurger-1.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-XJ7RFQefjRvJ2MhgWReM85biqLlejErS8hbAp7hrdKMO9rzFsxeTTQFi+tNggyNz96qJn5eOxGIbin3Ua8wadQ==";
        };
        _6RmZ97bC = {
            "id" = "6RmZ97bC";
            "file" = "KeybindsPurger-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-4utDpfRf6X/HRTSk2jGwZx4YgALrnYsvUkSnhw4hgC7VuZaeFk3LrE89j5gdljC6k7psbRU1/MgXXfHb28GhIA==";
        };
        _cOTHMDRB = {
            "id" = "cOTHMDRB";
            "file" = "KeybindsPurger-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-cO1r/IbqMKyt/CkoAFkP0ZCMFp2PkpfW6/zzNcgjq/BbaBt1zNYsOmqnoyY0YavfuIMn5bxK60CZ93ZQ093k+g==";
        };
        _mUGIE5g2 = {
            "id" = "mUGIE5g2";
            "file" = "KeybindsPurger-1.4.0-neoforge-26.1.2.jar";
            "hash" = "sha512-weJgWE8GCLoDJ98BlFnRWHrtE1cz8ta1dQvjO1bPq0atf4SRIGwH7SQ763igz1cxHodHbqclpkoBzhh+I0a2WA==";
        };
        _2PGNOI9O = {
            "id" = "2PGNOI9O";
            "file" = "KeybindsPurger-1.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-tkrdDDZCdzU3qE5D7SEfdOuYIwyEbGHxFQSEYuHA+hbKeMiKb95iNtr5iSozSyk5U50chvfJ7sZ/fUM8lMW4Rw==";
        };
    in {
        "zO4sKSoL" = _zO4sKSoL;
        "D5YfrASD" = _D5YfrASD;
        "30Q5ngcs" = _30Q5ngcs;
        "dFI3ssJ5" = _dFI3ssJ5;
        "7csAw2SZ" = _7csAw2SZ;
        "v9V5MQaZ" = _v9V5MQaZ;
        "mJFMTNrn" = _mJFMTNrn;
        "FDS62i4T" = _FDS62i4T;
        "pn5T2PwP" = _pn5T2PwP;
        "f0NZmp01" = _f0NZmp01;
        "vw7WSvLr" = _vw7WSvLr;
        "hqLQZjcK" = _hqLQZjcK;
        "xs3Mu5i3" = _xs3Mu5i3;
        "fA3iqz2Q" = _fA3iqz2Q;
        "wJQLuzCR" = _wJQLuzCR;
        "iNGIcTHZ" = _iNGIcTHZ;
        "4Wf27LKE" = _4Wf27LKE;
        "OzMOGN8U" = _OzMOGN8U;
        "YqqdxPNT" = _YqqdxPNT;
        "GY5EHTVP" = _GY5EHTVP;
        "3OyO3mcb" = _3OyO3mcb;
        "ZoeZcji4" = _ZoeZcji4;
        "C4YdlZuF" = _C4YdlZuF;
        "3BNczsbi" = _3BNczsbi;
        "RZhEmZZH" = _RZhEmZZH;
        "sp3pHfe6" = _sp3pHfe6;
        "ESbW1CqD" = _ESbW1CqD;
        "nXetYNRP" = _nXetYNRP;
        "6RmZ97bC" = _6RmZ97bC;
        "cOTHMDRB" = _cOTHMDRB;
        "mUGIE5g2" = _mUGIE5g2;
        "2PGNOI9O" = _2PGNOI9O;
        "fabric-1.20.1" = _cOTHMDRB;
        "fabric-1.19.2" = _FDS62i4T;
        "fabric-1.16.5" = _hqLQZjcK;
        "fabric-1.21" = _nXetYNRP;
        "fabric-1.21.1" = _nXetYNRP;
        "fabric-1.21.2" = _nXetYNRP;
        "fabric-1.21.3" = _nXetYNRP;
        "fabric-1.21.4" = _nXetYNRP;
        "fabric-1.21.5" = _nXetYNRP;
        "fabric-1.21.6" = _nXetYNRP;
        "fabric-1.21.7" = _nXetYNRP;
        "fabric-1.21.8" = _nXetYNRP;
        "fabric-26.1.2" = _2PGNOI9O;
        "forge-1.20.1" = _6RmZ97bC;
        "forge-1.19.2" = _mJFMTNrn;
        "forge-1.16.5" = _vw7WSvLr;
        "neoforge-1.21" = _ESbW1CqD;
        "neoforge-1.21.1" = _ESbW1CqD;
        "neoforge-1.21.2" = _ESbW1CqD;
        "neoforge-1.21.3" = _ESbW1CqD;
        "neoforge-1.21.4" = _ESbW1CqD;
        "neoforge-1.21.5" = _ESbW1CqD;
        "neoforge-1.21.6" = _ESbW1CqD;
        "neoforge-1.21.7" = _ESbW1CqD;
        "neoforge-1.21.8" = _ESbW1CqD;
        "neoforge-26.1.2" = _mUGIE5g2;
        "default" = _2PGNOI9O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybindspurger";
        id = "iaH7LvLy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ZedDevStuff/KeybindsPurger/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}