{lib, callPackage, ...}:
let
    versions = (let
        _gutMsKRD = {
            "id" = "gutMsKRD";
            "file" = "origins-1.11.6.jar";
            "hash" = "sha512-n8rVQrOD1pVNQSfRV/auJ6CDkcd10fKOBqp9E35MR4KC14GPSSferg5mNBz6j34NsYFSIFq6KL7HOfr2YTxa6w==";
        };
        _xPUoLG6J = {
            "id" = "xPUoLG6J";
            "file" = "origins-1.11.6.jar";
            "hash" = "sha512-t8ombzIAszR0B1d6K0PaDGZvE+1v0jV0K+F6a3lbqRUri8oZQHhZHfUR88p/DvAcZXmMQ4TOWrDBgh5pyfjj6g==";
        };
        _e2p5Zvqh = {
            "id" = "e2p5Zvqh";
            "file" = "origins-1.11.6.1.jar";
            "hash" = "sha512-tqEk5ZUe3nNbgNVzuVhNvaLyxxAkPBlxum1+LJ3MRtK/BtUwj4urHTkg2rCiXBMcnlfXNkJiQ9HeLL6hU9DCIQ==";
        };
        _wCKzacsq = {
            "id" = "wCKzacsq";
            "file" = "origins-1.11.6.2.jar";
            "hash" = "sha512-WwUIGSBXgankZKMlfPsYYLH/LtJU8ItDkFnjrpNzNdWtunmOOf/DKBUt6nEvZEHn2j5G9lSlrNFLZ8aWcCuHTQ==";
        };
        _SWPQurZT = {
            "id" = "SWPQurZT";
            "file" = "origins-1.11.10.jar";
            "hash" = "sha512-uEMY9rmUbPwRpo+vJytjqk5JbQjDTY/hsoXl4dECHNy0aunxvTuA+bsPwcj/U56IzJ8/2j5A3eIuMz9IJGyYXA==";
        };
        _U0gHSmVL = {
            "id" = "U0gHSmVL";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-JNHCs893dVfeRE/cIcwMLwLBolNbXKbYTttxvVOLeAh0vr+in9xfqcHv8Gy05zGoTBgF1kyPoke+fGrMhstjgA==";
        };
        _Y4XZsRFc = {
            "id" = "Y4XZsRFc";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-K2Y6NVkNT+4ND0wl6EX0HbaSU7uUK5sPXNSyOGcaRbpkOYsGFSLPoBhJBol/SMv41vi5zXIMLeHKI2T6tECSEg==";
        };
        _HXzhfhOh = {
            "id" = "HXzhfhOh";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-8dsJSX3oONDxCqItOIkJhj5UecQCWxEn18LCLYNQKVpgRfM4nPAyYX4RWoH+BNtCuX+gqDI/jV4wzk43eYTbOw==";
        };
        _qRGESfB6 = {
            "id" = "qRGESfB6";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-Bp3XKjLIT8o+0bWN82nZJIwXuhnG33hPOkUM7MqDjdVpAPgCBmi1pTcvwYPc8ghPSOZJ6yu4ONtBbIt/2G/n2Q==";
        };
        _HmFBgy8V = {
            "id" = "HmFBgy8V";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-BqxCRLfSFpKOoHZAxDcq8OUE2L1rFgc36nlMw8B38Vy8r9T9gesnv0kAe0khupb+LWpb9LU9JR3ZLnIoLrkZTg==";
        };
        _8GgoJqkV = {
            "id" = "8GgoJqkV";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-5XC4zdx/zvJJObBnyFDHvmyNm2iiJJ4s2KrC2BAqs3iLz/UHRFW2t3QU+0LDY+LRxqmLShj89GXCRge6j6aq+w==";
        };
        _6fH3PUi7 = {
            "id" = "6fH3PUi7";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-aULPwUybSCGgZSb9+6e+Zglv+IwUEmMh3GlR/mRl0Ym4+x+iKljL3IMxVaPSBWlMwHy675QPJnS3XfooF/P+CA==";
        };
        _k8M7cgdb = {
            "id" = "k8M7cgdb";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-LDXc0x7i+ur9PV0USufpWA/V34pBj/WESrCO2dPOyeUE1hNLYZAB8jrYuG2urc2tdSZe0i/RoZzrhIC04KwwqQ==";
        };
        _CuaCxKAG = {
            "id" = "CuaCxKAG";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-/vqVn6ttyLy90wmLZjDBEPqBjlW+plLSlutycKkjsEnmCP+VFmCT0lqlb8UaXnOxN5o3wjW6I9nGA6Ppf1cO1A==";
        };
        _atRTGurL = {
            "id" = "atRTGurL";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-Zzk8bQAl/Mr44GVN0Kcr2w50OW8nExoS2vyy31D4h3VDxDWybeZE7xv9r6I2i/Xl5M/7m2vjLv2iUSY2oJS4iQ==";
        };
        _SK850UIQ = {
            "id" = "SK850UIQ";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-ocmvHlIAJR2Bvb8sLcfRRIbhCYK+K1eRgMXEh8Pl7AZHAG+KXYkIEH43W6B/EiGFXfTDULQ5jfcGiutMZ0zzIA==";
        };
        _4L4fBvKd = {
            "id" = "4L4fBvKd";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-b8uah2khIhknny1K/8hKun8BsNfQkttW1UtKVn48myufjPlWAXUVXiqLpoJHRX7J/IoQPIyI0AvBajq4KNuO2A==";
        };
        _q7k3bKUT = {
            "id" = "q7k3bKUT";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-RaaTPNFG0b8lEuaxiyZc5YN2acaXEfWUw6DH74lsZMkAvr6qrIY9p5XOlW3huftYIlcmAdBov86Vh4+YrCymOQ==";
        };
        _RxqxwwZm = {
            "id" = "RxqxwwZm";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-+Rvb7/hujqDB9bPMshUCuf+CwTxEgPcnpDIQMjYgcWEKOutQObV+4VBJsIvEDab+LLn2SrBEcgb4O23n2+wuXA==";
        };
        _Exzpe09Y = {
            "id" = "Exzpe09Y";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-+keucZFAPUFucL6k7+yBIh/V/hUjN58afB5C9YKl4OYsj89Vyvwmb5bCDkqutugMEgGLUYEKGHE0mm6z4Ny8HA==";
        };
        _kthoXgRf = {
            "id" = "kthoXgRf";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-xAIdSsFtR5EXkHolWub3sOr3B/tXRLSOco93FRBMwZ1YTGt4u/C8ta7rd1R+lATEVOQJ0IjhCAfkhU/g721fmg==";
        };
        _G33iySwJ = {
            "id" = "G33iySwJ";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-O1Z2E7HKnYxLV9k1kJXwC9KYZKTwz+WaZ+VEEcY2zEtcLP98DiUScplC7ylir1v4w+vVYpHpm27IqDHDC0K2jA==";
        };
        _erUHJYRL = {
            "id" = "erUHJYRL";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-alpow2gAc9r8gqxPTx8XOkkOA02lSTq9o+s7sE6NMgQ0BWFE2Y63ytQgwn+iHr2wUGC88M41KvnYVK6On42C6g==";
        };
        _VNtxfoSd = {
            "id" = "VNtxfoSd";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-v+qT8zl3s51Fakaf4YxJb8dfqVAukkblTKmnZqdc14W+/rK3TdJPX6vP3Uy6eKAp8r5bM2wQ9EYI+lUhD7fDvA==";
        };
        _90odVJdC = {
            "id" = "90odVJdC";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-SIVqoUmuzPLS3aYPLu7RveldF9J808VRYBUgz/XfM2SdfFn09fLjYFVgJXdVbR6yfi45GHm4iXhCGzN149fWyg==";
        };
        _cDKX96fy = {
            "id" = "cDKX96fy";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-Zb2oXUc0Nr1GEOvkQ2xChAlToTVCR3Jm79kb9ch0YPXYkSx5XtBwI33h/MlkBHQEdcsubC+zIHS0ZHh8EJxrtw==";
        };
        _ziVE2WDk = {
            "id" = "ziVE2WDk";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-VgOEaqlwFKeju0ifX47uZWLby3Ghk5rfBHg0mFdyoC/T6aGR6leUjDDkhCT+mT4L27P6gz4szrcNflSUaA08RQ==";
        };
        _uAY6v5pF = {
            "id" = "uAY6v5pF";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-vMzOg6w/sIGzz7oLANB6BztiildV9mWunsuBpyIMaohZQqr3uG0ASVHn6m+9FqhKC1pBvCL5ugvuvq9gEEN4GQ==";
        };
        _CoTtYny5 = {
            "id" = "CoTtYny5";
            "file" = "origins-1.11.10.2.jar";
            "hash" = "sha512-neY4OhdETVWFQ02TIuu4sPGTFHYqXBF1FN18s7HC30KPk5Al2k/iEPwv2fwm2NYXn2GCNxBDWISfJh39QEoGvA==";
        };
    in {
        "gutMsKRD" = _gutMsKRD;
        "xPUoLG6J" = _xPUoLG6J;
        "e2p5Zvqh" = _e2p5Zvqh;
        "wCKzacsq" = _wCKzacsq;
        "SWPQurZT" = _SWPQurZT;
        "U0gHSmVL" = _U0gHSmVL;
        "Y4XZsRFc" = _Y4XZsRFc;
        "HXzhfhOh" = _HXzhfhOh;
        "qRGESfB6" = _qRGESfB6;
        "HmFBgy8V" = _HmFBgy8V;
        "8GgoJqkV" = _8GgoJqkV;
        "6fH3PUi7" = _6fH3PUi7;
        "k8M7cgdb" = _k8M7cgdb;
        "CuaCxKAG" = _CuaCxKAG;
        "atRTGurL" = _atRTGurL;
        "SK850UIQ" = _SK850UIQ;
        "4L4fBvKd" = _4L4fBvKd;
        "q7k3bKUT" = _q7k3bKUT;
        "RxqxwwZm" = _RxqxwwZm;
        "Exzpe09Y" = _Exzpe09Y;
        "kthoXgRf" = _kthoXgRf;
        "G33iySwJ" = _G33iySwJ;
        "erUHJYRL" = _erUHJYRL;
        "VNtxfoSd" = _VNtxfoSd;
        "90odVJdC" = _90odVJdC;
        "cDKX96fy" = _cDKX96fy;
        "ziVE2WDk" = _ziVE2WDk;
        "uAY6v5pF" = _uAY6v5pF;
        "CoTtYny5" = _CoTtYny5;
        "neoforge-1.21.1" = _RxqxwwZm;
        "neoforge-1.21.4" = _q7k3bKUT;
        "neoforge-1.21.11" = _erUHJYRL;
        "neoforge-26.3" = _uAY6v5pF;
        "neoforge-1.21.5" = _ziVE2WDk;
        "neoforge-1.21.6" = _kthoXgRf;
        "neoforge-1.21.7" = _90odVJdC;
        "neoforge-1.21.8" = _VNtxfoSd;
        "neoforge-26.1" = _cDKX96fy;
        "neoforge-26.1.1" = _G33iySwJ;
        "neoforge-26.1.2" = _Exzpe09Y;
        "neoforge-26.2" = _CoTtYny5;
        "pkg-1.11.6" = _xPUoLG6J;
        "pkg-1.11.6.1" = _e2p5Zvqh;
        "pkg-1.11.6.2" = _wCKzacsq;
        "pkg-1.11.10" = _SWPQurZT;
        "pkg-1.11.10.1" = _4L4fBvKd;
        "pkg-1.11.10.2+mc1.21.4" = _q7k3bKUT;
        "pkg-1.11.10.2+mc1.21.1" = _RxqxwwZm;
        "pkg-1.11.10.2+mc26.1.2" = _Exzpe09Y;
        "pkg-1.11.10.2+mc1.21.6" = _kthoXgRf;
        "pkg-1.11.10.2+mc26.1.1" = _G33iySwJ;
        "pkg-1.11.10.2+mc1.21.11" = _erUHJYRL;
        "pkg-1.11.10.2+mc1.21.8" = _VNtxfoSd;
        "pkg-1.11.10.2+mc1.21.7" = _90odVJdC;
        "pkg-1.11.10.2+mc26.1" = _cDKX96fy;
        "pkg-1.11.10.2+mc1.21.5" = _ziVE2WDk;
        "pkg-1.11.10.2+mc26.3" = _uAY6v5pF;
        "pkg-1.11.10.2+mc26.2" = _CoTtYny5;
        "default" = _CoTtYny5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-legacy-neoforged";
        id = "LL8MjxJr";
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