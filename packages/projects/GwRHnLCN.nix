{lib, callPackage, ...}:
let
    versions = (let
        _lfpUMcta = {
            "id" = "lfpUMcta";
            "file" = "ender-compass.zip";
            "hash" = "sha512-IWX42F+FgaA+AmcOnKfTkJDxgahjfJXWRtrIA/z+7eJpZioTtPTgW4bZYF7U7HNrc4kYJ01rs+iRRfLs0F5aRA==";
        };
        _KGOvQ11v = {
            "id" = "KGOvQ11v";
            "file" = "ly-ender-compass-v1.0.0.jar";
            "hash" = "sha512-q7CihWYQLtSu0Oj+Cj2TesJmmqyF99UG0DRjFL0cqrQsIAdTBvXbiMGXG4kJ3ZnxnhGySKqcOsv1vwdpZBMPtA==";
        };
        _TC2ZAp8X = {
            "id" = "TC2ZAp8X";
            "file" = "ender-compass.zip";
            "hash" = "sha512-mWKvkBt06ewbJmS42MsYM1xXXIlZFW71z6Q6Gcu/dhc8QeBAM62dq249DkVU1/B30CjMHHYFnHZNbwcigh9wxg==";
        };
        _FNV0jugm = {
            "id" = "FNV0jugm";
            "file" = "ly-ender-compass-v1.0.1.jar";
            "hash" = "sha512-onj35en+6OGHiYsEVoF/wsOlonqa+0wQPTgyhkN7f7wnGdll6sOZ9I1kTvoSu8Khh4OCm5iV8vQ2qEB7lknGsQ==";
        };
        _MNFo3nX2 = {
            "id" = "MNFo3nX2";
            "file" = "ender-compass.zip";
            "hash" = "sha512-PLFpEtU3qABUh0tew1yqDb2sJ96kihdD6eibEkEpsE2aYFE+9/gQVD6F54ZKxNn4gnFd0CRoNiTDm8riEjE70Q==";
        };
        _tFGDcz0O = {
            "id" = "tFGDcz0O";
            "file" = "ly-ender-compass-v1.0.2.jar";
            "hash" = "sha512-bu5AD64eMMT139DHt7HfJmhrXrJQrEGuEaGkn8TMrC3G441HXzK/uC+FbYjNAG8DwLrlYtqnu+zXF/XObeKIfg==";
        };
        _xpL9Fg9x = {
            "id" = "xpL9Fg9x";
            "file" = "ender-compass.zip";
            "hash" = "sha512-XpxLrYjYyAjU7tbZ4zXBRkNtm5GYra0e7djHJ3leekwWfmixzOdF4qhdbA1gKcslwOtcEHRFoDw53N7Qu338ZQ==";
        };
        _QP5BXFbE = {
            "id" = "QP5BXFbE";
            "file" = "ly-ender-compass-v1.0.3.jar";
            "hash" = "sha512-IdqCszlC707juxlz1mo0OFnppQN3sBXNZFD3BQGOrbCEhqf8uuSrn+BZEFt5plfGzgJglCrlIwb8UyNctWy+/Q==";
        };
        _YljdcsFk = {
            "id" = "YljdcsFk";
            "file" = "Ender Compass v1.1.0 [1.21.5].zip";
            "hash" = "sha512-8/jKAmPPCHDP8lUKqYzf0eVsqkEEKX/Dp/BLd4RIWUFlKLzWSvX6C4aDrF15rmDil/irHFIqjoYX7hm3GDQ0aQ==";
        };
        _1kht7Q86 = {
            "id" = "1kht7Q86";
            "file" = "ly-ender-compass-v1.1.0.jar";
            "hash" = "sha512-0bMpOCzGcsAixUSVjFd1H5voiCh79BNUwAB/KvThRki1olgAzuA6FEN1A7coRC254wEVr1jvcpwzHEcZFf/k5g==";
        };
        _Q4DkpAZ5 = {
            "id" = "Q4DkpAZ5";
            "file" = "Ender Compass v1.1.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-EsqqTvJ0l+KtMfJxyB3daIjRx9JryDPSJ/sg3qy65aEdY49CStQC6KnRqn+s9Hog64KMDO7FNhYgXJa2w6pipg==";
        };
        _JPV7GUSx = {
            "id" = "JPV7GUSx";
            "file" = "ly-ender-compass-v1.1.0.jar";
            "hash" = "sha512-Fmt47AbPZWeIXWdms4AbgEqztqWJsUNbkrcgbvJc3S5OegafSg3LF+TlmJWMp4+NTNC2th1XCr/efg71VucUDw==";
        };
        _3kPWTEjh = {
            "id" = "3kPWTEjh";
            "file" = "Ender Compass v1.1.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-+eYVmGCEnv4bDKjackKfJMmk8oKJWUCQq+QuPBdjrr7r907+tPQUcowKPpizfJHA3OIniWKdKdZ8Rl3uBFJ2bA==";
        };
        _kkrPuj50 = {
            "id" = "kkrPuj50";
            "file" = "ly-ender-compass-v1.1.0.jar";
            "hash" = "sha512-G56CWuai+zaCppdMCcjRNgVtMX02ejs8h5XGWktLGKR6+oBIn7nJ1+y67kvSiWvJgp2Lx0bbHtWbffuUa/Y0Aw==";
        };
        _K1hJbLb4 = {
            "id" = "K1hJbLb4";
            "file" = "Ender Compass v1.2.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-UCpQItjtui0buZAnOxDpV5GB1mEVe/gQ7QU3uHnGuj5/bV1+siUY5er03UqHsTNQ4JGRMqTYQjXIZZLakSaPyA==";
        };
        _uDssHCwG = {
            "id" = "uDssHCwG";
            "file" = "ly-ender-compass-v1.2.0.jar";
            "hash" = "sha512-1r1N0niJSH2v4nKHlaORV7+XGXu9310IlW6ebMunl4VILuYTlOb5HBtVyFWFlsEoQAx8BtuVW+Ts4w7yS8RS+A==";
        };
        _jW6ajjcv = {
            "id" = "jW6ajjcv";
            "file" = "Ender Compass v1.2.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-/bWl4x1zjVlrirdlir0vdy4X+2PgjlxCv/2bfmTiX8DRyj1pdq/RrhGmzljN+R/Qrwru0zOm0gOd1RB2C67AjA==";
        };
        _uGzHxLO2 = {
            "id" = "uGzHxLO2";
            "file" = "ly-ender-compass-v1.2.0.jar";
            "hash" = "sha512-h9L1CFyysTELNhZIwMKykzRu+t6ldeoCP4Vs5YZycg1dK4efy+Aqi7YcEBjLxm0CcRGCaWNheFj9fMgR77eUBg==";
        };
    in {
        "lfpUMcta" = _lfpUMcta;
        "KGOvQ11v" = _KGOvQ11v;
        "TC2ZAp8X" = _TC2ZAp8X;
        "FNV0jugm" = _FNV0jugm;
        "MNFo3nX2" = _MNFo3nX2;
        "tFGDcz0O" = _tFGDcz0O;
        "xpL9Fg9x" = _xpL9Fg9x;
        "QP5BXFbE" = _QP5BXFbE;
        "YljdcsFk" = _YljdcsFk;
        "1kht7Q86" = _1kht7Q86;
        "Q4DkpAZ5" = _Q4DkpAZ5;
        "JPV7GUSx" = _JPV7GUSx;
        "3kPWTEjh" = _3kPWTEjh;
        "kkrPuj50" = _kkrPuj50;
        "K1hJbLb4" = _K1hJbLb4;
        "uDssHCwG" = _uDssHCwG;
        "jW6ajjcv" = _jW6ajjcv;
        "uGzHxLO2" = _uGzHxLO2;
        "datapack-1.21.4" = _K1hJbLb4;
        "datapack-1.21.5" = _jW6ajjcv;
        "datapack-1.21.2" = _K1hJbLb4;
        "datapack-1.21.3" = _K1hJbLb4;
        "datapack-1.21.6" = _jW6ajjcv;
        "datapack-1.21.7" = _jW6ajjcv;
        "datapack-1.21.8" = _jW6ajjcv;
        "datapack-1.21.9" = _jW6ajjcv;
        "datapack-1.21.10" = _jW6ajjcv;
        "datapack-1.21.11" = _jW6ajjcv;
        "datapack-26.1" = _jW6ajjcv;
        "datapack-26.1.1" = _jW6ajjcv;
        "datapack-26.1.2" = _jW6ajjcv;
        "datapack-26.2" = _jW6ajjcv;
        "fabric-1.21.4" = _uDssHCwG;
        "fabric-1.21.5" = _uGzHxLO2;
        "fabric-1.21.2" = _uDssHCwG;
        "fabric-1.21.3" = _uDssHCwG;
        "fabric-1.21.6" = _uGzHxLO2;
        "fabric-1.21.7" = _uGzHxLO2;
        "fabric-1.21.8" = _uGzHxLO2;
        "fabric-1.21.9" = _uGzHxLO2;
        "fabric-1.21.10" = _uGzHxLO2;
        "fabric-1.21.11" = _uGzHxLO2;
        "fabric-26.1" = _uGzHxLO2;
        "fabric-26.1.1" = _uGzHxLO2;
        "fabric-26.1.2" = _uGzHxLO2;
        "fabric-26.2" = _uGzHxLO2;
        "forge-1.21.4" = _uDssHCwG;
        "forge-1.21.5" = _uGzHxLO2;
        "forge-1.21.2" = _uDssHCwG;
        "forge-1.21.3" = _uDssHCwG;
        "forge-1.21.6" = _uGzHxLO2;
        "forge-1.21.7" = _uGzHxLO2;
        "forge-1.21.8" = _uGzHxLO2;
        "forge-1.21.9" = _uGzHxLO2;
        "forge-1.21.10" = _uGzHxLO2;
        "forge-1.21.11" = _uGzHxLO2;
        "forge-26.1" = _uGzHxLO2;
        "forge-26.1.1" = _uGzHxLO2;
        "forge-26.1.2" = _uGzHxLO2;
        "forge-26.2" = _uGzHxLO2;
        "neoforge-1.21.4" = _uDssHCwG;
        "neoforge-1.21.5" = _uGzHxLO2;
        "neoforge-1.21.2" = _uDssHCwG;
        "neoforge-1.21.3" = _uDssHCwG;
        "neoforge-1.21.6" = _uGzHxLO2;
        "neoforge-1.21.7" = _uGzHxLO2;
        "neoforge-1.21.8" = _uGzHxLO2;
        "neoforge-1.21.9" = _uGzHxLO2;
        "neoforge-1.21.10" = _uGzHxLO2;
        "neoforge-1.21.11" = _uGzHxLO2;
        "neoforge-26.1" = _uGzHxLO2;
        "neoforge-26.1.1" = _uGzHxLO2;
        "neoforge-26.1.2" = _uGzHxLO2;
        "neoforge-26.2" = _uGzHxLO2;
        "quilt-1.21.4" = _uDssHCwG;
        "quilt-1.21.5" = _uGzHxLO2;
        "quilt-1.21.2" = _uDssHCwG;
        "quilt-1.21.3" = _uDssHCwG;
        "quilt-1.21.6" = _uGzHxLO2;
        "quilt-1.21.7" = _uGzHxLO2;
        "quilt-1.21.8" = _uGzHxLO2;
        "quilt-1.21.9" = _uGzHxLO2;
        "quilt-1.21.10" = _uGzHxLO2;
        "quilt-1.21.11" = _uGzHxLO2;
        "quilt-26.1" = _uGzHxLO2;
        "quilt-26.1.1" = _uGzHxLO2;
        "quilt-26.1.2" = _uGzHxLO2;
        "quilt-26.2" = _uGzHxLO2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-ender-compass";
            id = "GwRHnLCN";
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
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="uGzHxLO2";}