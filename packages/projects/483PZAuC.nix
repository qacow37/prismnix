{lib, callPackage, ...}:
let
    versions = (let
        _4npwmbgi = {
            "id" = "4npwmbgi";
            "file" = "picohud-1.0.0+1.19.jar";
            "hash" = "sha512-hR6405QFxGCe5YJ+5Ex4u9jlmHn+CC26yo/0QHDrVWVpNIqMooybN3P660npppVjKmh3G23uuuBFso95urFMOw==";
        };
        _b8e3OvxM = {
            "id" = "b8e3OvxM";
            "file" = "picohud-1.1.0+1.19.jar";
            "hash" = "sha512-DEkSHER7qS0h4Y38hkFMM6B2bXhHJH1Jtt38YYl8moX3IcE+x8UusaPznTxfvUU/sGZfLEKZgp+8m9+l4VY3fg==";
        };
        _ZZQiDBdp = {
            "id" = "ZZQiDBdp";
            "file" = "picohud-1.2.0+1.19.jar";
            "hash" = "sha512-94PzCMXTOpw+T5eiW6CtJQg+l3bQ2Ah1FFTeGlvdTpc7MTPW3OC7HX+ltBKfjQV0WidVwUvp26ZpzVPa+b9epg==";
        };
        _UvQn8n0k = {
            "id" = "UvQn8n0k";
            "file" = "picohud-1.3.0+1.19.jar";
            "hash" = "sha512-dXKowqKr923vR4vrRNt7TRsXgLkdvjsh99zYUpq9VrwvjlaQYom0HwXRrldg4gl7DZn5VryiaCbFgsxEhL2XVg==";
        };
        _B9YtYPyV = {
            "id" = "B9YtYPyV";
            "file" = "picohud-1.4.0+1.19.jar";
            "hash" = "sha512-b4NdnmSxwKTCxBOx8wPI+2MQMTEXcL+RRT2n9BDY8zTJx/Ys8cqve5Enz3P7oC8QE818odynHTAc5SlJ9lEYMw==";
        };
        _1Ia07tOR = {
            "id" = "1Ia07tOR";
            "file" = "picohud-1.4.0+1.20.jar";
            "hash" = "sha512-KSb4mlXRWMHNkrpFudWvvB9d3i/6rAEDqr/Kw+JJE4ZvR1wsIzu9S0mR9eIuK3r52hHPRon9hRNUFrFxMpZZag==";
        };
        _4mIFMz8I = {
            "id" = "4mIFMz8I";
            "file" = "picohud-1.5.0+1.19.jar";
            "hash" = "sha512-lC/4Y1D6mQmkPWBUuJ260V/6jsXyqs21tInjOuT7aQyh1C5J+64KSe2O4r0hNMFxIwchXt2swyKS7a3k8TfRZA==";
        };
        _7A6knJ4I = {
            "id" = "7A6knJ4I";
            "file" = "picohud-1.5.0+1.20.jar";
            "hash" = "sha512-SObuBj3tvDArGbr0bKopEmM+IosHQCUlxGq3jlGlBfP+K6loZbeVOiCl0NY+PP9wsgymS40aRFhELm7uOD8xBg==";
        };
        _G7hmcw8F = {
            "id" = "G7hmcw8F";
            "file" = "picohud-1.5.1+1.19.jar";
            "hash" = "sha512-UA82kLvtDsl0PlCyEVncJ/JJEyQbdSzBaKRUYZJfwi0zwnFVCllASguZCQ9gVRZOAobqU287CqNKPp4XP0IlsA==";
        };
        _FcqZGopq = {
            "id" = "FcqZGopq";
            "file" = "picohud-1.5.1+1.20.jar";
            "hash" = "sha512-rN89gqdU02k7UcmHf54MrFWjEYcEp+XGOIcHtKHq6KBDbykcUVrQJev68AjXnFfSLatQiovxUfWXhhANrHeTjg==";
        };
        _JO5wZR1X = {
            "id" = "JO5wZR1X";
            "file" = "picohud-1.5.2+1.19.jar";
            "hash" = "sha512-5TcXw23sumXD0uHKdrm7XlIRdCb/TP1NjOc7esDz/ZkeZTjgbbuhI2isGSWnqjT/s3xM/nKT0K3TvbaKKnhDZQ==";
        };
        _P4ocMsKU = {
            "id" = "P4ocMsKU";
            "file" = "picohud-1.5.2+1.20.jar";
            "hash" = "sha512-hjpOFBmheM0h1bon6L9RojNAlfv0R1VMQv32hu93mm1EU58UkHRQJ1fNA3PkPFERtoOFdDXr93AuWLSmJ5wpUQ==";
        };
        _iNuOW4ok = {
            "id" = "iNuOW4ok";
            "file" = "picohud-1.5.2+1.18.jar";
            "hash" = "sha512-xXl0EZU5XZIrE4aqeUm+0CnFn+gdtZ/1jnbWPTPhS/16v31JSTcUofI9p59iyWHiONdrWVsmIagEnKgprtHcWg==";
        };
        _Nx3Im3oi = {
            "id" = "Nx3Im3oi";
            "file" = "picohud-1.5.3+1.18.jar";
            "hash" = "sha512-t0+YXEs/BxcqbVpyZo0q0nVk/p4/QxYN0fiJZJN7y6CBVEk86cKIt7j/qndwCHF7Xff3hbU52gzdi5zrd1FMZA==";
        };
        _mtltWUj9 = {
            "id" = "mtltWUj9";
            "file" = "picohud-1.5.3+1.19.jar";
            "hash" = "sha512-wLh0VxelAE4buG1NcYJQ0+pb3WH3GpaqJ2PAY9BSI+gJGvwf+dJndJsuM3aAMN1RWMjYZOV+Ay1lk2tz3FyCsA==";
        };
        _52tAMkGv = {
            "id" = "52tAMkGv";
            "file" = "picohud-1.5.3+1.20.jar";
            "hash" = "sha512-/4Ak+LTXO5me/ckglhCsj4KZEPOnJGKvpUb4RKnRnebtaM2MWbaj1cymef3wQ+EZsX+quBL0TX/XkVRoQ5Sb+g==";
        };
        _HMoZ8ZpC = {
            "id" = "HMoZ8ZpC";
            "file" = "picohud-1.6.0+1.18.jar";
            "hash" = "sha512-RJFZJQROEpjKh8D/wyFOsBHFtcTDE0vxTH0bqTZEc3GgyfhKtM37O5otVtUKMHfVpULUeuyAlFBcae2TVyWFHg==";
        };
        _qIMcnVRV = {
            "id" = "qIMcnVRV";
            "file" = "picohud-1.6.0+1.19.jar";
            "hash" = "sha512-0qLVuf4/2oLQiJRF4mXLUO3N9DufSohln0iJ8kAH91OtPBGcBfR9KJS3UeZHZl1dIAVXK0k1CnWCMWMEi6CoFw==";
        };
        _pWmuPA0F = {
            "id" = "pWmuPA0F";
            "file" = "picohud-1.6.0+1.20.jar";
            "hash" = "sha512-H1p/EMyrJ1xFA6QmTJym3kWdUbbg61sgtYu1AYEEB4mANZQ01gt0p4fdxF68zAX66LcvpJqF+W/DmLzNbRp5SQ==";
        };
        _tWYwXMLd = {
            "id" = "tWYwXMLd";
            "file" = "picohud-1.6.1+1.18.jar";
            "hash" = "sha512-swKzoOC8O0hDVcDc8f4JUJ2IMJXemrpwI6cc/zpWUSHfEPPKuS2HzZJAydyA6rC+Aewl0UEZ/ZmQ1dPcX6nJEQ==";
        };
        _ODwvXAWi = {
            "id" = "ODwvXAWi";
            "file" = "picohud-1.6.1+1.19.jar";
            "hash" = "sha512-eY4fsXmz27vcFPKWbzN4wX/5OFnMe3fUDXGma3C79P339yJ/yRAGepTbdVj0IOoxoScuvUM5bP7MwuPj/Fd5qg==";
        };
        _LUw0tcnN = {
            "id" = "LUw0tcnN";
            "file" = "picohud-1.6.1+1.20.jar";
            "hash" = "sha512-F/ha7uff939gMxlRc+RhTW0GiXmLIqYl2aRTBIosjsyiVXhJ2NO1Kl+N2fxA01vJtslv6oaxSztDhI3ez+or0g==";
        };
        _qqVvRmx9 = {
            "id" = "qqVvRmx9";
            "file" = "picohud-1.6.2+1.20.jar";
            "hash" = "sha512-vuDsiNqwwAOTPNKAyjjwsQ50F0JHKfTqvwnaxPPpSRqlXn0Hg9Ru9p43SYJxgDEMaJnPugtkdz8TpegkmWXdQQ==";
        };
        _ufGJ11iC = {
            "id" = "ufGJ11iC";
            "file" = "picohud-1.6.2+1.21.jar";
            "hash" = "sha512-VWDtE9lhAWobeEhxi4EXzyHEyIFr8wsMUroVNdqf0ggtqgKUN5GhH4BucycTLZIqm8qxl0WycIiOnM14KV808w==";
        };
        _DPmoJ2vt = {
            "id" = "DPmoJ2vt";
            "file" = "picohud-1.6.3+1.20.jar";
            "hash" = "sha512-Yp95PKuPqdJvEmNmXEp7qDgeG13Wka+zwLhpgUgdioe20FPecItLpCagEBLATz32JmcrM8BEtC6taMopIxnCPQ==";
        };
        _JO6VHDDs = {
            "id" = "JO6VHDDs";
            "file" = "picohud-1.6.3+1.21.jar";
            "hash" = "sha512-bZHiURg5ny2+wziKpYc3emVCwGb7+yvU9niEgIIfm69XH1M1KraPMNRws0ShmzFLyNF+tpcvxXskkyFqUivbrA==";
        };
        _KrSCRpP9 = {
            "id" = "KrSCRpP9";
            "file" = "picohud-1.6.3+1.19.jar";
            "hash" = "sha512-carSVzx63IUQ1AFkZKVJJco2VgpgfooryxLTG9uPgN6CHWhLaV27mOI26V36Dg3TOTbo4AvQgLdpEZUCzsggRQ==";
        };
        _yDwqDBxX = {
            "id" = "yDwqDBxX";
            "file" = "picohud-1.6.3+1.18.jar";
            "hash" = "sha512-4f2HUokcxcjz9D+H08Hwn86ChBk6gzLjBm4bsWpQo58cS5/Wf9d5e6O4AydiYzNrTQuvYXiN1cnD03uWZiYENw==";
        };
        _IXtKVc5V = {
            "id" = "IXtKVc5V";
            "file" = "picohud-1.6.4+1.20.jar";
            "hash" = "sha512-Jj/hBYtKskNLsTbzUzru+GnDkMmAxO0BpKOtgK2oIMBUXfQUIjDoigI22D902rQdVFmWIr7PtB+TfGTwBabR7g==";
        };
        _qEU4KpZ2 = {
            "id" = "qEU4KpZ2";
            "file" = "picohud-1.6.4+1.21.jar";
            "hash" = "sha512-VBq9SMoPiU4x6itLYbxE26ZoYGchKANjvUX8JEuYwzrjgjkUukKdEHJHPDVEfuYfUxO5/s7hFdlxQtUn/PutUA==";
        };
        _7MLV6540 = {
            "id" = "7MLV6540";
            "file" = "picohud-1.6.4+1.19.jar";
            "hash" = "sha512-DdjQ+taaTlOscs71MjDXAyGCU39j3Zt2We/xKiHTkqk75iescaSQkAOj1HA6JTOeer75Y6/fvTYCr3uOGOfWYQ==";
        };
        _QRWNXBLH = {
            "id" = "QRWNXBLH";
            "file" = "picohud-1.6.4+1.18.jar";
            "hash" = "sha512-/PqZFHkoDnRWbRHljCLFPR5yZgkp9j9sSPLU2uL1SHp6UcmKXmAIj5texe7OL3i6Bo42TPdq9ycDEJnzr3EfmQ==";
        };
        _JAReezpC = {
            "id" = "JAReezpC";
            "file" = "picohud-1.6.5+1.21.jar";
            "hash" = "sha512-hLjnqCgJLT/60ovzTMgvX7aZILoYTSowieViQdtoBoioiSBl2t5cEonpfTX3NsS7YYnPb+fLX/hd+n6eED3/ow==";
        };
        _8ogO0SGw = {
            "id" = "8ogO0SGw";
            "file" = "picohud-1.6.6+1.21.jar";
            "hash" = "sha512-Dg6WrfM/c3y7BgVg2Sipv1Xs2PHCX5fn2rvaEysP5xwNH7b1MEsYzwHOZcNOb315wyE8OFzdPCDgrnsJxZXguA==";
        };
        _wLGq4GvB = {
            "id" = "wLGq4GvB";
            "file" = "picohud-1.6.7+1.18.jar";
            "hash" = "sha512-1S7PNY+JJ0Y1VWGcGmTi+4S+mdTjtZvfOj4WfmP2QDnGY62iCpD+t1V9Q5cuN+MI7dHhvlS2TiVgB8JX8VexFg==";
        };
        _88xilfTO = {
            "id" = "88xilfTO";
            "file" = "picohud-1.6.7+1.19.jar";
            "hash" = "sha512-UP3/E89krPg2UeJTt3OmD6aM75Rfs2Vw51A3r9MhbTAMwJYpF29lm+Su582Mt42AGpRcmJG34wPUAUCIXioSKw==";
        };
        _mDyttyc5 = {
            "id" = "mDyttyc5";
            "file" = "picohud-1.6.7+1.20.jar";
            "hash" = "sha512-OF0lMCRSC1YmtOXl3Xs/vHflCUDWIHvxHqxOxixScKgzRkjiociwG9OQQF9srfiItl+xI889lF3K/50Yzou7rg==";
        };
        _t713FN20 = {
            "id" = "t713FN20";
            "file" = "picohud-1.6.7+1.21.jar";
            "hash" = "sha512-V+My3nHleOP9w+Ce7RymHHrEASMXW635kAZjcuNtwhCWG+DOXfD+m4oBR4T3+2/JePmEuPBW1w/xCoiCSrjdbQ==";
        };
        _7taDRDKA = {
            "id" = "7taDRDKA";
            "file" = "picohud-1.6.8+1.20.jar";
            "hash" = "sha512-U3U+XH7He0QG4igHnTPXX8QZ23hIkmwWF19iwhZTz36etx9fA2dkLY/tDoreWWCtSzHf0wxYZarfrJ4GUrbtXw==";
        };
        _LhbpjfIA = {
            "id" = "LhbpjfIA";
            "file" = "picohud-1.6.8+1.19.jar";
            "hash" = "sha512-omnP0hI2wUOp6ug83lwtwqiEm48SlxesdDpI73O2ZnN1Ybh+ynh1z+UYuNPW4VKfXnRTQgEQgVuAsRaYc4Ff7Q==";
        };
        _hMa8XeW8 = {
            "id" = "hMa8XeW8";
            "file" = "picohud-1.6.8+1.18.jar";
            "hash" = "sha512-nsCB8AP8TnUtiqSPx0gN0jlDygaijfkhATasNwUARBStIHKO/poD9hbGFbpGsCp0SYWBPqocBtRKAjdwzaax+A==";
        };
        _Fm59sO5V = {
            "id" = "Fm59sO5V";
            "file" = "picohud-1.6.8+1.21.jar";
            "hash" = "sha512-+aU9/9tN1xVsNiaAt5t9v4DVX73n0sk61G+KX4+Em1ghk05O1JYa0pGbK9Y28YVa9zQe7MjcFm9SThyvQ1UJeA==";
        };
    in {
        "4npwmbgi" = _4npwmbgi;
        "b8e3OvxM" = _b8e3OvxM;
        "ZZQiDBdp" = _ZZQiDBdp;
        "UvQn8n0k" = _UvQn8n0k;
        "B9YtYPyV" = _B9YtYPyV;
        "1Ia07tOR" = _1Ia07tOR;
        "4mIFMz8I" = _4mIFMz8I;
        "7A6knJ4I" = _7A6knJ4I;
        "G7hmcw8F" = _G7hmcw8F;
        "FcqZGopq" = _FcqZGopq;
        "JO5wZR1X" = _JO5wZR1X;
        "P4ocMsKU" = _P4ocMsKU;
        "iNuOW4ok" = _iNuOW4ok;
        "Nx3Im3oi" = _Nx3Im3oi;
        "mtltWUj9" = _mtltWUj9;
        "52tAMkGv" = _52tAMkGv;
        "HMoZ8ZpC" = _HMoZ8ZpC;
        "qIMcnVRV" = _qIMcnVRV;
        "pWmuPA0F" = _pWmuPA0F;
        "tWYwXMLd" = _tWYwXMLd;
        "ODwvXAWi" = _ODwvXAWi;
        "LUw0tcnN" = _LUw0tcnN;
        "qqVvRmx9" = _qqVvRmx9;
        "ufGJ11iC" = _ufGJ11iC;
        "DPmoJ2vt" = _DPmoJ2vt;
        "JO6VHDDs" = _JO6VHDDs;
        "KrSCRpP9" = _KrSCRpP9;
        "yDwqDBxX" = _yDwqDBxX;
        "IXtKVc5V" = _IXtKVc5V;
        "qEU4KpZ2" = _qEU4KpZ2;
        "7MLV6540" = _7MLV6540;
        "QRWNXBLH" = _QRWNXBLH;
        "JAReezpC" = _JAReezpC;
        "8ogO0SGw" = _8ogO0SGw;
        "wLGq4GvB" = _wLGq4GvB;
        "88xilfTO" = _88xilfTO;
        "mDyttyc5" = _mDyttyc5;
        "t713FN20" = _t713FN20;
        "7taDRDKA" = _7taDRDKA;
        "LhbpjfIA" = _LhbpjfIA;
        "hMa8XeW8" = _hMa8XeW8;
        "Fm59sO5V" = _Fm59sO5V;
        "quilt-1.19.2" = _LhbpjfIA;
        "quilt-1.19.3" = _LhbpjfIA;
        "quilt-1.19.4" = _LhbpjfIA;
        "quilt-1.20" = _7taDRDKA;
        "quilt-1.20.1" = _7taDRDKA;
        "quilt-1.18.2" = _hMa8XeW8;
        "quilt-1.21" = _Fm59sO5V;
        "quilt-1.21.1" = _Fm59sO5V;
        "fabric-1.19.2" = _LhbpjfIA;
        "fabric-1.19.3" = _LhbpjfIA;
        "fabric-1.19.4" = _LhbpjfIA;
        "fabric-1.20" = _7taDRDKA;
        "fabric-1.20.1" = _7taDRDKA;
        "fabric-1.18.2" = _hMa8XeW8;
        "fabric-1.21" = _Fm59sO5V;
        "fabric-1.21.1" = _Fm59sO5V;
        "forge-1.20" = _7taDRDKA;
        "forge-1.20.1" = _7taDRDKA;
        "neoforge-1.21" = _Fm59sO5V;
        "neoforge-1.21.1" = _Fm59sO5V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "picohud";
            id = "483PZAuC";
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
in callPackage fn {version="Fm59sO5V";}