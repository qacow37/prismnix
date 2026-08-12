{lib, callPackage, ...}:
let
    versions = (let
        _kXsNZuKf = {
            "id" = "kXsNZuKf";
            "file" = "aquamirae-5.4.API11.jar";
            "hash" = "sha512-ao6Hvz9wcwSedsgqmhQXRgsC6DGumaCIl7DToiscRL5Y+EzU/9wEozjuAl93azfjyE+GsiaG8wv6eU9TFfbrPQ==";
        };
        _CAaXvTip = {
            "id" = "CAaXvTip";
            "file" = "aquamirae-5.api10 (1).jar";
            "hash" = "sha512-n4twFUy/RUysjxjxOOTeBsX3LO+bLm/eGytUnc6PMqUtJIFcvVn3l43crKJUR3LJiTrwp7snp80s3O+qN50sig==";
        };
        _v2QyW19e = {
            "id" = "v2QyW19e";
            "file" = "aquamirae-5.6.API14.jar";
            "hash" = "sha512-UZU6kWU7wuj6NS7TM1jW29eEKF7TMU32ht+7i5LLC6eu1S6iJX9cV104AC8X5FX8VdqnhqjH8WEW3QyxNeK1og==";
        };
        _Wc9ngskb = {
            "id" = "Wc9ngskb";
            "file" = "aquamirae-6.API15.jar";
            "hash" = "sha512-fUUcxDRlqs6R7dhHn9+vzSq/SnLNv3RBOlueeRobm41ZtyXh7pze2O7N8pyECFrtu21HkLX+6qOvioIvSFYzGg==";
        };
        _ouUaC54p = {
            "id" = "ouUaC54p";
            "file" = "Aquamirae-6.jar";
            "hash" = "sha512-wEcGP7e1TPEHVUmSqTQUcMYiwXiomhE1ySBLNHA0v538dX8J8flvzCCFKGjAwR+xjKcVHsDiuHVW9RYBGw9ZsQ==";
        };
        _7lX4KLFc = {
            "id" = "7lX4KLFc";
            "file" = "aquamirae-6.API15.jar";
            "hash" = "sha512-mhNJQbAg0z3NvIhD7vyzv6n15opyabL0j4b4xdrh0HWchDGpTnc3fOABty7xEBRyi/g6Ksn8WQv5RJb0rvR+9w==";
        };
        _oDogbOdj = {
            "id" = "oDogbOdj";
            "file" = "aquamirae-forge-1.20.1-6.1.0.jar";
            "hash" = "sha512-MmrgQM3rDVFWdNWtrog2DCOwxLNMwdMk7/05JnazawkrfCpGNae2q/d5LbySxzZwZOSzE7tOgF+5C9Rfr/FikA==";
        };
        _l55GLmWc = {
            "id" = "l55GLmWc";
            "file" = "aquamirae-forge-1.20.1-6.1.1.jar";
            "hash" = "sha512-u0KDTgtUvN3+0rTVcGTfjm0iwsDS0OO5LbeB51QdP8VIF7D79S+CxcFD7+DAgPwHnq6sDsVtb1PQLWotpCp7jw==";
        };
        _ADmEFc16 = {
            "id" = "ADmEFc16";
            "file" = "aquamirae-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-faCeRsTw6avpDKoKh02C4aqbaHiTjsIkYk8ej6wQDSBMzlxxWpfnjzaxVGISMLANqrVJNFKwFELan2FO/icR/A==";
        };
        _aYn7gHI2 = {
            "id" = "aYn7gHI2";
            "file" = "aquamirae-forge-1.20.1-6.2.0.jar";
            "hash" = "sha512-lQv/HD6vK59LGQo2gRmsdosHus5819HJQ905hpXn2F2AHi6kSyGcwZXgKLfs0OJvWwmrBolg09q9BfEuAjm14w==";
        };
        _PnKyhQD0 = {
            "id" = "PnKyhQD0";
            "file" = "aquamirae-forge-1.20.1-6.3.0.jar";
            "hash" = "sha512-uiV7GRdsEvC9iSJdWCGXpdFQM8E0DMA49vZ/wxYK+mukUB7BuaZ1ZTzUya9ZYSzECGOkwHR848xGuvHlYk2KIA==";
        };
        _3Mma0Qdf = {
            "id" = "3Mma0Qdf";
            "file" = "aquamirae-forge-1.20.1-6.3.1.jar";
            "hash" = "sha512-8fPLE+IyDRHXEp/ElSTByBrHg0Xfi4z66+5XpjkRfPkqAdgefoyTpirYJj5GR6JIb07foKdFbtz5NuvK1qOFlQ==";
        };
        _3s6jQsKU = {
            "id" = "3s6jQsKU";
            "file" = "aquamirae-forge-1.20.1-6.3.2.jar";
            "hash" = "sha512-3hW1Bnbslk/FCM+igCchNq+SRXCrh6ER10CYZQw8VXKUlv0yc176QTF2+gj+eLhBPzCqaBDymgZHaJH8RcLqCA==";
        };
        _wVMHRx1d = {
            "id" = "wVMHRx1d";
            "file" = "aquamirae-forge-1.20.1-6.3.3.jar";
            "hash" = "sha512-RQhjk6dIISZv7di33/8DpgDhdWMJ2znl8Ca9nthaVk7zBZet1HAquVXFe5Hy3CnOFcRN+zzThrEzMR6wgDvcSw==";
        };
        _Zhcz443f = {
            "id" = "Zhcz443f";
            "file" = "aquamirae-forge-1.20.1-6.3.4.jar";
            "hash" = "sha512-hDpoCwNeHO9R6oyVwbg4rnlszNS/IZPdX221N4DRd5MAVRsMYM7a4R3PjseBUHAEkdqx1/WWesUaAkO1zIcUjQ==";
        };
        _hhEDxJSV = {
            "id" = "hhEDxJSV";
            "file" = "aquamirae-forge-1.20.1-6.3.5.jar";
            "hash" = "sha512-uh/gBXAYJbAM2EK4WpFwOdIo74nzmDlnMnSEAMJJ7YWghxjQN3YF1QgnPB/2MLvEUG+xM+dHtR/K0vhsjWHI/A==";
        };
        _A6aIqoJZ = {
            "id" = "A6aIqoJZ";
            "file" = "aquamirae-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-1PaJ4l9pHPS6/fHrJpAcS20FSMc7E2U3uQrGScT2+lKwBVer98gt+87dV75faTHb+1d8uI9Pn9S0cl8IggAyHQ==";
        };
        _zeYUuDOa = {
            "id" = "zeYUuDOa";
            "file" = "aquamirae-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-yIrLb5pUMtSL2Dj6PMZn1l/8S9gD5MM3dkJO5UtDAt5YiACkoZwp50Tze0EkwQ0oWKEEVccek9ukr0Q0DVKP4A==";
        };
        _gAMC0gba = {
            "id" = "gAMC0gba";
            "file" = "aquamirae-fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-mjVaHC3tspfVYi9n5a+m+meh2mDa0/E/r7bZuWza+wmukdFuqabVkIj2/AgRi+6zpF/9qDqk9QNHxSlq8b4isQ==";
        };
        _N7wtlRmg = {
            "id" = "N7wtlRmg";
            "file" = "aquamirae-forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-lnuomB5p9TFXQBDBcqYeFefEqZ2qbiSjxfptgeG0iogWoDXtAzkR7jm+G022sG/GQS9C6byyb5sTooH9N0bwlA==";
        };
        _z9591xqj = {
            "id" = "z9591xqj";
            "file" = "aquamirae-fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-p/8YppvgqeWhDXtZp8rSdhZ91pVs2eIbLFpX5uP96WLJhepmBzr7LN9AK2FMRvTJDh/xeDBMNnVMgHovgPuWXA==";
        };
        _wgucJArg = {
            "id" = "wgucJArg";
            "file" = "aquamirae-forge-1.20.1-7.0.2.jar";
            "hash" = "sha512-ukvbfLu7B5CBvvCSaYHy9ve8qGDZPNuOkxZbUrC9URDlIXdUEKZVmmiZ1rtZUWczQWfaTWVtbwWmlSR9ZKwLTA==";
        };
        _XBgDItxH = {
            "id" = "XBgDItxH";
            "file" = "aquamirae-fabric-1.20.1-7.0.4.jar";
            "hash" = "sha512-TjdIhEMIigEm8ox7+4kNFUZbPxSRp20RJTeoc9VTClH/OwHgDQIfXTHwicw8BhQg5C0D+UdywZqqGSr1I9oHKQ==";
        };
        _mfj9YGHv = {
            "id" = "mfj9YGHv";
            "file" = "aquamirae-forge-1.20.1-7.0.4.jar";
            "hash" = "sha512-qFH1dQ34KH6ZDWi/dnbxEC1PwS0Mc3FPKoP4yAnyFGhQK96STRDafvQf0c6C1VYREu+PrUr/xBIgazTNGqug+w==";
        };
        _HEcuGmI7 = {
            "id" = "HEcuGmI7";
            "file" = "aquamirae-fabric-1.20.1-7.0.5.jar";
            "hash" = "sha512-oaH6wIJNfI0gECE5P/hGpNDZekX372b2rrPvbTGhoPs8hpLf4C7RpBgUHc9D+yBUMXbrYjSyPaya8dgkobZSyg==";
        };
        _b4PBLNRu = {
            "id" = "b4PBLNRu";
            "file" = "aquamirae-forge-1.20.1-7.0.5.jar";
            "hash" = "sha512-8BvdPJKsXsYIxpW2L5J6uH2xqsq97OKsItG7T8USn5Opqu8Vwx+tovAQd5/T7VlfL7ZQF+JqqkAW/d5hPR6uEg==";
        };
        _PwSYnJBn = {
            "id" = "PwSYnJBn";
            "file" = "aquamirae-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-rT432O0NtbFlDdsH6U9Vf8c0fRhcnjIqvxfwoTFWP4srJ3ukQmuJMEsxOq8Ni0hF8DifhMUEkAPsQDlVaUC4zQ==";
        };
        _inLKqxBy = {
            "id" = "inLKqxBy";
            "file" = "aquamirae-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-iEe2YvLxPEzstQuzCgi/eJQDpupI7VNughBjViVTI0xSYdhw8R++aRVg2RTCVo1meSHIolAsC6WgbgwmwaaoJg==";
        };
        _tPKL6qV3 = {
            "id" = "tPKL6qV3";
            "file" = "aquamirae-fabric-1.20.1-7.1.1.jar";
            "hash" = "sha512-njomRjbBYBGRXQB6akuX+VvecBQYgRoP+C4930GPMgDEEsLuDrjnJLa2oECRTRtKEVr47foAxu616OciBrFcnw==";
        };
        _8zjUPZ7T = {
            "id" = "8zjUPZ7T";
            "file" = "aquamirae-forge-1.20.1-7.1.1.jar";
            "hash" = "sha512-IG3xDTvE7wBZJEzC2Oruz2layyx711vGg/HsIuF2gBfDQtoZ23cJHfTdwioCzU3e8DHqx7W64CLadModdxcSrg==";
        };
        _SXiSi2kr = {
            "id" = "SXiSi2kr";
            "file" = "aquamirae-fabric-1.20.1-7.1.2.jar";
            "hash" = "sha512-jqFBKFi6u31cfJ+FCCjjgT45o6LbfXDTiyYNjSQW0tXV5tSoCrQqE2p4TmDBB1LA+Y4Z9ESPn84cxFa5TN/z4w==";
        };
        _T0RZgkcd = {
            "id" = "T0RZgkcd";
            "file" = "aquamirae-forge-1.20.1-7.1.2.jar";
            "hash" = "sha512-7WCupvhCjn9Gj1Kgjgn8uEXGYlCi4K2Fg0OMart0zdzkaq2pzcOiXqFZBJeqpzM457n8X7mWckAn1wJNV1yavA==";
        };
        _DQyv5ISP = {
            "id" = "DQyv5ISP";
            "file" = "aquamirae-fabric-1.20.1-7.1.3.jar";
            "hash" = "sha512-BtUYjdrsWz16cHYK4Tjylk4tJH1YYXezJ7mLv78aXddfsXkR6uk2i1+UmPFHKuobLjvw9DYvBkxiDn18FMKPeg==";
        };
        _oEDSvSGt = {
            "id" = "oEDSvSGt";
            "file" = "aquamirae-forge-1.20.1-7.1.3.jar";
            "hash" = "sha512-dZUsqejc9g16nJDofU0qZFEdY7SjnLVxwCpjOM1uL5xU7UXqbLz87KEqZuECe70oKILPUjPfOliGhkRbr6TU+w==";
        };
        _gtZxq6OR = {
            "id" = "gtZxq6OR";
            "file" = "aquamirae-fabric-1.20.1-7.1.4.jar";
            "hash" = "sha512-UpOvUeJgoC1QlMiylcyIvaAJDE+95hunQoQGtIZpan7Ras1w0eQJVuydYfOr8Q9prCPCto2g3+/nE9W9ssmi+w==";
        };
        _74Rc3WF3 = {
            "id" = "74Rc3WF3";
            "file" = "aquamirae-forge-1.20.1-7.1.4.jar";
            "hash" = "sha512-9eg3ktsDcWctWKw8iarQMipmD6vOmlvgf7rdtwfRhjrIbSRK9Q57RT/FYJCGsQIawaHKm4l/++7lj/GBRihRpQ==";
        };
        _ifcjYn6v = {
            "id" = "ifcjYn6v";
            "file" = "aquamirae-fabric-1.20.1-7.1.5.jar";
            "hash" = "sha512-GSwDzZdTh4mSL0UUO7ZPaitmFQOX9qzxm/ONRvo7YREiI8pfYxYnlV3mvI0BU3ltEFUfP/inijjP/IB47W/N7Q==";
        };
        _JnTmYPlK = {
            "id" = "JnTmYPlK";
            "file" = "aquamirae-forge-1.20.1-7.1.5.jar";
            "hash" = "sha512-mG70LWEBLFlisZ+DgcpDtzkLtpeq706MvUi86y+XCnIvXX49JdeHwiK+EA7l3Oed7KxTpHs8kVT9Er6g2/3WPg==";
        };
        _Y9BReQjV = {
            "id" = "Y9BReQjV";
            "file" = "aquamirae-fabric-1.20.1-7.1.6.jar";
            "hash" = "sha512-DqpVeSPLgmHdWCqW5qW364UYl0AGNlNY8mbsJ5Kjsq1MORtfowN2WXL2NvRgTIH9DdTxIGxoHY9D0+stg4eeVg==";
        };
        _Mz0Oavlg = {
            "id" = "Mz0Oavlg";
            "file" = "aquamirae-forge-1.20.1-7.1.6.jar";
            "hash" = "sha512-L3EYsgwBqkN6pTCp5nkWrLOstVo0sJbbjgBaGQh6/v91micZZL/f7i5XxSpXXG2b4VtxscCEmcEcB3BmBfqYNA==";
        };
        _5WQTxBm6 = {
            "id" = "5WQTxBm6";
            "file" = "aquamirae-fabric-1.20.1-7.1.7.jar";
            "hash" = "sha512-oLT1+y6z00Q9EuBLCwHS9K2IzGUki1wAD7FgcIxi/v6+2vUD2Dbzoclr7AtdSL3/M0oSENKSlRdbXZUbBS/cFQ==";
        };
        _bzWkkIbX = {
            "id" = "bzWkkIbX";
            "file" = "aquamirae-forge-1.20.1-7.1.7.jar";
            "hash" = "sha512-qgBQQOQQ+otDCXrtFtxMOVQ4gi0qyCiegxNp5vAIis/EfQ1xtROnrpbZ6+DRu/U0cp77czBYKXLUFQ9U/MoqKA==";
        };
        _9b8aIiYW = {
            "id" = "9b8aIiYW";
            "file" = "aquamirae-fabric-1.20.1-7.1.8.jar";
            "hash" = "sha512-Ys58xrU7IHZMEPdopwkvEeGNNs09SNGJZPypIjYx1jRiEnSVhoGbWsCXCKyevAZ5hNGLehIbOQZ+3u3m7uZlWQ==";
        };
        _8omjmhuf = {
            "id" = "8omjmhuf";
            "file" = "aquamirae-forge-1.20.1-7.1.8.jar";
            "hash" = "sha512-BL9VvGaHH3aoww6pr2Pcqj4ki43uZH/YWRGJfGNTRK5JxDxIodJ3c3OsjvqKNGW/ltCJndJ9maSguPAa8/LF8Q==";
        };
        _jw5kM15g = {
            "id" = "jw5kM15g";
            "file" = "aquamirae-fabric-1.20.1-7.1.9.jar";
            "hash" = "sha512-yoUFJ8HBI9Y6OhqmmAOi1wOP1F6JC7Qbo/Vi5O2HEcrEnLGfP1NHtDqddwmH/axZts7G1LCUo5oYWgwesrP5TQ==";
        };
        _TXs7DKVJ = {
            "id" = "TXs7DKVJ";
            "file" = "aquamirae-forge-1.20.1-7.1.9.jar";
            "hash" = "sha512-sMOzl9H3UHCxbyOq+Dndc1ruEkKDSeCAjvm7MwMfs/6nobPiL5ZZK+fAlXESvdr3e8pK6QNXds7EtLllrURZcQ==";
        };
        _kJnEswOQ = {
            "id" = "kJnEswOQ";
            "file" = "aquamirae-fabric-1.20.1-7.1.10.jar";
            "hash" = "sha512-XsVj764z/yQUuudU7hDlpqeHrE3vpcH5ZDPYtRl0ozdjH60K0PR4MB1j5DW7taVsQlHuTLb0kqXf8is+P0EsaQ==";
        };
        _50maZm84 = {
            "id" = "50maZm84";
            "file" = "aquamirae-forge-1.20.1-7.1.10.jar";
            "hash" = "sha512-8eLCP0R6NL5bo5FVIUi6GyPIdYkJPe3JnlnRClIq2VSjnDeDrF4Pe+FGnyh2/HgknqTJqL7cU41uEyL2lhfOxQ==";
        };
    in {
        "kXsNZuKf" = _kXsNZuKf;
        "CAaXvTip" = _CAaXvTip;
        "v2QyW19e" = _v2QyW19e;
        "Wc9ngskb" = _Wc9ngskb;
        "ouUaC54p" = _ouUaC54p;
        "7lX4KLFc" = _7lX4KLFc;
        "oDogbOdj" = _oDogbOdj;
        "l55GLmWc" = _l55GLmWc;
        "ADmEFc16" = _ADmEFc16;
        "aYn7gHI2" = _aYn7gHI2;
        "PnKyhQD0" = _PnKyhQD0;
        "3Mma0Qdf" = _3Mma0Qdf;
        "3s6jQsKU" = _3s6jQsKU;
        "wVMHRx1d" = _wVMHRx1d;
        "Zhcz443f" = _Zhcz443f;
        "hhEDxJSV" = _hhEDxJSV;
        "A6aIqoJZ" = _A6aIqoJZ;
        "zeYUuDOa" = _zeYUuDOa;
        "gAMC0gba" = _gAMC0gba;
        "N7wtlRmg" = _N7wtlRmg;
        "z9591xqj" = _z9591xqj;
        "wgucJArg" = _wgucJArg;
        "XBgDItxH" = _XBgDItxH;
        "mfj9YGHv" = _mfj9YGHv;
        "HEcuGmI7" = _HEcuGmI7;
        "b4PBLNRu" = _b4PBLNRu;
        "PwSYnJBn" = _PwSYnJBn;
        "inLKqxBy" = _inLKqxBy;
        "tPKL6qV3" = _tPKL6qV3;
        "8zjUPZ7T" = _8zjUPZ7T;
        "SXiSi2kr" = _SXiSi2kr;
        "T0RZgkcd" = _T0RZgkcd;
        "DQyv5ISP" = _DQyv5ISP;
        "oEDSvSGt" = _oEDSvSGt;
        "gtZxq6OR" = _gtZxq6OR;
        "74Rc3WF3" = _74Rc3WF3;
        "ifcjYn6v" = _ifcjYn6v;
        "JnTmYPlK" = _JnTmYPlK;
        "Y9BReQjV" = _Y9BReQjV;
        "Mz0Oavlg" = _Mz0Oavlg;
        "5WQTxBm6" = _5WQTxBm6;
        "bzWkkIbX" = _bzWkkIbX;
        "9b8aIiYW" = _9b8aIiYW;
        "8omjmhuf" = _8omjmhuf;
        "jw5kM15g" = _jw5kM15g;
        "TXs7DKVJ" = _TXs7DKVJ;
        "kJnEswOQ" = _kJnEswOQ;
        "50maZm84" = _50maZm84;
        "forge-1.16.5" = _kXsNZuKf;
        "forge-1.18.2" = _CAaXvTip;
        "forge-1.19.2" = _Wc9ngskb;
        "forge-1.20.1" = _50maZm84;
        "fabric-1.20.1" = _kJnEswOQ;
        "quilt-1.20.1" = _kJnEswOQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquamirae";
            id = "k23mNPhZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Modding" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Obscuria-Modding";
                    shortName = "LicenseRef-Obscuria-Modding";
                    url = "https://obscurialithium.github.io/license/";
                };
            };
        };
in callPackage fn {version="50maZm84";}