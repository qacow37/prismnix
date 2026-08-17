{lib, callPackage, ...}:
let
    versions = (let
        _N5pbFRDC = {
            "id" = "N5pbFRDC";
            "file" = "OfflineCommands-1.0.0+1.20.6.jar";
            "hash" = "sha512-zOokOolSL3tpocOrAEPnhjn8qgXTR0W1rcChwoM+XNF7ZG7Et2fpiJHyW/wzdGL5q+BcVVUxWMEF9T3BSJ1G9w==";
        };
        _TFczG3M0 = {
            "id" = "TFczG3M0";
            "file" = "OfflineCommands-1.0.1+1.20.6.jar";
            "hash" = "sha512-sXTSJsBgryYAqLR/wAACYME5sgQQHFAXe+uNLhwWR0DVEo37Hetu4lVO74mrQyOsWvH4eUx2xyyOk+/G9Zrz0w==";
        };
        _F4BpLp04 = {
            "id" = "F4BpLp04";
            "file" = "OfflineCommands-1.0.1+1.21.jar";
            "hash" = "sha512-mr4O6j9jrrgjJrUNdBJfNoYH/KfbxD17O0grrpkX/Y2+wUBY29BbTLO1SouhSi29V86Nw2a2kkZWGbi8TNHgOg==";
        };
        _dPXoqxo2 = {
            "id" = "dPXoqxo2";
            "file" = "OfflineCommands-1.0.1+1.20.1.jar";
            "hash" = "sha512-WhALQk755hhqdBs0Vt6TPp2v3c4KS8SMALwR7esR9+21aXKsoHoRy4kS7Zw5yhJbd3cY7qnseTE4uBDnUa6YPg==";
        };
        _BLUue7Jp = {
            "id" = "BLUue7Jp";
            "file" = "OfflineCommands-1.0.2+1.20.1.jar";
            "hash" = "sha512-i5xJWobnnyZgc0JDe95xwYAQyrA7M8IBwiGOLqvb7z/jriPPnwTagg+XA9ukxFhT22C1/Yy8wAdpuMBaceqkew==";
        };
        _d4n5159W = {
            "id" = "d4n5159W";
            "file" = "OfflineCommands-1.0.2+1.21.2-rc2.jar";
            "hash" = "sha512-Q39h7GMUA+dPT3dgJiWk3PFKNZTePqnUEeYSxEofdfk5t28PrJVVZliJVsFhqz57wMipGwDlPFUPetgD+QYz1Q==";
        };
        _ollrfxwS = {
            "id" = "ollrfxwS";
            "file" = "OfflineCommands-1.0.2+1.21.5.jar";
            "hash" = "sha512-R4iKdgS7iM6WX+1Ku3vK/5BdyJw2WO2wKKWir9RmnpgOdbcr6PO5NhURojcDNwzpTVg51Z4OnJdf4vm1f+iuiQ==";
        };
        _BThv4TDE = {
            "id" = "BThv4TDE";
            "file" = "OfflineCommands-1.0.2+1.21.6-rc1.jar";
            "hash" = "sha512-nraE/xyue4pzl3vqcAkwdczliIhz91HJqzO1kb9NAy1ZydwyYgzZQG8IWqy2vsZfoNmhBQv0APw4tIhCcoP2yg==";
        };
        _9ZBLocvg = {
            "id" = "9ZBLocvg";
            "file" = "OfflineCommands-1.0.2+1.21.9.jar";
            "hash" = "sha512-wDBymS7Tv0nJaCkfX1PVHTTSLH30cJ1k0Ti9RANyJnnnol48bjf9RRYiJptXj7Kxml16ov1o74zicKGJY8YazA==";
        };
        _WcuhUAD7 = {
            "id" = "WcuhUAD7";
            "file" = "OfflineCommands-1.0.3+1.21.11.jar";
            "hash" = "sha512-lI0jhTcCEPtc4Go+YDqNl0Fw4xWdrqFT4m+V3Fl3tutHbu2hTB1+9XGAtKpW4TOccveKLHcWJYXpGiKii2qYKA==";
        };
        _YfBIpokm = {
            "id" = "YfBIpokm";
            "file" = "OfflineCommands-1.0.3+26.1-rc-3.jar";
            "hash" = "sha512-c19keU6lOpldgE2F0skk+nbogvRpt2tX2vsjN5yA2XxTPLg+VtoNh4NQsOThSe/FAMPU8ACTSzYGNJpnaCFOyQ==";
        };
    in {
        "N5pbFRDC" = _N5pbFRDC;
        "TFczG3M0" = _TFczG3M0;
        "F4BpLp04" = _F4BpLp04;
        "dPXoqxo2" = _dPXoqxo2;
        "BLUue7Jp" = _BLUue7Jp;
        "d4n5159W" = _d4n5159W;
        "ollrfxwS" = _ollrfxwS;
        "BThv4TDE" = _BThv4TDE;
        "9ZBLocvg" = _9ZBLocvg;
        "WcuhUAD7" = _WcuhUAD7;
        "YfBIpokm" = _YfBIpokm;
        "fabric-1.20.6" = _TFczG3M0;
        "fabric-1.21" = _F4BpLp04;
        "fabric-1.21.1" = _F4BpLp04;
        "fabric-1.20.1" = _BLUue7Jp;
        "fabric-1.21.2-rc2" = _d4n5159W;
        "fabric-1.21.2" = _d4n5159W;
        "fabric-1.21.3" = _d4n5159W;
        "fabric-1.21.4" = _d4n5159W;
        "fabric-1.21.5-rc2" = _d4n5159W;
        "fabric-1.21.5" = _ollrfxwS;
        "fabric-1.21.6-rc1" = _BThv4TDE;
        "fabric-1.21.6" = _BThv4TDE;
        "fabric-1.21.7" = _BThv4TDE;
        "fabric-1.21.8" = _BThv4TDE;
        "fabric-1.21.9" = _9ZBLocvg;
        "fabric-1.21.10" = _9ZBLocvg;
        "fabric-1.21.11-rc2" = _9ZBLocvg;
        "fabric-1.21.11" = _WcuhUAD7;
        "fabric-26.1-rc-3" = _YfBIpokm;
        "fabric-26.1" = _YfBIpokm;
        "fabric-26.1.1" = _YfBIpokm;
        "fabric-26.1.2" = _YfBIpokm;
        "fabric-26.2" = _YfBIpokm;
        "quilt-1.20.6" = _TFczG3M0;
        "quilt-1.21" = _F4BpLp04;
        "quilt-1.21.1" = _F4BpLp04;
        "quilt-1.20.1" = _BLUue7Jp;
        "quilt-1.21.2-rc2" = _d4n5159W;
        "quilt-1.21.2" = _d4n5159W;
        "quilt-1.21.3" = _d4n5159W;
        "quilt-1.21.4" = _d4n5159W;
        "quilt-1.21.5-rc2" = _d4n5159W;
        "quilt-1.21.5" = _ollrfxwS;
        "quilt-1.21.6-rc1" = _BThv4TDE;
        "quilt-1.21.6" = _BThv4TDE;
        "quilt-1.21.7" = _BThv4TDE;
        "quilt-1.21.8" = _BThv4TDE;
        "quilt-1.21.9" = _9ZBLocvg;
        "quilt-1.21.10" = _9ZBLocvg;
        "quilt-1.21.11-rc2" = _9ZBLocvg;
        "quilt-1.21.11" = _WcuhUAD7;
        "quilt-26.1-rc-3" = _YfBIpokm;
        "quilt-26.1" = _YfBIpokm;
        "quilt-26.1.1" = _YfBIpokm;
        "quilt-26.1.2" = _YfBIpokm;
        "quilt-26.2" = _YfBIpokm;
        "default" = _YfBIpokm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offlinecommands";
            id = "rkgXkDl7";
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
in callPackage fn {version="default";}