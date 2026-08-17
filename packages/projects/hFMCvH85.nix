{lib, callPackage, ...}:
let
    versions = (let
        _4rH8qFQT = {
            "id" = "4rH8qFQT";
            "file" = "EditSign-1.16.5-2.2.0.jar";
            "hash" = "sha512-onqW1m7BIqO4iksq0A1SYkzG8NMKTr1xs5d0LTY4CyMsEfvRNBpz0AiTher//qyPdjhgL9p9dLoaX9t8MR0HSQ==";
        };
        _CH0rAVN3 = {
            "id" = "CH0rAVN3";
            "file" = "EditSign-1.16.5-2.2.1.jar";
            "hash" = "sha512-u+QDLEG9v96S1oXlRF5vYFkh6f6nu40rv4BeAQcKJB8BYFf7SetduX7JeDiVVNmXw3ocMWwOLhr/5KeQP+9cnQ==";
        };
        _RGcBylcs = {
            "id" = "RGcBylcs";
            "file" = "EditSign-1.17-2.2.1.jar";
            "hash" = "sha512-j4hsNbxtzx++gG5bjTTswARDqs6TFJBGuxuNmCLN3/2LHmI9K9BY+5Jd7L+6jM0Lu5uY2EsSMW/ujqgPrJylYQ==";
        };
        _cJEyHFph = {
            "id" = "cJEyHFph";
            "file" = "EditSign-1.17.1-2.2.2.jar";
            "hash" = "sha512-M09YYcUNo5tWvvM/1QSvsXypAAPvYMtTVqxzU1/zKdP2p/mIUd5UQ2AstEwopILZDViwRk5me8ZS1HM4vrriLg==";
        };
        _1M1GY5Pu = {
            "id" = "1M1GY5Pu";
            "file" = "EditSign-1.17.1-2.2.3.jar";
            "hash" = "sha512-faU+H5SZ6qAR5pBFggv3beymChY8yViJN/eUS23PURD4BT4Pk7JFM67VfIw0zTX7EJX7fFf8y7JoAN42YiwUZg==";
        };
        _f4xDwftX = {
            "id" = "f4xDwftX";
            "file" = "EditSign-1.17.1-2.2.4.jar";
            "hash" = "sha512-CWx3h5dxQvlRfNAn6tHATVtZbFDfiNr6nNB6MhWeoSH6PaXKipWCr9ybiqcsapn4c5QipoBB01Z6730NkydnZg==";
        };
        _fe8RsOy5 = {
            "id" = "fe8RsOy5";
            "file" = "EditSign-1.18-2.2.5.jar";
            "hash" = "sha512-NsQo4ayqzQUTOntwBRNWB6EaAxa4M/VqskOOdmcIYnjYlUdRJZUD4o9XE95JNnValbB2lGIomiIkgxvnTvQvqw==";
        };
        _eBMQRNnq = {
            "id" = "eBMQRNnq";
            "file" = "EditSign-1.18-2.2.6.jar";
            "hash" = "sha512-EdJpUJ3ofaX6uVmZnhOnVDARWdMhldvYS1LOQnQtKPl2mFuCS8/jZTWyHLg9xJZdpb99l1Rl4VtHTxpJwV4jSA==";
        };
        _zhUgm25N = {
            "id" = "zhUgm25N";
            "file" = "EditSign-1.18.1-2.2.7.jar";
            "hash" = "sha512-+5sjO6yzPx5SdxSmwquzs0NvH9hPKS7SuTiKX9MkaSFv18P9QviO+0LNdetct/aUEOR4HDrdwx2oNk2G/Pmv7g==";
        };
        _9PFOu6ww = {
            "id" = "9PFOu6ww";
            "file" = "EditSign-1.18.2-2.3.0.jar";
            "hash" = "sha512-lcRI7lrh9keopQIQfIDaoIapZ0mLIUAmUcifgvB/e/rkHcoFumdvoZvG1G0Ht+Fe3h4OF3eXCiZuY9UxeAktEg==";
        };
        _Ic4UuyVU = {
            "id" = "Ic4UuyVU";
            "file" = "EditSign-1.18.2-2.3.1.jar";
            "hash" = "sha512-BHg+eZ/v46v+mhtZis/cElFvC1jf5/MRM0qtJylmNuvIhJKy6XzTT5RFrsHn6kVBg84vQVJWP0LfgycSQa3yJw==";
        };
        _kj9CWbvE = {
            "id" = "kj9CWbvE";
            "file" = "EditSign-1.19-2.4.0.jar";
            "hash" = "sha512-+Rzb0jODkNY+b84wulfbtomChLo3+D3hKJ0qmmXq6dh5SDOTIOmzcDEerJkoNo2geU75yTcXDdrtbt3oHkBsDw==";
        };
        _XJAv7ElP = {
            "id" = "XJAv7ElP";
            "file" = "EditSign-1.19-2.4.1.jar";
            "hash" = "sha512-KixVMX8r4+EF3pyic+7mO7g/8i8I2APpTnFgzYq6hCaNHJZirbA3RHY+/vXz1tQUglLGy2lWXfUXPVvZU/FbtA==";
        };
        _SJhicF4F = {
            "id" = "SJhicF4F";
            "file" = "EditSign-1.19-2.4.2.jar";
            "hash" = "sha512-qw1drsG7lIFqLJ10x+hoQ80HtdJk+VmuoxZzc/znHGnr9SALegqwN2uMRyW5+PFepW48lcu9Ut1gJkSDx4uiyA==";
        };
        _jSCuT4H4 = {
            "id" = "jSCuT4H4";
            "file" = "EditSign-1.19.1-2.5.0.jar";
            "hash" = "sha512-FEHgruJX177tWdagS/LTARV2U9c66/EYoR+Q023I4E9mTEIKsC99qN9e/Dt4iGYo/mijaQKXHq45XbZ0cbgSmg==";
        };
        _PibWLjqk = {
            "id" = "PibWLjqk";
            "file" = "EditSign-1.19.1-2.5.1.jar";
            "hash" = "sha512-BI7io1/6biK2Fu+a8bzxDCvI3LO4K3z1t4aBZnm6QJt0UhPR9oBbGgyMtBRFrRL1752QuHf+qaAgT5nCJMEiGA==";
        };
        _IMn468Jg = {
            "id" = "IMn468Jg";
            "file" = "EditSign-1.19.1-2.5.2.jar";
            "hash" = "sha512-loJpMO3ChQtF8q+iBXQQj/tmI8RJX26YO8Mh1pKduM4OIqtr/5B19ETkvV9PwTLtaT9GouDNyKaGzXNI8f+ABg==";
        };
        _cS4enerj = {
            "id" = "cS4enerj";
            "file" = "EditSign-1.19.2-2.6.0.jar";
            "hash" = "sha512-BqY+knAhfuLQfo0iRhs9CCpCbJ5ZoKVM2+U0jWAuzsNZMQF/+xDIxf9XmRFTtAR19S4RQAEui/sv91bTKeuoLQ==";
        };
        _SkCsrrtn = {
            "id" = "SkCsrrtn";
            "file" = "EditSign-22w43a-2.7.0a1.jar";
            "hash" = "sha512-3YQmwibKkgAVm7dVPd3qjInGarGUxPKfNkAvqm8EghZ5PyIScKTwnrb0K/HXSnXQp74/GSDjKD2ztzKYZw+N5Q==";
        };
        _atMpHkci = {
            "id" = "atMpHkci";
            "file" = "EditSign-1.19.3-2.7.0.jar";
            "hash" = "sha512-caGylFMj0xqqE3vK2UUMGWmHcOt3aD4a0ooaZiFV3q6rUlni4xP63Wwu5Iq6zJK1lqMthLS/g5LaM7eclEDmDA==";
        };
        _1QDI6RkU = {
            "id" = "1QDI6RkU";
            "file" = "EditSign-1.19.4-2.7.1.jar";
            "hash" = "sha512-cS7bN3mefgJ2NyHEnObDkPWMNROcX1q/Ws7/aNXO0y6ckZEaxJANgwUE4WNEMVv3dC3qjmVJilQYvdXxGlUfVQ==";
        };
        _hXin7WqP = {
            "id" = "hXin7WqP";
            "file" = "EditSign-1.19.4-2.8.0.jar";
            "hash" = "sha512-VtO9guCDA+TXrNVMkF9VVHEoNsaSTI7pX4WGizyUFZPz15/Lx8rJylLOTAmmQ9dB2gNprw9AsKWawsOkPbPybg==";
        };
    in {
        "4rH8qFQT" = _4rH8qFQT;
        "CH0rAVN3" = _CH0rAVN3;
        "RGcBylcs" = _RGcBylcs;
        "cJEyHFph" = _cJEyHFph;
        "1M1GY5Pu" = _1M1GY5Pu;
        "f4xDwftX" = _f4xDwftX;
        "fe8RsOy5" = _fe8RsOy5;
        "eBMQRNnq" = _eBMQRNnq;
        "zhUgm25N" = _zhUgm25N;
        "9PFOu6ww" = _9PFOu6ww;
        "Ic4UuyVU" = _Ic4UuyVU;
        "kj9CWbvE" = _kj9CWbvE;
        "XJAv7ElP" = _XJAv7ElP;
        "SJhicF4F" = _SJhicF4F;
        "jSCuT4H4" = _jSCuT4H4;
        "PibWLjqk" = _PibWLjqk;
        "IMn468Jg" = _IMn468Jg;
        "cS4enerj" = _cS4enerj;
        "SkCsrrtn" = _SkCsrrtn;
        "atMpHkci" = _atMpHkci;
        "1QDI6RkU" = _1QDI6RkU;
        "hXin7WqP" = _hXin7WqP;
        "fabric-1.16.5" = _CH0rAVN3;
        "fabric-1.17" = _RGcBylcs;
        "fabric-1.17.1" = _f4xDwftX;
        "fabric-1.18" = _eBMQRNnq;
        "fabric-1.18.1" = _zhUgm25N;
        "fabric-1.18.2" = _Ic4UuyVU;
        "fabric-1.19" = _SJhicF4F;
        "fabric-1.19.1" = _IMn468Jg;
        "fabric-1.19.2" = _cS4enerj;
        "fabric-22w43a" = _SkCsrrtn;
        "fabric-1.19.3" = _atMpHkci;
        "fabric-1.19.4" = _hXin7WqP;
        "forge-1.16.5" = _CH0rAVN3;
        "forge-1.17.1" = _f4xDwftX;
        "forge-1.18" = _eBMQRNnq;
        "forge-1.18.1" = _zhUgm25N;
        "forge-1.18.2" = _Ic4UuyVU;
        "forge-1.19" = _SJhicF4F;
        "forge-1.19.1" = _IMn468Jg;
        "forge-1.19.2" = _cS4enerj;
        "forge-1.19.3" = _atMpHkci;
        "forge-1.19.4" = _hXin7WqP;
        "default" = _hXin7WqP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "editsign";
            id = "hFMCvH85";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}