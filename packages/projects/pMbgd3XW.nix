{lib, callPackage, ...}:
let
    versions = (let
        _3gc5wcEe = {
            "id" = "3gc5wcEe";
            "file" = "dynamic-glass-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-j28CHjORPxabgMK06Gk1G0aMLbSKRMGeHkXo4vCXMCKTz9TfaYMVSZlbaikBEaddo0qTdJF9jgFTeglucmW7eA==";
        };
        _2ebxrUUT = {
            "id" = "2ebxrUUT";
            "file" = "dynamic-glass-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-atsHZubxLzHuAbNM3kiYo/IGYH55X8Xsegh4wRqLp1QDA55fky0OPETuLS6kHen4utmlAflQK0s9ROVe5+0qCQ==";
        };
        _Eo3p6Zik = {
            "id" = "Eo3p6Zik";
            "file" = "dynamic-glass-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-OaKrwsVMCqmfcJLLkdj5Fe73MMHt8Pmd8a7yV/LRahlZlESicqReIQnF2kGFOntmRr9qYD9bH79D7PuZxbWGSQ==";
        };
        _g2Oq48bf = {
            "id" = "g2Oq48bf";
            "file" = "dynamic-glass-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-NVDU0EFkJbkk0K4yz8rjaYVwTKKozMUFk2gTXB1UagRtXSRKNRs1hp49SbrY/HjDfEC6vDcwpqS8r/91GP6+HA==";
        };
        _qTZpPRHE = {
            "id" = "qTZpPRHE";
            "file" = "dynamic-glass-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qUWkW3K6s9B+0p/PKdoATORRkAHQND6GaMFIi4VomyFAo2rlKn1SxQsztjOjdPtO6M+wO+jvXViJYt0E4SZjSA==";
        };
        _UYfRno87 = {
            "id" = "UYfRno87";
            "file" = "dynamic-glass-1.0.1-fabric-26.1.2.jar";
            "hash" = "sha512-yyetXkNP6s28Pkrvy6WCFRRkxZC7A6K0b2rBmcuHKceRmrA/EdkGWEtowcaiyDz7Ydfr4OtWjP1FnnQIWJUosg==";
        };
        _Qaouz7jF = {
            "id" = "Qaouz7jF";
            "file" = "dynamic-glass-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-sAgJqr7Xgw2jYzlR9SPh1udDwEkk+sf7CqpeaHbtTDA9rcjJFZYyZG5BDkyCRm593zfxpAsC98UsBhu1O7rBHw==";
        };
        _S1Xv9yN5 = {
            "id" = "S1Xv9yN5";
            "file" = "dynamic-glass-1.0.1-fabric-26.2.jar";
            "hash" = "sha512-fGpy5/1cpHqceAwNLQ06KnOgAAg879Fl1Ua270HSDWa0XaEEvEQ3Cw7uwiucammPLJGnQMDQZR1fxBfay4y+mA==";
        };
        _IUnmvWv6 = {
            "id" = "IUnmvWv6";
            "file" = "dynamic-glass-1.0.2-forge-26.2.jar";
            "hash" = "sha512-L6HcQOrCuTyst36nr8/CFerB/2TY2QT+vGN6bcpTz51QFLv7Dsj6GTdQjAlDlghLNNpV+rfUuZOutjcu//jmPA==";
        };
        _BNjDaWPa = {
            "id" = "BNjDaWPa";
            "file" = "dynamic-glass-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-FciRlB2GcmKk4CK5LfEnms0fKS3YGh2aXqYfeL7rKBu98iTDuHqCD4ncXVkVLLZxoR/+vGz9PHI0yh2TbZ4GWQ==";
        };
        _OPKFeY4q = {
            "id" = "OPKFeY4q";
            "file" = "dynamic-glass-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-egv78XDpAHo7TUGId+IBC85aLXLajCtgmHINAKY93wkLanRjv9spdVC9mBS/QqP13bkNtYlbF0YGOuH4JlAdYQ==";
        };
        _n7oM15nM = {
            "id" = "n7oM15nM";
            "file" = "dynamic-glass-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZazuJ6MF1SdwUGEpHF0PD+hfEPhKsnoFdsdY4CaeZz7i5bchmynii478jbLkigzmUVxBU75+NP6D+HmXsgJl9w==";
        };
        _J6YashgY = {
            "id" = "J6YashgY";
            "file" = "dynamic-glass-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-isil8ZEl09EwdQD0avylMRzDZT9roEGe3EmZpvqpKI3zRLrlRdvhRc3A6ygUtlZlE8TcHFoD0PxSI8ieCk+ITg==";
        };
        _IcyUbA9l = {
            "id" = "IcyUbA9l";
            "file" = "dynamic-glass-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-b+UJHxIFhcRGv4sDYxftRaeatJfYuObRRoXyW32k80QsCImbgUQFVsLKGoHVfoj1874yteNzTuBo4j6n4ik7zQ==";
        };
        _4A4mYata = {
            "id" = "4A4mYata";
            "file" = "dynamic-glass-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y8SS+/M9xNIb1MvVPjSpciGzy2gW8S46FXoRm5c1tsZiJewIjGKVz+Z/Dj/o/YqruuA7DS5aSBaUFFGQ4yn4Ag==";
        };
        _9M02VzF4 = {
            "id" = "9M02VzF4";
            "file" = "dynamic-glass-1.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-EIgunXJcY35xiBila+lqzqiwzgN4chr8tP+1lqU2crBOo1qFSGWaQ7JxZvcLrKIfYQJd9XsZteNpD9h3tCdFfQ==";
        };
        _uRBGPd5C = {
            "id" = "uRBGPd5C";
            "file" = "dynamic-glass-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-NrJNIIQ2Qg9mp+ExD6c97dbREiAZM6m/6Ni0XfYhz8OwRAB1Y7ZjJvzbtGzvXSWZaHlgoJ4+rsjxupOhorTA8g==";
        };
        _85tm0rKD = {
            "id" = "85tm0rKD";
            "file" = "dynamic-glass-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-N48tn79OYNLx1ZmsN2xIsvEP9k/KrXpDWst9S3+i1+GoJz86OgQ4yg2oosktnvbWYcUz522xVJmccFDra9lNEw==";
        };
        _gONgTtzr = {
            "id" = "gONgTtzr";
            "file" = "dynamic-glass-1.1.0-forge-26.2.jar";
            "hash" = "sha512-9PY/mFdPPyh/fPbt3XcXUv2MAKzYRfDSxls6hDF7azKYwrkRiVRHb16hY/fgdeTjv9T0Afo4RC++oJ9+8veJvA==";
        };
        _92w7XA6V = {
            "id" = "92w7XA6V";
            "file" = "dynamic-glass-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-BUOG4rm3J9mqamFdhZlCFw0nGvORWPvcpdRX7k18fp6tWnYiXnhN1X1ArS841muCHCvIHA5QXFK29rZB3chxOA==";
        };
        _M1VYcWhN = {
            "id" = "M1VYcWhN";
            "file" = "dynamic-glass-1.1.0-fabric-26.3.jar";
            "hash" = "sha512-rngODF11OBlo/JCHYysplXkmCfXDAg8CQwMW9wNwIPEWSyOiefjl2D8t4S3iIMJibtTMeIW494kgxls4oZy/GA==";
        };
        _p0jMrYY2 = {
            "id" = "p0jMrYY2";
            "file" = "dynamic-glass-1.1.0-neoforge-26.3.jar";
            "hash" = "sha512-1wbMxQCLMODmBWvkPV1V7xrc3/2cqBGkwEnPylhQ7J0174roqkInwg4fOs3o1Obs/eilZxtUHbV498SUGLFXBg==";
        };
    in {
        "3gc5wcEe" = _3gc5wcEe;
        "2ebxrUUT" = _2ebxrUUT;
        "Eo3p6Zik" = _Eo3p6Zik;
        "g2Oq48bf" = _g2Oq48bf;
        "qTZpPRHE" = _qTZpPRHE;
        "UYfRno87" = _UYfRno87;
        "Qaouz7jF" = _Qaouz7jF;
        "S1Xv9yN5" = _S1Xv9yN5;
        "IUnmvWv6" = _IUnmvWv6;
        "BNjDaWPa" = _BNjDaWPa;
        "OPKFeY4q" = _OPKFeY4q;
        "n7oM15nM" = _n7oM15nM;
        "J6YashgY" = _J6YashgY;
        "IcyUbA9l" = _IcyUbA9l;
        "4A4mYata" = _4A4mYata;
        "9M02VzF4" = _9M02VzF4;
        "uRBGPd5C" = _uRBGPd5C;
        "85tm0rKD" = _85tm0rKD;
        "gONgTtzr" = _gONgTtzr;
        "92w7XA6V" = _92w7XA6V;
        "M1VYcWhN" = _M1VYcWhN;
        "p0jMrYY2" = _p0jMrYY2;
        "fabric-1.20.1" = _OPKFeY4q;
        "fabric-1.21.1" = _J6YashgY;
        "fabric-26.1.2" = _9M02VzF4;
        "fabric-26.2" = _85tm0rKD;
        "fabric-26.3" = _M1VYcWhN;
        "forge-1.20.1" = _n7oM15nM;
        "forge-1.21.1" = _IcyUbA9l;
        "forge-26.2" = _gONgTtzr;
        "neoforge-1.21.1" = _4A4mYata;
        "neoforge-26.1.2" = _uRBGPd5C;
        "neoforge-26.2" = _92w7XA6V;
        "neoforge-26.3" = _p0jMrYY2;
        "pkg-1.0.0" = _BNjDaWPa;
        "pkg-1.0.1" = _S1Xv9yN5;
        "pkg-1.0.2" = _IUnmvWv6;
        "pkg-1.1.0" = _p0jMrYY2;
        "default" = _p0jMrYY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-glass-heyitstma";
        id = "pMbgd3XW";
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