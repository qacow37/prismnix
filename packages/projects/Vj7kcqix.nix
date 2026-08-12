{lib, callPackage, ...}:
let
    versions = (let
        _lPnXH0yu = {
            "id" = "lPnXH0yu";
            "file" = "dyeable_redstone_signal-1.0.3.jar";
            "hash" = "sha512-MV+axPCeHDYVghvEakTCsMoEnzmCVwg5Jvj6wlL8WmLLo188ad7WIH6oz8qFrtEvpx1ZuouDpcY4ccS0Hrl6kQ==";
        };
        _U2Zf6GUS = {
            "id" = "U2Zf6GUS";
            "file" = "dyeable_redstone_signal-2.0.0.jar";
            "hash" = "sha512-2pl/5B27fzZ75B4O0I69PZ5ShhU9/LJTzsu07FyCyvMBuM3YHefCc6GaVYl+9INujL0lJaTWVk/VKSJfpciPcA==";
        };
        _akSyeVyp = {
            "id" = "akSyeVyp";
            "file" = "dyeable_redstone_signal-2.3.0.jar";
            "hash" = "sha512-JKiktoD7VdhYTJOaD2Qw7d8jiPBD2/F5DrMIwiLpT7MVFD32STaTgK0BhY3k9+uTUg5lAdGDve78XWxIt3ipVQ==";
        };
        _Cnw3dE99 = {
            "id" = "Cnw3dE99";
            "file" = "dyeable_redstone_signal-2.4.0.jar";
            "hash" = "sha512-eMUS3XptjO7Ohe/XMX5PUlehHG5GZGsTqfEnKuEf+A/dUPApkRP1kYiPfDmSbpoBtwpCxSNwQ6vun0ShVAVxyQ==";
        };
        _SbFR0NhX = {
            "id" = "SbFR0NhX";
            "file" = "dyeable_redstone_signal-3.0.0.jar";
            "hash" = "sha512-cnmtRiS3RVU8fZRt67hsxsCqsMQeskoBaZa8yBR2g6oHqmDQzY9q+SAKgHMZD7OXnd0vqWC2wSaamLpSj3fP8Q==";
        };
        _Ow5MFZG4 = {
            "id" = "Ow5MFZG4";
            "file" = "dyeable_redstone_signal-3.2.0.jar";
            "hash" = "sha512-F6CwWVCcKD8wHqlDbmQb4/9VNtxiVTSuLjLRQZ49xw+ozT4sYpX3dJZDzyrJeJiWGZryTh1O1d8Jio4Dis9juQ==";
        };
        _3I9lSv6U = {
            "id" = "3I9lSv6U";
            "file" = "dyeable_redstone_signal-3.4.0.jar";
            "hash" = "sha512-txEiGuM3cUqRgixH9yLz0/Hrk8Bonp94JUvayqPtXGm0caNItj94QBaWbk6IsC08piBvqk5yqqNXUzefTA3BKw==";
        };
        _LWjbLdBp = {
            "id" = "LWjbLdBp";
            "file" = "dyeable_redstone_signal-3.6.0.jar";
            "hash" = "sha512-5Ts6h4Al+nyQhg93Z3JHIB+Tt2+5iiUIw00sNQRLJIZHss2exVSpSVOzgNpCq6LBJnENZapP2P9OHeTEhrNXig==";
        };
    in {
        "lPnXH0yu" = _lPnXH0yu;
        "U2Zf6GUS" = _U2Zf6GUS;
        "akSyeVyp" = _akSyeVyp;
        "Cnw3dE99" = _Cnw3dE99;
        "SbFR0NhX" = _SbFR0NhX;
        "Ow5MFZG4" = _Ow5MFZG4;
        "3I9lSv6U" = _3I9lSv6U;
        "LWjbLdBp" = _LWjbLdBp;
        "forge-1.18.2" = _lPnXH0yu;
        "forge-1.19" = _U2Zf6GUS;
        "forge-1.19.1" = _U2Zf6GUS;
        "forge-1.19.2" = _U2Zf6GUS;
        "forge-1.19.3" = _akSyeVyp;
        "forge-1.19.4" = _Cnw3dE99;
        "forge-1.20" = _SbFR0NhX;
        "forge-1.20.1" = _SbFR0NhX;
        "neoforge-1.20.2" = _Ow5MFZG4;
        "neoforge-1.20.3" = _3I9lSv6U;
        "neoforge-1.20.4" = _3I9lSv6U;
        "neoforge-1.20.5" = _LWjbLdBp;
        "neoforge-1.20.6" = _LWjbLdBp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyeable-redstone-signal";
            id = "Vj7kcqix";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/Viola-Siemens/Dyeable-Redstone-Signal/blob/dev/Forge-1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="LWjbLdBp";}