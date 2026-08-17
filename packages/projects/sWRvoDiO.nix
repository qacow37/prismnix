{lib, callPackage, ...}:
let
    versions = (let
        _xFhCZ0d0 = {
            "id" = "xFhCZ0d0";
            "file" = "modestmagic-0.3.0.jar";
            "hash" = "sha512-lBqPj18sT+OGivGrayCBvRA9hgWk9748YSlLJ1QpHHHTdwlLjzGbd0VAWyMF+wTSaqDENZNj+zJvcaGMvnZBtw==";
        };
        _BPveWfze = {
            "id" = "BPveWfze";
            "file" = "modestmagic-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-m1yWNKkSdDjm45IVXWA7dLx174+cNc8o2T36zK8zNwRawmLuFLbZeZd80LZQ1sMYWXUo//ue3x9ayoqMlW/O3Q==";
        };
        _uMHhNYO9 = {
            "id" = "uMHhNYO9";
            "file" = "modestmagic-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-g5QR/sgMd/Yqtid5x/bOHnRkHyMA+6wUwdUz2QGzKy0eoC3sFnmyUKJqx8eJONY0rafqGHx8/gbYcDMvPNChJg==";
        };
        _5nFOguGU = {
            "id" = "5nFOguGU";
            "file" = "modestmagic-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rr2+laQ3ts5C9W/SzYxQx9D2+/OmyoUKwM/doJB5nzz2/7hGNoRdCrpYmkfeYhLPLHzXTMzXcI/QQQ/ZUnAEeg==";
        };
        _BpAqRm9V = {
            "id" = "BpAqRm9V";
            "file" = "modestmagic-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-egY1GW56tN1BvgVRHaK8/ohhCIfy8jTW/FIuOy8BF7wS2pFjtuAgnhLiJQRDSMFNGMmkia3VOOMHarFaK0UCQQ==";
        };
        _5NF2t3SW = {
            "id" = "5NF2t3SW";
            "file" = "modestmagic-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-mLk5sjr4BV3dyh3eiqiNsGw+kSt23s8ubOL0LPgrv7jab6OEU0h8CF5YMRa5263LigkUw4gYygRSpBCCM7VACA==";
        };
        _hycK2tYS = {
            "id" = "hycK2tYS";
            "file" = "modestmagic-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-xVaePBttLnU3Pxg5fsyCVOuyCenIeM673UdKbMPsF0y3+N0mNGC81UxdE37hFL6rhvt72pnGabbbw+K0IkBMhA==";
        };
        _MwmX8HYs = {
            "id" = "MwmX8HYs";
            "file" = "modestmagic-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xE/AcEba70xAXlsNNZtL0RFmrFskFi4LDBUxsOMyAhpfzOSVT4hOKIWVAC5hXFGTTTDc757cKfquNwo+559hxg==";
        };
        _YFnxYDti = {
            "id" = "YFnxYDti";
            "file" = "modestmagic-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-oUrglJecbaNznYB9ytkddkmQEXxVxptyLCSIb66rAbZDwB9fU6t/T6uYXylW1RboBpw6TwKtYI5h+/NRePnwxw==";
        };
        _8Q1gPr3f = {
            "id" = "8Q1gPr3f";
            "file" = "modestmagic-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-wy+t/td8Vj4uRo0rajaF+5fBY1+uFmSBn5/NcTwPVcDeT8O53joTzKJDjBJz3tOCv7qVm3AqmukAiku2IeeRQA==";
        };
        _McO4quG8 = {
            "id" = "McO4quG8";
            "file" = "modestmagic-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-rjKlgmURzMUeLBaETZTRMNQKbP2/xEVviaCkRV1l6XyNgWojnX92Xj0EzOhuK2+swsDskVhmv/KceRFDYZqopw==";
        };
        _TAjlgxxb = {
            "id" = "TAjlgxxb";
            "file" = "modestmagic-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Ud1mQ3BiZX/OZoNSbuxGnAbuRMqfGdVOqfmfCd1v3kE7OozS+8MQjkjWzW/fotMy4ZWwCMibxG6zKG7akc/I4A==";
        };
        _EQafDma7 = {
            "id" = "EQafDma7";
            "file" = "modestmagic-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-UJufesjpCcOj043iVxCvMRykp8gjAnXwmSXQiIy+qBhyCltfY8qZPfP5fKGAzwqcorxjmz67dU/AL7y9twCyWg==";
        };
        _vRBtXdiA = {
            "id" = "vRBtXdiA";
            "file" = "modestmagic-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-STviUq+NznvKn0PoI4NxRta4NTfephGv3w85rN/gCXCEm/s/IakqhQl+VXw5Xc3gzODg+lYed8uoGFxd2OOirw==";
        };
        _IurEf2Po = {
            "id" = "IurEf2Po";
            "file" = "modestmagic-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-H4qshGQaCLQuWvjg5eBksSuyrE81aW9ezcJR+ELwl7VntmPrGgp0myN63uvURiBVmn+i7kYL8vVoaknNSb9Biw==";
        };
        _R9GDZkuV = {
            "id" = "R9GDZkuV";
            "file" = "modestmagic-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-GdUiw7NZ7wISaVPzsRW62MdHCGt4q29pLgDhL6nKh4hnptPIkkEAvJxtuCYzqyM7TALoEKBIz0LgOFSLlG+nDQ==";
        };
        _TUox7QnQ = {
            "id" = "TUox7QnQ";
            "file" = "modestmagic-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-DCeHPzwMu0ZSX93Zuj1JW1ij9Zdeuno1ZLLynHPHY/9ihrB2uSwgEYqnbpVhDTZb9FBLbRiZMYEAyYDbcBQw8A==";
        };
        _tkUpyPIv = {
            "id" = "tkUpyPIv";
            "file" = "modestmagic-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-uGhaxg+egf09E0C7JWcZEH7n0+BB4lmMqz+4qRnRhcKVBQpPPrh3HwcPm1G4xbIKU6gycnqp8YK86VHQSMz+9g==";
        };
        _vi3fYM9c = {
            "id" = "vi3fYM9c";
            "file" = "modestmagic-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-S++2Fs53Xn453CgC1l1Sh9gEFuBIo1Eu013UGeUzObbsUAD/cUZauvYbTGQBI167t17zwt+Kv6F6g5LqQpDHlg==";
        };
        _SfbkVBOn = {
            "id" = "SfbkVBOn";
            "file" = "modestmagic-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-GILUB3PIr6kn2m5c4cIbEchnfxfslWlMGyQQrA3QV1ESMcHwsexXkXRMTHekm8cC4i7lVBMW97w0OkzYRa8UQg==";
        };
        _8ZDLe3nc = {
            "id" = "8ZDLe3nc";
            "file" = "modestmagic-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-Y3vGFL2f6E5bpkYX6UFOIcCmfFlzK5iRuxBDT0aUtPex5NxWkUfqtj2nJ8QBgLkFl4oYwkijDAGa2xTxjoGxlg==";
        };
        _mnflgaIV = {
            "id" = "mnflgaIV";
            "file" = "modestmagic-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-0DBd9nXSZK0xKhVOkFLO5iGdC3seuEmu8sI2m6vfZ+sbW8iXugLme7Vjt2YJO1m4A4T4uHe8QrwYl1Cy72CqsA==";
        };
        _pAuHPBLt = {
            "id" = "pAuHPBLt";
            "file" = "modestmagic-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-w5Wu0HMCm5zdfcvjAiAagXJQWbiyQ+1i2dtSxWUNs2aAZESssX1x0e3esRU9M0wfLbxIgZDHljOnIYljnEe3fA==";
        };
        _K7ED4ckd = {
            "id" = "K7ED4ckd";
            "file" = "modestmagic-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-PyGRe2FJBd4+GR9oZ1FR3k/5AEVp6dBMzxx+qIGH5PcxJz/DUyxnTqS+JHaqAc+aIv97D4Hw3Nat1wsJSLNuAw==";
        };
        _4uzuBr5f = {
            "id" = "4uzuBr5f";
            "file" = "modestmagic-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-bPrRweTQACMr9m6hX6uJEMyGwVtO0Z3j5AJVQVfuJL5jB5UnfMVj2IJSJRSCml/WIS2xdcEffyeZZBkTuAmSRw==";
        };
    in {
        "xFhCZ0d0" = _xFhCZ0d0;
        "BPveWfze" = _BPveWfze;
        "uMHhNYO9" = _uMHhNYO9;
        "5nFOguGU" = _5nFOguGU;
        "BpAqRm9V" = _BpAqRm9V;
        "5NF2t3SW" = _5NF2t3SW;
        "hycK2tYS" = _hycK2tYS;
        "MwmX8HYs" = _MwmX8HYs;
        "YFnxYDti" = _YFnxYDti;
        "8Q1gPr3f" = _8Q1gPr3f;
        "McO4quG8" = _McO4quG8;
        "TAjlgxxb" = _TAjlgxxb;
        "EQafDma7" = _EQafDma7;
        "vRBtXdiA" = _vRBtXdiA;
        "IurEf2Po" = _IurEf2Po;
        "R9GDZkuV" = _R9GDZkuV;
        "TUox7QnQ" = _TUox7QnQ;
        "tkUpyPIv" = _tkUpyPIv;
        "vi3fYM9c" = _vi3fYM9c;
        "SfbkVBOn" = _SfbkVBOn;
        "8ZDLe3nc" = _8ZDLe3nc;
        "mnflgaIV" = _mnflgaIV;
        "pAuHPBLt" = _pAuHPBLt;
        "K7ED4ckd" = _K7ED4ckd;
        "4uzuBr5f" = _4uzuBr5f;
        "forge-1.19.2" = _xFhCZ0d0;
        "forge-1.20.1" = _TUox7QnQ;
        "fabric-1.20.1" = _R9GDZkuV;
        "fabric-1.21.1" = _4uzuBr5f;
        "neoforge-1.21.1" = _K7ED4ckd;
        "default" = _4uzuBr5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modest-magic";
            id = "sWRvoDiO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}