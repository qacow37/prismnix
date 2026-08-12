{lib, callPackage, ...}:
let
    versions = (let
        _1TSg6e2W = {
            "id" = "1TSg6e2W";
            "file" = "mario_power_ups-1.0.0.jar";
            "hash" = "sha512-9qqIZV6xj2cMPPP58OPx0CJCnko15iGcDIYeBWGtG1Z9HNnGdcA3CGSNi92vDBa4s3UoNn7dOwR69dqqp3Rb4A==";
        };
        _ErzA3Gic = {
            "id" = "ErzA3Gic";
            "file" = "mario_power_ups-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-3dIhHROt4QzyPJn4Ptwn6xWBZNPMpCUW8qekA+cvKYhVYJko+cecjoixGYir2JeSEodFW/xKd5CA295uV7lkBA==";
        };
        _vg0o0SIX = {
            "id" = "vg0o0SIX";
            "file" = "mario_power_ups-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-8l/UioKSiilxUNj4WXtoOgBhoJBKJK1gI2kmCPdkIOGfC2NpBj7cyOKLB4PEQOwclaoIHHAJwWySczlBDJXWvg==";
        };
        _JuSGyA07 = {
            "id" = "JuSGyA07";
            "file" = "mario_power_ups-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-+YgAELJjT6zLW920ikzWuQ5d2W1KaPvXbltvVHmCrryF4EA4A25LLeOx230ug0Vun27k9ZLAUEBSi3iulRB6Rw==";
        };
        _gY6rGcOi = {
            "id" = "gY6rGcOi";
            "file" = "mario_power_ups-1.5-forge-1.20.1.jar";
            "hash" = "sha512-kMXC0Zv97Uc2V3lq331Uiyh1JGEei7FzUN+SITnl0c+hCgDajq4dIsUSAhm2ibYmSrxWW7u1GuKtM0mcC3w0nQ==";
        };
        _gCa2R9Xn = {
            "id" = "gCa2R9Xn";
            "file" = "mario_power_ups-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-tJCAiPlwfXorPQyporyu/w92ga1h2gAFh6udMycXco4f9PMKfNZiHWUSGt34u3hlBl7Hh3bKwj71zBLrFtg41w==";
        };
        _Z3YoxeXf = {
            "id" = "Z3YoxeXf";
            "file" = "mario_power_ups-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-vRSt2g6JkBQLLBwkcN3pSiSAyZTO2m+A+WHFH+uPkTx4skv1eTzf6stgYvKk06mD+War2E3Ktjau5nvryI60jQ==";
        };
        _j5VmFp8y = {
            "id" = "j5VmFp8y";
            "file" = "mario_power_ups-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-LMlLgXltpgzcW5ZslcbjscDMNJOWsMCOqjFujFzgtAlMrr8GEnbhyfKRDaFwpaeuwEc4en+n4UwgahXalJ34dA==";
        };
        _zN3wp9hl = {
            "id" = "zN3wp9hl";
            "file" = "mario_power_ups-1.7-forge-1.20.1.jar";
            "hash" = "sha512-xhCny2lAmKCbHfX4B0g74wHRm8D7mGEIYswqwQ2PO/bzrWPakqanO66GtPU9ccGfSjhCVaiwHdslnMGX4f3y2g==";
        };
        _OvMPCOyi = {
            "id" = "OvMPCOyi";
            "file" = "mario_power_ups-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-Ekl2yG8xgpR8TE2ueZpYAtNYcxOjgxZ/aRJ17+chtGB4mYkKhVA1UEv+7WGtegn2lD352HPDgITRinusGqDJ5A==";
        };
        _H9kahS4W = {
            "id" = "H9kahS4W";
            "file" = "mario_power_ups-1.8-forge-1.20.1.jar";
            "hash" = "sha512-deDWucVWy+EDYjxM+bot3h5+fvPrBer63ych/84mqACvHzJZkxpALev6apZB7vNlVzjR8d37okQYbw8VJ+d0ag==";
        };
        _4ljOC6et = {
            "id" = "4ljOC6et";
            "file" = "mario_power_ups-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-JEP0nBfTsxDd7pgHFo7bqyz41zfFyruP/Uow7fXO1TJ7F8GoIY+Gaoe2Kug+Vrn1D/TI/wgHvc5iLD/4lFrDmA==";
        };
        _racsYllS = {
            "id" = "racsYllS";
            "file" = "mario_power_ups-1.9-forge-1.20.1.jar";
            "hash" = "sha512-sdVzOhBOHzblMqKE0ThuxTDvU/irKGCRaDDMvvyfXYJr2FDn3556DUMfOpIeTH6SvbbG7qdGJiP6Jii3yf25Rg==";
        };
    in {
        "1TSg6e2W" = _1TSg6e2W;
        "ErzA3Gic" = _ErzA3Gic;
        "vg0o0SIX" = _vg0o0SIX;
        "JuSGyA07" = _JuSGyA07;
        "gY6rGcOi" = _gY6rGcOi;
        "gCa2R9Xn" = _gCa2R9Xn;
        "Z3YoxeXf" = _Z3YoxeXf;
        "j5VmFp8y" = _j5VmFp8y;
        "zN3wp9hl" = _zN3wp9hl;
        "OvMPCOyi" = _OvMPCOyi;
        "H9kahS4W" = _H9kahS4W;
        "4ljOC6et" = _4ljOC6et;
        "racsYllS" = _racsYllS;
        "forge-1.20.1" = _racsYllS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mario-powerups";
            id = "f1C8m2lb";
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
in callPackage fn {version="racsYllS";}