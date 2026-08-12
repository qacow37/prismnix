{lib, callPackage, ...}:
let
    versions = (let
        _oe4axsj4 = {
            "id" = "oe4axsj4";
            "file" = "wakes-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-GZ5MDZaqHJwjbd+1RzVihHzKJvs0csPYRMXRKsL2iUxhSar2vtNZtHqrtAXQBFn5pY6y1RrQhEYl7bHDv1asbQ==";
        };
        _uCn9tmKi = {
            "id" = "uCn9tmKi";
            "file" = "wakes-1.21.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-okjzmg4Tu6fllMHfgp+xcoPChAk/+LALTr0LK2ZurMfeGWP+CsZqg4KEuuISt4PZgT75Jc93ixuHjHWQqvRo/g==";
        };
        _MEDxUDcr = {
            "id" = "MEDxUDcr";
            "file" = "wakes-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-6EG0bFEqgAnQeLgsRmw0yBkYld98vNETXmuGNgJjEF/rBDdY2/qCO9zXnS8p2fdaMT7guEVz4lKWjN60UZLJHA==";
        };
        _Wat8yBcW = {
            "id" = "Wat8yBcW";
            "file" = "wakes-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-zVdtzv/0u8BWXbCSbpkEj0jO4ifvGVA1frTDNoVtMigK0bKLNc4mBHD27YQ4oaXCh877I74+3FySD6lGcjqJJg==";
        };
        _UNlSj3ik = {
            "id" = "UNlSj3ik";
            "file" = "wakes-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-uGLuLzVVokt8IyeI1rfuiak+U9h+sEi123gm9uxZlVUoUPFSpc4oywm+EqK+HJ5bPJJj2sZcjI2MNGbhFsHZYQ==";
        };
        _AwZdhGWy = {
            "id" = "AwZdhGWy";
            "file" = "wakes-1.21.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-cckeP5jLMkakFea7Aq8xT0bF2a+LEnOocytctHLEa7ss1RlKqk0N+e18iYwh4ZS1xMnrP+XwvRUJkTKiMMoAaQ==";
        };
        _6q9ZBtyE = {
            "id" = "6q9ZBtyE";
            "file" = "wakes-1.20.1-Forge-1.0.7.jar";
            "hash" = "sha512-SkHcf8L1DUwpEWX4rgdCUSBXYPSULwhWrSSwiRo8xawVOe7exGphNmvwHZYZ31Mg+buIbNDLOHN0hYBczn/Big==";
        };
        _gYiT7nEZ = {
            "id" = "gYiT7nEZ";
            "file" = "wakes-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-MkpiB/p3e4FHK9vYCGrMyJ6/3wd7nllSXE9dutyxWbzQ1Arm0pFMokgDaJLJd8n5LKTjg4tlUfjEJB8uVGDpEw==";
        };
        _zP45vj8T = {
            "id" = "zP45vj8T";
            "file" = "wakes-1.20.1-Forge-1.0.8.jar";
            "hash" = "sha512-dyAs8Eo4AeC0r30/M1Alo3s2sfWiDrtH/SONi+Efr7kCUMYRF5AOt1AYOkogGi8uzJZswQaqcT8Hg4gH9fXOeg==";
        };
        _lIXIoSof = {
            "id" = "lIXIoSof";
            "file" = "wakes-1.20.1-Forge-1.0.9.jar";
            "hash" = "sha512-UYnl63MlkEu2qefuWlEV0qQaei/MbecSEs646mAk+nJXojEHLRtYy23c3A9bHbEgA0TVDaoNpBbKqdjjhIlQ7Q==";
        };
        _L5jTlkf7 = {
            "id" = "L5jTlkf7";
            "file" = "wakes-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-MACxpdWA+FSC3tu3s2lokd+/4EGTfNN4RgJGAztcHSuwcHRS4zTJPm3ey7yYRHGYwxilyU9PNoyswPg3deiwBg==";
        };
        _36zptcnT = {
            "id" = "36zptcnT";
            "file" = "wakes-1.12.2-Forge-1.1.3.jar";
            "hash" = "sha512-KswHhyM6OmM6EA9qaKAE/P8Yw2gEvG/EQ9XBvMCvMgoTKIS+SRQd9rDDSdVdExFU6xTto0TU/yrG+MNV86NDjA==";
        };
        _ACjMzTXO = {
            "id" = "ACjMzTXO";
            "file" = "wakes-26.1-NeoForge-1.2.0.jar";
            "hash" = "sha512-qV9Ab0aoyCnXwiWf5N8MbFpJ4mxF8It1O8/rsj5qdi0euktfN8r7IELpcaQOpyL0IY7UhtbeTbccJqdDS1vf3w==";
        };
        _Tb3vRUnK = {
            "id" = "Tb3vRUnK";
            "file" = "wakes-1.12.2-Forge-1.1.4.jar";
            "hash" = "sha512-MvNsXXJq13zr/21VsDsYsyJW0i5R/2VMuqd9zT8nF/fpQRTGP5DspcEPlAF9Zm+2W4LlI4iHkkrS7IIYSFthMQ==";
        };
        _OLorjVCS = {
            "id" = "OLorjVCS";
            "file" = "wakes-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-GT8TIHEQs+Eq5cZgIVfgCpoUzj+aAqC+zIkbx9nCTaCaHgAbq6Ojym+9dZVB9e2ELGZlpZHaXw88kTUwNE2zlw==";
        };
        _2id3P6Ya = {
            "id" = "2id3P6Ya";
            "file" = "wakes-1.21.1-NeoForge-1.2.1.jar";
            "hash" = "sha512-TqB1d55ofD4bi/t2/aiEaEg6Klib93FksF0zraS4QfUNUaoZ6/OFR2l7JebQRTy/RBBUJdYhJFjb2wOG24dECw==";
        };
        _EDwpQ5op = {
            "id" = "EDwpQ5op";
            "file" = "wakes-26.1.2-NeoForge-1.2.1.jar";
            "hash" = "sha512-kRYzRmpaumFC/3cGM8b0OQVRQBgpIHoiJbIiBOrPs6DqaOXFSm2KHJiD6H3SdtKoFd9FGtjO5RhATO+3sCiGBQ==";
        };
        _NfL7pKoK = {
            "id" = "NfL7pKoK";
            "file" = "wakes-1.21.1-NeoForge-1.3.0.jar";
            "hash" = "sha512-DxNG2i9gacVMD4AU1A/LDtdlBEx9e5XYPH1YIYP1z0bgDgB8CD0d3JY0CNutq/bLxphdTaxGH12ParWLHfcprQ==";
        };
        _1IXvZ7Gc = {
            "id" = "1IXvZ7Gc";
            "file" = "wakes-1.12.2-Forge-1.2.0.jar";
            "hash" = "sha512-dQK65ZqtABpsF9kLCyEorIWWPs7gLSH0YFq8JZgJMsslIts/Z/1LbXkqYkl+2Ki5gqy0+acFRvhpku/NJHE3oQ==";
        };
        _dkMMFYSY = {
            "id" = "dkMMFYSY";
            "file" = "wakes-1.20.1-Forge-1.3.2.jar";
            "hash" = "sha512-hf9NWexzcc7YNl4g8DmDpserrqAeurYC21P2XpPH4begewh3IPiO0x2qqdSdAuZHtXZjDAookIP6LE3A+ej/yA==";
        };
        _B9t7ogWJ = {
            "id" = "B9t7ogWJ";
            "file" = "wakes-1.21.1-NeoForge-1.3.2.jar";
            "hash" = "sha512-sEDPzWpIi+gwL7R+FKZTgOqnNQWAERsDZeDa/AQv039MB2pYK4U6uj28mI3+hW5mxTxpCWJW15c/4npBC50jXQ==";
        };
        _8JuTDpEV = {
            "id" = "8JuTDpEV";
            "file" = "wakes-26.1.2-NeoForge-1.3.2.jar";
            "hash" = "sha512-L9qN9v5W5oZigYasZHQXW0BTdhSRsUcmOrTH7wPvpl/S4twdzbJBKwVaj6QCZAbTEJilr3vnRjCXHjwyntKovA==";
        };
        _4RYMXezq = {
            "id" = "4RYMXezq";
            "file" = "wakes-1.21.1-NeoForge-1.3.4.jar";
            "hash" = "sha512-CeHNR1SnejVqWED01i21C7dqjQdk3GOT/BEBY7wRWVNzGorQzXXKrB7kjiansWgnCunRi1DDgqb0fWUXUA0PtQ==";
        };
        _RUNdEy7Q = {
            "id" = "RUNdEy7Q";
            "file" = "wakes-1.20.1-Forge-1.3.5.jar";
            "hash" = "sha512-AQoWOXMAtcYWgSDnv0/T2I2uwUHd2abG282KrWOXOHayRVdyoIJ6p44r+eOuVgipNkTBTc/1myEBwa6w3TV9sQ==";
        };
        _66bxoNtJ = {
            "id" = "66bxoNtJ";
            "file" = "wakes-1.21.1-NeoForge-1.3.5.jar";
            "hash" = "sha512-x5Gx8kIo6a96L9NadOHKa0MhaWhnE/jPNgQdUtXY1lh0WzcL6bcxRYmd63j+zF8PgS4iesh8X7TB+R35JtawKg==";
        };
        _WSQd6D9K = {
            "id" = "WSQd6D9K";
            "file" = "wakes-26.1.2-NeoForge-1.3.5.jar";
            "hash" = "sha512-fnXQFjohwcu3a24j8WLoWqxfWogPQXWe66awMOjCI2dkuStcxFl11HIE/AoL2aROBBeyXy1YAEuJD0PjPmztqw==";
        };
        _jssHGPbO = {
            "id" = "jssHGPbO";
            "file" = "wakes-1.21.1-NeoForge-1.3.6.jar";
            "hash" = "sha512-wKbk4aHpxIWvph2NzTikX3TSXoUj3Pzd+w+4JuAGtS2l/UFsQVER0ZQTMJ5t0JrVXWHwr2efg0GIS14t0e4jhQ==";
        };
        _b0eaTQ9Y = {
            "id" = "b0eaTQ9Y";
            "file" = "wakes-26.1.2-NeoForge-1.3.6.jar";
            "hash" = "sha512-gS9+INvWVyxXIXPeLacaGTBOhNOcCtES0WcqshfSF6z93bIaJJ0PR/tOkIND9gz4Kq5+W9XwPBYaD9tIzQ+/HA==";
        };
        _syqQqAqF = {
            "id" = "syqQqAqF";
            "file" = "wakes-26.1.2-Fabric-1.3.6.jar";
            "hash" = "sha512-jJvAXaLV8zIa9lKAj8Mg0kS8g6a+O7ZN5b0ZYLkHdxm8W2uTKVmfsOmkRIiDkBQj5rtbX5aO3nZG7xNnykodZQ==";
        };
        _HhWXxNPm = {
            "id" = "HhWXxNPm";
            "file" = "wakes-26.2-NeoForge-1.3.6.jar";
            "hash" = "sha512-W4mi5tStRcMq6RVce58BckMW8zRQMSn76UFfCldQMmJ+eHPou2bOj2exnqHOTga5vRPhzH6FRk8E+zCnoVAUWg==";
        };
    in {
        "oe4axsj4" = _oe4axsj4;
        "uCn9tmKi" = _uCn9tmKi;
        "MEDxUDcr" = _MEDxUDcr;
        "Wat8yBcW" = _Wat8yBcW;
        "UNlSj3ik" = _UNlSj3ik;
        "AwZdhGWy" = _AwZdhGWy;
        "6q9ZBtyE" = _6q9ZBtyE;
        "gYiT7nEZ" = _gYiT7nEZ;
        "zP45vj8T" = _zP45vj8T;
        "lIXIoSof" = _lIXIoSof;
        "L5jTlkf7" = _L5jTlkf7;
        "36zptcnT" = _36zptcnT;
        "ACjMzTXO" = _ACjMzTXO;
        "Tb3vRUnK" = _Tb3vRUnK;
        "OLorjVCS" = _OLorjVCS;
        "2id3P6Ya" = _2id3P6Ya;
        "EDwpQ5op" = _EDwpQ5op;
        "NfL7pKoK" = _NfL7pKoK;
        "1IXvZ7Gc" = _1IXvZ7Gc;
        "dkMMFYSY" = _dkMMFYSY;
        "B9t7ogWJ" = _B9t7ogWJ;
        "8JuTDpEV" = _8JuTDpEV;
        "4RYMXezq" = _4RYMXezq;
        "RUNdEy7Q" = _RUNdEy7Q;
        "66bxoNtJ" = _66bxoNtJ;
        "WSQd6D9K" = _WSQd6D9K;
        "jssHGPbO" = _jssHGPbO;
        "b0eaTQ9Y" = _b0eaTQ9Y;
        "syqQqAqF" = _syqQqAqF;
        "HhWXxNPm" = _HhWXxNPm;
        "neoforge-1.21.1" = _jssHGPbO;
        "neoforge-1.21.4" = _AwZdhGWy;
        "neoforge-1.20.1" = _Wat8yBcW;
        "neoforge-26.1" = _ACjMzTXO;
        "neoforge-26.1.2" = _b0eaTQ9Y;
        "neoforge-26.2" = _HhWXxNPm;
        "forge-1.20.1" = _RUNdEy7Q;
        "forge-1.12.2" = _1IXvZ7Gc;
        "fabric-26.1.2" = _syqQqAqF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wakes-reforged";
            id = "E0SdeAoH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HhWXxNPm";}