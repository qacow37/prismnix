{lib, callPackage, ...}:
let
    versions = (let
        _SpeFsa7d = {
            "id" = "SpeFsa7d";
            "file" = "movement_arrows-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rmGvaKLkTCy8YL5w2w7HwPlnTi1Sp9mbMQSKkrJeobFkn37mCxjour+5OLRVF9lUuduphvwQidSGFK6B80IKyA==";
        };
        _UDOZbzFV = {
            "id" = "UDOZbzFV";
            "file" = "movement_arrows-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-NaR3cn2TZkEei7bmYZcjH0EAqSLjH9BieDK4VybpaeilklFrLQvdFGJIaRqeR7dMlYDHSeTnAFzlGhdKbSEC8A==";
        };
        _Pbwcmx9X = {
            "id" = "Pbwcmx9X";
            "file" = "movement_arrows-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ob/kGmMHHhUCxr3QvB3CNVu4cxRGDb6aXzuW4V+9DWo93sEd9mTN9vGxH62MQurBjbF84MfHbfpM36P1uxE18g==";
        };
        _fYdngrz2 = {
            "id" = "fYdngrz2";
            "file" = "movement_arrows-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-FUJQM6/LZJYqGW9qm1WKOnyiwsOWcLd+HoT0rhUE025clPecn5sg015gM7GylZLBIq0aK22ndSt5zqJJnVPbCQ==";
        };
        _s2Q9ep3m = {
            "id" = "s2Q9ep3m";
            "file" = "movement_arrows-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-cqZGH3xpp576Rv8mZYBd/7UdBpgGPCDCpZccwPVc7dV24qo7Fjx/NuWg+9nV4xS9pScvG+n66SbqtEHm+ba+Ig==";
        };
        _U9hMBkFw = {
            "id" = "U9hMBkFw";
            "file" = "movement_arrows-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-tYUWw0IVmQMeOJjE4A5v1BvIvC/mzYbbJdmIM4XDgLjlV2+qDoEZDe5I5aKXk7J09y87WKQDYS7lAkN1FYKlZw==";
        };
        _LBgJ2Gx1 = {
            "id" = "LBgJ2Gx1";
            "file" = "movement_arrows-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-YleDqGP8begMn+B6vtjGsod6gD6s5cdWLr8VoeWAt+/y822eo5e2p5IxtsA0W+6D79oYE11HTGDcLBPkfcV5Ig==";
        };
        _3Yrv0YeA = {
            "id" = "3Yrv0YeA";
            "file" = "movement_arrows-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-wWKcU6Te2oCTQ+JyjorJA0q+AXp1rrre+IReGkG+5hROV/WSr+qAU2WgQJMzLh4vJgeC2cfQ7C2d3enwINwS5Q==";
        };
        _XXcNghAl = {
            "id" = "XXcNghAl";
            "file" = "movement_arrows-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-t/oLpvDWLoFRjdDtj/V2JRQI7/iG4EIcGIi1UIfKcuGmhEPgojpTuVCky4G+ivN+WDIPAfCUMbxXkU0SXHa/ig==";
        };
        _KvSYn2RC = {
            "id" = "KvSYn2RC";
            "file" = "movement_arrows-1.1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-+6L+dmPNhH9e4weMhNv615+bEbyK7EQhGf23WgiYf3ZYwJYfUhcvT79pkSudBqctRedb6LPEDU3s2bsnTksx2g==";
        };
        _2GyoJsRe = {
            "id" = "2GyoJsRe";
            "file" = "movement_arrows-1.1.8.4-forge-1.20.1.jar";
            "hash" = "sha512-Jg9mKDNXlJkmWYJpTiGWWOXRGz8ki2uhAPI/EVHSrVc6rkFu0kkucXFOHSTDtheWhrNaP7mqKFy844mZ3HM+Iw==";
        };
        _6VMyoBCX = {
            "id" = "6VMyoBCX";
            "file" = "movement_arrows-1.1.9R-forge-1.20.1.jar";
            "hash" = "sha512-EogWb2C4tSbXtyxsRQIHxvV0XkdKWRwA58ibJtRWxoVs9DmZ2v959+t2sYxQZgX9AvbtvtsOxi0hidnU0b7wBA==";
        };
        _hwX0nN8P = {
            "id" = "hwX0nN8P";
            "file" = "movement_arrows-1.2.0R-forge-1.20.1.jar";
            "hash" = "sha512-EvseT+fhb+84Y+47CCcSxxuVzt68K/ymy39t1jQhIQispTGTENSKiHcKN6UfADuQV/hFSIno6n8vct7MQXZ+KQ==";
        };
        _w4NwSaJw = {
            "id" = "w4NwSaJw";
            "file" = "movement_arrows-1.1.2.1R-forge-1.20.1.jar";
            "hash" = "sha512-xbZqHAVoZhN4MaLHD65WHx9GwxJ35m1nC5A7072Q81L2SkQ5VDt+V4dPdftg2u3ajgG1ZRY0YfslgIC9Z+lOFQ==";
        };
        _gfF0dyCh = {
            "id" = "gfF0dyCh";
            "file" = "movement_arrows-1.1.3R-forge-1.20.1.jar";
            "hash" = "sha512-3qllTjOkWbO3+p5JQ0bc4TmhBW7dMB91U4/GsHRv9TVTp9JY4WzQ98+W/8qQUl52IMOBZWyM42/QgILw9WS+4g==";
        };
        _U7a0aPcX = {
            "id" = "U7a0aPcX";
            "file" = "movement_arrows-1.1.4R-forge-1.20.1.jar";
            "hash" = "sha512-IhKYqSH/o1wHHxodHD6FEgrrEVYt6Gs38ngMPopDPybaiNlggf48bnRcnWwhcTx2aZg1EJQWXvBTZFbKsrtFmQ==";
        };
        _hEBoRKJB = {
            "id" = "hEBoRKJB";
            "file" = "movement_arrows-1.1.5R-forge-1.20.1.jar";
            "hash" = "sha512-G6eFBDbBCQ1GmWms0v04YOV/5YPQF+lvlHDFSKNNgVTOdPhaC3Jhua+qi8L4LLrhFDtsMvMyRnQmed3u4aUtbg==";
        };
        _oVLmZYmx = {
            "id" = "oVLmZYmx";
            "file" = "movement_arrows-1.1.6R-forge-1.20.1.jar";
            "hash" = "sha512-c0E23fpI3GW07l+7B28rkV7vmw0gpakBaXH7NU1uIRi0gKfFGDqySiXZsgRRRAubZeCCKSyYPPpFhFCli8xqpw==";
        };
        _Afb4nxRf = {
            "id" = "Afb4nxRf";
            "file" = "movement_arrows-1.9.1R-forge-1.20.1.jar";
            "hash" = "sha512-u0+L3BhwNP4qt4PXNXF0IG4PDybXzs44gM8BWcWgoisIKAeAUefIaxda2/3nS/eoFIf51gyZAqyUL7mY8lPjNg==";
        };
        _i71h6h5R = {
            "id" = "i71h6h5R";
            "file" = "movement_arrows-1.9.2R-forge-1.20.1.jar";
            "hash" = "sha512-xmGxY/NrGAz5teuPFvBmso1s1OITYiaukLxcWSuIDZ95aJXGQiUSfS583OzYwF0R5SBpWs5aueaiVlZ5ckEfmw==";
        };
        _CghYegmo = {
            "id" = "CghYegmo";
            "file" = "movement_arrows-1.9.3R-forge-1.20.1.jar";
            "hash" = "sha512-ZcUaWfM7NxD/NIXb0TyRQIClRfPVN7tCaT76iibVAg+99AjznptJO1AcFx6sspYtB5N/RKrNwzb1DFr69PPHTQ==";
        };
        _y1fXYTMS = {
            "id" = "y1fXYTMS";
            "file" = "movement_arrows-1.9.4R-forge-1.20.1.jar";
            "hash" = "sha512-SS0WDMwg+ZYZPzJYftyGledcJttToiW2govs0huQEClvWrH5tFeMWJKAtMTa2HWXvtf1FYHn2am0D2OvIupmXQ==";
        };
        _Txxsxxjr = {
            "id" = "Txxsxxjr";
            "file" = "movement_arrows-1.9.5R-forge-1.20.1.jar";
            "hash" = "sha512-hiIlfoEBq9vCz+yTa25jyZ26jv2nUBzxTSboT2rGFKTCKJ4fLAD3jhQQ8BV/Le9HZORyp8eZtLj2c1q+JLgb7g==";
        };
        _xzuOMeUC = {
            "id" = "xzuOMeUC";
            "file" = "movement_arrows-1.9.6R-forge-1.20.1.jar";
            "hash" = "sha512-g6RJ2zyLiUWxlR4LnfqU2Ld71LbM8bvMBPsmUZ4JnbSTNlX9SEulC1VtyobGuTWzG5YfTjX3z7T7Y4+nveChhg==";
        };
        _mXWx9vom = {
            "id" = "mXWx9vom";
            "file" = "movement_arrows-2.1R-forge-1.20.1.jar";
            "hash" = "sha512-i2mHOCF7WfT/IJoVYARKlbiEdbdqok7RrrwD2L15b43jFpcjMiFCiZk/KZmhk+Ol1V956ggxvTxaPBd6sdPN/g==";
        };
        _CizNwIAt = {
            "id" = "CizNwIAt";
            "file" = "movement_arrows-2.2R-forge-1.20.1.jar";
            "hash" = "sha512-AOOonIk58y2jSe9gygeAnE0Lfyg7r2Av3m9EqWc+Ce5lnAEOo88zt/ORqPIb4X0g+4E5q5jar3cFqAPy5TFscA==";
        };
        _qYyS4bTe = {
            "id" = "qYyS4bTe";
            "file" = "movement_arrows-2.3R-forge-1.20.1.jar";
            "hash" = "sha512-mIGYf3g2ZPmN16zp2I10DFwm/GHV8vGBnbkqs9Z0j+salBXWo2Ic7r4m9SBsWzPN+c4owv6oGPZd/QOPuI79KA==";
        };
        _HLkV9f4n = {
            "id" = "HLkV9f4n";
            "file" = "movement_arrows-2.4R-forge-1.20.1.jar";
            "hash" = "sha512-AUmQbU3V67ezNkIYSFN930Vf8AtfZhJLlX8FYLUTxaik8PDuGafSNxXVvZfQwNKxUvEKVMh3pMP2a9ltuP7NpQ==";
        };
        _2y9kltqr = {
            "id" = "2y9kltqr";
            "file" = "movement_arrows-2.6-forge-1.20.1.jar";
            "hash" = "sha512-DNRoLhO5XuNzSZWeM3Pamez/s12wFCKdmcKgQOFdFGiinbLqbDW6I7ac1FlFK8w8CDQdg7zgCFjVzmuWkyJ0Bw==";
        };
        _7XVOBA1Q = {
            "id" = "7XVOBA1Q";
            "file" = "movement_arrows-2.7-forge-1.20.1.jar";
            "hash" = "sha512-7aCh8vlpbryUWRCcihPrlFVhOMDFy+MHu/7HQ1N2w/X6XgtFDVfcmPtelJL/AH4N8laRrTA8eNY9GGn5Y0JIyg==";
        };
        _d6TObHkU = {
            "id" = "d6TObHkU";
            "file" = "hyperslide-3.0-forge-1.20.1.jar";
            "hash" = "sha512-bt+LqnUvxAXgPEScJzz4mKZwn1jRvaZ3TU7pfrho4jIymJI9eJaLmXJi6c9TvG/1Ku3pBc9sxlQAsOOdL8bCPg==";
        };
        _mQxaNKsz = {
            "id" = "mQxaNKsz";
            "file" = "hyperslide-3.1-forge-1.20.1.jar";
            "hash" = "sha512-cgqsjo6T4/hP2z1UoP2EE/pYfAWpTX8oHYuVGL5pUR5H5dIB2/YmrLbgSZW8HPepw/5QvtLKzL/r4de6Y4iWgQ==";
        };
        _WWKuuFPt = {
            "id" = "WWKuuFPt";
            "file" = "hyperslide-3.2-frog-1.20.1.jar";
            "hash" = "sha512-i8gXhfEXGaMECPgP6bJxNOXmsDwM38f/tD2zbQwWwBRu9SUX53uxVjrNY2q1rQR/zuZtyNnN/FdJSv0PNmu+4A==";
        };
    in {
        "SpeFsa7d" = _SpeFsa7d;
        "UDOZbzFV" = _UDOZbzFV;
        "Pbwcmx9X" = _Pbwcmx9X;
        "fYdngrz2" = _fYdngrz2;
        "s2Q9ep3m" = _s2Q9ep3m;
        "U9hMBkFw" = _U9hMBkFw;
        "LBgJ2Gx1" = _LBgJ2Gx1;
        "3Yrv0YeA" = _3Yrv0YeA;
        "XXcNghAl" = _XXcNghAl;
        "KvSYn2RC" = _KvSYn2RC;
        "2GyoJsRe" = _2GyoJsRe;
        "6VMyoBCX" = _6VMyoBCX;
        "hwX0nN8P" = _hwX0nN8P;
        "w4NwSaJw" = _w4NwSaJw;
        "gfF0dyCh" = _gfF0dyCh;
        "U7a0aPcX" = _U7a0aPcX;
        "hEBoRKJB" = _hEBoRKJB;
        "oVLmZYmx" = _oVLmZYmx;
        "Afb4nxRf" = _Afb4nxRf;
        "i71h6h5R" = _i71h6h5R;
        "CghYegmo" = _CghYegmo;
        "y1fXYTMS" = _y1fXYTMS;
        "Txxsxxjr" = _Txxsxxjr;
        "xzuOMeUC" = _xzuOMeUC;
        "mXWx9vom" = _mXWx9vom;
        "CizNwIAt" = _CizNwIAt;
        "qYyS4bTe" = _qYyS4bTe;
        "HLkV9f4n" = _HLkV9f4n;
        "2y9kltqr" = _2y9kltqr;
        "7XVOBA1Q" = _7XVOBA1Q;
        "d6TObHkU" = _d6TObHkU;
        "mQxaNKsz" = _mQxaNKsz;
        "WWKuuFPt" = _WWKuuFPt;
        "forge-1.20.1" = _WWKuuFPt;
        "neoforge-1.20.1" = _WWKuuFPt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyperslide";
            id = "cXhdcfni";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WWKuuFPt";}