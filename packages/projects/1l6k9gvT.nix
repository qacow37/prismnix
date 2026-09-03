{lib, callPackage, ...}:
let
    versions = (let
        _FfVejutB = {
            "id" = "FfVejutB";
            "file" = "AdvancedChatCore-1.18.2-1.4.6.jar";
            "hash" = "sha512-OnFX6gYMTrLcDfl8DUpdbe1oL9bgHR5pwvAOxWpPW0Pk3wive/4yAVKrxJrEWdCL8omQDAiHHivPbInTeYaohQ==";
        };
        _Kzj68K8V = {
            "id" = "Kzj68K8V";
            "file" = "AdvancedChatCore-1.18.2-1.5.0.jar";
            "hash" = "sha512-0NvP52CTMmP1IDy7etorBSNUJmk2iFlObbvYC1n939fe5Feje4kAA78Uol+q+ryNAxI2se4sX9bq6RebMiI2zQ==";
        };
        _N5OYqrWI = {
            "id" = "N5OYqrWI";
            "file" = "AdvancedChatCore-1.19-1.5.0.jar";
            "hash" = "sha512-vmjDMzmxEL6s50GeWDPeJYrHhZODHZURqMZc+WM0lrPLs2wbEalr/81qrrqF/TSDBsr2UdwVsqtkbDt2RqmEQg==";
        };
        _XbTXxQGM = {
            "id" = "XbTXxQGM";
            "file" = "AdvancedChatCore-1.19-1.5.1.jar";
            "hash" = "sha512-G0mh1BRH8dMvqPjvSQBZnRZMzy2guzFPSXtoB34z2rnAfcN+Ma5lxLvoaVApIdVYoWXnElW5v4dHau+q83MjuA==";
        };
        _TurAGk07 = {
            "id" = "TurAGk07";
            "file" = "AdvancedChatCore-1.19-1.5.2.jar";
            "hash" = "sha512-VhbxDZOiP9RCXPYaoDipOtepVka5U8u1iQut6YDPWH47wVWG3UOS7pEdfhrGNQ/co4AKNRniHKfSV2mEs5gf9Q==";
        };
        _uvnodomb = {
            "id" = "uvnodomb";
            "file" = "AdvancedChatCore-1.19-1.5.3.jar";
            "hash" = "sha512-x/ZQzUP320h2TsGu8UkYIjBb/RemZ2oMU8RzJxPvnY97AbYEQBUiG70g703BEaBm3PK4yCwMO0xDKtUrnuTQJQ==";
        };
        _q2Z6hQs6 = {
            "id" = "q2Z6hQs6";
            "file" = "AdvancedChatCore-1.19-1.5.4.jar";
            "hash" = "sha512-7eHYW8tk9Vv7D0sYrEVHOXB1LYUCYcGD67VrmJs+lakY4It27BWPXSnUIHc2YNsqRaFTVf0zcxCHqWIEPA91SA==";
        };
        _WEsDuUav = {
            "id" = "WEsDuUav";
            "file" = "AdvancedChatCore-1.19.1-1.5.5.jar";
            "hash" = "sha512-QXZuFfjsDH0Yng+ayKPpkf2KLBsPdX0IonrlpT17cPk/sYXNmKKZyxFQh80YDIN5dkeRH1FZ1ZzoScvAAk6Mxg==";
        };
        _M6pByb4R = {
            "id" = "M6pByb4R";
            "file" = "AdvancedChatCore-1.19.1-1.5.6.jar";
            "hash" = "sha512-ji6SQ0ZlA0wDom0DMYgNIZ4hkFeekvbH+f3IyXgPHFRdiG5Tab1y/saiq5MbZNE9zpi+PVUrnH4nF90+iDu/kQ==";
        };
        _9H6Erj0P = {
            "id" = "9H6Erj0P";
            "file" = "AdvancedChatCore-1.19.2-1.5.7.jar";
            "hash" = "sha512-wxrl27aP7TeWjj88B9OHkbQAw6E6Nr16h8BPFsZGYb4QRUrfizHgoePR1o8RFc+H+D2GKptykiSXnNlx/HA9IQ==";
        };
        _phc4R06T = {
            "id" = "phc4R06T";
            "file" = "AdvancedChatCore-1.19.2-1.5.8.jar";
            "hash" = "sha512-IHIdLFUkwDPOQkycYa+bVbhiL6J//+ijDFZ/U0Vky99fpLNcAtWeMpvBLQfm88nK//n5CK/ltHquTiYZNjKqPw==";
        };
        _5lyRinYb = {
            "id" = "5lyRinYb";
            "file" = "AdvancedChatCore-1.19.3-1.5.9.jar";
            "hash" = "sha512-HTsiE0J60Jg1qk8cttPHVFBHeaUC99J/2xqRRP0cZhA00lURqdSStH+3mXehLbYqUVpYe2tGm0KFLiLFLlAyMw==";
        };
        _qRLRGcnK = {
            "id" = "qRLRGcnK";
            "file" = "AdvancedChatCore-1.19.4-1.5.10.jar";
            "hash" = "sha512-e6o0TZ/M1KjZul3ENpSVm2PC/L7F0O4ktOqPMS8HocjMnWBDt+NySNcBYIVvZei7kJxEw1AvFITCMe3OcQkhQg==";
        };
    in {
        "FfVejutB" = _FfVejutB;
        "Kzj68K8V" = _Kzj68K8V;
        "N5OYqrWI" = _N5OYqrWI;
        "XbTXxQGM" = _XbTXxQGM;
        "TurAGk07" = _TurAGk07;
        "uvnodomb" = _uvnodomb;
        "q2Z6hQs6" = _q2Z6hQs6;
        "WEsDuUav" = _WEsDuUav;
        "M6pByb4R" = _M6pByb4R;
        "9H6Erj0P" = _9H6Erj0P;
        "phc4R06T" = _phc4R06T;
        "5lyRinYb" = _5lyRinYb;
        "qRLRGcnK" = _qRLRGcnK;
        "fabric-1.18.2" = _Kzj68K8V;
        "fabric-1.19" = _q2Z6hQs6;
        "fabric-1.19.1" = _M6pByb4R;
        "fabric-1.19.2" = _phc4R06T;
        "fabric-1.19.3" = _5lyRinYb;
        "fabric-1.19.4" = _qRLRGcnK;
        "quilt-1.19" = _q2Z6hQs6;
        "quilt-1.19.1" = _M6pByb4R;
        "quilt-1.19.2" = _phc4R06T;
        "quilt-1.19.3" = _5lyRinYb;
        "quilt-1.19.4" = _qRLRGcnK;
        "default" = _qRLRGcnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchatcore";
        id = "1l6k9gvT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}