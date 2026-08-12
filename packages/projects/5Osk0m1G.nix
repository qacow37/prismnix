{lib, callPackage, ...}:
let
    versions = (let
        _brBkQ9Cm = {
            "id" = "brBkQ9Cm";
            "file" = "nbteditor-1.6.0.jar";
            "hash" = "sha512-jLmJ8cxlrsQdYnS6IyPGotQWkElzel50LrGVi5PnBpYSGHn8ghYxKBpBOv4FNdTcYUgtlYzOnegDOQYDPsg3Zg==";
        };
        _3x7pjsEC = {
            "id" = "3x7pjsEC";
            "file" = "nbteditor-1.6.1.jar";
            "hash" = "sha512-Lx2b2/+iz4OU7OgMfl+5nEmLzDEMg2v4xh+SdwlZLEFToPG75rjlZ0+9NHqSeJRQoJ521tJqGD04FLcSllXw2g==";
        };
        _DUV2BJIg = {
            "id" = "DUV2BJIg";
            "file" = "nbteditor-1.6.2.jar";
            "hash" = "sha512-ggDR8SnDhSNrRc0SdIOVMFI0zQjyJcxdtQJ0Ind2LSsOPxT3xCogbvFBSS1kO/pSDzR8XQy/XGdjtSyEwQjiIg==";
        };
        _eFrEzlxa = {
            "id" = "eFrEzlxa";
            "file" = "nbteditor-1.7.0.jar";
            "hash" = "sha512-CyTTK2NA4XotjAQGLmNG+NTEejXLZgz38foghsLc8HmEh+oytGDsenuSRSzUNsHF6eCPuANA8ruX8cTxZK4cKQ==";
        };
        _taEMdmRM = {
            "id" = "taEMdmRM";
            "file" = "nbteditor-1.8.0.jar";
            "hash" = "sha512-MRTGI7JACdUGFdwWX6oSjFdpwXSa97kyECwA76t5tBv3tNC9s2gSHzyVNXsecHNzytfbeMpO+VX6xckVsWPO2Q==";
        };
        _oKqAWbFD = {
            "id" = "oKqAWbFD";
            "file" = "nbteditor-1.9.0.jar";
            "hash" = "sha512-mCSYOrls/YM1ATyp/hqSC0JZxNuNLELR3WLMpBOqQv+zsgrZbl4kEbw93ciMdx7CnWQ+PG3ky+ymG9YYAbzmWA==";
        };
        _aNiIuxrU = {
            "id" = "aNiIuxrU";
            "file" = "nbteditor-1.9.1.jar";
            "hash" = "sha512-VIM7AmW///G6Lhwm8QAMz+Uu6/opb0N3xmcrX68cziirUQPuFHDzSdLEEp9gdqDWD/jDs+4FM1T6G9DF3IazUQ==";
        };
        _Pn85Ca5G = {
            "id" = "Pn85Ca5G";
            "file" = "nbteditor-1.10.0.jar";
            "hash" = "sha512-zt18wP62Qu1fhbmtPYL42VlT7pkft3FPkRZb8xVoKYLcCrkF2LWECLUwYc+1bOBhBs2OE2Jw9BKLz9r8vqZpSw==";
        };
        _RZHLo57C = {
            "id" = "RZHLo57C";
            "file" = "nbteditor-1.11.0.jar";
            "hash" = "sha512-NlSB4yUZfnydmhDvsi94TdBYCVnURa7U7YQdZAh73T6OSx/W4VKGP0E3qbDrfKfBSN1PA40h8rWs60b/aOMWXg==";
        };
        _DxayjgBF = {
            "id" = "DxayjgBF";
            "file" = "nbteditor-1.12.0.jar";
            "hash" = "sha512-mkHrse8q64Fcf2tLEGm2wIoycuY2HEb/D/8OOctmBxbWw5DtfvOkjx4mNoJK6JkgMWvQAmUcs4BclZ1Du//ruw==";
        };
        _8QEsJhbp = {
            "id" = "8QEsJhbp";
            "file" = "nbteditor-1.12.1.jar";
            "hash" = "sha512-5NJm5EMf7zlLnZFR2R86CejPWXWoxlzAqRNTwD9k2iuNweOLAHjBI9BM+eEo4meCe73jlmLK+VaofELyXsTPBg==";
        };
        _XITsgCNj = {
            "id" = "XITsgCNj";
            "file" = "nbteditor-1.12.1.1.jar";
            "hash" = "sha512-7Jr7lrG83yW/gjVCVPcjqGCwgiPqyOUjxQiCvBaMvAvquBKV/PB+HsKzPuWVyIhWXDPZ6l9ubpWzoMdaxUVVYQ==";
        };
        _rCSTnkv1 = {
            "id" = "rCSTnkv1";
            "file" = "nbteditor-1.12.2.jar";
            "hash" = "sha512-zsWrugpax6U6lLrrzJi7v9rURdPza+Uxv5IsGViIjlx4M4Ox4xbJ27KqexHpfZu36tMpvcT0cY/9CoLSfIrTWA==";
        };
        _9orMnFMp = {
            "id" = "9orMnFMp";
            "file" = "nbteditor-1.12.3.jar";
            "hash" = "sha512-2J7sd7S6XZZB3SHqQQS9nGKWp/Mtt8KQrV/mCVRwADrDXXpBg9JhGac3JMnOxHbHC0qvNXgdTGD/g2SlhCscgw==";
        };
        _LHooCATc = {
            "id" = "LHooCATc";
            "file" = "nbteditor-1.13.0.jar";
            "hash" = "sha512-FciSHXEBMS5lTuczbABZgfioQHFCwO5TsL4ktsCVcUNClcaQbhlbirfLwQcwZQK3DqVw8J8eWMHM1gDlm/YDXA==";
        };
        _hSFNpEMX = {
            "id" = "hSFNpEMX";
            "file" = "nbteditor-2.0.0.jar";
            "hash" = "sha512-V5Inq3DnePqAl4r9lwUXqhbDH9PMXOKVAQiSPkH5cvn2/uRmC+koDaH6TLOIRl9w1g8xZq0XOpCYYqRcQrtG0g==";
        };
        _wC0Sq5ln = {
            "id" = "wC0Sq5ln";
            "file" = "nbteditor-2.0.1.jar";
            "hash" = "sha512-znuALbJHW2yZFss83mtH/jzJaZmM2fOU6qm2E/vY+7EynaT4OrK5NMQHwipkJS2AcF/DV22zC2twRqgeIGEjJw==";
        };
        _zHF1pO6r = {
            "id" = "zHF1pO6r";
            "file" = "nbteditor-2.0.2.jar";
            "hash" = "sha512-Q0v+5txUh9ZqgCHj0h78SB4vqwz50j3vYBZL+u7OcmI8ObLVuLUUA70ilcVsO8QMYR4VvIk4lF8xvDwBnVhjGA==";
        };
        _YfhLkufU = {
            "id" = "YfhLkufU";
            "file" = "nbteditor-2.0.3-d80ad62.jar";
            "hash" = "sha512-wakct4nWPAehIhc29Fs6NurvGqDavVSNbDff/qllSnMj20/ou8rfYucy7vnAbBLcsIC9nNIkz/BnxzKxmP4ElQ==";
        };
    in {
        "brBkQ9Cm" = _brBkQ9Cm;
        "3x7pjsEC" = _3x7pjsEC;
        "DUV2BJIg" = _DUV2BJIg;
        "eFrEzlxa" = _eFrEzlxa;
        "taEMdmRM" = _taEMdmRM;
        "oKqAWbFD" = _oKqAWbFD;
        "aNiIuxrU" = _aNiIuxrU;
        "Pn85Ca5G" = _Pn85Ca5G;
        "RZHLo57C" = _RZHLo57C;
        "DxayjgBF" = _DxayjgBF;
        "8QEsJhbp" = _8QEsJhbp;
        "XITsgCNj" = _XITsgCNj;
        "rCSTnkv1" = _rCSTnkv1;
        "9orMnFMp" = _9orMnFMp;
        "LHooCATc" = _LHooCATc;
        "hSFNpEMX" = _hSFNpEMX;
        "wC0Sq5ln" = _wC0Sq5ln;
        "zHF1pO6r" = _zHF1pO6r;
        "YfhLkufU" = _YfhLkufU;
        "fabric-1.19" = _YfhLkufU;
        "fabric-1.19.1" = _YfhLkufU;
        "fabric-1.19.2" = _YfhLkufU;
        "fabric-1.18" = _YfhLkufU;
        "fabric-1.18.1" = _YfhLkufU;
        "fabric-1.18.2" = _YfhLkufU;
        "fabric-1.19.3" = _YfhLkufU;
        "fabric-1.19.4" = _YfhLkufU;
        "fabric-1.17" = _YfhLkufU;
        "fabric-1.17.1" = _YfhLkufU;
        "fabric-1.20" = _YfhLkufU;
        "fabric-1.20.1" = _YfhLkufU;
        "fabric-1.20.2" = _YfhLkufU;
        "fabric-1.20.3" = _YfhLkufU;
        "fabric-1.20.4" = _YfhLkufU;
        "fabric-1.20.5" = _YfhLkufU;
        "fabric-1.20.6" = _YfhLkufU;
        "fabric-1.21" = _YfhLkufU;
        "fabric-1.21.1" = _YfhLkufU;
        "fabric-1.21.2" = _YfhLkufU;
        "fabric-1.21.3" = _YfhLkufU;
        "fabric-1.21.4" = _YfhLkufU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbt-editor";
            id = "5Osk0m1G";
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
in callPackage fn {version="YfhLkufU";}