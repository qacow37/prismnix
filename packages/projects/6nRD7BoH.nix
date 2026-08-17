{lib, callPackage, ...}:
let
    versions = (let
        _ooyHeQSy = {
            "id" = "ooyHeQSy";
            "file" = "Runway-1.0.0.jar";
            "hash" = "sha512-FiWlVNR4zuhcUOU3clvnys+uf/Vzz7zHa+Dt/1yXctKA6YANr1wrSSo0f9UvEnvoVE1/B/ovBpB7zqyKXFrXxw==";
        };
        _wQeMf093 = {
            "id" = "wQeMf093";
            "file" = "Runway-1.1.0.jar";
            "hash" = "sha512-+MfsmXYVAwu+8tLt9NVgHRYHCdkrgIRLjZdYUY1Yqj6zuu+Mt0ooPuO8M6n7/TjogVpKgHr7MXHXyqyWYFYcHg==";
        };
        _oEu3ytup = {
            "id" = "oEu3ytup";
            "file" = "Runway-1.1.1.jar";
            "hash" = "sha512-I4s96nOX8eTDoOLrpr/kqrpKzApjqLQzLD3/E4JoJYbUGd/VJeABqNHhfK1mx4p8wxluHNo+Sq2bk1bmfLUdNw==";
        };
        _Y6WcADhf = {
            "id" = "Y6WcADhf";
            "file" = "Runway-1.1.2.jar";
            "hash" = "sha512-Wlu9hKo+roXqeiYcZUUiawwpZyHMErshesyf1WoygA6pCtS8g8vQYV4l+pvpyVhgr+TwKhvsnSYO6UcPJgRR8Q==";
        };
        _cJIwJuuK = {
            "id" = "cJIwJuuK";
            "file" = "Runway-1.1.3.jar";
            "hash" = "sha512-75aO9JoB4kckvFj6z0mY9M/1PWZyyXSENAFzBzZwNkZQMtXDWCGTAuClhi3x8ONqZI3fXp6qgOpJXwYvy3IPDQ==";
        };
        _rqvHKFVQ = {
            "id" = "rqvHKFVQ";
            "file" = "Runway-1.1.4.jar";
            "hash" = "sha512-TmMnvsrCXamXbtisiEZL5NQeGuTRz/gVQmHfVtz1MztvdwtVuVL8dxGTxo/lQ6mLqjnc5tSmgMMvH+AlsO2KZg==";
        };
        _wWnLb09V = {
            "id" = "wWnLb09V";
            "file" = "Runway-1.1.5.jar";
            "hash" = "sha512-MnbvD8iIZoiV6Ghvc1Ma2qJhokb5lQHJ0mMwUlhXZDZ5JUE5DZUx3SbvAa3MEXzhp36xoILZQ736A19LrTsEbA==";
        };
        _URboj9bE = {
            "id" = "URboj9bE";
            "file" = "Runway-1.1.6.jar";
            "hash" = "sha512-lKkcJ5hCG6sb/hQdsl4g1WlAkRxGkMRN7bbN5GtqfLRpxDlil6kWA3yjH3Miy2d+Vzs0OsGFe/7N3W7RXLJ+fQ==";
        };
        _e2bCgAVn = {
            "id" = "e2bCgAVn";
            "file" = "Runway-1.1.7.jar";
            "hash" = "sha512-MKDBzLENIjYo1fd5bvn5QtW/qRSSXwXpMWn9riO61fJon4mRG74BkpRRwtKYn/wURPwjXE/hzq5p9Rxvp5H/0w==";
        };
        _Y3aCutFf = {
            "id" = "Y3aCutFf";
            "file" = "Runway-1.1.8.jar";
            "hash" = "sha512-VTIf2shIIDw1MXBphl+k5lPHMwG+hzaNXjZNtUmfowPd0Ex6togHWmCEEHajuJ80xb63grMVtN4NVibfGu1Ssg==";
        };
        _KaaapHpj = {
            "id" = "KaaapHpj";
            "file" = "Runway-1.1.9.jar";
            "hash" = "sha512-AMADJlrcoIFNNDPaOaduRzOgfMCQjar+j+5Mgi6YFw6KI99c/47nPIf76MgQyXccHHgT/taMYzH4JDgbvgPQHw==";
        };
        _GvSUWrgu = {
            "id" = "GvSUWrgu";
            "file" = "Runway-1.1.10-all.jar";
            "hash" = "sha512-5IBIpgXoDQa6ENzJUmYtBqfwcVkOZQuwstLe4NF0pWAW7qVCnsdv8BWMb3VC2s7+/dUVqgmM7JBfQGGzuI6L/g==";
        };
        _BQYLlQDk = {
            "id" = "BQYLlQDk";
            "file" = "Runway-1.2.0.jar";
            "hash" = "sha512-k0qmsj9oA/8tG9dExSGXcuc6BeHLOiXJIg4kjNoOpFw7AWT7GD74BDr3HeVLx9JgUB/XBjd1MUbg6+t44oSx6A==";
        };
        _wsfV05Qh = {
            "id" = "wsfV05Qh";
            "file" = "Runway-1.2.1.jar";
            "hash" = "sha512-2N7hOTymBFRzf14SmQ8f2ecWe5szVtUBesS9sgoBpoWFde66nvP/ycfD18iHA2ftXJpRhziVZV/jyRTJVmPQwQ==";
        };
    in {
        "ooyHeQSy" = _ooyHeQSy;
        "wQeMf093" = _wQeMf093;
        "oEu3ytup" = _oEu3ytup;
        "Y6WcADhf" = _Y6WcADhf;
        "cJIwJuuK" = _cJIwJuuK;
        "rqvHKFVQ" = _rqvHKFVQ;
        "wWnLb09V" = _wWnLb09V;
        "URboj9bE" = _URboj9bE;
        "e2bCgAVn" = _e2bCgAVn;
        "Y3aCutFf" = _Y3aCutFf;
        "KaaapHpj" = _KaaapHpj;
        "GvSUWrgu" = _GvSUWrgu;
        "BQYLlQDk" = _BQYLlQDk;
        "wsfV05Qh" = _wsfV05Qh;
        "paper-1.20" = _wQeMf093;
        "paper-1.20.1" = _wQeMf093;
        "paper-1.20.2" = _wQeMf093;
        "paper-1.20.3" = _wQeMf093;
        "paper-1.20.4" = _wQeMf093;
        "paper-1.20.6" = _wsfV05Qh;
        "paper-1.20.5" = _Y6WcADhf;
        "paper-1.21" = _wsfV05Qh;
        "paper-1.21.1" = _wsfV05Qh;
        "paper-1.21.2" = _wsfV05Qh;
        "paper-1.21.3" = _wsfV05Qh;
        "paper-1.21.4" = _wsfV05Qh;
        "paper-1.21.5" = _wsfV05Qh;
        "paper-1.21.6" = _wsfV05Qh;
        "paper-1.21.7" = _wsfV05Qh;
        "paper-1.21.8" = _wsfV05Qh;
        "paper-1.21.9" = _wsfV05Qh;
        "paper-1.21.10" = _wsfV05Qh;
        "paper-1.21.11" = _wsfV05Qh;
        "paper-26.1" = _wsfV05Qh;
        "paper-26.1.1" = _wsfV05Qh;
        "paper-26.1.2" = _wsfV05Qh;
        "paper-26.2" = _wsfV05Qh;
        "purpur-1.20" = _wQeMf093;
        "purpur-1.20.1" = _wQeMf093;
        "purpur-1.20.2" = _wQeMf093;
        "purpur-1.20.3" = _wQeMf093;
        "purpur-1.20.4" = _wQeMf093;
        "purpur-1.20.6" = _wsfV05Qh;
        "purpur-1.20.5" = _Y6WcADhf;
        "purpur-1.21" = _wsfV05Qh;
        "purpur-1.21.1" = _wsfV05Qh;
        "purpur-1.21.2" = _wsfV05Qh;
        "purpur-1.21.3" = _wsfV05Qh;
        "purpur-1.21.4" = _wsfV05Qh;
        "purpur-1.21.5" = _wsfV05Qh;
        "purpur-1.21.6" = _wsfV05Qh;
        "purpur-1.21.7" = _wsfV05Qh;
        "purpur-1.21.8" = _wsfV05Qh;
        "purpur-1.21.9" = _wsfV05Qh;
        "purpur-1.21.10" = _wsfV05Qh;
        "purpur-1.21.11" = _wsfV05Qh;
        "purpur-26.1" = _wsfV05Qh;
        "purpur-26.1.1" = _wsfV05Qh;
        "purpur-26.1.2" = _wsfV05Qh;
        "purpur-26.2" = _wsfV05Qh;
        "folia-1.20.6" = _wsfV05Qh;
        "folia-1.21" = _wsfV05Qh;
        "folia-1.21.1" = _wsfV05Qh;
        "folia-1.21.2" = _wsfV05Qh;
        "folia-1.21.3" = _wsfV05Qh;
        "folia-1.21.4" = _wsfV05Qh;
        "folia-1.21.5" = _wsfV05Qh;
        "folia-1.21.6" = _wsfV05Qh;
        "folia-1.21.7" = _wsfV05Qh;
        "folia-1.21.8" = _wsfV05Qh;
        "folia-1.21.9" = _wsfV05Qh;
        "folia-1.21.10" = _wsfV05Qh;
        "folia-1.21.11" = _wsfV05Qh;
        "folia-26.1" = _wsfV05Qh;
        "folia-26.1.1" = _wsfV05Qh;
        "folia-26.1.2" = _wsfV05Qh;
        "folia-26.2" = _wsfV05Qh;
        "default" = _wsfV05Qh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runway";
            id = "6nRD7BoH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/xMrAfonso/Runway/blob/master/License.txt";
                };
            };
        };
in callPackage fn {version="default";}