{lib, callPackage, ...}:
let
    versions = (let
        _kJsCCmnl = {
            "id" = "kJsCCmnl";
            "file" = "clearwater-1.0.jar";
            "hash" = "sha512-J1ZQUp+9KjBn22UcklELtnpoT4FM/iBnUbNv2L9BwaB/9xx1SHXY29E8zRRqi4X+KQruAzXptBtEv0IOD4hWrg==";
        };
        _rfqxAOYA = {
            "id" = "rfqxAOYA";
            "file" = "clearwater-1.1.jar";
            "hash" = "sha512-tXDrtngqXcz87CKgKnhV/ZS36Ds/plKmAxa1OJNJQwsrhrJvQpu/3F0VuTW2Wdbd47vFY8Mjcbmx3MkL+iV+tw==";
        };
        _l1tMDvZX = {
            "id" = "l1tMDvZX";
            "file" = "clearwater-1.2.jar";
            "hash" = "sha512-V/lHg37mKEZnKzeCNyyuCjI5ucNGKtCpssY8Lrsl4fLKetmMKsAr8pFfhxvxr6MYCD/nEsdMXKFCQ0gwq4Z9WA==";
        };
        _6qgIF873 = {
            "id" = "6qgIF873";
            "file" = "clearwater-1.3.jar";
            "hash" = "sha512-pBJ8gY/ai0M+ESlyxdB6GehzAvjRqABNup/zka8PZBh3O3BT8PAHxLZGnM3l0smBNZrycnIybmCYUg4TCcKEIA==";
        };
        _be4tBRhO = {
            "id" = "be4tBRhO";
            "file" = "clearwater-1.15.2-1.4.jar";
            "hash" = "sha512-H9Y1NJLbmr+YbSsBmiqQxZdZaFnap8OVGD7ibyCu0KUwdmLn/bCN72IJvWeBFxCAW14LHkrZxvIjWiIGswGOFA==";
        };
        _tm6dtZIh = {
            "id" = "tm6dtZIh";
            "file" = "clearwater-1.16.1-1.5.jar";
            "hash" = "sha512-qymgGmYIKngKx41A6gyW01TqckK6w2Lz870oBaglwqOc/1JGL0TCUQVlg/ETdJ0S9D7HsRcDjb+ys2qaSWddVA==";
        };
        _Sq0O9RIY = {
            "id" = "Sq0O9RIY";
            "file" = "clearwater-1.16.3-1.5.jar";
            "hash" = "sha512-Pe5fwQIj86vUg+b1hEjA5egxaVwSRFstI/oBkbahdLG2VvewKi2FmvxRd4iS3uQPm6PRl5Vb4ccyHj89WpmOLQ==";
        };
        _i2rJZ741 = {
            "id" = "i2rJZ741";
            "file" = "clearwater-1.17.1-1.6.jar";
            "hash" = "sha512-JR+Q2THaLmr2aizPm6mP+kQ7T7WMDmAQxqMyP4F8meDyEDZ93xIm7N8QSByrQFsEUtHk7kx9k3an/4ELPCVh5Q==";
        };
        _80Xs3qRb = {
            "id" = "80Xs3qRb";
            "file" = "clearwater-1.18-1.7.jar";
            "hash" = "sha512-Uq9xQg3ds924rc0ETM7sGWBGOHPbEAWJ/zyhjrOVd+gsqG3DdU3YlLS6rV2fD85CSvgFXoCFz94ayvC67QwoEA==";
        };
        _UGteOhaF = {
            "id" = "UGteOhaF";
            "file" = "clearwater-1.18.2-1.8.jar";
            "hash" = "sha512-muiL86Z4k2h3IXB7kJqIIZXCpCLXqRHr7O/MwQFyeYdoaNZ/B2iWxmnqpFEvZPeFn6y/Q4JJ1pqU/oHePsMDYA==";
        };
        _G1TBGIrp = {
            "id" = "G1TBGIrp";
            "file" = "clearwater-1.19-1.8.jar";
            "hash" = "sha512-VZ/2HJK7WoAI5a9yc6aUHcBPjsg6VD1OPHnL5+ZUZuEwDz0dz3fiBS+lNrFRaEIVq1THBX5vbZx0ojBiCtQ55A==";
        };
        _fHkXIEKj = {
            "id" = "fHkXIEKj";
            "file" = "clearwater-1.19.2-1.9.jar";
            "hash" = "sha512-boOr6qODRz9OR2Lp/OtDbkg85vWfbRXqjq0mlbgwVCwo16D7/3UaBxQudfVxlc0qaE5N/ugraiYHC9YRE3WYTg==";
        };
        _jHswTOzm = {
            "id" = "jHswTOzm";
            "file" = "Clear-Water-2.0.jar";
            "hash" = "sha512-GPBhB58Tk8krOf8O6cart+/92tvrrRIKIqN0x77Fx1FwQ4HqGnkKaKMSxE+HFMUMyst6nPxkmGloRzV/oveLZA==";
        };
        _pOdDg7Jy = {
            "id" = "pOdDg7Jy";
            "file" = "Clear-Water-2.0.jar";
            "hash" = "sha512-8EuYp7yHhHJKmk+wcR/f7riOP/kefmM+LoNnTsh5mbG7ySa79ch1XgyR7U4aac7IALA8bzSnzGF47Azf4MOY7A==";
        };
        _doLWCO2z = {
            "id" = "doLWCO2z";
            "file" = "Clear-Water-2.1.jar";
            "hash" = "sha512-YlFHPLI4w8Rv88dlefXqZ9ZvnNi5rZqDN+trszAtNMZzEYeXQz51vNFasWi1fiGyEXrlEC4ou2DlYDsKrElt6A==";
        };
        _rSAWbz7W = {
            "id" = "rSAWbz7W";
            "file" = "Clear-Water-2.1.jar";
            "hash" = "sha512-m0rUx5daeyfq938yGgX+Y1ey1YPjwBeJdGHgrhTgTW1t8NE8vZyBpr/oQddWWwfweC4sWinv/VTtHp1p9s2GbA==";
        };
        _GGmjnIFK = {
            "id" = "GGmjnIFK";
            "file" = "Clear-Water-2.2.jar";
            "hash" = "sha512-TxSZpOChJXhc5XnxzFNrvrLDfpwTh+dQOA3T3j4TCPHSyvg7U0vrgC+3CJ+VR+tMIAYzYLHIBAqB02dp8/JD+w==";
        };
        _zmD9VRVp = {
            "id" = "zmD9VRVp";
            "file" = "Clear-Water-2.2.jar";
            "hash" = "sha512-Zt/hv1VfSGzGpHEd34LDvNI1mPtt6Y+yt1I/INvR7qzHW6hecQqSRwt41CAyPnZy84UC5SQtTPvyMAHJx3M1EA==";
        };
        _iVuRBJ25 = {
            "id" = "iVuRBJ25";
            "file" = "Clear-Water-2.1.jar";
            "hash" = "sha512-Y77JUkP3WXMC9Yt4YYp3i4DFh+QvMh8Air3SPS/ydtBSSOAGo5nkbSZZgqf93Gw8t8tfO5r9LiVlZqp5fs0W5w==";
        };
        _j6yBrRoN = {
            "id" = "j6yBrRoN";
            "file" = "Clear-Water-2.1.jar";
            "hash" = "sha512-VmmcIo/VlLiGYJTv+6KrbaGgNTyxoMmuJSFlDO3cvHmPK9qFARKKNN/rzqjwnWVv6tgrFEmPm0Ec/hrJ1+v8fA==";
        };
        _pmDQhKoX = {
            "id" = "pmDQhKoX";
            "file" = "Clear-Water-2.3.jar";
            "hash" = "sha512-BP159TDq5dPWMqUy97rlW03/RmWnGsIJNQoQCxyJdRtPW31PMQcAsRel40mW0bVoYNQHTzsfupfdzKQYEA+K6w==";
        };
        _iL0lL4SV = {
            "id" = "iL0lL4SV";
            "file" = "Clear-Water-2.3.jar";
            "hash" = "sha512-6Y1j5b2jHgadSkSKrJJDUj6mTMRee/O5jAQcrBQm9sdVSh869QZS3bFawZJvNe50cjycVqZqtsGZmcZ/hfPDhw==";
        };
        _CCKZIPGa = {
            "id" = "CCKZIPGa";
            "file" = "clearwater-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-6/AuYclb2/++7B9I5nTEmkQ4rIZdGjh1kWkt5arTy44nRsQzUaTGxxpIEnerkumttQtf+LjRrPWE6oReUMi3Qw==";
        };
        _yv7tDbKM = {
            "id" = "yv7tDbKM";
            "file" = "clearwater-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-MT7qaAPXHGMOqnzGqZ0rtWaj+UnHUrph0k5Bq/wawxhZCO6OciYxSMICjbcCScXMw3DQtYMtoeh6prmaUmqJyQ==";
        };
        _qaO4ihzj = {
            "id" = "qaO4ihzj";
            "file" = "clearwater-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-gwEfRgfXsmBFiAsbrL5unP3JxtdsImZ+dixuLzPUCeJrkVsBt6cFF6KDIC/zmCjNmPjxz5HGJpyh9ZKUtj2dNA==";
        };
        _l7jEI8p7 = {
            "id" = "l7jEI8p7";
            "file" = "clearwater-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-OjMI/u9e5xTjBMkKotygNyH7hHCXTLTZ5313vaeEDL6Bh4sPTHSWMJvwJo6/RMbzQfbzIVMoKvvYbXnfj/3qaw==";
        };
        _9D9HJ0Sc = {
            "id" = "9D9HJ0Sc";
            "file" = "clearwater-fabric-1.21-3.0.1.jar";
            "hash" = "sha512-9vtVtxpNewhPtZ+uq70TJx/zOTRmeBCbcauzSuXJ1LeE4rytL+J9gP0tWgHKM/l2CHZZxfmPVZG80D5NYhqCrg==";
        };
        _YjAdPtMz = {
            "id" = "YjAdPtMz";
            "file" = "clearwater-neoforge-1.21.5-3.2.0.jar";
            "hash" = "sha512-85KR1QTveNO3xzLSlPjbr0McYWDukrwQAUek7XdLJLRmn+XpJfvmplGIwy3nA2JHUshDV8MODBcb4nIp8qZPIA==";
        };
        _8Li7GH6H = {
            "id" = "8Li7GH6H";
            "file" = "clearwater-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-hiEn1v/vk+jlLok+qLJQ1VCCj5jjAFXB8WCmRm4cKdLVoEAO6fo2OuS+shsw77Z8WZBRXn+vRJlkvLu/sYwh0g==";
        };
    in {
        "kJsCCmnl" = _kJsCCmnl;
        "rfqxAOYA" = _rfqxAOYA;
        "l1tMDvZX" = _l1tMDvZX;
        "6qgIF873" = _6qgIF873;
        "be4tBRhO" = _be4tBRhO;
        "tm6dtZIh" = _tm6dtZIh;
        "Sq0O9RIY" = _Sq0O9RIY;
        "i2rJZ741" = _i2rJZ741;
        "80Xs3qRb" = _80Xs3qRb;
        "UGteOhaF" = _UGteOhaF;
        "G1TBGIrp" = _G1TBGIrp;
        "fHkXIEKj" = _fHkXIEKj;
        "jHswTOzm" = _jHswTOzm;
        "pOdDg7Jy" = _pOdDg7Jy;
        "doLWCO2z" = _doLWCO2z;
        "rSAWbz7W" = _rSAWbz7W;
        "GGmjnIFK" = _GGmjnIFK;
        "zmD9VRVp" = _zmD9VRVp;
        "iVuRBJ25" = _iVuRBJ25;
        "j6yBrRoN" = _j6yBrRoN;
        "pmDQhKoX" = _pmDQhKoX;
        "iL0lL4SV" = _iL0lL4SV;
        "CCKZIPGa" = _CCKZIPGa;
        "yv7tDbKM" = _yv7tDbKM;
        "qaO4ihzj" = _qaO4ihzj;
        "l7jEI8p7" = _l7jEI8p7;
        "9D9HJ0Sc" = _9D9HJ0Sc;
        "YjAdPtMz" = _YjAdPtMz;
        "8Li7GH6H" = _8Li7GH6H;
        "forge-1.12.2" = _l1tMDvZX;
        "forge-1.14.4" = _6qgIF873;
        "forge-1.15.2" = _be4tBRhO;
        "forge-1.16.1" = _tm6dtZIh;
        "forge-1.16.3" = _Sq0O9RIY;
        "forge-1.17.1" = _i2rJZ741;
        "forge-1.18" = _80Xs3qRb;
        "forge-1.18.1" = _80Xs3qRb;
        "forge-1.18.2" = _UGteOhaF;
        "forge-1.19" = _G1TBGIrp;
        "forge-1.19.1" = _G1TBGIrp;
        "forge-1.19.2" = _j6yBrRoN;
        "forge-1.20.1" = _rSAWbz7W;
        "fabric-1.19.2" = _iVuRBJ25;
        "fabric-1.20.1" = _doLWCO2z;
        "fabric-1.20.4" = _pmDQhKoX;
        "fabric-1.21" = _9D9HJ0Sc;
        "fabric-1.21.4" = _l7jEI8p7;
        "fabric-1.21.1" = _9D9HJ0Sc;
        "fabric-1.21.5" = _8Li7GH6H;
        "neoforge-1.20.4" = _iL0lL4SV;
        "neoforge-1.21" = _CCKZIPGa;
        "neoforge-1.21.1" = _CCKZIPGa;
        "neoforge-1.21.4" = _qaO4ihzj;
        "neoforge-1.21.5" = _YjAdPtMz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-water";
            id = "485Cv9lY";
            type = "mod";
            version = version;
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
in callPackage fn {version="8Li7GH6H";}