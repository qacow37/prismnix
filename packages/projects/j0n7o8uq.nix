{lib, callPackage, ...}:
let
    versions = (let
        _i4Vu5R5z = {
            "id" = "i4Vu5R5z";
            "file" = "kaleidoscope_nether-1.1.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-5wHECodDKWARoC5A57NqdKMptUgcKvSScxC4lhBd+JiQ82auO1hT3ZTOb41QfBsADP4L9pevbznWuJNQ0QGu3g==";
        };
        _SpJleq9O = {
            "id" = "SpJleq9O";
            "file" = "kaleidoscope_nether-1.1.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-wfeRAI4k+okCIY9CNi4EcJAwCiOQgui5dcH7ESxaCgZvkmFgEJNidyiSjMaP1R9YmwEX0VACjK0/eSYw78rYvw==";
        };
        _pmUyvcd0 = {
            "id" = "pmUyvcd0";
            "file" = "kaleidoscope_nether-1.1.5-fabric+mc1.21.11.jar";
            "hash" = "sha512-N7nOKah7XaQLgwLqTvfYSz/jzep1fubqbDkH+AE7UkYqQf58PMqu2J4Z+Ssdaj05azPnzlNf8tkhf/BMgyg/eg==";
        };
        _WIF7fxTY = {
            "id" = "WIF7fxTY";
            "file" = "kaleidoscope_nether-1.1.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-JEw2HWuMGrOqOIThmNjxMJi589/KZ2hnkyhp+bNeEclH9P7Cg/h8SQuj1E30r+kLGnpCr6SpiHwX0b6w+mrRbQ==";
        };
        _REwy7uVE = {
            "id" = "REwy7uVE";
            "file" = "kaleidoscope_nether-1.1.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-gexH7N8KBw5D0VptBznZtDU3u2jxXrCLy3Z8C8g1FotfzM6wtMReilxIGQ0EMPDibv9hbEzhgXy5kLm2QaZzgg==";
        };
        _BLoeU9Hf = {
            "id" = "BLoeU9Hf";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc1.21.11.jar";
            "hash" = "sha512-6V8Qr5PfBQMIuJoaak1UflcfsFR+IjvIJvOJbYDqjDPdX4hRTgo9STWiZ551b82+CwmeMf3r5Tgi3V/pGEGtxw==";
        };
        _XBPpxEJj = {
            "id" = "XBPpxEJj";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc26.1.2.jar";
            "hash" = "sha512-ppgFvwgTLF93zyJIscyNvmt6SJ2hCyoJdeK2hh2NYKfw9dKxxTtAKeEy0Fc7P8clUHHnJJNVN2Ds2hu5wtICYQ==";
        };
        _2L4jLJ8V = {
            "id" = "2L4jLJ8V";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc26.2.jar";
            "hash" = "sha512-MblVo67NY4zO4AJrLwSJ/KppU5os7i/4aMKUfsZLK0yW1LbZfc3yIgYgdiabZqH7GdBwSMDFgdqJg7gYDkR9zg==";
        };
        _aFZtkYsu = {
            "id" = "aFZtkYsu";
            "file" = "kaleidoscope_nether-1.1.7-fabric+mc26.1.2.jar";
            "hash" = "sha512-jlz2xX4EOY9x5uHm84VwCRowqAWiZyhXJtj2vlQnPkvHflB+eCQ3nno9Vcr868UPFxNctOd3wTfnXYzyj1CwQw==";
        };
        _8mNFHQJZ = {
            "id" = "8mNFHQJZ";
            "file" = "kaleidoscope_nether-1.1.7-fabric+mc26.2.jar";
            "hash" = "sha512-lCacucf3SycTMQW4kJDDNBYc80dGJ34Qpbjzsnu+/7oUIqSc8fn7CwWW6TIrRoXZAA1cxCWd0Nx2aTW+Lr5GZg==";
        };
        _9WE16Xg9 = {
            "id" = "9WE16Xg9";
            "file" = "kaleidoscope_nether-1.1.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-PgzhSybllGBA3FAUE1tZ2+wZGR7t8XD+TaBiXVf/ALMFQV35JTzk7JdHc2qEjy6CoA3/ec6oIbxUOzTgyYTyZQ==";
        };
        _lzKEA5qY = {
            "id" = "lzKEA5qY";
            "file" = "kaleidoscope_nether-1.1.8-fabric+mc26.2.jar";
            "hash" = "sha512-opNv/royKx3IxSiBqZ25TdwVsQC8HjUpK1giJeR7pf+XfACztGx5xH6Vga58dw8MoVCN7jz6ay3lWEQ7AGsEKQ==";
        };
    in {
        "i4Vu5R5z" = _i4Vu5R5z;
        "SpJleq9O" = _SpJleq9O;
        "pmUyvcd0" = _pmUyvcd0;
        "WIF7fxTY" = _WIF7fxTY;
        "REwy7uVE" = _REwy7uVE;
        "BLoeU9Hf" = _BLoeU9Hf;
        "XBPpxEJj" = _XBPpxEJj;
        "2L4jLJ8V" = _2L4jLJ8V;
        "aFZtkYsu" = _aFZtkYsu;
        "8mNFHQJZ" = _8mNFHQJZ;
        "9WE16Xg9" = _9WE16Xg9;
        "lzKEA5qY" = _lzKEA5qY;
        "fabric-1.21.1" = _REwy7uVE;
        "fabric-1.21.11" = _BLoeU9Hf;
        "fabric-26.1" = _9WE16Xg9;
        "fabric-26.1.1" = _9WE16Xg9;
        "fabric-26.1.2" = _9WE16Xg9;
        "fabric-26.2" = _lzKEA5qY;
        "default" = _lzKEA5qY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-nether-refabricated";
        id = "j0n7o8uq";
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