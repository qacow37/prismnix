{lib, callPackage, ...}:
let
    versions = (let
        _D2NEZcqV = {
            "id" = "D2NEZcqV";
            "file" = "fancy-door-anim-1.0.0.jar";
            "hash" = "sha512-HtYmEDn+UZD00HH4njoEMtsziqhnezJoBMGC8uYwMvNXau5Q/2/UX71M+Vxu8dMEAgk3W48D346qvzfRlkCZpw==";
        };
        _TGS4Fitd = {
            "id" = "TGS4Fitd";
            "file" = "fancy-door-anim-1.0.0.jar";
            "hash" = "sha512-+kUBmT/2CdbfqZqKxHqJzPMHzrUDCjNtVrSS3cPZAzSz6pZ/e5JwzmWrSxKGfcIiReaxLsWyaBrD0zny0yAh3Q==";
        };
        _cy0TZ85X = {
            "id" = "cy0TZ85X";
            "file" = "fancy-door-anim-1.1.0.jar";
            "hash" = "sha512-zR6K75LHQn5kq9GqWYaKIBLMtwUpAgDNYbhTAsFiwnAP2URqpiNAmBehBmwPwMoD5m5ecAnVfgCrw1FwUU1qhw==";
        };
        _mliMZrvq = {
            "id" = "mliMZrvq";
            "file" = "fancy-door-anim-1.1.0.jar";
            "hash" = "sha512-u+azjXePNrgdCtVFO4wLN606yKpM+n2VTt1NzfoLpo7CZz3WW++hmVdGyrM9SFXy3Kp3Mn5jJ6e/eCnRB352vA==";
        };
        _V3a7HCMh = {
            "id" = "V3a7HCMh";
            "file" = "fancy-door-anim-1.0.1.jar";
            "hash" = "sha512-hVPrrbuPXEZ7RAFFOCCYOrJZT4tFou0oqkX7/eUGfEj6CGI9tyIY2aUwMi73nCOe4NZUgqXQwtvYkdWoJhGcvQ==";
        };
        _thCGxRfH = {
            "id" = "thCGxRfH";
            "file" = "fancy-door-anim-1.0.1.jar";
            "hash" = "sha512-ucY+h5JDaxILM30N0hwprHG4x0mDyaEdXD7d7Kj74o/iQ0elwAXVRU7pebYfvGXcKGtwDMWfxeVgC/WvqXEsXQ==";
        };
        _pGtXdlym = {
            "id" = "pGtXdlym";
            "file" = "fancy-door-anim-1.0.1.jar";
            "hash" = "sha512-9I8QTeIgB5UG/KUf4a5Qy+hS8BxUXXtYSs/fPRkVPa+jwmg1WaTd0G4o32W6YVhVzrk0jn3+tLBzEEDcBC9yJg==";
        };
        _n3exfXIK = {
            "id" = "n3exfXIK";
            "file" = "fancy-door-anim-1.0.1.jar";
            "hash" = "sha512-JsBIX/kbMmUGNu3bNy+iYihNVCc/4ateCSoelfT7++ayhsABQGRZcblCCfom0PtU84SuekBCVH60dQIr9LyTqQ==";
        };
        _zdszacvQ = {
            "id" = "zdszacvQ";
            "file" = "fancy-door-anim-1.0.2.jar";
            "hash" = "sha512-TssKq6vz7dFLsVyixUVohtvQCvO2OwC696jOJT/r1d/sHY5ArI9cvdDAG/22lPqS8eo29jRYy+PKkM/uWEB0Vw==";
        };
        _6l8LYo9v = {
            "id" = "6l8LYo9v";
            "file" = "fancy-door-anim-1.0.2.jar";
            "hash" = "sha512-zvVZAXobmEeyStkAhQVQk5oxCnvmoT0Pk8OdW6zjlrExFzoWpyvTwfYhq7lG8qN2YeS1/saTRlg92BsJqOxs0w==";
        };
        _zECpo3wY = {
            "id" = "zECpo3wY";
            "file" = "fancy-door-anim-1.0.2.jar";
            "hash" = "sha512-8evGL/Tb/VMQQdzSikxDuPFSN2HKq7HtCUyDdCor49hhiOEgrSQaoWbl7UkMyH56urx4/xiH2fFJUVcSgld97A==";
        };
        _gfe2Y4O8 = {
            "id" = "gfe2Y4O8";
            "file" = "fancy-door-anim-1.0.2.jar";
            "hash" = "sha512-1K4rosUetvMnbeoo+g2ttvBHgG0k2TBS3Rik3ksMv7okNYOxAdqAkxCDQlfsUxTR0ib+scs909E8oVFlfm5PNg==";
        };
        _kHsKLQe3 = {
            "id" = "kHsKLQe3";
            "file" = "fancy-door-anim-1.2.0.jar";
            "hash" = "sha512-YluY+898SUFgVkQrGjukd2BvrU9hwkvBbdf+nlZnXYKh1orMHMwd0QaNX59A9fgkqKq56FO5UlvjtHmuY1SaqA==";
        };
        _M94l8q0Q = {
            "id" = "M94l8q0Q";
            "file" = "fancy-door-anim-1.3.0.jar";
            "hash" = "sha512-ncDV38kjRZdSOb6b6UZEoLSt0U/kXj74MspY4slx4gOnePHcqdj50JN9PIwcqZIOQz9J8lo4njP/VAibHXbImw==";
        };
        _4fTVTEAu = {
            "id" = "4fTVTEAu";
            "file" = "fancy-door-anim-1.4.0.jar";
            "hash" = "sha512-el2GWbEL+NkWf6TVPoL0smOWBUbw7/JrZjZjXVst1Ghn02qcZFU2Adm/zgKuZOk0kJp0wBY3Lf3sZGyPqkji5A==";
        };
        _Q11qUDQG = {
            "id" = "Q11qUDQG";
            "file" = "fancy-door-anim-1.4.0.jar";
            "hash" = "sha512-BfxicQBXuLjEmJoR8rfgiJj4KYh6vfdrRGJgqH98DBxwv2QTbrBonW/nwJap4FplRnyi1/Dg7DqFt240hH9m+A==";
        };
        _mgDZtwPB = {
            "id" = "mgDZtwPB";
            "file" = "fancy-door-anim-1.4.1.jar";
            "hash" = "sha512-HXegMUD0egGPiUES3nL8VBWwnN9/dEzHW8qErvA2FHsNVdLvON/Ox6AqSGDxMGVfZYoBJgkDq4PeaJnCybMjZA==";
        };
    in {
        "D2NEZcqV" = _D2NEZcqV;
        "TGS4Fitd" = _TGS4Fitd;
        "cy0TZ85X" = _cy0TZ85X;
        "mliMZrvq" = _mliMZrvq;
        "V3a7HCMh" = _V3a7HCMh;
        "thCGxRfH" = _thCGxRfH;
        "pGtXdlym" = _pGtXdlym;
        "n3exfXIK" = _n3exfXIK;
        "zdszacvQ" = _zdszacvQ;
        "6l8LYo9v" = _6l8LYo9v;
        "zECpo3wY" = _zECpo3wY;
        "gfe2Y4O8" = _gfe2Y4O8;
        "kHsKLQe3" = _kHsKLQe3;
        "M94l8q0Q" = _M94l8q0Q;
        "4fTVTEAu" = _4fTVTEAu;
        "Q11qUDQG" = _Q11qUDQG;
        "mgDZtwPB" = _mgDZtwPB;
        "fabric-1.21.8" = _V3a7HCMh;
        "fabric-1.21.9" = _mliMZrvq;
        "fabric-1.21.10" = _mliMZrvq;
        "fabric-1.21.5" = _V3a7HCMh;
        "fabric-1.21.6" = _V3a7HCMh;
        "fabric-1.21.7" = _V3a7HCMh;
        "fabric-1.21.4" = _thCGxRfH;
        "fabric-1.20.2" = _6l8LYo9v;
        "fabric-1.20.3" = _6l8LYo9v;
        "fabric-1.20.4" = _6l8LYo9v;
        "fabric-1.20.5" = _6l8LYo9v;
        "fabric-1.20.6" = _6l8LYo9v;
        "fabric-1.21" = _zdszacvQ;
        "fabric-1.21.1" = _zdszacvQ;
        "fabric-1.21.2" = _zECpo3wY;
        "fabric-1.21.3" = _zECpo3wY;
        "fabric-1.21.11" = _M94l8q0Q;
        "fabric-26.1" = _4fTVTEAu;
        "fabric-26.1.1" = _4fTVTEAu;
        "fabric-26.1.2" = _4fTVTEAu;
        "fabric-26.2" = _mgDZtwPB;
        "default" = _mgDZtwPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-door-animations";
            id = "gQIpdGQl";
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