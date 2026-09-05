{lib, callPackage, ...}:
let
    versions = (let
        _8l6OawPN = {
            "id" = "8l6OawPN";
            "file" = "weaponsofjapan-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-yaViXro9XprLsjLXwsKs/RZJZEuGzAwLesl/yJQmqdeRo9uBTbTrqx3SHmljrFtbTpE4TRgPfzgNxFBaLoxkmQ==";
        };
        _BxdbFjmm = {
            "id" = "BxdbFjmm";
            "file" = "weaponsofjapan-1.0.0-fabric-1.21.11-0.141.4.jar";
            "hash" = "sha512-tx/NjfsmVyxgPWJ6WP0s7V0MQhScgfvAeJKTqkFzJHJp+q2Vlc0l/Q9uad2mCp7YxgFSiyqD5p+ySXQi/fZ23g==";
        };
        _hYmtU6Aq = {
            "id" = "hYmtU6Aq";
            "file" = "weaponsofjapan-1.0.0-fabric-26.1.2-0.148.2.jar";
            "hash" = "sha512-GZzc1XN2jNk0ecwB6ehwxWk8/J7c383kQPuQnF0OzVViiBCh2zj76XEs5ffbG43p+fUgEjmZ9KAdWv9nCwI4nQ==";
        };
        _CkCVaR98 = {
            "id" = "CkCVaR98";
            "file" = "weaponsofjapan-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-nnUFod+5yUNij5Us72xJjJNLSDbMN22ZqtL779ETj2YiWyC/zzCjL47vhx41QnIsI580z9e0sjDLKAt9XhH0fA==";
        };
        _zVNAw0o7 = {
            "id" = "zVNAw0o7";
            "file" = "weaponsofjapan-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-/BHl5JHDqh2s9WBUTTsTiqtnuxnrjQLRZTlwnP1ZRxGU8abwxsidHJ4msCTLMb2gciMSjWDPw0OMZo88ffC/oA==";
        };
        _Z80IkajW = {
            "id" = "Z80IkajW";
            "file" = "weaponsofjapan-1.0.0-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-0WIXP4HzOaPpbGnV2TnfrGJ/UmVf8oBWUkDA7DAhR8WNa1v/5e3eGJkaf7ZJEAKr5eurgH2wN2eYQET89Hb65A==";
        };
        _KO9FRCD3 = {
            "id" = "KO9FRCD3";
            "file" = "weaponsofjapan-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-oKLr5V5vHC39/n6Zl7HnI56THDvOYmaLFqjtfPdWb4dpxQltqh8c3ScjfQ3v70zH7xgEGGF13uZTzPfHZ5WqDw==";
        };
        _oAHEJYQ5 = {
            "id" = "oAHEJYQ5";
            "file" = "weaponsofjapan-1.0.0-neoforge-1.21.11.42.jar";
            "hash" = "sha512-8yYIZKNNFpEgGEqQ8U4aIcktyfhjhvAGiW5AthFrygZES70t1S40okkDi05WjAoc/tjGN+KVAuXVMxXuAy92kA==";
        };
        _uhHviXxK = {
            "id" = "uhHviXxK";
            "file" = "weaponsofjapan-1.0.0-neoforge-26.1.2.50.jar";
            "hash" = "sha512-g1+ES6au8cSt2JaKUrjkOq9VBcVnk3N9bDv8+yYwBh318WYeWTQwNWBVQiFeaffn+CAF8nhrW/H0ewWR3nQ09A==";
        };
    in {
        "8l6OawPN" = _8l6OawPN;
        "BxdbFjmm" = _BxdbFjmm;
        "hYmtU6Aq" = _hYmtU6Aq;
        "CkCVaR98" = _CkCVaR98;
        "zVNAw0o7" = _zVNAw0o7;
        "Z80IkajW" = _Z80IkajW;
        "KO9FRCD3" = _KO9FRCD3;
        "oAHEJYQ5" = _oAHEJYQ5;
        "uhHviXxK" = _uhHviXxK;
        "fabric-1.21.9" = _8l6OawPN;
        "fabric-1.21.10" = _8l6OawPN;
        "fabric-1.21.11" = _BxdbFjmm;
        "fabric-26.1" = _hYmtU6Aq;
        "fabric-26.1.1" = _hYmtU6Aq;
        "fabric-26.1.2" = _hYmtU6Aq;
        "fabric-26.2" = _hYmtU6Aq;
        "forge-1.21.9" = _CkCVaR98;
        "forge-1.21.10" = _CkCVaR98;
        "forge-1.21.11" = _zVNAw0o7;
        "forge-26.1" = _Z80IkajW;
        "forge-26.1.1" = _Z80IkajW;
        "forge-26.1.2" = _Z80IkajW;
        "forge-26.2" = _Z80IkajW;
        "neoforge-1.21.9" = _KO9FRCD3;
        "neoforge-1.21.10" = _KO9FRCD3;
        "neoforge-1.21.11" = _oAHEJYQ5;
        "neoforge-26.1" = _uhHviXxK;
        "neoforge-26.1.1" = _uhHviXxK;
        "neoforge-26.1.2" = _uhHviXxK;
        "neoforge-26.2" = _uhHviXxK;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _8l6OawPN;
        "pkg-1.0.0-fabric-1.21.11-0.141.4" = _BxdbFjmm;
        "pkg-1.0.0-fabric-26.1.2-0.148.2" = _hYmtU6Aq;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _CkCVaR98;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _zVNAw0o7;
        "pkg-1.0.0-forge-26.1.2-64.0.0" = _Z80IkajW;
        "pkg-1.0.0-neoforge-1.21.10.64" = _KO9FRCD3;
        "pkg-1.0.0-neoforge-1.21.11.42" = _oAHEJYQ5;
        "pkg-1.0.0-neoforge-26.1.2.50" = _uhHviXxK;
        "default" = _uhHviXxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapons-of-japan";
        id = "9sqzDLo5";
        type = "mod";
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
in callPackage fn {}