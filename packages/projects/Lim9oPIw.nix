{lib, callPackage, ...}:
let
    versions = (let
        _gNQwyEfj = {
            "id" = "gNQwyEfj";
            "file" = "unstabledeathsound-1.0.0.jar";
            "hash" = "sha512-1wbs8ibQ8guXuzE8zF/ETPUuhDKCRWXFll8cqPkfMWBS8AvzUG2wwhiexVdzdEVpumUBAcd0o/M+fAcM8nUe8w==";
        };
        _bC7khzCK = {
            "id" = "bC7khzCK";
            "file" = "unstabledeathsound-1.0.0.jar";
            "hash" = "sha512-e0W35Wn197UhmfNQiSsl1v7Fy44qlNK4+4D2ZKflAFgTBu8fOyXSIE4FfHH7ldCDCSpzTOits3lwgqsgV0aGtw==";
        };
        _HLahsDir = {
            "id" = "HLahsDir";
            "file" = "unstablesmpdeathsound-1.0.0.jar";
            "hash" = "sha512-9sArPcoouiamy84ovumWqaszjX531rz24AcJF/uQKbPShp8/vQcwdrRDdwG1pisqvR7/Fu6/FarmKr3pTCmnow==";
        };
        _FC4UKNNN = {
            "id" = "FC4UKNNN";
            "file" = "unstablesmpdeathsound-1.21.9.jar";
            "hash" = "sha512-oG6bnBMm/U6ZNZSGX0j09OEtemVRK7WmBppxXv4rUNd4rMzwafCYs7ah9Ah6WDIcWrlVZ/kkFhLDYcvxJHl77g==";
        };
        _iasfX2OV = {
            "id" = "iasfX2OV";
            "file" = "unstablesmpdeathsound-121.8.jar";
            "hash" = "sha512-IF0P/J+h1zWa2DxGVaQo/EPhTdeCGKTEeQCkfwoD6fLeCWdrkr6KKLnPaeSE/dRrQH2l9LUd5ElIFmEfxY3rNA==";
        };
        _Bx7lBHrz = {
            "id" = "Bx7lBHrz";
            "file" = "unstablesmpdeathsound-1.21.7.jar";
            "hash" = "sha512-BL+zO4tKYcDCpX6flpZdhR9FJ/0Iey49NmRQz6hEHyAqbd7YH/A6eCopyv8dgkUy6s76FNbMZejxLV2xPpG56Q==";
        };
        _hv4xE4uR = {
            "id" = "hv4xE4uR";
            "file" = "unstablesmpdeathsound-1.21.6.jar";
            "hash" = "sha512-37jjp+Fprw+CH6qLAKI7rtkAVl1SRm/RwAJFJ/763GvmpXZVlPvu1BwB1cbI/fzPJ2Bu6ws4IqfXs9YYy/TJYw==";
        };
        _Nhqdyjjx = {
            "id" = "Nhqdyjjx";
            "file" = "unstablesmpdeathsound-1.21.5.jar";
            "hash" = "sha512-0P777a4bZ8R6oAqbiRRr2H1+8/OpiND31/jjnc99WmpDGK8wpj8AZwCLmLeoo5F8wxO3ocGH6+4PhVcur3LaUw==";
        };
        _EUXfPaUA = {
            "id" = "EUXfPaUA";
            "file" = "unstablesmpdeathsound-26.1.jar";
            "hash" = "sha512-aRqqjJszP6tUa4H+h2/O6k1i6AaKqMjDJfWKa+EbIMdXi+aHzOWxAfBRbFi+f9/bcs4Xb+vZGTyceJvhfm5z/Q==";
        };
        _VF9HqQfy = {
            "id" = "VF9HqQfy";
            "file" = "unstablesmpdeathsound-1.3.0.jar";
            "hash" = "sha512-Hpuz5GHWKzejsL6X1oECFDhEg1Eptb3gaORnQlLEFQJSLbpQxwGHoNnSK4ZYcFOGe0n/uxHTkJRiO+MPy1W7uw==";
        };
        _MUvePlh7 = {
            "id" = "MUvePlh7";
            "file" = "unstablesmpdeathsound-1.3.0.jar";
            "hash" = "sha512-/ryyxIC/8h23OKDusgUBTW4n/Oz/46LLeL8gkbdOyJxQuqIbiwVMSy72jru7Fe/PxKEBRcXiyy3m5aA9qfJKOg==";
        };
        _dX3RwvoE = {
            "id" = "dX3RwvoE";
            "file" = "unstablesmpdeathsound-1.3.0.jar";
            "hash" = "sha512-rFuijHsd5BFOxfXVmUXJ/ksb1XE0HId4ewtE85y9moPuThgcgVhUIQgoGUXXFuY7/J0OxuwgC0VOghUrhqRVEg==";
        };
        _FRy8GNTw = {
            "id" = "FRy8GNTw";
            "file" = "unstablesmpdeathsound-1.3.0-26.3-s-3.jar";
            "hash" = "sha512-gxokVEuDTUzkvm/pqlf05Qaa7zf4jxAcgTHJKkVI7M1sc3V78ZLIUjumDhqRsuzvLsq3xuff/xM85OSvBW2bVw==";
        };
        _TDpZJ6vO = {
            "id" = "TDpZJ6vO";
            "file" = "unstablesmpdeathsound-1.3.1.jar";
            "hash" = "sha512-OEuqHcLwLd1M96weNmBjwcM73LWlNVtPVjoGMN75uOY1K7xAk0/ISFH3wWAQwVnJWcxvxiCvK9olA5XffDN+xg==";
        };
        _gsmDcaYY = {
            "id" = "gsmDcaYY";
            "file" = "unstablesmpdeathsound-1.3.1.jar";
            "hash" = "sha512-jtVl8QftsQrlDRRM4yZEDbJv7aHt/CuhV/ztTio8btD+rpIZT5/63R1NCxVUq/2hvyiKFp7QeJElAr0D2PcNHg==";
        };
        _H6NG929d = {
            "id" = "H6NG929d";
            "file" = "unstablesmpdeathsound-1.3.1.jar";
            "hash" = "sha512-RrujtmwIVvtmlfAQjns+u257q/DvPvGvmHugn+FZiUVfJ7ZqDhIQCjcfisdC6MxuEPCv5Itn/IOQLUeFN+4jLg==";
        };
        _aWRVPEDB = {
            "id" = "aWRVPEDB";
            "file" = "unstablesmpdeathsound-1.3.2.jar";
            "hash" = "sha512-wC4tv4GQu6O08s0UgMk93vfJPMIAFLh2p0MfDXH1QL8BANJjq/l9+fHeTLPSzW4B6T7yTONx/iZqlb8SO7HFug==";
        };
    in {
        "gNQwyEfj" = _gNQwyEfj;
        "bC7khzCK" = _bC7khzCK;
        "HLahsDir" = _HLahsDir;
        "FC4UKNNN" = _FC4UKNNN;
        "iasfX2OV" = _iasfX2OV;
        "Bx7lBHrz" = _Bx7lBHrz;
        "hv4xE4uR" = _hv4xE4uR;
        "Nhqdyjjx" = _Nhqdyjjx;
        "EUXfPaUA" = _EUXfPaUA;
        "VF9HqQfy" = _VF9HqQfy;
        "MUvePlh7" = _MUvePlh7;
        "dX3RwvoE" = _dX3RwvoE;
        "FRy8GNTw" = _FRy8GNTw;
        "TDpZJ6vO" = _TDpZJ6vO;
        "gsmDcaYY" = _gsmDcaYY;
        "H6NG929d" = _H6NG929d;
        "aWRVPEDB" = _aWRVPEDB;
        "fabric-1.21.11" = _bC7khzCK;
        "fabric-1.21.10" = _HLahsDir;
        "fabric-1.21.9" = _FC4UKNNN;
        "fabric-1.21.8" = _iasfX2OV;
        "fabric-1.21.7" = _Bx7lBHrz;
        "fabric-1.21.6" = _hv4xE4uR;
        "fabric-1.21.5" = _Nhqdyjjx;
        "fabric-26.1" = _EUXfPaUA;
        "fabric-26.1.1" = _EUXfPaUA;
        "fabric-26.1.2" = _EUXfPaUA;
        "fabric-26.2" = _VF9HqQfy;
        "fabric-26.3-snapshot-1" = _MUvePlh7;
        "fabric-26.3-snapshot-2" = _dX3RwvoE;
        "fabric-26.3-snapshot-3" = _FRy8GNTw;
        "fabric-26.3-snapshot-4" = _gsmDcaYY;
        "fabric-26.3-snapshot-5" = _H6NG929d;
        "fabric-26.3-snapshot-6" = _aWRVPEDB;
        "default" = _aWRVPEDB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unstable-smp-death-sounds-by-bl";
            id = "Lim9oPIw";
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