{lib, callPackage, ...}:
let
    versions = (let
        _ZvJzdel5 = {
            "id" = "ZvJzdel5";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _X6wVfImC = {
            "id" = "X6wVfImC";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _LaLrSQok = {
            "id" = "LaLrSQok";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _dL55fP6d = {
            "id" = "dL55fP6d";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _OkEE5InY = {
            "id" = "OkEE5InY";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _WM91eBmC = {
            "id" = "WM91eBmC";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _Ql44kCFL = {
            "id" = "Ql44kCFL";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _AUCw0EEv = {
            "id" = "AUCw0EEv";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _JWaTRLL3 = {
            "id" = "JWaTRLL3";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _mqQczu5w = {
            "id" = "mqQczu5w";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _maR6IMMU = {
            "id" = "maR6IMMU";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _gwNYx32j = {
            "id" = "gwNYx32j";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _CTNorRRU = {
            "id" = "CTNorRRU";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _xciLvtYh = {
            "id" = "xciLvtYh";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-hL6IQAFR0WEVNabKUnH35G/aLsU9dKj0jwOrOIzxY3luWqlmpi6yg04ZRDZRMtlVzPgvo5K+deFwUrqUIOcQdA==";
        };
        _Rld4NAnr = {
            "id" = "Rld4NAnr";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-Q2UjA0+UDIjhuGGgnGHtwoWvKvq/z/D3GY/KgninKCRlKBz9DzE8Dbjy7FRXrNpN2jtw0mUIIiIpDuXtHT5wWg==";
        };
        _NamM1xN5 = {
            "id" = "NamM1xN5";
            "file" = "Better Side Shield.zip";
            "hash" = "sha512-Q2UjA0+UDIjhuGGgnGHtwoWvKvq/z/D3GY/KgninKCRlKBz9DzE8Dbjy7FRXrNpN2jtw0mUIIiIpDuXtHT5wWg==";
        };
    in {
        "ZvJzdel5" = _ZvJzdel5;
        "X6wVfImC" = _X6wVfImC;
        "LaLrSQok" = _LaLrSQok;
        "dL55fP6d" = _dL55fP6d;
        "OkEE5InY" = _OkEE5InY;
        "WM91eBmC" = _WM91eBmC;
        "Ql44kCFL" = _Ql44kCFL;
        "AUCw0EEv" = _AUCw0EEv;
        "JWaTRLL3" = _JWaTRLL3;
        "mqQczu5w" = _mqQczu5w;
        "maR6IMMU" = _maR6IMMU;
        "gwNYx32j" = _gwNYx32j;
        "CTNorRRU" = _CTNorRRU;
        "xciLvtYh" = _xciLvtYh;
        "Rld4NAnr" = _Rld4NAnr;
        "NamM1xN5" = _NamM1xN5;
        "minecraft-1.20" = _ZvJzdel5;
        "minecraft-1.20.1" = _ZvJzdel5;
        "minecraft-1.20.2" = _X6wVfImC;
        "minecraft-1.20.3" = _LaLrSQok;
        "minecraft-1.20.4" = _LaLrSQok;
        "minecraft-1.20.5" = _dL55fP6d;
        "minecraft-1.20.6" = _dL55fP6d;
        "minecraft-1.21" = _Rld4NAnr;
        "minecraft-1.21.1" = _Rld4NAnr;
        "minecraft-1.21.2" = _Rld4NAnr;
        "minecraft-1.21.3" = _Rld4NAnr;
        "minecraft-1.21.4" = _Rld4NAnr;
        "minecraft-1.21.5" = _Rld4NAnr;
        "minecraft-1.21.6" = _Rld4NAnr;
        "minecraft-1.21.7" = _Rld4NAnr;
        "minecraft-1.21.8" = _Rld4NAnr;
        "minecraft-1.21.9" = _Rld4NAnr;
        "minecraft-1.21.10" = _Rld4NAnr;
        "minecraft-1.21.11" = _Rld4NAnr;
        "minecraft-26.1" = _gwNYx32j;
        "minecraft-26.1.1" = _CTNorRRU;
        "minecraft-26.1.2" = _xciLvtYh;
        "minecraft-26.2" = _NamM1xN5;
        "default" = _NamM1xN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-side-shield-universal";
            id = "NFhi63Wo";
            type = "resourcepack";
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