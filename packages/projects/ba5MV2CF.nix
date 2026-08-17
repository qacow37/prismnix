{lib, callPackage, ...}:
let
    versions = (let
        _hpHCTOfq = {
            "id" = "hpHCTOfq";
            "file" = "mc2_interactivefoliage-1.0.0.jar";
            "hash" = "sha512-62uFx28Y3FC8DOTFNZS3ZwmSuexhLlJ2GeT3M1k1mkLuvTiK3tjrZAeS5Hn34uYta+SiDWMM92n042rR+7aRnA==";
        };
        _4B4Xtvii = {
            "id" = "4B4Xtvii";
            "file" = "mc2_interactivefoliage-1.0.0.jar";
            "hash" = "sha512-Y+1PXhpxGApE0paBp6yt9/0wZNnHbReo1jcSb/47NPrdXcv8wpx5czAGou+tzHhK7+aIgjD65HrVOHJ/mdr6wA==";
        };
        _1wA5Hwa5 = {
            "id" = "1wA5Hwa5";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-anPmfFWlyx5pf0LYHtTlSAAYBFYhXlZOUDpglkXqYShXL1kMyKNhKGrX6K8y6alOGvOepOCoA0rHxnZXHIRjNA==";
        };
        _ks5XmszU = {
            "id" = "ks5XmszU";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-fRlBTPHXXlgfByf6D64HXXhf9vPIyPPTXWRPfUzUPInvnEBRWpEVrcmZG7vXi/QWavWZVwI7qKu+xZL+uMcCtQ==";
        };
        _hPd5PFwp = {
            "id" = "hPd5PFwp";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-f8ekWGVykiJyf6cP1TDZoUDBKAzIps+0OJJWkw6yKaFeoN9HCOJh5QdavsUKVej6zWR5Mixy3UQnONim8+lmBw==";
        };
        _mTD9QL4M = {
            "id" = "mTD9QL4M";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-20PepX/YlFaH+EMf1NQvOUh9P1DjJ2x1vDnyVZesm5//wqHzmQgKNAUf9M0b8m8w/M0KtpRRTrgauO36XyzmHw==";
        };
        _aaDW0mLV = {
            "id" = "aaDW0mLV";
            "file" = "mc2_interactivefoliage-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-iQz0bHCMjiRhDUWQ+cJrlL4VQqU6bgOL3+sadVa2gjinQtrnIaJluSHg43B/V16ALWVMbBbErH+pZ3IuWwXFrA==";
        };
        _381G4HXT = {
            "id" = "381G4HXT";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-H13IXotv0Z/ePDBxx74vI4UXUzW7KW9Y4gqmcCnQ/CdXIUEyZet3WjDFhJwrTn9SVuM20LsenPELybfV+5jYnA==";
        };
        _3akC2slz = {
            "id" = "3akC2slz";
            "file" = "mc2_interactivefoliage-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-5l2xMB2ku2hWO1gItN7qqt1ZQfO8TqilsA28cVzTVwJh5FSH/AlCS8EmY9Pr7yjH5hPyhpGpsRvcfHI1P5vq7w==";
        };
        _jf9deypT = {
            "id" = "jf9deypT";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-GQypvWfauZyvJqdc1H69o+vjnpuMAn0VM65uLxRfnUld3F44Dk5el7Wgtf1iPQcUTbfvehVhtb9Et94bun6rUQ==";
        };
        _1SRsrdey = {
            "id" = "1SRsrdey";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-CHPPQMnxVmUtRK5vY3aAvzf02nOHNrIWP355ymZNmJ+xJoPOVSkzksIg8gWQK+ijv79+OudKQlUljdbA3jzWTg==";
        };
        _UtyIftAV = {
            "id" = "UtyIftAV";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-xo67Ep7TzKRuXfhpSRrOvQHJkTovYVNvzpNtHKcZ4oVua/4SCfv+1GDs0QB5d3SJgCW90Nyo/OuzKskOrKc1Qg==";
        };
        _jj5iV3bQ = {
            "id" = "jj5iV3bQ";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-kVDnofqu0iXaWdBCqdu4GqDICCxpFMut/jX80CN4cWkXMdowC/Pes2z9fBLQyEyk9DDfuDY8AEGNzk/shbPMLA==";
        };
        _vwQkWSFj = {
            "id" = "vwQkWSFj";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-0F/7ZrUBctDH5pVcx52ZNke7Xs/HERskfn6e++JNEvisoYGZaHIc5aqgjC+6I/6HvuHR1zfhw7n7jH1B6HGGRg==";
        };
        _qOX0EoCh = {
            "id" = "qOX0EoCh";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-qh9CWSaiJ5nDmMeip15OozkCB6RjIFlOrBSYJ7iv50OBt6uJWVjZ6fAHKnTTyjr3FqF/x133iM73DA5oa8XSzQ==";
        };
        _BR12n0XH = {
            "id" = "BR12n0XH";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-Re/YABZQZlwtl2vFdtuwCg+frBFcviuOtOreoK008Y7v1mUBwETNwGB3dPb2mD1/0SMQ+rZuW1oJNF9JRvSxLA==";
        };
        _5stRFKsx = {
            "id" = "5stRFKsx";
            "file" = "mc2_interactivefoliage-1.1.1-fabric+26.2.jar";
            "hash" = "sha512-08UMY1EAdnN40Msq+u6UDfP/sGwaGURi1aj/2yUHt9CHf1x2wRCtPMgRVbVJJVXlEJvpXpMDD1hWLjODiN03qA==";
        };
        _bvmxpkWQ = {
            "id" = "bvmxpkWQ";
            "file" = "mc2_interactivefoliage-1.1.1-neoforge+26.2.jar";
            "hash" = "sha512-wzXiaQLYodTkrTld3x5CrfHn/0jFaon3JlUp0/Cv6LGSYVbIp2yjUTf9pn9/xtDZNHX0v7wL2THENYLWM7MUmA==";
        };
    in {
        "hpHCTOfq" = _hpHCTOfq;
        "4B4Xtvii" = _4B4Xtvii;
        "1wA5Hwa5" = _1wA5Hwa5;
        "ks5XmszU" = _ks5XmszU;
        "hPd5PFwp" = _hPd5PFwp;
        "mTD9QL4M" = _mTD9QL4M;
        "aaDW0mLV" = _aaDW0mLV;
        "381G4HXT" = _381G4HXT;
        "3akC2slz" = _3akC2slz;
        "jf9deypT" = _jf9deypT;
        "1SRsrdey" = _1SRsrdey;
        "UtyIftAV" = _UtyIftAV;
        "jj5iV3bQ" = _jj5iV3bQ;
        "vwQkWSFj" = _vwQkWSFj;
        "qOX0EoCh" = _qOX0EoCh;
        "BR12n0XH" = _BR12n0XH;
        "5stRFKsx" = _5stRFKsx;
        "bvmxpkWQ" = _bvmxpkWQ;
        "fabric-1.21.11" = _jj5iV3bQ;
        "fabric-26.1" = _vwQkWSFj;
        "fabric-26.1.1" = _vwQkWSFj;
        "fabric-26.1.2" = _vwQkWSFj;
        "fabric-1.20.1" = _1SRsrdey;
        "fabric-1.21.1" = _UtyIftAV;
        "fabric-1.21.10" = _jj5iV3bQ;
        "fabric-26.2" = _5stRFKsx;
        "neoforge-1.21.1" = _jf9deypT;
        "neoforge-1.21.10" = _qOX0EoCh;
        "neoforge-1.21.11" = _qOX0EoCh;
        "neoforge-26.1" = _BR12n0XH;
        "neoforge-26.1.1" = _BR12n0XH;
        "neoforge-26.1.2" = _BR12n0XH;
        "neoforge-26.2" = _bvmxpkWQ;
        "default" = _bvmxpkWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc2-interactive-foliage";
            id = "ba5MV2CF";
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