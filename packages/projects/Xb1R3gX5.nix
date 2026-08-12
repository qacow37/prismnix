{lib, callPackage, ...}:
let
    versions = (let
        _CUxqBL6N = {
            "id" = "CUxqBL6N";
            "file" = "quick-shulkers-v0.1.zip";
            "hash" = "sha512-fWb1+dnhMHaslNekG1AVY1UQ5jI91jW7pA0MnQuVK6gGTnHO7N2iNGNTSsTtEEGiUgb2dHxIBdmDL7qo6HXO1w==";
        };
        _1kk9cEgP = {
            "id" = "1kk9cEgP";
            "file" = "quick-shulker-boxes-0.1.jar";
            "hash" = "sha512-Z3luKSxNG+FK3poUO8b1eThNYAB9NwvV5fVlboNkeLlRXdOmBUJwnJkFOKgs/t2pPdwXHsqNfXEvHliU96iVoQ==";
        };
        _TdR5Sago = {
            "id" = "TdR5Sago";
            "file" = "quick-shulkers-v0.2.zip";
            "hash" = "sha512-vh0yPo28SO/hJB/XJPJZSs5B6UL9zzFsusPJWsbxOlwKNhjabiKKZSvi2yuqX/LXbO6RobHym7XU9AwynKwyTw==";
        };
        _8FuyMhSF = {
            "id" = "8FuyMhSF";
            "file" = "quick-shulker-boxes-0.2.jar";
            "hash" = "sha512-41HzJN497N4ZyKNJYBB4CIlP2YHLgr1hWlTFpz8kE8P2BDJYJeVCwVO2iPXhJwwje9Woim75MzR+42Wbv74ALw==";
        };
        _7uEgX27x = {
            "id" = "7uEgX27x";
            "file" = "quickshulkerboxes-v0.3.zip";
            "hash" = "sha512-pyH3Jbc+0/kVcTPfmzhsLJvdnalIRitcdCnRk0KYi9mTlzFObVbnZuGJV5eImDJakgbfz3/gPEvDiAqYU2g7Hw==";
        };
        _Ic072i4k = {
            "id" = "Ic072i4k";
            "file" = "quick-shulker-boxes-0.3.jar";
            "hash" = "sha512-0Yjkcyyy48gw2lPnwRb18cGImgFkg5xI4IKrICL7QGOWfMiDucC3NZauV0kZYVoJLWgWL0SqzCHzVE+kZekLbg==";
        };
        _Kknxo8Iq = {
            "id" = "Kknxo8Iq";
            "file" = "quickshulkerboxes-0.5.zip";
            "hash" = "sha512-THP7zXFTqTVFb3uqKjG7CPoHlPPlJQawkWZyrDK1pL9p+iBq5wkRUdeUwH5qxRL//MJBruRcZ4B6MxkTY0K3JQ==";
        };
        _k2tqNytI = {
            "id" = "k2tqNytI";
            "file" = "quick-shulker-boxes-0.5.jar";
            "hash" = "sha512-mRKUXHnw74xxtmHNAjeJZqOc0t0nKOP5SIKltiLocBFKqvPGXAmvWMr/qc8B4z/wVh0yG0Rh+6yoUiSZpz7yHw==";
        };
        _Ru6b1ESx = {
            "id" = "Ru6b1ESx";
            "file" = "qshulkerboxes-v0.6.zip";
            "hash" = "sha512-N5lo+AaKLLVPnmU7JuDm+FJrDSDHg1iegJcWKW3XlJXPA2XRZU/6Qr4AJXIe7oLIgl3+HC9cpfVUv3AuPxmA9A==";
        };
        _nPDblnzG = {
            "id" = "nPDblnzG";
            "file" = "quick-shulker-boxes-0.6.jar";
            "hash" = "sha512-5oddA1IpxFbRmZ8apANhMMlhtvx6IMyRGRL8TdhgnFOh3htkmcTddH/g+I8ETPnA2oLKdaE2yEwsoSGm7mXsiQ==";
        };
        _ust9uUUn = {
            "id" = "ust9uUUn";
            "file" = "quickshulkerboxes-v0.7.zip";
            "hash" = "sha512-WOmxk9KGecWNPtuj7e/urunmX+cBfiIgvAOfAacPqZPqa98KnogP+eOsTT/jBbIrsKGX0qMnGC/RwY1Z8frvHg==";
        };
        _8iraWqyA = {
            "id" = "8iraWqyA";
            "file" = "quick-shulker-boxes-0.7.jar";
            "hash" = "sha512-+miOSDtqrWJsNYhc5TOQWQTZDFPt1a+6wksZNM1gRxxunisYMGw0Nex621QpDJO3A8Htd5yJ3qGvflRXxfqmhw==";
        };
        _Ysp7qGpM = {
            "id" = "Ysp7qGpM";
            "file" = "qshulker-boxes-v1.0.zip";
            "hash" = "sha512-esVmFy6Gke2p734I0xO4fab9+hA2K+16AGcHL1PGxUeODfMSg54IyB5cnqBt4S65+i3tc+7eGP5t8HMDyDGNWA==";
        };
        _9twHkFam = {
            "id" = "9twHkFam";
            "file" = "quick-shulker-boxes-1.0.jar";
            "hash" = "sha512-dR7muPIXqaB3+UMHPMF3c1soOgoR0UBrFmElsTRpKT9tebaSrx+PRff7TsPMmgxL6AHKQdV1YQzHzXIaASBJGg==";
        };
        _Qw0KvWfu = {
            "id" = "Qw0KvWfu";
            "file" = "qshulkerboxes-26.1.zip";
            "hash" = "sha512-JCmSe6l2FMkFwty2Chr3A0D/D8o4PVXUZdGSB1gdZoLjj9nIkNEFQ6tCoPZo9gshKKXRwbz4Q5/drWKniy4kWA==";
        };
        _BQsMBRph = {
            "id" = "BQsMBRph";
            "file" = "quick-shulker-boxes-26.1.jar";
            "hash" = "sha512-33yGuCrHZ5qj8qC9Yq227gV45L5sTHPTknl33jlmMeA8pgZ9JRJ3rHPmz5zKyI73wyaNM6Vp5BKFDT7hZc6qDQ==";
        };
        _bG32zJNS = {
            "id" = "bG32zJNS";
            "file" = "qshulkerboxes-v1.2.zip";
            "hash" = "sha512-bxQ93y5anW0wLQW77N4iLov0vk8G6cJH3GAuKaxkQQ1TbfYSbhlCLKCQUuWrfeT06HKNkxQY774jFGlcc5/1wA==";
        };
        _d08yl7mZ = {
            "id" = "d08yl7mZ";
            "file" = "quick-shulker-boxes-1.2.jar";
            "hash" = "sha512-/8R1Ms7MpQtUsFkkD3O9PUog/D2t4HO/KLuEKxes8Ju6PO7KPMQwKnGoqCegXxbTLfmI4J3j20NHVlv+4+uFGQ==";
        };
        _Vj0K6umY = {
            "id" = "Vj0K6umY";
            "file" = "qshulkerboxes-v1.3.zip";
            "hash" = "sha512-ZP/+C9vulNRNyxe2hfeflqIDR3/QLbeH2Z+G3czZbdyuIyue82blYt7pnAabJG3/RwhmqsUz1xJNQ8PTqhXA6g==";
        };
        _DoU2acin = {
            "id" = "DoU2acin";
            "file" = "quick-shulker-boxes-1.3.jar";
            "hash" = "sha512-035Bwd4A+qNZylYT/iVp3DaLy/748D5F0Riwc7Q6B3gfrIWuvzBiAmCuaUUDLo7jQKRYG8uZfUHSpmKHs3vgjQ==";
        };
    in {
        "CUxqBL6N" = _CUxqBL6N;
        "1kk9cEgP" = _1kk9cEgP;
        "TdR5Sago" = _TdR5Sago;
        "8FuyMhSF" = _8FuyMhSF;
        "7uEgX27x" = _7uEgX27x;
        "Ic072i4k" = _Ic072i4k;
        "Kknxo8Iq" = _Kknxo8Iq;
        "k2tqNytI" = _k2tqNytI;
        "Ru6b1ESx" = _Ru6b1ESx;
        "nPDblnzG" = _nPDblnzG;
        "ust9uUUn" = _ust9uUUn;
        "8iraWqyA" = _8iraWqyA;
        "Ysp7qGpM" = _Ysp7qGpM;
        "9twHkFam" = _9twHkFam;
        "Qw0KvWfu" = _Qw0KvWfu;
        "BQsMBRph" = _BQsMBRph;
        "bG32zJNS" = _bG32zJNS;
        "d08yl7mZ" = _d08yl7mZ;
        "Vj0K6umY" = _Vj0K6umY;
        "DoU2acin" = _DoU2acin;
        "datapack-1.21.2" = _7uEgX27x;
        "datapack-1.21.3" = _7uEgX27x;
        "datapack-1.21.4" = _7uEgX27x;
        "datapack-1.21.5" = _Kknxo8Iq;
        "datapack-1.21.6" = _Kknxo8Iq;
        "datapack-1.21.7" = _Kknxo8Iq;
        "datapack-1.21.8" = _Kknxo8Iq;
        "datapack-1.21.9" = _ust9uUUn;
        "datapack-1.21.10" = _ust9uUUn;
        "datapack-1.21.11" = _Ysp7qGpM;
        "datapack-26.1" = _Qw0KvWfu;
        "datapack-26.2" = _Vj0K6umY;
        "fabric-1.21.2" = _Ic072i4k;
        "fabric-1.21.3" = _Ic072i4k;
        "fabric-1.21.4" = _Ic072i4k;
        "fabric-1.21.5" = _k2tqNytI;
        "fabric-1.21.6" = _k2tqNytI;
        "fabric-1.21.7" = _k2tqNytI;
        "fabric-1.21.8" = _k2tqNytI;
        "fabric-1.21.9" = _8iraWqyA;
        "fabric-1.21.10" = _8iraWqyA;
        "fabric-1.21.11" = _9twHkFam;
        "fabric-26.1" = _BQsMBRph;
        "fabric-26.2" = _DoU2acin;
        "forge-1.21.2" = _Ic072i4k;
        "forge-1.21.3" = _Ic072i4k;
        "forge-1.21.4" = _Ic072i4k;
        "forge-1.21.5" = _k2tqNytI;
        "forge-1.21.6" = _k2tqNytI;
        "forge-1.21.7" = _k2tqNytI;
        "forge-1.21.8" = _k2tqNytI;
        "forge-1.21.9" = _8iraWqyA;
        "forge-1.21.10" = _8iraWqyA;
        "forge-1.21.11" = _9twHkFam;
        "forge-26.1" = _BQsMBRph;
        "forge-26.2" = _DoU2acin;
        "neoforge-1.21.2" = _Ic072i4k;
        "neoforge-1.21.3" = _Ic072i4k;
        "neoforge-1.21.4" = _Ic072i4k;
        "neoforge-1.21.5" = _k2tqNytI;
        "neoforge-1.21.6" = _k2tqNytI;
        "neoforge-1.21.7" = _k2tqNytI;
        "neoforge-1.21.8" = _k2tqNytI;
        "neoforge-1.21.9" = _8iraWqyA;
        "neoforge-1.21.10" = _8iraWqyA;
        "neoforge-1.21.11" = _9twHkFam;
        "neoforge-26.1" = _BQsMBRph;
        "neoforge-26.2" = _DoU2acin;
        "quilt-1.21.2" = _Ic072i4k;
        "quilt-1.21.3" = _Ic072i4k;
        "quilt-1.21.4" = _Ic072i4k;
        "quilt-1.21.5" = _k2tqNytI;
        "quilt-1.21.6" = _k2tqNytI;
        "quilt-1.21.7" = _k2tqNytI;
        "quilt-1.21.8" = _k2tqNytI;
        "quilt-1.21.9" = _8iraWqyA;
        "quilt-1.21.10" = _8iraWqyA;
        "quilt-1.21.11" = _9twHkFam;
        "quilt-26.1" = _BQsMBRph;
        "quilt-26.2" = _DoU2acin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-shulker-boxes";
            id = "Xb1R3gX5";
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
in callPackage fn {version="DoU2acin";}