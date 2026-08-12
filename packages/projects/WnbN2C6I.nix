{lib, callPackage, ...}:
let
    versions = (let
        _Uj5ESliW = {
            "id" = "Uj5ESliW";
            "file" = "durabilityviewer-1.20-1.10.4.jar";
            "hash" = "sha512-hxUK0kC+mJHdpGMHwIaXvoHMIl6xCGSX/0fNiGMBnQTYT9BBrAvDSkpCLf2MNhmTIyO+h670KGHoZ93NssYuwg==";
        };
        _eiF7R4gI = {
            "id" = "eiF7R4gI";
            "file" = "durabilityviewer-1.20.1-1.10.4.jar";
            "hash" = "sha512-3uXURx2X+1Evp1U1CrxDD+91Ic+3apedV7FYzLBXaD3T5Idwwf5U0JghG7stzAak7QFvF57aJZCTwPRwK4+xdg==";
        };
        _ehXw1ieC = {
            "id" = "ehXw1ieC";
            "file" = "durabilityviewer-1.20.1-1.11.0.jar";
            "hash" = "sha512-F2Jm5rtnp7AXwWnkqqlwgqiV17BY3jqqKlQoCq2JJ4tz4VTHxhFyPqrLyf889XAl5SRSDbd3odBs35rTqZrEVQ==";
        };
        _YXGYgrwl = {
            "id" = "YXGYgrwl";
            "file" = "durabilityviewer-1.21-1.11.0.jar";
            "hash" = "sha512-gtDW/hTvErC1XzsnpMsfCi5HDhA2ocq8NpOHAmoOGdKMSAtyhlVBhoA9Vn84GslYaRXcO3ZVcAYwje5AQgF9AA==";
        };
        _82rLgxlj = {
            "id" = "82rLgxlj";
            "file" = "DurabilityViewer-1.21.2-1.11.0.jar";
            "hash" = "sha512-PT/Fp8b6l/rUve2UaZ6KZcJh+EwypMMe18XieViyqFMWNgs39qOHJTO2hG5mRoeXw+Mjvso9UN6beJ1xcJAEKA==";
        };
        _zqcFw1aE = {
            "id" = "zqcFw1aE";
            "file" = "DurabilityViewer-1.21.2-1.11.0.jar";
            "hash" = "sha512-kaF+OA7NqFkJmogsmtJwdwFfyB/hJ70vAP3yU6ApJyi8gw8EQzMmkVP0EFOvHWNthFuB63WSNwx7vtWCtouXAg==";
        };
        _6edmMa6e = {
            "id" = "6edmMa6e";
            "file" = "DurabilityViewer-1.21.4-1.11.0.jar";
            "hash" = "sha512-hO6zcZyJ7dGWQOpkT0Fy7nD99tN61JNqwD97/neV+jsBJkN+nYqyMIBu2T5POVs9ywETSu6oLWllNrsz0X2Rzg==";
        };
        _l9oKyPDs = {
            "id" = "l9oKyPDs";
            "file" = "DurabilityViewer-1.21.5-1.11.0.jar";
            "hash" = "sha512-fvyv4OaMr5pNpObqdnnyowWA5dKYd0YGksQRxdEkfdHbxCeNz9lsjLs6z5Zd4dlHGw/CeP+PuB6iZx9g5D0ZmA==";
        };
        _iLdYKD4z = {
            "id" = "iLdYKD4z";
            "file" = "DurabilityViewer-1.21.6-1.11.0.jar";
            "hash" = "sha512-I7TwlFqOFPNJ0BW/mrErcKAYiZ+JTkwfxofVdnWmnQls47tO3fkj/kk23xj0qzw8+ehtLXfvZIThh4wvUS9/wQ==";
        };
        _D7ln0EzN = {
            "id" = "D7ln0EzN";
            "file" = "DurabilityViewer-1.21.8-1.11.1.jar";
            "hash" = "sha512-JdKrdPxlT4acabfiEdO48iuRkBAxmjFG9fXtkrgp5dHdkjhM7+roJiOAmyXrBak2AMQAksMmLApz1SpZ5sBdzA==";
        };
        _qwWCDMU5 = {
            "id" = "qwWCDMU5";
            "file" = "DurabilityViewer-1.21.10-1.11.1.jar";
            "hash" = "sha512-apFeXaewWiUxPaAjT2ylgDcLWNj5MwNo8omU9gykhqco7r2IDYElFtWdeN0XhSw/oOmjblmbGRhvjq1PCPr9/Q==";
        };
        _9MFcIvHy = {
            "id" = "9MFcIvHy";
            "file" = "DurabilityViewer-1.21.11-1.11.1.jar";
            "hash" = "sha512-B89BGN9SuYTjhnjCBErnSrfld582Yku9xG9l1nxTxkWcb+ZfkpzHf8fRicTZ5oESEVyVOUSD1pHpGARlpck0hA==";
        };
        _scO6R6xa = {
            "id" = "scO6R6xa";
            "file" = "DurabilityViewer-1.21.11-1.11.2.jar";
            "hash" = "sha512-S1NWJesdhs6JGFteVw8+5OEXPs+TCpForUYMc5CKZMhvpHpjMe1+D+3lCVdFsWV5tqDGt5wZcxBD3WuXlIcblQ==";
        };
        _TqRTknCU = {
            "id" = "TqRTknCU";
            "file" = "DurabilityViewer-26.1-1.11.2.jar";
            "hash" = "sha512-mF+unqFCNcJAD9LxkeN5624qXyaOuz2olHbhGwSnOpEisHBq0FHoh5Afbd1dnvtVMsr8W8n53dFjSOjbOwLwcw==";
        };
        _pVKqIYWy = {
            "id" = "pVKqIYWy";
            "file" = "DurabilityViewer-26.2-1.11.2.jar";
            "hash" = "sha512-vDTN3B74dlYtyKRNBTPqyFBc/+OL5dt3eN+Kq1Pn4tKhSTbNL6kOkD/aZajPx+zGNYJWfM6IccX9lJAV7hJaSg==";
        };
    in {
        "Uj5ESliW" = _Uj5ESliW;
        "eiF7R4gI" = _eiF7R4gI;
        "ehXw1ieC" = _ehXw1ieC;
        "YXGYgrwl" = _YXGYgrwl;
        "82rLgxlj" = _82rLgxlj;
        "zqcFw1aE" = _zqcFw1aE;
        "6edmMa6e" = _6edmMa6e;
        "l9oKyPDs" = _l9oKyPDs;
        "iLdYKD4z" = _iLdYKD4z;
        "D7ln0EzN" = _D7ln0EzN;
        "qwWCDMU5" = _qwWCDMU5;
        "9MFcIvHy" = _9MFcIvHy;
        "scO6R6xa" = _scO6R6xa;
        "TqRTknCU" = _TqRTknCU;
        "pVKqIYWy" = _pVKqIYWy;
        "fabric-1.20" = _Uj5ESliW;
        "fabric-1.20.1" = _ehXw1ieC;
        "fabric-1.21" = _YXGYgrwl;
        "fabric-1.21.1" = _YXGYgrwl;
        "fabric-1.21.2-rc2" = _82rLgxlj;
        "fabric-1.21.2" = _zqcFw1aE;
        "fabric-1.21.3" = _zqcFw1aE;
        "fabric-1.21.4" = _6edmMa6e;
        "fabric-1.21.5" = _l9oKyPDs;
        "fabric-1.21.6" = _iLdYKD4z;
        "fabric-1.21.7" = _iLdYKD4z;
        "fabric-1.21.8" = _D7ln0EzN;
        "fabric-1.21.9" = _qwWCDMU5;
        "fabric-1.21.10" = _qwWCDMU5;
        "fabric-1.21.11" = _scO6R6xa;
        "fabric-26.1" = _TqRTknCU;
        "fabric-26.1.1" = _TqRTknCU;
        "fabric-26.1.2" = _TqRTknCU;
        "fabric-26.2" = _pVKqIYWy;
        "quilt-1.21.2-rc2" = _82rLgxlj;
        "quilt-1.21.2" = _zqcFw1aE;
        "quilt-1.21.3" = _zqcFw1aE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-viewer-updated";
            id = "WnbN2C6I";
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
                    url = "https://github.com/fantahund/DurabilityViewer/blob/fanta/fabric_1_20/LICENSE";
                };
            };
        };
in callPackage fn {version="pVKqIYWy";}