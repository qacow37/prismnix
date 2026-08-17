{lib, callPackage, ...}:
let
    versions = (let
        _zW13lCdG = {
            "id" = "zW13lCdG";
            "file" = "aethersdelight-0.1-1.20.1.jar";
            "hash" = "sha512-oj1lCY1pWK2EUc+lXFvawN9c3xuzlskKQ3FBx1K2SJLHYadscweisaQoqoqT1Qe4uv4WPpwLRo16pxCPLEl5ng==";
        };
        _hJmJzmuX = {
            "id" = "hJmJzmuX";
            "file" = "aethersdelight-0.1.1-1.20.1.jar";
            "hash" = "sha512-ywM425iUlhw5r/3HAKxCuLSINzpFRHe4XHZ/mpFGl+vetOFKJbslVUEIb4BOcSdCJqnwSuG3jgmHt5Ha8hHhgw==";
        };
        _tfdSJH3J = {
            "id" = "tfdSJH3J";
            "file" = "aethersdelight-0.1.2-1.20.1.jar";
            "hash" = "sha512-I5mmxkUy9gFhH6+qsvkDAbxY8la4HARfnLqHo+0L69Phb8JDYmWv8FVaF/fhmncH9ot1O05kPTKzIgdvI3YIHQ==";
        };
        _Dq2LNJek = {
            "id" = "Dq2LNJek";
            "file" = "aethersdelight-0.1.2-1.21.1.jar";
            "hash" = "sha512-TuHCfu6Tew/Txc8WhImhpAMe+X507XRr0VLJNZJYuTuR3rHAETYoEHM/U88PpCizXWZ5E+tRf6nA72LcjJFxag==";
        };
        _tQYwbemZ = {
            "id" = "tQYwbemZ";
            "file" = "aethersdelight-0.1.3-1.20.1.jar";
            "hash" = "sha512-KQkJP2LppA+n5K+HL5C3dQYfmdT+u2FrQMfLMsIIMeegsmY6nsuB1ax9BxGvYAWmgi59jIS3OcgdS/Nmo9030A==";
        };
        _qAMDIi6u = {
            "id" = "qAMDIi6u";
            "file" = "aethersdelight-0.1.3-1.21.1.jar";
            "hash" = "sha512-1jAdNft/nkhXD4pXxLDS836byQ99e23kvZ5RGZm9IhahhZY1VweJuAEO+W/pwansbKgIRt8/qPMPnXJuPt+OCQ==";
        };
        _Xv4V8hUU = {
            "id" = "Xv4V8hUU";
            "file" = "aethersdelight-0.1.4-1.21.1.jar";
            "hash" = "sha512-bQxWU+4uQZDgp/XaNvQnrsc0wNHji5vm6llJiiltn8XoKkAsoFj3m1j5pySrUi0h7jzsg3ruKowg9hA+05lUZQ==";
        };
        _IMQRjMr0 = {
            "id" = "IMQRjMr0";
            "file" = "aethersdelight-0.1.3.1-1.20.1.jar";
            "hash" = "sha512-EC86KZtKuSprspkIudb+zHV2z6TKu/z3levgAaGg1O5VAlIWdT8xy4Qq41Dgwh0jNCseJi5m2P19ntQWio+vpg==";
        };
        _aQlcWg4b = {
            "id" = "aQlcWg4b";
            "file" = "aethersdelight-0.1.4.1-1.21.1.jar";
            "hash" = "sha512-cc4SQzB0JuAKxTv8/mub0Y8U02Gt0pY1bflrhWD1A0ujyIkWFZI7BlzB3eqbHzOaZL9Kbs4uyWh3mTeWYxPx1A==";
        };
        _l6fgFjUf = {
            "id" = "l6fgFjUf";
            "file" = "aethersdelight-0.1.4.2-1.21.1.jar";
            "hash" = "sha512-jloppxdRxeqglX3hHVS4ynjkPWuoUWdHmY6oLI1yoDiYvvYnNwCbbhWrfPNk/XMiYq/Y9XBbpEViRFQSdj5eWw==";
        };
    in {
        "zW13lCdG" = _zW13lCdG;
        "hJmJzmuX" = _hJmJzmuX;
        "tfdSJH3J" = _tfdSJH3J;
        "Dq2LNJek" = _Dq2LNJek;
        "tQYwbemZ" = _tQYwbemZ;
        "qAMDIi6u" = _qAMDIi6u;
        "Xv4V8hUU" = _Xv4V8hUU;
        "IMQRjMr0" = _IMQRjMr0;
        "aQlcWg4b" = _aQlcWg4b;
        "l6fgFjUf" = _l6fgFjUf;
        "forge-1.20.1" = _IMQRjMr0;
        "neoforge-1.20.1" = _IMQRjMr0;
        "neoforge-1.21.1" = _l6fgFjUf;
        "default" = _l6fgFjUf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-aethers-delight";
            id = "XUztKPS9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT";
                    shortName = "LicenseRef-MIT";
                    url = "https://spdx.org/licenses/MIT.html";
                };
            };
        };
in callPackage fn {version="default";}