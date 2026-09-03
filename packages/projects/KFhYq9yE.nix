{lib, callPackage, ...}:
let
    versions = (let
        _RgYXTjPM = {
            "id" = "RgYXTjPM";
            "file" = "raisedclouds-1.0.0.jar";
            "hash" = "sha512-J+qVzL8Ni4S5egC/OyJJ87rBuwQc/mH8lpPdX53y/fHkxIDiV+ag29ZNMLr3MxTbB3VW/xqxgbeOonAV5xRbcQ==";
        };
        _NuNygCcR = {
            "id" = "NuNygCcR";
            "file" = "raisedclouds-1.1.0.jar";
            "hash" = "sha512-FZxanuVgPbus6H7/aKcs0mzIlpPfbt4sk7dk3mZ8t0fJ0B/jq4lYoHl+wY6zO/kjjd1upJhZY+taSbA8lzRBkw==";
        };
        _TXgGxa4j = {
            "id" = "TXgGxa4j";
            "file" = "raisedclouds-1.2.0.jar";
            "hash" = "sha512-DjR5OeXkZsLhoUe55K98pwN3liQdPS8uIrtq6KVUmJeAqf0jhzWBhwFzjWTClVzFHln+ZpbAfB2Ac0bfxvRFxA==";
        };
        _iDtkZeyu = {
            "id" = "iDtkZeyu";
            "file" = "raisedclouds-1.3.0.jar";
            "hash" = "sha512-If0ZeAUW7LWbobQQusPbtWPLD9v0vUQCyvYcepL9sYZ54TFPBK9QPNip1Mwzki0ny+maNAZ/hyPalMOUtCAFJw==";
        };
        _O6isB7gZ = {
            "id" = "O6isB7gZ";
            "file" = "raisedclouds-1.3.1.jar";
            "hash" = "sha512-6nB/Z01fHZuBFsAzRAoi0d56cyN54wh8wpeqbAZ8ZOk+eSez5Wa4yKuYTi0LwQUHb5ljeu6dN6bBi06lud0ZBw==";
        };
        _fsMMnSj4 = {
            "id" = "fsMMnSj4";
            "file" = "raisedclouds-1.4.0.jar";
            "hash" = "sha512-CKrydQnSrd0iprN56wWe2imXCiDsuJ+GoL6WDrUMGxYdW/2njmQFQdqlHRXI76n1wjHH0muTkbVdmtrWuOSSZg==";
        };
        _HyI5b0tq = {
            "id" = "HyI5b0tq";
            "file" = "raisedclouds-1.5.0.jar";
            "hash" = "sha512-S316stBAXbGujkTCe4W6HMQ2Lv6lCkwbFd8QspyTCeuUmu2HMTRtrQHO36FR4gIiszN+LXNC/g2W/UXGvJhGFg==";
        };
        _lxlId4WR = {
            "id" = "lxlId4WR";
            "file" = "raisedclouds-1.6.0.jar";
            "hash" = "sha512-pQTjY35cSf62IwI5fCJAnxJs799DcwBYfNpujCzo/E4vZ44ifMKjjPv9QhxNFC1pxU5r8dB4E9uS9qo+tvLvuw==";
        };
    in {
        "RgYXTjPM" = _RgYXTjPM;
        "NuNygCcR" = _NuNygCcR;
        "TXgGxa4j" = _TXgGxa4j;
        "iDtkZeyu" = _iDtkZeyu;
        "O6isB7gZ" = _O6isB7gZ;
        "fsMMnSj4" = _fsMMnSj4;
        "HyI5b0tq" = _HyI5b0tq;
        "lxlId4WR" = _lxlId4WR;
        "fabric-1.16.2" = _RgYXTjPM;
        "fabric-1.16.3" = _RgYXTjPM;
        "fabric-1.16.4" = _RgYXTjPM;
        "fabric-1.16.5" = _RgYXTjPM;
        "fabric-1.17" = _NuNygCcR;
        "fabric-1.17.1" = _NuNygCcR;
        "fabric-1.18" = _NuNygCcR;
        "fabric-1.18.1" = _NuNygCcR;
        "fabric-1.18.2" = _NuNygCcR;
        "fabric-1.19" = _TXgGxa4j;
        "fabric-1.19.1" = _TXgGxa4j;
        "fabric-1.19.2" = _TXgGxa4j;
        "fabric-1.19.3" = _O6isB7gZ;
        "fabric-1.19.4" = _O6isB7gZ;
        "fabric-1.20" = _O6isB7gZ;
        "fabric-1.20.1" = _O6isB7gZ;
        "fabric-1.20.2" = _O6isB7gZ;
        "fabric-1.20.3" = _O6isB7gZ;
        "fabric-1.20.4" = _O6isB7gZ;
        "fabric-1.20.5" = _fsMMnSj4;
        "fabric-1.20.6" = _fsMMnSj4;
        "fabric-1.21" = _HyI5b0tq;
        "fabric-1.21.1" = _HyI5b0tq;
        "fabric-1.21.2" = _lxlId4WR;
        "fabric-1.21.3" = _lxlId4WR;
        "fabric-1.21.4" = _lxlId4WR;
        "default" = _lxlId4WR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raised-clouds";
        id = "KFhYq9yE";
        type = "mod";
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
in callPackage fn {}