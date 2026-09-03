{lib, callPackage, ...}:
let
    versions = (let
        _KtSFvDN3 = {
            "id" = "KtSFvDN3";
            "file" = "ManaitaPlus Legacy-1.0.jar";
            "hash" = "sha512-Aih8ZMIyyYGnU2LbK3g+Khl00uV1nwmsLYqCo5ZIMZN0bwW80Cqnh5K4K4ZusbXmoomZipAWFDWT1ywgEaYoUQ==";
        };
        _1GsVxrQV = {
            "id" = "1GsVxrQV";
            "file" = "ManaitaPlus Legacy-1.2.jar";
            "hash" = "sha512-Onk1bM3A7uryP1Bo65fSqc7ReJmgWSlR2Z/Uu+MgKFrJnoGOvhqySRMsAC29sE3lrGl41TWedDoYFrgw5ovIDg==";
        };
        _Ayl7q43o = {
            "id" = "Ayl7q43o";
            "file" = "ManaitaPlus Legacy -1.3.1.jar";
            "hash" = "sha512-UDiQ0LY0lqKVDZV9EO8h0Hmk8h0PGf5eX21bFQSbeRevDLcroubDz4p0iRJ4yldnGDGsTaUcQb2FIP9L6Oq53Q==";
        };
        _fx648VxA = {
            "id" = "fx648VxA";
            "file" = "ManaitaPlusLegacy-1.5.2.jar";
            "hash" = "sha512-JxXV1agMGCjjMkz/jsJ2wTG7z4ys+NOGiZVKlaatPRASR1+aH9xeGmGWbF+OGaHcovAmpEalL126bdCvAkiZ+w==";
        };
        _dTih4KIt = {
            "id" = "dTih4KIt";
            "file" = "ManaitaPlus Legacy-1.6.3 - core.jar";
            "hash" = "sha512-Wxzwso6nCaD8LoS0m2X5fyHs4zrc2tNqEtLk7CIkrOzDRDSRB5i8gjLn2AA/rh+DfDp7h7nhSjoi3psQ6hRzHA==";
        };
        _3yggkWf5 = {
            "id" = "3yggkWf5";
            "file" = "ManaitaPlus Legacy-1.6.6 - main.jar";
            "hash" = "sha512-7Y0SD5XpHAftxdSgNh8V+Gl+ywVPs5tSua/UYzgfi+nl0VuhFYUf3LVxwzxXiQkmScFQvyPWnFyKOIzmyGS5HQ==";
        };
        _Wf4VLV2q = {
            "id" = "Wf4VLV2q";
            "file" = "ManaitaPlus Legacy-1.7.0.jar";
            "hash" = "sha512-IiEE1jpUpDUkuS9sFdfr3lo+L8j4PwwcLL0M4gBHYONrMo9GPH7tEjVLkIYMPl1d5YG960xHfEoU1vdlE7KXXw==";
        };
        _fhIhZFuq = {
            "id" = "fhIhZFuq";
            "file" = "ManaitaPlus Legacy-1.7.2.jar";
            "hash" = "sha512-NsjS6TWG4SrNTTSVR2MUm8tRg2gtVWYoR4AofPbFWNh6JCcbD4RdKL1o0ZbT2jO9Ffp+JjDSGSjfNZPgb1NWqw==";
        };
        _LcDqDlJ6 = {
            "id" = "LcDqDlJ6";
            "file" = "ManaitaPlus Legacy-1.7.7.jar";
            "hash" = "sha512-na1me914MgsLowklforuGIo1TaHCe3zmM6OXJfdXkwzwKIdy5YDRajawLw4K5X6/N3O1WAmLmuybxIDYNHX9IA==";
        };
        _q7pcffgj = {
            "id" = "q7pcffgj";
            "file" = "ManaitaPlus Legacy-1.8.0.jar";
            "hash" = "sha512-0nK7uC/9p/hKiw+3i8sMBIJcrEs7nIMA8/rBrVtv/MDjNvEApCZXPaWfzRURGbyK1Mw8Mg0zIx0fIVAg/Vx0tQ==";
        };
        _alOTRBhp = {
            "id" = "alOTRBhp";
            "file" = "ManaitaPlus Legacy-1.8.2.jar";
            "hash" = "sha512-8vjIdQiO0h8kP+pH1PsfAfjeNsa26mUnBuhcQRZOU/Ll5zoreNqm2yZIXs4/06G8KGoF4YIzUH09iVXl+JOHLA==";
        };
        _vDKK7YzJ = {
            "id" = "vDKK7YzJ";
            "file" = "ManaitaPlus Legacy-1.8.3.jar";
            "hash" = "sha512-O1uPmjSqG079cwsfD5H72d5zJFnirv3XYzplTg6TFBfH/QgcXAj1yssgA1GbTR9REtqWZ6YtSR854x1XStjAbg==";
        };
        _mYW20LiQ = {
            "id" = "mYW20LiQ";
            "file" = "ManaitaPlus Legacy-1.8.4.jar";
            "hash" = "sha512-IijdEiziA6ursggsGyN373VQvrVu3GKXG7Nx6RkfdykRp2s/qQ+1Hjp2gYauMZdsM9oBX1XYYppx9fpsAz99nA==";
        };
        _Ic6ITqML = {
            "id" = "Ic6ITqML";
            "file" = "ManaitaPlus Legacy-1.8.5.jar";
            "hash" = "sha512-7Rk1NnSMFq4DaqmQfIz0OvVv0wBHOljDdhSbPM9qbw3dWiQ5C2doaJ8SY86amJgFQ+6irj9OJInUyqlvcc5N7g==";
        };
        _7W36vJ0A = {
            "id" = "7W36vJ0A";
            "file" = "ManaitaPlus Legacy-1.8.6.jar";
            "hash" = "sha512-Uvu40z1siW8stQUrYRikBZyAatVK8/jFrb75qp56ujhVQ7RuQfcUzwv5AKxUnu53G9UcY0SaxhHzsDlx0gRnCQ==";
        };
        _tyPlELAO = {
            "id" = "tyPlELAO";
            "file" = "ManaitaPlus Legacy-1.8.7.jar";
            "hash" = "sha512-zqABdRuHSAKMGyjCO9M7AfGTsTc9xrnb+PRa1RwpcwWywIGWOPJd/s+1+VbfSnRO5RMx+MbsFgxRvx9IztNATw==";
        };
        _Dqr1jGuH = {
            "id" = "Dqr1jGuH";
            "file" = "ManaitaPlus Legacy-1.8.8.jar";
            "hash" = "sha512-EC4/xsaM2UgKIRG2o8W/aXH/klOpWraDjoTXYRFnUM9OW3IzSKF8kct+923EjSjbi7HklGST1pq5Fp4exPMucQ==";
        };
        _H4hg3cyE = {
            "id" = "H4hg3cyE";
            "file" = "ManaitaPlus Legacy-1.8.9.jar";
            "hash" = "sha512-fTMpy1zUGDCnn0HbRQd1ezX3ISWZOgwcq481lRmThkexsspKxPbahkwIpA6XZ6Dxz+ZAWRxBU4xrJmKfAV+r7w==";
        };
        _MZj7mhHw = {
            "id" = "MZj7mhHw";
            "file" = "ManaitaPlus Legacy-1.9.jar";
            "hash" = "sha512-VTTkS0bjccILpec4Tm028IxV5YUbavSy7k3ptXRgMut75Rl1ClMu1L4gfj3EIagQEHYNtKLXjxXAzfOa+AiJ5Q==";
        };
        _5rFIOTIn = {
            "id" = "5rFIOTIn";
            "file" = "ManaitaPlus Legacy-1.9.1.jar";
            "hash" = "sha512-Z3lHHcncudHelN9OwfVP0hw18Zk2VYNbBfeOeOBYPvCybQ/ClUDDZOjpQqDeaq4tQaqLbIdKwfquFvyATrKC0Q==";
        };
        _4vNaec4s = {
            "id" = "4vNaec4s";
            "file" = "ManaitaPlus Legacy-1.9.2.jar";
            "hash" = "sha512-rV64bLLZwcZK5/9sl6IMlsULLikk54ZusN9A2Aqzusfq2O9MQHU0bQ1KuzcDL74qbxjrXst6AFk1XSpiNQfJPg==";
        };
        _AgxbebnJ = {
            "id" = "AgxbebnJ";
            "file" = "ManaitaPlus Legacy-1.9.3.jar";
            "hash" = "sha512-j+k9TnjRgmH1GCuTwd/SM+e6JBoZRoZ1AQR7pv33DcoWwQdFCy6WAuRDkFMLB73bUnwVfB41IDP4h7m4ZoIyCg==";
        };
        _rg1Ag0Xa = {
            "id" = "rg1Ag0Xa";
            "file" = "ManaitaPlus Legacy-1.9.5.jar";
            "hash" = "sha512-gKDAglbK6iT6ToGcxHPnNYUGSTSYz5I+lSxii/1yhAnrUoVm05fqgo831zv5hvaX5zmuN7jxN4CWO944KLiImg==";
        };
        _e6pqP1kk = {
            "id" = "e6pqP1kk";
            "file" = "ManaitaPlus Legacy-1.9.6.jar";
            "hash" = "sha512-c52lwmdZ5ZTqOkg0Brqq7CtEgRh+6bEWTIw/2eZhSYq04ktj4zPoio6/Xmxj9ZecDs7ILryuQn3hguVLvzYA4Q==";
        };
        _lc9RHqJS = {
            "id" = "lc9RHqJS";
            "file" = "ManaitaPlus Legacy-1.9.7-power.jar";
            "hash" = "sha512-eOsXP421Jq2g9lLgqYF7NpZk9ZrNUXiEGeiSHZXKxPwjD72N+0KDIoNnOTFu8gS4uon82+4Xel3Tww9exZ6Rfg==";
        };
        _wpiAkxfX = {
            "id" = "wpiAkxfX";
            "file" = "ManaitaPlus Legacy-1.9.8.jar";
            "hash" = "sha512-vhR8CW42gyjcW9//fR8J9YXyhDRXYeGJCBa4QfKW4a8N4d8ngEuWkRV4IT7Da4zKFJ7nJy4vO4v7oc6fseW0Tg==";
        };
        _F95yvy3T = {
            "id" = "F95yvy3T";
            "file" = "ManaitaPlus Legacy-1.9.9.jar";
            "hash" = "sha512-enlLrLN3u9E6IkbNL8C2nSBseC2IGa98L0+73Z1yw9fV/3XRt6VYC7hJmnl1pt5/CigKouP3xQd+8upSDxQkmg==";
        };
        _7cVoMCwV = {
            "id" = "7cVoMCwV";
            "file" = "ManaitaPlus Legacy-1.9.9-1.jar";
            "hash" = "sha512-mnnnOe04A8Vvt8j3n39jpKLXeWYHt20oRWu78O5oVYGy5yf3kPd8xbFLscP5uAZYyhgjUrLkTRsidaZvJHNKAw==";
        };
        _VHsDTC8a = {
            "id" = "VHsDTC8a";
            "file" = "ManaitaPlus Legacy-1.9.9-2.jar";
            "hash" = "sha512-VwOPKmAA55T+nTT8P1pnjsy8syttIf7PvVd2VbzArJ4sbVuqNq1veBre1Uc3LvI4NQ5Xn54NutKL9wCODiG8VA==";
        };
        _jr9q8h8X = {
            "id" = "jr9q8h8X";
            "file" = "[NeoForge]ManaitaPlus Legacy-0.0.9.jar";
            "hash" = "sha512-A3lhEfto0LI8VKFbV1yTrwllYgNIy7tVkR5DbpUnltZrIjZyFtqF3YfzHokrPNp1jqgr2ZSQkRaXsDP3vgEfpA==";
        };
        _Pla5mVQE = {
            "id" = "Pla5mVQE";
            "file" = "ManaitaPlus Legacy-2.0.1.jar";
            "hash" = "sha512-BWXoi5iYsIxkidyr5yCizfWuW1vGE/VXi4SLTmbnUf18KdgDzzSuAUlLIwZFIU5mUixKf6ej6BBym3cM3g13Ag==";
        };
        _DV28gmlS = {
            "id" = "DV28gmlS";
            "file" = "ManaitaPlus Legacy-2.0.2.jar";
            "hash" = "sha512-HgKnyf2LCT4+/nzZlKAqpiLujRKRq9HuVNhoRHrI3WxLh4NeAlGAih4IrQlKooaYaPqNGAAJfelTliA9+0WczA==";
        };
        _RtpOTeuc = {
            "id" = "RtpOTeuc";
            "file" = "ManaitaPlus Legacy-2.0.3.jar";
            "hash" = "sha512-XoQyLO82xFPC2iWr9OCRHZCtaYy5EvddYtBT7bpbo6O1MVJr4ruCZSuCF8DMKDioGm4SVv8rWyCYFh/PptGu8w==";
        };
        _lRlgm45W = {
            "id" = "lRlgm45W";
            "file" = "ManaitaPlus Legacy-2.0.4.jar";
            "hash" = "sha512-aLwjOrD64YB5n3pe0Amu/hH6NPu3g/r5hsmMM82w6ey3N9/WbfMsMMXKPM20jq9z8KeAl2P033kziNTLov9PFA==";
        };
        _uHTwZWa3 = {
            "id" = "uHTwZWa3";
            "file" = "[NeoForge]ManaitaPlus Legacy-0.1.0.jar";
            "hash" = "sha512-W35zoULRHnSBRKIq57A8T/75kvpak/WmZf/ur/UmFJTzrvHNSNyfXUfZ+tbvxSIEqbFseNbLbj2+utWRxjBguA==";
        };
        _m3NqhgDH = {
            "id" = "m3NqhgDH";
            "file" = "ManaitaPlus Legacy-2.0.5.jar";
            "hash" = "sha512-rMlp+RntVoaPIdBApTJMyWCGN2EbVNxXh1Y0zcPFmg9QA4M7RujvupozHcN72LhfhJX5MD086wdMfPlJGakymQ==";
        };
        _vBkP0xLD = {
            "id" = "vBkP0xLD";
            "file" = "[NeoForge]ManaitaPlus Legacy-0.1.1.jar";
            "hash" = "sha512-2K882ki9tXTabxX4+456xn3wWQMFhYNU0cHvyme2CFs5dbaAVTYGXUTjmXgpBtSszZDUylSGPQmSU0gIEm2UoA==";
        };
        _U2hV5QEW = {
            "id" = "U2hV5QEW";
            "file" = "ManaitaPlus Legacy-2.0.5.5.jar";
            "hash" = "sha512-wxXCeW+7q8qPgauUMuY4WZe5LYB6D558vp3QOl3uR2HXA0OFpMewE+kmZdcBnKIRwBZT674ILjn4JaUjicm4xw==";
        };
        _xqtxX4Qn = {
            "id" = "xqtxX4Qn";
            "file" = "ManaitaPlus Legacy-2.0.5.6.jar";
            "hash" = "sha512-/UGtUGJnp2jui/A7t2lEZMCzP+iXwTpzPt33iXhL8EBJjEBZ198MLB8KnlFRcPosQfXlJHKkzKpX7QI0gEBuzQ==";
        };
        _dKV1jmAR = {
            "id" = "dKV1jmAR";
            "file" = "[NeoForge]ManaitaPlus Legacy-0.1.1.1.jar";
            "hash" = "sha512-hMDR1nYeNKdr0eoBc05fC3kSFQTPp21cZLuTtQCBQWytlkxkrgbUqehi+Mzm+jcgxZik/dxVZzGd08MiLRLe4g==";
        };
        _nw8uixzO = {
            "id" = "nw8uixzO";
            "file" = "ManaitaPlus Legacy-2.0.5.8.jar";
            "hash" = "sha512-dui3WFkhyc+52EbnJURPIDFA4Wzo/QsPFqNJ9Z+5zfFY4FRRWY8FuBRLdDXu2CmykT1iwWppCI69CM7PJw03NA==";
        };
    in {
        "KtSFvDN3" = _KtSFvDN3;
        "1GsVxrQV" = _1GsVxrQV;
        "Ayl7q43o" = _Ayl7q43o;
        "fx648VxA" = _fx648VxA;
        "dTih4KIt" = _dTih4KIt;
        "3yggkWf5" = _3yggkWf5;
        "Wf4VLV2q" = _Wf4VLV2q;
        "fhIhZFuq" = _fhIhZFuq;
        "LcDqDlJ6" = _LcDqDlJ6;
        "q7pcffgj" = _q7pcffgj;
        "alOTRBhp" = _alOTRBhp;
        "vDKK7YzJ" = _vDKK7YzJ;
        "mYW20LiQ" = _mYW20LiQ;
        "Ic6ITqML" = _Ic6ITqML;
        "7W36vJ0A" = _7W36vJ0A;
        "tyPlELAO" = _tyPlELAO;
        "Dqr1jGuH" = _Dqr1jGuH;
        "H4hg3cyE" = _H4hg3cyE;
        "MZj7mhHw" = _MZj7mhHw;
        "5rFIOTIn" = _5rFIOTIn;
        "4vNaec4s" = _4vNaec4s;
        "AgxbebnJ" = _AgxbebnJ;
        "rg1Ag0Xa" = _rg1Ag0Xa;
        "e6pqP1kk" = _e6pqP1kk;
        "lc9RHqJS" = _lc9RHqJS;
        "wpiAkxfX" = _wpiAkxfX;
        "F95yvy3T" = _F95yvy3T;
        "7cVoMCwV" = _7cVoMCwV;
        "VHsDTC8a" = _VHsDTC8a;
        "jr9q8h8X" = _jr9q8h8X;
        "Pla5mVQE" = _Pla5mVQE;
        "DV28gmlS" = _DV28gmlS;
        "RtpOTeuc" = _RtpOTeuc;
        "lRlgm45W" = _lRlgm45W;
        "uHTwZWa3" = _uHTwZWa3;
        "m3NqhgDH" = _m3NqhgDH;
        "vBkP0xLD" = _vBkP0xLD;
        "U2hV5QEW" = _U2hV5QEW;
        "xqtxX4Qn" = _xqtxX4Qn;
        "dKV1jmAR" = _dKV1jmAR;
        "nw8uixzO" = _nw8uixzO;
        "forge-1.20.1" = _nw8uixzO;
        "forge-1.20" = _nw8uixzO;
        "neoforge-1.21.1" = _dKV1jmAR;
        "neoforge-1.21.2" = _dKV1jmAR;
        "neoforge-1.21.3" = _dKV1jmAR;
        "neoforge-1.21.4" = _dKV1jmAR;
        "neoforge-1.21.5" = _dKV1jmAR;
        "neoforge-1.21.6" = _dKV1jmAR;
        "neoforge-1.21.7" = _dKV1jmAR;
        "neoforge-1.21.8" = _dKV1jmAR;
        "neoforge-1.21.9" = _dKV1jmAR;
        "neoforge-1.21.10" = _dKV1jmAR;
        "neoforge-1.21.11" = _dKV1jmAR;
        "default" = _nw8uixzO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manaitaplus-legacy";
        id = "lTyodfFR";
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