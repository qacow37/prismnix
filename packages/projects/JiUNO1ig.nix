{lib, callPackage, ...}:
let
    versions = (let
        _UU6PS0Bl = {
            "id" = "UU6PS0Bl";
            "file" = "Font-1.0.0-1.21.11.jar";
            "hash" = "sha512-uYoYOhcc2bB7TurSImYa7LTh32iba0DoPPyoaL35x1Ybqm1OssC6aMT1XM0hMtRYPyLYmebbKtNUyrb6YFRZ6Q==";
        };
        _TK3D4TyA = {
            "id" = "TK3D4TyA";
            "file" = "Font-1.1.0+26.1.jar";
            "hash" = "sha512-q2HpXPH6gWuTFAFEMQ8GUYP7Zi9DUlqPwzLXY8eT4bXcnJhK7v909cz/9xjThZg//vF6kQcqxFd0qXWUy/LDgw==";
        };
        _ETXVhl6B = {
            "id" = "ETXVhl6B";
            "file" = "Font-1.1.1+26.1.jar";
            "hash" = "sha512-/mB80BGQkmqVYLn8gix4RmJdrt21i4ZPMS90p7G6zWVMFn0o+54HPpl6VVBzYgzBVzrEF+2+D7HoeqriCcYp2A==";
        };
        _BEX2siLX = {
            "id" = "BEX2siLX";
            "file" = "Font-1.2.0+26.1.1.jar";
            "hash" = "sha512-83EsQdGinEEXdciE39EIqEDO4LcouZcTWHGmKjyL9ccI9hEmqGcGMmmmoBTqEjnqV2fRQqqDDfz3ucFzuCYyXw==";
        };
        _u5E9j97i = {
            "id" = "u5E9j97i";
            "file" = "Font-1.3.0+26.1.2.jar";
            "hash" = "sha512-jTPVXS1bu5NO5mVgG0RXetJCwBPJDYgySflOAoDwGU752vzVsXIzcZu5RD6vpbX93tN/ADYE7lr3tgz1Eu8pAA==";
        };
        _7tx700s9 = {
            "id" = "7tx700s9";
            "file" = "Font-1.0.1+1.21.11.jar";
            "hash" = "sha512-xuDUqEd9VT17H15dRLhCVW9JIdBByc7XBq8EEyKmUoEby3JT5+1zpLk+m8+PUF+j07rmPnBpJL/QTnbswXiGhA==";
        };
        _GaQS1YWZ = {
            "id" = "GaQS1YWZ";
            "file" = "Font-1.4.0+26.1.x.jar";
            "hash" = "sha512-7hDUOyPVdlwnZA9k1/jO30+aigrRHNoWRl5RbKCjBJz46QkFK5k4q2SZIowdCfq98eaToGlAoTxFc6eEXRRLVg==";
        };
        _KOvzSnFm = {
            "id" = "KOvzSnFm";
            "file" = "Font-1.4.1+1.21.x-26.1.x.jar";
            "hash" = "sha512-7aLtPgk+vW4exm8i97YTCSRQ1xi0jLS6le/KppjQ3xys3l2v78DBQchBxbLZBeDGI4RCczu8nasQhUy4kt7Gaw==";
        };
        _9Ailm2uM = {
            "id" = "9Ailm2uM";
            "file" = "Font-Fabric-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-cc08+biiCrUPedkI25GNlUn5UPBOFdwkaaJu/kwOZ7iZy6XZzJvZD5kSP81qmL0Forp1pr0kDHiTC1MnPpVgKQ==";
        };
        _Xhsb6HMa = {
            "id" = "Xhsb6HMa";
            "file" = "Font-Fabric-1.6.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-Yxde4s1GFUJGZUUo3KLjfYd348HHGjFB55HpZgoCmqShc+QcCvXWc0GoVVeMJ5yGB2J8rbaLp+/z7tvJGw2TcQ==";
        };
        _CkztxMmh = {
            "id" = "CkztxMmh";
            "file" = "Font-Fabric-1.6.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-BhX0TNqMKIYKmLwhMM3zAB27/vJPsdcaujsTVqxkqdUrHZgcQB0DIWbjssbVnpvi3E0H9oTke8quAyDGYvBD0w==";
        };
        _4wltcQcb = {
            "id" = "4wltcQcb";
            "file" = "Font-Fabric-1.6.3+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-8us3FDCu/OurSS1lYaVy0tDcRiHrF39HIy1Wuw1HFkL1ynEUArwnKbT+Uy4Qg3ajgfjzgX4tN4RfW/KTB+wmgw==";
        };
        _5cyLv0FH = {
            "id" = "5cyLv0FH";
            "file" = "Font-Forge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-ucNAEJ9bjWHzxyRrMkBIFRs/IxsgbIK4Va2Q2IQ5IMDwCo3FtR9rSDamORNsYcfqkwwUTVSKjrrvZ4L9LL9Hiw==";
        };
        _op1UhXX0 = {
            "id" = "op1UhXX0";
            "file" = "Font-NeoForge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-ov6Ym1BD7rnUwYt/TB3rokVJpa7zGr6teFjGTdEZFbmjYIMMlPQp37xvJ7B1Q8bjrneQpYKrg8nWfu9zSYA4rw==";
        };
        _Rs9KB46a = {
            "id" = "Rs9KB46a";
            "file" = "Font-Fabric-1.6.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-GOzv4fenjFNdxW7J4uqcKQuZlq5tvKmkxwbQ6cMNTen0SrTDita/hJTC4KDVcnVsFT5Uk1WvHvlSQ0moX+NLDg==";
        };
        _Rh5rphsz = {
            "id" = "Rh5rphsz";
            "file" = "Font-Fabric-1.6.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-en5loTkjZjOBC1Ecvo5f3ukOHlXreexh3A9gOb1J1lCea6jGAsHwUyD/T+/VW2dyvjqwCOXI/q8x4y1BAU7ZIg==";
        };
        _WAtRHZfe = {
            "id" = "WAtRHZfe";
            "file" = "Font-Fabric-1.7.0+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-MxXfCbzlYw/TYnCBRl100Kc0hZPJGzy6wB/IAdcuoiHuFajn8/DBFuNa3zJUgXyZFAz//VLlPY4J32DB4Ilrcg==";
        };
        _eXjJV5V1 = {
            "id" = "eXjJV5V1";
            "file" = "Font-Fabric-1.7.1+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-cbzc80VK71P+kVleXLn30b6E932RjOCzC5t+kdqFHpJOZaxa2DPO10wPQNrEDFpx/WoC4/gqELtau04nzdM8DA==";
        };
    in {
        "UU6PS0Bl" = _UU6PS0Bl;
        "TK3D4TyA" = _TK3D4TyA;
        "ETXVhl6B" = _ETXVhl6B;
        "BEX2siLX" = _BEX2siLX;
        "u5E9j97i" = _u5E9j97i;
        "7tx700s9" = _7tx700s9;
        "GaQS1YWZ" = _GaQS1YWZ;
        "KOvzSnFm" = _KOvzSnFm;
        "9Ailm2uM" = _9Ailm2uM;
        "Xhsb6HMa" = _Xhsb6HMa;
        "CkztxMmh" = _CkztxMmh;
        "4wltcQcb" = _4wltcQcb;
        "5cyLv0FH" = _5cyLv0FH;
        "op1UhXX0" = _op1UhXX0;
        "Rs9KB46a" = _Rs9KB46a;
        "Rh5rphsz" = _Rh5rphsz;
        "WAtRHZfe" = _WAtRHZfe;
        "eXjJV5V1" = _eXjJV5V1;
        "fabric-1.21.11" = _eXjJV5V1;
        "fabric-26.1" = _eXjJV5V1;
        "fabric-26.1.1" = _eXjJV5V1;
        "fabric-26.1.2" = _eXjJV5V1;
        "fabric-1.21" = _eXjJV5V1;
        "fabric-1.21.1" = _eXjJV5V1;
        "fabric-1.21.2" = _eXjJV5V1;
        "fabric-1.21.3" = _eXjJV5V1;
        "fabric-1.21.4" = _eXjJV5V1;
        "fabric-1.21.5" = _eXjJV5V1;
        "fabric-1.21.6" = _eXjJV5V1;
        "fabric-1.21.7" = _eXjJV5V1;
        "fabric-1.21.8" = _eXjJV5V1;
        "fabric-1.21.9" = _eXjJV5V1;
        "fabric-1.21.10" = _eXjJV5V1;
        "fabric-26.2" = _eXjJV5V1;
        "fabric-26.3-snapshot-3" = _eXjJV5V1;
        "fabric-26.3-snapshot-1" = _eXjJV5V1;
        "fabric-26.3-snapshot-2" = _eXjJV5V1;
        "fabric-26.3-snapshot-4" = _eXjJV5V1;
        "forge-1.21" = _5cyLv0FH;
        "forge-1.21.1" = _5cyLv0FH;
        "forge-1.21.2" = _5cyLv0FH;
        "forge-1.21.3" = _5cyLv0FH;
        "forge-1.21.4" = _5cyLv0FH;
        "forge-1.21.5" = _5cyLv0FH;
        "forge-1.21.6" = _5cyLv0FH;
        "forge-1.21.7" = _5cyLv0FH;
        "forge-1.21.8" = _5cyLv0FH;
        "forge-1.21.9" = _5cyLv0FH;
        "forge-1.21.10" = _5cyLv0FH;
        "forge-1.21.11" = _5cyLv0FH;
        "forge-26.1" = _5cyLv0FH;
        "forge-26.1.1" = _5cyLv0FH;
        "forge-26.1.2" = _5cyLv0FH;
        "forge-26.2" = _5cyLv0FH;
        "neoforge-1.21" = _op1UhXX0;
        "neoforge-1.21.1" = _op1UhXX0;
        "neoforge-1.21.2" = _op1UhXX0;
        "neoforge-1.21.3" = _op1UhXX0;
        "neoforge-1.21.4" = _op1UhXX0;
        "neoforge-1.21.5" = _op1UhXX0;
        "neoforge-1.21.6" = _op1UhXX0;
        "neoforge-1.21.7" = _op1UhXX0;
        "neoforge-1.21.8" = _op1UhXX0;
        "neoforge-1.21.9" = _op1UhXX0;
        "neoforge-1.21.10" = _op1UhXX0;
        "neoforge-1.21.11" = _op1UhXX0;
        "neoforge-26.1" = _op1UhXX0;
        "neoforge-26.1.1" = _op1UhXX0;
        "neoforge-26.1.2" = _op1UhXX0;
        "neoforge-26.2" = _op1UhXX0;
        "pkg-1.0.0-1.21.11" = _UU6PS0Bl;
        "pkg-1.1.0+26.1" = _TK3D4TyA;
        "pkg-1.1.1+26.1" = _ETXVhl6B;
        "pkg-1.2.0+26.1.1" = _BEX2siLX;
        "pkg-1.3.0+26.1.2" = _u5E9j97i;
        "pkg-1.0.1+1.21.11" = _7tx700s9;
        "pkg-1.4.0+26.1.x" = _GaQS1YWZ;
        "pkg-1.4.1+1.21.x-26.1.x" = _KOvzSnFm;
        "pkg-1.6.0" = _op1UhXX0;
        "pkg-1.6.1" = _Xhsb6HMa;
        "pkg-1.6.2" = _CkztxMmh;
        "pkg-1.6.3" = _4wltcQcb;
        "pkg-1.6.4" = _Rs9KB46a;
        "pkg-1.6.5" = _Rh5rphsz;
        "pkg-1.7.0" = _WAtRHZfe;
        "pkg-1.7.1" = _eXjJV5V1;
        "default" = _eXjJV5V1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "font";
        id = "JiUNO1ig";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}