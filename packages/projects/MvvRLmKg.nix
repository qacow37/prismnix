{lib, callPackage, ...}:
let
    versions = (let
        _zoFbj917 = {
            "id" = "zoFbj917";
            "file" = "obsidianequipment-fabric-1.19.4-v1.0.8.jar";
            "hash" = "sha512-FPFyGNWSzpervEJtJmsooy+/TUGocL7376eHi03D5fAc5VqbWIAECtGkcazl4OyWE0uelJCrj/WF1CLcZVUTkw==";
        };
        _kwMkZlFD = {
            "id" = "kwMkZlFD";
            "file" = "obsidianequipment-fabric-mc1.20.1-v1.0.8.jar";
            "hash" = "sha512-kRj+fJulILbeTfc3t9HHSjoDnJ0v1y4JIuU5soGwfYuaxcQ4DtQd5HeYiPEJwp7O3R9/HWGh13YKnmR+nIAOEQ==";
        };
        _JsjLkyTB = {
            "id" = "JsjLkyTB";
            "file" = "obsidianequipment-v1.0.10-fabric-1.20.2.jar";
            "hash" = "sha512-kHbKvylUJ3eKVYv+HJfmi6SOhPVSiRrkZxSLvla7uFu3Nv/VNxjG2X3wTzW83gfOqbBU14USsIUDI5yHnb4dvw==";
        };
        _93JtAWIY = {
            "id" = "93JtAWIY";
            "file" = "obsidianequipment-v1.0.12-fabric-1.20.4.jar";
            "hash" = "sha512-yYdMHeFBeltexTR5uoovt20AueW23+sZ/J/Mrv6lHgh4YjQ/MOV2yI3+GJlJutNQRNfNwNLvnyzwip0FsgydWg==";
        };
        _RgxjgbzL = {
            "id" = "RgxjgbzL";
            "file" = "obsidianequipment-v1.1.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-ve6OzZp+dyMpmf1OMF+1BiF3k4uA23wkiEQK+ehxnOK9EczgnETEss8tS8XRJTHW29CgFfoU1hEV76pBeSgZQA==";
        };
        _4CslTR18 = {
            "id" = "4CslTR18";
            "file" = "obsidianequipment-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-kcTf3KJT3qH52ZTvPKeyXSXrM9tOSRTMciGqM4iGHOBEBlRlIHnMtAtLrKAIwTLjJ2I9chUUAppBumL0QTOjlQ==";
        };
        _dfFeiq7P = {
            "id" = "dfFeiq7P";
            "file" = "obsidianequipment-v1.0.2-fabric-1.21.jar";
            "hash" = "sha512-ZAEzYexj5nkQe2pHwHtPzoyweTcVbf+Bj3y+PeBN1idb1+hHVu44k1tZAiA9TDyjzFlkbGDUqXTGRq9oumCSWw==";
        };
        _JtbfyCDm = {
            "id" = "JtbfyCDm";
            "file" = "obsidianequipment-v1.0.0-forge-1.20-1.20.4.jar";
            "hash" = "sha512-sxBdslUzzlLePrLCPfRswTGTfvBZ3WHGnRN7FroZjUPOFfZWXvMB0oyuBWb2EiGe8WAL1qqnsPwHYf5vkF7oAw==";
        };
        _Z1iJg9Q6 = {
            "id" = "Z1iJg9Q6";
            "file" = "obsidianequipment-v1.0.5-fabric-1.21.5.jar";
            "hash" = "sha512-YRNdNOc2Xlb9sIfARSHN6nO6HBpsj7uQ2+nYhUchVKTXV0j0cmkUdX3DJ8nZTApXwX6SpIAaAqPZEPuOWizWfQ==";
        };
    in {
        "zoFbj917" = _zoFbj917;
        "kwMkZlFD" = _kwMkZlFD;
        "JsjLkyTB" = _JsjLkyTB;
        "93JtAWIY" = _93JtAWIY;
        "RgxjgbzL" = _RgxjgbzL;
        "4CslTR18" = _4CslTR18;
        "dfFeiq7P" = _dfFeiq7P;
        "JtbfyCDm" = _JtbfyCDm;
        "Z1iJg9Q6" = _Z1iJg9Q6;
        "fabric-1.19.4" = _zoFbj917;
        "fabric-1.20.1" = _kwMkZlFD;
        "fabric-1.20.2" = _JsjLkyTB;
        "fabric-1.20.4" = _93JtAWIY;
        "fabric-1.20.5" = _RgxjgbzL;
        "fabric-1.20.6" = _RgxjgbzL;
        "fabric-1.21" = _dfFeiq7P;
        "fabric-1.21.5" = _Z1iJg9Q6;
        "quilt-1.20.1" = _kwMkZlFD;
        "forge-1.20" = _JtbfyCDm;
        "forge-1.20.1" = _JtbfyCDm;
        "forge-1.20.2" = _JtbfyCDm;
        "forge-1.20.3" = _JtbfyCDm;
        "forge-1.20.4" = _JtbfyCDm;
        "forge-1.20.5" = _JtbfyCDm;
        "forge-1.20.6" = _JtbfyCDm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsidian-equipment";
            id = "MvvRLmKg";
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
in callPackage fn {version="Z1iJg9Q6";}