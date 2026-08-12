{lib, callPackage, ...}:
let
    versions = (let
        _fdLju2tT = {
            "id" = "fdLju2tT";
            "file" = "fakename-1.20.1-saros-port-1.5.jar";
            "hash" = "sha512-LKe6REotX1LsvlvY86iGFX5SKCBc4zEHo7GqfDqmDFO7vwAmMv37t9jUEeBB9nhNX9GH4R9iscI01ohVniPImQ==";
        };
        _OGqciHpB = {
            "id" = "OGqciHpB";
            "file" = "fakename-1.21.1-saros-port-1.6.jar";
            "hash" = "sha512-PNR1ma4JKUB/tVTkw9dN66bD3WQ85Of52OuYm52rMwwMyW7OyDjB9F0oGHejoJA6eD/iiSgxQFxF8SlRFhzmQQ==";
        };
        _HnJOaabu = {
            "id" = "HnJOaabu";
            "file" = "fakename-1.21.10-saros-port-1.6.jar";
            "hash" = "sha512-Z5uabjKaYEV0EmrLPqGCOKlyZkC/Rqr4tROkvWPCdu7UFjisaZkzcuZ/HjyU890kg9eNe6CaX4xF90ghVkhO7w==";
        };
        _lNfrWx6H = {
            "id" = "lNfrWx6H";
            "file" = "fakename-fabric-1.5-fabric-1.20.1.jar";
            "hash" = "sha512-qpyYOrGt7VASwlzaveDk5FP2y2Rz6/LBsZSC8lCXo8/MZkEqQ5C8qNOyHtJono1yBZybXU3i/Ul1f+IqWEcu4g==";
        };
        _l0qpTPzZ = {
            "id" = "l0qpTPzZ";
            "file" = "fakename-fabric-1.5-fabric-1.21.1.jar";
            "hash" = "sha512-pASx74y8q7OgXmhXJMb1GOz3glCC3hqoZsQT1E7C0NWi0vsmLxEAv7zd/qBi+RnBx9x10PmbRtsUGB7roYujog==";
        };
        _mueB89h5 = {
            "id" = "mueB89h5";
            "file" = "fakename-fabric-1.5-fabric-1.21.10.jar";
            "hash" = "sha512-NX2yDos1zLWtZXnnqFL/3GM1Bs+Q+jkVZt+FKcD9wZpyXp1tm0A3NOlZlUyY4lqFNjcE2/omiP2DnDgISWhF2w==";
        };
        _aaHVVklL = {
            "id" = "aaHVVklL";
            "file" = "fakename-fabric-1.5-neoforge-1.21.10.jar";
            "hash" = "sha512-MiZrmOTxGYnUSeuI4ksK0+yTOmXmWzsci3dX4SWWX7iq8gVmCGz5v7YYRO5QTRxscLSOJcOhcEXmre5GxXk9Eg==";
        };
        _pToWCW8w = {
            "id" = "pToWCW8w";
            "file" = "fakename-1.21.4-saros-port-1.6.jar";
            "hash" = "sha512-B8zYrA34VlOS7Ncwpm7TK3aUMg06TQIbjrOUKVfcw1g9yOUlxDZeSNqjrtA/EPDoU61wUa6YMamSfsxjzPMV+w==";
        };
        _Ij2tzSnE = {
            "id" = "Ij2tzSnE";
            "file" = "fakename-26.1-saros-port-1.6.jar";
            "hash" = "sha512-9R16870UsBgl5Cl2dj2BiJalAdSUdmE5JHvaK/nWJb7VDcNieIsGQya/Dfn3jNlrB/Jp0i6eSVYH1YTVfMQ7/Q==";
        };
        _GjFz2GhT = {
            "id" = "GjFz2GhT";
            "file" = "fakename-fabric-1.5-fabric-26.1.jar";
            "hash" = "sha512-efALO9Kn8mIM8RaajDJJX2fs9U6LU/d5IkcN0Aon+ePgVFRCVduDk8Q5odKwyw+t9xCNrydu8OTNZfUwj5N0FA==";
        };
        _bQn1UIdP = {
            "id" = "bQn1UIdP";
            "file" = "fakename-fabric-1.5-neoforge-26.1.jar";
            "hash" = "sha512-WQ2HASDyDR8wzxbpK0roUb0syvHqB28KELb1us85Qmvc3clgF1UFvmz9bQPFg3hDeHZWPmkaBiRnPw7cgVdcJQ==";
        };
        _R2knjeVG = {
            "id" = "R2knjeVG";
            "file" = "Saros-FakeName-Fabric-26.1.1-1.6.jar";
            "hash" = "sha512-r1DKfK05A917Ad7nEEa6mKO9A2M7RHEL/4HB3fDlTcTCLF/pEibtHPf+RSTxy+WupJcvpxnCMdbI3oLlGb+DEQ==";
        };
        _XZwhbGFg = {
            "id" = "XZwhbGFg";
            "file" = "Saros-FakeName-Forge-26.1.1-1.0.jar";
            "hash" = "sha512-wr99Lf1TGbT9JRCSE/ipsntoS8Hn+hHXzHhiybxk6Tr8EdbUPJYI3HHuXVyjk7H/+6wAQ1euX6PXTc8mJfY06g==";
        };
        _DIdEuvBX = {
            "id" = "DIdEuvBX";
            "file" = "Saros-FakeName-NeoForge-26.1.1-1.0.jar";
            "hash" = "sha512-31FA5JaJxs+Z54UM8ZBmTRko6y7vgjiPUyPi9qhx7q+FsDst1Eun+/BvBc3hsLojl71uB9xsgHtaSZQEckugmA==";
        };
        _uRNc8Ku0 = {
            "id" = "uRNc8Ku0";
            "file" = "Saros-FakeName-Fabric-26.1.2-1.6.jar";
            "hash" = "sha512-9m9NtrNUaat1PXbVU/nZ7uZO+OHZCAtZ2cjLSk0kXvQRLRwkv4qRSam3E/gREuq1oHx8RhN+htTN7Mh5Y2vDGg==";
        };
        _han53WzF = {
            "id" = "han53WzF";
            "file" = "Saros-FakeName-Forge-26.1.2-1.0.jar";
            "hash" = "sha512-NsRPed6XQ2vehtp76vwAGpEHUetoKtim0UJmDnaabGlrEZsUySdp/K0zFsTsJkudGSav96s638LWhUevuDTMcg==";
        };
        _GqyYqtbd = {
            "id" = "GqyYqtbd";
            "file" = "Saros-FakeName-NeoForge-26.1.2-1.0.jar";
            "hash" = "sha512-XDTWOhdjxEByp93c1QsOM5MOzoE81r0H8Aw8ReFAjamkuCn9kxREhnqJfFAwxOuz2q9jdDPcMo+Mn1b8IeyIbw==";
        };
        _bbNCjj22 = {
            "id" = "bbNCjj22";
            "file" = "Saros-FakeName-Fabric-1.21.11-1.7.jar";
            "hash" = "sha512-d4wWNWQt3GTtbD0DuKH3zvKrzMK3/uO7TfEKgMNdTxM1U+68FoNwrBgPVvjDiwqquGazWdVhBGdXPRZVE8FpJg==";
        };
        _6fYjV60Z = {
            "id" = "6fYjV60Z";
            "file" = "fakename-fabric-1.8.jar";
            "hash" = "sha512-lmhOrYxg1ch+aeu+464QNRwC6j8kM9QIaFA4iOzStcAFbEbxow8xDYrs3kp9iQIcBLAXrt5zC+M7h4wg3iSbkQ==";
        };
        _NrIPuHri = {
            "id" = "NrIPuHri";
            "file" = "fakename-1.1.jar";
            "hash" = "sha512-JSupEToRnHWQTTa18/ua2uQOetue7vZd31v1ZEtsWfZvXnhr/KiZpip3F4X0aUqC0yDQTd6FFFC9+/zlIF5eRQ==";
        };
        _8ttH010v = {
            "id" = "8ttH010v";
            "file" = "fakename-1.1.jar";
            "hash" = "sha512-hZ7GSSFEE24lIq8rMmN1ksfxFCV6QyzqVGMKbc44eOLFbH9VPzD9DYt+YdIg0dwhDk39uJ0pY9cMapl7y+HJIg==";
        };
        _V8HeiCh6 = {
            "id" = "V8HeiCh6";
            "file" = "fakename-fabric-1.7.jar";
            "hash" = "sha512-cnP7s/2hqD6F+1XqqUrAcRwV26pDFkmgBIJyVzYqhIutqCxbllEiIYp1CUtxOeN3DJB0HCr1wRukJhqQepb7Cg==";
        };
    in {
        "fdLju2tT" = _fdLju2tT;
        "OGqciHpB" = _OGqciHpB;
        "HnJOaabu" = _HnJOaabu;
        "lNfrWx6H" = _lNfrWx6H;
        "l0qpTPzZ" = _l0qpTPzZ;
        "mueB89h5" = _mueB89h5;
        "aaHVVklL" = _aaHVVklL;
        "pToWCW8w" = _pToWCW8w;
        "Ij2tzSnE" = _Ij2tzSnE;
        "GjFz2GhT" = _GjFz2GhT;
        "bQn1UIdP" = _bQn1UIdP;
        "R2knjeVG" = _R2knjeVG;
        "XZwhbGFg" = _XZwhbGFg;
        "DIdEuvBX" = _DIdEuvBX;
        "uRNc8Ku0" = _uRNc8Ku0;
        "han53WzF" = _han53WzF;
        "GqyYqtbd" = _GqyYqtbd;
        "bbNCjj22" = _bbNCjj22;
        "6fYjV60Z" = _6fYjV60Z;
        "NrIPuHri" = _NrIPuHri;
        "8ttH010v" = _8ttH010v;
        "V8HeiCh6" = _V8HeiCh6;
        "forge-1.20" = _fdLju2tT;
        "forge-1.20.1" = _fdLju2tT;
        "forge-1.20.2" = _fdLju2tT;
        "forge-1.20.3" = _fdLju2tT;
        "forge-1.20.4" = _fdLju2tT;
        "forge-1.20.5" = _fdLju2tT;
        "forge-1.20.6" = _fdLju2tT;
        "forge-1.21.1" = _OGqciHpB;
        "forge-1.21.2" = _OGqciHpB;
        "forge-1.21.10" = _HnJOaabu;
        "forge-1.21.11" = _HnJOaabu;
        "forge-1.21.4" = _pToWCW8w;
        "forge-26.1" = _han53WzF;
        "forge-26.1.1" = _han53WzF;
        "forge-26.1.2" = _han53WzF;
        "forge-26.2" = _NrIPuHri;
        "fabric-1.20.1" = _lNfrWx6H;
        "fabric-1.21.1" = _l0qpTPzZ;
        "fabric-1.21.10" = _mueB89h5;
        "fabric-1.21.11" = _6fYjV60Z;
        "fabric-26.1" = _GjFz2GhT;
        "fabric-26.1.1" = _uRNc8Ku0;
        "fabric-26.1.2" = _uRNc8Ku0;
        "fabric-26.2" = _V8HeiCh6;
        "neoforge-1.21.10" = _aaHVVklL;
        "neoforge-1.21.11" = _aaHVVklL;
        "neoforge-26.1" = _GqyYqtbd;
        "neoforge-26.1.1" = _GqyYqtbd;
        "neoforge-26.1.2" = _GqyYqtbd;
        "neoforge-26.2" = _8ttH010v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-fakename-port";
            id = "PibQ6gCq";
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
in callPackage fn {version="V8HeiCh6";}