{lib, callPackage, ...}:
let
    versions = (let
        _TSPHNuY1 = {
            "id" = "TSPHNuY1";
            "file" = "table_top_craft-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-paSk0Z/7Vx+WEqhNhpt9Un53zxE7te9X/thUqpaZz8GJrS81p6K7Ed6UCzmEE5qN0f/IYgwFUU5K6KwGsKa7Hg==";
        };
        _cVszRa3Y = {
            "id" = "cVszRa3Y";
            "file" = "table_top_craft-fabric-1.20.1-5.0.2.jar";
            "hash" = "sha512-tbemtWS+jyXVe+YI94jhvjLbR6U8pUL2p0EHqQvysJjk8bT0VB5Q+9FX5WyiPZwdlVJtbgn+TWoPT3osDlehcA==";
        };
        _yDvUi68l = {
            "id" = "yDvUi68l";
            "file" = "table_top_craft-forge-1.19.4-5.0.1.jar";
            "hash" = "sha512-jaEv0VLptHIUvyqkuRrab3kNEJbhzymfUEpV7Bq6eHmq1YY0WCN79uZak02ajz6LItY6PihEvszKwvxxlN6xOg==";
        };
        _z1D51GD9 = {
            "id" = "z1D51GD9";
            "file" = "table_top_craft-forge-1.19.3-4.1.1.jar";
            "hash" = "sha512-1msUrfX+Xjjt42q3fI6rojVB/KkOxiPSGk7GjMl0I4gR9Q388YsdAk5JuCCyxWj31+720yRPVwRqchraIpLlNA==";
        };
        _4GFoj9Z2 = {
            "id" = "4GFoj9Z2";
            "file" = "table_top_craft-forge-1.19-3.1.2.jar";
            "hash" = "sha512-DrY9CpUlaQDiFwvBWuXv++WwPcGzX+Ldw3HB5kUt/0jNvWUDFSJGcyKFjKMfJsk/rb2Q87qeeZcuN9d7a3IjSQ==";
        };
        _6tQnPgTn = {
            "id" = "6tQnPgTn";
            "file" = "table_top_craft-fabric-1.19.4-4.0.1.jar";
            "hash" = "sha512-jwhjfU8qBjg/uah4T9Cl014N0ek4FHcSBhJFy5rjAQB4loyE1SC/1KUf0PurOIroG2COCOccPV7OuGGOXpEHPQ==";
        };
        _1kIvy9YE = {
            "id" = "1kIvy9YE";
            "file" = "table_top_craft-fabric-1.19.3-3.1.1.jar";
            "hash" = "sha512-8sASjALhFWw6PhmCVrNr/yIsXTG/PRHSmA7sC/msch+jVT2UgzIYKQmWJWGra5V/HXOy2euCJq+U3G5W8fWQaA==";
        };
        _WQdCHYGB = {
            "id" = "WQdCHYGB";
            "file" = "table_top_craft-fabric-1.19-2.1.1.jar";
            "hash" = "sha512-FIveSDilS6yG+8ezaRqqIUT5GgpPx3FNfKY9bfadxHAqN3JDl0fYNk9o4cx8Idsu8qKdpF4mJk1d+7ur3AoM+w==";
        };
        _w73jXbTP = {
            "id" = "w73jXbTP";
            "file" = "table_top_craft-fabric-1.20.4-7.0.1.jar";
            "hash" = "sha512-RT+B1FHDV7Vplzq2M9BOxjL/5SqPf/zrmuhCcispAOoXFsGvrVr6CgV1bWI2QgiUTVUJ4KV0KWi0d4flNZ6IDA==";
        };
        _lnjpmYLH = {
            "id" = "lnjpmYLH";
            "file" = "table_top_craft-fabric-1.20.2-6.0.1.jar";
            "hash" = "sha512-h66TxXeWReccZ10uBxDuOjnyQBKciHnv7zaqNqsk9NndyxGM/AzJ92E9fJCKUEg4jpP9xED1Kgf+io2XZ2T9AA==";
        };
        _9cIqqlwz = {
            "id" = "9cIqqlwz";
            "file" = "table_top_craft-forge-1.16-1.2.1.jar";
            "hash" = "sha512-UFUhgWP8U8421Jl8Y3tkcqZa+4rEh+oDHqTi/5+83Mn6DSXfTjYXlQIDq3wZjD8Q4AzvSG+bKh8DRG+zEs+YSw==";
        };
        _i5s7Meln = {
            "id" = "i5s7Meln";
            "file" = "table_top_craft-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-SrZSSgfitrGXmuxbO2E8eUKE5XfMDENcq1zz74keHYK0HDpM8/gi7rB51E7sLEt5lIQsOfCaGC5hBhNGV6glUA==";
        };
        _TCHheJst = {
            "id" = "TCHheJst";
            "file" = "table_top_craft-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-GB3PVNtUmn7B0CB5OQrXbKW5MMwOxuRBl8oz9Ad9ShQ1RH6Yfc6xwH+m3xI38if6vFVMvwMqkebjVtk6c3Mj3A==";
        };
    in {
        "TSPHNuY1" = _TSPHNuY1;
        "cVszRa3Y" = _cVszRa3Y;
        "yDvUi68l" = _yDvUi68l;
        "z1D51GD9" = _z1D51GD9;
        "4GFoj9Z2" = _4GFoj9Z2;
        "6tQnPgTn" = _6tQnPgTn;
        "1kIvy9YE" = _1kIvy9YE;
        "WQdCHYGB" = _WQdCHYGB;
        "w73jXbTP" = _w73jXbTP;
        "lnjpmYLH" = _lnjpmYLH;
        "9cIqqlwz" = _9cIqqlwz;
        "i5s7Meln" = _i5s7Meln;
        "TCHheJst" = _TCHheJst;
        "forge-1.20" = _TSPHNuY1;
        "forge-1.20.1" = _TSPHNuY1;
        "forge-1.19.4" = _yDvUi68l;
        "forge-1.19.3" = _z1D51GD9;
        "forge-1.19" = _4GFoj9Z2;
        "forge-1.19.1" = _4GFoj9Z2;
        "forge-1.19.2" = _4GFoj9Z2;
        "forge-1.16.3" = _9cIqqlwz;
        "forge-1.16.4" = _9cIqqlwz;
        "forge-1.16.5" = _9cIqqlwz;
        "forge-1.18.2" = _i5s7Meln;
        "fabric-1.20" = _cVszRa3Y;
        "fabric-1.20.1" = _cVszRa3Y;
        "fabric-1.19.4" = _6tQnPgTn;
        "fabric-1.19.3" = _1kIvy9YE;
        "fabric-1.19" = _WQdCHYGB;
        "fabric-1.19.1" = _WQdCHYGB;
        "fabric-1.19.2" = _WQdCHYGB;
        "fabric-1.20.3" = _w73jXbTP;
        "fabric-1.20.4" = _w73jXbTP;
        "fabric-1.20.2" = _lnjpmYLH;
        "fabric-1.18.2" = _TCHheJst;
        "quilt-1.20" = _cVszRa3Y;
        "quilt-1.20.1" = _cVszRa3Y;
        "quilt-1.19.4" = _6tQnPgTn;
        "quilt-1.19.3" = _1kIvy9YE;
        "quilt-1.19" = _WQdCHYGB;
        "quilt-1.19.1" = _WQdCHYGB;
        "quilt-1.19.2" = _WQdCHYGB;
        "quilt-1.20.3" = _w73jXbTP;
        "quilt-1.20.4" = _w73jXbTP;
        "quilt-1.20.2" = _lnjpmYLH;
        "quilt-1.18.2" = _TCHheJst;
        "default" = _TCHheJst;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "table-top-craft";
            id = "IO0hAHwQ";
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
in callPackage fn {version="default";}